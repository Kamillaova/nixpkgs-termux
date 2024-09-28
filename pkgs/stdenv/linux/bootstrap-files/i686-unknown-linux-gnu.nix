# Autogenerated by maintainers/scripts/bootstrap-files/refresh-tarballs.bash as:
# $ ./refresh-tarballs.bash --targets=i686-unknown-linux-gnu
#
# Metadata:
# - nixpkgs revision: 125cefd4cf8f857e5ff1aceaef9230ba578a033d
# - hydra build: https://hydra.nixos.org/job/nixpkgs/trunk/stdenvBootstrapTools.i686-unknown-linux-gnu.build/latest
# - resolved hydra build: https://hydra.nixos.org/build/247889988
# - instantiated derivation: /data/data/com.termux/files/nix/store/chcf0brhdyn7ihmb14n0w4rm2a59gqrw-stdenv-bootstrap-tools.drv
# - output directory: /data/data/com.termux/files/nix/store/5x6dldhza7if5s6wsicaxa8fbndyixps-stdenv-bootstrap-tools
# - build time: Fri, 26 Jan 2024 22:04:03 +0000
{
  bootstrapTools = import <nix/fetchurl.nix> {
    url = "http://tarballs.nixos.org/stdenv/i686-unknown-linux-gnu/125cefd4cf8f857e5ff1aceaef9230ba578a033d/bootstrap-tools.tar.xz";
    hash = "sha256-KTAh3t91aJMiMO/7NFOjUz6fXI9Iu+H7cuODreWz9N8=";
  };
  busybox = import <nix/fetchurl.nix> {
    url = "http://tarballs.nixos.org/stdenv/i686-unknown-linux-gnu/125cefd4cf8f857e5ff1aceaef9230ba578a033d/busybox";
    hash = "sha256-omz+ZT0bhMkAZcDs9evA2PNpO6VHUozdtjMgdui6fxw=";
    executable = true;
  };
}
