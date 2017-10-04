{ config, pkgs, lib, ... }:

with import ./vars.nix;

{
  services.caddy = {
    enable = true;
    agree = true;
    email = "crazedprogrammer@gmail.com";
    config = ''
      http://cc.crzd.me https://cc.crzd.me {
        root /var/www/cc.crzd.me
        browse /maven
      }
      https://i.crzd.me {
        proxy / localhost:${toString shittydlPort}
      }
      https://lounge.crzd.me {
        proxy / localhost:${toString theloungePort}
      }
      https://ccemux.crzd.me {
        root /var/www/ccemux.crzd.me

        browse /dist
        redir 302 {
          if {path} is /
          / /dist
        }
      }
    '';
  };
}
