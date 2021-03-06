# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, exceptions, filepath, git, github, hslogger, IfElse
, MissingH, mtl, network, networkUri, optparseApplicative
, prettyShow, text, transformers, unixCompat
}:

cabal.mkDerivation (self: {
  pname = "github-backup";
  version = "1.20141031";
  sha256 = "1rg8hz7g12k6h3vflm51l6gdi0wckmxwdq1213ykrbl8w8bvlkm8";
  isLibrary = false;
  isExecutable = true;
  buildDepends = [
    exceptions filepath github hslogger IfElse MissingH mtl network
    networkUri optparseApplicative prettyShow text transformers
    unixCompat
  ];
  buildTools = [ git ];
  meta = {
    homepage = "https://github.com/joeyh/github-backup";
    description = "backs up everything github knows about a repository, to the repository";
    license = "GPL";
    platforms = self.ghc.meta.platforms;
  };
})
