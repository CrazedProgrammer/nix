pkgs:

pkgs.sway.overrideDerivation (old: {
  name = "sway-0.15-rc1";
  src = pkgs.fetchFromGitHub {
    owner = "swaywm";
    repo = "sway";
    rev = "4ded0914910abacf414114e6d68609d5f1b7a552";
    sha256 = "0h4ss8pr6xhgkp2wrzdczldn9zd3dg9q420gm3mh0gqnnial5ip4";
  };
})
