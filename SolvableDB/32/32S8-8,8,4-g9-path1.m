s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[2]^4*x[3]^2 - 1/2*x[1]^2*x[2]^3 - 2/3*x[2]^3*x[3]^2 - 11/3*x[1]^2*x[2]^2 - 3*x[1]*x[2]^3 - x[2]^4 - 28/3*x[1]^2*x[3]^2 + 8/3*x[1]*x[2]*x[3]^2 - 16/3*x[2]^2*x[3]^2 - 14/3*x[1]^2*x[2] - 4*x[1]*x[2]^2 - 35/6*x[2]^3 - 8*x[1]*x[3]^2 + 4/3*x[2]*x[3]^2 + 2/3*x[1]^2 - 4*x[1]*x[2] + 1/3*x[2]^2 - 2/3,
x[1]^2*x[2]*x[3]^2 - 1/3*x[2]^3*x[3]^2 + 1/6*x[1]^2*x[2]^2 + 4/3*x[1]^2*x[3]^2 - 2/3*x[1]*x[2]*x[3]^2 - 2/3*x[2]^2*x[3]^2 + 2/3*x[1]^2*x[2] + 1/2*x[1]*x[2]^2 + 1/3*x[2]^3 - 1/3*x[2]*x[3]^2 - 1/6*x[1]^2 + 1/6*x[2]^2 + 1/6,
x[1]*x[2]^2*x[3]^2 - 1/3*x[2]^3*x[3]^2 + 1/6*x[1]^2*x[2]^2 - 2/3*x[1]^2*x[3]^2 + 4/3*x[1]*x[2]*x[3]^2 - 5/3*x[2]^2*x[3]^2 - 5/6*x[1]^2*x[2] - 1/6*x[2]^3 - 2*x[1]*x[3]^2 + 2/3*x[2]*x[3]^2 + 1/3*x[1]^2 - x[1]*x[2] - 5/6*x[2]^2 + 1/2*x[2] - 1/3,
x[1]^3 - x[2]^2 - x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[2]^4*x[3]^2 - 1/2*x[1]^2*x[2]^3 - 2/3*x[2]^3*x[3]^2 - 11/3*x[1]^2*x[2]^2 - 3*x[1]*x[2]^3 - x[2]^4 - 28/3*x[1]^2*x[3]^2 + 8/3*x[1]*x[2]*x[3]^2 - 16/3*x[2]^2*x[3]^2 - 14/3*x[1]^2*x[2] - 4*x[1]*x[2]^2 - 35/6*x[2]^3 - 8*x[1]*x[3]^2 + 4/3*x[2]*x[3]^2 + 2/3*x[1]^2 - 4*x[1]*x[2] + 1/3*x[2]^2 - 2/3,
x[1]^2*x[2]*x[3]^2 - 1/3*x[2]^3*x[3]^2 + 1/6*x[1]^2*x[2]^2 + 4/3*x[1]^2*x[3]^2 - 2/3*x[1]*x[2]*x[3]^2 - 2/3*x[2]^2*x[3]^2 + 2/3*x[1]^2*x[2] + 1/2*x[1]*x[2]^2 + 1/3*x[2]^3 - 1/3*x[2]*x[3]^2 - 1/6*x[1]^2 + 1/6*x[2]^2 + 1/6,
x[1]*x[2]^2*x[3]^2 - 1/3*x[2]^3*x[3]^2 + 1/6*x[1]^2*x[2]^2 - 2/3*x[1]^2*x[3]^2 + 4/3*x[1]*x[2]*x[3]^2 - 5/3*x[2]^2*x[3]^2 - 5/6*x[1]^2*x[2] - 1/6*x[2]^3 - 2*x[1]*x[3]^2 + 2/3*x[2]*x[3]^2 + 1/3*x[1]^2 - x[1]*x[2] - 5/6*x[2]^2 + 1/2*x[2] - 1/3,
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

s`SolvableDBName := "32S8-8,8,4-g9-path1";
s`SolvableDBFilename := "32S8-8,8,4-g9-path1.m";
s`SolvableDBPassportName := "32S8-8,8,4-g9";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 31, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.290p15;
s`SolvableDBLocalSanityCheckTiming := 0.890p15;
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
[ 12, 24, 8, 29, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 31, 4, 16, 32, 17, 1, 14, 25, 10, 20, 27, 23, 11, 15, 13, 28, 21, 30 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 18, 5, 27, 2, 11, 13, 28, 12, 17, 31, 26, 4, 21, 9, 19, 24, 30, 15, 7, 32, 8, 23, 25 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 22, 16, 18, 24, 3, 30, 25, 19, 28, 20, 13, 6, 14, 32, 26, 21, 29, 27, 10 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 24, 8, 29, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 31, 4, 16, 32, 17, 1, 14, 25, 10, 20, 27, 23, 11, 15, 13, 28, 21, 30 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 18, 5, 27, 2, 11, 13, 28, 12, 17, 31, 26, 4, 21, 9, 19, 24, 30, 15, 7, 32, 8, 23, 25 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 22, 16, 18, 24, 3, 30, 25, 19, 28, 20, 13, 6, 14, 32, 26, 21, 29, 27, 10 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 24, 8, 29, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 31, 4, 16, 32, 17, 1, 14, 25, 10, 20, 27, 23, 11, 15, 13, 28, 21, 30 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 18, 5, 27, 2, 11, 13, 28, 12, 17, 31, 26, 4, 21, 9, 19, 24, 30, 15, 7, 32, 8, 23, 25 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 22, 16, 18, 24, 3, 30, 25, 19, 28, 20, 13, 6, 14, 32, 26, 21, 29, 27, 10 ]:
 Order := 32 > |
[ 12, 24, 8, 29, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 31, 4, 16, 32, 17, 1, 14, 25, 10, 20, 27, 23, 11, 15, 13, 28, 21, 30 ],
[ 16, 27, 28, 6, 3, 26, 5, 20, 19, 15, 1, 10, 12, 7, 17, 14, 2, 13, 32, 22, 8, 30, 24, 29, 9, 21, 18, 11, 31, 4, 25, 23 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 32, 2, 11, 24, 26, 3, 15, 9, 16, 21, 23, 29, 14, 6, 17, 20, 28, 31, 22, 30, 19, 10, 27 ]
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
[ 2, 9, 4, 19, 12, 1, 26, 29, 20, 11, 22, 24, 16, 15, 32, 8, 3, 31, 13, 5, 28, 23, 27, 6, 10, 25, 7, 18, 17, 14, 30, 21 ],
[ 16, 27, 28, 6, 3, 26, 5, 20, 19, 15, 1, 10, 12, 7, 17, 14, 2, 13, 32, 22, 8, 30, 24, 29, 9, 21, 18, 11, 31, 4, 25, 23 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 22, 16, 18, 24, 3, 30, 25, 19, 28, 20, 13, 6, 14, 32, 26, 21, 29, 27, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 12, 24, 8, 29, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 31, 4, 16, 32, 17, 1, 14, 25, 10, 20, 27, 23, 11, 15, 13, 28, 21, 30 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 18, 5, 27, 2, 11, 13, 28, 12, 17, 31, 26, 4, 21, 9, 19, 24, 30, 15, 7, 32, 8, 23, 25 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 22, 16, 18, 24, 3, 30, 25, 19, 28, 20, 13, 6, 14, 32, 26, 21, 29, 27, 10 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 24, 6, 19, 13, 9, 12, 25, 17, 1, 22, 23, 20, 8, 31, 30, 29, 4, 21, 16, 2, 15, 27, 7, 5, 11, 10, 26, 32, 3, 18, 28, 14 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 20, 29, 17, 24, 23, 18, 31, 27, 25, 32, 22, 5, 14, 3, 4, 6, 8, 16, 19, 15, 26, 28, 21, 30 ],
\[ 32, 21, 25, 10, 31, 15, 29, 27, 28, 4, 19, 30, 22, 24, 6, 23, 26, 20, 11, 18, 2, 13, 16, 14, 3, 17, 8, 9, 7, 12, 5, 1 ],
\[ 3, 4, 14, 15, 16, 17, 1, 18, 19, 20, 5, 8, 21, 11, 22, 28, 30, 26, 32, 13, 27, 12, 24, 29, 9, 2, 6, 7, 31, 10, 25, 23 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 20, 29, 17, 24, 2, 23, 13, 5, 26, 25, 6, 4, 32, 21, 19, 8, 30, 3, 12, 18, 10, 11, 1, 7, 27, 22, 31, 16, 15, 14, 28 ],
\[ 6, 1, 22, 23, 20, 24, 8, 25, 2, 3, 4, 5, 7, 21, 28, 26, 11, 14, 27, 9, 31, 19, 13, 12, 17, 29, 16, 30, 10, 32, 15, 18 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S8-8,8,4-g9-path1" ];
s`SolvableDBParents := [ Strings() | "64S5-8,8,4-g17-path9", "64S11-8,8,4-g17-path5", "64S13-8,8,4-g17-path7", "64S13-8,8,4-g17-path8", "64S11-8,8,4-g17-path6", "64S5-8,8,4-g17-path10", "64S24-8,8,4-g17-path7" ];
s`SolvableDBChild := "16T10-4,4,2-g1-path4";

/*
Return for eval
*/

return s;
