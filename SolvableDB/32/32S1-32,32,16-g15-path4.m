s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^8*x[2] + x[2]^2 - 1,
x[3]^2 - x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^8*x[2] + x[2]^2 - 1,
x[3]^2 - x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!(-1/2*x[2] + (-x[3]^16 + 2)/4);
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "32S1-32,32,16-g15-path4";
s`SolvableDBFilename := "32S1-32,32,16-g15-path4.m";
s`SolvableDBPassportName := "32S1-32,32,16-g15";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 32, 32, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 8;
s`SolvableDBPointedPassportSize := 8;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 5, 8 },
{ IntegerRing() | 6, 7 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 11, 20 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 16 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 26, 31 },
{ IntegerRing() | 27, 30 },
{ IntegerRing() | 29, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.090p15;
s`SolvableDBLocalSanityCheckTiming := 0.090p15;
s`SolvableDBLocalSanityCheckPrime := 8736028057;
s`SolvableDBIsLowGenusOrHyperelliptic := true;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 9, 6, 5, 2, 4, 15, 10, 1, 7, 14, 13, 8, 12, 23, 16, 18, 3, 22, 21, 17, 20, 31, 24, 26, 11, 30, 29, 25, 28, 32, 27, 19 ],
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 3, 8, 11, 12, 13, 1, 4, 17, 5, 2, 19, 20, 21, 6, 9, 7, 25, 10, 27, 28, 29, 14, 15, 16, 32, 18, 24, 30, 26, 22, 23, 31 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ]:
 Order := 32 > |
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ]
],
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ]:
 Order := 32 > |
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 13, 3, 21, 17, 20, 5, 8, 11, 12, 1, 29, 25, 28, 9, 4, 2, 19, 6, 26, 32, 30, 15, 7, 10, 27, 14, 18, 31, 22, 23, 16, 24 ],
[ 6, 10, 1, 7, 9, 14, 16, 2, 15, 18, 3, 4, 5, 22, 23, 24, 8, 26, 11, 12, 13, 30, 31, 27, 17, 29, 19, 20, 21, 28, 32, 25 ]
],
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ]:
 Order := 32 > |
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 32, 28, 31, 29, 27, 25, 21, 30, 19, 20, 23, 26, 24, 17, 11, 13, 22, 12, 15, 18, 16, 8, 3, 5, 14, 4, 9, 10, 7, 2, 1, 6 ],
[ 24, 31, 16, 22, 18, 27, 30, 23, 26, 32, 7, 14, 10, 19, 29, 28, 15, 25, 4, 6, 2, 11, 21, 20, 9, 17, 12, 1, 8, 3, 13, 5 ]
],
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ]:
 Order := 32 > |
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 29, 19, 26, 32, 30, 21, 25, 27, 28, 11, 18, 31, 22, 13, 20, 17, 24, 3, 10, 23, 14, 5, 12, 8, 16, 1, 2, 15, 6, 9, 4, 7 ],
[ 22, 26, 14, 24, 23, 30, 27, 18, 31, 29, 6, 16, 15, 28, 32, 19, 10, 21, 1, 7, 9, 20, 25, 11, 2, 13, 3, 4, 5, 12, 17, 8 ]
],
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ]:
 Order := 32 > |
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 18, 24, 10, 23, 14, 26, 31, 16, 22, 27, 2, 15, 6, 29, 30, 32, 7, 19, 8, 9, 1, 21, 28, 25, 4, 11, 17, 5, 3, 13, 20, 12 ],
[ 28, 21, 30, 19, 32, 20, 11, 29, 25, 13, 22, 27, 31, 12, 17, 3, 26, 5, 14, 24, 23, 4, 8, 1, 18, 9, 6, 16, 15, 7, 2, 10 ]
],
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ]:
 Order := 32 > |
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 23, 22, 15, 18, 16, 31, 26, 14, 24, 30, 9, 10, 7, 32, 27, 29, 6, 28, 5, 2, 4, 25, 19, 21, 1, 20, 13, 8, 12, 17, 11, 3 ],
[ 19, 25, 27, 28, 29, 11, 20, 32, 21, 17, 24, 30, 26, 3, 13, 12, 31, 8, 16, 22, 18, 1, 5, 4, 23, 2, 7, 14, 10, 6, 9, 15 ]
],
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ]:
 Order := 32 > |
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 9, 6, 5, 2, 4, 15, 10, 1, 7, 14, 13, 8, 12, 23, 16, 18, 3, 22, 21, 17, 20, 31, 24, 26, 11, 30, 29, 25, 28, 32, 27, 19 ],
[ 3, 8, 11, 12, 13, 1, 4, 17, 5, 2, 19, 20, 21, 6, 9, 7, 25, 10, 27, 28, 29, 14, 15, 16, 32, 18, 24, 30, 26, 22, 23, 31 ]
],
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ]:
 Order := 32 > |
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 17, 12, 25, 13, 11, 8, 5, 20, 3, 4, 32, 21, 19, 2, 1, 9, 28, 7, 31, 29, 27, 10, 6, 15, 30, 16, 23, 26, 24, 18, 14, 22 ],
[ 7, 15, 4, 6, 2, 16, 14, 9, 10, 23, 12, 1, 8, 24, 18, 22, 5, 31, 20, 3, 17, 27, 26, 30, 13, 32, 28, 11, 25, 19, 29, 21 ]
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
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 13, 3, 21, 17, 20, 5, 8, 11, 12, 1, 29, 25, 28, 9, 4, 2, 19, 6, 26, 32, 30, 15, 7, 10, 27, 14, 18, 31, 22, 23, 16, 24 ],
[ 6, 10, 1, 7, 9, 14, 16, 2, 15, 18, 3, 4, 5, 22, 23, 24, 8, 26, 11, 12, 13, 30, 31, 27, 17, 29, 19, 20, 21, 28, 32, 25 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 32, 28, 31, 29, 27, 25, 21, 30, 19, 20, 23, 26, 24, 17, 11, 13, 22, 12, 15, 18, 16, 8, 3, 5, 14, 4, 9, 10, 7, 2, 1, 6 ],
[ 24, 31, 16, 22, 18, 27, 30, 23, 26, 32, 7, 14, 10, 19, 29, 28, 15, 25, 4, 6, 2, 11, 21, 20, 9, 17, 12, 1, 8, 3, 13, 5 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 29, 19, 26, 32, 30, 21, 25, 27, 28, 11, 18, 31, 22, 13, 20, 17, 24, 3, 10, 23, 14, 5, 12, 8, 16, 1, 2, 15, 6, 9, 4, 7 ],
[ 22, 26, 14, 24, 23, 30, 27, 18, 31, 29, 6, 16, 15, 28, 32, 19, 10, 21, 1, 7, 9, 20, 25, 11, 2, 13, 3, 4, 5, 12, 17, 8 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 18, 24, 10, 23, 14, 26, 31, 16, 22, 27, 2, 15, 6, 29, 30, 32, 7, 19, 8, 9, 1, 21, 28, 25, 4, 11, 17, 5, 3, 13, 20, 12 ],
[ 28, 21, 30, 19, 32, 20, 11, 29, 25, 13, 22, 27, 31, 12, 17, 3, 26, 5, 14, 24, 23, 4, 8, 1, 18, 9, 6, 16, 15, 7, 2, 10 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 23, 22, 15, 18, 16, 31, 26, 14, 24, 30, 9, 10, 7, 32, 27, 29, 6, 28, 5, 2, 4, 25, 19, 21, 1, 20, 13, 8, 12, 17, 11, 3 ],
[ 19, 25, 27, 28, 29, 11, 20, 32, 21, 17, 24, 30, 26, 3, 13, 12, 31, 8, 16, 22, 18, 1, 5, 4, 23, 2, 7, 14, 10, 6, 9, 15 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 9, 6, 5, 2, 4, 15, 10, 1, 7, 14, 13, 8, 12, 23, 16, 18, 3, 22, 21, 17, 20, 31, 24, 26, 11, 30, 29, 25, 28, 32, 27, 19 ],
[ 3, 8, 11, 12, 13, 1, 4, 17, 5, 2, 19, 20, 21, 6, 9, 7, 25, 10, 27, 28, 29, 14, 15, 16, 32, 18, 24, 30, 26, 22, 23, 31 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 17, 12, 25, 13, 11, 8, 5, 20, 3, 4, 32, 21, 19, 2, 1, 9, 28, 7, 31, 29, 27, 10, 6, 15, 30, 16, 23, 26, 24, 18, 14, 22 ],
[ 7, 15, 4, 6, 2, 16, 14, 9, 10, 23, 12, 1, 8, 24, 18, 22, 5, 31, 20, 3, 17, 27, 26, 30, 13, 32, 28, 11, 25, 19, 29, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 9, 6, 5, 2, 4, 15, 10, 1, 7, 14, 13, 8, 12, 23, 16, 18, 3, 22, 21, 17, 20, 31, 24, 26, 11, 30, 29, 25, 28, 32, 27, 19 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 3, 8, 11, 12, 13, 1, 4, 17, 5, 2, 19, 20, 21, 6, 9, 7, 25, 10, 27, 28, 29, 14, 15, 16, 32, 18, 24, 30, 26, 22, 23, 31 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 5, 2, 4, 15, 10, 1, 7, 14, 13, 8, 12, 23, 16, 18, 3, 22, 21, 17, 20, 31, 24, 26, 11, 30, 29, 25, 28, 32, 27, 19 ],
\[ 19, 25, 27, 28, 29, 11, 20, 32, 21, 17, 24, 30, 26, 3, 13, 12, 31, 8, 16, 22, 18, 1, 5, 4, 23, 2, 7, 14, 10, 6, 9, 15 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 5, 2, 4, 15, 10, 1, 7, 14, 13, 8, 12, 23, 16, 18, 3, 22, 21, 17, 20, 31, 24, 26, 11, 30, 29, 25, 28, 32, 27, 19 ],
\[ 19, 25, 27, 28, 29, 11, 20, 32, 21, 17, 24, 30, 26, 3, 13, 12, 31, 8, 16, 22, 18, 1, 5, 4, 23, 2, 7, 14, 10, 6, 9, 15 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T1-16,16,8-g7-path2", "32S1-32,32,16-g15-path4" ];
s`SolvableDBParents := [ Strings() | "64S1-64,64,32-g31-path5", "64S1-64,64,32-g31-path6", "64S50-32,32,16-g29-path5", "64S50-32,32,16-g29-path6" ];
s`SolvableDBChild := "16T1-16,16,8-g7-path2";

/*
Return for eval
*/

return s;
