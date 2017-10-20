{ config, pkgs, ... }:

{
  # Sway caps
  security.wrappers.sway = {
    source = "${pkgs.sway}/bin/sway";
    capabilities = "cap_sys_ptrace,cap_sys_tty_config=eip";
    owner = "root";
    group = "sway";
    permissions = "u+rx,g+rx";
  };

  users.extraGroups.sway = {};

  environment.systemPackages = with pkgs; [ sway xwayland ];
}
