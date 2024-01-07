{ pkgs }: {
  deps = [
    pkgs.haskellPackages.extensions
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}