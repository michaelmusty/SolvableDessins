s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[2]^3*x[3]^6 - 2*x[1]^3*x[3]^4 - x[2]*x[3]^6 - 3*x[1]^2*x[2]*x[3]^2 - x[1]*x[2]^2,
x[1]^3*x[2]^2*x[3]^2 + x[2]^3*x[3]^4 - 2*x[1]^3*x[3]^2 - x[2]*x[3]^4 - x[1]^2*x[2],
x[1]*x[2]*x[3]^4 - x[1]^3*x[2] - x[2]^2*x[3]^2 + 2*x[3]^2,
x[1]^4 + x[1]*x[2]*x[3]^2 + 1
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[2]^3*x[3]^6 - 2*x[1]^3*x[3]^4 - x[2]*x[3]^6 - 3*x[1]^2*x[2]*x[3]^2 - x[1]*x[2]^2,
x[1]^3*x[2]^2*x[3]^2 + x[2]^3*x[3]^4 - 2*x[1]^3*x[3]^2 - x[2]*x[3]^4 - x[1]^2*x[2],
x[1]*x[2]*x[3]^4 - x[1]^3*x[2] - x[2]^2*x[3]^2 + 2*x[3]^2,
x[1]^4 + x[1]*x[2]*x[3]^2 + 1
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

s`SolvableDBName := "32S16-16,4,16-g11-path4";
s`SolvableDBFilename := "32S16-16,4,16-g11-path4.m";
s`SolvableDBPassportName := "32S16-16,4,16-g11";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 11;
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
s`SolvableDBBelyiMapTiming := 0.070p15;
s`SolvableDBLocalSanityCheckTiming := 0.250p15;
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
[ 11, 18, 8, 7, 2, 5, 10, 20, 22, 12, 9, 28, 1, 6, 3, 15, 13, 19, 31, 21, 32, 29, 4, 16, 17, 23, 14, 30, 27, 24, 25, 26 ],
[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31 ],
[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 31, 32, 29, 30, 18, 28, 19, 21, 22 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 18, 8, 7, 2, 5, 10, 20, 22, 12, 9, 28, 1, 6, 3, 15, 13, 19, 31, 21, 32, 29, 4, 16, 17, 23, 14, 30, 27, 24, 25, 26 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 31, 32, 29, 30, 18, 28, 19, 21, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 18, 8, 7, 2, 5, 10, 20, 22, 12, 9, 28, 1, 6, 3, 15, 13, 19, 31, 21, 32, 29, 4, 16, 17, 23, 14, 30, 27, 24, 25, 26 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 31, 32, 29, 30, 18, 28, 19, 21, 22 ]:
 Order := 32 > |
[ 13, 5, 15, 23, 6, 14, 4, 3, 11, 7, 1, 10, 17, 27, 16, 24, 25, 2, 18, 8, 20, 9, 26, 30, 31, 32, 29, 12, 22, 28, 19, 21 ],
[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31 ],
[ 10, 20, 11, 5, 8, 3, 2, 9, 28, 18, 12, 19, 7, 15, 1, 13, 4, 21, 32, 22, 29, 30, 6, 17, 23, 14, 16, 31, 24, 25, 26, 27 ]
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
[ 13, 5, 15, 23, 6, 14, 4, 3, 11, 7, 1, 10, 17, 27, 16, 24, 25, 2, 18, 8, 20, 9, 26, 30, 31, 32, 29, 12, 22, 28, 19, 21 ],
[ 7, 8, 1, 6, 3, 15, 5, 11, 12, 2, 10, 18, 4, 16, 13, 17, 23, 20, 21, 9, 22, 28, 14, 25, 26, 27, 24, 19, 30, 31, 32, 29 ],
[ 8, 12, 2, 1, 10, 7, 11, 18, 21, 9, 20, 22, 3, 4, 5, 6, 15, 28, 30, 19, 31, 32, 13, 14, 16, 17, 23, 29, 26, 27, 24, 25 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 11, 18, 8, 7, 2, 5, 10, 20, 22, 12, 9, 28, 1, 6, 3, 15, 13, 19, 31, 21, 32, 29, 4, 16, 17, 23, 14, 30, 27, 24, 25, 26 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 31, 32, 29, 30, 18, 28, 19, 21, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 31, 27, 30, 21, 29, 22, 32, 24, 17, 26, 25, 23, 19, 9, 28, 12, 18, 14, 6, 16, 15, 13, 20, 10, 2, 8, 11, 4, 1, 7, 5, 3 ],
\[ 2, 9, 10, 3, 11, 1, 8, 12, 19, 20, 18, 21, 5, 13, 7, 4, 6, 22, 29, 28, 30, 31, 15, 23, 14, 16, 17, 32, 25, 26, 27, 24 ],
\[ 32, 24, 31, 22, 30, 28, 29, 25, 23, 27, 26, 14, 21, 12, 19, 18, 20, 16, 15, 17, 13, 4, 9, 2, 8, 11, 10, 6, 7, 5, 3, 1 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 25, 32, 28, 31, 19, 30, 26, 14, 24, 27, 16, 22, 18, 21, 20, 9, 17, 13, 23, 4, 6, 12, 8, 11, 10, 2, 15, 5, 3, 1, 7 ],
\[ 6, 1, 4, 16, 13, 17, 15, 7, 2, 3, 5, 8, 14, 25, 23, 26, 27, 11, 9, 10, 12, 18, 24, 32, 29, 30, 31, 20, 19, 21, 22, 28 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T5-8,2,8-g3-path1", "32S16-16,4,16-g11-path4" ];
s`SolvableDBParents := [ Strings() | "64S50-32,8,32-g27-path5", "64S51-32,8,32-g27-path1", "64S50-32,8,32-g27-path6", "64S51-32,8,32-g27-path2", "64S44-16,4,16-g21-path10", "64S26-16,4,16-g21-path4", "64S29-16,4,16-g21-path1" ];
s`SolvableDBChild := "16T5-8,2,8-g3-path1";

/*
Return for eval
*/

return s;
