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

  fileSystems."/" =
    { device = "/dev/disk/by-uuid/423c4347-554a-43af-b449-707ae45c5d76";
      fsType = "ext4";
      options = [ "discard" "noatime" ];
    };

  fileSystems."/boot" =
    { device = "/dev/disk/by-uuid/D05D-6ABB";
      fsType = "vfat";
    };

  fileSystems."/mnt/hdd" =
    { device = "/dev/disk/by-uuid/243205de-6503-42f7-baa6-12aaf3c2a68e";
      fsType = "ext4";
      options = [ "noatime" ];
    };

  swapDevices = [ ];

  nix.maxJobs = 12;
  nix.buildCores = 12;

  powerManagement.cpuFreqGovernor = "performance";

  environment.systemPackages = with pkgs; [
    hdparm
  ];

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
    Section "InputClass"
      Identifier "Logitech G403 Prodigy Gaming Mouse"
      MatchIsPointer "yes"
      Option "AccelerationProfile" "-1"
      Option "AccelerationScheme" "none"
      Option "AccelSpeed" "-1"
      Option "Resolution" "3500"
    EndSection
    Section "Device"
      Identifier "AMD"
      Driver "amdgpu"
      Option "TearFree" "true"
    EndSection
  '';
}
