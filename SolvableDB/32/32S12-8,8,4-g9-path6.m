s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^4*x[3]^2 - 1/2*x[1]^4 - 2*x[3]^2 - x[2],
x[1]^4*x[2] + x[2]^2 + 1,
x[2]*x[3]^2 + x[3]^2 + 1/2*x[2] - 1/2
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^4*x[3]^2 - 1/2*x[1]^4 - 2*x[3]^2 - x[2],
x[1]^4*x[2] + x[2]^2 + 1,
x[2]*x[3]^2 + x[3]^2 + 1/2*x[2] - 1/2
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((x[2]^4 + 2*x[2]^2 + 1)/(x[2]^4 - 2*x[2]^2 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "32S12-8,8,4-g9-path6";
s`SolvableDBFilename := "32S12-8,8,4-g9-path6.m";
s`SolvableDBPassportName := "32S12-8,8,4-g9";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 24 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 17 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 18, 25 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 29, 30 }
@};
s`SolvableDBBelyiMapTiming := 0.070p15;
s`SolvableDBLocalSanityCheckTiming := 0.720p15;
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
[ 12, 28, 8, 25, 2, 5, 31, 18, 17, 7, 16, 9, 23, 30, 4, 15, 29, 13, 1, 22, 24, 19, 10, 11, 27, 32, 21, 14, 20, 26, 3, 6 ],
[ 3, 10, 9, 19, 15, 13, 1, 6, 18, 14, 5, 24, 2, 31, 28, 20, 16, 29, 27, 4, 32, 7, 22, 17, 30, 8, 12, 25, 23, 21, 26, 11 ],
[ 4, 11, 14, 5, 8, 21, 2, 1, 27, 29, 12, 7, 9, 15, 17, 32, 3, 26, 23, 18, 19, 16, 6, 30, 20, 25, 28, 13, 24, 10, 22, 31 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 28, 8, 25, 2, 5, 31, 18, 17, 7, 16, 9, 23, 30, 4, 15, 29, 13, 1, 22, 24, 19, 10, 11, 27, 32, 21, 14, 20, 26, 3, 6 ],
\[ 3, 10, 9, 19, 15, 13, 1, 6, 18, 14, 5, 24, 2, 31, 28, 20, 16, 29, 27, 4, 32, 7, 22, 17, 30, 8, 12, 25, 23, 21, 26, 11 ],
\[ 4, 11, 14, 5, 8, 21, 2, 1, 27, 29, 12, 7, 9, 15, 17, 32, 3, 26, 23, 18, 19, 16, 6, 30, 20, 25, 28, 13, 24, 10, 22, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 28, 8, 25, 2, 5, 31, 18, 17, 7, 16, 9, 23, 30, 4, 15, 29, 13, 1, 22, 24, 19, 10, 11, 27, 32, 21, 14, 20, 26, 3, 6 ],
\[ 3, 10, 9, 19, 15, 13, 1, 6, 18, 14, 5, 24, 2, 31, 28, 20, 16, 29, 27, 4, 32, 7, 22, 17, 30, 8, 12, 25, 23, 21, 26, 11 ],
\[ 4, 11, 14, 5, 8, 21, 2, 1, 27, 29, 12, 7, 9, 15, 17, 32, 3, 26, 23, 18, 19, 16, 6, 30, 20, 25, 28, 13, 24, 10, 22, 31 ]:
 Order := 32 > |
[ 12, 28, 8, 25, 2, 5, 31, 18, 17, 7, 16, 9, 23, 30, 4, 15, 29, 13, 1, 22, 24, 19, 10, 11, 27, 32, 21, 14, 20, 26, 3, 6 ],
[ 15, 24, 28, 6, 3, 27, 5, 19, 25, 17, 1, 10, 12, 16, 9, 26, 31, 30, 13, 8, 22, 11, 32, 14, 29, 4, 2, 18, 21, 23, 20, 7 ],
[ 8, 7, 17, 1, 4, 23, 12, 5, 13, 30, 2, 11, 28, 3, 14, 22, 15, 20, 21, 25, 6, 31, 19, 29, 26, 18, 9, 27, 10, 24, 32, 16 ]
],
[ PermutationGroup<32 |  
\[ 12, 28, 8, 25, 2, 5, 31, 18, 17, 7, 16, 9, 23, 30, 4, 15, 29, 13, 1, 22, 24, 19, 10, 11, 27, 32, 21, 14, 20, 26, 3, 6 ],
\[ 3, 10, 9, 19, 15, 13, 1, 6, 18, 14, 5, 24, 2, 31, 28, 20, 16, 29, 27, 4, 32, 7, 22, 17, 30, 8, 12, 25, 23, 21, 26, 11 ],
\[ 4, 11, 14, 5, 8, 21, 2, 1, 27, 29, 12, 7, 9, 15, 17, 32, 3, 26, 23, 18, 19, 16, 6, 30, 20, 25, 28, 13, 24, 10, 22, 31 ]:
 Order := 32 > |
[ 12, 28, 8, 25, 2, 5, 31, 18, 17, 7, 16, 9, 23, 30, 4, 15, 29, 13, 1, 22, 24, 19, 10, 11, 27, 32, 21, 14, 20, 26, 3, 6 ],
[ 25, 16, 30, 2, 18, 24, 28, 12, 21, 20, 9, 31, 17, 4, 29, 6, 8, 32, 10, 13, 1, 15, 5, 26, 22, 27, 14, 23, 11, 7, 19, 3 ],
[ 31, 23, 12, 22, 16, 18, 19, 32, 8, 28, 6, 21, 5, 7, 2, 29, 11, 17, 25, 15, 26, 10, 20, 9, 14, 3, 1, 4, 13, 27, 30, 24 ]
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
[ 26, 22, 24, 7, 20, 29, 27, 11, 6, 25, 13, 32, 15, 1, 10, 23, 5, 16, 30, 28, 8, 14, 4, 18, 31, 9, 3, 19, 2, 12, 21, 17 ],
[ 15, 24, 28, 6, 3, 27, 5, 19, 25, 17, 1, 10, 12, 16, 9, 26, 31, 30, 13, 8, 22, 11, 32, 14, 29, 4, 2, 18, 21, 23, 20, 7 ],
[ 24, 25, 6, 30, 10, 15, 26, 29, 16, 1, 20, 18, 22, 21, 19, 28, 23, 2, 3, 7, 17, 27, 14, 5, 12, 11, 32, 31, 4, 8, 9, 13 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 26, 22, 24, 7, 20, 29, 27, 11, 6, 25, 13, 32, 15, 1, 10, 23, 5, 16, 30, 28, 8, 14, 4, 18, 31, 9, 3, 19, 2, 12, 21, 17 ],
[ 25, 16, 30, 2, 18, 24, 28, 12, 21, 20, 9, 31, 17, 4, 29, 6, 8, 32, 10, 13, 1, 15, 5, 26, 22, 27, 14, 23, 11, 7, 19, 3 ],
[ 27, 15, 26, 28, 13, 11, 14, 9, 24, 22, 17, 3, 29, 25, 20, 5, 18, 6, 7, 23, 12, 4, 2, 32, 19, 21, 30, 10, 16, 31, 1, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 12, 28, 8, 25, 2, 5, 31, 18, 17, 7, 16, 9, 23, 30, 4, 15, 29, 13, 1, 22, 24, 19, 10, 11, 27, 32, 21, 14, 20, 26, 3, 6 ],
\[ 3, 10, 9, 19, 15, 13, 1, 6, 18, 14, 5, 24, 2, 31, 28, 20, 16, 29, 27, 4, 32, 7, 22, 17, 30, 8, 12, 25, 23, 21, 26, 11 ],
\[ 4, 11, 14, 5, 8, 21, 2, 1, 27, 29, 12, 7, 9, 15, 17, 32, 3, 26, 23, 18, 19, 16, 6, 30, 20, 25, 28, 13, 24, 10, 22, 31 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 26, 23, 24, 30, 14, 18, 10, 22, 8, 25, 20, 31, 6, 21, 27, 19, 7, 17, 12, 15, 9, 3, 4, 11, 2, 16, 32, 1, 5, 13, 28 ],
\[ 22, 6, 7, 16, 32, 26, 23, 31, 1, 13, 21, 19, 8, 2, 11, 24, 12, 3, 20, 17, 25, 29, 18, 27, 15, 14, 4, 5, 9, 28, 10, 30 ],
\[ 20, 32, 4, 18, 26, 30, 16, 25, 19, 11, 31, 22, 21, 5, 8, 3, 1, 27, 29, 9, 10, 17, 24, 7, 13, 28, 23, 6, 12, 2, 15, 14 ],
\[ 27, 23, 12, 28, 13, 18, 19, 9, 24, 22, 6, 21, 29, 7, 2, 5, 11, 17, 25, 15, 26, 4, 20, 32, 14, 3, 30, 10, 16, 31, 1, 8 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 26, 23, 24, 30, 14, 18, 10, 22, 8, 25, 20, 31, 6, 21, 27, 19, 7, 17, 12, 15, 9, 3, 4, 11, 2, 16, 32, 1, 5, 13, 28 ],
\[ 9, 14, 18, 27, 28, 2, 3, 13, 29, 31, 15, 17, 10, 26, 25, 4, 20, 23, 12, 19, 11, 1, 7, 16, 21, 6, 24, 30, 22, 32, 8, 5 ],
\[ 17, 30, 16, 3, 14, 28, 24, 15, 20, 21, 10, 29, 25, 32, 31, 7, 22, 4, 9, 1, 13, 12, 27, 23, 8, 5, 18, 26, 19, 6, 11, 2 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T6-8,8,2-g3-path1", "32S12-8,8,4-g9-path6" ];
s`SolvableDBParents := [ Strings() | "64S44-16,16,8-g25-path5", "64S44-16,16,8-g25-path6", "64S45-16,16,4-g21-path5", "64S16-8,8,8-g21-path17", "64S45-16,16,4-g21-path6", "64S15-8,8,8-g21-path17", "64S17-8,8,4-g17-path5" ];
s`SolvableDBChild := "16T6-8,8,2-g3-path1";

/*
Return for eval
*/

return s;
