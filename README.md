# My collection of vocal music

## Building
### NixOS or Linux with the Nix package manager
Clone the repository and use `nix-build`. The built files are now in the Nix store, available via the `result` symlink.

### Other operating systems.
Clone the repository and make sure that GNU Make and GNU LilyPond are installed and contained in the `PATH` variable. Change to the `src` subdirectory and use `make`. This will be an in-place build, i.e., the PDF files are wherever their sources are.
