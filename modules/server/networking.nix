{ config, pkgs, lib, ... }:

with import ./vars.nix;

{
  networking = {
    hostName = "radon"; # Define your hostname.
    firewall.allowedTCPPorts = [ 80 443 18903 ];
  };
}
