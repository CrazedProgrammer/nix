# Environment for the EVD course.

{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
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
        pythonPackages = python3Packages;
      })
      python3
    ];
}
