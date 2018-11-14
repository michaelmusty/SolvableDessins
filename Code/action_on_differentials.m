/* /////////////////
SETUP
///////////////// */

intrinsic PathOfObjectsToPP1(s::SolvableDB) -> SeqEnum[SolvableDB]
  {}
  path_to_PP1 := PathToPP1(s);
  objs := [];
  for i := 2 to #path_to_PP1 do
    name := path_to_PP1[i];
    filename := name cat ".m";
    t := SolvableDBRead(filename);
    assert Degree(t) eq 2^(i-1);
    Append(~objs, t);
  end for;
  return objs;
end intrinsic;

intrinsic Degree2BelyiMap(s::SolvableDB) -> SolvableDB
  {}
  s := SolvableDBCopy(s);
  assert Degree(s) eq 2;
  P<[x]> := PolynomialRing(Rationals(), 2);
  A := AffineSpace(P);
  filename := Filename(s);
  if filename eq "2T1-1,2,2-g0-path1.m" then
    I := ideal<P|-x[2]^2+1-x[1]>;
  elif filename eq "2T1-2,1,2-g0-path1.m" then
    I := ideal<P|x[2]^2 - x[1]>;
  elif filename eq "2T1-2,2,1-g0-path1.m" then
    I := ideal<P|x[2]^2-x[1]*(x[2]^2-1)>;
  else
    error "say what?";
  end if;
  X := Curve(A, I);
  KX := FunctionField(X);
  phi := KX.1;
  // sanity check using old code
  s`SolvableDBBelyiCurve := X;
  s`SolvableDBBelyiMap := phi;
  assert SolvableMapSanityCheck(s);
  // update SolvableDB
  s`IsTwoGroupBelyiMapComputed := true;
  s`TwoGroupBelyiCurveList := [* X *];
  s`TwoGroupBelyiMapList := [* phi *];
  s`TwoGroupExtractList := [* *];
  return s;
end intrinsic;

intrinsic IsTwoGroupBelyiMapComputed(s::SolvableDB) -> BoolElt
  {}
  if assigned s`IsTwoGroupBelyiMapComputed then
    if s`IsTwoGroupBelyiMapComputed then
      return true;
    else
      error "how does this even happen?";
    end if;
  else
    return false;
  end if;
end intrinsic;

intrinsic TwoGroupBelyiCurveList(s::SolvableDB) -> List
  {}
  return s`TwoGroupBelyiCurveList;
end intrinsic;

intrinsic GetTwoGroupBelyiCurve(s::SolvableDB) -> Any
  {}
  l := TwoGroupBelyiCurveList(s);
  return l[#l];
end intrinsic;

intrinsic TwoGroupBelyiMapList(s::SolvableDB) -> List
  {}
  return s`TwoGroupBelyiMapList;
end intrinsic;

intrinsic GetTwoGroupBelyiMap(s::SolvableDB) -> Any
  {}
  l := TwoGroupBelyiMapList(s);
  return l[#l];
end intrinsic;

intrinsic TwoGroupExtractList(s::SolvableDB) -> List
  {}
  return s`TwoGroupExtractList;
end intrinsic;

intrinsic GetTwoGroupExtractFunction(s::SolvableDB) -> Any
  {}
  l := TwoGroupExtractList(s);
  return l[#l];
end intrinsic;

/* /////////////////
TwoGroupBelyiMap
///////////////// */

intrinsic TwoGroupBelyiMap(s::SolvableDB) -> SolvableDB
  {}
  s := SolvableDBCopy(s);
  if Degree(s) eq 2 then
    return Degree2BelyiMap(s);
  else
    t := ChildObject(s);
    t := SolvableDBCopy(t);
    if IsTwoGroupBelyiMapComputed(t) then
      return TwoGroupBelyiMap(s, t);
    else
      error Sprintf("TwoGroupBelyiMap downstairs %o not computed\n", Name(t));
    end if;
  end if;
end intrinsic;

intrinsic TwoGroupAssignRamification(s::SolvableDB, t::SolvableDB) -> SolvableDB
  {assigns [ram0, ram1, ramoo] to s.}
  s := SolvableDBCopy(s);
  abc_below := Orders(t);
  abc := Orders(s);
  // ramification above 0
    if abc_below[1] eq abc[1] then
      ram0 := false;
    else
      assert abc[1] eq 2*abc_below[1];
      ram0 := true;
    end if;
  // ramification above 1
    if abc_below[2] eq abc[2] then
      ram1 := false;
    else
      assert abc[2] eq 2*abc_below[2];
      ram1 := true;
    end if;
  // ramification above oo
    if abc_below[3] eq abc[3] then
      ramoo := false;
    else
      assert abc[3] eq 2*abc_below[3];
      ramoo := true;
    end if;
  // assign to s and return s
  s`SolvableDBRamification := [ram0, ram1, ramoo];
  return s;
end intrinsic;

intrinsic TwoGroupAssignDivisors(s::SolvableDB, t::SolvableDB) -> SolvableDB
  {assigns F0, F1, Foo to s.}
  s := SolvableDBCopy(s);
  ram0, ram1, ramoo := Explode(Ramification(s));
  X_below := GetTwoGroupBelyiCurve(t);
  phi_below := GetTwoGroupBelyiMap(t);
  DivX_below := DivisorGroup(X_below);
  // ram0
    if ram0 then
      D0 := Numerator(Divisor(phi_below));
      vprintf Solvable: "D0 divisor:\n";
      supp0, mult0 := Support(D0);
      vprintf Solvable: "%o\n", supp0;
      vprintf Solvable: "#supp(D0) = %o\n", #supp0;
      vprintf Solvable: "multiplicities:\n%o\n", mult0;
      degrees0 := [Degree(plc) : plc in supp0];
      vprintf Solvable: "degrees:\n%o\n", degrees0;
    else
      vprintf Solvable: "D0 nothing to do.\n";
      D0 := DivX_below!0;
    end if;
  // ram1
    if ram1 then
      D1 := Numerator(Divisor(phi_below-1));
      vprintf Solvable: "D1 divisor:\n";
      supp1, mult1 := Support(D1);
      vprintf Solvable: "%o\n", supp1;
      vprintf Solvable: "#supp(D1) = %o\n", #supp1;
      vprintf Solvable: "multiplicities:\n%o\n", mult1;
      degrees1 := [Degree(plc) : plc in supp1];
      vprintf Solvable: "degrees:\n%o\n", degrees1;
    else
      vprintf Solvable: "D1 nothing to do.\n";
      D1 := DivX_below!0;
    end if;
  // ramoo
    if ramoo then
      Doo := Denominator(Divisor(phi_below));
      vprintf Solvable: "Doo divisor:\n";
      suppoo, multoo := Support(Doo);
      vprintf Solvable: "%o\n", suppoo;
      vprintf Solvable: "#supp(Doo) = %o\n", #suppoo;
      vprintf Solvable: "multiplicities:\n%o\n", multoo;
      degreesoo := [Degree(plc) : plc in suppoo];
      vprintf Solvable: "degrees:\n%o\n", degreesoo;
    else
      vprintf Solvable: "Doo nothing to do.\n";
      Doo := DivX_below!0;
    end if;
  // assign and return
    s`SolvableDBDivisor0 := D0;
    s`SolvableDBDivisor1 := D1;
    s`SolvableDBDivisoroo := Doo;
    return s;
end intrinsic;

intrinsic TwoGroupRamificationDivisorUsingAllPoints(D::DivCrvElt) -> BoolElt, DivCrvElt
  {Attempt to find 1 dimensional Lspace using all points in D.}
  vprintf Solvable: "#supp(Divisor) = %o\n", #Support(D);
  worked := false;
  supp := Support(D);
  suppset := SequenceToSet(supp);
  subs := Subsets(suppset);
  for sub in subs do
    if #sub ne 0 and #sub ne #suppset then
      pos := SolvableSetToDivisor(sub);
      neg := SolvableSetToDivisor(suppset diff sub);
      supp, mult := Support(pos-neg);
      vprintf Solvable: "Checking divisor:\n%o\n%o\n", supp, mult;
      if Dimension(RiemannRochSpace(pos-neg)) eq 1 then
        vprintf Solvable: "It worked!\n";
        return true, pos-neg;
      else
        vprintf Solvable: "Didn't work >_<.\n";
      end if;
    end if;
  end for;
  return false, Parent(D)!0;
end intrinsic;

intrinsic TwoGroupBelyiMap(s::SolvableDB, t::SolvableDB) -> SolvableDB
  {}
  assert Degree(s) ne 2;
  s := SolvableDBCopy(s);
  t := SolvableDBCopy(t);
  t_start := Cputime();
  if not IsRamifiedAtEveryLevel(s) then
    error Sprintf("%o is unramified at some level, no method to compute unramified covers (currently).\n", Name(s));
  end if;
  // [ram0, ram1, ramoo] a sequence of bools
    vprintf Solvable: "Determining ramification:\n";
    abc_below := Orders(t);
    abc := Orders(s);
    s := TwoGroupAssignRamification(s, t);
    ram0, ram1, ramoo := Explode(Ramification(s));
    vprintf Solvable: "Orders below = %o.\n", abc_below;
    vprintf Solvable: "ramification = %o.\n", [ram0, ram1, ramoo];
    vprintf Solvable: "Orders above = %o.\n", abc;
  // assign divisors D0, D1, Doo
    vprintf Solvable : "Assign divisors to s...\n";
    t0 := Cputime();
    s := TwoGroupAssignDivisors(s, t);
    D0 := s`SolvableDBDivisor0;
    D1 := s`SolvableDBDivisor1;
    Doo := s`SolvableDBDivisoroo;
    t1 := Cputime();
    vprintf Solvable : "done. %o seconds.\n", t1-t0;
  // find dimension one Lspaces
    // try before base change
      vprintf Solvable: "Try to find dimension one L-spaces before base change:\n";
      Dinitial := SolvableRamificationToDivisor([ram0, ram1, ramoo], [*D0, D1, Doo*]); // divisor without basechange
      vprintf Solvable : "Initial ramification divisor computed.\n";
      vprintf Solvable : "First try without base change.\n";
      vprintf Solvable : "#supp(Divisor) = %o\n", #Support(Dinitial);
      vprintf Solvable : "Trying all combinations...";
      t0 := Cputime();
      worked_before_basechange, D := TwoGroupRamificationDivisorUsingAllPoints(Dinitial);
      s`SolvableDBRamificationDivisorBeforeBaseChange := D;
      t1 := Cputime();
      vprintf Solvable : "done. %o seconds.\n", t1-t0;
    // base change if necessary
      if worked_before_basechange then
        vprintf Solvable: "No need to BaseChange.\n";
      else
        // make composite of residue field of highest degree point
          vprintf Solvable: "Base changing...\n";
          F := BaseField(GetTwoGroupBelyiCurve(t));
          vprintf Solvable: "Degree of current base field = %o\n", Degree(F);
          suppDinitial, multDinitial := Support(Dinitial);
          degreesDinitial := [Degree(plc) : plc in suppDinitial];
          max_degree_Dinitial, max_degree_Dinitial_ind := Max(degreesDinitial);
          plc := suppDinitial[max_degree_Dinitial_ind];
          K<eta> := AbsoluteField(ResidueClassField(FunctionFieldPlace(plc)));
          assert Degree(K) gt 1;
          K<nu> := Compositum(F, K);
          vprintf Solvable: "OK done. Here is the new field:\nK = %o\n", K;
          vprintf Solvable: "Now updating divisors D0, D1, Doo.\n";
        // base change SolvableDB downstairs
          t := TwoGroupBaseChange(t, K);
        // update D0, D1, Doo after base change
          t0 := Cputime();
          s := TwoGroupAssignDivisors(s, t);
          D0 := s`SolvableDBDivisor0;
          D1 := s`SolvableDBDivisor1;
          Doo := s`SolvableDBDivisoroo;
          t1 := Cputime();
        // make ramification divisor after BaseChange
          vprintf Solvable: "Try to find dimension one L-spaces after base change:\n";
          Dinitial := SolvableRamificationToDivisor([ram0, ram1, ramoo], [*D0, D1, Doo*]);
          vprintf Solvable : "Initial divisor (after base change) computed.\n";
          vprintf Solvable : "#supp(Divisor) = %o\n", #Support(Dinitial);
          vprintf Solvable : "Trying all combinations...";
          t0 := Cputime();
          worked_after_basechange, D := SolvableRamificationDivisorUsingAllPoints(Dinitial);
          s`SolvableDBRamificationDivisorAfterBaseChange := D;
          t1 := Cputime();
          vprintf Solvable : "done. %o seconds.\n", t1-t0;
          assert worked_after_basechange;
      end if;
  // setup curve downstairs
    X_below := GetTwoGroupBelyiCurve(t);
    phi_below := GetTwoGroupBelyiMap(t);
  // RiemannRoch
    vprintf Solvable: "Applying RiemannRoch to following divisor:\n";
    supp, mult := Support(D);
    vprintf Solvable: "%o\n%o\n", supp, mult;
    LD, mpLDtoKX := RiemannRochSpace(D);
    assert Dimension(LD) eq 1;
    f := mpLDtoKX(LD.1);
    denom := Denominator(f, X_below);
    numer := Numerator(f, X_below);
    assert Parent(denom) eq Parent(numer);
    vprintf Solvable: "f = \n%o\n", f;
    vprintf Solvable: "Numerator(f) = %o.\n", numer;
    vprintf Solvable: "Denominator(f) = %o.\n", denom;
  // make the curve (brutal) using primary decomposition or (less brutal) use saturation
    X, phi := PullbackBelyiMap(X_below, f, phi_below);
  // assertions
    vprintf Solvable : "Checking genus of curve...";
    t0_genus := Cputime();
    assert IsGenusComputable(X);
    assert Genus(s) eq Genus(X);
    t1_genus := Cputime();
    vprintf Solvable : "done. %o seconds\n", t1_genus - t0_genus;
  // assign information to s and return s
    s`TwoGroupBelyiCurveList := t`TwoGroupBelyiCurveList cat [* X *];
    s`TwoGroupBelyiMapList := t`TwoGroupBelyiMapList cat [* phi *];
    s`TwoGroupExtractList := t`TwoGroupExtractList cat [* f *];
    s`IsTwoGroupBelyiMapComputed := true;
  // timing
    t_end := Cputime();
    s`SolvableDBBelyiMapTiming := t_end - t_start;
  // return
    return s;
end intrinsic;

intrinsic TwoGroupLocalSanityCheck(s::SolvableDB, p::RngIntElt) -> BoolElt
  {}
  assert IsTwoGroupBelyiMapComputed(s);
  if assigned s`SolvableDBGaloisOrbit and assigned s`SolvableDBBelyiCurve and assigned s`SolvableDBBelyiMap then
    // setup
      t_start := Cputime();
      pass := GaloisOrbit(s);
      curve := GetTwoGroupBelyiCurve(s);
      map := GetTwoGroupBelyiMap(s);
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

/* /////////////////
TwoGroupAutomorphisms
///////////////// */

intrinsic TwoGroupBaseChangeBelyiCurve(X::Crv, m::Map) -> Crv
  {}
  _, mtest := sub<Codomain(m)|BaseField(X).1>;
  assert mtest(BaseField(X).1) in Codomain(m);
  return BaseChange(X, Codomain(m));
end intrinsic;

intrinsic TwoGroupBaseChangeBelyiMap(X::Crv, phi::FldFunFracSchElt, m::Map) -> Crv
  {}
  assert BaseField(X) eq Codomain(m);
  Kphi := Parent(phi);
  KX := FunctionField(X); // already base changed
  assert Rank(KX) eq Rank(Kphi);
  rk := Rank(KX);
  h := eval Sprintf("return hom<Kphi->KX|[%o]>;", HomText("KX", 1, rk));
  return h(phi);
end intrinsic;

intrinsic TwoGroupBaseChangeExtractFunction(f::FldFunFracSchElt, m::Map) -> Crv
  {}
  Kf := Parent(f);
  X := AffinePatch(Curve(Kf), 1);
  X := BaseChange(X, Codomain(m));
  KX := FunctionField(X); // already base changed
  assert Rank(KX) eq Rank(Kf);
  rk := Rank(KX);
  h := eval Sprintf("return hom<Kf->KX|[%o]>;", HomText("KX", 1, rk));
  return h(f);
end intrinsic;

intrinsic TwoGroupBaseChangeCrvAuto(X::Crv, crv_auto::Map, m::Map) -> Map
  {}
  // X = X_L
  // auto: X_K->X_K
  // m: K->L
  assert IsAffine(X);
  rk := Rank(Generic(Ideal(X)));
  Y := Domain(crv_auto);
  if not (Domain(m) eq BaseField(Y)) then
    bl, iota := IsIsomorphic(BaseRing(Y), Domain(m));
    assert bl;
    m := iota*m;
  end if;
  assert IsAffine(Y);
  assert rk eq Rank(Generic(Ideal(Y)));
  mp := eval Sprintf("return map<X->Y|m, [%o]>;", HomText("X", 1, rk));
  mp_inv := eval Sprintf("return map<Y->X|Inverse(m), [%o]>;", HomText("Y", 1, rk));
  return Expand(mp*crv_auto*mp_inv);
end intrinsic;

intrinsic TwoGroupBaseChangeAuto(X::Crv, auto::Map, m::Map) -> Map
  {}
  // X is over L
  // Y is over K
  // auto: KY->KY
  // m: K->L (not needed here)
  KY := Domain(auto);
  assert KY eq Codomain(auto);
  KX := FunctionField(X);
  rk := Rank(KX);
  assert rk eq Rank(KY);
  h := eval Sprintf("return hom<KX->KY|[%o]>;", HomText("KY", 1, rk));
  h_inv := eval Sprintf("return hom<KY->KX|[%o]>;", HomText("KX", 1, rk));
  return h*auto*h_inv;
end intrinsic;

intrinsic TwoGroupBaseChange(s::SolvableDB, F::FldNum) -> SolvableDB
  {Extend base field of object to L := compositum(F,K) where K is the base field of s.}
  s := SolvableDBCopy(s);
  assert IsTwoGroupBelyiMapComputed(s);
  // sanity checks..
  assert GetTwoGroupBelyiCurve(s) eq AffinePatch(Curve(Parent(GetTwoGroupBelyiMap(s))), 1);
  // make composite field L and map m:K->L
    X<[x]> := GetTwoGroupBelyiCurve(s);
    K := BaseField(X);
    L := Compositum(K, F);
    _, m := sub<L|K.1>; // m:K->L
  // base change Belyi curve X
    X<[x]> := GetTwoGroupBelyiCurve(s);
    X<[x]> := TwoGroupBaseChangeBelyiCurve(X, m);
    assert BaseField(X) eq L;
    _<nu> := BaseField(X);
    s`TwoGroupBelyiCurveList[#s`TwoGroupBelyiCurveList] := X;
  // base change Belyi map phi
    phi := GetTwoGroupBelyiMap(s);
    phi := TwoGroupBaseChangeBelyiMap(X, phi, m);
    assert BaseField(AffinePatch(Curve(Parent(phi)), 1)) eq L;
    _<nu> := BaseField(AffinePatch(Curve(Parent(phi)), 1));
    s`TwoGroupBelyiMapList[#s`TwoGroupBelyiMapList] := phi;
  // base change extract function (if applicable)
    if Degree(s) ge 4 then
      f := GetTwoGroupExtractFunction(s);
      _, mf := sub<L|BaseField(AffinePatch(Curve(Parent(f)), 1)).1>;
      f := TwoGroupBaseChangeExtractFunction(f, mf); // mf instead of m
      assert BaseField(AffinePatch(Curve(Parent(f)), 1)) eq L;
      _<[x]> := Parent(f);
      _<nu> := BaseField(AffinePatch(Curve(Parent(f)), 1));
      s`TwoGroupExtractList[#s`TwoGroupExtractList] := f;
    end if;
  // base change automorphisms (if applicable)
    if IsTwoGroupAutomorphismsComputed(s) then
      new_autos := [];
      new_crv_autos := [];
      new_text_autos := [];
      autos := GetTwoGroupAutomorphisms(s);
      crv_autos := GetTwoGroupCurveAutomorphisms(s);
      text_autos := GetTwoGroupAutoTextList(s);
      assert #autos eq #crv_autos;
      assert #crv_autos eq #text_autos;
      for i := 1 to #autos do
        // curve and fldfun autos
        X<[x]> := X;
        _<nu> := BaseField(X);
        new_auto := TwoGroupBaseChangeAuto(X, autos[i], m);
        Append(~new_autos, new_auto);
        new_crv_auto := TwoGroupBaseChangeCrvAuto(X, crv_autos[i], m);
        X<[x]> := Domain(new_crv_auto);
        assert X eq Codomain(new_crv_auto);
        _<nu> := BaseField(Domain(new_crv_auto));
        Append(~new_crv_autos, new_crv_auto);
        // text
        defining_equations := DefiningEquations(new_crv_auto);
        poly<[x]> := Parent(defining_equations[1]);
        new_text_auto := Sprintf("%o", defining_equations);
        Append(~new_text_autos, new_text_auto);
      end for;
      s`TwoGroupAutomorphisms := new_autos;
      s`TwoGroupCurveAutomorphisms := new_crv_autos;
      s`TwoGroupAutoTextList := new_text_autos;
    end if;
  // TwoGroupCyclotomicPower
    /* cyc_order := CyclotomicOrder(F); */
    /* facts := Factorization(cyc_order); */
    /* assert #facts eq 1; */
    /* cyc_power := facts[1][2]; */
    /* s`TwoGroupCyclotomicPower := cyc_power; */
  return s;
end intrinsic;

intrinsic Degree2TwoGroupAutomorphisms(s::SolvableDB) -> SolvableDB
  {}
  s := SolvableDBCopy(s);
  assert Degree(s) eq 2;
  if not IsTwoGroupBelyiMapComputed(s) then
    s := Degree2BelyiMap(s);
  end if;
  // make automorphism of X
  X<[x]> := GetTwoGroupBelyiCurve(s);
  id_text := Sprintf("[x[1], x[2]]");
  idautX := eval Sprintf("return map<X->X|%o>;", id_text);
  aut_text := Sprintf("[x[1], -x[2]]");
  autX := eval Sprintf("return map<X->X|%o>;", aut_text);
  assert IsIsomorphism(idautX);
  assert IsIsomorphism(autX);
  // make automorphism of KX
  KX<[x]> := FunctionField(X);
  autKX := eval Sprintf("return hom<KX->KX|%o>;", aut_text);
  idautKX := eval Sprintf("return hom<KX->KX|%o>;", id_text);
  // assign to s
  s`TwoGroupAutomorphisms := [idautKX, autKX];
  s`TwoGroupCurveAutomorphisms := [idautX, autX];
  s`TwoGroupAutoTextList := [id_text, aut_text];
  return s;
end intrinsic;

intrinsic GetTwoGroupAutomorphisms(s::SolvableDB) -> Any
  {}
  return s`TwoGroupAutomorphisms;
end intrinsic;

intrinsic GetTwoGroupCurveAutomorphisms(s::SolvableDB) -> Any
  {}
  return s`TwoGroupCurveAutomorphisms;
end intrinsic;

intrinsic GetTwoGroupAutoTextList(s::SolvableDB) -> Any
  {}
  return s`TwoGroupAutoTextList;
end intrinsic;

intrinsic IsTwoGroupAutomorphismsComputed(s::SolvableDB) -> SolvableDB
  {}
  if assigned s`TwoGroupAutomorphisms and assigned s`TwoGroupAutoTextList then
    return true;
  else
    return false;
  end if;
end intrinsic;

intrinsic TwoGroupRelateObjects(s::SolvableDB, t::SolvableDB) -> Any
  {}
  s := SolvableDBCopy(s);
  t := SolvableDBCopy(t);
  assert Degree(s) ge 4;
  assert IsTwoGroupBelyiMapComputed(s);
  assert IsTwoGroupBelyiMapComputed(t);
  assert IsTwoGroupAutomorphismsComputed(t);
  assert Name(ChildObject(s)) eq Name(t);
  // make curve X from extract function f of s
    f := GetTwoGroupExtractFunction(s);
    X<[x]> := AffinePatch(Curve(Parent(f)), 1);
    K := BaseField(X);
    if Degree(K) gt 1 then
      K<nu> := K;
    end if;
    KX<[x]> := FunctionField(X);
    assert KX eq Parent(f);
  // TODO iso testing will probablly take forever
    /* assert IsIsomorphic(GetTwoGroupBelyiCurve(t), X); */
    eqns1 := DefiningEquations(GetTwoGroupBelyiCurve(t));
    eqns2 := DefiningEquations(X);
    /* assert eqns1 eq eqns2; */
  // assign X to t
    t`TwoGroupBelyiCurveList[#t`TwoGroupBelyiCurveList] := X;
  // assign Belyi map in KX to t
    phi := GetTwoGroupBelyiMap(t);
    _<[x]> := Parent(phi);
    KX<[x]> := KX;
    phi := eval Sprintf("return KX!(%o);", phi);
    t`TwoGroupBelyiMapList[#t`TwoGroupBelyiMapList] := phi;
  // remake auts of X and assign to t
    auts_text := GetTwoGroupAutoTextList(t);
    autsX_new := [];
    X<[x]> := X;
    K := BaseField(X);
    if Degree(K) gt 1 then
      K<nu> := K;
    end if;
    for aut in auts_text do
      aut_new := eval Sprintf("return map<X->X|%o>;", aut);
      Append(~autsX_new, aut_new);
    end for;
    t`TwoGroupCurveAutomorphisms := autsX_new;
  // remake auts of KX and assign to t
    auts_text := GetTwoGroupAutoTextList(t);
    autsKX_new := [];
    KX<[x]> := KX;
    assert f in KX;
    assert f eq GetTwoGroupExtractFunction(s);
    for aut in auts_text do
      aut_new := eval Sprintf("return hom<KX->KX|%o>;", aut);
      assert f in Domain(aut_new);
      Append(~autsKX_new, aut_new);
    end for;
    t`TwoGroupAutomorphisms := autsKX_new;
  return s, t;
end intrinsic;

intrinsic LiftingField(s::SolvableDB, t::SolvableDB) -> Any
  {}
  s := SolvableDBCopy(s);
  t := SolvableDBCopy(t);
  // s must have TwoGroupBelyiMap computed
  assert IsTwoGroupBelyiMapComputed(s);
  // t must have TwoGroupBelyiMap and TwoGroupAutos computed
  assert IsTwoGroupBelyiMapComputed(t);
  assert IsTwoGroupAutomorphismsComputed(t);
  if not assigned t`TwoGroupCyclotomicPower then
    assert BaseField(GetTwoGroupBelyiCurve(t)) eq Rationals();
    k_start := 2;
  else
    k_start := t`TwoGroupCyclotomicPower;
  end if;
  for k := k_start to 5 do
    t0 := Cputime();
    K := CyclotomicField(2^k);
    t := TwoGroupBaseChange(t, K);
    s := TwoGroupBaseChange(s, K);
    s, t := TwoGroupRelateObjects(s, t);
    f := GetTwoGroupExtractFunction(s);
    autos := GetTwoGroupAutomorphisms(t);
    k_worked := true;
    for iota in autos do
      t00 := Cputime();
      is_sq, sq := IsSquare(iota(f)/f);
      t11 := Cputime();
      printf "\t%o : %o (s)\n", is_sq, t11-t00;
      if not is_sq then
        k_worked := false;
      end if;
    end for;
    if k_worked then
      return CyclotomicField(2^k), k;
    end if;
    t1 := Cputime();
    printf "k=%o : %o (s)\n", k, t1-t0;
  end for;
  error "couldn't find a square";
end intrinsic;

intrinsic LiftAutomorphism(X::Crv, auto_text::MonStgElt, iota::Map, f::FldFunFracSchElt) -> Any
  {return 3 pairs text, crv, fldfun only nonidentity}
  // X is the curve upstairs
  K := BaseField(X);
  if Degree(K) gt 1 then
    K<nu> := K;
  end if;
  X<[x]> := X;
  bl, sq := IsSquare(iota(f)/f);
  assert bl;
  assert IsAffine(X);
  new_var_index := Dimension(Ambient(X));
  // text
    text1 := auto_text;
    text1 := Substring(text1, 1, #text1-1);
    text2 := text1;
    text1 := text1 cat Sprintf(", %o*x[%o]]", sq, new_var_index);
    text2 := text2 cat Sprintf(", -%o*x[%o]]", sq, new_var_index);
    text := [text1, text2];
  // crv
    crv1 := eval Sprintf("return map<X->X|%o>;", text1);
    crv2 := eval Sprintf("return map<X->X|%o>;", text2);
    _<[x]> := Codomain(crv1);
    _<[x]> := Codomain(crv2);
    poly<[x]> := Parent(DefiningEquations(crv1)[1]);
    crv := [crv1, crv2];
  // fldfun
    KX<[x]> := FunctionField(X);
    fldfun1 := eval Sprintf("return hom<KX->KX|%o>;", text1);
    fldfun2 := eval Sprintf("return hom<KX->KX|%o>;", text2);
    fldfun := [fldfun1, fldfun2];
  return text, crv, fldfun;
end intrinsic;

intrinsic TwoGroupAutomorphisms(s::SolvableDB, t::SolvableDB) -> SolvableDB
  {}
  s := SolvableDBCopy(s);
  t := SolvableDBCopy(t);
  assert Name(ChildObject(s)) eq Name(t);
  if Degree(s) eq 2 then
    return Degree2TwoGroupAutomorphisms(s);
  else
    if IsTwoGroupBelyiMapComputed(t) and IsTwoGroupAutomorphismsComputed(t) then
      K, cyc_ind := LiftingField(s, t);
      if Degree(K) gt 1 then
        K<nu> := K;
      end if;
      t := TwoGroupBaseChange(t, K);
      s := TwoGroupBaseChange(s, K);
      s, t := TwoGroupRelateObjects(s, t);
      autos_text := GetTwoGroupAutoTextList(t);
      iotas := GetTwoGroupAutomorphisms(t);
      assert #autos_text eq #iotas;
      f := GetTwoGroupExtractFunction(s);
      // make autos upstairs
        // identity has 2 lifts
          autos_text_new := [];
          id_new := autos_text[1];
          id_new := Substring(id_new, 1, #id_new-1);
          id_lift := id_new;
          new_var_index := Dimension(Ambient(GetTwoGroupBelyiCurve(s)));
          id_new cat:= Sprintf(", x[%o]]", new_var_index);
          id_lift cat:= Sprintf(", -x[%o]]", new_var_index);
          Append(~autos_text_new, id_new);
          Append(~autos_text_new, id_lift);
          crv_autos_new := [];
          X<[x]> := GetTwoGroupBelyiCurve(s);
          id_new_crv := eval Sprintf("return map<X->X|%o>;", id_new);
          id_lift_crv := eval Sprintf("return map<X->X|%o>;", id_lift);
          Append(~crv_autos_new, id_new_crv);
          Append(~crv_autos_new, id_lift_crv);
          fldfun_autos_new := [];
          KX<[x]> := FunctionField(X);
          id_new_fldfun := eval Sprintf("return hom<KX->KX|%o>;", id_new);
          id_lift_fldfun := eval Sprintf("return hom<KX->KX|%o>;", id_lift);
          Append(~fldfun_autos_new, id_new_fldfun);
          Append(~fldfun_autos_new, id_lift_fldfun);
        // nonidentity 2 lifts each
        for i := 2 to #iotas do
          iota := iotas[i];
          auto_text := autos_text[i];
          // each one of the returns in next line is a pair
          auto_text_new, crv_auto_new, fldfun_auto_new := LiftAutomorphism(X, auto_text, iota, f);
          autos_text_new cat:= auto_text_new;
          crv_autos_new cat:= crv_auto_new;
          fldfun_autos_new cat:= fldfun_auto_new;
        end for;
      // write autos to s
        /* s`TwoGroupAutoTextList := t`TwoGroupAutoTextList cat autos_text_new; */
        s`TwoGroupAutoTextList := autos_text_new;
        s`TwoGroupCurveAutomorphisms := crv_autos_new;
        s`TwoGroupAutomorphisms := fldfun_autos_new;
      return s;
    else
      error Sprintf("automorphisms downstairs for %o not computed\n", Name(t));
    end if;
  end if;
end intrinsic;
