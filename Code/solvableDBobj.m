declare verbose Solvable, 2;
declare type SolvableDB;
declare attributes SolvableDB:
  // easy attributes
    SolvableDBName,
    SolvableDBFilename,
    SolvableDBPassportName,
    SolvableDBPathNumber,
    SolvableDBDegree,
    SolvableDBOrders,
    SolvableDBType,
    SolvableDBGenus,
    SolvableDBGaloisOrbitSize,
    SolvableDBPassportSize,
    SolvableDBPointedPassportSize,
    SolvableDBLevel,
    SolvableDBBlocks,
    SolvableDBBelyiMapTiming,
    SolvableDBLowDegreeTiming,
    SolvableDBSanityCheckTiming,
    SolvableDBLocalSanityCheckTiming,
    SolvableDBLocalSanityCheckPrime,
    SolvableDBIsLowGenusOrHyperelliptic,
    SolvableDBIsRamifiedAtEveryLevel,
    SolvableDBMeasure,
  // permutation attributes
    SolvableDBGaloisOrbit,
    SolvableDBPassport,
    SolvableDBPointedPassport,
    SolvableDBMonodromyGroup,
    SolvableDBAutomorphismGroup,
    SolvableDBPointedAutomorphismGroup,
  // graph attributes
    SolvableDBPathToPP1,
    SolvableDBParents,
    SolvableDBChild,
  // Belyi map attributes
    SolvableDBBelyiCurve, // X
    SolvableDBBelyiMap, // phi
  // temporary attributes (not saved to database)
    SolvableDBResidueField0,
    SolvableDBResidueField1,
    SolvableDBResidueFieldoo,
    SolvableDBDivisor0,
    SolvableDBDivisor1,
    SolvableDBDivisoroo,
    SolvableDBRamificationDivisorBeforeBaseChange,
    SolvableDBRamificationDivisorAfterBaseChange,
    SolvableDBRamification; // [ram0, ram1, ramoo]

intrinsic Print(s::SolvableDB)
  {Print SolvableDB}
  printf "SolvableDB %o:\n", s`SolvableDBName;
  printf "Degree %o\n", s`SolvableDBDegree;
  printf "Genus %o\n", s`SolvableDBGenus;
  printf "%o\n", s`SolvableDBType;
  printf "Galois Orbit Size %o\n", s`SolvableDBGaloisOrbitSize;
  printf "Passport Size %o\n", s`SolvableDBPassportSize;
  printf "Pointed Passport Size %o\n", s`SolvableDBPointedPassportSize;
  if assigned s`SolvableDBPathToPP1 then
    printf "PathToPP1:\n";
    for i := #s`SolvableDBPathToPP1 to 1 by -1 do
      printf "  %o\n", s`SolvableDBPathToPP1[i];
    end for;
  end if;
  printf "Child: ";
  if assigned s`SolvableDBChild and #s`SolvableDBChild gt 0 then
    printf "%o\n", s`SolvableDBChild;
  else
    error "Child not computed yet :(\n";
  end if;
  printf "Parents:\n";
  if assigned s`SolvableDBParents then
    if #s`SolvableDBParents gt 0 then
      for i in [1..#s`SolvableDBParents] do
        printf "  %o\n", s`SolvableDBParents[i];
      end for;
    else
      printf "  None\n";
    end if;
  else
    printf "  Parents not computed yet :(\n";
  end if;
  if assigned s`SolvableDBBelyiCurve then
    printf "BelyiMap computed :)\n";
  else
    // unram := not SolvableIsRamifiedAtEveryLevel(s);
    unram := not s`SolvableDBIsRamifiedAtEveryLevel;
    if unram then
      printf "Cover is unramified at some level.\n";
    else
      printf "BelyiMap not computed yet :(\n";
    end if;
  end if;
  if assigned s`SolvableDBBelyiCurve and s`SolvableDBIsRamifiedAtEveryLevel then
    printf "BelyiCurve:\n";
    printf "%o: ", s`SolvableDBName;
    if assigned s`SolvableDBIsLowGenusOrHyperelliptic then
      if s`SolvableDBIsLowGenusOrHyperelliptic then
        if s`SolvableDBGenus in [0,1] then
          printf "Low genus\n";
        else
          printf "Hyperelliptic\n";
        end if;
      else
        printf "Nonhyperelliptic\n";
      end if;
    else
      printf "Low degree model not computed!\n";
    end if;
    printf "%o\n", DefiningEquations(s`SolvableDBBelyiCurve);
    printf "BaseField:\n";
    printf "%o\n", BaseField(s`SolvableDBBelyiCurve);
    if ISA(Type(BaseField(s`SolvableDBBelyiCurve)), FldNum) then
      printf "Generators:\n";
      printf "%o\n", GeneratorsSequence(BaseField(s`SolvableDBBelyiCurve));
    end if;
  end if;
  if assigned s`SolvableDBBelyiMapTiming then
    printf "Timing:\n";
    printf "BelyiMap       : %o seconds.\n", s`SolvableDBBelyiMapTiming;
  end if;
  if assigned s`SolvableDBLowDegreeTiming then
    printf "LowDegreeModel : %o seconds.\n", s`SolvableDBLowDegreeTiming;
  end if;
  if assigned s`SolvableDBSanityCheckTiming then
    printf "SanityCheck    : %o seconds.\n", s`SolvableDBSanityCheckTiming;
  end if;
  if assigned s`SolvableDBLocalSanityCheckTiming then
    printf "LocalSanity    : %o seconds.\n", s`SolvableDBLocalSanityCheckTiming;
    printf "p = %o\n", s`SolvableDBLocalSanityCheckPrime;
  end if;
  if assigned s`SolvableDBBelyiCurve then
    printf "Naive Measure of Curve:\n";
    printf "%o\n", SolvableMeasure(s);
  end if;
end intrinsic;

intrinsic SolvableDBCopy(s::SolvableDB) -> SolvableDB
  {new instance of SolvableDB.}
  after := SolvableDBInitialize();
  for attr in GetAttributes(Type(s)) do
    if assigned s``attr then
      after``attr := s``attr;
    end if;
  end for;
  return after;
end intrinsic;

intrinsic 'eq'(s::SolvableDB, t::SolvableDB) -> BoolElt
  {}
  return IsIdentical(s, t);
end intrinsic;

intrinsic SolvableDBInitialize() -> SolvableDB
  {Create an empty SolvableDB.}
  s := New(SolvableDB);
  return s;
end intrinsic;

/* user convenience functions */

intrinsic Name(s::SolvableDB) -> MonStgElt
  {name with path}
  return s`SolvableDBName;
end intrinsic;

intrinsic Filename(s::SolvableDB) -> MonStgElt
  {filename with path}
  return s`SolvableDBFilename;
end intrinsic;

intrinsic PassportName(s::SolvableDB) -> MonStgElt
  {passport name without path}
  return s`SolvableDBFilename;
end intrinsic;

intrinsic PathNumber(s::SolvableDB) -> RngIntElt
  {}
  return s`SolvableDBPathNumber;
end intrinsic;

intrinsic Degree(s::SolvableDB) -> RngIntElt
  {}
  return s`SolvableDBDegree;
end intrinsic;

intrinsic Orders(s::SolvableDB) -> SeqEnum[RngIntElt]
  {formerly ABC}
  return s`SolvableDBABC;
end intrinsic;

intrinsic TriangleType(s::SolvableDB) -> MonStgElt
  {hyperbolic, euclidean, or spherical}
  return s`SolvableDBType;
end intrinsic;

intrinsic Genus(s::SolvableDB) -> RngIntElt
  {}
  return s`SolvableDBGenus;
end intrinsic;

intrinsic GaloisOrbitSize(s::SolvableDB) -> RngIntElt
  {}
  return s`SolvableDBGaloisOrbitSize;
end intrinsic;

intrinsic PassportSize(s::SolvableDB) -> RngIntElt
  {}
  return s`SolvableDBPassportSize;
end intrinsic;

intrinsic PointedPassportSize(s::SolvableDB) -> RngIntElt
  {}
  return s`SolvableDBPointedPassportSize;
end intrinsic;

intrinsic Level(s::SolvableDB) -> RngIntElt
  {2^level equals degree.}
  return s`SolvableDBLevel;
end intrinsic;

intrinsic Blocks(s::SolvableDB) -> SetIndx
  {an indexed set indicating how the Belyi map identifies sheets as a degree 2 cover.}
  return s`SolvableDBBlocks;
end intrinsic;

intrinsic BelyiMapTiming(s::SolvableDB) -> FldReElt
  {CPUtime to compute Belyi map.}
  return s`SolvableDBBelyiMapTiming;
end intrinsic;

intrinsic LowDegreeTiming(s::SolvableDB) -> FldReElt
  {CPUtime to change model to current model.}
  return s`SolvableDBLowDegreeTiming;
end intrinsic;

intrinsic SanityCheckTiming(s::SolvableDB) -> FldReElt
  {CPUtime to perform (global) sanity check.}
  return s`SolvableDBSanityCheckTiming;
end intrinsic;

intrinsic LocalSanityCheckTiming(s::SolvableDB) -> FldReElt
  {CPUtime to perform local sanity check.}
  return s`SolvableDBLocalSanityCheckTiming;
end intrinsic;

intrinsic LocalSanityCheckPrime(s::SolvableDB) -> RngIntElt
  {prime used for local sanity check.}
  return s`SolvableDBLocalSanityCheckPrime;
end intrinsic;

intrinsic IsLowGenusOrHyperelliptic(s::SolvableDB) -> BoolElt
  {true if Genus(s) le 1 or curve is hyperelliptic.}
  return s`SolvableDBIsLowGenusOrHyperelliptic;
end intrinsic;

intrinsic IsRamifiedAtEveryLevel(s::SolvableDB) -> BoolElt
  {true if every intermediate cover is ramified.}
  return s`SolvableDBIsRamifiedAtEveryLevel;
end intrinsic;

intrinsic GaloisOrbit(s::SolvableDB) -> SeqEnum[SeqEnum[GrpPermElt]]
  {}
  return s`SolvableDBGaloisOrbit;
end intrinsic;

intrinsic Passport(s::SolvableDB) -> SeqEnum[SeqEnum[GrpPermElt]]
  {}
  return s`SolvableDBPassport;
end intrinsic;

intrinsic PointedPassport(s::SolvableDB) -> SeqEnum[SeqEnum[GrpPermElt]]
  {}
  s`SolvableDBPointedPassport;
end intrinsic;

intrinsic PointedPassport(s::SolvableDB) -> GrpPerm
  {}
  s`SolvableDBMonodromyGroup;
end intrinsic;

intrinsic AutomorphismGroup(s::SolvableDB) -> GrpPerm
  {}
  s`SolvableDBAutomorphismGroup;
end intrinsic;

intrinsic PointedAutomorphismGroup(s::SolvableDB) -> GrpPerm
  {}
  s`SolvableDBPointedAutomorphismGroup;
end intrinsic;

intrinsic BelyiCurve(s::SolvableDB) -> Crv
  {}
  return s`SolvableDBBelyiCurve;
end intrinsic;

intrinsic BelyiMap(s::SolvableDB) -> FldFunFracSchElt
  {}
  return s`SolvableDBBelyiMap;
end intrinsic;

intrinsic PathToPP1(s::SolvableDB) -> SeqEnum[MonStgElt]
  {a sequence of strings of names describing the maps to PP1.}
  return s`SolvableDBPathToPP1;
end intrinsic;

intrinsic Parents(s::SolvableDB) -> SeqEnum[MonStgElt]
  {}
  return s`SolvableDBParents;
end intrinsic;

intrinsic Child(s::SolvableDB) -> MonStgElt
  {}
  return s`SolvableDBChild;
end intrinsic;

// temporary attributes (not saved to database)

intrinsic ResidueField0(s::SolvableDB) -> Any
  {}
  return s`SolvableDBResidueField0;
end intrinsic;

intrinsic ResidueField1(s::SolvableDB) -> Any
  {}
  return s`SolvableDBResidueField1;
end intrinsic;

intrinsic ResidueFieldoo(s::SolvableDB) -> Any
  {}
  return s`SolvableDBResidueFieldoo;
end intrinsic;

intrinsic Divisor0(s::SolvableDB) -> DivCrvElt
  {}
  return s`SolvableDBDivisor0;
end intrinsic;

intrinsic Divisor1(s::SolvableDB) -> DivCrvElt
  {}
  return s`SolvableDBDivisor1;
end intrinsic;

intrinsic Divisoroo(s::SolvableDB) -> DivCrvElt
  {}
  return s`SolvableDBDivisoroo;
end intrinsic;

intrinsic RamificationDivisorBeforeBaseChange(s::SolvableDB) -> DivCrvElt
  {}
  return s`SolvableDBRamificationDivisorBeforeBaseChange;
end intrinsic;

intrinsic RamificationDivisorAfterBaseChange(s::SolvableDB) -> DivCrvElt
  {}
  return s`SolvableDBRamificationDivisorAfterBaseChange;
end intrinsic;

intrinsic Ramification(s::SolvableDB) -> SeqEnum[BoolElt]
  {}
  return s`SolvableDBRamification; // [ram0, ram1, ramoo]
end intrinsic;
