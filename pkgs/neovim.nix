{ neovim, vimPlugins, vimUtils, fetchFromGitHub, ... }:

neovim.override {
  vimAlias = true;
  configure = {
    customRC = builtins.readFile ../home/dotfiles/init.vim;
    vam.pluginDictionaries = [{
      names = [
        "deoplete-nvim"
        "rainbow"
        "nerdtree"
        "surround"
        "ctrlp"
        "better-whitespace"
        "polyglot"
        "lightline-vim"
        "vim-pandoc-syntax"
      ];
    }];
    vam.knownPlugins = vimPlugins // (with vimUtils; {
      better-whitespace = buildVimPluginFrom2Nix rec {
        name = "better-whitespace-${version}";
        version = "2017-07-19";
        src = fetchFromGitHub {
          owner = "ntpeters";
          repo = "vim-better-whitespace";
          rev = "688837f23daa953a921a56c1780464d182577e6c";
          sha256 = "18dbk5i945q5vmybccxa7qx2hdp751pgskxkrjwpxc5c32xr1crs";
        };
        dependencies = [];
      };
    });
  };
}
