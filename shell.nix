{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
    buildInputs = [
        pkgs.cargo
        pkgs.rustup
    ];

    shellHook = ''
        '';
}

