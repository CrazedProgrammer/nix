{ stdenv, buildPackages, hostPlatform, fetchurl, perl, callPackage, linux_latest, ... } @ args:

let
  buildLinux = attrs: callPackage ./generic.nix attrs;
  linux = linux_latest;
in

with stdenv.lib;

buildLinux (args // rec {
  version = linux.version;

  # modDirVersion needs to be x.y.z, will automatically add .0 if needed
  modDirVersion = linux.modDirVersion;

  # branchVersion needs to be x.y
  extraMeta.branch = linux.extraMeta.branch;

  src = linux.src;
} // (args.argsOverride or {}))
