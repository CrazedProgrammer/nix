{ stdenv, lib, fetchurl, makeDesktopItem, unzip, jre }:

let

  name = "astah-community";
  version = "7.2.0";
  postfix = "1ff236";
  desktopItem = makeDesktopItem {
    name = name;
    exec = "astah %U";
    icon = "${name}.png";
    comment = "Lightweight, easy-to-use, and free UML2.x modeler";
    desktopName = "Astah* Community";
    genericName = "Astah* Community";
    mimeType = "application/x-astah";
    categories = "Application;Development;";
    extraEntries = "NoDisplay=false";
  };
  desktopIcon = fetchurl {
    name = "${name}.png";
    url = "https://aur.archlinux.org/cgit/aur.git/plain/astah_community.png?h=astah-community";
    sha256 = "0knlknwfqqnhg63sxxpia5ykn397id31gzr956wnn6yjj58k3ckm";
  };
  mimeXml = fetchurl {
    name = "${name}.xml";
    url = "https://aur.archlinux.org/cgit/aur.git/plain/astah_community.xml?h=astah-community";
    sha256 = "096n2r14ddm97r32i4sbp7v4qdmwn9sxy7lwphcx1nydppb0m97b";
  };

in

stdenv.mkDerivation {
  name = "${name}-${version}";

  src = fetchurl {
    url = "http://cdn.change-vision.com/files/${name}-${lib.replaceStrings ["."] ["_"] version}-${postfix}.zip";
    sha256 = "1lkl30jdjiarvh2ap9rjabvrq9qhrlmfrasv3vvkag22y9w4l499";
  };

  buildInputs = [ unzip ];

  installPhase = ''
    mkdir -p $out/share
    mkdir -p $out/share/pixmaps
    mkdir -p $out/share/mime/packages
    mkdir -p $out/bin/
    cp -r . $out/share/astah
    cp -r ${desktopItem}/share/applications $out/share/applications
    cp ${desktopIcon} $out/share/pixmaps/${name}.png
    cp ${mimeXml} $out/share/mime/packages/${name}.xml

    cat > $out/bin/astah <<EOF
    #!${stdenv.shell}

    ${jre}/bin/java -jar $out/share/astah/astah-community.jar "\$@"
    EOF

    chmod +x $out/bin/astah
  '';

  meta = with stdenv.lib; {
    description = "Lightweight, easy-to-use, and free UML2.x modeler";
    homepage = http://astah.net/editions/community;
    license = licenses.unfree;
  };
}
