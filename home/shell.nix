{ config, pkgs, ... }:

{
  environment.systemPackages = [ pkgs.bobthefish ];
  programs.fish = {
    enable = true;

    shellAliases = {
      l = "ls -lah";
      lgit = "git add -A; and git commit; and git push";
      lgitf = "git add -A; and git commit; and git pull; and git push";
      cdcc = "cd ~/.local/share/ccemux/computer/0";
      sysa = "sudo nixos-rebuild switch";
      sysu = "sysa --upgrade";
      sysuf = "while not sysu; end";
      sysclean = "sudo nix-collect-garbage -d; and sudo nix-store --optimise";
      ovpn = "sudo openvpn --config ~/.ovpn-client";
      argonsshr = "ssh -p 18903 casper@argon";
      argonssh = "argonsshr -t tmux";
      clip = "xclip -selection clipboard";
      qemu = "qemu-system-x86_64 -m 4096 --enable-kvm -smp (nproc --all)";
      cargo = "env LIBRARY_PATH=/run/current-system/sw/lib cargo";
      vis = "vis -c \"${./dotfiles/vis-config}\"";
      iotop = "sudo iotop";
    };

    shellInit = ''
      set -g theme_date_format "+%H:%M:%S "
      for file in ${pkgs.bobthefish}/lib/bobthefish/*.fish; . $file; end
    '';
  };
}
