{ config, lib, pkgs, ... }:

{
  # Allow only these unfree packages.
  nixpkgs.config.allowUnfreePredicate = pkg:
    pkgs.lib.elem (if (builtins.hasAttr "name" pkg) then (builtins.parseDrvName pkg.name).name else pkg.pname)
    [ "steam" "steam-original" "steam-runtime" "factorio-alpha" ];

  # Fix glava not finding config files.
  environment.etc."xdg/glava".source = "${pkgs.glava}/etc/xdg/glava";
  # Build EVD shell enviroment.
  environment.variables.EVD_SHELL_PATH = "${import ../../dotfiles/evd-shell.nix { pkgs = pkgs; mkShell = false; }}";

  environment.systemPackages = with pkgs; [
    # Basic tools
    wget curl jq bc loc p7zip fdupes binutils-unwrapped ls_extended file parallel

    # Version control
    git subversion #mercurial darcs

    # Utilities
    qemu pandoc graphviz flameGraph clang-tools stress sysbench
    (texlive.combine {
      inherit (texlive) scheme-small enumitem sectsty;
    })
    # X utilities
    xclip maim slop grim slurp wf-recorder wl-clipboard xdotool hhpc xorg.xhost

    # Nix utilities
    nix-du

    # Build systems
    gnumake cmake #gradle

    # Libraries
    SDL2 SDL2_image

    # Languages
    lua5_3 luajit gcc julia elixir
    cargo #openjdk
    (urn.override { useLuaJit = true; })

    # Games
    multimc gnome3.gnome-mines
    steam steam.run ccemux the-powder-toy chip8 riko4

    # Terminal and editor
    kitty-wrapped neovim alacritty-wrapped

    # Browsers
    firefox w3m

    # GTK+ and icon theme (settings)
    arc-theme paper-icon-theme nordic shades-of-gray-theme
    glib gsettings-desktop-schemas

    # Office suite
    gnome3.gnome-calculator libreoffice-fresh gnucash

    # Visual editors
    gimp #tiled
    cura qt5.full # See https://github.com/NixOS/nixpkgs/issues/56039

    # Multimedia
    (xfce.thunar.override { thunarPlugins = [ xfce.thunar-archive-plugin ]; }) xfce.mousepad mirage
    audacity mpv gnome3.file-roller cli-visualizer-wrapped ffmpeg cava-wrapped glava zathura

    # Networking
    openssh tigervnc networkmanagerapplet ncat #openvpn update-resolv-conf sshfs

    # WM utilities
    polybar rofi-wrapped feh dunst-wrapped libnotify xtrlock-pam compton-latest i3lock i3blocks-wrapped

    # Scripts
    dotfiles-bin dotfiles-background

    # School
    plantuml arduino #fritzing

    # System utilities
    pavucontrol polkit_gnome exfat-utils ntfs3g iotop bmon linuxPackages.perf picocom gotop htop sysstat ncdu usbutils
  ] ++ (if builtins.pathExists /home/casper/.factorio.nix
    then lib.singleton (factorio.override (import /home/casper/.factorio.nix))
    else [ ]);
}
