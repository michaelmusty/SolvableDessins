s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[3]^2*x[4]^4 - 1/2*x[2]*x[4]^4 + 1/8*x[1]*x[2]*x[3]^2 + 3*x[3]^2*x[4]^2 + 3/2*x[1]*x[3]^2 - 1/2*x[2]*x[4]^2 - x[1]^2 - 1/2*x[1]*x[2] - 1/8*x[2]^2 + 2*x[3]^2 - 4*x[4]^2 - 2*x[1] - 1/2*x[2] - 4,
x[2]*x[3]^2*x[4]^2 - 2*x[1]*x[3]^2 - x[1]^2 - 8*x[4]^2 - 4*x[1] - 2*x[2] - 4,
x[1]^2*x[3]^2 - 1/2*x[1]*x[2]*x[3]^2 - 2*x[1]*x[3]^2 - x[2]*x[3]^2 + x[1]^2 + x[1]*x[2] + 1/2*x[2]^2 - 2*x[2] + 4,
x[2]^2*x[3]^2 + 16*x[3]^2*x[4]^2 - x[1]^2*x[2] + 16*x[1]*x[3]^2 + 4*x[2]*x[3]^2 - 8*x[2]*x[4]^2 - 4*x[1]^2 - 8*x[1]*x[2] - 4*x[2]^2 + 16*x[3]^2 + 4*x[2] - 16,
x[2]^2*x[4]^2 - 4*x[1]^2 - x[2]^2 - 16*x[4]^2 - 8*x[1] - 16,
x[1]^3 - x[2]^2 + 4*x[1],
x[1]*x[4]^2 - 2*x[4]^2 - x[1] - 2
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[3]^2*x[4]^4 - 1/2*x[2]*x[4]^4 + 1/8*x[1]*x[2]*x[3]^2 + 3*x[3]^2*x[4]^2 + 3/2*x[1]*x[3]^2 - 1/2*x[2]*x[4]^2 - x[1]^2 - 1/2*x[1]*x[2] - 1/8*x[2]^2 + 2*x[3]^2 - 4*x[4]^2 - 2*x[1] - 1/2*x[2] - 4,
x[2]*x[3]^2*x[4]^2 - 2*x[1]*x[3]^2 - x[1]^2 - 8*x[4]^2 - 4*x[1] - 2*x[2] - 4,
x[1]^2*x[3]^2 - 1/2*x[1]*x[2]*x[3]^2 - 2*x[1]*x[3]^2 - x[2]*x[3]^2 + x[1]^2 + x[1]*x[2] + 1/2*x[2]^2 - 2*x[2] + 4,
x[2]^2*x[3]^2 + 16*x[3]^2*x[4]^2 - x[1]^2*x[2] + 16*x[1]*x[3]^2 + 4*x[2]*x[3]^2 - 8*x[2]*x[4]^2 - 4*x[1]^2 - 8*x[1]*x[2] - 4*x[2]^2 + 16*x[3]^2 + 4*x[2] - 16,
x[2]^2*x[4]^2 - 4*x[1]^2 - x[2]^2 - 16*x[4]^2 - 8*x[1] - 16,
x[1]^3 - x[2]^2 + 4*x[1],
x[1]*x[4]^2 - 2*x[4]^2 - x[1] - 2
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((-x[1]^8 + 16*x[1]^6 - 96*x[1]^4 + 256*x[1]^2 - 256)/(64*x[1]^6 + 512*x[1]^4 + 1024*x[1]^2));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "64S6-8,4,8-g17-path1";
s`SolvableDBFilename := "64S6-8,4,8-g17-path1.m";
s`SolvableDBPassportName := "64S6-8,4,8-g17";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 45, 51 }
@};
s`SolvableDBBelyiMapTiming := 2.480p15;
s`SolvableDBLocalSanityCheckTiming := 1.990p15;
s`SolvableDBLocalSanityCheckPrime := 101;
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
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 38, 25, 3, 41, 39, 31, 40, 14, 5, 58, 37, 29, 49, 6, 42, 55, 45, 7, 35, 20, 15, 32, 17, 61, 43, 10, 54, 64, 21, 26, 62, 12, 50, 52, 16, 56, 34, 33, 59, 47, 60, 22, 46, 36, 51, 24, 63, 53, 48, 57 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 35, 7, 17, 47, 31, 12, 51, 13, 23, 4, 57, 5, 61, 22, 28, 55, 52, 34, 32, 15, 30, 8, 44, 41, 9, 40, 50, 45, 37, 11, 63, 20, 46, 38, 24, 49, 59, 42, 29, 19, 43, 21, 56, 27, 54, 62, 60, 48, 58, 25, 64, 53 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 13, 48, 41, 3, 22, 30, 53, 55, 37, 59, 5, 35, 34, 42, 6, 14, 44, 9, 29, 19, 8, 61, 62, 32, 52, 54, 10, 51, 11, 18, 17, 23, 57, 43, 56, 16, 49, 60, 58, 36, 33, 39, 63, 47, 64, 28, 46, 40, 25, 50 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 38, 25, 3, 41, 39, 31, 40, 14, 5, 58, 37, 29, 49, 6, 42, 55, 45, 7, 35, 20, 15, 32, 17, 61, 43, 10, 54, 64, 21, 26, 62, 12, 50, 52, 16, 56, 34, 33, 59, 47, 60, 22, 46, 36, 51, 24, 63, 53, 48, 57 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 35, 7, 17, 47, 31, 12, 51, 13, 23, 4, 57, 5, 61, 22, 28, 55, 52, 34, 32, 15, 30, 8, 44, 41, 9, 40, 50, 45, 37, 11, 63, 20, 46, 38, 24, 49, 59, 42, 29, 19, 43, 21, 56, 27, 54, 62, 60, 48, 58, 25, 64, 53 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 13, 48, 41, 3, 22, 30, 53, 55, 37, 59, 5, 35, 34, 42, 6, 14, 44, 9, 29, 19, 8, 61, 62, 32, 52, 54, 10, 51, 11, 18, 17, 23, 57, 43, 56, 16, 49, 60, 58, 36, 33, 39, 63, 47, 64, 28, 46, 40, 25, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 38, 25, 3, 41, 39, 31, 40, 14, 5, 58, 37, 29, 49, 6, 42, 55, 45, 7, 35, 20, 15, 32, 17, 61, 43, 10, 54, 64, 21, 26, 62, 12, 50, 52, 16, 56, 34, 33, 59, 47, 60, 22, 46, 36, 51, 24, 63, 53, 48, 57 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 35, 7, 17, 47, 31, 12, 51, 13, 23, 4, 57, 5, 61, 22, 28, 55, 52, 34, 32, 15, 30, 8, 44, 41, 9, 40, 50, 45, 37, 11, 63, 20, 46, 38, 24, 49, 59, 42, 29, 19, 43, 21, 56, 27, 54, 62, 60, 48, 58, 25, 64, 53 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 13, 48, 41, 3, 22, 30, 53, 55, 37, 59, 5, 35, 34, 42, 6, 14, 44, 9, 29, 19, 8, 61, 62, 32, 52, 54, 10, 51, 11, 18, 17, 23, 57, 43, 56, 16, 49, 60, 58, 36, 33, 39, 63, 47, 64, 28, 46, 40, 25, 50 ]:
 Order := 64 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 40, 5, 46, 10, 22, 35, 49, 37, 14, 4, 34, 43, 56, 9, 60, 16, 44, 8, 11, 26, 7, 20, 36, 52, 51, 33, 58, 25, 15, 19, 21, 18, 29, 39, 12, 31, 57, 54, 63, 27, 47, 59, 48, 62, 41, 30, 50, 64, 24, 53, 55, 38, 45, 61, 42 ],
[ 19, 30, 38, 31, 40, 49, 45, 2, 44, 61, 58, 62, 9, 29, 4, 52, 54, 8, 14, 55, 59, 60, 17, 51, 11, 15, 20, 64, 1, 18, 26, 23, 42, 39, 27, 63, 53, 7, 33, 47, 13, 34, 28, 41, 3, 5, 46, 21, 22, 25, 16, 24, 36, 32, 35, 43, 48, 50, 57, 6, 12, 10, 37, 56 ],
[ 8, 13, 18, 1, 25, 29, 2, 35, 32, 41, 43, 9, 15, 30, 3, 50, 45, 44, 34, 4, 5, 19, 46, 11, 63, 14, 6, 60, 33, 20, 7, 38, 55, 27, 26, 54, 23, 10, 56, 62, 17, 28, 48, 31, 12, 61, 58, 16, 51, 64, 42, 39, 21, 40, 22, 49, 47, 53, 24, 52, 36, 37, 57, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 38, 25, 3, 41, 39, 31, 40, 14, 5, 58, 37, 29, 49, 6, 42, 55, 45, 7, 35, 20, 15, 32, 17, 61, 43, 10, 54, 64, 21, 26, 62, 12, 50, 52, 16, 56, 34, 33, 59, 47, 60, 22, 46, 36, 51, 24, 63, 53, 48, 57 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 35, 7, 17, 47, 31, 12, 51, 13, 23, 4, 57, 5, 61, 22, 28, 55, 52, 34, 32, 15, 30, 8, 44, 41, 9, 40, 50, 45, 37, 11, 63, 20, 46, 38, 24, 49, 59, 42, 29, 19, 43, 21, 56, 27, 54, 62, 60, 48, 58, 25, 64, 53 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 13, 48, 41, 3, 22, 30, 53, 55, 37, 59, 5, 35, 34, 42, 6, 14, 44, 9, 29, 19, 8, 61, 62, 32, 52, 54, 10, 51, 11, 18, 17, 23, 57, 43, 56, 16, 49, 60, 58, 36, 33, 39, 63, 47, 64, 28, 46, 40, 25, 50 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 25, 29, 2, 35, 32, 41, 43, 9, 15, 30, 3, 50, 45, 44, 34, 4, 5, 19, 46, 11, 63, 14, 6, 60, 33, 20, 7, 38, 55, 27, 26, 54, 23, 10, 56, 62, 17, 28, 48, 31, 12, 61, 58, 16, 51, 64, 42, 39, 21, 40, 22, 49, 47, 53, 24, 52, 36, 37, 57, 59 ],
[ 7, 12, 1, 22, 24, 4, 14, 34, 37, 2, 42, 18, 20, 3, 32, 5, 15, 10, 52, 44, 54, 26, 21, 47, 62, 6, 56, 27, 51, 33, 17, 31, 8, 30, 13, 9, 41, 46, 11, 38, 36, 50, 53, 35, 40, 45, 16, 60, 48, 39, 19, 29, 64, 57, 28, 55, 23, 61, 49, 59, 25, 58, 43, 63 ],
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 40, 5, 46, 10, 22, 35, 49, 37, 14, 4, 34, 43, 56, 9, 60, 16, 44, 8, 11, 26, 7, 20, 36, 52, 51, 33, 58, 25, 15, 19, 21, 18, 29, 39, 12, 31, 57, 54, 63, 27, 47, 59, 48, 62, 41, 30, 50, 64, 24, 53, 55, 38, 45, 61, 42 ]
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
[ 15, 38, 26, 27, 48, 35, 4, 29, 61, 3, 52, 7, 8, 31, 41, 57, 44, 45, 49, 2, 37, 20, 63, 21, 46, 55, 42, 33, 60, 19, 9, 13, 14, 1, 18, 10, 12, 54, 16, 17, 62, 24, 25, 30, 23, 32, 59, 56, 64, 51, 6, 22, 11, 53, 39, 34, 36, 40, 28, 43, 47, 5, 50, 58 ],
[ 46, 25, 51, 48, 29, 32, 52, 50, 43, 34, 8, 33, 56, 40, 57, 45, 6, 58, 5, 37, 15, 17, 60, 38, 18, 59, 63, 13, 47, 11, 21, 22, 10, 12, 36, 20, 35, 16, 62, 1, 64, 61, 41, 28, 24, 14, 19, 26, 23, 30, 7, 3, 27, 49, 53, 44, 31, 2, 4, 54, 39, 42, 55, 9 ],
[ 10, 36, 33, 51, 39, 3, 34, 28, 57, 35, 55, 20, 6, 12, 40, 61, 14, 37, 50, 32, 45, 7, 16, 62, 9, 52, 59, 26, 11, 56, 46, 1, 44, 13, 17, 15, 31, 58, 63, 18, 21, 53, 23, 22, 25, 2, 42, 19, 47, 27, 8, 30, 60, 24, 48, 4, 38, 41, 29, 5, 64, 43, 49, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 36, 33, 51, 39, 3, 34, 28, 57, 35, 55, 20, 6, 12, 40, 61, 14, 37, 50, 32, 45, 7, 16, 62, 9, 52, 59, 26, 11, 56, 46, 1, 44, 13, 17, 15, 31, 58, 63, 18, 21, 53, 23, 22, 25, 2, 42, 19, 47, 27, 8, 30, 60, 24, 48, 4, 38, 41, 29, 5, 64, 43, 49, 54 ],
[ 7, 12, 1, 22, 24, 4, 14, 34, 37, 2, 42, 18, 20, 3, 32, 5, 15, 10, 52, 44, 54, 26, 21, 47, 62, 6, 56, 27, 51, 33, 17, 31, 8, 30, 13, 9, 41, 46, 11, 38, 36, 50, 53, 35, 40, 45, 16, 60, 48, 39, 19, 29, 64, 57, 28, 55, 23, 61, 49, 59, 25, 58, 43, 63 ],
[ 15, 38, 26, 27, 48, 35, 4, 29, 61, 3, 52, 7, 8, 31, 41, 57, 44, 45, 49, 2, 37, 20, 63, 21, 46, 55, 42, 33, 60, 19, 9, 13, 14, 1, 18, 10, 12, 54, 16, 17, 62, 24, 25, 30, 23, 32, 59, 56, 64, 51, 6, 22, 11, 53, 39, 34, 36, 40, 28, 43, 47, 5, 50, 58 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 38, 25, 3, 41, 39, 31, 40, 14, 5, 58, 37, 29, 49, 6, 42, 55, 45, 7, 35, 20, 15, 32, 17, 61, 43, 10, 54, 64, 21, 26, 62, 12, 50, 52, 16, 56, 34, 33, 59, 47, 60, 22, 46, 36, 51, 24, 63, 53, 48, 57 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 35, 7, 17, 47, 31, 12, 51, 13, 23, 4, 57, 5, 61, 22, 28, 55, 52, 34, 32, 15, 30, 8, 44, 41, 9, 40, 50, 45, 37, 11, 63, 20, 46, 38, 24, 49, 59, 42, 29, 19, 43, 21, 56, 27, 54, 62, 60, 48, 58, 25, 64, 53 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 13, 48, 41, 3, 22, 30, 53, 55, 37, 59, 5, 35, 34, 42, 6, 14, 44, 9, 29, 19, 8, 61, 62, 32, 52, 54, 10, 51, 11, 18, 17, 23, 57, 43, 56, 16, 49, 60, 58, 36, 33, 39, 63, 47, 64, 28, 46, 40, 25, 50 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 28, 6, 55, 42, 9, 11, 27, 60, 1, 26, 23, 4, 29, 56, 33, 36, 30, 22, 64, 51, 12, 50, 2, 37, 32, 39, 24, 5, 43, 49, 34, 8, 48, 59, 52, 3, 7, 35, 57, 44, 14, 21, 46, 19, 20, 13, 41, 61, 58, 54, 53, 63, 45, 18, 16, 47, 10, 17, 62, 25, 15, 31, 38, 40 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 36, 28, 37, 32, 18, 38, 39, 40, 41, 30, 31, 24, 14, 5, 42, 43, 3, 4, 6, 8, 44, 45, 46, 35, 20, 15, 57, 21, 61, 55, 58, 54, 27, 60, 17, 62, 25, 50, 52, 19, 56, 34, 33, 59, 47, 26, 22, 16, 64, 51, 29, 63, 53, 48, 49 ],
\[ 57, 46, 54, 63, 26, 64, 23, 47, 12, 38, 29, 45, 61, 21, 36, 22, 41, 40, 48, 25, 35, 43, 44, 6, 14, 53, 50, 42, 59, 5, 37, 9, 24, 16, 58, 2, 18, 32, 52, 15, 10, 51, 33, 62, 17, 31, 4, 55, 56, 19, 49, 60, 8, 13, 11, 39, 20, 1, 27, 28, 7, 3, 30, 34 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 23, 36, 12, 28, 2, 37, 32, 5, 57, 6, 21, 46, 41, 61, 55, 58, 54, 44, 45, 42, 18, 11, 27, 60, 10, 7, 1, 13, 17, 62, 25, 15, 31, 38, 16, 24, 63, 26, 64, 47, 4, 29, 40, 53, 43, 56, 33, 30, 22, 20, 35, 51, 50, 3, 14, 39, 49, 34, 8, 48, 59, 52, 19 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 22, 35, 57, 44, 14, 49, 34, 37, 56, 9, 21, 46, 55, 42, 11, 60, 19, 20, 13, 52, 51, 33, 10, 12, 15, 16, 17, 18, 24, 25, 30, 31, 32, 54, 63, 64, 47, 59, 48, 62, 41, 39, 50, 36, 40, 53, 43, 38, 45, 61, 58 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S11-4,4,8-g7-path6", "64S6-8,4,8-g17-path1" ];
s`SolvableDBParents := [ Strings() | "128S67-8,8,16-g45-path11", "128S67-8,8,16-g45-path12", "128S68-8,8,16-g45-path11", "128S68-8,8,16-g45-path12", "128S63-16,4,8-g37-path7", "128S61-16,8,16-g49-path23", "128S64-16,4,8-g37-path14", "128S61-16,8,16-g49-path24", "128S65-16,4,8-g37-path5", "128S62-16,8,16-g49-path15", "128S66-16,4,8-g37-path10", "128S62-16,8,16-g49-path16", "128S11-8,4,8-g33-path40", "128S2-8,4,8-g33-path13", "128S3-8,4,8-g33-path46" ];
s`SolvableDBChild := "32S11-4,4,8-g7-path6";

/*
Return for eval
*/

return s;
