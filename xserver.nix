{ config, pkgs, ... }:

{
  services.xserver = {
    # Enable the X11 windowing system.
    enable = true;
    layout = "us";
    xkbOptions = "caps:escape";

    # Enable the SDDM login manager.
    displayManager.sddm.enable = true;

    # Enable the Xfce desktop environment.
    desktopManager.xfce.enable = true;
  };
}
