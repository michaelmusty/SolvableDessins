/*
P<x,y> := PolynomialRing(Rationals(), 2);
A := AffineSpace(P);
I := ideal<P|y^3+x^5-1>;
X<x,y> := Curve(A, I);
*/

load "oli.m";
s := SolvableDBRead("32S6-4,4,4-g5-path3.m");
X := BelyiCurve(s);
phi := BelyiMap(s);
Y, psi := PlaneProjection(X, phi);
Y<x,y> := Y;
