{ pkgs }: {
  deps = [
    pkgs.mv img.svg img
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}