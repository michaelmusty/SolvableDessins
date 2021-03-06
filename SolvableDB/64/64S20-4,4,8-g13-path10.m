s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[1]^2*x[3]^2 + 2*x[1]*x[3]^2 - x[1]^2 - x[3]^2 + 2*x[1] + 1,
x[2]^2*x[3]^2 - 4*x[1]*x[3]^2 + 4*x[1]^2 - x[2]^2 + 2*x[3]^2 - 4*x[1] - 2,
x[1]^3 - x[2]^2 - x[1],
x[4]^2 - x[3]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[1]^2*x[3]^2 + 2*x[1]*x[3]^2 - x[1]^2 - x[3]^2 + 2*x[1] + 1,
x[2]^2*x[3]^2 - 4*x[1]*x[3]^2 + 4*x[1]^2 - x[2]^2 + 2*x[3]^2 - 4*x[1] - 2,
x[1]^3 - x[2]^2 - x[1],
x[4]^2 - x[3]
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((-x[4]^16 + 2*x[4]^8 - 1)/(4*x[4]^8));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "64S20-4,4,8-g13-path10";
s`SolvableDBFilename := "64S20-4,4,8-g13-path10.m";
s`SolvableDBPassportName := "64S20-4,4,8-g13";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 55, 61 }
@};
s`SolvableDBBelyiMapTiming := 0.440p15;
s`SolvableDBLocalSanityCheckTiming := 1.310p15;
s`SolvableDBLocalSanityCheckPrime := 8736028057;
s`SolvableDBIsLowGenusOrHyperelliptic := false;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 43, 15, 18, 46, 13, 1, 31, 21, 24, 50, 29, 32, 10, 28, 62, 11, 19, 36, 55, 48, 41, 51, 6, 49, 3, 54, 35, 42, 44, 64, 40, 52, 7, 58, 4, 34, 38, 45, 17, 23, 61, 63, 57, 59, 60, 56, 26, 16 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 56, 7, 41, 50, 31, 13, 59, 54, 51, 6, 61, 4, 64, 39, 62, 35, 49, 17, 63, 30, 8, 25, 46, 12, 33, 9, 48, 36, 29, 58, 52, 40, 57, 32, 60, 11, 55, 21, 43, 26, 14, 47, 15, 38, 45, 19, 42, 53, 28, 24 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 51, 60, 39, 3, 64, 40, 15, 36, 20, 33, 55, 34, 6, 50, 14, 63, 57, 45, 53, 8, 35, 62, 13, 56, 9, 12, 32, 59, 22, 10, 16, 42, 46, 54, 58, 41, 26, 61, 30, 29, 21, 18, 49, 25, 47, 19, 44, 37 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 43, 15, 18, 46, 13, 1, 31, 21, 24, 50, 29, 32, 10, 28, 62, 11, 19, 36, 55, 48, 41, 51, 6, 49, 3, 54, 35, 42, 44, 64, 40, 52, 7, 58, 4, 34, 38, 45, 17, 23, 61, 63, 57, 59, 60, 56, 26, 16 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 56, 7, 41, 50, 31, 13, 59, 54, 51, 6, 61, 4, 64, 39, 62, 35, 49, 17, 63, 30, 8, 25, 46, 12, 33, 9, 48, 36, 29, 58, 52, 40, 57, 32, 60, 11, 55, 21, 43, 26, 14, 47, 15, 38, 45, 19, 42, 53, 28, 24 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 51, 60, 39, 3, 64, 40, 15, 36, 20, 33, 55, 34, 6, 50, 14, 63, 57, 45, 53, 8, 35, 62, 13, 56, 9, 12, 32, 59, 22, 10, 16, 42, 46, 54, 58, 41, 26, 61, 30, 29, 21, 18, 49, 25, 47, 19, 44, 37 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 43, 15, 18, 46, 13, 1, 31, 21, 24, 50, 29, 32, 10, 28, 62, 11, 19, 36, 55, 48, 41, 51, 6, 49, 3, 54, 35, 42, 44, 64, 40, 52, 7, 58, 4, 34, 38, 45, 17, 23, 61, 63, 57, 59, 60, 56, 26, 16 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 56, 7, 41, 50, 31, 13, 59, 54, 51, 6, 61, 4, 64, 39, 62, 35, 49, 17, 63, 30, 8, 25, 46, 12, 33, 9, 48, 36, 29, 58, 52, 40, 57, 32, 60, 11, 55, 21, 43, 26, 14, 47, 15, 38, 45, 19, 42, 53, 28, 24 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 51, 60, 39, 3, 64, 40, 15, 36, 20, 33, 55, 34, 6, 50, 14, 63, 57, 45, 53, 8, 35, 62, 13, 56, 9, 12, 32, 59, 22, 10, 16, 42, 46, 54, 58, 41, 26, 61, 30, 29, 21, 18, 49, 25, 47, 19, 44, 37 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 56, 7, 41, 50, 31, 13, 59, 54, 51, 6, 61, 4, 64, 39, 62, 35, 49, 17, 63, 30, 8, 25, 46, 12, 33, 9, 48, 36, 29, 58, 52, 40, 57, 32, 60, 11, 55, 21, 43, 26, 14, 47, 15, 38, 45, 19, 42, 53, 28, 24 ],
[ 35, 55, 10, 7, 57, 43, 38, 42, 17, 37, 13, 61, 28, 19, 14, 56, 1, 44, 29, 36, 47, 59, 26, 11, 49, 62, 3, 24, 15, 51, 16, 53, 54, 63, 9, 64, 27, 40, 60, 4, 45, 41, 2, 33, 8, 31, 25, 50, 21, 34, 32, 20, 30, 18, 6, 46, 39, 23, 12, 5, 22, 58, 48, 52 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 51, 60, 39, 3, 64, 40, 15, 36, 20, 33, 55, 34, 6, 50, 14, 63, 57, 45, 53, 8, 35, 62, 13, 56, 9, 12, 32, 59, 22, 10, 16, 42, 46, 54, 58, 41, 26, 61, 30, 29, 21, 18, 49, 25, 47, 19, 44, 37 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 43, 15, 18, 46, 13, 1, 31, 21, 24, 50, 29, 32, 10, 28, 62, 11, 19, 36, 55, 48, 41, 51, 6, 49, 3, 54, 35, 42, 44, 64, 40, 52, 7, 58, 4, 34, 38, 45, 17, 23, 61, 63, 57, 59, 60, 56, 26, 16 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 56, 7, 41, 50, 31, 13, 59, 54, 51, 6, 61, 4, 64, 39, 62, 35, 49, 17, 63, 30, 8, 25, 46, 12, 33, 9, 48, 36, 29, 58, 52, 40, 57, 32, 60, 11, 55, 21, 43, 26, 14, 47, 15, 38, 45, 19, 42, 53, 28, 24 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 51, 60, 39, 3, 64, 40, 15, 36, 20, 33, 55, 34, 6, 50, 14, 63, 57, 45, 53, 8, 35, 62, 13, 56, 9, 12, 32, 59, 22, 10, 16, 42, 46, 54, 58, 41, 26, 61, 30, 29, 21, 18, 49, 25, 47, 19, 44, 37 ]:
 Order := 64 > |
[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 43, 15, 18, 46, 13, 1, 31, 21, 24, 50, 29, 32, 10, 28, 62, 11, 19, 36, 55, 48, 41, 51, 6, 49, 3, 54, 35, 42, 44, 64, 40, 52, 7, 58, 4, 34, 38, 45, 17, 23, 61, 63, 57, 59, 60, 56, 26, 16 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 56, 7, 41, 50, 31, 13, 59, 54, 51, 6, 61, 4, 64, 39, 62, 35, 49, 17, 63, 30, 8, 25, 46, 12, 33, 9, 48, 36, 29, 58, 52, 40, 57, 32, 60, 11, 55, 21, 43, 26, 14, 47, 15, 38, 45, 19, 42, 53, 28, 24 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 51, 60, 39, 3, 64, 40, 15, 36, 20, 33, 55, 34, 6, 50, 14, 63, 57, 45, 53, 8, 35, 62, 13, 56, 9, 12, 32, 59, 22, 10, 16, 42, 46, 54, 58, 41, 26, 61, 30, 29, 21, 18, 49, 25, 47, 19, 44, 37 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 45, 15, 52, 17, 29, 19, 59, 20, 42, 56, 43, 8, 57, 46, 58, 21, 27, 62, 26, 47, 5, 41, 40, 60, 39, 32, 31, 55, 16, 2, 4, 6, 23, 13, 10, 28, 36, 35, 14, 61, 64, 63, 3, 34, 50, 25, 12, 24, 22, 53, 9, 11, 1, 48, 37, 38, 44, 30, 18, 54, 33, 7, 51, 49 ],
[ 57, 61, 44, 11, 35, 59, 13, 14, 60, 33, 38, 55, 40, 41, 42, 34, 5, 10, 45, 23, 30, 43, 64, 7, 32, 52, 18, 4, 8, 25, 50, 21, 27, 46, 39, 26, 54, 28, 17, 24, 29, 19, 12, 37, 15, 48, 51, 16, 53, 56, 49, 58, 47, 3, 22, 63, 9, 36, 2, 1, 6, 20, 31, 62 ],
[ 49, 21, 22, 63, 32, 25, 64, 43, 47, 5, 26, 53, 16, 35, 59, 41, 28, 6, 61, 29, 48, 51, 10, 46, 34, 42, 39, 58, 17, 52, 33, 36, 2, 3, 11, 44, 12, 50, 30, 20, 55, 57, 4, 1, 60, 8, 62, 37, 23, 19, 56, 54, 31, 9, 38, 18, 7, 45, 24, 40, 13, 27, 15, 14 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 57, 61, 44, 11, 35, 59, 13, 14, 60, 33, 38, 55, 40, 41, 42, 34, 5, 10, 45, 23, 30, 43, 64, 7, 32, 52, 18, 4, 8, 25, 50, 21, 27, 46, 39, 26, 54, 28, 17, 24, 29, 19, 12, 37, 15, 48, 51, 16, 53, 56, 49, 58, 47, 3, 22, 63, 9, 36, 2, 1, 6, 20, 31, 62 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 56, 7, 41, 50, 31, 13, 59, 54, 51, 6, 61, 4, 64, 39, 62, 35, 49, 17, 63, 30, 8, 25, 46, 12, 33, 9, 48, 36, 29, 58, 52, 40, 57, 32, 60, 11, 55, 21, 43, 26, 14, 47, 15, 38, 45, 19, 42, 53, 28, 24 ],
[ 49, 21, 22, 63, 32, 25, 64, 43, 47, 5, 26, 53, 16, 35, 59, 41, 28, 6, 61, 29, 48, 51, 10, 46, 34, 42, 39, 58, 17, 52, 33, 36, 2, 3, 11, 44, 12, 50, 30, 20, 55, 57, 4, 1, 60, 8, 62, 37, 23, 19, 56, 54, 31, 9, 38, 18, 7, 45, 24, 40, 13, 27, 15, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 43, 15, 18, 46, 13, 1, 31, 21, 24, 50, 29, 32, 10, 28, 62, 11, 19, 36, 55, 48, 41, 51, 6, 49, 3, 54, 35, 42, 44, 64, 40, 52, 7, 58, 4, 34, 38, 45, 17, 23, 61, 63, 57, 59, 60, 56, 26, 16 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 56, 7, 41, 50, 31, 13, 59, 54, 51, 6, 61, 4, 64, 39, 62, 35, 49, 17, 63, 30, 8, 25, 46, 12, 33, 9, 48, 36, 29, 58, 52, 40, 57, 32, 60, 11, 55, 21, 43, 26, 14, 47, 15, 38, 45, 19, 42, 53, 28, 24 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 51, 60, 39, 3, 64, 40, 15, 36, 20, 33, 55, 34, 6, 50, 14, 63, 57, 45, 53, 8, 35, 62, 13, 56, 9, 12, 32, 59, 22, 10, 16, 42, 46, 54, 58, 41, 26, 61, 30, 29, 21, 18, 49, 25, 47, 19, 44, 37 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 54, 40, 6, 39, 4, 45, 12, 18, 24, 1, 11, 15, 29, 26, 61, 27, 14, 50, 32, 9, 56, 28, 30, 46, 33, 13, 19, 21, 23, 25, 10, 52, 59, 34, 44, 7, 2, 38, 42, 8, 60, 3, 41, 58, 53, 36, 51, 64, 47, 48, 49, 37, 57, 62, 43, 16, 17, 55, 35, 31, 20, 63 ],
\[ 58, 46, 38, 18, 20, 16, 44, 51, 26, 40, 10, 63, 37, 49, 25, 12, 62, 13, 21, 9, 8, 50, 60, 3, 41, 5, 7, 27, 47, 14, 59, 29, 24, 55, 23, 17, 4, 33, 64, 54, 53, 32, 56, 28, 30, 22, 42, 43, 45, 2, 19, 35, 15, 11, 31, 61, 36, 39, 34, 52, 48, 57, 6, 1 ],
\[ 54, 29, 26, 61, 27, 14, 22, 50, 44, 62, 6, 45, 43, 56, 16, 4, 33, 64, 46, 53, 17, 42, 47, 55, 35, 25, 23, 2, 31, 5, 40, 39, 20, 11, 18, 30, 58, 59, 10, 12, 63, 34, 19, 52, 48, 38, 1, 28, 9, 24, 57, 32, 60, 36, 15, 7, 3, 21, 41, 37, 8, 49, 13, 51 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 39, 44, 7, 2, 5, 38, 42, 22, 33, 13, 9, 28, 19, 14, 58, 59, 10, 29, 63, 30, 1, 31, 11, 32, 16, 18, 24, 15, 25, 62, 21, 27, 36, 61, 48, 54, 40, 6, 4, 45, 41, 57, 37, 8, 26, 51, 52, 53, 20, 49, 34, 47, 3, 60, 23, 55, 46, 35, 43, 17, 56, 64, 50 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S2-4,4,4-g5-path7", "64S20-4,4,8-g13-path10" ];
s`SolvableDBParents := [ Strings() | "128S8-8,4,8-g33-path8", "128S11-4,8,8-g33-path14", "128S10-8,8,8-g41-path40", "128S35-8,4,8-g33-path2", "128S32-4,8,8-g33-path4", "128S31-8,8,8-g41-path4", "128S32-8,4,8-g33-path4", "128S27-4,8,8-g33-path14", "128S34-8,8,8-g41-path4", "128S17-8,4,8-g33-path4", "128S20-4,8,8-g33-path4", "128S23-8,8,8-g41-path10", "128S29-4,4,8-g25-path4", "128S26-4,4,8-g25-path4", "128S16-4,4,8-g25-path6" ];
s`SolvableDBChild := "32S2-4,4,4-g5-path7";

/*
Return for eval
*/

return s;
