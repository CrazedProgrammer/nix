{ stdenv, fetchurl, libX11, libexplain, groff }:

stdenv.mkDerivation {
  name = "chip8-1.1";

  src = fetchurl {
    url = https://ayera.dl.sourceforge.net/project/chip8/1.1/chip8-1.1.tar.gz;
    sha256 = "1qfjk32y31ma0qcl22slpp6fm5mjwgr3ix64g7lkhykkibwlvyw8";
  };

  postInstall = ''
    mkdir -p $out/lib/chip8
    cp ./datadir/* $out/lib/chip8/
    rm $out/bin/test_prelude
  '';

  buildInputs = [ libX11 libexplain groff ];
  enableParallelBuilding = true;
}
