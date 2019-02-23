{ stdenv, recurseIntoAttrs, linuxPackagesFor, linux_latest, structuredExtraConfig, ... } @ pkgs:

let
  linux = linux_latest;
in

recurseIntoAttrs (linuxPackagesFor (linux.override {
  kernelPatches = linux.kernelPatches ++ [ (import ./kernel-gcc-patch.nix pkgs) ];
    structuredExtraConfig = with import <nixpkgs/lib/kernel.nix> { inherit (stdenv) lib; version = linux.version; }; {
      PREEMPT = yes;
      KERNEL_XZ = no;
      MODULE_COMPRESS = no;
      MODULE_COMPRESS_XZ = null;

      # Not using Nvidia cards, so don't compile the (expensive) modules.
      FB_NVIDIA_I2C = no;
      DRM_NOUVEAU = no;
    } // structuredExtraConfig;
}))
