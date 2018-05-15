{ stdenv, fetchFromGitLab, buildEnv, makeWrapper, lua, luajit, readline
, useLuaJit ? false
, extraLibraries ? []
}:

let
  urnVersion = "0.7.0";
  # Build a sort of "union package" with all the native dependencies we
  # have: Lua (or LuaJIT), readline, etc. Then, we can depend on this
  # and refer to ${urn-rt} instead of ${lua}, ${readline}, etc.
  urn-rt = buildEnv {
    name = "urn-rt-${urnVersion}";
    ignoreCollisions = true;
    paths = if useLuaJit then
              [ luajit readline ]
            else
              [ lua ];
  };

  inherit (stdenv.lib) optionalString concatMapStringsSep;
in

stdenv.mkDerivation rec {
  name = "urn-${optionalString (extraLibraries != []) "with-libraries-"}${version}";
  version = urnVersion;

  src = fetchFromGitLab {
    owner = "urn";
    repo = "urn";
    rev = "b71fbaba3bbb1c6bd4164ab5e918efcdb1e3f176";
    sha256 = "1kj69c3rfp503k9pyq0lvihj08abb1af4llmc4232z46g1hp0c20";
  };

  buildInputs = [ makeWrapper ];
  # Any packages that depend on the compiler have a transitive
  # dependency on the Urn runtime support.
  propagatedBuildInputs = [ urn-rt ];

  makeFlags = ["-B"];

  installPhase = ''
    mkdir -p $out/bin $out/lib
    install -m 0755 bin/urn.lua $out/bin/urn
    cp -r lib $out/lib/urn
    wrapProgram $out/bin/urn \
      --add-flags "-i $out/lib/urn --prelude $out/lib/urn/prelude.lisp" \
      --add-flags "${concatMapStringsSep " " (x: "-i ${x.libraryPath}") extraLibraries}" \
      --prefix PATH : ${urn-rt}/bin/ \
      --prefix LD_LIBRARY_PATH : ${urn-rt}/lib/
  '';

  meta = with stdenv.lib; {
    homepage = https://urn-lang.com;
    description = "A Lisp dialect with a focus on minimalism which compiles to Lua";
    license = licenses.bsd3;
    maintainers = with maintainers; [ CrazedProgrammer ];
  };

  passthru = {
    inherit urn-rt;
  };
}
