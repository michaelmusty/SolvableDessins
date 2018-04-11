declare type SolvablePassportDB;
declare attributes SolvablePassportDB:
  // easy attributes
    Name,
    Filename,
    Passport, // SeqEnum[SeqEnum[GrpPermElt]]
    GaloisOrbits; // SeqEnum[MonStgElt]

intrinsic Print(s::SolvablePassportDB)
  {Print SolvablePassportDB}
  printf "SolvablePassportDB %o:\n", s`Name;
  for i := 1 to #GaloisOrbits(s) do
    printf "  %o\n", GaloisOrbits(s)[i];
  end for;
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
