{ neovim, vimPlugins, vimUtils, fetchFromGitHub, ... }:

let
  better-whitespace = vimUtils.buildVimPluginFrom2Nix rec {
    name = "better-whitespace-${version}";
    version = "2017-07-19";
    src = fetchFromGitHub {
      owner = "ntpeters";
      repo = "vim-better-whitespace";
      rev = "688837f23daa953a921a56c1780464d182577e6c";
      sha256 = "18dbk5i945q5vmybccxa7qx2hdp751pgskxkrjwpxc5c32xr1crs";
    };
  };

  vim-clang-format = vimUtils.buildVimPluginFrom2Nix rec {
    name = "vim-clang-format-${version}";
    version = "2018-02-01";
    src = fetchFromGitHub {
      owner = "rhysd";
      repo = "vim-clang-format";
      rev = "8ff1660a1e9f856479fffe693743521f4f3068cb";
      sha256 = "1g9vs6cg7irmwqa1lz6i7xbq50svykhvax12vx7cpf2bxs8jfp3n";
    };
  };
in

neovim.override {
  vimAlias = true;
  configure = {
    customRC = builtins.readFile ../../home/dotfiles/init.vim;

    packages.plugins = with vimPlugins; {
      start = [
        deoplete-nvim
        rainbow
        vinegar
        surround
        ctrlp
        better-whitespace
        polyglot
        lightline-vim
        vim-pandoc-syntax
        easymotion
        better-whitespace
        vim-clang-format
      ];
    };
  };
}
