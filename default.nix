let
  pkgs = import (fetchTarball https://github.com/NixOS/nixpkgs-channels/archive/nixos-18.03.tar.gz) {};
in
  pkgs.stdenv.mkDerivation {
    name = "pandoc-ebook-builder";
    src = ./.;
    buildInputs = with pkgs; [
      pandoc
      calibre
    ];
    installPhase = ''
      mkdir -p $out/
      mv *.pdf *.epub $out/
    '';
  }
