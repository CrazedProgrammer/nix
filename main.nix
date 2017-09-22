{ config, pkgs, ... }:

let bobthefish = (import packages/bobthefish.nix {}); in

{
  imports =
    [
      ./packages.nix
      ./users.nix
      ./xserver.nix
    ];

  # Boot select timeout of 2 seconds
  boot.loader.timeout = 2;

  # Allow unfree packages.
  nixpkgs.config.allowUnfree = true;

  # Kernel package.
  boot.kernelPackages = pkgs.linuxPackages_4_13;

  # Internationalisation properties.
  i18n = {
    consoleKeyMap = "us";
    defaultLocale = "en_US.UTF-8";
  };

  # Time zone.
  time.timeZone = "Europe/Amsterdam";

  # Use NetworkManager for networking.
  networking.networkmanager.enable = true;

  # Enable PulseAudio.
  hardware.pulseaudio.enable = true;

  # 32 bit compatibility for Steam.
  hardware.opengl.driSupport32Bit = true;
  hardware.pulseaudio.support32Bit = true;

  # Systemd stop job timeout.
  systemd.extraConfig = ''
    DefaultTimeoutStartSec=10s
    DefaultTimeoutStopSec=10s
  '';

  services.udisks2.enable = true;

  environment.systemPackages = [ bobthefish ];
  programs.fish = {
    enable = true;

    shellAliases = {
      l = "ls -la";
      vim = "nvim";
      lgit = "git add -A; and git commit; and git push";
      clgit = "git add -A; and git commit; and git pull; and git push";
      cdcc = "cd ~/.local/share/ccemux/computer/0";
      sysa = "sudo nixos-rebuild switch";
      sysu = "sysa --upgrade";
      sysclean = "sudo nix-collect-garbage -d; and sudo nix-store --optimise";
      clip = "xclip -selection clipboard";
      qemu = "qemu-system-x86_64 -m 4096 --enable-kvm -smp (nproc --all)";
      cargo = "env LIBRARY_PATH=/run/current-system/sw/lib cargo";
    };

    shellInit = ''
      set -g theme_date_format "+%H:%M:%S "
      test -f $HOME/.ssh-fish; and . $HOME/.ssh-fish
      for file in ${bobthefish}/lib/bobthefish/*.fish; . $file; end
    '';
  };

  # The NixOS release version.
  system.stateVersion = "18.03";
}
