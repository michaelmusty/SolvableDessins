s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T10-[4,4,2]-4,4,4,4-4,4,4,4-2,2,2,2,2,2,2,2-g1-path11";
s`SolvableDBFilename := "16T10-[4,4,2]-4,4,4,4-4,4,4,4-2,2,2,2,2,2,2,2-g1-path11.m";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 4, 4, 2 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;

/*
Permutations and Passports
*/

s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 14, 1, 16, 3, 10, 5, 12, 7, 6, 9, 8, 11, 2, 13, 4, 15 ],
[ 4, 11, 2, 9, 8, 15, 6, 13, 12, 3, 10, 1, 16, 7, 14, 5 ],
[ 3, 8, 1, 6, 7, 4, 5, 2, 11, 16, 9, 14, 15, 12, 13, 10 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 1, 2, 15, 16, 5, 6, 11, 12, 9, 10, 7, 8, 13, 14, 3, 4 ],
\[ 1, 2, 7, 8, 5, 6, 3, 4, 9, 10, 15, 16, 13, 14, 11, 12 ],
\[ 1, 14, 3, 16, 5, 10, 7, 12, 9, 6, 11, 8, 13, 2, 15, 4 ],
\[ 1, 16, 3, 14, 5, 12, 7, 10, 13, 4, 15, 2, 9, 8, 11, 6 ],
\[ 14, 1, 16, 3, 10, 5, 12, 7, 6, 9, 8, 11, 2, 13, 4, 15 ],
\[ 4, 11, 2, 9, 8, 15, 6, 13, 12, 3, 10, 1, 16, 7, 14, 5 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2, 11, 16, 9, 14, 15, 12, 13, 10 ]:
 Order := 512 >) |
[ PermutationGroup<16 |  
\[ 1, 2, 15, 16, 5, 6, 11, 12, 9, 10, 7, 8, 13, 14, 3, 4 ],
\[ 1, 2, 7, 8, 5, 6, 3, 4, 9, 10, 15, 16, 13, 14, 11, 12 ],
\[ 1, 14, 3, 16, 5, 10, 7, 12, 9, 6, 11, 8, 13, 2, 15, 4 ],
\[ 1, 16, 3, 14, 5, 12, 7, 10, 13, 4, 15, 2, 9, 8, 11, 6 ],
\[ 14, 1, 16, 3, 10, 5, 12, 7, 6, 9, 8, 11, 2, 13, 4, 15 ],
\[ 4, 11, 2, 9, 8, 15, 6, 13, 12, 3, 10, 1, 16, 7, 14, 5 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2, 11, 16, 9, 14, 15, 12, 13, 10 ]:
 Order := 512 > |
[ 14, 1, 16, 3, 10, 5, 12, 7, 6, 9, 8, 11, 2, 13, 4, 15 ],
[ 4, 11, 2, 9, 8, 15, 6, 13, 12, 3, 10, 1, 16, 7, 14, 5 ],
[ 3, 8, 1, 6, 7, 4, 5, 2, 11, 16, 9, 14, 15, 12, 13, 10 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 1, 2, 15, 16, 5, 6, 11, 12, 9, 10, 7, 8, 13, 14, 3, 4 ],
\[ 1, 2, 7, 8, 5, 6, 3, 4, 9, 10, 15, 16, 13, 14, 11, 12 ],
\[ 1, 14, 3, 16, 5, 10, 7, 12, 9, 6, 11, 8, 13, 2, 15, 4 ],
\[ 1, 16, 3, 14, 5, 12, 7, 10, 13, 4, 15, 2, 9, 8, 11, 6 ],
\[ 14, 1, 16, 3, 10, 5, 12, 7, 6, 9, 8, 11, 2, 13, 4, 15 ],
\[ 4, 11, 2, 9, 8, 15, 6, 13, 12, 3, 10, 1, 16, 7, 14, 5 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2, 11, 16, 9, 14, 15, 12, 13, 10 ]:
 Order := 512 >) |
[ PermutationGroup<16 |  
\[ 1, 2, 15, 16, 5, 6, 11, 12, 9, 10, 7, 8, 13, 14, 3, 4 ],
\[ 1, 2, 7, 8, 5, 6, 3, 4, 9, 10, 15, 16, 13, 14, 11, 12 ],
\[ 1, 14, 3, 16, 5, 10, 7, 12, 9, 6, 11, 8, 13, 2, 15, 4 ],
\[ 1, 16, 3, 14, 5, 12, 7, 10, 13, 4, 15, 2, 9, 8, 11, 6 ],
\[ 14, 1, 16, 3, 10, 5, 12, 7, 6, 9, 8, 11, 2, 13, 4, 15 ],
\[ 4, 11, 2, 9, 8, 15, 6, 13, 12, 3, 10, 1, 16, 7, 14, 5 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2, 11, 16, 9, 14, 15, 12, 13, 10 ]:
 Order := 512 > |
[ 14, 1, 16, 3, 10, 5, 12, 7, 6, 9, 8, 11, 2, 13, 4, 15 ],
[ 4, 11, 2, 9, 8, 15, 6, 13, 12, 3, 10, 1, 16, 7, 14, 5 ],
[ 3, 8, 1, 6, 7, 4, 5, 2, 11, 16, 9, 14, 15, 12, 13, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 14, 1, 16, 3, 10, 5, 12, 7, 6, 9, 8, 11, 2, 13, 4, 15 ],
\[ 4, 11, 2, 9, 8, 15, 6, 13, 12, 3, 10, 1, 16, 7, 14, 5 ],
\[ 3, 8, 1, 6, 7, 4, 5, 2, 11, 16, 9, 14, 15, 12, 13, 10 ] >;

/*
Curve FunctionField
*/

s`SolvableDBCurveBaseFieldList := [* *];
s`SolvableDBCurvePolynomialRingList := [* *];
s`SolvableDBCurveAmbientList := [* *];
s`SolvableDBCurveIdealList := [* *];
s`SolvableDBCurveList := [* *];
F0 := Rationals();
F := F0;
Append(~s`SolvableDBCurveBaseFieldList, F0);
PX0<x0> := PolynomialRing(F0, 1);
Append(~s`SolvableDBCurvePolynomialRingList, PX0);
AA0<x0> := AffineSpace(PX0);
Append(~s`SolvableDBCurveAmbientList, AA0);
I0<x0> := ideal< PX0 | [] >;
Append(~s`SolvableDBCurveIdealList, I0);
X0<x0> := Curve(AA0, ideal< PX0 | [] >);
Append(~s`SolvableDBCurveList, X0);
F1 := Rationals();
F := F1;
Append(~s`SolvableDBCurveBaseFieldList, F1);
PX1<x0, x1> := PolynomialRing(F1, 2);
Append(~s`SolvableDBCurvePolynomialRingList, PX1);
AA1<x0, x1> := AffineSpace(PX1);
Append(~s`SolvableDBCurveAmbientList, AA1);
I1<x0, x1> := ideal< PX1 | [
x0*x1^2 - x0 + 1
] >;
Append(~s`SolvableDBCurveIdealList, I1);
X1<x0, x1> := Curve(AA1, ideal< PX1 | [
x0*x1^2 - x0 + 1
] >);
Append(~s`SolvableDBCurveList, X1);
F2 := Rationals();
F := F2;
Append(~s`SolvableDBCurveBaseFieldList, F2);
PX2<x0, x1, x2> := PolynomialRing(F2, 3);
Append(~s`SolvableDBCurvePolynomialRingList, PX2);
AA2<x0, x1, x2> := AffineSpace(PX2);
Append(~s`SolvableDBCurveAmbientList, AA2);
I2<x0, x1, x2> := ideal< PX2 | [
x0*x1 - x0 - 1/2*x2^2 + 1/2,
x0*x2^2 + 1/4*x2^4 - 1/2*x2^2 + 1/4,
x1*x2^2 - x1 + x2^2 + 1
] >;
Append(~s`SolvableDBCurveIdealList, I2);
X2<x0, x1, x2> := Curve(AA2, ideal< PX2 | [
x0*x1 - x0 - 1/2*x2^2 + 1/2,
x0*x2^2 + 1/4*x2^4 - 1/2*x2^2 + 1/4,
x1*x2^2 - x1 + x2^2 + 1
] >);
Append(~s`SolvableDBCurveList, X2);
F3<nu3> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 1]));
F := F3;
Append(~s`SolvableDBCurveBaseFieldList, F3);
PX3<x0, x1, x2, x3> := PolynomialRing(F3, 4);
Append(~s`SolvableDBCurvePolynomialRingList, PX3);
AA3<x0, x1, x2, x3> := AffineSpace(PX3);
Append(~s`SolvableDBCurveAmbientList, AA3);
I3<x0, x1, x2, x3> := ideal< PX3 | [
x0*x1 - x0 - 1/2*x2^2 + 1/2,
x0*x2 - 1/2*x0*x3^2 - 1/2*x0 + 1/4*x2^3 - 1/4*x2^2 - 1/4*x2 + 1/4,
x0*x3^4 + 2*x0*x3^2 + x0 + x2^2 - 2*x2 + 1,
x1*x2 - x1 + x2 - x3^2,
x1*x3^2 + 1/2*x3^4 + 1/2,
x2*x3^2 - x2 + x3^2 + 1
] >;
Append(~s`SolvableDBCurveIdealList, I3);
X3<x0, x1, x2, x3> := Curve(AA3, ideal< PX3 | [
$.1*$.2 - $.1 - 1/2*$.3^2 + 1/2,
$.1*$.3 - 1/2*$.1*$.4^2 - 1/2*$.1 + 1/4*$.3^3 - 1/4*$.3^2 - 1/4*$.3 + 1/4,
$.1*$.4^4 + 2*$.1*$.4^2 + $.1 + $.3^2 - 2*$.3 + 1,
$.2*$.3 - $.2 + $.3 - $.4^2,
$.2*$.4^2 + 1/2*$.4^4 + 1/2,
$.3*$.4^2 - $.3 + $.4^2 + 1
] >);
Append(~s`SolvableDBCurveList, X3);
F4<nu4> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 1]));
F := F4;
F4 := F4;
Append(~s`SolvableDBCurveBaseFieldList, F4);
PX4<x0, x1, x2, x3, x4> := PolynomialRing(F4, 5);
Append(~s`SolvableDBCurvePolynomialRingList, PX4);
AA4<x0, x1, x2, x3, x4> := AffineSpace(PX4);
Append(~s`SolvableDBCurveAmbientList, AA4);
I4<x0, x1, x2, x3, x4> := ideal< PX4 | [
x0*x1 - x0 - 1/2*x2^2 + 1/2,
x0*x2 + 1/4*(-F.1^3 + F.1)*x0*x3*x4^2 + 1/4*(-F.1^3 + F.1)*x0*x3 + 1/4*x2^3 + 1/8*x2^2*x4^2 - 1/8*x2^2 - 1/8*x2*x4^2 - 3/8*x2 + 1/8*(F.1^3 - F.1)*x3*x4^2 + 1/8*(-F.1^3 + F.1)*x3 + 1/4,
x0*x3^2 + 1/2*(-F.1^3 + F.1)*x0*x3*x4^2 + 1/2*(-F.1^3 + F.1)*x0*x3 + x0 + 1/4*x2^2*x4^2 + 1/4*x2^2 - 1/4*x2*x4^2 - 1/4*x2 + 1/4*(F.1^3 - F.1)*x3*x4^2 + 1/4*(-F.1^3 + F.1)*x3,
x0*x4^4 + 2*x0*x4^2 + x0 + 2*x2^2*x4^2 - x4^4 - 1,
x1*x2 - x1 + x2 - x3^2,
x1*x3 + 1/4*(F.1^3 - F.1)*x1*x4^2 + 1/4*(-F.1^3 + F.1)*x1 + 1/2*x3^3 - 1/2*x3 + 1/2*(F.1^3 - F.1),
x1*x4^4 - 2*x1*x4^2 + x1 + 4*x4^2,
x2*x3 + 1/4*(F.1^3 - F.1)*x2*x4^2 + 1/4*(-3*F.1^3 + 3*F.1)*x2 + 1/2*x3*x4^2 + 1/2*x3 + 1/4*(F.1^3 - F.1)*x4^2 + 1/4*(F.1^3 - F.1),
x2*x4^4 - 6*x2*x4^2 + x2 + (F.1^3 - F.1)*x3*x4^4 + (-F.1^3 + F.1)*x3 + x4^4 + 2*x4^2 + 1,
x3^2*x4^2 - x3^2 + (F.1^3 - F.1)*x3*x4^2 + (F.1^3 - F.1)*x3 + x4^2 - 1
] >;
Append(~s`SolvableDBCurveIdealList, I4);
X4<x0, x1, x2, x3, x4> := Curve(AA4, ideal< PX4 | [
x0*x1 - x0 - 1/2*x2^2 + 1/2,
x0*x2 + 1/4*(-F.1^3 + F.1)*x0*x3*x4^2 + 1/4*(-F.1^3 + F.1)*x0*x3 + 1/4*x2^3 + 1/8*x2^2*x4^2 - 1/8*x2^2 - 1/8*x2*x4^2 - 3/8*x2 + 1/8*(F.1^3 - F.1)*x3*x4^2 + 1/8*(-F.1^3 + F.1)*x3 + 1/4,
x0*x3^2 + 1/2*(-F.1^3 + F.1)*x0*x3*x4^2 + 1/2*(-F.1^3 + F.1)*x0*x3 + x0 + 1/4*x2^2*x4^2 + 1/4*x2^2 - 1/4*x2*x4^2 - 1/4*x2 + 1/4*(F.1^3 - F.1)*x3*x4^2 + 1/4*(-F.1^3 + F.1)*x3,
x0*x4^4 + 2*x0*x4^2 + x0 + 2*x2^2*x4^2 - x4^4 - 1,
x1*x2 - x1 + x2 - x3^2,
x1*x3 + 1/4*(F.1^3 - F.1)*x1*x4^2 + 1/4*(-F.1^3 + F.1)*x1 + 1/2*x3^3 - 1/2*x3 + 1/2*(F.1^3 - F.1),
x1*x4^4 - 2*x1*x4^2 + x1 + 4*x4^2,
x2*x3 + 1/4*(F.1^3 - F.1)*x2*x4^2 + 1/4*(-3*F.1^3 + 3*F.1)*x2 + 1/2*x3*x4^2 + 1/2*x3 + 1/4*(F.1^3 - F.1)*x4^2 + 1/4*(F.1^3 - F.1),
x2*x4^4 - 6*x2*x4^2 + x2 + (F.1^3 - F.1)*x3*x4^4 + (-F.1^3 + F.1)*x3 + x4^4 + 2*x4^2 + 1,
x3^2*x4^2 - x3^2 + (F.1^3 - F.1)*x3*x4^2 + (F.1^3 - F.1)*x3 + x4^2 - 1
] >);
Append(~s`SolvableDBCurveList, X4);

/*
Top Level Belyi Curve/Map
*/

X<x0, x1, x2, x3, x4> := s`SolvableDBCurveList[5];
s`SolvableDBBelyiCurve := X;
KX<x0, x1, x2, x3, x4> := FunctionField(X);
s`SolvableDBBelyiMap := KX.1;

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-[2,2,1]-2-2-11-g0-path1", "4T2-[2,2,2]-22-22-22-g0-path3", "8T4-[4,2,2]-44-2222-2222-g0-path3", "16T10-[4,4,2]-4,4,4,4-4,4,4,4-2,2,2,2,2,2,2,2-g1-path11" ];
s`SolvableDBChildren := [ Strings() | "8T4-[4,2,2]-44-2222-2222-g0-path3" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;