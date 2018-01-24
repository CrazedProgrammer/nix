{ config, lib, pkgs, ... }:

{
  # Allow unfree packages.
  nixpkgs.config.allowUnfree = true;

  environment.systemPackages = with pkgs; [
    # Basic tools
    wget curl htop jq bc loc p7zip fdupes pandoc texlive.combined.scheme-medium

    # Version control
    git mercurial darcs

    # Utilities
    xsel xclip gnome3.gnome-screenshot qemu calcurse nix-prefetch-git

    # Build systems
    pkgs.gnumake cmake gradle

    # Libraries
    SDL2 SDL2_image

    # Languages
    ghc lua5_3 rustChannels.nightly.rust luajit openjdk python36 ruby nodejs-8_x
    sbcl nix-repl urn haskellPackages.idris

    # Games
    multimc technic-launcher minetest dwarf-fortress gnome3.gnome-mines
    love steam steam.run ccemux the-powder-toy #riko4

    # Emulators
    dolphinEmuMaster dosbox stella snes9x-gtk

    # Terminal and editor
    termite neovim

    # Browsers
    latest.firefox-nightly-bin w3m qutebrowser luakit

    # Web chat
    teamspeak_client #mumble

    # GTK+ and icon theme
    arc-theme paper-icon-theme

    # Office suite
    gnome3.gnome-calculator libreoffice-fresh

    # Visual editors
    gimp tiled

    # Multimedia
    audacity mpv gnome3.file-roller cli-visualizer deadbeef

    # Networking
    openvpn openssh update-resolv-conf

    # i3 utilities
    (polybar.override { i3Support = true; }) rofi feh dunst libnotify

    # Scripts
    dotfiles-bin

    # System utilities
    pavucontrol polkit_gnome exfat-utils ntfs3g psmisc iotop bmon linuxPackages.perf
  ];
}
