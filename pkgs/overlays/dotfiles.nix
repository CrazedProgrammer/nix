self: super:

let
  makeWrapped = { name, cmd ? name, pkg ? super.lib.getAttr name super, arg}:
    super.stdenv.mkDerivation {
      name = name + "-wrapped-" + (pkg.version or "");
      buildInputs = [ super.makeWrapper ];
      buildCommand = ''
        mkdir -p $out/bin
        for BINARY in $(ls ${pkg}/bin); do
          ln -s ${pkg}/bin/$BINARY $out/bin/$BINARY
        done
        wrapProgram $out/bin/${cmd} --add-flags "${arg}"
      '';
    };
in

{
  dotfiles-bin = super.stdenv.mkDerivation {
    name = "dotfiles-bin";
    src = ../../dotfiles;
    installPhase = ''
      mkdir -p $out/lib/dotfiles
      cp -r ./* $out/lib/dotfiles
      mv $out/lib/dotfiles/bin $out/bin
      cat <<EOF > $out/bin/dotfiles
      #!/usr/bin/env bash

      echo $out/lib/dotfiles
      EOF
      chmod +x $out/bin/dotfiles
    '';
  };

  emacs-wrapped = makeWrapped {
    name = "emacs";
    arg = "-Q -l \\$(dotfiles)/init.el";
  };
  rofi-wrapped = makeWrapped {
    name = "rofi";
    pkg = super.rofi;
    arg = "-config \\$(dotfiles)/rofi-config";
  };
  cli-visualizer-wrapped = makeWrapped {
    name = "cli-visualizer";
    cmd = "vis";
    arg = "-c \\$(dotfiles)/vis-config";
  };
  dunst-wrapped = makeWrapped {
    name = "dunst";
    arg = "-config \\$(dotfiles)/dunst-config";
  };
  kitty-wrapped = makeWrapped {
    name = "kitty";
    arg = "--config=\\$(dotfiles)/kitty-config";
  };
  cava-wrapped = makeWrapped {
    name = "cava";
    arg = "-p ~/Projects/nix/dotfiles/cava-config"; # FIX THIS
  };
}
