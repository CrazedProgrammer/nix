{ config, pkgs, lib, ... }:

{
  boot = {
    # Boot select timeout of 1 second.
    loader.timeout = 1;

    # /tmp on tmpfs.
    tmpOnTmpfs = true;

    # Kernel package.
    kernelPackages = import ./kernel pkgs;

    # Quiet console at startup.
    kernelParams = [ "quiet" "vga=current" "libahci.ignore_sss=1" ];
  };

  networking = {
    # Use NetworkManager for networking.
    networkmanager.enable = true;

    # Extra hosts.
    extraHosts = ''
      91.205.173.25 argon
    '';
  };

  # Improve boot time by not waiting for the network to come up
  systemd.services."network-manager" = {
    wantedBy = lib.mkForce [ ];
  };
  # Yes, this is a hack.
  services.xserver.displayManager.sddm.setupScript = "${pkgs.systemd}/bin/systemctl start network-manager";


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

  # services.udisks2.enable = true;
}
