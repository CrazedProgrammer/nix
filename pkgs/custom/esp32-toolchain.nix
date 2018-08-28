{ stdenv, fetchurl, makeWrapper, glibc, patchelf, steam-run }:

stdenv.mkDerivation rec {
  name = "esp32-toolchain";
  version = "1.22.0";

  src = fetchurl {
    url = "https://dl.espressif.com/dl/xtensa-esp32-elf-linux64-1.22.0-80-g6c4433a-5.2.0.tar.gz";
    sha256 = "0mji8jq1dg198z8bl50i0hs3drdqa446kvf6xpjx9ha63lanrs9z";
  };

  buildInputs = [ patchelf makeWrapper ];

  phases = [ "unpackPhase" "installPhase" ];

  installPhase = ''
    cp -r . $out
    for FILE in $(ls $out/bin); do
      FILE_PATH="$out/bin/$FILE"
      if [[ -x $FILE_PATH ]]; then
        echo $FILE_PATH
        #objdump -x ./bin/$FILE
        mv $FILE_PATH $FILE_PATH-raw
        makeWrapper ${steam-run}/bin/steam-run $FILE_PATH --add-flags "$FILE_PATH-raw"
      fi
    done
  '';

  meta = with stdenv.lib; {
    description = "ESP32 toolchain";
    homepage = https://docs.espressif.com/projects/esp-idf/en/stable/get-started/linux-setup.html;
    license = licenses.gpl3;
  };
}
