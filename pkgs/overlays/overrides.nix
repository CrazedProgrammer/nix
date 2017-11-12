self: super:

{
  # Package overrides
  the-powder-toy = import ../overrides/the-powder-toy.nix super;
  update-resolv-conf = import ../overrides/update-resolv-conf.nix super;
  neovim = import ../overrides/neovim.nix super;
  sway = import ../overrides/sway.nix self super;
  wlc = import ../overrides/wlc.nix super;
}
