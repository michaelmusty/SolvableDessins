intrinsic RefinedPassport(sigma::SeqEnum[GrpPermElt]) -> Any
  {}
  all := AllMinimalPointedRefinementSets(sigma);
  for set in all do
    assert #set eq 1;
  end for;
  return all[1];
end intrinsic;

intrinsic Refined(s::SolvableDB) -> Any
  {}
  printf "%o:\n", Filename(s);
  pass := Passport(s);
  printf "  coarse size = %o\n", #pass;
  sizes := [];
  for i := 1 to #pass do
    sigma := pass[i];
    t0 := Cputime();
    ref := RefinedPassport(sigma);
    t1 := Cputime();
    printf "  refined passport %o out of %o : refined size = %o : %o (s)\n", i, #pass, #ref, t1-t0;
    Append(~sizes, #ref);
  end for;
  assert #SequenceToSet(sizes) eq 1;
  if sizes[1] eq 1 then
    return true;
  else
    return false;
  end if;
end intrinsic;

intrinsic Refined(d::RngIntElt) -> Any
  {}
  files := SolvableDBFilenames(d);
  bools := [];
  for name in files do
    s := SolvableDBRead(name);
    bl := Refined(s);
    Append(~bools, bl);
  end for;
  if false in bools then
    return false;
  else
    return true;
  end if;
end intrinsic;
