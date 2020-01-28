{ config, pkgs, lib, ... }:

{
  imports = [
    ../home/shell.nix
    ./users.nix
    ./networking.nix
  ];

  services.xserver.enable = false;

  nixpkgs.overlays = import ../pkgs/overlays;

  environment.systemPackages = with pkgs; [
    wget git curl nodejs-8_x htop neovim fish ls_extended
  ];

  programs.tmux = {
    enable = true;
    extraTmuxConf = ''
      set -s escape-time 0
      # remap prefix to Control + a
      set -g prefix C-a
      # bind 'C-a C-a' to type 'C-a'
      bind C-a send-prefix
      unbind C-b
    '';
  };
}
