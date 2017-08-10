pkgs:

# nix-collect-garbage -d kept removing the script, so I made this workaround.
pkgs.update-resolv-conf.overrideAttrs (old: {
  installPhase = ''
    install -Dm555 update-resolv-conf.sh $out/bin/update-resolv-conf
  '';
})
