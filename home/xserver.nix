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
      configFile = ../dotfiles/i3-config;
    };
    desktopManager.xfce = {
      enable = true;
      noDesktop = true;
      enableXfwm = false;
    };
  };

# environment.etc = {
#   "gtk-2.0/gtkrc" = {
#     mode = "0666";
#     text = ''
#       gtk-theme-name = "Arc-Dark"
#       gtk-icon-theme-name = "Paper"
#     '';
#   };
#   "gtk-3.0/settings.ini" = {
#     mode = "0666";
#     text = ''
#       [Settings]
#       gtk-theme-name = Arc-Dark
#       gtk-icon-theme-name = Paper
#     '';
#   };
# };

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
