{ config, pkgs, ... }:

{
  nixpkgs.config.packageOverrides = super: with pkgs; rec {
    mesa_drivers = (super.mesa_drivers.overrideAttrs (attrs: rec {
      version = "18.0.5";
      name = "mesa-noglu-${version}";
      passthru = attrs.passthru // { inherit version; };
      src =  fetchurl {
        url = "https://mesa.freedesktop.org/archive/mesa-${version}.tar.xz";
        sha256 = "5187bba8d72aea78f2062d134ec6079a508e8216062dce9ec9048b5eb2c4fc6b";
      };
    })).drivers;
  };

  services.xserver = {
    # Enable the X11 windowing system.
    enable = true;
    layout = "us";
    xkbOptions = "caps:escape,compose:ralt";

    # Enable the SDDM login manager.
    displayManager.sddm.enable = true;

    # i3 and sway window manager.
    windowManager = {
      i3 = {
        enable = true;
        configFile = ../../dotfiles/i3-config;
        package = pkgs.i3-gaps;
        extraSessionCommands = "xrdb $(dotfiles)/Xresources";
      };
      session = [{
        name = "sway";
        start = ''
          sway &
          waitPID=$!
        '';
      }];
    };

    # Xfce utils
    desktopManager = {
      xfce = {
        enable = true;
        noDesktop = true;
        enableXfwm = false;
      };
      xterm.enable = false;
    };
  };

  programs.sway.enable = true;

  environment.extraInit = ''
    export XDG_CONFIG_DIRS="/etc/xdg:$XDG_CONFIG_DIRS"
    export RUST_BACKTRACE=1
  '';

  environment.etc = {
    "xdg/gtk-2.0/gtkrc" = {
      mode = "444";
      text = ''
        gtk-theme-name = "Arc-Dark"
        gtk-icon-theme-name = "Paper"
      '';
    };
    "xdg/gtk-3.0/settings.ini" = {
      mode = "444";
      text = ''
        [Settings]
        gtk-theme-name = Arc-Dark
        gtk-icon-theme-name = Paper
      '';
    };
  };

  fonts = {
    fonts = with pkgs; [
      corefonts dejavu_fonts
      nerdfonts ubuntu_font_family
      noto-fonts-cjk
    ];
    fontconfig = {
      #hinting.enable = false;
      subpixel.rgba = "none";
      subpixel.lcdfilter = "none";
    };
  };
}
