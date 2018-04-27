{ emacsWithPackages, notmuch, ... }:

emacsWithPackages
  (epkgs: (with epkgs.melpaStablePackages; [
    magit          # ; Integrate git <C-x g>
    zerodark-theme # ; Nicolas' theme
    evil
    linum-relative
    fiplr
    rainbow-delimiters
    free-keys
  ]) ++ (with epkgs.elpaPackages; [
  ]))

