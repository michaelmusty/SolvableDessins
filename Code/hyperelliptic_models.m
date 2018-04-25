intrinsic HyperellipticModel(X::Crv, phi::FldFunFracSchElt) -> Any
  {change model of X to be a CrvHyp (if possible) and push/pull phi accordingly.}
  if IsProjective(X) then
    Z := X;
  else
    assert IsAffine(X);
    Z := ProjectiveClosure(X);
  end if;
  genus, is_low_genus_or_hyp, mp := GenusAndCanonicalMap(Z);
  assert Genus(X) eq genus;
  if genus eq 0 then
    return GenusZeroModel(X, phi);
  elif genus eq 1 then
    return GenusOneModel(X, phi);
  else
    if is_low_genus_or_hyp then // hyperelliptic
      hyp_bool, hyp_H, hyp_mp := IsHyperelliptic(Z);
      assert hyp_bool;
      X_new := hyp_H;
      phi_new := Pushforward(hyp_mp, phi);
      _<[x]> := Parent(phi_new);
      return X_new, phi_new;
    else
      vprintf Solvable : "Curve is nonhyperelliptic and genus > 1\n";
      return X, phi;
    end if;
  end if;
end intrinsic;

intrinsic HyperellipticModel(s::SolvableDB) -> SolvableDB
  {return computed hyperelliptic s with BelyiCurve and map updated to be CrvHyp if possible.}
  s := SolvableDBCopy(s);
  l := SolvableDBGetInfo(Filename(s));
  assert BelyiMapIsComputed(s);
  assert Genus(s) gt 1;
  assert Genus(s) eq l[4];
  X, phi := HyperellipticModel(BelyiCurve(s), BelyiMap(s));
  s`SolvableDBBelyiCurve := X;
  s`SolvableDBBelyiMap := phi;
  if ISA(Type(X), CrvHyp) then
    s`SolvableDBIsLowGenusOrHyperelliptic := true;
  end if;
  return s;
end intrinsic;

intrinsic HyperellipticWrapper(s::SolvableDB) -> MonStgElt
  {}
  s := SolvableBelyiMap(s);
  s := HyperellipticModel(s);
  assert SolvableMapSanityCheck(s);
  SolvableDBWrite(s);
  return Sprintf("HyperellipticWrapper : %o\n", Filename(s));
end intrinsic;
