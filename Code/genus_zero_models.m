intrinsic GenusZeroModel(X::Crv, phi::FldFunFracSchElt) -> Any
  {change model of X to be a conic or PP1 and push/pull phi accordingly.}
  if IsProjective(X) then
    Z := X;
  else
    assert IsAffine(X);
    Z := ProjectiveClosure(X);
  end if;
  assert Parent(phi) eq FunctionField(Z);
  C, mp := Conic(Z);
  psi := Pushforward(mp, phi);
  if HasRationalPoint(C) then
    param := Parametrization(C);
    param_inv := Inverse(param);
    PP1 := Domain(param);
    assert PP1 eq Image(param_inv);
    psi_1 := Pushforward(param_inv, psi);
    assert Parent(psi_1) eq FunctionField(PP1);
    return Curve(PP1), psi_1;
  else
    assert Parent(psi) eq FunctionField(C);
    return C, psi;
  end if;
end intrinsic;

intrinsic GenusZeroModel(s::SolvableDB) -> SolvableDB
  {return computed genus zero s with BelyiCurve and map updated to be conic or PP1.}
  s := SolvableDBCopy(s);
  l := SolvableDBGetInfo(Filename(s));
  assert assigned s`SolvableDBBelyiCurve and assigned s`SolvableDBBelyiMap;
  assert l[6];
  assert Genus(s) eq 0;
  assert l[4] eq 0;
  X,phi := GenusZeroModel(BelyiCurve(s), BelyiMap(s));
  s`SolvableDBBelyiCurve := X;
  s`SolvableDBBelyiMap := phi;
  return s;
end intrinsic;

intrinsic GenusZeroWrapper(s::SolvableDB) -> MonStgElt
  {}
  s := SolvableBelyiMap(s);
  s := GenusZeroModel(s);
  assert SolvableMapSanityCheck(s);
  SolvableDBUpdate(s);
  return Sprintf("GenusZeroWrapper : %o\n", Filename(s));
end intrinsic;
