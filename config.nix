{ config, ...}:
{
  nixpkgs.config.packageOverrides = pkgs: {
    sane-backends = pkgs.callPackage ./sane/backends {};
  };

  hardware.sane.enable = true;
}