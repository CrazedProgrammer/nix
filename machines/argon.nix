# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, lib, ... }:

{
  imports =
    [ # Include the results of the hardware scan.
      <nixpkgs/nixos/modules/profiles/qemu-guest.nix>
      ../server
    ];
  nixpkgs.config.packageOverrides = pkgs: import ../pkgs pkgs;

  boot.initrd.availableKernelModules = [ "ata_piix" "uhci_hcd" "virtio_pci" ];
  boot.kernelModules = [ ];
  boot.extraModulePackages = [ ];


  swapDevices = [ ];

  nix.maxJobs = lib.mkDefault 4;

  ## Everything below is generated from nixos-in-place; modify with caution!
  boot.kernelParams = ["boot.shell_on_fail"];
  boot.loader.grub.device = "/dev/sda";
  boot.loader.grub.storePath = "/nixos/nix/store";
  boot.initrd.supportedFilesystems = [ "ext4" ];
  boot.initrd.postDeviceCommands = ''
    mkdir -p /mnt-root/old-root ;
    mount -t ext4 /dev/sda2 /mnt-root/old-root ;
  '';
  fileSystems = {
    "/" = {
      device = "/old-root/nixos";
      fsType = "none";
      options = [ "bind" ];
    };
    "/old-root" = {
      device = "/dev/sda2";
      fsType = "ext4";
    };
  };


  # Use the GRUB 2 boot loader.
  boot.loader.grub.enable = true;
  boot.loader.grub.version = 2;
  # boot.loader.grub.efiSupport = true;
  # boot.loader.grub.efiInstallAsRemovable = true;
  # boot.loader.efi.efiSysMountPoint = "/boot/efi";
  # Define on which hard drive you want to install Grub.
  # boot.loader.grub.device = "/dev/sda"; # or "nodev" for efi only

  networking.hostName = "argon"; # Define your hostname.
  # networking.wireless.enable = true;  # Enables wireless support via wpa_supplicant.

  networking.firewall.allowedTCPPorts = [ 80 443 18903 ];

  # Select internationalisation properties.
  # i18n = {
  #   consoleFont = "Lat2-Terminus16";
  #   consoleKeyMap = "us";
  #   defaultLocale = "en_US.UTF-8";
  # };

  # Set your time zone.
  time.timeZone = "Europe/Berlin";

  # List packages installed in system profile. To search by name, run:
  # $ nix-env -qaP | grep wget
  environment.systemPackages = with pkgs; [
    wget git curl nodejs htop neovim nodejs
  ];

  # List services that you want to enable:

  # Enable the OpenSSH daemon.
  services.openssh = {
    enable = true;
    ports = [18903];
  };
  services.rsyncd = {
    enable = true;
  };

  # Enable CUPS to print documents.
  # services.printing.enable = true;

  # Enable the X11 windowing system.
  # services.xserver.enable = true;
  # services.xserver.layout = "us";
  # services.xserver.xkbOptions = "eurosign:e";

  # Enable the KDE Desktop Environment.
  # services.xserver.displayManager.kdm.enable = true;
  # services.xserver.desktopManager.kde4.enable = true;

  environment.sessionVariables = { TERM = "xterm-256color"; };

  # Define a user account. Don't forget to set a password with ‘passwd’.
  users.mutableUsers = false;

  users.extraUsers.casper = {
     isNormalUser = true;
     uid = 1000;
     extraGroups = [ "wheel" ];
     hashedPassword = "$6$GKBbbT/yOA$x/PfuKYavlP8Dqf7svWAYir1hd8t8wcoDuuwevC8HYGqMI0zutpuUkUImWHJVMJZxfRuOfyBPlY2OmbD06heP1";
     home = "/home/casper";
     shell = pkgs.fish;
  };

  # The NixOS release to be compatible with for stateful data such as databases.
  system.stateVersion = "16.09";

}
