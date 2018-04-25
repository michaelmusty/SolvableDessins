intrinsic NonhyperellipticModel(X::Crv, phi::FldFunFracSchElt) -> Any
  {simplify model of X if possible and push/pull phi accordingly.}
  if IsProjective(X) then
    Z := X;
  else
    assert IsAffine(X);
    Z := ProjectiveClosure(X);
  end if;
  genus, is_low_genus_or_hyp, mp := GenusAndCanonicalMap(Z);
  assert Genus(X) eq genus;
  if is_low_genus_or_hyp then
    return HyperellipticModel(X, phi);
  else
    if genus eq 5 then
      is_5_plane_model, mp := Genus5PlaneCurveModel(Z);
      if is_5_plane_model then
        Z_plane := Image(mp);
        phi_plane := Pushforward(mp, phi);
        return Z_plane, phi_plane;
      else
        Z_sch, mp_sch := EmbedPlaneCurveInP3(Z);
        Z_plane := Curve(Z_sch);
        mp_plane := map< Z -> Z_plane | DefiningEquations(mp_sch) >;
        phi_plane := Pushforward(mp_plane, phi);
        return Z_plane, phi_plane;
      end if;
    elif genus eq 6 then
      is_6_plane_model, mp := Genus6PlaneCurveModel(Z);
      if is_6_plane_model then
        Z_plane := Image(mp);
        phi_plane := Pushforward(mp, phi);
        return Z_plane, phi_plane;
      else
        Z_sch, mp_sch := EmbedPlaneCurveInP3(Z);
        Z_plane := Curve(Z_sch);
        mp_plane := map< Z -> Z_plane | DefiningEquations(mp_sch) >;
        phi_plane := Pushforward(mp_plane, phi);
        return Z_plane, phi_plane;
      end if;
    else
      Z_sch, mp_sch := EmbedPlaneCurveInP3(Z);
      Z_plane := Curve(Z_sch);
      mp_plane := map< Z -> Z_plane | DefiningEquations(mp_sch) >;
      phi_plane := Pushforward(mp_plane, phi);
      return Z_plane, phi_plane;
    end if;
  end if;
end intrinsic;

intrinsic NonhyperellipticModel(s::SolvableDB) -> SolvableDB
  {return computed nonhyperelliptic s with BelyiCurve and map updated to be simplified if possible.}
  t := SolvableDBCopy(s);
  l := SolvableDBGetInfo(Filename(t));
  assert BelyiMapIsComputed(t);
  assert Genus(t) gt 2;
  assert Genus(t) eq l[4];
  X, phi := NonhyperellipticModel(BelyiCurve(t), BelyiMap(t));
  t`SolvableDBBelyiCurve := X;
  t`SolvableDBBelyiMap := phi;
  if ISA(Type(X), CrvHyp) then
    t`SolvableDBIsLowGenusOrHyperelliptic := true;
  end if;
  measure_before := SolvableMeasure(s);
  measure_after := SolvableMeasure(t);
  vprintf Solvable : "measure before nonhyperelliptic model = %o\n", measure_before;
  vprintf Solvable : "measure after nonhyperelliptic model = %o\n", measure_after;
  return t;
end intrinsic;

intrinsic NonhyperellipticWrapper(s::SolvableDB) -> MonStgElt
  {}
  error "not ready to use";
  s := SolvableBelyiMap(s);
  s := NonhyperellipticModel(s);
  assert SolvableMapSanityCheck(s);
  SolvableDBWrite(s);
  return Sprintf("NonhyperellipticWrapper : %o\n", Filename(s));
end intrinsic;
