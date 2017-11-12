{ stdenv }:

stdenv.mkDerivation {
  name = "dotfiles-bin";
  src = ../../home/dotfiles/bin;
  installPhase = ''
    mkdir -p $out/bin
    cp ./* $out/bin
  '';
}
