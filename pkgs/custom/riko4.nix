{ stdenv, fetchFromGitHub, SDL2, luajit, cmake }:

stdenv.mkDerivation {
  name = "riko4";
  version = "0.1.1";
  src = fetchFromGitHub {
    owner = "incinirate";
    repo = "Riko4";
    rev = "ba245a29041e9bc742ec449ea835a262b210a921";
    sha256 = "0y5fvqh42vckbvlxlzg8kxkg8yw6hq63m144bwwsazhaxmb66d6h";
  };

  buildInputs = [ SDL2 luajit cmake ];
  cmakeFlags = [ "-DSDL2_LIBRARIES=\"${SDL2}/lib/\""
                 "-DSDL2_INCLUDE_DIR=\"${SDL2}/include\""
                 "-DLUAJIT_DIR=\"${luajit}\"/" ];
  installPhase = ''
    install -Dm0755 riko4 $out/bin/riko4
  '';

  meta = with stdenv.lib; {
    description = "Fantasy console for pixel art game development";
    license = licenses.mit;
  };
}
