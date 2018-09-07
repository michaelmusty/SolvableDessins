load "oli.m";
s := SolvableDBRead("64S10-8,4,8-g17-path2.m");
X := BelyiCurve(s);
phi := BelyiMap(s);

time EmbedPlaneCurveInP3(X);

X3 := ReduceCurve(X, 3);
time LPolynomial(X3);
