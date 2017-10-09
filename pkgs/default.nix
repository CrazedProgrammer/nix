pkgs: with pkgs; {
  # Custom packages
  astah-community = callPackage ./astah-community.nix {};
  bobthefish = callPackage ./bobthefish.nix {};
  ccemux = callPackage ./ccemux.nix {};
  urn = callPackage ./urn.nix { enableLuaJit = true; };
  thelounge = callPackage ./thelounge.nix {};

  # Package overrides
  the-powder-toy = import ./the-powder-toy.nix pkgs;
  update-resolv-conf = import ./update-resolv-conf.nix pkgs;
  neovim = import ./neovim.nix pkgs;

  # Overlays
  rustChannels.nightly = (import ./mozilla/rust-overlay.nix pkgs pkgs).latest.rustChannels.nightly;
  firefox-nightly-bin = (import ./mozilla/firefox-overlay.nix pkgs pkgs).firefox-nightly-bin;
}
