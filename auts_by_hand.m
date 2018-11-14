load "oli.m";

SetDebugOnError(true);

downstairs := 2;
upstairs := 2;

// degree2
t := PassportObjects(Passports(2)[downstairs])[1];
t := TwoGroupBelyiMap(t);
t := Degree2TwoGroupAutomorphisms(t);

// degree4
s := ParentObjects(t)[upstairs];
s := TwoGroupBelyiMap(s, t);
s := TwoGroupAutomorphisms(s,t);

// degree8
t := s;
s := ParentObjects(t)[1];
s := TwoGroupBelyiMap(s, t);
/* K := CyclotomicField(4); */
/* s := TwoGroupBaseChange(s, K); */
/* t := TwoGroupBaseChange(t, K); */
/* s, t := TwoGroupRelateObjects(s, t); */
/* aut := GetTwoGroupCurveAutomorphisms(t)[3]; */
/* iota := GetTwoGroupAutomorphisms(t)[3]; */
/* f := GetTwoGroupExtractFunction(s); */

/* s := TwoGroupAutomorphisms(s, t); */


/* K<nu> := CyclotomicField(2^2); */
/* K := Rationals(); */

/* // curve downstairs */
/* P1<[x]> := PolynomialRing(K, 2); */
/* X1<[x]> := Curve(AffineSpace(P1), ideal<P1|x[1] + x[2]^2 - 1>); */
/* curve_aut1 := map<X1->X1|[x[1], -x[2]]>; */
/* KX1<[x]> := FunctionField(X1); */
/* aut1 := hom<KX1->KX1|[x[1], -x[2]]>; */
/* f1 := KX1!((x[2]-1)/(x[2]^2+x[2])); */

/* // curve upstairs */
/* P2<[x]> := PolynomialRing(K, 3); */
/* X2<[x]> := Curve(AffineSpace(P2), ideal<P2|[x[1] + x[2]^2 - 1, x[1]*x[3]^2 - x[2]*x[3]^2 - x[3]^2 + x[2] - 1]>); */

/* // lift auto */
/* _, s := IsSquare(aut1(f1)/f1); */
/* s_text := Sprintf("%o", s); */
/* m := eval Sprintf("return map<X2->X2|[x[1], -x[2], (%o)*x[3]]>;", s_text); */
