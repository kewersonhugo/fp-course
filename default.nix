{ pkgs ? import <nixpkgs> {}
}:
pkgs.mkShell {
  name = "dev-shell";
  buildInputs = [
    pkgs.haskellPackages.ghc
    pkgs.haskellPackages.ghci
  ];
}