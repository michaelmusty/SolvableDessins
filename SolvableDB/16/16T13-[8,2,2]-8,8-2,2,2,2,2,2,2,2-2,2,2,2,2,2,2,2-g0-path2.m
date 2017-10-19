s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T13-[8,2,2]-8,8-2,2,2,2,2,2,2,2-2,2,2,2,2,2,2,2-g0-path2";
s`SolvableDBFilename := "16T13-[8,2,2]-8,8-2,2,2,2,2,2,2,2-2,2,2,2,2,2,2,2-g0-path2.m";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 8, 2, 2 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
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
[ 14, 1, 12, 7, 10, 13, 8, 3, 6, 9, 4, 15, 2, 5, 16, 11 ],
[ 11, 4, 9, 2, 15, 8, 13, 6, 3, 12, 1, 10, 7, 16, 5, 14 ],
[ 4, 7, 6, 1, 16, 3, 2, 13, 12, 15, 14, 9, 8, 11, 10, 5 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 1, 2, 4, 15, 5, 6, 16, 11, 9, 10, 12, 7, 13, 14, 8, 3 ],
\[ 1, 6, 3, 8, 13, 2, 15, 4, 9, 14, 11, 16, 5, 10, 7, 12 ],
\[ 1, 10, 3, 12, 5, 14, 7, 16, 9, 2, 11, 4, 13, 6, 15, 8 ],
\[ 14, 1, 12, 7, 10, 13, 8, 3, 6, 9, 4, 15, 2, 5, 16, 11 ],
\[ 11, 4, 9, 2, 15, 8, 13, 6, 3, 12, 1, 10, 7, 16, 5, 14 ],
\[ 4, 7, 6, 1, 16, 3, 2, 13, 12, 15, 14, 9, 8, 11, 10, 5 ]:
 Order := 512 >) |
[ PermutationGroup<16 |  
\[ 1, 2, 4, 15, 5, 6, 16, 11, 9, 10, 12, 7, 13, 14, 8, 3 ],
\[ 1, 6, 3, 8, 13, 2, 15, 4, 9, 14, 11, 16, 5, 10, 7, 12 ],
\[ 1, 10, 3, 12, 5, 14, 7, 16, 9, 2, 11, 4, 13, 6, 15, 8 ],
\[ 14, 1, 12, 7, 10, 13, 8, 3, 6, 9, 4, 15, 2, 5, 16, 11 ],
\[ 11, 4, 9, 2, 15, 8, 13, 6, 3, 12, 1, 10, 7, 16, 5, 14 ],
\[ 4, 7, 6, 1, 16, 3, 2, 13, 12, 15, 14, 9, 8, 11, 10, 5 ]:
 Order := 512 > |
[ 14, 1, 12, 7, 10, 13, 8, 3, 6, 9, 4, 15, 2, 5, 16, 11 ],
[ 11, 4, 9, 2, 15, 8, 13, 6, 3, 12, 1, 10, 7, 16, 5, 14 ],
[ 4, 7, 6, 1, 16, 3, 2, 13, 12, 15, 14, 9, 8, 11, 10, 5 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 1, 2, 8, 11, 5, 6, 4, 7, 9, 10, 16, 3, 13, 14, 12, 15 ],
\[ 1, 6, 3, 8, 13, 2, 15, 4, 9, 14, 11, 16, 5, 10, 7, 12 ],
\[ 1, 10, 3, 12, 5, 14, 7, 16, 9, 2, 11, 4, 13, 6, 15, 8 ],
\[ 14, 1, 12, 7, 10, 13, 8, 3, 6, 9, 4, 15, 2, 5, 16, 11 ],
\[ 11, 4, 9, 2, 15, 8, 13, 6, 3, 12, 1, 10, 7, 16, 5, 14 ],
\[ 4, 7, 6, 1, 16, 3, 2, 13, 12, 15, 14, 9, 8, 11, 10, 5 ]:
 Order := 512 >) |
[ PermutationGroup<16 |  
\[ 1, 2, 8, 11, 5, 6, 4, 7, 9, 10, 16, 3, 13, 14, 12, 15 ],
\[ 1, 6, 3, 8, 13, 2, 15, 4, 9, 14, 11, 16, 5, 10, 7, 12 ],
\[ 1, 10, 3, 12, 5, 14, 7, 16, 9, 2, 11, 4, 13, 6, 15, 8 ],
\[ 14, 1, 12, 7, 10, 13, 8, 3, 6, 9, 4, 15, 2, 5, 16, 11 ],
\[ 11, 4, 9, 2, 15, 8, 13, 6, 3, 12, 1, 10, 7, 16, 5, 14 ],
\[ 4, 7, 6, 1, 16, 3, 2, 13, 12, 15, 14, 9, 8, 11, 10, 5 ]:
 Order := 512 > |
[ 14, 1, 12, 7, 10, 13, 8, 3, 6, 9, 4, 15, 2, 5, 16, 11 ],
[ 11, 4, 9, 2, 15, 8, 13, 6, 3, 12, 1, 10, 7, 16, 5, 14 ],
[ 4, 7, 6, 1, 16, 3, 2, 13, 12, 15, 14, 9, 8, 11, 10, 5 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 14, 1, 12, 7, 10, 13, 8, 3, 6, 9, 4, 15, 2, 5, 16, 11 ],
\[ 11, 4, 9, 2, 15, 8, 13, 6, 3, 12, 1, 10, 7, 16, 5, 14 ],
\[ 4, 7, 6, 1, 16, 3, 2, 13, 12, 15, 14, 9, 8, 11, 10, 5 ] >;

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
-x0 + x1^2
] >;
Append(~s`SolvableDBCurveIdealList, I1);
X1<x0, x1> := Curve(AA1, ideal< PX1 | [
x0 - x1^2
] >);
Append(~s`SolvableDBCurveList, X1);
F2<nu2> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
F := F2;
Append(~s`SolvableDBCurveBaseFieldList, F2);
PX2<x0, x1, x2> := PolynomialRing(F2, 3);
Append(~s`SolvableDBCurvePolynomialRingList, PX2);
AA2<x0, x1, x2> := AffineSpace(PX2);
Append(~s`SolvableDBCurveAmbientList, AA2);
I2<x0, x1, x2> := ideal< PX2 | [
x0 - x1^2,
x1*x2^2 - x1 + x2^2 + 1
] >;
Append(~s`SolvableDBCurveIdealList, I2);
X2<x0, x1, x2> := Curve(AA2, ideal< PX2 | [
x0 - x1^2,
x1*x2^2 - x1 + x2^2 + 1
] >);
Append(~s`SolvableDBCurveList, X2);
F3<nu3> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
F := F3;
F3 := F3;
Append(~s`SolvableDBCurveBaseFieldList, F3);
PX3<x0, x1, x2, x3> := PolynomialRing(F3, 4);
Append(~s`SolvableDBCurvePolynomialRingList, PX3);
AA3<x0, x1, x2, x3> := AffineSpace(PX3);
Append(~s`SolvableDBCurveAmbientList, AA3);
I3<x0, x1, x2, x3> := ideal< PX3 | [
x0 - x1^2,
x1*x2^2 - x1 + x2^2 + 1,
-x1*x2 + x1*x3^2 - x2 + nu3
] >;
Append(~s`SolvableDBCurveIdealList, I3);
X3<x0, x1, x2, x3> := Curve(AA3, ideal< PX3 | [
x0 - x1^2,
x1*x2 - x1*x3^2 + x2 - nu3,
x1*x3^4 - x1 + 2*nu3*x3^2,
x2*x3^2 - nu3*x2 + nu3*x3^2 - 1
] >);
Append(~s`SolvableDBCurveList, X3);
F4<nu4> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
F := F4;
F4 := F3;
Append(~s`SolvableDBCurveBaseFieldList, F4);
PX4<x0, x1, x2, x3, x4> := PolynomialRing(F4, 5);
Append(~s`SolvableDBCurvePolynomialRingList, PX4);
AA4<x0, x1, x2, x3, x4> := AffineSpace(PX4);
Append(~s`SolvableDBCurveAmbientList, AA4);
I4<x0, x1, x2, x3, x4> := ideal< PX4 | [
x0 - x1^2,
x1*x2^2 - x1 + x2^2 + 1,
-x1*x2 + x1*x3^2 - x2 + nu3,
-x3 + x4^2
] >;
Append(~s`SolvableDBCurveIdealList, I4);
X4<x0, x1, x2, x3, x4> := Curve(AA4, ideal< PX4 | [
x0 - x1^2,
x1*x2 - x1*x4^4 + x2 - nu3,
x1*x4^8 - x1 + 2*nu3*x4^4,
x2*x4^4 - nu3*x2 + nu3*x4^4 - 1,
x3 - x4^2
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

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-[2,1,2]-2-11-2-g0-path1", "4T2-[2,2,2]-22-22-22-g0-path2", "8T4-[4,2,2]-44-2222-2222-g0-path2", "16T13-[8,2,2]-8,8-2,2,2,2,2,2,2,2-2,2,2,2,2,2,2,2-g0-path2" ];
s`SolvableDBChildren := [ Strings() | "8T4-[4,2,2]-44-2222-2222-g0-path2" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
