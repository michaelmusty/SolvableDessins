declare verbose PassportMaps, 1;
intrinsic PassportMapsWrapper(pass::SolvablePassportDB) -> SeqEnum
  {doesn't write anything to file. returns a sequence of SolvableDB}
  SetVerbose("Solvable", false);
  SetVerbose("PassportMaps", true);
  vprintf PassportMaps : "Computing maps for passport %o:\n", Name(pass);
  objs := PassportObjects(pass);
  genus := Genus(objs[1]);
  for s in objs do
    assert Genus(s) eq genus;
  end for;
  objs_with_maps := [];
  for i := 1 to #objs do
    s := objs[i];
    vprintf PassportMaps : "%o: %o out of %o : ", Name(s), i, #objs;
    if IsRamifiedAtEveryLevel(s) then
      if BelyiMapIsComputed(s) then
        vprintf PassportMaps : "previously computed\n";
        Append(~objs_with_maps, s);
      else
        t0 := Cputime();
        if genus eq 0 then
          s := GenusZeroWrapper(s);
        elif genus eq 1 then
          s := GenusOneWrapper(s);
        else
          assert genus ge 2;
          /* s := HyperellipticWrapper(s); */
          /* if IsLowGenusOrHyperelliptic(s) then */
          /*   assert Type(BelyiCurve(s)) eq CrvHyp; */
          /* else */
          /*   s := NonhyperellipticWrapper(s); */
          /* end if; */
          s := SolvableBelyiMap(s);
          if IsLowGenusOrHyperelliptic(s) then
            try
              bl := SolvableLocalSanityCheck(s, 8736028057);
            catch e;
              bl := SolvableLocalSanityCheck(s, 101);
            end try;
            assert bl;
            is_QQ, s_QQ := IsNaivelyDescendedToQQ(s);
            if is_QQ then
              s := s_QQ;
            end if;
          else
            s := NonhyperellipticWrapper(s);
          end if;
        end if;
        Append(~objs_with_maps, s);
        t1 := Cputime();
        vprintf PassportMaps : "done %o seconds.\n", t1-t0;
        SolvableDBWrite(s);
      end if;
    else
      vprintf PassportMaps : "unramified\n";
    end if;
  end for;
  return objs_with_maps;
end intrinsic;

intrinsic PassportMapsWriter(pass::SolvablePassportDB) -> MonStgElt
  {wrapper then write}
  t0 := Cputime();
  SetVerbose("Solvable", false);
  SetVerbose("PassportMaps", true);
  objs_with_maps := PassportMapsWrapper(pass);
  for s in objs_with_maps do
    SolvableDBWrite(s);
    test := SolvableDBRead(Filename(s));
  end for;
  t1 := Cputime();
  return Sprintf("Files with maps written for passport %o : %o seconds.\n", Name(pass), t1-t0);
end intrinsic;

intrinsic AllPassports(d::RngIntElt) -> Any
  {}
  passes := Passports(d);
  for pass in passes do
    try
      PassportMapsWriter(pass);
    catch e
      print e;
    end try;
  end for;
  return "blah";
end intrinsic;

intrinsic PassportSimpleWrapper(s::SolvableDB) -> Any
  {}
  s := SolvableBelyiMap(s);
  bl := SolvableLocalSanityCheck(s, 101);
  if bl then
    SolvableDBWrite(s);
  end if;
  return "ola";
end intrinsic;

intrinsic PassportMapsSimpleWrapper(pass::SolvablePassportDB, inds::SeqEnum[RngIntElt]) -> Any
  {}
  objs := PassportObjects(pass);
  for i in inds do
    s := objs[i];
    PassportSimpleWrapper(s);
  end for;
  return "OLA";
end intrinsic;
