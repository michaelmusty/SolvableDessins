s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^4*x[3]^2 - x[1]^4 - x[3]^2 - 1,
x[2]^2*x[3]^4 - 2*x[1]*x[3]^4 - 2*x[2]^2*x[3]^2 + x[2]^2 - 2*x[1],
x[1]^5 - 1/2*x[2]^2*x[3]^2 + x[1]*x[3]^2 + 1/2*x[2]^2
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^4*x[3]^2 - x[1]^4 - x[3]^2 - 1,
x[2]^2*x[3]^4 - 2*x[1]*x[3]^4 - 2*x[2]^2*x[3]^2 + x[2]^2 - 2*x[1],
x[1]^5 - 1/2*x[2]^2*x[3]^2 + x[1]*x[3]^2 + 1/2*x[2]^2
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((x[1]^16 + 2*x[1]^8 + 1)/(x[1]^16 - 2*x[1]^8 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "64S39-4,16,4-g15-path2";
s`SolvableDBFilename := "64S39-4,16,4-g15-path2.m";
s`SolvableDBPassportName := "64S39-4,16,4-g15";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 33 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 62, 64 }
@};
s`SolvableDBBelyiMapTiming := 0.110p15;
s`SolvableDBLocalSanityCheckTiming := 0.210p15;
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
[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 64, 36, 62, 40, 51, 42, 63, 49, 50, 48, 56, 52, 58 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 58, 34, 32, 33, 49, 40, 63, 42, 62, 36, 64, 38, 52, 54, 56, 46, 50, 48 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 51, 45, 43, 44, 61, 53, 54, 35, 58, 55, 56, 57, 62, 64, 63, 60, 47, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 64, 36, 62, 40, 51, 42, 63, 49, 50, 48, 56, 52, 58 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 58, 34, 32, 33, 49, 40, 63, 42, 62, 36, 64, 38, 52, 54, 56, 46, 50, 48 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 51, 45, 43, 44, 61, 53, 54, 35, 58, 55, 56, 57, 62, 64, 63, 60, 47, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 64, 36, 62, 40, 51, 42, 63, 49, 50, 48, 56, 52, 58 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 58, 34, 32, 33, 49, 40, 63, 42, 62, 36, 64, 38, 52, 54, 56, 46, 50, 48 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 51, 45, 43, 44, 61, 53, 54, 35, 58, 55, 56, 57, 62, 64, 63, 60, 47, 59 ]:
 Order := 64 > |
[ 20, 5, 13, 16, 6, 30, 10, 3, 12, 24, 26, 1, 19, 21, 37, 17, 28, 14, 8, 9, 39, 7, 25, 22, 11, 23, 44, 4, 41, 2, 34, 45, 31, 43, 40, 53, 29, 35, 18, 55, 15, 57, 33, 32, 27, 47, 49, 61, 59, 60, 56, 63, 42, 51, 38, 62, 36, 64, 46, 48, 50, 54, 58, 52 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 34, 17, 15, 3, 40, 5, 18, 42, 9, 4, 36, 6, 33, 32, 20, 12, 46, 30, 38, 23, 10, 49, 50, 48, 14, 56, 16, 58, 19, 52, 28, 54, 22, 25, 26, 62, 31, 64, 51, 63, 35, 59, 37, 60, 39, 61, 41, 47, 43, 44, 45, 55, 53, 57 ],
[ 26, 28, 6, 41, 10, 16, 43, 39, 25, 1, 44, 19, 14, 17, 57, 20, 37, 55, 2, 3, 35, 9, 45, 31, 30, 5, 61, 12, 53, 22, 23, 60, 59, 47, 29, 64, 13, 62, 4, 51, 8, 63, 11, 7, 24, 52, 27, 54, 58, 56, 42, 48, 21, 46, 15, 49, 18, 50, 32, 33, 34, 36, 40, 38 ]
],
[ PermutationGroup<64 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 64, 36, 62, 40, 51, 42, 63, 49, 50, 48, 56, 52, 58 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 58, 34, 32, 33, 49, 40, 63, 42, 62, 36, 64, 38, 52, 54, 56, 46, 50, 48 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 51, 45, 43, 44, 61, 53, 54, 35, 58, 55, 56, 57, 62, 64, 63, 60, 47, 59 ]:
 Order := 64 > |
[ 8, 7, 18, 1, 4, 24, 12, 5, 13, 33, 2, 11, 30, 38, 3, 15, 9, 16, 21, 23, 28, 34, 6, 20, 27, 32, 22, 29, 19, 17, 46, 10, 26, 25, 54, 14, 36, 37, 40, 41, 42, 39, 49, 50, 48, 45, 63, 31, 44, 43, 47, 35, 52, 53, 56, 57, 58, 55, 64, 62, 51, 59, 61, 60 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 34, 17, 15, 3, 40, 5, 18, 42, 9, 4, 36, 6, 33, 32, 20, 12, 46, 30, 38, 23, 10, 49, 50, 48, 14, 56, 16, 58, 19, 52, 28, 54, 22, 25, 26, 62, 31, 64, 51, 63, 35, 59, 37, 60, 39, 61, 41, 47, 43, 44, 45, 55, 53, 57 ],
[ 20, 5, 13, 16, 6, 30, 10, 3, 12, 24, 26, 1, 19, 21, 37, 17, 28, 14, 8, 9, 39, 7, 25, 22, 11, 23, 44, 4, 41, 2, 34, 45, 31, 43, 40, 53, 29, 35, 18, 55, 15, 57, 33, 32, 27, 47, 49, 61, 59, 60, 56, 63, 42, 51, 38, 62, 36, 64, 46, 48, 50, 54, 58, 52 ]
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
[ 29, 27, 42, 7, 21, 32, 17, 11, 15, 50, 13, 34, 23, 58, 1, 40, 24, 5, 36, 33, 30, 48, 8, 4, 46, 49, 6, 38, 9, 18, 62, 2, 12, 20, 60, 3, 56, 16, 52, 28, 54, 19, 51, 63, 64, 26, 53, 10, 25, 22, 31, 14, 59, 37, 61, 41, 47, 39, 57, 55, 35, 43, 45, 44 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 34, 17, 15, 3, 40, 5, 18, 42, 9, 4, 36, 6, 33, 32, 20, 12, 46, 30, 38, 23, 10, 49, 50, 48, 14, 56, 16, 58, 19, 52, 28, 54, 22, 25, 26, 62, 31, 64, 51, 63, 35, 59, 37, 60, 39, 61, 41, 47, 43, 44, 45, 55, 53, 57 ],
[ 13, 24, 21, 9, 17, 7, 20, 30, 8, 34, 6, 23, 5, 40, 19, 29, 1, 28, 18, 11, 16, 33, 2, 12, 32, 27, 10, 15, 3, 4, 49, 22, 25, 26, 56, 39, 42, 41, 38, 37, 36, 14, 46, 48, 50, 44, 64, 43, 45, 31, 59, 55, 58, 57, 54, 53, 52, 35, 63, 51, 62, 47, 60, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 25, 16, 2, 37, 22, 28, 31, 14, 26, 9, 45, 3, 39, 4, 53, 12, 41, 35, 6, 19, 55, 1, 44, 43, 5, 30, 60, 20, 57, 10, 11, 61, 47, 59, 15, 63, 8, 51, 17, 62, 13, 64, 23, 24, 7, 58, 32, 56, 52, 54, 36, 50, 18, 49, 29, 46, 21, 48, 27, 34, 33, 42, 38, 40 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 34, 17, 15, 3, 40, 5, 18, 42, 9, 4, 36, 6, 33, 32, 20, 12, 46, 30, 38, 23, 10, 49, 50, 48, 14, 56, 16, 58, 19, 52, 28, 54, 22, 25, 26, 62, 31, 64, 51, 63, 35, 59, 37, 60, 39, 61, 41, 47, 43, 44, 45, 55, 53, 57 ],
[ 43, 14, 26, 35, 44, 39, 61, 53, 31, 28, 47, 37, 57, 6, 51, 10, 55, 63, 25, 41, 64, 16, 59, 60, 3, 19, 52, 22, 62, 45, 1, 58, 56, 54, 17, 49, 20, 50, 2, 48, 12, 46, 9, 30, 5, 36, 23, 38, 42, 40, 29, 32, 13, 33, 4, 34, 8, 27, 11, 7, 24, 15, 21, 18 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 64, 36, 62, 40, 51, 42, 63, 49, 50, 48, 56, 52, 58 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 58, 34, 32, 33, 49, 40, 63, 42, 62, 36, 64, 38, 52, 54, 56, 46, 50, 48 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 51, 45, 43, 44, 61, 53, 54, 35, 58, 55, 56, 57, 62, 64, 63, 60, 47, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 58, 46, 60, 64, 52, 55, 59, 51, 38, 57, 56, 47, 27, 31, 48, 61, 45, 49, 54, 44, 40, 53, 35, 42, 36, 39, 50, 43, 63, 29, 14, 37, 41, 7, 25, 34, 22, 32, 10, 33, 26, 15, 18, 21, 19, 8, 28, 3, 16, 1, 2, 11, 12, 24, 20, 23, 6, 13, 17, 4, 9, 5, 30 ],
\[ 55, 42, 62, 58, 57, 36, 39, 56, 35, 18, 41, 40, 54, 46, 60, 64, 52, 59, 51, 38, 47, 21, 37, 14, 29, 15, 19, 63, 61, 53, 17, 3, 16, 28, 27, 31, 48, 45, 49, 44, 50, 43, 4, 8, 13, 9, 12, 30, 1, 5, 7, 25, 34, 22, 32, 10, 33, 26, 20, 6, 2, 24, 11, 23 ],
\[ 59, 50, 52, 62, 60, 48, 43, 64, 47, 33, 44, 49, 63, 40, 53, 54, 51, 35, 58, 46, 55, 34, 45, 31, 27, 32, 22, 56, 57, 61, 23, 10, 26, 25, 15, 39, 42, 41, 38, 37, 36, 14, 11, 7, 24, 6, 30, 20, 2, 12, 13, 16, 18, 3, 29, 19, 21, 28, 5, 1, 9, 8, 17, 4 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 19, 17, 30, 2, 24, 13, 1, 22, 23, 20, 8, 39, 29, 28, 4, 21, 3, 12, 18, 10, 11, 7, 26, 25, 32, 16, 15, 5, 43, 27, 34, 33, 55, 42, 41, 40, 14, 38, 37, 36, 31, 45, 44, 49, 59, 50, 46, 48, 62, 58, 57, 56, 35, 54, 53, 52, 47, 61, 60, 51, 64, 63 ],
\[ 12, 30, 26, 7, 2, 5, 17, 11, 20, 28, 13, 9, 23, 45, 33, 10, 24, 32, 25, 1, 27, 16, 8, 4, 3, 19, 18, 22, 34, 6, 41, 21, 29, 15, 61, 46, 31, 48, 44, 50, 43, 49, 37, 14, 39, 42, 57, 40, 36, 38, 56, 63, 47, 51, 60, 62, 59, 64, 53, 35, 55, 54, 58, 52 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S19-4,16,2-g4-path1", "64S39-4,16,4-g15-path2" ];
s`SolvableDBParents := [ Strings() | "128S64-4,16,8-g37-path5", "128S97-4,16,8-g37-path6", "128S64-4,16,8-g37-path6", "128S94-4,16,8-g37-path6", "128S80-4,16,4-g29-path5", "128S112-4,16,4-g29-path15", "128S80-4,16,4-g29-path6" ];
s`SolvableDBChild := "32S19-4,16,2-g4-path1";

/*
Return for eval
*/

return s;
