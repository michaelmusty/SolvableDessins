s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[1]^2*x[3]^2 - 4*x[3]^2 - x[2],
x[2]^2*x[3]^2 - 8*x[1]*x[3]^2 - x[1]*x[2],
x[1]^3 - x[2]^2 + 4*x[1],
x[4]^2 - x[3]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[1]^2*x[3]^2 - 4*x[3]^2 - x[2],
x[2]^2*x[3]^2 - 8*x[1]*x[3]^2 - x[1]*x[2],
x[1]^3 - x[2]^2 + 4*x[1],
x[4]^2 - x[3]
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!(-1/(128*x[4]^4)*x[2]^3 + (4*x[4]^16 + 1)/(128*x[4]^16)*x[2]^2 + 1/(8*x[4]^12)*x[2] + (8*x[4]^8 + 7)/(16*x[4]^8));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "32S16-16,16,8-g13-path5";
s`SolvableDBFilename := "32S16-16,16,8-g13-path5.m";
s`SolvableDBPassportName := "32S16-16,16,8-g13";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 16, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 23 },
{ IntegerRing() | 17, 30 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 25, 31 }
@};
s`SolvableDBBelyiMapTiming := 0.270p15;
s`SolvableDBLocalSanityCheckTiming := 0.690p15;
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 31, 32, 15, 16, 17, 19 ],
[ 3, 8, 9, 6, 13, 11, 1, 14, 12, 21, 2, 23, 24, 25, 17, 19, 22, 4, 26, 5, 29, 7, 30, 27, 28, 10, 15, 16, 31, 32, 18, 20 ],
[ 4, 7, 6, 15, 16, 17, 18, 1, 11, 20, 22, 2, 19, 3, 21, 23, 29, 27, 30, 28, 5, 31, 8, 26, 9, 32, 10, 12, 13, 14, 24, 25 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 31, 32, 15, 16, 17, 19 ],
\[ 3, 8, 9, 6, 13, 11, 1, 14, 12, 21, 2, 23, 24, 25, 17, 19, 22, 4, 26, 5, 29, 7, 30, 27, 28, 10, 15, 16, 31, 32, 18, 20 ],
\[ 4, 7, 6, 15, 16, 17, 18, 1, 11, 20, 22, 2, 19, 3, 21, 23, 29, 27, 30, 28, 5, 31, 8, 26, 9, 32, 10, 12, 13, 14, 24, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 31, 32, 15, 16, 17, 19 ],
\[ 3, 8, 9, 6, 13, 11, 1, 14, 12, 21, 2, 23, 24, 25, 17, 19, 22, 4, 26, 5, 29, 7, 30, 27, 28, 10, 15, 16, 31, 32, 18, 20 ],
\[ 4, 7, 6, 15, 16, 17, 18, 1, 11, 20, 22, 2, 19, 3, 21, 23, 29, 27, 30, 28, 5, 31, 8, 26, 9, 32, 10, 12, 13, 14, 24, 25 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 31, 32, 15, 16, 17, 19 ],
[ 3, 8, 9, 6, 13, 11, 1, 14, 12, 21, 2, 23, 24, 25, 17, 19, 22, 4, 26, 5, 29, 7, 30, 27, 28, 10, 15, 16, 31, 32, 18, 20 ],
[ 4, 7, 6, 15, 16, 17, 18, 1, 11, 20, 22, 2, 19, 3, 21, 23, 29, 27, 30, 28, 5, 31, 8, 26, 9, 32, 10, 12, 13, 14, 24, 25 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 31, 32, 15, 16, 17, 19 ],
\[ 3, 8, 9, 6, 13, 11, 1, 14, 12, 21, 2, 23, 24, 25, 17, 19, 22, 4, 26, 5, 29, 7, 30, 27, 28, 10, 15, 16, 31, 32, 18, 20 ],
\[ 4, 7, 6, 15, 16, 17, 18, 1, 11, 20, 22, 2, 19, 3, 21, 23, 29, 27, 30, 28, 5, 31, 8, 26, 9, 32, 10, 12, 13, 14, 24, 25 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 31, 32, 15, 16, 17, 19 ],
[ 30, 16, 32, 14, 17, 25, 23, 19, 20, 4, 28, 5, 22, 26, 3, 29, 9, 8, 31, 15, 6, 12, 13, 7, 10, 18, 1, 21, 11, 24, 2, 27 ],
[ 21, 27, 29, 5, 8, 13, 10, 15, 31, 12, 24, 18, 14, 17, 16, 1, 19, 20, 3, 2, 23, 26, 4, 25, 22, 9, 28, 7, 30, 6, 32, 11 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 31, 32, 15, 16, 17, 19 ],
[ 3, 8, 9, 6, 13, 11, 1, 14, 12, 21, 2, 23, 24, 25, 17, 19, 22, 4, 26, 5, 29, 7, 30, 27, 28, 10, 15, 16, 31, 32, 18, 20 ],
[ 4, 7, 6, 15, 16, 17, 18, 1, 11, 20, 22, 2, 19, 3, 21, 23, 29, 27, 30, 28, 5, 31, 8, 26, 9, 32, 10, 12, 13, 14, 24, 25 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 31, 32, 15, 16, 17, 19 ],
[ 30, 16, 32, 14, 17, 25, 23, 19, 20, 4, 28, 5, 22, 26, 3, 29, 9, 8, 31, 15, 6, 12, 13, 7, 10, 18, 1, 21, 11, 24, 2, 27 ],
[ 21, 27, 29, 5, 8, 13, 10, 15, 31, 12, 24, 18, 14, 17, 16, 1, 19, 20, 3, 2, 23, 26, 4, 25, 22, 9, 28, 7, 30, 6, 32, 11 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 31, 32, 15, 16, 17, 19 ],
\[ 3, 8, 9, 6, 13, 11, 1, 14, 12, 21, 2, 23, 24, 25, 17, 19, 22, 4, 26, 5, 29, 7, 30, 27, 28, 10, 15, 16, 31, 32, 18, 20 ],
\[ 4, 7, 6, 15, 16, 17, 18, 1, 11, 20, 22, 2, 19, 3, 21, 23, 29, 27, 30, 28, 5, 31, 8, 26, 9, 32, 10, 12, 13, 14, 24, 25 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 19, 20, 25, 22, 28, 30, 26, 5, 6, 16, 13, 7, 10, 9, 31, 12, 14, 18, 17, 11, 23, 24, 1, 21, 4, 3, 29, 2, 27, 8, 15 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 31, 32, 15, 16, 17, 19 ],
\[ 31, 17, 18, 24, 25, 27, 29, 22, 4, 30, 15, 6, 28, 7, 26, 9, 10, 13, 12, 14, 32, 21, 11, 16, 1, 23, 19, 3, 20, 2, 5, 8 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 24, 29, 27, 26, 9, 10, 13, 31, 15, 14, 21, 17, 12, 18, 32, 11, 20, 19, 2, 3, 25, 5, 22, 23, 4, 8, 30, 6, 28, 7, 16, 1 ],
\[ 6, 1, 11, 17, 19, 22, 4, 3, 2, 5, 7, 8, 26, 9, 29, 30, 31, 15, 32, 16, 13, 18, 14, 10, 12, 20, 21, 23, 24, 25, 27, 28 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,4-g5-path5", "32S16-16,16,8-g13-path5" ];
s`SolvableDBParents := [ Strings() | "64S50-32,32,16-g29-path15", "64S51-32,32,16-g29-path7", "64S50-32,32,16-g29-path16", "64S51-32,32,16-g29-path8", "64S44-16,16,8-g25-path10", "64S26-16,16,8-g25-path4", "64S29-16,16,8-g25-path4" ];
s`SolvableDBChild := "16T5-8,8,4-g5-path5";

/*
Return for eval
*/

return s;
