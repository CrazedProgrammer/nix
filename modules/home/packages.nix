{ config, lib, pkgs, ... }:

{
  # Allow only these unfree packages.
  nixpkgs.config.allowUnfreePredicate = pkg:
    pkgs.lib.elem (if (builtins.hasAttr "name" pkg) then (builtins.parseDrvName pkg.name).name else pkg.pname)
    [ "steam" "steam-original" "steam-runtime" "factorio-alpha" "virtualbox"
      "pycharm-professional" "clion" "corefonts" "font-bh-lucidatypewriter" ];

  # Fix glava not finding config files.
  environment.etc."xdg/glava".source = "${pkgs.glava}/etc/xdg/glava";

  # Disable telemetry on the .NET CLI.
  environment.variables.DOTNET_CLI_TELEMETRY_OPTOUT = "1";

  environment.systemPackages = with pkgs; [
    # Basic tools
    wget curl jq bc loc p7zip fdupes binutils-unwrapped ls_extended file parallel lz4 ccrypt tree

    # Version control
    git subversion

    # Utilities
    qemu pandoc plantuml graphviz flameGraph clang-tools rustfmt stress sysbench
    (texlive.combine {
      inherit (texlive) scheme-small enumitem sectsty;
    })

    # X utilities
    xclip maim slop lxrandr xdotool hhpc xorg.xhost glxinfo
    # Wayland utilities
    grim slurp wf-recorder wl-clipboard

    # Nix utilities
    nix-du

    # Build systems
    gnumake cmake #gradle

    # Libraries
    SDL2 SDL2_image libv4l

    # Languages
    lua5_3 luajit gcc elixir
    cargo nodejs
    (urn.override { useLuaJit = true; })
    dotnet-sdk_3

    # Games
    multimc gnome3.gnome-mines
    #steam steam.run
    ccemux the-powder-toy chip8 riko4

    # Terminals
    kitty-wrapped alacritty-wrapped

    # Editors
    neovim vscodium

    # Browsers
    firefox w3m

    # GTK+ and icon theme (settings)
    arc-theme paper-icon-theme nordic shades-of-gray-theme
    glib gsettings-desktop-schemas

    # Office suite
    gnome3.gnome-calculator libreoffice-fresh gnucash

    # Visual editors
    gimp tiled
    audacity xfce.mousepad
    sweethome3d.application
    fritzing
    arduino

    # CLI A/V editors
    ffmpeg imagemagick

    # Multimedia
    (xfce.thunar.override { thunarPlugins = [ xfce.thunar-archive-plugin ]; })
    (mpv-with-scripts.override { scripts = [ mpvScripts.mpris ]; })
    viewnior gnome3.file-roller cli-visualizer-wrapped cava-wrapped glava zathura

    # Networking
    openssh tigervnc bitpocket networkmanagerapplet ncat socat openvpn #update-resolv-conf sshfs

    # WM utilities
    (polybar.override { pulseSupport = true; }) rofi-wrapped feh dunst-wrapped libnotify xtrlock-pam compton-latest i3lock i3blocks-wrapped

    # Scripts
    dotfiles-bin dotfiles-background

    # System utilities
    pavucontrol playerctl blueberry polkit_gnome exfat-utils ntfs3g iotop bmon linuxPackages.perf picocom gotop htop sysstat ncdu usbutils docker-compose
    # Vagrant libvirtd support
    bridge-utils ebtables libxslt libxml2 libvirt zlib libguestfs-with-appliance virt-manager
  ] ++ (if builtins.pathExists /home/casper/.factorio.nix
    then lib.singleton (factorio.override (import /home/casper/.factorio.nix))
    else [ ]);
}
