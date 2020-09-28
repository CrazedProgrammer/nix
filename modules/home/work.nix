{ config, lib, pkgs, ... }:

# Configuration needed for work. Contains some nonfree software, which is why it isn't imported in default.nix.
{
  virtualisation.virtualbox.host.enable = true;
  environment.systemPackages = with pkgs; [ vagrant jetbrains.pycharm-professional jetbrains.clion ];

  fonts = {
    fonts = with pkgs; [
      # MS fonts for documents.
      corefonts
    ];
  };

  programs.fish.shellAliases = {
    cdi = "cd ~/Documents/IAM";
    ovpni = "sudo openvpn --config ~/Documents/IAM/VPN.ovpn";
    socati = "sudo socat TCP-LISTEN:80,fork TCP:localhost:8080";
  };
}
