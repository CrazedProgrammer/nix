{ config, pkgs, lib, ... }:

with import ./vars.nix;

{
  security = {
    sudo.wheelNeedsPassword = false;
    pam.loginLimits = [
      { domain = "lur"; item = "nofile"; type = "-"; value = "10000000"; }
    ];
  };

  users.mutableUsers = false;
  users.extraUsers = {
    casper = {
      isNormalUser = true;
      uid = 1000;
      extraGroups = [ "wheel" ];
      hashedPassword = builtins.readFile ../../.casper-passwd;
      home = "/home/casper";
      shell = pkgs.fish;
    };
    lur = {
      isNormalUser = true;
      uid = 1001;
      hashedPassword = builtins.readFile ../../.lur-passwd;
      home = "/home/lur";
      shell = pkgs.zsh;
    };
    # Application-specific users
    c3i = {
      uid = 1002;
      description = "c3i user";
      home = c3iHome;
      createHome = true;
    };
    shittydl = {
      uid = 1003;
      description = "shittydl user";
      home = shittydlHome;
      createHome = true;
    };
    thelounge = {
      uid = 1004;
      description = "The Lounge daemon user";
      home = theloungeHome;
      createHome = true;
    };
  };
}
