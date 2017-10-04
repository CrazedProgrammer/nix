{ config, pkgs, lib, ... }:

with import ./vars.nix;

{
  security.sudo.wheelNeedsPassword = false;
  users.mutableUsers = false;

  users.extraUsers = {
    casper = {
      isNormalUser = true;
      uid = 1000;
      extraGroups = [ "wheel" ];
      hashedPassword = "$6$GKBbbT/yOA$x/PfuKYavlP8Dqf7svWAYir1hd8t8wcoDuuwevC8HYGqMI0zutpuUkUImWHJVMJZxfRuOfyBPlY2OmbD06heP1";
      home = "/home/casper";
      shell = pkgs.fish;
    };
    # Application-specific users
    shittydl = {
      description = "shittydl user";
      home = shittydlHome;
      createHome = true;
    };
    thelounge = {
      description = "The Lounge daemon user";
      home = theloungeHome;
      createHome = true;
    };
    c3i = {
      description = "c3i user";
      home = c3iHome;
      createHome = true;
    };
  };
}
