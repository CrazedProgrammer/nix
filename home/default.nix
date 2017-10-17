{ config, pkgs, ... }:

{
  imports = [
    ./hardware.nix
    ./packages.nix
    ./shell.nix
    ./users.nix
    ./xserver.nix
  ];

  nixpkgs.config.packageOverrides = pkgs: import ../pkgs pkgs;

  nix = {
    daemonIONiceLevel = 7;
    daemonNiceLevel = 19;
  };

  # Internationalisation properties.
  i18n = {
    consoleKeyMap = "us";
    defaultLocale = "en_US.UTF-8";
  };

  # Time zone.
  time.timeZone = "Europe/Amsterdam";

  # The NixOS release version.
  system.stateVersion = "18.03";
}
