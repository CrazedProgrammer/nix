{ emacsWithPackages, notmuch, ... }:

emacsWithPackages
  (epkgs: (with epkgs.melpaStablePackages; [
    magit
    evil
    linum-relative
    auto-complete
    fiplr
    rainbow-delimiters
    free-keys
    base16-theme

    nix-mode
    rust-mode
    markdown-mode
    haskell-mode
    lua-mode
    pdf-tools


#   zerodark-theme
#   atom-one-dark-theme
#   darktooth-theme
#   flatui-dark-theme
#   gruber-darker-theme
#   doom-themes
  ]) ++ (with epkgs.elpaPackages; [
  ]))

