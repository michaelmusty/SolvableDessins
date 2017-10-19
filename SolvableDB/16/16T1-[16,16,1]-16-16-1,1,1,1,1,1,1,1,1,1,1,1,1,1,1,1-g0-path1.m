s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T1-[16,16,1]-16-16-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1-g0-path1";
s`SolvableDBFilename := "16T1-[16,16,1]-16-16-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1-g0-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 16, 16, 1 ];
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
[ 8, 5, 6, 11, 4, 9, 10, 7, 16, 13, 14, 3, 12, 1, 2, 15 ],
[ 14, 15, 12, 5, 2, 3, 8, 1, 6, 7, 4, 13, 10, 11, 16, 9 ],
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 1, 8, 7, 6, 13, 12, 3, 10, 9, 16, 15, 14, 5, 4, 11, 2 ],
\[ 1, 6, 11, 8, 5, 10, 15, 12, 9, 14, 3, 16, 13, 2, 7, 4 ],
\[ 8, 5, 6, 11, 4, 9, 10, 7, 16, 13, 14, 3, 12, 1, 2, 15 ],
\[ 14, 15, 12, 5, 2, 3, 8, 1, 6, 7, 4, 13, 10, 11, 16, 9 ]:
 Order := 128 >) |
[ PermutationGroup<16 |  
\[ 1, 8, 7, 6, 13, 12, 3, 10, 9, 16, 15, 14, 5, 4, 11, 2 ],
\[ 1, 6, 11, 8, 5, 10, 15, 12, 9, 14, 3, 16, 13, 2, 7, 4 ],
\[ 8, 5, 6, 11, 4, 9, 10, 7, 16, 13, 14, 3, 12, 1, 2, 15 ],
\[ 14, 15, 12, 5, 2, 3, 8, 1, 6, 7, 4, 13, 10, 11, 16, 9 ]:
 Order := 128 > |
[ 8, 5, 6, 11, 4, 9, 10, 7, 16, 13, 14, 3, 12, 1, 2, 15 ],
[ 14, 15, 12, 5, 2, 3, 8, 1, 6, 7, 4, 13, 10, 11, 16, 9 ],
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 1, 8, 7, 6, 13, 12, 3, 10, 9, 16, 15, 14, 5, 4, 11, 2 ],
\[ 1, 6, 11, 8, 5, 10, 15, 12, 9, 14, 3, 16, 13, 2, 7, 4 ],
\[ 8, 5, 6, 11, 4, 9, 10, 7, 16, 13, 14, 3, 12, 1, 2, 15 ],
\[ 14, 15, 12, 5, 2, 3, 8, 1, 6, 7, 4, 13, 10, 11, 16, 9 ]:
 Order := 128 >) |
[ PermutationGroup<16 |  
\[ 1, 8, 7, 6, 13, 12, 3, 10, 9, 16, 15, 14, 5, 4, 11, 2 ],
\[ 1, 6, 11, 8, 5, 10, 15, 12, 9, 14, 3, 16, 13, 2, 7, 4 ],
\[ 8, 5, 6, 11, 4, 9, 10, 7, 16, 13, 14, 3, 12, 1, 2, 15 ],
\[ 14, 15, 12, 5, 2, 3, 8, 1, 6, 7, 4, 13, 10, 11, 16, 9 ]:
 Order := 128 > |
[ 8, 5, 6, 11, 4, 9, 10, 7, 16, 13, 14, 3, 12, 1, 2, 15 ],
[ 14, 15, 12, 5, 2, 3, 8, 1, 6, 7, 4, 13, 10, 11, 16, 9 ],
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 8, 5, 6, 11, 4, 9, 10, 7, 16, 13, 14, 3, 12, 1, 2, 15 ],
\[ 14, 15, 12, 5, 2, 3, 8, 1, 6, 7, 4, 13, 10, 11, 16, 9 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ] >;

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
x0*x2^4 - x0 + 1,
x1 - x2^2
] >;
Append(~s`SolvableDBCurveIdealList, I2);
X2<x0, x1, x2> := Curve(AA2, ideal< PX2 | [
x0*x2^4 - x0 + 1,
x1 - x2^2
] >);
Append(~s`SolvableDBCurveList, X2);
F3 := Rationals();
F := F3;
Append(~s`SolvableDBCurveBaseFieldList, F3);
PX3<x0, x1, x2, x3> := PolynomialRing(F3, 4);
Append(~s`SolvableDBCurvePolynomialRingList, PX3);
AA3<x0, x1, x2, x3> := AffineSpace(PX3);
Append(~s`SolvableDBCurveAmbientList, AA3);
I3<x0, x1, x2, x3> := ideal< PX3 | [
x0*x2 - x0*x3^6 + x3^6,
x0*x3^8 - x0 - x3^8,
x1 - x2^2,
x2*x3^2 - 1
] >;
Append(~s`SolvableDBCurveIdealList, I3);
X3<x0, x1, x2, x3> := Curve(AA3, ideal< PX3 | [
x0*x2 - x0*x3^6 + x3^6,
x0*x3^8 - x0 - x3^8,
x1 - x2^2,
x2*x3^2 - 1
] >);
Append(~s`SolvableDBCurveList, X3);
F4 := Rationals();
F := F4;
Append(~s`SolvableDBCurveBaseFieldList, F4);
PX4<x0, x1, x2, x3, x4> := PolynomialRing(F4, 5);
Append(~s`SolvableDBCurvePolynomialRingList, PX4);
AA4<x0, x1, x2, x3, x4> := AffineSpace(PX4);
Append(~s`SolvableDBCurveAmbientList, AA4);
I4<x0, x1, x2, x3, x4> := ideal< PX4 | [
x0*x2 - x0*x4^12 + x4^12,
x0*x4^16 - x0 - x4^16,
x1 - x2^2,
x2*x4^4 - 1,
x3 - x4^2
] >;
Append(~s`SolvableDBCurveIdealList, I4);
X4<x0, x1, x2, x3, x4> := Curve(AA4, ideal< PX4 | [
x0*x2 - x0*x4^12 + x4^12,
x0*x4^16 - x0 - x4^16,
x1 - x2^2,
x2*x4^4 - 1,
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

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-[2,2,1]-2-2-11-g0-path1", "4T1-[4,4,1]-4-4-1111-g0-path1", "8T1-[8,8,1]-8-8-11111111-g0-path1", "16T1-[16,16,1]-16-16-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1-g0-path1" ];
s`SolvableDBChildren := [ Strings() | "8T1-[8,8,1]-8-8-11111111-g0-path1" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
