{ callPackage, Foundation, libobjc }:

callPackage ./generic.nix ({
  inherit Foundation libobjc;
  version = "6.12.0.137";
  srcArchiveSuffix = "tar.xz";
  sha256 = "1bckzyrqvx4mpb5p57hsaf843102a3wnn9qp94dv7bxp5f14wsfg";
  enableParallelBuilding = true;
})
