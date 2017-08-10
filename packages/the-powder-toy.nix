pkgs:

pkgs.the-powder-toy.overrideAttrs (old: rec {
  version = "92.1.332";
  name = "tpt-${version}";
  src = pkgs.fetchFromGitHub {
    owner = "simtr";
    repo = "The-Powder-Toy";
    rev = "v${version}";
    sha256 = "0gfx8qvyi0sif6pgqn7y9gn633zwfhzhfw63dksi9cvwbxjzkl62";
  };
})
