with import <nixpkgs> {};

let
  gnomeVersion = if stdenv.lib.versionOlder "3.22" gnome3.version then "3.22" else gnome3.version;
in

arc-theme.overrideAttrs (old: {
  name = "arc-theme-${old.version}";
  configureFlags = [ "--disable-unity" "--with-gnome=${gnomeVersion}" ];
})
