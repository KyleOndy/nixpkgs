# This has been automatically generated by the script
# ./update.sh.  This should not be changed by hand.
{ mkDerivation, aeson, attoparsec, base, bytestring, deepseq
, fetchgit, hashable, hedgehog, lib, prettyprinter, scientific
, tasty-bench, template-haskell, text, text-builder
, th-lift-instances, unordered-containers
}:
mkDerivation {
  pname = "graphql-parser";
  version = "0.2.0.0";
  src = fetchgit {
    url = "https://github.com/hasura/graphql-parser-hs.git";
    sha256 = "1xprr5wdhcfnbggkygz71v3za1mmkqv5mbm7h16kpsrhm1m9mpx8";
    rev = "c311bc15b8d8cef28a846d1d81b0bcc1d59bd956";
    fetchSubmodules = true;
  };
  libraryHaskellDepends = [
    aeson attoparsec base bytestring deepseq hashable hedgehog
    prettyprinter scientific template-haskell text text-builder
    th-lift-instances unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring hedgehog prettyprinter text text-builder
  ];
  benchmarkHaskellDepends = [
    base bytestring prettyprinter tasty-bench text text-builder
  ];
  homepage = "https://github.com/hasura/graphql-parser-hs";
  description = "A native Haskell GraphQL parser";
  license = lib.licenses.bsd3;
  maintainers = with lib.maintainers; [ lassulus ];
}
