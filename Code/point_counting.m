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
  {Naive point (projective) point count in GF(p^m)}
  if not IsProjective(X) then
    Z := ProjectiveClosure(X);
  else
    Z := X;
  end if;
  Xp := ReduceCurve(Z, p);
  if m ne 0 then
    Xp := BaseChange(Xp, GF(p^m));
  end if;
  all_points := []; // projective points
  for i := 1 to Dimension(Ambient(Xp)) do
    Xi := AffinePatch(Xp, i);
    ptsi := RationalPoints(Xi);
    for pt in ptsi do
      Append(~all_points, ProjectiveRepresentative(pt));
    end for;
  end for;
  all_points_set := SequenceToSet(all_points);
  vprintf Solvable : "#all_points = %o:\n", #all_points;
  vprint Solvable : all_points;
  vprintf Solvable : "#all_points_set = %o:\n", #all_points_set;
  return SetToSequence(all_points_set);
end intrinsic;
