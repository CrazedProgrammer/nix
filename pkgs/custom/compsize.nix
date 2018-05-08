{ stdenv, fetchFromGitHub, btrfs-progs }:

stdenv.mkDerivation {

  name = "compsize";

  src = fetchFromGitHub {
    owner = "kilobyte";
    repo = "compsize";
    rev = "903f772e37fc0ac6d6cf94ddbc98c691763c1e62";
    sha256 = "0jps8n0xsdh4mcww5q29rzysbv50iq6rmihxrf99lzgrw0sw5m7k";
  };

  nativeBuildInputs = [ btrfs-progs ];

  installPhase = ''
    ls
    mkdir -p $out/bin
    install -Dm755 compsize $out/bin/compsize
  '';

  meta = with stdenv.lib; {
    description = "btrfs: find compression type/ratio on a file or set of files ";
    license     = licenses.gpl2;
  };
}
