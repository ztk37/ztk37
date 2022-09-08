{ pkgs ? import <nixpkgs> {}
}: pkgs.mkShell {
    name = "dev-shell";
}