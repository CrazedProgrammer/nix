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
    windowManager.i3.enable = true;
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
