// X curve downstairs
  F3 := Rationals();
  PX3<x0, x1, x2, x3> := PolynomialRing(F3, 4);
  AA3<x0, x1, x2, x3> := AffineSpace(PX3);
  I3<x0, x1, x2, x3> := ideal< PX3 | [
  x0 + 1/4*x2^2 + 1/4*x2*x3^4 - 1/4*x2*x3^2 + 1/4*x3^4 - 3/4*x3^2 - 1/4,
  x1*x2 - x1 - x2*x3^2 + x2,
  x1*x3^2 + 1/2*x2*x3^4 - 1/2*x2*x3^2 - 1/2*x3^2 + 1/2,
  x2^2*x3^2 + x2*x3^2 - x2 + 1
  ] >;
  X3<x0, x1, x2, x3> := Curve(AA3, ideal< PX3 | [
  x0 + 1/4*x2^2 + 1/4*x2*x3^4 - 1/4*x2*x3^2 + 1/4*x3^4 - 3/4*x3^2 - 1/4,
  x1*x2 - x1 - x2*x3^2 + x2,
  x1*x3^2 + 1/2*x2*x3^4 - 1/2*x2*x3^2 - 1/2*x3^2 + 1/2,
  x2^2*x3^2 + x2*x3^2 - x2 + 1
  ] >);
  X := X3;
// extract square root
  KX<x0, x1, x2, x3> := FunctionField(X);
  g := KX!((x2^2 + x2)/(x2^2 + 1)*x3 + (-x2^2 - 2*x2 + 1)/(2*x2^2 + 2));
  a := Numerator(g);
  b := Denominator(g);
  AffAlg := Parent(a);
// X4 curve upstairs
  PX4<x0, x1, x2, x3, x4> := PolynomialRing(F3, 5);
  mp := hom< AffAlg -> PX4 | PX4.1, PX4.2, PX4.3, PX4.4 >;
  AA4<x0, x1, x2, x3, x4> := AffineSpace(PX4);
  I4<x0, x1, x2, x3, x4> := ideal< PX4 | [
  x0 + 1/4*x2^2 + 1/4*x2*x3^4 - 1/4*x2*x3^2 + 1/4*x3^4 - 3/4*x3^2 - 1/4,
  x1*x2 - x1 - x2*x3^2 + x2,
  x1*x3^2 + 1/2*x2*x3^4 - 1/2*x2*x3^2 - 1/2*x3^2 + 1/2,
  x2^2*x3^2 + x2*x3^2 - x2 + 1,
  mp(a)*x4^2 - mp(b)
  ] >;

// extract root
/*
  KX<x0, x1, x2, x3> := FunctionField(X);
  g := KX!((x2^2 + x2)/(x2^2 + 1)*x3 + (-x2^2 - 2*x2 + 1)/(2*x2^2 + 2));
  genus := 3; // currently requires genus of curve upstairs
  m := 2; // mth root
  Xt := ExtractRoot(X, g, m, genus);
*/
