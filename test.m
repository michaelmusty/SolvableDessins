K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 1]));
PX<x1, x2, x3, x4> := PolynomialRing(K, 4);
AA<x1, x2, x3, x4> := AffineSpace(PX);
I<x1, x2, x3, x4> := ideal< PX | [
x1^5 - x2^2 + x1,
x1^3*x3^2 - nu^2*x1*x3^2 - x2,
x2*x3^2 - x1^2 - nu^2,
x4^2 - x3
] >;
X<x1, x2, x3, x4> := Curve(AA, I);
KX<x1, x2, x3, x4> := FunctionField(X);
phi := KX!(x4^8*x2^2 - 2*nu^2*x4^4*x2);
