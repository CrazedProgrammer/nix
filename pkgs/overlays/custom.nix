self: super:

{
  # Custom packages
  bobthefish = super.callPackage ../custom/bobthefish.nix {};
  ccemux = super.callPackage ../custom/ccemux.nix {};
  riko4 = super.callPackage ../custom/riko4.nix {};
  luakit = super.callPackage ../custom/luakit.nix {};
  urn = super.callPackage ../custom/urn.nix { enableLuaJit = true; };
  thelounge = super.callPackage ../custom/thelounge.nix {};
  dotfiles-bin = super.callPackage ../custom/dotfiles-bin.nix {};
}
