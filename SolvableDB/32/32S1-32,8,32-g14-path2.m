s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[2]*x[4]^4 - x[1]^2 - 1,
x[2]*x[3]^3 - x[1]*x[2]*x[4]^2 + 2*x[1]*x[3],
x[1]^3 - x[2]*x[3]^2 - x[1],
x[1]^2*x[3] - x[2]*x[4]^2 + x[3],
x[3]*x[4]^2 - 1
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[2]*x[4]^4 - x[1]^2 - 1,
x[2]*x[3]^3 - x[1]*x[2]*x[4]^2 + 2*x[1]*x[3],
x[1]^3 - x[2]*x[3]^2 - x[1],
x[1]^2*x[3] - x[2]*x[4]^2 + x[3],
x[3]*x[4]^2 - 1
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((x[4]^40 - 2*x[4]^24)*x[2]^2 + (-4*x[4]^36 + 8*x[4]^20 + 2*x[4]^4)*x[2] + 4*x[4]^32 - 12*x[4]^16 + 1);
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "32S1-32,8,32-g14-path2";
s`SolvableDBFilename := "32S1-32,8,32-g14-path2.m";
s`SolvableDBPassportName := "32S1-32,8,32-g14";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 32, 8, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 14;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 11, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 23 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 17, 31 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 24, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.240p15;
s`SolvableDBLocalSanityCheckTiming := 0.400p15;
s`SolvableDBLocalSanityCheckPrime := 8736028057;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 4, 25, 17, 6, 16, 22, 3, 24, 19, 21, 23, 5, 26, 27, 28, 15, 18, 31, 20, 32, 13, 14, 29, 30 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 21, 23, 29, 26, 9, 20, 4, 30, 5, 28, 7, 31, 27, 10, 32, 11, 18, 19, 25, 17 ],
[ 4, 7, 6, 17, 18, 9, 19, 1, 11, 21, 23, 2, 15, 20, 12, 3, 28, 31, 32, 25, 29, 5, 30, 8, 26, 13, 10, 14, 24, 27, 16, 22 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 4, 25, 17, 6, 16, 22, 3, 24, 19, 21, 23, 5, 26, 27, 28, 15, 18, 31, 20, 32, 13, 14, 29, 30 ],
[ 14, 22, 23, 20, 3, 30, 5, 28, 27, 8, 10, 32, 7, 13, 19, 11, 25, 6, 18, 15, 1, 16, 21, 17, 12, 2, 24, 26, 4, 29, 9, 31 ],
[ 18, 21, 20, 31, 4, 25, 29, 5, 26, 7, 13, 10, 30, 6, 27, 14, 16, 17, 24, 9, 19, 1, 15, 22, 11, 23, 2, 3, 32, 12, 28, 8 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 4, 25, 17, 6, 16, 22, 3, 24, 19, 21, 23, 5, 26, 27, 28, 15, 18, 31, 20, 32, 13, 14, 29, 30 ],
\[ 14, 22, 23, 20, 3, 30, 5, 28, 27, 8, 10, 32, 7, 13, 19, 11, 25, 6, 18, 15, 1, 16, 21, 17, 12, 2, 24, 26, 4, 29, 9, 31 ],
\[ 18, 21, 20, 31, 4, 25, 29, 5, 26, 7, 13, 10, 30, 6, 27, 14, 16, 17, 24, 9, 19, 1, 15, 22, 11, 23, 2, 3, 32, 12, 28, 8 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 4, 25, 17, 6, 16, 22, 3, 24, 19, 21, 23, 5, 26, 27, 28, 15, 18, 31, 20, 32, 13, 14, 29, 30 ],
\[ 14, 22, 23, 20, 3, 30, 5, 28, 27, 8, 10, 32, 7, 13, 19, 11, 25, 6, 18, 15, 1, 16, 21, 17, 12, 2, 24, 26, 4, 29, 9, 31 ],
\[ 18, 21, 20, 31, 4, 25, 29, 5, 26, 7, 13, 10, 30, 6, 27, 14, 16, 17, 24, 9, 19, 1, 15, 22, 11, 23, 2, 3, 32, 12, 28, 8 ]:
 Order := 32 > |
[ 6, 1, 15, 9, 20, 12, 4, 3, 2, 5, 7, 8, 29, 30, 24, 13, 11, 25, 17, 27, 18, 14, 19, 16, 10, 21, 22, 23, 31, 32, 26, 28 ],
[ 14, 22, 23, 20, 3, 30, 5, 28, 27, 8, 10, 32, 7, 13, 19, 11, 25, 6, 18, 15, 1, 16, 21, 17, 12, 2, 24, 26, 4, 29, 9, 31 ],
[ 26, 31, 10, 13, 11, 21, 16, 25, 29, 17, 24, 18, 22, 2, 5, 27, 15, 23, 3, 7, 28, 9, 8, 20, 19, 32, 4, 12, 14, 1, 30, 6 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 4, 25, 17, 6, 16, 22, 3, 24, 19, 21, 23, 5, 26, 27, 28, 15, 18, 31, 20, 32, 13, 14, 29, 30 ],
\[ 14, 22, 23, 20, 3, 30, 5, 28, 27, 8, 10, 32, 7, 13, 19, 11, 25, 6, 18, 15, 1, 16, 21, 17, 12, 2, 24, 26, 4, 29, 9, 31 ],
\[ 18, 21, 20, 31, 4, 25, 29, 5, 26, 7, 13, 10, 30, 6, 27, 14, 16, 17, 24, 9, 19, 1, 15, 22, 11, 23, 2, 3, 32, 12, 28, 8 ]:
 Order := 32 > |
[ 6, 1, 15, 9, 20, 12, 4, 3, 2, 5, 7, 8, 29, 30, 24, 13, 11, 25, 17, 27, 18, 14, 19, 16, 10, 21, 22, 23, 31, 32, 26, 28 ],
[ 21, 26, 5, 29, 7, 18, 13, 10, 31, 11, 16, 25, 14, 1, 20, 22, 24, 19, 15, 4, 23, 2, 3, 27, 17, 28, 9, 8, 30, 6, 32, 12 ],
[ 22, 27, 28, 5, 8, 14, 10, 32, 20, 12, 25, 30, 11, 16, 23, 17, 18, 1, 21, 3, 2, 24, 26, 19, 6, 9, 15, 31, 7, 13, 4, 29 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 4, 25, 17, 6, 16, 22, 3, 24, 19, 21, 23, 5, 26, 27, 28, 15, 18, 31, 20, 32, 13, 14, 29, 30 ],
\[ 14, 22, 23, 20, 3, 30, 5, 28, 27, 8, 10, 32, 7, 13, 19, 11, 25, 6, 18, 15, 1, 16, 21, 17, 12, 2, 24, 26, 4, 29, 9, 31 ],
\[ 18, 21, 20, 31, 4, 25, 29, 5, 26, 7, 13, 10, 30, 6, 27, 14, 16, 17, 24, 9, 19, 1, 15, 22, 11, 23, 2, 3, 32, 12, 28, 8 ]:
 Order := 32 > |
[ 6, 1, 15, 9, 20, 12, 4, 3, 2, 5, 7, 8, 29, 30, 24, 13, 11, 25, 17, 27, 18, 14, 19, 16, 10, 21, 22, 23, 31, 32, 26, 28 ],
[ 7, 11, 1, 19, 21, 4, 23, 2, 17, 26, 28, 9, 3, 5, 6, 8, 32, 29, 30, 18, 13, 10, 14, 12, 31, 16, 25, 22, 15, 20, 24, 27 ],
[ 8, 12, 16, 1, 22, 3, 2, 24, 6, 27, 9, 15, 26, 28, 13, 31, 4, 5, 7, 14, 10, 32, 11, 29, 20, 25, 30, 17, 21, 23, 18, 19 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 4, 25, 17, 6, 16, 22, 3, 24, 19, 21, 23, 5, 26, 27, 28, 15, 18, 31, 20, 32, 13, 14, 29, 30 ],
\[ 14, 22, 23, 20, 3, 30, 5, 28, 27, 8, 10, 32, 7, 13, 19, 11, 25, 6, 18, 15, 1, 16, 21, 17, 12, 2, 24, 26, 4, 29, 9, 31 ],
\[ 18, 21, 20, 31, 4, 25, 29, 5, 26, 7, 13, 10, 30, 6, 27, 14, 16, 17, 24, 9, 19, 1, 15, 22, 11, 23, 2, 3, 32, 12, 28, 8 ]:
 Order := 32 > |
[ 6, 1, 15, 9, 20, 12, 4, 3, 2, 5, 7, 8, 29, 30, 24, 13, 11, 25, 17, 27, 18, 14, 19, 16, 10, 21, 22, 23, 31, 32, 26, 28 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 21, 23, 29, 26, 9, 20, 4, 30, 5, 28, 7, 31, 27, 10, 32, 11, 18, 19, 25, 17 ],
[ 11, 17, 2, 23, 26, 7, 28, 9, 19, 31, 32, 4, 8, 10, 1, 12, 30, 13, 14, 21, 16, 25, 22, 6, 29, 24, 18, 27, 3, 5, 15, 20 ]
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
[ 6, 1, 15, 9, 20, 12, 4, 3, 2, 5, 7, 8, 29, 30, 24, 13, 11, 25, 17, 27, 18, 14, 19, 16, 10, 21, 22, 23, 31, 32, 26, 28 ],
[ 14, 22, 23, 20, 3, 30, 5, 28, 27, 8, 10, 32, 7, 13, 19, 11, 25, 6, 18, 15, 1, 16, 21, 17, 12, 2, 24, 26, 4, 29, 9, 31 ],
[ 26, 31, 10, 13, 11, 21, 16, 25, 29, 17, 24, 18, 22, 2, 5, 27, 15, 23, 3, 7, 28, 9, 8, 20, 19, 32, 4, 12, 14, 1, 30, 6 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 15, 9, 20, 12, 4, 3, 2, 5, 7, 8, 29, 30, 24, 13, 11, 25, 17, 27, 18, 14, 19, 16, 10, 21, 22, 23, 31, 32, 26, 28 ],
[ 21, 26, 5, 29, 7, 18, 13, 10, 31, 11, 16, 25, 14, 1, 20, 22, 24, 19, 15, 4, 23, 2, 3, 27, 17, 28, 9, 8, 30, 6, 32, 12 ],
[ 22, 27, 28, 5, 8, 14, 10, 32, 20, 12, 25, 30, 11, 16, 23, 17, 18, 1, 21, 3, 2, 24, 26, 19, 6, 9, 15, 31, 7, 13, 4, 29 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 15, 9, 20, 12, 4, 3, 2, 5, 7, 8, 29, 30, 24, 13, 11, 25, 17, 27, 18, 14, 19, 16, 10, 21, 22, 23, 31, 32, 26, 28 ],
[ 7, 11, 1, 19, 21, 4, 23, 2, 17, 26, 28, 9, 3, 5, 6, 8, 32, 29, 30, 18, 13, 10, 14, 12, 31, 16, 25, 22, 15, 20, 24, 27 ],
[ 8, 12, 16, 1, 22, 3, 2, 24, 6, 27, 9, 15, 26, 28, 13, 31, 4, 5, 7, 14, 10, 32, 11, 29, 20, 25, 30, 17, 21, 23, 18, 19 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 15, 9, 20, 12, 4, 3, 2, 5, 7, 8, 29, 30, 24, 13, 11, 25, 17, 27, 18, 14, 19, 16, 10, 21, 22, 23, 31, 32, 26, 28 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 21, 23, 29, 26, 9, 20, 4, 30, 5, 28, 7, 31, 27, 10, 32, 11, 18, 19, 25, 17 ],
[ 11, 17, 2, 23, 26, 7, 28, 9, 19, 31, 32, 4, 8, 10, 1, 12, 30, 13, 14, 21, 16, 25, 22, 6, 29, 24, 18, 27, 3, 5, 15, 20 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 4, 25, 17, 6, 16, 22, 3, 24, 19, 21, 23, 5, 26, 27, 28, 15, 18, 31, 20, 32, 13, 14, 29, 30 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 21, 23, 29, 26, 9, 20, 4, 30, 5, 28, 7, 31, 27, 10, 32, 11, 18, 19, 25, 17 ],
\[ 4, 7, 6, 17, 18, 9, 19, 1, 11, 21, 23, 2, 15, 20, 12, 3, 28, 31, 32, 25, 29, 5, 30, 8, 26, 13, 10, 14, 24, 27, 16, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 4, 25, 17, 6, 16, 22, 3, 24, 19, 21, 23, 5, 26, 27, 28, 15, 18, 31, 20, 32, 13, 14, 29, 30 ],
\[ 30, 14, 19, 27, 15, 32, 20, 23, 22, 3, 5, 28, 4, 29, 17, 7, 10, 12, 25, 24, 6, 13, 18, 11, 8, 1, 16, 21, 9, 31, 2, 26 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 4, 25, 17, 6, 16, 22, 3, 24, 19, 21, 23, 5, 26, 27, 28, 15, 18, 31, 20, 32, 13, 14, 29, 30 ],
\[ 30, 14, 19, 27, 15, 32, 20, 23, 22, 3, 5, 28, 4, 29, 17, 7, 10, 12, 25, 24, 6, 13, 18, 11, 8, 1, 16, 21, 9, 31, 2, 26 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,2,8-g2-path1", "16T1-16,4,16-g6-path1", "32S1-32,8,32-g14-path2" ];
s`SolvableDBParents := [ Strings() | "64S1-64,16,64-g30-path3", "64S1-64,16,64-g30-path4", "64S50-32,8,32-g27-path3", "64S50-32,8,32-g27-path4" ];
s`SolvableDBChild := "16T1-16,4,16-g6-path1";

/*
Return for eval
*/

return s;
