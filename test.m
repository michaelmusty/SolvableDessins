P<x,y> := PolynomialRing(Rationals(), 2);
A := AffineSpace(P);
I := ideal<P|y^3+x^5-1>;
X<x,y> := Curve(A, I);
