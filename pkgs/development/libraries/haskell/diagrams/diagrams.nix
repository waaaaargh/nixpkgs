# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, diagramsContrib, diagramsCore, diagramsLib, diagramsSvg }:

cabal.mkDerivation (self: {
  pname = "diagrams";
  version = "1.2";
  sha256 = "17j7hyd86h9msc8ni19agb0yhixga76q9kh4i109iyiyqizdnfhg";
  buildDepends = [
    diagramsContrib diagramsCore diagramsLib diagramsSvg
  ];
  noHaddock = true;
  jailbreak = true;
  meta = {
    homepage = "http://projects.haskell.org/diagrams";
    description = "Embedded domain-specific language for declarative vector graphics";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
