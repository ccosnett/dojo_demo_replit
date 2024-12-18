{ pkgs }: {
  deps = [
    pkgs.lsb-release
    pkgs.tree
    pkgs.lsof
    pkgs.libsvm
  ];
  shellHook = ''
    alias pathe="echo $PATH"
  '';
}
