s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^4*x[2] + x[2]^2 - 1,
x[1]^2*x[3]^2 + x[2]*x[3]^2 - 1/2*x[1]^2 - x[3]^2 + 1/2*x[2] - 1/2,
x[2]^2*x[3]^2 - x[1]^2*x[2] + 1/2*x[2]^2 + x[3]^2 - x[2] - 1/2
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^4*x[2] + x[2]^2 - 1,
x[1]^2*x[3]^2 + x[2]*x[3]^2 - 1/2*x[1]^2 - x[3]^2 + 1/2*x[2] - 1/2,
x[2]^2*x[3]^2 - x[1]^2*x[2] + 1/2*x[2]^2 + x[3]^2 - x[2] - 1/2
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((128*x[3]^8 + 32*x[3]^4)/(64*x[3]^12 - 64*x[3]^10 - 16*x[3]^8 + 32*x[3]^6 - 4*x[3]^4 - 4*x[3]^2 + 1)*x[2] - 128*x[3]^6/(64*x[3]^12 + 64*x[3]^10 - 16*x[3]^8 - 32*x[3]^6 - 4*x[3]^4 + 4*x[3]^2 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "32S4-4,8,8-g9-path4";
s`SolvableDBFilename := "32S4-4,8,8-g9-path4.m";
s`SolvableDBPassportName := "32S4-4,8,8-g9";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
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
{ IntegerRing() | 13, 18 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 27, 30 },
{ IntegerRing() | 31, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.060p15;
s`SolvableDBLocalSanityCheckTiming := 0.370p15;
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 18, 4, 25, 17, 19, 27, 23, 9, 7, 13, 10, 28, 30, 31, 21, 14, 29 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 25, 5, 27, 21, 20, 12, 18, 26, 31, 17, 6, 32, 4, 16, 30, 14, 24, 29, 7, 19, 8, 10, 23, 11 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 16, 2, 5, 9, 17, 29, 3, 28, 22, 13, 21, 23, 32, 6, 30, 15, 27, 12, 11, 20, 8, 26, 24 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 18, 4, 25, 17, 19, 27, 23, 9, 7, 13, 10, 28, 30, 31, 21, 14, 29 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 25, 5, 27, 21, 20, 12, 18, 26, 31, 17, 6, 32, 4, 16, 30, 14, 24, 29, 7, 19, 8, 10, 23, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 16, 2, 5, 9, 17, 29, 3, 28, 22, 13, 21, 23, 32, 6, 30, 15, 27, 12, 11, 20, 8, 26, 24 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 18, 4, 25, 17, 19, 27, 23, 9, 7, 13, 10, 28, 30, 31, 21, 14, 29 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 25, 5, 27, 21, 20, 12, 18, 26, 31, 17, 6, 32, 4, 16, 30, 14, 24, 29, 7, 19, 8, 10, 23, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 16, 2, 5, 9, 17, 29, 3, 28, 22, 13, 21, 23, 32, 6, 30, 15, 27, 12, 11, 20, 8, 26, 24 ]:
 Order := 32 > |
[ 25, 18, 4, 23, 16, 13, 12, 20, 10, 8, 24, 17, 14, 30, 19, 32, 22, 29, 11, 9, 5, 7, 26, 15, 31, 3, 2, 1, 27, 6, 28, 21 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 25, 5, 27, 21, 20, 12, 18, 26, 31, 17, 6, 32, 4, 16, 30, 14, 24, 29, 7, 19, 8, 10, 23, 11 ],
[ 8, 11, 16, 1, 12, 23, 6, 30, 13, 2, 28, 27, 19, 3, 25, 10, 14, 4, 5, 29, 20, 18, 21, 32, 7, 31, 26, 17, 15, 24, 9, 22 ]
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
[ 16, 13, 19, 11, 25, 18, 8, 17, 7, 12, 26, 20, 29, 27, 4, 31, 9, 14, 23, 22, 1, 10, 24, 3, 32, 15, 6, 5, 30, 2, 21, 28 ],
[ 11, 12, 27, 14, 23, 8, 32, 16, 21, 31, 13, 25, 7, 9, 30, 19, 5, 10, 29, 1, 24, 28, 18, 2, 4, 6, 20, 26, 22, 17, 15, 3 ],
[ 9, 15, 21, 31, 22, 3, 14, 13, 30, 29, 25, 18, 24, 23, 28, 20, 6, 26, 32, 2, 10, 27, 16, 5, 17, 1, 4, 7, 11, 19, 8, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 18, 4, 25, 17, 19, 27, 23, 9, 7, 13, 10, 28, 30, 31, 21, 14, 29 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 25, 5, 27, 21, 20, 12, 18, 26, 31, 17, 6, 32, 4, 16, 30, 14, 24, 29, 7, 19, 8, 10, 23, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 16, 2, 5, 9, 17, 29, 3, 28, 22, 13, 21, 23, 32, 6, 30, 15, 27, 12, 11, 20, 8, 26, 24 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 14, 11, 24, 31, 29, 20, 22, 12, 17, 3, 9, 27, 2, 23, 28, 10, 30, 26, 7, 25, 8, 15, 4, 21, 19, 13, 16, 6, 18, 5, 1 ],
\[ 27, 21, 7, 12, 30, 28, 11, 26, 4, 23, 20, 24, 1, 25, 10, 6, 15, 5, 8, 3, 14, 19, 17, 9, 2, 22, 32, 29, 16, 31, 18, 13 ],
\[ 20, 4, 32, 21, 17, 19, 13, 29, 2, 18, 1, 14, 11, 24, 31, 22, 30, 23, 28, 27, 12, 6, 5, 25, 9, 16, 3, 8, 26, 15, 10, 7 ],
\[ 31, 29, 23, 26, 32, 14, 17, 9, 8, 20, 15, 22, 30, 6, 11, 21, 7, 27, 24, 10, 16, 12, 3, 19, 28, 4, 18, 25, 2, 13, 1, 5 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 25, 31, 22, 13, 26, 16, 7, 24, 30, 3, 8, 17, 18, 20, 21, 27, 32, 28, 29, 14 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 16, 32, 9, 18, 24, 25, 10, 26, 27, 15, 12, 20, 13, 17, 28, 30, 31, 21, 14, 29 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T6-2,8,8-g3-path1", "32S4-4,8,8-g9-path4" ];
s`SolvableDBParents := [ Strings() | "64S3-8,8,8-g21-path12", "64S28-4,16,16-g21-path3", "64S28-8,16,16-g25-path3", "64S3-8,8,8-g21-path13", "64S28-4,16,16-g21-path4", "64S28-8,16,16-g25-path4", "64S17-4,8,8-g17-path16" ];
s`SolvableDBChild := "16T6-2,8,8-g3-path1";

/*
Return for eval
*/

return s;
