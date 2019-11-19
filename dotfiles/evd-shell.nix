# Environment for the EVD course.

{ pkgs ? import <nixpkgs> {}, mkShell ? true }:

let
  mPythonPackages = pkgs.python3Packages;
  buildInputs = with pkgs;
    [
      gcc
      cmake
      pkg-config
      gtkmm3
      pcre
      clang-analyzer
      clang-tools
      gdb
      ddd

      (opencv4.override {
        enableGtk2 = true;
        enablePython = true;
        pythonPackages = mPythonPackages;
      })
      mPythonPackages.python
      mPythonPackages.autopep8

      qtcreator
      qt5.full
      qt5.qtquickcontrols2
      qt5.qtquickcontrols
      qt5.qtdoc
    ];
in

if mkShell then
  pkgs.mkShell {
    buildInputs = buildInputs;
  }
else
  pkgs.stdenv.mkDerivation {
    name = "evd-shell";
    phases = [ "buildPhase" ];
    buildInputs = buildInputs;
    buildPhase = "echo $PATH > $out";
  }
