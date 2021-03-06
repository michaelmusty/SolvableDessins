declare verbose Solvable, 2;
declare type SolvableDB;
declare attributes SolvableDB:
  // easy attributes
    SolvableDBName,
    SolvableDBBlocks,
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
    SolvableDBIsRamifiedAtEveryLevel,
    SolvableDBBelyiMapTiming,
    SolvableDBLowDegreeTiming,
    SolvableDBSanityCheckTiming,
    SolvableDBLocalSanityCheckTiming,
    SolvableDBLocalSanityCheckPrime,
    SolvableDBIsLowGenusOrHyperelliptic,
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
  // temporary attributs (for now) to compute action on differentials
    IsTwoGroupBelyiMapComputed, // BoolElt
    TwoGroupBelyiCurveList, // List[Crv]
    TwoGroupBelyiMapList, // List[FldFunFracSchElt]
    TwoGroupExtractList, // List[FldFunFracSchElt] (below)
    TwoGroupAutomorphisms, // SeqEnum[functionfield hom]
    TwoGroupCurveAutomorphisms, // SeqEnum[curve map]
    TwoGroupAutoTextList, // SeqEnum[SeqEnum[MonStgElt]]
    TwoGroupCyclotomicPower, // k where zeta_2^k is base field
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
  if assigned s`SolvableDBChild then
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
    printf "Genus %o %o\n", Genus(s), Type(BelyiCurve(s));
    if Genus(s) lt 2 then
      printf "curve has low genus\n";
    else
      if IsLowGenusOrHyperelliptic(s) then
        printf "curve is hyperelliptic\n";
      else
        printf "curve is nonhyperelliptic\n";
      end if;
    end if;
    printf "Defining equations\n%o\n", DefiningEquations(s`SolvableDBBelyiCurve);
    printf "BelyiMap:\n";
    printf "%o\n", BelyiMap(s);
    printf "BaseField:\n";
    printf "%o\n", BaseField(s`SolvableDBBelyiCurve);
    if ISA(Type(BaseField(s`SolvableDBBelyiCurve)), FldNum) then
      printf "Generators:\n";
      printf "%o\n", GeneratorsSequence(BaseField(s`SolvableDBBelyiCurve));
    end if;
  end if;
  if assigned s`SolvableDBBelyiMapTiming then
    printf "Timings:\n";
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
    printf "Naive Measure of Curve and Map:\n";
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

intrinsic ParentObjects(s::SolvableDB) -> SeqEnum[SolvableDB]
  {}
  filenames := [parent cat ".m" : parent in Parents(s)];
  return [SolvableDBRead(filename) : filename in filenames];
end intrinsic;

intrinsic ChildObject(s::SolvableDB) -> SolvableDB
  {the object instead of the name}
  return SolvableDBRead(Child(s) cat ".m");
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
  return s`SolvableDBPassportName;
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
  return s`SolvableDBOrders;
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
  if assigned s`SolvableDBIsLowGenusOrHyperelliptic then
    return s`SolvableDBIsLowGenusOrHyperelliptic;
  else
    if BelyiMapIsComputed(s) then
      X := BelyiCurve(s);
      g := Genus(X);
      if g lt 2 then
        s`SolvableDBIsLowGenusOrHyperelliptic := true;
        return true;
      else
        g_test, bl := GenusAndCanonicalMap(X);
        if bl then
          s`SolvableDBIsLowGenusOrHyperelliptic := true;
          return true;
        else
          s`SolvableDBIsLowGenusOrHyperelliptic := false;
          return false;
        end if;
      end if;
    else
      error "Belyi map is not computed yet!\n";
    end if;
  end if;
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
  return s`SolvableDBPointedPassport;
end intrinsic;

intrinsic MonodromyGroup(s::SolvableDB) -> GrpPerm
  {}
  return s`SolvableDBMonodromyGroup;
end intrinsic;

intrinsic AutomorphismGroup(s::SolvableDB) -> GrpPerm
  {}
  return s`SolvableDBAutomorphismGroup;
end intrinsic;

intrinsic PointedAutomorphismGroup(s::SolvableDB) -> GrpPerm
  {}
  return s`SolvableDBPointedAutomorphismGroup;
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
