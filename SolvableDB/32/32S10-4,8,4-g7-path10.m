s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^2*x[2]*x[3]^2 + 3*x[1]^2*x[3]^2 + 2*x[1]*x[2]*x[3]^2 + x[2]^2*x[3]^2 + 1/2*x[1]^2*x[2] + 2*x[1]*x[3]^2 - x[2]*x[3]^2 - 1/2*x[1]^2 - 1/2*x[2]^2 - x[3]^2 - x[1] + 1/2*x[2] - 1/2,
x[1]*x[2]^2*x[3]^2 - 5*x[1]^2*x[3]^2 - x[1]^2*x[2] + 1/2*x[1]*x[2]^2 + 3/2*x[1]^2 + x[3]^2 - x[2] + 1/2,
x[2]^3*x[3]^2 + x[1]^2*x[3]^2 - 4*x[1]*x[2]*x[3]^2 + x[2]^2*x[3]^2 - x[1]*x[2]^2 + 1/2*x[2]^3 - 2*x[1]*x[3]^2 + 2*x[2]*x[3]^2 - 3/2*x[1]^2 + x[1]*x[2] + 1/2*x[2]^2 + x[3]^2 + x[1] + 1/2,
x[1]^3 - x[2]^2 - x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^2*x[2]*x[3]^2 + 3*x[1]^2*x[3]^2 + 2*x[1]*x[2]*x[3]^2 + x[2]^2*x[3]^2 + 1/2*x[1]^2*x[2] + 2*x[1]*x[3]^2 - x[2]*x[3]^2 - 1/2*x[1]^2 - 1/2*x[2]^2 - x[3]^2 - x[1] + 1/2*x[2] - 1/2,
x[1]*x[2]^2*x[3]^2 - 5*x[1]^2*x[3]^2 - x[1]^2*x[2] + 1/2*x[1]*x[2]^2 + 3/2*x[1]^2 + x[3]^2 - x[2] + 1/2,
x[2]^3*x[3]^2 + x[1]^2*x[3]^2 - 4*x[1]*x[2]*x[3]^2 + x[2]^2*x[3]^2 - x[1]*x[2]^2 + 1/2*x[2]^3 - 2*x[1]*x[3]^2 + 2*x[2]*x[3]^2 - 3/2*x[1]^2 + x[1]*x[2] + 1/2*x[2]^2 + x[3]^2 + x[1] + 1/2,
x[1]^3 - x[2]^2 - x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((-x[1]^8 + 12*x[1]^6 - 38*x[1]^4 + 12*x[1]^2 - 1)/(16*x[1]^6 - 32*x[1]^4 + 16*x[1]^2));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "32S10-4,8,4-g7-path10";
s`SolvableDBFilename := "32S10-4,8,4-g7-path10.m";
s`SolvableDBPassportName := "32S10-4,8,4-g7";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 30, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.150p15;
s`SolvableDBLocalSanityCheckTiming := 0.970p15;
s`SolvableDBLocalSanityCheckPrime := 101;
s`SolvableDBIsLowGenusOrHyperelliptic := false;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 27, 4, 25, 17, 19, 13, 23, 9, 7, 31, 10, 21, 18, 32, 29, 28, 14 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 31, 25, 10, 12, 27, 19, 32, 17, 6, 30, 4, 21, 18, 29, 24, 14, 7, 26, 8, 23, 20, 11 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 28, 2, 5, 22, 17, 29, 3, 16, 8, 31, 21, 15, 32, 6, 13, 23, 27, 9, 11, 20, 26, 12, 24 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 27, 4, 25, 17, 19, 13, 23, 9, 7, 31, 10, 21, 18, 32, 29, 28, 14 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 31, 25, 10, 12, 27, 19, 32, 17, 6, 30, 4, 21, 18, 29, 24, 14, 7, 26, 8, 23, 20, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 28, 2, 5, 22, 17, 29, 3, 16, 8, 31, 21, 15, 32, 6, 13, 23, 27, 9, 11, 20, 26, 12, 24 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 27, 4, 25, 17, 19, 13, 23, 9, 7, 31, 10, 21, 18, 32, 29, 28, 14 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 31, 25, 10, 12, 27, 19, 32, 17, 6, 30, 4, 21, 18, 29, 24, 14, 7, 26, 8, 23, 20, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 28, 2, 5, 22, 17, 29, 3, 16, 8, 31, 21, 15, 32, 6, 13, 23, 27, 9, 11, 20, 26, 12, 24 ]:
 Order := 32 > |
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 21, 32, 8, 13, 19, 28, 20, 4, 27, 11, 22, 10, 18, 7, 16, 31, 30, 14, 25, 29 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 13, 32, 14, 3, 26, 5, 9, 18, 23, 16, 31, 22, 6, 30, 25, 12, 28, 15, 8, 24, 20, 11, 17 ],
[ 22, 3, 28, 30, 9, 15, 14, 27, 31, 29, 21, 13, 19, 23, 25, 7, 2, 24, 32, 6, 10, 18, 16, 1, 20, 5, 4, 17, 11, 8, 26, 12 ]
],
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 27, 4, 25, 17, 19, 13, 23, 9, 7, 31, 10, 21, 18, 32, 29, 28, 14 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 31, 25, 10, 12, 27, 19, 32, 17, 6, 30, 4, 21, 18, 29, 24, 14, 7, 26, 8, 23, 20, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 28, 2, 5, 22, 17, 29, 3, 16, 8, 31, 21, 15, 32, 6, 13, 23, 27, 9, 11, 20, 26, 12, 24 ]:
 Order := 32 > |
[ 8, 11, 16, 1, 12, 23, 6, 18, 27, 2, 28, 31, 24, 3, 21, 17, 14, 4, 5, 29, 20, 13, 25, 32, 7, 30, 26, 10, 15, 9, 19, 22 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 13, 32, 14, 3, 26, 5, 9, 18, 23, 16, 31, 22, 6, 30, 25, 12, 28, 15, 8, 24, 20, 11, 17 ],
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 21, 32, 8, 13, 19, 28, 20, 4, 27, 11, 22, 10, 18, 7, 16, 31, 30, 14, 25, 29 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 14, 30, 22, 10, 29, 32, 4, 11, 3, 19, 12, 23, 28, 5, 9, 31, 24, 16, 7, 26, 18, 15, 8, 20, 13, 17, 25, 27, 1, 6, 21, 2 ],
[ 20, 24, 30, 25, 17, 26, 31, 6, 29, 18, 1, 2, 23, 4, 32, 8, 27, 15, 28, 13, 12, 14, 5, 16, 9, 21, 11, 22, 19, 10, 3, 7 ],
[ 9, 15, 25, 32, 22, 3, 29, 13, 18, 14, 16, 27, 4, 11, 28, 10, 6, 26, 30, 2, 7, 31, 21, 5, 17, 1, 19, 20, 23, 12, 24, 8 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 23, 21, 5, 8, 11, 2, 31, 13, 6, 25, 18, 26, 15, 16, 20, 29, 19, 1, 14, 17, 27, 28, 30, 10, 32, 24, 7, 3, 22, 4, 9 ],
[ 20, 24, 30, 25, 17, 26, 31, 6, 29, 18, 1, 2, 23, 4, 32, 8, 27, 15, 28, 13, 12, 14, 5, 16, 9, 21, 11, 22, 19, 10, 3, 7 ],
[ 29, 32, 9, 7, 14, 30, 19, 23, 15, 4, 8, 11, 25, 1, 22, 18, 26, 21, 10, 24, 31, 3, 12, 17, 27, 20, 28, 13, 5, 2, 16, 6 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 27, 4, 25, 17, 19, 13, 23, 9, 7, 31, 10, 21, 18, 32, 29, 28, 14 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 31, 25, 10, 12, 27, 19, 32, 17, 6, 30, 4, 21, 18, 29, 24, 14, 7, 26, 8, 23, 20, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 28, 2, 5, 22, 17, 29, 3, 16, 8, 31, 21, 15, 32, 6, 13, 23, 27, 9, 11, 20, 26, 12, 24 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 27, 16, 7, 9, 13, 21, 15, 26, 19, 3, 17, 24, 1, 25, 10, 6, 23, 30, 22, 11, 2, 4, 20, 8, 29, 12, 5, 14, 28, 31, 32, 18 ],
\[ 15, 8, 27, 29, 3, 12, 5, 21, 28, 1, 18, 16, 7, 9, 13, 26, 30, 20, 14, 32, 24, 25, 31, 6, 19, 2, 10, 4, 22, 11, 17, 23 ],
\[ 26, 7, 14, 27, 24, 10, 28, 30, 1, 25, 6, 32, 12, 17, 29, 3, 16, 9, 13, 21, 15, 5, 2, 31, 11, 18, 8, 23, 20, 4, 22, 19 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 5, 6, 15, 19, 1, 2, 10, 12, 22, 7, 23, 8, 27, 29, 3, 21, 20, 31, 4, 17, 16, 9, 11, 26, 28, 24, 13, 25, 14, 32, 18, 30 ],
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 21, 32, 9, 13, 24, 25, 10, 26, 27, 15, 12, 20, 31, 17, 16, 18, 30, 14, 28, 29 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-2,4,4-g1-path7", "32S10-4,8,4-g7-path10" ];
s`SolvableDBParents := [ Strings() | "64S7-4,8,8-g17-path61", "64S13-4,8,8-g17-path31", "64S7-4,8,8-g17-path62", "64S14-4,8,8-g17-path31", "64S9-4,8,4-g13-path61", "64S21-4,8,4-g13-path31", "64S9-4,8,4-g13-path62" ];
s`SolvableDBChild := "16T10-2,4,4-g1-path7";

/*
Return for eval
*/

return s;
