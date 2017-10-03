{ stdenv, fetchFromGitHub, callPackage }:

with stdenv.lib;

let
  nodePackages = callPackage (import <nixpkgs/pkgs/top-level/node-packages.nix>) {
    self = nodePackages;
    generated = package/thelounge.nix;
  };
in

nodePackages.buildNodePackage rec {
  name = "thelounge";
  version = "2.5.0-rc.2";

  src = fetchFromGitHub {
    owner = "thelounge";
    repo = "lounge";
    rev = "fc0af518c6dd5251123d71f54d702453ab08f6eb";
    sha256 = "042kslxbwnsfcd3wchasxwfxyx1p7jssyyxjbw3413nla24ixdcn";
  };

  deps = [
    nodePackages.by-spec."bcryptjs"."2.4.3"
    nodePackages.by-spec."cheerio"."0.22.0"
    nodePackages.by-spec."colors"."1.1.2"
    nodePackages.by-spec."commander"."2.11.0"
    nodePackages.by-spec."express"."4.16.0"
    nodePackages.by-spec."express-handlebars"."3.0.0"
    nodePackages.by-spec."fs-extra"."4.0.2"
    nodePackages.by-spec."irc-framework"."2.9.1"
    nodePackages.by-spec."ldapjs"."1.0.1"
    nodePackages.by-spec."lodash"."4.17.4"
    nodePackages.by-spec."moment"."2.18.1"
    nodePackages.by-spec."package-json"."4.0.1"
    nodePackages.by-spec."read"."1.0.7"
    nodePackages.by-spec."request"."2.83.0"
    nodePackages.by-spec."semver"."5.4.1"
    nodePackages.by-spec."socket.io"."1.7.4"
    nodePackages.by-spec."spdy"."3.4.7"
    nodePackages.by-spec."ua-parser-js"."0.7.14"
    nodePackages.by-spec."urijs"."1.18.12"
    nodePackages.by-spec."web-push"."3.2.3"
  ];

  peerDependencies = [];
}


# buildInputs = [ nodejs ];
# buildPhase = ''
#   HOME=/tmp npm i
#   HOME=/tmp NODE_ENV=production npm run build
# '';
# installPhase = ''
#   mkdir -p $out/lib
#   mkdir -p $out/bin
#   cp -r . $out/lib/lounge
#   cat > $out/bin/lounge <<EOL
#   #!/usr/bin/env bash
#
#   ${nodejs}/bin/node $out/lib/lounge/index.js $@
#   EOL
#   chmod +x $out/bin/lounge
# '';
#}

# { stdenv, fetchFromGitHub, callPackage, python, utillinux }:
#
# with stdenv.lib;
#
# let
#   nodePackages = callPackage (import ../../../../top-level/node-packages.nix) {
#     neededNatives = [ python ] ++ optional (stdenv.isLinux) utillinux;
#     self = nodePackages;
#     generated = ./package.nix;
#   };
#
# in nodePackages.buildNodePackage rec {
#   name = "shout-${version}";
#   version = "0.53.0";
#
#   src = fetchFromGitHub {
#     owner = "erming";
#     repo = "shout";
#     rev = "2cee0ea6ef5ee51de0190332f976934b55bbc8e4";
#     sha256 = "1kci1qha1csb9sqb4ig487q612hgdn5lycbcpad7m9r6chn835qg";
#   };
#
#   buildInputs = nodePackages.nativeDeps."shout" or [];
#
#   deps = [
#     nodePackages.by-spec."bcrypt-nodejs"."0.0.3"
#     nodePackages.by-spec."cheerio"."^0.17.0"
#     nodePackages.by-spec."commander"."^2.3.0"
#     nodePackages.by-spec."event-stream"."^3.1.7"
#     nodePackages.by-spec."express"."^4.9.5"
#     nodePackages.by-spec."lodash"."~2.4.1"
#     nodePackages.by-spec."mkdirp"."^0.5.0"
#     nodePackages.by-spec."moment"."~2.7.0"
#     nodePackages.by-spec."read"."^1.0.5"
#     nodePackages.by-spec."request"."^2.51.0"
#     nodePackages.by-spec."slate-irc"."~0.7.3"
#     nodePackages.by-spec."socket.io"."~1.0.6"
#   ];
#
#   peerDependencies = [];
#
#   meta = {
#     description = "Web IRC client that you host on your own server";
#     license = licenses.mit;
#     homepage = http://shout-irc.com/;
#     maintainers = with maintainers; [ benley ];
#     platforms = platforms.unix;
#   };
# }
#
