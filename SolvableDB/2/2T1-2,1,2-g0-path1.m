s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "2T1-2,1,2-g0-path1";
s`SolvableDBFilename := "2T1-2,1,2-g0-path1.m";
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
s`SolvableDBAutomorphismGroup := PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<2 |  
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

/*
Extracted Numerator/Denominator Polynomials
*/


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

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1" ];
s`SolvableDBChildren := [ Strings() | "PP1" ];

/*
Return for eval
*/

return s;
