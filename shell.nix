{
  pkgs ? import <nixpkgs> { },
}:
pkgs.mkShell {
  buildInputs = with pkgs; [
    php84
    php84.packages.composer

    nodejs
    yarn
  ];
}
