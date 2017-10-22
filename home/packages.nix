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
    pkgs.gnumake cmake rustChannels.nightly.cargo gradle

    # Libraries
    SDL2

    # Languages
    ghc rustChannels.nightly.rustc lua5_3 luajit openjdk gcc clang python36 ruby nodejs-8_x
    sbcl haskellPackages.idris nix-repl urn

    # Games
    multimc minetest dwarf-fortress gnome3.gnome-mines
    love steam ccemux the-powder-toy

    # Emulators
    dolphinEmuMaster dosbox stella snes9x-gtk

    # Terminal and editor
    termite neovim

    # Browsers
    firefox-nightly-bin w3m

    # Web chat
    teamspeak_client mumble

    # GTK+ and icon theme
    arc-theme paper-icon-theme

    # Office suite
    gnome3.gnome-calculator libreoffice-fresh

    # Multimedia
    gimp audacity mpv gnome3.file-roller cli-visualizer

    # Networking
    openvpn openssh update-resolv-conf

    # i3 utilities
    (polybar.override { i3Support = true; }) rofi feh

    # System utilities
    pavucontrol polkit_gnome exfat-utils ntfs3g psmisc iotop
  ];
}
