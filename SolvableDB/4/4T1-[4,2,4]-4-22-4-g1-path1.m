s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "4T1-[4,2,4]-4-22-4-g1-path1";
s`SolvableDBFilename := "4T1-[4,2,4]-4-22-4-g1-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 4;
s`SolvableDBABC := \[ 4, 2, 4 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 2;

/*
Permutations and Passports
*/

s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 2, 3, 4, 1 ],
[ 3, 4, 1, 2 ],
[ 2, 3, 4, 1 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 1, 4, 3, 2 ],
\[ 2, 3, 4, 1 ],
\[ 3, 4, 1, 2 ]:
 Order := 8 >) |
[ PermutationGroup<4 |  
\[ 1, 4, 3, 2 ],
\[ 2, 3, 4, 1 ],
\[ 3, 4, 1, 2 ]:
 Order := 8 > |
[ 4, 1, 2, 3 ],
[ 3, 4, 1, 2 ],
[ 4, 1, 2, 3 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 1, 4, 3, 2 ],
\[ 2, 3, 4, 1 ],
\[ 3, 4, 1, 2 ]:
 Order := 8 >) |
[ PermutationGroup<4 |  
\[ 1, 4, 3, 2 ],
\[ 2, 3, 4, 1 ],
\[ 3, 4, 1, 2 ]:
 Order := 8 > |
[ 4, 1, 2, 3 ],
[ 3, 4, 1, 2 ],
[ 4, 1, 2, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 3, 4, 1, 2 ],
\[ 2, 3, 4, 1 ] >;

/*
Curve FunctionField
*/

s`SolvableDBCurveBaseFieldList := [* *];
s`SolvableDBCurvePolynomialRingList := [* *];
s`SolvableDBCurveAmbientList := [* *];
s`SolvableDBCurveIdealList := [* *];
s`SolvableDBCurveList := [* *];
F0 := Rationals();
Append(~s`SolvableDBCurveBaseFieldList, F0);
PX0<x0> := PolynomialRing(F0, 1);
Append(~s`SolvableDBCurvePolynomialRingList, PX0);
AA0<x0> := AffineSpace(PX0);
Append(~s`SolvableDBCurveAmbientList, AA0);
I0<x0> := ideal<PolynomialRing(RationalField(), 1) |
>;
Append(~s`SolvableDBCurveIdealList, I0);
X0<x0> := Curve(A, I) where A := AffineSpace(Generic(I)) where I := ideal<PolynomialRing(RationalField(), 1) |
>;
Append(~s`SolvableDBCurveList, X0);
F1 := Rationals();
Append(~s`SolvableDBCurveBaseFieldList, F1);
PX1<x0, x1> := PolynomialRing(F1, 2);
Append(~s`SolvableDBCurvePolynomialRingList, PX1);
AA1<x0, x1> := AffineSpace(PX1);
Append(~s`SolvableDBCurveAmbientList, AA1);
I1<x0, x1> := ideal<PolynomialRing(RationalField(), 2) |
-x0 + x1^2
>;
Append(~s`SolvableDBCurveIdealList, I1);
X1<x0, x1> := Curve(A, I) where A := AffineSpace(Generic(I)) where I := ideal<PolynomialRing(RationalField(), 2) |
x0 - x1^2
>;
Append(~s`SolvableDBCurveList, X1);
F2 := Rationals();
Append(~s`SolvableDBCurveBaseFieldList, F2);
PX2<x0, x1, x2> := PolynomialRing(F2, 3);
Append(~s`SolvableDBCurvePolynomialRingList, PX2);
AA2<x0, x1, x2> := AffineSpace(PX2);
Append(~s`SolvableDBCurveAmbientList, AA2);
I2<x0, x1, x2> := ideal<PolynomialRing(RationalField(), 3) |
x0 - x1*x2^2 - 1,
x1^2 - x1*x2^2 - 1
>;
Append(~s`SolvableDBCurveIdealList, I2);
X2<x0, x1, x2> := Curve(A, I) where A := AffineSpace(Generic(I)) where I := ideal<PolynomialRing(RationalField(), 3) |
x0 - x1*x2^2 - 1,
x1^2 - x1*x2^2 - 1
>;
Append(~s`SolvableDBCurveList, X2);

/*
Top Level Belyi Curve/Map
*/

X<x0, x1, x2> := s`SolvableDBCurveList[3];
s`SolvableDBBelyiCurve := X;
KX<x0, x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX.1;

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-[2,1,2]-2-11-2-g0-path1", "4T1-[4,2,4]-4-22-4-g1-path1" ];
s`SolvableDBParents := [ Strings() | "8T1-[8,4,8]-8-44-8-g3-path1", "8T2-[4,2,4]-44-2222-44-g1-path2" ];
s`SolvableDBChildren := [ Strings() | "2T1-[2,1,2]-2-11-2-g0-path1" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;