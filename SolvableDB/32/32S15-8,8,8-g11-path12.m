s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^3*x[2]*x[3]^2 + 7*x[1]*x[2]*x[3]^2 - 16*x[1]^3 - x[2]^2 - 16*x[1],
x[1]*x[2]*x[3]^4 - 12*x[1]^3*x[3]^2 + 2*x[1]^2*x[2] - 4*x[1]*x[3]^2 - 2*x[2],
x[2]^2*x[3]^4 - 14*x[1]^2*x[2]*x[3]^2 + 2*x[1]*x[2]^2 - 18*x[2]*x[3]^2 + 32*x[1]^2 + 32,
x[1]^4 + 1/2*x[2]*x[3]^2 - 1
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^3*x[2]*x[3]^2 + 7*x[1]*x[2]*x[3]^2 - 16*x[1]^3 - x[2]^2 - 16*x[1],
x[1]*x[2]*x[3]^4 - 12*x[1]^3*x[3]^2 + 2*x[1]^2*x[2] - 4*x[1]*x[3]^2 - 2*x[2],
x[2]^2*x[3]^4 - 14*x[1]^2*x[2]*x[3]^2 + 2*x[1]*x[2]^2 - 18*x[2]*x[3]^2 + 32*x[1]^2 + 32,
x[1]^4 + 1/2*x[2]*x[3]^2 - 1
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((-16*x[1]^6 - 32*x[1]^4 - 16*x[1]^2)/(x[1]^8 - 4*x[1]^6 + 6*x[1]^4 - 4*x[1]^2 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "32S15-8,8,8-g11-path12";
s`SolvableDBFilename := "32S15-8,8,8-g11-path12.m";
s`SolvableDBPassportName := "32S15-8,8,8-g11";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 11;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 6;
s`SolvableDBPointedPassportSize := 6;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 18 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 20, 24 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 31, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.100p15;
s`SolvableDBLocalSanityCheckTiming := 0.730p15;
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
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]:
 Order := 32 > |
[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ],
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]:
 Order := 32 > |
[ 12, 3, 27, 31, 30, 7, 14, 9, 10, 32, 15, 28, 17, 13, 25, 1, 21, 6, 16, 11, 26, 23, 4, 2, 24, 18, 20, 29, 5, 19, 8, 22 ],
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
[ 7, 12, 1, 11, 21, 4, 23, 27, 3, 2, 30, 6, 32, 22, 5, 14, 10, 31, 13, 19, 9, 25, 15, 28, 29, 8, 16, 18, 26, 17, 20, 24 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]:
 Order := 32 > |
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ],
[ 24, 8, 31, 26, 20, 16, 19, 17, 13, 14, 22, 25, 5, 30, 32, 2, 29, 1, 3, 23, 28, 6, 18, 9, 10, 12, 4, 15, 11, 27, 21, 7 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]:
 Order := 32 > |
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
[ 12, 3, 27, 31, 30, 7, 14, 9, 10, 32, 15, 28, 17, 13, 25, 1, 21, 6, 16, 11, 26, 23, 4, 2, 24, 18, 20, 29, 5, 19, 8, 22 ],
[ 18, 16, 19, 27, 13, 22, 32, 2, 24, 25, 29, 26, 9, 10, 28, 6, 8, 23, 7, 5, 31, 11, 20, 1, 12, 4, 30, 21, 17, 14, 3, 15 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]:
 Order := 32 > |
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]:
 Order := 32 > |
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
[ 21, 30, 5, 2, 7, 10, 9, 25, 15, 11, 12, 17, 31, 8, 1, 26, 4, 32, 18, 28, 23, 27, 3, 19, 16, 22, 29, 13, 14, 6, 24, 20 ],
[ 30, 15, 25, 32, 12, 21, 26, 23, 4, 31, 3, 19, 6, 18, 27, 5, 7, 17, 29, 2, 14, 9, 10, 11, 20, 13, 24, 16, 1, 28, 22, 8 ]
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
[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ],
[ 27, 32, 10, 7, 25, 28, 12, 18, 26, 21, 31, 3, 16, 1, 4, 20, 19, 29, 11, 8, 30, 13, 14, 22, 23, 5, 9, 2, 24, 15, 6, 17 ],
[ 20, 22, 32, 14, 24, 29, 28, 6, 18, 26, 8, 27, 1, 12, 31, 11, 16, 5, 15, 9, 19, 17, 13, 23, 4, 30, 10, 3, 2, 25, 7, 21 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 16, 24, 2, 23, 29, 18, 6, 31, 8, 9, 20, 1, 14, 7, 11, 19, 13, 26, 30, 27, 17, 32, 22, 25, 15, 21, 3, 12, 28, 5, 4, 10 ],
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
[ 18, 16, 19, 27, 13, 22, 32, 2, 24, 25, 29, 26, 9, 10, 28, 6, 8, 23, 7, 5, 31, 11, 20, 1, 12, 4, 30, 21, 17, 14, 3, 15 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 27, 32, 10, 7, 25, 28, 12, 18, 26, 21, 31, 3, 16, 1, 4, 20, 19, 29, 11, 8, 30, 13, 14, 22, 23, 5, 9, 2, 24, 15, 6, 17 ],
[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ],
[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 27, 32, 10, 7, 25, 28, 12, 18, 26, 21, 31, 3, 16, 1, 4, 20, 19, 29, 11, 8, 30, 13, 14, 22, 23, 5, 9, 2, 24, 15, 6, 17 ],
[ 12, 3, 27, 31, 30, 7, 14, 9, 10, 32, 15, 28, 17, 13, 25, 1, 21, 6, 16, 11, 26, 23, 4, 2, 24, 18, 20, 29, 5, 19, 8, 22 ],
[ 7, 12, 1, 11, 21, 4, 23, 27, 3, 2, 30, 6, 32, 22, 5, 14, 10, 31, 13, 19, 9, 25, 15, 28, 29, 8, 16, 18, 26, 17, 20, 24 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 27, 32, 10, 7, 25, 28, 12, 18, 26, 21, 31, 3, 16, 1, 4, 20, 19, 29, 11, 8, 30, 13, 14, 22, 23, 5, 9, 2, 24, 15, 6, 17 ],
[ 20, 22, 32, 14, 24, 29, 28, 6, 18, 26, 8, 27, 1, 12, 31, 11, 16, 5, 15, 9, 19, 17, 13, 23, 4, 30, 10, 3, 2, 25, 7, 21 ],
[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 27, 32, 10, 7, 25, 28, 12, 18, 26, 21, 31, 3, 16, 1, 4, 20, 19, 29, 11, 8, 30, 13, 14, 22, 23, 5, 9, 2, 24, 15, 6, 17 ],
[ 18, 16, 19, 27, 13, 22, 32, 2, 24, 25, 29, 26, 9, 10, 28, 6, 8, 23, 7, 5, 31, 11, 20, 1, 12, 4, 30, 21, 17, 14, 3, 15 ],
[ 30, 15, 25, 32, 12, 21, 26, 23, 4, 31, 3, 19, 6, 18, 27, 5, 7, 17, 29, 2, 14, 9, 10, 11, 20, 13, 24, 16, 1, 28, 22, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 23, 6, 7, 30, 9, 11, 15, 16, 1, 12, 17, 4, 24, 25, 21, 22, 2, 20, 32, 13, 3, 29, 5, 18, 26, 27, 14, 31, 8, 10, 19, 28 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 17, 21, 23, 3, 29, 28, 4, 24, 5, 16, 25, 22, 30, 18, 6, 8, 31, 19, 32, 27, 20, 15, 14, 26 ],
\[ 30, 20, 11, 32, 12, 13, 17, 23, 4, 31, 24, 19, 26, 21, 2, 5, 18, 14, 29, 25, 6, 9, 10, 27, 3, 7, 15, 16, 1, 28, 22, 8 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 17, 21, 12, 23, 2, 3, 29, 5, 30, 6, 10, 20, 27, 7, 8, 11, 24, 31, 18, 15, 16, 1, 13, 14, 25, 26, 32, 22, 4, 28, 19 ],
\[ 6, 1, 12, 15, 17, 23, 4, 24, 2, 3, 5, 7, 8, 31, 30, 18, 9, 22, 26, 29, 10, 20, 11, 16, 19, 32, 28, 14, 13, 21, 25, 27 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T8-4,4,4-g3-path10", "32S15-8,8,8-g11-path12" ];
s`SolvableDBParents := [ Strings() | "64S15-8,8,8-g21-path42", "64S16-8,8,8-g21-path42", "64S22-8,8,8-g21-path6" ];
s`SolvableDBChild := "16T8-4,4,4-g3-path10";

/*
Return for eval
*/

return s;
