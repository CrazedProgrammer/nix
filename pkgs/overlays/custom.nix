self: super:

{
  # Custom packages
  bobthefish = super.callPackage ../custom/bobthefish.nix {};
  ccemux = super.callPackage ../custom/ccemux.nix {};
  riko4 = super.callPackage ../custom/riko4.nix {};
  luakit = super.callPackage ../custom/luakit.nix {};
  urn = super.callPackage ../custom/urn.nix { enableLuaJit = true; };
  technic-launcher = super.callPackage ../custom/technic-launcher.nix {};
  thelounge = super.callPackage ../custom/thelounge.nix {};
  compsize = super.callPackage ../custom/compsize.nix {};
}
