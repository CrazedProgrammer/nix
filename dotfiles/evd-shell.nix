# Environment for the EVD course.

{ pkgs ? import <nixpkgs> {} }:

let mPythonPackages = pkgs.python3Packages; in

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
        pythonPackages = mPythonPackages;
      })
      mPythonPackages.python
      mPythonPackages.autopep8
    ];
}
