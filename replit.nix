{ pkgs }: {
  deps = [
    pkgs.lsb-release
    pkgs.tree
    pkgs.lsof
    pkgs.libsvm
    pkgs.unzip
    pkgs.electron_30-bin
  ];
  shellHook = ''
    alias pathe="echo $PATH"
  '';
}
