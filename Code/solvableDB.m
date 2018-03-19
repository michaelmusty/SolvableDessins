/* functions to help with printing */

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

intrinsic SolvableDBFieldWriter(K::FldRat : field_name := "K") -> MonStgElt
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

intrinsic SolvableDBCurveWriter(X::Crv : field_name := "K", generator_name := "nu", curve_name := "X", var_names := []) -> MonStgElt
  {text to load X with optional name and variable names.}
  assert IsAffine(X);
  str := "";
  str *:= SolvableDBFieldWriter(K : field_name := field_name, generator_name := generator_name);
  P := 
end intrinsic;

// TODO
intrinsic SolvableDBWriteText(s::SolvableDB) -> MonStgElt
  {}
  assert SolvableDBWriteTest(s);
  str := "";
  // always make an instance of the object
  str *:= "s := SolvableDBObjectInitialize();\n";
  // curve and Belyi map using custom printing
  str *:= "\n/*\nCustom printing for Belyi curve and map\n*/\n\n";
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
  // TODO requires degree directory to exist before writing
  Write(savedir, str : Overwrite := true);
  returnText := Sprintf("%o written in directory %o/SolvableDB/%o\n", filename, GetCurrentDirectory(), d);
  return returnText;
end intrinsic;
