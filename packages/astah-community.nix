{ nixpkgs ? import <nixpkgs> {},
  stdenv ? nixpkgs.stdenv,
  fetchurl ? nixpkgs.fetchurl,
  unzip ? nixpkgs.pkgs.unzip }:

stdenv.mkDerivation rec {
  name = "astah-community";
  version = "7_1_0-f2c212";

  src = fetchurl {
    name = "astah-community.zip";
    url = "http://cdn.change-vision.com/files/astah-community-${version}.zip";
    sha256 = "5631925ee5df8d2800f26223f433f2e59d73c406073adf6912408e832508af83";
  };

  buildInputs = [ unzip ];

  installPhase = ''
    mkdir -p $out/lib/
    mkdir -p $out/bin/
    cp -r . $out/lib/astah
    cat > $out/bin/astah <<EOL
    #!/usr/bin/env bash

    java -jar $out/lib/astah/astah-community.jar
    EOL
    chmod +x $out/bin/astah
  '';

  meta = with stdenv.lib; {
    description = "A powerful UML modeller.";
    homepage = http://astah.net/editions/community;
    license = licenses.unfreeRedistributable;
  };
}
