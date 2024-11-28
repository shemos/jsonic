{pkgs}: {
  deps = [
    pkgs.rsync
    pkgs.llvm_18
    pkgs.openssh
    pkgs.unzipNLS
    pkgs.lsof
    pkgs.rustup
  ];
}
