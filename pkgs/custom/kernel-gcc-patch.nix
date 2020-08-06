{ fetchFromGitHub, stdenv }:

let kernel_gcc_patch = stdenv.mkDerivation {
  name = "kernel_gcc_patch";
  src = fetchFromGitHub {
    owner = "graysky2";
    repo = "kernel_gcc_patch";
    rev = "a399f2c149b049fb38d90e72b18cac73d33e2e7a";
    sha256 = "15br3hr4l9p9b9gxw4bmx9yb0sjmq6rxz11l49wrjz7g13yqmabk";
  };
  installPhase = ''
    mkdir -p $out/lib
    mv ./* $out/lib
  '';
}; in

{ name = "gcc_patch";
  patch = builtins.toPath "${kernel_gcc_patch}/lib/enable_additional_cpu_optimizations_for_gcc_v9.1+_kernel_v5.7+.patch";
}
