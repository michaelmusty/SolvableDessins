s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[2]*x[3]^4 - 2*x[3]^2 + x[2],
x[1]^4 + x[2]*x[3]^2 - 1
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[2]*x[3]^4 - 2*x[3]^2 + x[2],
x[1]^4 + x[2]*x[3]^2 - 1
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!(-1/(x[1]^8 - 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "32S3-8,8,4-g9-path4";
s`SolvableDBFilename := "32S3-8,8,4-g9-path4.m";
s`SolvableDBPassportName := "32S3-8,8,4-g9";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 18 },
{ IntegerRing() | 12, 20 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 19, 22 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 30, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.060p15;
s`SolvableDBLocalSanityCheckTiming := 0.080p15;
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
[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 25, 26, 27, 23 ],
[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 29, 27, 30, 31, 32, 18, 28, 19, 21, 22 ],
[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 25, 26, 27, 23 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 29, 27, 30, 31, 32, 18, 28, 19, 21, 22 ],
\[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 25, 26, 27, 23 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 29, 27, 30, 31, 32, 18, 28, 19, 21, 22 ],
\[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31 ]:
 Order := 32 > |
[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 25, 26, 27, 23 ],
[ 15, 8, 17, 6, 3, 24, 5, 14, 7, 1, 4, 11, 26, 16, 13, 27, 23, 10, 12, 2, 18, 20, 31, 25, 32, 29, 30, 9, 21, 22, 28, 19 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 18, 16, 3, 14, 17, 24, 20, 21, 9, 22, 28, 25, 13, 26, 27, 23, 19, 30, 31, 32, 29 ]
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
[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 25, 26, 27, 23 ],
[ 15, 8, 17, 6, 3, 24, 5, 14, 7, 1, 4, 11, 26, 16, 13, 27, 23, 10, 12, 2, 18, 20, 31, 25, 32, 29, 30, 9, 21, 22, 28, 19 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 18, 16, 3, 14, 17, 24, 20, 21, 9, 22, 28, 25, 13, 26, 27, 23, 19, 30, 31, 32, 29 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 25, 26, 27, 23 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 29, 27, 30, 31, 32, 18, 28, 19, 21, 22 ],
\[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 27, 28, 32, 31, 19, 23, 30, 17, 26, 25, 24, 18, 22, 21, 20, 9, 13, 6, 16, 15, 14, 7, 12, 11, 10, 2, 3, 1, 8, 5, 4 ],
\[ 25, 13, 30, 23, 27, 31, 16, 26, 14, 24, 17, 3, 19, 29, 32, 21, 22, 6, 5, 15, 4, 1, 20, 28, 9, 12, 18, 8, 11, 10, 2, 7 ],
\[ 32, 26, 22, 31, 30, 28, 27, 29, 16, 25, 23, 17, 12, 21, 19, 18, 20, 24, 3, 13, 6, 15, 2, 9, 7, 11, 10, 14, 4, 1, 8, 5 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 27, 28, 32, 31, 19, 23, 30, 17, 26, 25, 24, 18, 22, 21, 20, 9, 13, 6, 16, 15, 14, 7, 12, 11, 10, 2, 3, 1, 8, 5, 4 ],
\[ 22, 31, 12, 21, 19, 18, 32, 28, 25, 30, 29, 26, 2, 9, 20, 7, 11, 27, 13, 23, 16, 17, 4, 10, 1, 8, 5, 24, 14, 3, 6, 15 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T5-8,8,2-g3-path1", "32S3-8,8,4-g9-path4" ];
s`SolvableDBParents := [ Strings() | "64S2-8,8,8-g21-path7", "64S3-8,8,8-g21-path7", "64S26-16,16,4-g21-path6", "64S26-16,16,8-g25-path5", "64S27-16,16,4-g21-path3", "64S27-16,16,8-g25-path3", "64S17-8,8,4-g17-path12" ];
s`SolvableDBChild := "16T5-8,8,2-g3-path1";

/*
Return for eval
*/

return s;
