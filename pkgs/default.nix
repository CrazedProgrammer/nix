pkgs:

let
  mozillaOverlay = (import ./mozilla pkgs pkgs);
in

with pkgs; {
  # Custom packages
  astah-community = callPackage ./astah-community.nix {};
  bobthefish = callPackage ./bobthefish.nix {};
  ccemux = callPackage ./ccemux.nix {};
  urn = callPackage ./urn.nix { enableLuaJit = true; };
  thelounge = callPackage ./thelounge.nix {};

  # Package overrides
  the-powder-toy = import ./overrides/the-powder-toy.nix pkgs;
  update-resolv-conf = import ./overrides/update-resolv-conf.nix pkgs;
  neovim = import ./overrides/neovim.nix pkgs;
  sway = import ./overrides/sway.nix pkgs;
  wlc = import ./overrides/wlc.nix pkgs;

  # Overlays
  rustChannels.nightly = mozillaOverlay.latest.rustChannels.nightly;
  firefox-nightly-bin = mozillaOverlay.latest.firefox-nightly-bin;
}
