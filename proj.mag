K := Rationals();
R<x0,x1,y0,y1,y2,y3> := PolynomialRing(K, 6);
// I := ideal< R | [y0-x0^3, y1-x0^2*x1, y2-x0*x1^2, y3-x1^3]>;
I := ideal< R | [y0-x0^3, y1-x0^2*x1, y2-x0*x1^2, y3-(x1^3+x0*x1^2)]>;
EliminationIdeal(I , {y0, y1, y2, y3});
EliminationIdeal(I , {y0, y1, y3});
