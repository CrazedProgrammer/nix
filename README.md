# nix

My NixOS configuration files.

# Structure

`dotfiles/` contains dotfiles and scripts such as `init.vim` and
`bin/upload`.

`modules/` contains NixOS configuration modules. Each machine has its
"entry point" in `hosts/<name>.nix`. `/etc/nixos/configuration.nix` is
empty and only contains an import of the corresponding entry point.

`pkgs/` contains overlays, custom packages and overrides.


Last known working nixos-unstable version: `18.09pre144853.85497a3b06e`
