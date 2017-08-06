with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "ccemux";
  version = "1.0.0";

  src = ../../CCEmuX;

  buildInputs = [ openjdk8 gradle ];

  configurePhase = ''
    echo $prefix >> prefix;
  '';

  buildPhase = ''
    gradle -g `cat prefix` build
  '';

  installPhase = ''
    ls
    tar xvf build/distributions/CCEmuX-1.0-SNAPSHOT.tar
    install -Dm755 CCEmuX-1.0-SNAPSHOT/bin/CCEmuX `cat prefix`/bin/ccemux
    cp -r CCEmuX-1.0-SNAPSHOT/lib `cat prefix`
    patch `cat prefix`/bin/ccemux - <<EOF
    24c24
    < APP_HOME="\`pwd -P\`"
    ---
    > APP_HOME="`cat prefix`"
    EOF
  '';

  meta = with stdenv; {
    description = "A really cool ComputerCraft emulator.";
    home = https://github.com/lignum/ccemux;
    license = lib.licenses.mit;
  };
}
