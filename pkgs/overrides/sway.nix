pkgs:

pkgs.sway.overrideDerivation (old: {
  name = "sway-0.15-rc1";
  src = pkgs.fetchFromGitHub {
    owner = "Sircmpwn";
    repo = "sway";
    rev = "0.15-rc1";
    sha256 = "10pkbl7fjgynfs2z15gf53x1v0kxhky7f1z92z2mbp50w288d69j";
  };
})
