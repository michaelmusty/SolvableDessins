/* Projections */

intrinsic PlaneProjection(X::Crv, phi::FldFunFracSchElt : return_immediately := true) -> Any
  {}
  if IsProjective(X) then
    Z := X;
  else
    assert IsAffine(X);
    Z := ProjectiveClosure(X);
  end if;
  dim := Dimension(Ambient(Z));
  r := Rank(Generic(Ideal(Z)));
  assert dim+1 eq r;
  indices := {1..r};
  subs := Subsets(indices, 3);
  P := Ambient(Z);
  PP2 := ProjectiveSpace(BaseRing(P), 2);
  pairs := [* *];
  for sub in subs do
    vprintf Solvable : "Projecting to %o\n", sub;
    sub_sort := Sort(SetToSequence(sub));
    map_vars := [Z.i : i in sub_sort];
    mp := map<Z->PP2|map_vars>;
    Z_plane := Image(mp);
    vprintf Solvable : "image computed%o\n", sub;
    mp := map<Z->Z_plane|map_vars>;
    vprintf Solvable : "map computed%o\n", sub;
    phi_plane := Pushforward(mp, phi);
    vprintf Solvable : "pushforward computed%o\n", sub;
    if Genus(Z_plane) eq Genus(Z) and #DefiningEquations(Z_plane) eq 1 then
      if return_immediately then
        return Z_plane, phi_plane;
      end if;
      Append(~pairs, [* Z_plane, phi_plane *]);
    end if;
  end for;
  if #pairs eq 0 then
    error "plane projection failed!";
  else
    measures := [];
    for pair in pairs do
      Append(~measures, SolvableMeasure(pair[1])+SolvableMeasure(pair[2]));
    end for;
    _, ind := Min(measures);
    X_plane := pairs[ind][1];
    phi_plane := pairs[ind][2];
    X_plane<[x]> := AffinePatch(X_plane,1);
    assert Parent(phi_plane) eq FunctionField(X_plane);
    _<[x]> := Parent(phi_plane);
    return X_plane, phi_plane;
  end if;
end intrinsic;

intrinsic NonhyperellipticPlaneModel(X::Crv, phi::FldFunFracSchElt) -> Any
  {simplify model of X to be a plane curve if possible and push/pull phi accordingly.}
  if IsProjective(X) then
    Z := X;
  else
    assert IsAffine(X);
    Z := ProjectiveClosure(X);
  end if;
  genus, is_low_genus_or_hyp, mp := GenusAndCanonicalMap(Z);
  // TODO maybe compute canonical image here?
  assert Genus(X) eq genus;
  if is_low_genus_or_hyp then
    error "this curve should be nonhyperelliptic with genus > 2.";
  else
    return PlaneProjection(Z, phi);
    /* if genus eq 3 then */
    /*   try */
    /*     gonality, mp := Genus3GonalMap(Z); */
    /*     Z_plane := Image(mp); */
    /*     phi_plane := Pushforward(mp, phi); */
    /*     assert phi_plane in FunctionField(Z_plane); */
    /*     return Z_plane, phi_plane; */
    /*   catch e1 */
    /*     vprint Solvable : e1; */
    /*   end try; */
    /* elif genus eq 4 then */
    /*   try */
    /*     gonality, mp := Genus4GonalMap(Z); */
    /*     Z_plane := Image(mp); */
    /*     phi_plane := Pushforward(mp, phi); */
    /*     assert phi_plane in FunctionField(Z_plane); */
    /*     return Z_plane, phi_plane; */
    /*   catch e1 */
    /*     vprint Solvable : e1; */
    /*   end try; */
    /* elif genus eq 5 then */
    /*   try */
    /*     // gonality, mp, Z_plane := Genus5GonalMap(Z); */
    /*     is_5_plane_model, mp := Genus5PlaneCurveModel(Z); */
    /*     assert is_5_plane_model; */
    /*     phi_plane := Pushforward(mp, phi); */
    /*     assert phi_plane in FunctionField(Z_plane); */
    /*     return Z_plane, phi_plane; */
    /*   catch e1 */
    /*     vprint Solvable : e1; */
    /*   end try; */
    /* elif genus eq 6 then */
    /*   try */
    /*     // gonality, type, mp, mp2 := Genus6GonalMap(Z); */
    /*     is_6_plane_model, mp := Genus6PlaneCurveModel(Z); */
    /*     assert is_6_plane_model; */
    /*     Z_plane := Image(mp); */
    /*     phi_plane := Pushforward(mp, phi); */
    /*     assert phi_plane in FunctionField(Z_plane); */
    /*     return Z_plane, phi_plane; */
    /*   catch e1 */
    /*     vprint Solvable : e1; */
    /*   end try; */
    /* else */
    /*   return PlaneProjection(Z, phi); */
    /* end if; */
  end if;
end intrinsic;

/* nonhyperelliptic bookkeeping */

intrinsic NonhyperellipticPlaneModel(s::SolvableDB) -> SolvableDB
  {return computed nonhyperelliptic s with (hopefully not too sucky) plane model for BelyiCurve and map updated to be simplified if possible.}
  t := SolvableDBCopy(s);
  l := SolvableDBGetInfo(Filename(t));
  assert BelyiMapIsComputed(t);
  assert Genus(t) gt 2;
  assert Genus(t) eq l[4];
  X, phi := NonhyperellipticPlaneModel(BelyiCurve(t), BelyiMap(t));
  t`SolvableDBBelyiCurve := X;
  t`SolvableDBBelyiMap := phi;
  measure_before := SolvableMeasure(s);
  measure_after := SolvableMeasure(t);
  vprintf Solvable : "measure before nonhyperelliptic model = %o\n", measure_before;
  vprintf Solvable : "measure after nonhyperelliptic model = %o\n", measure_after;
  is_QQ, t_QQ := IsNaivelyDescendedToQQ(t);
  if is_QQ then
    t := t_QQ;
  end if;
  return t;
end intrinsic;

intrinsic NonhyperellipticWrapper(s::SolvableDB : num_maps := 10) -> MonStgElt
  {}
  s := SolvableBelyiMapLowMeasure(s, num_maps);
  is_QQ, s_QQ := IsNaivelyDescendedToQQ(s);
  if is_QQ then
    s := s_QQ;
  end if;
  // assert SolvableLocalSanityCheck(s, 101);
  assert SolvableLocalSanityCheck(s, 8736028057);
  assert not IsLowGenusOrHyperelliptic(s);
  s`SolvableDBIsLowGenusOrHyperelliptic := false;
  return s;
end intrinsic;

/*
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
    _, X_hyp, phi_hyp := IsHyperellipticModel(X, phi);
    return X_hyp, phi_hyp;
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
*/

