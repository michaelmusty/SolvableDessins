intrinsic GenusOneModel(X::Crv, phi::FldFunFracSchElt) -> Any
  {change model of X to be a CrvEll (if possible) and push/pull phi accordingly.}
  if IsProjective(X) then
    Z := X;
  else
    assert IsAffine(X);
    Z := ProjectiveClosure(X);
  end if;
  assert Parent(phi) eq FunctionField(Z);
  try
    E, mp := EllipticCurve(Z);
    return E, Pushforward(mp, phi);
  catch e
    print e;
    try
      pts := RationalPoints(Z);
      E, mp := EllipticCurve(Z, pts[1]);
      psi := Pushforward(mp, phi);
      return E, psi;
    catch e1
      print e1;
      printf "Failed to find EllCrv model! Try changing the point in genus_one_models.m\n";
      return X, phi;
    end try;
  end try;
end intrinsic;

intrinsic GenusOneModel(s::SolvableDB) -> SolvableDB
  {return computed genus one s with BelyiCurve and map updated to be CrvEll if possible.}
  s := SolvableDBCopy(s);
  l := SolvableDBGetInfo(Filename(s));
  assert BelyiMapIsComputed(s);
  assert Genus(s) eq 1;
  assert l[4] eq 1;
  X, phi := GenusOneModel(BelyiCurve(s), BelyiMap(s));
  s`SolvableDBBelyiCurve := X;
  s`SolvableDBBelyiMap := phi;
  return s;
end intrinsic;

intrinsic GenusOneMinimalModel(s::SolvableDB) -> SolvableDB
  {}
  t := SolvableDBCopy(s);
  X := BelyiCurve(t);
  phi := BelyiMap(t);
  assert Type(X) eq CrvEll;
  assert BaseField(X) eq Rationals();
  Emin, mp := MinimalModel(X);
  Emin<[x]> := Emin;
  phi_min := Pushforward(mp, phi);
  KE<[x]> := Parent(phi_min);
  assert KE eq FunctionField(Emin);
  t`SolvableDBBelyiCurve := Emin;
  t`SolvableDBBelyiMap := phi_min;
  assert SolvableMapSanityCheck(t);
  return t;
end intrinsic;

intrinsic GenusOneWrapper(s::SolvableDB) -> MonStgElt
  {}
  s := SolvableBelyiMap(s);
  s := GenusOneModel(s);
  // minimal model here?
  assert SolvableMapSanityCheck(s);
  SolvableDBWrite(s);
  return Sprintf("GenusOneWrapper : %o\n", Filename(s));
end intrinsic;
