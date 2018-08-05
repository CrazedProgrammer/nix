{ stdenv, fetchurl, libcap, libtool, bison, acl, ghostscript, groff, gettext }:

stdenv.mkDerivation {
  name = "libexplain-1.4";

  src = fetchurl {
    url = https://netcologne.dl.sourceforge.net/project/libexplain/1.4/libexplain-1.4.tar.gz;
    sha256 = "101zx3z60x21s2733qn96qn81hdk9hv43b3w4d796x6cxijkp1i8";
  };

  patches = [ ./libexplain.patch ];

  buildInputs = [ libcap libtool bison acl ghostscript groff gettext ];
  enableParallelBuilding = true;
}
