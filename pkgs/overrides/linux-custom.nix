{ linux_4_15, kernelPatches, fetchFromGitHub, stdenv, lz4, ... }:

let kernel_gcc_patch = stdenv.mkDerivation {
  name = "kernel_gcc_patch";
  src = fetchFromGitHub {
    owner = "graysky2";
    repo = "kernel_gcc_patch";
    rev = "bfdcd89603a2894dca229c691b4d35c9e39e2d3b";
    sha256 = "0vmz3gilicl1jwap4jwyz28wqd1n7phs2r9s5gs7dv48yxlnxa6z";
  };
  installPhase = ''
    mkdir -p $out/lib
    mv ./* $out/lib
  '';
}; in

(linux_4_15.override {
  extraConfig = ''
    #KERNEL_XZ n
    #KERNEL_LZ4 y
    MODULE_COMPRESS_XZ n
    #MODULE_COMPRESS_GZIP y
    PREEMPT y
    NR_CPUS 16
  '';
  kernelPatches = with kernelPatches; [
    bridge_stp_helper
    modinst_arg_list_too_long
  ];
}).overrideDerivation (old: {
  nativeBuildInputs = old.nativeBuildInputs ++ [ lz4 ];
})

  # MZEN y
  #kernelPatches = [{
  #  name = "gcc_patch";
  #  patch = builtins.toPath "${kernel_gcc_patch}/lib/enable_additional_cpu_optimizations_for_gcc_v4.9+_kernel_v4.13+.patch";
  #}];
