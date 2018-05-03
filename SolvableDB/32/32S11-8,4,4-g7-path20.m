s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^2*x[2]^2 - x[1]^2 + nu^2*x[2]^2 + nu^2,
x[1]^2*x[3]^2 - nu^2*x[1]^3 + x[3]^2 + nu^2*x[1],
x[2]^2*x[3]^2 - x[1]*x[2]^2 - nu^2*x[3]^2 - nu^2*x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^2*x[2]^2 - x[1]^2 + nu^2*x[2]^2 + nu^2,
x[1]^2*x[3]^2 - nu^2*x[1]^3 + x[3]^2 + nu^2*x[1],
x[2]^2*x[3]^2 - x[1]*x[2]^2 - nu^2*x[3]^2 - nu^2*x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((-1/8*x[3]^8 - 1/4*nu^2*x[3]^4 + 1/8)/x[3]^4*x[2]^4 + (1/4*(nu^2 + 1)*x[3]^8 + 1/4*(nu^2 + 1))/x[3]^4*x[2]^2 + (1/8*(-2*nu^2 - 1)*x[3]^8 + 1/4*(nu^2 + 2)*x[3]^4 + 1/8*(2*nu^2 + 1))/x[3]^4);
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "32S11-8,4,4-g7-path20";
s`SolvableDBFilename := "32S11-8,4,4-g7-path20.m";
s`SolvableDBPassportName := "32S11-8,4,4-g7";
s`SolvableDBPathNumber := 20;
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
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 20, 27 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 29, 30 }
@};
s`SolvableDBBelyiMapTiming := 2.960p15;
s`SolvableDBLocalSanityCheckTiming := 3.180p15;
s`SolvableDBLocalSanityCheckPrime := 101;
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
[ 12, 23, 8, 26, 2, 5, 31, 18, 6, 7, 21, 9, 16, 17, 29, 4, 30, 13, 1, 32, 24, 25, 19, 10, 11, 28, 14, 3, 27, 20, 22, 15 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 17, 5, 25, 2, 7, 28, 32, 13, 30, 31, 4, 27, 9, 26, 23, 15, 29, 8, 12, 24, 22, 20, 11 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 29, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 32, 19, 13, 6, 30, 20, 26, 23, 25, 10, 14, 31 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 23, 8, 26, 2, 5, 31, 18, 6, 7, 21, 9, 16, 17, 29, 4, 30, 13, 1, 32, 24, 25, 19, 10, 11, 28, 14, 3, 27, 20, 22, 15 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 17, 5, 25, 2, 7, 28, 32, 13, 30, 31, 4, 27, 9, 26, 23, 15, 29, 8, 12, 24, 22, 20, 11 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 29, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 32, 19, 13, 6, 30, 20, 26, 23, 25, 10, 14, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 23, 8, 26, 2, 5, 31, 18, 6, 7, 21, 9, 16, 17, 29, 4, 30, 13, 1, 32, 24, 25, 19, 10, 11, 28, 14, 3, 27, 20, 22, 15 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 17, 5, 25, 2, 7, 28, 32, 13, 30, 31, 4, 27, 9, 26, 23, 15, 29, 8, 12, 24, 22, 20, 11 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 29, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 32, 19, 13, 6, 30, 20, 26, 23, 25, 10, 14, 31 ]:
 Order := 32 > |
[ 12, 23, 8, 26, 2, 5, 31, 18, 6, 7, 21, 9, 16, 17, 29, 4, 30, 13, 1, 32, 24, 25, 19, 10, 11, 28, 14, 3, 27, 20, 22, 15 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 17, 5, 25, 2, 7, 28, 32, 13, 30, 31, 4, 27, 9, 26, 23, 15, 29, 8, 12, 24, 22, 20, 11 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 29, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 32, 19, 13, 6, 30, 20, 26, 23, 25, 10, 14, 31 ]
],
[ PermutationGroup<32 |  
\[ 12, 23, 8, 26, 2, 5, 31, 18, 6, 7, 21, 9, 16, 17, 29, 4, 30, 13, 1, 32, 24, 25, 19, 10, 11, 28, 14, 3, 27, 20, 22, 15 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 17, 5, 25, 2, 7, 28, 32, 13, 30, 31, 4, 27, 9, 26, 23, 15, 29, 8, 12, 24, 22, 20, 11 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 29, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 32, 19, 13, 6, 30, 20, 26, 23, 25, 10, 14, 31 ]:
 Order := 32 > |
[ 12, 23, 8, 26, 2, 5, 31, 18, 6, 7, 21, 9, 16, 17, 29, 4, 30, 13, 1, 32, 24, 25, 19, 10, 11, 28, 14, 3, 27, 20, 22, 15 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 29, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 32, 19, 13, 6, 30, 20, 26, 23, 25, 10, 14, 31 ],
[ 22, 4, 9, 15, 24, 13, 30, 17, 11, 19, 29, 8, 20, 18, 21, 23, 31, 5, 28, 25, 2, 32, 7, 14, 6, 1, 10, 27, 3, 16, 12, 26 ]
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
[ 27, 14, 10, 7, 20, 29, 28, 11, 17, 18, 13, 32, 24, 19, 1, 25, 5, 31, 30, 23, 3, 8, 15, 4, 26, 21, 9, 22, 2, 12, 16, 6 ],
[ 22, 4, 9, 15, 24, 13, 30, 17, 11, 19, 29, 8, 20, 18, 21, 23, 31, 5, 28, 25, 2, 32, 7, 14, 6, 1, 10, 27, 3, 16, 12, 26 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 29, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 32, 19, 13, 6, 30, 20, 26, 23, 25, 10, 14, 31 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 27, 14, 10, 7, 20, 29, 28, 11, 17, 18, 13, 32, 24, 19, 1, 25, 5, 31, 30, 23, 3, 8, 15, 4, 26, 21, 9, 22, 2, 12, 16, 6 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 29, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 32, 19, 13, 6, 30, 20, 26, 23, 25, 10, 14, 31 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 17, 5, 25, 2, 7, 28, 32, 13, 30, 31, 4, 27, 9, 26, 23, 15, 29, 8, 12, 24, 22, 20, 11 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 12, 23, 8, 26, 2, 5, 31, 18, 6, 7, 21, 9, 16, 17, 29, 4, 30, 13, 1, 32, 24, 25, 19, 10, 11, 28, 14, 3, 27, 20, 22, 15 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 17, 5, 25, 2, 7, 28, 32, 13, 30, 31, 4, 27, 9, 26, 23, 15, 29, 8, 12, 24, 22, 20, 11 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 29, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 32, 19, 13, 6, 30, 20, 26, 23, 25, 10, 14, 31 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 23, 6, 26, 13, 9, 12, 24, 28, 1, 21, 22, 19, 8, 29, 20, 18, 27, 3, 2, 17, 25, 7, 5, 11, 31, 16, 15, 4, 32, 14, 10, 30 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 19, 18, 28, 23, 22, 17, 29, 25, 30, 31, 5, 32, 3, 4, 6, 8, 26, 21, 14, 24, 27, 20, 16, 15 ],
\[ 32, 17, 11, 31, 14, 27, 16, 21, 29, 13, 3, 15, 10, 5, 12, 7, 2, 24, 20, 19, 8, 26, 30, 18, 28, 22, 6, 25, 9, 23, 4, 1 ],
\[ 3, 4, 14, 15, 16, 13, 1, 17, 18, 19, 5, 8, 20, 7, 21, 32, 31, 30, 28, 25, 2, 9, 26, 23, 6, 29, 10, 27, 24, 22, 12, 11 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 19, 18, 28, 23, 2, 22, 13, 5, 31, 24, 6, 4, 30, 27, 26, 20, 16, 12, 15, 10, 11, 1, 7, 21, 3, 17, 8, 14, 32, 25, 29 ],
\[ 6, 1, 21, 22, 19, 23, 8, 24, 2, 3, 4, 5, 7, 27, 32, 31, 14, 10, 9, 30, 26, 13, 12, 28, 16, 25, 29, 11, 15, 17, 18, 20 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T10-4,4,2-g1-path11", "32S11-8,4,4-g7-path20" ];
s`SolvableDBParents := [ Strings() | "64S6-8,8,4-g17-path12", "64S11-8,8,4-g17-path34", "64S10-8,8,4-g17-path12", "64S7-8,8,4-g17-path102", "64S9-8,4,4-g13-path92", "64S8-8,4,4-g13-path2", "64S20-8,4,4-g13-path24" ];
s`SolvableDBChild := "16T10-4,4,2-g1-path11";

/*
Return for eval
*/

return s;
