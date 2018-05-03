s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^4*x[3]^2 - x[1]*x[2] + x[3]^2,
x[1]^3*x[2]*x[3]^2 - x[1]^4 - x[2]^2 + 1,
x[1]^5 + x[2]*x[3]^2 - x[1],
x[2]*x[3]^4 + x[1]^2*x[2] - 2*x[1]*x[3]^2
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^4*x[3]^2 - x[1]*x[2] + x[3]^2,
x[1]^3*x[2]*x[3]^2 - x[1]^4 - x[2]^2 + 1,
x[1]^5 + x[2]*x[3]^2 - x[1],
x[2]*x[3]^4 + x[1]^2*x[2] - 2*x[1]*x[3]^2
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!(x[1]^4*x[3]^4);
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "32S15-8,8,8-g11-path63";
s`SolvableDBFilename := "32S15-8,8,8-g11-path63.m";
s`SolvableDBPassportName := "32S15-8,8,8-g11";
s`SolvableDBPathNumber := 63;
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
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 17 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 12, 24 },
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 16, 27 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 29, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.390p15;
s`SolvableDBLocalSanityCheckTiming := 0.480p15;
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
[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 32, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 14, 21, 25, 31 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 21, 4, 25, 8, 19, 20, 29, 30, 5, 11, 31, 17, 7, 32, 22, 16, 12, 14, 18, 24 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 30, 19, 31, 3, 22, 9, 27, 12, 20, 5, 32, 11, 23, 16, 15, 13, 10, 29, 26, 28 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 32, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 14, 21, 25, 31 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 21, 4, 25, 8, 19, 20, 29, 30, 5, 11, 31, 17, 7, 32, 22, 16, 12, 14, 18, 24 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 30, 19, 31, 3, 22, 9, 27, 12, 20, 5, 32, 11, 23, 16, 15, 13, 10, 29, 26, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 32, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 14, 21, 25, 31 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 21, 4, 25, 8, 19, 20, 29, 30, 5, 11, 31, 17, 7, 32, 22, 16, 12, 14, 18, 24 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 30, 19, 31, 3, 22, 9, 27, 12, 20, 5, 32, 11, 23, 16, 15, 13, 10, 29, 26, 28 ]:
 Order := 32 > |
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 21, 4, 25, 8, 19, 20, 29, 30, 5, 11, 31, 17, 7, 32, 22, 16, 12, 14, 18, 24 ],
[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 32, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 14, 21, 25, 31 ],
[ 23, 3, 6, 29, 30, 19, 31, 13, 10, 1, 15, 27, 4, 12, 20, 21, 28, 32, 11, 26, 14, 25, 17, 16, 18, 2, 7, 5, 22, 9, 24, 8 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 32, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 14, 21, 25, 31 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 21, 4, 25, 8, 19, 20, 29, 30, 5, 11, 31, 17, 7, 32, 22, 16, 12, 14, 18, 24 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 30, 19, 31, 3, 22, 9, 27, 12, 20, 5, 32, 11, 23, 16, 15, 13, 10, 29, 26, 28 ]:
 Order := 32 > |
[ 12, 18, 9, 16, 24, 8, 29, 31, 21, 20, 4, 13, 26, 28, 17, 23, 7, 27, 1, 22, 32, 14, 2, 25, 19, 5, 30, 6, 3, 11, 10, 15 ],
[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 32, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 14, 21, 25, 31 ],
[ 22, 24, 27, 5, 8, 21, 11, 17, 4, 32, 12, 6, 10, 15, 16, 19, 18, 1, 31, 7, 2, 9, 13, 20, 28, 14, 26, 29, 23, 25, 3, 30 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 32, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 14, 21, 25, 31 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 21, 4, 25, 8, 19, 20, 29, 30, 5, 11, 31, 17, 7, 32, 22, 16, 12, 14, 18, 24 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 30, 19, 31, 3, 22, 9, 27, 12, 20, 5, 32, 11, 23, 16, 15, 13, 10, 29, 26, 28 ]:
 Order := 32 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 32, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 14, 21, 25, 31 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 21, 4, 25, 8, 19, 20, 29, 30, 5, 11, 31, 17, 7, 32, 22, 16, 12, 14, 18, 24 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 30, 19, 31, 3, 22, 9, 27, 12, 20, 5, 32, 11, 23, 16, 15, 13, 10, 29, 26, 28 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 32, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 14, 21, 25, 31 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 21, 4, 25, 8, 19, 20, 29, 30, 5, 11, 31, 17, 7, 32, 22, 16, 12, 14, 18, 24 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 30, 19, 31, 3, 22, 9, 27, 12, 20, 5, 32, 11, 23, 16, 15, 13, 10, 29, 26, 28 ]:
 Order := 32 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 32, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 14, 21, 25, 31 ],
[ 12, 18, 9, 16, 24, 8, 29, 31, 21, 20, 4, 13, 26, 28, 17, 23, 7, 27, 1, 22, 32, 14, 2, 25, 19, 5, 30, 6, 3, 11, 10, 15 ],
[ 28, 19, 11, 25, 10, 15, 16, 29, 23, 17, 26, 31, 22, 7, 2, 12, 30, 13, 20, 3, 27, 32, 5, 14, 8, 6, 24, 9, 18, 1, 21, 4 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 32, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 14, 21, 25, 31 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 21, 4, 25, 8, 19, 20, 29, 30, 5, 11, 31, 17, 7, 32, 22, 16, 12, 14, 18, 24 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 30, 19, 31, 3, 22, 9, 27, 12, 20, 5, 32, 11, 23, 16, 15, 13, 10, 29, 26, 28 ]:
 Order := 32 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 32, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 14, 21, 25, 31 ],
[ 10, 26, 2, 13, 28, 3, 27, 32, 30, 9, 19, 14, 8, 21, 11, 24, 23, 25, 6, 15, 16, 29, 1, 31, 22, 20, 12, 17, 4, 5, 7, 18 ],
[ 19, 23, 29, 11, 26, 28, 17, 6, 3, 31, 30, 1, 12, 22, 32, 4, 15, 2, 25, 10, 9, 20, 16, 5, 24, 13, 18, 14, 7, 27, 8, 21 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 32, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 14, 21, 25, 31 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 21, 4, 25, 8, 19, 20, 29, 30, 5, 11, 31, 17, 7, 32, 22, 16, 12, 14, 18, 24 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 30, 19, 31, 3, 22, 9, 27, 12, 20, 5, 32, 11, 23, 16, 15, 13, 10, 29, 26, 28 ]:
 Order := 32 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 32, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 14, 21, 25, 31 ],
[ 30, 15, 20, 32, 23, 26, 14, 25, 28, 5, 3, 16, 18, 24, 6, 7, 10, 29, 2, 19, 31, 13, 9, 27, 4, 11, 21, 1, 8, 17, 12, 22 ],
[ 15, 28, 25, 20, 3, 30, 5, 11, 19, 16, 10, 17, 7, 18, 13, 22, 26, 6, 32, 23, 1, 2, 14, 9, 21, 29, 8, 27, 24, 31, 4, 12 ]
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
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 21, 4, 25, 8, 19, 20, 29, 30, 5, 11, 31, 17, 7, 32, 22, 16, 12, 14, 18, 24 ],
[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 32, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 14, 21, 25, 31 ],
[ 23, 3, 6, 29, 30, 19, 31, 13, 10, 1, 15, 27, 4, 12, 20, 21, 28, 32, 11, 26, 14, 25, 17, 16, 18, 2, 7, 5, 22, 9, 24, 8 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 18, 9, 16, 24, 8, 29, 31, 21, 20, 4, 13, 26, 28, 17, 23, 7, 27, 1, 22, 32, 14, 2, 25, 19, 5, 30, 6, 3, 11, 10, 15 ],
[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 32, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 14, 21, 25, 31 ],
[ 22, 24, 27, 5, 8, 21, 11, 17, 4, 32, 12, 6, 10, 15, 16, 19, 18, 1, 31, 7, 2, 9, 13, 20, 28, 14, 26, 29, 23, 25, 3, 30 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 17, 22, 15, 2, 5, 28, 19, 6, 24, 9, 23, 27, 25, 8, 29, 20, 3, 18, 1, 10, 26, 21, 30, 16, 4, 32, 12, 31, 7, 13, 14 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 21, 4, 25, 8, 19, 20, 29, 30, 5, 11, 31, 17, 7, 32, 22, 16, 12, 14, 18, 24 ],
[ 18, 21, 31, 9, 4, 12, 20, 5, 22, 13, 7, 11, 23, 26, 14, 15, 8, 17, 16, 24, 6, 1, 29, 2, 30, 27, 3, 25, 28, 32, 19, 10 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 17, 22, 15, 2, 5, 28, 19, 6, 24, 9, 23, 27, 25, 8, 29, 20, 3, 18, 1, 10, 26, 21, 30, 16, 4, 32, 12, 31, 7, 13, 14 ],
[ 12, 18, 9, 16, 24, 8, 29, 31, 21, 20, 4, 13, 26, 28, 17, 23, 7, 27, 1, 22, 32, 14, 2, 25, 19, 5, 30, 6, 3, 11, 10, 15 ],
[ 10, 26, 2, 13, 28, 3, 27, 32, 30, 9, 19, 14, 8, 21, 11, 24, 23, 25, 6, 15, 16, 29, 1, 31, 22, 20, 12, 17, 4, 5, 7, 18 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 17, 22, 15, 2, 5, 28, 19, 6, 24, 9, 23, 27, 25, 8, 29, 20, 3, 18, 1, 10, 26, 21, 30, 16, 4, 32, 12, 31, 7, 13, 14 ],
[ 28, 19, 11, 25, 10, 15, 16, 29, 23, 17, 26, 31, 22, 7, 2, 12, 30, 13, 20, 3, 27, 32, 5, 14, 8, 6, 24, 9, 18, 1, 21, 4 ],
[ 19, 23, 29, 11, 26, 28, 17, 6, 3, 31, 30, 1, 12, 22, 32, 4, 15, 2, 25, 10, 9, 20, 16, 5, 24, 13, 18, 14, 7, 27, 8, 21 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 17, 22, 15, 2, 5, 28, 19, 6, 24, 9, 23, 27, 25, 8, 29, 20, 3, 18, 1, 10, 26, 21, 30, 16, 4, 32, 12, 31, 7, 13, 14 ],
[ 23, 3, 6, 29, 30, 19, 31, 13, 10, 1, 15, 27, 4, 12, 20, 21, 28, 32, 11, 26, 14, 25, 17, 16, 18, 2, 7, 5, 22, 9, 24, 8 ],
[ 15, 28, 25, 20, 3, 30, 5, 11, 19, 16, 10, 17, 7, 18, 13, 22, 26, 6, 32, 23, 1, 2, 14, 9, 21, 29, 8, 27, 24, 31, 4, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 32, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 14, 21, 25, 31 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 21, 4, 25, 8, 19, 20, 29, 30, 5, 11, 31, 17, 7, 32, 22, 16, 12, 14, 18, 24 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 30, 19, 31, 3, 22, 9, 27, 12, 20, 5, 32, 11, 23, 16, 15, 13, 10, 29, 26, 28 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 20, 5, 30, 12, 6, 9, 18, 21, 11, 15, 1, 22, 14, 29, 23, 13, 2, 24, 10, 17, 4, 7, 26, 8, 31, 28, 25, 3, 27, 19, 32, 16 ],
\[ 32, 31, 24, 28, 29, 16, 26, 23, 25, 18, 14, 15, 17, 11, 12, 6, 13, 10, 21, 27, 19, 30, 8, 3, 9, 7, 20, 4, 5, 22, 2, 1 ],
\[ 3, 8, 13, 14, 15, 4, 1, 16, 26, 2, 22, 9, 21, 30, 25, 28, 19, 31, 29, 18, 5, 27, 6, 17, 7, 32, 10, 11, 12, 20, 23, 24 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 11, 17, 28, 21, 2, 5, 22, 24, 6, 19, 9, 4, 16, 13, 10, 32, 20, 7, 30, 1, 8, 12, 15, 18, 27, 23, 29, 26, 14, 3, 25, 31 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T8-4,4,4-g3-path19", "32S15-8,8,8-g11-path63" ];
s`SolvableDBParents := [ Strings() | "64S22-8,8,8-g21-path14", "64S16-8,8,8-g21-path254", "64S15-8,8,8-g21-path254" ];
s`SolvableDBChild := "16T8-4,4,4-g3-path19";

/*
Return for eval
*/

return s;
