intrinsic PassportsNonhyperelliptic(d::RngIntElt, genus::RngIntElt) -> SeqEnum[SolvablePassportDB]
  {}
  if genus lt 2 then
    return [];
  else
    if IsEven(d) and #Factorization(d) eq 1 then
      all := Passports(d);
      fixed_genus := [];
      for pass in all do
        l := SolvablePassportDBGetInfo(pass);
        if l[4] eq genus then
          Append(~fixed_genus, pass);
        end if;
      end for;
      vprintf Solvable : "# of degree %o genus %o passports = %o\n", d, genus, #fixed_genus;
      nonhyp := [];
      for pass in fixed_genus do
        objs := PassportObjects(pass);
        for i := 1 to #objs do
          s := objs[i];
          if BelyiMapIsComputed(s) then
            if not IsLowGenusOrHyperelliptic(s) then
              Append(~nonhyp, s);
            end if;
          end if;
        end for;
      end for;
      vprintf Solvable : "# nonhyperelliptic curves total = %o\n", #nonhyp;
      return nonhyp;
    else
      error "degree is not valid";
    end if;
  end if;
end intrinsic;

intrinsic GetNonhyperelliptic(d::RngIntElt, genus::RngIntElt : QQ := false) -> Any
  {}
  curves := [* *];
  maps := [* *];
  objects := [* *];
  objs := PassportsNonhyperelliptic(d, genus);
  if QQ eq false then
    for i := 1 to #objs do
      s := objs[i];
      X := BelyiCurve(s);
      phi := BelyiMap(s);
      Append(~curves, X);
      Append(~maps, phi);
      Append(~objects, s);
    end for;
  else // only curves over QQ
    for i := 1 to #objs do
      s := objs[i];
      X := BelyiCurve(s);
      phi := BelyiMap(s);
      if Degree(BaseField(X)) eq 1 then
        Append(~curves, X);
        Append(~maps, phi);
        Append(~objects, s);
      end if;
    end for;
    vprintf Solvable : "# nonhyperelliptic curves over QQ = %o\n", #curves;
  end if;
  return curves, maps, objects;
end intrinsic;

intrinsic GetNonhyperelliptic(d::RngIntElt : QQ := false) -> Any
  {}
  curves := [* *];
  maps := [* *];
  objects := [* *];
  max_genus := MaxGenera(d);
  for g := 0 to max_genus do
    curves_g, maps_g, objs_g := GetNonhyperelliptic(d, g : QQ := QQ);
    curves cat:= curves_g;
    maps cat:= maps_g;
    objects cat:= objs_g;
  end for;
  return curves, maps, objects;
end intrinsic;

intrinsic FactorAtLeastDegree(f::RngUPolElt, d::RngIntElt) -> Any
  {true if f has an irreducible factor of degree at least d}
  facts := Factorization(f);
  for fact in facts do
    f := fact[1];
    if Degree(f) ge d then
      return true, f;
    end if;
  end for;
  return false, facts[1][1];
end intrinsic;

intrinsic GetTotallySplitPrimes(s::SolvableDB, B::RngIntElt) -> Any
  {}
  if BelyiMapIsComputed(s) then
    X := BelyiCurve(s);
    K := BaseField(X);
    primes := PrimesUpTo(B, K);
    if Degree(K) eq 1 then
      return [Generator(prime) : prime in primes];
    end if;
    // if we get here then K is a FldNum
    l := [];
    for pp in primes do
      if IsTotallySplit(pp) then
        p := Norm(pp);
        assert IsPrime(p);
        Append(~l, p);
      end if;
    end for;
    return SetToSequence(SequenceToSet(l));
  else
    error "Belyi map not computed";
  end if;
end intrinsic;

intrinsic JustNaive(s::SolvableDB, p::RngIntElt) -> Any
  {}
  assert IsPrime(p);
  vprintf Solvable : "%o : p=%o :\n", Filename(s), p;
  if BelyiMapIsComputed(s) then
    X := BelyiCurve(s);
    Xp := ReduceCurve(X, p);
    KXp := AlgorithmicFunctionField(FunctionField(Xp));
    count := [];
    t_start := Cputime();
    count[1] := NumberOfPlacesOfDegreeOneOverExactConstantField(KXp);
    t_end := Cputime();
    printf "  #deg%oplcs = %o : %o s\n", 1, count[1], t_end-t_start;
    for i := 2 to 2 do // TODO higher degree places might take too long
      t_start := Cputime();
      count[i] := NumberOfPlacesOfDegreeOverExactConstantField(KXp, i);
      t_end := Cputime();
      printf "  #deg%oplcs = %o : %o s\n", i, count[i], t_end-t_start;
    end for;
    N1 := count[1];
    N2 := N1 + 2*count[2];
    t1 := p+1-N1;
    t2 := p^2+1-N2;
    a1 := N1;
    a2 := Integers()!((t1^2-t2)/2);
    printf "  a1 = %o\n", t1;
    printf "  a2 = %o\n", a2;
    /* printf "  Z(t) = %o\n", LPolynomial(Xp); */
    // new method
    printf "  computing Aut(Xp) : ";
    t_start := Cputime();
    AutX := AutomorphismGroup(Xp);
    t_end := Cputime();
    printf "#AutX = %o : %o s\n", #AutX, t_end-t_start;
    G := MonodromyGroup(s);
    m := 1;
    /*
    while #AutX lt #G do
      if m gt 3 then
        error "not enough automorphisms";
      end if;
      Xpp := BaseChange(Xp, GF(p^(2^m)));
      printf "  computing Aut(Xp^(2^%o)) : ", m;
      m +:= 1;
      t_start := Cputime();
      AutX := AutomorphismGroup(Xpp);
      t_end := Cputime();
      printf "#AutX = %o : %o s\n", #AutX, t_end-t_start;
    end while;
    assert #G le #AutX;
    */
    printf "  computing permutation representation : ";
    t_start := Cputime();
    Gperm, mperm := PermutationRepresentation(AutX);
    t_end := Cputime();
    printf "%o s\n", t_end-t_start;
    printf "  computing matrix representation : ";
    t_start := Cputime();
    M, phi := MatrixRepresentation(AutX);
    t_end := Cputime();
    printf "%o s\n", t_end-t_start;
    printf "  decomposing GModule : ";
    t_start := Cputime();
    mp := mperm^-1*phi;
    V := GModule(mp);
    l := Decomposition(V);
    t_end := Cputime();
    printf "%o s\n", t_end-t_start;
    dims := [Dimension(W) : W in l];
    printf "  dimensions = %o\n", dims;
    printf "\n";
    return Max(dims), s;
  else
    error "Belyi map not computed";
  end if;
end intrinsic;

intrinsic JustNaive(s::SolvableDB) -> Any
  {}
  primes := GetTotallySplitPrimes(s, 1000);
  primes := Sort(primes);
  if primes[1] eq 2 then
    Remove(~primes, 1);
  end if;
  assert #primes gt 3;
  max_dims := [];
  for i := 1 to 4 do
    try
      a, b := JustNaive(s, primes[i]);
      Append(~max_dims, a);
      if a gt 4 then
        error "Found dimension gt 4 : p=%o, s=%o\n", primes[i], Filename(s);
      end if;
    catch e
      printf "  prime %o error for %o\n", primes[i], Filename(s);
    end try;
  end for;
  if #max_dims eq 0 then
    return 0, s;
  else
    return Max(max_dims), s;
  end if;
end intrinsic;

intrinsic JustNaive(d::RngIntElt, g::RngIntElt) -> BoolElt
  {}
  objs := PassportsNonhyperelliptic(d, g); // must already be computed
  printf "\n";
  auto_issues := [];
  gt_0 := [];
  gt_1 := [];
  gt_2 := [];
  gt_3 := [];
  gt_4 := [];
  for s in objs do
    a, b := JustNaive(s);
    assert a ge 0;
    if a gt 4 then
      Append(~gt_4, b);
    elif a gt 3 then
      Append(~gt_3, b);
    elif a gt 2 then
      Append(~gt_2, b);
    elif a gt 1 then
      Append(~gt_1, b);
    elif a gt 0 then
      Append(~gt_0, b);
    else
      assert a eq 0;
      Append(~auto_issues, b);
    end if;
  end for;
  printf "d=%o, g=%o:\n", d, g;
  printf "  #auto_issues = %o\n", #auto_issues;
  printf "  #objs with max_dim gt 0 = %o\n", #gt_0;
  printf "  #objs with max_dim gt 1 = %o\n", #gt_1;
  printf "  #objs with max_dim gt 2 = %o\n", #gt_2;
  printf "  #objs with max_dim gt 3 = %o\n", #gt_3;
  printf "  #objs with max_dim gt 4 = %o\n", #gt_4;
  printf "\n";
  return auto_issues, gt_0, gt_1, gt_2, gt_3, gt_4;
end intrinsic;

intrinsic JustNaive(d::RngIntElt) -> Any
  {}
  auto_issues := [];
  gt_0 := [];
  gt_1 := [];
  gt_2 := [];
  gt_3 := [];
  gt_4 := [];
  for g := 1 to MaxGenera(d) do
    auto_issues_g, gt_0_g, gt_1_g, gt_2_g, gt_3_g, gt_4_g := JustNaive(d, g);
    auto_issues cat:= auto_issues_g;
    gt_0 cat:= gt_0_g;
    gt_1 cat:= gt_1_g;
    gt_2 cat:= gt_2_g;
    gt_3 cat:= gt_3_g;
    gt_4 cat:= gt_4_g;
  end for;
  // TODO: put what you want here :)
  printf "Summary for degree %o\n", d;
  printf "\nauto_issues:\n";
  for s in auto_issues do
    printf "  %o\n", Filename(s);
  end for;
  printf "\ngt_0:\n";
  for s in gt_0 do
    printf "  %o\n", Filename(s);
  end for;
  printf "\ngt_1:\n";
  for s in gt_1 do
    printf "  %o\n", Filename(s);
  end for;
  printf "\ngt_2:\n";
  for s in gt_2 do
    printf "  %o\n", Filename(s);
  end for;
  printf "\ngt_3:\n";
  for s in gt_3 do
    printf "  %o\n", Filename(s);
  end for;
  printf "\ngt_4:\n";
  for s in gt_4 do
    printf "  %o\n", Filename(s);
  end for;
  printf "\n";
  if #gt_4 gt 0 then
    return true;
  else
    return false;
  end if;
end intrinsic;

// TODO deal with FFq
intrinsic LPolynomial(s::SolvableDB, p::RngIntElt) -> Any
  {}
  assert IsPrime(p);
  if BelyiMapIsComputed(s) then
    X := BelyiCurve(s);
    Xp := ReduceCurve(X, p);
    return LPolynomial(Xp);
  else
    error "Belyi map not computed";
  end if;
end intrinsic;

intrinsic NaiveTest(s::SolvableDB, p::RngIntElt) -> BoolElt
  {}
  assert IsPrime(p);
  vprintf Solvable : "%o : p=%o :\n", Filename(s), p;
  if BelyiMapIsComputed(s) then
    X := BelyiCurve(s);
    Xp := ReduceCurve(X, p);
    KXp := AlgorithmicFunctionField(FunctionField(Xp));
    count1 := NumberOfPlacesOfDegreeOneOverExactConstantField(KXp);
    count2 := NumberOfPlacesOfDegreeOverExactConstantField(KXp, 2);
    // test1
    test1 := IsOdd(count1);
    vprintf Solvable : "#degree1places = %o : %o\n", count1, test1;
    // test2
    // TODO test2 := ?
    test2 := false;
    vprintf Solvable : "#degree2places = %o : %o\n", count2, test2;
    return test1 or test2;
  else
    error "Belyi map not computed";
  end if;
end intrinsic;

intrinsic NaiveTest(s::SolvableDB) -> BoolElt
  {}
  primes := GetTotallySplitPrimes(s, 100);
  bools := [];
  for pp in primes do
    if pp ne 2 then
      bl := NaiveTest(s, pp);
      Append(~bools, bl);
    end if;
  end for;
  if true in bools then
    return true;
  else
    return false;
  end if;
end intrinsic;

intrinsic BrutalTest(s::SolvableDB, p::RngIntElt) -> BoolElt
  {}
  assert IsPrime(p);
  vprintf Solvable : "%o : p=%o :\n", Filename(s), p;
  if BelyiMapIsComputed(s) then
    X := BelyiCurve(s);
    Xp := ReduceCurve(X, p);
    f := LPolynomial(Xp);
    bl, fact := FactorAtLeastDegree(PolynomialRing(GF(2))!f, 2);
    vprintf Solvable : "Lpoly = %o\n", f;
    vprintf Solvable : "largest degree factor = %o\n", fact;
    if bl then
      printf "SUCCESS with %o\n", Name(s);
    end if;
    vprintf Solvable : "\n";
    return f;
  else
    error "Belyi map not computed";
  end if;
end intrinsic;

intrinsic BrutalTest(s::SolvableDB) -> BoolElt
  {}
  primes := GetTotallySplitPrimes(s, 100);
  bools := [];
  for pp in primes do
    if pp ne 2 then
      bl := BrutalTest(s, pp);
      Append(~bools, bl);
    end if;
  end for;
  if true in bools then
    return true;
  else
    return false;
  end if;
end intrinsic;

intrinsic NaiveTest(d::RngIntElt, g::RngIntElt) -> BoolElt
  {}
  objs := PassportsNonhyperelliptic(d, g);
  bools := [];
  for s in objs do
    try
      bl := NaiveTest(s);
      Append(~bools, bl);
    catch e
      printf "error\n";
    end try;
  end for;
  if true in bools then
    return true;
  else
    return false;
  end if;
end intrinsic;

intrinsic BrutalTest(d::RngIntElt, g::RngIntElt) -> BoolElt
  {}
  objs := PassportsNonhyperelliptic(d, g);
  bools := [];
  for s in objs do
    try
      bl := BrutalTest(s);
      Append(~bools, bl);
    catch e
      printf "error\n";
    end try;
  end for;
  if true in bools then
    return true;
  else
    return false;
  end if;
end intrinsic;

intrinsic NaiveTest(d::RngIntElt) -> Any
  {}
  bools := [];
  for g := 1 to MaxGenera(d) do
    bl := NaiveTest(d, g);
    Append(~bools, bl);
  end for;
  if true in bools then
    return true;
  else
    return false;
  end if;
end intrinsic;

intrinsic BrutalTest(d::RngIntElt) -> Any
  {}
  bools := [];
  for g := 1 to MaxGenera(d) do
    bl := BrutalTest(d, g);
    Append(~bools, bl);
  end for;
  if true in bools then
    return true;
  else
    return false;
  end if;
end intrinsic;

intrinsic CheckLPolynomial(X::Crv, p::RngIntElt) -> Any
  {returns true,Lpoly if there is a factor of degree gt 4 that is not completely reducible mod 2 and false, Lpoly otherwise.}
  Xp := SolvableReduceCurve(X, p);
  Lpoly := LPolynomial(Xp, 1);
  bl1, f1 := FactorAtLeastDegree(Lpoly, 5);
  if bl1 then
    f2 := PolynomialRing(GF(2))!f1;
    bl, f := FactorAtLeastDegree(f2, 2);
    if bl then
      return true, Lpoly;
    else
      return false, Lpoly;
    end if;
  else
    return false, Lpoly;
  end if;
end intrinsic;

intrinsic Mascot(d::RngIntElt, genus::RngIntElt) -> Any
  {}
  // only rationals for now
  curves, maps, objects := GetNonhyperelliptic(d, genus : QQ := true);
  names := [];
  for i := 1 to #curves do
    printf "d=%o,g=%o,i=%o : ", d, genus, i;
    try
      t0 := Cputime();
      bl, Lpoly := CheckLPolynomial(curves[i], 3);
      t1 := Cputime();
      t2 := Cputime();
      pts := NaivePointSearch(curves[i], 3 : m := 2);
      if (#pts mod 4) ne 0 then
        bl2 := true;
      else
        bl2 := false;
      end if;
      t3 := Cputime();
      if bl then
        printf "SUCCESS in %o seconds : ", t1-t0;
        Append(~names, Filename(objects[i]));
      else
        printf "failed in %o seconds : ", t1-t0;
      end if;
      if bl2 then
        printf "SUCCESS in %o seconds\n", t3-t2;
        Append(~names, Filename(objects[i]));
      else
        printf "failed in %o seconds\n", t3-t2;
      end if;
    catch e1
      printf "error\n";
    end try;
  end for;
  return names;
end intrinsic;

intrinsic MascotFast(d::RngIntElt, genus::RngIntElt, p::RngIntElt) -> Any
  {}
  // only rationals for now
  curves, maps, objects := GetNonhyperelliptic(d, genus : QQ := true);
  names := [];
  for i := 1 to #curves do
    printf "d=%o,g=%o,i=%o : ", d, genus, i;
    try
      t0 := Cputime();
      Xp := ReduceCurve(curves[i], p);
      sings := SingularPoints(Xp);
      if #sings gt 0 then
        bl1 := false;
      else
        bl1 := true;
      end if;
      t1 := Cputime();
      t2 := Cputime();
      pts := NaivePointSearch(curves[i], p : m := 2);
      if (#pts mod 4) ne 0 then
        bl2 := true;
      else
        bl2 := false;
      end if;
      t3 := Cputime();
      if bl1 then
        printf "good reduction at %o %o seconds : ",p , t1-t0;
      else
        printf "bad reduction at %o %o seconds : ",p , t1-t0;
      end if;
      if bl2 then
        printf "#pts not 0 mod 4 %o seconds\n", t3-t2;
      else
        printf "#pts is 0 mod 4 %o seconds\n", t3-t2;
      end if;
      if bl1 and bl2 then
        Append(~names, Filename(objects[i]));
      end if;
    catch e1
      printf "error\n";
    end try;
  end for;
  return names;
end intrinsic;

intrinsic PrimitivePartDimension(s::SolvableDB) -> RngIntElt
  {}
  t := ChildObject(s);
  return Genus(s) - Genus(t);
end intrinsic;

intrinsic CheckPrimitiveParts(d::RngIntElt : m := 0) -> Any
  {}
  filenames := SolvableDBFilenames(d);
  dimensions := [];
  objs := [];
  for filename in filenames do
    s := SolvableDBRead(filename);
    dimension := PrimitivePartDimension(s);
    if m gt 0 then
      if dimension eq m then
        Append(~dimensions, dimension);
        Append(~objs, s);
      end if;
    else
      Append(~dimensions, dimension);
      Append(~objs, s);
    end if;
  end for;
  return dimensions, objs;
end intrinsic;

intrinsic NonhyperellipticPrimitiveParts(d::RngIntElt : m := 0) -> Any
  {}
  filenames := SolvableDBFilenames(d);
  dimensions := [];
  objs := [];
  for filename in filenames do
    s := SolvableDBRead(filename);
    if BelyiMapIsComputed(s) then
      if not IsLowGenusOrHyperelliptic(s) then
        dimension := PrimitivePartDimension(s);
        if m gt 0 then
          if dimension eq m then
            Append(~dimensions, dimension);
            Append(~objs, s);
          end if;
        else
          Append(~dimensions, dimension);
          Append(~objs, s);
        end if;
      end if;
    end if;
  end for;
  return dimensions, objs;
end intrinsic;
