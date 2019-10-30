{ fetchFromGitHub, stdenv }:

let kernel_gcc_patch = stdenv.mkDerivation {
  name = "kernel_gcc_patch";
  src = fetchFromGitHub {
    owner = "graysky2";
    repo = "kernel_gcc_patch";
    rev = "0ebe06178ea25923b33397ff04e9d701356825a0";
    sha256 = "07jhiy3grnwydyxw43mb525czhhk4hk4f06dlarw4rndh8cg7g4d";
  };
  installPhase = ''
    mkdir -p $out/lib
    mv ./* $out/lib
  '';
}; in

{ name = "gcc_patch";
  patch = builtins.toPath "${kernel_gcc_patch}/lib/enable_additional_cpu_optimizations_for_gcc_v8.1+_kernel_v4.13+.patch";
}
