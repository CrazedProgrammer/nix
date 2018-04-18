{ stdenv, buildPackages, hostPlatform, fetchurl, perl, callPackage, linux_4_15, ... } @ args:

let
  buildLinux = attrs: callPackage ./generic.nix attrs;
  linux = linux_4_15;
in

with stdenv.lib;

buildLinux (args // rec {
  version = linux.version;

  # modDirVersion needs to be x.y.z, will automatically add .0 if needed
  modDirVersion = concatStrings (intersperse "." (take 3 (splitString "." "${version}.0")));

  # branchVersion needs to be x.y
  extraMeta.branch = concatStrings (intersperse "." (take 2 (splitString "." version)));

  src = linux.src;
} // (args.argsOverride or {}))
