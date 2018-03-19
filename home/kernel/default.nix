{ recurseIntoAttrs, linuxPackagesFor, callPackage, kernelPatches, ... } @ pkgs:
recurseIntoAttrs (linuxPackagesFor (callPackage ./linux.nix {
  kernelPatches = with kernelPatches; [
    bridge_stp_helper
    modinst_arg_list_too_long
    (import ./kernel-gcc-patch.nix pkgs)
  ];
}))
