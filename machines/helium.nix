{ config, lib, pkgs, ... }:

{
  imports = [
    ../home
  ];

  boot = {
    # Use BTRFS.
    supportedFilesystems = [ "btrfs" ];

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

    kernelParams = [ "i915.enable_psr=1" "i915.i915_enable_fbc=1" ];

    kernelPackages = import ../home/kernel (pkgs // {
      extraConfig = ''
        # Sound power saving.
        SND_HDA_POWER_SAVE_DEFAULT 1
      '';
    });
  };

  networking = {
    hostName = "helium"; # Hostname.
    hostId = "98345052";
    firewall.allowedTCPPorts = lib.range 12000 12100;
  };
  boot.kernel.sysctl = { "net.ipv4.ip_forward" = 1; };

  fileSystems."/" =
    { device = "/dev/disk/by-uuid/7d1df80c-e3d9-4709-834e-efdad64c05c1";
      fsType = "btrfs";
    };

  fileSystems."/boot" =
    { device = "/dev/disk/by-uuid/ECFD-EC11";
      fsType = "vfat";
    };

  swapDevices =
    [ { device = "/dev/disk/by-uuid/6f01e112-8c69-4792-9945-6806c32ad451"; }
    ];


  nix.maxJobs = 4;
  nix.buildCores = 4;

  # Intel wifi firmware
  hardware.enableRedistributableFirmware = true;

  services.logind.lidSwitch = "ignore";
  powerManagement = {
    cpuFreqGovernor = "powersave";
    powertop.enable = true;
  };

  environment.systemPackages = with pkgs; [
    xorg.xbacklight
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
