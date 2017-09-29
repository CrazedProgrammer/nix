{ config, pkgs, ... }:

{
  # Disable mutable users.
  users.mutableUsers = false;

  # Allow passwordless sudo for wheel users.
  security.sudo.wheelNeedsPassword = false;

  # User accounts.
  users.extraUsers.casper = {
    isNormalUser = true;
    uid = 1000;
    extraGroups = [
      "wheel" "networkmanager"
    ];
    hashedPassword = "$6$gsxZ41b6ml3$mPrf4LEDuPeuIbptA9WjqJwOTPfipU52pHOHNwVORC8eV.khoEYsvKmU/T3fZtz/zJ6zoeJ9qgG1iso0juOoy/";
    home = "/home/casper";
    shell = pkgs.fish;
  };
}
