{ config, pkgs, ... }:

{
  services.xserver = {
    # Enable the X11 windowing system.
    enable = true;
    layout = "us";
    xkbOptions = "caps:escape";

    # Enable the SDDM login manager.
    displayManager.sddm.enable = true;

    # Enable the Xfce desktop environment and the i3 window manager.
    windowManager.i3 = {
      enable = true;
      configFile = ./dotfiles/i3-config;
      package = pkgs.i3-gaps;
    };
    desktopManager.xfce = {
      enable = true;
      noDesktop = true;
      enableXfwm = false;
    };
  };

  environment.extraInit = ''
    export XDG_CONFIG_DIRS="/etc/xdg:$XDG_CONFIG_DIRS"
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
      hinting.enable = false;
      subpixel.rgba = "none";
      subpixel.lcdfilter = "none";
    };
  };
}
