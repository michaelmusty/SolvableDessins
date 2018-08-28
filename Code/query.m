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
  return curves, maps, objs;
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
