self: super:

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

  rofi-wrapped = with super; stdenv.mkDerivation {
    name = "rofi-wrapped";
    buildInputs = [ makeWrapper ];
    buildCommand = ''
      mkdir -p $out/bin
      ln -s ${rofi}/bin/rofi $out/bin/rofi
      wrapProgram $out/bin/rofi --add-flags "-config \$(dotfiles)/rofi-config"
    '';
  };
  cli-visualizer-wrapped = with super; stdenv.mkDerivation {
    name = "vis-wrapped-${cli-visualizer.version}";
    buildInputs = [ makeWrapper ];
    buildCommand = ''
      mkdir -p $out/bin
      ln -s ${cli-visualizer}/bin/vis $out/bin/vis
      wrapProgram $out/bin/vis --add-flags "-c \$(dotfiles)/vis-config"
    '';
  };
  polybar-wrapped = with super; stdenv.mkDerivation {
    name = "polybar-wrapped-${polybar.version}";
    buildInputs = [ makeWrapper ];
    buildCommand = ''
      mkdir -p $out/bin
      ln -s ${polybar.override { i3Support = true; }}/bin/polybar $out/bin/polybar
      wrapProgram $out/bin/polybar --add-flags "--config=\$(dotfiles)/polybar-config"
    '';
  };
  dunst-wrapped = with super; stdenv.mkDerivation {
    name = "dunst-wrapped-${dunst.version}";
    buildInputs = [ makeWrapper ];
    buildCommand = ''
      mkdir -p $out/bin
      ln -s ${dunst}/bin/dunst $out/bin/dunst
      wrapProgram $out/bin/dunst --add-flags "-config= \$(dotfiles)/dunst-config"
    '';
  };
  kitty-wrapped = with super; stdenv.mkDerivation {
    name = "kitty-wrapped-${kitty.version}";
    buildInputs = [ makeWrapper ];
    buildCommand = ''
      mkdir -p $out/bin
      ln -s ${kitty}/bin/kitty $out/bin/kitty
      wrapProgram $out/bin/kitty --add-flags "--config=\$(dotfiles)/kitty-config"
    '';
  };
}
