{ config, lib, pkgs, ... }:

{
  imports = [
    ../home
  ];

  # Use the systemd-boot EFI boot loader.
  boot.loader.systemd-boot.enable = true;
  boot.loader.efi.canTouchEfiVariables = true;

  networking.hostName = "xenon"; # Define your hostname.

  boot.initrd.availableKernelModules = [ "xhci_pci" "ahci" "usb_storage" "usbhid" "sd_mod" ];
  boot.kernelModules = [ "kvm-amd" ];
  boot.extraModulePackages = [ ];
  boot.kernelPackages = import ../home/kernel (pkgs // {
    structuredExtraConfig = {
      MZEN = "y";
    };
  });

 fileSystems."/" =
    { device = "/dev/disk/by-uuid/8ee00b41-b4a1-4290-a01e-8b8788841c76";
      fsType = "ext4";
    };

  fileSystems."/boot" =
    { device = "/dev/disk/by-uuid/A024-0A4C";
      fsType = "vfat";
    };

  fileSystems."/mnt/hdd" =
    { device = "/dev/disk/by-uuid/243205de-6503-42f7-baa6-12aaf3c2a68e";
      fsType = "ext4";
      options = [ "noatime" ];
    };

  swapDevices =
    [ { device = "/dev/disk/by-uuid/4133fbc7-683f-4267-a6fb-126c7e80e29b"; }
    ];

  nix.maxJobs = 12;
  nix.buildCores = 12;

  environment.systemPackages = with pkgs; [
    hdparm docker_compose
  ];

  virtualisation.docker = {
    enable = true;
  };

  # AMD polaris firmware
  hardware.enableRedistributableFirmware = true;

  services.xserver.config = ''
    Section "Monitor"
      Identifier "DP-1"
      VertRefresh 144.0 - 144.0
    EndSection
    Section "Monitor"
      Identifier "DVI-D-1"
      Option "LeftOf" "DP-1"
    EndSection
    Section "Device"
      Identifier "AMD"
      Driver "amdgpu"
      Option "TearFree" "true"
    EndSection
  '';
}
