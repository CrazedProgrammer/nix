{ stdenv, fetchurl, jre, makeWrapper }:

let
  commit = "a1223914";
  jar = fetchurl {
    url = "https://emux.cc/versions/${commit}/CCEmuX-cct.jar";
    sha256 = "1i767v3wnb8jsh7ciqqvw548pka1b8vl18k1rdv5dn21la6n0r1d";
  };
in

stdenv.mkDerivation rec {
  name = "ccemux";
  version = "1.0.0";

  nativeBuildInputs = [ makeWrapper ];

  phases = [ "installPhase" ];

  installPhase = ''
    mkdir -p $out/bin
    mkdir -p $out/share/ccemux
    install -D ${jar} $out/share/ccemux/ccemux.jar

    makeWrapper ${jre}/bin/java $out/bin/ccemux \
      --add-flags "-jar $out/share/ccemux/ccemux.jar"
  '';

  meta = with stdenv; {
    description = "A really cool ComputerCraft emulator.";
    home = https://github.com/lignum/ccemux;
    license = lib.licenses.mit;
  };
}
