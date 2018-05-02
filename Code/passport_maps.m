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
      t0 := Cputime();
      if genus eq 0 then
        s := GenusZeroWrapper(s);
      elif genus eq 1 then
        s := GenusOneWrapper(s);
      else
        assert genus ge 2;
        s := HyperellipticWrapper(s);
        if IsLowGenusOrHyperelliptic(s) then
          assert Type(BelyiCurve(s)) eq CrvHyp;
        else
          s := NonhyperellipticWrapper(s);
        end if;
      end if;
      Append(~objs_with_maps, s);
      t1 := Cputime();
      vprintf PassportMaps : "done %o seconds.\n", t1-t0;
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
