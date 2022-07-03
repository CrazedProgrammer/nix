{ config, lib, pkgs, ... }:

{
  # Allow only these unfree packages.
  nixpkgs.config.allowUnfreePredicate = pkg:
    pkgs.lib.elem (if (builtins.hasAttr "name" pkg) then (builtins.parseDrvName pkg.name).name else pkg.pname)
    [ "steam" "steam-original" "steam-runtime" "factorio-alpha" "virtualbox"
      "pycharm-professional" "clion" "corefonts" "font-bh-lucidatypewriter"
      "displaylink" ];

  # Fix glava not finding config files.
  environment.etc."xdg/glava".source = "${pkgs.glava}/etc/xdg/glava";

  # Disable telemetry on the .NET CLI.
  environment.variables.DOTNET_CLI_TELEMETRY_OPTOUT = "1";

  environment.systemPackages = with pkgs; [
    # Basic tools
    wget curl jq bc loc p7zip fdupes binutils-unwrapped ls_extended file parallel lz4 ccrypt tree
    (pass.withExtensions (exts: [ exts.pass-otp ])) gnupg pinentry-gtk2

    # Version control
    git subversion

    # Utilities
    qemu stress sysbench jre
    clang-tools rustfmt rls clippy
    pandoc plantuml doxygen graphviz flamegraph
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
    pkgsUnstable.dotnet-sdk_6 msbuild mono stdenv.cc.cc.lib

    # Games
    polymc gnome3.gnome-mines
    ccemux the-powder-toy chip8 riko4

    # Terminals
    kitty-wrapped alacritty-wrapped

    # Editors
    neovim vscodium

    # Browsers
    firefox ungoogled-chromium passff-host
    # Mail client
    thunderbird

    # GTK+ and icon theme (settings)
    arc-theme paper-icon-theme nordic shades-of-gray-theme
    glib gsettings-desktop-schemas

    # Office suite
    gnome3.gnome-calculator libreoffice-fresh gnucash

    # Visual editors
    gimp tiled pencil
    audacity xfce.mousepad
    sweethome3d.application
    fritzing arduino

    # CLI A/V editors
    ffmpeg imagemagick

    # Multimedia
    (xfce.thunar.override { thunarPlugins = [ xfce.thunar-archive-plugin ]; })
    (mpv-with-scripts.override { scripts = [ mpvScripts.mpris ]; })
    viewnior gnome3.file-roller cli-visualizer-wrapped cava-wrapped glava zathura guvcview

    # Networking
    openssh tigervnc bitpocket networkmanagerapplet nmap socat openvpn youtube-dl update-resolv-conf

    # WM utilities
    (polybar.override { pulseSupport = true; }) rofi-wrapped feh dunst-wrapped libnotify xtrlock-pam compton-latest i3lock i3blocks-wrapped stalonetray

    # Scripts
    dotfiles-bin dotfiles-background

    # System utilities
    pavucontrol playerctl blueberry polkit_gnome exfat ntfs3g iotop bmon linuxPackages.perf picocom gotop htop sysstat ncdu usbutils docker-compose
    # Vagrant libvirtd support
    bridge-utils ebtables libxslt libxml2 libvirt zlib libguestfs-with-appliance virt-manager
  ] ++ (if builtins.pathExists /home/casper/.factorio.nix
    then lib.singleton (factorio.override (import /home/casper/.factorio.nix))
    else [ ]);
}
