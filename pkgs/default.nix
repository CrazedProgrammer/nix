pkgs:

pkgs // {
  astah-community = (import ./astah-community.nix {});
  bobthefish = (import ./bobthefish.nix {});
  ccemux = (import ./ccemux);
  the-powder-toy = (import ./the-powder-toy.nix);
  update-resolv-conf = (import ./update-resolv-conf.nix);
  urn = (import ./urn { enableLuaJit = true; });
  rustChannels.nightly = (import ./mozilla/rust-overlay.nix pkgs pkgs).latest.rustChannels.nightly;
  firefox-nightly-bin = (import ./mozilla/firefox-overlay.nix pkgs pkgs).firefox-nightly-bin;
}
