intrinsic BelyiMapSanityCheck(sigma::SeqEnum[GrpPermElt], X::Crv, phi::FldFunFracSchElt : lax := false) -> Any
  {Does a basic check to see if the candidate is plausible. If lax is set to true, then work in the category of lax Belyi maps.}
  supp, ramdeg := Support(Divisor(phi));
  supp1, ramdeg1 := Support(Divisor(phi-1));
  // print ramdeg;
  // print ramdeg1;
  cyc := [];
  for i := 1 to 3 do
    if i eq 1 then
      cyci := Sort([<ramdeg[i], Degree(supp[i])> : i in [1..#supp] | ramdeg[i] gt 0]);
    elif i eq 2 then
      cyci := Sort([<ramdeg1[i], Degree(supp1[i])> : i in [1..#supp1] | ramdeg1[i] gt 0]);
    else
      cyci := Sort([<Abs(ramdeg[i]), Degree(supp[i])> : i in [1..#supp] | ramdeg[i] lt 0]);
    end if;
    // Clean up in case points split
    j := 1;
    while j lt #cyci do
      if cyci[j][1] eq cyci[j+1][1] then
        cyci := cyci[1..j-1] cat [<cyci[j][1], cyci[j][2]+cyci[j+1][2]>] cat cyci[j+2..#cyci];
      else
        j +:= 1;
      end if;
    end while;
    Append(~cyc, cyci);
  end for;
  map_structure := cyc;
  sigma_structure := [Sort(CycleStructure(s)) : s in sigma];
  if lax eq false then
    return (map_structure eq sigma_structure);
  else
    if map_structure eq sigma_structure then
      return true, Sym(3)!1;
    else
      lax_equivalent := false;
      lax_permutation := Sym(3)!1;
      for s in Sym(3) do
        lax_sigma := S3Action(s, sigma);
        lax_sigma_structure := [Sort(CycleStructure(t)) : t in lax_sigma];
        if map_structure eq lax_sigma_structure then
          lax_equivalent := true;
          lax_permutation := Sym(3)!s;
        end if;
      end for;
      return lax_equivalent, lax_permutation;
    end if;
  end if;
end intrinsic;

intrinsic SolvableMapSanityCheck(s::SolvableDB : lax := false) -> BoolElt
  {BelyiMapSanityCheck...solvableified.}
  if assigned s`SolvableDBGaloisOrbit and assigned s`SolvableDBBelyiCurve and assigned s`SolvableDBBelyiMap then
    t_start := Cputime();
    pass := GaloisOrbit(s);
    curve := BelyiCurve(s);
    map := BelyiMap(s);
    test_cycle_structure := SolvableCycleStructure(pass[1]);
    for i := 1 to #pass do
      assert SolvableCycleStructure(pass[i]) eq test_cycle_structure;
      // something is terribly wrong if this fails!
    end for;
    if not BelyiMapSanityCheck(pass[1], curve, map : lax := lax) then
      vprintf Solvable: "Solvable Sanity Failed:\n";
      vprintf Solvable: "sigma = \n%o.\n", pass[1];
      supp, mult := Support(Divisor(map));
      vprintf Solvable: "supp(phi) = \n%o\n%o.\n", supp, mult;
      supp1, mult1 := Support(Divisor(map-1));
      vprintf Solvable: "supp(phi-1) = \n%o\n%o.\n", supp1, mult1;
      return false;
    end if;
    // if we make it here then we passed!
    t_end := Cputime();
    s`SolvableDBSanityCheckTiming := t_end - t_start;
    return true;
  else
    return false;
  end if;
end intrinsic;

intrinsic SolvablePolynomialReduction(poly::RngMPolElt, mp::Map, P::RngMPol) -> RngMPolElt
  {Given a poly and a mp on coefficients, return poly with new coeffs.}
  assert Codomain(mp) eq BaseRing(P);
  rank := Rank(P);
  assert rank eq Rank(Parent(poly));
  h := eval Sprintf("h := hom<Parent(poly)->P|[%o]>; return h;", VarText("P.", 1, rank));
  coeffs, mons := CoefficientsAndMonomials(poly);
  poly_pp := P!0;
  for i := 1 to #coeffs do
    poly_pp +:= P!(mp(coeffs[i])*h(mons[i]));
  end for;
  return poly_pp;
end intrinsic;

intrinsic SolvableReduceCurve(X::Crv, f::FldFunFracSchElt, p::RngIntElt) -> Crv, FldFunFracSchElt
  {Reduce X and f in QQ(X) mod p and return X mod p, f mod p.}
  // setup
    K := BaseField(X);
    if not IsProjective(X) then
      X := ProjectiveClosure(X);
    end if;
    ZK := Integers(K); // works for any K
    pp := Factorization(p*ZK)[1][1];
    FFq, mpZKtoFFq := ResidueClassField(pp);
    I := Ideal(X);
  // reduce I mod pp
    equations := Basis(I);
    equations_pp := []; // equations for Ipp
    grading := Grading(I);
    P := PolynomialRing(FFq, grading); // grading for CrvHyp
    for eqn in equations do
      eqn_pp := SolvablePolynomialReduction(eqn, mpZKtoFFq, P);
      Append(~equations_pp, eqn_pp);
    end for;
    Ipp := ideal<P|equations_pp>;
  // make new curve and coordinate rings
    PP := ProjectiveSpace(Generic(Ipp));
    Xpp := Curve(PP, Ipp);
    KXpp := FunctionField(Xpp);
    num := Numerator(f);
    den := Denominator(f);
    Aff := Parent(num);
    Affpp := Parent(Numerator(KXpp.1));
    h := eval Sprintf("hompp := hom<Aff->Affpp|[%o]>; return hompp;", VarText("Affpp.", 1, Rank(Affpp)));
  // make num in Affpp
    num_coeffs, num_mons := CoefficientsAndMonomials(num);
    numpp := Affpp!0;
    for i := 1 to #num_coeffs do
      numpp +:= Affpp!(mpZKtoFFq(num_coeffs[i])*h(num_mons[i]));
    end for;
  // make den in Affpp
    den_coeffs, den_mons := CoefficientsAndMonomials(den);
    denpp := Affpp!0;
    for i := 1 to #den_coeffs do
      denpp +:= Affpp!(mpZKtoFFq(den_coeffs[i])*h(den_mons[i]));
    end for;
  // coerce f into KXpp and return
    fpp := KXpp!(numpp)/KXpp!(denpp);
    return Xpp, fpp;
end intrinsic;

intrinsic SolvableReduceCurve(X::Crv, p::RngIntElt) -> Crv
  {Reduce X mod p and return X mod p.}
  // setup
    K := BaseField(X);
    if not IsProjective(X) then
      X := ProjectiveClosure(X);
    end if;
    ZK := Integers(K); // works for any K
    pp := Factorization(p*ZK)[1][1];
    FFq, mpZKtoFFq := ResidueClassField(pp);
    I := Ideal(X);
  // reduce I mod pp
    equations := Basis(I);
    equations_pp := []; // equations for Ipp
    grading := Grading(I);
    P := PolynomialRing(FFq, grading); // grading for CrvHyp
    for eqn in equations do
      eqn_pp := SolvablePolynomialReduction(eqn, mpZKtoFFq, P);
      Append(~equations_pp, eqn_pp);
    end for;
    Ipp := ideal<P|equations_pp>;
  // make new curve and coordinate rings
    PP := ProjectiveSpace(Generic(Ipp));
    Xpp := Curve(PP, Ipp);
    return Xpp;
end intrinsic;

intrinsic SolvableLocalSanityCheck(s::SolvableDB, p::RngIntElt) -> BoolElt
  {SolvableMapSanityCheck...Localified...no lax!}
  if assigned s`SolvableDBGaloisOrbit and assigned s`SolvableDBBelyiCurve and assigned s`SolvableDBBelyiMap then
    // setup
      t_start := Cputime();
      pass := GaloisOrbit(s);
      curve := BelyiCurve(s);
      map := BelyiMap(s);
      test_cycle_structure := SolvableCycleStructure(pass[1]);
      for i := 1 to #pass do
        assert SolvableCycleStructure(pass[i]) eq test_cycle_structure;
        // something is terribly wrong if this fails!
      end for;
      vprintf Solvable : "Local sanity check setup done.\n";
    // reduce curve and Belyi map mod pp
      vprintf Solvable : "Reducing mod p = %o...", p;
      C, mapp := SolvableReduceCurve(curve, map, p);
      vprintf Solvable : "done.\n";
    // sanity check
      if not BelyiMapSanityCheck(pass[1], C, mapp) then
        vprintf Solvable: "Solvable Local Sanity Failed:\n";
        vprintf Solvable: "sigma = \n%o.\n", pass[1];
        supp, mult := Support(Divisor(mapp));
        vprintf Solvable: "supp(phi) = \n%o\n%o.\n", supp, mult;
        supp1, mult1 := Support(Divisor(mapp-1));
        vprintf Solvable: "supp(phi-1) = \n%o\n%o.\n", supp1, mult1;
        return false;
      end if;
    // if we make it here then we passed!
      t_end := Cputime();
      s`SolvableDBLocalSanityCheckTiming := t_end - t_start;
      s`SolvableDBLocalSanityCheckPrime := p;
      return true;
  else
    return false;
  end if;
end intrinsic;

intrinsic PassportSanityCheck(pass::SolvablePassportDB : p := 0) -> BoolElt
  {}
  objs := PassportObjects(pass);
  for s in objs do
    t0 := Cputime();
    vprintf Solvable : "%o : ", Filename(s);
    if p eq 0 then
      test := SolvableMapSanityCheck(s);
    else
      assert IsPrime(p);
      test := SolvableLocalSanityCheck(s, p);
    end if;
    t1 := Cputime();
    if test then
      vprintf Solvable : "passed : %o seconds\n", t1-t0;
    else
      vprintf Solvable : "failed!\n";
      return false;
    end if;
  end for;
  return true;
end intrinsic;
