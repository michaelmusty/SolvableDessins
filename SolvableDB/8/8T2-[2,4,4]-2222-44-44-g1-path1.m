s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T2-[2,4,4]-2222-44-44-g1-path1";
s`SolvableDBFilename := "8T2-[2,4,4]-2222-44-44-g1-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 2, 4, 4 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
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
[ 5, 6, 7, 8, 1, 2, 3, 4 ],
[ 6, 7, 8, 5, 2, 3, 4, 1 ],
[ 4, 1, 2, 3, 8, 5, 6, 7 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 2, 3, 4, 7, 8, 5, 6 ],
\[ 1, 4, 3, 2, 5, 8, 7, 6 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 6, 7, 8, 5, 2, 3, 4, 1 ],
\[ 4, 1, 2, 3, 8, 5, 6, 7 ]:
 Order := 64 >) |
[ PermutationGroup<8 |  
\[ 1, 2, 3, 4, 7, 8, 5, 6 ],
\[ 1, 4, 3, 2, 5, 8, 7, 6 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 6, 7, 8, 5, 2, 3, 4, 1 ],
\[ 4, 1, 2, 3, 8, 5, 6, 7 ]:
 Order := 64 > |
[ 7, 8, 5, 6, 3, 4, 1, 2 ],
[ 6, 7, 8, 5, 2, 3, 4, 1 ],
[ 2, 3, 4, 1, 6, 7, 8, 5 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 2, 3, 4, 7, 8, 5, 6 ],
\[ 1, 4, 3, 2, 5, 8, 7, 6 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 6, 7, 8, 5, 2, 3, 4, 1 ],
\[ 4, 1, 2, 3, 8, 5, 6, 7 ]:
 Order := 64 >) |
[ PermutationGroup<8 |  
\[ 1, 2, 3, 4, 7, 8, 5, 6 ],
\[ 1, 4, 3, 2, 5, 8, 7, 6 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 6, 7, 8, 5, 2, 3, 4, 1 ],
\[ 4, 1, 2, 3, 8, 5, 6, 7 ]:
 Order := 64 > |
[ 8, 5, 6, 7, 4, 1, 2, 3 ],
[ 7, 8, 5, 6, 3, 4, 1, 2 ],
[ 4, 1, 2, 3, 8, 5, 6, 7 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 6, 7, 8, 5, 2, 3, 4, 1 ],
\[ 4, 1, 2, 3, 8, 5, 6, 7 ] >;

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
-x0 + x1^2 + 1
] >;
Append(~s`SolvableDBCurveIdealList, I1);
X1<x0, x1> := Curve(AA1, ideal< PX1 | [
x0 - x1^2 - 1
] >);
Append(~s`SolvableDBCurveList, X1);
F2<nu2> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 1]));
F := F2;
Append(~s`SolvableDBCurveBaseFieldList, F2);
PX2<x0, x1, x2> := PolynomialRing(F2, 3);
Append(~s`SolvableDBCurvePolynomialRingList, PX2);
AA2<x0, x1, x2> := AffineSpace(PX2);
Append(~s`SolvableDBCurveAmbientList, AA2);
I2<x0, x1, x2> := ideal< PX2 | [
x0 - x1^2 - 1,
x1*x2^2 - 1
] >;
Append(~s`SolvableDBCurveIdealList, I2);
X2<x0, x1, x2> := Curve(AA2, ideal< PX2 | [
$.1 - $.2^2 - 1,
$.2*$.3^2 - 1
] >);
Append(~s`SolvableDBCurveList, X2);
F3<nu3> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 1]));
F := F3;
F3 := F3;
Append(~s`SolvableDBCurveBaseFieldList, F3);
PX3<x0, x1, x2, x3> := PolynomialRing(F3, 4);
Append(~s`SolvableDBCurvePolynomialRingList, PX3);
AA3<x0, x1, x2, x3> := AffineSpace(PX3);
Append(~s`SolvableDBCurveAmbientList, AA3);
I3<x0, x1, x2, x3> := ideal< PX3 | [
x0 - x1^2 - 1,
x1*x2^2 - 1,
x1*x3^2 - x1 - F.1^2*x3^2 - F.1^2,
x2^2*x3^2 + x2^2 + F.1^2*x3^2 - F.1^2
] >;
Append(~s`SolvableDBCurveIdealList, I3);
X3<x0, x1, x2, x3> := Curve(AA3, ideal< PX3 | [
x0 - x1^2 - 1,
x1*x2^2 - 1,
x1*x3^2 - x1 - F.1^2*x3^2 - F.1^2,
x2^2*x3^2 + x2^2 + F.1^2*x3^2 - F.1^2
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

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-[1,2,2]-11-2-2-g0-path1", "4T1-[1,4,4]-1111-4-4-g0-path1", "8T2-[2,4,4]-2222-44-44-g1-path1" ];
s`SolvableDBParents := [ Strings() | "16T6-[2,8,8]-2,2,2,2,2,2,2,2-8,8-8,8-g3-path1", "16T5-[2,8,8]-2,2,2,2,2,2,2,2-8,8-8,8-g3-path3", "16T4-[4,4,4]-4,4,4,4-4,4,4,4-4,4,4,4-g3-path1", "16T8-[4,4,4]-4,4,4,4-4,4,4,4-4,4,4,4-g3-path1", "16T6-[4,8,8]-4,4,4,4-8,8-8,8-g5-path1", "16T5-[4,8,8]-4,4,4,4-8,8-8,8-g5-path2", "16T10-[2,4,4]-2,2,2,2,2,2,2,2-4,4,4,4-4,4,4,4-g1-path1" ];
s`SolvableDBChildren := [ Strings() | "4T1-[1,4,4]-1111-4-4-g0-path1" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
