s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T1-[8,8,1]-8-8-11111111-g0-path1";
s`SolvableDBFilename := "8T1-[8,8,1]-8-8-11111111-g0-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 8, 8, 1 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 3;

/*
Permutations and Passports
*/

s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 8, 5, 6, 3, 4, 1, 2, 7 ],
[ 6, 7, 4, 5, 2, 3, 8, 1 ],
[ 1, 2, 3, 4, 5, 6, 7, 8 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 8, 7, 6, 5, 4, 3, 2 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 8, 5, 6, 3, 4, 1, 2, 7 ],
\[ 6, 7, 4, 5, 2, 3, 8, 1 ]:
 Order := 32 >) |
[ PermutationGroup<8 |  
\[ 1, 8, 7, 6, 5, 4, 3, 2 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 8, 5, 6, 3, 4, 1, 2, 7 ],
\[ 6, 7, 4, 5, 2, 3, 8, 1 ]:
 Order := 32 > |
[ 8, 5, 6, 3, 4, 1, 2, 7 ],
[ 6, 7, 4, 5, 2, 3, 8, 1 ],
[ 1, 2, 3, 4, 5, 6, 7, 8 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 8, 7, 6, 5, 4, 3, 2 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 8, 5, 6, 3, 4, 1, 2, 7 ],
\[ 6, 7, 4, 5, 2, 3, 8, 1 ]:
 Order := 32 >) |
[ PermutationGroup<8 |  
\[ 1, 8, 7, 6, 5, 4, 3, 2 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 8, 5, 6, 3, 4, 1, 2, 7 ],
\[ 6, 7, 4, 5, 2, 3, 8, 1 ]:
 Order := 32 > |
[ 8, 5, 6, 3, 4, 1, 2, 7 ],
[ 6, 7, 4, 5, 2, 3, 8, 1 ],
[ 1, 2, 3, 4, 5, 6, 7, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 8, 5, 6, 3, 4, 1, 2, 7 ],
\[ 6, 7, 4, 5, 2, 3, 8, 1 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8 ] >;

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

/*
Top Level Belyi Curve/Map
*/

X<x0, x1, x2, x3> := s`SolvableDBCurveList[4];
s`SolvableDBBelyiCurve := X;
KX<x0, x1, x2, x3> := FunctionField(X);
s`SolvableDBBelyiMap := KX.1;

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-[2,2,1]-2-2-11-g0-path1", "4T1-[4,4,1]-4-4-1111-g0-path1", "8T1-[8,8,1]-8-8-11111111-g0-path1" ];
s`SolvableDBParents := [ Strings() | "16T1-[16,16,1]-16-16-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1-g0-path1", "16T5-[8,8,2]-8,8-8,8-2,2,2,2,2,2,2,2-g3-path1", "16T1-[16,16,2]-16-16-2,2,2,2,2,2,2,2-g4-path1" ];
s`SolvableDBChildren := [ Strings() | "4T1-[4,4,1]-4-4-1111-g0-path1" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
