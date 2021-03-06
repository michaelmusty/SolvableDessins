s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^2*x[2]*x[3]^2 - 2*x[1]*x[2]*x[3]^2 - x[2]*x[3]^2 - x[1]^2 - x[2]^2 + 2*x[1] - 1,
x[1]*x[2]^2*x[3]^2 - 2*x[1]^2*x[3]^2 - x[2]^2*x[3]^2 - x[1]^2*x[2] - 2*x[1]*x[3]^2 - 2*x[1]*x[2] + x[2],
x[2]^3*x[3]^2 - 4*x[1]*x[2]*x[3]^2 - x[1]*x[2]^2 - 2*x[2]*x[3]^2 - 3*x[2]^2 + 2*x[1] - 2,
x[1]^3 - x[2]^2 - x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^2*x[2]*x[3]^2 - 2*x[1]*x[2]*x[3]^2 - x[2]*x[3]^2 - x[1]^2 - x[2]^2 + 2*x[1] - 1,
x[1]*x[2]^2*x[3]^2 - 2*x[1]^2*x[3]^2 - x[2]^2*x[3]^2 - x[1]^2*x[2] - 2*x[1]*x[3]^2 - 2*x[1]*x[2] + x[2],
x[2]^3*x[3]^2 - 4*x[1]*x[2]*x[3]^2 - x[1]*x[2]^2 - 2*x[2]*x[3]^2 - 3*x[2]^2 + 2*x[1] - 2,
x[1]^3 - x[2]^2 - x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((-16*x[1]^6 + 32*x[1]^4 - 16*x[1]^2)/(x[1]^8 - 12*x[1]^6 + 38*x[1]^4 - 12*x[1]^2 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "32S10-8,4,4-g7-path4";
s`SolvableDBFilename := "32S10-8,4,4-g7-path4.m";
s`SolvableDBPassportName := "32S10-8,4,4-g7";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 30, 31 }
@};
s`SolvableDBBelyiMapTiming := 0.090p15;
s`SolvableDBLocalSanityCheckTiming := 0.560p15;
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
[ 12, 24, 8, 28, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 31, 4, 16, 30, 17, 1, 14, 25, 10, 20, 27, 23, 11, 13, 32, 29, 21, 15 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 28, 15, 5, 27, 2, 7, 13, 32, 12, 17, 31, 26, 4, 29, 9, 19, 24, 21, 18, 30, 8, 23, 25, 11 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 30, 12, 7, 9, 26, 16, 18, 24, 3, 29, 25, 19, 14, 20, 13, 6, 32, 31, 21, 28, 27, 10, 22 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 24, 8, 28, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 31, 4, 16, 30, 17, 1, 14, 25, 10, 20, 27, 23, 11, 13, 32, 29, 21, 15 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 28, 15, 5, 27, 2, 7, 13, 32, 12, 17, 31, 26, 4, 29, 9, 19, 24, 21, 18, 30, 8, 23, 25, 11 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 30, 12, 7, 9, 26, 16, 18, 24, 3, 29, 25, 19, 14, 20, 13, 6, 32, 31, 21, 28, 27, 10, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 24, 8, 28, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 31, 4, 16, 30, 17, 1, 14, 25, 10, 20, 27, 23, 11, 13, 32, 29, 21, 15 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 28, 15, 5, 27, 2, 7, 13, 32, 12, 17, 31, 26, 4, 29, 9, 19, 24, 21, 18, 30, 8, 23, 25, 11 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 30, 12, 7, 9, 26, 16, 18, 24, 3, 29, 25, 19, 14, 20, 13, 6, 32, 31, 21, 28, 27, 10, 22 ]:
 Order := 32 > |
[ 12, 24, 8, 28, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 31, 4, 16, 30, 17, 1, 14, 25, 10, 20, 27, 23, 11, 13, 32, 29, 21, 15 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 28, 15, 5, 27, 2, 7, 13, 32, 12, 17, 31, 26, 4, 29, 9, 19, 24, 21, 18, 30, 8, 23, 25, 11 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 30, 12, 7, 9, 26, 16, 18, 24, 3, 29, 25, 19, 14, 20, 13, 6, 32, 31, 21, 28, 27, 10, 22 ]
],
[ PermutationGroup<32 |  
\[ 12, 24, 8, 28, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 31, 4, 16, 30, 17, 1, 14, 25, 10, 20, 27, 23, 11, 13, 32, 29, 21, 15 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 28, 15, 5, 27, 2, 7, 13, 32, 12, 17, 31, 26, 4, 29, 9, 19, 24, 21, 18, 30, 8, 23, 25, 11 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 30, 12, 7, 9, 26, 16, 18, 24, 3, 29, 25, 19, 14, 20, 13, 6, 32, 31, 21, 28, 27, 10, 22 ]:
 Order := 32 > |
[ 12, 24, 8, 28, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 31, 4, 16, 30, 17, 1, 14, 25, 10, 20, 27, 23, 11, 13, 32, 29, 21, 15 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 30, 12, 7, 9, 26, 16, 18, 24, 3, 29, 25, 19, 14, 20, 13, 6, 32, 31, 21, 28, 27, 10, 22 ],
[ 23, 4, 24, 15, 25, 13, 31, 18, 11, 6, 30, 8, 29, 28, 26, 9, 21, 22, 5, 17, 27, 12, 14, 7, 32, 2, 20, 1, 10, 16, 3, 19 ]
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
[ 29, 14, 27, 7, 21, 31, 17, 11, 15, 19, 13, 32, 25, 6, 1, 10, 23, 5, 26, 30, 9, 16, 8, 18, 4, 3, 28, 22, 24, 2, 12, 20 ],
[ 25, 8, 9, 18, 23, 17, 30, 15, 7, 20, 31, 4, 21, 19, 22, 24, 29, 26, 1, 13, 10, 2, 32, 11, 14, 12, 6, 5, 27, 3, 16, 28 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 31, 2, 11, 24, 22, 3, 15, 9, 16, 21, 23, 28, 32, 6, 17, 20, 14, 30, 29, 19, 10, 27, 26 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 29, 14, 27, 7, 21, 31, 17, 11, 15, 19, 13, 32, 25, 6, 1, 10, 23, 5, 26, 30, 9, 16, 8, 18, 4, 3, 28, 22, 24, 2, 12, 20 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 31, 2, 11, 24, 22, 3, 15, 9, 16, 21, 23, 28, 32, 6, 17, 20, 14, 30, 29, 19, 10, 27, 26 ],
[ 16, 27, 32, 6, 3, 26, 5, 20, 19, 18, 1, 10, 12, 11, 17, 14, 2, 13, 30, 22, 8, 21, 24, 28, 9, 29, 15, 31, 4, 25, 23, 7 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 12, 24, 8, 28, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 31, 4, 16, 30, 17, 1, 14, 25, 10, 20, 27, 23, 11, 13, 32, 29, 21, 15 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 28, 15, 5, 27, 2, 7, 13, 32, 12, 17, 31, 26, 4, 29, 9, 19, 24, 21, 18, 30, 8, 23, 25, 11 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 30, 12, 7, 9, 26, 16, 18, 24, 3, 29, 25, 19, 14, 20, 13, 6, 32, 31, 21, 28, 27, 10, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 24, 6, 19, 13, 9, 12, 25, 17, 1, 22, 23, 20, 8, 31, 29, 28, 4, 21, 16, 2, 15, 27, 7, 5, 11, 10, 26, 3, 18, 14, 32, 30 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 20, 28, 17, 24, 23, 15, 30, 27, 25, 31, 22, 5, 32, 3, 4, 6, 8, 16, 19, 26, 14, 21, 29, 18 ],
\[ 32, 18, 11, 22, 14, 21, 16, 26, 31, 17, 3, 15, 27, 5, 12, 7, 10, 2, 23, 29, 6, 4, 19, 30, 28, 8, 13, 25, 20, 24, 9, 1 ],
\[ 3, 4, 14, 15, 16, 17, 1, 18, 19, 20, 5, 8, 21, 7, 26, 32, 29, 22, 30, 13, 10, 12, 24, 28, 9, 2, 6, 31, 27, 25, 23, 11 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 20, 28, 17, 24, 2, 23, 13, 5, 26, 25, 6, 4, 30, 21, 19, 8, 29, 3, 12, 18, 10, 11, 1, 7, 27, 22, 16, 15, 32, 14, 31 ],
\[ 6, 1, 22, 23, 20, 24, 8, 25, 2, 3, 4, 5, 7, 29, 14, 26, 11, 32, 27, 9, 30, 19, 13, 12, 17, 28, 16, 10, 31, 15, 18, 21 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S10-8,4,4-g7-path4" ];
s`SolvableDBParents := [ Strings() | "64S13-8,8,4-g17-path4", "64S7-8,8,4-g17-path7", "64S14-8,8,4-g17-path4", "64S7-8,8,4-g17-path8", "64S9-8,4,4-g13-path5", "64S21-8,4,4-g13-path3", "64S9-8,4,4-g13-path6" ];
s`SolvableDBChild := "16T10-4,4,2-g1-path4";

/*
Return for eval
*/

return s;
