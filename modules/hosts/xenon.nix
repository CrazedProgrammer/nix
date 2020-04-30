{ config, lib, pkgs, ... }:

{
  imports = [
    ../home
  ];

  boot = {
    loader = {
      # Use the systemd-boot EFI boot loader.
      systemd-boot.enable = true;
      efi.canTouchEfiVariables = false;

      # Skip the boot selection menu. In order to open it again, repeatedly press the space key on boot.
      timeout = 0;
    };

    initrd.availableKernelModules = [ "nvme" "xhci_pci" "ahci" "usb_storage" "usbhid" "sd_mod" ];
    kernelParams = [ "amdgpu.dc=1" ];
    kernelModules = [ "kvm-amd" ];
    blacklistedKernelModules = [ "snd_hda_codec_hdmi" ]; # Disable HDMI audio
    kernelPatches = [ {
      name = "config-xenon";
      patch = null;
      extraConfig = ''
        MZEN y
        DRM_I915 n
        FB_NVIDIA_I2C n
        DRM_NOUVEAU n
      '';
    } ];
  };

  networking.hostName = "xenon";

  fileSystems."/" =
    { device = "/dev/disk/by-uuid/bf89abae-adae-487e-b625-d0306cc96865";
      fsType = "f2fs";
    };

  fileSystems."/boot" =
    { device = "/dev/disk/by-uuid/0432-52B8";
      fsType = "vfat";
    };

  fileSystems."/mnt/ssd" =
    { device = "/dev/disk/by-label/second";
      fsType = "f2fs";
    };

  swapDevices =
    [ { device = "/dev/disk/by-uuid/2854a56b-660f-4add-8bfa-9efb36a1cc01"; }
    ];

  nix.maxJobs = 12;
  nix.buildCores = 12;

  environment.systemPackages = with pkgs; [
    hdparm
  ];

  # AMD polaris firmware
  hardware.enableRedistributableFirmware = true;

  services.xserver = {
    videoDrivers = [ "amdgpu" "modesetting" "vesa" ];
    config = ''
      Section "Monitor"
        Identifier "DisplayPort-0"
        VertRefresh 144.0 - 144.0
      EndSection
      Section "Monitor"
        Identifier "DVI-D-0"
        Option "LeftOf" "DisplayPort-0"
      EndSection
      Section "Device"
        Identifier "AMD"
        Driver "amdgpu"
        Option "TearFree" "true"
      EndSection
      Section "InputClass"
        Identifier "Logitech G403 Prodigy Gaming Mouse"
        MatchIsPointer "yes"
        Option "AccelerationProfile" "-1"
        Option "AccelerationScheme" "none"
        Option "AccelSpeed" "-1"
        Option "Resolution" "3500"
      EndSection
    '';
  };
}
