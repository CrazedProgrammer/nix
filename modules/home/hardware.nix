{ config, pkgs, lib, ... }:

{
  boot = {
    # Quiet console at startup.
    kernelParams = [ "quiet" "vga=current" ];

    # Pinned because of https://github.com/NixOS/nixpkgs/issues/105762
    kernelPackages = pkgs.linuxPackages_5_4;
  };

  # /tmp on tmpfs.
  fileSystems."/tmp" = {
    fsType = "tmpfs";
    device = "tmpfs";
    options = [ "mode=1777" "strictatime" "nosuid" "nodev" "size=12g" ];
  };

  networking = {
    # Use NetworkManager for networking.
    networkmanager = {
      enable = true;
      insertNameservers = [ "1.1.1.1" "1.0.0.1" ];
      dns = "none";
    };
    dhcpcd.enable = false;

    # Extra hosts.
    extraHosts = ''
      167.86.113.178 radon
    '';
  };

  hardware = {
    # Enable PulseAudio with Bluetooth support.
    pulseaudio = {
      enable = true;
      extraModules = [ pkgs.pulseaudio-modules-bt ];
      package = pkgs.pulseaudioFull;
    };

    # 32 bit compatibility for Steam.
    opengl.driSupport32Bit = true;
    pulseaudio.support32Bit = true;
  };

  # Enable Bluetooth support.
  hardware.bluetooth = {
    enable = true;
    package = pkgs.pkgsUnstable.bluez; # Use latest BlueZ, contains needed fixes.
  };

  # Allow VM to access ST-Link and Google Nexus devices.
  services.udev.extraRules = ''
    SUBSYSTEMS=="usb", ATTRS{idVendor}=="0483", ATTRS{idProduct}=="374b", MODE="0777"
    SUBSYSTEMS=="usb", ATTRS{idVendor}=="0483", ATTRS{idProduct}=="3748", MODE="0777"
    SUBSYSTEMS=="usb", ATTRS{idVendor}=="0483", ATTRS{idProduct}=="3752", MODE="0777"
    SUBSYSTEMS=="usb", ATTRS{idVendor}=="18d1", MODE="0777"
  '';

  programs.wireshark = {
    enable = true;
    package = pkgs.wireshark;
  };
  virtualisation.docker = {
    enable = true;
    enableOnBoot = false;
  };
  virtualisation.libvirtd = {
    enable = true;
  };
  services.earlyoom.enable = true;

  # Improve boot time by not waiting for the network and time sync to come up.
  systemd.services."NetworkManager-wait-online" = {
    wantedBy = lib.mkForce [ ];
  };
  systemd.services."systemd-timesyncd" = {
    wantedBy = lib.mkForce [ ];
  };
  # Yes, this is a hack.
  services.xserver.displayManager.setupCommands = "${pkgs.systemd}/bin/systemctl start systemd-timesyncd tlp || true";

  # Systemd stop job timeout.
  # Increase max file descriptors to 1M.
  systemd.extraConfig = ''
    DefaultLimitNOFILE=1048576
    DefaultTimeoutStartSec=10s
    DefaultTimeoutStopSec=10s
  '';
  security.pam.loginLimits = [{
    domain = "*";
    type = "hard";
    item = "nofile";
    value = "1048576";
  }];
}
