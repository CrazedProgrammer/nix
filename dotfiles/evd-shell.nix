# Environment for the EVD course.

{ pkgs ? import <nixpkgs> {}, mkShell ? true }:

let
  mPythonPackages = pkgs.python3Packages;
  buildInputs = with pkgs;
    [
      qt5.full
      gcc
      qt5.qtquickcontrols2
      qt5.qtquickcontrols
      qtcreator
      qt5.qtdoc
      clang-analyzer
      clang-tools
      (opencv4.override {
        enableGtk2 = true;
        enablePython = true;
        pythonPackages = mPythonPackages;
      })
      mPythonPackages.python
      mPythonPackages.autopep8
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
