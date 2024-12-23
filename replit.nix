{ pkgs }: {
  deps = [
    pkgs.lsb-release
    pkgs.tree
    pkgs.lsof
    pkgs.libsvm
    pkgs.unzip
  ];
  shellHook = ''
    alias pathe="echo $PATH"
  '';
}
