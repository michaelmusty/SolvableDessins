s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "2T1-[2,1,2]-2-11-2-g0-path1";
s`SolvableDBFilename := "2T1-[2,1,2]-2-11-2-g0-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 2;
s`SolvableDBABC := \[ 2, 1, 2 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 1;

/*
Permutations and Passports
*/

s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 >) |
[ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 2, 1 ],
[ 1, 2 ],
[ 2, 1 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 >) |
[ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 2, 1 ],
[ 1, 2 ],
[ 2, 1 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 >) |
[ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 2, 1 ],
[ 1, 2 ],
[ 2, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<2 |  
\[ 2, 1 ],
\[ 1, 2 ],
\[ 2, 1 ]:
 Order := 2 >;

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

/*
Top Level Belyi Curve/Map
*/

X<x0, x1> := s`SolvableDBCurveList[2];
s`SolvableDBBelyiCurve := X;
KX<x0, x1> := FunctionField(X);
s`SolvableDBBelyiMap := KX.1;

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-[2,1,2]-2-11-2-g0-path1" ];
s`SolvableDBParents := [ Strings() | "4T1-[4,1,4]-4-1111-4-g0-path1", "4T2-[2,2,2]-22-22-22-g0-path2", "4T1-[4,2,4]-4-22-4-g1-path1" ];
s`SolvableDBChildren := [ Strings() | "PP1" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
