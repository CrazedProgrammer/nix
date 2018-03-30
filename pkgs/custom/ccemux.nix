{ stdenv, fetchurl, jre, makeWrapper }:

let
  jar-name = "CCEmuX-20180329-f67a98e7d.jar";
  jar = fetchurl {
    name = jar-name;
    url = "https://ccemux.crzd.me/dist/${jar-name}";
    sha256 = "1hl6yb94arfkvrjy1y33wky0rglmjipacmyn38gpx278sh229ddz";
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
