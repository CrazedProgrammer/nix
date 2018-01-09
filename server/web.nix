{ config, pkgs, lib, ... }:

with import ./vars.nix;

{
  systemd.services.caddy.serviceConfig.ExecStart = lib.mkForce (
    let cfg = config.services.caddy; configFile = pkgs.writeText "Caddyfile" cfg.config; in
    ''${cfg.package.bin}/bin/caddy -conf=${configFile} \
          -ca=${cfg.ca} -email=${cfg.email} ${lib.optionalString cfg.agree "-agree"} -https-port ${toString caddyPort}
    '');
  services = {
    caddy = {
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
        https://grafana.crzd.me {
          proxy / localhost:${toString grafanaPort}
        }
        https://ccemux.crzd.me {
          root /var/www/ccemux.crzd.me

          browse /dist
          redir 302 {
            if {path} is /
            / /dist
          }
        }

        http://i.crzd.me {
          redir https://i.crzd.me{uri}
        }
        http://lounge.crzd.me {
          redir https://lounge.crzd.me{uri}
        }
        http://grafana.crzd.me {
          redir https://grafana.crzd.me{uri}
        }
        http://ccemux.crzd.me {
          redir https://ccemux.crzd.me{uri}
        }
      '';
    };
    grafana = {
      enable = true;
      addr = "";
      domain = "grafana.crzd.me";
      rootUrl = "https://grafana.crzd.me/";
      port = grafanaPort;
      analytics.reporting.enable = false;
    };
    prometheus = {
      enable = true;
      listenAddress = ":${toString prometheusPort}";
      scrapeConfigs = [{
        job_name = "node";
        scrape_interval = "5s";
        static_configs = [{
          targets = ["localhost:${toString nodeExporterPort}"];
        }];
      }];
      nodeExporter = {
        enable = true;
        listenAddress = "";
        port = nodeExporterPort;
      };
    };
    terraria = {
      enable = true;
      autoCreatedWorldSize = "large";
      worldPath = "/var/lib/terraria/world.wld";
      password = if builtins.pathExists /home/casper/.terraria-pw
                   then builtins.readFile /home/casper/.terraria-pw
                   else null;
    };
    mysql = {
      enable = true;
      port = mysqlPort;
      package = pkgs.mysql;
    };
  };
}
