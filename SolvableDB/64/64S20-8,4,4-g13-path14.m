s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[2]^3*x[3]^2 - 2*x[1]*x[2]^2 + x[2]^3 - x[1]*x[3]^2 + x[1] + 2*x[2],
x[1]^2*x[2]^2 - x[1]^2 - x[2]^2 - 1,
x[1]^2*x[3]^2 + x[2]^2*x[3]^2 + x[1]^2 - 2*x[1]*x[2] + x[2]^2 + 2,
x[1]*x[2]*x[3]^2 + x[1]*x[2] + x[3]^2 - 1,
x[4]^2 - x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[2]^3*x[3]^2 - 2*x[1]*x[2]^2 + x[2]^3 - x[1]*x[3]^2 + x[1] + 2*x[2],
x[1]^2*x[2]^2 - x[1]^2 - x[2]^2 - 1,
x[1]^2*x[3]^2 + x[2]^2*x[3]^2 + x[1]^2 - 2*x[1]*x[2] + x[2]^2 + 2,
x[1]*x[2]*x[3]^2 + x[1]*x[2] + x[3]^2 - 1,
x[4]^2 - x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!(-4*x[4]^8/(x[4]^16 - 2*x[4]^8 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "64S20-8,4,4-g13-path14";
s`SolvableDBFilename := "64S20-8,4,4-g13-path14.m";
s`SolvableDBPassportName := "64S20-8,4,4-g13";
s`SolvableDBPathNumber := 14;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 4 ];
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 23, 50 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 43, 60 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 51, 64 }
@};
s`SolvableDBBelyiMapTiming := 0.240p15;
s`SolvableDBLocalSanityCheckTiming := 1.350p15;
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
[ 12, 29, 8, 49, 2, 5, 44, 37, 6, 14, 31, 9, 57, 62, 34, 20, 40, 15, 18, 43, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 63, 59, 11, 56, 23, 51, 19, 25, 27, 36, 39, 41, 26, 28, 48, 7, 54, 35, 38, 45, 58, 50, 64, 60, 53, 3, 4, 55, 52, 61, 16, 42, 46, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 41, 2, 50, 52, 7, 56, 47, 32, 13, 55, 62, 57, 6, 51, 4, 61, 9, 34, 59, 36, 46, 17, 60, 31, 8, 43, 12, 23, 30, 54, 48, 28, 53, 33, 58, 11, 21, 40, 25, 14, 44, 15, 38, 42, 45, 64, 19, 49, 63, 24, 26, 29, 39 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 40, 45, 7, 48, 2, 5, 27, 57, 58, 9, 3, 61, 63, 8, 50, 54, 37, 64, 52, 13, 6, 47, 39, 43, 53, 42, 49, 36, 59, 12, 33, 55, 22, 10, 16, 14, 60, 62, 56, 26, 15, 31, 30, 21, 18, 46, 29, 20, 25, 19, 41, 34, 51, 35, 44 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 49, 2, 5, 44, 37, 6, 14, 31, 9, 57, 62, 34, 20, 40, 15, 18, 43, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 63, 59, 11, 56, 23, 51, 19, 25, 27, 36, 39, 41, 26, 28, 48, 7, 54, 35, 38, 45, 58, 50, 64, 60, 53, 3, 4, 55, 52, 61, 16, 42, 46, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 41, 2, 50, 52, 7, 56, 47, 32, 13, 55, 62, 57, 6, 51, 4, 61, 9, 34, 59, 36, 46, 17, 60, 31, 8, 43, 12, 23, 30, 54, 48, 28, 53, 33, 58, 11, 21, 40, 25, 14, 44, 15, 38, 42, 45, 64, 19, 49, 63, 24, 26, 29, 39 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 40, 45, 7, 48, 2, 5, 27, 57, 58, 9, 3, 61, 63, 8, 50, 54, 37, 64, 52, 13, 6, 47, 39, 43, 53, 42, 49, 36, 59, 12, 33, 55, 22, 10, 16, 14, 60, 62, 56, 26, 15, 31, 30, 21, 18, 46, 29, 20, 25, 19, 41, 34, 51, 35, 44 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 49, 2, 5, 44, 37, 6, 14, 31, 9, 57, 62, 34, 20, 40, 15, 18, 43, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 63, 59, 11, 56, 23, 51, 19, 25, 27, 36, 39, 41, 26, 28, 48, 7, 54, 35, 38, 45, 58, 50, 64, 60, 53, 3, 4, 55, 52, 61, 16, 42, 46, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 41, 2, 50, 52, 7, 56, 47, 32, 13, 55, 62, 57, 6, 51, 4, 61, 9, 34, 59, 36, 46, 17, 60, 31, 8, 43, 12, 23, 30, 54, 48, 28, 53, 33, 58, 11, 21, 40, 25, 14, 44, 15, 38, 42, 45, 64, 19, 49, 63, 24, 26, 29, 39 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 40, 45, 7, 48, 2, 5, 27, 57, 58, 9, 3, 61, 63, 8, 50, 54, 37, 64, 52, 13, 6, 47, 39, 43, 53, 42, 49, 36, 59, 12, 33, 55, 22, 10, 16, 14, 60, 62, 56, 26, 15, 31, 30, 21, 18, 46, 29, 20, 25, 19, 41, 34, 51, 35, 44 ]:
 Order := 64 > |
[ 12, 29, 8, 49, 2, 5, 44, 37, 6, 14, 31, 9, 57, 62, 34, 20, 40, 15, 18, 43, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 63, 59, 11, 56, 23, 51, 19, 25, 27, 36, 39, 41, 26, 28, 48, 7, 54, 35, 38, 45, 58, 50, 64, 60, 53, 3, 4, 55, 52, 61, 16, 42, 46, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 41, 2, 50, 52, 7, 56, 47, 32, 13, 55, 62, 57, 6, 51, 4, 61, 9, 34, 59, 36, 46, 17, 60, 31, 8, 43, 12, 23, 30, 54, 48, 28, 53, 33, 58, 11, 21, 40, 25, 14, 44, 15, 38, 42, 45, 64, 19, 49, 63, 24, 26, 29, 39 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 40, 45, 7, 48, 2, 5, 27, 57, 58, 9, 3, 61, 63, 8, 50, 54, 37, 64, 52, 13, 6, 47, 39, 43, 53, 42, 49, 36, 59, 12, 33, 55, 22, 10, 16, 14, 60, 62, 56, 26, 15, 31, 30, 21, 18, 46, 29, 20, 25, 19, 41, 34, 51, 35, 44 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 49, 2, 5, 44, 37, 6, 14, 31, 9, 57, 62, 34, 20, 40, 15, 18, 43, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 63, 59, 11, 56, 23, 51, 19, 25, 27, 36, 39, 41, 26, 28, 48, 7, 54, 35, 38, 45, 58, 50, 64, 60, 53, 3, 4, 55, 52, 61, 16, 42, 46, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 41, 2, 50, 52, 7, 56, 47, 32, 13, 55, 62, 57, 6, 51, 4, 61, 9, 34, 59, 36, 46, 17, 60, 31, 8, 43, 12, 23, 30, 54, 48, 28, 53, 33, 58, 11, 21, 40, 25, 14, 44, 15, 38, 42, 45, 64, 19, 49, 63, 24, 26, 29, 39 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 40, 45, 7, 48, 2, 5, 27, 57, 58, 9, 3, 61, 63, 8, 50, 54, 37, 64, 52, 13, 6, 47, 39, 43, 53, 42, 49, 36, 59, 12, 33, 55, 22, 10, 16, 14, 60, 62, 56, 26, 15, 31, 30, 21, 18, 46, 29, 20, 25, 19, 41, 34, 51, 35, 44 ]:
 Order := 64 > |
[ 12, 29, 8, 49, 2, 5, 44, 37, 6, 14, 31, 9, 57, 62, 34, 20, 40, 15, 18, 43, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 63, 59, 11, 56, 23, 51, 19, 25, 27, 36, 39, 41, 26, 28, 48, 7, 54, 35, 38, 45, 58, 50, 64, 60, 53, 3, 4, 55, 52, 61, 16, 42, 46, 17 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 40, 45, 7, 48, 2, 5, 27, 57, 58, 9, 3, 61, 63, 8, 50, 54, 37, 64, 52, 13, 6, 47, 39, 43, 53, 42, 49, 36, 59, 12, 33, 55, 22, 10, 16, 14, 60, 62, 56, 26, 15, 31, 30, 21, 18, 46, 29, 20, 25, 19, 41, 34, 51, 35, 44 ],
[ 42, 15, 48, 17, 30, 19, 55, 20, 39, 52, 40, 8, 53, 43, 54, 21, 27, 59, 26, 44, 5, 56, 63, 58, 9, 33, 32, 64, 14, 16, 2, 4, 6, 50, 13, 10, 23, 36, 60, 3, 35, 47, 57, 12, 24, 22, 49, 11, 1, 28, 37, 38, 41, 31, 18, 61, 29, 62, 7, 25, 46, 45, 51, 34 ]
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
[ 12, 29, 8, 49, 2, 5, 44, 37, 6, 14, 31, 9, 57, 62, 34, 20, 40, 15, 18, 43, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 63, 59, 11, 56, 23, 51, 19, 25, 27, 36, 39, 41, 26, 28, 48, 7, 54, 35, 38, 45, 58, 50, 64, 60, 53, 3, 4, 55, 52, 61, 16, 42, 46, 17 ],
[ 42, 15, 48, 17, 30, 19, 55, 20, 39, 52, 40, 8, 53, 43, 54, 21, 27, 59, 26, 44, 5, 56, 63, 58, 9, 33, 32, 64, 14, 16, 2, 4, 6, 50, 13, 10, 23, 36, 60, 3, 35, 47, 57, 12, 24, 22, 49, 11, 1, 28, 37, 38, 41, 31, 18, 61, 29, 62, 7, 25, 46, 45, 51, 34 ],
[ 46, 21, 22, 43, 33, 25, 61, 40, 44, 5, 26, 49, 16, 36, 55, 56, 28, 6, 51, 30, 45, 57, 41, 60, 52, 14, 9, 20, 31, 17, 48, 37, 50, 2, 3, 11, 12, 47, 53, 4, 1, 58, 8, 59, 34, 23, 19, 62, 32, 10, 38, 18, 7, 42, 24, 64, 35, 63, 27, 15, 39, 29, 54, 13 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 49, 2, 5, 44, 37, 6, 14, 31, 9, 57, 62, 34, 20, 40, 15, 18, 43, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 63, 59, 11, 56, 23, 51, 19, 25, 27, 36, 39, 41, 26, 28, 48, 7, 54, 35, 38, 45, 58, 50, 64, 60, 53, 3, 4, 55, 52, 61, 16, 42, 46, 17 ],
[ 46, 21, 22, 43, 33, 25, 61, 40, 44, 5, 26, 49, 16, 36, 55, 56, 28, 6, 51, 30, 45, 57, 41, 60, 52, 14, 9, 20, 31, 17, 48, 37, 50, 2, 3, 11, 12, 47, 53, 4, 1, 58, 8, 59, 34, 23, 19, 62, 32, 10, 38, 18, 7, 42, 24, 64, 35, 63, 27, 15, 39, 29, 54, 13 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 41, 2, 50, 52, 7, 56, 47, 32, 13, 55, 62, 57, 6, 51, 4, 61, 9, 34, 59, 36, 46, 17, 60, 31, 8, 43, 12, 23, 30, 54, 48, 28, 53, 33, 58, 11, 21, 40, 25, 14, 44, 15, 38, 42, 45, 64, 19, 49, 63, 24, 26, 29, 39 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 49, 2, 5, 44, 37, 6, 14, 31, 9, 57, 62, 34, 20, 40, 15, 18, 43, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 63, 59, 11, 56, 23, 51, 19, 25, 27, 36, 39, 41, 26, 28, 48, 7, 54, 35, 38, 45, 58, 50, 64, 60, 53, 3, 4, 55, 52, 61, 16, 42, 46, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 41, 2, 50, 52, 7, 56, 47, 32, 13, 55, 62, 57, 6, 51, 4, 61, 9, 34, 59, 36, 46, 17, 60, 31, 8, 43, 12, 23, 30, 54, 48, 28, 53, 33, 58, 11, 21, 40, 25, 14, 44, 15, 38, 42, 45, 64, 19, 49, 63, 24, 26, 29, 39 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 40, 45, 7, 48, 2, 5, 27, 57, 58, 9, 3, 61, 63, 8, 50, 54, 37, 64, 52, 13, 6, 47, 39, 43, 53, 42, 49, 36, 59, 12, 33, 55, 22, 10, 16, 14, 60, 62, 56, 26, 15, 31, 30, 21, 18, 46, 29, 20, 25, 19, 41, 34, 51, 35, 44 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 34, 13, 9, 12, 63, 56, 1, 27, 28, 22, 24, 30, 19, 60, 53, 37, 8, 61, 25, 2, 48, 38, 49, 20, 41, 7, 5, 39, 33, 35, 44, 18, 45, 17, 3, 4, 42, 64, 62, 14, 16, 46, 52, 31, 43, 50, 57, 59, 40, 32, 58, 26, 51, 15, 21, 36, 23, 47, 54, 10, 11, 55 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 37, 38, 29, 28, 19, 39, 20, 40, 41, 42, 43, 44, 5, 45, 7, 46, 47, 3, 4, 6, 8, 25, 48, 49, 27, 50, 51, 62, 63, 56, 36, 34, 15, 26, 57, 59, 21, 54, 52, 31, 32, 58, 23, 64, 60, 53, 30, 33, 55, 35, 61, 16, 18, 24, 17 ],
\[ 63, 33, 29, 35, 28, 44, 60, 22, 7, 17, 43, 46, 45, 40, 6, 34, 13, 9, 12, 56, 50, 31, 42, 52, 59, 8, 53, 16, 11, 64, 26, 41, 20, 5, 62, 4, 1, 32, 55, 57, 58, 51, 3, 61, 10, 54, 37, 14, 23, 30, 49, 27, 24, 19, 25, 2, 48, 38, 39, 18, 15, 36, 47, 21 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 37, 38, 29, 2, 28, 19, 5, 62, 63, 6, 4, 42, 56, 43, 36, 34, 15, 26, 57, 12, 59, 13, 21, 54, 10, 11, 1, 14, 46, 52, 31, 3, 32, 58, 18, 24, 30, 51, 27, 39, 47, 33, 35, 44, 60, 23, 25, 48, 55, 45, 17, 61, 64, 8, 49, 53, 50, 16, 20, 41, 7, 40 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 42, 61, 64, 62, 14, 16, 46, 9, 52, 63, 31, 43, 34, 13, 12, 56, 49, 50, 57, 41, 59, 40, 10, 11, 15, 17, 18, 19, 20, 21, 23, 25, 26, 32, 33, 35, 36, 48, 55, 47, 58, 39, 44, 51, 45, 54, 60, 37, 38, 53 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S2-4,4,4-g5-path5", "64S20-8,4,4-g13-path14" ];
s`SolvableDBParents := [ Strings() | "128S11-8,8,4-g33-path16", "128S8-8,4,8-g33-path10", "128S10-8,8,8-g41-path50", "128S32-8,8,4-g33-path8", "128S35-8,4,8-g33-path4", "128S31-8,8,8-g41-path14", "128S27-8,8,4-g33-path16", "128S32-8,4,8-g33-path8", "128S34-8,8,8-g41-path14", "128S20-8,8,4-g33-path6", "128S17-8,4,8-g33-path6", "128S23-8,8,8-g41-path20", "128S29-8,4,4-g25-path2", "128S26-8,4,4-g25-path2", "128S16-8,4,4-g25-path4" ];
s`SolvableDBChild := "32S2-4,4,4-g5-path5";

/*
Return for eval
*/

return s;
