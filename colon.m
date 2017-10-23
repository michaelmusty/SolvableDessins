// X curve downstairs
  sigma3 := [Sym(8) | Id(Sym(8)), (1, 6, 7, 8, 5, 2, 3, 4), (1, 4, 3, 2, 5, 8, 7, 6) ];
  F3 := Rationals();
  PX3<x0, x1, x2, x3> := PolynomialRing(F3, 4);
  AA3<x0, x1, x2, x3> := AffineSpace(PX3);
  I3<x0, x1, x2, x3> := ideal< PX3 | [
    x0 - x1^2 - 1,
    x1*x3^4 - 1,
    x2 - x3^2
  ] >;
  X3<x0, x1, x2, x3> := Curve(AA3, I3);
  X := X3;
// extract square root
  F0 := NumberField(Polynomial([1,0,0,0,0,0,0,0,1]));
  X := BaseChange(X, F0);
  KX<x0, x1, x2, x3> := FunctionField(X);
  g := KX!(1/584*(-41*F0.1^7 - 1196*F0.1^5 - 1837*F0.1^3 - 172*F0.1)*x1^2 + 1/584*(641*F0.1^7 + 598*F0.1^5 - 213*F0.1^3 + 86*F0.1)*x1)/(x1^2 + 1)*x3^3 + (1/1168*(1837*F0.1^6 + 2435*F0.1^4 - 41*F0.1^2 + 45)*x1^2 + 1/1168*(-1581*F0.1^6 + 553*F0.1^4 + 383*F0.1^2 + 2521)*x1)/(x1^2 + 1)*x3^2 + (1/584*(-641*F0.1^7 - 598*F0.1^5 + 213*F0.1^3 - 86*F0.1)*x1^2 + 1/584*(983*F0.1^7 - 340*F0.1^5 - 469*F0.1^3 - 1880*F0.1)*x1)/(x1^2 + 1)*x3 + (1/1168*(-171*F0.1^6 - 42*F0.1^4 + 128*F0.1^2 - 769)*x1^2 + 1/1168*(465*F0.1^6 + 1409*F0.1^4 + 5255*F0.1^2 + 813)*x1 + 1/1168*(128*F0.1^6 - 769*F0.1^4 + 171*F0.1^2 + 42))/(x1^2 + 1);
  a := Numerator(g);
  b := Denominator(g);
  AffAlg := Parent(a);
// X4 curve upstairs
  sigma4 := [Sym(16) | (1, 9)(2, 10)(3, 11)(4, 12)(5, 13)(6, 14)(7, 15)(8, 16), (1, 4, 3, 10, 5, 16, 15, 6)(2, 13, 8, 7, 14, 9, 12, 11), (1, 14, 15, 8, 5, 2, 3, 12)(4, 9, 6, 7, 16, 13, 10, 11)];
  PX4<x0, x1, x2, x3, x4> := PolynomialRing(F0, 5);
  mp := hom< AffAlg -> PX4 | PX4.1, PX4.2, PX4.3, PX4.4 >;
  AA4<x0, x1, x2, x3, x4> := AffineSpace(PX4);
  I4<x0, x1, x2, x3, x4> := ideal< PX4 | [
    x0 - x1^2 - 1,
    x1*x3^4 - 1,
    x2 - x3^2,
    mp(a)*x4^2 - mp(b)
  ] >;
  new := ColonIdeal(I4, mp(a));
  Xt := Curve(AA4, new);
  KXt := FunctionField(Xt);
