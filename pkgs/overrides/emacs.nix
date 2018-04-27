{ emacsWithPackages, notmuch, ... }:

emacsWithPackages
  (epkgs: (with epkgs.melpaStablePackages; [
    magit
    evil
    linum-relative
    fiplr
    rainbow-delimiters
    free-keys
    base16-theme
    nix-mode
    rust-mode
    auto-complete


#   zerodark-theme
#   atom-one-dark-theme
#   darktooth-theme
#   flatui-dark-theme
#   gruber-darker-theme
#   doom-themes
  ]) ++ (with epkgs.elpaPackages; [
  ]))

