{ config, pkgs, ... }:

{
  boot = {
    # Boot select timeout of 2 seconds.
    loader.timeout = 2;

    # /tmp on tmpfs.
    tmpOnTmpfs = true;

    # Kernel package.
    kernelPackages = pkgs.linuxPackages_4_13;
  };

  networking = {
    # Use NetworkManager for networking.
    networkmanager.enable = true;

    # Extra hosts.
    extraHosts = ''
      173.212.197.244 argon
    '';
  };

  hardware = {
    # Enable PulseAudio.
    pulseaudio.enable = true;

    # 32 bit compatibility for Steam.
    opengl.driSupport32Bit = true;
    pulseaudio.support32Bit = true;
  };

  # Systemd stop job timeout.
  systemd.extraConfig = ''
    DefaultTimeoutStartSec=10s
    DefaultTimeoutStopSec=10s
  '';

  services.udisks2.enable = true;
}
