{ pkgs }: {
  deps = [
    pkgs.unzip
    pkgs.sudo
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}