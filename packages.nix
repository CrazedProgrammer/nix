pkgs: with pkgs; [
  # Basic tools
  wget curl git htop jq loc

  # Utilities
  xsel xclip gnome3.gnome-screenshot qemu

  # Build systems
  pkgs.gnumake cmake rustStable.cargo gradle

  # Libraries

  # Languages
  ghc rustStable.rustc lua luajit openjdk gcc clang python36 ruby nodejs-8_x
  (import ./packages/urn.nix)

  # Games
  steam multimc minetest the-powder-toy dwarf-fortress gnome3.gnome-mines
  (import ./packages/ccemux.nix)

  # Emulators
  dolphinEmuMaster dosbox stella snes9x-gtk

  # Shell and editor
  fish neovim

  # Browser
  firefox-bin

  # Web chat
  quasselClient teamspeak_client mumble

  # GTK+ and icon theme
  arc-theme paper-icon-theme

  # Graphical utilities
  gnome3.file-roller gnome3.gnome-calculator gimp audacity mpv libreoffice-fresh

  # Networking
  openvpn openssh update-resolv-conf

  # Xfce plugins
  xfce.xfce4_cpugraph_plugin

  # System utilities
  pavucontrol polkit_gnome exfat-utils
]
