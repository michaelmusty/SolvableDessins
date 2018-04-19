/* functions to help with printing */

intrinsic SequenceToString(l::SeqEnum) -> MonStgElt
  {[a,b,c] -> "a,b,c"}
  str := "";
  for i := 1 to #l-1 do
    str *:= Sprintf("%o, ", l[i]);
  end for;
  str *:= Sprintf("%o", l[#l]);
  return str;
end intrinsic;

intrinsic VarText(var::MonStgElt, lower::RngIntElt, upper::RngIntElt) -> MonStgElt
  {returns text "varlower, varlower+1, ..., varupper-1, varupper".}
  assert upper ge lower;
  var_text := "";
  if upper eq lower then
    var_text *:= Sprintf("%o%o", var, lower);
  else
    for i := lower to upper-1 by 1 do
      var_text *:= Sprintf("%o%o, ", var, i);
    end for;
    var_text *:= Sprintf("%o%o", var, upper);
  end if;
  return var_text;
end intrinsic;

intrinsic VarSeq(var::MonStgElt, lower::RngIntElt, upper::RngIntElt) -> SeqEnum[MonStgElt]
  {returns SeqEnum ["varlower", "varlower+1", ..., "varupper-1", "varupper"].}
  assert upper ge lower;
  var_seq := [];
  for i := lower to upper do
    Append(~var_seq, Sprintf("%o%o", var, i));
  end for;
  return var_seq;
end intrinsic;

intrinsic HomText(var::MonStgElt, lower::RngIntElt, upper::RngIntElt) -> MonStgElt
  {returns text "var.lower, var.lower+1, ..., var.upper"}
  assert upper ge lower;
  var_text := "";
  if upper eq lower then
    var_text *:= Sprintf("%o.%o", var, lower);
  else
    for i := lower to upper-1 by 1 do
      var_text *:= Sprintf("%o.%o, ", var, i);
    end for;
    var_text *:= Sprintf("%o.%o", var, upper);
  end if;
  return var_text;
end intrinsic;

/* read information from file */

intrinsic SolvableDBGetInfo(filename::MonStgElt) -> List
  {without reading in the file, returns [* degree, group, [a,b,c], genus, path#, is_computed *].}
  // directory stuff
  dir := GetCurrentDirectory();
  parentdir := Pipe(Sprintf("basename 'dirname %o'", dir), "");
  if parentdir ne "SolvableDessins\n" then
    error "make sure your working directory is the SolvableDessins repository.";
  end if;
  // degree and group
  raw := Split(filename, "-");
  assert #raw eq 5;
  if Regexp("T", raw[1]) then // transitive group identification
    degree_group := Split(raw[1], "T");
  elif Regexp("S", raw[1]) then // small group identification
    degree_group := Split(raw[1], "S");
  else // manual group identification
    error "not implemented yet...use M maybe?";
  end if;
  assert #degree_group eq 2;
  degree := StringToInteger(degree_group[1]);
  group := StringToInteger(degree_group[2]);
  // orders (a,b,c)
  orders_str := Split(raw[2], ",");
  assert #orders_str eq 3;
  orders := [StringToInteger(ord) : ord in orders_str];
  // genus
  genus_str := Split(raw[3], "g");
  assert #genus_str eq 1;
  genus := StringToInteger(genus_str[1]);
  // path
  path_str := Split(raw[4], "path");
  assert #path_str eq 1;
  path := StringToInteger(path_str[1]);
  // is_computed?
  is_computed_str := Split(raw[5], ".");
  assert #is_computed_str eq 2;
  if "computed" eq is_computed_str[1] then
    is_computed := true;
  elif "notcomputed" eq is_computed_str[1] then
    is_computed := false;
  else
    error "filename error!";
  end if;
  // return
  return [* degree, group, orders, genus, path, is_computed *];
end intrinsic;

intrinsic SolvableDBGetPassportNameFromFile(filename::MonStgElt) -> MonStgElt
  {without reading in the file, returns passport name.}
  l := SolvableDBGetInfo(filename);
  d := l[1];
  g := l[2];
  a,b,c := Explode(l[3]);
  genus := l[4];
  if d ge 32 then
    return Sprintf("%oS%o-%o,%o,%o-g%o", d, g, a, b, c, genus);
  else
    return Sprintf("%oT%o-%o,%o,%o-g%o", d, g, a, b, c, genus);
  end if;
end intrinsic;

intrinsic NameToNameSansComputedBool(name::MonStgElt) -> MonStgElt
  {2T1-1,2,2-g0-path1-computed -> 2T1-1,2,2-g0-path1}
  assert name[#name] ne "m";
  filename := name cat ".m";
  l := SolvableDBGetInfo(filename);
  path_number := l[5];
  passport_name := SolvableDBGetPassportNameFromFile(filename);
  return Sprintf("%o-path%o", passport_name, path_number);
end intrinsic;

intrinsic FixPathToPP1(d::RngIntElt) -> MonStgElt
  {}
  f := SolvableDBFilenames(d);
  for i := 1 to #f do
    printf "i=%o out of %o\n", i, #f;
    s := SolvableDBRead(f[i]);
    path_to_pp1 := PathToPP1(s);
    for j := 2 to #path_to_pp1 do
      fixed_name := NameToNameSansComputedBool(path_to_pp1[j]);
      path_to_pp1[j] := fixed_name;
    end for;
    for j := 1 to #path_to_pp1 do
      str := path_to_pp1[j];
      assert StringToInteger(str[#str]) in Integers();
    end for;
    s`SolvableDBPathToPP1 := path_to_pp1;
    SolvableDBWrite(s);
  end for;
  return Sprintf("done for d=%o\n", d);
end intrinsic;


intrinsic GetComputedName(filename::MonStgElt) -> MonStgElt
  {}
  l := SolvableDBGetInfo(filename);
  path_number := l[5];
  passport_name := SolvableDBGetPassportNameFromFile(filename);
  return Sprintf("%o-path%o-computed", passport_name, path_number);
end intrinsic;

intrinsic GetComputedName(s::SolvableDB) -> MonStgElt
  {}
  return GetComputedName(Filename(s));
end intrinsic;

intrinsic GetNotComputedName(filename::MonStgElt) -> MonStgElt
  {}
  l := SolvableDBGetInfo(filename);
  path_number := l[5];
  passport_name := SolvableDBGetPassportNameFromFile(filename);
  return Sprintf("%o-path%o-notcomputed", passport_name, path_number);
end intrinsic;

intrinsic GetNotComputedName(s::SolvableDB) -> MonStgElt
  {}
  return GetNotComputedName(Filename(s));
end intrinsic;

intrinsic ToggleNotComputedToComputed(s::SolvableDB) -> SolvableDB
  {update s now that it is computed.}
  new_name := GetComputedName(s);
  s`SolvableDBName := new_name;
  s`SolvableDBFilename := new_name cat ".m";
  s`SolvableDBPathToPP1[#s`SolvableDBPathToPP1] := new_name;
  return s;
end intrinsic;

intrinsic SolvableDBRead(filename::MonStgElt) -> SolvableDB
  {Load the SolvableDB in filename. Assumes current directory is repo directory i.e. /SolvableDessins.}
  // directory stuff
  dir := GetCurrentDirectory();
  parentdir := Pipe(Sprintf("basename 'dirname %o'", dir), "");
  if parentdir ne "SolvableDessins\n" then
    error "make sure your working directory is the SolvableDessins repository.";
  end if;
  // extract d from filename
  l := SolvableDBGetInfo(filename);
  d := l[1];
  // extract text from file
  file := dir cat Sprintf("/SolvableDB/%o/%o", d, filename);
  str := Read(file);
  // eval
  s := eval str;
  assert Type(s) eq SolvableDB;
  return s;
end intrinsic;

intrinsic SolvableDBFilenames(d::RngIntElt) -> SeqEnum[MonStgElt]
  {Returns the filenames (MonStgElts) in SolvableDB/d as a SeqEnum. This assumes the current directory is SolvableDessins.}
  // directory stuff
  dir := GetCurrentDirectory();
  parentdir := Pipe(Sprintf("basename 'dirname %o'", dir), "");
  if parentdir ne "SolvableDessins\n" then
    error "make sure your working directory is the SolvableDessins repository.";
  end if;
  directory := dir cat Sprintf("/SolvableDB/%o/", d);
  // get the filenames for some specified degree d
  ls := Pipe(Sprintf("ls %o", directory), "");
  filenames := Split(ls, "\n");
  return filenames;
end intrinsic;

intrinsic SolvableDBAttributesEasy(s::SolvableDB) -> SeqEnum[MonStgElt]
  {returns a list of attributes (strings) of s on which we can use magma printing.}
  easy := [];
  Append(~easy, "SolvableDBName");
  Append(~easy, "SolvableDBFilename");
  Append(~easy, "SolvableDBPassportName");
  Append(~easy, "SolvableDBPathNumber");
  Append(~easy, "SolvableDBDegree");
  Append(~easy, "SolvableDBOrders");
  Append(~easy, "SolvableDBType");
  Append(~easy, "SolvableDBGenus");
  Append(~easy, "SolvableDBGaloisOrbitSize");
  Append(~easy, "SolvableDBPassportSize");
  Append(~easy, "SolvableDBPointedPassportSize");
  Append(~easy, "SolvableDBLevel");
  Append(~easy, "SolvableDBBlocks");
  Append(~easy, "SolvableDBBelyiMapTiming");
  Append(~easy, "SolvableDBLowDegreeTiming");
  Append(~easy, "SolvableDBSanityCheckTiming");
  Append(~easy, "SolvableDBLocalSanityCheckTiming");
  Append(~easy, "SolvableDBLocalSanityCheckPrime");
  Append(~easy, "SolvableDBIsLowGenusOrHyperelliptic");
  Append(~easy, "SolvableDBIsRamifiedAtEveryLevel");
  Append(~easy, "SolvableDBMeasure");
  Append(~easy, "SolvableDBGaloisOrbit");
  Append(~easy, "SolvableDBPassport");
  Append(~easy, "SolvableDBPointedPassport");
  Append(~easy, "SolvableDBMonodromyGroup");
  Append(~easy, "SolvableDBAutomorphismGroup");
  Append(~easy, "SolvableDBPointedAutomorphismGroup");
  Append(~easy, "SolvableDBPathToPP1");
  Append(~easy, "SolvableDBParents");
  Append(~easy, "SolvableDBChild");
  return easy;
end intrinsic;

intrinsic SolvableDBAttributesEasyAssigned(s::SolvableDB) -> SeqEnum[MonStgElt]
  {returns a list of assigned attributes (strings) of s on which we can use magma printing.}
  easy := SolvableDBAttributesEasy(s);
  ass := [];
  for attr in easy do
    if assigned s``attr then
      Append(~ass, attr);
      Append(~ass, attr);
    end if;
  end for;
  return ass;
end intrinsic;

intrinsic SolvableDBAttributesAssigned(s::SolvableDB) -> SeqEnum[MonStgElt]
  {returns a list of assigned attributes (strings) of s.}
  all := GetAttributes(Type(s));
  ass := [];
  for attr in all do
    if assigned s``attr then
      Append(~ass, attr);
    end if;
  end for;
  return ass;
end intrinsic;

/* write information to file */

// TODO
intrinsic SolvableDBWriteTest(s::SolvableDB) -> BoolElt
  {called at the beginning of SolvableDBWriteText to do some sanity checks before writing.}
  return true;
end intrinsic;

intrinsic SolvableDBFieldWriter(K::FldRat : field_name := "K", generator_name := "nu") -> MonStgElt
  {text to load rational field with optional field_name.}
  return Sprintf("%o := Rationals();\n", field_name);
end intrinsic;

intrinsic SolvableDBFieldWriter(K::FldNum : field_name := "K", generator_name := "nu") -> MonStgElt
  {text to load number field with optional field_name and generator_name.}
  SetColumns(0);
  str := "";
  gens := GeneratorsSequence(K);
  assert #gens eq 1;
  if Degree(K) eq 1 then
    str *:= Sprintf("%o<%o> := RationalsAsNumberField();\n", field_name, generator_name);
  else
    str *:= Sprintf("%o<%o> := NumberField(%m);\n", field_name, generator_name, DefiningPolynomial(K));
  end if;
  return str;
end intrinsic;

intrinsic SolvableDBCurveWriter(X::Crv : field_name := "K", generator_name := "nu", curve_name := "X") -> MonStgElt
  {text to load X with optional name.}
  if Genus(X) eq 0 then
    if ISA(Type(X), CrvCon) then
      return SolvableDBConicWriter(X : field_name := field_name, generator_name := generator_name, curve_name := curve_name);
    else // PP1
      return SolvableDBPP1Writer(X : field_name := field_name, generator_name := generator_name, curve_name := curve_name);
    end if;
  elif ISA(Type(X), CrvEll) then
    return SolvableDBEllipticCurveWriter(X : field_name := field_name, generator_name := generator_name, curve_name := curve_name);
  elif ISA(Type(X), CrvHyp) then
    return SolvableDBHyperellipticCurveWriter(X : field_name := field_name, generator_name := generator_name, curve_name := curve_name);
  else
    return SolvableDBGenericCurveWriter(X : field_name := field_name, generator_name := generator_name, curve_name := curve_name);
  end if;
end intrinsic;

intrinsic SolvableDBPP1Writer(X::Crv : field_name := "K", generator_name := "nu", curve_name := "X") -> MonStgElt
  {text to load X = PP1.}
  assert Genus(X) eq 0;
  str := "";
  K := BaseField(X);
  assert #Generators(K) eq 1;
  AssignNames(~K, [generator_name]);
  str := SolvableDBFieldWriter(K : field_name := field_name, generator_name := generator_name);
  assert K.1 eq 1 or generator_name eq Sprintf("%o", K.1);
  I<[x]> := Ideal(X);
  assert #Basis(I) eq 0; // PP1
  P<[x]> := Generic(I);
  num_vars := Rank(P);
  // writing
  str *:= Sprintf("%o<[x]> := Curve(ProjectiveSpace(PolynomialRing(%o, %o)));", curve_name, field_name, num_vars);
  return str;
end intrinsic;

intrinsic SolvableDBConicWriter(X::CrvCon : field_name := "K", generator_name := "nu", curve_name := "X") -> MonStgElt
  {text to load X = PP1.}
  assert Genus(X) eq 0;
  str := "";
  K := BaseField(X);
  assert #Generators(K) eq 1;
  AssignNames(~K, [generator_name]);
  str := SolvableDBFieldWriter(K : field_name := field_name, generator_name := generator_name);
  assert K.1 eq 1 or generator_name eq Sprintf("%o", K.1);
  I<[x]> := Ideal(X);
  assert #Basis(I) eq 1; // conic
  P<[x]> := Generic(I);
  num_vars := Rank(P);
  // writing
  str *:= Sprintf("P<[x]> := PolynomialRing(%o, %o);\n", field_name, num_vars);
  str *:= Sprintf("PP<[x]> := ProjectiveSpace(P);\n");
  str *:= Sprintf("I<[x]> := ideal< P | %o >;\n", Basis(I));
  str *:= Sprintf("%o<[x]> := Conic(PP, %o);", curve_name, Basis(I)[1]);
  return str;
end intrinsic;

intrinsic SolvableDBEllipticCurveWriter(X::CrvEll : field_name := "K", generator_name := "nu", curve_name := "X") -> MonStgElt
  {text to load X in elliptic curve case.}
  K := BaseField(X);
  assert #Generators(K) eq 1;
  AssignNames(~K, [generator_name]);
  str := SolvableDBFieldWriter(K : field_name := field_name, generator_name := generator_name);
  assert K.1 eq 1 or generator_name eq Sprintf("%o", K.1);
  // writing
  f, h := HyperellipticPolynomials(X);
  f_text := Sprintf("Polynomial(%o, %o)", field_name, Coefficients(f));
  h_text := Sprintf("Polynomial(%o, %o)", field_name, Coefficients(h));
  str *:= Sprintf("%o<[x]> := EllipticCurve(%o, %o);", curve_name, f_text, h_text);
  return str;
end intrinsic;

intrinsic SolvableDBHyperellipticCurveWriter(X::CrvHyp : field_name := "K", generator_name := "nu", curve_name := "X") -> MonStgElt
  {text to load X in hyperelliptic curve case.}
  K := BaseField(X);
  assert #Generators(K) eq 1;
  AssignNames(~K, [generator_name]);
  str := SolvableDBFieldWriter(K : field_name := field_name, generator_name := generator_name);
  assert K.1 eq 1 or generator_name eq Sprintf("%o", K.1);
  // writing
  f, h := HyperellipticPolynomials(X);
  f_text := Sprintf("Polynomial(%o, %o)", field_name, Coefficients(f));
  h_text := Sprintf("Polynomial(%o, %o)", field_name, Coefficients(h));
  str *:= Sprintf("%o<[x]> := HyperellipticCurve([%o, %o]);\n", curve_name, f_text, h_text);
  return str;
end intrinsic;

intrinsic SolvableDBGenericCurveWriter(X::Crv : field_name := "K", generator_name := "nu", curve_name := "X") -> MonStgElt
  {text to load X in generic case.}
  K := BaseField(X);
  assert #Generators(K) eq 1;
  AssignNames(~K, [generator_name]);
  str := SolvableDBFieldWriter(K : field_name := field_name, generator_name := generator_name);
  assert K.1 eq 1 or generator_name eq Sprintf("%o", K.1);
  I<[x]> := Ideal(X);
  P<[x]> := Generic(I);
  num_vars := Rank(P);
  // writing
  str *:= Sprintf("P<[x]> := PolynomialRing(%o, %o);\n", field_name, num_vars);
  str *:= Sprintf("I<[x]> := ideal< P | %o >;\n", Basis(I));
  if IsAffine(X) then
    str *:= Sprintf("%o<[x]> := Curve(AffineSpace(P), I);\n", curve_name);
  else
    assert IsProjective(X);
    str *:= Sprintf("%o<[x]> := Curve(ProjectiveSpace(P), I);\n", curve_name);
  end if;
  // return
    return str;
end intrinsic;

intrinsic SolvableDBGenusZeroMapWriter(X::Crv, phi::FldFunFracSchElt : field_name := "K", generator_name := "nu", curve_name := "X") -> MonStgElt
  {text to load Genus zero phi.}
  assert Genus(X) eq 0;
  assert FunctionField(X) eq Parent(phi);
  KX<[x]> := Parent(phi);
  I<[x]> := Ideal(X);
  P<[x]> := Generic(I);
  num_vars := Rank(P);
  // writing
  if ISA(Type(X), CrvCon) then
    assert #Basis(I) eq 1;
    str := SolvableDBCurveWriter(X : field_name := field_name, generator_name := generator_name, curve_name := curve_name);
    str *:= "\n";
    str *:= Sprintf("K%o<[x]> := FunctionField(%o);\n", curve_name, curve_name);
    str *:= Sprintf("phi := K%o!(%o);\n", curve_name, phi);
  else // PP1
    assert #Basis(I) eq 0;
    str := SolvableDBCurveWriter(X : field_name := field_name, generator_name := generator_name, curve_name := curve_name);
    str *:= "\n";
    str *:= Sprintf("K%o<[x]> := FunctionField(%o);\n", curve_name, curve_name);
    str *:= Sprintf("phi := K%o!(%o);\n", curve_name, phi);
  end if;
  return str;
end intrinsic;

intrinsic SolvableDBMapWriter(X::Crv, phi::FldFunFracSchElt : field_name := "K", generator_name := "nu", curve_name := "X") -> MonStgElt
  {text to load phi.}
  if Genus(X) eq 0 then
    return SolvableDBGenusZeroMapWriter(X, phi : field_name := field_name, generator_name := generator_name, curve_name := curve_name);
  end if;
  assert FunctionField(X) eq Parent(phi);
  KX<[x]> := Parent(phi);
  I<[x]> := Ideal(X);
  P<[x]> := Generic(I);
  num_vars := Rank(P);
  // writing
  str := SolvableDBCurveWriter(X : field_name := field_name, generator_name := generator_name, curve_name := curve_name);
  str *:= Sprintf("K%o<[x]> := FunctionField(%o);\n", curve_name, curve_name);
  str *:= Sprintf("phi := K%o!(%o);", curve_name, phi);
  return str;
end intrinsic;

intrinsic SolvableDBMapWriter(phi::FldFunFracSchElt : field_name := "K", generator_name := "nu", curve_name := "X") -> MonStgElt
  {overloaded.}
  return SolvableDBMapWriter(Curve(Parent(phi)), phi : field_name := field_name, generator_name := generator_name, curve_name := curve_name);
end intrinsic;

intrinsic SolvableDBWriteText(s::SolvableDB) -> MonStgElt
  {text to load s.}
  assert SolvableDBWriteTest(s);
  str := "";
  // always make an instance of the object
    str *:= "s := SolvableDBInitialize();\n";
  // curve and Belyi map using custom printing
  if assigned s`SolvableDBBelyiCurve then
    X := BelyiCurve(s);
    phi := BelyiMap(s);
    str *:= "\n/*\nCustom printing for Belyi curve and map\n*/\n\n";
    str *:= Sprintf("/* Belyi curve */\n");
    str *:= SolvableDBCurveWriter(X);
    str *:= Sprintf("\n/* Belyi map */\n");
    str *:= SolvableDBMapWriter(X, phi);
    str *:= Sprintf("\n/* assign to object */\n");
    str *:= Sprintf("s`SolvableDBBelyiCurve := X;\n");
    str *:= Sprintf("s`SolvableDBBelyiMap := phi;\n");
  end if;
  // easy (automatic) magma printing
    easy := SolvableDBAttributesEasy(s);
    str *:= "\n/*\nMagma printing\n*/\n\n";
    for attr in easy do
      if assigned s``attr then
        str *:= Sprintf("s`%o := ", attr);
        str *:= Sprintf("%m;\n", s``attr);
      end if;
    end for;
  // return
    str *:= "\n/*\nReturn for eval\n*/\n\n";
    str *:= Sprintf("return s;");
    return str;
end intrinsic;

intrinsic DatabaseBoolMatchesLocalBool(s::SolvableDB) -> BoolElt
  {}
  l := SolvableDBGetInfo(Filename(s));
  local_boolean := l[#l];
  d := l[1];
  f := SolvableDBFilenames(d);
  if Filename(s) in f then
    return local_boolean; // file same as local
  else
    return not local_boolean; // file not the same as local
  end if;
end intrinsic;

intrinsic BelyiMapIsComputed(s::SolvableDB) -> BoolElt
  {}
  l := SolvableDBGetInfo(Filename(s));
  if l[#l] then
    assert assigned s`SolvableDBBelyiCurve and assigned s`SolvableDBBelyiMap;
    return true;
  else
    return false;
  end if;
end intrinsic;

intrinsic SolvableDBWrite(s::SolvableDB) -> MonStgElt
  {Assuming working directory is repo i.e. /SolvableDessins, write a (magma loadable) SolvableDB s to filename.m in the appropriate directory.}
  // directory stuff
  dir := GetCurrentDirectory();
  parentdir := Pipe(Sprintf("basename 'dirname %o'", dir), "");
  if parentdir ne "SolvableDessins\n" then
    error "make sure your working directory is the SolvableDessins repository.";
  end if;
  if (not assigned s`SolvableDBDegree) or (not assigned s`SolvableDBName) then
    error "this SolvableDB object does not have enough information worth saving!";
  else
    d := s`SolvableDBDegree;
    name := s`SolvableDBName;
    filename := s`SolvableDBFilename;
  end if;
  SetColumns(0);
  savedir := Sprintf(dir cat "/SolvableDB/%o/%o", d, filename);
  str := SolvableDBWriteText(s);
  Write(savedir, str : Overwrite := true);
  returnText := Sprintf("%o written in directory %o/SolvableDB/%o\n", filename, GetCurrentDirectory(), d);
  return returnText;
end intrinsic;

intrinsic SolvableDBToPassportDB(s::SolvableDB) -> SolvablePassportDB
  {}
  return SolvablePassportDBRead(PassportName(s) cat ".m");
end intrinsic;

intrinsic SolvableDBUpdate(s::SolvableDB) -> MonStgElt
  {s is newly "computed" but database files have "notcomputed" in the name...so we remedy this situation.}
  d := Degree(s);
  dir := GetCurrentDirectory();
  parentdir := Pipe(Sprintf("basename 'dirname %o'", dir), "");
  if parentdir ne "SolvableDessins\n" then
    error "make sure your working directory is the SolvableDessins repository.";
  end if;
  assert BelyiMapIsComputed(s);
  assert PathToPP1(s)[#PathToPP1(s)] eq GetComputedName(s);
  pass := SolvableDBToPassportDB(s);
  l_pass := SolvablePassportDBGetInfo(pass);
  pass_filenames := GaloisOrbits(pass); // SeqEnum of SolvableDB filenames
  if DatabaseBoolMatchesLocalBool(s) then
    assert Filename(s) in pass_filenames;
    // computed locally but already computed in database
    error "computed map already in database...you'll have to change some source code if you really want that.";
  else
    // update SolvablePassportDB
      assert not Filename(s) in pass_filenames;
      computed_filename := GetComputedName(Filename(s)) cat ".m";
      assert computed_filename eq Filename(s);
      not_computed_filename := GetNotComputedName(Filename(s)) cat ".m";
      file_index := Index(pass_filenames, not_computed_filename);
      pass_filenames[file_index] := computed_filename;
      pass`GaloisOrbits := pass_filenames;
    // computed locally and not computed in database
    // update child of s
      t := ChildObject(s);
      assert BelyiMapIsComputed(t);
      parents := Parents(t);
      s_index := Index(parents, GetNotComputedName(s));
      parents[s_index] := GetComputedName(s);
      t`SolvableDBParents := parents;
    // update parents of s
      parent_objs := ParentObjects(s);
      for i := 1 to #parent_objs do
        p := parent_objs[i];
        assert p`SolvableDBChild eq p`SolvableDBPathToPP1[#p`SolvableDBPathToPP1-1];
        p`SolvableDBChild := GetComputedName(Filename(s));
        p`SolvableDBPathToPP1[#p`SolvableDBPathToPP1-1] := p`SolvableDBChild;
        assert Child(p) eq Name(s);
      end for;
    // write new files
      SolvablePassportDBWrite(pass);
      SolvableDBWrite(s);
      SolvableDBWrite(t);
      for p in parent_objs do
        SolvableDBWrite(p);
      end for;
    // delete old file
      rm_filename := GetNotComputedName(s) cat ".m";
      command := Sprintf("rm %o/SolvableDB/%o/%o", dir, d, rm_filename);
      System(command);
    // return
      return_text := Sprintf("Summary of update:\n");
      return_text *:= Sprintf("Passport file:\n");
      return_text *:= Sprintf("  %o written\n", Filename(pass));
      return_text *:= Sprintf("SolvableDB file:\n");
      return_text *:= Sprintf("  %o written\n", Filename(s));
      return_text *:= Sprintf("Child file:\n");
      return_text *:= Sprintf("  %o written\n", Filename(t));
      return_text *:= Sprintf("Parent files:\n");
      for p in parent_objs do
        return_text *:= Sprintf("  %o written\n", Filename(p));
      end for;
      return_text *:= Sprintf("Removed file:\n");
      return_text *:= Sprintf("%o removed\n", rm_filename);
      return return_text;
  end if;
end intrinsic;
