{ config, pkgs, lib, ... }:

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
        proxy / localhost:24001
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
}
