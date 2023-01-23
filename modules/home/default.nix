{ config, pkgs, ... }:

{
  imports = [
    ./hardware.nix
    ./packages.nix
    ./shell.nix
    ./users.nix
    ./xserver.nix
    ./wayland.nix
    # ./cloud.nix
  ];

  nixpkgs.overlays = import ../../pkgs/overlays;

  nix = {
    settings.sandbox = true;
    daemonIOSchedPriority = 7;
    daemonCPUSchedPolicy = "batch";
    extraOptions = ''
      fallback = true
    '';
  };

  # Add "nix-unstable" command to run nix unstable with flakes support.
  environment.systemPackages = [
    (pkgs.writeShellScriptBin "nix-unstable" ''
      exec ${pkgs.nixUnstable}/bin/nix --experimental-features "nix-command flakes" "$@"
    '')
  ];

  # Internationalisation properties.
  console.keyMap = "us";
  i18n.defaultLocale = "en_US.UTF-8";

  # Time zone.
  time.timeZone = "Europe/Amsterdam";

  # The NixOS release version.
  system.stateVersion = "18.03";
}
