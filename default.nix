with import <nixpkgs> { };

with pkgs;
stdenv.mkDerivation {
  name = "vocalmusic";
  buildInputs = [
    lilypond-unstable
    fontconfig
  ];
  FONTCONFIG_FILE = makeFontsConf {
    fontDirectories = [ ];
  };
  src = ./src;
  buildPhase = "make";
}
