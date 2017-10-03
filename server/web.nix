{ config, pkgs, lib, ... }:

with lib;

let
  shittydlPort = 24001;
  theloungePort = 24002;
  theloungeHome = "/var/lib/thelounge";
in

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

  systemd.services.shittydl = {
    description = "shittydl Service";
    after = [ "network.target" ];
    wantedBy = [ "multi-user.target" ];

    serviceConfig = {
      User = "casper";
      Group = "users";
      Type = "simple";
      WorkingDirectory = "/home/casper/Programs/shittydl";
      ExecStart = "${pkgs.nodejs}/bin/node index.js";
    };
  };

  users.extraUsers = singleton {
    name = "thelounge";
    description = "The Lounge daemon user";
    home = theloungeHome;
    createHome = true;
  };

  systemd.services.thelounge = {
    description = "The Lounge web IRC client";
    wantedBy = [ "multi-user.target" ];
    wants = [ "network-online.target" ];
    after = [ "network-online.target" ];
    preStart = "ln -sf ${pkgs.writeText "config.js" "module.exports = { port: 24002 }"} ${theloungeHome}/config.js";
    script = ''
      ${pkgs.thelounge}/bin/lounge start --home ${theloungeHome}
    '';
#   concatStringsSep " " [
#     "${pkgs.thelounge}/bin/lounge"
#     "start"
#     "--home " theloungeHome
#   ];
    serviceConfig = {
      User = "thelounge";
      ProtectHome = "true";
      ProtectSystem = "full";
      PrivateTmp = "true";
    };
  };
}
