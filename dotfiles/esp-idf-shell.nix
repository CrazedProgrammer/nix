{ nixpkgs ? import <nixpkgs> {} }:

let
  inherit (nixpkgs) pkgs;
in

pkgs.stdenv.mkDerivation {
  name = "esp-idf-env";
  buildInputs = with pkgs; [
    gawk gperf gettext automake bison flex texinfo help2man libtool autoconf ncurses5
    (python2.withPackages (ppkgs: with ppkgs; [ pyserial future ]))
  ];
  shellHook = ''
    export NIX_CFLAGS_LINK=-lncurses
    export IDF_PATH=$HOME/esp/esp-idf
  '';
}
