intrinsic GenusZeroModel(X::Crv, phi::FldFunFracSchElt : use_conic := false) -> Any
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
  if use_conic then
    return C, psi;
  else
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
  end if;
end intrinsic;

// TODO pick model without denominator?
intrinsic GenusZeroModel(s::SolvableDB : use_conic := false) -> SolvableDB
  {return computed genus zero s with BelyiCurve and map updated to be conic or PP1.}
  s := SolvableDBCopy(s);
  l := SolvableDBGetInfo(Filename(s));
  assert BelyiMapIsComputed(s);
  assert Genus(s) eq 0;
  assert l[4] eq 0;
  X,phi := GenusZeroModel(BelyiCurve(s), BelyiMap(s) : use_conic := use_conic);
  s`SolvableDBBelyiCurve := X;
  s`SolvableDBBelyiMap := phi;
  return s;
end intrinsic;

intrinsic GenusZeroWrapper(s::SolvableDB) -> MonStgElt
  {doesn't write to database}
  // first compute Belyi map
  s := SolvableBelyiMap(s);
  // try to descent to QQ
  b, s_QQ := IsNaivelyDescendedToQQ(s);
  if b then
    s := s_QQ;
  end if;
  // see if conic or PP1 model is "better"
  s_conic := GenusZeroModel(s : use_conic := true);
  s_PP1 := GenusZeroModel(s);
  conic_measure := SolvableMeasure(s_conic);
  PP1_measure := SolvableMeasure(s_PP1);
  if conic_measure lt PP1_measure then
    s := s_conic;
  else
    s := s_PP1;
  end if;
  assert SolvableMapSanityCheck(s);
  return s;
end intrinsic;

intrinsic GenusZeroWriter(s::SolvableDB) -> MonStgElt
  {wrapper then write}
  s := GenusZeroWrapper(s);
  SolvableDBWrite(s);
  return Sprintf("GenusZeroWriter : %o\n", Filename(s));
end intrinsic;
