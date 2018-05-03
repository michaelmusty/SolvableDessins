intrinsic IsHyperellipticModel(X::Crv, phi::FldFunFracSchElt) -> Any
  {return true, X, phi if X is low genus or hyperelliptic, false, X, phi otherwise. change model of X to be a CrvHyp (if possible) and push/pull phi accordingly.}
  if IsProjective(X) then
    Z := X;
  else
    assert IsAffine(X);
    Z := ProjectiveClosure(X);
  end if;
  genus, is_low_genus_or_hyp, mp := GenusAndCanonicalMap(Z);
  assert Genus(X) eq genus;
  if genus eq 0 then
    return true, GenusZeroModel(X, phi);
  elif genus eq 1 then
    return true, GenusOneModel(X, phi);
  else
    if is_low_genus_or_hyp then // hyperelliptic
      hyp_bool, hyp_H, hyp_mp := IsHyperelliptic(Z);
      assert hyp_bool;
      X_new := hyp_H;
      phi_new := Pushforward(hyp_mp, phi);
      _<[x]> := Parent(phi_new);
      return true, X_new, phi_new;
    else
      vprintf Solvable : "Curve is nonhyperelliptic and genus > 1\n";
      return false, X, phi;
    end if;
  end if;
end intrinsic;

intrinsic IsHyperellipticModel(s::SolvableDB) -> SolvableDB
  {return computed hyperelliptic s with BelyiCurve and map updated to be CrvHyp if possible.}
  s := SolvableDBCopy(s);
  l := SolvableDBGetInfo(Filename(s));
  assert BelyiMapIsComputed(s);
  assert Genus(s) gt 1;
  assert Genus(s) eq l[4];
  b, X, phi := IsHyperellipticModel(BelyiCurve(s), BelyiMap(s));
  s`SolvableDBBelyiCurve := X;
  s`SolvableDBBelyiMap := phi;
  if ISA(Type(X), CrvHyp) then
    s`SolvableDBIsLowGenusOrHyperelliptic := true;
  else
    assert Genus(s) gt 2;
    assert not b; // nonhyperelliptic and genus > 2
    s`SolvableDBIsLowGenusOrHyperelliptic := false;
  end if;
  return b, s;
end intrinsic;

intrinsic HyperellipticWrapper(s::SolvableDB) -> MonStgElt
  {doesn't write to database}
  // compute Belyi map
  s := SolvableBelyiMapLowMeasure(s, 5);
  // try to descend
  is_QQ, s_QQ := IsNaivelyDescendedToQQ(s);
  if is_QQ then
    s := s_QQ;
  end if;
  // try to find CrvHyp
  is_hyp, s := IsHyperellipticModel(s);
  // try to descend again
  is_QQ, s_QQ := IsNaivelyDescendedToQQ(s);
  if is_QQ then
    s := s_QQ;
  end if;
  // CrvHyp model again
  is_hyp, s := IsHyperellipticModel(s);
  // cleanup
  if IsLowGenusOrHyperelliptic(s) then
    assert is_hyp;
    assert SolvableMapSanityCheck(s);
  else
    assert not is_hyp;
    assert SolvableLocalSanityCheck(s, 101);
  end if;
  return s;
end intrinsic;

intrinsic HyperellipticWriter(s::SolvableDB) -> MonStgElt
  {wrapper then write}
  s := HyperellipticWrapper(s);
  SolvableDBWrite(s);
  return Sprintf("HyperellipticWriter : %o\n", Filename(s));
end intrinsic;
