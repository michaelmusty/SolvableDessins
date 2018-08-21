declare type SolvablePassportDB;
declare attributes SolvablePassportDB:
  // easy attributes
    Name,
    Filename,
    Passport, // SeqEnum[SeqEnum[GrpPermElt]]
    GaloisOrbits; // SeqEnum[MonStgElt]

intrinsic Print(s::SolvablePassportDB : verbose := 1)
  {Print SolvablePassportDB}
  printf "Passport %o : Size %o \n", s`Name, #Passport(s);
  if verbose eq 0 then
    printf " Filenames:\n";
    for i := 1 to #GaloisOrbits(s) do
      printf "  %o\n", GaloisOrbits(s)[i];
    end for;
  elif verbose eq 1 then // default
    printf " Filenames:\n";
    filenames := GaloisOrbits(s);
    children_filenames := [];
    for i := 1 to #filenames do
      printf "  %o", filenames[i];
      s := SolvableDBRead(filenames[i]);
      Append(~children_filenames, Child(s) cat ".m");
      printf " : orbit size %o", GaloisOrbitSize(s);
      if IsRamifiedAtEveryLevel(s) then
        printf " : ramified";
        if BelyiMapIsComputed(s) then
          printf " : computed %o", Type(BelyiCurve(s));
          printf " over %o : ", BaseField(BelyiCurve(s));
          if not IsLowGenusOrHyperelliptic(s) then
            printf " nonhyperelliptic : ";
          end if;
          printf "%o\n", SolvableMeasure(s);
        else
          printf " : not computed\n";
        end if;
      else
        printf " : unramified\n";
      end if;
    end for;
  elif verbose eq 2 then
    printf " Filenames:\n";
    filenames := GaloisOrbits(s);
    children_filenames := [];
    for i := 1 to #filenames do
      printf "  %o", filenames[i];
      s := SolvableDBRead(filenames[i]);
      Append(~children_filenames, Child(s) cat ".m");
      printf " : orbit size %o", GaloisOrbitSize(s);
      if IsRamifiedAtEveryLevel(s) then
        printf " : ramified\n";
      else
        printf " : unramified\n";
      end if;
    end for;
    printf " Below:\n";
    for i := 1 to #children_filenames do
      s := SolvableDBRead(children_filenames[i]);
      printf "  %o", children_filenames[i];
      printf " : orbit size %o\n", GaloisOrbitSize(s);
    end for;
  end if;
end intrinsic;

intrinsic SolvablePassportDBCopy(s::SolvablePassportDB) -> SolvablePassportDB
  {new instance of SolvablePassportDB.}
  after := SolvablePassportDBInitialize();
  for attr in GetAttributes(Type(s)) do
    if assigned s``attr then
      after``attr := s``attr;
    end if;
  end for;
  return after;
end intrinsic;

intrinsic 'eq'(s::SolvablePassportDB, t::SolvablePassportDB) -> BoolElt
  {}
  attrs := GetAttributes(Type(s));
  for attr in attrs do
    if s``attr ne t``attr and attr ne "Passport" then
      print attr;
      return false;
    end if;
  end for;
  return true;
end intrinsic;

intrinsic SolvablePassportDBInitialize() -> SolvablePassportDB
  {Create an empty SolvablePassportDB.}
  s := New(SolvablePassportDB);
  return s;
end intrinsic;

/* user convenience functions */

intrinsic Name(s::SolvablePassportDB) -> MonStgElt
  {name with path}
  return s`Name;
end intrinsic;

intrinsic Filename(s::SolvablePassportDB) -> MonStgElt
  {filename with path}
  return s`Filename;
end intrinsic;

intrinsic Passport(s::SolvablePassportDB) -> SeqEnum[SeqEnum[GrpPermElt]]
  {PassportRepresentatives (coarse) passport.}
  return s`Passport;
end intrinsic;

intrinsic GaloisOrbits(s::SolvablePassportDB) -> SeqEnum[SeqEnum[MonStgElt]]
  {}
  return s`GaloisOrbits;
end intrinsic;

intrinsic FilenamesInPassport(s::SolvablePassportDB) -> SeqEnum[SeqEnum[MonStgElt]]
  {use this name more...}
  return GaloisOrbits(s);
end intrinsic;
