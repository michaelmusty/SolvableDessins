intrinsic PolynomialReduction(poly::RngMPolElt, mp::Map, P::RngMPol) -> RngMPolElt
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

intrinsic ReduceCurve(X::Crv, p::RngIntElt) -> Crv
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
      eqn_pp := PolynomialReduction(eqn, mpZKtoFFq, P);
      Append(~equations_pp, eqn_pp);
    end for;
    Ipp := ideal<P|equations_pp>;
  // make new curve and coordinate rings
    PP := ProjectiveSpace(Generic(Ipp));
    Xpp := Curve(PP, Ipp);
    return Xpp;
end intrinsic;

intrinsic NaivePointSearch(X::Crv, p::RngIntElt : m := 0) -> Any
  {Naive point (projective) point count in GF(p)}
  if not IsProjective(X) then
    Z := ProjectiveClosure(X);
  else
    Z := X;
  end if;
  Xqq := CoerceCurve(X, p : m := m);
  FFqq<eta> := BaseField(Xqq);
  vprintf Solvable : "Point search over %o\n", FFqq;
  all_points := []; // projective points
  for i := 1 to Dimension(Ambient(Xqq)) do
    Xi := AffinePatch(Xqq, i);
    t0 := Cputime();
    ptsi := RationalPoints(Xi);
    t1 := Cputime();
    vprintf Solvable : "\n";
    vprintf Solvable : "# of points in affine patch %o = %o:\n", i, #ptsi;
    vprintf Solvable : "%o\n", ptsi;
    vprintf Solvable : "%o seconds\n", t1-t0;
    for pt in ptsi do
      Append(~all_points, ProjectiveRepresentative(pt));
    end for;
  end for;
  all_points_set := SequenceToSet(all_points);
  vprintf Solvable : "\nCollecting projective points over %o\n", FFqq;
  vprintf Solvable : "# projective points = %o:\n", #all_points_set;
  all_pts := SetToSequence(all_points_set);
  for pt in all_pts do
    vprintf Solvable : "%o\n", pt;
  end for;
  return all_pts;
end intrinsic;

intrinsic CoerceCurve(X::Crv, p::RngIntElt : m := 0) -> Crv
  {Reduce X mod pp and coerce over GF(pp^m)}
  if not IsProjective(X) then
    X := ProjectiveClosure(X);
  end if;
  K := BaseField(X);
  charK := Characteristic(K);
  if charK eq 0 then
    Xpp := ReduceCurve(X, p);
    if m gt 1 then
      FFpp := BaseField(Xpp);
      FFqq, mp := ext<FFpp|m>;
      Ipp := Ideal(Xpp);
      equations_pp := Basis(Ipp);
      equations_qq := [];
      grading := Grading(Ipp);
      P := PolynomialRing(FFqq, grading);
      for eqn_pp in equations_pp do
        eqn_qq := PolynomialReduction(eqn_pp, mp, P);
        Append(~equations_qq, eqn_qq);
      end for;
      Iqq := ideal<P|equations_qq>;
      PP := ProjectiveSpace(Generic(Iqq));
      Xqq := Curve(PP, Iqq);
      return Xqq;
    else
      return Xpp;
    end if;
  else // charK gt 0
    error "not implemented for finite fields yet >_<\n";
  end if;
end intrinsic;
