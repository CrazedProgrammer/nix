{ self, fetchurl, fetchgit ? null, lib }:

{
  by-spec."abbrev"."1" =
    self.by-version."abbrev"."1.1.1";
  by-version."abbrev"."1.1.1" = self.buildNodePackage {
    name = "abbrev-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/abbrev/-/abbrev-1.1.1.tgz";
      name = "abbrev-1.1.1.tgz";
      sha1 = "f8f2c887ad10bf67f634f005b6987fed3179aac8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."accepts"."1.3.3" =
    self.by-version."accepts"."1.3.3";
  by-version."accepts"."1.3.3" = self.buildNodePackage {
    name = "accepts-1.3.3";
    version = "1.3.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/accepts/-/accepts-1.3.3.tgz";
      name = "accepts-1.3.3.tgz";
      sha1 = "c3ca7434938648c3e0d9c1e328dd68b622c284ca";
    };
    deps = {
      "mime-types-2.1.17" = self.by-version."mime-types"."2.1.17";
      "negotiator-0.6.1" = self.by-version."negotiator"."0.6.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."accepts"."~1.3.4" =
    self.by-version."accepts"."1.3.4";
  by-version."accepts"."1.3.4" = self.buildNodePackage {
    name = "accepts-1.3.4";
    version = "1.3.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/accepts/-/accepts-1.3.4.tgz";
      name = "accepts-1.3.4.tgz";
      sha1 = "86246758c7dd6d21a6474ff084a4740ec05eb21f";
    };
    deps = {
      "mime-types-2.1.17" = self.by-version."mime-types"."2.1.17";
      "negotiator-0.6.1" = self.by-version."negotiator"."0.6.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."acorn"."^3.0.4" =
    self.by-version."acorn"."3.3.0";
  by-version."acorn"."3.3.0" = self.buildNodePackage {
    name = "acorn-3.3.0";
    version = "3.3.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/acorn/-/acorn-3.3.0.tgz";
      name = "acorn-3.3.0.tgz";
      sha1 = "45e37fb39e8da3f25baee3ff5369e2bb5f22017a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."acorn"."^4.0.3" =
    self.by-version."acorn"."4.0.13";
  by-version."acorn"."4.0.13" = self.buildNodePackage {
    name = "acorn-4.0.13";
    version = "4.0.13";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/acorn/-/acorn-4.0.13.tgz";
      name = "acorn-4.0.13.tgz";
      sha1 = "105495ae5361d697bd195c825192e1ad7f253787";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."acorn"."^5.0.0" =
    self.by-version."acorn"."5.1.2";
  by-version."acorn"."5.1.2" = self.buildNodePackage {
    name = "acorn-5.1.2";
    version = "5.1.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/acorn/-/acorn-5.1.2.tgz";
      name = "acorn-5.1.2.tgz";
      sha1 = "911cb53e036807cf0fa778dc5d370fbd864246d7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."acorn"."^5.1.1" =
    self.by-version."acorn"."5.1.2";
  by-spec."acorn-dynamic-import"."^2.0.0" =
    self.by-version."acorn-dynamic-import"."2.0.2";
  by-version."acorn-dynamic-import"."2.0.2" = self.buildNodePackage {
    name = "acorn-dynamic-import-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/acorn-dynamic-import/-/acorn-dynamic-import-2.0.2.tgz";
      name = "acorn-dynamic-import-2.0.2.tgz";
      sha1 = "c752bd210bef679501b6c6cb7fc84f8f47158cc4";
    };
    deps = {
      "acorn-4.0.13" = self.by-version."acorn"."4.0.13";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."acorn-jsx"."^3.0.0" =
    self.by-version."acorn-jsx"."3.0.1";
  by-version."acorn-jsx"."3.0.1" = self.buildNodePackage {
    name = "acorn-jsx-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/acorn-jsx/-/acorn-jsx-3.0.1.tgz";
      name = "acorn-jsx-3.0.1.tgz";
      sha1 = "afdf9488fb1ecefc8348f6fb22f464e32a58b36b";
    };
    deps = {
      "acorn-3.3.0" = self.by-version."acorn"."3.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."after"."0.8.2" =
    self.by-version."after"."0.8.2";
  by-version."after"."0.8.2" = self.buildNodePackage {
    name = "after-0.8.2";
    version = "0.8.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/after/-/after-0.8.2.tgz";
      name = "after-0.8.2.tgz";
      sha1 = "fedb394f9f0e02aa9768e702bda23b505fae7e1f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ajv".">=5.0.0" =
    self.by-version."ajv"."5.2.3";
  by-version."ajv"."5.2.3" = self.buildNodePackage {
    name = "ajv-5.2.3";
    version = "5.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ajv/-/ajv-5.2.3.tgz";
      name = "ajv-5.2.3.tgz";
      sha1 = "c06f598778c44c6b161abafe3466b81ad1814ed2";
    };
    deps = {
      "co-4.6.0" = self.by-version."co"."4.6.0";
      "fast-deep-equal-1.0.0" = self.by-version."fast-deep-equal"."1.0.0";
      "json-schema-traverse-0.3.1" = self.by-version."json-schema-traverse"."0.3.1";
      "json-stable-stringify-1.0.1" = self.by-version."json-stable-stringify"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ajv".">=5.1.5 <6.0.0" =
    self.by-version."ajv"."5.2.3";
  by-spec."ajv".">=5.2.3 <6.0.0" =
    self.by-version."ajv"."5.2.3";
  by-spec."ajv"."^4.9.1" =
    self.by-version."ajv"."4.11.8";
  by-version."ajv"."4.11.8" = self.buildNodePackage {
    name = "ajv-4.11.8";
    version = "4.11.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ajv/-/ajv-4.11.8.tgz";
      name = "ajv-4.11.8.tgz";
      sha1 = "82ffb02b29e662ae53bdc20af15947706739c536";
    };
    deps = {
      "co-4.6.0" = self.by-version."co"."4.6.0";
      "json-stable-stringify-1.0.1" = self.by-version."json-stable-stringify"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ajv"."^5.1.0" =
    self.by-version."ajv"."5.2.3";
  by-spec."ajv"."^5.1.5" =
    self.by-version."ajv"."5.2.3";
  by-spec."ajv"."^5.2.0" =
    self.by-version."ajv"."5.2.3";
  by-spec."ajv"."^5.2.3" =
    self.by-version."ajv"."5.2.3";
  by-spec."ajv-keywords"."^2.0.0" =
    self.by-version."ajv-keywords"."2.1.0";
  by-version."ajv-keywords"."2.1.0" = self.buildNodePackage {
    name = "ajv-keywords-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ajv-keywords/-/ajv-keywords-2.1.0.tgz";
      name = "ajv-keywords-2.1.0.tgz";
      sha1 = "a296e17f7bfae7c1ce4f7e0de53d29cb32162df0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."ajv"."5.2.3"];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ajv-keywords"."^2.1.0" =
    self.by-version."ajv-keywords"."2.1.0";
  by-spec."align-text"."^0.1.1" =
    self.by-version."align-text"."0.1.4";
  by-version."align-text"."0.1.4" = self.buildNodePackage {
    name = "align-text-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/align-text/-/align-text-0.1.4.tgz";
      name = "align-text-0.1.4.tgz";
      sha1 = "0cd90a561093f35d0a99256c22b7069433fad117";
    };
    deps = {
      "kind-of-3.2.2" = self.by-version."kind-of"."3.2.2";
      "longest-1.0.1" = self.by-version."longest"."1.0.1";
      "repeat-string-1.6.1" = self.by-version."repeat-string"."1.6.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."align-text"."^0.1.3" =
    self.by-version."align-text"."0.1.4";
  by-spec."amdefine".">=0.0.4" =
    self.by-version."amdefine"."1.0.1";
  by-version."amdefine"."1.0.1" = self.buildNodePackage {
    name = "amdefine-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/amdefine/-/amdefine-1.0.1.tgz";
      name = "amdefine-1.0.1.tgz";
      sha1 = "4a5282ac164729e93619bcfd3ad151f817ce91f5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-escapes"."^3.0.0" =
    self.by-version."ansi-escapes"."3.0.0";
  by-version."ansi-escapes"."3.0.0" = self.buildNodePackage {
    name = "ansi-escapes-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ansi-escapes/-/ansi-escapes-3.0.0.tgz";
      name = "ansi-escapes-3.0.0.tgz";
      sha1 = "ec3e8b4e9f8064fc02c3ac9b65f1c275bda8ef92";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-regex"."^2.0.0" =
    self.by-version."ansi-regex"."2.1.1";
  by-version."ansi-regex"."2.1.1" = self.buildNodePackage {
    name = "ansi-regex-2.1.1";
    version = "2.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.1.1.tgz";
      name = "ansi-regex-2.1.1.tgz";
      sha1 = "c3b33ab5ee360d86e0e628f0468ae7ef27d654df";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-regex"."^3.0.0" =
    self.by-version."ansi-regex"."3.0.0";
  by-version."ansi-regex"."3.0.0" = self.buildNodePackage {
    name = "ansi-regex-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-3.0.0.tgz";
      name = "ansi-regex-3.0.0.tgz";
      sha1 = "ed0317c322064f79466c02966bddb605ab37d998";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-styles"."^2.2.1" =
    self.by-version."ansi-styles"."2.2.1";
  by-version."ansi-styles"."2.2.1" = self.buildNodePackage {
    name = "ansi-styles-2.2.1";
    version = "2.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-2.2.1.tgz";
      name = "ansi-styles-2.2.1.tgz";
      sha1 = "b432dd3358b634cf75e1e4664368240533c1ddbe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-styles"."^3.1.0" =
    self.by-version."ansi-styles"."3.2.0";
  by-version."ansi-styles"."3.2.0" = self.buildNodePackage {
    name = "ansi-styles-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.2.0.tgz";
      name = "ansi-styles-3.2.0.tgz";
      sha1 = "c159b8d5be0f9e5a6f346dab94f16ce022161b88";
    };
    deps = {
      "color-convert-1.9.0" = self.by-version."color-convert"."1.9.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-styles"."^3.2.0" =
    self.by-version."ansi-styles"."3.2.0";
  by-spec."anymatch"."^1.3.0" =
    self.by-version."anymatch"."1.3.2";
  by-version."anymatch"."1.3.2" = self.buildNodePackage {
    name = "anymatch-1.3.2";
    version = "1.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/anymatch/-/anymatch-1.3.2.tgz";
      name = "anymatch-1.3.2.tgz";
      sha1 = "553dcb8f91e3c889845dfdba34c77721b90b9d7a";
    };
    deps = {
      "micromatch-2.3.11" = self.by-version."micromatch"."2.3.11";
      "normalize-path-2.1.1" = self.by-version."normalize-path"."2.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."append-transform"."^0.4.0" =
    self.by-version."append-transform"."0.4.0";
  by-version."append-transform"."0.4.0" = self.buildNodePackage {
    name = "append-transform-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/append-transform/-/append-transform-0.4.0.tgz";
      name = "append-transform-0.4.0.tgz";
      sha1 = "d76ebf8ca94d276e247a36bad44a4b74ab611991";
    };
    deps = {
      "default-require-extensions-1.0.0" = self.by-version."default-require-extensions"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aproba"."^1.0.3" =
    self.by-version."aproba"."1.2.0";
  by-version."aproba"."1.2.0" = self.buildNodePackage {
    name = "aproba-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/aproba/-/aproba-1.2.0.tgz";
      name = "aproba-1.2.0.tgz";
      sha1 = "6802e6264efd18c790a1b0d517f0f2627bf2c94a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."archy"."^1.0.0" =
    self.by-version."archy"."1.0.0";
  by-version."archy"."1.0.0" = self.buildNodePackage {
    name = "archy-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/archy/-/archy-1.0.0.tgz";
      name = "archy-1.0.0.tgz";
      sha1 = "f9c8c13757cc1dd7bc379ac77b2c62a5c2868c40";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."are-we-there-yet"."~1.1.2" =
    self.by-version."are-we-there-yet"."1.1.4";
  by-version."are-we-there-yet"."1.1.4" = self.buildNodePackage {
    name = "are-we-there-yet-1.1.4";
    version = "1.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/are-we-there-yet/-/are-we-there-yet-1.1.4.tgz";
      name = "are-we-there-yet-1.1.4.tgz";
      sha1 = "bb5dca382bb94f05e15194373d16fd3ba1ca110d";
    };
    deps = {
      "delegates-1.0.0" = self.by-version."delegates"."1.0.0";
      "readable-stream-2.3.3" = self.by-version."readable-stream"."2.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."argparse"."^1.0.7" =
    self.by-version."argparse"."1.0.9";
  by-version."argparse"."1.0.9" = self.buildNodePackage {
    name = "argparse-1.0.9";
    version = "1.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/argparse/-/argparse-1.0.9.tgz";
      name = "argparse-1.0.9.tgz";
      sha1 = "73d83bc263f86e97f8cc4f6bae1b0e90a7d22c86";
    };
    deps = {
      "sprintf-js-1.0.3" = self.by-version."sprintf-js"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."arr-diff"."^2.0.0" =
    self.by-version."arr-diff"."2.0.0";
  by-version."arr-diff"."2.0.0" = self.buildNodePackage {
    name = "arr-diff-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/arr-diff/-/arr-diff-2.0.0.tgz";
      name = "arr-diff-2.0.0.tgz";
      sha1 = "8f3b827f955a8bd669697e4a4256ac3ceae356cf";
    };
    deps = {
      "arr-flatten-1.1.0" = self.by-version."arr-flatten"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."arr-flatten"."^1.0.1" =
    self.by-version."arr-flatten"."1.1.0";
  by-version."arr-flatten"."1.1.0" = self.buildNodePackage {
    name = "arr-flatten-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/arr-flatten/-/arr-flatten-1.1.0.tgz";
      name = "arr-flatten-1.1.0.tgz";
      sha1 = "36048bbff4e7b47e136644316c99669ea5ae91f1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-filter"."~0.0.0" =
    self.by-version."array-filter"."0.0.1";
  by-version."array-filter"."0.0.1" = self.buildNodePackage {
    name = "array-filter-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-filter/-/array-filter-0.0.1.tgz";
      name = "array-filter-0.0.1.tgz";
      sha1 = "7da8cf2e26628ed732803581fd21f67cacd2eeec";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-find-index"."^1.0.1" =
    self.by-version."array-find-index"."1.0.2";
  by-version."array-find-index"."1.0.2" = self.buildNodePackage {
    name = "array-find-index-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-find-index/-/array-find-index-1.0.2.tgz";
      name = "array-find-index-1.0.2.tgz";
      sha1 = "df010aa1287e164bbda6f9723b0a96a1ec4187a1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-flatten"."1.1.1" =
    self.by-version."array-flatten"."1.1.1";
  by-version."array-flatten"."1.1.1" = self.buildNodePackage {
    name = "array-flatten-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-flatten/-/array-flatten-1.1.1.tgz";
      name = "array-flatten-1.1.1.tgz";
      sha1 = "9a5f699051b1e7073328f2a008968b64ea2955d2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-map"."~0.0.0" =
    self.by-version."array-map"."0.0.0";
  by-version."array-map"."0.0.0" = self.buildNodePackage {
    name = "array-map-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-map/-/array-map-0.0.0.tgz";
      name = "array-map-0.0.0.tgz";
      sha1 = "88a2bab73d1cf7bcd5c1b118a003f66f665fa662";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-reduce"."~0.0.0" =
    self.by-version."array-reduce"."0.0.0";
  by-version."array-reduce"."0.0.0" = self.buildNodePackage {
    name = "array-reduce-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-reduce/-/array-reduce-0.0.0.tgz";
      name = "array-reduce-0.0.0.tgz";
      sha1 = "173899d3ffd1c7d9383e4479525dbe278cab5f2b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-union"."^1.0.1" =
    self.by-version."array-union"."1.0.2";
  by-version."array-union"."1.0.2" = self.buildNodePackage {
    name = "array-union-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-union/-/array-union-1.0.2.tgz";
      name = "array-union-1.0.2.tgz";
      sha1 = "9a34410e4f4e3da23dea375be5be70f24778ec39";
    };
    deps = {
      "array-uniq-1.0.3" = self.by-version."array-uniq"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-uniq"."^1.0.1" =
    self.by-version."array-uniq"."1.0.3";
  by-version."array-uniq"."1.0.3" = self.buildNodePackage {
    name = "array-uniq-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-uniq/-/array-uniq-1.0.3.tgz";
      name = "array-uniq-1.0.3.tgz";
      sha1 = "af6ac877a25cc7f74e058894753858dfdb24fdb6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-unique"."^0.2.1" =
    self.by-version."array-unique"."0.2.1";
  by-version."array-unique"."0.2.1" = self.buildNodePackage {
    name = "array-unique-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-unique/-/array-unique-0.2.1.tgz";
      name = "array-unique-0.2.1.tgz";
      sha1 = "a1d97ccafcbc2625cc70fadceb36a50c58b01a53";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."arraybuffer.slice"."0.0.6" =
    self.by-version."arraybuffer.slice"."0.0.6";
  by-version."arraybuffer.slice"."0.0.6" = self.buildNodePackage {
    name = "arraybuffer.slice-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/arraybuffer.slice/-/arraybuffer.slice-0.0.6.tgz";
      name = "arraybuffer.slice-0.0.6.tgz";
      sha1 = "f33b2159f0532a3f3107a272c0ccfbd1ad2979ca";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."arrify"."^1.0.0" =
    self.by-version."arrify"."1.0.1";
  by-version."arrify"."1.0.1" = self.buildNodePackage {
    name = "arrify-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/arrify/-/arrify-1.0.1.tgz";
      name = "arrify-1.0.1.tgz";
      sha1 = "898508da2226f380df904728456849c1501a4b0d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."arrify"."^1.0.1" =
    self.by-version."arrify"."1.0.1";
  by-spec."asap"."~2.0.3" =
    self.by-version."asap"."2.0.6";
  by-version."asap"."2.0.6" = self.buildNodePackage {
    name = "asap-2.0.6";
    version = "2.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/asap/-/asap-2.0.6.tgz";
      name = "asap-2.0.6.tgz";
      sha1 = "e50347611d7e690943208bbdafebcbc2fb866d46";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asn1"."0.2.3" =
    self.by-version."asn1"."0.2.3";
  by-version."asn1"."0.2.3" = self.buildNodePackage {
    name = "asn1-0.2.3";
    version = "0.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/asn1/-/asn1-0.2.3.tgz";
      name = "asn1-0.2.3.tgz";
      sha1 = "dac8787713c9966849fc8180777ebe9c1ddf3b86";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asn1"."~0.2.3" =
    self.by-version."asn1"."0.2.3";
  by-spec."asn1.js"."^4.0.0" =
    self.by-version."asn1.js"."4.9.1";
  by-version."asn1.js"."4.9.1" = self.buildNodePackage {
    name = "asn1.js-4.9.1";
    version = "4.9.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/asn1.js/-/asn1.js-4.9.1.tgz";
      name = "asn1.js-4.9.1.tgz";
      sha1 = "48ba240b45a9280e94748990ba597d216617fd40";
    };
    deps = {
      "bn.js-4.11.8" = self.by-version."bn.js"."4.11.8";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "minimalistic-assert-1.0.0" = self.by-version."minimalistic-assert"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asn1.js"."^4.8.1" =
    self.by-version."asn1.js"."4.9.1";
  by-spec."assert"."^1.1.1" =
    self.by-version."assert"."1.4.1";
  by-version."assert"."1.4.1" = self.buildNodePackage {
    name = "assert-1.4.1";
    version = "1.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/assert/-/assert-1.4.1.tgz";
      name = "assert-1.4.1.tgz";
      sha1 = "99912d591836b5a6f5b345c0f07eefc08fc65d91";
    };
    deps = {
      "util-0.10.3" = self.by-version."util"."0.10.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus"."0.1.5" =
    self.by-version."assert-plus"."0.1.5";
  by-version."assert-plus"."0.1.5" = self.buildNodePackage {
    name = "assert-plus-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/assert-plus/-/assert-plus-0.1.5.tgz";
      name = "assert-plus-0.1.5.tgz";
      sha1 = "ee74009413002d84cec7219c6ac811812e723160";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus"."1.0.0" =
    self.by-version."assert-plus"."1.0.0";
  by-version."assert-plus"."1.0.0" = self.buildNodePackage {
    name = "assert-plus-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz";
      name = "assert-plus-1.0.0.tgz";
      sha1 = "f12e0f3c5d77b0b1cdd9146942e4e96c1e4dd525";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus"."^0.2.0" =
    self.by-version."assert-plus"."0.2.0";
  by-version."assert-plus"."0.2.0" = self.buildNodePackage {
    name = "assert-plus-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/assert-plus/-/assert-plus-0.2.0.tgz";
      name = "assert-plus-0.2.0.tgz";
      sha1 = "d74e1b87e7affc0db8aadb7021f3fe48101ab234";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus"."^1.0.0" =
    self.by-version."assert-plus"."1.0.0";
  by-spec."assertion-error"."^1.0.1" =
    self.by-version."assertion-error"."1.0.2";
  by-version."assertion-error"."1.0.2" = self.buildNodePackage {
    name = "assertion-error-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/assertion-error/-/assertion-error-1.0.2.tgz";
      name = "assertion-error-1.0.2.tgz";
      sha1 = "13ca515d86206da0bac66e834dd397d87581094c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."^1.4.0" =
    self.by-version."async"."1.5.2";
  by-version."async"."1.5.2" = self.buildNodePackage {
    name = "async-1.5.2";
    version = "1.5.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-1.5.2.tgz";
      name = "async-1.5.2.tgz";
      sha1 = "ec6a61ae56480c0c3cb241c95618e20892f9672a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."^2.1.2" =
    self.by-version."async"."2.5.0";
  by-version."async"."2.5.0" = self.buildNodePackage {
    name = "async-2.5.0";
    version = "2.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-2.5.0.tgz";
      name = "async-2.5.0.tgz";
      sha1 = "843190fd6b7357a0b9e1c956edddd5ec8462b54d";
    };
    deps = {
      "lodash-4.17.4" = self.by-version."lodash"."4.17.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."~0.2.10" =
    self.by-version."async"."0.2.10";
  by-version."async"."0.2.10" = self.buildNodePackage {
    name = "async-0.2.10";
    version = "0.2.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-0.2.10.tgz";
      name = "async-0.2.10.tgz";
      sha1 = "b6bbe0b0674b9d719708ca38de8c237cb526c3d1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async-each"."^1.0.0" =
    self.by-version."async-each"."1.0.1";
  by-version."async-each"."1.0.1" = self.buildNodePackage {
    name = "async-each-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async-each/-/async-each-1.0.1.tgz";
      name = "async-each-1.0.1.tgz";
      sha1 = "19d386a1d9edc6e7c1c85d388aedbcc56d33602d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asynckit"."^0.4.0" =
    self.by-version."asynckit"."0.4.0";
  by-version."asynckit"."0.4.0" = self.buildNodePackage {
    name = "asynckit-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/asynckit/-/asynckit-0.4.0.tgz";
      name = "asynckit-0.4.0.tgz";
      sha1 = "c79ed97f7f34cb8f2ba1bc9790bcc366474b4b79";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."autoprefixer"."^7.1.2" =
    self.by-version."autoprefixer"."7.1.4";
  by-version."autoprefixer"."7.1.4" = self.buildNodePackage {
    name = "autoprefixer-7.1.4";
    version = "7.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/autoprefixer/-/autoprefixer-7.1.4.tgz";
      name = "autoprefixer-7.1.4.tgz";
      sha1 = "960847dbaa4016bc8e8e52ec891cbf8f1257a748";
    };
    deps = {
      "browserslist-2.4.0" = self.by-version."browserslist"."2.4.0";
      "caniuse-lite-1.0.30000741" = self.by-version."caniuse-lite"."1.0.30000741";
      "normalize-range-0.1.2" = self.by-version."normalize-range"."0.1.2";
      "num2fraction-1.2.2" = self.by-version."num2fraction"."1.2.2";
      "postcss-6.0.12" = self.by-version."postcss"."6.0.12";
      "postcss-value-parser-3.3.0" = self.by-version."postcss-value-parser"."3.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws-sign2"."~0.6.0" =
    self.by-version."aws-sign2"."0.6.0";
  by-version."aws-sign2"."0.6.0" = self.buildNodePackage {
    name = "aws-sign2-0.6.0";
    version = "0.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.6.0.tgz";
      name = "aws-sign2-0.6.0.tgz";
      sha1 = "14342dd38dbcc94d0e5b87d763cd63612c0e794f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws-sign2"."~0.7.0" =
    self.by-version."aws-sign2"."0.7.0";
  by-version."aws-sign2"."0.7.0" = self.buildNodePackage {
    name = "aws-sign2-0.7.0";
    version = "0.7.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.7.0.tgz";
      name = "aws-sign2-0.7.0.tgz";
      sha1 = "b46e890934a9591f2d2f6f86d7e6a9f1b3fe76a8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws4"."^1.2.1" =
    self.by-version."aws4"."1.6.0";
  by-version."aws4"."1.6.0" = self.buildNodePackage {
    name = "aws4-1.6.0";
    version = "1.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/aws4/-/aws4-1.6.0.tgz";
      name = "aws4-1.6.0.tgz";
      sha1 = "83ef5ca860b2b32e4a0deedee8c771b9db57471e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws4"."^1.6.0" =
    self.by-version."aws4"."1.6.0";
  by-spec."babel-code-frame"."7.0.0-beta.2" =
    self.by-version."babel-code-frame"."7.0.0-beta.2";
  by-version."babel-code-frame"."7.0.0-beta.2" = self.buildNodePackage {
    name = "babel-code-frame-7.0.0-beta.2";
    version = "7.0.0-beta.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-code-frame/-/babel-code-frame-7.0.0-beta.2.tgz";
      name = "babel-code-frame-7.0.0-beta.2.tgz";
      sha1 = "fd02b03243d907063e042630a561c50661d03684";
    };
    deps = {
      "chalk-2.1.0" = self.by-version."chalk"."2.1.0";
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "js-tokens-3.0.2" = self.by-version."js-tokens"."3.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-code-frame"."^6.22.0" =
    self.by-version."babel-code-frame"."6.26.0";
  by-version."babel-code-frame"."6.26.0" = self.buildNodePackage {
    name = "babel-code-frame-6.26.0";
    version = "6.26.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-code-frame/-/babel-code-frame-6.26.0.tgz";
      name = "babel-code-frame-6.26.0.tgz";
      sha1 = "63fd43f7dc1e3bb7ce35947db8fe369a3f58c74b";
    };
    deps = {
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "js-tokens-3.0.2" = self.by-version."js-tokens"."3.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-code-frame"."^6.26.0" =
    self.by-version."babel-code-frame"."6.26.0";
  by-spec."babel-core"."6 || 7 || ^7.0.0-alpha || ^7.0.0-beta || ^7.0.0-rc" =
    self.by-version."babel-core"."7.0.0-beta.2";
  by-version."babel-core"."7.0.0-beta.2" = self.buildNodePackage {
    name = "babel-core-7.0.0-beta.2";
    version = "7.0.0-beta.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-core/-/babel-core-7.0.0-beta.2.tgz";
      name = "babel-core-7.0.0-beta.2.tgz";
      sha1 = "33826a99ba63b172ad5bfeb1f2f13652fe79d402";
    };
    deps = {
      "babel-code-frame-7.0.0-beta.2" = self.by-version."babel-code-frame"."7.0.0-beta.2";
      "babel-generator-7.0.0-beta.2" = self.by-version."babel-generator"."7.0.0-beta.2";
      "babel-helpers-7.0.0-beta.2" = self.by-version."babel-helpers"."7.0.0-beta.2";
      "babel-messages-7.0.0-beta.2" = self.by-version."babel-messages"."7.0.0-beta.2";
      "babel-template-7.0.0-beta.2" = self.by-version."babel-template"."7.0.0-beta.2";
      "babel-traverse-7.0.0-beta.2" = self.by-version."babel-traverse"."7.0.0-beta.2";
      "babel-types-7.0.0-beta.2" = self.by-version."babel-types"."7.0.0-beta.2";
      "babylon-7.0.0-beta.25" = self.by-version."babylon"."7.0.0-beta.25";
      "convert-source-map-1.5.0" = self.by-version."convert-source-map"."1.5.0";
      "debug-3.1.0" = self.by-version."debug"."3.1.0";
      "json5-0.5.1" = self.by-version."json5"."0.5.1";
      "lodash-4.17.4" = self.by-version."lodash"."4.17.4";
      "micromatch-2.3.11" = self.by-version."micromatch"."2.3.11";
      "resolve-1.4.0" = self.by-version."resolve"."1.4.0";
      "source-map-0.5.7" = self.by-version."source-map"."0.5.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-core"."6.26.0" =
    self.by-version."babel-core"."6.26.0";
  by-version."babel-core"."6.26.0" = self.buildNodePackage {
    name = "babel-core-6.26.0";
    version = "6.26.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-core/-/babel-core-6.26.0.tgz";
      name = "babel-core-6.26.0.tgz";
      sha1 = "af32f78b31a6fcef119c87b0fd8d9753f03a0bb8";
    };
    deps = {
      "babel-code-frame-6.26.0" = self.by-version."babel-code-frame"."6.26.0";
      "babel-generator-6.26.0" = self.by-version."babel-generator"."6.26.0";
      "babel-helpers-6.24.1" = self.by-version."babel-helpers"."6.24.1";
      "babel-messages-6.23.0" = self.by-version."babel-messages"."6.23.0";
      "babel-register-6.26.0" = self.by-version."babel-register"."6.26.0";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "babel-template-6.26.0" = self.by-version."babel-template"."6.26.0";
      "babel-traverse-6.26.0" = self.by-version."babel-traverse"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
      "babylon-6.18.0" = self.by-version."babylon"."6.18.0";
      "convert-source-map-1.5.0" = self.by-version."convert-source-map"."1.5.0";
      "debug-2.6.9" = self.by-version."debug"."2.6.9";
      "json5-0.5.1" = self.by-version."json5"."0.5.1";
      "lodash-4.17.4" = self.by-version."lodash"."4.17.4";
      "minimatch-3.0.4" = self.by-version."minimatch"."3.0.4";
      "path-is-absolute-1.0.1" = self.by-version."path-is-absolute"."1.0.1";
      "private-0.1.7" = self.by-version."private"."0.1.7";
      "slash-1.0.0" = self.by-version."slash"."1.0.0";
      "source-map-0.5.7" = self.by-version."source-map"."0.5.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "babel-core" = self.by-version."babel-core"."6.26.0";
  by-spec."babel-core"."^6.26.0" =
    self.by-version."babel-core"."6.26.0";
  by-spec."babel-generator"."7.0.0-beta.2" =
    self.by-version."babel-generator"."7.0.0-beta.2";
  by-version."babel-generator"."7.0.0-beta.2" = self.buildNodePackage {
    name = "babel-generator-7.0.0-beta.2";
    version = "7.0.0-beta.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-generator/-/babel-generator-7.0.0-beta.2.tgz";
      name = "babel-generator-7.0.0-beta.2.tgz";
      sha1 = "e09bbd818c006486c3af938e4d71f99532614115";
    };
    deps = {
      "babel-messages-7.0.0-beta.2" = self.by-version."babel-messages"."7.0.0-beta.2";
      "babel-types-7.0.0-beta.2" = self.by-version."babel-types"."7.0.0-beta.2";
      "jsesc-2.5.1" = self.by-version."jsesc"."2.5.1";
      "lodash-4.17.4" = self.by-version."lodash"."4.17.4";
      "source-map-0.5.7" = self.by-version."source-map"."0.5.7";
      "trim-right-1.0.1" = self.by-version."trim-right"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-generator"."^6.18.0" =
    self.by-version."babel-generator"."6.26.0";
  by-version."babel-generator"."6.26.0" = self.buildNodePackage {
    name = "babel-generator-6.26.0";
    version = "6.26.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-generator/-/babel-generator-6.26.0.tgz";
      name = "babel-generator-6.26.0.tgz";
      sha1 = "ac1ae20070b79f6e3ca1d3269613053774f20dc5";
    };
    deps = {
      "babel-messages-6.23.0" = self.by-version."babel-messages"."6.23.0";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
      "detect-indent-4.0.0" = self.by-version."detect-indent"."4.0.0";
      "jsesc-1.3.0" = self.by-version."jsesc"."1.3.0";
      "lodash-4.17.4" = self.by-version."lodash"."4.17.4";
      "source-map-0.5.7" = self.by-version."source-map"."0.5.7";
      "trim-right-1.0.1" = self.by-version."trim-right"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-generator"."^6.26.0" =
    self.by-version."babel-generator"."6.26.0";
  by-spec."babel-helper-builder-binary-assignment-operator-visitor"."^6.24.1" =
    self.by-version."babel-helper-builder-binary-assignment-operator-visitor"."6.24.1";
  by-version."babel-helper-builder-binary-assignment-operator-visitor"."6.24.1" = self.buildNodePackage {
    name = "babel-helper-builder-binary-assignment-operator-visitor-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-helper-builder-binary-assignment-operator-visitor/-/babel-helper-builder-binary-assignment-operator-visitor-6.24.1.tgz";
      name = "babel-helper-builder-binary-assignment-operator-visitor-6.24.1.tgz";
      sha1 = "cce4517ada356f4220bcae8a02c2b346f9a56664";
    };
    deps = {
      "babel-helper-explode-assignable-expression-6.24.1" = self.by-version."babel-helper-explode-assignable-expression"."6.24.1";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-call-delegate"."^6.24.1" =
    self.by-version."babel-helper-call-delegate"."6.24.1";
  by-version."babel-helper-call-delegate"."6.24.1" = self.buildNodePackage {
    name = "babel-helper-call-delegate-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-helper-call-delegate/-/babel-helper-call-delegate-6.24.1.tgz";
      name = "babel-helper-call-delegate-6.24.1.tgz";
      sha1 = "ece6aacddc76e41c3461f88bfc575bd0daa2df8d";
    };
    deps = {
      "babel-traverse-6.26.0" = self.by-version."babel-traverse"."6.26.0";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
      "babel-helper-hoist-variables-6.24.1" = self.by-version."babel-helper-hoist-variables"."6.24.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-define-map"."^6.24.1" =
    self.by-version."babel-helper-define-map"."6.26.0";
  by-version."babel-helper-define-map"."6.26.0" = self.buildNodePackage {
    name = "babel-helper-define-map-6.26.0";
    version = "6.26.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-helper-define-map/-/babel-helper-define-map-6.26.0.tgz";
      name = "babel-helper-define-map-6.26.0.tgz";
      sha1 = "a5f56dab41a25f97ecb498c7ebaca9819f95be5f";
    };
    deps = {
      "babel-helper-function-name-6.24.1" = self.by-version."babel-helper-function-name"."6.24.1";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
      "lodash-4.17.4" = self.by-version."lodash"."4.17.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-explode-assignable-expression"."^6.24.1" =
    self.by-version."babel-helper-explode-assignable-expression"."6.24.1";
  by-version."babel-helper-explode-assignable-expression"."6.24.1" = self.buildNodePackage {
    name = "babel-helper-explode-assignable-expression-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-helper-explode-assignable-expression/-/babel-helper-explode-assignable-expression-6.24.1.tgz";
      name = "babel-helper-explode-assignable-expression-6.24.1.tgz";
      sha1 = "f25b82cf7dc10433c55f70592d5746400ac22caa";
    };
    deps = {
      "babel-traverse-6.26.0" = self.by-version."babel-traverse"."6.26.0";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-function-name"."7.0.0-beta.2" =
    self.by-version."babel-helper-function-name"."7.0.0-beta.2";
  by-version."babel-helper-function-name"."7.0.0-beta.2" = self.buildNodePackage {
    name = "babel-helper-function-name-7.0.0-beta.2";
    version = "7.0.0-beta.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-helper-function-name/-/babel-helper-function-name-7.0.0-beta.2.tgz";
      name = "babel-helper-function-name-7.0.0-beta.2.tgz";
      sha1 = "f051ccee25525210e113738e46e1a122654a6bee";
    };
    deps = {
      "babel-helper-get-function-arity-7.0.0-beta.2" = self.by-version."babel-helper-get-function-arity"."7.0.0-beta.2";
      "babel-template-7.0.0-beta.2" = self.by-version."babel-template"."7.0.0-beta.2";
      "babel-traverse-7.0.0-beta.2" = self.by-version."babel-traverse"."7.0.0-beta.2";
      "babel-types-7.0.0-beta.2" = self.by-version."babel-types"."7.0.0-beta.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-function-name"."^6.24.1" =
    self.by-version."babel-helper-function-name"."6.24.1";
  by-version."babel-helper-function-name"."6.24.1" = self.buildNodePackage {
    name = "babel-helper-function-name-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-helper-function-name/-/babel-helper-function-name-6.24.1.tgz";
      name = "babel-helper-function-name-6.24.1.tgz";
      sha1 = "d3475b8c03ed98242a25b48351ab18399d3580a9";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
      "babel-traverse-6.26.0" = self.by-version."babel-traverse"."6.26.0";
      "babel-helper-get-function-arity-6.24.1" = self.by-version."babel-helper-get-function-arity"."6.24.1";
      "babel-template-6.26.0" = self.by-version."babel-template"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-get-function-arity"."7.0.0-beta.2" =
    self.by-version."babel-helper-get-function-arity"."7.0.0-beta.2";
  by-version."babel-helper-get-function-arity"."7.0.0-beta.2" = self.buildNodePackage {
    name = "babel-helper-get-function-arity-7.0.0-beta.2";
    version = "7.0.0-beta.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-helper-get-function-arity/-/babel-helper-get-function-arity-7.0.0-beta.2.tgz";
      name = "babel-helper-get-function-arity-7.0.0-beta.2.tgz";
      sha1 = "65df223685018f8f7e199f6b8f2ccc3cb9079d84";
    };
    deps = {
      "babel-types-7.0.0-beta.2" = self.by-version."babel-types"."7.0.0-beta.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-get-function-arity"."^6.24.1" =
    self.by-version."babel-helper-get-function-arity"."6.24.1";
  by-version."babel-helper-get-function-arity"."6.24.1" = self.buildNodePackage {
    name = "babel-helper-get-function-arity-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-helper-get-function-arity/-/babel-helper-get-function-arity-6.24.1.tgz";
      name = "babel-helper-get-function-arity-6.24.1.tgz";
      sha1 = "8f7782aa93407c41d3aa50908f89b031b1b6853d";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-hoist-variables"."^6.24.1" =
    self.by-version."babel-helper-hoist-variables"."6.24.1";
  by-version."babel-helper-hoist-variables"."6.24.1" = self.buildNodePackage {
    name = "babel-helper-hoist-variables-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-helper-hoist-variables/-/babel-helper-hoist-variables-6.24.1.tgz";
      name = "babel-helper-hoist-variables-6.24.1.tgz";
      sha1 = "1ecb27689c9d25513eadbc9914a73f5408be7a76";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-optimise-call-expression"."^6.24.1" =
    self.by-version."babel-helper-optimise-call-expression"."6.24.1";
  by-version."babel-helper-optimise-call-expression"."6.24.1" = self.buildNodePackage {
    name = "babel-helper-optimise-call-expression-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-helper-optimise-call-expression/-/babel-helper-optimise-call-expression-6.24.1.tgz";
      name = "babel-helper-optimise-call-expression-6.24.1.tgz";
      sha1 = "f7a13427ba9f73f8f4fa993c54a97882d1244257";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-regex"."^6.24.1" =
    self.by-version."babel-helper-regex"."6.26.0";
  by-version."babel-helper-regex"."6.26.0" = self.buildNodePackage {
    name = "babel-helper-regex-6.26.0";
    version = "6.26.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-helper-regex/-/babel-helper-regex-6.26.0.tgz";
      name = "babel-helper-regex-6.26.0.tgz";
      sha1 = "325c59f902f82f24b74faceed0363954f6495e72";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
      "lodash-4.17.4" = self.by-version."lodash"."4.17.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-remap-async-to-generator"."^6.24.1" =
    self.by-version."babel-helper-remap-async-to-generator"."6.24.1";
  by-version."babel-helper-remap-async-to-generator"."6.24.1" = self.buildNodePackage {
    name = "babel-helper-remap-async-to-generator-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-helper-remap-async-to-generator/-/babel-helper-remap-async-to-generator-6.24.1.tgz";
      name = "babel-helper-remap-async-to-generator-6.24.1.tgz";
      sha1 = "5ec581827ad723fecdd381f1c928390676e4551b";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "babel-template-6.26.0" = self.by-version."babel-template"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
      "babel-traverse-6.26.0" = self.by-version."babel-traverse"."6.26.0";
      "babel-helper-function-name-6.24.1" = self.by-version."babel-helper-function-name"."6.24.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-replace-supers"."^6.24.1" =
    self.by-version."babel-helper-replace-supers"."6.24.1";
  by-version."babel-helper-replace-supers"."6.24.1" = self.buildNodePackage {
    name = "babel-helper-replace-supers-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-helper-replace-supers/-/babel-helper-replace-supers-6.24.1.tgz";
      name = "babel-helper-replace-supers-6.24.1.tgz";
      sha1 = "bf6dbfe43938d17369a213ca8a8bf74b6a90ab1a";
    };
    deps = {
      "babel-helper-optimise-call-expression-6.24.1" = self.by-version."babel-helper-optimise-call-expression"."6.24.1";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "babel-traverse-6.26.0" = self.by-version."babel-traverse"."6.26.0";
      "babel-messages-6.23.0" = self.by-version."babel-messages"."6.23.0";
      "babel-template-6.26.0" = self.by-version."babel-template"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helpers"."7.0.0-beta.2" =
    self.by-version."babel-helpers"."7.0.0-beta.2";
  by-version."babel-helpers"."7.0.0-beta.2" = self.buildNodePackage {
    name = "babel-helpers-7.0.0-beta.2";
    version = "7.0.0-beta.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-helpers/-/babel-helpers-7.0.0-beta.2.tgz";
      name = "babel-helpers-7.0.0-beta.2.tgz";
      sha1 = "a2f5f85e6c8e2739fa68e9137fdc0966538150f5";
    };
    deps = {
      "babel-template-7.0.0-beta.2" = self.by-version."babel-template"."7.0.0-beta.2";
      "babel-traverse-7.0.0-beta.2" = self.by-version."babel-traverse"."7.0.0-beta.2";
      "babel-types-7.0.0-beta.2" = self.by-version."babel-types"."7.0.0-beta.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helpers"."^6.24.1" =
    self.by-version."babel-helpers"."6.24.1";
  by-version."babel-helpers"."6.24.1" = self.buildNodePackage {
    name = "babel-helpers-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-helpers/-/babel-helpers-6.24.1.tgz";
      name = "babel-helpers-6.24.1.tgz";
      sha1 = "3471de9caec388e5c850e597e58a26ddf37602b2";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "babel-template-6.26.0" = self.by-version."babel-template"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-loader"."7.1.2" =
    self.by-version."babel-loader"."7.1.2";
  by-version."babel-loader"."7.1.2" = self.buildNodePackage {
    name = "babel-loader-7.1.2";
    version = "7.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-loader/-/babel-loader-7.1.2.tgz";
      name = "babel-loader-7.1.2.tgz";
      sha1 = "f6cbe122710f1aa2af4d881c6d5b54358ca24126";
    };
    deps = {
      "find-cache-dir-1.0.0" = self.by-version."find-cache-dir"."1.0.0";
      "loader-utils-1.1.0" = self.by-version."loader-utils"."1.1.0";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."babel-core"."7.0.0-beta.2"
      self.by-version."webpack"."3.6.0"];
    os = [ ];
    cpu = [ ];
  };
  "babel-loader" = self.by-version."babel-loader"."7.1.2";
  by-spec."babel-messages"."7.0.0-beta.2" =
    self.by-version."babel-messages"."7.0.0-beta.2";
  by-version."babel-messages"."7.0.0-beta.2" = self.buildNodePackage {
    name = "babel-messages-7.0.0-beta.2";
    version = "7.0.0-beta.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-messages/-/babel-messages-7.0.0-beta.2.tgz";
      name = "babel-messages-7.0.0-beta.2.tgz";
      sha1 = "b6f685a7e81d8995ca72b70fc8039466990f81d8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-messages"."^6.23.0" =
    self.by-version."babel-messages"."6.23.0";
  by-version."babel-messages"."6.23.0" = self.buildNodePackage {
    name = "babel-messages-6.23.0";
    version = "6.23.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-messages/-/babel-messages-6.23.0.tgz";
      name = "babel-messages-6.23.0.tgz";
      sha1 = "f3cdf4703858035b2a2951c6ec5edf6c62f2630e";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-check-es2015-constants"."^6.22.0" =
    self.by-version."babel-plugin-check-es2015-constants"."6.22.0";
  by-version."babel-plugin-check-es2015-constants"."6.22.0" = self.buildNodePackage {
    name = "babel-plugin-check-es2015-constants-6.22.0";
    version = "6.22.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-check-es2015-constants/-/babel-plugin-check-es2015-constants-6.22.0.tgz";
      name = "babel-plugin-check-es2015-constants-6.22.0.tgz";
      sha1 = "35157b101426fd2ffd3da3f75c7d1e91835bbf8a";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-syntax-async-functions"."^6.8.0" =
    self.by-version."babel-plugin-syntax-async-functions"."6.13.0";
  by-version."babel-plugin-syntax-async-functions"."6.13.0" = self.buildNodePackage {
    name = "babel-plugin-syntax-async-functions-6.13.0";
    version = "6.13.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-syntax-async-functions/-/babel-plugin-syntax-async-functions-6.13.0.tgz";
      name = "babel-plugin-syntax-async-functions-6.13.0.tgz";
      sha1 = "cad9cad1191b5ad634bf30ae0872391e0647be95";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-syntax-exponentiation-operator"."^6.8.0" =
    self.by-version."babel-plugin-syntax-exponentiation-operator"."6.13.0";
  by-version."babel-plugin-syntax-exponentiation-operator"."6.13.0" = self.buildNodePackage {
    name = "babel-plugin-syntax-exponentiation-operator-6.13.0";
    version = "6.13.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-syntax-exponentiation-operator/-/babel-plugin-syntax-exponentiation-operator-6.13.0.tgz";
      name = "babel-plugin-syntax-exponentiation-operator-6.13.0.tgz";
      sha1 = "9ee7e8337290da95288201a6a57f4170317830de";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-syntax-trailing-function-commas"."^6.22.0" =
    self.by-version."babel-plugin-syntax-trailing-function-commas"."6.22.0";
  by-version."babel-plugin-syntax-trailing-function-commas"."6.22.0" = self.buildNodePackage {
    name = "babel-plugin-syntax-trailing-function-commas-6.22.0";
    version = "6.22.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-syntax-trailing-function-commas/-/babel-plugin-syntax-trailing-function-commas-6.22.0.tgz";
      name = "babel-plugin-syntax-trailing-function-commas-6.22.0.tgz";
      sha1 = "ba0360937f8d06e40180a43fe0d5616fff532cf3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-async-to-generator"."^6.22.0" =
    self.by-version."babel-plugin-transform-async-to-generator"."6.24.1";
  by-version."babel-plugin-transform-async-to-generator"."6.24.1" = self.buildNodePackage {
    name = "babel-plugin-transform-async-to-generator-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-async-to-generator/-/babel-plugin-transform-async-to-generator-6.24.1.tgz";
      name = "babel-plugin-transform-async-to-generator-6.24.1.tgz";
      sha1 = "6536e378aff6cb1d5517ac0e40eb3e9fc8d08761";
    };
    deps = {
      "babel-helper-remap-async-to-generator-6.24.1" = self.by-version."babel-helper-remap-async-to-generator"."6.24.1";
      "babel-plugin-syntax-async-functions-6.13.0" = self.by-version."babel-plugin-syntax-async-functions"."6.13.0";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-arrow-functions"."^6.22.0" =
    self.by-version."babel-plugin-transform-es2015-arrow-functions"."6.22.0";
  by-version."babel-plugin-transform-es2015-arrow-functions"."6.22.0" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-arrow-functions-6.22.0";
    version = "6.22.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-arrow-functions/-/babel-plugin-transform-es2015-arrow-functions-6.22.0.tgz";
      name = "babel-plugin-transform-es2015-arrow-functions-6.22.0.tgz";
      sha1 = "452692cb711d5f79dc7f85e440ce41b9f244d221";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-block-scoped-functions"."^6.22.0" =
    self.by-version."babel-plugin-transform-es2015-block-scoped-functions"."6.22.0";
  by-version."babel-plugin-transform-es2015-block-scoped-functions"."6.22.0" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-block-scoped-functions-6.22.0";
    version = "6.22.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-block-scoped-functions/-/babel-plugin-transform-es2015-block-scoped-functions-6.22.0.tgz";
      name = "babel-plugin-transform-es2015-block-scoped-functions-6.22.0.tgz";
      sha1 = "bbc51b49f964d70cb8d8e0b94e820246ce3a6141";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-block-scoping"."^6.23.0" =
    self.by-version."babel-plugin-transform-es2015-block-scoping"."6.26.0";
  by-version."babel-plugin-transform-es2015-block-scoping"."6.26.0" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-block-scoping-6.26.0";
    version = "6.26.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-block-scoping/-/babel-plugin-transform-es2015-block-scoping-6.26.0.tgz";
      name = "babel-plugin-transform-es2015-block-scoping-6.26.0.tgz";
      sha1 = "d70f5299c1308d05c12f463813b0a09e73b1895f";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "babel-template-6.26.0" = self.by-version."babel-template"."6.26.0";
      "babel-traverse-6.26.0" = self.by-version."babel-traverse"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
      "lodash-4.17.4" = self.by-version."lodash"."4.17.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-classes"."^6.23.0" =
    self.by-version."babel-plugin-transform-es2015-classes"."6.24.1";
  by-version."babel-plugin-transform-es2015-classes"."6.24.1" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-classes-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-classes/-/babel-plugin-transform-es2015-classes-6.24.1.tgz";
      name = "babel-plugin-transform-es2015-classes-6.24.1.tgz";
      sha1 = "5a4c58a50c9c9461e564b4b2a3bfabc97a2584db";
    };
    deps = {
      "babel-helper-optimise-call-expression-6.24.1" = self.by-version."babel-helper-optimise-call-expression"."6.24.1";
      "babel-helper-function-name-6.24.1" = self.by-version."babel-helper-function-name"."6.24.1";
      "babel-helper-replace-supers-6.24.1" = self.by-version."babel-helper-replace-supers"."6.24.1";
      "babel-template-6.26.0" = self.by-version."babel-template"."6.26.0";
      "babel-traverse-6.26.0" = self.by-version."babel-traverse"."6.26.0";
      "babel-helper-define-map-6.26.0" = self.by-version."babel-helper-define-map"."6.26.0";
      "babel-messages-6.23.0" = self.by-version."babel-messages"."6.23.0";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-computed-properties"."^6.22.0" =
    self.by-version."babel-plugin-transform-es2015-computed-properties"."6.24.1";
  by-version."babel-plugin-transform-es2015-computed-properties"."6.24.1" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-computed-properties-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-computed-properties/-/babel-plugin-transform-es2015-computed-properties-6.24.1.tgz";
      name = "babel-plugin-transform-es2015-computed-properties-6.24.1.tgz";
      sha1 = "6fe2a8d16895d5634f4cd999b6d3480a308159b3";
    };
    deps = {
      "babel-template-6.26.0" = self.by-version."babel-template"."6.26.0";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-destructuring"."^6.23.0" =
    self.by-version."babel-plugin-transform-es2015-destructuring"."6.23.0";
  by-version."babel-plugin-transform-es2015-destructuring"."6.23.0" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-destructuring-6.23.0";
    version = "6.23.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-destructuring/-/babel-plugin-transform-es2015-destructuring-6.23.0.tgz";
      name = "babel-plugin-transform-es2015-destructuring-6.23.0.tgz";
      sha1 = "997bb1f1ab967f682d2b0876fe358d60e765c56d";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-duplicate-keys"."^6.22.0" =
    self.by-version."babel-plugin-transform-es2015-duplicate-keys"."6.24.1";
  by-version."babel-plugin-transform-es2015-duplicate-keys"."6.24.1" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-duplicate-keys-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-duplicate-keys/-/babel-plugin-transform-es2015-duplicate-keys-6.24.1.tgz";
      name = "babel-plugin-transform-es2015-duplicate-keys-6.24.1.tgz";
      sha1 = "73eb3d310ca969e3ef9ec91c53741a6f1576423e";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-for-of"."^6.23.0" =
    self.by-version."babel-plugin-transform-es2015-for-of"."6.23.0";
  by-version."babel-plugin-transform-es2015-for-of"."6.23.0" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-for-of-6.23.0";
    version = "6.23.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-for-of/-/babel-plugin-transform-es2015-for-of-6.23.0.tgz";
      name = "babel-plugin-transform-es2015-for-of-6.23.0.tgz";
      sha1 = "f47c95b2b613df1d3ecc2fdb7573623c75248691";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-function-name"."^6.22.0" =
    self.by-version."babel-plugin-transform-es2015-function-name"."6.24.1";
  by-version."babel-plugin-transform-es2015-function-name"."6.24.1" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-function-name-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-function-name/-/babel-plugin-transform-es2015-function-name-6.24.1.tgz";
      name = "babel-plugin-transform-es2015-function-name-6.24.1.tgz";
      sha1 = "834c89853bc36b1af0f3a4c5dbaa94fd8eacaa8b";
    };
    deps = {
      "babel-helper-function-name-6.24.1" = self.by-version."babel-helper-function-name"."6.24.1";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-literals"."^6.22.0" =
    self.by-version."babel-plugin-transform-es2015-literals"."6.22.0";
  by-version."babel-plugin-transform-es2015-literals"."6.22.0" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-literals-6.22.0";
    version = "6.22.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-literals/-/babel-plugin-transform-es2015-literals-6.22.0.tgz";
      name = "babel-plugin-transform-es2015-literals-6.22.0.tgz";
      sha1 = "4f54a02d6cd66cf915280019a31d31925377ca2e";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-modules-amd"."^6.22.0" =
    self.by-version."babel-plugin-transform-es2015-modules-amd"."6.24.1";
  by-version."babel-plugin-transform-es2015-modules-amd"."6.24.1" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-modules-amd-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-modules-amd/-/babel-plugin-transform-es2015-modules-amd-6.24.1.tgz";
      name = "babel-plugin-transform-es2015-modules-amd-6.24.1.tgz";
      sha1 = "3b3e54017239842d6d19c3011c4bd2f00a00d154";
    };
    deps = {
      "babel-plugin-transform-es2015-modules-commonjs-6.26.0" = self.by-version."babel-plugin-transform-es2015-modules-commonjs"."6.26.0";
      "babel-template-6.26.0" = self.by-version."babel-template"."6.26.0";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-modules-amd"."^6.24.1" =
    self.by-version."babel-plugin-transform-es2015-modules-amd"."6.24.1";
  by-spec."babel-plugin-transform-es2015-modules-commonjs"."^6.23.0" =
    self.by-version."babel-plugin-transform-es2015-modules-commonjs"."6.26.0";
  by-version."babel-plugin-transform-es2015-modules-commonjs"."6.26.0" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-modules-commonjs-6.26.0";
    version = "6.26.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-modules-commonjs/-/babel-plugin-transform-es2015-modules-commonjs-6.26.0.tgz";
      name = "babel-plugin-transform-es2015-modules-commonjs-6.26.0.tgz";
      sha1 = "0d8394029b7dc6abe1a97ef181e00758dd2e5d8a";
    };
    deps = {
      "babel-plugin-transform-strict-mode-6.24.1" = self.by-version."babel-plugin-transform-strict-mode"."6.24.1";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "babel-template-6.26.0" = self.by-version."babel-template"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-modules-commonjs"."^6.24.1" =
    self.by-version."babel-plugin-transform-es2015-modules-commonjs"."6.26.0";
  by-spec."babel-plugin-transform-es2015-modules-systemjs"."^6.23.0" =
    self.by-version."babel-plugin-transform-es2015-modules-systemjs"."6.24.1";
  by-version."babel-plugin-transform-es2015-modules-systemjs"."6.24.1" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-modules-systemjs-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-modules-systemjs/-/babel-plugin-transform-es2015-modules-systemjs-6.24.1.tgz";
      name = "babel-plugin-transform-es2015-modules-systemjs-6.24.1.tgz";
      sha1 = "ff89a142b9119a906195f5f106ecf305d9407d23";
    };
    deps = {
      "babel-template-6.26.0" = self.by-version."babel-template"."6.26.0";
      "babel-helper-hoist-variables-6.24.1" = self.by-version."babel-helper-hoist-variables"."6.24.1";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-modules-umd"."^6.23.0" =
    self.by-version."babel-plugin-transform-es2015-modules-umd"."6.24.1";
  by-version."babel-plugin-transform-es2015-modules-umd"."6.24.1" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-modules-umd-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-modules-umd/-/babel-plugin-transform-es2015-modules-umd-6.24.1.tgz";
      name = "babel-plugin-transform-es2015-modules-umd-6.24.1.tgz";
      sha1 = "ac997e6285cd18ed6176adb607d602344ad38468";
    };
    deps = {
      "babel-plugin-transform-es2015-modules-amd-6.24.1" = self.by-version."babel-plugin-transform-es2015-modules-amd"."6.24.1";
      "babel-template-6.26.0" = self.by-version."babel-template"."6.26.0";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-object-super"."^6.22.0" =
    self.by-version."babel-plugin-transform-es2015-object-super"."6.24.1";
  by-version."babel-plugin-transform-es2015-object-super"."6.24.1" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-object-super-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-object-super/-/babel-plugin-transform-es2015-object-super-6.24.1.tgz";
      name = "babel-plugin-transform-es2015-object-super-6.24.1.tgz";
      sha1 = "24cef69ae21cb83a7f8603dad021f572eb278f8d";
    };
    deps = {
      "babel-helper-replace-supers-6.24.1" = self.by-version."babel-helper-replace-supers"."6.24.1";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-parameters"."^6.23.0" =
    self.by-version."babel-plugin-transform-es2015-parameters"."6.24.1";
  by-version."babel-plugin-transform-es2015-parameters"."6.24.1" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-parameters-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-parameters/-/babel-plugin-transform-es2015-parameters-6.24.1.tgz";
      name = "babel-plugin-transform-es2015-parameters-6.24.1.tgz";
      sha1 = "57ac351ab49caf14a97cd13b09f66fdf0a625f2b";
    };
    deps = {
      "babel-traverse-6.26.0" = self.by-version."babel-traverse"."6.26.0";
      "babel-helper-call-delegate-6.24.1" = self.by-version."babel-helper-call-delegate"."6.24.1";
      "babel-helper-get-function-arity-6.24.1" = self.by-version."babel-helper-get-function-arity"."6.24.1";
      "babel-template-6.26.0" = self.by-version."babel-template"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-shorthand-properties"."^6.22.0" =
    self.by-version."babel-plugin-transform-es2015-shorthand-properties"."6.24.1";
  by-version."babel-plugin-transform-es2015-shorthand-properties"."6.24.1" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-shorthand-properties-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-shorthand-properties/-/babel-plugin-transform-es2015-shorthand-properties-6.24.1.tgz";
      name = "babel-plugin-transform-es2015-shorthand-properties-6.24.1.tgz";
      sha1 = "24f875d6721c87661bbd99a4622e51f14de38aa0";
    };
    deps = {
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-spread"."^6.22.0" =
    self.by-version."babel-plugin-transform-es2015-spread"."6.22.0";
  by-version."babel-plugin-transform-es2015-spread"."6.22.0" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-spread-6.22.0";
    version = "6.22.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-spread/-/babel-plugin-transform-es2015-spread-6.22.0.tgz";
      name = "babel-plugin-transform-es2015-spread-6.22.0.tgz";
      sha1 = "d6d68a99f89aedc4536c81a542e8dd9f1746f8d1";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-sticky-regex"."^6.22.0" =
    self.by-version."babel-plugin-transform-es2015-sticky-regex"."6.24.1";
  by-version."babel-plugin-transform-es2015-sticky-regex"."6.24.1" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-sticky-regex-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-sticky-regex/-/babel-plugin-transform-es2015-sticky-regex-6.24.1.tgz";
      name = "babel-plugin-transform-es2015-sticky-regex-6.24.1.tgz";
      sha1 = "00c1cdb1aca71112cdf0cf6126c2ed6b457ccdbc";
    };
    deps = {
      "babel-helper-regex-6.26.0" = self.by-version."babel-helper-regex"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-template-literals"."^6.22.0" =
    self.by-version."babel-plugin-transform-es2015-template-literals"."6.22.0";
  by-version."babel-plugin-transform-es2015-template-literals"."6.22.0" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-template-literals-6.22.0";
    version = "6.22.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-template-literals/-/babel-plugin-transform-es2015-template-literals-6.22.0.tgz";
      name = "babel-plugin-transform-es2015-template-literals-6.22.0.tgz";
      sha1 = "a84b3450f7e9f8f1f6839d6d687da84bb1236d8d";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-typeof-symbol"."^6.23.0" =
    self.by-version."babel-plugin-transform-es2015-typeof-symbol"."6.23.0";
  by-version."babel-plugin-transform-es2015-typeof-symbol"."6.23.0" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-typeof-symbol-6.23.0";
    version = "6.23.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-typeof-symbol/-/babel-plugin-transform-es2015-typeof-symbol-6.23.0.tgz";
      name = "babel-plugin-transform-es2015-typeof-symbol-6.23.0.tgz";
      sha1 = "dec09f1cddff94b52ac73d505c84df59dcceb372";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-unicode-regex"."^6.22.0" =
    self.by-version."babel-plugin-transform-es2015-unicode-regex"."6.24.1";
  by-version."babel-plugin-transform-es2015-unicode-regex"."6.24.1" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-unicode-regex-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-unicode-regex/-/babel-plugin-transform-es2015-unicode-regex-6.24.1.tgz";
      name = "babel-plugin-transform-es2015-unicode-regex-6.24.1.tgz";
      sha1 = "d38b12f42ea7323f729387f18a7c5ae1faeb35e9";
    };
    deps = {
      "babel-helper-regex-6.26.0" = self.by-version."babel-helper-regex"."6.26.0";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "regexpu-core-2.0.0" = self.by-version."regexpu-core"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-exponentiation-operator"."^6.22.0" =
    self.by-version."babel-plugin-transform-exponentiation-operator"."6.24.1";
  by-version."babel-plugin-transform-exponentiation-operator"."6.24.1" = self.buildNodePackage {
    name = "babel-plugin-transform-exponentiation-operator-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-exponentiation-operator/-/babel-plugin-transform-exponentiation-operator-6.24.1.tgz";
      name = "babel-plugin-transform-exponentiation-operator-6.24.1.tgz";
      sha1 = "2ab0c9c7f3098fa48907772bb813fe41e8de3a0e";
    };
    deps = {
      "babel-plugin-syntax-exponentiation-operator-6.13.0" = self.by-version."babel-plugin-syntax-exponentiation-operator"."6.13.0";
      "babel-helper-builder-binary-assignment-operator-visitor-6.24.1" = self.by-version."babel-helper-builder-binary-assignment-operator-visitor"."6.24.1";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-regenerator"."^6.22.0" =
    self.by-version."babel-plugin-transform-regenerator"."6.26.0";
  by-version."babel-plugin-transform-regenerator"."6.26.0" = self.buildNodePackage {
    name = "babel-plugin-transform-regenerator-6.26.0";
    version = "6.26.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-regenerator/-/babel-plugin-transform-regenerator-6.26.0.tgz";
      name = "babel-plugin-transform-regenerator-6.26.0.tgz";
      sha1 = "e0703696fbde27f0a3efcacf8b4dca2f7b3a8f2f";
    };
    deps = {
      "regenerator-transform-0.10.1" = self.by-version."regenerator-transform"."0.10.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-strict-mode"."^6.24.1" =
    self.by-version."babel-plugin-transform-strict-mode"."6.24.1";
  by-version."babel-plugin-transform-strict-mode"."6.24.1" = self.buildNodePackage {
    name = "babel-plugin-transform-strict-mode-6.24.1";
    version = "6.24.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-strict-mode/-/babel-plugin-transform-strict-mode-6.24.1.tgz";
      name = "babel-plugin-transform-strict-mode-6.24.1.tgz";
      sha1 = "d5faf7aa578a65bbe591cf5edae04a0c67020758";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-preset-env"."1.6.0" =
    self.by-version."babel-preset-env"."1.6.0";
  by-version."babel-preset-env"."1.6.0" = self.buildNodePackage {
    name = "babel-preset-env-1.6.0";
    version = "1.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-preset-env/-/babel-preset-env-1.6.0.tgz";
      name = "babel-preset-env-1.6.0.tgz";
      sha1 = "2de1c782a780a0a5d605d199c957596da43c44e4";
    };
    deps = {
      "babel-plugin-check-es2015-constants-6.22.0" = self.by-version."babel-plugin-check-es2015-constants"."6.22.0";
      "babel-plugin-syntax-trailing-function-commas-6.22.0" = self.by-version."babel-plugin-syntax-trailing-function-commas"."6.22.0";
      "babel-plugin-transform-async-to-generator-6.24.1" = self.by-version."babel-plugin-transform-async-to-generator"."6.24.1";
      "babel-plugin-transform-es2015-arrow-functions-6.22.0" = self.by-version."babel-plugin-transform-es2015-arrow-functions"."6.22.0";
      "babel-plugin-transform-es2015-block-scoped-functions-6.22.0" = self.by-version."babel-plugin-transform-es2015-block-scoped-functions"."6.22.0";
      "babel-plugin-transform-es2015-block-scoping-6.26.0" = self.by-version."babel-plugin-transform-es2015-block-scoping"."6.26.0";
      "babel-plugin-transform-es2015-classes-6.24.1" = self.by-version."babel-plugin-transform-es2015-classes"."6.24.1";
      "babel-plugin-transform-es2015-computed-properties-6.24.1" = self.by-version."babel-plugin-transform-es2015-computed-properties"."6.24.1";
      "babel-plugin-transform-es2015-destructuring-6.23.0" = self.by-version."babel-plugin-transform-es2015-destructuring"."6.23.0";
      "babel-plugin-transform-es2015-duplicate-keys-6.24.1" = self.by-version."babel-plugin-transform-es2015-duplicate-keys"."6.24.1";
      "babel-plugin-transform-es2015-for-of-6.23.0" = self.by-version."babel-plugin-transform-es2015-for-of"."6.23.0";
      "babel-plugin-transform-es2015-function-name-6.24.1" = self.by-version."babel-plugin-transform-es2015-function-name"."6.24.1";
      "babel-plugin-transform-es2015-literals-6.22.0" = self.by-version."babel-plugin-transform-es2015-literals"."6.22.0";
      "babel-plugin-transform-es2015-modules-amd-6.24.1" = self.by-version."babel-plugin-transform-es2015-modules-amd"."6.24.1";
      "babel-plugin-transform-es2015-modules-commonjs-6.26.0" = self.by-version."babel-plugin-transform-es2015-modules-commonjs"."6.26.0";
      "babel-plugin-transform-es2015-modules-systemjs-6.24.1" = self.by-version."babel-plugin-transform-es2015-modules-systemjs"."6.24.1";
      "babel-plugin-transform-es2015-modules-umd-6.24.1" = self.by-version."babel-plugin-transform-es2015-modules-umd"."6.24.1";
      "babel-plugin-transform-es2015-object-super-6.24.1" = self.by-version."babel-plugin-transform-es2015-object-super"."6.24.1";
      "babel-plugin-transform-es2015-parameters-6.24.1" = self.by-version."babel-plugin-transform-es2015-parameters"."6.24.1";
      "babel-plugin-transform-es2015-shorthand-properties-6.24.1" = self.by-version."babel-plugin-transform-es2015-shorthand-properties"."6.24.1";
      "babel-plugin-transform-es2015-spread-6.22.0" = self.by-version."babel-plugin-transform-es2015-spread"."6.22.0";
      "babel-plugin-transform-es2015-sticky-regex-6.24.1" = self.by-version."babel-plugin-transform-es2015-sticky-regex"."6.24.1";
      "babel-plugin-transform-es2015-template-literals-6.22.0" = self.by-version."babel-plugin-transform-es2015-template-literals"."6.22.0";
      "babel-plugin-transform-es2015-typeof-symbol-6.23.0" = self.by-version."babel-plugin-transform-es2015-typeof-symbol"."6.23.0";
      "babel-plugin-transform-es2015-unicode-regex-6.24.1" = self.by-version."babel-plugin-transform-es2015-unicode-regex"."6.24.1";
      "babel-plugin-transform-exponentiation-operator-6.24.1" = self.by-version."babel-plugin-transform-exponentiation-operator"."6.24.1";
      "babel-plugin-transform-regenerator-6.26.0" = self.by-version."babel-plugin-transform-regenerator"."6.26.0";
      "browserslist-2.4.0" = self.by-version."browserslist"."2.4.0";
      "invariant-2.2.2" = self.by-version."invariant"."2.2.2";
      "semver-5.4.1" = self.by-version."semver"."5.4.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "babel-preset-env" = self.by-version."babel-preset-env"."1.6.0";
  by-spec."babel-register"."^6.26.0" =
    self.by-version."babel-register"."6.26.0";
  by-version."babel-register"."6.26.0" = self.buildNodePackage {
    name = "babel-register-6.26.0";
    version = "6.26.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-register/-/babel-register-6.26.0.tgz";
      name = "babel-register-6.26.0.tgz";
      sha1 = "6ed021173e2fcb486d7acb45c6009a856f647071";
    };
    deps = {
      "babel-core-6.26.0" = self.by-version."babel-core"."6.26.0";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "core-js-2.5.1" = self.by-version."core-js"."2.5.1";
      "home-or-tmp-2.0.0" = self.by-version."home-or-tmp"."2.0.0";
      "lodash-4.17.4" = self.by-version."lodash"."4.17.4";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "source-map-support-0.4.18" = self.by-version."source-map-support"."0.4.18";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-runtime"."^6.18.0" =
    self.by-version."babel-runtime"."6.26.0";
  by-version."babel-runtime"."6.26.0" = self.buildNodePackage {
    name = "babel-runtime-6.26.0";
    version = "6.26.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-runtime/-/babel-runtime-6.26.0.tgz";
      name = "babel-runtime-6.26.0.tgz";
      sha1 = "965c7058668e82b55d7bfe04ff2337bc8b5647fe";
    };
    deps = {
      "core-js-2.5.1" = self.by-version."core-js"."2.5.1";
      "regenerator-runtime-0.11.0" = self.by-version."regenerator-runtime"."0.11.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-runtime"."^6.22.0" =
    self.by-version."babel-runtime"."6.26.0";
  by-spec."babel-runtime"."^6.26.0" =
    self.by-version."babel-runtime"."6.26.0";
  by-spec."babel-template"."7.0.0-beta.2" =
    self.by-version."babel-template"."7.0.0-beta.2";
  by-version."babel-template"."7.0.0-beta.2" = self.buildNodePackage {
    name = "babel-template-7.0.0-beta.2";
    version = "7.0.0-beta.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-template/-/babel-template-7.0.0-beta.2.tgz";
      name = "babel-template-7.0.0-beta.2.tgz";
      sha1 = "e5140a36854c113e12680110f0975daf09d4b4c0";
    };
    deps = {
      "babel-traverse-7.0.0-beta.2" = self.by-version."babel-traverse"."7.0.0-beta.2";
      "babel-types-7.0.0-beta.2" = self.by-version."babel-types"."7.0.0-beta.2";
      "babylon-7.0.0-beta.25" = self.by-version."babylon"."7.0.0-beta.25";
      "lodash-4.17.4" = self.by-version."lodash"."4.17.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-template"."^6.16.0" =
    self.by-version."babel-template"."6.26.0";
  by-version."babel-template"."6.26.0" = self.buildNodePackage {
    name = "babel-template-6.26.0";
    version = "6.26.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-template/-/babel-template-6.26.0.tgz";
      name = "babel-template-6.26.0.tgz";
      sha1 = "de03e2d16396b069f46dd9fff8521fb1a0e35e02";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "babel-traverse-6.26.0" = self.by-version."babel-traverse"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
      "babylon-6.18.0" = self.by-version."babylon"."6.18.0";
      "lodash-4.17.4" = self.by-version."lodash"."4.17.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-template"."^6.24.1" =
    self.by-version."babel-template"."6.26.0";
  by-spec."babel-template"."^6.26.0" =
    self.by-version."babel-template"."6.26.0";
  by-spec."babel-traverse"."7.0.0-beta.2" =
    self.by-version."babel-traverse"."7.0.0-beta.2";
  by-version."babel-traverse"."7.0.0-beta.2" = self.buildNodePackage {
    name = "babel-traverse-7.0.0-beta.2";
    version = "7.0.0-beta.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-traverse/-/babel-traverse-7.0.0-beta.2.tgz";
      name = "babel-traverse-7.0.0-beta.2.tgz";
      sha1 = "4073ace28b2602bb250cc6473a49730f516214bb";
    };
    deps = {
      "babel-code-frame-7.0.0-beta.2" = self.by-version."babel-code-frame"."7.0.0-beta.2";
      "babel-helper-function-name-7.0.0-beta.2" = self.by-version."babel-helper-function-name"."7.0.0-beta.2";
      "babel-messages-7.0.0-beta.2" = self.by-version."babel-messages"."7.0.0-beta.2";
      "babel-types-7.0.0-beta.2" = self.by-version."babel-types"."7.0.0-beta.2";
      "babylon-7.0.0-beta.25" = self.by-version."babylon"."7.0.0-beta.25";
      "debug-3.1.0" = self.by-version."debug"."3.1.0";
      "globals-10.1.0" = self.by-version."globals"."10.1.0";
      "invariant-2.2.2" = self.by-version."invariant"."2.2.2";
      "lodash-4.17.4" = self.by-version."lodash"."4.17.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-traverse"."^6.18.0" =
    self.by-version."babel-traverse"."6.26.0";
  by-version."babel-traverse"."6.26.0" = self.buildNodePackage {
    name = "babel-traverse-6.26.0";
    version = "6.26.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-traverse/-/babel-traverse-6.26.0.tgz";
      name = "babel-traverse-6.26.0.tgz";
      sha1 = "46a9cbd7edcc62c8e5c064e2d2d8d0f4035766ee";
    };
    deps = {
      "babel-code-frame-6.26.0" = self.by-version."babel-code-frame"."6.26.0";
      "babel-messages-6.23.0" = self.by-version."babel-messages"."6.23.0";
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
      "babylon-6.18.0" = self.by-version."babylon"."6.18.0";
      "debug-2.6.9" = self.by-version."debug"."2.6.9";
      "globals-9.18.0" = self.by-version."globals"."9.18.0";
      "invariant-2.2.2" = self.by-version."invariant"."2.2.2";
      "lodash-4.17.4" = self.by-version."lodash"."4.17.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-traverse"."^6.24.1" =
    self.by-version."babel-traverse"."6.26.0";
  by-spec."babel-traverse"."^6.26.0" =
    self.by-version."babel-traverse"."6.26.0";
  by-spec."babel-types"."7.0.0-beta.2" =
    self.by-version."babel-types"."7.0.0-beta.2";
  by-version."babel-types"."7.0.0-beta.2" = self.buildNodePackage {
    name = "babel-types-7.0.0-beta.2";
    version = "7.0.0-beta.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-types/-/babel-types-7.0.0-beta.2.tgz";
      name = "babel-types-7.0.0-beta.2.tgz";
      sha1 = "ea2352b5a439cdcf892966abccadc585a0244c65";
    };
    deps = {
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "lodash-4.17.4" = self.by-version."lodash"."4.17.4";
      "to-fast-properties-2.0.0" = self.by-version."to-fast-properties"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-types"."^6.18.0" =
    self.by-version."babel-types"."6.26.0";
  by-version."babel-types"."6.26.0" = self.buildNodePackage {
    name = "babel-types-6.26.0";
    version = "6.26.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-types/-/babel-types-6.26.0.tgz";
      name = "babel-types-6.26.0.tgz";
      sha1 = "a3b073f94ab49eb6fa55cd65227a334380632497";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "lodash-4.17.4" = self.by-version."lodash"."4.17.4";
      "to-fast-properties-1.0.3" = self.by-version."to-fast-properties"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-types"."^6.19.0" =
    self.by-version."babel-types"."6.26.0";
  by-spec."babel-types"."^6.24.1" =
    self.by-version."babel-types"."6.26.0";
  by-spec."babel-types"."^6.26.0" =
    self.by-version."babel-types"."6.26.0";
  by-spec."babylon"."7.0.0-beta.25" =
    self.by-version."babylon"."7.0.0-beta.25";
  by-version."babylon"."7.0.0-beta.25" = self.buildNodePackage {
    name = "babylon-7.0.0-beta.25";
    version = "7.0.0-beta.25";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/babylon/-/babylon-7.0.0-beta.25.tgz";
      name = "babylon-7.0.0-beta.25.tgz";
      sha1 = "5fff5062b7082203b1bc5cab488e154cfee0202a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babylon"."^6.18.0" =
    self.by-version."babylon"."6.18.0";
  by-version."babylon"."6.18.0" = self.buildNodePackage {
    name = "babylon-6.18.0";
    version = "6.18.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/babylon/-/babylon-6.18.0.tgz";
      name = "babylon-6.18.0.tgz";
      sha1 = "af2f3b88fa6f5c1e4c634d1a0f8eac4f55b395e3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."backo2"."1.0.2" =
    self.by-version."backo2"."1.0.2";
  by-version."backo2"."1.0.2" = self.buildNodePackage {
    name = "backo2-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/backo2/-/backo2-1.0.2.tgz";
      name = "backo2-1.0.2.tgz";
      sha1 = "31ab1ac8b129363463e35b3ebb69f4dfcfba7947";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."backoff"."^2.5.0" =
    self.by-version."backoff"."2.5.0";
  by-version."backoff"."2.5.0" = self.buildNodePackage {
    name = "backoff-2.5.0";
    version = "2.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/backoff/-/backoff-2.5.0.tgz";
      name = "backoff-2.5.0.tgz";
      sha1 = "f616eda9d3e4b66b8ca7fca79f695722c5f8e26f";
    };
    deps = {
      "precond-0.2.3" = self.by-version."precond"."0.2.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."balanced-match"."^1.0.0" =
    self.by-version."balanced-match"."1.0.0";
  by-version."balanced-match"."1.0.0" = self.buildNodePackage {
    name = "balanced-match-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.0.tgz";
      name = "balanced-match-1.0.0.tgz";
      sha1 = "89b4d199ab2bee49de164ea02b89ce462d71b767";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."base64-arraybuffer"."0.1.5" =
    self.by-version."base64-arraybuffer"."0.1.5";
  by-version."base64-arraybuffer"."0.1.5" = self.buildNodePackage {
    name = "base64-arraybuffer-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/base64-arraybuffer/-/base64-arraybuffer-0.1.5.tgz";
      name = "base64-arraybuffer-0.1.5.tgz";
      sha1 = "73926771923b5a19747ad666aa5cd4bf9c6e9ce8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."base64-js"."^1.0.2" =
    self.by-version."base64-js"."1.2.1";
  by-version."base64-js"."1.2.1" = self.buildNodePackage {
    name = "base64-js-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/base64-js/-/base64-js-1.2.1.tgz";
      name = "base64-js-1.2.1.tgz";
      sha1 = "a91947da1f4a516ea38e5b4ec0ec3773675e0886";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."base64id"."1.0.0" =
    self.by-version."base64id"."1.0.0";
  by-version."base64id"."1.0.0" = self.buildNodePackage {
    name = "base64id-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/base64id/-/base64id-1.0.0.tgz";
      name = "base64id-1.0.0.tgz";
      sha1 = "47688cb99bb6804f0e06d3e763b1c32e57d8e6b6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."base64url"."2.0.0" =
    self.by-version."base64url"."2.0.0";
  by-version."base64url"."2.0.0" = self.buildNodePackage {
    name = "base64url-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/base64url/-/base64url-2.0.0.tgz";
      name = "base64url-2.0.0.tgz";
      sha1 = "eac16e03ea1438eff9423d69baa36262ed1f70bb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."base64url"."^2.0.0" =
    self.by-version."base64url"."2.0.0";
  by-spec."bcrypt-pbkdf"."^1.0.0" =
    self.by-version."bcrypt-pbkdf"."1.0.1";
  by-version."bcrypt-pbkdf"."1.0.1" = self.buildNodePackage {
    name = "bcrypt-pbkdf-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.1.tgz";
      name = "bcrypt-pbkdf-1.0.1.tgz";
      sha1 = "63bc5dcb61331b92bc05fd528953c33462a06f8d";
    };
    deps = {
      "tweetnacl-0.14.5" = self.by-version."tweetnacl"."0.14.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bcryptjs"."2.4.3" =
    self.by-version."bcryptjs"."2.4.3";
  by-version."bcryptjs"."2.4.3" = self.buildNodePackage {
    name = "bcryptjs-2.4.3";
    version = "2.4.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bcryptjs/-/bcryptjs-2.4.3.tgz";
      name = "bcryptjs-2.4.3.tgz";
      sha1 = "9ab5627b93e60621ff7cdac5da9733027df1d0cb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "bcryptjs" = self.by-version."bcryptjs"."2.4.3";
  by-spec."better-assert"."~1.0.0" =
    self.by-version."better-assert"."1.0.2";
  by-version."better-assert"."1.0.2" = self.buildNodePackage {
    name = "better-assert-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/better-assert/-/better-assert-1.0.2.tgz";
      name = "better-assert-1.0.2.tgz";
      sha1 = "40866b9e1b9e0b55b481894311e68faffaebc522";
    };
    deps = {
      "callsite-1.0.0" = self.by-version."callsite"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."big.js"."^3.1.3" =
    self.by-version."big.js"."3.2.0";
  by-version."big.js"."3.2.0" = self.buildNodePackage {
    name = "big.js-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/big.js/-/big.js-3.2.0.tgz";
      name = "big.js-3.2.0.tgz";
      sha1 = "a5fc298b81b9e0dca2e458824784b65c52ba588e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."binary-extensions"."^1.0.0" =
    self.by-version."binary-extensions"."1.10.0";
  by-version."binary-extensions"."1.10.0" = self.buildNodePackage {
    name = "binary-extensions-1.10.0";
    version = "1.10.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/binary-extensions/-/binary-extensions-1.10.0.tgz";
      name = "binary-extensions-1.10.0.tgz";
      sha1 = "9aeb9a6c5e88638aad171e167f5900abe24835d0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."blob"."0.0.4" =
    self.by-version."blob"."0.0.4";
  by-version."blob"."0.0.4" = self.buildNodePackage {
    name = "blob-0.0.4";
    version = "0.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/blob/-/blob-0.0.4.tgz";
      name = "blob-0.0.4.tgz";
      sha1 = "bcf13052ca54463f30f9fc7e95b9a47630a94921";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."block-stream"."*" =
    self.by-version."block-stream"."0.0.9";
  by-version."block-stream"."0.0.9" = self.buildNodePackage {
    name = "block-stream-0.0.9";
    version = "0.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/block-stream/-/block-stream-0.0.9.tgz";
      name = "block-stream-0.0.9.tgz";
      sha1 = "13ebfe778a03205cfe03751481ebb4b3300c126a";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bn.js"."^4.0.0" =
    self.by-version."bn.js"."4.11.8";
  by-version."bn.js"."4.11.8" = self.buildNodePackage {
    name = "bn.js-4.11.8";
    version = "4.11.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bn.js/-/bn.js-4.11.8.tgz";
      name = "bn.js-4.11.8.tgz";
      sha1 = "2cde09eb5ee341f484746bb0309b3253b1b1442f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bn.js"."^4.1.0" =
    self.by-version."bn.js"."4.11.8";
  by-spec."bn.js"."^4.1.1" =
    self.by-version."bn.js"."4.11.8";
  by-spec."bn.js"."^4.4.0" =
    self.by-version."bn.js"."4.11.8";
  by-spec."body-parser"."1.18.2" =
    self.by-version."body-parser"."1.18.2";
  by-version."body-parser"."1.18.2" = self.buildNodePackage {
    name = "body-parser-1.18.2";
    version = "1.18.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/body-parser/-/body-parser-1.18.2.tgz";
      name = "body-parser-1.18.2.tgz";
      sha1 = "87678a19d84b47d859b83199bd59bce222b10454";
    };
    deps = {
      "bytes-3.0.0" = self.by-version."bytes"."3.0.0";
      "content-type-1.0.4" = self.by-version."content-type"."1.0.4";
      "debug-2.6.9" = self.by-version."debug"."2.6.9";
      "depd-1.1.1" = self.by-version."depd"."1.1.1";
      "http-errors-1.6.2" = self.by-version."http-errors"."1.6.2";
      "iconv-lite-0.4.19" = self.by-version."iconv-lite"."0.4.19";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "qs-6.5.1" = self.by-version."qs"."6.5.1";
      "raw-body-2.3.2" = self.by-version."raw-body"."2.3.2";
      "type-is-1.6.15" = self.by-version."type-is"."1.6.15";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."boolbase"."~1.0.0" =
    self.by-version."boolbase"."1.0.0";
  by-version."boolbase"."1.0.0" = self.buildNodePackage {
    name = "boolbase-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/boolbase/-/boolbase-1.0.0.tgz";
      name = "boolbase-1.0.0.tgz";
      sha1 = "68dff5fbe60c51eb37725ea9e3ed310dcc1e776e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."boom"."2.x.x" =
    self.by-version."boom"."2.10.1";
  by-version."boom"."2.10.1" = self.buildNodePackage {
    name = "boom-2.10.1";
    version = "2.10.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/boom/-/boom-2.10.1.tgz";
      name = "boom-2.10.1.tgz";
      sha1 = "39c8918ceff5799f83f9492a848f625add0c766f";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."boom"."4.x.x" =
    self.by-version."boom"."4.3.1";
  by-version."boom"."4.3.1" = self.buildNodePackage {
    name = "boom-4.3.1";
    version = "4.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/boom/-/boom-4.3.1.tgz";
      name = "boom-4.3.1.tgz";
      sha1 = "4f8a3005cb4a7e3889f749030fd25b96e01d2e31";
    };
    deps = {
      "hoek-4.2.0" = self.by-version."hoek"."4.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."boom"."5.x.x" =
    self.by-version."boom"."5.2.0";
  by-version."boom"."5.2.0" = self.buildNodePackage {
    name = "boom-5.2.0";
    version = "5.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/boom/-/boom-5.2.0.tgz";
      name = "boom-5.2.0.tgz";
      sha1 = "5dd9da6ee3a5f302077436290cb717d3f4a54e02";
    };
    deps = {
      "hoek-4.2.0" = self.by-version."hoek"."4.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."brace-expansion"."^1.1.7" =
    self.by-version."brace-expansion"."1.1.8";
  by-version."brace-expansion"."1.1.8" = self.buildNodePackage {
    name = "brace-expansion-1.1.8";
    version = "1.1.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.8.tgz";
      name = "brace-expansion-1.1.8.tgz";
      sha1 = "c07b211c7c952ec1f8efd51a77ef0d1d3990a292";
    };
    deps = {
      "balanced-match-1.0.0" = self.by-version."balanced-match"."1.0.0";
      "concat-map-0.0.1" = self.by-version."concat-map"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."braces"."^1.8.2" =
    self.by-version."braces"."1.8.5";
  by-version."braces"."1.8.5" = self.buildNodePackage {
    name = "braces-1.8.5";
    version = "1.8.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/braces/-/braces-1.8.5.tgz";
      name = "braces-1.8.5.tgz";
      sha1 = "ba77962e12dff969d6b76711e914b737857bf6a7";
    };
    deps = {
      "expand-range-1.8.2" = self.by-version."expand-range"."1.8.2";
      "preserve-0.2.0" = self.by-version."preserve"."0.2.0";
      "repeat-element-1.1.2" = self.by-version."repeat-element"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."brorand"."^1.0.1" =
    self.by-version."brorand"."1.1.0";
  by-version."brorand"."1.1.0" = self.buildNodePackage {
    name = "brorand-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/brorand/-/brorand-1.1.0.tgz";
      name = "brorand-1.1.0.tgz";
      sha1 = "12c25efe40a45e3c323eb8675a0a0ce57b22371f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."browser-stdout"."1.3.0" =
    self.by-version."browser-stdout"."1.3.0";
  by-version."browser-stdout"."1.3.0" = self.buildNodePackage {
    name = "browser-stdout-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/browser-stdout/-/browser-stdout-1.3.0.tgz";
      name = "browser-stdout-1.3.0.tgz";
      sha1 = "f351d32969d32fa5d7a5567154263d928ae3bd1f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."browserify-aes"."^1.0.0" =
    self.by-version."browserify-aes"."1.0.8";
  by-version."browserify-aes"."1.0.8" = self.buildNodePackage {
    name = "browserify-aes-1.0.8";
    version = "1.0.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/browserify-aes/-/browserify-aes-1.0.8.tgz";
      name = "browserify-aes-1.0.8.tgz";
      sha1 = "c8fa3b1b7585bb7ba77c5560b60996ddec6d5309";
    };
    deps = {
      "buffer-xor-1.0.3" = self.by-version."buffer-xor"."1.0.3";
      "cipher-base-1.0.4" = self.by-version."cipher-base"."1.0.4";
      "create-hash-1.1.3" = self.by-version."create-hash"."1.1.3";
      "evp_bytestokey-1.0.3" = self.by-version."evp_bytestokey"."1.0.3";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."browserify-aes"."^1.0.4" =
    self.by-version."browserify-aes"."1.0.8";
  by-spec."browserify-cipher"."^1.0.0" =
    self.by-version."browserify-cipher"."1.0.0";
  by-version."browserify-cipher"."1.0.0" = self.buildNodePackage {
    name = "browserify-cipher-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/browserify-cipher/-/browserify-cipher-1.0.0.tgz";
      name = "browserify-cipher-1.0.0.tgz";
      sha1 = "9988244874bf5ed4e28da95666dcd66ac8fc363a";
    };
    deps = {
      "browserify-aes-1.0.8" = self.by-version."browserify-aes"."1.0.8";
      "browserify-des-1.0.0" = self.by-version."browserify-des"."1.0.0";
      "evp_bytestokey-1.0.3" = self.by-version."evp_bytestokey"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."browserify-des"."^1.0.0" =
    self.by-version."browserify-des"."1.0.0";
  by-version."browserify-des"."1.0.0" = self.buildNodePackage {
    name = "browserify-des-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/browserify-des/-/browserify-des-1.0.0.tgz";
      name = "browserify-des-1.0.0.tgz";
      sha1 = "daa277717470922ed2fe18594118a175439721dd";
    };
    deps = {
      "cipher-base-1.0.4" = self.by-version."cipher-base"."1.0.4";
      "des.js-1.0.0" = self.by-version."des.js"."1.0.0";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."browserify-rsa"."^4.0.0" =
    self.by-version."browserify-rsa"."4.0.1";
  by-version."browserify-rsa"."4.0.1" = self.buildNodePackage {
    name = "browserify-rsa-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/browserify-rsa/-/browserify-rsa-4.0.1.tgz";
      name = "browserify-rsa-4.0.1.tgz";
      sha1 = "21e0abfaf6f2029cf2fafb133567a701d4135524";
    };
    deps = {
      "bn.js-4.11.8" = self.by-version."bn.js"."4.11.8";
      "randombytes-2.0.5" = self.by-version."randombytes"."2.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."browserify-sign"."^4.0.0" =
    self.by-version."browserify-sign"."4.0.4";
  by-version."browserify-sign"."4.0.4" = self.buildNodePackage {
    name = "browserify-sign-4.0.4";
    version = "4.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/browserify-sign/-/browserify-sign-4.0.4.tgz";
      name = "browserify-sign-4.0.4.tgz";
      sha1 = "aa4eb68e5d7b658baa6bf6a57e630cbd7a93d298";
    };
    deps = {
      "bn.js-4.11.8" = self.by-version."bn.js"."4.11.8";
      "browserify-rsa-4.0.1" = self.by-version."browserify-rsa"."4.0.1";
      "create-hash-1.1.3" = self.by-version."create-hash"."1.1.3";
      "create-hmac-1.1.6" = self.by-version."create-hmac"."1.1.6";
      "elliptic-6.4.0" = self.by-version."elliptic"."6.4.0";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "parse-asn1-5.1.0" = self.by-version."parse-asn1"."5.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."browserify-zlib"."^0.1.4" =
    self.by-version."browserify-zlib"."0.1.4";
  by-version."browserify-zlib"."0.1.4" = self.buildNodePackage {
    name = "browserify-zlib-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/browserify-zlib/-/browserify-zlib-0.1.4.tgz";
      name = "browserify-zlib-0.1.4.tgz";
      sha1 = "bb35f8a519f600e0fa6b8485241c979d0141fb2d";
    };
    deps = {
      "pako-0.2.9" = self.by-version."pako"."0.2.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."browserslist"."^2.1.2" =
    self.by-version."browserslist"."2.4.0";
  by-version."browserslist"."2.4.0" = self.buildNodePackage {
    name = "browserslist-2.4.0";
    version = "2.4.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/browserslist/-/browserslist-2.4.0.tgz";
      name = "browserslist-2.4.0.tgz";
      sha1 = "693ee93d01e66468a6348da5498e011f578f87f8";
    };
    deps = {
      "caniuse-lite-1.0.30000741" = self.by-version."caniuse-lite"."1.0.30000741";
      "electron-to-chromium-1.3.24" = self.by-version."electron-to-chromium"."1.3.24";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."browserslist"."^2.4.0" =
    self.by-version."browserslist"."2.4.0";
  by-spec."buffer"."^4.3.0" =
    self.by-version."buffer"."4.9.1";
  by-version."buffer"."4.9.1" = self.buildNodePackage {
    name = "buffer-4.9.1";
    version = "4.9.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/buffer/-/buffer-4.9.1.tgz";
      name = "buffer-4.9.1.tgz";
      sha1 = "6d1bb601b07a4efced97094132093027c95bc298";
    };
    deps = {
      "base64-js-1.2.1" = self.by-version."base64-js"."1.2.1";
      "ieee754-1.1.8" = self.by-version."ieee754"."1.1.8";
      "isarray-1.0.0" = self.by-version."isarray"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."buffer-equal-constant-time"."1.0.1" =
    self.by-version."buffer-equal-constant-time"."1.0.1";
  by-version."buffer-equal-constant-time"."1.0.1" = self.buildNodePackage {
    name = "buffer-equal-constant-time-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/buffer-equal-constant-time/-/buffer-equal-constant-time-1.0.1.tgz";
      name = "buffer-equal-constant-time-1.0.1.tgz";
      sha1 = "f8e71132f7ffe6e01a5c9697a4c6f3e48d5cc819";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."buffer-xor"."^1.0.3" =
    self.by-version."buffer-xor"."1.0.3";
  by-version."buffer-xor"."1.0.3" = self.buildNodePackage {
    name = "buffer-xor-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/buffer-xor/-/buffer-xor-1.0.3.tgz";
      name = "buffer-xor-1.0.3.tgz";
      sha1 = "26e61ed1422fb70dd42e6e36729ed51d855fe8d9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."builtin-modules"."^1.0.0" =
    self.by-version."builtin-modules"."1.1.1";
  by-version."builtin-modules"."1.1.1" = self.buildNodePackage {
    name = "builtin-modules-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/builtin-modules/-/builtin-modules-1.1.1.tgz";
      name = "builtin-modules-1.1.1.tgz";
      sha1 = "270f076c5a72c02f5b65a47df94c5fe3a278892f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."builtin-status-codes"."^3.0.0" =
    self.by-version."builtin-status-codes"."3.0.0";
  by-version."builtin-status-codes"."3.0.0" = self.buildNodePackage {
    name = "builtin-status-codes-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/builtin-status-codes/-/builtin-status-codes-3.0.0.tgz";
      name = "builtin-status-codes-3.0.0.tgz";
      sha1 = "85982878e21b98e1c66425e03d0174788f569ee8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bunyan"."^1.8.3" =
    self.by-version."bunyan"."1.8.12";
  by-version."bunyan"."1.8.12" = self.buildNodePackage {
    name = "bunyan-1.8.12";
    version = "1.8.12";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/bunyan/-/bunyan-1.8.12.tgz";
      name = "bunyan-1.8.12.tgz";
      sha1 = "f150f0f6748abdd72aeae84f04403be2ef113797";
    };
    deps = {
    };
    optionalDependencies = {
      "dtrace-provider-0.8.5" = self.by-version."dtrace-provider"."0.8.5";
      "mv-2.1.1" = self.by-version."mv"."2.1.1";
      "safe-json-stringify-1.0.4" = self.by-version."safe-json-stringify"."1.0.4";
      "moment-2.18.1" = self.by-version."moment"."2.18.1";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bytes"."3.0.0" =
    self.by-version."bytes"."3.0.0";
  by-version."bytes"."3.0.0" = self.buildNodePackage {
    name = "bytes-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bytes/-/bytes-3.0.0.tgz";
      name = "bytes-3.0.0.tgz";
      sha1 = "d32815404d689699f85a4ea4fa8755dd13a96048";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caching-transform"."^1.0.0" =
    self.by-version."caching-transform"."1.0.1";
  by-version."caching-transform"."1.0.1" = self.buildNodePackage {
    name = "caching-transform-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/caching-transform/-/caching-transform-1.0.1.tgz";
      name = "caching-transform-1.0.1.tgz";
      sha1 = "6dbdb2f20f8d8fbce79f3e94e9d1742dcdf5c0a1";
    };
    deps = {
      "md5-hex-1.3.0" = self.by-version."md5-hex"."1.3.0";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "write-file-atomic-1.3.4" = self.by-version."write-file-atomic"."1.3.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caller-path"."^0.1.0" =
    self.by-version."caller-path"."0.1.0";
  by-version."caller-path"."0.1.0" = self.buildNodePackage {
    name = "caller-path-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/caller-path/-/caller-path-0.1.0.tgz";
      name = "caller-path-0.1.0.tgz";
      sha1 = "94085ef63581ecd3daa92444a8fe94e82577751f";
    };
    deps = {
      "callsites-0.2.0" = self.by-version."callsites"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."callsite"."1.0.0" =
    self.by-version."callsite"."1.0.0";
  by-version."callsite"."1.0.0" = self.buildNodePackage {
    name = "callsite-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/callsite/-/callsite-1.0.0.tgz";
      name = "callsite-1.0.0.tgz";
      sha1 = "280398e5d664bd74038b6f0905153e6e8af1bc20";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."callsites"."^0.2.0" =
    self.by-version."callsites"."0.2.0";
  by-version."callsites"."0.2.0" = self.buildNodePackage {
    name = "callsites-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/callsites/-/callsites-0.2.0.tgz";
      name = "callsites-0.2.0.tgz";
      sha1 = "afab96262910a7f33c19a5775825c69f34e350ca";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase"."^1.0.2" =
    self.by-version."camelcase"."1.2.1";
  by-version."camelcase"."1.2.1" = self.buildNodePackage {
    name = "camelcase-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/camelcase/-/camelcase-1.2.1.tgz";
      name = "camelcase-1.2.1.tgz";
      sha1 = "9bb5304d2e0b56698b2c758b08a3eaa9daa58a39";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase"."^2.0.0" =
    self.by-version."camelcase"."2.1.1";
  by-version."camelcase"."2.1.1" = self.buildNodePackage {
    name = "camelcase-2.1.1";
    version = "2.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/camelcase/-/camelcase-2.1.1.tgz";
      name = "camelcase-2.1.1.tgz";
      sha1 = "7c1d16d679a1bbe59ca02cacecfb011e201f5a1f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase"."^3.0.0" =
    self.by-version."camelcase"."3.0.0";
  by-version."camelcase"."3.0.0" = self.buildNodePackage {
    name = "camelcase-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/camelcase/-/camelcase-3.0.0.tgz";
      name = "camelcase-3.0.0.tgz";
      sha1 = "32fc4b9fcdaf845fcdf7e73bb97cac2261f0ab0a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase"."^4.1.0" =
    self.by-version."camelcase"."4.1.0";
  by-version."camelcase"."4.1.0" = self.buildNodePackage {
    name = "camelcase-4.1.0";
    version = "4.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/camelcase/-/camelcase-4.1.0.tgz";
      name = "camelcase-4.1.0.tgz";
      sha1 = "d545635be1e33c542649c69173e5de6acfae34dd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase-keys"."^2.0.0" =
    self.by-version."camelcase-keys"."2.1.0";
  by-version."camelcase-keys"."2.1.0" = self.buildNodePackage {
    name = "camelcase-keys-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/camelcase-keys/-/camelcase-keys-2.1.0.tgz";
      name = "camelcase-keys-2.1.0.tgz";
      sha1 = "308beeaffdf28119051efa1d932213c91b8f92e7";
    };
    deps = {
      "camelcase-2.1.1" = self.by-version."camelcase"."2.1.1";
      "map-obj-1.0.1" = self.by-version."map-obj"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caniuse-lite"."^1.0.30000718" =
    self.by-version."caniuse-lite"."1.0.30000741";
  by-version."caniuse-lite"."1.0.30000741" = self.buildNodePackage {
    name = "caniuse-lite-1.0.30000741";
    version = "1.0.30000741";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/caniuse-lite/-/caniuse-lite-1.0.30000741.tgz";
      name = "caniuse-lite-1.0.30000741.tgz";
      sha1 = "bc526bc2046e6bc38737cfd77d3026ef04b8f464";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caniuse-lite"."^1.0.30000726" =
    self.by-version."caniuse-lite"."1.0.30000741";
  by-spec."capture-stack-trace"."^1.0.0" =
    self.by-version."capture-stack-trace"."1.0.0";
  by-version."capture-stack-trace"."1.0.0" = self.buildNodePackage {
    name = "capture-stack-trace-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/capture-stack-trace/-/capture-stack-trace-1.0.0.tgz";
      name = "capture-stack-trace-1.0.0.tgz";
      sha1 = "4a6fa07399c26bba47f0b2496b4d0fb408c5550d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caseless"."~0.12.0" =
    self.by-version."caseless"."0.12.0";
  by-version."caseless"."0.12.0" = self.buildNodePackage {
    name = "caseless-0.12.0";
    version = "0.12.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/caseless/-/caseless-0.12.0.tgz";
      name = "caseless-0.12.0.tgz";
      sha1 = "1b681c21ff84033c826543090689420d187151dc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."center-align"."^0.1.1" =
    self.by-version."center-align"."0.1.3";
  by-version."center-align"."0.1.3" = self.buildNodePackage {
    name = "center-align-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/center-align/-/center-align-0.1.3.tgz";
      name = "center-align-0.1.3.tgz";
      sha1 = "aa0d32629b6ee972200411cbd4461c907bc2b7ad";
    };
    deps = {
      "align-text-0.1.4" = self.by-version."align-text"."0.1.4";
      "lazy-cache-1.0.4" = self.by-version."lazy-cache"."1.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chai"."4.1.2" =
    self.by-version."chai"."4.1.2";
  by-version."chai"."4.1.2" = self.buildNodePackage {
    name = "chai-4.1.2";
    version = "4.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/chai/-/chai-4.1.2.tgz";
      name = "chai-4.1.2.tgz";
      sha1 = "0f64584ba642f0f2ace2806279f4f06ca23ad73c";
    };
    deps = {
      "assertion-error-1.0.2" = self.by-version."assertion-error"."1.0.2";
      "check-error-1.0.2" = self.by-version."check-error"."1.0.2";
      "deep-eql-3.0.1" = self.by-version."deep-eql"."3.0.1";
      "get-func-name-2.0.0" = self.by-version."get-func-name"."2.0.0";
      "pathval-1.1.0" = self.by-version."pathval"."1.1.0";
      "type-detect-4.0.3" = self.by-version."type-detect"."4.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "chai" = self.by-version."chai"."4.1.2";
  by-spec."chalk"."^1.1.3" =
    self.by-version."chalk"."1.1.3";
  by-version."chalk"."1.1.3" = self.buildNodePackage {
    name = "chalk-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/chalk/-/chalk-1.1.3.tgz";
      name = "chalk-1.1.3.tgz";
      sha1 = "a8115c55e4a702fe4d150abd3872822a7e09fc98";
    };
    deps = {
      "ansi-styles-2.2.1" = self.by-version."ansi-styles"."2.2.1";
      "escape-string-regexp-1.0.5" = self.by-version."escape-string-regexp"."1.0.5";
      "has-ansi-2.0.0" = self.by-version."has-ansi"."2.0.0";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "supports-color-2.0.0" = self.by-version."supports-color"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."^2.0.0" =
    self.by-version."chalk"."2.1.0";
  by-version."chalk"."2.1.0" = self.buildNodePackage {
    name = "chalk-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/chalk/-/chalk-2.1.0.tgz";
      name = "chalk-2.1.0.tgz";
      sha1 = "ac5becf14fa21b99c6c92ca7a7d7cfd5b17e743e";
    };
    deps = {
      "ansi-styles-3.2.0" = self.by-version."ansi-styles"."3.2.0";
      "escape-string-regexp-1.0.5" = self.by-version."escape-string-regexp"."1.0.5";
      "supports-color-4.4.0" = self.by-version."supports-color"."4.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."^2.0.1" =
    self.by-version."chalk"."2.1.0";
  by-spec."chalk"."^2.1.0" =
    self.by-version."chalk"."2.1.0";
  by-spec."check-error"."^1.0.1" =
    self.by-version."check-error"."1.0.2";
  by-version."check-error"."1.0.2" = self.buildNodePackage {
    name = "check-error-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/check-error/-/check-error-1.0.2.tgz";
      name = "check-error-1.0.2.tgz";
      sha1 = "574d312edd88bb5dd8912e9286dd6c0aed4aac82";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cheerio"."0.22.0" =
    self.by-version."cheerio"."0.22.0";
  by-version."cheerio"."0.22.0" = self.buildNodePackage {
    name = "cheerio-0.22.0";
    version = "0.22.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cheerio/-/cheerio-0.22.0.tgz";
      name = "cheerio-0.22.0.tgz";
      sha1 = "a9baa860a3f9b595a6b81b1a86873121ed3a269e";
    };
    deps = {
      "css-select-1.2.0" = self.by-version."css-select"."1.2.0";
      "dom-serializer-0.1.0" = self.by-version."dom-serializer"."0.1.0";
      "entities-1.1.1" = self.by-version."entities"."1.1.1";
      "htmlparser2-3.9.2" = self.by-version."htmlparser2"."3.9.2";
      "lodash.assignin-4.2.0" = self.by-version."lodash.assignin"."4.2.0";
      "lodash.bind-4.2.1" = self.by-version."lodash.bind"."4.2.1";
      "lodash.defaults-4.2.0" = self.by-version."lodash.defaults"."4.2.0";
      "lodash.filter-4.6.0" = self.by-version."lodash.filter"."4.6.0";
      "lodash.flatten-4.4.0" = self.by-version."lodash.flatten"."4.4.0";
      "lodash.foreach-4.5.0" = self.by-version."lodash.foreach"."4.5.0";
      "lodash.map-4.6.0" = self.by-version."lodash.map"."4.6.0";
      "lodash.merge-4.6.0" = self.by-version."lodash.merge"."4.6.0";
      "lodash.pick-4.4.0" = self.by-version."lodash.pick"."4.4.0";
      "lodash.reduce-4.6.0" = self.by-version."lodash.reduce"."4.6.0";
      "lodash.reject-4.6.0" = self.by-version."lodash.reject"."4.6.0";
      "lodash.some-4.6.0" = self.by-version."lodash.some"."4.6.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "cheerio" = self.by-version."cheerio"."0.22.0";
  by-spec."chokidar"."^1.7.0" =
    self.by-version."chokidar"."1.7.0";
  by-version."chokidar"."1.7.0" = self.buildNodePackage {
    name = "chokidar-1.7.0";
    version = "1.7.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/chokidar/-/chokidar-1.7.0.tgz";
      name = "chokidar-1.7.0.tgz";
      sha1 = "798e689778151c8076b4b360e5edd28cda2bb468";
    };
    deps = {
      "anymatch-1.3.2" = self.by-version."anymatch"."1.3.2";
      "async-each-1.0.1" = self.by-version."async-each"."1.0.1";
      "glob-parent-2.0.0" = self.by-version."glob-parent"."2.0.0";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "is-binary-path-1.0.1" = self.by-version."is-binary-path"."1.0.1";
      "is-glob-2.0.1" = self.by-version."is-glob"."2.0.1";
      "path-is-absolute-1.0.1" = self.by-version."path-is-absolute"."1.0.1";
      "readdirp-2.1.0" = self.by-version."readdirp"."2.1.0";
    };
    optionalDependencies = {
      "fsevents-1.1.2" = self.by-version."fsevents"."1.1.2";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cipher-base"."^1.0.0" =
    self.by-version."cipher-base"."1.0.4";
  by-version."cipher-base"."1.0.4" = self.buildNodePackage {
    name = "cipher-base-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cipher-base/-/cipher-base-1.0.4.tgz";
      name = "cipher-base-1.0.4.tgz";
      sha1 = "8760e4ecc272f4c363532f926d874aae2c1397de";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cipher-base"."^1.0.1" =
    self.by-version."cipher-base"."1.0.4";
  by-spec."cipher-base"."^1.0.3" =
    self.by-version."cipher-base"."1.0.4";
  by-spec."circular-json"."^0.3.1" =
    self.by-version."circular-json"."0.3.3";
  by-version."circular-json"."0.3.3" = self.buildNodePackage {
    name = "circular-json-0.3.3";
    version = "0.3.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/circular-json/-/circular-json-0.3.3.tgz";
      name = "circular-json-0.3.3.tgz";
      sha1 = "815c99ea84f6809529d2f45791bdf82711352d66";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cli-cursor"."^2.1.0" =
    self.by-version."cli-cursor"."2.1.0";
  by-version."cli-cursor"."2.1.0" = self.buildNodePackage {
    name = "cli-cursor-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cli-cursor/-/cli-cursor-2.1.0.tgz";
      name = "cli-cursor-2.1.0.tgz";
      sha1 = "b35dac376479facc3e94747d41d0d0f5238ffcb5";
    };
    deps = {
      "restore-cursor-2.0.0" = self.by-version."restore-cursor"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cli-width"."^2.0.0" =
    self.by-version."cli-width"."2.2.0";
  by-version."cli-width"."2.2.0" = self.buildNodePackage {
    name = "cli-width-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cli-width/-/cli-width-2.2.0.tgz";
      name = "cli-width-2.2.0.tgz";
      sha1 = "ff19ede8a9a5e579324147b0c11f0fbcbabed639";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cliui"."^2.1.0" =
    self.by-version."cliui"."2.1.0";
  by-version."cliui"."2.1.0" = self.buildNodePackage {
    name = "cliui-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cliui/-/cliui-2.1.0.tgz";
      name = "cliui-2.1.0.tgz";
      sha1 = "4b475760ff80264c762c3a1719032e91c7fea0d1";
    };
    deps = {
      "center-align-0.1.3" = self.by-version."center-align"."0.1.3";
      "right-align-0.1.3" = self.by-version."right-align"."0.1.3";
      "wordwrap-0.0.2" = self.by-version."wordwrap"."0.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cliui"."^3.2.0" =
    self.by-version."cliui"."3.2.0";
  by-version."cliui"."3.2.0" = self.buildNodePackage {
    name = "cliui-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cliui/-/cliui-3.2.0.tgz";
      name = "cliui-3.2.0.tgz";
      sha1 = "120601537a916d29940f934da3b48d585a39213d";
    };
    deps = {
      "string-width-1.0.2" = self.by-version."string-width"."1.0.2";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "wrap-ansi-2.1.0" = self.by-version."wrap-ansi"."2.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."clone-regexp"."^1.0.0" =
    self.by-version."clone-regexp"."1.0.0";
  by-version."clone-regexp"."1.0.0" = self.buildNodePackage {
    name = "clone-regexp-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/clone-regexp/-/clone-regexp-1.0.0.tgz";
      name = "clone-regexp-1.0.0.tgz";
      sha1 = "eae0a2413f55c0942f818c229fefce845d7f3b1c";
    };
    deps = {
      "is-regexp-1.0.0" = self.by-version."is-regexp"."1.0.0";
      "is-supported-regexp-flag-1.0.0" = self.by-version."is-supported-regexp-flag"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."co"."^4.6.0" =
    self.by-version."co"."4.6.0";
  by-version."co"."4.6.0" = self.buildNodePackage {
    name = "co-4.6.0";
    version = "4.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/co/-/co-4.6.0.tgz";
      name = "co-4.6.0.tgz";
      sha1 = "6ea6bdf3d853ae54ccb8e47bfa0bf3f9031fb184";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."code-point-at"."^1.0.0" =
    self.by-version."code-point-at"."1.1.0";
  by-version."code-point-at"."1.1.0" = self.buildNodePackage {
    name = "code-point-at-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/code-point-at/-/code-point-at-1.1.0.tgz";
      name = "code-point-at-1.1.0.tgz";
      sha1 = "0d070b4d043a5bea33a2f1a40e2edb3d9a4ccf77";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."color-convert"."^1.9.0" =
    self.by-version."color-convert"."1.9.0";
  by-version."color-convert"."1.9.0" = self.buildNodePackage {
    name = "color-convert-1.9.0";
    version = "1.9.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/color-convert/-/color-convert-1.9.0.tgz";
      name = "color-convert-1.9.0.tgz";
      sha1 = "1accf97dd739b983bf994d56fec8f95853641b7a";
    };
    deps = {
      "color-name-1.1.3" = self.by-version."color-name"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."color-name"."^1.1.1" =
    self.by-version."color-name"."1.1.3";
  by-version."color-name"."1.1.3" = self.buildNodePackage {
    name = "color-name-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz";
      name = "color-name-1.1.3.tgz";
      sha1 = "a7d0558bd89c42f795dd42328f740831ca53bc25";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."colors"."1.1.2" =
    self.by-version."colors"."1.1.2";
  by-version."colors"."1.1.2" = self.buildNodePackage {
    name = "colors-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/colors/-/colors-1.1.2.tgz";
      name = "colors-1.1.2.tgz";
      sha1 = "168a4701756b6a7f51a12ce0c97bfa28c084ed63";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "colors" = self.by-version."colors"."1.1.2";
  by-spec."combined-stream"."^1.0.5" =
    self.by-version."combined-stream"."1.0.5";
  by-version."combined-stream"."1.0.5" = self.buildNodePackage {
    name = "combined-stream-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.5.tgz";
      name = "combined-stream-1.0.5.tgz";
      sha1 = "938370a57b4a51dea2c77c15d5c5fdf895164009";
    };
    deps = {
      "delayed-stream-1.0.0" = self.by-version."delayed-stream"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."combined-stream"."~1.0.5" =
    self.by-version."combined-stream"."1.0.5";
  by-spec."commander"."2.11.0" =
    self.by-version."commander"."2.11.0";
  by-version."commander"."2.11.0" = self.buildNodePackage {
    name = "commander-2.11.0";
    version = "2.11.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/commander/-/commander-2.11.0.tgz";
      name = "commander-2.11.0.tgz";
      sha1 = "157152fd1e7a6c8d98a5b715cf376df928004563";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "commander" = self.by-version."commander"."2.11.0";
  by-spec."commander"."2.9.0" =
    self.by-version."commander"."2.9.0";
  by-version."commander"."2.9.0" = self.buildNodePackage {
    name = "commander-2.9.0";
    version = "2.9.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/commander/-/commander-2.9.0.tgz";
      name = "commander-2.9.0.tgz";
      sha1 = "9c99094176e12240cb22d6c5146098400fe0f7d4";
    };
    deps = {
      "graceful-readlink-1.0.1" = self.by-version."graceful-readlink"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commondir"."^1.0.1" =
    self.by-version."commondir"."1.0.1";
  by-version."commondir"."1.0.1" = self.buildNodePackage {
    name = "commondir-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/commondir/-/commondir-1.0.1.tgz";
      name = "commondir-1.0.1.tgz";
      sha1 = "ddd800da0c66127393cca5950ea968a3aaf1253b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."component-bind"."1.0.0" =
    self.by-version."component-bind"."1.0.0";
  by-version."component-bind"."1.0.0" = self.buildNodePackage {
    name = "component-bind-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/component-bind/-/component-bind-1.0.0.tgz";
      name = "component-bind-1.0.0.tgz";
      sha1 = "00c608ab7dcd93897c0009651b1d3a8e1e73bbd1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."component-emitter"."1.1.2" =
    self.by-version."component-emitter"."1.1.2";
  by-version."component-emitter"."1.1.2" = self.buildNodePackage {
    name = "component-emitter-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/component-emitter/-/component-emitter-1.1.2.tgz";
      name = "component-emitter-1.1.2.tgz";
      sha1 = "296594f2753daa63996d2af08d15a95116c9aec3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."component-emitter"."1.2.1" =
    self.by-version."component-emitter"."1.2.1";
  by-version."component-emitter"."1.2.1" = self.buildNodePackage {
    name = "component-emitter-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/component-emitter/-/component-emitter-1.2.1.tgz";
      name = "component-emitter-1.2.1.tgz";
      sha1 = "137918d6d78283f7df7a6b7c5a63e140e69425e6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."component-inherit"."0.0.3" =
    self.by-version."component-inherit"."0.0.3";
  by-version."component-inherit"."0.0.3" = self.buildNodePackage {
    name = "component-inherit-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/component-inherit/-/component-inherit-0.0.3.tgz";
      name = "component-inherit-0.0.3.tgz";
      sha1 = "645fc4adf58b72b649d5cae65135619db26ff143";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-map"."0.0.1" =
    self.by-version."concat-map"."0.0.1";
  by-version."concat-map"."0.0.1" = self.buildNodePackage {
    name = "concat-map-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
      name = "concat-map-0.0.1.tgz";
      sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-stream"."^1.6.0" =
    self.by-version."concat-stream"."1.6.0";
  by-version."concat-stream"."1.6.0" = self.buildNodePackage {
    name = "concat-stream-1.6.0";
    version = "1.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/concat-stream/-/concat-stream-1.6.0.tgz";
      name = "concat-stream-1.6.0.tgz";
      sha1 = "0aac662fd52be78964d5532f694784e70110acf7";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "typedarray-0.0.6" = self.by-version."typedarray"."0.0.6";
      "readable-stream-2.3.3" = self.by-version."readable-stream"."2.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."console-browserify"."^1.1.0" =
    self.by-version."console-browserify"."1.1.0";
  by-version."console-browserify"."1.1.0" = self.buildNodePackage {
    name = "console-browserify-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/console-browserify/-/console-browserify-1.1.0.tgz";
      name = "console-browserify-1.1.0.tgz";
      sha1 = "f0241c45730a9fc6323b206dbf38edc741d0bb10";
    };
    deps = {
      "date-now-0.1.4" = self.by-version."date-now"."0.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."console-control-strings"."^1.0.0" =
    self.by-version."console-control-strings"."1.1.0";
  by-version."console-control-strings"."1.1.0" = self.buildNodePackage {
    name = "console-control-strings-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/console-control-strings/-/console-control-strings-1.1.0.tgz";
      name = "console-control-strings-1.1.0.tgz";
      sha1 = "3d7cf4464db6446ea644bf4b39507f9851008e8e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."console-control-strings"."~1.1.0" =
    self.by-version."console-control-strings"."1.1.0";
  by-spec."constants-browserify"."^1.0.0" =
    self.by-version."constants-browserify"."1.0.0";
  by-version."constants-browserify"."1.0.0" = self.buildNodePackage {
    name = "constants-browserify-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/constants-browserify/-/constants-browserify-1.0.0.tgz";
      name = "constants-browserify-1.0.0.tgz";
      sha1 = "c20b96d8c617748aaf1c16021760cd27fcb8cb75";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."content-disposition"."0.5.2" =
    self.by-version."content-disposition"."0.5.2";
  by-version."content-disposition"."0.5.2" = self.buildNodePackage {
    name = "content-disposition-0.5.2";
    version = "0.5.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/content-disposition/-/content-disposition-0.5.2.tgz";
      name = "content-disposition-0.5.2.tgz";
      sha1 = "0cf68bb9ddf5f2be7961c3a85178cb85dba78cb4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."content-type"."~1.0.4" =
    self.by-version."content-type"."1.0.4";
  by-version."content-type"."1.0.4" = self.buildNodePackage {
    name = "content-type-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/content-type/-/content-type-1.0.4.tgz";
      name = "content-type-1.0.4.tgz";
      sha1 = "e138cc75e040c727b1966fe5e5f8c9aee256fe3b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."convert-source-map"."^1.1.0" =
    self.by-version."convert-source-map"."1.5.0";
  by-version."convert-source-map"."1.5.0" = self.buildNodePackage {
    name = "convert-source-map-1.5.0";
    version = "1.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/convert-source-map/-/convert-source-map-1.5.0.tgz";
      name = "convert-source-map-1.5.0.tgz";
      sha1 = "9acd70851c6d5dfdd93d9282e5edf94a03ff46b5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."convert-source-map"."^1.3.0" =
    self.by-version."convert-source-map"."1.5.0";
  by-spec."convert-source-map"."^1.5.0" =
    self.by-version."convert-source-map"."1.5.0";
  by-spec."cookie"."0.3.1" =
    self.by-version."cookie"."0.3.1";
  by-version."cookie"."0.3.1" = self.buildNodePackage {
    name = "cookie-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cookie/-/cookie-0.3.1.tgz";
      name = "cookie-0.3.1.tgz";
      sha1 = "e7e0a1f9ef43b4c8ba925c5c5a96e806d16873bb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookie-signature"."1.0.6" =
    self.by-version."cookie-signature"."1.0.6";
  by-version."cookie-signature"."1.0.6" = self.buildNodePackage {
    name = "cookie-signature-1.0.6";
    version = "1.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz";
      name = "cookie-signature-1.0.6.tgz";
      sha1 = "e303a882b342cc3ee8ca513a79999734dab3ae2c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-js"."^2.4.0" =
    self.by-version."core-js"."2.5.1";
  by-version."core-js"."2.5.1" = self.buildNodePackage {
    name = "core-js-2.5.1";
    version = "2.5.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/core-js/-/core-js-2.5.1.tgz";
      name = "core-js-2.5.1.tgz";
      sha1 = "ae6874dc66937789b80754ff5428df66819ca50b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-js"."^2.5.0" =
    self.by-version."core-js"."2.5.1";
  by-spec."core-util-is"."1.0.2" =
    self.by-version."core-util-is"."1.0.2";
  by-version."core-util-is"."1.0.2" = self.buildNodePackage {
    name = "core-util-is-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz";
      name = "core-util-is-1.0.2.tgz";
      sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-util-is"."~1.0.0" =
    self.by-version."core-util-is"."1.0.2";
  by-spec."cosmiconfig"."^2.1.3" =
    self.by-version."cosmiconfig"."2.2.2";
  by-version."cosmiconfig"."2.2.2" = self.buildNodePackage {
    name = "cosmiconfig-2.2.2";
    version = "2.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cosmiconfig/-/cosmiconfig-2.2.2.tgz";
      name = "cosmiconfig-2.2.2.tgz";
      sha1 = "6173cebd56fac042c1f4390edf7af6c07c7cb892";
    };
    deps = {
      "is-directory-0.3.1" = self.by-version."is-directory"."0.3.1";
      "js-yaml-3.10.0" = self.by-version."js-yaml"."3.10.0";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "object-assign-4.1.1" = self.by-version."object-assign"."4.1.1";
      "os-homedir-1.0.2" = self.by-version."os-homedir"."1.0.2";
      "parse-json-2.2.0" = self.by-version."parse-json"."2.2.0";
      "require-from-string-1.2.1" = self.by-version."require-from-string"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."create-ecdh"."^4.0.0" =
    self.by-version."create-ecdh"."4.0.0";
  by-version."create-ecdh"."4.0.0" = self.buildNodePackage {
    name = "create-ecdh-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/create-ecdh/-/create-ecdh-4.0.0.tgz";
      name = "create-ecdh-4.0.0.tgz";
      sha1 = "888c723596cdf7612f6498233eebd7a35301737d";
    };
    deps = {
      "bn.js-4.11.8" = self.by-version."bn.js"."4.11.8";
      "elliptic-6.4.0" = self.by-version."elliptic"."6.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."create-error-class"."^3.0.0" =
    self.by-version."create-error-class"."3.0.2";
  by-version."create-error-class"."3.0.2" = self.buildNodePackage {
    name = "create-error-class-3.0.2";
    version = "3.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/create-error-class/-/create-error-class-3.0.2.tgz";
      name = "create-error-class-3.0.2.tgz";
      sha1 = "06be7abef947a3f14a30fd610671d401bca8b7b6";
    };
    deps = {
      "capture-stack-trace-1.0.0" = self.by-version."capture-stack-trace"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."create-hash"."^1.1.0" =
    self.by-version."create-hash"."1.1.3";
  by-version."create-hash"."1.1.3" = self.buildNodePackage {
    name = "create-hash-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/create-hash/-/create-hash-1.1.3.tgz";
      name = "create-hash-1.1.3.tgz";
      sha1 = "606042ac8b9262750f483caddab0f5819172d8fd";
    };
    deps = {
      "cipher-base-1.0.4" = self.by-version."cipher-base"."1.0.4";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "ripemd160-2.0.1" = self.by-version."ripemd160"."2.0.1";
      "sha.js-2.4.9" = self.by-version."sha.js"."2.4.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."create-hash"."^1.1.2" =
    self.by-version."create-hash"."1.1.3";
  by-spec."create-hmac"."^1.1.0" =
    self.by-version."create-hmac"."1.1.6";
  by-version."create-hmac"."1.1.6" = self.buildNodePackage {
    name = "create-hmac-1.1.6";
    version = "1.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/create-hmac/-/create-hmac-1.1.6.tgz";
      name = "create-hmac-1.1.6.tgz";
      sha1 = "acb9e221a4e17bdb076e90657c42b93e3726cf06";
    };
    deps = {
      "cipher-base-1.0.4" = self.by-version."cipher-base"."1.0.4";
      "create-hash-1.1.3" = self.by-version."create-hash"."1.1.3";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "ripemd160-2.0.1" = self.by-version."ripemd160"."2.0.1";
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
      "sha.js-2.4.9" = self.by-version."sha.js"."2.4.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."create-hmac"."^1.1.2" =
    self.by-version."create-hmac"."1.1.6";
  by-spec."create-hmac"."^1.1.4" =
    self.by-version."create-hmac"."1.1.6";
  by-spec."cross-spawn"."^4" =
    self.by-version."cross-spawn"."4.0.2";
  by-version."cross-spawn"."4.0.2" = self.buildNodePackage {
    name = "cross-spawn-4.0.2";
    version = "4.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cross-spawn/-/cross-spawn-4.0.2.tgz";
      name = "cross-spawn-4.0.2.tgz";
      sha1 = "7b9247621c23adfdd3856004a823cbe397424d41";
    };
    deps = {
      "lru-cache-4.1.1" = self.by-version."lru-cache"."4.1.1";
      "which-1.3.0" = self.by-version."which"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cross-spawn"."^5.0.1" =
    self.by-version."cross-spawn"."5.1.0";
  by-version."cross-spawn"."5.1.0" = self.buildNodePackage {
    name = "cross-spawn-5.1.0";
    version = "5.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cross-spawn/-/cross-spawn-5.1.0.tgz";
      name = "cross-spawn-5.1.0.tgz";
      sha1 = "e8bd0efee58fcff6f8f94510a0a554bbfa235449";
    };
    deps = {
      "lru-cache-4.1.1" = self.by-version."lru-cache"."4.1.1";
      "shebang-command-1.2.0" = self.by-version."shebang-command"."1.2.0";
      "which-1.3.0" = self.by-version."which"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cross-spawn"."^5.1.0" =
    self.by-version."cross-spawn"."5.1.0";
  by-spec."cryptiles"."2.x.x" =
    self.by-version."cryptiles"."2.0.5";
  by-version."cryptiles"."2.0.5" = self.buildNodePackage {
    name = "cryptiles-2.0.5";
    version = "2.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cryptiles/-/cryptiles-2.0.5.tgz";
      name = "cryptiles-2.0.5.tgz";
      sha1 = "3bdfecdc608147c1c67202fa291e7dca59eaa3b8";
    };
    deps = {
      "boom-2.10.1" = self.by-version."boom"."2.10.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cryptiles"."3.x.x" =
    self.by-version."cryptiles"."3.1.2";
  by-version."cryptiles"."3.1.2" = self.buildNodePackage {
    name = "cryptiles-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cryptiles/-/cryptiles-3.1.2.tgz";
      name = "cryptiles-3.1.2.tgz";
      sha1 = "a89fbb220f5ce25ec56e8c4aa8a4fd7b5b0d29fe";
    };
    deps = {
      "boom-5.2.0" = self.by-version."boom"."5.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."crypto-browserify"."^3.11.0" =
    self.by-version."crypto-browserify"."3.11.1";
  by-version."crypto-browserify"."3.11.1" = self.buildNodePackage {
    name = "crypto-browserify-3.11.1";
    version = "3.11.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/crypto-browserify/-/crypto-browserify-3.11.1.tgz";
      name = "crypto-browserify-3.11.1.tgz";
      sha1 = "948945efc6757a400d6e5e5af47194d10064279f";
    };
    deps = {
      "browserify-cipher-1.0.0" = self.by-version."browserify-cipher"."1.0.0";
      "browserify-sign-4.0.4" = self.by-version."browserify-sign"."4.0.4";
      "create-ecdh-4.0.0" = self.by-version."create-ecdh"."4.0.0";
      "create-hash-1.1.3" = self.by-version."create-hash"."1.1.3";
      "create-hmac-1.1.6" = self.by-version."create-hmac"."1.1.6";
      "diffie-hellman-5.0.2" = self.by-version."diffie-hellman"."5.0.2";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "pbkdf2-3.0.14" = self.by-version."pbkdf2"."3.0.14";
      "public-encrypt-4.0.0" = self.by-version."public-encrypt"."4.0.0";
      "randombytes-2.0.5" = self.by-version."randombytes"."2.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."css-select"."~1.2.0" =
    self.by-version."css-select"."1.2.0";
  by-version."css-select"."1.2.0" = self.buildNodePackage {
    name = "css-select-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/css-select/-/css-select-1.2.0.tgz";
      name = "css-select-1.2.0.tgz";
      sha1 = "2b3a110539c5355f1cd8d314623e870b121ec858";
    };
    deps = {
      "css-what-2.1.0" = self.by-version."css-what"."2.1.0";
      "domutils-1.5.1" = self.by-version."domutils"."1.5.1";
      "boolbase-1.0.0" = self.by-version."boolbase"."1.0.0";
      "nth-check-1.0.1" = self.by-version."nth-check"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."css-what"."2.1" =
    self.by-version."css-what"."2.1.0";
  by-version."css-what"."2.1.0" = self.buildNodePackage {
    name = "css-what-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/css-what/-/css-what-2.1.0.tgz";
      name = "css-what-2.1.0.tgz";
      sha1 = "9467d032c38cfaefb9f2d79501253062f87fa1bd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."css.escape"."1.5.1" =
    self.by-version."css.escape"."1.5.1";
  by-version."css.escape"."1.5.1" = self.buildNodePackage {
    name = "css.escape-1.5.1";
    version = "1.5.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/css.escape/-/css.escape-1.5.1.tgz";
      name = "css.escape-1.5.1.tgz";
      sha1 = "42e27d4fa04ae32f931a4b4d4191fa9cddee97cb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "css.escape" = self.by-version."css.escape"."1.5.1";
  by-spec."currently-unhandled"."^0.4.1" =
    self.by-version."currently-unhandled"."0.4.1";
  by-version."currently-unhandled"."0.4.1" = self.buildNodePackage {
    name = "currently-unhandled-0.4.1";
    version = "0.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/currently-unhandled/-/currently-unhandled-0.4.1.tgz";
      name = "currently-unhandled-0.4.1.tgz";
      sha1 = "988df33feab191ef799a61369dd76c17adf957ea";
    };
    deps = {
      "array-find-index-1.0.2" = self.by-version."array-find-index"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."d"."1" =
    self.by-version."d"."1.0.0";
  by-version."d"."1.0.0" = self.buildNodePackage {
    name = "d-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/d/-/d-1.0.0.tgz";
      name = "d-1.0.0.tgz";
      sha1 = "754bb5bfe55451da69a58b94d45f4c5b0462d58f";
    };
    deps = {
      "es5-ext-0.10.30" = self.by-version."es5-ext"."0.10.30";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dashdash"."^1.12.0" =
    self.by-version."dashdash"."1.14.1";
  by-version."dashdash"."1.14.1" = self.buildNodePackage {
    name = "dashdash-1.14.1";
    version = "1.14.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/dashdash/-/dashdash-1.14.1.tgz";
      name = "dashdash-1.14.1.tgz";
      sha1 = "853cfa0f7cbe2fed5de20326b8dd581035f6e2f0";
    };
    deps = {
      "assert-plus-1.0.0" = self.by-version."assert-plus"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dashdash"."^1.14.0" =
    self.by-version."dashdash"."1.14.1";
  by-spec."date-now"."^0.1.4" =
    self.by-version."date-now"."0.1.4";
  by-version."date-now"."0.1.4" = self.buildNodePackage {
    name = "date-now-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/date-now/-/date-now-0.1.4.tgz";
      name = "date-now-0.1.4.tgz";
      sha1 = "eaf439fd4d4848ad74e5cc7dbef200672b9e345b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."2.2.0" =
    self.by-version."debug"."2.2.0";
  by-version."debug"."2.2.0" = self.buildNodePackage {
    name = "debug-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-2.2.0.tgz";
      name = "debug-2.2.0.tgz";
      sha1 = "f87057e995b1a1f6ae6a4960664137bc56f039da";
    };
    deps = {
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."2.3.3" =
    self.by-version."debug"."2.3.3";
  by-version."debug"."2.3.3" = self.buildNodePackage {
    name = "debug-2.3.3";
    version = "2.3.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-2.3.3.tgz";
      name = "debug-2.3.3.tgz";
      sha1 = "40c453e67e6e13c901ddec317af8986cda9eff8c";
    };
    deps = {
      "ms-0.7.2" = self.by-version."ms"."0.7.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."2.6.8" =
    self.by-version."debug"."2.6.8";
  by-version."debug"."2.6.8" = self.buildNodePackage {
    name = "debug-2.6.8";
    version = "2.6.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-2.6.8.tgz";
      name = "debug-2.6.8.tgz";
      sha1 = "e731531ca2ede27d188222427da17821d68ff4fc";
    };
    deps = {
      "ms-2.0.0" = self.by-version."ms"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."2.6.9" =
    self.by-version."debug"."2.6.9";
  by-version."debug"."2.6.9" = self.buildNodePackage {
    name = "debug-2.6.9";
    version = "2.6.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz";
      name = "debug-2.6.9.tgz";
      sha1 = "5d128515df134ff327e90a4c93f4e077a536341f";
    };
    deps = {
      "ms-2.0.0" = self.by-version."ms"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."^2.2.0" =
    self.by-version."debug"."2.6.9";
  by-spec."debug"."^2.6.3" =
    self.by-version."debug"."2.6.9";
  by-spec."debug"."^2.6.8" =
    self.by-version."debug"."2.6.9";
  by-spec."debug"."^3.0.0" =
    self.by-version."debug"."3.1.0";
  by-version."debug"."3.1.0" = self.buildNodePackage {
    name = "debug-3.1.0";
    version = "3.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-3.1.0.tgz";
      name = "debug-3.1.0.tgz";
      sha1 = "5bb5a0672628b64149566ba16819e61518c67261";
    };
    deps = {
      "ms-2.0.0" = self.by-version."ms"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."^3.0.1" =
    self.by-version."debug"."3.1.0";
  by-spec."debug-log"."^1.0.1" =
    self.by-version."debug-log"."1.0.1";
  by-version."debug-log"."1.0.1" = self.buildNodePackage {
    name = "debug-log-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/debug-log/-/debug-log-1.0.1.tgz";
      name = "debug-log-1.0.1.tgz";
      sha1 = "2307632d4c04382b8df8a32f70b895046d52745f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."decamelize"."^1.0.0" =
    self.by-version."decamelize"."1.2.0";
  by-version."decamelize"."1.2.0" = self.buildNodePackage {
    name = "decamelize-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/decamelize/-/decamelize-1.2.0.tgz";
      name = "decamelize-1.2.0.tgz";
      sha1 = "f6534d15148269b20352e7bee26f501f9a191290";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."decamelize"."^1.1.1" =
    self.by-version."decamelize"."1.2.0";
  by-spec."decamelize"."^1.1.2" =
    self.by-version."decamelize"."1.2.0";
  by-spec."deep-eql"."^3.0.0" =
    self.by-version."deep-eql"."3.0.1";
  by-version."deep-eql"."3.0.1" = self.buildNodePackage {
    name = "deep-eql-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/deep-eql/-/deep-eql-3.0.1.tgz";
      name = "deep-eql-3.0.1.tgz";
      sha1 = "dfc9404400ad1c8fe023e7da1df1c147c4b444df";
    };
    deps = {
      "type-detect-4.0.3" = self.by-version."type-detect"."4.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deep-extend"."~0.4.0" =
    self.by-version."deep-extend"."0.4.2";
  by-version."deep-extend"."0.4.2" = self.buildNodePackage {
    name = "deep-extend-0.4.2";
    version = "0.4.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/deep-extend/-/deep-extend-0.4.2.tgz";
      name = "deep-extend-0.4.2.tgz";
      sha1 = "48b699c27e334bf89f10892be432f6e4c7d34a7f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deep-is"."~0.1.3" =
    self.by-version."deep-is"."0.1.3";
  by-version."deep-is"."0.1.3" = self.buildNodePackage {
    name = "deep-is-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/deep-is/-/deep-is-0.1.3.tgz";
      name = "deep-is-0.1.3.tgz";
      sha1 = "b369d6fb5dbc13eecf524f91b070feedc357cf34";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."default-require-extensions"."^1.0.0" =
    self.by-version."default-require-extensions"."1.0.0";
  by-version."default-require-extensions"."1.0.0" = self.buildNodePackage {
    name = "default-require-extensions-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/default-require-extensions/-/default-require-extensions-1.0.0.tgz";
      name = "default-require-extensions-1.0.0.tgz";
      sha1 = "f37ea15d3e13ffd9b437d33e1a75b5fb97874cb8";
    };
    deps = {
      "strip-bom-2.0.0" = self.by-version."strip-bom"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."define-properties"."^1.1.2" =
    self.by-version."define-properties"."1.1.2";
  by-version."define-properties"."1.1.2" = self.buildNodePackage {
    name = "define-properties-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/define-properties/-/define-properties-1.1.2.tgz";
      name = "define-properties-1.1.2.tgz";
      sha1 = "83a73f2fea569898fb737193c8f873caf6d45c94";
    };
    deps = {
      "foreach-2.0.5" = self.by-version."foreach"."2.0.5";
      "object-keys-1.0.11" = self.by-version."object-keys"."1.0.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."del"."^2.0.2" =
    self.by-version."del"."2.2.2";
  by-version."del"."2.2.2" = self.buildNodePackage {
    name = "del-2.2.2";
    version = "2.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/del/-/del-2.2.2.tgz";
      name = "del-2.2.2.tgz";
      sha1 = "c12c981d067846c84bcaf862cff930d907ffd1a8";
    };
    deps = {
      "globby-5.0.0" = self.by-version."globby"."5.0.0";
      "is-path-cwd-1.0.0" = self.by-version."is-path-cwd"."1.0.0";
      "is-path-in-cwd-1.0.0" = self.by-version."is-path-in-cwd"."1.0.0";
      "object-assign-4.1.1" = self.by-version."object-assign"."4.1.1";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
      "rimraf-2.6.2" = self.by-version."rimraf"."2.6.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."delayed-stream"."~1.0.0" =
    self.by-version."delayed-stream"."1.0.0";
  by-version."delayed-stream"."1.0.0" = self.buildNodePackage {
    name = "delayed-stream-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz";
      name = "delayed-stream-1.0.0.tgz";
      sha1 = "df3ae199acadfb7d440aaae0b29e2272b24ec619";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."delegates"."^1.0.0" =
    self.by-version."delegates"."1.0.0";
  by-version."delegates"."1.0.0" = self.buildNodePackage {
    name = "delegates-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/delegates/-/delegates-1.0.0.tgz";
      name = "delegates-1.0.0.tgz";
      sha1 = "84c6e159b81904fdca59a0ef44cd870d31250f9a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."depd"."1.1.1" =
    self.by-version."depd"."1.1.1";
  by-version."depd"."1.1.1" = self.buildNodePackage {
    name = "depd-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/depd/-/depd-1.1.1.tgz";
      name = "depd-1.1.1.tgz";
      sha1 = "5783b4e1c459f06fa5ca27f991f3d06e7a310359";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."depd"."~1.1.1" =
    self.by-version."depd"."1.1.1";
  by-spec."des.js"."^1.0.0" =
    self.by-version."des.js"."1.0.0";
  by-version."des.js"."1.0.0" = self.buildNodePackage {
    name = "des.js-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/des.js/-/des.js-1.0.0.tgz";
      name = "des.js-1.0.0.tgz";
      sha1 = "c074d2e2aa6a8a9a07dbd61f9a15c2cd83ec8ecc";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "minimalistic-assert-1.0.0" = self.by-version."minimalistic-assert"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."destroy"."~1.0.4" =
    self.by-version."destroy"."1.0.4";
  by-version."destroy"."1.0.4" = self.buildNodePackage {
    name = "destroy-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/destroy/-/destroy-1.0.4.tgz";
      name = "destroy-1.0.4.tgz";
      sha1 = "978857442c44749e4206613e37946205826abd80";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."detect-indent"."^4.0.0" =
    self.by-version."detect-indent"."4.0.0";
  by-version."detect-indent"."4.0.0" = self.buildNodePackage {
    name = "detect-indent-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/detect-indent/-/detect-indent-4.0.0.tgz";
      name = "detect-indent-4.0.0.tgz";
      sha1 = "f76d064352cdf43a1cb6ce619c4ee3a9475de208";
    };
    deps = {
      "repeating-2.0.1" = self.by-version."repeating"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."detect-node"."^2.0.3" =
    self.by-version."detect-node"."2.0.3";
  by-version."detect-node"."2.0.3" = self.buildNodePackage {
    name = "detect-node-2.0.3";
    version = "2.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/detect-node/-/detect-node-2.0.3.tgz";
      name = "detect-node-2.0.3.tgz";
      sha1 = "a2033c09cc8e158d37748fbde7507832bd6ce127";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."diff"."3.2.0" =
    self.by-version."diff"."3.2.0";
  by-version."diff"."3.2.0" = self.buildNodePackage {
    name = "diff-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/diff/-/diff-3.2.0.tgz";
      name = "diff-3.2.0.tgz";
      sha1 = "c9ce393a4b7cbd0b058a725c93df299027868ff9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."diffie-hellman"."^5.0.0" =
    self.by-version."diffie-hellman"."5.0.2";
  by-version."diffie-hellman"."5.0.2" = self.buildNodePackage {
    name = "diffie-hellman-5.0.2";
    version = "5.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/diffie-hellman/-/diffie-hellman-5.0.2.tgz";
      name = "diffie-hellman-5.0.2.tgz";
      sha1 = "b5835739270cfe26acf632099fded2a07f209e5e";
    };
    deps = {
      "bn.js-4.11.8" = self.by-version."bn.js"."4.11.8";
      "miller-rabin-4.0.1" = self.by-version."miller-rabin"."4.0.1";
      "randombytes-2.0.5" = self.by-version."randombytes"."2.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."doctrine"."^2.0.0" =
    self.by-version."doctrine"."2.0.0";
  by-version."doctrine"."2.0.0" = self.buildNodePackage {
    name = "doctrine-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/doctrine/-/doctrine-2.0.0.tgz";
      name = "doctrine-2.0.0.tgz";
      sha1 = "c73d8d2909d22291e1a007a395804da8b665fe63";
    };
    deps = {
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "isarray-1.0.0" = self.by-version."isarray"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dom-serializer"."0" =
    self.by-version."dom-serializer"."0.1.0";
  by-version."dom-serializer"."0.1.0" = self.buildNodePackage {
    name = "dom-serializer-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/dom-serializer/-/dom-serializer-0.1.0.tgz";
      name = "dom-serializer-0.1.0.tgz";
      sha1 = "073c697546ce0780ce23be4a28e293e40bc30c82";
    };
    deps = {
      "domelementtype-1.1.3" = self.by-version."domelementtype"."1.1.3";
      "entities-1.1.1" = self.by-version."entities"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dom-serializer"."~0.1.0" =
    self.by-version."dom-serializer"."0.1.0";
  by-spec."domain-browser"."^1.1.1" =
    self.by-version."domain-browser"."1.1.7";
  by-version."domain-browser"."1.1.7" = self.buildNodePackage {
    name = "domain-browser-1.1.7";
    version = "1.1.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/domain-browser/-/domain-browser-1.1.7.tgz";
      name = "domain-browser-1.1.7.tgz";
      sha1 = "867aa4b093faa05f1de08c06f4d7b21fdf8698bc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."domelementtype"."1" =
    self.by-version."domelementtype"."1.3.0";
  by-version."domelementtype"."1.3.0" = self.buildNodePackage {
    name = "domelementtype-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/domelementtype/-/domelementtype-1.3.0.tgz";
      name = "domelementtype-1.3.0.tgz";
      sha1 = "b17aed82e8ab59e52dd9c19b1756e0fc187204c2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."domelementtype"."^1.3.0" =
    self.by-version."domelementtype"."1.3.0";
  by-spec."domelementtype"."~1.1.1" =
    self.by-version."domelementtype"."1.1.3";
  by-version."domelementtype"."1.1.3" = self.buildNodePackage {
    name = "domelementtype-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/domelementtype/-/domelementtype-1.1.3.tgz";
      name = "domelementtype-1.1.3.tgz";
      sha1 = "bd28773e2642881aec51544924299c5cd822185b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."domhandler"."^2.3.0" =
    self.by-version."domhandler"."2.4.1";
  by-version."domhandler"."2.4.1" = self.buildNodePackage {
    name = "domhandler-2.4.1";
    version = "2.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/domhandler/-/domhandler-2.4.1.tgz";
      name = "domhandler-2.4.1.tgz";
      sha1 = "892e47000a99be55bbf3774ffea0561d8879c259";
    };
    deps = {
      "domelementtype-1.3.0" = self.by-version."domelementtype"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."domutils"."1.5.1" =
    self.by-version."domutils"."1.5.1";
  by-version."domutils"."1.5.1" = self.buildNodePackage {
    name = "domutils-1.5.1";
    version = "1.5.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/domutils/-/domutils-1.5.1.tgz";
      name = "domutils-1.5.1.tgz";
      sha1 = "dcd8488a26f563d61079e48c9f7b7e32373682cf";
    };
    deps = {
      "dom-serializer-0.1.0" = self.by-version."dom-serializer"."0.1.0";
      "domelementtype-1.3.0" = self.by-version."domelementtype"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."domutils"."^1.5.1" =
    self.by-version."domutils"."1.6.2";
  by-version."domutils"."1.6.2" = self.buildNodePackage {
    name = "domutils-1.6.2";
    version = "1.6.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/domutils/-/domutils-1.6.2.tgz";
      name = "domutils-1.6.2.tgz";
      sha1 = "1958cc0b4c9426e9ed367fb1c8e854891b0fa3ff";
    };
    deps = {
      "dom-serializer-0.1.0" = self.by-version."dom-serializer"."0.1.0";
      "domelementtype-1.3.0" = self.by-version."domelementtype"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dtrace-provider"."^0.7.0" =
    self.by-version."dtrace-provider"."0.7.1";
  by-version."dtrace-provider"."0.7.1" = self.buildNodePackage {
    name = "dtrace-provider-0.7.1";
    version = "0.7.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/dtrace-provider/-/dtrace-provider-0.7.1.tgz";
      name = "dtrace-provider-0.7.1.tgz";
      sha1 = "c06b308f2f10d5d5838aec9c571e5d588dc71d04";
    };
    deps = {
      "nan-2.7.0" = self.by-version."nan"."2.7.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dtrace-provider"."~0.8" =
    self.by-version."dtrace-provider"."0.8.5";
  by-version."dtrace-provider"."0.8.5" = self.buildNodePackage {
    name = "dtrace-provider-0.8.5";
    version = "0.8.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/dtrace-provider/-/dtrace-provider-0.8.5.tgz";
      name = "dtrace-provider-0.8.5.tgz";
      sha1 = "98ebba221afac46e1c39fd36858d8f9367524b92";
    };
    deps = {
      "nan-2.7.0" = self.by-version."nan"."2.7.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."duplexer"."~0.1.1" =
    self.by-version."duplexer"."0.1.1";
  by-version."duplexer"."0.1.1" = self.buildNodePackage {
    name = "duplexer-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/duplexer/-/duplexer-0.1.1.tgz";
      name = "duplexer-0.1.1.tgz";
      sha1 = "ace6ff808c1ce66b57d1ebf97977acb02334cfc1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."duplexer3"."^0.1.4" =
    self.by-version."duplexer3"."0.1.4";
  by-version."duplexer3"."0.1.4" = self.buildNodePackage {
    name = "duplexer3-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/duplexer3/-/duplexer3-0.1.4.tgz";
      name = "duplexer3-0.1.4.tgz";
      sha1 = "ee01dd1cac0ed3cbc7fdbea37dc0a8f1ce002ce2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ecc-jsbn"."~0.1.1" =
    self.by-version."ecc-jsbn"."0.1.1";
  by-version."ecc-jsbn"."0.1.1" = self.buildNodePackage {
    name = "ecc-jsbn-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.1.tgz";
      name = "ecc-jsbn-0.1.1.tgz";
      sha1 = "0fc73a9ed5f0d53c38193398523ef7e543777505";
    };
    deps = {
      "jsbn-0.1.1" = self.by-version."jsbn"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ecdsa-sig-formatter"."1.0.9" =
    self.by-version."ecdsa-sig-formatter"."1.0.9";
  by-version."ecdsa-sig-formatter"."1.0.9" = self.buildNodePackage {
    name = "ecdsa-sig-formatter-1.0.9";
    version = "1.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ecdsa-sig-formatter/-/ecdsa-sig-formatter-1.0.9.tgz";
      name = "ecdsa-sig-formatter-1.0.9.tgz";
      sha1 = "4bc926274ec3b5abb5016e7e1d60921ac262b2a1";
    };
    deps = {
      "base64url-2.0.0" = self.by-version."base64url"."2.0.0";
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ee-first"."1.1.1" =
    self.by-version."ee-first"."1.1.1";
  by-version."ee-first"."1.1.1" = self.buildNodePackage {
    name = "ee-first-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz";
      name = "ee-first-1.1.1.tgz";
      sha1 = "590c61156b0ae2f4f0255732a158b266bc56b21d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."electron-to-chromium"."^1.3.18" =
    self.by-version."electron-to-chromium"."1.3.24";
  by-version."electron-to-chromium"."1.3.24" = self.buildNodePackage {
    name = "electron-to-chromium-1.3.24";
    version = "1.3.24";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.3.24.tgz";
      name = "electron-to-chromium-1.3.24.tgz";
      sha1 = "9b7b88bb05ceb9fa016a177833cc2dde388f21b6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."elliptic"."^6.0.0" =
    self.by-version."elliptic"."6.4.0";
  by-version."elliptic"."6.4.0" = self.buildNodePackage {
    name = "elliptic-6.4.0";
    version = "6.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/elliptic/-/elliptic-6.4.0.tgz";
      name = "elliptic-6.4.0.tgz";
      sha1 = "cac9af8762c85836187003c8dfe193e5e2eae5df";
    };
    deps = {
      "bn.js-4.11.8" = self.by-version."bn.js"."4.11.8";
      "brorand-1.1.0" = self.by-version."brorand"."1.1.0";
      "hash.js-1.1.3" = self.by-version."hash.js"."1.1.3";
      "hmac-drbg-1.0.1" = self.by-version."hmac-drbg"."1.0.1";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "minimalistic-assert-1.0.0" = self.by-version."minimalistic-assert"."1.0.0";
      "minimalistic-crypto-utils-1.0.1" = self.by-version."minimalistic-crypto-utils"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."emoji-regex"."6.5.1" =
    self.by-version."emoji-regex"."6.5.1";
  by-version."emoji-regex"."6.5.1" = self.buildNodePackage {
    name = "emoji-regex-6.5.1";
    version = "6.5.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/emoji-regex/-/emoji-regex-6.5.1.tgz";
      name = "emoji-regex-6.5.1.tgz";
      sha1 = "9baea929b155565c11ea41c6626eaa65cef992c2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "emoji-regex" = self.by-version."emoji-regex"."6.5.1";
  by-spec."emojis-list"."^2.0.0" =
    self.by-version."emojis-list"."2.1.0";
  by-version."emojis-list"."2.1.0" = self.buildNodePackage {
    name = "emojis-list-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/emojis-list/-/emojis-list-2.1.0.tgz";
      name = "emojis-list-2.1.0.tgz";
      sha1 = "4daa4d9db00f9819880c79fa457ae5b09a1fd389";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."encodeurl"."~1.0.1" =
    self.by-version."encodeurl"."1.0.1";
  by-version."encodeurl"."1.0.1" = self.buildNodePackage {
    name = "encodeurl-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/encodeurl/-/encodeurl-1.0.1.tgz";
      name = "encodeurl-1.0.1.tgz";
      sha1 = "79e3d58655346909fe6f0f45a5de68103b294d20";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."engine.io"."~1.8.4" =
    self.by-version."engine.io"."1.8.4";
  by-version."engine.io"."1.8.4" = self.buildNodePackage {
    name = "engine.io-1.8.4";
    version = "1.8.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/engine.io/-/engine.io-1.8.4.tgz";
      name = "engine.io-1.8.4.tgz";
      sha1 = "77bce12b80e5d60429337fec3b0daf691ebc9003";
    };
    deps = {
      "accepts-1.3.3" = self.by-version."accepts"."1.3.3";
      "base64id-1.0.0" = self.by-version."base64id"."1.0.0";
      "debug-2.3.3" = self.by-version."debug"."2.3.3";
      "engine.io-parser-1.3.2" = self.by-version."engine.io-parser"."1.3.2";
      "ws-1.1.4" = self.by-version."ws"."1.1.4";
      "cookie-0.3.1" = self.by-version."cookie"."0.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."engine.io-client"."~1.8.4" =
    self.by-version."engine.io-client"."1.8.4";
  by-version."engine.io-client"."1.8.4" = self.buildNodePackage {
    name = "engine.io-client-1.8.4";
    version = "1.8.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/engine.io-client/-/engine.io-client-1.8.4.tgz";
      name = "engine.io-client-1.8.4.tgz";
      sha1 = "9fe85dee25853ca6babe25bd2ad68710863e91c2";
    };
    deps = {
      "component-emitter-1.2.1" = self.by-version."component-emitter"."1.2.1";
      "component-inherit-0.0.3" = self.by-version."component-inherit"."0.0.3";
      "debug-2.3.3" = self.by-version."debug"."2.3.3";
      "engine.io-parser-1.3.2" = self.by-version."engine.io-parser"."1.3.2";
      "has-cors-1.1.0" = self.by-version."has-cors"."1.1.0";
      "indexof-0.0.1" = self.by-version."indexof"."0.0.1";
      "parsejson-0.0.3" = self.by-version."parsejson"."0.0.3";
      "parseqs-0.0.5" = self.by-version."parseqs"."0.0.5";
      "parseuri-0.0.5" = self.by-version."parseuri"."0.0.5";
      "ws-1.1.2" = self.by-version."ws"."1.1.2";
      "xmlhttprequest-ssl-1.5.3" = self.by-version."xmlhttprequest-ssl"."1.5.3";
      "yeast-0.1.2" = self.by-version."yeast"."0.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."engine.io-parser"."1.3.2" =
    self.by-version."engine.io-parser"."1.3.2";
  by-version."engine.io-parser"."1.3.2" = self.buildNodePackage {
    name = "engine.io-parser-1.3.2";
    version = "1.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/engine.io-parser/-/engine.io-parser-1.3.2.tgz";
      name = "engine.io-parser-1.3.2.tgz";
      sha1 = "937b079f0007d0893ec56d46cb220b8cb435220a";
    };
    deps = {
      "after-0.8.2" = self.by-version."after"."0.8.2";
      "arraybuffer.slice-0.0.6" = self.by-version."arraybuffer.slice"."0.0.6";
      "base64-arraybuffer-0.1.5" = self.by-version."base64-arraybuffer"."0.1.5";
      "blob-0.0.4" = self.by-version."blob"."0.0.4";
      "has-binary-0.1.7" = self.by-version."has-binary"."0.1.7";
      "wtf-8-1.0.0" = self.by-version."wtf-8"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."enhanced-resolve"."^3.4.0" =
    self.by-version."enhanced-resolve"."3.4.1";
  by-version."enhanced-resolve"."3.4.1" = self.buildNodePackage {
    name = "enhanced-resolve-3.4.1";
    version = "3.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/enhanced-resolve/-/enhanced-resolve-3.4.1.tgz";
      name = "enhanced-resolve-3.4.1.tgz";
      sha1 = "0421e339fd71419b3da13d129b3979040230476e";
    };
    deps = {
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
      "memory-fs-0.4.1" = self.by-version."memory-fs"."0.4.1";
      "object-assign-4.1.1" = self.by-version."object-assign"."4.1.1";
      "tapable-0.2.8" = self.by-version."tapable"."0.2.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."entities"."^1.1.1" =
    self.by-version."entities"."1.1.1";
  by-version."entities"."1.1.1" = self.buildNodePackage {
    name = "entities-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/entities/-/entities-1.1.1.tgz";
      name = "entities-1.1.1.tgz";
      sha1 = "6e5c2d0a5621b5dadaecef80b90edfb5cd7772f0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."entities"."~1.1.1" =
    self.by-version."entities"."1.1.1";
  by-spec."errno"."^0.1.3" =
    self.by-version."errno"."0.1.4";
  by-version."errno"."0.1.4" = self.buildNodePackage {
    name = "errno-0.1.4";
    version = "0.1.4";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/errno/-/errno-0.1.4.tgz";
      name = "errno-0.1.4.tgz";
      sha1 = "b896e23a9e5e8ba33871fc996abd3635fc9a1c7d";
    };
    deps = {
      "prr-0.0.0" = self.by-version."prr"."0.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."error-ex"."^1.2.0" =
    self.by-version."error-ex"."1.3.1";
  by-version."error-ex"."1.3.1" = self.buildNodePackage {
    name = "error-ex-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/error-ex/-/error-ex-1.3.1.tgz";
      name = "error-ex-1.3.1.tgz";
      sha1 = "f855a86ce61adc4e8621c3cda21e7a7612c3a8dc";
    };
    deps = {
      "is-arrayish-0.2.1" = self.by-version."is-arrayish"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es-abstract"."^1.4.3" =
    self.by-version."es-abstract"."1.9.0";
  by-version."es-abstract"."1.9.0" = self.buildNodePackage {
    name = "es-abstract-1.9.0";
    version = "1.9.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es-abstract/-/es-abstract-1.9.0.tgz";
      name = "es-abstract-1.9.0.tgz";
      sha1 = "690829a07cae36b222e7fd9b75c0d0573eb25227";
    };
    deps = {
      "es-to-primitive-1.1.1" = self.by-version."es-to-primitive"."1.1.1";
      "function-bind-1.1.1" = self.by-version."function-bind"."1.1.1";
      "has-1.0.1" = self.by-version."has"."1.0.1";
      "is-callable-1.1.3" = self.by-version."is-callable"."1.1.3";
      "is-regex-1.0.4" = self.by-version."is-regex"."1.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es-to-primitive"."^1.1.1" =
    self.by-version."es-to-primitive"."1.1.1";
  by-version."es-to-primitive"."1.1.1" = self.buildNodePackage {
    name = "es-to-primitive-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es-to-primitive/-/es-to-primitive-1.1.1.tgz";
      name = "es-to-primitive-1.1.1.tgz";
      sha1 = "45355248a88979034b6792e19bb81f2b7975dd0d";
    };
    deps = {
      "is-callable-1.1.3" = self.by-version."is-callable"."1.1.3";
      "is-date-object-1.0.1" = self.by-version."is-date-object"."1.0.1";
      "is-symbol-1.0.1" = self.by-version."is-symbol"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es5-ext"."^0.10.14" =
    self.by-version."es5-ext"."0.10.30";
  by-version."es5-ext"."0.10.30" = self.buildNodePackage {
    name = "es5-ext-0.10.30";
    version = "0.10.30";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es5-ext/-/es5-ext-0.10.30.tgz";
      name = "es5-ext-0.10.30.tgz";
      sha1 = "7141a16836697dbabfaaaeee41495ce29f52c939";
    };
    deps = {
      "es6-iterator-2.0.1" = self.by-version."es6-iterator"."2.0.1";
      "es6-symbol-3.1.1" = self.by-version."es6-symbol"."3.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es5-ext"."^0.10.9" =
    self.by-version."es5-ext"."0.10.30";
  by-spec."es5-ext"."~0.10.14" =
    self.by-version."es5-ext"."0.10.30";
  by-spec."es6-iterator"."2" =
    self.by-version."es6-iterator"."2.0.1";
  by-version."es6-iterator"."2.0.1" = self.buildNodePackage {
    name = "es6-iterator-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-iterator/-/es6-iterator-2.0.1.tgz";
      name = "es6-iterator-2.0.1.tgz";
      sha1 = "8e319c9f0453bf575d374940a655920e59ca5512";
    };
    deps = {
      "d-1.0.0" = self.by-version."d"."1.0.0";
      "es5-ext-0.10.30" = self.by-version."es5-ext"."0.10.30";
      "es6-symbol-3.1.1" = self.by-version."es6-symbol"."3.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-iterator"."^2.0.1" =
    self.by-version."es6-iterator"."2.0.1";
  by-spec."es6-iterator"."~2.0.1" =
    self.by-version."es6-iterator"."2.0.1";
  by-spec."es6-map"."^0.1.3" =
    self.by-version."es6-map"."0.1.5";
  by-version."es6-map"."0.1.5" = self.buildNodePackage {
    name = "es6-map-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-map/-/es6-map-0.1.5.tgz";
      name = "es6-map-0.1.5.tgz";
      sha1 = "9136e0503dcc06a301690f0bb14ff4e364e949f0";
    };
    deps = {
      "d-1.0.0" = self.by-version."d"."1.0.0";
      "es5-ext-0.10.30" = self.by-version."es5-ext"."0.10.30";
      "es6-iterator-2.0.1" = self.by-version."es6-iterator"."2.0.1";
      "es6-set-0.1.5" = self.by-version."es6-set"."0.1.5";
      "es6-symbol-3.1.1" = self.by-version."es6-symbol"."3.1.1";
      "event-emitter-0.3.5" = self.by-version."event-emitter"."0.3.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-set"."~0.1.5" =
    self.by-version."es6-set"."0.1.5";
  by-version."es6-set"."0.1.5" = self.buildNodePackage {
    name = "es6-set-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-set/-/es6-set-0.1.5.tgz";
      name = "es6-set-0.1.5.tgz";
      sha1 = "d2b3ec5d4d800ced818db538d28974db0a73ccb1";
    };
    deps = {
      "d-1.0.0" = self.by-version."d"."1.0.0";
      "es5-ext-0.10.30" = self.by-version."es5-ext"."0.10.30";
      "es6-iterator-2.0.1" = self.by-version."es6-iterator"."2.0.1";
      "es6-symbol-3.1.1" = self.by-version."es6-symbol"."3.1.1";
      "event-emitter-0.3.5" = self.by-version."event-emitter"."0.3.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-symbol"."3.1.1" =
    self.by-version."es6-symbol"."3.1.1";
  by-version."es6-symbol"."3.1.1" = self.buildNodePackage {
    name = "es6-symbol-3.1.1";
    version = "3.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-symbol/-/es6-symbol-3.1.1.tgz";
      name = "es6-symbol-3.1.1.tgz";
      sha1 = "bf00ef4fdab6ba1b46ecb7b629b4c7ed5715cc77";
    };
    deps = {
      "d-1.0.0" = self.by-version."d"."1.0.0";
      "es5-ext-0.10.30" = self.by-version."es5-ext"."0.10.30";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-symbol"."^3.1" =
    self.by-version."es6-symbol"."3.1.1";
  by-spec."es6-symbol"."^3.1.1" =
    self.by-version."es6-symbol"."3.1.1";
  by-spec."es6-symbol"."~3.1" =
    self.by-version."es6-symbol"."3.1.1";
  by-spec."es6-symbol"."~3.1.1" =
    self.by-version."es6-symbol"."3.1.1";
  by-spec."es6-weak-map"."^2.0.1" =
    self.by-version."es6-weak-map"."2.0.2";
  by-version."es6-weak-map"."2.0.2" = self.buildNodePackage {
    name = "es6-weak-map-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-weak-map/-/es6-weak-map-2.0.2.tgz";
      name = "es6-weak-map-2.0.2.tgz";
      sha1 = "5e3ab32251ffd1538a1f8e5ffa1357772f92d96f";
    };
    deps = {
      "d-1.0.0" = self.by-version."d"."1.0.0";
      "es5-ext-0.10.30" = self.by-version."es5-ext"."0.10.30";
      "es6-iterator-2.0.1" = self.by-version."es6-iterator"."2.0.1";
      "es6-symbol-3.1.1" = self.by-version."es6-symbol"."3.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-html"."~1.0.3" =
    self.by-version."escape-html"."1.0.3";
  by-version."escape-html"."1.0.3" = self.buildNodePackage {
    name = "escape-html-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/escape-html/-/escape-html-1.0.3.tgz";
      name = "escape-html-1.0.3.tgz";
      sha1 = "0258eae4d3d0c0974de1c169188ef0051d1d1988";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-string-regexp"."1.0.5" =
    self.by-version."escape-string-regexp"."1.0.5";
  by-version."escape-string-regexp"."1.0.5" = self.buildNodePackage {
    name = "escape-string-regexp-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
      name = "escape-string-regexp-1.0.5.tgz";
      sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-string-regexp"."^1.0.2" =
    self.by-version."escape-string-regexp"."1.0.5";
  by-spec."escape-string-regexp"."^1.0.5" =
    self.by-version."escape-string-regexp"."1.0.5";
  by-spec."escope"."^3.6.0" =
    self.by-version."escope"."3.6.0";
  by-version."escope"."3.6.0" = self.buildNodePackage {
    name = "escope-3.6.0";
    version = "3.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/escope/-/escope-3.6.0.tgz";
      name = "escope-3.6.0.tgz";
      sha1 = "e01975e812781a163a6dadfdd80398dc64c889c3";
    };
    deps = {
      "es6-map-0.1.5" = self.by-version."es6-map"."0.1.5";
      "es6-weak-map-2.0.2" = self.by-version."es6-weak-map"."2.0.2";
      "esrecurse-4.2.0" = self.by-version."esrecurse"."4.2.0";
      "estraverse-4.2.0" = self.by-version."estraverse"."4.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eslint"."4.8.0" =
    self.by-version."eslint"."4.8.0";
  by-version."eslint"."4.8.0" = self.buildNodePackage {
    name = "eslint-4.8.0";
    version = "4.8.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint/-/eslint-4.8.0.tgz";
      name = "eslint-4.8.0.tgz";
      sha1 = "229ef0e354e0e61d837c7a80fdfba825e199815e";
    };
    deps = {
      "ajv-5.2.3" = self.by-version."ajv"."5.2.3";
      "babel-code-frame-6.26.0" = self.by-version."babel-code-frame"."6.26.0";
      "chalk-2.1.0" = self.by-version."chalk"."2.1.0";
      "concat-stream-1.6.0" = self.by-version."concat-stream"."1.6.0";
      "cross-spawn-5.1.0" = self.by-version."cross-spawn"."5.1.0";
      "debug-3.1.0" = self.by-version."debug"."3.1.0";
      "doctrine-2.0.0" = self.by-version."doctrine"."2.0.0";
      "eslint-scope-3.7.1" = self.by-version."eslint-scope"."3.7.1";
      "espree-3.5.1" = self.by-version."espree"."3.5.1";
      "esquery-1.0.0" = self.by-version."esquery"."1.0.0";
      "estraverse-4.2.0" = self.by-version."estraverse"."4.2.0";
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "file-entry-cache-2.0.0" = self.by-version."file-entry-cache"."2.0.0";
      "functional-red-black-tree-1.0.1" = self.by-version."functional-red-black-tree"."1.0.1";
      "glob-7.1.2" = self.by-version."glob"."7.1.2";
      "globals-9.18.0" = self.by-version."globals"."9.18.0";
      "ignore-3.3.5" = self.by-version."ignore"."3.3.5";
      "imurmurhash-0.1.4" = self.by-version."imurmurhash"."0.1.4";
      "inquirer-3.3.0" = self.by-version."inquirer"."3.3.0";
      "is-resolvable-1.0.0" = self.by-version."is-resolvable"."1.0.0";
      "js-yaml-3.10.0" = self.by-version."js-yaml"."3.10.0";
      "json-stable-stringify-1.0.1" = self.by-version."json-stable-stringify"."1.0.1";
      "levn-0.3.0" = self.by-version."levn"."0.3.0";
      "lodash-4.17.4" = self.by-version."lodash"."4.17.4";
      "minimatch-3.0.4" = self.by-version."minimatch"."3.0.4";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "natural-compare-1.4.0" = self.by-version."natural-compare"."1.4.0";
      "optionator-0.8.2" = self.by-version."optionator"."0.8.2";
      "path-is-inside-1.0.2" = self.by-version."path-is-inside"."1.0.2";
      "pluralize-7.0.0" = self.by-version."pluralize"."7.0.0";
      "progress-2.0.0" = self.by-version."progress"."2.0.0";
      "require-uncached-1.0.3" = self.by-version."require-uncached"."1.0.3";
      "semver-5.4.1" = self.by-version."semver"."5.4.1";
      "strip-ansi-4.0.0" = self.by-version."strip-ansi"."4.0.0";
      "strip-json-comments-2.0.1" = self.by-version."strip-json-comments"."2.0.1";
      "table-4.0.2" = self.by-version."table"."4.0.2";
      "text-table-0.2.0" = self.by-version."text-table"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "eslint" = self.by-version."eslint"."4.8.0";
  by-spec."eslint-scope"."^3.7.1" =
    self.by-version."eslint-scope"."3.7.1";
  by-version."eslint-scope"."3.7.1" = self.buildNodePackage {
    name = "eslint-scope-3.7.1";
    version = "3.7.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint-scope/-/eslint-scope-3.7.1.tgz";
      name = "eslint-scope-3.7.1.tgz";
      sha1 = "3d63c3edfda02e06e01a452ad88caacc7cdcb6e8";
    };
    deps = {
      "esrecurse-4.2.0" = self.by-version."esrecurse"."4.2.0";
      "estraverse-4.2.0" = self.by-version."estraverse"."4.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."espree"."^3.5.1" =
    self.by-version."espree"."3.5.1";
  by-version."espree"."3.5.1" = self.buildNodePackage {
    name = "espree-3.5.1";
    version = "3.5.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/espree/-/espree-3.5.1.tgz";
      name = "espree-3.5.1.tgz";
      sha1 = "0c988b8ab46db53100a1954ae4ba995ddd27d87e";
    };
    deps = {
      "acorn-5.1.2" = self.by-version."acorn"."5.1.2";
      "acorn-jsx-3.0.1" = self.by-version."acorn-jsx"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esprima"."^4.0.0" =
    self.by-version."esprima"."4.0.0";
  by-version."esprima"."4.0.0" = self.buildNodePackage {
    name = "esprima-4.0.0";
    version = "4.0.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/esprima/-/esprima-4.0.0.tgz";
      name = "esprima-4.0.0.tgz";
      sha1 = "4499eddcd1110e0b218bacf2fa7f7f59f55ca804";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esquery"."^1.0.0" =
    self.by-version."esquery"."1.0.0";
  by-version."esquery"."1.0.0" = self.buildNodePackage {
    name = "esquery-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/esquery/-/esquery-1.0.0.tgz";
      name = "esquery-1.0.0.tgz";
      sha1 = "cfba8b57d7fba93f17298a8a006a04cda13d80fa";
    };
    deps = {
      "estraverse-4.2.0" = self.by-version."estraverse"."4.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esrecurse"."^4.1.0" =
    self.by-version."esrecurse"."4.2.0";
  by-version."esrecurse"."4.2.0" = self.buildNodePackage {
    name = "esrecurse-4.2.0";
    version = "4.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/esrecurse/-/esrecurse-4.2.0.tgz";
      name = "esrecurse-4.2.0.tgz";
      sha1 = "fa9568d98d3823f9a41d91e902dcab9ea6e5b163";
    };
    deps = {
      "estraverse-4.2.0" = self.by-version."estraverse"."4.2.0";
      "object-assign-4.1.1" = self.by-version."object-assign"."4.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."estraverse"."^4.0.0" =
    self.by-version."estraverse"."4.2.0";
  by-version."estraverse"."4.2.0" = self.buildNodePackage {
    name = "estraverse-4.2.0";
    version = "4.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/estraverse/-/estraverse-4.2.0.tgz";
      name = "estraverse-4.2.0.tgz";
      sha1 = "0dee3fed31fcd469618ce7342099fc1afa0bdb13";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."estraverse"."^4.1.0" =
    self.by-version."estraverse"."4.2.0";
  by-spec."estraverse"."^4.1.1" =
    self.by-version."estraverse"."4.2.0";
  by-spec."estraverse"."^4.2.0" =
    self.by-version."estraverse"."4.2.0";
  by-spec."esutils"."^2.0.2" =
    self.by-version."esutils"."2.0.2";
  by-version."esutils"."2.0.2" = self.buildNodePackage {
    name = "esutils-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/esutils/-/esutils-2.0.2.tgz";
      name = "esutils-2.0.2.tgz";
      sha1 = "0abf4f1caa5bcb1f7a9d8acc6dea4faaa04bac9b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."etag"."~1.8.1" =
    self.by-version."etag"."1.8.1";
  by-version."etag"."1.8.1" = self.buildNodePackage {
    name = "etag-1.8.1";
    version = "1.8.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/etag/-/etag-1.8.1.tgz";
      name = "etag-1.8.1.tgz";
      sha1 = "41ae2eeb65efa62268aebfea83ac7d79299b0887";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."event-emitter"."~0.3.5" =
    self.by-version."event-emitter"."0.3.5";
  by-version."event-emitter"."0.3.5" = self.buildNodePackage {
    name = "event-emitter-0.3.5";
    version = "0.3.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/event-emitter/-/event-emitter-0.3.5.tgz";
      name = "event-emitter-0.3.5.tgz";
      sha1 = "df8c69eef1647923c7157b9ce83840610b02cc39";
    };
    deps = {
      "es5-ext-0.10.30" = self.by-version."es5-ext"."0.10.30";
      "d-1.0.0" = self.by-version."d"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."event-stream"."~3.3.0" =
    self.by-version."event-stream"."3.3.4";
  by-version."event-stream"."3.3.4" = self.buildNodePackage {
    name = "event-stream-3.3.4";
    version = "3.3.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/event-stream/-/event-stream-3.3.4.tgz";
      name = "event-stream-3.3.4.tgz";
      sha1 = "4ab4c9a0f5a54db9338b4c34d86bfce8f4b35571";
    };
    deps = {
      "through-2.3.8" = self.by-version."through"."2.3.8";
      "duplexer-0.1.1" = self.by-version."duplexer"."0.1.1";
      "from-0.1.7" = self.by-version."from"."0.1.7";
      "map-stream-0.1.0" = self.by-version."map-stream"."0.1.0";
      "pause-stream-0.0.11" = self.by-version."pause-stream"."0.0.11";
      "split-0.3.3" = self.by-version."split"."0.3.3";
      "stream-combiner-0.0.4" = self.by-version."stream-combiner"."0.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eventemitter3"."^2.0.2" =
    self.by-version."eventemitter3"."2.0.3";
  by-version."eventemitter3"."2.0.3" = self.buildNodePackage {
    name = "eventemitter3-2.0.3";
    version = "2.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eventemitter3/-/eventemitter3-2.0.3.tgz";
      name = "eventemitter3-2.0.3.tgz";
      sha1 = "b5e1079b59fb5e1ba2771c0a993be060a58c99ba";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."events"."^1.0.0" =
    self.by-version."events"."1.1.1";
  by-version."events"."1.1.1" = self.buildNodePackage {
    name = "events-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/events/-/events-1.1.1.tgz";
      name = "events-1.1.1.tgz";
      sha1 = "9ebdb7635ad099c70dcc4c2a1f5004288e8bd924";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."evp_bytestokey"."^1.0.0" =
    self.by-version."evp_bytestokey"."1.0.3";
  by-version."evp_bytestokey"."1.0.3" = self.buildNodePackage {
    name = "evp_bytestokey-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/evp_bytestokey/-/evp_bytestokey-1.0.3.tgz";
      name = "evp_bytestokey-1.0.3.tgz";
      sha1 = "7fcbdb198dc71959432efe13842684e0525acb02";
    };
    deps = {
      "md5.js-1.3.4" = self.by-version."md5.js"."1.3.4";
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."evp_bytestokey"."^1.0.3" =
    self.by-version."evp_bytestokey"."1.0.3";
  by-spec."execa"."^0.7.0" =
    self.by-version."execa"."0.7.0";
  by-version."execa"."0.7.0" = self.buildNodePackage {
    name = "execa-0.7.0";
    version = "0.7.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/execa/-/execa-0.7.0.tgz";
      name = "execa-0.7.0.tgz";
      sha1 = "944becd34cc41ee32a63a9faf27ad5a65fc59777";
    };
    deps = {
      "cross-spawn-5.1.0" = self.by-version."cross-spawn"."5.1.0";
      "get-stream-3.0.0" = self.by-version."get-stream"."3.0.0";
      "is-stream-1.1.0" = self.by-version."is-stream"."1.1.0";
      "npm-run-path-2.0.2" = self.by-version."npm-run-path"."2.0.2";
      "p-finally-1.0.0" = self.by-version."p-finally"."1.0.0";
      "signal-exit-3.0.2" = self.by-version."signal-exit"."3.0.2";
      "strip-eof-1.0.0" = self.by-version."strip-eof"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."execall"."^1.0.0" =
    self.by-version."execall"."1.0.0";
  by-version."execall"."1.0.0" = self.buildNodePackage {
    name = "execall-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/execall/-/execall-1.0.0.tgz";
      name = "execall-1.0.0.tgz";
      sha1 = "73d0904e395b3cab0658b08d09ec25307f29bb73";
    };
    deps = {
      "clone-regexp-1.0.0" = self.by-version."clone-regexp"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."expand-brackets"."^0.1.4" =
    self.by-version."expand-brackets"."0.1.5";
  by-version."expand-brackets"."0.1.5" = self.buildNodePackage {
    name = "expand-brackets-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/expand-brackets/-/expand-brackets-0.1.5.tgz";
      name = "expand-brackets-0.1.5.tgz";
      sha1 = "df07284e342a807cd733ac5af72411e581d1177b";
    };
    deps = {
      "is-posix-bracket-0.1.1" = self.by-version."is-posix-bracket"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."expand-range"."^1.8.1" =
    self.by-version."expand-range"."1.8.2";
  by-version."expand-range"."1.8.2" = self.buildNodePackage {
    name = "expand-range-1.8.2";
    version = "1.8.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/expand-range/-/expand-range-1.8.2.tgz";
      name = "expand-range-1.8.2.tgz";
      sha1 = "a299effd335fe2721ebae8e257ec79644fc85337";
    };
    deps = {
      "fill-range-2.2.3" = self.by-version."fill-range"."2.2.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."express"."4.16.0" =
    self.by-version."express"."4.16.0";
  by-version."express"."4.16.0" = self.buildNodePackage {
    name = "express-4.16.0";
    version = "4.16.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/express/-/express-4.16.0.tgz";
      name = "express-4.16.0.tgz";
      sha1 = "b519638e4eb58e7178c81b498ef22f798cb2e255";
    };
    deps = {
      "accepts-1.3.4" = self.by-version."accepts"."1.3.4";
      "array-flatten-1.1.1" = self.by-version."array-flatten"."1.1.1";
      "body-parser-1.18.2" = self.by-version."body-parser"."1.18.2";
      "content-disposition-0.5.2" = self.by-version."content-disposition"."0.5.2";
      "content-type-1.0.4" = self.by-version."content-type"."1.0.4";
      "cookie-0.3.1" = self.by-version."cookie"."0.3.1";
      "cookie-signature-1.0.6" = self.by-version."cookie-signature"."1.0.6";
      "debug-2.6.9" = self.by-version."debug"."2.6.9";
      "depd-1.1.1" = self.by-version."depd"."1.1.1";
      "encodeurl-1.0.1" = self.by-version."encodeurl"."1.0.1";
      "escape-html-1.0.3" = self.by-version."escape-html"."1.0.3";
      "etag-1.8.1" = self.by-version."etag"."1.8.1";
      "finalhandler-1.1.0" = self.by-version."finalhandler"."1.1.0";
      "fresh-0.5.2" = self.by-version."fresh"."0.5.2";
      "merge-descriptors-1.0.1" = self.by-version."merge-descriptors"."1.0.1";
      "methods-1.1.2" = self.by-version."methods"."1.1.2";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "parseurl-1.3.2" = self.by-version."parseurl"."1.3.2";
      "path-to-regexp-0.1.7" = self.by-version."path-to-regexp"."0.1.7";
      "proxy-addr-2.0.2" = self.by-version."proxy-addr"."2.0.2";
      "qs-6.5.1" = self.by-version."qs"."6.5.1";
      "range-parser-1.2.0" = self.by-version."range-parser"."1.2.0";
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
      "send-0.16.0" = self.by-version."send"."0.16.0";
      "serve-static-1.13.0" = self.by-version."serve-static"."1.13.0";
      "setprototypeof-1.1.0" = self.by-version."setprototypeof"."1.1.0";
      "statuses-1.3.1" = self.by-version."statuses"."1.3.1";
      "type-is-1.6.15" = self.by-version."type-is"."1.6.15";
      "utils-merge-1.0.1" = self.by-version."utils-merge"."1.0.1";
      "vary-1.1.2" = self.by-version."vary"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "express" = self.by-version."express"."4.16.0";
  by-spec."express-handlebars"."3.0.0" =
    self.by-version."express-handlebars"."3.0.0";
  by-version."express-handlebars"."3.0.0" = self.buildNodePackage {
    name = "express-handlebars-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/express-handlebars/-/express-handlebars-3.0.0.tgz";
      name = "express-handlebars-3.0.0.tgz";
      sha1 = "80a070bb819b09e4af2ca6d0780f75ce05e75c2f";
    };
    deps = {
      "glob-6.0.4" = self.by-version."glob"."6.0.4";
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
      "handlebars-4.0.10" = self.by-version."handlebars"."4.0.10";
      "object.assign-4.0.4" = self.by-version."object.assign"."4.0.4";
      "promise-7.3.1" = self.by-version."promise"."7.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "express-handlebars" = self.by-version."express-handlebars"."3.0.0";
  by-spec."extend"."~3.0.0" =
    self.by-version."extend"."3.0.1";
  by-version."extend"."3.0.1" = self.buildNodePackage {
    name = "extend-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/extend/-/extend-3.0.1.tgz";
      name = "extend-3.0.1.tgz";
      sha1 = "a755ea7bc1adfcc5a31ce7e762dbaadc5e636444";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extend"."~3.0.1" =
    self.by-version."extend"."3.0.1";
  by-spec."external-editor"."^2.0.4" =
    self.by-version."external-editor"."2.0.5";
  by-version."external-editor"."2.0.5" = self.buildNodePackage {
    name = "external-editor-2.0.5";
    version = "2.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/external-editor/-/external-editor-2.0.5.tgz";
      name = "external-editor-2.0.5.tgz";
      sha1 = "52c249a3981b9ba187c7cacf5beb50bf1d91a6bc";
    };
    deps = {
      "iconv-lite-0.4.19" = self.by-version."iconv-lite"."0.4.19";
      "jschardet-1.5.1" = self.by-version."jschardet"."1.5.1";
      "tmp-0.0.33" = self.by-version."tmp"."0.0.33";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extglob"."^0.3.1" =
    self.by-version."extglob"."0.3.2";
  by-version."extglob"."0.3.2" = self.buildNodePackage {
    name = "extglob-0.3.2";
    version = "0.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/extglob/-/extglob-0.3.2.tgz";
      name = "extglob-0.3.2.tgz";
      sha1 = "2e18ff3d2f49ab2765cec9023f011daa8d8349a1";
    };
    deps = {
      "is-extglob-1.0.0" = self.by-version."is-extglob"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extsprintf"."1.2.0" =
    self.by-version."extsprintf"."1.2.0";
  by-version."extsprintf"."1.2.0" = self.buildNodePackage {
    name = "extsprintf-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/extsprintf/-/extsprintf-1.2.0.tgz";
      name = "extsprintf-1.2.0.tgz";
      sha1 = "5ad946c22f5b32ba7f8cd7426711c6e8a3fc2529";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extsprintf"."1.3.0" =
    self.by-version."extsprintf"."1.3.0";
  by-version."extsprintf"."1.3.0" = self.buildNodePackage {
    name = "extsprintf-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/extsprintf/-/extsprintf-1.3.0.tgz";
      name = "extsprintf-1.3.0.tgz";
      sha1 = "96918440e3041a7a414f8c52e3c574eb3c3e1e05";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extsprintf"."^1.2.0" =
    self.by-version."extsprintf"."1.3.0";
  by-spec."fast-deep-equal"."^1.0.0" =
    self.by-version."fast-deep-equal"."1.0.0";
  by-version."fast-deep-equal"."1.0.0" = self.buildNodePackage {
    name = "fast-deep-equal-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-1.0.0.tgz";
      name = "fast-deep-equal-1.0.0.tgz";
      sha1 = "96256a3bc975595eb36d82e9929d060d893439ff";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fast-levenshtein"."~2.0.4" =
    self.by-version."fast-levenshtein"."2.0.6";
  by-version."fast-levenshtein"."2.0.6" = self.buildNodePackage {
    name = "fast-levenshtein-2.0.6";
    version = "2.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fast-levenshtein/-/fast-levenshtein-2.0.6.tgz";
      name = "fast-levenshtein-2.0.6.tgz";
      sha1 = "3d8a5c66883a16a30ca8643e851f19baa7797917";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fastparse"."^1.0.0" =
    self.by-version."fastparse"."1.1.1";
  by-version."fastparse"."1.1.1" = self.buildNodePackage {
    name = "fastparse-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fastparse/-/fastparse-1.1.1.tgz";
      name = "fastparse-1.1.1.tgz";
      sha1 = "d1e2643b38a94d7583b479060e6c4affc94071f8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."figures"."^2.0.0" =
    self.by-version."figures"."2.0.0";
  by-version."figures"."2.0.0" = self.buildNodePackage {
    name = "figures-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/figures/-/figures-2.0.0.tgz";
      name = "figures-2.0.0.tgz";
      sha1 = "3ab1a2d2a62c8bfb431a0c94cb797a2fce27c962";
    };
    deps = {
      "escape-string-regexp-1.0.5" = self.by-version."escape-string-regexp"."1.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."file-entry-cache"."^2.0.0" =
    self.by-version."file-entry-cache"."2.0.0";
  by-version."file-entry-cache"."2.0.0" = self.buildNodePackage {
    name = "file-entry-cache-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/file-entry-cache/-/file-entry-cache-2.0.0.tgz";
      name = "file-entry-cache-2.0.0.tgz";
      sha1 = "c392990c3e684783d838b8c84a45d8a048458361";
    };
    deps = {
      "flat-cache-1.3.0" = self.by-version."flat-cache"."1.3.0";
      "object-assign-4.1.1" = self.by-version."object-assign"."4.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."filename-regex"."^2.0.0" =
    self.by-version."filename-regex"."2.0.1";
  by-version."filename-regex"."2.0.1" = self.buildNodePackage {
    name = "filename-regex-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/filename-regex/-/filename-regex-2.0.1.tgz";
      name = "filename-regex-2.0.1.tgz";
      sha1 = "c1c4b9bee3e09725ddb106b75c1e301fe2f18b26";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fill-range"."^2.1.0" =
    self.by-version."fill-range"."2.2.3";
  by-version."fill-range"."2.2.3" = self.buildNodePackage {
    name = "fill-range-2.2.3";
    version = "2.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fill-range/-/fill-range-2.2.3.tgz";
      name = "fill-range-2.2.3.tgz";
      sha1 = "50b77dfd7e469bc7492470963699fe7a8485a723";
    };
    deps = {
      "is-number-2.1.0" = self.by-version."is-number"."2.1.0";
      "isobject-2.1.0" = self.by-version."isobject"."2.1.0";
      "randomatic-1.1.7" = self.by-version."randomatic"."1.1.7";
      "repeat-element-1.1.2" = self.by-version."repeat-element"."1.1.2";
      "repeat-string-1.6.1" = self.by-version."repeat-string"."1.6.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."finalhandler"."1.1.0" =
    self.by-version."finalhandler"."1.1.0";
  by-version."finalhandler"."1.1.0" = self.buildNodePackage {
    name = "finalhandler-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/finalhandler/-/finalhandler-1.1.0.tgz";
      name = "finalhandler-1.1.0.tgz";
      sha1 = "ce0b6855b45853e791b2fcc680046d88253dd7f5";
    };
    deps = {
      "debug-2.6.9" = self.by-version."debug"."2.6.9";
      "encodeurl-1.0.1" = self.by-version."encodeurl"."1.0.1";
      "escape-html-1.0.3" = self.by-version."escape-html"."1.0.3";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "parseurl-1.3.2" = self.by-version."parseurl"."1.3.2";
      "statuses-1.3.1" = self.by-version."statuses"."1.3.1";
      "unpipe-1.0.0" = self.by-version."unpipe"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."find-cache-dir"."^0.1.1" =
    self.by-version."find-cache-dir"."0.1.1";
  by-version."find-cache-dir"."0.1.1" = self.buildNodePackage {
    name = "find-cache-dir-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/find-cache-dir/-/find-cache-dir-0.1.1.tgz";
      name = "find-cache-dir-0.1.1.tgz";
      sha1 = "c8defae57c8a52a8a784f9e31c57c742e993a0b9";
    };
    deps = {
      "commondir-1.0.1" = self.by-version."commondir"."1.0.1";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "pkg-dir-1.0.0" = self.by-version."pkg-dir"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."find-cache-dir"."^1.0.0" =
    self.by-version."find-cache-dir"."1.0.0";
  by-version."find-cache-dir"."1.0.0" = self.buildNodePackage {
    name = "find-cache-dir-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/find-cache-dir/-/find-cache-dir-1.0.0.tgz";
      name = "find-cache-dir-1.0.0.tgz";
      sha1 = "9288e3e9e3cc3748717d39eade17cf71fc30ee6f";
    };
    deps = {
      "commondir-1.0.1" = self.by-version."commondir"."1.0.1";
      "make-dir-1.0.0" = self.by-version."make-dir"."1.0.0";
      "pkg-dir-2.0.0" = self.by-version."pkg-dir"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."find-up"."^1.0.0" =
    self.by-version."find-up"."1.1.2";
  by-version."find-up"."1.1.2" = self.buildNodePackage {
    name = "find-up-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/find-up/-/find-up-1.1.2.tgz";
      name = "find-up-1.1.2.tgz";
      sha1 = "6b2e9822b1a2ce0a60ab64d610eccad53cb24d0f";
    };
    deps = {
      "path-exists-2.1.0" = self.by-version."path-exists"."2.1.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."find-up"."^2.0.0" =
    self.by-version."find-up"."2.1.0";
  by-version."find-up"."2.1.0" = self.buildNodePackage {
    name = "find-up-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/find-up/-/find-up-2.1.0.tgz";
      name = "find-up-2.1.0.tgz";
      sha1 = "45d1b7e506c717ddd482775a2b77920a3c0c57a7";
    };
    deps = {
      "locate-path-2.0.0" = self.by-version."locate-path"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."find-up"."^2.1.0" =
    self.by-version."find-up"."2.1.0";
  by-spec."findup-sync"."~0.3.0" =
    self.by-version."findup-sync"."0.3.0";
  by-version."findup-sync"."0.3.0" = self.buildNodePackage {
    name = "findup-sync-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/findup-sync/-/findup-sync-0.3.0.tgz";
      name = "findup-sync-0.3.0.tgz";
      sha1 = "37930aa5d816b777c03445e1966cc6790a4c0b16";
    };
    deps = {
      "glob-5.0.15" = self.by-version."glob"."5.0.15";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."flat-cache"."^1.2.1" =
    self.by-version."flat-cache"."1.3.0";
  by-version."flat-cache"."1.3.0" = self.buildNodePackage {
    name = "flat-cache-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/flat-cache/-/flat-cache-1.3.0.tgz";
      name = "flat-cache-1.3.0.tgz";
      sha1 = "d3030b32b38154f4e3b7e9c709f490f7ef97c481";
    };
    deps = {
      "circular-json-0.3.3" = self.by-version."circular-json"."0.3.3";
      "del-2.2.2" = self.by-version."del"."2.2.2";
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
      "write-0.2.1" = self.by-version."write"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."flatten"."^1.0.2" =
    self.by-version."flatten"."1.0.2";
  by-version."flatten"."1.0.2" = self.buildNodePackage {
    name = "flatten-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/flatten/-/flatten-1.0.2.tgz";
      name = "flatten-1.0.2.tgz";
      sha1 = "dae46a9d78fbe25292258cc1e780a41d95c03782";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."font-awesome"."4.7.0" =
    self.by-version."font-awesome"."4.7.0";
  by-version."font-awesome"."4.7.0" = self.buildNodePackage {
    name = "font-awesome-4.7.0";
    version = "4.7.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/font-awesome/-/font-awesome-4.7.0.tgz";
      name = "font-awesome-4.7.0.tgz";
      sha1 = "8fa8cf0411a1a31afd07b06d2902bb9fc815a133";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "font-awesome" = self.by-version."font-awesome"."4.7.0";
  by-spec."for-in"."^1.0.1" =
    self.by-version."for-in"."1.0.2";
  by-version."for-in"."1.0.2" = self.buildNodePackage {
    name = "for-in-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/for-in/-/for-in-1.0.2.tgz";
      name = "for-in-1.0.2.tgz";
      sha1 = "81068d295a8142ec0ac726c6e2200c30fb6d5e80";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."for-own"."^0.1.4" =
    self.by-version."for-own"."0.1.5";
  by-version."for-own"."0.1.5" = self.buildNodePackage {
    name = "for-own-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/for-own/-/for-own-0.1.5.tgz";
      name = "for-own-0.1.5.tgz";
      sha1 = "5265c681a4f294dabbf17c9509b6763aa84510ce";
    };
    deps = {
      "for-in-1.0.2" = self.by-version."for-in"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."foreach"."^2.0.5" =
    self.by-version."foreach"."2.0.5";
  by-version."foreach"."2.0.5" = self.buildNodePackage {
    name = "foreach-2.0.5";
    version = "2.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/foreach/-/foreach-2.0.5.tgz";
      name = "foreach-2.0.5.tgz";
      sha1 = "0bee005018aeb260d0a3af3ae658dd0136ec1b99";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."foreground-child"."^1.5.3" =
    self.by-version."foreground-child"."1.5.6";
  by-version."foreground-child"."1.5.6" = self.buildNodePackage {
    name = "foreground-child-1.5.6";
    version = "1.5.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/foreground-child/-/foreground-child-1.5.6.tgz";
      name = "foreground-child-1.5.6.tgz";
      sha1 = "4fd71ad2dfde96789b980a5c0a295937cb2f5ce9";
    };
    deps = {
      "cross-spawn-4.0.2" = self.by-version."cross-spawn"."4.0.2";
      "signal-exit-3.0.2" = self.by-version."signal-exit"."3.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."foreground-child"."^1.5.6" =
    self.by-version."foreground-child"."1.5.6";
  by-spec."forever-agent"."~0.6.1" =
    self.by-version."forever-agent"."0.6.1";
  by-version."forever-agent"."0.6.1" = self.buildNodePackage {
    name = "forever-agent-0.6.1";
    version = "0.6.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz";
      name = "forever-agent-0.6.1.tgz";
      sha1 = "fbc71f0c41adeb37f96c577ad1ed42d8fdacca91";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."form-data"."~2.1.1" =
    self.by-version."form-data"."2.1.4";
  by-version."form-data"."2.1.4" = self.buildNodePackage {
    name = "form-data-2.1.4";
    version = "2.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/form-data/-/form-data-2.1.4.tgz";
      name = "form-data-2.1.4.tgz";
      sha1 = "33c183acf193276ecaa98143a69e94bfee1750d1";
    };
    deps = {
      "asynckit-0.4.0" = self.by-version."asynckit"."0.4.0";
      "combined-stream-1.0.5" = self.by-version."combined-stream"."1.0.5";
      "mime-types-2.1.17" = self.by-version."mime-types"."2.1.17";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."form-data"."~2.3.1" =
    self.by-version."form-data"."2.3.1";
  by-version."form-data"."2.3.1" = self.buildNodePackage {
    name = "form-data-2.3.1";
    version = "2.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/form-data/-/form-data-2.3.1.tgz";
      name = "form-data-2.3.1.tgz";
      sha1 = "6fb94fbd71885306d73d15cc497fe4cc4ecd44bf";
    };
    deps = {
      "asynckit-0.4.0" = self.by-version."asynckit"."0.4.0";
      "combined-stream-1.0.5" = self.by-version."combined-stream"."1.0.5";
      "mime-types-2.1.17" = self.by-version."mime-types"."2.1.17";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."forwarded"."~0.1.2" =
    self.by-version."forwarded"."0.1.2";
  by-version."forwarded"."0.1.2" = self.buildNodePackage {
    name = "forwarded-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/forwarded/-/forwarded-0.1.2.tgz";
      name = "forwarded-0.1.2.tgz";
      sha1 = "98c23dab1175657b8c0573e8ceccd91b0ff18c84";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fresh"."0.5.2" =
    self.by-version."fresh"."0.5.2";
  by-version."fresh"."0.5.2" = self.buildNodePackage {
    name = "fresh-0.5.2";
    version = "0.5.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fresh/-/fresh-0.5.2.tgz";
      name = "fresh-0.5.2.tgz";
      sha1 = "3d8cadd90d976569fa835ab1f8e4b23a105605a7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."from"."~0" =
    self.by-version."from"."0.1.7";
  by-version."from"."0.1.7" = self.buildNodePackage {
    name = "from-0.1.7";
    version = "0.1.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/from/-/from-0.1.7.tgz";
      name = "from-0.1.7.tgz";
      sha1 = "83c60afc58b9c56997007ed1a768b3ab303a44fe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fs-extra"."4.0.2" =
    self.by-version."fs-extra"."4.0.2";
  by-version."fs-extra"."4.0.2" = self.buildNodePackage {
    name = "fs-extra-4.0.2";
    version = "4.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fs-extra/-/fs-extra-4.0.2.tgz";
      name = "fs-extra-4.0.2.tgz";
      sha1 = "f91704c53d1b461f893452b0c307d9997647ab6b";
    };
    deps = {
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
      "jsonfile-4.0.0" = self.by-version."jsonfile"."4.0.0";
      "universalify-0.1.1" = self.by-version."universalify"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "fs-extra" = self.by-version."fs-extra"."4.0.2";
  by-spec."fs.realpath"."^1.0.0" =
    self.by-version."fs.realpath"."1.0.0";
  by-version."fs.realpath"."1.0.0" = self.buildNodePackage {
    name = "fs.realpath-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz";
      name = "fs.realpath-1.0.0.tgz";
      sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fsevents"."^1.0.0" =
    self.by-version."fsevents"."1.1.2";
  by-version."fsevents"."1.1.2" = self.buildNodePackage {
    name = "fsevents-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fsevents/-/fsevents-1.1.2.tgz";
      name = "fsevents-1.1.2.tgz";
      sha1 = "3282b713fb3ad80ede0e9fcf4611b5aa6fc033f4";
    };
    deps = {
      "nan-2.7.0" = self.by-version."nan"."2.7.0";
      "node-pre-gyp-0.6.38" = self.by-version."node-pre-gyp"."0.6.38";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ "darwin" ];
    cpu = [ ];
  };
  by-spec."fstream"."^1.0.0" =
    self.by-version."fstream"."1.0.11";
  by-version."fstream"."1.0.11" = self.buildNodePackage {
    name = "fstream-1.0.11";
    version = "1.0.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fstream/-/fstream-1.0.11.tgz";
      name = "fstream-1.0.11.tgz";
      sha1 = "5c1fb1f117477114f0632a0eb4b71b3cb0fd3171";
    };
    deps = {
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "rimraf-2.6.2" = self.by-version."rimraf"."2.6.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fstream"."^1.0.10" =
    self.by-version."fstream"."1.0.11";
  by-spec."fstream"."^1.0.2" =
    self.by-version."fstream"."1.0.11";
  by-spec."fstream-ignore"."^1.0.5" =
    self.by-version."fstream-ignore"."1.0.5";
  by-version."fstream-ignore"."1.0.5" = self.buildNodePackage {
    name = "fstream-ignore-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fstream-ignore/-/fstream-ignore-1.0.5.tgz";
      name = "fstream-ignore-1.0.5.tgz";
      sha1 = "9c31dae34767018fe1d249b24dada67d092da105";
    };
    deps = {
      "fstream-1.0.11" = self.by-version."fstream"."1.0.11";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "minimatch-3.0.4" = self.by-version."minimatch"."3.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."function-bind"."^1.0.2" =
    self.by-version."function-bind"."1.1.1";
  by-version."function-bind"."1.1.1" = self.buildNodePackage {
    name = "function-bind-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/function-bind/-/function-bind-1.1.1.tgz";
      name = "function-bind-1.1.1.tgz";
      sha1 = "a56899d3ea3c9bab874bb9773b7c5ede92f4895d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."function-bind"."^1.1.0" =
    self.by-version."function-bind"."1.1.1";
  by-spec."function-bind"."^1.1.1" =
    self.by-version."function-bind"."1.1.1";
  by-spec."functional-red-black-tree"."^1.0.1" =
    self.by-version."functional-red-black-tree"."1.0.1";
  by-version."functional-red-black-tree"."1.0.1" = self.buildNodePackage {
    name = "functional-red-black-tree-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/functional-red-black-tree/-/functional-red-black-tree-1.0.1.tgz";
      name = "functional-red-black-tree-1.0.1.tgz";
      sha1 = "1b0ab3bd553b2a0d6399d29c0e3ea0b252078327";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fuzzy"."0.1.3" =
    self.by-version."fuzzy"."0.1.3";
  by-version."fuzzy"."0.1.3" = self.buildNodePackage {
    name = "fuzzy-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fuzzy/-/fuzzy-0.1.3.tgz";
      name = "fuzzy-0.1.3.tgz";
      sha1 = "4c76ec2ff0ac1a36a9dccf9a00df8623078d4ed8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "fuzzy" = self.by-version."fuzzy"."0.1.3";
  by-spec."gauge"."~2.7.3" =
    self.by-version."gauge"."2.7.4";
  by-version."gauge"."2.7.4" = self.buildNodePackage {
    name = "gauge-2.7.4";
    version = "2.7.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/gauge/-/gauge-2.7.4.tgz";
      name = "gauge-2.7.4.tgz";
      sha1 = "2c03405c7538c39d7eb37b317022e325fb018bf7";
    };
    deps = {
      "aproba-1.2.0" = self.by-version."aproba"."1.2.0";
      "console-control-strings-1.1.0" = self.by-version."console-control-strings"."1.1.0";
      "has-unicode-2.0.1" = self.by-version."has-unicode"."2.0.1";
      "object-assign-4.1.1" = self.by-version."object-assign"."4.1.1";
      "signal-exit-3.0.2" = self.by-version."signal-exit"."3.0.2";
      "string-width-1.0.2" = self.by-version."string-width"."1.0.2";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "wide-align-1.1.2" = self.by-version."wide-align"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."get-caller-file"."^1.0.1" =
    self.by-version."get-caller-file"."1.0.2";
  by-version."get-caller-file"."1.0.2" = self.buildNodePackage {
    name = "get-caller-file-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/get-caller-file/-/get-caller-file-1.0.2.tgz";
      name = "get-caller-file-1.0.2.tgz";
      sha1 = "f702e63127e7e231c160a80c1554acb70d5047e5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."get-func-name"."^2.0.0" =
    self.by-version."get-func-name"."2.0.0";
  by-version."get-func-name"."2.0.0" = self.buildNodePackage {
    name = "get-func-name-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/get-func-name/-/get-func-name-2.0.0.tgz";
      name = "get-func-name-2.0.0.tgz";
      sha1 = "ead774abee72e20409433a066366023dd6887a41";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."get-stdin"."^4.0.1" =
    self.by-version."get-stdin"."4.0.1";
  by-version."get-stdin"."4.0.1" = self.buildNodePackage {
    name = "get-stdin-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/get-stdin/-/get-stdin-4.0.1.tgz";
      name = "get-stdin-4.0.1.tgz";
      sha1 = "b968c6b0a04384324902e8bf1a5df32579a450fe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."get-stdin"."^5.0.1" =
    self.by-version."get-stdin"."5.0.1";
  by-version."get-stdin"."5.0.1" = self.buildNodePackage {
    name = "get-stdin-5.0.1";
    version = "5.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/get-stdin/-/get-stdin-5.0.1.tgz";
      name = "get-stdin-5.0.1.tgz";
      sha1 = "122e161591e21ff4c52530305693f20e6393a398";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."get-stream"."^3.0.0" =
    self.by-version."get-stream"."3.0.0";
  by-version."get-stream"."3.0.0" = self.buildNodePackage {
    name = "get-stream-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/get-stream/-/get-stream-3.0.0.tgz";
      name = "get-stream-3.0.0.tgz";
      sha1 = "8e943d1358dc37555054ecbe2edb05aa174ede14";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."getpass"."^0.1.1" =
    self.by-version."getpass"."0.1.7";
  by-version."getpass"."0.1.7" = self.buildNodePackage {
    name = "getpass-0.1.7";
    version = "0.1.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/getpass/-/getpass-0.1.7.tgz";
      name = "getpass-0.1.7.tgz";
      sha1 = "5eff8e3e684d569ae4cb2b1282604e8ba62149fa";
    };
    deps = {
      "assert-plus-1.0.0" = self.by-version."assert-plus"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."7.1.1" =
    self.by-version."glob"."7.1.1";
  by-version."glob"."7.1.1" = self.buildNodePackage {
    name = "glob-7.1.1";
    version = "7.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-7.1.1.tgz";
      name = "glob-7.1.1.tgz";
      sha1 = "805211df04faaf1c63a3600306cdf5ade50b2ec8";
    };
    deps = {
      "fs.realpath-1.0.0" = self.by-version."fs.realpath"."1.0.0";
      "inflight-1.0.6" = self.by-version."inflight"."1.0.6";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "minimatch-3.0.4" = self.by-version."minimatch"."3.0.4";
      "once-1.4.0" = self.by-version."once"."1.4.0";
      "path-is-absolute-1.0.1" = self.by-version."path-is-absolute"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^6.0.1" =
    self.by-version."glob"."6.0.4";
  by-version."glob"."6.0.4" = self.buildNodePackage {
    name = "glob-6.0.4";
    version = "6.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-6.0.4.tgz";
      name = "glob-6.0.4.tgz";
      sha1 = "0f08860f6a155127b2fadd4f9ce24b1aab6e4d22";
    };
    deps = {
      "inflight-1.0.6" = self.by-version."inflight"."1.0.6";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "minimatch-3.0.4" = self.by-version."minimatch"."3.0.4";
      "once-1.4.0" = self.by-version."once"."1.4.0";
      "path-is-absolute-1.0.1" = self.by-version."path-is-absolute"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^6.0.4" =
    self.by-version."glob"."6.0.4";
  by-spec."glob"."^7.0.3" =
    self.by-version."glob"."7.1.2";
  by-version."glob"."7.1.2" = self.buildNodePackage {
    name = "glob-7.1.2";
    version = "7.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-7.1.2.tgz";
      name = "glob-7.1.2.tgz";
      sha1 = "c19c9df9a028702d678612384a6552404c636d15";
    };
    deps = {
      "fs.realpath-1.0.0" = self.by-version."fs.realpath"."1.0.0";
      "inflight-1.0.6" = self.by-version."inflight"."1.0.6";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "minimatch-3.0.4" = self.by-version."minimatch"."3.0.4";
      "once-1.4.0" = self.by-version."once"."1.4.0";
      "path-is-absolute-1.0.1" = self.by-version."path-is-absolute"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^7.0.5" =
    self.by-version."glob"."7.1.2";
  by-spec."glob"."^7.0.6" =
    self.by-version."glob"."7.1.2";
  by-spec."glob"."^7.1.2" =
    self.by-version."glob"."7.1.2";
  by-spec."glob"."~5.0.0" =
    self.by-version."glob"."5.0.15";
  by-version."glob"."5.0.15" = self.buildNodePackage {
    name = "glob-5.0.15";
    version = "5.0.15";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-5.0.15.tgz";
      name = "glob-5.0.15.tgz";
      sha1 = "1bc936b9e02f4a603fcc222ecf7633d30b8b93b1";
    };
    deps = {
      "inflight-1.0.6" = self.by-version."inflight"."1.0.6";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "minimatch-3.0.4" = self.by-version."minimatch"."3.0.4";
      "once-1.4.0" = self.by-version."once"."1.4.0";
      "path-is-absolute-1.0.1" = self.by-version."path-is-absolute"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob-base"."^0.3.0" =
    self.by-version."glob-base"."0.3.0";
  by-version."glob-base"."0.3.0" = self.buildNodePackage {
    name = "glob-base-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob-base/-/glob-base-0.3.0.tgz";
      name = "glob-base-0.3.0.tgz";
      sha1 = "dbb164f6221b1c0b1ccf82aea328b497df0ea3c4";
    };
    deps = {
      "glob-parent-2.0.0" = self.by-version."glob-parent"."2.0.0";
      "is-glob-2.0.1" = self.by-version."is-glob"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob-parent"."^2.0.0" =
    self.by-version."glob-parent"."2.0.0";
  by-version."glob-parent"."2.0.0" = self.buildNodePackage {
    name = "glob-parent-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob-parent/-/glob-parent-2.0.0.tgz";
      name = "glob-parent-2.0.0.tgz";
      sha1 = "81383d72db054fcccf5336daa902f182f6edbb28";
    };
    deps = {
      "is-glob-2.0.1" = self.by-version."is-glob"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."globals"."^10.0.0" =
    self.by-version."globals"."10.1.0";
  by-version."globals"."10.1.0" = self.buildNodePackage {
    name = "globals-10.1.0";
    version = "10.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/globals/-/globals-10.1.0.tgz";
      name = "globals-10.1.0.tgz";
      sha1 = "4425a1881be0d336b4a823a82a7be725d5dd987c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."globals"."^9.17.0" =
    self.by-version."globals"."9.18.0";
  by-version."globals"."9.18.0" = self.buildNodePackage {
    name = "globals-9.18.0";
    version = "9.18.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/globals/-/globals-9.18.0.tgz";
      name = "globals-9.18.0.tgz";
      sha1 = "aa3896b3e69b487f17e31ed2143d69a8e30c2d8a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."globals"."^9.18.0" =
    self.by-version."globals"."9.18.0";
  by-spec."globby"."^5.0.0" =
    self.by-version."globby"."5.0.0";
  by-version."globby"."5.0.0" = self.buildNodePackage {
    name = "globby-5.0.0";
    version = "5.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/globby/-/globby-5.0.0.tgz";
      name = "globby-5.0.0.tgz";
      sha1 = "ebd84667ca0dbb330b99bcfc68eac2bc54370e0d";
    };
    deps = {
      "array-union-1.0.2" = self.by-version."array-union"."1.0.2";
      "arrify-1.0.1" = self.by-version."arrify"."1.0.1";
      "glob-7.1.2" = self.by-version."glob"."7.1.2";
      "object-assign-4.1.1" = self.by-version."object-assign"."4.1.1";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."globby"."^6.1.0" =
    self.by-version."globby"."6.1.0";
  by-version."globby"."6.1.0" = self.buildNodePackage {
    name = "globby-6.1.0";
    version = "6.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/globby/-/globby-6.1.0.tgz";
      name = "globby-6.1.0.tgz";
      sha1 = "f5a6d70e8395e21c858fb0489d64df02424d506c";
    };
    deps = {
      "array-union-1.0.2" = self.by-version."array-union"."1.0.2";
      "glob-7.1.2" = self.by-version."glob"."7.1.2";
      "object-assign-4.1.1" = self.by-version."object-assign"."4.1.1";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."globjoin"."^0.1.4" =
    self.by-version."globjoin"."0.1.4";
  by-version."globjoin"."0.1.4" = self.buildNodePackage {
    name = "globjoin-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/globjoin/-/globjoin-0.1.4.tgz";
      name = "globjoin-0.1.4.tgz";
      sha1 = "2f4494ac8919e3767c5cbb691e9f463324285d43";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."got"."^6.7.1" =
    self.by-version."got"."6.7.1";
  by-version."got"."6.7.1" = self.buildNodePackage {
    name = "got-6.7.1";
    version = "6.7.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/got/-/got-6.7.1.tgz";
      name = "got-6.7.1.tgz";
      sha1 = "240cd05785a9a18e561dc1b44b41c763ef1e8db0";
    };
    deps = {
      "create-error-class-3.0.2" = self.by-version."create-error-class"."3.0.2";
      "duplexer3-0.1.4" = self.by-version."duplexer3"."0.1.4";
      "get-stream-3.0.0" = self.by-version."get-stream"."3.0.0";
      "is-redirect-1.0.0" = self.by-version."is-redirect"."1.0.0";
      "is-retry-allowed-1.1.0" = self.by-version."is-retry-allowed"."1.1.0";
      "is-stream-1.1.0" = self.by-version."is-stream"."1.1.0";
      "lowercase-keys-1.0.0" = self.by-version."lowercase-keys"."1.0.0";
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
      "timed-out-4.0.1" = self.by-version."timed-out"."4.0.1";
      "unzip-response-2.0.1" = self.by-version."unzip-response"."2.0.1";
      "url-parse-lax-1.0.0" = self.by-version."url-parse-lax"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."^4.1.11" =
    self.by-version."graceful-fs"."4.1.11";
  by-version."graceful-fs"."4.1.11" = self.buildNodePackage {
    name = "graceful-fs-4.1.11";
    version = "4.1.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.1.11.tgz";
      name = "graceful-fs-4.1.11.tgz";
      sha1 = "0e8bdfe4d1ddb8854d64e04ea7c00e2a026e5658";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."^4.1.2" =
    self.by-version."graceful-fs"."4.1.11";
  by-spec."graceful-fs"."^4.1.6" =
    self.by-version."graceful-fs"."4.1.11";
  by-spec."graceful-readlink".">= 1.0.0" =
    self.by-version."graceful-readlink"."1.0.1";
  by-version."graceful-readlink"."1.0.1" = self.buildNodePackage {
    name = "graceful-readlink-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/graceful-readlink/-/graceful-readlink-1.0.1.tgz";
      name = "graceful-readlink-1.0.1.tgz";
      sha1 = "4cafad76bc62f02fa039b2f94e9a3dd3a391a725";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."growl"."1.9.2" =
    self.by-version."growl"."1.9.2";
  by-version."growl"."1.9.2" = self.buildNodePackage {
    name = "growl-1.9.2";
    version = "1.9.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/growl/-/growl-1.9.2.tgz";
      name = "growl-1.9.2.tgz";
      sha1 = "0ea7743715db8d8de2c5ede1775e1b45ac85c02f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."grunt-cli"."^1.2.0" =
    self.by-version."grunt-cli"."1.2.0";
  by-version."grunt-cli"."1.2.0" = self.buildNodePackage {
    name = "grunt-cli-1.2.0";
    version = "1.2.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/grunt-cli/-/grunt-cli-1.2.0.tgz";
      name = "grunt-cli-1.2.0.tgz";
      sha1 = "562b119ebb069ddb464ace2845501be97b35b6a8";
    };
    deps = {
      "findup-sync-0.3.0" = self.by-version."findup-sync"."0.3.0";
      "grunt-known-options-1.1.0" = self.by-version."grunt-known-options"."1.1.0";
      "nopt-3.0.6" = self.by-version."nopt"."3.0.6";
      "resolve-1.1.7" = self.by-version."resolve"."1.1.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."grunt-known-options"."~1.1.0" =
    self.by-version."grunt-known-options"."1.1.0";
  by-version."grunt-known-options"."1.1.0" = self.buildNodePackage {
    name = "grunt-known-options-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/grunt-known-options/-/grunt-known-options-1.1.0.tgz";
      name = "grunt-known-options-1.1.0.tgz";
      sha1 = "a4274eeb32fa765da5a7a3b1712617ce3b144149";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."handle-thing"."^1.2.5" =
    self.by-version."handle-thing"."1.2.5";
  by-version."handle-thing"."1.2.5" = self.buildNodePackage {
    name = "handle-thing-1.2.5";
    version = "1.2.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/handle-thing/-/handle-thing-1.2.5.tgz";
      name = "handle-thing-1.2.5.tgz";
      sha1 = "fd7aad726bf1a5fd16dfc29b2f7a6601d27139c4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."handlebars"."4.0.10" =
    self.by-version."handlebars"."4.0.10";
  by-version."handlebars"."4.0.10" = self.buildNodePackage {
    name = "handlebars-4.0.10";
    version = "4.0.10";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/handlebars/-/handlebars-4.0.10.tgz";
      name = "handlebars-4.0.10.tgz";
      sha1 = "3d30c718b09a3d96f23ea4cc1f403c4d3ba9ff4f";
    };
    deps = {
      "async-1.5.2" = self.by-version."async"."1.5.2";
      "optimist-0.6.1" = self.by-version."optimist"."0.6.1";
      "source-map-0.4.4" = self.by-version."source-map"."0.4.4";
    };
    optionalDependencies = {
      "uglify-js-2.8.29" = self.by-version."uglify-js"."2.8.29";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "handlebars" = self.by-version."handlebars"."4.0.10";
  by-spec."handlebars".">= 1.3.0 < 5" =
    self.by-version."handlebars"."4.0.10";
  by-spec."handlebars"."^4.0.3" =
    self.by-version."handlebars"."4.0.10";
  by-spec."handlebars"."^4.0.5" =
    self.by-version."handlebars"."4.0.10";
  by-spec."handlebars-loader"."1.6.0" =
    self.by-version."handlebars-loader"."1.6.0";
  by-version."handlebars-loader"."1.6.0" = self.buildNodePackage {
    name = "handlebars-loader-1.6.0";
    version = "1.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/handlebars-loader/-/handlebars-loader-1.6.0.tgz";
      name = "handlebars-loader-1.6.0.tgz";
      sha1 = "767a5843de30ffe795730f7d8a1ba3ce07af5b62";
    };
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "fastparse-1.1.1" = self.by-version."fastparse"."1.1.1";
      "loader-utils-1.0.4" = self.by-version."loader-utils"."1.0.4";
      "object-assign-4.1.1" = self.by-version."object-assign"."4.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."handlebars"."4.0.10"];
    os = [ ];
    cpu = [ ];
  };
  "handlebars-loader" = self.by-version."handlebars-loader"."1.6.0";
  by-spec."har-schema"."^1.0.5" =
    self.by-version."har-schema"."1.0.5";
  by-version."har-schema"."1.0.5" = self.buildNodePackage {
    name = "har-schema-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/har-schema/-/har-schema-1.0.5.tgz";
      name = "har-schema-1.0.5.tgz";
      sha1 = "d263135f43307c02c602afc8fe95970c0151369e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."har-schema"."^2.0.0" =
    self.by-version."har-schema"."2.0.0";
  by-version."har-schema"."2.0.0" = self.buildNodePackage {
    name = "har-schema-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/har-schema/-/har-schema-2.0.0.tgz";
      name = "har-schema-2.0.0.tgz";
      sha1 = "a94c2224ebcac04782a0d9035521f24735b7ec92";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."har-validator"."~4.2.1" =
    self.by-version."har-validator"."4.2.1";
  by-version."har-validator"."4.2.1" = self.buildNodePackage {
    name = "har-validator-4.2.1";
    version = "4.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/har-validator/-/har-validator-4.2.1.tgz";
      name = "har-validator-4.2.1.tgz";
      sha1 = "33481d0f1bbff600dd203d75812a6a5fba002e2a";
    };
    deps = {
      "ajv-4.11.8" = self.by-version."ajv"."4.11.8";
      "har-schema-1.0.5" = self.by-version."har-schema"."1.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."har-validator"."~5.0.3" =
    self.by-version."har-validator"."5.0.3";
  by-version."har-validator"."5.0.3" = self.buildNodePackage {
    name = "har-validator-5.0.3";
    version = "5.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/har-validator/-/har-validator-5.0.3.tgz";
      name = "har-validator-5.0.3.tgz";
      sha1 = "ba402c266194f15956ef15e0fcf242993f6a7dfd";
    };
    deps = {
      "ajv-5.2.3" = self.by-version."ajv"."5.2.3";
      "har-schema-2.0.0" = self.by-version."har-schema"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has"."^1.0.1" =
    self.by-version."has"."1.0.1";
  by-version."has"."1.0.1" = self.buildNodePackage {
    name = "has-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has/-/has-1.0.1.tgz";
      name = "has-1.0.1.tgz";
      sha1 = "8461733f538b0837c9361e39a9ab9e9704dc2f28";
    };
    deps = {
      "function-bind-1.1.1" = self.by-version."function-bind"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-ansi"."^2.0.0" =
    self.by-version."has-ansi"."2.0.0";
  by-version."has-ansi"."2.0.0" = self.buildNodePackage {
    name = "has-ansi-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-ansi/-/has-ansi-2.0.0.tgz";
      name = "has-ansi-2.0.0.tgz";
      sha1 = "34f5049ce1ecdf2b0649af3ef24e45ed35416d91";
    };
    deps = {
      "ansi-regex-2.1.1" = self.by-version."ansi-regex"."2.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-binary"."0.1.7" =
    self.by-version."has-binary"."0.1.7";
  by-version."has-binary"."0.1.7" = self.buildNodePackage {
    name = "has-binary-0.1.7";
    version = "0.1.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-binary/-/has-binary-0.1.7.tgz";
      name = "has-binary-0.1.7.tgz";
      sha1 = "68e61eb16210c9545a0a5cce06a873912fe1e68c";
    };
    deps = {
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-cors"."1.1.0" =
    self.by-version."has-cors"."1.1.0";
  by-version."has-cors"."1.1.0" = self.buildNodePackage {
    name = "has-cors-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-cors/-/has-cors-1.1.0.tgz";
      name = "has-cors-1.1.0.tgz";
      sha1 = "5e474793f7ea9843d1bb99c23eef49ff126fff39";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-flag"."^1.0.0" =
    self.by-version."has-flag"."1.0.0";
  by-version."has-flag"."1.0.0" = self.buildNodePackage {
    name = "has-flag-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-flag/-/has-flag-1.0.0.tgz";
      name = "has-flag-1.0.0.tgz";
      sha1 = "9d9e793165ce017a00f00418c43f942a7b1d11fa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-flag"."^2.0.0" =
    self.by-version."has-flag"."2.0.0";
  by-version."has-flag"."2.0.0" = self.buildNodePackage {
    name = "has-flag-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-flag/-/has-flag-2.0.0.tgz";
      name = "has-flag-2.0.0.tgz";
      sha1 = "e8207af1cc7b30d446cc70b734b5e8be18f88d51";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-unicode"."^2.0.0" =
    self.by-version."has-unicode"."2.0.1";
  by-version."has-unicode"."2.0.1" = self.buildNodePackage {
    name = "has-unicode-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-unicode/-/has-unicode-2.0.1.tgz";
      name = "has-unicode-2.0.1.tgz";
      sha1 = "e0e6fe6a28cf51138855e086d1691e771de2a8b9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hash-base"."^2.0.0" =
    self.by-version."hash-base"."2.0.2";
  by-version."hash-base"."2.0.2" = self.buildNodePackage {
    name = "hash-base-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hash-base/-/hash-base-2.0.2.tgz";
      name = "hash-base-2.0.2.tgz";
      sha1 = "66ea1d856db4e8a5470cadf6fce23ae5244ef2e1";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hash-base"."^3.0.0" =
    self.by-version."hash-base"."3.0.4";
  by-version."hash-base"."3.0.4" = self.buildNodePackage {
    name = "hash-base-3.0.4";
    version = "3.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hash-base/-/hash-base-3.0.4.tgz";
      name = "hash-base-3.0.4.tgz";
      sha1 = "5fc8686847ecd73499403319a6b0a3f3f6ae4918";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hash.js"."^1.0.0" =
    self.by-version."hash.js"."1.1.3";
  by-version."hash.js"."1.1.3" = self.buildNodePackage {
    name = "hash.js-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hash.js/-/hash.js-1.1.3.tgz";
      name = "hash.js-1.1.3.tgz";
      sha1 = "340dedbe6290187151c1ea1d777a3448935df846";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "minimalistic-assert-1.0.0" = self.by-version."minimalistic-assert"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hash.js"."^1.0.3" =
    self.by-version."hash.js"."1.1.3";
  by-spec."hawk"."3.1.3" =
    self.by-version."hawk"."3.1.3";
  by-version."hawk"."3.1.3" = self.buildNodePackage {
    name = "hawk-3.1.3";
    version = "3.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hawk/-/hawk-3.1.3.tgz";
      name = "hawk-3.1.3.tgz";
      sha1 = "078444bd7c1640b0fe540d2c9b73d59678e8e1c4";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
      "boom-2.10.1" = self.by-version."boom"."2.10.1";
      "cryptiles-2.0.5" = self.by-version."cryptiles"."2.0.5";
      "sntp-1.0.9" = self.by-version."sntp"."1.0.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hawk"."~3.1.3" =
    self.by-version."hawk"."3.1.3";
  by-spec."hawk"."~6.0.2" =
    self.by-version."hawk"."6.0.2";
  by-version."hawk"."6.0.2" = self.buildNodePackage {
    name = "hawk-6.0.2";
    version = "6.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hawk/-/hawk-6.0.2.tgz";
      name = "hawk-6.0.2.tgz";
      sha1 = "af4d914eb065f9b5ce4d9d11c1cb2126eecc3038";
    };
    deps = {
      "hoek-4.2.0" = self.by-version."hoek"."4.2.0";
      "boom-4.3.1" = self.by-version."boom"."4.3.1";
      "cryptiles-3.1.2" = self.by-version."cryptiles"."3.1.2";
      "sntp-2.0.2" = self.by-version."sntp"."2.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."he"."1.1.1" =
    self.by-version."he"."1.1.1";
  by-version."he"."1.1.1" = self.buildNodePackage {
    name = "he-1.1.1";
    version = "1.1.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/he/-/he-1.1.1.tgz";
      name = "he-1.1.1.tgz";
      sha1 = "93410fd21b009735151f8868c2f271f3427e23fd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hmac-drbg"."^1.0.0" =
    self.by-version."hmac-drbg"."1.0.1";
  by-version."hmac-drbg"."1.0.1" = self.buildNodePackage {
    name = "hmac-drbg-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hmac-drbg/-/hmac-drbg-1.0.1.tgz";
      name = "hmac-drbg-1.0.1.tgz";
      sha1 = "d2745701025a6c775a6c545793ed502fc0c649a1";
    };
    deps = {
      "hash.js-1.1.3" = self.by-version."hash.js"."1.1.3";
      "minimalistic-assert-1.0.0" = self.by-version."minimalistic-assert"."1.0.0";
      "minimalistic-crypto-utils-1.0.1" = self.by-version."minimalistic-crypto-utils"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hoek"."2.x.x" =
    self.by-version."hoek"."2.16.3";
  by-version."hoek"."2.16.3" = self.buildNodePackage {
    name = "hoek-2.16.3";
    version = "2.16.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hoek/-/hoek-2.16.3.tgz";
      name = "hoek-2.16.3.tgz";
      sha1 = "20bb7403d3cea398e91dc4710a8ff1b8274a25ed";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hoek"."4.x.x" =
    self.by-version."hoek"."4.2.0";
  by-version."hoek"."4.2.0" = self.buildNodePackage {
    name = "hoek-4.2.0";
    version = "4.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hoek/-/hoek-4.2.0.tgz";
      name = "hoek-4.2.0.tgz";
      sha1 = "72d9d0754f7fe25ca2d01ad8f8f9a9449a89526d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."home-or-tmp"."^2.0.0" =
    self.by-version."home-or-tmp"."2.0.0";
  by-version."home-or-tmp"."2.0.0" = self.buildNodePackage {
    name = "home-or-tmp-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/home-or-tmp/-/home-or-tmp-2.0.0.tgz";
      name = "home-or-tmp-2.0.0.tgz";
      sha1 = "e36c3f2d2cae7d746a857e38d18d5f32a7882db8";
    };
    deps = {
      "os-homedir-1.0.2" = self.by-version."os-homedir"."1.0.2";
      "os-tmpdir-1.0.2" = self.by-version."os-tmpdir"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hosted-git-info"."^2.1.4" =
    self.by-version."hosted-git-info"."2.5.0";
  by-version."hosted-git-info"."2.5.0" = self.buildNodePackage {
    name = "hosted-git-info-2.5.0";
    version = "2.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.5.0.tgz";
      name = "hosted-git-info-2.5.0.tgz";
      sha1 = "6d60e34b3abbc8313062c3b798ef8d901a07af3c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hpack.js"."^2.1.6" =
    self.by-version."hpack.js"."2.1.6";
  by-version."hpack.js"."2.1.6" = self.buildNodePackage {
    name = "hpack.js-2.1.6";
    version = "2.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hpack.js/-/hpack.js-2.1.6.tgz";
      name = "hpack.js-2.1.6.tgz";
      sha1 = "87774c0949e513f42e84575b3c45681fade2a0b2";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "obuf-1.1.1" = self.by-version."obuf"."1.1.1";
      "readable-stream-2.3.3" = self.by-version."readable-stream"."2.3.3";
      "wbuf-1.7.2" = self.by-version."wbuf"."1.7.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."html-tags"."^2.0.0" =
    self.by-version."html-tags"."2.0.0";
  by-version."html-tags"."2.0.0" = self.buildNodePackage {
    name = "html-tags-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/html-tags/-/html-tags-2.0.0.tgz";
      name = "html-tags-2.0.0.tgz";
      sha1 = "10b30a386085f43cede353cc8fa7cb0deeea668b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."htmlparser2"."^3.9.1" =
    self.by-version."htmlparser2"."3.9.2";
  by-version."htmlparser2"."3.9.2" = self.buildNodePackage {
    name = "htmlparser2-3.9.2";
    version = "3.9.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/htmlparser2/-/htmlparser2-3.9.2.tgz";
      name = "htmlparser2-3.9.2.tgz";
      sha1 = "1bdf87acca0f3f9e53fa4fcceb0f4b4cbb00b338";
    };
    deps = {
      "domelementtype-1.3.0" = self.by-version."domelementtype"."1.3.0";
      "domhandler-2.4.1" = self.by-version."domhandler"."2.4.1";
      "domutils-1.6.2" = self.by-version."domutils"."1.6.2";
      "entities-1.1.1" = self.by-version."entities"."1.1.1";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "readable-stream-2.3.3" = self.by-version."readable-stream"."2.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-deceiver"."^1.2.7" =
    self.by-version."http-deceiver"."1.2.7";
  by-version."http-deceiver"."1.2.7" = self.buildNodePackage {
    name = "http-deceiver-1.2.7";
    version = "1.2.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/http-deceiver/-/http-deceiver-1.2.7.tgz";
      name = "http-deceiver-1.2.7.tgz";
      sha1 = "fa7168944ab9a519d337cb0bec7284dc3e723d87";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-errors"."1.6.2" =
    self.by-version."http-errors"."1.6.2";
  by-version."http-errors"."1.6.2" = self.buildNodePackage {
    name = "http-errors-1.6.2";
    version = "1.6.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/http-errors/-/http-errors-1.6.2.tgz";
      name = "http-errors-1.6.2.tgz";
      sha1 = "0a002cc85707192a7e7946ceedc11155f60ec736";
    };
    deps = {
      "depd-1.1.1" = self.by-version."depd"."1.1.1";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "setprototypeof-1.0.3" = self.by-version."setprototypeof"."1.0.3";
      "statuses-1.3.1" = self.by-version."statuses"."1.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-errors"."~1.6.2" =
    self.by-version."http-errors"."1.6.2";
  by-spec."http-signature"."~1.1.0" =
    self.by-version."http-signature"."1.1.1";
  by-version."http-signature"."1.1.1" = self.buildNodePackage {
    name = "http-signature-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/http-signature/-/http-signature-1.1.1.tgz";
      name = "http-signature-1.1.1.tgz";
      sha1 = "df72e267066cd0ac67fb76adf8e134a8fbcf91bf";
    };
    deps = {
      "assert-plus-0.2.0" = self.by-version."assert-plus"."0.2.0";
      "jsprim-1.4.1" = self.by-version."jsprim"."1.4.1";
      "sshpk-1.13.1" = self.by-version."sshpk"."1.13.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-signature"."~1.2.0" =
    self.by-version."http-signature"."1.2.0";
  by-version."http-signature"."1.2.0" = self.buildNodePackage {
    name = "http-signature-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/http-signature/-/http-signature-1.2.0.tgz";
      name = "http-signature-1.2.0.tgz";
      sha1 = "9aecd925114772f3d95b65a60abb8f7c18fbace1";
    };
    deps = {
      "assert-plus-1.0.0" = self.by-version."assert-plus"."1.0.0";
      "jsprim-1.4.1" = self.by-version."jsprim"."1.4.1";
      "sshpk-1.13.1" = self.by-version."sshpk"."1.13.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http_ece"."^0.5.2" =
    self.by-version."http_ece"."0.5.2";
  by-version."http_ece"."0.5.2" = self.buildNodePackage {
    name = "http_ece-0.5.2";
    version = "0.5.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/http_ece/-/http_ece-0.5.2.tgz";
      name = "http_ece-0.5.2.tgz";
      sha1 = "5654d7ec9d996b749ce00a276e18d54b6d8f905f";
    };
    deps = {
      "urlsafe-base64-1.0.0" = self.by-version."urlsafe-base64"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."https-browserify"."0.0.1" =
    self.by-version."https-browserify"."0.0.1";
  by-version."https-browserify"."0.0.1" = self.buildNodePackage {
    name = "https-browserify-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/https-browserify/-/https-browserify-0.0.1.tgz";
      name = "https-browserify-0.0.1.tgz";
      sha1 = "3f91365cabe60b77ed0ebba24b454e3e09d95a82";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."iconv-lite"."0.4.19" =
    self.by-version."iconv-lite"."0.4.19";
  by-version."iconv-lite"."0.4.19" = self.buildNodePackage {
    name = "iconv-lite-0.4.19";
    version = "0.4.19";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.19.tgz";
      name = "iconv-lite-0.4.19.tgz";
      sha1 = "f7468f60135f5e5dad3399c0a81be9a1603a082b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."iconv-lite"."^0.4.11" =
    self.by-version."iconv-lite"."0.4.19";
  by-spec."iconv-lite"."^0.4.17" =
    self.by-version."iconv-lite"."0.4.19";
  by-spec."ieee754"."^1.1.4" =
    self.by-version."ieee754"."1.1.8";
  by-version."ieee754"."1.1.8" = self.buildNodePackage {
    name = "ieee754-1.1.8";
    version = "1.1.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ieee754/-/ieee754-1.1.8.tgz";
      name = "ieee754-1.1.8.tgz";
      sha1 = "be33d40ac10ef1926701f6f08a2d86fbfd1ad3e4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ignore"."^3.3.3" =
    self.by-version."ignore"."3.3.5";
  by-version."ignore"."3.3.5" = self.buildNodePackage {
    name = "ignore-3.3.5";
    version = "3.3.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ignore/-/ignore-3.3.5.tgz";
      name = "ignore-3.3.5.tgz";
      sha1 = "c4e715455f6073a8d7e5dae72d2fc9d71663dba6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."imurmurhash"."^0.1.4" =
    self.by-version."imurmurhash"."0.1.4";
  by-version."imurmurhash"."0.1.4" = self.buildNodePackage {
    name = "imurmurhash-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/imurmurhash/-/imurmurhash-0.1.4.tgz";
      name = "imurmurhash-0.1.4.tgz";
      sha1 = "9218b9b2b928a238b13dc4fb6b6d576f231453ea";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."indent-string"."^2.1.0" =
    self.by-version."indent-string"."2.1.0";
  by-version."indent-string"."2.1.0" = self.buildNodePackage {
    name = "indent-string-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/indent-string/-/indent-string-2.1.0.tgz";
      name = "indent-string-2.1.0.tgz";
      sha1 = "8e2d48348742121b4a8218b7a137e9a52049dc80";
    };
    deps = {
      "repeating-2.0.1" = self.by-version."repeating"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."indexes-of"."^1.0.1" =
    self.by-version."indexes-of"."1.0.1";
  by-version."indexes-of"."1.0.1" = self.buildNodePackage {
    name = "indexes-of-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/indexes-of/-/indexes-of-1.0.1.tgz";
      name = "indexes-of-1.0.1.tgz";
      sha1 = "f30f716c8e2bd346c7b67d3df3915566a7c05607";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."indexof"."0.0.1" =
    self.by-version."indexof"."0.0.1";
  by-version."indexof"."0.0.1" = self.buildNodePackage {
    name = "indexof-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/indexof/-/indexof-0.0.1.tgz";
      name = "indexof-0.0.1.tgz";
      sha1 = "82dc336d232b9062179d05ab3293a66059fd435d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inflight"."^1.0.4" =
    self.by-version."inflight"."1.0.6";
  by-version."inflight"."1.0.6" = self.buildNodePackage {
    name = "inflight-1.0.6";
    version = "1.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz";
      name = "inflight-1.0.6.tgz";
      sha1 = "49bd6331d7d02d0c09bc910a1075ba8165b56df9";
    };
    deps = {
      "once-1.4.0" = self.by-version."once"."1.4.0";
      "wrappy-1.0.2" = self.by-version."wrappy"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."2" =
    self.by-version."inherits"."2.0.3";
  by-version."inherits"."2.0.3" = self.buildNodePackage {
    name = "inherits-2.0.3";
    version = "2.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz";
      name = "inherits-2.0.3.tgz";
      sha1 = "633c2c83e3da42a502f52466022480f4208261de";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."2.0.1" =
    self.by-version."inherits"."2.0.1";
  by-version."inherits"."2.0.1" = self.buildNodePackage {
    name = "inherits-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz";
      name = "inherits-2.0.1.tgz";
      sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."2.0.3" =
    self.by-version."inherits"."2.0.3";
  by-spec."inherits"."^2.0.1" =
    self.by-version."inherits"."2.0.3";
  by-spec."inherits"."^2.0.3" =
    self.by-version."inherits"."2.0.3";
  by-spec."inherits"."~2.0.0" =
    self.by-version."inherits"."2.0.3";
  by-spec."inherits"."~2.0.1" =
    self.by-version."inherits"."2.0.3";
  by-spec."inherits"."~2.0.3" =
    self.by-version."inherits"."2.0.3";
  by-spec."ini"."~1.3.0" =
    self.by-version."ini"."1.3.4";
  by-version."ini"."1.3.4" = self.buildNodePackage {
    name = "ini-1.3.4";
    version = "1.3.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ini/-/ini-1.3.4.tgz";
      name = "ini-1.3.4.tgz";
      sha1 = "0537cb79daf59b59a1a517dff706c86ec039162e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inquirer"."^3.0.6" =
    self.by-version."inquirer"."3.3.0";
  by-version."inquirer"."3.3.0" = self.buildNodePackage {
    name = "inquirer-3.3.0";
    version = "3.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inquirer/-/inquirer-3.3.0.tgz";
      name = "inquirer-3.3.0.tgz";
      sha1 = "9dd2f2ad765dcab1ff0443b491442a20ba227dc9";
    };
    deps = {
      "ansi-escapes-3.0.0" = self.by-version."ansi-escapes"."3.0.0";
      "chalk-2.1.0" = self.by-version."chalk"."2.1.0";
      "cli-cursor-2.1.0" = self.by-version."cli-cursor"."2.1.0";
      "cli-width-2.2.0" = self.by-version."cli-width"."2.2.0";
      "external-editor-2.0.5" = self.by-version."external-editor"."2.0.5";
      "figures-2.0.0" = self.by-version."figures"."2.0.0";
      "lodash-4.17.4" = self.by-version."lodash"."4.17.4";
      "mute-stream-0.0.7" = self.by-version."mute-stream"."0.0.7";
      "run-async-2.3.0" = self.by-version."run-async"."2.3.0";
      "rx-lite-4.0.8" = self.by-version."rx-lite"."4.0.8";
      "rx-lite-aggregates-4.0.8" = self.by-version."rx-lite-aggregates"."4.0.8";
      "string-width-2.1.1" = self.by-version."string-width"."2.1.1";
      "strip-ansi-4.0.0" = self.by-version."strip-ansi"."4.0.0";
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."interpret"."^1.0.0" =
    self.by-version."interpret"."1.0.4";
  by-version."interpret"."1.0.4" = self.buildNodePackage {
    name = "interpret-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/interpret/-/interpret-1.0.4.tgz";
      name = "interpret-1.0.4.tgz";
      sha1 = "820cdd588b868ffb191a809506d6c9c8f212b1b0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."intersection-observer"."0.4.2" =
    self.by-version."intersection-observer"."0.4.2";
  by-version."intersection-observer"."0.4.2" = self.buildNodePackage {
    name = "intersection-observer-0.4.2";
    version = "0.4.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/intersection-observer/-/intersection-observer-0.4.2.tgz";
      name = "intersection-observer-0.4.2.tgz";
      sha1 = "24100ed620baf6a427072996d4d73366e9ec93ef";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "intersection-observer" = self.by-version."intersection-observer"."0.4.2";
  by-spec."invariant"."^2.2.0" =
    self.by-version."invariant"."2.2.2";
  by-version."invariant"."2.2.2" = self.buildNodePackage {
    name = "invariant-2.2.2";
    version = "2.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/invariant/-/invariant-2.2.2.tgz";
      name = "invariant-2.2.2.tgz";
      sha1 = "9e1f56ac0acdb6bf303306f338be3b204ae60360";
    };
    deps = {
      "loose-envify-1.3.1" = self.by-version."loose-envify"."1.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."invariant"."^2.2.2" =
    self.by-version."invariant"."2.2.2";
  by-spec."invert-kv"."^1.0.0" =
    self.by-version."invert-kv"."1.0.0";
  by-version."invert-kv"."1.0.0" = self.buildNodePackage {
    name = "invert-kv-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/invert-kv/-/invert-kv-1.0.0.tgz";
      name = "invert-kv-1.0.0.tgz";
      sha1 = "104a8e4aaca6d3d8cd157a8ef8bfab2d7a3ffdb6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ipaddr.js"."0.1.3" =
    self.by-version."ipaddr.js"."0.1.3";
  by-version."ipaddr.js"."0.1.3" = self.buildNodePackage {
    name = "ipaddr.js-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-0.1.3.tgz";
      name = "ipaddr.js-0.1.3.tgz";
      sha1 = "27a9ca37f148d2102b0ef191ccbf2c51a8f025c6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ipaddr.js"."1.5.2" =
    self.by-version."ipaddr.js"."1.5.2";
  by-version."ipaddr.js"."1.5.2" = self.buildNodePackage {
    name = "ipaddr.js-1.5.2";
    version = "1.5.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.5.2.tgz";
      name = "ipaddr.js-1.5.2.tgz";
      sha1 = "d4b505bde9946987ccf0fc58d9010ff9607e3fa0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."irc-framework"."2.9.1" =
    self.by-version."irc-framework"."2.9.1";
  by-version."irc-framework"."2.9.1" = self.buildNodePackage {
    name = "irc-framework-2.9.1";
    version = "2.9.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/irc-framework/-/irc-framework-2.9.1.tgz";
      name = "irc-framework-2.9.1.tgz";
      sha1 = "38f22b33e892528b385f2f787e7f3b2e0537e768";
    };
    deps = {
      "eventemitter3-2.0.3" = self.by-version."eventemitter3"."2.0.3";
      "iconv-lite-0.4.19" = self.by-version."iconv-lite"."0.4.19";
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
      "middleware-handler-0.2.0" = self.by-version."middleware-handler"."0.2.0";
      "socksjs-0.5.0" = self.by-version."socksjs"."0.5.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "irc-framework" = self.by-version."irc-framework"."2.9.1";
  by-spec."is-arrayish"."^0.2.1" =
    self.by-version."is-arrayish"."0.2.1";
  by-version."is-arrayish"."0.2.1" = self.buildNodePackage {
    name = "is-arrayish-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.2.1.tgz";
      name = "is-arrayish-0.2.1.tgz";
      sha1 = "77c99840527aa8ecb1a8ba697b80645a7a926a9d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-binary-path"."^1.0.0" =
    self.by-version."is-binary-path"."1.0.1";
  by-version."is-binary-path"."1.0.1" = self.buildNodePackage {
    name = "is-binary-path-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-binary-path/-/is-binary-path-1.0.1.tgz";
      name = "is-binary-path-1.0.1.tgz";
      sha1 = "75f16642b480f187a711c814161fd3a4a7655898";
    };
    deps = {
      "binary-extensions-1.10.0" = self.by-version."binary-extensions"."1.10.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-buffer"."^1.1.5" =
    self.by-version."is-buffer"."1.1.5";
  by-version."is-buffer"."1.1.5" = self.buildNodePackage {
    name = "is-buffer-1.1.5";
    version = "1.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-buffer/-/is-buffer-1.1.5.tgz";
      name = "is-buffer-1.1.5.tgz";
      sha1 = "1f3b26ef613b214b88cbca23cc6c01d87961eecc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-builtin-module"."^1.0.0" =
    self.by-version."is-builtin-module"."1.0.0";
  by-version."is-builtin-module"."1.0.0" = self.buildNodePackage {
    name = "is-builtin-module-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-builtin-module/-/is-builtin-module-1.0.0.tgz";
      name = "is-builtin-module-1.0.0.tgz";
      sha1 = "540572d34f7ac3119f8f76c30cbc1b1e037affbe";
    };
    deps = {
      "builtin-modules-1.1.1" = self.by-version."builtin-modules"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-callable"."^1.1.1" =
    self.by-version."is-callable"."1.1.3";
  by-version."is-callable"."1.1.3" = self.buildNodePackage {
    name = "is-callable-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-callable/-/is-callable-1.1.3.tgz";
      name = "is-callable-1.1.3.tgz";
      sha1 = "86eb75392805ddc33af71c92a0eedf74ee7604b2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-callable"."^1.1.3" =
    self.by-version."is-callable"."1.1.3";
  by-spec."is-date-object"."^1.0.1" =
    self.by-version."is-date-object"."1.0.1";
  by-version."is-date-object"."1.0.1" = self.buildNodePackage {
    name = "is-date-object-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-date-object/-/is-date-object-1.0.1.tgz";
      name = "is-date-object-1.0.1.tgz";
      sha1 = "9aa20eb6aeebbff77fbd33e74ca01b33581d3a16";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-directory"."^0.3.1" =
    self.by-version."is-directory"."0.3.1";
  by-version."is-directory"."0.3.1" = self.buildNodePackage {
    name = "is-directory-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-directory/-/is-directory-0.3.1.tgz";
      name = "is-directory-0.3.1.tgz";
      sha1 = "61339b6f2475fc772fd9c9d83f5c8575dc154ae1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-dotfile"."^1.0.0" =
    self.by-version."is-dotfile"."1.0.3";
  by-version."is-dotfile"."1.0.3" = self.buildNodePackage {
    name = "is-dotfile-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-dotfile/-/is-dotfile-1.0.3.tgz";
      name = "is-dotfile-1.0.3.tgz";
      sha1 = "a6a2f32ffd2dfb04f5ca25ecd0f6b83cf798a1e1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-equal-shallow"."^0.1.3" =
    self.by-version."is-equal-shallow"."0.1.3";
  by-version."is-equal-shallow"."0.1.3" = self.buildNodePackage {
    name = "is-equal-shallow-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-equal-shallow/-/is-equal-shallow-0.1.3.tgz";
      name = "is-equal-shallow-0.1.3.tgz";
      sha1 = "2238098fc221de0bcfa5d9eac4c45d638aa1c534";
    };
    deps = {
      "is-primitive-2.0.0" = self.by-version."is-primitive"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-extendable"."^0.1.1" =
    self.by-version."is-extendable"."0.1.1";
  by-version."is-extendable"."0.1.1" = self.buildNodePackage {
    name = "is-extendable-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz";
      name = "is-extendable-0.1.1.tgz";
      sha1 = "62b110e289a471418e3ec36a617d472e301dfc89";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-extglob"."^1.0.0" =
    self.by-version."is-extglob"."1.0.0";
  by-version."is-extglob"."1.0.0" = self.buildNodePackage {
    name = "is-extglob-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-extglob/-/is-extglob-1.0.0.tgz";
      name = "is-extglob-1.0.0.tgz";
      sha1 = "ac468177c4943405a092fc8f29760c6ffc6206c0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-finite"."^1.0.0" =
    self.by-version."is-finite"."1.0.2";
  by-version."is-finite"."1.0.2" = self.buildNodePackage {
    name = "is-finite-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-finite/-/is-finite-1.0.2.tgz";
      name = "is-finite-1.0.2.tgz";
      sha1 = "cc6677695602be550ef11e8b4aa6305342b6d0aa";
    };
    deps = {
      "number-is-nan-1.0.1" = self.by-version."number-is-nan"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-fullwidth-code-point"."^1.0.0" =
    self.by-version."is-fullwidth-code-point"."1.0.0";
  by-version."is-fullwidth-code-point"."1.0.0" = self.buildNodePackage {
    name = "is-fullwidth-code-point-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz";
      name = "is-fullwidth-code-point-1.0.0.tgz";
      sha1 = "ef9e31386f031a7f0d643af82fde50c457ef00cb";
    };
    deps = {
      "number-is-nan-1.0.1" = self.by-version."number-is-nan"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-fullwidth-code-point"."^2.0.0" =
    self.by-version."is-fullwidth-code-point"."2.0.0";
  by-version."is-fullwidth-code-point"."2.0.0" = self.buildNodePackage {
    name = "is-fullwidth-code-point-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-2.0.0.tgz";
      name = "is-fullwidth-code-point-2.0.0.tgz";
      sha1 = "a3b30a5c4f199183167aaab93beefae3ddfb654f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-glob"."^2.0.0" =
    self.by-version."is-glob"."2.0.1";
  by-version."is-glob"."2.0.1" = self.buildNodePackage {
    name = "is-glob-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-glob/-/is-glob-2.0.1.tgz";
      name = "is-glob-2.0.1.tgz";
      sha1 = "d096f926a3ded5600f3fdfd91198cb0888c2d863";
    };
    deps = {
      "is-extglob-1.0.0" = self.by-version."is-extglob"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-glob"."^2.0.1" =
    self.by-version."is-glob"."2.0.1";
  by-spec."is-number"."^2.1.0" =
    self.by-version."is-number"."2.1.0";
  by-version."is-number"."2.1.0" = self.buildNodePackage {
    name = "is-number-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-number/-/is-number-2.1.0.tgz";
      name = "is-number-2.1.0.tgz";
      sha1 = "01fcbbb393463a548f2f466cce16dece49db908f";
    };
    deps = {
      "kind-of-3.2.2" = self.by-version."kind-of"."3.2.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-number"."^3.0.0" =
    self.by-version."is-number"."3.0.0";
  by-version."is-number"."3.0.0" = self.buildNodePackage {
    name = "is-number-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz";
      name = "is-number-3.0.0.tgz";
      sha1 = "24fd6201a4782cf50561c810276afc7d12d71195";
    };
    deps = {
      "kind-of-3.2.2" = self.by-version."kind-of"."3.2.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-path-cwd"."^1.0.0" =
    self.by-version."is-path-cwd"."1.0.0";
  by-version."is-path-cwd"."1.0.0" = self.buildNodePackage {
    name = "is-path-cwd-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-path-cwd/-/is-path-cwd-1.0.0.tgz";
      name = "is-path-cwd-1.0.0.tgz";
      sha1 = "d225ec23132e89edd38fda767472e62e65f1106d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-path-in-cwd"."^1.0.0" =
    self.by-version."is-path-in-cwd"."1.0.0";
  by-version."is-path-in-cwd"."1.0.0" = self.buildNodePackage {
    name = "is-path-in-cwd-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-path-in-cwd/-/is-path-in-cwd-1.0.0.tgz";
      name = "is-path-in-cwd-1.0.0.tgz";
      sha1 = "6477582b8214d602346094567003be8a9eac04dc";
    };
    deps = {
      "is-path-inside-1.0.0" = self.by-version."is-path-inside"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-path-inside"."^1.0.0" =
    self.by-version."is-path-inside"."1.0.0";
  by-version."is-path-inside"."1.0.0" = self.buildNodePackage {
    name = "is-path-inside-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-path-inside/-/is-path-inside-1.0.0.tgz";
      name = "is-path-inside-1.0.0.tgz";
      sha1 = "fc06e5a1683fbda13de667aff717bbc10a48f37f";
    };
    deps = {
      "path-is-inside-1.0.2" = self.by-version."path-is-inside"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-posix-bracket"."^0.1.0" =
    self.by-version."is-posix-bracket"."0.1.1";
  by-version."is-posix-bracket"."0.1.1" = self.buildNodePackage {
    name = "is-posix-bracket-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-posix-bracket/-/is-posix-bracket-0.1.1.tgz";
      name = "is-posix-bracket-0.1.1.tgz";
      sha1 = "3334dc79774368e92f016e6fbc0a88f5cd6e6bc4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-primitive"."^2.0.0" =
    self.by-version."is-primitive"."2.0.0";
  by-version."is-primitive"."2.0.0" = self.buildNodePackage {
    name = "is-primitive-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-primitive/-/is-primitive-2.0.0.tgz";
      name = "is-primitive-2.0.0.tgz";
      sha1 = "207bab91638499c07b2adf240a41a87210034575";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-promise"."^2.1.0" =
    self.by-version."is-promise"."2.1.0";
  by-version."is-promise"."2.1.0" = self.buildNodePackage {
    name = "is-promise-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-promise/-/is-promise-2.1.0.tgz";
      name = "is-promise-2.1.0.tgz";
      sha1 = "79a2a9ece7f096e80f36d2b2f3bc16c1ff4bf3fa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-redirect"."^1.0.0" =
    self.by-version."is-redirect"."1.0.0";
  by-version."is-redirect"."1.0.0" = self.buildNodePackage {
    name = "is-redirect-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-redirect/-/is-redirect-1.0.0.tgz";
      name = "is-redirect-1.0.0.tgz";
      sha1 = "1d03dded53bd8db0f30c26e4f95d36fc7c87dc24";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-regex"."^1.0.4" =
    self.by-version."is-regex"."1.0.4";
  by-version."is-regex"."1.0.4" = self.buildNodePackage {
    name = "is-regex-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-regex/-/is-regex-1.0.4.tgz";
      name = "is-regex-1.0.4.tgz";
      sha1 = "5517489b547091b0930e095654ced25ee97e9491";
    };
    deps = {
      "has-1.0.1" = self.by-version."has"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-regexp"."^1.0.0" =
    self.by-version."is-regexp"."1.0.0";
  by-version."is-regexp"."1.0.0" = self.buildNodePackage {
    name = "is-regexp-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-regexp/-/is-regexp-1.0.0.tgz";
      name = "is-regexp-1.0.0.tgz";
      sha1 = "fd2d883545c46bac5a633e7b9a09e87fa2cb5069";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-resolvable"."^1.0.0" =
    self.by-version."is-resolvable"."1.0.0";
  by-version."is-resolvable"."1.0.0" = self.buildNodePackage {
    name = "is-resolvable-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-resolvable/-/is-resolvable-1.0.0.tgz";
      name = "is-resolvable-1.0.0.tgz";
      sha1 = "8df57c61ea2e3c501408d100fb013cf8d6e0cc62";
    };
    deps = {
      "tryit-1.0.3" = self.by-version."tryit"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-retry-allowed"."^1.0.0" =
    self.by-version."is-retry-allowed"."1.1.0";
  by-version."is-retry-allowed"."1.1.0" = self.buildNodePackage {
    name = "is-retry-allowed-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-retry-allowed/-/is-retry-allowed-1.1.0.tgz";
      name = "is-retry-allowed-1.1.0.tgz";
      sha1 = "11a060568b67339444033d0125a61a20d564fb34";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-stream"."^1.0.0" =
    self.by-version."is-stream"."1.1.0";
  by-version."is-stream"."1.1.0" = self.buildNodePackage {
    name = "is-stream-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-stream/-/is-stream-1.1.0.tgz";
      name = "is-stream-1.1.0.tgz";
      sha1 = "12d4a3dd4e68e0b79ceb8dbc84173ae80d91ca44";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-stream"."^1.1.0" =
    self.by-version."is-stream"."1.1.0";
  by-spec."is-supported-regexp-flag"."^1.0.0" =
    self.by-version."is-supported-regexp-flag"."1.0.0";
  by-version."is-supported-regexp-flag"."1.0.0" = self.buildNodePackage {
    name = "is-supported-regexp-flag-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-supported-regexp-flag/-/is-supported-regexp-flag-1.0.0.tgz";
      name = "is-supported-regexp-flag-1.0.0.tgz";
      sha1 = "8b520c85fae7a253382d4b02652e045576e13bb8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-symbol"."^1.0.1" =
    self.by-version."is-symbol"."1.0.1";
  by-version."is-symbol"."1.0.1" = self.buildNodePackage {
    name = "is-symbol-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-symbol/-/is-symbol-1.0.1.tgz";
      name = "is-symbol-1.0.1.tgz";
      sha1 = "3cc59f00025194b6ab2e38dbae6689256b660572";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-typedarray"."~1.0.0" =
    self.by-version."is-typedarray"."1.0.0";
  by-version."is-typedarray"."1.0.0" = self.buildNodePackage {
    name = "is-typedarray-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-typedarray/-/is-typedarray-1.0.0.tgz";
      name = "is-typedarray-1.0.0.tgz";
      sha1 = "e479c80858df0c1b11ddda6940f96011fcda4a9a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-utf8"."^0.2.0" =
    self.by-version."is-utf8"."0.2.1";
  by-version."is-utf8"."0.2.1" = self.buildNodePackage {
    name = "is-utf8-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-utf8/-/is-utf8-0.2.1.tgz";
      name = "is-utf8-0.2.1.tgz";
      sha1 = "4b0da1442104d1b336340e80797e865cf39f7d72";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."0.0.1" =
    self.by-version."isarray"."0.0.1";
  by-version."isarray"."0.0.1" = self.buildNodePackage {
    name = "isarray-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz";
      name = "isarray-0.0.1.tgz";
      sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."1.0.0" =
    self.by-version."isarray"."1.0.0";
  by-version."isarray"."1.0.0" = self.buildNodePackage {
    name = "isarray-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz";
      name = "isarray-1.0.0.tgz";
      sha1 = "bb935d48582cba168c06834957a54a3e07124f11";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."^1.0.0" =
    self.by-version."isarray"."1.0.0";
  by-spec."isarray"."~1.0.0" =
    self.by-version."isarray"."1.0.0";
  by-spec."isexe"."^2.0.0" =
    self.by-version."isexe"."2.0.0";
  by-version."isexe"."2.0.0" = self.buildNodePackage {
    name = "isexe-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isexe/-/isexe-2.0.0.tgz";
      name = "isexe-2.0.0.tgz";
      sha1 = "e8fbf374dc556ff8947a10dcb0572d633f2cfa10";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isobject"."^2.0.0" =
    self.by-version."isobject"."2.1.0";
  by-version."isobject"."2.1.0" = self.buildNodePackage {
    name = "isobject-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isobject/-/isobject-2.1.0.tgz";
      name = "isobject-2.1.0.tgz";
      sha1 = "f065561096a3f1da2ef46272f815c840d87e0c89";
    };
    deps = {
      "isarray-1.0.0" = self.by-version."isarray"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isstream"."~0.1.2" =
    self.by-version."isstream"."0.1.2";
  by-version."isstream"."0.1.2" = self.buildNodePackage {
    name = "isstream-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz";
      name = "isstream-0.1.2.tgz";
      sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."istanbul-lib-coverage"."^1.1.1" =
    self.by-version."istanbul-lib-coverage"."1.1.1";
  by-version."istanbul-lib-coverage"."1.1.1" = self.buildNodePackage {
    name = "istanbul-lib-coverage-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-coverage/-/istanbul-lib-coverage-1.1.1.tgz";
      name = "istanbul-lib-coverage-1.1.1.tgz";
      sha1 = "73bfb998885299415c93d38a3e9adf784a77a9da";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."istanbul-lib-hook"."^1.0.7" =
    self.by-version."istanbul-lib-hook"."1.0.7";
  by-version."istanbul-lib-hook"."1.0.7" = self.buildNodePackage {
    name = "istanbul-lib-hook-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-hook/-/istanbul-lib-hook-1.0.7.tgz";
      name = "istanbul-lib-hook-1.0.7.tgz";
      sha1 = "dd6607f03076578fe7d6f2a630cf143b49bacddc";
    };
    deps = {
      "append-transform-0.4.0" = self.by-version."append-transform"."0.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."istanbul-lib-instrument"."^1.8.0" =
    self.by-version."istanbul-lib-instrument"."1.8.0";
  by-version."istanbul-lib-instrument"."1.8.0" = self.buildNodePackage {
    name = "istanbul-lib-instrument-1.8.0";
    version = "1.8.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-instrument/-/istanbul-lib-instrument-1.8.0.tgz";
      name = "istanbul-lib-instrument-1.8.0.tgz";
      sha1 = "66f6c9421cc9ec4704f76f2db084ba9078a2b532";
    };
    deps = {
      "babel-generator-6.26.0" = self.by-version."babel-generator"."6.26.0";
      "babel-template-6.26.0" = self.by-version."babel-template"."6.26.0";
      "babel-traverse-6.26.0" = self.by-version."babel-traverse"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
      "babylon-6.18.0" = self.by-version."babylon"."6.18.0";
      "istanbul-lib-coverage-1.1.1" = self.by-version."istanbul-lib-coverage"."1.1.1";
      "semver-5.4.1" = self.by-version."semver"."5.4.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."istanbul-lib-report"."^1.1.1" =
    self.by-version."istanbul-lib-report"."1.1.1";
  by-version."istanbul-lib-report"."1.1.1" = self.buildNodePackage {
    name = "istanbul-lib-report-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-report/-/istanbul-lib-report-1.1.1.tgz";
      name = "istanbul-lib-report-1.1.1.tgz";
      sha1 = "f0e55f56655ffa34222080b7a0cd4760e1405fc9";
    };
    deps = {
      "istanbul-lib-coverage-1.1.1" = self.by-version."istanbul-lib-coverage"."1.1.1";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "path-parse-1.0.5" = self.by-version."path-parse"."1.0.5";
      "supports-color-3.2.3" = self.by-version."supports-color"."3.2.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."istanbul-lib-source-maps"."^1.2.1" =
    self.by-version."istanbul-lib-source-maps"."1.2.1";
  by-version."istanbul-lib-source-maps"."1.2.1" = self.buildNodePackage {
    name = "istanbul-lib-source-maps-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-source-maps/-/istanbul-lib-source-maps-1.2.1.tgz";
      name = "istanbul-lib-source-maps-1.2.1.tgz";
      sha1 = "a6fe1acba8ce08eebc638e572e294d267008aa0c";
    };
    deps = {
      "debug-2.6.9" = self.by-version."debug"."2.6.9";
      "istanbul-lib-coverage-1.1.1" = self.by-version."istanbul-lib-coverage"."1.1.1";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "rimraf-2.6.2" = self.by-version."rimraf"."2.6.2";
      "source-map-0.5.7" = self.by-version."source-map"."0.5.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."istanbul-reports"."^1.1.1" =
    self.by-version."istanbul-reports"."1.1.2";
  by-version."istanbul-reports"."1.1.2" = self.buildNodePackage {
    name = "istanbul-reports-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/istanbul-reports/-/istanbul-reports-1.1.2.tgz";
      name = "istanbul-reports-1.1.2.tgz";
      sha1 = "0fb2e3f6aa9922bd3ce45d05d8ab4d5e8e07bd4f";
    };
    deps = {
      "handlebars-4.0.10" = self.by-version."handlebars"."4.0.10";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jquery"."3.2.1" =
    self.by-version."jquery"."3.2.1";
  by-version."jquery"."3.2.1" = self.buildNodePackage {
    name = "jquery-3.2.1";
    version = "3.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jquery/-/jquery-3.2.1.tgz";
      name = "jquery-3.2.1.tgz";
      sha1 = "5c4d9de652af6cd0a770154a631bba12b015c787";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "jquery" = self.by-version."jquery"."3.2.1";
  by-spec."jquery-textcomplete"."1.8.4" =
    self.by-version."jquery-textcomplete"."1.8.4";
  by-version."jquery-textcomplete"."1.8.4" = self.buildNodePackage {
    name = "jquery-textcomplete-1.8.4";
    version = "1.8.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jquery-textcomplete/-/jquery-textcomplete-1.8.4.tgz";
      name = "jquery-textcomplete-1.8.4.tgz";
      sha1 = "6307cf538d3efec23e8e21d10c560cd75e55bf5c";
    };
    deps = {
      "grunt-cli-1.2.0" = self.by-version."grunt-cli"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "jquery-textcomplete" = self.by-version."jquery-textcomplete"."1.8.4";
  by-spec."jquery-ui"."1.12.1" =
    self.by-version."jquery-ui"."1.12.1";
  by-version."jquery-ui"."1.12.1" = self.buildNodePackage {
    name = "jquery-ui-1.12.1";
    version = "1.12.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jquery-ui/-/jquery-ui-1.12.1.tgz";
      name = "jquery-ui-1.12.1.tgz";
      sha1 = "bcb4045c8dd0539c134bc1488cdd3e768a7a9e51";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "jquery-ui" = self.by-version."jquery-ui"."1.12.1";
  by-spec."js-base64"."^2.1.9" =
    self.by-version."js-base64"."2.3.2";
  by-version."js-base64"."2.3.2" = self.buildNodePackage {
    name = "js-base64-2.3.2";
    version = "2.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/js-base64/-/js-base64-2.3.2.tgz";
      name = "js-base64-2.3.2.tgz";
      sha1 = "a79a923666372b580f8e27f51845c6f7e8fbfbaf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."js-tokens"."^3.0.0" =
    self.by-version."js-tokens"."3.0.2";
  by-version."js-tokens"."3.0.2" = self.buildNodePackage {
    name = "js-tokens-3.0.2";
    version = "3.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/js-tokens/-/js-tokens-3.0.2.tgz";
      name = "js-tokens-3.0.2.tgz";
      sha1 = "9866df395102130e38f7f996bceb65443209c25b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."js-tokens"."^3.0.2" =
    self.by-version."js-tokens"."3.0.2";
  by-spec."js-yaml"."^3.4.3" =
    self.by-version."js-yaml"."3.10.0";
  by-version."js-yaml"."3.10.0" = self.buildNodePackage {
    name = "js-yaml-3.10.0";
    version = "3.10.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/js-yaml/-/js-yaml-3.10.0.tgz";
      name = "js-yaml-3.10.0.tgz";
      sha1 = "2e78441646bd4682e963f22b6e92823c309c62dc";
    };
    deps = {
      "argparse-1.0.9" = self.by-version."argparse"."1.0.9";
      "esprima-4.0.0" = self.by-version."esprima"."4.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."js-yaml"."^3.9.1" =
    self.by-version."js-yaml"."3.10.0";
  by-spec."jsbn"."~0.1.0" =
    self.by-version."jsbn"."0.1.1";
  by-version."jsbn"."0.1.1" = self.buildNodePackage {
    name = "jsbn-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsbn/-/jsbn-0.1.1.tgz";
      name = "jsbn-0.1.1.tgz";
      sha1 = "a5e654c2e5a2deb5f201d96cefbca80c0ef2f513";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jschardet"."^1.4.2" =
    self.by-version."jschardet"."1.5.1";
  by-version."jschardet"."1.5.1" = self.buildNodePackage {
    name = "jschardet-1.5.1";
    version = "1.5.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jschardet/-/jschardet-1.5.1.tgz";
      name = "jschardet-1.5.1.tgz";
      sha1 = "c519f629f86b3a5bedba58a88d311309eec097f9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsesc"."^1.3.0" =
    self.by-version."jsesc"."1.3.0";
  by-version."jsesc"."1.3.0" = self.buildNodePackage {
    name = "jsesc-1.3.0";
    version = "1.3.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsesc/-/jsesc-1.3.0.tgz";
      name = "jsesc-1.3.0.tgz";
      sha1 = "46c3fec8c1892b12b0833db9bc7622176dbab34b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsesc"."^2.5.1" =
    self.by-version."jsesc"."2.5.1";
  by-version."jsesc"."2.5.1" = self.buildNodePackage {
    name = "jsesc-2.5.1";
    version = "2.5.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsesc/-/jsesc-2.5.1.tgz";
      name = "jsesc-2.5.1.tgz";
      sha1 = "e421a2a8e20d6b0819df28908f782526b96dd1fe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsesc"."~0.5.0" =
    self.by-version."jsesc"."0.5.0";
  by-version."jsesc"."0.5.0" = self.buildNodePackage {
    name = "jsesc-0.5.0";
    version = "0.5.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsesc/-/jsesc-0.5.0.tgz";
      name = "jsesc-0.5.0.tgz";
      sha1 = "e7dee66e35d6fc16f710fe91d5cf69f70f08911d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-loader"."^0.5.4" =
    self.by-version."json-loader"."0.5.7";
  by-version."json-loader"."0.5.7" = self.buildNodePackage {
    name = "json-loader-0.5.7";
    version = "0.5.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/json-loader/-/json-loader-0.5.7.tgz";
      name = "json-loader-0.5.7.tgz";
      sha1 = "dca14a70235ff82f0ac9a3abeb60d337a365185d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-schema"."0.2.3" =
    self.by-version."json-schema"."0.2.3";
  by-version."json-schema"."0.2.3" = self.buildNodePackage {
    name = "json-schema-0.2.3";
    version = "0.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/json-schema/-/json-schema-0.2.3.tgz";
      name = "json-schema-0.2.3.tgz";
      sha1 = "b480c892e59a2f05954ce727bd3f2a4e882f9e13";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-schema-traverse"."^0.3.0" =
    self.by-version."json-schema-traverse"."0.3.1";
  by-version."json-schema-traverse"."0.3.1" = self.buildNodePackage {
    name = "json-schema-traverse-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.3.1.tgz";
      name = "json-schema-traverse-0.3.1.tgz";
      sha1 = "349a6d44c53a51de89b40805c5d5e59b417d3340";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-stable-stringify"."^1.0.1" =
    self.by-version."json-stable-stringify"."1.0.1";
  by-version."json-stable-stringify"."1.0.1" = self.buildNodePackage {
    name = "json-stable-stringify-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/json-stable-stringify/-/json-stable-stringify-1.0.1.tgz";
      name = "json-stable-stringify-1.0.1.tgz";
      sha1 = "9a759d39c5f2ff503fd5300646ed445f88c4f9af";
    };
    deps = {
      "jsonify-0.0.0" = self.by-version."jsonify"."0.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-stringify-safe"."~5.0.1" =
    self.by-version."json-stringify-safe"."5.0.1";
  by-version."json-stringify-safe"."5.0.1" = self.buildNodePackage {
    name = "json-stringify-safe-5.0.1";
    version = "5.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
      name = "json-stringify-safe-5.0.1.tgz";
      sha1 = "1296a2d58fd45f19a0f6ce01d65701e2c735b6eb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json3"."3.3.2" =
    self.by-version."json3"."3.3.2";
  by-version."json3"."3.3.2" = self.buildNodePackage {
    name = "json3-3.3.2";
    version = "3.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/json3/-/json3-3.3.2.tgz";
      name = "json3-3.3.2.tgz";
      sha1 = "3c0434743df93e2f5c42aee7b19bcb483575f4e1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json5"."^0.5.0" =
    self.by-version."json5"."0.5.1";
  by-version."json5"."0.5.1" = self.buildNodePackage {
    name = "json5-0.5.1";
    version = "0.5.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/json5/-/json5-0.5.1.tgz";
      name = "json5-0.5.1.tgz";
      sha1 = "1eade7acc012034ad84e2396767ead9fa5495821";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json5"."^0.5.1" =
    self.by-version."json5"."0.5.1";
  by-spec."jsonfile"."^4.0.0" =
    self.by-version."jsonfile"."4.0.0";
  by-version."jsonfile"."4.0.0" = self.buildNodePackage {
    name = "jsonfile-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsonfile/-/jsonfile-4.0.0.tgz";
      name = "jsonfile-4.0.0.tgz";
      sha1 = "8771aae0799b64076b76640fca058f9c10e33ecb";
    };
    deps = {
    };
    optionalDependencies = {
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsonify"."~0.0.0" =
    self.by-version."jsonify"."0.0.0";
  by-version."jsonify"."0.0.0" = self.buildNodePackage {
    name = "jsonify-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsonify/-/jsonify-0.0.0.tgz";
      name = "jsonify-0.0.0.tgz";
      sha1 = "2c74b6ee41d93ca51b7b5aaee8f503631d252a73";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsprim"."^1.2.2" =
    self.by-version."jsprim"."1.4.1";
  by-version."jsprim"."1.4.1" = self.buildNodePackage {
    name = "jsprim-1.4.1";
    version = "1.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsprim/-/jsprim-1.4.1.tgz";
      name = "jsprim-1.4.1.tgz";
      sha1 = "313e66bc1e5cc06e438bc1b7499c2e5c56acb6a2";
    };
    deps = {
      "assert-plus-1.0.0" = self.by-version."assert-plus"."1.0.0";
      "extsprintf-1.3.0" = self.by-version."extsprintf"."1.3.0";
      "json-schema-0.2.3" = self.by-version."json-schema"."0.2.3";
      "verror-1.10.0" = self.by-version."verror"."1.10.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jwa"."^1.1.4" =
    self.by-version."jwa"."1.1.5";
  by-version."jwa"."1.1.5" = self.buildNodePackage {
    name = "jwa-1.1.5";
    version = "1.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jwa/-/jwa-1.1.5.tgz";
      name = "jwa-1.1.5.tgz";
      sha1 = "a0552ce0220742cd52e153774a32905c30e756e5";
    };
    deps = {
      "base64url-2.0.0" = self.by-version."base64url"."2.0.0";
      "buffer-equal-constant-time-1.0.1" = self.by-version."buffer-equal-constant-time"."1.0.1";
      "ecdsa-sig-formatter-1.0.9" = self.by-version."ecdsa-sig-formatter"."1.0.9";
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jws"."^3.1.3" =
    self.by-version."jws"."3.1.4";
  by-version."jws"."3.1.4" = self.buildNodePackage {
    name = "jws-3.1.4";
    version = "3.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jws/-/jws-3.1.4.tgz";
      name = "jws-3.1.4.tgz";
      sha1 = "f9e8b9338e8a847277d6444b1464f61880e050a2";
    };
    deps = {
      "base64url-2.0.0" = self.by-version."base64url"."2.0.0";
      "jwa-1.1.5" = self.by-version."jwa"."1.1.5";
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."kind-of"."^3.0.2" =
    self.by-version."kind-of"."3.2.2";
  by-version."kind-of"."3.2.2" = self.buildNodePackage {
    name = "kind-of-3.2.2";
    version = "3.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz";
      name = "kind-of-3.2.2.tgz";
      sha1 = "31ea21a734bab9bbb0f32466d893aea51e4a3c64";
    };
    deps = {
      "is-buffer-1.1.5" = self.by-version."is-buffer"."1.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."kind-of"."^4.0.0" =
    self.by-version."kind-of"."4.0.0";
  by-version."kind-of"."4.0.0" = self.buildNodePackage {
    name = "kind-of-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/kind-of/-/kind-of-4.0.0.tgz";
      name = "kind-of-4.0.0.tgz";
      sha1 = "20813df3d712928b207378691a45066fae72dd57";
    };
    deps = {
      "is-buffer-1.1.5" = self.by-version."is-buffer"."1.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."known-css-properties"."^0.3.0" =
    self.by-version."known-css-properties"."0.3.0";
  by-version."known-css-properties"."0.3.0" = self.buildNodePackage {
    name = "known-css-properties-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/known-css-properties/-/known-css-properties-0.3.0.tgz";
      name = "known-css-properties-0.3.0.tgz";
      sha1 = "a3d135bbfc60ee8c6eacf2f7e7e6f2d4755e49a4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lazy-cache"."^1.0.3" =
    self.by-version."lazy-cache"."1.0.4";
  by-version."lazy-cache"."1.0.4" = self.buildNodePackage {
    name = "lazy-cache-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lazy-cache/-/lazy-cache-1.0.4.tgz";
      name = "lazy-cache-1.0.4.tgz";
      sha1 = "a1d78fc3a50474cb80845d3b3b6e1da49a446e8e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lcid"."^1.0.0" =
    self.by-version."lcid"."1.0.0";
  by-version."lcid"."1.0.0" = self.buildNodePackage {
    name = "lcid-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lcid/-/lcid-1.0.0.tgz";
      name = "lcid-1.0.0.tgz";
      sha1 = "308accafa0bc483a3867b4b6f2b9506251d1b835";
    };
    deps = {
      "invert-kv-1.0.0" = self.by-version."invert-kv"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ldap-filter"."0.2.2" =
    self.by-version."ldap-filter"."0.2.2";
  by-version."ldap-filter"."0.2.2" = self.buildNodePackage {
    name = "ldap-filter-0.2.2";
    version = "0.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ldap-filter/-/ldap-filter-0.2.2.tgz";
      name = "ldap-filter-0.2.2.tgz";
      sha1 = "f2b842be0b86da3352798505b31ebcae590d77d0";
    };
    deps = {
      "assert-plus-0.1.5" = self.by-version."assert-plus"."0.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ldapjs"."1.0.1" =
    self.by-version."ldapjs"."1.0.1";
  by-version."ldapjs"."1.0.1" = self.buildNodePackage {
    name = "ldapjs-1.0.1";
    version = "1.0.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/ldapjs/-/ldapjs-1.0.1.tgz";
      name = "ldapjs-1.0.1.tgz";
      sha1 = "352b812ae74b0a8e96549a4b896060eee1b9a546";
    };
    deps = {
      "asn1-0.2.3" = self.by-version."asn1"."0.2.3";
      "assert-plus-1.0.0" = self.by-version."assert-plus"."1.0.0";
      "bunyan-1.8.12" = self.by-version."bunyan"."1.8.12";
      "dashdash-1.14.1" = self.by-version."dashdash"."1.14.1";
      "backoff-2.5.0" = self.by-version."backoff"."2.5.0";
      "ldap-filter-0.2.2" = self.by-version."ldap-filter"."0.2.2";
      "once-1.4.0" = self.by-version."once"."1.4.0";
      "vasync-1.6.4" = self.by-version."vasync"."1.6.4";
      "verror-1.10.0" = self.by-version."verror"."1.10.0";
    };
    optionalDependencies = {
      "dtrace-provider-0.7.1" = self.by-version."dtrace-provider"."0.7.1";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "ldapjs" = self.by-version."ldapjs"."1.0.1";
  by-spec."levn"."^0.3.0" =
    self.by-version."levn"."0.3.0";
  by-version."levn"."0.3.0" = self.buildNodePackage {
    name = "levn-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/levn/-/levn-0.3.0.tgz";
      name = "levn-0.3.0.tgz";
      sha1 = "3b09924edf9f083c0490fdd4c0bc4421e04764ee";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
      "type-check-0.3.2" = self.by-version."type-check"."0.3.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."levn"."~0.3.0" =
    self.by-version."levn"."0.3.0";
  by-spec."load-json-file"."^1.0.0" =
    self.by-version."load-json-file"."1.1.0";
  by-version."load-json-file"."1.1.0" = self.buildNodePackage {
    name = "load-json-file-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/load-json-file/-/load-json-file-1.1.0.tgz";
      name = "load-json-file-1.1.0.tgz";
      sha1 = "956905708d58b4bab4c2261b04f59f31c99374c0";
    };
    deps = {
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
      "parse-json-2.2.0" = self.by-version."parse-json"."2.2.0";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
      "strip-bom-2.0.0" = self.by-version."strip-bom"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."load-json-file"."^2.0.0" =
    self.by-version."load-json-file"."2.0.0";
  by-version."load-json-file"."2.0.0" = self.buildNodePackage {
    name = "load-json-file-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/load-json-file/-/load-json-file-2.0.0.tgz";
      name = "load-json-file-2.0.0.tgz";
      sha1 = "7947e42149af80d696cbf797bcaabcfe1fe29ca8";
    };
    deps = {
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
      "parse-json-2.2.0" = self.by-version."parse-json"."2.2.0";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "strip-bom-3.0.0" = self.by-version."strip-bom"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."loader-runner"."^2.3.0" =
    self.by-version."loader-runner"."2.3.0";
  by-version."loader-runner"."2.3.0" = self.buildNodePackage {
    name = "loader-runner-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/loader-runner/-/loader-runner-2.3.0.tgz";
      name = "loader-runner-2.3.0.tgz";
      sha1 = "f482aea82d543e07921700d5a46ef26fdac6b8a2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."loader-utils"."1.0.x" =
    self.by-version."loader-utils"."1.0.4";
  by-version."loader-utils"."1.0.4" = self.buildNodePackage {
    name = "loader-utils-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/loader-utils/-/loader-utils-1.0.4.tgz";
      name = "loader-utils-1.0.4.tgz";
      sha1 = "13f56197f1523a305891248b4c7244540848426c";
    };
    deps = {
      "big.js-3.2.0" = self.by-version."big.js"."3.2.0";
      "emojis-list-2.1.0" = self.by-version."emojis-list"."2.1.0";
      "json5-0.5.1" = self.by-version."json5"."0.5.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."loader-utils"."^1.0.2" =
    self.by-version."loader-utils"."1.1.0";
  by-version."loader-utils"."1.1.0" = self.buildNodePackage {
    name = "loader-utils-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/loader-utils/-/loader-utils-1.1.0.tgz";
      name = "loader-utils-1.1.0.tgz";
      sha1 = "c98aef488bcceda2ffb5e2de646d6a754429f5cd";
    };
    deps = {
      "big.js-3.2.0" = self.by-version."big.js"."3.2.0";
      "emojis-list-2.1.0" = self.by-version."emojis-list"."2.1.0";
      "json5-0.5.1" = self.by-version."json5"."0.5.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."loader-utils"."^1.1.0" =
    self.by-version."loader-utils"."1.1.0";
  by-spec."locate-path"."^2.0.0" =
    self.by-version."locate-path"."2.0.0";
  by-version."locate-path"."2.0.0" = self.buildNodePackage {
    name = "locate-path-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/locate-path/-/locate-path-2.0.0.tgz";
      name = "locate-path-2.0.0.tgz";
      sha1 = "2b568b265eec944c6d9c0de9c3dbbbca0354cd8e";
    };
    deps = {
      "p-locate-2.0.0" = self.by-version."p-locate"."2.0.0";
      "path-exists-3.0.0" = self.by-version."path-exists"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."4.17.4" =
    self.by-version."lodash"."4.17.4";
  by-version."lodash"."4.17.4" = self.buildNodePackage {
    name = "lodash-4.17.4";
    version = "4.17.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-4.17.4.tgz";
      name = "lodash-4.17.4.tgz";
      sha1 = "78203a4d1c328ae1d86dca6460e369b57f4055ae";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "lodash" = self.by-version."lodash"."4.17.4";
  by-spec."lodash"."^3.10.1" =
    self.by-version."lodash"."3.10.1";
  by-version."lodash"."3.10.1" = self.buildNodePackage {
    name = "lodash-3.10.1";
    version = "3.10.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-3.10.1.tgz";
      name = "lodash-3.10.1.tgz";
      sha1 = "5bf45e8e49ba4189e17d482789dfd15bd140b7b6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."^4.14.0" =
    self.by-version."lodash"."4.17.4";
  by-spec."lodash"."^4.17.4" =
    self.by-version."lodash"."4.17.4";
  by-spec."lodash"."^4.2.0" =
    self.by-version."lodash"."4.17.4";
  by-spec."lodash"."^4.3.0" =
    self.by-version."lodash"."4.17.4";
  by-spec."lodash._baseassign"."^3.0.0" =
    self.by-version."lodash._baseassign"."3.2.0";
  by-version."lodash._baseassign"."3.2.0" = self.buildNodePackage {
    name = "lodash._baseassign-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._baseassign/-/lodash._baseassign-3.2.0.tgz";
      name = "lodash._baseassign-3.2.0.tgz";
      sha1 = "8c38a099500f215ad09e59f1722fd0c52bfe0a4e";
    };
    deps = {
      "lodash._basecopy-3.0.1" = self.by-version."lodash._basecopy"."3.0.1";
      "lodash.keys-3.1.2" = self.by-version."lodash.keys"."3.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._basecopy"."^3.0.0" =
    self.by-version."lodash._basecopy"."3.0.1";
  by-version."lodash._basecopy"."3.0.1" = self.buildNodePackage {
    name = "lodash._basecopy-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._basecopy/-/lodash._basecopy-3.0.1.tgz";
      name = "lodash._basecopy-3.0.1.tgz";
      sha1 = "8da0e6a876cf344c0ad8a54882111dd3c5c7ca36";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._basecreate"."^3.0.0" =
    self.by-version."lodash._basecreate"."3.0.3";
  by-version."lodash._basecreate"."3.0.3" = self.buildNodePackage {
    name = "lodash._basecreate-3.0.3";
    version = "3.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._basecreate/-/lodash._basecreate-3.0.3.tgz";
      name = "lodash._basecreate-3.0.3.tgz";
      sha1 = "1bc661614daa7fc311b7d03bf16806a0213cf821";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._getnative"."^3.0.0" =
    self.by-version."lodash._getnative"."3.9.1";
  by-version."lodash._getnative"."3.9.1" = self.buildNodePackage {
    name = "lodash._getnative-3.9.1";
    version = "3.9.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._getnative/-/lodash._getnative-3.9.1.tgz";
      name = "lodash._getnative-3.9.1.tgz";
      sha1 = "570bc7dede46d61cdcde687d65d3eecbaa3aaff5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._isiterateecall"."^3.0.0" =
    self.by-version."lodash._isiterateecall"."3.0.9";
  by-version."lodash._isiterateecall"."3.0.9" = self.buildNodePackage {
    name = "lodash._isiterateecall-3.0.9";
    version = "3.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._isiterateecall/-/lodash._isiterateecall-3.0.9.tgz";
      name = "lodash._isiterateecall-3.0.9.tgz";
      sha1 = "5203ad7ba425fae842460e696db9cf3e6aac057c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.assignin"."^4.0.9" =
    self.by-version."lodash.assignin"."4.2.0";
  by-version."lodash.assignin"."4.2.0" = self.buildNodePackage {
    name = "lodash.assignin-4.2.0";
    version = "4.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.assignin/-/lodash.assignin-4.2.0.tgz";
      name = "lodash.assignin-4.2.0.tgz";
      sha1 = "ba8df5fb841eb0a3e8044232b0e263a8dc6a28a2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.bind"."^4.1.4" =
    self.by-version."lodash.bind"."4.2.1";
  by-version."lodash.bind"."4.2.1" = self.buildNodePackage {
    name = "lodash.bind-4.2.1";
    version = "4.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.bind/-/lodash.bind-4.2.1.tgz";
      name = "lodash.bind-4.2.1.tgz";
      sha1 = "7ae3017e939622ac31b7d7d7dcb1b34db1690d35";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.create"."3.1.1" =
    self.by-version."lodash.create"."3.1.1";
  by-version."lodash.create"."3.1.1" = self.buildNodePackage {
    name = "lodash.create-3.1.1";
    version = "3.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.create/-/lodash.create-3.1.1.tgz";
      name = "lodash.create-3.1.1.tgz";
      sha1 = "d7f2849f0dbda7e04682bb8cd72ab022461debe7";
    };
    deps = {
      "lodash._baseassign-3.2.0" = self.by-version."lodash._baseassign"."3.2.0";
      "lodash._basecreate-3.0.3" = self.by-version."lodash._basecreate"."3.0.3";
      "lodash._isiterateecall-3.0.9" = self.by-version."lodash._isiterateecall"."3.0.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.defaults"."^4.0.1" =
    self.by-version."lodash.defaults"."4.2.0";
  by-version."lodash.defaults"."4.2.0" = self.buildNodePackage {
    name = "lodash.defaults-4.2.0";
    version = "4.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.defaults/-/lodash.defaults-4.2.0.tgz";
      name = "lodash.defaults-4.2.0.tgz";
      sha1 = "d09178716ffea4dde9e5fb7b37f6f0802274580c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.filter"."^4.4.0" =
    self.by-version."lodash.filter"."4.6.0";
  by-version."lodash.filter"."4.6.0" = self.buildNodePackage {
    name = "lodash.filter-4.6.0";
    version = "4.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.filter/-/lodash.filter-4.6.0.tgz";
      name = "lodash.filter-4.6.0.tgz";
      sha1 = "668b1d4981603ae1cc5a6fa760143e480b4c4ace";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.flatten"."^4.2.0" =
    self.by-version."lodash.flatten"."4.4.0";
  by-version."lodash.flatten"."4.4.0" = self.buildNodePackage {
    name = "lodash.flatten-4.4.0";
    version = "4.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.flatten/-/lodash.flatten-4.4.0.tgz";
      name = "lodash.flatten-4.4.0.tgz";
      sha1 = "f31c22225a9632d2bbf8e4addbef240aa765a61f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.foreach"."^4.3.0" =
    self.by-version."lodash.foreach"."4.5.0";
  by-version."lodash.foreach"."4.5.0" = self.buildNodePackage {
    name = "lodash.foreach-4.5.0";
    version = "4.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.foreach/-/lodash.foreach-4.5.0.tgz";
      name = "lodash.foreach-4.5.0.tgz";
      sha1 = "1a6a35eace401280c7f06dddec35165ab27e3e53";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.isarguments"."^3.0.0" =
    self.by-version."lodash.isarguments"."3.1.0";
  by-version."lodash.isarguments"."3.1.0" = self.buildNodePackage {
    name = "lodash.isarguments-3.1.0";
    version = "3.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.isarguments/-/lodash.isarguments-3.1.0.tgz";
      name = "lodash.isarguments-3.1.0.tgz";
      sha1 = "2f573d85c6a24289ff00663b491c1d338ff3458a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.isarray"."^3.0.0" =
    self.by-version."lodash.isarray"."3.0.4";
  by-version."lodash.isarray"."3.0.4" = self.buildNodePackage {
    name = "lodash.isarray-3.0.4";
    version = "3.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.isarray/-/lodash.isarray-3.0.4.tgz";
      name = "lodash.isarray-3.0.4.tgz";
      sha1 = "79e4eb88c36a8122af86f844aa9bcd851b5fbb55";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.keys"."^3.0.0" =
    self.by-version."lodash.keys"."3.1.2";
  by-version."lodash.keys"."3.1.2" = self.buildNodePackage {
    name = "lodash.keys-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.keys/-/lodash.keys-3.1.2.tgz";
      name = "lodash.keys-3.1.2.tgz";
      sha1 = "4dbc0472b156be50a0b286855d1bd0b0c656098a";
    };
    deps = {
      "lodash._getnative-3.9.1" = self.by-version."lodash._getnative"."3.9.1";
      "lodash.isarguments-3.1.0" = self.by-version."lodash.isarguments"."3.1.0";
      "lodash.isarray-3.0.4" = self.by-version."lodash.isarray"."3.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.map"."^4.4.0" =
    self.by-version."lodash.map"."4.6.0";
  by-version."lodash.map"."4.6.0" = self.buildNodePackage {
    name = "lodash.map-4.6.0";
    version = "4.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.map/-/lodash.map-4.6.0.tgz";
      name = "lodash.map-4.6.0.tgz";
      sha1 = "771ec7839e3473d9c4cde28b19394c3562f4f6d3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.merge"."^4.4.0" =
    self.by-version."lodash.merge"."4.6.0";
  by-version."lodash.merge"."4.6.0" = self.buildNodePackage {
    name = "lodash.merge-4.6.0";
    version = "4.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.merge/-/lodash.merge-4.6.0.tgz";
      name = "lodash.merge-4.6.0.tgz";
      sha1 = "69884ba144ac33fe699737a6086deffadd0f89c5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.pick"."^4.2.1" =
    self.by-version."lodash.pick"."4.4.0";
  by-version."lodash.pick"."4.4.0" = self.buildNodePackage {
    name = "lodash.pick-4.4.0";
    version = "4.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.pick/-/lodash.pick-4.4.0.tgz";
      name = "lodash.pick-4.4.0.tgz";
      sha1 = "52f05610fff9ded422611441ed1fc123a03001b3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.reduce"."^4.4.0" =
    self.by-version."lodash.reduce"."4.6.0";
  by-version."lodash.reduce"."4.6.0" = self.buildNodePackage {
    name = "lodash.reduce-4.6.0";
    version = "4.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.reduce/-/lodash.reduce-4.6.0.tgz";
      name = "lodash.reduce-4.6.0.tgz";
      sha1 = "f1ab6b839299ad48f784abbf476596f03b914d3b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.reject"."^4.4.0" =
    self.by-version."lodash.reject"."4.6.0";
  by-version."lodash.reject"."4.6.0" = self.buildNodePackage {
    name = "lodash.reject-4.6.0";
    version = "4.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.reject/-/lodash.reject-4.6.0.tgz";
      name = "lodash.reject-4.6.0.tgz";
      sha1 = "80d6492dc1470864bbf583533b651f42a9f52415";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.some"."^4.4.0" =
    self.by-version."lodash.some"."4.6.0";
  by-version."lodash.some"."4.6.0" = self.buildNodePackage {
    name = "lodash.some-4.6.0";
    version = "4.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.some/-/lodash.some-4.6.0.tgz";
      name = "lodash.some-4.6.0.tgz";
      sha1 = "1bb9f314ef6b8baded13b549169b2a945eb68e4d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."log-symbols"."^2.0.0" =
    self.by-version."log-symbols"."2.1.0";
  by-version."log-symbols"."2.1.0" = self.buildNodePackage {
    name = "log-symbols-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/log-symbols/-/log-symbols-2.1.0.tgz";
      name = "log-symbols-2.1.0.tgz";
      sha1 = "f35fa60e278832b538dc4dddcbb478a45d3e3be6";
    };
    deps = {
      "chalk-2.1.0" = self.by-version."chalk"."2.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."longest"."^1.0.1" =
    self.by-version."longest"."1.0.1";
  by-version."longest"."1.0.1" = self.buildNodePackage {
    name = "longest-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/longest/-/longest-1.0.1.tgz";
      name = "longest-1.0.1.tgz";
      sha1 = "30a0b2da38f73770e8294a0d22e6625ed77d0097";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."loose-envify"."^1.0.0" =
    self.by-version."loose-envify"."1.3.1";
  by-version."loose-envify"."1.3.1" = self.buildNodePackage {
    name = "loose-envify-1.3.1";
    version = "1.3.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/loose-envify/-/loose-envify-1.3.1.tgz";
      name = "loose-envify-1.3.1.tgz";
      sha1 = "d1a8ad33fa9ce0e713d65fdd0ac8b748d478c848";
    };
    deps = {
      "js-tokens-3.0.2" = self.by-version."js-tokens"."3.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."loud-rejection"."^1.0.0" =
    self.by-version."loud-rejection"."1.6.0";
  by-version."loud-rejection"."1.6.0" = self.buildNodePackage {
    name = "loud-rejection-1.6.0";
    version = "1.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/loud-rejection/-/loud-rejection-1.6.0.tgz";
      name = "loud-rejection-1.6.0.tgz";
      sha1 = "5b46f80147edee578870f086d04821cf998e551f";
    };
    deps = {
      "currently-unhandled-0.4.1" = self.by-version."currently-unhandled"."0.4.1";
      "signal-exit-3.0.2" = self.by-version."signal-exit"."3.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lowercase-keys"."^1.0.0" =
    self.by-version."lowercase-keys"."1.0.0";
  by-version."lowercase-keys"."1.0.0" = self.buildNodePackage {
    name = "lowercase-keys-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lowercase-keys/-/lowercase-keys-1.0.0.tgz";
      name = "lowercase-keys-1.0.0.tgz";
      sha1 = "4e3366b39e7f5457e35f1324bdf6f88d0bfc7306";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lru-cache"."^4.0.1" =
    self.by-version."lru-cache"."4.1.1";
  by-version."lru-cache"."4.1.1" = self.buildNodePackage {
    name = "lru-cache-4.1.1";
    version = "4.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lru-cache/-/lru-cache-4.1.1.tgz";
      name = "lru-cache-4.1.1.tgz";
      sha1 = "622e32e82488b49279114a4f9ecf45e7cd6bba55";
    };
    deps = {
      "pseudomap-1.0.2" = self.by-version."pseudomap"."1.0.2";
      "yallist-2.1.2" = self.by-version."yallist"."2.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."make-dir"."^1.0.0" =
    self.by-version."make-dir"."1.0.0";
  by-version."make-dir"."1.0.0" = self.buildNodePackage {
    name = "make-dir-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/make-dir/-/make-dir-1.0.0.tgz";
      name = "make-dir-1.0.0.tgz";
      sha1 = "97a011751e91dd87cfadef58832ebb04936de978";
    };
    deps = {
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."map-obj"."^1.0.0" =
    self.by-version."map-obj"."1.0.1";
  by-version."map-obj"."1.0.1" = self.buildNodePackage {
    name = "map-obj-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/map-obj/-/map-obj-1.0.1.tgz";
      name = "map-obj-1.0.1.tgz";
      sha1 = "d933ceb9205d82bdcf4886f6742bdc2b4dea146d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."map-obj"."^1.0.1" =
    self.by-version."map-obj"."1.0.1";
  by-spec."map-stream"."~0.1.0" =
    self.by-version."map-stream"."0.1.0";
  by-version."map-stream"."0.1.0" = self.buildNodePackage {
    name = "map-stream-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/map-stream/-/map-stream-0.1.0.tgz";
      name = "map-stream-0.1.0.tgz";
      sha1 = "e56aa94c4c8055a16404a0674b78f215f7c8e194";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mathml-tag-names"."^2.0.1" =
    self.by-version."mathml-tag-names"."2.0.1";
  by-version."mathml-tag-names"."2.0.1" = self.buildNodePackage {
    name = "mathml-tag-names-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mathml-tag-names/-/mathml-tag-names-2.0.1.tgz";
      name = "mathml-tag-names-2.0.1.tgz";
      sha1 = "8d41268168bf86d1102b98109e28e531e7a34578";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."md5-hex"."^1.2.0" =
    self.by-version."md5-hex"."1.3.0";
  by-version."md5-hex"."1.3.0" = self.buildNodePackage {
    name = "md5-hex-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/md5-hex/-/md5-hex-1.3.0.tgz";
      name = "md5-hex-1.3.0.tgz";
      sha1 = "d2c4afe983c4370662179b8cad145219135046c4";
    };
    deps = {
      "md5-o-matic-0.1.1" = self.by-version."md5-o-matic"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."md5-o-matic"."^0.1.1" =
    self.by-version."md5-o-matic"."0.1.1";
  by-version."md5-o-matic"."0.1.1" = self.buildNodePackage {
    name = "md5-o-matic-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/md5-o-matic/-/md5-o-matic-0.1.1.tgz";
      name = "md5-o-matic-0.1.1.tgz";
      sha1 = "822bccd65e117c514fab176b25945d54100a03c3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."md5.js"."^1.3.4" =
    self.by-version."md5.js"."1.3.4";
  by-version."md5.js"."1.3.4" = self.buildNodePackage {
    name = "md5.js-1.3.4";
    version = "1.3.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/md5.js/-/md5.js-1.3.4.tgz";
      name = "md5.js-1.3.4.tgz";
      sha1 = "e9bdbde94a20a5ac18b04340fc5764d5b09d901d";
    };
    deps = {
      "hash-base-3.0.4" = self.by-version."hash-base"."3.0.4";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."media-typer"."0.3.0" =
    self.by-version."media-typer"."0.3.0";
  by-version."media-typer"."0.3.0" = self.buildNodePackage {
    name = "media-typer-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz";
      name = "media-typer-0.3.0.tgz";
      sha1 = "8710d7af0aa626f8fffa1ce00168545263255748";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mem"."^1.1.0" =
    self.by-version."mem"."1.1.0";
  by-version."mem"."1.1.0" = self.buildNodePackage {
    name = "mem-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mem/-/mem-1.1.0.tgz";
      name = "mem-1.1.0.tgz";
      sha1 = "5edd52b485ca1d900fe64895505399a0dfa45f76";
    };
    deps = {
      "mimic-fn-1.1.0" = self.by-version."mimic-fn"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."memory-fs"."^0.4.0" =
    self.by-version."memory-fs"."0.4.1";
  by-version."memory-fs"."0.4.1" = self.buildNodePackage {
    name = "memory-fs-0.4.1";
    version = "0.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/memory-fs/-/memory-fs-0.4.1.tgz";
      name = "memory-fs-0.4.1.tgz";
      sha1 = "3a9a20b8462523e447cfbc7e8bb80ed667bfc552";
    };
    deps = {
      "errno-0.1.4" = self.by-version."errno"."0.1.4";
      "readable-stream-2.3.3" = self.by-version."readable-stream"."2.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."memory-fs"."~0.4.1" =
    self.by-version."memory-fs"."0.4.1";
  by-spec."memory-streams"."^0.1.2" =
    self.by-version."memory-streams"."0.1.2";
  by-version."memory-streams"."0.1.2" = self.buildNodePackage {
    name = "memory-streams-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/memory-streams/-/memory-streams-0.1.2.tgz";
      name = "memory-streams-0.1.2.tgz";
      sha1 = "273ff777ab60fec599b116355255282cca2c50c2";
    };
    deps = {
      "readable-stream-1.0.34" = self.by-version."readable-stream"."1.0.34";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."meow"."^3.7.0" =
    self.by-version."meow"."3.7.0";
  by-version."meow"."3.7.0" = self.buildNodePackage {
    name = "meow-3.7.0";
    version = "3.7.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/meow/-/meow-3.7.0.tgz";
      name = "meow-3.7.0.tgz";
      sha1 = "72cb668b425228290abbfa856892587308a801fb";
    };
    deps = {
      "camelcase-keys-2.1.0" = self.by-version."camelcase-keys"."2.1.0";
      "decamelize-1.2.0" = self.by-version."decamelize"."1.2.0";
      "loud-rejection-1.6.0" = self.by-version."loud-rejection"."1.6.0";
      "map-obj-1.0.1" = self.by-version."map-obj"."1.0.1";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "normalize-package-data-2.4.0" = self.by-version."normalize-package-data"."2.4.0";
      "object-assign-4.1.1" = self.by-version."object-assign"."4.1.1";
      "read-pkg-up-1.0.1" = self.by-version."read-pkg-up"."1.0.1";
      "redent-1.0.0" = self.by-version."redent"."1.0.0";
      "trim-newlines-1.0.0" = self.by-version."trim-newlines"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."merge-descriptors"."1.0.1" =
    self.by-version."merge-descriptors"."1.0.1";
  by-version."merge-descriptors"."1.0.1" = self.buildNodePackage {
    name = "merge-descriptors-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.1.tgz";
      name = "merge-descriptors-1.0.1.tgz";
      sha1 = "b00aaa556dd8b44568150ec9d1b953f3f90cbb61";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."merge-source-map"."^1.0.2" =
    self.by-version."merge-source-map"."1.0.4";
  by-version."merge-source-map"."1.0.4" = self.buildNodePackage {
    name = "merge-source-map-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/merge-source-map/-/merge-source-map-1.0.4.tgz";
      name = "merge-source-map-1.0.4.tgz";
      sha1 = "a5de46538dae84d4114cc5ea02b4772a6346701f";
    };
    deps = {
      "source-map-0.5.7" = self.by-version."source-map"."0.5.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."methods"."~1.1.2" =
    self.by-version."methods"."1.1.2";
  by-version."methods"."1.1.2" = self.buildNodePackage {
    name = "methods-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/methods/-/methods-1.1.2.tgz";
      name = "methods-1.1.2.tgz";
      sha1 = "5529a4d67654134edcc5266656835b0f851afcee";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."micromatch"."^2.1.5" =
    self.by-version."micromatch"."2.3.11";
  by-version."micromatch"."2.3.11" = self.buildNodePackage {
    name = "micromatch-2.3.11";
    version = "2.3.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/micromatch/-/micromatch-2.3.11.tgz";
      name = "micromatch-2.3.11.tgz";
      sha1 = "86677c97d1720b363431d04d0d15293bd38c1565";
    };
    deps = {
      "arr-diff-2.0.0" = self.by-version."arr-diff"."2.0.0";
      "array-unique-0.2.1" = self.by-version."array-unique"."0.2.1";
      "braces-1.8.5" = self.by-version."braces"."1.8.5";
      "expand-brackets-0.1.5" = self.by-version."expand-brackets"."0.1.5";
      "extglob-0.3.2" = self.by-version."extglob"."0.3.2";
      "filename-regex-2.0.1" = self.by-version."filename-regex"."2.0.1";
      "is-extglob-1.0.0" = self.by-version."is-extglob"."1.0.0";
      "is-glob-2.0.1" = self.by-version."is-glob"."2.0.1";
      "kind-of-3.2.2" = self.by-version."kind-of"."3.2.2";
      "normalize-path-2.1.1" = self.by-version."normalize-path"."2.1.1";
      "object.omit-2.0.1" = self.by-version."object.omit"."2.0.1";
      "parse-glob-3.0.4" = self.by-version."parse-glob"."3.0.4";
      "regex-cache-0.4.4" = self.by-version."regex-cache"."0.4.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."micromatch"."^2.3.11" =
    self.by-version."micromatch"."2.3.11";
  by-spec."middleware-handler"."^0.2.0" =
    self.by-version."middleware-handler"."0.2.0";
  by-version."middleware-handler"."0.2.0" = self.buildNodePackage {
    name = "middleware-handler-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/middleware-handler/-/middleware-handler-0.2.0.tgz";
      name = "middleware-handler-0.2.0.tgz";
      sha1 = "bf02af7e6b577c0230609b2ae58df0e446f3fd02";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."miller-rabin"."^4.0.0" =
    self.by-version."miller-rabin"."4.0.1";
  by-version."miller-rabin"."4.0.1" = self.buildNodePackage {
    name = "miller-rabin-4.0.1";
    version = "4.0.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/miller-rabin/-/miller-rabin-4.0.1.tgz";
      name = "miller-rabin-4.0.1.tgz";
      sha1 = "f080351c865b0dc562a8462966daa53543c78a4d";
    };
    deps = {
      "bn.js-4.11.8" = self.by-version."bn.js"."4.11.8";
      "brorand-1.1.0" = self.by-version."brorand"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime"."1.4.1" =
    self.by-version."mime"."1.4.1";
  by-version."mime"."1.4.1" = self.buildNodePackage {
    name = "mime-1.4.1";
    version = "1.4.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/mime/-/mime-1.4.1.tgz";
      name = "mime-1.4.1.tgz";
      sha1 = "121f9ebc49e3766f311a76e1fa1c8003c4b03aa6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-db"."~1.30.0" =
    self.by-version."mime-db"."1.30.0";
  by-version."mime-db"."1.30.0" = self.buildNodePackage {
    name = "mime-db-1.30.0";
    version = "1.30.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mime-db/-/mime-db-1.30.0.tgz";
      name = "mime-db-1.30.0.tgz";
      sha1 = "74c643da2dd9d6a45399963465b26d5ca7d71f01";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."^2.1.12" =
    self.by-version."mime-types"."2.1.17";
  by-version."mime-types"."2.1.17" = self.buildNodePackage {
    name = "mime-types-2.1.17";
    version = "2.1.17";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.17.tgz";
      name = "mime-types-2.1.17.tgz";
      sha1 = "09d7a393f03e995a79f8af857b70a9e0ab16557a";
    };
    deps = {
      "mime-db-1.30.0" = self.by-version."mime-db"."1.30.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."~2.1.11" =
    self.by-version."mime-types"."2.1.17";
  by-spec."mime-types"."~2.1.15" =
    self.by-version."mime-types"."2.1.17";
  by-spec."mime-types"."~2.1.16" =
    self.by-version."mime-types"."2.1.17";
  by-spec."mime-types"."~2.1.17" =
    self.by-version."mime-types"."2.1.17";
  by-spec."mime-types"."~2.1.7" =
    self.by-version."mime-types"."2.1.17";
  by-spec."mimic-fn"."^1.0.0" =
    self.by-version."mimic-fn"."1.1.0";
  by-version."mimic-fn"."1.1.0" = self.buildNodePackage {
    name = "mimic-fn-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mimic-fn/-/mimic-fn-1.1.0.tgz";
      name = "mimic-fn-1.1.0.tgz";
      sha1 = "e667783d92e89dbd342818b5230b9d62a672ad18";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimalistic-assert"."^1.0.0" =
    self.by-version."minimalistic-assert"."1.0.0";
  by-version."minimalistic-assert"."1.0.0" = self.buildNodePackage {
    name = "minimalistic-assert-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimalistic-assert/-/minimalistic-assert-1.0.0.tgz";
      name = "minimalistic-assert-1.0.0.tgz";
      sha1 = "702be2dda6b37f4836bcb3f5db56641b64a1d3d3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimalistic-crypto-utils"."^1.0.0" =
    self.by-version."minimalistic-crypto-utils"."1.0.1";
  by-version."minimalistic-crypto-utils"."1.0.1" = self.buildNodePackage {
    name = "minimalistic-crypto-utils-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimalistic-crypto-utils/-/minimalistic-crypto-utils-1.0.1.tgz";
      name = "minimalistic-crypto-utils-1.0.1.tgz";
      sha1 = "f6c00c1c0b082246e5c4d99dfb8c7c083b2b582a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimalistic-crypto-utils"."^1.0.1" =
    self.by-version."minimalistic-crypto-utils"."1.0.1";
  by-spec."minimatch"."2 || 3" =
    self.by-version."minimatch"."3.0.4";
  by-version."minimatch"."3.0.4" = self.buildNodePackage {
    name = "minimatch-3.0.4";
    version = "3.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimatch/-/minimatch-3.0.4.tgz";
      name = "minimatch-3.0.4.tgz";
      sha1 = "5166e286457f03306064be5497e8dbb0c3d32083";
    };
    deps = {
      "brace-expansion-1.1.8" = self.by-version."brace-expansion"."1.1.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."^3.0.0" =
    self.by-version."minimatch"."3.0.4";
  by-spec."minimatch"."^3.0.2" =
    self.by-version."minimatch"."3.0.4";
  by-spec."minimatch"."^3.0.4" =
    self.by-version."minimatch"."3.0.4";
  by-spec."minimist"."0.0.8" =
    self.by-version."minimist"."0.0.8";
  by-version."minimist"."0.0.8" = self.buildNodePackage {
    name = "minimist-0.0.8";
    version = "0.0.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz";
      name = "minimist-0.0.8.tgz";
      sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."^1.1.3" =
    self.by-version."minimist"."1.2.0";
  by-version."minimist"."1.2.0" = self.buildNodePackage {
    name = "minimist-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimist/-/minimist-1.2.0.tgz";
      name = "minimist-1.2.0.tgz";
      sha1 = "a35008b20f41383eec1fb914f4cd5df79a264284";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."^1.2.0" =
    self.by-version."minimist"."1.2.0";
  by-spec."minimist"."~0.0.1" =
    self.by-version."minimist"."0.0.10";
  by-version."minimist"."0.0.10" = self.buildNodePackage {
    name = "minimist-0.0.10";
    version = "0.0.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimist/-/minimist-0.0.10.tgz";
      name = "minimist-0.0.10.tgz";
      sha1 = "de3f98543dbf96082be48ad1a0c7cda836301dcf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp"."0.5.1" =
    self.by-version."mkdirp"."0.5.1";
  by-version."mkdirp"."0.5.1" = self.buildNodePackage {
    name = "mkdirp-0.5.1";
    version = "0.5.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz";
      name = "mkdirp-0.5.1.tgz";
      sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
    };
    deps = {
      "minimist-0.0.8" = self.by-version."minimist"."0.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp".">=0.5 0" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mkdirp"."^0.5.0" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mkdirp"."^0.5.1" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mkdirp"."~0.5.0" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mkdirp"."~0.5.1" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mocha"."3.5.3" =
    self.by-version."mocha"."3.5.3";
  by-version."mocha"."3.5.3" = self.buildNodePackage {
    name = "mocha-3.5.3";
    version = "3.5.3";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/mocha/-/mocha-3.5.3.tgz";
      name = "mocha-3.5.3.tgz";
      sha1 = "1e0480fe36d2da5858d1eb6acc38418b26eaa20d";
    };
    deps = {
      "browser-stdout-1.3.0" = self.by-version."browser-stdout"."1.3.0";
      "commander-2.9.0" = self.by-version."commander"."2.9.0";
      "debug-2.6.8" = self.by-version."debug"."2.6.8";
      "diff-3.2.0" = self.by-version."diff"."3.2.0";
      "escape-string-regexp-1.0.5" = self.by-version."escape-string-regexp"."1.0.5";
      "glob-7.1.1" = self.by-version."glob"."7.1.1";
      "growl-1.9.2" = self.by-version."growl"."1.9.2";
      "he-1.1.1" = self.by-version."he"."1.1.1";
      "json3-3.3.2" = self.by-version."json3"."3.3.2";
      "lodash.create-3.1.1" = self.by-version."lodash.create"."3.1.1";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "supports-color-3.1.2" = self.by-version."supports-color"."3.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "mocha" = self.by-version."mocha"."3.5.3";
  by-spec."moment"."2.18.1" =
    self.by-version."moment"."2.18.1";
  by-version."moment"."2.18.1" = self.buildNodePackage {
    name = "moment-2.18.1";
    version = "2.18.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/moment/-/moment-2.18.1.tgz";
      name = "moment-2.18.1.tgz";
      sha1 = "c36193dd3ce1c2eed2adb7c802dbbc77a81b1c0f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "moment" = self.by-version."moment"."2.18.1";
  by-spec."moment"."^2.10.6" =
    self.by-version."moment"."2.18.1";
  by-spec."mousetrap"."1.6.1" =
    self.by-version."mousetrap"."1.6.1";
  by-version."mousetrap"."1.6.1" = self.buildNodePackage {
    name = "mousetrap-1.6.1";
    version = "1.6.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mousetrap/-/mousetrap-1.6.1.tgz";
      name = "mousetrap-1.6.1.tgz";
      sha1 = "2a085f5c751294c75e7e81f6ec2545b29cbf42d9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "mousetrap" = self.by-version."mousetrap"."1.6.1";
  by-spec."ms"."0.7.1" =
    self.by-version."ms"."0.7.1";
  by-version."ms"."0.7.1" = self.buildNodePackage {
    name = "ms-0.7.1";
    version = "0.7.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ms/-/ms-0.7.1.tgz";
      name = "ms-0.7.1.tgz";
      sha1 = "9cd13c03adbff25b65effde7ce864ee952017098";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ms"."0.7.2" =
    self.by-version."ms"."0.7.2";
  by-version."ms"."0.7.2" = self.buildNodePackage {
    name = "ms-0.7.2";
    version = "0.7.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ms/-/ms-0.7.2.tgz";
      name = "ms-0.7.2.tgz";
      sha1 = "ae25cf2512b3885a1d95d7f037868d8431124765";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ms"."2.0.0" =
    self.by-version."ms"."2.0.0";
  by-version."ms"."2.0.0" = self.buildNodePackage {
    name = "ms-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz";
      name = "ms-2.0.0.tgz";
      sha1 = "5608aeadfc00be6c2901df5f9861788de0d597c8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mute-stream"."0.0.7" =
    self.by-version."mute-stream"."0.0.7";
  by-version."mute-stream"."0.0.7" = self.buildNodePackage {
    name = "mute-stream-0.0.7";
    version = "0.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mute-stream/-/mute-stream-0.0.7.tgz";
      name = "mute-stream-0.0.7.tgz";
      sha1 = "3075ce93bc21b8fab43e1bc4da7e8115ed1e7bab";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mute-stream"."~0.0.4" =
    self.by-version."mute-stream"."0.0.7";
  by-spec."mv"."~2" =
    self.by-version."mv"."2.1.1";
  by-version."mv"."2.1.1" = self.buildNodePackage {
    name = "mv-2.1.1";
    version = "2.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mv/-/mv-2.1.1.tgz";
      name = "mv-2.1.1.tgz";
      sha1 = "ae6ce0d6f6d5e0a4f7d893798d03c1ea9559b6a2";
    };
    deps = {
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "ncp-2.0.0" = self.by-version."ncp"."2.0.0";
      "rimraf-2.4.5" = self.by-version."rimraf"."2.4.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nan"."^2.3.0" =
    self.by-version."nan"."2.7.0";
  by-version."nan"."2.7.0" = self.buildNodePackage {
    name = "nan-2.7.0";
    version = "2.7.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/nan/-/nan-2.7.0.tgz";
      name = "nan-2.7.0.tgz";
      sha1 = "d95bf721ec877e08db276ed3fc6eb78f9083ad46";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nan"."^2.3.3" =
    self.by-version."nan"."2.7.0";
  by-spec."natural-compare"."^1.4.0" =
    self.by-version."natural-compare"."1.4.0";
  by-version."natural-compare"."1.4.0" = self.buildNodePackage {
    name = "natural-compare-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/natural-compare/-/natural-compare-1.4.0.tgz";
      name = "natural-compare-1.4.0.tgz";
      sha1 = "4abebfeed7541f2c27acfb29bdbbd15c8d5ba4f7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ncp"."~2.0.0" =
    self.by-version."ncp"."2.0.0";
  by-version."ncp"."2.0.0" = self.buildNodePackage {
    name = "ncp-2.0.0";
    version = "2.0.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/ncp/-/ncp-2.0.0.tgz";
      name = "ncp-2.0.0.tgz";
      sha1 = "195a21d6c46e361d2fb1281ba38b91e9df7bdbb3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."negotiator"."0.6.1" =
    self.by-version."negotiator"."0.6.1";
  by-version."negotiator"."0.6.1" = self.buildNodePackage {
    name = "negotiator-0.6.1";
    version = "0.6.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/negotiator/-/negotiator-0.6.1.tgz";
      name = "negotiator-0.6.1.tgz";
      sha1 = "2b327184e8992101177b28563fb5e7102acd0ca9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-libs-browser"."^2.0.0" =
    self.by-version."node-libs-browser"."2.0.0";
  by-version."node-libs-browser"."2.0.0" = self.buildNodePackage {
    name = "node-libs-browser-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/node-libs-browser/-/node-libs-browser-2.0.0.tgz";
      name = "node-libs-browser-2.0.0.tgz";
      sha1 = "a3a59ec97024985b46e958379646f96c4b616646";
    };
    deps = {
      "assert-1.4.1" = self.by-version."assert"."1.4.1";
      "browserify-zlib-0.1.4" = self.by-version."browserify-zlib"."0.1.4";
      "buffer-4.9.1" = self.by-version."buffer"."4.9.1";
      "console-browserify-1.1.0" = self.by-version."console-browserify"."1.1.0";
      "constants-browserify-1.0.0" = self.by-version."constants-browserify"."1.0.0";
      "crypto-browserify-3.11.1" = self.by-version."crypto-browserify"."3.11.1";
      "domain-browser-1.1.7" = self.by-version."domain-browser"."1.1.7";
      "events-1.1.1" = self.by-version."events"."1.1.1";
      "https-browserify-0.0.1" = self.by-version."https-browserify"."0.0.1";
      "os-browserify-0.2.1" = self.by-version."os-browserify"."0.2.1";
      "path-browserify-0.0.0" = self.by-version."path-browserify"."0.0.0";
      "process-0.11.10" = self.by-version."process"."0.11.10";
      "punycode-1.4.1" = self.by-version."punycode"."1.4.1";
      "querystring-es3-0.2.1" = self.by-version."querystring-es3"."0.2.1";
      "readable-stream-2.3.3" = self.by-version."readable-stream"."2.3.3";
      "stream-browserify-2.0.1" = self.by-version."stream-browserify"."2.0.1";
      "stream-http-2.7.2" = self.by-version."stream-http"."2.7.2";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "timers-browserify-2.0.4" = self.by-version."timers-browserify"."2.0.4";
      "tty-browserify-0.0.0" = self.by-version."tty-browserify"."0.0.0";
      "url-0.11.0" = self.by-version."url"."0.11.0";
      "util-0.10.3" = self.by-version."util"."0.10.3";
      "vm-browserify-0.0.4" = self.by-version."vm-browserify"."0.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-pre-gyp"."^0.6.36" =
    self.by-version."node-pre-gyp"."0.6.38";
  by-version."node-pre-gyp"."0.6.38" = self.buildNodePackage {
    name = "node-pre-gyp-0.6.38";
    version = "0.6.38";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/node-pre-gyp/-/node-pre-gyp-0.6.38.tgz";
      name = "node-pre-gyp-0.6.38.tgz";
      sha1 = "e92a20f83416415bb4086f6d1fb78b3da73d113d";
    };
    deps = {
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "nopt-4.0.1" = self.by-version."nopt"."4.0.1";
      "npmlog-4.1.2" = self.by-version."npmlog"."4.1.2";
      "rc-1.2.1" = self.by-version."rc"."1.2.1";
      "request-2.81.0" = self.by-version."request"."2.81.0";
      "hawk-3.1.3" = self.by-version."hawk"."3.1.3";
      "rimraf-2.6.2" = self.by-version."rimraf"."2.6.2";
      "semver-5.4.1" = self.by-version."semver"."5.4.1";
      "tar-2.2.1" = self.by-version."tar"."2.2.1";
      "tar-pack-3.4.0" = self.by-version."tar-pack"."3.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nopt"."^4.0.1" =
    self.by-version."nopt"."4.0.1";
  by-version."nopt"."4.0.1" = self.buildNodePackage {
    name = "nopt-4.0.1";
    version = "4.0.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/nopt/-/nopt-4.0.1.tgz";
      name = "nopt-4.0.1.tgz";
      sha1 = "d0d4685afd5415193c8c7505602d0d17cd64474d";
    };
    deps = {
      "abbrev-1.1.1" = self.by-version."abbrev"."1.1.1";
      "osenv-0.1.4" = self.by-version."osenv"."0.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nopt"."~3.0.6" =
    self.by-version."nopt"."3.0.6";
  by-version."nopt"."3.0.6" = self.buildNodePackage {
    name = "nopt-3.0.6";
    version = "3.0.6";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/nopt/-/nopt-3.0.6.tgz";
      name = "nopt-3.0.6.tgz";
      sha1 = "c6465dbf08abcd4db359317f79ac68a646b28ff9";
    };
    deps = {
      "abbrev-1.1.1" = self.by-version."abbrev"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."normalize-package-data"."^2.3.2" =
    self.by-version."normalize-package-data"."2.4.0";
  by-version."normalize-package-data"."2.4.0" = self.buildNodePackage {
    name = "normalize-package-data-2.4.0";
    version = "2.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/normalize-package-data/-/normalize-package-data-2.4.0.tgz";
      name = "normalize-package-data-2.4.0.tgz";
      sha1 = "12f95a307d58352075a04907b84ac8be98ac012f";
    };
    deps = {
      "hosted-git-info-2.5.0" = self.by-version."hosted-git-info"."2.5.0";
      "is-builtin-module-1.0.0" = self.by-version."is-builtin-module"."1.0.0";
      "semver-5.4.1" = self.by-version."semver"."5.4.1";
      "validate-npm-package-license-3.0.1" = self.by-version."validate-npm-package-license"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."normalize-package-data"."^2.3.4" =
    self.by-version."normalize-package-data"."2.4.0";
  by-spec."normalize-path"."^2.0.0" =
    self.by-version."normalize-path"."2.1.1";
  by-version."normalize-path"."2.1.1" = self.buildNodePackage {
    name = "normalize-path-2.1.1";
    version = "2.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/normalize-path/-/normalize-path-2.1.1.tgz";
      name = "normalize-path-2.1.1.tgz";
      sha1 = "1ab28b556e198363a8c1a6f7e6fa20137fe6aed9";
    };
    deps = {
      "remove-trailing-separator-1.1.0" = self.by-version."remove-trailing-separator"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."normalize-path"."^2.0.1" =
    self.by-version."normalize-path"."2.1.1";
  by-spec."normalize-range"."^0.1.2" =
    self.by-version."normalize-range"."0.1.2";
  by-version."normalize-range"."0.1.2" = self.buildNodePackage {
    name = "normalize-range-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/normalize-range/-/normalize-range-0.1.2.tgz";
      name = "normalize-range-0.1.2.tgz";
      sha1 = "2d10c06bdfd312ea9777695a4d28439456b75942";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."normalize-selector"."^0.2.0" =
    self.by-version."normalize-selector"."0.2.0";
  by-version."normalize-selector"."0.2.0" = self.buildNodePackage {
    name = "normalize-selector-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/normalize-selector/-/normalize-selector-0.2.0.tgz";
      name = "normalize-selector-0.2.0.tgz";
      sha1 = "d0b145eb691189c63a78d201dc4fdb1293ef0c03";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npm-run-all"."4.1.1" =
    self.by-version."npm-run-all"."4.1.1";
  by-version."npm-run-all"."4.1.1" = self.buildNodePackage {
    name = "npm-run-all-4.1.1";
    version = "4.1.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/npm-run-all/-/npm-run-all-4.1.1.tgz";
      name = "npm-run-all-4.1.1.tgz";
      sha1 = "3095cf3f3cacf57fcb662b210ab10c609af6ddbb";
    };
    deps = {
      "ansi-styles-3.2.0" = self.by-version."ansi-styles"."3.2.0";
      "chalk-2.1.0" = self.by-version."chalk"."2.1.0";
      "cross-spawn-5.1.0" = self.by-version."cross-spawn"."5.1.0";
      "memory-streams-0.1.2" = self.by-version."memory-streams"."0.1.2";
      "minimatch-3.0.4" = self.by-version."minimatch"."3.0.4";
      "ps-tree-1.1.0" = self.by-version."ps-tree"."1.1.0";
      "read-pkg-2.0.0" = self.by-version."read-pkg"."2.0.0";
      "shell-quote-1.6.1" = self.by-version."shell-quote"."1.6.1";
      "string.prototype.padend-3.0.0" = self.by-version."string.prototype.padend"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "npm-run-all" = self.by-version."npm-run-all"."4.1.1";
  by-spec."npm-run-path"."^2.0.0" =
    self.by-version."npm-run-path"."2.0.2";
  by-version."npm-run-path"."2.0.2" = self.buildNodePackage {
    name = "npm-run-path-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/npm-run-path/-/npm-run-path-2.0.2.tgz";
      name = "npm-run-path-2.0.2.tgz";
      sha1 = "35a9232dfa35d7067b4cb2ddf2357b1871536c5f";
    };
    deps = {
      "path-key-2.0.1" = self.by-version."path-key"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npmlog"."^4.0.2" =
    self.by-version."npmlog"."4.1.2";
  by-version."npmlog"."4.1.2" = self.buildNodePackage {
    name = "npmlog-4.1.2";
    version = "4.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/npmlog/-/npmlog-4.1.2.tgz";
      name = "npmlog-4.1.2.tgz";
      sha1 = "08a7f2a8bf734604779a9efa4ad5cc717abb954b";
    };
    deps = {
      "are-we-there-yet-1.1.4" = self.by-version."are-we-there-yet"."1.1.4";
      "console-control-strings-1.1.0" = self.by-version."console-control-strings"."1.1.0";
      "gauge-2.7.4" = self.by-version."gauge"."2.7.4";
      "set-blocking-2.0.0" = self.by-version."set-blocking"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nth-check"."~1.0.1" =
    self.by-version."nth-check"."1.0.1";
  by-version."nth-check"."1.0.1" = self.buildNodePackage {
    name = "nth-check-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/nth-check/-/nth-check-1.0.1.tgz";
      name = "nth-check-1.0.1.tgz";
      sha1 = "9929acdf628fc2c41098deab82ac580cf149aae4";
    };
    deps = {
      "boolbase-1.0.0" = self.by-version."boolbase"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."num2fraction"."^1.2.2" =
    self.by-version."num2fraction"."1.2.2";
  by-version."num2fraction"."1.2.2" = self.buildNodePackage {
    name = "num2fraction-1.2.2";
    version = "1.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/num2fraction/-/num2fraction-1.2.2.tgz";
      name = "num2fraction-1.2.2.tgz";
      sha1 = "6f682b6a027a4e9ddfa4564cd2589d1d4e669ede";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."number-is-nan"."^1.0.0" =
    self.by-version."number-is-nan"."1.0.1";
  by-version."number-is-nan"."1.0.1" = self.buildNodePackage {
    name = "number-is-nan-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/number-is-nan/-/number-is-nan-1.0.1.tgz";
      name = "number-is-nan-1.0.1.tgz";
      sha1 = "097b602b53422a522c1afb8790318336941a011d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nyc"."11.2.1" =
    self.by-version."nyc"."11.2.1";
  by-version."nyc"."11.2.1" = self.buildNodePackage {
    name = "nyc-11.2.1";
    version = "11.2.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/nyc/-/nyc-11.2.1.tgz";
      name = "nyc-11.2.1.tgz";
      sha1 = "ad850afe9dbad7f4970728b4b2e47fed1c38721c";
    };
    deps = {
      "archy-1.0.0" = self.by-version."archy"."1.0.0";
      "arrify-1.0.1" = self.by-version."arrify"."1.0.1";
      "caching-transform-1.0.1" = self.by-version."caching-transform"."1.0.1";
      "convert-source-map-1.5.0" = self.by-version."convert-source-map"."1.5.0";
      "debug-log-1.0.1" = self.by-version."debug-log"."1.0.1";
      "default-require-extensions-1.0.0" = self.by-version."default-require-extensions"."1.0.0";
      "find-cache-dir-0.1.1" = self.by-version."find-cache-dir"."0.1.1";
      "find-up-2.1.0" = self.by-version."find-up"."2.1.0";
      "foreground-child-1.5.6" = self.by-version."foreground-child"."1.5.6";
      "glob-7.1.2" = self.by-version."glob"."7.1.2";
      "istanbul-lib-coverage-1.1.1" = self.by-version."istanbul-lib-coverage"."1.1.1";
      "istanbul-lib-hook-1.0.7" = self.by-version."istanbul-lib-hook"."1.0.7";
      "istanbul-lib-instrument-1.8.0" = self.by-version."istanbul-lib-instrument"."1.8.0";
      "istanbul-lib-report-1.1.1" = self.by-version."istanbul-lib-report"."1.1.1";
      "istanbul-lib-source-maps-1.2.1" = self.by-version."istanbul-lib-source-maps"."1.2.1";
      "istanbul-reports-1.1.2" = self.by-version."istanbul-reports"."1.1.2";
      "md5-hex-1.3.0" = self.by-version."md5-hex"."1.3.0";
      "merge-source-map-1.0.4" = self.by-version."merge-source-map"."1.0.4";
      "micromatch-2.3.11" = self.by-version."micromatch"."2.3.11";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "resolve-from-2.0.0" = self.by-version."resolve-from"."2.0.0";
      "rimraf-2.6.2" = self.by-version."rimraf"."2.6.2";
      "signal-exit-3.0.2" = self.by-version."signal-exit"."3.0.2";
      "spawn-wrap-1.3.8" = self.by-version."spawn-wrap"."1.3.8";
      "test-exclude-4.1.1" = self.by-version."test-exclude"."4.1.1";
      "yargs-8.0.2" = self.by-version."yargs"."8.0.2";
      "yargs-parser-5.0.0" = self.by-version."yargs-parser"."5.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "nyc" = self.by-version."nyc"."11.2.1";
  by-spec."oauth-sign"."~0.8.1" =
    self.by-version."oauth-sign"."0.8.2";
  by-version."oauth-sign"."0.8.2" = self.buildNodePackage {
    name = "oauth-sign-0.8.2";
    version = "0.8.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.8.2.tgz";
      name = "oauth-sign-0.8.2.tgz";
      sha1 = "46a6ab7f0aead8deae9ec0565780b7d4efeb9d43";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."oauth-sign"."~0.8.2" =
    self.by-version."oauth-sign"."0.8.2";
  by-spec."object-assign"."4.1.0" =
    self.by-version."object-assign"."4.1.0";
  by-version."object-assign"."4.1.0" = self.buildNodePackage {
    name = "object-assign-4.1.0";
    version = "4.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/object-assign/-/object-assign-4.1.0.tgz";
      name = "object-assign-4.1.0.tgz";
      sha1 = "7a3b3d0e98063d43f4c03f2e8ae6cd51a86883a0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-assign"."^4.0.1" =
    self.by-version."object-assign"."4.1.1";
  by-version."object-assign"."4.1.1" = self.buildNodePackage {
    name = "object-assign-4.1.1";
    version = "4.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz";
      name = "object-assign-4.1.1.tgz";
      sha1 = "2109adc7965887cfc05cbbd442cac8bfbb360863";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-assign"."^4.1.0" =
    self.by-version."object-assign"."4.1.1";
  by-spec."object-component"."0.0.3" =
    self.by-version."object-component"."0.0.3";
  by-version."object-component"."0.0.3" = self.buildNodePackage {
    name = "object-component-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/object-component/-/object-component-0.0.3.tgz";
      name = "object-component-0.0.3.tgz";
      sha1 = "f0c69aa50efc95b866c186f400a33769cb2f1291";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-keys"."^1.0.10" =
    self.by-version."object-keys"."1.0.11";
  by-version."object-keys"."1.0.11" = self.buildNodePackage {
    name = "object-keys-1.0.11";
    version = "1.0.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/object-keys/-/object-keys-1.0.11.tgz";
      name = "object-keys-1.0.11.tgz";
      sha1 = "c54601778ad560f1142ce0e01bcca8b56d13426d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-keys"."^1.0.8" =
    self.by-version."object-keys"."1.0.11";
  by-spec."object.assign"."^4.0.3" =
    self.by-version."object.assign"."4.0.4";
  by-version."object.assign"."4.0.4" = self.buildNodePackage {
    name = "object.assign-4.0.4";
    version = "4.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/object.assign/-/object.assign-4.0.4.tgz";
      name = "object.assign-4.0.4.tgz";
      sha1 = "b1c9cc044ef1b9fe63606fc141abbb32e14730cc";
    };
    deps = {
      "function-bind-1.1.1" = self.by-version."function-bind"."1.1.1";
      "object-keys-1.0.11" = self.by-version."object-keys"."1.0.11";
      "define-properties-1.1.2" = self.by-version."define-properties"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object.omit"."^2.0.0" =
    self.by-version."object.omit"."2.0.1";
  by-version."object.omit"."2.0.1" = self.buildNodePackage {
    name = "object.omit-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/object.omit/-/object.omit-2.0.1.tgz";
      name = "object.omit-2.0.1.tgz";
      sha1 = "1a9c744829f39dbb858c76ca3579ae2a54ebd1fa";
    };
    deps = {
      "for-own-0.1.5" = self.by-version."for-own"."0.1.5";
      "is-extendable-0.1.1" = self.by-version."is-extendable"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."obuf"."^1.0.0" =
    self.by-version."obuf"."1.1.1";
  by-version."obuf"."1.1.1" = self.buildNodePackage {
    name = "obuf-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/obuf/-/obuf-1.1.1.tgz";
      name = "obuf-1.1.1.tgz";
      sha1 = "104124b6c602c6796881a042541d36db43a5264e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."obuf"."^1.1.1" =
    self.by-version."obuf"."1.1.1";
  by-spec."on-finished"."~2.3.0" =
    self.by-version."on-finished"."2.3.0";
  by-version."on-finished"."2.3.0" = self.buildNodePackage {
    name = "on-finished-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz";
      name = "on-finished-2.3.0.tgz";
      sha1 = "20f1336481b083cd75337992a16971aa2d906947";
    };
    deps = {
      "ee-first-1.1.1" = self.by-version."ee-first"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."once"."^1.3.0" =
    self.by-version."once"."1.4.0";
  by-version."once"."1.4.0" = self.buildNodePackage {
    name = "once-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
      name = "once-1.4.0.tgz";
      sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
    };
    deps = {
      "wrappy-1.0.2" = self.by-version."wrappy"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."once"."^1.3.3" =
    self.by-version."once"."1.4.0";
  by-spec."once"."^1.4.0" =
    self.by-version."once"."1.4.0";
  by-spec."onetime"."^2.0.0" =
    self.by-version."onetime"."2.0.1";
  by-version."onetime"."2.0.1" = self.buildNodePackage {
    name = "onetime-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/onetime/-/onetime-2.0.1.tgz";
      name = "onetime-2.0.1.tgz";
      sha1 = "067428230fd67443b2794b22bba528b6867962d4";
    };
    deps = {
      "mimic-fn-1.1.0" = self.by-version."mimic-fn"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."optimist"."^0.6.1" =
    self.by-version."optimist"."0.6.1";
  by-version."optimist"."0.6.1" = self.buildNodePackage {
    name = "optimist-0.6.1";
    version = "0.6.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/optimist/-/optimist-0.6.1.tgz";
      name = "optimist-0.6.1.tgz";
      sha1 = "da3ea74686fa21a19a111c326e90eb15a0196686";
    };
    deps = {
      "wordwrap-0.0.3" = self.by-version."wordwrap"."0.0.3";
      "minimist-0.0.10" = self.by-version."minimist"."0.0.10";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."optionator"."^0.8.2" =
    self.by-version."optionator"."0.8.2";
  by-version."optionator"."0.8.2" = self.buildNodePackage {
    name = "optionator-0.8.2";
    version = "0.8.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/optionator/-/optionator-0.8.2.tgz";
      name = "optionator-0.8.2.tgz";
      sha1 = "364c5e409d3f4d6301d6c0b4c05bba50180aeb64";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
      "deep-is-0.1.3" = self.by-version."deep-is"."0.1.3";
      "wordwrap-1.0.0" = self.by-version."wordwrap"."1.0.0";
      "type-check-0.3.2" = self.by-version."type-check"."0.3.2";
      "levn-0.3.0" = self.by-version."levn"."0.3.0";
      "fast-levenshtein-2.0.6" = self.by-version."fast-levenshtein"."2.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."options".">=0.0.5" =
    self.by-version."options"."0.0.6";
  by-version."options"."0.0.6" = self.buildNodePackage {
    name = "options-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/options/-/options-0.0.6.tgz";
      name = "options-0.0.6.tgz";
      sha1 = "ec22d312806bb53e731773e7cdaefcf1c643128f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-browserify"."^0.2.0" =
    self.by-version."os-browserify"."0.2.1";
  by-version."os-browserify"."0.2.1" = self.buildNodePackage {
    name = "os-browserify-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/os-browserify/-/os-browserify-0.2.1.tgz";
      name = "os-browserify-0.2.1.tgz";
      sha1 = "63fc4ccee5d2d7763d26bbf8601078e6c2e0044f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-homedir"."^1.0.0" =
    self.by-version."os-homedir"."1.0.2";
  by-version."os-homedir"."1.0.2" = self.buildNodePackage {
    name = "os-homedir-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/os-homedir/-/os-homedir-1.0.2.tgz";
      name = "os-homedir-1.0.2.tgz";
      sha1 = "ffbc4988336e0e833de0c168c7ef152121aa7fb3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-homedir"."^1.0.1" =
    self.by-version."os-homedir"."1.0.2";
  by-spec."os-locale"."^2.0.0" =
    self.by-version."os-locale"."2.1.0";
  by-version."os-locale"."2.1.0" = self.buildNodePackage {
    name = "os-locale-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/os-locale/-/os-locale-2.1.0.tgz";
      name = "os-locale-2.1.0.tgz";
      sha1 = "42bc2900a6b5b8bd17376c8e882b65afccf24bf2";
    };
    deps = {
      "execa-0.7.0" = self.by-version."execa"."0.7.0";
      "lcid-1.0.0" = self.by-version."lcid"."1.0.0";
      "mem-1.1.0" = self.by-version."mem"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-tmpdir"."^1.0.0" =
    self.by-version."os-tmpdir"."1.0.2";
  by-version."os-tmpdir"."1.0.2" = self.buildNodePackage {
    name = "os-tmpdir-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/os-tmpdir/-/os-tmpdir-1.0.2.tgz";
      name = "os-tmpdir-1.0.2.tgz";
      sha1 = "bbe67406c79aa85c5cfec766fe5734555dfa1274";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-tmpdir"."^1.0.1" =
    self.by-version."os-tmpdir"."1.0.2";
  by-spec."os-tmpdir"."~1.0.2" =
    self.by-version."os-tmpdir"."1.0.2";
  by-spec."osenv"."^0.1.4" =
    self.by-version."osenv"."0.1.4";
  by-version."osenv"."0.1.4" = self.buildNodePackage {
    name = "osenv-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/osenv/-/osenv-0.1.4.tgz";
      name = "osenv-0.1.4.tgz";
      sha1 = "42fe6d5953df06c8064be6f176c3d05aaaa34644";
    };
    deps = {
      "os-homedir-1.0.2" = self.by-version."os-homedir"."1.0.2";
      "os-tmpdir-1.0.2" = self.by-version."os-tmpdir"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."p-finally"."^1.0.0" =
    self.by-version."p-finally"."1.0.0";
  by-version."p-finally"."1.0.0" = self.buildNodePackage {
    name = "p-finally-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/p-finally/-/p-finally-1.0.0.tgz";
      name = "p-finally-1.0.0.tgz";
      sha1 = "3fbcfb15b899a44123b34b6dcc18b724336a2cae";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."p-limit"."^1.1.0" =
    self.by-version."p-limit"."1.1.0";
  by-version."p-limit"."1.1.0" = self.buildNodePackage {
    name = "p-limit-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/p-limit/-/p-limit-1.1.0.tgz";
      name = "p-limit-1.1.0.tgz";
      sha1 = "b07ff2d9a5d88bec806035895a2bab66a27988bc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."p-locate"."^2.0.0" =
    self.by-version."p-locate"."2.0.0";
  by-version."p-locate"."2.0.0" = self.buildNodePackage {
    name = "p-locate-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/p-locate/-/p-locate-2.0.0.tgz";
      name = "p-locate-2.0.0.tgz";
      sha1 = "20a0103b222a70c8fd39cc2e580680f3dde5ec43";
    };
    deps = {
      "p-limit-1.1.0" = self.by-version."p-limit"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."package-json"."4.0.1" =
    self.by-version."package-json"."4.0.1";
  by-version."package-json"."4.0.1" = self.buildNodePackage {
    name = "package-json-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/package-json/-/package-json-4.0.1.tgz";
      name = "package-json-4.0.1.tgz";
      sha1 = "8869a0401253661c4c4ca3da6c2121ed555f5eed";
    };
    deps = {
      "got-6.7.1" = self.by-version."got"."6.7.1";
      "registry-auth-token-3.3.1" = self.by-version."registry-auth-token"."3.3.1";
      "registry-url-3.1.0" = self.by-version."registry-url"."3.1.0";
      "semver-5.4.1" = self.by-version."semver"."5.4.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "package-json" = self.by-version."package-json"."4.0.1";
  by-spec."pako"."~0.2.0" =
    self.by-version."pako"."0.2.9";
  by-version."pako"."0.2.9" = self.buildNodePackage {
    name = "pako-0.2.9";
    version = "0.2.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pako/-/pako-0.2.9.tgz";
      name = "pako-0.2.9.tgz";
      sha1 = "f3f7522f4ef782348da8161bad9ecfd51bf83a75";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parse-asn1"."^5.0.0" =
    self.by-version."parse-asn1"."5.1.0";
  by-version."parse-asn1"."5.1.0" = self.buildNodePackage {
    name = "parse-asn1-5.1.0";
    version = "5.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/parse-asn1/-/parse-asn1-5.1.0.tgz";
      name = "parse-asn1-5.1.0.tgz";
      sha1 = "37c4f9b7ed3ab65c74817b5f2480937fbf97c712";
    };
    deps = {
      "asn1.js-4.9.1" = self.by-version."asn1.js"."4.9.1";
      "browserify-aes-1.0.8" = self.by-version."browserify-aes"."1.0.8";
      "create-hash-1.1.3" = self.by-version."create-hash"."1.1.3";
      "evp_bytestokey-1.0.3" = self.by-version."evp_bytestokey"."1.0.3";
      "pbkdf2-3.0.14" = self.by-version."pbkdf2"."3.0.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parse-glob"."^3.0.4" =
    self.by-version."parse-glob"."3.0.4";
  by-version."parse-glob"."3.0.4" = self.buildNodePackage {
    name = "parse-glob-3.0.4";
    version = "3.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/parse-glob/-/parse-glob-3.0.4.tgz";
      name = "parse-glob-3.0.4.tgz";
      sha1 = "b2c376cfb11f35513badd173ef0bb6e3a388391c";
    };
    deps = {
      "glob-base-0.3.0" = self.by-version."glob-base"."0.3.0";
      "is-dotfile-1.0.3" = self.by-version."is-dotfile"."1.0.3";
      "is-extglob-1.0.0" = self.by-version."is-extglob"."1.0.0";
      "is-glob-2.0.1" = self.by-version."is-glob"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parse-json"."^2.2.0" =
    self.by-version."parse-json"."2.2.0";
  by-version."parse-json"."2.2.0" = self.buildNodePackage {
    name = "parse-json-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/parse-json/-/parse-json-2.2.0.tgz";
      name = "parse-json-2.2.0.tgz";
      sha1 = "f480f40434ef80741f8469099f8dea18f55a4dc9";
    };
    deps = {
      "error-ex-1.3.1" = self.by-version."error-ex"."1.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parsejson"."0.0.3" =
    self.by-version."parsejson"."0.0.3";
  by-version."parsejson"."0.0.3" = self.buildNodePackage {
    name = "parsejson-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/parsejson/-/parsejson-0.0.3.tgz";
      name = "parsejson-0.0.3.tgz";
      sha1 = "ab7e3759f209ece99437973f7d0f1f64ae0e64ab";
    };
    deps = {
      "better-assert-1.0.2" = self.by-version."better-assert"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parseqs"."0.0.5" =
    self.by-version."parseqs"."0.0.5";
  by-version."parseqs"."0.0.5" = self.buildNodePackage {
    name = "parseqs-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/parseqs/-/parseqs-0.0.5.tgz";
      name = "parseqs-0.0.5.tgz";
      sha1 = "d5208a3738e46766e291ba2ea173684921a8b89d";
    };
    deps = {
      "better-assert-1.0.2" = self.by-version."better-assert"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parseuri"."0.0.5" =
    self.by-version."parseuri"."0.0.5";
  by-version."parseuri"."0.0.5" = self.buildNodePackage {
    name = "parseuri-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/parseuri/-/parseuri-0.0.5.tgz";
      name = "parseuri-0.0.5.tgz";
      sha1 = "80204a50d4dbb779bfdc6ebe2778d90e4bce320a";
    };
    deps = {
      "better-assert-1.0.2" = self.by-version."better-assert"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parseurl"."~1.3.2" =
    self.by-version."parseurl"."1.3.2";
  by-version."parseurl"."1.3.2" = self.buildNodePackage {
    name = "parseurl-1.3.2";
    version = "1.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/parseurl/-/parseurl-1.3.2.tgz";
      name = "parseurl-1.3.2.tgz";
      sha1 = "fc289d4ed8993119460c156253262cdc8de65bf3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-browserify"."0.0.0" =
    self.by-version."path-browserify"."0.0.0";
  by-version."path-browserify"."0.0.0" = self.buildNodePackage {
    name = "path-browserify-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-browserify/-/path-browserify-0.0.0.tgz";
      name = "path-browserify-0.0.0.tgz";
      sha1 = "a0b870729aae214005b7d5032ec2cbbb0fb4451a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-exists"."^2.0.0" =
    self.by-version."path-exists"."2.1.0";
  by-version."path-exists"."2.1.0" = self.buildNodePackage {
    name = "path-exists-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-exists/-/path-exists-2.1.0.tgz";
      name = "path-exists-2.1.0.tgz";
      sha1 = "0feb6c64f0fc518d9a754dd5efb62c7022761f4b";
    };
    deps = {
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-exists"."^3.0.0" =
    self.by-version."path-exists"."3.0.0";
  by-version."path-exists"."3.0.0" = self.buildNodePackage {
    name = "path-exists-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-exists/-/path-exists-3.0.0.tgz";
      name = "path-exists-3.0.0.tgz";
      sha1 = "ce0ebeaa5f78cb18925ea7d810d7b59b010fd515";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-is-absolute"."^1.0.0" =
    self.by-version."path-is-absolute"."1.0.1";
  by-version."path-is-absolute"."1.0.1" = self.buildNodePackage {
    name = "path-is-absolute-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
      name = "path-is-absolute-1.0.1.tgz";
      sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-is-absolute"."^1.0.1" =
    self.by-version."path-is-absolute"."1.0.1";
  by-spec."path-is-inside"."^1.0.1" =
    self.by-version."path-is-inside"."1.0.2";
  by-version."path-is-inside"."1.0.2" = self.buildNodePackage {
    name = "path-is-inside-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-is-inside/-/path-is-inside-1.0.2.tgz";
      name = "path-is-inside-1.0.2.tgz";
      sha1 = "365417dede44430d1c11af61027facf074bdfc53";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-is-inside"."^1.0.2" =
    self.by-version."path-is-inside"."1.0.2";
  by-spec."path-key"."^2.0.0" =
    self.by-version."path-key"."2.0.1";
  by-version."path-key"."2.0.1" = self.buildNodePackage {
    name = "path-key-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-key/-/path-key-2.0.1.tgz";
      name = "path-key-2.0.1.tgz";
      sha1 = "411cadb574c5a140d3a4b1910d40d80cc9f40b40";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-parse"."^1.0.5" =
    self.by-version."path-parse"."1.0.5";
  by-version."path-parse"."1.0.5" = self.buildNodePackage {
    name = "path-parse-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-parse/-/path-parse-1.0.5.tgz";
      name = "path-parse-1.0.5.tgz";
      sha1 = "3c1adf871ea9cd6c9431b6ea2bd74a0ff055c4c1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-to-regexp"."0.1.7" =
    self.by-version."path-to-regexp"."0.1.7";
  by-version."path-to-regexp"."0.1.7" = self.buildNodePackage {
    name = "path-to-regexp-0.1.7";
    version = "0.1.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.7.tgz";
      name = "path-to-regexp-0.1.7.tgz";
      sha1 = "df604178005f522f15eb4490e7247a1bfaa67f8c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-type"."^1.0.0" =
    self.by-version."path-type"."1.1.0";
  by-version."path-type"."1.1.0" = self.buildNodePackage {
    name = "path-type-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-type/-/path-type-1.1.0.tgz";
      name = "path-type-1.1.0.tgz";
      sha1 = "59c44f7ee491da704da415da5a4070ba4f8fe441";
    };
    deps = {
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-type"."^2.0.0" =
    self.by-version."path-type"."2.0.0";
  by-version."path-type"."2.0.0" = self.buildNodePackage {
    name = "path-type-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-type/-/path-type-2.0.0.tgz";
      name = "path-type-2.0.0.tgz";
      sha1 = "f012ccb8415b7096fc2daa1054c3d72389594c73";
    };
    deps = {
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pathval"."^1.0.0" =
    self.by-version."pathval"."1.1.0";
  by-version."pathval"."1.1.0" = self.buildNodePackage {
    name = "pathval-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pathval/-/pathval-1.1.0.tgz";
      name = "pathval-1.1.0.tgz";
      sha1 = "b942e6d4bde653005ef6b71361def8727d0645e0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pause-stream"."0.0.11" =
    self.by-version."pause-stream"."0.0.11";
  by-version."pause-stream"."0.0.11" = self.buildNodePackage {
    name = "pause-stream-0.0.11";
    version = "0.0.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pause-stream/-/pause-stream-0.0.11.tgz";
      name = "pause-stream-0.0.11.tgz";
      sha1 = "fe5a34b0cbce12b5aa6a2b403ee2e73b602f1445";
    };
    deps = {
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pbkdf2"."^3.0.3" =
    self.by-version."pbkdf2"."3.0.14";
  by-version."pbkdf2"."3.0.14" = self.buildNodePackage {
    name = "pbkdf2-3.0.14";
    version = "3.0.14";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pbkdf2/-/pbkdf2-3.0.14.tgz";
      name = "pbkdf2-3.0.14.tgz";
      sha1 = "a35e13c64799b06ce15320f459c230e68e73bade";
    };
    deps = {
      "create-hash-1.1.3" = self.by-version."create-hash"."1.1.3";
      "create-hmac-1.1.6" = self.by-version."create-hmac"."1.1.6";
      "ripemd160-2.0.1" = self.by-version."ripemd160"."2.0.1";
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
      "sha.js-2.4.9" = self.by-version."sha.js"."2.4.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."performance-now"."^0.2.0" =
    self.by-version."performance-now"."0.2.0";
  by-version."performance-now"."0.2.0" = self.buildNodePackage {
    name = "performance-now-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/performance-now/-/performance-now-0.2.0.tgz";
      name = "performance-now-0.2.0.tgz";
      sha1 = "33ef30c5c77d4ea21c5a53869d91b56d8f2555e5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."performance-now"."^2.1.0" =
    self.by-version."performance-now"."2.1.0";
  by-version."performance-now"."2.1.0" = self.buildNodePackage {
    name = "performance-now-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/performance-now/-/performance-now-2.1.0.tgz";
      name = "performance-now-2.1.0.tgz";
      sha1 = "6309f4e0e5fa913ec1c69307ae364b4b377c9e7b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pify"."^2.0.0" =
    self.by-version."pify"."2.3.0";
  by-version."pify"."2.3.0" = self.buildNodePackage {
    name = "pify-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pify/-/pify-2.3.0.tgz";
      name = "pify-2.3.0.tgz";
      sha1 = "ed141a6ac043a849ea588498e7dca8b15330e90c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pify"."^2.3.0" =
    self.by-version."pify"."2.3.0";
  by-spec."pify"."^3.0.0" =
    self.by-version."pify"."3.0.0";
  by-version."pify"."3.0.0" = self.buildNodePackage {
    name = "pify-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pify/-/pify-3.0.0.tgz";
      name = "pify-3.0.0.tgz";
      sha1 = "e5a4acd2c101fdf3d9a4d07f0dbc4db49dd28176";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pinkie"."^2.0.0" =
    self.by-version."pinkie"."2.0.4";
  by-version."pinkie"."2.0.4" = self.buildNodePackage {
    name = "pinkie-2.0.4";
    version = "2.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pinkie/-/pinkie-2.0.4.tgz";
      name = "pinkie-2.0.4.tgz";
      sha1 = "72556b80cfa0d48a974e80e77248e80ed4f7f870";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pinkie-promise"."^2.0.0" =
    self.by-version."pinkie-promise"."2.0.1";
  by-version."pinkie-promise"."2.0.1" = self.buildNodePackage {
    name = "pinkie-promise-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pinkie-promise/-/pinkie-promise-2.0.1.tgz";
      name = "pinkie-promise-2.0.1.tgz";
      sha1 = "2135d6dfa7a358c069ac9b178776288228450ffa";
    };
    deps = {
      "pinkie-2.0.4" = self.by-version."pinkie"."2.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pkg-dir"."^1.0.0" =
    self.by-version."pkg-dir"."1.0.0";
  by-version."pkg-dir"."1.0.0" = self.buildNodePackage {
    name = "pkg-dir-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pkg-dir/-/pkg-dir-1.0.0.tgz";
      name = "pkg-dir-1.0.0.tgz";
      sha1 = "7a4b508a8d5bb2d629d447056ff4e9c9314cf3d4";
    };
    deps = {
      "find-up-1.1.2" = self.by-version."find-up"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pkg-dir"."^2.0.0" =
    self.by-version."pkg-dir"."2.0.0";
  by-version."pkg-dir"."2.0.0" = self.buildNodePackage {
    name = "pkg-dir-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pkg-dir/-/pkg-dir-2.0.0.tgz";
      name = "pkg-dir-2.0.0.tgz";
      sha1 = "f6d5d1109e19d63edf428e0bd57e12777615334b";
    };
    deps = {
      "find-up-2.1.0" = self.by-version."find-up"."2.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pluralize"."^7.0.0" =
    self.by-version."pluralize"."7.0.0";
  by-version."pluralize"."7.0.0" = self.buildNodePackage {
    name = "pluralize-7.0.0";
    version = "7.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pluralize/-/pluralize-7.0.0.tgz";
      name = "pluralize-7.0.0.tgz";
      sha1 = "298b89df8b93b0221dbf421ad2b1b1ea23fc6777";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."postcss"."^5.2.16" =
    self.by-version."postcss"."5.2.17";
  by-version."postcss"."5.2.17" = self.buildNodePackage {
    name = "postcss-5.2.17";
    version = "5.2.17";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/postcss/-/postcss-5.2.17.tgz";
      name = "postcss-5.2.17.tgz";
      sha1 = "cf4f597b864d65c8a492b2eabe9d706c879c388b";
    };
    deps = {
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "js-base64-2.3.2" = self.by-version."js-base64"."2.3.2";
      "source-map-0.5.7" = self.by-version."source-map"."0.5.7";
      "supports-color-3.2.3" = self.by-version."supports-color"."3.2.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."postcss"."^6.0.0" =
    self.by-version."postcss"."6.0.12";
  by-version."postcss"."6.0.12" = self.buildNodePackage {
    name = "postcss-6.0.12";
    version = "6.0.12";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/postcss/-/postcss-6.0.12.tgz";
      name = "postcss-6.0.12.tgz";
      sha1 = "6b0155089d2d212f7bd6a0cecd4c58c007403535";
    };
    deps = {
      "chalk-2.1.0" = self.by-version."chalk"."2.1.0";
      "source-map-0.5.7" = self.by-version."source-map"."0.5.7";
      "supports-color-4.4.0" = self.by-version."supports-color"."4.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."postcss"."^6.0.11" =
    self.by-version."postcss"."6.0.12";
  by-spec."postcss"."^6.0.3" =
    self.by-version."postcss"."6.0.12";
  by-spec."postcss"."^6.0.6" =
    self.by-version."postcss"."6.0.12";
  by-spec."postcss"."^6.0.8" =
    self.by-version."postcss"."6.0.12";
  by-spec."postcss-less"."^1.1.0" =
    self.by-version."postcss-less"."1.1.1";
  by-version."postcss-less"."1.1.1" = self.buildNodePackage {
    name = "postcss-less-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/postcss-less/-/postcss-less-1.1.1.tgz";
      name = "postcss-less-1.1.1.tgz";
      sha1 = "4bd240db517ce3407583d927858184f50045f4ab";
    };
    deps = {
      "postcss-5.2.17" = self.by-version."postcss"."5.2.17";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."postcss-media-query-parser"."^0.2.3" =
    self.by-version."postcss-media-query-parser"."0.2.3";
  by-version."postcss-media-query-parser"."0.2.3" = self.buildNodePackage {
    name = "postcss-media-query-parser-0.2.3";
    version = "0.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/postcss-media-query-parser/-/postcss-media-query-parser-0.2.3.tgz";
      name = "postcss-media-query-parser-0.2.3.tgz";
      sha1 = "27b39c6f4d94f81b1a73b8f76351c609e5cef244";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."postcss-reporter"."^5.0.0" =
    self.by-version."postcss-reporter"."5.0.0";
  by-version."postcss-reporter"."5.0.0" = self.buildNodePackage {
    name = "postcss-reporter-5.0.0";
    version = "5.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/postcss-reporter/-/postcss-reporter-5.0.0.tgz";
      name = "postcss-reporter-5.0.0.tgz";
      sha1 = "a14177fd1342829d291653f2786efd67110332c3";
    };
    deps = {
      "chalk-2.1.0" = self.by-version."chalk"."2.1.0";
      "lodash-4.17.4" = self.by-version."lodash"."4.17.4";
      "log-symbols-2.1.0" = self.by-version."log-symbols"."2.1.0";
      "postcss-6.0.12" = self.by-version."postcss"."6.0.12";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."postcss-resolve-nested-selector"."^0.1.1" =
    self.by-version."postcss-resolve-nested-selector"."0.1.1";
  by-version."postcss-resolve-nested-selector"."0.1.1" = self.buildNodePackage {
    name = "postcss-resolve-nested-selector-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/postcss-resolve-nested-selector/-/postcss-resolve-nested-selector-0.1.1.tgz";
      name = "postcss-resolve-nested-selector-0.1.1.tgz";
      sha1 = "29ccbc7c37dedfac304e9fff0bf1596b3f6a0e4e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."postcss-scss"."^1.0.2" =
    self.by-version."postcss-scss"."1.0.2";
  by-version."postcss-scss"."1.0.2" = self.buildNodePackage {
    name = "postcss-scss-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/postcss-scss/-/postcss-scss-1.0.2.tgz";
      name = "postcss-scss-1.0.2.tgz";
      sha1 = "ff45cf3354b879ee89a4eb68680f46ac9bb14f94";
    };
    deps = {
      "postcss-6.0.12" = self.by-version."postcss"."6.0.12";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."postcss-selector-parser"."^2.2.3" =
    self.by-version."postcss-selector-parser"."2.2.3";
  by-version."postcss-selector-parser"."2.2.3" = self.buildNodePackage {
    name = "postcss-selector-parser-2.2.3";
    version = "2.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-2.2.3.tgz";
      name = "postcss-selector-parser-2.2.3.tgz";
      sha1 = "f9437788606c3c9acee16ffe8d8b16297f27bb90";
    };
    deps = {
      "flatten-1.0.2" = self.by-version."flatten"."1.0.2";
      "indexes-of-1.0.1" = self.by-version."indexes-of"."1.0.1";
      "uniq-1.0.1" = self.by-version."uniq"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."postcss-value-parser"."^3.2.3" =
    self.by-version."postcss-value-parser"."3.3.0";
  by-version."postcss-value-parser"."3.3.0" = self.buildNodePackage {
    name = "postcss-value-parser-3.3.0";
    version = "3.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.0.tgz";
      name = "postcss-value-parser-3.3.0.tgz";
      sha1 = "87f38f9f18f774a4ab4c8a232f5c5ce8872a9d15";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."postcss-value-parser"."^3.3.0" =
    self.by-version."postcss-value-parser"."3.3.0";
  by-spec."precond"."0.2" =
    self.by-version."precond"."0.2.3";
  by-version."precond"."0.2.3" = self.buildNodePackage {
    name = "precond-0.2.3";
    version = "0.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/precond/-/precond-0.2.3.tgz";
      name = "precond-0.2.3.tgz";
      sha1 = "aa9591bcaa24923f1e0f4849d240f47efc1075ac";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."prelude-ls"."~1.1.2" =
    self.by-version."prelude-ls"."1.1.2";
  by-version."prelude-ls"."1.1.2" = self.buildNodePackage {
    name = "prelude-ls-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/prelude-ls/-/prelude-ls-1.1.2.tgz";
      name = "prelude-ls-1.1.2.tgz";
      sha1 = "21932a549f5e52ffd9a827f570e04be62a97da54";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."prepend-http"."^1.0.1" =
    self.by-version."prepend-http"."1.0.4";
  by-version."prepend-http"."1.0.4" = self.buildNodePackage {
    name = "prepend-http-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/prepend-http/-/prepend-http-1.0.4.tgz";
      name = "prepend-http-1.0.4.tgz";
      sha1 = "d4f4562b0ce3696e41ac52d0e002e57a635dc6dc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."preserve"."^0.2.0" =
    self.by-version."preserve"."0.2.0";
  by-version."preserve"."0.2.0" = self.buildNodePackage {
    name = "preserve-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/preserve/-/preserve-0.2.0.tgz";
      name = "preserve-0.2.0.tgz";
      sha1 = "815ed1f6ebc65926f865b310c0713bcb3315ce4b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."private"."^0.1.6" =
    self.by-version."private"."0.1.7";
  by-version."private"."0.1.7" = self.buildNodePackage {
    name = "private-0.1.7";
    version = "0.1.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/private/-/private-0.1.7.tgz";
      name = "private-0.1.7.tgz";
      sha1 = "68ce5e8a1ef0a23bb570cc28537b5332aba63ef1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."private"."^0.1.7" =
    self.by-version."private"."0.1.7";
  by-spec."process"."^0.11.0" =
    self.by-version."process"."0.11.10";
  by-version."process"."0.11.10" = self.buildNodePackage {
    name = "process-0.11.10";
    version = "0.11.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/process/-/process-0.11.10.tgz";
      name = "process-0.11.10.tgz";
      sha1 = "7332300e840161bda3e69a1d1d91a7d4bc16f182";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."process-nextick-args"."~1.0.6" =
    self.by-version."process-nextick-args"."1.0.7";
  by-version."process-nextick-args"."1.0.7" = self.buildNodePackage {
    name = "process-nextick-args-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-1.0.7.tgz";
      name = "process-nextick-args-1.0.7.tgz";
      sha1 = "150e20b756590ad3f91093f25a4f2ad8bff30ba3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."progress"."^2.0.0" =
    self.by-version."progress"."2.0.0";
  by-version."progress"."2.0.0" = self.buildNodePackage {
    name = "progress-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/progress/-/progress-2.0.0.tgz";
      name = "progress-2.0.0.tgz";
      sha1 = "8a1be366bf8fc23db2bd23f10c6fe920b4389d1f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."promise"."^7.0.0" =
    self.by-version."promise"."7.3.1";
  by-version."promise"."7.3.1" = self.buildNodePackage {
    name = "promise-7.3.1";
    version = "7.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/promise/-/promise-7.3.1.tgz";
      name = "promise-7.3.1.tgz";
      sha1 = "064b72602b18f90f29192b8b1bc418ffd1ebd3bf";
    };
    deps = {
      "asap-2.0.6" = self.by-version."asap"."2.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."proxy-addr"."~2.0.2" =
    self.by-version."proxy-addr"."2.0.2";
  by-version."proxy-addr"."2.0.2" = self.buildNodePackage {
    name = "proxy-addr-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/proxy-addr/-/proxy-addr-2.0.2.tgz";
      name = "proxy-addr-2.0.2.tgz";
      sha1 = "6571504f47bb988ec8180253f85dd7e14952bdec";
    };
    deps = {
      "forwarded-0.1.2" = self.by-version."forwarded"."0.1.2";
      "ipaddr.js-1.5.2" = self.by-version."ipaddr.js"."1.5.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."prr"."~0.0.0" =
    self.by-version."prr"."0.0.0";
  by-version."prr"."0.0.0" = self.buildNodePackage {
    name = "prr-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/prr/-/prr-0.0.0.tgz";
      name = "prr-0.0.0.tgz";
      sha1 = "1a84b85908325501411853d0081ee3fa86e2926a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ps-tree"."^1.1.0" =
    self.by-version."ps-tree"."1.1.0";
  by-version."ps-tree"."1.1.0" = self.buildNodePackage {
    name = "ps-tree-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ps-tree/-/ps-tree-1.1.0.tgz";
      name = "ps-tree-1.1.0.tgz";
      sha1 = "b421b24140d6203f1ed3c76996b4427b08e8c014";
    };
    deps = {
      "event-stream-3.3.4" = self.by-version."event-stream"."3.3.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pseudomap"."^1.0.2" =
    self.by-version."pseudomap"."1.0.2";
  by-version."pseudomap"."1.0.2" = self.buildNodePackage {
    name = "pseudomap-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pseudomap/-/pseudomap-1.0.2.tgz";
      name = "pseudomap-1.0.2.tgz";
      sha1 = "f052a28da70e618917ef0a8ac34c1ae5a68286b3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."public-encrypt"."^4.0.0" =
    self.by-version."public-encrypt"."4.0.0";
  by-version."public-encrypt"."4.0.0" = self.buildNodePackage {
    name = "public-encrypt-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/public-encrypt/-/public-encrypt-4.0.0.tgz";
      name = "public-encrypt-4.0.0.tgz";
      sha1 = "39f699f3a46560dd5ebacbca693caf7c65c18cc6";
    };
    deps = {
      "bn.js-4.11.8" = self.by-version."bn.js"."4.11.8";
      "browserify-rsa-4.0.1" = self.by-version."browserify-rsa"."4.0.1";
      "create-hash-1.1.3" = self.by-version."create-hash"."1.1.3";
      "parse-asn1-5.1.0" = self.by-version."parse-asn1"."5.1.0";
      "randombytes-2.0.5" = self.by-version."randombytes"."2.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."punycode"."1.3.2" =
    self.by-version."punycode"."1.3.2";
  by-version."punycode"."1.3.2" = self.buildNodePackage {
    name = "punycode-1.3.2";
    version = "1.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/punycode/-/punycode-1.3.2.tgz";
      name = "punycode-1.3.2.tgz";
      sha1 = "9653a036fb7c1ee42342f2325cceefea3926c48d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."punycode"."^1.2.4" =
    self.by-version."punycode"."1.4.1";
  by-version."punycode"."1.4.1" = self.buildNodePackage {
    name = "punycode-1.4.1";
    version = "1.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/punycode/-/punycode-1.4.1.tgz";
      name = "punycode-1.4.1.tgz";
      sha1 = "c0d5a63b2718800ad8e1eb0fa5269c84dd41845e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."punycode"."^1.4.1" =
    self.by-version."punycode"."1.4.1";
  by-spec."qs"."6.5.1" =
    self.by-version."qs"."6.5.1";
  by-version."qs"."6.5.1" = self.buildNodePackage {
    name = "qs-6.5.1";
    version = "6.5.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-6.5.1.tgz";
      name = "qs-6.5.1.tgz";
      sha1 = "349cdf6eef89ec45c12d7d5eb3fc0c870343a6d8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."~6.4.0" =
    self.by-version."qs"."6.4.0";
  by-version."qs"."6.4.0" = self.buildNodePackage {
    name = "qs-6.4.0";
    version = "6.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-6.4.0.tgz";
      name = "qs-6.4.0.tgz";
      sha1 = "13e26d28ad6b0ffaa91312cd3bf708ed351e7233";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."~6.5.1" =
    self.by-version."qs"."6.5.1";
  by-spec."querystring"."0.2.0" =
    self.by-version."querystring"."0.2.0";
  by-version."querystring"."0.2.0" = self.buildNodePackage {
    name = "querystring-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/querystring/-/querystring-0.2.0.tgz";
      name = "querystring-0.2.0.tgz";
      sha1 = "b209849203bb25df820da756e747005878521620";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."querystring-es3"."^0.2.0" =
    self.by-version."querystring-es3"."0.2.1";
  by-version."querystring-es3"."0.2.1" = self.buildNodePackage {
    name = "querystring-es3-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/querystring-es3/-/querystring-es3-0.2.1.tgz";
      name = "querystring-es3-0.2.1.tgz";
      sha1 = "9ec61f79049875707d69414596fd907a4d711e73";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."randomatic"."^1.1.3" =
    self.by-version."randomatic"."1.1.7";
  by-version."randomatic"."1.1.7" = self.buildNodePackage {
    name = "randomatic-1.1.7";
    version = "1.1.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/randomatic/-/randomatic-1.1.7.tgz";
      name = "randomatic-1.1.7.tgz";
      sha1 = "c7abe9cc8b87c0baa876b19fde83fd464797e38c";
    };
    deps = {
      "is-number-3.0.0" = self.by-version."is-number"."3.0.0";
      "kind-of-4.0.0" = self.by-version."kind-of"."4.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."randombytes"."^2.0.0" =
    self.by-version."randombytes"."2.0.5";
  by-version."randombytes"."2.0.5" = self.buildNodePackage {
    name = "randombytes-2.0.5";
    version = "2.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/randombytes/-/randombytes-2.0.5.tgz";
      name = "randombytes-2.0.5.tgz";
      sha1 = "dc009a246b8d09a177b4b7a0ae77bc570f4b1b79";
    };
    deps = {
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."randombytes"."^2.0.1" =
    self.by-version."randombytes"."2.0.5";
  by-spec."range-parser"."~1.2.0" =
    self.by-version."range-parser"."1.2.0";
  by-version."range-parser"."1.2.0" = self.buildNodePackage {
    name = "range-parser-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/range-parser/-/range-parser-1.2.0.tgz";
      name = "range-parser-1.2.0.tgz";
      sha1 = "f49be6b487894ddc40dcc94a322f611092e00d5e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."raw-body"."2.3.2" =
    self.by-version."raw-body"."2.3.2";
  by-version."raw-body"."2.3.2" = self.buildNodePackage {
    name = "raw-body-2.3.2";
    version = "2.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/raw-body/-/raw-body-2.3.2.tgz";
      name = "raw-body-2.3.2.tgz";
      sha1 = "bcd60c77d3eb93cde0050295c3f379389bc88f89";
    };
    deps = {
      "bytes-3.0.0" = self.by-version."bytes"."3.0.0";
      "http-errors-1.6.2" = self.by-version."http-errors"."1.6.2";
      "iconv-lite-0.4.19" = self.by-version."iconv-lite"."0.4.19";
      "unpipe-1.0.0" = self.by-version."unpipe"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rc"."^1.0.1" =
    self.by-version."rc"."1.2.1";
  by-version."rc"."1.2.1" = self.buildNodePackage {
    name = "rc-1.2.1";
    version = "1.2.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/rc/-/rc-1.2.1.tgz";
      name = "rc-1.2.1.tgz";
      sha1 = "2e03e8e42ee450b8cb3dce65be1bf8974e1dfd95";
    };
    deps = {
      "deep-extend-0.4.2" = self.by-version."deep-extend"."0.4.2";
      "ini-1.3.4" = self.by-version."ini"."1.3.4";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "strip-json-comments-2.0.1" = self.by-version."strip-json-comments"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rc"."^1.1.6" =
    self.by-version."rc"."1.2.1";
  by-spec."rc"."^1.1.7" =
    self.by-version."rc"."1.2.1";
  by-spec."read"."1.0.7" =
    self.by-version."read"."1.0.7";
  by-version."read"."1.0.7" = self.buildNodePackage {
    name = "read-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/read/-/read-1.0.7.tgz";
      name = "read-1.0.7.tgz";
      sha1 = "b3da19bd052431a97671d44a42634adf710b40c4";
    };
    deps = {
      "mute-stream-0.0.7" = self.by-version."mute-stream"."0.0.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "read" = self.by-version."read"."1.0.7";
  by-spec."read-pkg"."^1.0.0" =
    self.by-version."read-pkg"."1.1.0";
  by-version."read-pkg"."1.1.0" = self.buildNodePackage {
    name = "read-pkg-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/read-pkg/-/read-pkg-1.1.0.tgz";
      name = "read-pkg-1.1.0.tgz";
      sha1 = "f5ffaa5ecd29cb31c0474bca7d756b6bb29e3f28";
    };
    deps = {
      "load-json-file-1.1.0" = self.by-version."load-json-file"."1.1.0";
      "normalize-package-data-2.4.0" = self.by-version."normalize-package-data"."2.4.0";
      "path-type-1.1.0" = self.by-version."path-type"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-pkg"."^2.0.0" =
    self.by-version."read-pkg"."2.0.0";
  by-version."read-pkg"."2.0.0" = self.buildNodePackage {
    name = "read-pkg-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/read-pkg/-/read-pkg-2.0.0.tgz";
      name = "read-pkg-2.0.0.tgz";
      sha1 = "8ef1c0623c6a6db0dc6713c4bfac46332b2368f8";
    };
    deps = {
      "load-json-file-2.0.0" = self.by-version."load-json-file"."2.0.0";
      "normalize-package-data-2.4.0" = self.by-version."normalize-package-data"."2.4.0";
      "path-type-2.0.0" = self.by-version."path-type"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-pkg-up"."^1.0.1" =
    self.by-version."read-pkg-up"."1.0.1";
  by-version."read-pkg-up"."1.0.1" = self.buildNodePackage {
    name = "read-pkg-up-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/read-pkg-up/-/read-pkg-up-1.0.1.tgz";
      name = "read-pkg-up-1.0.1.tgz";
      sha1 = "9d63c13276c065918d57f002a57f40a1b643fb02";
    };
    deps = {
      "find-up-1.1.2" = self.by-version."find-up"."1.1.2";
      "read-pkg-1.1.0" = self.by-version."read-pkg"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-pkg-up"."^2.0.0" =
    self.by-version."read-pkg-up"."2.0.0";
  by-version."read-pkg-up"."2.0.0" = self.buildNodePackage {
    name = "read-pkg-up-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/read-pkg-up/-/read-pkg-up-2.0.0.tgz";
      name = "read-pkg-up-2.0.0.tgz";
      sha1 = "6b72a8048984e0c41e79510fd5e9fa99b3b549be";
    };
    deps = {
      "find-up-2.1.0" = self.by-version."find-up"."2.1.0";
      "read-pkg-2.0.0" = self.by-version."read-pkg"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."^2.0.1" =
    self.by-version."readable-stream"."2.3.3";
  by-version."readable-stream"."2.3.3" = self.buildNodePackage {
    name = "readable-stream-2.3.3";
    version = "2.3.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-2.3.3.tgz";
      name = "readable-stream-2.3.3.tgz";
      sha1 = "368f2512d79f9d46fdfc71349ae7878bbc1eb95c";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "isarray-1.0.0" = self.by-version."isarray"."1.0.0";
      "process-nextick-args-1.0.7" = self.by-version."process-nextick-args"."1.0.7";
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
      "string_decoder-1.0.3" = self.by-version."string_decoder"."1.0.3";
      "util-deprecate-1.0.2" = self.by-version."util-deprecate"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."^2.0.2" =
    self.by-version."readable-stream"."2.3.3";
  by-spec."readable-stream"."^2.0.5" =
    self.by-version."readable-stream"."2.3.3";
  by-spec."readable-stream"."^2.0.6" =
    self.by-version."readable-stream"."2.3.3";
  by-spec."readable-stream"."^2.1.4" =
    self.by-version."readable-stream"."2.3.3";
  by-spec."readable-stream"."^2.2.2" =
    self.by-version."readable-stream"."2.3.3";
  by-spec."readable-stream"."^2.2.6" =
    self.by-version."readable-stream"."2.3.3";
  by-spec."readable-stream"."^2.2.9" =
    self.by-version."readable-stream"."2.3.3";
  by-spec."readable-stream"."~1.0.2" =
    self.by-version."readable-stream"."1.0.34";
  by-version."readable-stream"."1.0.34" = self.buildNodePackage {
    name = "readable-stream-1.0.34";
    version = "1.0.34";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-1.0.34.tgz";
      name = "readable-stream-1.0.34.tgz";
      sha1 = "125820e34bc842d2f2aaafafe4c2916ee32c157c";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readdirp"."^2.0.0" =
    self.by-version."readdirp"."2.1.0";
  by-version."readdirp"."2.1.0" = self.buildNodePackage {
    name = "readdirp-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readdirp/-/readdirp-2.1.0.tgz";
      name = "readdirp-2.1.0.tgz";
      sha1 = "4ed0ad060df3073300c48440373f72d1cc642d78";
    };
    deps = {
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
      "minimatch-3.0.4" = self.by-version."minimatch"."3.0.4";
      "readable-stream-2.3.3" = self.by-version."readable-stream"."2.3.3";
      "set-immediate-shim-1.0.1" = self.by-version."set-immediate-shim"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."redent"."^1.0.0" =
    self.by-version."redent"."1.0.0";
  by-version."redent"."1.0.0" = self.buildNodePackage {
    name = "redent-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/redent/-/redent-1.0.0.tgz";
      name = "redent-1.0.0.tgz";
      sha1 = "cf916ab1fd5f1f16dfb20822dd6ec7f730c2afde";
    };
    deps = {
      "indent-string-2.1.0" = self.by-version."indent-string"."2.1.0";
      "strip-indent-1.0.1" = self.by-version."strip-indent"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regenerate"."^1.2.1" =
    self.by-version."regenerate"."1.3.3";
  by-version."regenerate"."1.3.3" = self.buildNodePackage {
    name = "regenerate-1.3.3";
    version = "1.3.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/regenerate/-/regenerate-1.3.3.tgz";
      name = "regenerate-1.3.3.tgz";
      sha1 = "0c336d3980553d755c39b586ae3b20aa49c82b7f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regenerator-runtime"."^0.11.0" =
    self.by-version."regenerator-runtime"."0.11.0";
  by-version."regenerator-runtime"."0.11.0" = self.buildNodePackage {
    name = "regenerator-runtime-0.11.0";
    version = "0.11.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/regenerator-runtime/-/regenerator-runtime-0.11.0.tgz";
      name = "regenerator-runtime-0.11.0.tgz";
      sha1 = "7e54fe5b5ccd5d6624ea6255c3473be090b802e1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regenerator-transform"."^0.10.0" =
    self.by-version."regenerator-transform"."0.10.1";
  by-version."regenerator-transform"."0.10.1" = self.buildNodePackage {
    name = "regenerator-transform-0.10.1";
    version = "0.10.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/regenerator-transform/-/regenerator-transform-0.10.1.tgz";
      name = "regenerator-transform-0.10.1.tgz";
      sha1 = "1e4996837231da8b7f3cf4114d71b5691a0680dd";
    };
    deps = {
      "babel-runtime-6.26.0" = self.by-version."babel-runtime"."6.26.0";
      "babel-types-6.26.0" = self.by-version."babel-types"."6.26.0";
      "private-0.1.7" = self.by-version."private"."0.1.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regex-cache"."^0.4.2" =
    self.by-version."regex-cache"."0.4.4";
  by-version."regex-cache"."0.4.4" = self.buildNodePackage {
    name = "regex-cache-0.4.4";
    version = "0.4.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/regex-cache/-/regex-cache-0.4.4.tgz";
      name = "regex-cache-0.4.4.tgz";
      sha1 = "75bdc58a2a1496cec48a12835bc54c8d562336dd";
    };
    deps = {
      "is-equal-shallow-0.1.3" = self.by-version."is-equal-shallow"."0.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regexpu-core"."^2.0.0" =
    self.by-version."regexpu-core"."2.0.0";
  by-version."regexpu-core"."2.0.0" = self.buildNodePackage {
    name = "regexpu-core-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/regexpu-core/-/regexpu-core-2.0.0.tgz";
      name = "regexpu-core-2.0.0.tgz";
      sha1 = "49d038837b8dcf8bfa5b9a42139938e6ea2ae240";
    };
    deps = {
      "regenerate-1.3.3" = self.by-version."regenerate"."1.3.3";
      "regjsgen-0.2.0" = self.by-version."regjsgen"."0.2.0";
      "regjsparser-0.1.5" = self.by-version."regjsparser"."0.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."registry-auth-token"."^3.0.1" =
    self.by-version."registry-auth-token"."3.3.1";
  by-version."registry-auth-token"."3.3.1" = self.buildNodePackage {
    name = "registry-auth-token-3.3.1";
    version = "3.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/registry-auth-token/-/registry-auth-token-3.3.1.tgz";
      name = "registry-auth-token-3.3.1.tgz";
      sha1 = "fb0d3289ee0d9ada2cbb52af5dfe66cb070d3006";
    };
    deps = {
      "rc-1.2.1" = self.by-version."rc"."1.2.1";
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."registry-url"."^3.0.3" =
    self.by-version."registry-url"."3.1.0";
  by-version."registry-url"."3.1.0" = self.buildNodePackage {
    name = "registry-url-3.1.0";
    version = "3.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/registry-url/-/registry-url-3.1.0.tgz";
      name = "registry-url-3.1.0.tgz";
      sha1 = "3d4ef870f73dde1d77f0cf9a381432444e174942";
    };
    deps = {
      "rc-1.2.1" = self.by-version."rc"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regjsgen"."^0.2.0" =
    self.by-version."regjsgen"."0.2.0";
  by-version."regjsgen"."0.2.0" = self.buildNodePackage {
    name = "regjsgen-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/regjsgen/-/regjsgen-0.2.0.tgz";
      name = "regjsgen-0.2.0.tgz";
      sha1 = "6c016adeac554f75823fe37ac05b92d5a4edb1f7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regjsparser"."^0.1.4" =
    self.by-version."regjsparser"."0.1.5";
  by-version."regjsparser"."0.1.5" = self.buildNodePackage {
    name = "regjsparser-0.1.5";
    version = "0.1.5";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/regjsparser/-/regjsparser-0.1.5.tgz";
      name = "regjsparser-0.1.5.tgz";
      sha1 = "7ee8f84dc6fa792d3fd0ae228d24bd949ead205c";
    };
    deps = {
      "jsesc-0.5.0" = self.by-version."jsesc"."0.5.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."remove-trailing-separator"."^1.0.1" =
    self.by-version."remove-trailing-separator"."1.1.0";
  by-version."remove-trailing-separator"."1.1.0" = self.buildNodePackage {
    name = "remove-trailing-separator-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/remove-trailing-separator/-/remove-trailing-separator-1.1.0.tgz";
      name = "remove-trailing-separator-1.1.0.tgz";
      sha1 = "c24bce2a283adad5bc3f58e0d48249b92379d8ef";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeat-element"."^1.1.2" =
    self.by-version."repeat-element"."1.1.2";
  by-version."repeat-element"."1.1.2" = self.buildNodePackage {
    name = "repeat-element-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/repeat-element/-/repeat-element-1.1.2.tgz";
      name = "repeat-element-1.1.2.tgz";
      sha1 = "ef089a178d1483baae4d93eb98b4f9e4e11d990a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeat-string"."^1.5.2" =
    self.by-version."repeat-string"."1.6.1";
  by-version."repeat-string"."1.6.1" = self.buildNodePackage {
    name = "repeat-string-1.6.1";
    version = "1.6.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/repeat-string/-/repeat-string-1.6.1.tgz";
      name = "repeat-string-1.6.1.tgz";
      sha1 = "8dcae470e1c88abc2d600fff4a776286da75e637";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeating"."^2.0.0" =
    self.by-version."repeating"."2.0.1";
  by-version."repeating"."2.0.1" = self.buildNodePackage {
    name = "repeating-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/repeating/-/repeating-2.0.1.tgz";
      name = "repeating-2.0.1.tgz";
      sha1 = "5214c53a926d3552707527fbab415dbc08d06dda";
    };
    deps = {
      "is-finite-1.0.2" = self.by-version."is-finite"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."request"."2.81.0" =
    self.by-version."request"."2.81.0";
  by-version."request"."2.81.0" = self.buildNodePackage {
    name = "request-2.81.0";
    version = "2.81.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.81.0.tgz";
      name = "request-2.81.0.tgz";
      sha1 = "c6928946a0e06c5f8d6f8a9333469ffda46298a0";
    };
    deps = {
      "aws-sign2-0.6.0" = self.by-version."aws-sign2"."0.6.0";
      "aws4-1.6.0" = self.by-version."aws4"."1.6.0";
      "caseless-0.12.0" = self.by-version."caseless"."0.12.0";
      "combined-stream-1.0.5" = self.by-version."combined-stream"."1.0.5";
      "extend-3.0.1" = self.by-version."extend"."3.0.1";
      "forever-agent-0.6.1" = self.by-version."forever-agent"."0.6.1";
      "form-data-2.1.4" = self.by-version."form-data"."2.1.4";
      "har-validator-4.2.1" = self.by-version."har-validator"."4.2.1";
      "hawk-3.1.3" = self.by-version."hawk"."3.1.3";
      "http-signature-1.1.1" = self.by-version."http-signature"."1.1.1";
      "is-typedarray-1.0.0" = self.by-version."is-typedarray"."1.0.0";
      "isstream-0.1.2" = self.by-version."isstream"."0.1.2";
      "json-stringify-safe-5.0.1" = self.by-version."json-stringify-safe"."5.0.1";
      "mime-types-2.1.17" = self.by-version."mime-types"."2.1.17";
      "oauth-sign-0.8.2" = self.by-version."oauth-sign"."0.8.2";
      "performance-now-0.2.0" = self.by-version."performance-now"."0.2.0";
      "qs-6.4.0" = self.by-version."qs"."6.4.0";
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
      "stringstream-0.0.5" = self.by-version."stringstream"."0.0.5";
      "tough-cookie-2.3.3" = self.by-version."tough-cookie"."2.3.3";
      "tunnel-agent-0.6.0" = self.by-version."tunnel-agent"."0.6.0";
      "uuid-3.1.0" = self.by-version."uuid"."3.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."request"."2.83.0" =
    self.by-version."request"."2.83.0";
  by-version."request"."2.83.0" = self.buildNodePackage {
    name = "request-2.83.0";
    version = "2.83.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.83.0.tgz";
      name = "request-2.83.0.tgz";
      sha1 = "ca0b65da02ed62935887808e6f510381034e3356";
    };
    deps = {
      "aws-sign2-0.7.0" = self.by-version."aws-sign2"."0.7.0";
      "aws4-1.6.0" = self.by-version."aws4"."1.6.0";
      "caseless-0.12.0" = self.by-version."caseless"."0.12.0";
      "combined-stream-1.0.5" = self.by-version."combined-stream"."1.0.5";
      "extend-3.0.1" = self.by-version."extend"."3.0.1";
      "forever-agent-0.6.1" = self.by-version."forever-agent"."0.6.1";
      "form-data-2.3.1" = self.by-version."form-data"."2.3.1";
      "har-validator-5.0.3" = self.by-version."har-validator"."5.0.3";
      "hawk-6.0.2" = self.by-version."hawk"."6.0.2";
      "http-signature-1.2.0" = self.by-version."http-signature"."1.2.0";
      "is-typedarray-1.0.0" = self.by-version."is-typedarray"."1.0.0";
      "isstream-0.1.2" = self.by-version."isstream"."0.1.2";
      "json-stringify-safe-5.0.1" = self.by-version."json-stringify-safe"."5.0.1";
      "mime-types-2.1.17" = self.by-version."mime-types"."2.1.17";
      "oauth-sign-0.8.2" = self.by-version."oauth-sign"."0.8.2";
      "performance-now-2.1.0" = self.by-version."performance-now"."2.1.0";
      "qs-6.5.1" = self.by-version."qs"."6.5.1";
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
      "stringstream-0.0.5" = self.by-version."stringstream"."0.0.5";
      "tough-cookie-2.3.3" = self.by-version."tough-cookie"."2.3.3";
      "tunnel-agent-0.6.0" = self.by-version."tunnel-agent"."0.6.0";
      "uuid-3.1.0" = self.by-version."uuid"."3.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "request" = self.by-version."request"."2.83.0";
  by-spec."require-directory"."^2.1.1" =
    self.by-version."require-directory"."2.1.1";
  by-version."require-directory"."2.1.1" = self.buildNodePackage {
    name = "require-directory-2.1.1";
    version = "2.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/require-directory/-/require-directory-2.1.1.tgz";
      name = "require-directory-2.1.1.tgz";
      sha1 = "8c64ad5fd30dab1c976e2344ffe7f792a6a6df42";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."require-from-string"."^1.1.0" =
    self.by-version."require-from-string"."1.2.1";
  by-version."require-from-string"."1.2.1" = self.buildNodePackage {
    name = "require-from-string-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/require-from-string/-/require-from-string-1.2.1.tgz";
      name = "require-from-string-1.2.1.tgz";
      sha1 = "529c9ccef27380adfec9a2f965b649bbee636418";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."require-main-filename"."^1.0.1" =
    self.by-version."require-main-filename"."1.0.1";
  by-version."require-main-filename"."1.0.1" = self.buildNodePackage {
    name = "require-main-filename-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/require-main-filename/-/require-main-filename-1.0.1.tgz";
      name = "require-main-filename-1.0.1.tgz";
      sha1 = "97f717b69d48784f5f526a6c5aa8ffdda055a4d1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."require-uncached"."^1.0.3" =
    self.by-version."require-uncached"."1.0.3";
  by-version."require-uncached"."1.0.3" = self.buildNodePackage {
    name = "require-uncached-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/require-uncached/-/require-uncached-1.0.3.tgz";
      name = "require-uncached-1.0.3.tgz";
      sha1 = "4e0d56d6c9662fd31e43011c4b95aa49955421d3";
    };
    deps = {
      "caller-path-0.1.0" = self.by-version."caller-path"."0.1.0";
      "resolve-from-1.0.1" = self.by-version."resolve-from"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."resolve"."^1.3.2" =
    self.by-version."resolve"."1.4.0";
  by-version."resolve"."1.4.0" = self.buildNodePackage {
    name = "resolve-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/resolve/-/resolve-1.4.0.tgz";
      name = "resolve-1.4.0.tgz";
      sha1 = "a75be01c53da25d934a98ebd0e4c4a7312f92a86";
    };
    deps = {
      "path-parse-1.0.5" = self.by-version."path-parse"."1.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."resolve"."~1.1.0" =
    self.by-version."resolve"."1.1.7";
  by-version."resolve"."1.1.7" = self.buildNodePackage {
    name = "resolve-1.1.7";
    version = "1.1.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/resolve/-/resolve-1.1.7.tgz";
      name = "resolve-1.1.7.tgz";
      sha1 = "203114d82ad2c5ed9e8e0411b3932875e889e97b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."resolve-from"."^1.0.0" =
    self.by-version."resolve-from"."1.0.1";
  by-version."resolve-from"."1.0.1" = self.buildNodePackage {
    name = "resolve-from-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/resolve-from/-/resolve-from-1.0.1.tgz";
      name = "resolve-from-1.0.1.tgz";
      sha1 = "26cbfe935d1aeeeabb29bc3fe5aeb01e93d44226";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."resolve-from"."^2.0.0" =
    self.by-version."resolve-from"."2.0.0";
  by-version."resolve-from"."2.0.0" = self.buildNodePackage {
    name = "resolve-from-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/resolve-from/-/resolve-from-2.0.0.tgz";
      name = "resolve-from-2.0.0.tgz";
      sha1 = "9480ab20e94ffa1d9e80a804c7ea147611966b57";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."resolve-from"."^3.0.0" =
    self.by-version."resolve-from"."3.0.0";
  by-version."resolve-from"."3.0.0" = self.buildNodePackage {
    name = "resolve-from-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/resolve-from/-/resolve-from-3.0.0.tgz";
      name = "resolve-from-3.0.0.tgz";
      sha1 = "b22c7af7d9d6881bc8b6e653335eebcb0a188748";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."restore-cursor"."^2.0.0" =
    self.by-version."restore-cursor"."2.0.0";
  by-version."restore-cursor"."2.0.0" = self.buildNodePackage {
    name = "restore-cursor-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/restore-cursor/-/restore-cursor-2.0.0.tgz";
      name = "restore-cursor-2.0.0.tgz";
      sha1 = "9f7ee287f82fd326d4fd162923d62129eee0dfaf";
    };
    deps = {
      "onetime-2.0.1" = self.by-version."onetime"."2.0.1";
      "signal-exit-3.0.2" = self.by-version."signal-exit"."3.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."right-align"."^0.1.1" =
    self.by-version."right-align"."0.1.3";
  by-version."right-align"."0.1.3" = self.buildNodePackage {
    name = "right-align-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/right-align/-/right-align-0.1.3.tgz";
      name = "right-align-0.1.3.tgz";
      sha1 = "61339b722fe6a3515689210d24e14c96148613ef";
    };
    deps = {
      "align-text-0.1.4" = self.by-version."align-text"."0.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rimraf"."2" =
    self.by-version."rimraf"."2.6.2";
  by-version."rimraf"."2.6.2" = self.buildNodePackage {
    name = "rimraf-2.6.2";
    version = "2.6.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/rimraf/-/rimraf-2.6.2.tgz";
      name = "rimraf-2.6.2.tgz";
      sha1 = "2ed8150d24a16ea8651e6d6ef0f47c4158ce7a36";
    };
    deps = {
      "glob-7.1.2" = self.by-version."glob"."7.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rimraf"."^2.2.8" =
    self.by-version."rimraf"."2.6.2";
  by-spec."rimraf"."^2.3.3" =
    self.by-version."rimraf"."2.6.2";
  by-spec."rimraf"."^2.5.1" =
    self.by-version."rimraf"."2.6.2";
  by-spec."rimraf"."^2.5.4" =
    self.by-version."rimraf"."2.6.2";
  by-spec."rimraf"."^2.6.1" =
    self.by-version."rimraf"."2.6.2";
  by-spec."rimraf"."~2.4.0" =
    self.by-version."rimraf"."2.4.5";
  by-version."rimraf"."2.4.5" = self.buildNodePackage {
    name = "rimraf-2.4.5";
    version = "2.4.5";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/rimraf/-/rimraf-2.4.5.tgz";
      name = "rimraf-2.4.5.tgz";
      sha1 = "ee710ce5d93a8fdb856fb5ea8ff0e2d75934b2da";
    };
    deps = {
      "glob-6.0.4" = self.by-version."glob"."6.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ripemd160"."^2.0.0" =
    self.by-version."ripemd160"."2.0.1";
  by-version."ripemd160"."2.0.1" = self.buildNodePackage {
    name = "ripemd160-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ripemd160/-/ripemd160-2.0.1.tgz";
      name = "ripemd160-2.0.1.tgz";
      sha1 = "0f4584295c53a3628af7e6d79aca21ce57d1c6e7";
    };
    deps = {
      "hash-base-2.0.2" = self.by-version."hash-base"."2.0.2";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ripemd160"."^2.0.1" =
    self.by-version."ripemd160"."2.0.1";
  by-spec."run-async"."^2.2.0" =
    self.by-version."run-async"."2.3.0";
  by-version."run-async"."2.3.0" = self.buildNodePackage {
    name = "run-async-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/run-async/-/run-async-2.3.0.tgz";
      name = "run-async-2.3.0.tgz";
      sha1 = "0371ab4ae0bdd720d4166d7dfda64ff7a445a6c0";
    };
    deps = {
      "is-promise-2.1.0" = self.by-version."is-promise"."2.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rx-lite"."*" =
    self.by-version."rx-lite"."4.0.8";
  by-version."rx-lite"."4.0.8" = self.buildNodePackage {
    name = "rx-lite-4.0.8";
    version = "4.0.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/rx-lite/-/rx-lite-4.0.8.tgz";
      name = "rx-lite-4.0.8.tgz";
      sha1 = "0b1e11af8bc44836f04a6407e92da42467b79444";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rx-lite"."^4.0.8" =
    self.by-version."rx-lite"."4.0.8";
  by-spec."rx-lite-aggregates"."^4.0.8" =
    self.by-version."rx-lite-aggregates"."4.0.8";
  by-version."rx-lite-aggregates"."4.0.8" = self.buildNodePackage {
    name = "rx-lite-aggregates-4.0.8";
    version = "4.0.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/rx-lite-aggregates/-/rx-lite-aggregates-4.0.8.tgz";
      name = "rx-lite-aggregates-4.0.8.tgz";
      sha1 = "753b87a89a11c95467c4ac1626c4efc4e05c67be";
    };
    deps = {
      "rx-lite-4.0.8" = self.by-version."rx-lite"."4.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."safe-buffer"."5.1.1" =
    self.by-version."safe-buffer"."5.1.1";
  by-version."safe-buffer"."5.1.1" = self.buildNodePackage {
    name = "safe-buffer-5.1.1";
    version = "5.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.1.tgz";
      name = "safe-buffer-5.1.1.tgz";
      sha1 = "893312af69b2123def71f57889001671eeb2c853";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."safe-buffer"."^5.0.1" =
    self.by-version."safe-buffer"."5.1.1";
  by-spec."safe-buffer"."^5.1.0" =
    self.by-version."safe-buffer"."5.1.1";
  by-spec."safe-buffer"."^5.1.1" =
    self.by-version."safe-buffer"."5.1.1";
  by-spec."safe-buffer"."~5.1.0" =
    self.by-version."safe-buffer"."5.1.1";
  by-spec."safe-buffer"."~5.1.1" =
    self.by-version."safe-buffer"."5.1.1";
  by-spec."safe-json-stringify"."~1" =
    self.by-version."safe-json-stringify"."1.0.4";
  by-version."safe-json-stringify"."1.0.4" = self.buildNodePackage {
    name = "safe-json-stringify-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/safe-json-stringify/-/safe-json-stringify-1.0.4.tgz";
      name = "safe-json-stringify-1.0.4.tgz";
      sha1 = "81a098f447e4bbc3ff3312a243521bc060ef5911";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."select-hose"."^2.0.0" =
    self.by-version."select-hose"."2.0.0";
  by-version."select-hose"."2.0.0" = self.buildNodePackage {
    name = "select-hose-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/select-hose/-/select-hose-2.0.0.tgz";
      name = "select-hose-2.0.0.tgz";
      sha1 = "625d8658f865af43ec962bfc376a37359a4994ca";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver"."2 || 3 || 4 || 5" =
    self.by-version."semver"."5.4.1";
  by-version."semver"."5.4.1" = self.buildNodePackage {
    name = "semver-5.4.1";
    version = "5.4.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/semver/-/semver-5.4.1.tgz";
      name = "semver-5.4.1.tgz";
      sha1 = "e059c09d8571f0540823733433505d3a2f00b18e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver"."5.4.1" =
    self.by-version."semver"."5.4.1";
  "semver" = self.by-version."semver"."5.4.1";
  by-spec."semver"."^5.1.0" =
    self.by-version."semver"."5.4.1";
  by-spec."semver"."^5.3.0" =
    self.by-version."semver"."5.4.1";
  by-spec."send"."0.16.0" =
    self.by-version."send"."0.16.0";
  by-version."send"."0.16.0" = self.buildNodePackage {
    name = "send-0.16.0";
    version = "0.16.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/send/-/send-0.16.0.tgz";
      name = "send-0.16.0.tgz";
      sha1 = "16338dbb9a2ede4ad57b48420ec3b82d8e80a57b";
    };
    deps = {
      "debug-2.6.9" = self.by-version."debug"."2.6.9";
      "depd-1.1.1" = self.by-version."depd"."1.1.1";
      "destroy-1.0.4" = self.by-version."destroy"."1.0.4";
      "encodeurl-1.0.1" = self.by-version."encodeurl"."1.0.1";
      "escape-html-1.0.3" = self.by-version."escape-html"."1.0.3";
      "etag-1.8.1" = self.by-version."etag"."1.8.1";
      "fresh-0.5.2" = self.by-version."fresh"."0.5.2";
      "http-errors-1.6.2" = self.by-version."http-errors"."1.6.2";
      "mime-1.4.1" = self.by-version."mime"."1.4.1";
      "ms-2.0.0" = self.by-version."ms"."2.0.0";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "range-parser-1.2.0" = self.by-version."range-parser"."1.2.0";
      "statuses-1.3.1" = self.by-version."statuses"."1.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."serve-static"."1.13.0" =
    self.by-version."serve-static"."1.13.0";
  by-version."serve-static"."1.13.0" = self.buildNodePackage {
    name = "serve-static-1.13.0";
    version = "1.13.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/serve-static/-/serve-static-1.13.0.tgz";
      name = "serve-static-1.13.0.tgz";
      sha1 = "810c91db800e94ba287eae6b4e06caab9fdc16f1";
    };
    deps = {
      "encodeurl-1.0.1" = self.by-version."encodeurl"."1.0.1";
      "escape-html-1.0.3" = self.by-version."escape-html"."1.0.3";
      "parseurl-1.3.2" = self.by-version."parseurl"."1.3.2";
      "send-0.16.0" = self.by-version."send"."0.16.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."set-blocking"."^2.0.0" =
    self.by-version."set-blocking"."2.0.0";
  by-version."set-blocking"."2.0.0" = self.buildNodePackage {
    name = "set-blocking-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/set-blocking/-/set-blocking-2.0.0.tgz";
      name = "set-blocking-2.0.0.tgz";
      sha1 = "045f9782d011ae9a6803ddd382b24392b3d890f7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."set-blocking"."~2.0.0" =
    self.by-version."set-blocking"."2.0.0";
  by-spec."set-immediate-shim"."^1.0.1" =
    self.by-version."set-immediate-shim"."1.0.1";
  by-version."set-immediate-shim"."1.0.1" = self.buildNodePackage {
    name = "set-immediate-shim-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/set-immediate-shim/-/set-immediate-shim-1.0.1.tgz";
      name = "set-immediate-shim-1.0.1.tgz";
      sha1 = "4b2b1b27eb808a9f8dcc481a58e5e56f599f3f61";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."setimmediate"."^1.0.4" =
    self.by-version."setimmediate"."1.0.5";
  by-version."setimmediate"."1.0.5" = self.buildNodePackage {
    name = "setimmediate-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/setimmediate/-/setimmediate-1.0.5.tgz";
      name = "setimmediate-1.0.5.tgz";
      sha1 = "290cbb232e306942d7d7ea9b83732ab7856f8285";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."setprototypeof"."1.0.3" =
    self.by-version."setprototypeof"."1.0.3";
  by-version."setprototypeof"."1.0.3" = self.buildNodePackage {
    name = "setprototypeof-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.0.3.tgz";
      name = "setprototypeof-1.0.3.tgz";
      sha1 = "66567e37043eeb4f04d91bd658c0cbefb55b8e04";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."setprototypeof"."1.1.0" =
    self.by-version."setprototypeof"."1.1.0";
  by-version."setprototypeof"."1.1.0" = self.buildNodePackage {
    name = "setprototypeof-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.1.0.tgz";
      name = "setprototypeof-1.1.0.tgz";
      sha1 = "d0bd85536887b6fe7c0d818cb962d9d91c54e656";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sha.js"."^2.4.0" =
    self.by-version."sha.js"."2.4.9";
  by-version."sha.js"."2.4.9" = self.buildNodePackage {
    name = "sha.js-2.4.9";
    version = "2.4.9";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/sha.js/-/sha.js-2.4.9.tgz";
      name = "sha.js-2.4.9.tgz";
      sha1 = "98f64880474b74f4a38b8da9d3c0f2d104633e7d";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sha.js"."^2.4.8" =
    self.by-version."sha.js"."2.4.9";
  by-spec."shebang-command"."^1.2.0" =
    self.by-version."shebang-command"."1.2.0";
  by-version."shebang-command"."1.2.0" = self.buildNodePackage {
    name = "shebang-command-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/shebang-command/-/shebang-command-1.2.0.tgz";
      name = "shebang-command-1.2.0.tgz";
      sha1 = "44aac65b695b03398968c39f363fee5deafdf1ea";
    };
    deps = {
      "shebang-regex-1.0.0" = self.by-version."shebang-regex"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."shebang-regex"."^1.0.0" =
    self.by-version."shebang-regex"."1.0.0";
  by-version."shebang-regex"."1.0.0" = self.buildNodePackage {
    name = "shebang-regex-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/shebang-regex/-/shebang-regex-1.0.0.tgz";
      name = "shebang-regex-1.0.0.tgz";
      sha1 = "da42f49740c0b42db2ca9728571cb190c98efea3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."shell-quote"."^1.6.1" =
    self.by-version."shell-quote"."1.6.1";
  by-version."shell-quote"."1.6.1" = self.buildNodePackage {
    name = "shell-quote-1.6.1";
    version = "1.6.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/shell-quote/-/shell-quote-1.6.1.tgz";
      name = "shell-quote-1.6.1.tgz";
      sha1 = "f4781949cce402697127430ea3b3c5476f481767";
    };
    deps = {
      "jsonify-0.0.0" = self.by-version."jsonify"."0.0.0";
      "array-filter-0.0.1" = self.by-version."array-filter"."0.0.1";
      "array-reduce-0.0.0" = self.by-version."array-reduce"."0.0.0";
      "array-map-0.0.0" = self.by-version."array-map"."0.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."signal-exit"."^3.0.0" =
    self.by-version."signal-exit"."3.0.2";
  by-version."signal-exit"."3.0.2" = self.buildNodePackage {
    name = "signal-exit-3.0.2";
    version = "3.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.2.tgz";
      name = "signal-exit-3.0.2.tgz";
      sha1 = "b5fdc08f1287ea1178628e415e25132b73646c6d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."signal-exit"."^3.0.1" =
    self.by-version."signal-exit"."3.0.2";
  by-spec."signal-exit"."^3.0.2" =
    self.by-version."signal-exit"."3.0.2";
  by-spec."slash"."^1.0.0" =
    self.by-version."slash"."1.0.0";
  by-version."slash"."1.0.0" = self.buildNodePackage {
    name = "slash-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/slash/-/slash-1.0.0.tgz";
      name = "slash-1.0.0.tgz";
      sha1 = "c41f2f6c39fc16d1cd17ad4b5d896114ae470d55";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."slice-ansi"."1.0.0" =
    self.by-version."slice-ansi"."1.0.0";
  by-version."slice-ansi"."1.0.0" = self.buildNodePackage {
    name = "slice-ansi-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/slice-ansi/-/slice-ansi-1.0.0.tgz";
      name = "slice-ansi-1.0.0.tgz";
      sha1 = "044f1a49d8842ff307aad6b505ed178bd950134d";
    };
    deps = {
      "is-fullwidth-code-point-2.0.0" = self.by-version."is-fullwidth-code-point"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."slide"."^1.1.5" =
    self.by-version."slide"."1.1.6";
  by-version."slide"."1.1.6" = self.buildNodePackage {
    name = "slide-1.1.6";
    version = "1.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/slide/-/slide-1.1.6.tgz";
      name = "slide-1.1.6.tgz";
      sha1 = "56eb027d65b4d2dce6cb2e2d32c4d4afc9e1d707";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sntp"."1.x.x" =
    self.by-version."sntp"."1.0.9";
  by-version."sntp"."1.0.9" = self.buildNodePackage {
    name = "sntp-1.0.9";
    version = "1.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sntp/-/sntp-1.0.9.tgz";
      name = "sntp-1.0.9.tgz";
      sha1 = "6541184cc90aeea6c6e7b35e2659082443c66198";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sntp"."2.x.x" =
    self.by-version."sntp"."2.0.2";
  by-version."sntp"."2.0.2" = self.buildNodePackage {
    name = "sntp-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sntp/-/sntp-2.0.2.tgz";
      name = "sntp-2.0.2.tgz";
      sha1 = "5064110f0af85f7cfdb7d6b67a40028ce52b4b2b";
    };
    deps = {
      "hoek-4.2.0" = self.by-version."hoek"."4.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."socket.io"."1.7.4" =
    self.by-version."socket.io"."1.7.4";
  by-version."socket.io"."1.7.4" = self.buildNodePackage {
    name = "socket.io-1.7.4";
    version = "1.7.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/socket.io/-/socket.io-1.7.4.tgz";
      name = "socket.io-1.7.4.tgz";
      sha1 = "2f7ecedc3391bf2d5c73e291fe233e6e34d4dd00";
    };
    deps = {
      "debug-2.3.3" = self.by-version."debug"."2.3.3";
      "engine.io-1.8.4" = self.by-version."engine.io"."1.8.4";
      "has-binary-0.1.7" = self.by-version."has-binary"."0.1.7";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "socket.io-adapter-0.5.0" = self.by-version."socket.io-adapter"."0.5.0";
      "socket.io-client-1.7.4" = self.by-version."socket.io-client"."1.7.4";
      "socket.io-parser-2.3.1" = self.by-version."socket.io-parser"."2.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "socket.io" = self.by-version."socket.io"."1.7.4";
  by-spec."socket.io-adapter"."0.5.0" =
    self.by-version."socket.io-adapter"."0.5.0";
  by-version."socket.io-adapter"."0.5.0" = self.buildNodePackage {
    name = "socket.io-adapter-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/socket.io-adapter/-/socket.io-adapter-0.5.0.tgz";
      name = "socket.io-adapter-0.5.0.tgz";
      sha1 = "cb6d4bb8bec81e1078b99677f9ced0046066bb8b";
    };
    deps = {
      "debug-2.3.3" = self.by-version."debug"."2.3.3";
      "socket.io-parser-2.3.1" = self.by-version."socket.io-parser"."2.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."socket.io-client"."1.7.4" =
    self.by-version."socket.io-client"."1.7.4";
  by-version."socket.io-client"."1.7.4" = self.buildNodePackage {
    name = "socket.io-client-1.7.4";
    version = "1.7.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/socket.io-client/-/socket.io-client-1.7.4.tgz";
      name = "socket.io-client-1.7.4.tgz";
      sha1 = "ec9f820356ed99ef6d357f0756d648717bdd4281";
    };
    deps = {
      "backo2-1.0.2" = self.by-version."backo2"."1.0.2";
      "component-bind-1.0.0" = self.by-version."component-bind"."1.0.0";
      "component-emitter-1.2.1" = self.by-version."component-emitter"."1.2.1";
      "debug-2.3.3" = self.by-version."debug"."2.3.3";
      "engine.io-client-1.8.4" = self.by-version."engine.io-client"."1.8.4";
      "has-binary-0.1.7" = self.by-version."has-binary"."0.1.7";
      "indexof-0.0.1" = self.by-version."indexof"."0.0.1";
      "object-component-0.0.3" = self.by-version."object-component"."0.0.3";
      "parseuri-0.0.5" = self.by-version."parseuri"."0.0.5";
      "socket.io-parser-2.3.1" = self.by-version."socket.io-parser"."2.3.1";
      "to-array-0.1.4" = self.by-version."to-array"."0.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "socket.io-client" = self.by-version."socket.io-client"."1.7.4";
  by-spec."socket.io-parser"."2.3.1" =
    self.by-version."socket.io-parser"."2.3.1";
  by-version."socket.io-parser"."2.3.1" = self.buildNodePackage {
    name = "socket.io-parser-2.3.1";
    version = "2.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/socket.io-parser/-/socket.io-parser-2.3.1.tgz";
      name = "socket.io-parser-2.3.1.tgz";
      sha1 = "dd532025103ce429697326befd64005fcfe5b4a0";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "json3-3.3.2" = self.by-version."json3"."3.3.2";
      "component-emitter-1.1.2" = self.by-version."component-emitter"."1.1.2";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."socksjs"."^0.5.0" =
    self.by-version."socksjs"."0.5.0";
  by-version."socksjs"."0.5.0" = self.buildNodePackage {
    name = "socksjs-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/socksjs/-/socksjs-0.5.0.tgz";
      name = "socksjs-0.5.0.tgz";
      sha1 = "77b005e32d1bfc96e560fedd5d7eedcf120f87e3";
    };
    deps = {
      "ipaddr.js-0.1.3" = self.by-version."ipaddr.js"."0.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-list-map"."^2.0.0" =
    self.by-version."source-list-map"."2.0.0";
  by-version."source-list-map"."2.0.0" = self.buildNodePackage {
    name = "source-list-map-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/source-list-map/-/source-list-map-2.0.0.tgz";
      name = "source-list-map-2.0.0.tgz";
      sha1 = "aaa47403f7b245a92fbc97ea08f250d6087ed085";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."^0.4.4" =
    self.by-version."source-map"."0.4.4";
  by-version."source-map"."0.4.4" = self.buildNodePackage {
    name = "source-map-0.4.4";
    version = "0.4.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/source-map/-/source-map-0.4.4.tgz";
      name = "source-map-0.4.4.tgz";
      sha1 = "eba4f5da9c0dc999de68032d8b4f76173652036b";
    };
    deps = {
      "amdefine-1.0.1" = self.by-version."amdefine"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."^0.5.0" =
    self.by-version."source-map"."0.5.7";
  by-version."source-map"."0.5.7" = self.buildNodePackage {
    name = "source-map-0.5.7";
    version = "0.5.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/source-map/-/source-map-0.5.7.tgz";
      name = "source-map-0.5.7.tgz";
      sha1 = "8a039d2d1021d22d1ea14c80d8ea468ba2ef3fcc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."^0.5.3" =
    self.by-version."source-map"."0.5.7";
  by-spec."source-map"."^0.5.6" =
    self.by-version."source-map"."0.5.7";
  by-spec."source-map"."^0.5.7" =
    self.by-version."source-map"."0.5.7";
  by-spec."source-map"."~0.5.1" =
    self.by-version."source-map"."0.5.7";
  by-spec."source-map"."~0.5.3" =
    self.by-version."source-map"."0.5.7";
  by-spec."source-map-support"."^0.4.15" =
    self.by-version."source-map-support"."0.4.18";
  by-version."source-map-support"."0.4.18" = self.buildNodePackage {
    name = "source-map-support-0.4.18";
    version = "0.4.18";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/source-map-support/-/source-map-support-0.4.18.tgz";
      name = "source-map-support-0.4.18.tgz";
      sha1 = "0286a6de8be42641338594e97ccea75f0a2c585f";
    };
    deps = {
      "source-map-0.5.7" = self.by-version."source-map"."0.5.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spawn-wrap"."^1.3.8" =
    self.by-version."spawn-wrap"."1.3.8";
  by-version."spawn-wrap"."1.3.8" = self.buildNodePackage {
    name = "spawn-wrap-1.3.8";
    version = "1.3.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/spawn-wrap/-/spawn-wrap-1.3.8.tgz";
      name = "spawn-wrap-1.3.8.tgz";
      sha1 = "fa2a79b990cbb0bb0018dca6748d88367b19ec31";
    };
    deps = {
      "foreground-child-1.5.6" = self.by-version."foreground-child"."1.5.6";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "os-homedir-1.0.2" = self.by-version."os-homedir"."1.0.2";
      "rimraf-2.6.2" = self.by-version."rimraf"."2.6.2";
      "signal-exit-3.0.2" = self.by-version."signal-exit"."3.0.2";
      "which-1.3.0" = self.by-version."which"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-correct"."~1.0.0" =
    self.by-version."spdx-correct"."1.0.2";
  by-version."spdx-correct"."1.0.2" = self.buildNodePackage {
    name = "spdx-correct-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/spdx-correct/-/spdx-correct-1.0.2.tgz";
      name = "spdx-correct-1.0.2.tgz";
      sha1 = "4b3073d933ff51f3912f03ac5519498a4150db40";
    };
    deps = {
      "spdx-license-ids-1.2.2" = self.by-version."spdx-license-ids"."1.2.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-expression-parse"."~1.0.0" =
    self.by-version."spdx-expression-parse"."1.0.4";
  by-version."spdx-expression-parse"."1.0.4" = self.buildNodePackage {
    name = "spdx-expression-parse-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/spdx-expression-parse/-/spdx-expression-parse-1.0.4.tgz";
      name = "spdx-expression-parse-1.0.4.tgz";
      sha1 = "9bdf2f20e1f40ed447fbe273266191fced51626c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-license-ids"."^1.0.2" =
    self.by-version."spdx-license-ids"."1.2.2";
  by-version."spdx-license-ids"."1.2.2" = self.buildNodePackage {
    name = "spdx-license-ids-1.2.2";
    version = "1.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/spdx-license-ids/-/spdx-license-ids-1.2.2.tgz";
      name = "spdx-license-ids-1.2.2.tgz";
      sha1 = "c9df7a3424594ade6bd11900d596696dc06bac57";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdy"."3.4.7" =
    self.by-version."spdy"."3.4.7";
  by-version."spdy"."3.4.7" = self.buildNodePackage {
    name = "spdy-3.4.7";
    version = "3.4.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/spdy/-/spdy-3.4.7.tgz";
      name = "spdy-3.4.7.tgz";
      sha1 = "42ff41ece5cc0f99a3a6c28aabb73f5c3b03acbc";
    };
    deps = {
      "debug-2.6.9" = self.by-version."debug"."2.6.9";
      "handle-thing-1.2.5" = self.by-version."handle-thing"."1.2.5";
      "http-deceiver-1.2.7" = self.by-version."http-deceiver"."1.2.7";
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
      "select-hose-2.0.0" = self.by-version."select-hose"."2.0.0";
      "spdy-transport-2.0.20" = self.by-version."spdy-transport"."2.0.20";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "spdy" = self.by-version."spdy"."3.4.7";
  by-spec."spdy-transport"."^2.0.18" =
    self.by-version."spdy-transport"."2.0.20";
  by-version."spdy-transport"."2.0.20" = self.buildNodePackage {
    name = "spdy-transport-2.0.20";
    version = "2.0.20";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/spdy-transport/-/spdy-transport-2.0.20.tgz";
      name = "spdy-transport-2.0.20.tgz";
      sha1 = "735e72054c486b2354fe89e702256004a39ace4d";
    };
    deps = {
      "debug-2.6.9" = self.by-version."debug"."2.6.9";
      "detect-node-2.0.3" = self.by-version."detect-node"."2.0.3";
      "hpack.js-2.1.6" = self.by-version."hpack.js"."2.1.6";
      "obuf-1.1.1" = self.by-version."obuf"."1.1.1";
      "readable-stream-2.3.3" = self.by-version."readable-stream"."2.3.3";
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
      "wbuf-1.7.2" = self.by-version."wbuf"."1.7.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."specificity"."^0.3.1" =
    self.by-version."specificity"."0.3.2";
  by-version."specificity"."0.3.2" = self.buildNodePackage {
    name = "specificity-0.3.2";
    version = "0.3.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/specificity/-/specificity-0.3.2.tgz";
      name = "specificity-0.3.2.tgz";
      sha1 = "99e6511eceef0f8d9b57924937aac2cb13d13c42";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."split"."0.3" =
    self.by-version."split"."0.3.3";
  by-version."split"."0.3.3" = self.buildNodePackage {
    name = "split-0.3.3";
    version = "0.3.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/split/-/split-0.3.3.tgz";
      name = "split-0.3.3.tgz";
      sha1 = "cd0eea5e63a211dfff7eb0f091c4133e2d0dd28f";
    };
    deps = {
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sprintf-js"."~1.0.2" =
    self.by-version."sprintf-js"."1.0.3";
  by-version."sprintf-js"."1.0.3" = self.buildNodePackage {
    name = "sprintf-js-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.0.3.tgz";
      name = "sprintf-js-1.0.3.tgz";
      sha1 = "04e6926f662895354f3dd015203633b857297e2c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sshpk"."^1.7.0" =
    self.by-version."sshpk"."1.13.1";
  by-version."sshpk"."1.13.1" = self.buildNodePackage {
    name = "sshpk-1.13.1";
    version = "1.13.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/sshpk/-/sshpk-1.13.1.tgz";
      name = "sshpk-1.13.1.tgz";
      sha1 = "512df6da6287144316dc4c18fe1cf1d940739be3";
    };
    deps = {
      "asn1-0.2.3" = self.by-version."asn1"."0.2.3";
      "assert-plus-1.0.0" = self.by-version."assert-plus"."1.0.0";
      "dashdash-1.14.1" = self.by-version."dashdash"."1.14.1";
      "getpass-0.1.7" = self.by-version."getpass"."0.1.7";
    };
    optionalDependencies = {
      "jsbn-0.1.1" = self.by-version."jsbn"."0.1.1";
      "tweetnacl-0.14.5" = self.by-version."tweetnacl"."0.14.5";
      "ecc-jsbn-0.1.1" = self.by-version."ecc-jsbn"."0.1.1";
      "bcrypt-pbkdf-1.0.1" = self.by-version."bcrypt-pbkdf"."1.0.1";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."statuses".">= 1.3.1 < 2" =
    self.by-version."statuses"."1.3.1";
  by-version."statuses"."1.3.1" = self.buildNodePackage {
    name = "statuses-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/statuses/-/statuses-1.3.1.tgz";
      name = "statuses-1.3.1.tgz";
      sha1 = "faf51b9eb74aaef3b3acf4ad5f61abf24cb7b93e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."statuses"."~1.3.1" =
    self.by-version."statuses"."1.3.1";
  by-spec."stream-browserify"."^2.0.1" =
    self.by-version."stream-browserify"."2.0.1";
  by-version."stream-browserify"."2.0.1" = self.buildNodePackage {
    name = "stream-browserify-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stream-browserify/-/stream-browserify-2.0.1.tgz";
      name = "stream-browserify-2.0.1.tgz";
      sha1 = "66266ee5f9bdb9940a4e4514cafb43bb71e5c9db";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "readable-stream-2.3.3" = self.by-version."readable-stream"."2.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stream-combiner"."~0.0.4" =
    self.by-version."stream-combiner"."0.0.4";
  by-version."stream-combiner"."0.0.4" = self.buildNodePackage {
    name = "stream-combiner-0.0.4";
    version = "0.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stream-combiner/-/stream-combiner-0.0.4.tgz";
      name = "stream-combiner-0.0.4.tgz";
      sha1 = "4d5e433c185261dde623ca3f44c586bcf5c4ad14";
    };
    deps = {
      "duplexer-0.1.1" = self.by-version."duplexer"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stream-http"."^2.3.1" =
    self.by-version."stream-http"."2.7.2";
  by-version."stream-http"."2.7.2" = self.buildNodePackage {
    name = "stream-http-2.7.2";
    version = "2.7.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stream-http/-/stream-http-2.7.2.tgz";
      name = "stream-http-2.7.2.tgz";
      sha1 = "40a050ec8dc3b53b33d9909415c02c0bf1abfbad";
    };
    deps = {
      "builtin-status-codes-3.0.0" = self.by-version."builtin-status-codes"."3.0.0";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "readable-stream-2.3.3" = self.by-version."readable-stream"."2.3.3";
      "to-arraybuffer-1.0.1" = self.by-version."to-arraybuffer"."1.0.1";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string-width"."^1.0.1" =
    self.by-version."string-width"."1.0.2";
  by-version."string-width"."1.0.2" = self.buildNodePackage {
    name = "string-width-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/string-width/-/string-width-1.0.2.tgz";
      name = "string-width-1.0.2.tgz";
      sha1 = "118bdf5b8cdc51a2a7e70d211e07e2b0b9b107d3";
    };
    deps = {
      "code-point-at-1.1.0" = self.by-version."code-point-at"."1.1.0";
      "is-fullwidth-code-point-1.0.0" = self.by-version."is-fullwidth-code-point"."1.0.0";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string-width"."^1.0.2" =
    self.by-version."string-width"."1.0.2";
  by-spec."string-width"."^2.0.0" =
    self.by-version."string-width"."2.1.1";
  by-version."string-width"."2.1.1" = self.buildNodePackage {
    name = "string-width-2.1.1";
    version = "2.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/string-width/-/string-width-2.1.1.tgz";
      name = "string-width-2.1.1.tgz";
      sha1 = "ab93f27a8dc13d28cac815c462143a6d9012ae9e";
    };
    deps = {
      "is-fullwidth-code-point-2.0.0" = self.by-version."is-fullwidth-code-point"."2.0.0";
      "strip-ansi-4.0.0" = self.by-version."strip-ansi"."4.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string-width"."^2.1.0" =
    self.by-version."string-width"."2.1.1";
  by-spec."string-width"."^2.1.1" =
    self.by-version."string-width"."2.1.1";
  by-spec."string.prototype.padend"."^3.0.0" =
    self.by-version."string.prototype.padend"."3.0.0";
  by-version."string.prototype.padend"."3.0.0" = self.buildNodePackage {
    name = "string.prototype.padend-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/string.prototype.padend/-/string.prototype.padend-3.0.0.tgz";
      name = "string.prototype.padend-3.0.0.tgz";
      sha1 = "f3aaef7c1719f170c5eab1c32bf780d96e21f2f0";
    };
    deps = {
      "define-properties-1.1.2" = self.by-version."define-properties"."1.1.2";
      "es-abstract-1.9.0" = self.by-version."es-abstract"."1.9.0";
      "function-bind-1.1.1" = self.by-version."function-bind"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string_decoder"."^0.10.25" =
    self.by-version."string_decoder"."0.10.31";
  by-version."string_decoder"."0.10.31" = self.buildNodePackage {
    name = "string_decoder-0.10.31";
    version = "0.10.31";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz";
      name = "string_decoder-0.10.31.tgz";
      sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string_decoder"."~0.10.x" =
    self.by-version."string_decoder"."0.10.31";
  by-spec."string_decoder"."~1.0.3" =
    self.by-version."string_decoder"."1.0.3";
  by-version."string_decoder"."1.0.3" = self.buildNodePackage {
    name = "string_decoder-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/string_decoder/-/string_decoder-1.0.3.tgz";
      name = "string_decoder-1.0.3.tgz";
      sha1 = "0fc67d7c141825de94282dd536bec6b9bce860ab";
    };
    deps = {
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stringstream"."~0.0.4" =
    self.by-version."stringstream"."0.0.5";
  by-version."stringstream"."0.0.5" = self.buildNodePackage {
    name = "stringstream-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stringstream/-/stringstream-0.0.5.tgz";
      name = "stringstream-0.0.5.tgz";
      sha1 = "4e484cd4de5a0bbbee18e46307710a8a81621878";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stringstream"."~0.0.5" =
    self.by-version."stringstream"."0.0.5";
  by-spec."strip-ansi"."^3.0.0" =
    self.by-version."strip-ansi"."3.0.1";
  by-version."strip-ansi"."3.0.1" = self.buildNodePackage {
    name = "strip-ansi-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.1.tgz";
      name = "strip-ansi-3.0.1.tgz";
      sha1 = "6a385fb8853d952d5ff05d0e8aaf94278dc63dcf";
    };
    deps = {
      "ansi-regex-2.1.1" = self.by-version."ansi-regex"."2.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-ansi"."^3.0.1" =
    self.by-version."strip-ansi"."3.0.1";
  by-spec."strip-ansi"."^4.0.0" =
    self.by-version."strip-ansi"."4.0.0";
  by-version."strip-ansi"."4.0.0" = self.buildNodePackage {
    name = "strip-ansi-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-4.0.0.tgz";
      name = "strip-ansi-4.0.0.tgz";
      sha1 = "a8479022eb1ac368a871389b635262c505ee368f";
    };
    deps = {
      "ansi-regex-3.0.0" = self.by-version."ansi-regex"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-bom"."^2.0.0" =
    self.by-version."strip-bom"."2.0.0";
  by-version."strip-bom"."2.0.0" = self.buildNodePackage {
    name = "strip-bom-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-bom/-/strip-bom-2.0.0.tgz";
      name = "strip-bom-2.0.0.tgz";
      sha1 = "6219a85616520491f35788bdbf1447a99c7e6b0e";
    };
    deps = {
      "is-utf8-0.2.1" = self.by-version."is-utf8"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-bom"."^3.0.0" =
    self.by-version."strip-bom"."3.0.0";
  by-version."strip-bom"."3.0.0" = self.buildNodePackage {
    name = "strip-bom-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-bom/-/strip-bom-3.0.0.tgz";
      name = "strip-bom-3.0.0.tgz";
      sha1 = "2334c18e9c759f7bdd56fdef7e9ae3d588e68ed3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-eof"."^1.0.0" =
    self.by-version."strip-eof"."1.0.0";
  by-version."strip-eof"."1.0.0" = self.buildNodePackage {
    name = "strip-eof-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-eof/-/strip-eof-1.0.0.tgz";
      name = "strip-eof-1.0.0.tgz";
      sha1 = "bb43ff5598a6eb05d89b59fcd129c983313606bf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-indent"."^1.0.1" =
    self.by-version."strip-indent"."1.0.1";
  by-version."strip-indent"."1.0.1" = self.buildNodePackage {
    name = "strip-indent-1.0.1";
    version = "1.0.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-indent/-/strip-indent-1.0.1.tgz";
      name = "strip-indent-1.0.1.tgz";
      sha1 = "0c7962a6adefa7bbd4ac366460a638552ae1a0a2";
    };
    deps = {
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-json-comments"."~2.0.1" =
    self.by-version."strip-json-comments"."2.0.1";
  by-version."strip-json-comments"."2.0.1" = self.buildNodePackage {
    name = "strip-json-comments-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-2.0.1.tgz";
      name = "strip-json-comments-2.0.1.tgz";
      sha1 = "3c531942e908c2697c0ec344858c286c7ca0a60a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."style-search"."^0.1.0" =
    self.by-version."style-search"."0.1.0";
  by-version."style-search"."0.1.0" = self.buildNodePackage {
    name = "style-search-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/style-search/-/style-search-0.1.0.tgz";
      name = "style-search-0.1.0.tgz";
      sha1 = "7958c793e47e32e07d2b5cafe5c0bf8e12e77902";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stylelint"."8.1.1" =
    self.by-version."stylelint"."8.1.1";
  by-version."stylelint"."8.1.1" = self.buildNodePackage {
    name = "stylelint-8.1.1";
    version = "8.1.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/stylelint/-/stylelint-8.1.1.tgz";
      name = "stylelint-8.1.1.tgz";
      sha1 = "9feeed699598b27427715551ed7786db341c19ad";
    };
    deps = {
      "autoprefixer-7.1.4" = self.by-version."autoprefixer"."7.1.4";
      "balanced-match-1.0.0" = self.by-version."balanced-match"."1.0.0";
      "chalk-2.1.0" = self.by-version."chalk"."2.1.0";
      "cosmiconfig-2.2.2" = self.by-version."cosmiconfig"."2.2.2";
      "debug-3.1.0" = self.by-version."debug"."3.1.0";
      "execall-1.0.0" = self.by-version."execall"."1.0.0";
      "file-entry-cache-2.0.0" = self.by-version."file-entry-cache"."2.0.0";
      "get-stdin-5.0.1" = self.by-version."get-stdin"."5.0.1";
      "globby-6.1.0" = self.by-version."globby"."6.1.0";
      "globjoin-0.1.4" = self.by-version."globjoin"."0.1.4";
      "html-tags-2.0.0" = self.by-version."html-tags"."2.0.0";
      "ignore-3.3.5" = self.by-version."ignore"."3.3.5";
      "imurmurhash-0.1.4" = self.by-version."imurmurhash"."0.1.4";
      "known-css-properties-0.3.0" = self.by-version."known-css-properties"."0.3.0";
      "lodash-4.17.4" = self.by-version."lodash"."4.17.4";
      "log-symbols-2.1.0" = self.by-version."log-symbols"."2.1.0";
      "mathml-tag-names-2.0.1" = self.by-version."mathml-tag-names"."2.0.1";
      "meow-3.7.0" = self.by-version."meow"."3.7.0";
      "micromatch-2.3.11" = self.by-version."micromatch"."2.3.11";
      "normalize-selector-0.2.0" = self.by-version."normalize-selector"."0.2.0";
      "pify-3.0.0" = self.by-version."pify"."3.0.0";
      "postcss-6.0.12" = self.by-version."postcss"."6.0.12";
      "postcss-less-1.1.1" = self.by-version."postcss-less"."1.1.1";
      "postcss-media-query-parser-0.2.3" = self.by-version."postcss-media-query-parser"."0.2.3";
      "postcss-reporter-5.0.0" = self.by-version."postcss-reporter"."5.0.0";
      "postcss-resolve-nested-selector-0.1.1" = self.by-version."postcss-resolve-nested-selector"."0.1.1";
      "postcss-scss-1.0.2" = self.by-version."postcss-scss"."1.0.2";
      "postcss-selector-parser-2.2.3" = self.by-version."postcss-selector-parser"."2.2.3";
      "postcss-value-parser-3.3.0" = self.by-version."postcss-value-parser"."3.3.0";
      "resolve-from-3.0.0" = self.by-version."resolve-from"."3.0.0";
      "specificity-0.3.2" = self.by-version."specificity"."0.3.2";
      "string-width-2.1.1" = self.by-version."string-width"."2.1.1";
      "style-search-0.1.0" = self.by-version."style-search"."0.1.0";
      "sugarss-1.0.0" = self.by-version."sugarss"."1.0.0";
      "svg-tags-1.0.0" = self.by-version."svg-tags"."1.0.0";
      "table-4.0.2" = self.by-version."table"."4.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "stylelint" = self.by-version."stylelint"."8.1.1";
  by-spec."stylelint"."^8.0.0" =
    self.by-version."stylelint"."8.1.1";
  by-spec."stylelint-config-recommended"."^1.0.0" =
    self.by-version."stylelint-config-recommended"."1.0.0";
  by-version."stylelint-config-recommended"."1.0.0" = self.buildNodePackage {
    name = "stylelint-config-recommended-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stylelint-config-recommended/-/stylelint-config-recommended-1.0.0.tgz";
      name = "stylelint-config-recommended-1.0.0.tgz";
      sha1 = "752c17fc68fa64cd5e7589e24f6e46e77e14a735";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."stylelint"."8.1.1"];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stylelint-config-standard"."17.0.0" =
    self.by-version."stylelint-config-standard"."17.0.0";
  by-version."stylelint-config-standard"."17.0.0" = self.buildNodePackage {
    name = "stylelint-config-standard-17.0.0";
    version = "17.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stylelint-config-standard/-/stylelint-config-standard-17.0.0.tgz";
      name = "stylelint-config-standard-17.0.0.tgz";
      sha1 = "42103a090054ee2a3dde9ecaed55e5d4d9d059fc";
    };
    deps = {
      "stylelint-config-recommended-1.0.0" = self.by-version."stylelint-config-recommended"."1.0.0";
      "stylelint-8.1.1" = self.by-version."stylelint"."8.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "stylelint-config-standard" = self.by-version."stylelint-config-standard"."17.0.0";
  by-spec."sugarss"."^1.0.0" =
    self.by-version."sugarss"."1.0.0";
  by-version."sugarss"."1.0.0" = self.buildNodePackage {
    name = "sugarss-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sugarss/-/sugarss-1.0.0.tgz";
      name = "sugarss-1.0.0.tgz";
      sha1 = "65e51b3958432fb70d5451a68bb33e32d0cf1ef7";
    };
    deps = {
      "postcss-6.0.12" = self.by-version."postcss"."6.0.12";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supports-color"."3.1.2" =
    self.by-version."supports-color"."3.1.2";
  by-version."supports-color"."3.1.2" = self.buildNodePackage {
    name = "supports-color-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/supports-color/-/supports-color-3.1.2.tgz";
      name = "supports-color-3.1.2.tgz";
      sha1 = "72a262894d9d408b956ca05ff37b2ed8a6e2a2d5";
    };
    deps = {
      "has-flag-1.0.0" = self.by-version."has-flag"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supports-color"."^2.0.0" =
    self.by-version."supports-color"."2.0.0";
  by-version."supports-color"."2.0.0" = self.buildNodePackage {
    name = "supports-color-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/supports-color/-/supports-color-2.0.0.tgz";
      name = "supports-color-2.0.0.tgz";
      sha1 = "535d045ce6b6363fa40117084629995e9df324c7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supports-color"."^3.1.2" =
    self.by-version."supports-color"."3.2.3";
  by-version."supports-color"."3.2.3" = self.buildNodePackage {
    name = "supports-color-3.2.3";
    version = "3.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/supports-color/-/supports-color-3.2.3.tgz";
      name = "supports-color-3.2.3.tgz";
      sha1 = "65ac0504b3954171d8a64946b2ae3cbb8a5f54f6";
    };
    deps = {
      "has-flag-1.0.0" = self.by-version."has-flag"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supports-color"."^3.2.3" =
    self.by-version."supports-color"."3.2.3";
  by-spec."supports-color"."^4.0.0" =
    self.by-version."supports-color"."4.4.0";
  by-version."supports-color"."4.4.0" = self.buildNodePackage {
    name = "supports-color-4.4.0";
    version = "4.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/supports-color/-/supports-color-4.4.0.tgz";
      name = "supports-color-4.4.0.tgz";
      sha1 = "883f7ddabc165142b2a61427f3352ded195d1a3e";
    };
    deps = {
      "has-flag-2.0.0" = self.by-version."has-flag"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supports-color"."^4.2.1" =
    self.by-version."supports-color"."4.4.0";
  by-spec."supports-color"."^4.4.0" =
    self.by-version."supports-color"."4.4.0";
  by-spec."svg-tags"."^1.0.0" =
    self.by-version."svg-tags"."1.0.0";
  by-version."svg-tags"."1.0.0" = self.buildNodePackage {
    name = "svg-tags-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/svg-tags/-/svg-tags-1.0.0.tgz";
      name = "svg-tags-1.0.0.tgz";
      sha1 = "58f71cee3bd519b59d4b2a843b6c7de64ac04764";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."table"."^4.0.1" =
    self.by-version."table"."4.0.2";
  by-version."table"."4.0.2" = self.buildNodePackage {
    name = "table-4.0.2";
    version = "4.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/table/-/table-4.0.2.tgz";
      name = "table-4.0.2.tgz";
      sha1 = "a33447375391e766ad34d3486e6e2aedc84d2e36";
    };
    deps = {
      "ajv-5.2.3" = self.by-version."ajv"."5.2.3";
      "ajv-keywords-2.1.0" = self.by-version."ajv-keywords"."2.1.0";
      "chalk-2.1.0" = self.by-version."chalk"."2.1.0";
      "lodash-4.17.4" = self.by-version."lodash"."4.17.4";
      "slice-ansi-1.0.0" = self.by-version."slice-ansi"."1.0.0";
      "string-width-2.1.1" = self.by-version."string-width"."2.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tapable"."^0.2.7" =
    self.by-version."tapable"."0.2.8";
  by-version."tapable"."0.2.8" = self.buildNodePackage {
    name = "tapable-0.2.8";
    version = "0.2.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tapable/-/tapable-0.2.8.tgz";
      name = "tapable-0.2.8.tgz";
      sha1 = "99372a5c999bf2df160afc0d74bed4f47948cd22";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tar"."^2.2.1" =
    self.by-version."tar"."2.2.1";
  by-version."tar"."2.2.1" = self.buildNodePackage {
    name = "tar-2.2.1";
    version = "2.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tar/-/tar-2.2.1.tgz";
      name = "tar-2.2.1.tgz";
      sha1 = "8e4d2a256c0e2185c6b18ad694aec968b83cb1d1";
    };
    deps = {
      "block-stream-0.0.9" = self.by-version."block-stream"."0.0.9";
      "fstream-1.0.11" = self.by-version."fstream"."1.0.11";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tar-pack"."^3.4.0" =
    self.by-version."tar-pack"."3.4.0";
  by-version."tar-pack"."3.4.0" = self.buildNodePackage {
    name = "tar-pack-3.4.0";
    version = "3.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tar-pack/-/tar-pack-3.4.0.tgz";
      name = "tar-pack-3.4.0.tgz";
      sha1 = "23be2d7f671a8339376cbdb0b8fe3fdebf317984";
    };
    deps = {
      "debug-2.6.9" = self.by-version."debug"."2.6.9";
      "fstream-1.0.11" = self.by-version."fstream"."1.0.11";
      "fstream-ignore-1.0.5" = self.by-version."fstream-ignore"."1.0.5";
      "once-1.4.0" = self.by-version."once"."1.4.0";
      "readable-stream-2.3.3" = self.by-version."readable-stream"."2.3.3";
      "rimraf-2.6.2" = self.by-version."rimraf"."2.6.2";
      "tar-2.2.1" = self.by-version."tar"."2.2.1";
      "uid-number-0.0.6" = self.by-version."uid-number"."0.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."test-exclude"."^4.1.1" =
    self.by-version."test-exclude"."4.1.1";
  by-version."test-exclude"."4.1.1" = self.buildNodePackage {
    name = "test-exclude-4.1.1";
    version = "4.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/test-exclude/-/test-exclude-4.1.1.tgz";
      name = "test-exclude-4.1.1.tgz";
      sha1 = "4d84964b0966b0087ecc334a2ce002d3d9341e26";
    };
    deps = {
      "arrify-1.0.1" = self.by-version."arrify"."1.0.1";
      "micromatch-2.3.11" = self.by-version."micromatch"."2.3.11";
      "object-assign-4.1.1" = self.by-version."object-assign"."4.1.1";
      "read-pkg-up-1.0.1" = self.by-version."read-pkg-up"."1.0.1";
      "require-main-filename-1.0.1" = self.by-version."require-main-filename"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."text-table"."~0.2.0" =
    self.by-version."text-table"."0.2.0";
  by-version."text-table"."0.2.0" = self.buildNodePackage {
    name = "text-table-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/text-table/-/text-table-0.2.0.tgz";
      name = "text-table-0.2.0.tgz";
      sha1 = "7f5ee823ae805207c00af2df4a84ec3fcfa570b4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through"."2" =
    self.by-version."through"."2.3.8";
  by-version."through"."2.3.8" = self.buildNodePackage {
    name = "through-2.3.8";
    version = "2.3.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/through/-/through-2.3.8.tgz";
      name = "through-2.3.8.tgz";
      sha1 = "0dd4c9ffaabc357960b1b724115d7e0e86a2e1f5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through"."^2.3.6" =
    self.by-version."through"."2.3.8";
  by-spec."through"."~2.3" =
    self.by-version."through"."2.3.8";
  by-spec."through"."~2.3.1" =
    self.by-version."through"."2.3.8";
  by-spec."timed-out"."^4.0.0" =
    self.by-version."timed-out"."4.0.1";
  by-version."timed-out"."4.0.1" = self.buildNodePackage {
    name = "timed-out-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/timed-out/-/timed-out-4.0.1.tgz";
      name = "timed-out-4.0.1.tgz";
      sha1 = "f32eacac5a175bea25d7fab565ab3ed8741ef56f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."timers-browserify"."^2.0.2" =
    self.by-version."timers-browserify"."2.0.4";
  by-version."timers-browserify"."2.0.4" = self.buildNodePackage {
    name = "timers-browserify-2.0.4";
    version = "2.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/timers-browserify/-/timers-browserify-2.0.4.tgz";
      name = "timers-browserify-2.0.4.tgz";
      sha1 = "96ca53f4b794a5e7c0e1bd7cc88a372298fa01e6";
    };
    deps = {
      "setimmediate-1.0.5" = self.by-version."setimmediate"."1.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tmp"."^0.0.33" =
    self.by-version."tmp"."0.0.33";
  by-version."tmp"."0.0.33" = self.buildNodePackage {
    name = "tmp-0.0.33";
    version = "0.0.33";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tmp/-/tmp-0.0.33.tgz";
      name = "tmp-0.0.33.tgz";
      sha1 = "6d34335889768d21b2bcda0aa277ced3b1bfadf9";
    };
    deps = {
      "os-tmpdir-1.0.2" = self.by-version."os-tmpdir"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."to-array"."0.1.4" =
    self.by-version."to-array"."0.1.4";
  by-version."to-array"."0.1.4" = self.buildNodePackage {
    name = "to-array-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/to-array/-/to-array-0.1.4.tgz";
      name = "to-array-0.1.4.tgz";
      sha1 = "17e6c11f73dd4f3d74cda7a4ff3238e9ad9bf890";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."to-arraybuffer"."^1.0.0" =
    self.by-version."to-arraybuffer"."1.0.1";
  by-version."to-arraybuffer"."1.0.1" = self.buildNodePackage {
    name = "to-arraybuffer-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/to-arraybuffer/-/to-arraybuffer-1.0.1.tgz";
      name = "to-arraybuffer-1.0.1.tgz";
      sha1 = "7d229b1fcc637e466ca081180836a7aabff83f43";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."to-fast-properties"."^1.0.3" =
    self.by-version."to-fast-properties"."1.0.3";
  by-version."to-fast-properties"."1.0.3" = self.buildNodePackage {
    name = "to-fast-properties-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/to-fast-properties/-/to-fast-properties-1.0.3.tgz";
      name = "to-fast-properties-1.0.3.tgz";
      sha1 = "b83571fa4d8c25b82e231b06e3a3055de4ca1a47";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."to-fast-properties"."^2.0.0" =
    self.by-version."to-fast-properties"."2.0.0";
  by-version."to-fast-properties"."2.0.0" = self.buildNodePackage {
    name = "to-fast-properties-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/to-fast-properties/-/to-fast-properties-2.0.0.tgz";
      name = "to-fast-properties-2.0.0.tgz";
      sha1 = "dc5e698cbd079265bc73e0377681a4e4e83f616e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tough-cookie"."~2.3.0" =
    self.by-version."tough-cookie"."2.3.3";
  by-version."tough-cookie"."2.3.3" = self.buildNodePackage {
    name = "tough-cookie-2.3.3";
    version = "2.3.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.3.3.tgz";
      name = "tough-cookie-2.3.3.tgz";
      sha1 = "0b618a5565b6dea90bf3425d04d55edc475a7561";
    };
    deps = {
      "punycode-1.4.1" = self.by-version."punycode"."1.4.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tough-cookie"."~2.3.3" =
    self.by-version."tough-cookie"."2.3.3";
  by-spec."trim-newlines"."^1.0.0" =
    self.by-version."trim-newlines"."1.0.0";
  by-version."trim-newlines"."1.0.0" = self.buildNodePackage {
    name = "trim-newlines-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/trim-newlines/-/trim-newlines-1.0.0.tgz";
      name = "trim-newlines-1.0.0.tgz";
      sha1 = "5887966bb582a4503a41eb524f7d35011815a613";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."trim-right"."^1.0.1" =
    self.by-version."trim-right"."1.0.1";
  by-version."trim-right"."1.0.1" = self.buildNodePackage {
    name = "trim-right-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/trim-right/-/trim-right-1.0.1.tgz";
      name = "trim-right-1.0.1.tgz";
      sha1 = "cb2e1203067e0c8de1f614094b9fe45704ea6003";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tryit"."^1.0.1" =
    self.by-version."tryit"."1.0.3";
  by-version."tryit"."1.0.3" = self.buildNodePackage {
    name = "tryit-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tryit/-/tryit-1.0.3.tgz";
      name = "tryit-1.0.3.tgz";
      sha1 = "393be730a9446fd1ead6da59a014308f36c289cb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tty-browserify"."0.0.0" =
    self.by-version."tty-browserify"."0.0.0";
  by-version."tty-browserify"."0.0.0" = self.buildNodePackage {
    name = "tty-browserify-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tty-browserify/-/tty-browserify-0.0.0.tgz";
      name = "tty-browserify-0.0.0.tgz";
      sha1 = "a157ba402da24e9bf957f9aa69d524eed42901a6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tunnel-agent"."^0.6.0" =
    self.by-version."tunnel-agent"."0.6.0";
  by-version."tunnel-agent"."0.6.0" = self.buildNodePackage {
    name = "tunnel-agent-0.6.0";
    version = "0.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.6.0.tgz";
      name = "tunnel-agent-0.6.0.tgz";
      sha1 = "27a5dea06b36b04a0a9966774b290868f0fc40fd";
    };
    deps = {
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tweetnacl"."^0.14.3" =
    self.by-version."tweetnacl"."0.14.5";
  by-version."tweetnacl"."0.14.5" = self.buildNodePackage {
    name = "tweetnacl-0.14.5";
    version = "0.14.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tweetnacl/-/tweetnacl-0.14.5.tgz";
      name = "tweetnacl-0.14.5.tgz";
      sha1 = "5ae68177f192d4456269d108afa93ff8743f4f64";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tweetnacl"."~0.14.0" =
    self.by-version."tweetnacl"."0.14.5";
  by-spec."type-check"."~0.3.2" =
    self.by-version."type-check"."0.3.2";
  by-version."type-check"."0.3.2" = self.buildNodePackage {
    name = "type-check-0.3.2";
    version = "0.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/type-check/-/type-check-0.3.2.tgz";
      name = "type-check-0.3.2.tgz";
      sha1 = "5884cab512cf1d355e3fb784f30804b2b520db72";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."type-detect"."^4.0.0" =
    self.by-version."type-detect"."4.0.3";
  by-version."type-detect"."4.0.3" = self.buildNodePackage {
    name = "type-detect-4.0.3";
    version = "4.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/type-detect/-/type-detect-4.0.3.tgz";
      name = "type-detect-4.0.3.tgz";
      sha1 = "0e3f2670b44099b0b46c284d136a7ef49c74c2ea";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."type-is"."~1.6.15" =
    self.by-version."type-is"."1.6.15";
  by-version."type-is"."1.6.15" = self.buildNodePackage {
    name = "type-is-1.6.15";
    version = "1.6.15";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/type-is/-/type-is-1.6.15.tgz";
      name = "type-is-1.6.15.tgz";
      sha1 = "cab10fb4909e441c82842eafe1ad646c81804410";
    };
    deps = {
      "media-typer-0.3.0" = self.by-version."media-typer"."0.3.0";
      "mime-types-2.1.17" = self.by-version."mime-types"."2.1.17";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."typedarray"."^0.0.6" =
    self.by-version."typedarray"."0.0.6";
  by-version."typedarray"."0.0.6" = self.buildNodePackage {
    name = "typedarray-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/typedarray/-/typedarray-0.0.6.tgz";
      name = "typedarray-0.0.6.tgz";
      sha1 = "867ac74e3864187b1d3d47d996a78ec5c8830777";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ua-parser-js"."0.7.14" =
    self.by-version."ua-parser-js"."0.7.14";
  by-version."ua-parser-js"."0.7.14" = self.buildNodePackage {
    name = "ua-parser-js-0.7.14";
    version = "0.7.14";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ua-parser-js/-/ua-parser-js-0.7.14.tgz";
      name = "ua-parser-js-0.7.14.tgz";
      sha1 = "110d53fa4c3f326c121292bbeac904d2e03387ca";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "ua-parser-js" = self.by-version."ua-parser-js"."0.7.14";
  by-spec."uglify-js"."^2.6" =
    self.by-version."uglify-js"."2.8.29";
  by-version."uglify-js"."2.8.29" = self.buildNodePackage {
    name = "uglify-js-2.8.29";
    version = "2.8.29";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/uglify-js/-/uglify-js-2.8.29.tgz";
      name = "uglify-js-2.8.29.tgz";
      sha1 = "29c5733148057bb4e1f75df35b7a9cb72e6a59dd";
    };
    deps = {
      "source-map-0.5.7" = self.by-version."source-map"."0.5.7";
      "yargs-3.10.0" = self.by-version."yargs"."3.10.0";
    };
    optionalDependencies = {
      "uglify-to-browserify-1.0.2" = self.by-version."uglify-to-browserify"."1.0.2";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uglify-js"."^2.8.29" =
    self.by-version."uglify-js"."2.8.29";
  by-spec."uglify-to-browserify"."~1.0.0" =
    self.by-version."uglify-to-browserify"."1.0.2";
  by-version."uglify-to-browserify"."1.0.2" = self.buildNodePackage {
    name = "uglify-to-browserify-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/uglify-to-browserify/-/uglify-to-browserify-1.0.2.tgz";
      name = "uglify-to-browserify-1.0.2.tgz";
      sha1 = "6e0924d6bda6b5afe349e39a6d632850a0f882b7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uglifyjs-webpack-plugin"."^0.4.6" =
    self.by-version."uglifyjs-webpack-plugin"."0.4.6";
  by-version."uglifyjs-webpack-plugin"."0.4.6" = self.buildNodePackage {
    name = "uglifyjs-webpack-plugin-0.4.6";
    version = "0.4.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/uglifyjs-webpack-plugin/-/uglifyjs-webpack-plugin-0.4.6.tgz";
      name = "uglifyjs-webpack-plugin-0.4.6.tgz";
      sha1 = "b951f4abb6bd617e66f63eb891498e391763e309";
    };
    deps = {
      "source-map-0.5.7" = self.by-version."source-map"."0.5.7";
      "uglify-js-2.8.29" = self.by-version."uglify-js"."2.8.29";
      "webpack-sources-1.0.1" = self.by-version."webpack-sources"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."webpack"."3.6.0"];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uid-number"."^0.0.6" =
    self.by-version."uid-number"."0.0.6";
  by-version."uid-number"."0.0.6" = self.buildNodePackage {
    name = "uid-number-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/uid-number/-/uid-number-0.0.6.tgz";
      name = "uid-number-0.0.6.tgz";
      sha1 = "0ea10e8035e8eb5b8e4449f06da1c730663baa81";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ultron"."1.0.x" =
    self.by-version."ultron"."1.0.2";
  by-version."ultron"."1.0.2" = self.buildNodePackage {
    name = "ultron-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ultron/-/ultron-1.0.2.tgz";
      name = "ultron-1.0.2.tgz";
      sha1 = "ace116ab557cd197386a4e88f4685378c8b2e4fa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uniq"."^1.0.1" =
    self.by-version."uniq"."1.0.1";
  by-version."uniq"."1.0.1" = self.buildNodePackage {
    name = "uniq-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/uniq/-/uniq-1.0.1.tgz";
      name = "uniq-1.0.1.tgz";
      sha1 = "b31c5ae8254844a3a8281541ce2b04b865a734ff";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."universalify"."^0.1.0" =
    self.by-version."universalify"."0.1.1";
  by-version."universalify"."0.1.1" = self.buildNodePackage {
    name = "universalify-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/universalify/-/universalify-0.1.1.tgz";
      name = "universalify-0.1.1.tgz";
      sha1 = "fa71badd4437af4c148841e3b3b165f9e9e590b7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."unpipe"."1.0.0" =
    self.by-version."unpipe"."1.0.0";
  by-version."unpipe"."1.0.0" = self.buildNodePackage {
    name = "unpipe-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz";
      name = "unpipe-1.0.0.tgz";
      sha1 = "b2bf4ee8514aae6165b4817829d21b2ef49904ec";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."unpipe"."~1.0.0" =
    self.by-version."unpipe"."1.0.0";
  by-spec."unzip-response"."^2.0.1" =
    self.by-version."unzip-response"."2.0.1";
  by-version."unzip-response"."2.0.1" = self.buildNodePackage {
    name = "unzip-response-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/unzip-response/-/unzip-response-2.0.1.tgz";
      name = "unzip-response-2.0.1.tgz";
      sha1 = "d2f0f737d16b0615e72a6935ed04214572d56f97";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."urijs"."1.18.12" =
    self.by-version."urijs"."1.18.12";
  by-version."urijs"."1.18.12" = self.buildNodePackage {
    name = "urijs-1.18.12";
    version = "1.18.12";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/urijs/-/urijs-1.18.12.tgz";
      name = "urijs-1.18.12.tgz";
      sha1 = "f04d91e1fabb29c16fc842f9a14ee8ddc3fda64e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "urijs" = self.by-version."urijs"."1.18.12";
  by-spec."url"."^0.11.0" =
    self.by-version."url"."0.11.0";
  by-version."url"."0.11.0" = self.buildNodePackage {
    name = "url-0.11.0";
    version = "0.11.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/url/-/url-0.11.0.tgz";
      name = "url-0.11.0.tgz";
      sha1 = "3838e97cfc60521eb73c525a8e55bfdd9e2e28f1";
    };
    deps = {
      "punycode-1.3.2" = self.by-version."punycode"."1.3.2";
      "querystring-0.2.0" = self.by-version."querystring"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."url-parse-lax"."^1.0.0" =
    self.by-version."url-parse-lax"."1.0.0";
  by-version."url-parse-lax"."1.0.0" = self.buildNodePackage {
    name = "url-parse-lax-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/url-parse-lax/-/url-parse-lax-1.0.0.tgz";
      name = "url-parse-lax-1.0.0.tgz";
      sha1 = "7af8f303645e9bd79a272e7a14ac68bc0609da73";
    };
    deps = {
      "prepend-http-1.0.4" = self.by-version."prepend-http"."1.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."urlsafe-base64"."^1.0.0" =
    self.by-version."urlsafe-base64"."1.0.0";
  by-version."urlsafe-base64"."1.0.0" = self.buildNodePackage {
    name = "urlsafe-base64-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/urlsafe-base64/-/urlsafe-base64-1.0.0.tgz";
      name = "urlsafe-base64-1.0.0.tgz";
      sha1 = "23f89069a6c62f46cf3a1d3b00169cefb90be0c6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."urlsafe-base64"."~1.0.0" =
    self.by-version."urlsafe-base64"."1.0.0";
  by-spec."util"."0.10.3" =
    self.by-version."util"."0.10.3";
  by-version."util"."0.10.3" = self.buildNodePackage {
    name = "util-0.10.3";
    version = "0.10.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/util/-/util-0.10.3.tgz";
      name = "util-0.10.3.tgz";
      sha1 = "7afb1afe50805246489e3db7fe0ed379336ac0f9";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."util"."^0.10.3" =
    self.by-version."util"."0.10.3";
  by-spec."util-deprecate"."~1.0.1" =
    self.by-version."util-deprecate"."1.0.2";
  by-version."util-deprecate"."1.0.2" = self.buildNodePackage {
    name = "util-deprecate-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
      name = "util-deprecate-1.0.2.tgz";
      sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."utils-merge"."1.0.1" =
    self.by-version."utils-merge"."1.0.1";
  by-version."utils-merge"."1.0.1" = self.buildNodePackage {
    name = "utils-merge-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/utils-merge/-/utils-merge-1.0.1.tgz";
      name = "utils-merge-1.0.1.tgz";
      sha1 = "9f95710f50a267947b2ccc124741c1028427e713";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uuid"."^3.0.0" =
    self.by-version."uuid"."3.1.0";
  by-version."uuid"."3.1.0" = self.buildNodePackage {
    name = "uuid-3.1.0";
    version = "3.1.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/uuid/-/uuid-3.1.0.tgz";
      name = "uuid-3.1.0.tgz";
      sha1 = "3dd3d3e790abc24d7b0d3a034ffababe28ebbc04";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uuid"."^3.1.0" =
    self.by-version."uuid"."3.1.0";
  by-spec."validate-npm-package-license"."^3.0.1" =
    self.by-version."validate-npm-package-license"."3.0.1";
  by-version."validate-npm-package-license"."3.0.1" = self.buildNodePackage {
    name = "validate-npm-package-license-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/validate-npm-package-license/-/validate-npm-package-license-3.0.1.tgz";
      name = "validate-npm-package-license-3.0.1.tgz";
      sha1 = "2804babe712ad3379459acfbe24746ab2c303fbc";
    };
    deps = {
      "spdx-correct-1.0.2" = self.by-version."spdx-correct"."1.0.2";
      "spdx-expression-parse-1.0.4" = self.by-version."spdx-expression-parse"."1.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vary"."~1.1.2" =
    self.by-version."vary"."1.1.2";
  by-version."vary"."1.1.2" = self.buildNodePackage {
    name = "vary-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/vary/-/vary-1.1.2.tgz";
      name = "vary-1.1.2.tgz";
      sha1 = "2299f02c6ded30d4a5961b0b9f74524a18f634fc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vasync"."^1.6.4" =
    self.by-version."vasync"."1.6.4";
  by-version."vasync"."1.6.4" = self.buildNodePackage {
    name = "vasync-1.6.4";
    version = "1.6.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/vasync/-/vasync-1.6.4.tgz";
      name = "vasync-1.6.4.tgz";
      sha1 = "dfe93616ad0e7ae801b332a9d88bfc5cdc8e1d1f";
    };
    deps = {
      "verror-1.6.0" = self.by-version."verror"."1.6.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."verror"."1.10.0" =
    self.by-version."verror"."1.10.0";
  by-version."verror"."1.10.0" = self.buildNodePackage {
    name = "verror-1.10.0";
    version = "1.10.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/verror/-/verror-1.10.0.tgz";
      name = "verror-1.10.0.tgz";
      sha1 = "3a105ca17053af55d6e270c1f8288682e18da400";
    };
    deps = {
      "assert-plus-1.0.0" = self.by-version."assert-plus"."1.0.0";
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "extsprintf-1.3.0" = self.by-version."extsprintf"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."verror"."1.6.0" =
    self.by-version."verror"."1.6.0";
  by-version."verror"."1.6.0" = self.buildNodePackage {
    name = "verror-1.6.0";
    version = "1.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/verror/-/verror-1.6.0.tgz";
      name = "verror-1.6.0.tgz";
      sha1 = "7d13b27b1facc2e2da90405eb5ea6e5bdd252ea5";
    };
    deps = {
      "extsprintf-1.2.0" = self.by-version."extsprintf"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."verror"."^1.8.1" =
    self.by-version."verror"."1.10.0";
  by-spec."vm-browserify"."0.0.4" =
    self.by-version."vm-browserify"."0.0.4";
  by-version."vm-browserify"."0.0.4" = self.buildNodePackage {
    name = "vm-browserify-0.0.4";
    version = "0.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/vm-browserify/-/vm-browserify-0.0.4.tgz";
      name = "vm-browserify-0.0.4.tgz";
      sha1 = "5d7ea45bbef9e4a6ff65f95438e0a87c357d5a73";
    };
    deps = {
      "indexof-0.0.1" = self.by-version."indexof"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."watchpack"."^1.4.0" =
    self.by-version."watchpack"."1.4.0";
  by-version."watchpack"."1.4.0" = self.buildNodePackage {
    name = "watchpack-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/watchpack/-/watchpack-1.4.0.tgz";
      name = "watchpack-1.4.0.tgz";
      sha1 = "4a1472bcbb952bd0a9bb4036801f954dfb39faac";
    };
    deps = {
      "async-2.5.0" = self.by-version."async"."2.5.0";
      "chokidar-1.7.0" = self.by-version."chokidar"."1.7.0";
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wbuf"."^1.1.0" =
    self.by-version."wbuf"."1.7.2";
  by-version."wbuf"."1.7.2" = self.buildNodePackage {
    name = "wbuf-1.7.2";
    version = "1.7.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wbuf/-/wbuf-1.7.2.tgz";
      name = "wbuf-1.7.2.tgz";
      sha1 = "d697b99f1f59512df2751be42769c1580b5801fe";
    };
    deps = {
      "minimalistic-assert-1.0.0" = self.by-version."minimalistic-assert"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wbuf"."^1.7.2" =
    self.by-version."wbuf"."1.7.2";
  by-spec."web-push"."3.2.3" =
    self.by-version."web-push"."3.2.3";
  by-version."web-push"."3.2.3" = self.buildNodePackage {
    name = "web-push-3.2.3";
    version = "3.2.3";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/web-push/-/web-push-3.2.3.tgz";
      name = "web-push-3.2.3.tgz";
      sha1 = "269492aa06d1481a8222425baf4c68fe23fcbefc";
    };
    deps = {
      "asn1.js-4.9.1" = self.by-version."asn1.js"."4.9.1";
      "http_ece-0.5.2" = self.by-version."http_ece"."0.5.2";
      "jws-3.1.4" = self.by-version."jws"."3.1.4";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "urlsafe-base64-1.0.0" = self.by-version."urlsafe-base64"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "web-push" = self.by-version."web-push"."3.2.3";
  by-spec."webpack"."2 || 3" =
    self.by-version."webpack"."3.6.0";
  by-version."webpack"."3.6.0" = self.buildNodePackage {
    name = "webpack-3.6.0";
    version = "3.6.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/webpack/-/webpack-3.6.0.tgz";
      name = "webpack-3.6.0.tgz";
      sha1 = "a89a929fbee205d35a4fa2cc487be9cbec8898bc";
    };
    deps = {
      "acorn-5.1.2" = self.by-version."acorn"."5.1.2";
      "acorn-dynamic-import-2.0.2" = self.by-version."acorn-dynamic-import"."2.0.2";
      "ajv-5.2.3" = self.by-version."ajv"."5.2.3";
      "ajv-keywords-2.1.0" = self.by-version."ajv-keywords"."2.1.0";
      "async-2.5.0" = self.by-version."async"."2.5.0";
      "enhanced-resolve-3.4.1" = self.by-version."enhanced-resolve"."3.4.1";
      "escope-3.6.0" = self.by-version."escope"."3.6.0";
      "interpret-1.0.4" = self.by-version."interpret"."1.0.4";
      "json-loader-0.5.7" = self.by-version."json-loader"."0.5.7";
      "json5-0.5.1" = self.by-version."json5"."0.5.1";
      "loader-runner-2.3.0" = self.by-version."loader-runner"."2.3.0";
      "loader-utils-1.1.0" = self.by-version."loader-utils"."1.1.0";
      "memory-fs-0.4.1" = self.by-version."memory-fs"."0.4.1";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "node-libs-browser-2.0.0" = self.by-version."node-libs-browser"."2.0.0";
      "source-map-0.5.7" = self.by-version."source-map"."0.5.7";
      "supports-color-4.4.0" = self.by-version."supports-color"."4.4.0";
      "tapable-0.2.8" = self.by-version."tapable"."0.2.8";
      "uglifyjs-webpack-plugin-0.4.6" = self.by-version."uglifyjs-webpack-plugin"."0.4.6";
      "watchpack-1.4.0" = self.by-version."watchpack"."1.4.0";
      "webpack-sources-1.0.1" = self.by-version."webpack-sources"."1.0.1";
      "yargs-8.0.2" = self.by-version."yargs"."8.0.2";
      "webpack-3.6.0" = self.by-version."webpack"."3.6.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."webpack"."3.6.0" =
    self.by-version."webpack"."3.6.0";
  "webpack" = self.by-version."webpack"."3.6.0";
  by-spec."webpack"."^1.9 || ^2 || ^2.1.0-beta || ^2.2.0-rc || ^3.0.0" =
    self.by-version."webpack"."3.6.0";
  by-spec."webpack-sources"."^1.0.1" =
    self.by-version."webpack-sources"."1.0.1";
  by-version."webpack-sources"."1.0.1" = self.buildNodePackage {
    name = "webpack-sources-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/webpack-sources/-/webpack-sources-1.0.1.tgz";
      name = "webpack-sources-1.0.1.tgz";
      sha1 = "c7356436a4d13123be2e2426a05d1dad9cbe65cf";
    };
    deps = {
      "source-list-map-2.0.0" = self.by-version."source-list-map"."2.0.0";
      "source-map-0.5.7" = self.by-version."source-map"."0.5.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."which"."^1.2.4" =
    self.by-version."which"."1.3.0";
  by-version."which"."1.3.0" = self.buildNodePackage {
    name = "which-1.3.0";
    version = "1.3.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/which/-/which-1.3.0.tgz";
      name = "which-1.3.0.tgz";
      sha1 = "ff04bdfc010ee547d780bec38e1ac1c2777d253a";
    };
    deps = {
      "isexe-2.0.0" = self.by-version."isexe"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."which"."^1.2.9" =
    self.by-version."which"."1.3.0";
  by-spec."which-module"."^2.0.0" =
    self.by-version."which-module"."2.0.0";
  by-version."which-module"."2.0.0" = self.buildNodePackage {
    name = "which-module-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/which-module/-/which-module-2.0.0.tgz";
      name = "which-module-2.0.0.tgz";
      sha1 = "d9ef07dce77b9902b8a3a8fa4b31c3e3f7e6e87a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wide-align"."^1.1.0" =
    self.by-version."wide-align"."1.1.2";
  by-version."wide-align"."1.1.2" = self.buildNodePackage {
    name = "wide-align-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wide-align/-/wide-align-1.1.2.tgz";
      name = "wide-align-1.1.2.tgz";
      sha1 = "571e0f1b0604636ebc0dfc21b0339bbe31341710";
    };
    deps = {
      "string-width-1.0.2" = self.by-version."string-width"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."window-size"."0.1.0" =
    self.by-version."window-size"."0.1.0";
  by-version."window-size"."0.1.0" = self.buildNodePackage {
    name = "window-size-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/window-size/-/window-size-0.1.0.tgz";
      name = "window-size-0.1.0.tgz";
      sha1 = "5438cd2ea93b202efa3a19fe8887aee7c94f9c9d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wordwrap"."0.0.2" =
    self.by-version."wordwrap"."0.0.2";
  by-version."wordwrap"."0.0.2" = self.buildNodePackage {
    name = "wordwrap-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wordwrap/-/wordwrap-0.0.2.tgz";
      name = "wordwrap-0.0.2.tgz";
      sha1 = "b79669bb42ecb409f83d583cad52ca17eaa1643f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wordwrap"."~0.0.2" =
    self.by-version."wordwrap"."0.0.3";
  by-version."wordwrap"."0.0.3" = self.buildNodePackage {
    name = "wordwrap-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wordwrap/-/wordwrap-0.0.3.tgz";
      name = "wordwrap-0.0.3.tgz";
      sha1 = "a3d5da6cd5c0bc0008d37234bbaf1bed63059107";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wordwrap"."~1.0.0" =
    self.by-version."wordwrap"."1.0.0";
  by-version."wordwrap"."1.0.0" = self.buildNodePackage {
    name = "wordwrap-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wordwrap/-/wordwrap-1.0.0.tgz";
      name = "wordwrap-1.0.0.tgz";
      sha1 = "27584810891456a4171c8d0226441ade90cbcaeb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wrap-ansi"."^2.0.0" =
    self.by-version."wrap-ansi"."2.1.0";
  by-version."wrap-ansi"."2.1.0" = self.buildNodePackage {
    name = "wrap-ansi-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-2.1.0.tgz";
      name = "wrap-ansi-2.1.0.tgz";
      sha1 = "d8fc3d284dd05794fe84973caecdd1cf824fdd85";
    };
    deps = {
      "string-width-1.0.2" = self.by-version."string-width"."1.0.2";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wrappy"."1" =
    self.by-version."wrappy"."1.0.2";
  by-version."wrappy"."1.0.2" = self.buildNodePackage {
    name = "wrappy-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
      name = "wrappy-1.0.2.tgz";
      sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."write"."^0.2.1" =
    self.by-version."write"."0.2.1";
  by-version."write"."0.2.1" = self.buildNodePackage {
    name = "write-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/write/-/write-0.2.1.tgz";
      name = "write-0.2.1.tgz";
      sha1 = "5fc03828e264cea3fe91455476f7a3c566cb0757";
    };
    deps = {
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."write-file-atomic"."^1.1.4" =
    self.by-version."write-file-atomic"."1.3.4";
  by-version."write-file-atomic"."1.3.4" = self.buildNodePackage {
    name = "write-file-atomic-1.3.4";
    version = "1.3.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/write-file-atomic/-/write-file-atomic-1.3.4.tgz";
      name = "write-file-atomic-1.3.4.tgz";
      sha1 = "f807a4f0b1d9e913ae7a48112e6cc3af1991b45f";
    };
    deps = {
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
      "imurmurhash-0.1.4" = self.by-version."imurmurhash"."0.1.4";
      "slide-1.1.6" = self.by-version."slide"."1.1.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ws"."1.1.2" =
    self.by-version."ws"."1.1.2";
  by-version."ws"."1.1.2" = self.buildNodePackage {
    name = "ws-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ws/-/ws-1.1.2.tgz";
      name = "ws-1.1.2.tgz";
      sha1 = "8a244fa052401e08c9886cf44a85189e1fd4067f";
    };
    deps = {
      "options-0.0.6" = self.by-version."options"."0.0.6";
      "ultron-1.0.2" = self.by-version."ultron"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ws"."1.1.4" =
    self.by-version."ws"."1.1.4";
  by-version."ws"."1.1.4" = self.buildNodePackage {
    name = "ws-1.1.4";
    version = "1.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ws/-/ws-1.1.4.tgz";
      name = "ws-1.1.4.tgz";
      sha1 = "57f40d036832e5f5055662a397c4de76ed66bf61";
    };
    deps = {
      "options-0.0.6" = self.by-version."options"."0.0.6";
      "ultron-1.0.2" = self.by-version."ultron"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wtf-8"."1.0.0" =
    self.by-version."wtf-8"."1.0.0";
  by-version."wtf-8"."1.0.0" = self.buildNodePackage {
    name = "wtf-8-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wtf-8/-/wtf-8-1.0.0.tgz";
      name = "wtf-8-1.0.0.tgz";
      sha1 = "392d8ba2d0f1c34d1ee2d630f15d0efb68e1048a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xmlhttprequest-ssl"."1.5.3" =
    self.by-version."xmlhttprequest-ssl"."1.5.3";
  by-version."xmlhttprequest-ssl"."1.5.3" = self.buildNodePackage {
    name = "xmlhttprequest-ssl-1.5.3";
    version = "1.5.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xmlhttprequest-ssl/-/xmlhttprequest-ssl-1.5.3.tgz";
      name = "xmlhttprequest-ssl-1.5.3.tgz";
      sha1 = "185a888c04eca46c3e4070d99f7b49de3528992d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend"."^4.0.0" =
    self.by-version."xtend"."4.0.1";
  by-version."xtend"."4.0.1" = self.buildNodePackage {
    name = "xtend-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xtend/-/xtend-4.0.1.tgz";
      name = "xtend-4.0.1.tgz";
      sha1 = "a5c6d532be656e23db820efb943a1f04998d63af";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."y18n"."^3.2.1" =
    self.by-version."y18n"."3.2.1";
  by-version."y18n"."3.2.1" = self.buildNodePackage {
    name = "y18n-3.2.1";
    version = "3.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/y18n/-/y18n-3.2.1.tgz";
      name = "y18n-3.2.1.tgz";
      sha1 = "6d15fba884c08679c0d77e88e7759e811e07fa41";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yallist"."^2.1.2" =
    self.by-version."yallist"."2.1.2";
  by-version."yallist"."2.1.2" = self.buildNodePackage {
    name = "yallist-2.1.2";
    version = "2.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/yallist/-/yallist-2.1.2.tgz";
      name = "yallist-2.1.2.tgz";
      sha1 = "1c11f9218f076089a47dd512f93c6699a6a81d52";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yargs"."^8.0.1" =
    self.by-version."yargs"."8.0.2";
  by-version."yargs"."8.0.2" = self.buildNodePackage {
    name = "yargs-8.0.2";
    version = "8.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/yargs/-/yargs-8.0.2.tgz";
      name = "yargs-8.0.2.tgz";
      sha1 = "6299a9055b1cefc969ff7e79c1d918dceb22c360";
    };
    deps = {
      "camelcase-4.1.0" = self.by-version."camelcase"."4.1.0";
      "cliui-3.2.0" = self.by-version."cliui"."3.2.0";
      "decamelize-1.2.0" = self.by-version."decamelize"."1.2.0";
      "get-caller-file-1.0.2" = self.by-version."get-caller-file"."1.0.2";
      "os-locale-2.1.0" = self.by-version."os-locale"."2.1.0";
      "read-pkg-up-2.0.0" = self.by-version."read-pkg-up"."2.0.0";
      "require-directory-2.1.1" = self.by-version."require-directory"."2.1.1";
      "require-main-filename-1.0.1" = self.by-version."require-main-filename"."1.0.1";
      "set-blocking-2.0.0" = self.by-version."set-blocking"."2.0.0";
      "string-width-2.1.1" = self.by-version."string-width"."2.1.1";
      "which-module-2.0.0" = self.by-version."which-module"."2.0.0";
      "y18n-3.2.1" = self.by-version."y18n"."3.2.1";
      "yargs-parser-7.0.0" = self.by-version."yargs-parser"."7.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yargs"."^8.0.2" =
    self.by-version."yargs"."8.0.2";
  by-spec."yargs"."~3.10.0" =
    self.by-version."yargs"."3.10.0";
  by-version."yargs"."3.10.0" = self.buildNodePackage {
    name = "yargs-3.10.0";
    version = "3.10.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/yargs/-/yargs-3.10.0.tgz";
      name = "yargs-3.10.0.tgz";
      sha1 = "f7ee7bd857dd7c1d2d38c0e74efbd681d1431fd1";
    };
    deps = {
      "camelcase-1.2.1" = self.by-version."camelcase"."1.2.1";
      "cliui-2.1.0" = self.by-version."cliui"."2.1.0";
      "decamelize-1.2.0" = self.by-version."decamelize"."1.2.0";
      "window-size-0.1.0" = self.by-version."window-size"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yargs-parser"."^5.0.0" =
    self.by-version."yargs-parser"."5.0.0";
  by-version."yargs-parser"."5.0.0" = self.buildNodePackage {
    name = "yargs-parser-5.0.0";
    version = "5.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/yargs-parser/-/yargs-parser-5.0.0.tgz";
      name = "yargs-parser-5.0.0.tgz";
      sha1 = "275ecf0d7ffe05c77e64e7c86e4cd94bf0e1228a";
    };
    deps = {
      "camelcase-3.0.0" = self.by-version."camelcase"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yargs-parser"."^7.0.0" =
    self.by-version."yargs-parser"."7.0.0";
  by-version."yargs-parser"."7.0.0" = self.buildNodePackage {
    name = "yargs-parser-7.0.0";
    version = "7.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/yargs-parser/-/yargs-parser-7.0.0.tgz";
      name = "yargs-parser-7.0.0.tgz";
      sha1 = "8d0ac42f16ea55debd332caf4c4038b3e3f5dfd9";
    };
    deps = {
      "camelcase-4.1.0" = self.by-version."camelcase"."4.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yeast"."0.1.2" =
    self.by-version."yeast"."0.1.2";
  by-version."yeast"."0.1.2" = self.buildNodePackage {
    name = "yeast-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/yeast/-/yeast-0.1.2.tgz";
      name = "yeast-0.1.2.tgz";
      sha1 = "008e06d8094320c372dbc2f8ed76a0ca6c8ac419";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
}
