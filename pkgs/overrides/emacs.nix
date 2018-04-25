{ emacsWithPackages, notmuch, ... }:

emacsWithPackages 
  (epkgs: (with epkgs.melpaStablePackages; [ 
    magit          # ; Integrate git <C-x g>
    zerodark-theme # ; Nicolas' theme
  ]))

