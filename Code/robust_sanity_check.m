/*
intrinsic NaivePlaneProjection(X::Crv, phi::FldFunFracSchElt) -> Any
  {}
  Z, mp := EmbedPlaneCurveInP3(X);
  X := Z;
  phi := Pullback(mp, phi);
  X, phi := PlaneProjection(X, phi);
  return X, phi;
end intrinsic;
*/

intrinsic Specialize(X::Crv, a::FldRatElt) -> RngUPolElt
  {}
  eqns := DefiningEquations(X);
  K := BaseField(X);
  a := K!a;
  P := Parent(eqns[1]);
  rk := Rank(P);
  eqns_eval := eval Sprintf("return [Evaluate(f, [a, %o]) : f in eqns];", HomText("X", 2, rk));
  I := ideal<P|eqns_eval>;
  I := EliminationIdeal(I, {P.rk});
  basis := Basis(I);
  assert #basis eq 1;
  h := hom<P->PolynomialRing(K)|[0,0,0,PolynomialRing(K).1]>;
  return h(basis[1]);
end intrinsic;

intrinsic SpecializeWrapper(X::Crv) -> Any
  {}
  assert IsAffine(X);
  d := 2*Dimension(Ambient(X));
  L1 := Specialize(X, 3/5);
  L2 := Specialize(X, 3/4);
  L3 := Specialize(X, 3/7);
  L1 := SplittingField(L1);
  L2 := SplittingField(L2);
  L3 := SplittingField(L3);
  n1 := Degree(L1)/d;
  n2 := Degree(L2)/d;
  n3 := Degree(L3)/d;
  assert n1 eq n2;
  assert n3 eq n2;
  n := Integers()!n1;
  subs1 := Subfields(L1, n);
  subs2 := Subfields(L2, n);
  subs3 := Subfields(L3, n);
  l1 := [Discriminant(sub[1]) : sub in subs1];
  l2 := [Discriminant(sub[1]) : sub in subs2];
  l3 := [Discriminant(sub[1]) : sub in subs3];
  return (l1 meet l2) meet l3;
end intrinsic;


/*
  > %P;
  load "oli.m";
  SetDebugOnError(true);
  // automorphisms up to degree 4
    // degree2
    t := PassportObjects(Passports(2)[2])[1];
    t := TwoGroupBelyiMap(t);
    t := Degree2TwoGroupAutomorphisms(t);
    // degree4
    s := ParentObjects(t)[2];
    s := TwoGroupBelyiMap(s, t);
    s := TwoGroupAutomorphisms(s,t);
    // degree8
    t := s;
    s := ParentObjects(t)[1];
    s := TwoGroupBelyiMap(s, t);
    f := GetTwoGroupExtractFunction(s);
    iota := GetTwoGroupAutomorphisms(t)[3];
    X := GetTwoGroupBelyiCurve(s);
  //
  iota(f);
  IsSquare(iota(f));
  f;
  Parent(iota(f));
  Support(Divisor(iota(f));
  Support(Divisor(iota(f)));
  f;
  X;
  KX := FunctionField(X);
  KX<[x]> := FunctionField(X);
  x[3]/x[2];
  iota;
  GetTwoGroupCurveAutomorphisms(s)[3];
  GetTwoGroupCurveAutomorphisms(t)[3];
  iota := hom<KX->KX|[x[1],-x[2],(nu*x[2]*x[3] - nu*x[3])/(x[2] + 1),x[4]]>;
  K<nu> := BaseField(X);
  iota := hom<KX->KX|[x[1],-x[2],(nu*x[2]*x[3] - nu*x[3])/(x[2] + 1),x[4]]>;
  f;
  iota(x[3]/x[2]);
  Support(Divisor($1));
  1/x[2]*x[3];
  iota^2;
  IsIdentity(iota);
  [iota^2(x[i]) : i in [1..4]];
  [(iota^2)(x[i]) : i in [1..4]];
  [(iota^3)(x[i]) : i in [1..4]];
  [(iota^4)(x[i]) : i in [1..4]];
  x[1];
  [(iota^4)(x[i]) eq x[i]: i in [1..4]];
  [(iota^4)(x[2]) eq x[i]: i in [1..4]];
  IdentifyGroup(MonodromyGroup(s));
  [(iota^2)(x[2]) eq x[i]: i in [1..4]];
  [(iota^2)(x[i]) eq x[i]: i in [1..4]];
  X_QQ;
  Specialization;
  Type(Rationals());
  RngUPolElt;
*/

/*
  > %P;
  X_QQ;
  equations := DefiningEquations(X_QQ);
  equations;
  [Evaluate(f,[3/5,x[2],x[3],x[4]]) : f in equations];
  X_QQ<[x]> := X_QQ;
  [Evaluate(f,[3/5,x[2],x[3],x[4]]) : f in equations];
  evaluated := [Evaluate(f,[3/5,x[2],x[3],x[4]]) : f in equations];
  I := ideal<Parent(evaluated)[1]|evaluated>;
  I := ideal<Parent(evaluated[1])|evaluated>;
  I;
  EliminationIdeal(I);
  EliminationIdeal;
  EliminationIdeal(I,{x[4]});
  f := Polynomial([-3/5, 0,0,0,-6,0,1]);
  f;
  f := Polynomial([-3/5, 0,0,0,-6,0,0,01]);
  f;
  f := Polynomial([-3/5, 0,0,0,-6,0,0,0,1]);
  Factorization(f);
  GaloisGroup(f);
  G := GaloisGroup(f);
  MonodromyGroup(s_QQ);
  H := MonodromyGroup(s_QQ);
  K := NumberField(f);
  K;
  SplittingField(K);
  L := SplittingField(K);
  Subfields(L);
  subs := Subfields(L);
#subs;
  [Degree(F), Discriminant(Integers(F)) : F in subs];
  [<Degree(F), Discriminant(Integers(F))> : F in subs];
  subs[1];
  subs[1][1];
  [<Degree(F[1]), Discriminant(Integers(F[1]))> : F in subs];
  Subfields;
  subs := Subfields(L : Degree:=4);
  subs;
  subs := [K in subs : Degree(K) eq 4];
  subs4 := [];
  for K in subs do
  if Degree(K) eq 4 then
  Append(~subs4, K);
  end ir;
  subs4 := [];
  for sub in subs do
  K := sub[1];
  if Degree(K) eq 4 then
  Append(~subs4, K);
  end if;
  end for;
  [<Degree(F[1]), Discriminant(Integers(F[1]))> : F in subs4];
  [<Degree(F), Discriminant(Integers(F))> : F in subs4];
*/
