{ config, pkgs, lib, ... }:

with lib;
with import ./vars.nix;

{
  systemd.services = {
    shittydl = {
      description = "shittydl service";
      after = [ "network.target" ];
      wantedBy = [ "multi-user.target" ];
      path = with pkgs; [ nodejs-8_x python gcc sqlite ];
      script = ''
        node index.js
      '';

      serviceConfig = {
        User = "shittydl";
        Type = "simple";
        WorkingDirectory = shittydlHome + "/shittydl";
      };
    };
    jamrogue = {
      description = "Jamrogue server service";
      after = [ "network.target" ];
      wantedBy = [ "multi-user.target" ];
      path = with pkgs; [ nodejs-8_x ];
      script = ''
        node main
      '';

      serviceConfig = {
        User = "jamrogue";
        Type = "simple";
        WorkingDirectory = jamrogueHome + "/jamROGUE/server/dist";
      };
    };
    modmc1 = {
      description = "Modded minecraft server";
      after = [ "network.target" ];
      wantedBy = [ "multi-user.target" ];
      path = with pkgs; [ jre ];
      script = ''
        java -jar forge-1.11.2-13.20.1.2386-universal.jar -nogui
      '';

      serviceConfig = {
        User = "modmc1";
        Type = "simple";
        WorkingDirectory = modmc1Home + "/modmc1";
      };
    };
    thelounge = {
      description = "The Lounge web IRC client";
      wantedBy = [ "multi-user.target" ];
      wants = [ "network-online.target" ];
      after = [ "network-online.target" ];
      preStart = "ln -sf ${pkgs.writeText "config.js" theloungeConfig} ${theloungeHome}/config.js";
      script = ''
        ${pkgs.thelounge}/bin/lounge start --home ${theloungeHome}
      '';
      serviceConfig = {
        User = "thelounge";
        ProtectHome = "true";
        ProtectSystem = "full";
        PrivateTmp = "true";
      };
    };
    c3i = {
      description = "ComputerCraft build server";
      restartIfChanged = false;
      path = with pkgs; [ (python36.withPackages (ps: [ ps.pystache ])) openjdk gradle git bash which ];
      script = ''
        python3.6 fetch.py
      '';
      startAt = "*-*-* *:00:00";
      serviceConfig = {
        User = "c3i";
        WorkingDirectory = c3iHome;
      };
    };
  };
}
