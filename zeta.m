load "oli.m";
t := SolvableDBRead("32S9-2,8,4-g3-path3.m");
s := SolvableDBRead("64S40-2,16,8-g11-path1.m");

Xt := BelyiCurve(t);
Xs := BelyiCurve(s);

ft := ZetaFunction(Xt, GF(3));
fs := ZetaFunction(ReduceCurve(Xs, 3));

Factorization(Numerator(fs));
Factorization(Numerator(ft));
