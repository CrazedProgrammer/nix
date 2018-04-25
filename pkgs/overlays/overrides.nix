self: super:

{
  # Package overrides
  terraria-server = import ../overrides/terraria-server.nix super;
  the-powder-toy = import ../overrides/the-powder-toy.nix super;
  update-resolv-conf = import ../overrides/update-resolv-conf.nix super;
  neovim = import ../overrides/neovim.nix super;
  emacs = import ../overrides/emacs.nix super;
  #sway = import ../overrides/sway.nix self super;
  #wlc = import ../overrides/wlc.nix super;
}
