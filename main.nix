{ config, pkgs, ... }:

let bobthefish = (import packages/bobthefish.nix {}); in

{
  imports =
    [
      ./packages.nix
      ./users.nix
      ./xserver.nix
    ];

  boot = {
    # Boot select timeout of 2 seconds.
    loader.timeout = 2;

    # /tmp on tmpfs.
    tmpOnTmpfs = true;

    # Kernel package.
    kernelPackages = pkgs.linuxPackages_4_13;
  };

  # Allow unfree packages.
  nixpkgs.config.allowUnfree = true;


  # Internationalisation properties.
  i18n = {
    consoleKeyMap = "us";
    defaultLocale = "en_US.UTF-8";
  };

  # Time zone.
  time.timeZone = "Europe/Amsterdam";

  networking = {
    # Use NetworkManager for networking.
    networkmanager.enable = true;

    # Extra hosts.
    extraHosts = ''
      173.212.197.244 argon
    '';
  };

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

  services.udisks2.enable = true;

  environment.systemPackages = [ bobthefish ];
  programs.fish = {
    enable = true;

    shellAliases = {
      l = "ls -lah";
      vim = "nvim";
      lgit = "git add -A; and git commit; and git push";
      lgitf = "git add -A; and git commit; and git pull; and git push";
      cdcc = "cd ~/.local/share/ccemux/computer/0";
      sysa = "sudo nixos-rebuild switch";
      sysu = "sysa --upgrade";
      sysuf = "while not sysu; end";
      sysclean = "sudo nix-collect-garbage -d; and sudo nix-store --optimise";
      ovpn = "sudo openvpn --config ~/.ovpn-client";
      argonssh = "ssh -p 13493 crazed@argon";
      argonsshr = "argonssh -t tmux";
      clip = "xclip -selection clipboard";
      qemu = "qemu-system-x86_64 -m 4096 --enable-kvm -smp (nproc --all)";
      cargo = "env LIBRARY_PATH=/run/current-system/sw/lib cargo";
    };

    shellInit = ''
      set -g theme_date_format "+%H:%M:%S "
      for file in ${bobthefish}/lib/bobthefish/*.fish; . $file; end
    '';
  };

  # The NixOS release version.
  system.stateVersion = "18.03";
}
