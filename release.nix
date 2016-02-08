{
  jobs = {
    test = (import <nixpkgs/nixos> {
      configuration = import ./config.nix;
    }).vm;
  };
}
