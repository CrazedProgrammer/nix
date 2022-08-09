{ config, lib, pkgs, ... }:

{
  imports = [
    ../home
    ../home/work.nix
    ../home/backup.nix
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
  };

  networking.hostName = "helium";

  fileSystems."/" =
    { device = "/dev/disk/by-uuid/b9f43929-9b6e-4a05-82fc-f2820a3b2249";
      fsType = "ext4";
    };

  fileSystems."/boot" =
    { device = "/dev/disk/by-uuid/0432-52B8";
      fsType = "vfat";
    };

  swapDevices =
    [ { device = "/dev/disk/by-uuid/2854a56b-660f-4add-8bfa-9efb36a1cc01"; }
    ];

  nix.maxJobs = 12;
  nix.buildCores = 12;

  environment.systemPackages = with pkgs; [ steam ];
}
