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

intrinsic NaiveTest(s::SolvableDB, p::RngIntElt) -> Any
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

intrinsic BrutalTest(s::SolvableDB, p::RngIntElt) -> Any
  {}
  assert IsPrime(p);
  vprintf Solvable : "%o : p=%o :\n", Filename(s), p;
  if BelyiMapIsComputed(s) then
    X := BelyiCurve(s);
    Xp := ReduceCurve(X, p);
    f := LPolynomial(Xp);
    bl, fact := FactorAtLeastDegree(f, 2);
    vprintf Solvable : "Lpoly = %o\n", f;
    vprintf Solvable : "largest degree factor = %o\n", fact;
    if bl then
      printf "SUCCESS with %o\n", Name(s);
    end if;
  else
    error "Belyi map not computed";
  end if;
end intrinsic;

intrinsic NaiveTest(s::SolvableDB) -> Any
  {}
  printf "%o: \n", Filename(s);
  X := BelyiCurve(s);
  X3 := ReduceCurve(X,3);
  X5 := ReduceCurve(X,5);
  X7 := ReduceCurve(X,7);
  KX3 := AlgorithmicFunctionField(FunctionField(X3));
  KX5 := AlgorithmicFunctionField(FunctionField(X5));
  KX7 := AlgorithmicFunctionField(FunctionField(X7));
  count3 := NumberOfPlacesOfDegreeOneOverExactConstantField(KX3);
  count5 := NumberOfPlacesOfDegreeOneOverExactConstantField(KX5);
  count7 := NumberOfPlacesOfDegreeOneOverExactConstantField(KX7);
  printf "  p=3: %o points\n", count3;
  printf "  p=5: %o points\n", count5;
  printf "  p=7: %o points\n", count7;
  test1 := IsOdd(count3) or IsOdd(count5) or IsOdd(count7);
  /* count3_2 := NumberOfPlacesOfDegreeOverExactConstantField(KX3, 2); */
  /* count5_2 := NumberOfPlacesOfDegreeOverExactConstantField(KX5, 2); */
  /* count7_2 := NumberOfPlacesOfDegreeOverExactConstantField(KX7, 2); */
  count3_2 := NumberOfPlacesDegECF(KX3, 2);
  count5_2 := NumberOfPlacesDegECF(KX5, 2);
  count7_2 := NumberOfPlacesDegECF(KX7, 2);
  printf "  p=3: %o points of degree 2\n", count3_2;
  printf "  p=5: %o points of degree 2\n", count5_2;
  printf "  p=7: %o points of degree 2\n", count7_2;
  test2 := false;
  if count3_2 mod 4 ne 0 then
    test2 := true;
  end if;
  if count5_2 mod 4 ne 0 then
    test2 := true;
  end if;
  if count7_2 mod 4 ne 0 then
    test2 := true;
  end if;
  if test1 or test2 then
    return true;
  else
    return false;
  end if;
end intrinsic;

intrinsic NaiveTest(d::RngIntElt, g::RngIntElt) -> Any
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
