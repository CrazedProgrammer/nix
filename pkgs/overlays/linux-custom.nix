self: super:

{
  # Custom kernel
  linux_4_15 = import ../overrides/linux-custom.nix super;
}
