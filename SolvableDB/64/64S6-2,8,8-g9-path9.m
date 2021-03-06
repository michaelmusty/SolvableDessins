s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[2]*x[3]^4 - 2*x[3]^2 - x[2],
x[1]^4 - x[2]*x[3]^2 + 1
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[2]*x[3]^4 - 2*x[3]^2 - x[2],
x[1]^4 - x[2]*x[3]^2 + 1
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((x[1]^16 + 2*x[1]^8 + 1)/(4*x[1]^8));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "64S6-2,8,8-g9-path9";
s`SolvableDBFilename := "64S6-2,8,8-g9-path9.m";
s`SolvableDBPassportName := "64S6-2,8,8-g9";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 2, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 62, 64 }
@};
s`SolvableDBBelyiMapTiming := 0.060p15;
s`SolvableDBLocalSanityCheckTiming := 0.320p15;
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 32, 20, 11, 4, 37, 35, 23, 31, 13, 6, 39, 18, 25, 24, 36, 28, 27, 30, 29, 19, 12, 51, 49, 17, 26, 16, 56, 22, 58, 50, 43, 42, 55, 53, 54, 48, 47, 34, 41, 33, 62, 45, 46, 44, 38, 59, 40, 57, 63, 64, 52, 60, 61 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 19, 7, 23, 17, 26, 15, 9, 4, 5, 22, 12, 21, 6, 31, 42, 10, 18, 16, 35, 47, 34, 41, 32, 20, 45, 46, 44, 37, 33, 39, 25, 49, 59, 36, 28, 30, 53, 57, 40, 61, 60, 51, 38, 64, 63, 62, 56, 52, 58, 50, 43, 55, 54, 48 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 33, 34, 3, 18, 38, 29, 13, 24, 5, 23, 40, 27, 41, 7, 44, 45, 9, 46, 10, 11, 21, 52, 42, 14, 15, 28, 57, 20, 59, 60, 61, 25, 62, 47, 63, 64, 30, 31, 32, 39, 56, 35, 36, 37, 53, 43, 49, 48, 55, 54, 58, 51, 50 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 32, 20, 11, 4, 37, 35, 23, 31, 13, 6, 39, 18, 25, 24, 36, 28, 27, 30, 29, 19, 12, 51, 49, 17, 26, 16, 56, 22, 58, 50, 43, 42, 55, 53, 54, 48, 47, 34, 41, 33, 62, 45, 46, 44, 38, 59, 40, 57, 63, 64, 52, 60, 61 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 19, 7, 23, 17, 26, 15, 9, 4, 5, 22, 12, 21, 6, 31, 42, 10, 18, 16, 35, 47, 34, 41, 32, 20, 45, 46, 44, 37, 33, 39, 25, 49, 59, 36, 28, 30, 53, 57, 40, 61, 60, 51, 38, 64, 63, 62, 56, 52, 58, 50, 43, 55, 54, 48 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 33, 34, 3, 18, 38, 29, 13, 24, 5, 23, 40, 27, 41, 7, 44, 45, 9, 46, 10, 11, 21, 52, 42, 14, 15, 28, 57, 20, 59, 60, 61, 25, 62, 47, 63, 64, 30, 31, 32, 39, 56, 35, 36, 37, 53, 43, 49, 48, 55, 54, 58, 51, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 32, 20, 11, 4, 37, 35, 23, 31, 13, 6, 39, 18, 25, 24, 36, 28, 27, 30, 29, 19, 12, 51, 49, 17, 26, 16, 56, 22, 58, 50, 43, 42, 55, 53, 54, 48, 47, 34, 41, 33, 62, 45, 46, 44, 38, 59, 40, 57, 63, 64, 52, 60, 61 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 19, 7, 23, 17, 26, 15, 9, 4, 5, 22, 12, 21, 6, 31, 42, 10, 18, 16, 35, 47, 34, 41, 32, 20, 45, 46, 44, 37, 33, 39, 25, 49, 59, 36, 28, 30, 53, 57, 40, 61, 60, 51, 38, 64, 63, 62, 56, 52, 58, 50, 43, 55, 54, 48 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 33, 34, 3, 18, 38, 29, 13, 24, 5, 23, 40, 27, 41, 7, 44, 45, 9, 46, 10, 11, 21, 52, 42, 14, 15, 28, 57, 20, 59, 60, 61, 25, 62, 47, 63, 64, 30, 31, 32, 39, 56, 35, 36, 37, 53, 43, 49, 48, 55, 54, 58, 51, 50 ]:
 Order := 64 > |
[ 12, 26, 8, 6, 34, 4, 41, 3, 45, 46, 24, 1, 27, 29, 44, 18, 19, 16, 17, 40, 33, 23, 22, 11, 61, 2, 13, 38, 14, 64, 42, 60, 21, 5, 47, 63, 62, 28, 52, 20, 7, 31, 48, 15, 9, 10, 35, 43, 59, 54, 55, 39, 57, 50, 51, 58, 53, 56, 49, 32, 25, 37, 36, 30 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 33, 34, 3, 18, 38, 29, 13, 24, 5, 23, 40, 27, 41, 7, 44, 45, 9, 46, 10, 11, 21, 52, 42, 14, 15, 28, 57, 20, 59, 60, 61, 25, 62, 47, 63, 64, 30, 31, 32, 39, 56, 35, 36, 37, 53, 43, 49, 48, 55, 54, 58, 51, 50 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 19, 7, 23, 17, 26, 15, 9, 4, 5, 22, 12, 21, 6, 31, 42, 10, 18, 16, 35, 47, 34, 41, 32, 20, 45, 46, 44, 37, 33, 39, 25, 49, 59, 36, 28, 30, 53, 57, 40, 61, 60, 51, 38, 64, 63, 62, 56, 52, 58, 50, 43, 55, 54, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 32, 20, 11, 4, 37, 35, 23, 31, 13, 6, 39, 18, 25, 24, 36, 28, 27, 30, 29, 19, 12, 51, 49, 17, 26, 16, 56, 22, 58, 50, 43, 42, 55, 53, 54, 48, 47, 34, 41, 33, 62, 45, 46, 44, 38, 59, 40, 57, 63, 64, 52, 60, 61 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 19, 7, 23, 17, 26, 15, 9, 4, 5, 22, 12, 21, 6, 31, 42, 10, 18, 16, 35, 47, 34, 41, 32, 20, 45, 46, 44, 37, 33, 39, 25, 49, 59, 36, 28, 30, 53, 57, 40, 61, 60, 51, 38, 64, 63, 62, 56, 52, 58, 50, 43, 55, 54, 48 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 33, 34, 3, 18, 38, 29, 13, 24, 5, 23, 40, 27, 41, 7, 44, 45, 9, 46, 10, 11, 21, 52, 42, 14, 15, 28, 57, 20, 59, 60, 61, 25, 62, 47, 63, 64, 30, 31, 32, 39, 56, 35, 36, 37, 53, 43, 49, 48, 55, 54, 58, 51, 50 ]:
 Order := 64 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 32, 20, 11, 4, 37, 35, 23, 31, 13, 6, 39, 18, 25, 24, 36, 28, 27, 30, 29, 19, 12, 51, 49, 17, 26, 16, 56, 22, 58, 50, 43, 42, 55, 53, 54, 48, 47, 34, 41, 33, 62, 45, 46, 44, 38, 59, 40, 57, 63, 64, 52, 60, 61 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 19, 7, 23, 17, 26, 15, 9, 4, 5, 22, 12, 21, 6, 31, 42, 10, 18, 16, 35, 47, 34, 41, 32, 20, 45, 46, 44, 37, 33, 39, 25, 49, 59, 36, 28, 30, 53, 57, 40, 61, 60, 51, 38, 64, 63, 62, 56, 52, 58, 50, 43, 55, 54, 48 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 33, 34, 3, 18, 38, 29, 13, 24, 5, 23, 40, 27, 41, 7, 44, 45, 9, 46, 10, 11, 21, 52, 42, 14, 15, 28, 57, 20, 59, 60, 61, 25, 62, 47, 63, 64, 30, 31, 32, 39, 56, 35, 36, 37, 53, 43, 49, 48, 55, 54, 58, 51, 50 ]
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 32, 20, 11, 4, 37, 35, 23, 31, 13, 6, 39, 18, 25, 24, 36, 28, 27, 30, 29, 19, 12, 51, 49, 17, 26, 16, 56, 22, 58, 50, 43, 42, 55, 53, 54, 48, 47, 34, 41, 33, 62, 45, 46, 44, 38, 59, 40, 57, 63, 64, 52, 60, 61 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 33, 34, 3, 18, 38, 29, 13, 24, 5, 23, 40, 27, 41, 7, 44, 45, 9, 46, 10, 11, 21, 52, 42, 14, 15, 28, 57, 20, 59, 60, 61, 25, 62, 47, 63, 64, 30, 31, 32, 39, 56, 35, 36, 37, 53, 43, 49, 48, 55, 54, 58, 51, 50 ],
[ 10, 7, 25, 36, 28, 32, 14, 30, 20, 11, 35, 50, 39, 31, 1, 55, 53, 21, 49, 18, 2, 51, 15, 43, 19, 54, 37, 23, 48, 17, 9, 3, 63, 58, 5, 8, 4, 52, 6, 62, 64, 57, 34, 60, 56, 61, 59, 45, 13, 24, 12, 44, 27, 29, 26, 16, 40, 22, 38, 46, 47, 33, 41, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 26, 8, 6, 34, 4, 41, 3, 45, 46, 24, 1, 27, 29, 44, 18, 19, 16, 17, 40, 33, 23, 22, 11, 61, 2, 13, 38, 14, 64, 42, 60, 21, 5, 47, 63, 62, 28, 52, 20, 7, 31, 48, 15, 9, 10, 35, 43, 59, 54, 55, 39, 57, 50, 51, 58, 53, 56, 49, 32, 25, 37, 36, 30 ],
[ 41, 46, 29, 12, 40, 26, 61, 24, 38, 64, 42, 8, 16, 47, 63, 6, 34, 44, 45, 52, 60, 4, 33, 17, 48, 3, 22, 62, 19, 43, 59, 54, 1, 27, 57, 50, 51, 18, 55, 23, 11, 5, 53, 2, 13, 14, 9, 49, 56, 30, 36, 21, 58, 25, 32, 39, 28, 37, 20, 7, 31, 15, 10, 35 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 33, 34, 3, 18, 38, 29, 13, 24, 5, 23, 40, 27, 41, 7, 44, 45, 9, 46, 10, 11, 21, 52, 42, 14, 15, 28, 57, 20, 59, 60, 61, 25, 62, 47, 63, 64, 30, 31, 32, 39, 56, 35, 36, 37, 53, 43, 49, 48, 55, 54, 58, 51, 50 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 32, 20, 11, 4, 37, 35, 23, 31, 13, 6, 39, 18, 25, 24, 36, 28, 27, 30, 29, 19, 12, 51, 49, 17, 26, 16, 56, 22, 58, 50, 43, 42, 55, 53, 54, 48, 47, 34, 41, 33, 62, 45, 46, 44, 38, 59, 40, 57, 63, 64, 52, 60, 61 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 19, 7, 23, 17, 26, 15, 9, 4, 5, 22, 12, 21, 6, 31, 42, 10, 18, 16, 35, 47, 34, 41, 32, 20, 45, 46, 44, 37, 33, 39, 25, 49, 59, 36, 28, 30, 53, 57, 40, 61, 60, 51, 38, 64, 63, 62, 56, 52, 58, 50, 43, 55, 54, 48 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 33, 34, 3, 18, 38, 29, 13, 24, 5, 23, 40, 27, 41, 7, 44, 45, 9, 46, 10, 11, 21, 52, 42, 14, 15, 28, 57, 20, 59, 60, 61, 25, 62, 47, 63, 64, 30, 31, 32, 39, 56, 35, 36, 37, 53, 43, 49, 48, 55, 54, 58, 51, 50 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 23, 18, 6, 27, 11, 13, 21, 4, 14, 15, 1, 22, 19, 2, 28, 45, 8, 9, 3, 31, 20, 34, 5, 12, 32, 16, 17, 35, 26, 36, 7, 39, 40, 24, 10, 37, 53, 47, 49, 42, 33, 41, 50, 38, 29, 44, 46, 54, 25, 51, 58, 59, 30, 55, 56, 48, 64, 43, 61, 52, 60, 57, 62, 63 ],
\[ 19, 31, 5, 24, 6, 11, 9, 34, 21, 49, 13, 17, 1, 20, 25, 41, 22, 7, 23, 2, 14, 8, 3, 27, 28, 42, 12, 32, 40, 58, 18, 35, 29, 4, 39, 43, 50, 60, 10, 26, 45, 16, 37, 61, 33, 59, 52, 62, 15, 53, 30, 46, 51, 57, 64, 63, 55, 36, 44, 47, 38, 54, 48, 56 ],
\[ 31, 19, 34, 11, 21, 24, 49, 5, 6, 9, 20, 42, 12, 13, 14, 8, 23, 3, 22, 32, 25, 41, 7, 40, 58, 17, 1, 2, 27, 28, 39, 43, 61, 33, 18, 35, 10, 26, 50, 60, 59, 52, 62, 29, 4, 45, 16, 37, 51, 57, 64, 54, 15, 53, 30, 36, 44, 63, 55, 48, 56, 46, 47, 38 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 14, 26, 27, 11, 21, 22, 19, 23, 17, 28, 15, 16, 18, 29, 30, 12, 13, 20, 24, 25, 35, 36, 44, 45, 31, 32, 39, 40, 37, 38, 46, 47, 48, 33, 34, 41, 42, 43, 53, 54, 55, 62, 49, 50, 51, 58, 59, 56, 57, 63, 64, 52, 60, 61 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S9-2,4,8-g3-path3", "64S6-2,8,8-g9-path9" ];
s`SolvableDBParents := [ Strings() | "128S11-4,8,8-g33-path34", "128S3-4,8,8-g33-path40", "128S67-2,16,8-g21-path2", "128S67-4,16,8-g37-path2", "128S68-2,16,8-g21-path2", "128S68-4,16,8-g37-path2", "128S63-2,8,16-g21-path6", "128S64-4,8,16-g37-path10", "128S65-2,8,16-g21-path4", "128S66-4,8,16-g37-path6", "128S61-2,16,16-g25-path12", "128S61-4,16,16-g41-path12", "128S62-2,16,16-g25-path8", "128S62-4,16,16-g41-path8", "128S2-2,8,8-g17-path13" ];
s`SolvableDBChild := "32S9-2,4,8-g3-path3";

/*
Return for eval
*/

return s;
