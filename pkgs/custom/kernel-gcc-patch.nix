{ fetchFromGitHub, stdenv }:

let kernel_gcc_patch = stdenv.mkDerivation {
  name = "kernel_gcc_patch";
  src = fetchFromGitHub {
    owner = "graysky2";
    repo = "kernel_gcc_patch";
    rev = "8bbb34adf44784d870ffd8066c25ddf02011d001";
    sha256 = "0aqvi23lpzghgn8pq4hf2a94kyzp8gfv2m11y5vljp9jwy3jrivz";
  };
  installPhase = ''
    mkdir -p $out/lib
    mv ./* $out/lib
  '';
}; in

{ name = "gcc_patch";
  patch = builtins.toPath "${kernel_gcc_patch}/lib/enable_additional_cpu_optimizations_for_gcc_v9.1+_kernel_v5.5+.patch";
}
