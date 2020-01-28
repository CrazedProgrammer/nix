{ config, pkgs, lib, ... }:

with import ./vars.nix;

{
  security = {
    sudo.wheelNeedsPassword = false;
  };

  users.mutableUsers = true;
  users.extraUsers = {
    casper = {
      isNormalUser = true;
      uid = 1000;
      extraGroups = [ "wheel" ];
      home = "/home/casper";
      hashedPassword = "$6$kFxjJX24afGpe7$l7rOiJm5i9c2pUNpiMp6z0CIJnLeLK25wfNtMjnH7As6IHhkGrbEt2za05OPOXznrh0kzG/kLnMfI15SFQcNx.";
      shell = pkgs.fish;
    };

    shittydl = {
      uid = 1002;
      description = "shittydl user";
      home = shittydlHome;
      createHome = true;
    };
  };
}
