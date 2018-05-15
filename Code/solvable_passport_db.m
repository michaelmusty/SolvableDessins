/* read information from file */

intrinsic SolvablePassportDBGetInfo(filename::MonStgElt) -> List
  {without reading in the file, returns [* degree, group, [a,b,c], genus *].}
  // directory stuff
  dir := GetCurrentDirectory();
  parentdir := Pipe(Sprintf("basename 'dirname %o'", dir), "");
  if parentdir ne "SolvableDessins\n" then
    error "make sure your working directory is the SolvableDessins repository.";
  end if;
  // degree and group
  raw := Split(filename, "-");
  assert #raw eq 3;
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
  genus_str := Split(genus_str[#genus_str], ".")[1];
  genus := StringToInteger(genus_str);
  // return
  return [* degree, group, orders, genus *];
end intrinsic;

intrinsic SolvablePassportDBGetInfo(pass::SolvablePassportDB) -> List
  {}
  return SolvablePassportDBGetInfo(Filename(pass));
end intrinsic;

intrinsic SolvablePassportDBRead(filename::MonStgElt) -> SolvablePassportDB
  {Load the SolvablePassportDB in filename. Assumes current directory is repo directory i.e. /SolvableDessins.}
  // directory stuff
  dir := GetCurrentDirectory();
  parentdir := Pipe(Sprintf("basename 'dirname %o'", dir), "");
  if parentdir ne "SolvableDessins\n" then
    error "make sure your working directory is the SolvableDessins repository.";
  end if;
  // extract d from filename
  l := SolvablePassportDBGetInfo(filename);
  d := l[1];
  // extract text from file
  file := dir cat Sprintf("/SolvablePassportDB/%o/%o", d, filename);
  str := Read(file);
  // eval
  s := eval str;
  assert Type(s) eq SolvablePassportDB;
  return s;
end intrinsic;

intrinsic SolvablePassportDBFilenames(d::RngIntElt) -> SeqEnum[MonStgElt]
  {Returns the filenames (MonStgElts) in SolvablePassportDB/d as a SeqEnum. This assumes the current directory is SolvableDessins.}
  // directory stuff
  dir := GetCurrentDirectory();
  parentdir := Pipe(Sprintf("basename 'dirname %o'", dir), "");
  if parentdir ne "SolvableDessins\n" then
    error "make sure your working directory is the SolvableDessins repository.";
  end if;
  directory := dir cat Sprintf("/SolvablePassportDB/%o/", d);
  // get the filenames for some specified degree d
  ls := Pipe(Sprintf("ls %o", directory), "");
  filenames := Split(ls, "\n");
  return filenames;
end intrinsic;

/* write information to file */

// TODO
intrinsic SolvablePassportDBWriteTest(s::SolvablePassportDB) -> BoolElt
  {called at the beginning of SolvablePassportDBWriteText to do some sanity checks before writing.}
  return true;
end intrinsic;

intrinsic SolvablePassportDBWriteText(s::SolvablePassportDB) -> MonStgElt
  {text to load s.}
  assert SolvablePassportDBWriteTest(s);
  str := "";
  // always make an instance of the object
    str *:= "s := SolvablePassportDBInitialize();\n";
  // easy (automatic) magma printing
    easy := GetAttributes(Type(s));
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

intrinsic SolvablePassportDBWrite(s::SolvablePassportDB) -> MonStgElt
  {Assuming working directory is repo i.e. /SolvableDessins, write a (magma loadable) SolvablePassportDB s to filename.m in the appropriate directory.}
  // directory stuff
  dir := GetCurrentDirectory();
  parentdir := Pipe(Sprintf("basename 'dirname %o'", dir), "");
  if parentdir ne "SolvableDessins\n" then
    error "make sure your working directory is the SolvableDessins repository.";
  end if;
  SetColumns(0);
  name := Name(s);
  filename := Filename(s);
  l := SolvablePassportDBGetInfo(filename);
  d := l[1];
  savedir := Sprintf(dir cat "/SolvablePassportDB/%o/%o", d, filename);
  str := SolvablePassportDBWriteText(s);
  // TODO requires degree directory to exist before writing
  Write(savedir, str : Overwrite := true);
  returnText := Sprintf("%o written in directory %o/SolvablePassportDB/%o\n", filename, GetCurrentDirectory(), d);
  return returnText;
end intrinsic;

intrinsic SolvablePassportDBExample(l::SeqEnum[SolvableDB]) -> SolvableExampleDB
  {construct SolvablePassportDB object form list of SolvableDBs.}
  spass := SolvablePassportDBInitialize();
  // Name
  names := [PassportName(s) : s in l];
  assert #SequenceToSet(names) eq 1;
  spass`Name := names[1];
  // Filename
  spass`Filename := spass`Name cat ".m";
  // Passport
  sizes := [];
  for s in l do
    for sigma in GaloisOrbit(s) do
      Append(~sizes, #PassportRepresentatives(sigma));
    end for;
  end for;
  assert #SequenceToSet(sizes) eq 1; // theorem here? or just Galois theory
  spass`Passport := PassportRepresentatives(GaloisOrbit(l[1])[1]);
  // GaloisOrbits
  spass`GaloisOrbits := [Filename(s) : s in l];
  // return
  return spass;
end intrinsic;

/* access information about the passport */

intrinsic Passport(filename::MonStgElt) -> SolvablePassportDB
  {}
  raw := Split(filename, "-");
  if #raw eq 4 then
    s := SolvableDBRead(filename);
    return SolvablePassportDBRead(PassportName(s) cat ".m");
  elif #raw eq 3 then
    return SolvablePassportDBRead(filename);
  else
    error "filename doesn't work!";
  end if;
end intrinsic;

intrinsic PassportObjects(spass::SolvablePassportDB) -> SeqEnum[SolvableDB]
  {}
  filenames := GaloisOrbits(spass);
  return [SolvableDBRead(filename) : filename in filenames];
end intrinsic;

intrinsic PassportObjects(filename::MonStgElt) -> SeqEnum[SolvableDB]
  {}
  spass := SolvablePassportDBRead(filename);
  return PassportObjects(spass);
end intrinsic;

intrinsic SolvablePassportDBFilenamesFromObjects(d::RngIntElt) -> SeqEnum[MonStgElt]
  {returns a sequence of all SolvableDBs for all SolvablePassportDBs of degree d.}
  passport_names := SolvablePassportDBFilenames(d);
  passport_objects := [SolvablePassportDBRead(name) : name in passport_names];
  filenames := [];
  for spass in passport_objects do
    filenames cat:= GaloisOrbits(spass);
  end for;
  return filenames;
end intrinsic;

intrinsic PassportNamesBelow(spass::SolvablePassportDB) -> SeqEnum[MonStgElt]
  {}
  objs := PassportObjects(spass);
  children := [Child(s) : s in objs];
  passport_names_below := [SolvableDBGetPassportNameFromFile(child cat ".m") : child in children];
  return passport_names_below;
end intrinsic;

intrinsic PassportsBelow(spass::SolvablePassportDB) -> SeqEnum[SolvablePassportDB]
  {}
  passport_names_below := PassportNamesBelow(spass);
  passports_below := [SolvablePassportDBRead(name cat ".m") : name in passport_names_below];
  return passports_below;
end intrinsic;

intrinsic Passports(d::RngIntElt) -> SeqEnum[SolvablePassportDB]
  {}
  if IsEven(d) and #Factorization(d) eq 1 then
    return [SolvablePassportDBRead(name) : name in SolvablePassportDBFilenames(d)];
  else
    error "degree is not valid";
  end if;
end intrinsic;

intrinsic Passports(d::RngIntElt, orders::SeqEnum[RngIntElt] : set := false) -> SeqEnum[SolvablePassportDB]
  {}
  if IsEven(d) and #Factorization(d) eq 1 then
    assert #orders eq 3;
    orders_set := SequenceToSet(orders);
    all := [SolvablePassportDBRead(name) : name in SolvablePassportDBFilenames(d)];
    just_orders_equal := [];
    for pass in all do
      l := SolvablePassportDBGetInfo(pass);
      test_orders := l[3];
      test_orders_set := SequenceToSet(test_orders);
      orders_equal := test_orders eq orders;
      orders_equal_set := test_orders_set eq orders_set;
      if set then // only care about orders as a set
        if orders_equal_set then
          Append(~just_orders_equal, pass);
        end if;
      else // want exactly matching orders (orders in order)
        if orders_equal then
          Append(~just_orders_equal, pass);
        end if;
      end if;
    end for;
    return just_orders_equal;
  else
    error "degree is not valid";
  end if;
end intrinsic;

intrinsic Passports(d::RngIntElt, genus::RngIntElt) -> SeqEnum[SolvablePassportDB]
  {}
  if IsEven(d) and #Factorization(d) eq 1 then
    all := Passports(d);
    fixed_genus := [];
    for pass in all do
      l := SolvablePassportDBGetInfo(pass);
      if l[4] eq genus then
        Append(~fixed_genus, pass);
      end if;
    end for;
    return fixed_genus;
  else
    error "degree is not valid";
  end if;
end intrinsic;
