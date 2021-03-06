s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[2]*x[3]^4 + 2*x[3]^2 + x[2],
x[1]^4 + x[2]*x[3]^2 + 1
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[2]*x[3]^4 + 2*x[3]^2 + x[2],
x[1]^4 + x[2]*x[3]^2 + 1
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!(-4*x[1]^8/(x[1]^16 - 2*x[1]^8 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "64S6-8,2,8-g9-path12";
s`SolvableDBFilename := "64S6-8,2,8-g9-path12.m";
s`SolvableDBPassportName := "64S6-8,2,8-g9";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 39 },
{ IntegerRing() | 24, 38 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 30, 50 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 35, 41 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 63, 64 }
@};
s`SolvableDBBelyiMapTiming := 0.060p15;
s`SolvableDBLocalSanityCheckTiming := 0.120p15;
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 30, 20, 3, 35, 12, 37, 4, 5, 21, 40, 6, 43, 25, 33, 44, 29, 46, 13, 48, 18, 9, 50, 14, 54, 24, 41, 16, 19, 58, 59, 22, 60, 42, 47, 62, 31, 63, 27, 52, 32, 64, 34, 45, 39, 38, 36, 49, 51, 53, 56, 55, 61, 57 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 36, 18, 19, 16, 17, 38, 22, 21, 39, 7, 11, 45, 8, 34, 33, 32, 10, 30, 29, 28, 55, 15, 56, 20, 23, 57, 42, 41, 61, 60, 26, 51, 50, 49, 48, 47, 46, 53, 52, 63, 35, 37, 40, 62, 64, 44, 43, 58, 54, 59 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 33, 28, 6, 20, 25, 10, 23, 5, 38, 41, 24, 15, 7, 27, 48, 31, 8, 14, 50, 46, 11, 52, 36, 40, 19, 37, 35, 22, 56, 60, 39, 45, 63, 34, 26, 32, 62, 29, 64, 47, 44, 55, 58, 43, 59, 57, 42, 61, 54, 51, 49, 53 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 30, 20, 3, 35, 12, 37, 4, 5, 21, 40, 6, 43, 25, 33, 44, 29, 46, 13, 48, 18, 9, 50, 14, 54, 24, 41, 16, 19, 58, 59, 22, 60, 42, 47, 62, 31, 63, 27, 52, 32, 64, 34, 45, 39, 38, 36, 49, 51, 53, 56, 55, 61, 57 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 36, 18, 19, 16, 17, 38, 22, 21, 39, 7, 11, 45, 8, 34, 33, 32, 10, 30, 29, 28, 55, 15, 56, 20, 23, 57, 42, 41, 61, 60, 26, 51, 50, 49, 48, 47, 46, 53, 52, 63, 35, 37, 40, 62, 64, 44, 43, 58, 54, 59 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 33, 28, 6, 20, 25, 10, 23, 5, 38, 41, 24, 15, 7, 27, 48, 31, 8, 14, 50, 46, 11, 52, 36, 40, 19, 37, 35, 22, 56, 60, 39, 45, 63, 34, 26, 32, 62, 29, 64, 47, 44, 55, 58, 43, 59, 57, 42, 61, 54, 51, 49, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 30, 20, 3, 35, 12, 37, 4, 5, 21, 40, 6, 43, 25, 33, 44, 29, 46, 13, 48, 18, 9, 50, 14, 54, 24, 41, 16, 19, 58, 59, 22, 60, 42, 47, 62, 31, 63, 27, 52, 32, 64, 34, 45, 39, 38, 36, 49, 51, 53, 56, 55, 61, 57 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 36, 18, 19, 16, 17, 38, 22, 21, 39, 7, 11, 45, 8, 34, 33, 32, 10, 30, 29, 28, 55, 15, 56, 20, 23, 57, 42, 41, 61, 60, 26, 51, 50, 49, 48, 47, 46, 53, 52, 63, 35, 37, 40, 62, 64, 44, 43, 58, 54, 59 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 33, 28, 6, 20, 25, 10, 23, 5, 38, 41, 24, 15, 7, 27, 48, 31, 8, 14, 50, 46, 11, 52, 36, 40, 19, 37, 35, 22, 56, 60, 39, 45, 63, 34, 26, 32, 62, 29, 64, 47, 44, 55, 58, 43, 59, 57, 42, 61, 54, 51, 49, 53 ]:
 Order := 64 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 16, 29, 34, 4, 38, 11, 31, 39, 13, 20, 42, 7, 36, 24, 8, 49, 10, 27, 12, 47, 51, 25, 53, 15, 57, 17, 56, 55, 21, 37, 44, 23, 26, 54, 28, 45, 30, 58, 33, 59, 50, 60, 35, 62, 61, 64, 40, 41, 43, 63, 46, 48, 52 ],
[ 15, 7, 30, 12, 37, 40, 2, 11, 48, 20, 8, 4, 50, 46, 1, 21, 33, 28, 43, 10, 16, 59, 25, 35, 23, 29, 63, 18, 26, 3, 52, 62, 17, 64, 24, 58, 5, 41, 54, 6, 38, 53, 19, 47, 61, 14, 44, 9, 55, 13, 57, 31, 42, 39, 49, 60, 51, 36, 22, 56, 45, 32, 27, 34 ],
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 18, 33, 3, 10, 30, 24, 4, 5, 12, 37, 16, 6, 40, 19, 23, 17, 47, 26, 14, 50, 9, 28, 48, 13, 46, 39, 35, 38, 21, 43, 36, 22, 59, 56, 53, 44, 32, 52, 27, 63, 31, 62, 34, 64, 61, 54, 41, 58, 55, 57, 42, 60, 49, 45, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 30, 20, 3, 35, 12, 37, 4, 5, 21, 40, 6, 43, 25, 33, 44, 29, 46, 13, 48, 18, 9, 50, 14, 54, 24, 41, 16, 19, 58, 59, 22, 60, 42, 47, 62, 31, 63, 27, 52, 32, 64, 34, 45, 39, 38, 36, 49, 51, 53, 56, 55, 61, 57 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 36, 18, 19, 16, 17, 38, 22, 21, 39, 7, 11, 45, 8, 34, 33, 32, 10, 30, 29, 28, 55, 15, 56, 20, 23, 57, 42, 41, 61, 60, 26, 51, 50, 49, 48, 47, 46, 53, 52, 63, 35, 37, 40, 62, 64, 44, 43, 58, 54, 59 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 33, 28, 6, 20, 25, 10, 23, 5, 38, 41, 24, 15, 7, 27, 48, 31, 8, 14, 50, 46, 11, 52, 36, 40, 19, 37, 35, 22, 56, 60, 39, 45, 63, 34, 26, 32, 62, 29, 64, 47, 44, 55, 58, 43, 59, 57, 42, 61, 54, 51, 49, 53 ]:
 Order := 64 > |
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 18, 33, 3, 10, 30, 24, 4, 5, 12, 37, 16, 6, 40, 19, 23, 17, 47, 26, 14, 50, 9, 28, 48, 13, 46, 39, 35, 38, 21, 43, 36, 22, 59, 56, 53, 44, 32, 52, 27, 63, 31, 62, 34, 64, 61, 54, 41, 58, 55, 57, 42, 60, 49, 45, 51 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 36, 18, 19, 16, 17, 38, 22, 21, 39, 7, 11, 45, 8, 34, 33, 32, 10, 30, 29, 28, 55, 15, 56, 20, 23, 57, 42, 41, 61, 60, 26, 51, 50, 49, 48, 47, 46, 53, 52, 63, 35, 37, 40, 62, 64, 44, 43, 58, 54, 59 ],
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 16, 29, 34, 4, 38, 11, 31, 39, 13, 20, 42, 7, 36, 24, 8, 49, 10, 27, 12, 47, 51, 25, 53, 15, 57, 17, 56, 55, 21, 37, 44, 23, 26, 54, 28, 45, 30, 58, 33, 59, 50, 60, 35, 62, 61, 64, 40, 41, 43, 63, 46, 48, 52 ]
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
[ 12, 30, 4, 21, 33, 16, 15, 48, 3, 50, 7, 28, 17, 18, 40, 10, 23, 20, 25, 37, 41, 38, 35, 1, 2, 63, 9, 52, 11, 46, 13, 14, 8, 31, 58, 6, 43, 5, 24, 59, 60, 56, 54, 61, 27, 64, 29, 62, 32, 26, 34, 44, 47, 49, 36, 19, 22, 51, 53, 45, 39, 57, 55, 42 ],
[ 32, 49, 36, 57, 47, 14, 55, 54, 24, 53, 39, 51, 56, 6, 62, 34, 61, 22, 29, 42, 64, 18, 63, 9, 27, 43, 25, 59, 19, 58, 38, 1, 45, 16, 48, 3, 44, 31, 11, 46, 52, 20, 26, 37, 33, 40, 5, 35, 2, 60, 12, 41, 10, 8, 7, 13, 4, 30, 28, 50, 17, 15, 23, 21 ],
[ 9, 27, 24, 36, 31, 3, 39, 45, 25, 34, 19, 32, 38, 1, 55, 14, 56, 6, 13, 22, 57, 4, 61, 11, 29, 60, 33, 51, 5, 49, 16, 2, 47, 12, 63, 7, 42, 18, 17, 62, 64, 21, 44, 41, 50, 58, 10, 54, 8, 53, 30, 59, 28, 26, 23, 20, 15, 48, 46, 52, 37, 35, 43, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 49, 54, 55, 62, 53, 32, 63, 43, 39, 59, 61, 58, 42, 36, 48, 51, 44, 57, 47, 64, 46, 14, 26, 27, 45, 37, 19, 40, 56, 35, 22, 24, 60, 6, 8, 9, 52, 34, 29, 30, 28, 18, 50, 20, 5, 15, 38, 23, 25, 41, 1, 21, 16, 33, 11, 31, 3, 2, 12, 10, 13, 7, 17, 4 ],
[ 58, 35, 62, 46, 60, 51, 48, 23, 55, 41, 63, 40, 44, 57, 30, 59, 26, 64, 45, 52, 28, 34, 8, 49, 54, 17, 39, 21, 61, 15, 42, 36, 43, 22, 2, 32, 50, 53, 27, 12, 10, 31, 33, 13, 19, 4, 56, 7, 24, 37, 6, 20, 38, 25, 9, 47, 14, 1, 16, 5, 29, 3, 11, 18 ],
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 16, 29, 34, 4, 38, 11, 31, 39, 13, 20, 42, 7, 36, 24, 8, 49, 10, 27, 12, 47, 51, 25, 53, 15, 57, 17, 56, 55, 21, 37, 44, 23, 26, 54, 28, 45, 30, 58, 33, 59, 50, 60, 35, 62, 61, 64, 40, 41, 43, 63, 46, 48, 52 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 30, 20, 3, 35, 12, 37, 4, 5, 21, 40, 6, 43, 25, 33, 44, 29, 46, 13, 48, 18, 9, 50, 14, 54, 24, 41, 16, 19, 58, 59, 22, 60, 42, 47, 62, 31, 63, 27, 52, 32, 64, 34, 45, 39, 38, 36, 49, 51, 53, 56, 55, 61, 57 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 36, 18, 19, 16, 17, 38, 22, 21, 39, 7, 11, 45, 8, 34, 33, 32, 10, 30, 29, 28, 55, 15, 56, 20, 23, 57, 42, 41, 61, 60, 26, 51, 50, 49, 48, 47, 46, 53, 52, 63, 35, 37, 40, 62, 64, 44, 43, 58, 54, 59 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 33, 28, 6, 20, 25, 10, 23, 5, 38, 41, 24, 15, 7, 27, 48, 31, 8, 14, 50, 46, 11, 52, 36, 40, 19, 37, 35, 22, 56, 60, 39, 45, 63, 34, 26, 32, 62, 29, 64, 47, 44, 55, 58, 43, 59, 57, 42, 61, 54, 51, 49, 53 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 44, 42, 60, 45, 62, 26, 53, 22, 41, 55, 59, 61, 58, 43, 47, 63, 51, 54, 46, 49, 27, 8, 34, 52, 64, 6, 21, 39, 40, 56, 35, 37, 57, 23, 31, 50, 32, 48, 28, 29, 9, 2, 14, 1, 4, 19, 15, 38, 20, 36, 17, 24, 7, 18, 10, 30, 33, 13, 11, 3, 12, 5, 16, 25 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 7, 12, 13, 14, 5, 18, 4, 6, 17, 25, 33, 44, 45, 46, 47, 48, 34, 49, 50, 51, 23, 24, 20, 16, 19, 15, 21, 22, 37, 42, 60, 62, 53, 63, 54, 52, 58, 64, 59, 43, 39, 38, 36, 35, 40, 41, 56, 55, 61, 57 ],
\[ 60, 53, 44, 61, 58, 43, 42, 34, 52, 49, 64, 45, 62, 26, 56, 54, 57, 63, 40, 55, 39, 23, 22, 41, 59, 14, 28, 27, 46, 47, 48, 50, 51, 8, 38, 37, 36, 35, 21, 19, 24, 7, 6, 3, 12, 29, 30, 31, 10, 32, 33, 9, 2, 16, 20, 15, 17, 5, 25, 1, 4, 13, 18, 11 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 44, 42, 60, 45, 62, 26, 53, 22, 41, 55, 59, 61, 58, 43, 47, 63, 51, 54, 46, 49, 27, 8, 34, 52, 64, 6, 21, 39, 40, 56, 35, 37, 57, 23, 31, 50, 32, 48, 28, 29, 9, 2, 14, 1, 4, 19, 15, 38, 20, 36, 17, 24, 7, 18, 10, 30, 33, 13, 11, 3, 12, 5, 16, 25 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 40, 38, 23, 20, 39, 37, 41, 42, 35, 36, 24, 8, 9, 10, 11, 12, 13, 14, 25, 31, 58, 57, 43, 56, 55, 59, 60, 44, 54, 26, 27, 28, 29, 30, 32, 33, 34, 50, 47, 49, 62, 61, 64, 51, 53, 45, 63, 46, 48, 52 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S9-8,2,4-g3-path2", "64S6-8,2,8-g9-path12" ];
s`SolvableDBParents := [ Strings() | "128S67-8,4,16-g37-path1", "128S68-8,4,16-g37-path1", "128S63-16,2,8-g21-path5", "128S61-16,4,16-g41-path10", "128S65-16,2,8-g21-path3", "128S62-16,4,16-g41-path6", "128S67-8,2,16-g21-path1", "128S11-8,4,8-g33-path32", "128S68-8,2,16-g21-path1", "128S3-8,4,8-g33-path38", "128S61-16,2,16-g25-path10", "128S64-16,4,8-g37-path9", "128S62-16,2,16-g25-path6", "128S66-16,4,8-g37-path5", "128S2-8,2,8-g17-path11" ];
s`SolvableDBChild := "32S9-8,2,4-g3-path2";

/*
Return for eval
*/

return s;
