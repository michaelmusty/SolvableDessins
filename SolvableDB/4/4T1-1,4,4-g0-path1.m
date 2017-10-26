s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "4T1-1,4,4-g0-path1";
s`SolvableDBFilename := "4T1-1,4,4-g0-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 4;
s`SolvableDBABC := \[ 1, 4, 4 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
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
[ 1, 2, 3, 4 ],
[ 4, 1, 2, 3 ],
[ 2, 3, 4, 1 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 1, 4, 3, 2 ],
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ]:
 Order := 8 >) |
[ PermutationGroup<4 |  
\[ 1, 4, 3, 2 ],
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ]:
 Order := 8 > |
[ 1, 2, 3, 4 ],
[ 4, 1, 2, 3 ],
[ 2, 3, 4, 1 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 1, 4, 3, 2 ],
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ]:
 Order := 8 >) |
[ PermutationGroup<4 |  
\[ 1, 4, 3, 2 ],
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ]:
 Order := 8 > |
[ 2, 3, 4, 1 ],
[ 1, 2, 3, 4 ],
[ 4, 1, 2, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<4 |  
\[ 1, 2, 3, 4 ],
\[ 4, 1, 2, 3 ],
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
F2 := Rationals();
F := F2;
Append(~s`SolvableDBCurveBaseFieldList, F2);
PX2<x0, x1, x2> := PolynomialRing(F2, 3);
Append(~s`SolvableDBCurvePolynomialRingList, PX2);
AA2<x0, x1, x2> := AffineSpace(PX2);
Append(~s`SolvableDBCurveAmbientList, AA2);
I2<x0, x1, x2> := ideal< PX2 | [
x0 - x2^4 - 1,
x1 - x2^2
] >;
Append(~s`SolvableDBCurveIdealList, I2);
X2<x0, x1, x2> := Curve(AA2, ideal< PX2 | [
x0 - x2^4 - 1,
x1 - x2^2
] >);
Append(~s`SolvableDBCurveList, X2);

/*
Extracted Numerator/Denominator Polynomials
*/

s`SolvableDBExtractNumerator := PX2!(x1);
s`SolvableDBExtractDenominator := PX2!(1);

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

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1" ];
s`SolvableDBChildren := [ Strings() | "2T1-1,2,2-g0-path1" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
