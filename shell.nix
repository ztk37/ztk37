{ pkgs ? import <nixpkgs> {}
}: pkgs.mkShell {
    name = "dev-shell";

    buildInputs = [
        pkgs.figlet
        pkgs.lolcat
    ];

    shellHook = ''
        echo "My GitHub Profile" | figlet | lolcat --freq 0.3
    '';
}