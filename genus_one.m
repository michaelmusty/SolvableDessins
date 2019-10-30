load "oli.m";

//below
t := SolvableDBRead("4T1-2,4,4-g1-path1.m");
K<nu> := QuadraticField(-4);
E := BelyiCurve(t);
E := BaseChange(E, K);
KE := FunctionField(E);
phi := BelyiMap(t);
phi := (KE.1^2+1)/KE.1^2;
alpha := 1+nu;
psi := TwoIsogeny(E![0,0]);
two := map<E->E|P:->[alpha^(-2)*(P[1]+1/P[1]), alpha^(-3)*P[2]*(1-1/P[1]^2), P[3]]>;

// above
s := ParentObjects(t)[2];
s1 := SolvableDBRead("8T2-2,4,4-g1-path4.m");
E1 := BelyiCurve(s1);
phi1 := BelyiMap(s1);
