P<x,y> := PolynomialRing(Rationals(), 2);
A := AffineSpace(P);
I := ideal<P|[y^2-x^5+x^4-4*x^3+8*x^2+5*x-1]>;
X<x,y> := Curve(A, I);
M, mp := SpaceOfHolomorphicDifferentials(X);
Omega := [mp(a) : a in Basis(M)];

_, H<x,y,z> := IsHyperelliptic(X);
M_H, mp_H := SpaceOfHolomorphicDifferentials(H);
Omega_H := [mp_H(a) : a in Basis(M_H)];
