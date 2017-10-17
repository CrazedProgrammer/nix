{ config, lib, pkgs, ... }:

{
  imports = [
    ../home
  ];

  boot = {
    loader.grub = {
      # Use GRUB for booting.
      device = "/dev/sda";
      efiSupport = false;
      gfxmodeBios = "1920x1080";
      # Dual boot.
      extraEntries = ''
        menuentry "Windows 10" {
          insmod part_msdos
          insmod ntfs
          insmod search_fs_uuid
          insmod ntldr
          search --fs-uuid --set=root --hint-bios=hd0,msdos1 --hint-efi=hd0,msdos1 --hint-baremetal=ahci0,msdos1 F234E48B34E4545F
          ntldr /bootmgr
        }
        menuentry "System Shutdown" {
          echo "System shutting down..."
          halt
        }
      '';
    };

    initrd.availableKernelModules = [ "xhci_pci" "ahci" "usb_storage" "sd_mod" "rtsx_usb_sdmmc" ];
    kernelModules = [ "kvm-intel" ];
    extraModulePackages = [ ];
  };

  networking.hostName = "helium"; # Hostname.

  fileSystems."/" =
    { device = "/dev/disk/by-uuid/13ef86d6-611f-4f34-9e99-1c90a8c77fec";
      fsType = "ext4";
    };

  swapDevices = [ ];

  nix.maxJobs = 4;
  nix.buildCores = 4;

  # Intel wifi firmware
  hardware.enableRedistributableFirmware = true;

  powerManagement.cpuFreqGovernor = "ondemand";

  environment.systemPackages = with pkgs; [
    xfce.xfce4_battery_plugin xfce.xfce4-sensors-plugin arduino xorg.xbacklight
    eclipses.eclipse-cpp (callPackage ../pkgs/astah-community.nix {})
  ];

  services.xserver = {
    synaptics = {
      enable = true;
      minSpeed = "1";
      accelFactor = "0.002";
      maxSpeed = "2";
      twoFingerScroll = true;
      scrollDelta = -75;
      palmDetect = true;
      additionalOptions = ''
        Option "PalmMinWidth" "4"
        Option "PalmMinZ" "50"
      '';
    };
    config = ''
      Section "Device"
        Identifier "Intel Graphics"
        Driver "intel"
        Option "TearFree" "true"
      EndSection
    '';
  };
}
