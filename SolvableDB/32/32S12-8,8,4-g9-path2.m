s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^3*x[3]^2 + x[1]*x[3]^2 - x[2],
x[2]*x[3]^4 - 5*x[1]^2*x[3]^2 - x[1]*x[2] - x[3]^2,
x[1]^4 - x[2]*x[3]^2 + 6*x[1]^2 + 1
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^3*x[3]^2 + x[1]*x[3]^2 - x[2],
x[2]*x[3]^4 - 5*x[1]^2*x[3]^2 - x[1]*x[2] - x[3]^2,
x[1]^4 - x[2]*x[3]^2 + 6*x[1]^2 + 1
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((-x[1]^8 + 8*x[1]^7 - 28*x[1]^6 + 56*x[1]^5 - 70*x[1]^4 + 56*x[1]^3 - 28*x[1]^2 + 8*x[1] - 1)/(16*x[1]^7 + 112*x[1]^5 + 112*x[1]^3 + 16*x[1]));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "32S12-8,8,4-g9-path2";
s`SolvableDBFilename := "32S12-8,8,4-g9-path2.m";
s`SolvableDBPassportName := "32S12-8,8,4-g9";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 12, 18 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 22 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 31 }
@};
s`SolvableDBBelyiMapTiming := 0.110p15;
s`SolvableDBLocalSanityCheckTiming := 0.310p15;
s`SolvableDBLocalSanityCheckPrime := 101;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 26, 23, 27, 25 ],
[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 26, 23, 27, 25 ],
\[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 26, 23, 27, 25 ],
\[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30 ]:
 Order := 32 > |
[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 26, 23, 27, 25 ],
[ 14, 4, 24, 6, 3, 15, 5, 16, 10, 1, 8, 11, 27, 13, 25, 17, 26, 2, 18, 7, 20, 9, 32, 23, 31, 30, 29, 12, 22, 28, 19, 21 ],
[ 8, 7, 16, 1, 4, 3, 11, 5, 12, 2, 10, 20, 17, 6, 13, 14, 24, 9, 21, 18, 28, 19, 26, 15, 23, 27, 25, 22, 30, 32, 29, 31 ]
],
[ PermutationGroup<32 |  
\[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 26, 23, 27, 25 ],
\[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30 ]:
 Order := 32 > |
[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 26, 23, 27, 25 ],
[ 10, 18, 5, 2, 7, 4, 20, 11, 22, 9, 12, 28, 14, 1, 6, 8, 16, 19, 31, 21, 32, 29, 24, 3, 15, 17, 13, 30, 27, 26, 25, 23 ],
[ 17, 3, 26, 13, 15, 23, 16, 24, 8, 6, 14, 5, 30, 25, 29, 27, 32, 1, 7, 4, 11, 2, 28, 31, 21, 22, 19, 10, 12, 20, 9, 18 ]
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
[ 2, 9, 4, 7, 11, 1, 18, 10, 19, 12, 20, 22, 6, 8, 3, 5, 14, 21, 29, 28, 31, 30, 15, 16, 13, 24, 17, 32, 25, 27, 23, 26 ],
[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
[ 8, 7, 16, 1, 4, 3, 11, 5, 12, 2, 10, 20, 17, 6, 13, 14, 24, 9, 21, 18, 28, 19, 26, 15, 23, 27, 25, 22, 30, 32, 29, 31 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 4, 7, 11, 1, 18, 10, 19, 12, 20, 22, 6, 8, 3, 5, 14, 21, 29, 28, 31, 30, 15, 16, 13, 24, 17, 32, 25, 27, 23, 26 ],
[ 7, 12, 1, 11, 10, 8, 9, 2, 21, 20, 18, 19, 3, 5, 16, 4, 6, 28, 30, 22, 29, 32, 13, 14, 17, 15, 24, 31, 23, 25, 26, 27 ],
[ 17, 3, 26, 13, 15, 23, 16, 24, 8, 6, 14, 5, 30, 25, 29, 27, 32, 1, 7, 4, 11, 2, 28, 31, 21, 22, 19, 10, 12, 20, 9, 18 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 26, 23, 27, 25 ],
\[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 25, 21, 31, 32, 19, 23, 30, 13, 27, 26, 17, 9, 22, 18, 28, 12, 15, 6, 24, 3, 14, 7, 20, 2, 11, 10, 16, 1, 8, 4, 5 ],
\[ 28, 32, 18, 21, 19, 20, 31, 22, 26, 30, 29, 27, 11, 12, 7, 9, 10, 23, 24, 25, 15, 17, 4, 2, 5, 1, 8, 13, 16, 14, 3, 6 ],
\[ 31, 23, 28, 32, 30, 21, 26, 29, 15, 25, 27, 13, 18, 19, 20, 22, 9, 24, 3, 17, 16, 6, 11, 12, 7, 10, 2, 14, 4, 1, 5, 8 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 25, 21, 31, 32, 19, 23, 30, 13, 27, 26, 17, 9, 22, 18, 28, 12, 15, 6, 24, 3, 14, 7, 20, 2, 11, 10, 16, 1, 8, 4, 5 ],
\[ 26, 24, 31, 23, 25, 32, 15, 27, 16, 17, 13, 14, 28, 30, 21, 29, 22, 3, 5, 6, 4, 8, 18, 19, 20, 9, 12, 1, 11, 10, 7, 2 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T5-8,8,2-g3-path7", "32S12-8,8,4-g9-path2" ];
s`SolvableDBParents := [ Strings() | "64S16-8,8,8-g21-path117", "64S15-8,8,8-g21-path117", "64S44-16,16,4-g21-path25", "64S45-16,16,8-g25-path25", "64S44-16,16,4-g21-path26", "64S45-16,16,8-g25-path26", "64S17-8,8,4-g17-path25" ];
s`SolvableDBChild := "16T5-8,8,2-g3-path7";

/*
Return for eval
*/

return s;
