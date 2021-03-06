s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^4*x[3]^2 - 1/2*x[1]^4 + 4*x[3]^2 - x[2],
x[1]^4*x[2] + x[2]^2 + 4,
x[2]*x[3]^2 - 2*x[3]^2 + 1/2*x[2] + 1
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^4*x[3]^2 - 1/2*x[1]^4 + 4*x[3]^2 - x[2],
x[1]^4*x[2] + x[2]^2 + 4,
x[2]*x[3]^2 - 2*x[3]^2 + 1/2*x[2] + 1
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((x[2]^4 + 8*x[2]^3 + 24*x[2]^2 + 32*x[2] + 16)/(x[2]^4 - 8*x[2]^3 + 24*x[2]^2 - 32*x[2] + 16));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "32S12-8,4,8-g9-path13";
s`SolvableDBFilename := "32S12-8,4,8-g9-path13.m";
s`SolvableDBPassportName := "32S12-8,4,8-g9";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 20 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 30, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.060p15;
s`SolvableDBLocalSanityCheckTiming := 0.920p15;
s`SolvableDBLocalSanityCheckPrime := 8736028057;
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
[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 29, 12, 3, 30, 4, 14, 5, 10, 22, 6, 28, 7, 32, 23, 27, 15, 17, 20 ],
[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 18, 25, 2, 24, 7, 17, 29, 21, 12, 30, 4, 26, 5, 20, 31, 27, 15, 8, 9, 22, 28, 32, 13 ],
[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 29, 22, 5, 2, 23, 19, 20, 24, 3, 27, 31, 28, 6, 30, 8, 14, 32, 16, 11, 26, 10, 18, 25 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 29, 12, 3, 30, 4, 14, 5, 10, 22, 6, 28, 7, 32, 23, 27, 15, 17, 20 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 18, 25, 2, 24, 7, 17, 29, 21, 12, 30, 4, 26, 5, 20, 31, 27, 15, 8, 9, 22, 28, 32, 13 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 29, 22, 5, 2, 23, 19, 20, 24, 3, 27, 31, 28, 6, 30, 8, 14, 32, 16, 11, 26, 10, 18, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 29, 12, 3, 30, 4, 14, 5, 10, 22, 6, 28, 7, 32, 23, 27, 15, 17, 20 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 18, 25, 2, 24, 7, 17, 29, 21, 12, 30, 4, 26, 5, 20, 31, 27, 15, 8, 9, 22, 28, 32, 13 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 29, 22, 5, 2, 23, 19, 20, 24, 3, 27, 31, 28, 6, 30, 8, 14, 32, 16, 11, 26, 10, 18, 25 ]:
 Order := 32 > |
[ 6, 1, 17, 19, 21, 24, 26, 3, 2, 22, 5, 16, 10, 20, 30, 4, 31, 14, 8, 32, 9, 23, 28, 11, 7, 13, 29, 25, 15, 18, 12, 27 ],
[ 28, 17, 9, 18, 13, 12, 30, 20, 22, 21, 4, 15, 14, 19, 25, 24, 27, 26, 5, 10, 8, 32, 2, 7, 6, 11, 23, 29, 31, 16, 1, 3 ],
[ 23, 3, 21, 30, 26, 31, 15, 14, 10, 5, 16, 29, 18, 4, 28, 6, 32, 7, 11, 13, 19, 20, 9, 25, 1, 24, 22, 27, 17, 12, 2, 8 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 29, 12, 3, 30, 4, 14, 5, 10, 22, 6, 28, 7, 32, 23, 27, 15, 17, 20 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 18, 25, 2, 24, 7, 17, 29, 21, 12, 30, 4, 26, 5, 20, 31, 27, 15, 8, 9, 22, 28, 32, 13 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 29, 22, 5, 2, 23, 19, 20, 24, 3, 27, 31, 28, 6, 30, 8, 14, 32, 16, 11, 26, 10, 18, 25 ]:
 Order := 32 > |
[ 6, 1, 17, 19, 21, 24, 26, 3, 2, 22, 5, 16, 10, 20, 30, 4, 31, 14, 8, 32, 9, 23, 28, 11, 7, 13, 29, 25, 15, 18, 12, 27 ],
[ 22, 8, 5, 15, 7, 17, 29, 18, 13, 11, 12, 27, 30, 16, 23, 1, 20, 25, 24, 26, 4, 14, 21, 28, 2, 6, 10, 32, 3, 31, 9, 19 ],
[ 25, 31, 2, 14, 10, 16, 18, 32, 23, 9, 19, 30, 20, 8, 7, 11, 29, 13, 21, 22, 3, 27, 1, 26, 24, 5, 28, 15, 12, 4, 6, 17 ]
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
[ 15, 29, 23, 13, 20, 30, 4, 22, 27, 3, 14, 7, 8, 21, 24, 26, 28, 5, 10, 9, 32, 17, 31, 18, 16, 19, 1, 12, 6, 11, 25, 2 ],
[ 31, 23, 32, 11, 19, 25, 24, 21, 3, 20, 26, 6, 5, 13, 12, 30, 2, 4, 14, 8, 10, 9, 27, 16, 15, 18, 17, 1, 28, 7, 29, 22 ],
[ 23, 3, 21, 30, 26, 31, 15, 14, 10, 5, 16, 29, 18, 4, 28, 6, 32, 7, 11, 13, 19, 20, 9, 25, 1, 24, 22, 27, 17, 12, 2, 8 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 15, 29, 23, 13, 20, 30, 4, 22, 27, 3, 14, 7, 8, 21, 24, 26, 28, 5, 10, 9, 32, 17, 31, 18, 16, 19, 1, 12, 6, 11, 25, 2 ],
[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 18, 25, 2, 24, 7, 17, 29, 21, 12, 30, 4, 26, 5, 20, 31, 27, 15, 8, 9, 22, 28, 32, 13 ],
[ 25, 31, 2, 14, 10, 16, 18, 32, 23, 9, 19, 30, 20, 8, 7, 11, 29, 13, 21, 22, 3, 27, 1, 26, 24, 5, 28, 15, 12, 4, 6, 17 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 29, 12, 3, 30, 4, 14, 5, 10, 22, 6, 28, 7, 32, 23, 27, 15, 17, 20 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 18, 25, 2, 24, 7, 17, 29, 21, 12, 30, 4, 26, 5, 20, 31, 27, 15, 8, 9, 22, 28, 32, 13 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 29, 22, 5, 2, 23, 19, 20, 24, 3, 27, 31, 28, 6, 30, 8, 14, 32, 16, 11, 26, 10, 18, 25 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 24, 6, 31, 8, 9, 11, 13, 17, 1, 23, 21, 4, 22, 32, 18, 19, 12, 20, 3, 27, 2, 28, 25, 5, 26, 10, 15, 7, 30, 14, 16, 29 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 21, 19, 24, 28, 4, 18, 29, 25, 22, 30, 26, 14, 5, 8, 3, 6, 31, 16, 32, 17, 27, 15, 23, 20 ],
\[ 32, 20, 13, 25, 30, 27, 31, 26, 14, 4, 15, 23, 16, 24, 2, 28, 10, 6, 7, 11, 18, 19, 8, 29, 17, 12, 21, 3, 9, 1, 22, 5 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 19, 11, 12, 27, 24, 7, 23, 29, 20, 25, 30, 26, 4, 5, 21, 31, 2, 6, 10, 9, 22, 28, 32, 13 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 21, 19, 12, 24, 2, 28, 4, 5, 26, 6, 17, 7, 30, 27, 31, 8, 15, 16, 18, 11, 13, 10, 1, 23, 25, 20, 22, 32, 29, 3, 14 ],
\[ 6, 1, 23, 13, 21, 24, 4, 22, 2, 3, 5, 7, 8, 20, 30, 26, 28, 14, 10, 32, 9, 17, 31, 11, 16, 19, 29, 12, 15, 18, 25, 27 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T8-4,4,4-g3-path5", "32S12-8,4,8-g9-path13" ];
s`SolvableDBParents := [ Strings() | "64S16-8,8,8-g21-path11", "64S15-8,8,8-g21-path11", "64S45-16,4,16-g21-path5", "64S44-16,8,16-g25-path5", "64S45-16,4,16-g21-path6", "64S44-16,8,16-g25-path6", "64S17-8,4,8-g17-path5" ];
s`SolvableDBChild := "16T8-4,4,4-g3-path5";

/*
Return for eval
*/

return s;
