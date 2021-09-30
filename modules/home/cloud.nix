{ config, lib, pkgs, ... }:

{
  systemd.timers.cloud-sync = {
    description = "Timer to periodically sync up with a directory in the cloud";
    wantedBy = [ "timers.target" ];
    timerConfig.OnCalendar = "*-*-* *:*:00";
  };

  systemd.services.cloud-sync = {
    description = "Sync with cloud directory";

    serviceConfig = {
      Type = "oneshot";
      User = "casper";
      WorkingDirectory = "/home/casper/Cloud";
      ExecStart = "${pkgs.bitpocket}/bin/bitpocket sync";
    };
  };
}
