{ terraria-server, fetchurl, lib, ... }:

terraria-server.overrideAttrs (old: rec {
  version = "1.3.5.3";
  name = "terraria-server-${version}";

  src = fetchurl {
    url = "http://terraria.org/server/terraria-server-${lib.replaceChars ["."] [""] version}.zip";
    sha256 = "0b254wj967ih7bfpndxxqcj6c7jcl4i9iddqrfx9nlz6sj09x32q";
  };
})
