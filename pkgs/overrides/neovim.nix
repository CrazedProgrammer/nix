{ neovim, vimPlugins, vimUtils, fetchFromGitHub, lib, ... }:

let
  customPluginData = [
    ["ntpeters/better-whitespace" "2017-07-19"
     "688837f23daa953a921a56c1780464d182577e6c" "18dbk5i945q5vmybccxa7qx2hdp751pgskxkrjwpxc5c32xr1crs"]
    ["rhysd/vim-clang-format" "2018-02-01"
     "8ff1660a1e9f856479fffe693743521f4f3068cb" "1g9vs6cg7irmwqa1lz6i7xbq50svykhvax12vx7cpf2bxs8jfp3n"]
    ["drmikehenry/vim-headerguard" "2015-04-28"
     "e53b37fa0772ffe2f30209f6109f5f2ae0fbf48f" "0aq6405p6m4wlgak0zzb7rz6fs5f4gbd2fq4fzy683wspg1k5lq0"]
  ];

  buildCustomPlugins = plugins: with lib; listToAttrs (map (plugin:
    let
      fullname = splitString "/" (elemAt plugin 0);
      owner = elemAt fullname 0;
      name = elemAt fullname 1;
      version = elemAt plugin 1;
      rev = elemAt plugin 2;
      sha256 = elemAt plugin 3;
    in
    { name = name;
      value = vimUtils.buildVimPluginFrom2Nix {
        name = "${name}-${version}";
        version = version;
        src = fetchFromGitHub {
          owner = owner;
          repo = name;
          rev = rev;
          sha256 = sha256;
        };
      };
    }) plugins);

  customPlugins = buildCustomPlugins customPluginData;
in

neovim.override {
  vimAlias = true;
  configure = {
    customRC = builtins.readFile ../../dotfiles/init.vim;

    packages.plugins = with vimPlugins; with customPlugins; {
      start = [
        deoplete-nvim
        vinegar
        surround
        ctrlp
        better-whitespace
        polyglot
        lightline-vim
        easymotion
        better-whitespace
      ];
      opt = [
        rainbow
        vim-pandoc-syntax
        vim-clang-format
        vim-headerguard
      ];
    };
  };
}
