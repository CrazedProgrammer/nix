{ recurseIntoAttrs, linuxPackagesFor, callPackage, kernelPatches, ... }:
recurseIntoAttrs (linuxPackagesFor (callPackage ./linux.nix {
      kernelPatches = with kernelPatches; [
        bridge_stp_helper
        modinst_arg_list_too_long
      ];
    }))
