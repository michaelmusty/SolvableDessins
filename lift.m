load "oli.m";

K<nu> := CyclotomicField(4);

// X2 curve downstairs
P2<[x]> := PolynomialRing(K, 3);
eqns2 := [x[2]^2-x[1], (x[2]-1)*x[3]^2-(x[2]^2+x[2])];
I2 := ideal<P2|eqns2>;
X2<[x]> := Curve(AffineSpace(P2), I2);

// iota_crv : X2->X2
iota_crv := map<X2->X2|[x[1], -x[2], nu*(x[2]-1)/(x[2]+1)*x[3]]>;
_<[x]> := Parent(DefiningEquations(iota_crv)[1]);

// iota : KX2->KX2, extract sqrt of f to get curve upstairs
KX2<[x]> := FunctionField(X2);
iota := hom<KX2->KX2|[x[1], -x[2], nu*(x[2]-1)/(x[2]+1)*x[3]]>;
f := KX2!(x[3]/x[2]);

// X3 curve upstairs
P3<[x]> := PolynomialRing(K, 4);
eqns3 := [x[2]^2-x[1], (x[2]-1)*x[3]^2-(x[2]^2+x[2])] cat [x[2]*x[4]^2-x[3]];
I3 := ideal<P3|eqns3>;
X3<[x]> := Curve(AffineSpace(P3), I3);
Qs, Ps := PrimaryDecomposition(I3);
X3_irred<[x]> := Curve(AffineSpace(P3), Ps[1]);

// construct mp: X2->E and its inverse
Z<[z]> := ProjectiveClosure(X2);
point := Z![0,0,0,1];
E<x,y,z>, mp := EllipticCurve(Z, point);
mp := Expand(mp);
_<[z]> := Parent(DefiningEquations(mp)[1]);
bl, mp_inv := IsInvertible(mp);
_<x,y,z> := Parent(DefiningEquations(mp_inv)[1]);
assert bl;
pc := PCMap(Ambient(X2));

// 2 torsion points
two_torsion_points_E := [E![1,0,1], E![0,0,1], E![-1,0,1], E![0,1,0]];
two_torsion_points_Z := [mp_inv(pt) : pt in two_torsion_points_E];

// blowup
assert IsSingular(two_torsion_points_Z[2]);
B, blowd := Blowup(Z, two_torsion_points_Z[2]);
KB := FunctionField(B);

// 4 torsion points
_, f4 := DivisionPolynomial(E, 4);
facts4 := Factorization(f4);
L1 := NumberField(Polynomial([-1,-2,1]));
L2 := NumberField(Polynomial([-1,2,1]));
L := Compositum(K, L1);
L<eta> := Compositum(L, L2);
_, mK := sub<L|K.1>;
_, mL1 := sub<L|L1.1>;
_, mL2 := sub<L|L2.1>;
four_torsion_points_E := Points(E, BaseField(E).1);
four_torsion_points_E cat:= Points(E, -BaseField(E).1);

// 8 torsion points
