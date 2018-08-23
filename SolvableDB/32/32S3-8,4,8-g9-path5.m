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
phi := KX!(x[1]^8);
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "32S3-8,4,8-g9-path5";
s`SolvableDBFilename := "32S3-8,4,8-g9-path5.m";
s`SolvableDBPassportName := "32S3-8,4,8-g9";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 18 },
{ IntegerRing() | 12, 20 },
{ IntegerRing() | 14, 17 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 19, 22 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 30, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.040p15;
s`SolvableDBLocalSanityCheckTiming := 0.180p15;
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
[ 11, 18, 8, 7, 2, 5, 10, 20, 22, 12, 9, 28, 1, 6, 3, 15, 13, 19, 31, 21, 32, 29, 4, 16, 17, 23, 14, 30, 25, 26, 27, 24 ],
[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31 ],
[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 29, 30, 31, 32, 18, 28, 19, 21, 22 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 18, 8, 7, 2, 5, 10, 20, 22, 12, 9, 28, 1, 6, 3, 15, 13, 19, 31, 21, 32, 29, 4, 16, 17, 23, 14, 30, 25, 26, 27, 24 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 29, 30, 31, 32, 18, 28, 19, 21, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 18, 8, 7, 2, 5, 10, 20, 22, 12, 9, 28, 1, 6, 3, 15, 13, 19, 31, 21, 32, 29, 4, 16, 17, 23, 14, 30, 25, 26, 27, 24 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 29, 30, 31, 32, 18, 28, 19, 21, 22 ]:
 Order := 32 > |
[ 13, 5, 15, 23, 6, 14, 4, 3, 11, 7, 1, 10, 17, 27, 16, 24, 25, 2, 18, 8, 20, 9, 26, 32, 29, 30, 31, 12, 22, 28, 19, 21 ],
[ 12, 21, 9, 2, 20, 8, 18, 22, 30, 19, 28, 31, 10, 3, 11, 1, 7, 32, 24, 29, 25, 26, 5, 13, 4, 6, 15, 27, 23, 14, 16, 17 ],
[ 15, 7, 6, 17, 4, 23, 13, 5, 8, 1, 3, 11, 16, 26, 14, 27, 24, 10, 12, 2, 18, 20, 25, 31, 32, 29, 30, 9, 21, 22, 28, 19 ]
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
[ 13, 5, 15, 23, 6, 14, 4, 3, 11, 7, 1, 10, 17, 27, 16, 24, 25, 2, 18, 8, 20, 9, 26, 32, 29, 30, 31, 12, 22, 28, 19, 21 ],
[ 12, 21, 9, 2, 20, 8, 18, 22, 30, 19, 28, 31, 10, 3, 11, 1, 7, 32, 24, 29, 25, 26, 5, 13, 4, 6, 15, 27, 23, 14, 16, 17 ],
[ 15, 7, 6, 17, 4, 23, 13, 5, 8, 1, 3, 11, 16, 26, 14, 27, 24, 10, 12, 2, 18, 20, 25, 31, 32, 29, 30, 9, 21, 22, 28, 19 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 11, 18, 8, 7, 2, 5, 10, 20, 22, 12, 9, 28, 1, 6, 3, 15, 13, 19, 31, 21, 32, 29, 4, 16, 17, 23, 14, 30, 25, 26, 27, 24 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 29, 30, 31, 32, 18, 28, 19, 21, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 27, 32, 28, 31, 19, 30, 24, 17, 26, 25, 23, 22, 18, 21, 20, 9, 14, 6, 16, 15, 13, 12, 8, 11, 10, 2, 4, 1, 7, 5, 3 ],
\[ 25, 14, 24, 30, 27, 31, 26, 16, 13, 23, 17, 4, 29, 19, 32, 21, 22, 6, 5, 15, 3, 1, 28, 20, 9, 12, 18, 7, 11, 10, 2, 8 ],
\[ 32, 26, 31, 22, 30, 28, 29, 27, 16, 25, 24, 17, 21, 12, 19, 18, 20, 23, 4, 14, 6, 15, 9, 2, 8, 11, 10, 13, 3, 1, 7, 5 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 27, 32, 28, 31, 19, 30, 24, 17, 26, 25, 23, 22, 18, 21, 20, 9, 14, 6, 16, 15, 13, 12, 8, 11, 10, 2, 4, 1, 7, 5, 3 ],
\[ 22, 31, 21, 12, 19, 18, 28, 32, 25, 30, 29, 26, 9, 2, 20, 8, 11, 27, 14, 24, 16, 17, 10, 3, 1, 7, 5, 23, 13, 4, 6, 15 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T5-8,2,8-g3-path1", "32S3-8,4,8-g9-path5" ];
s`SolvableDBParents := [ Strings() | "64S2-8,8,8-g21-path4", "64S3-8,8,8-g21-path4", "64S26-16,4,16-g21-path6", "64S26-16,8,16-g25-path5", "64S27-16,4,16-g21-path3", "64S27-16,8,16-g25-path3", "64S17-8,4,8-g17-path12" ];
s`SolvableDBChild := "16T5-8,2,8-g3-path1";

/*
Return for eval
*/

return s;
