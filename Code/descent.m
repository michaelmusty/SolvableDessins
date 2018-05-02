/* naively descending to QQ */

intrinsic IsSequenceOfRationals(l::SeqEnum[FldNumElt]) -> Any
  {l is a list of coefficients say. Test if all elements are in QQ and returns true, SeqEnum[QQelt] and false, l otherwise.}
  for c in l do
    eltseq := Eltseq(c);
    for i := 2 to #eltseq do
      if eltseq[i] ne 0 then
        return false, l;
      end if;
    end for;
  end for;
  return true, [Eltseq(c)[1] : c in l];
end intrinsic;

intrinsic IsPolynomialOverQQ(f::RngMPolElt) -> Any
  {true, polyQQ if defined over QQ, false, f otherwise.}
  P<[x]> := Parent(f);
  K := BaseRing(P);
  if K eq Rationals() then
    return true, f;
  else
    assert Type(K) eq FldNum;
    assert Degree(K) gt 1;
    coeffs, monomials := CoefficientsAndMonomials(f);
    b, coeffs := IsSequenceOfRationals(coeffs);
    if not b then
      return false, f;
    else
      P_QQ<[x]> := PolynomialRing(Rationals(), Grading(P));
      hom_str := Sprintf("hom<P->P_QQ|[%o]>", HomText("P",1,Rank(P)));
      h := eval hom_str;
      return true, h(f);
    end if;
  end if;
end intrinsic;

intrinsic IsNaivelyDescendedToQQ(X::Crv) -> Any
  {true, X_QQ if defining equations are over QQ, false, X otherwise.}
  equations := DefiningEquations(X);
  if #equations eq 0 then
    return true, Curve(ProjectiveSpace(Rationals(),1));
  end if;
  equations_QQ := [];
  for equation in equations do
    b, equation_QQ := IsPolynomialOverQQ(equation);
    if not b then
      return false, X;
    else
      Append(~equations_QQ, equation_QQ);
    end if;
  end for;
  P_QQ<[x]> := Parent(equations_QQ[1]);
  I_QQ<[x]> := ideal< P_QQ| equations_QQ >;
  if IsAffine(X) then
    ambient := AffineSpace(P_QQ);
  else
    assert IsProjective(X);
    ambient := ProjectiveSpace(P_QQ);
  end if;
  X_QQ := Curve(ambient, I_QQ);
  return true, X_QQ;
end intrinsic;

intrinsic IsNaivelyDescendedToQQ(phi::FldFunFracSchElt) -> Any
  {return true, X_QQ, phi_QQ or false, X, phi}
  X := Curve(Parent(phi));
  curve_descends, X_QQ := IsNaivelyDescendedToQQ(X);
  if not curve_descends then
    return false, X, phi;
  else
    num := Numerator(phi);
    den := Denominator(phi);
    Aff := Parent(num);
    assert Aff eq Parent(den);
    P<[x]> := PreimageRing(Aff);
    assert Rank(Aff) eq Rank(P);
    hom_str := Sprintf("hom<Aff->P|[%o]>", HomText("P",1,Rank(P)));
    h := eval hom_str;
    is_num_QQ, num_QQ := IsPolynomialOverQQ(h(num));
    is_den_QQ, den_QQ := IsPolynomialOverQQ(h(den));
    if is_num_QQ and is_den_QQ then
      KX_QQ<[x]> := FunctionField(X_QQ);
      phi_QQ_str := Sprintf("KX_QQ!((%o)/(%o))", num_QQ, den_QQ);
      phi_QQ := eval phi_QQ_str;
      assert X_QQ eq Curve(Parent(phi_QQ));
      return true, X_QQ, phi_QQ;
    else
      return false, X, phi;
    end if;
  end if;
end intrinsic;

intrinsic IsNaivelyDescendedToQQ(X::Crv, phi::FldFunFracSchElt) -> Any
  {return true, X_QQ, phi_QQ, or false, X, phi}
  K := BaseField(X);
  assert K eq BaseField(Curve(Parent(phi)));
  if K eq Rationals() then
    return true, X, phi;
  else
    curve_descends, X_test := IsNaivelyDescendedToQQ(X);
    map_descends, X_QQ, phi_QQ := IsNaivelyDescendedToQQ(phi);
    if map_descends then
      assert curve_descends;
      return true, X_QQ, phi_QQ;
    else
      return false, X, phi;
    end if;
  end if;
end intrinsic;

intrinsic IsNaivelyDescendedToQQ(s::SolvableDB) -> Any
  {return true, s_QQ or false, s.}
  t := SolvableDBCopy(s);
  if BelyiMapIsComputed(t) then
    X := BelyiCurve(t);
    phi := BelyiMap(t);
    b, X_QQ, phi_QQ := IsNaivelyDescendedToQQ(X, phi);
    if b then
      t`SolvableDBBelyiCurve := X_QQ;
      t`SolvableDBBelyiMap := phi_QQ;
      return true, t;
    else
      return false, t;
    end if;
  else
    error "Can't descend to QQ if Belyi map isn't computed yet!";
    // vprintf Solvable : "Can't descend to QQ if Belyi map isn't computed yet!";
  end if;
end intrinsic;

// descent might have messed up model of CrvHyp, CrvCon etc.
intrinsic NaiveDescentWrapper(X::Crv, phi::FldFunFracSchElt) -> Any
  {}
end intrinsic;

/* less naive descent */

intrinsic PolynomialMap(P::RngMPol, l::SeqEnum[RngMPolElt]) -> Map
  {returns hom<P->P|l>}
  assert #l eq Rank(P);
  assert l[1] in P;
  return hom< P->P | l >;
end intrinsic;

intrinsic PolynomialMap(l::SeqEnum[RngMPolElt]) -> Map
  {overloaded}
  return PolynomialMap(Parent(l[1]), l);
end intrinsic;

intrinsic LessNaiveDescent(X::Crv, l::SeqEnum[RngMPolElt]) -> Any
  {return bool, curve}
  is_already_QQ, X_QQ := IsNaivelyDescendedToQQ(X);
  if is_already_QQ then
    return true, X_QQ;
  else
    P<[x]> := Generic(Ideal(X));
    assert Parent(l[1]) eq P;
    equations := DefiningEquations(X);
    if #equations eq 0 then
      return true, Curve(ProjectiveSpace(Rationals(),1));
    else
      mp := PolynomialMap(l);
      equations_new := [mp(equation) : equation in equations];
      P_new<[x]> := Parent(equations_new[1]);
      I_new<[x]> := ideal< P_new| equations_new >;
      if IsAffine(X) then
        ambient := AffineSpace(P_new);
      else
        assert IsProjective(X);
        ambient := ProjectiveSpace(P_new);
      end if;
      X_new := Curve(ambient, I_new);
      curve_descends, X_QQ := IsNaivelyDescendedToQQ(X_new);
      if curve_descends then
        return true, X_QQ;
      else
        return false, X;
      end if;
    end if;
  end if;
end intrinsic;

intrinsic LessNaiveDescent(phi::FldFunFracSchElt, l::SeqEnum[RngMPolElt]) -> Any
  {returns bool, crv, phi}
  is_already_QQ, X_QQ, phi_QQ := IsNaivelyDescendedToQQ(phi);
  if is_already_QQ then
    return true, X_QQ, phi_QQ;
  else
    KX<[x]> := Parent(phi);
    X<[x]> := Curve(KX);
    num := Numerator(phi);
    den := Denominator(phi);
    P<[x]> := PreimageRing(Parent(num));
    assert Parent(l[1]) eq P;
    mp := PolynomialMap(l);
    _<[x]> := Codomain(mp);
    num_new := mp(num);
    den_new := mp(den);
    phi_new_str := Sprintf("KX!(KX!(%o)/KX!(%o))", num_new, den_new);
    phi_new := eval phi_new_str;
    map_descends, X_QQ, phi_QQ := IsNaivelyDescendedToQQ(phi_new);
    if map_descends then
      return true, X_QQ, phi_QQ;
    else
      return false, Curve(Parent(phi)), phi;
    end if;
  end if;
end intrinsic;

intrinsic LessNaiveDescent(s::SolvableDB) -> SolvableDB
  {for internal use only}
  t := SolvableDBCopy(s);
  X<[x]> := BelyiCurve(s);
  KX<[x]> := FunctionField(X);
  phi := BelyiMap(s);
  assert Parent(phi) eq KX;
  is_QQ, s_QQ := IsNaivelyDescendedToQQ(s);
  if is_QQ then
    return s_QQ;
  else
    K<nu> := BaseField(X);
    assert Degree(K) gt 1;
    // curve
    P<[x]> := Generic(Ideal(X));
    l := [P.1*K.1]; // user input
    curve_descends := LessNaiveDescent(X, l);
    // map
    num := Numerator(phi);
    assert Parent(num) eq Integers(KX);
    P<[x]> := PreimageRing(Integers(KX));
    l := [P.1*K.1];
    map_descends, X_new, phi_new := LessNaiveDescent(phi, l);
    if curve_descends and map_descends then
      t`SolvableDBBelyiCurve := X_new;
      t`SolvableDBBelyiMap := phi_new;
      assert SolvableMapSanityCheck(t);
      return t;
    else
      return s;
    end if;
  end if;
end intrinsic;

/* chanage of variables */

intrinsic ChangeOfVariables(X::Crv, l::SeqEnum[RngMPolElt]) -> Crv
  {}
  P<[x]> := Generic(Ideal(X));
  assert Parent(l[1]) eq P;
  equations := DefiningEquations(X);
  if #equations eq 0 then
    return X;
  else
    mp := PolynomialMap(l);
    equations_new := [mp(equation) : equation in equations];
    P_new<[x]> := Parent(equations_new[1]);
    I_new<[x]> := ideal< P_new| equations_new >;
    if IsAffine(X) then
      ambient := AffineSpace(P_new);
    else
      assert IsProjective(X);
      ambient := ProjectiveSpace(P_new);
    end if;
    return Curve(ambient, I_new);
  end if;
end intrinsic;

intrinsic ChangeOfVariables(phi::FldFunFracSchElt, l_curve::SeqEnum[RngMPolElt], l_map::SeqEnum[RngMPolElt]) -> Any
  {returns Crv, phi}
  X<[x]> := ChangeOfVariables(Curve(Parent(phi)), l_curve);
  K := BaseField(X);
  if K eq Rationals() then
    error "rationals already!";
  else
    assert Degree(K) gt 1;
    K<nu> := K;
  end if;
  _<[x]> := Parent(phi);
  KX<[x]> := FunctionField(X);
  phi_str := Sprintf("KX!(%o)", phi);
  phi := eval phi_str;
  num := Numerator(phi);
  den := Denominator(phi);
  P<[x]> := PreimageRing(Parent(num));
  l_map_coerced := [];
  for poly in l_map do
    poly_str := Sprintf("P!(%o)", poly);
    poly_eval := eval poly_str;
    Append(~l_map_coerced, poly_eval);
  end for;
  mp := PolynomialMap(l_map_coerced);
  _<[x]> := Codomain(mp);
  num_new := mp(num);
  den_new := mp(den);
  phi_new_str := Sprintf("KX!(KX!(%o)/KX!(%o))", num_new, den_new);
  phi_new := eval phi_new_str;
  return Curve(Parent(phi)), phi_new;
end intrinsic;

intrinsic ChangeOfVariables(s::SolvableDB) -> SolvableDB
  {for internal use only}
  t := SolvableDBCopy(s);
  X := BelyiCurve(t);
  phi := BelyiMap(t);
  KX<[x]> := Parent(phi);
  assert KX eq FunctionField(X);
  X<[x]> := Curve(KX); // always projective?
  K := BaseField(X);
  if K ne Rationals() then
    assert Degree(K) gt 1;
    K<nu> := K;
  end if;
  // curve
  P<[x]> := Generic(Ideal(X));

  /* USER DEFINED */
  // l_curve := [P.1*(K.1^3-K.1), P.2, P.3]; // genus one
  // l_curve := [P.1*K.1];
  // l_curve := [P.1*K.1, P.2, P.3*K.1^2, P.4]; // 16T1-4,16,16-g6-path1.m
  // l_curve := [P.1, -P.2*K.1^4, P.3]; // genus one
  l_curve := [P.1*K.1, P.2, P.3]; // genus one

  X_test := ChangeOfVariables(X, l_curve);
  // map
  num := Numerator(phi);
  assert Parent(num) eq Integers(KX);
  P<[x]> := PreimageRing(Integers(KX));

  /* USER DEFINED */
  // l_map := [P.1*(K.1^3-K.1), P.2]; // genus one
  // l_map := [P.1*K.1];
  // l_map := [P.1*K.1, P.2, P.3*K.1^2]; // 16T1-4,16,16-g6-path1.m
  // l_map := [P.1, -P.2*K.1^4]; // genus one
  l_map := [P.1*K.1, P.2]; // genus one

  X_new, phi_new := ChangeOfVariables(phi, l_curve, l_map);
  // assert X_test eq X_new;
  t`SolvableDBBelyiCurve := X_new;
  t`SolvableDBBelyiMap := phi_new;
  assert SolvableMapSanityCheck(t);
  // assert SolvableLocalSanityCheck(t, 101);
  return t;
end intrinsic;
