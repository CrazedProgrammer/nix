pkgs:

pkgs.sway.overrideDerivation (old: {
  name = "sway-0.15-rc3";
  src = pkgs.fetchFromGitHub {
    owner = "swaywm";
    repo = "sway";
    rev = "d75ee3f9ce1e7143375252cc86aeccbbc752599b";
    sha256 = "1npl28i8rl14n2kxx7jfcdyrjmaa7hd2p6b4apz51imfjfai1wpk";
  };
})
