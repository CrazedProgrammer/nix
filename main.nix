# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:

{
  imports =
    [ # Import all other configurations.
      ./packages.nix
      ./users.nix
      ./xserver.nix
    ];

  # List packages installed in system profile. To search by name, run:
  # $ nix-env -qaP | grep wget
  nixpkgs.config.allowUnfree = true;

  # Select internationalisation properties.
  i18n = {
  #   consoleFont = "Lat2-Terminus16";
    consoleKeyMap = "us";
    defaultLocale = "en_US.UTF-8";
  };

  # Set your time zone.
  time.timeZone = "Europe/Amsterdam";

  # Use NetworkManager for networking.
  networking.networkmanager.enable = true;

  # Enable PulseAudio.
  hardware.pulseaudio.enable = true;

  # 32 bit compatibility for Steam.
  hardware.opengl.driSupport32Bit = true;
  hardware.pulseaudio.support32Bit = true;

  # Systemd stop job timeout.
  systemd.extraConfig = ''
    DefaultTimeoutStartSec=10s
    DefaultTimeoutStopSec=10s
  '';

  # The NixOS release to be compatible with for stateful data such as databases.
  system.stateVersion = "17.09";
}
