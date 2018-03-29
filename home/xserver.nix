{ config, pkgs, ... }:

{
  services.xserver = {
    # Enable the X11 windowing system.
    enable = true;
    layout = "us";
    xkbOptions = "caps:escape";

    # Enable the SDDM login manager.
    displayManager.sddm.enable = true;

    # i3 and sway window manager.
    windowManager = {
      i3 = {
        enable = true;
        configFile = ./dotfiles/i3-config;
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
