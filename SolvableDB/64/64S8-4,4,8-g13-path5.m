s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[2]^2*x[3]^4 - 4*x[1]^2*x[2]*x[3]^2 + 2*x[3]^4 - x[2]^2 - 2,
x[1]^4 + 1/2*x[2]^2*x[3]^2 - x[1]^2*x[2] + 1/2*x[2]^2 + x[3]^2
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[2]^2*x[3]^4 - 4*x[1]^2*x[2]*x[3]^2 + 2*x[3]^4 - x[2]^2 - 2,
x[1]^4 + 1/2*x[2]^2*x[3]^2 - x[1]^2*x[2] + 1/2*x[2]^2 + x[3]^2
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((-2*x[3]^6 - 2*x[3]^2)/(x[3]^8 - 4*x[3]^6 + 6*x[3]^4 - 4*x[3]^2 + 1)*x[2]^2 - 4*x[3]^2/(x[3]^4 - 2*x[3]^2 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "64S8-4,4,8-g13-path5";
s`SolvableDBFilename := "64S8-4,4,8-g13-path5.m";
s`SolvableDBPassportName := "64S8-4,4,8-g13";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 44 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 64 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 63 }
@};
s`SolvableDBBelyiMapTiming := 0.130p15;
s`SolvableDBLocalSanityCheckTiming := 7.080p15;
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
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 62, 43, 49, 48, 40, 59, 64, 63, 58, 60, 53, 61 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 64, 59, 53, 46, 60, 62, 58, 63, 57, 54, 51, 52, 50, 56, 55 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 62, 63, 64, 32, 33, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 52, 54, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 62, 43, 49, 48, 40, 59, 64, 63, 58, 60, 53, 61 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 64, 59, 53, 46, 60, 62, 58, 63, 57, 54, 51, 52, 50, 56, 55 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 62, 63, 64, 32, 33, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 52, 54, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 62, 43, 49, 48, 40, 59, 64, 63, 58, 60, 53, 61 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 64, 59, 53, 46, 60, 62, 58, 63, 57, 54, 51, 52, 50, 56, 55 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 62, 63, 64, 32, 33, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 52, 54, 51 ]:
 Order := 64 > |
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 64, 59, 53, 46, 60, 62, 58, 63, 57, 54, 51, 52, 50, 56, 55 ],
[ 26, 31, 9, 7, 14, 28, 19, 45, 15, 4, 49, 43, 30, 1, 21, 41, 47, 16, 10, 48, 3, 40, 36, 13, 44, 5, 53, 2, 24, 29, 6, 62, 60, 18, 61, 25, 59, 64, 63, 11, 34, 58, 8, 23, 12, 56, 20, 17, 22, 46, 50, 55, 33, 57, 54, 51, 52, 38, 35, 27, 37, 39, 32, 42 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 62, 63, 64, 32, 33, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 52, 54, 51 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 62, 43, 49, 48, 40, 59, 64, 63, 58, 60, 53, 61 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 64, 59, 53, 46, 60, 62, 58, 63, 57, 54, 51, 52, 50, 56, 55 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 62, 63, 64, 32, 33, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 52, 54, 51 ]:
 Order := 64 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 62, 43, 49, 48, 40, 59, 64, 63, 58, 60, 53, 61 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 64, 59, 53, 46, 60, 62, 58, 63, 57, 54, 51, 52, 50, 56, 55 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 62, 63, 64, 32, 33, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 52, 54, 51 ]
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
[ 11, 12, 33, 38, 22, 8, 35, 16, 39, 37, 29, 34, 17, 52, 27, 25, 5, 56, 42, 1, 32, 13, 2, 51, 6, 54, 7, 55, 20, 46, 57, 4, 10, 23, 15, 58, 3, 21, 19, 53, 50, 9, 63, 64, 62, 26, 61, 59, 60, 31, 14, 24, 48, 30, 18, 28, 41, 45, 40, 47, 49, 36, 44, 43 ],
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 62, 43, 49, 48, 40, 59, 64, 63, 58, 60, 53, 61 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 62, 63, 64, 32, 33, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 52, 54, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 42, 35, 54, 50, 38, 37, 46, 22, 57, 51, 8, 11, 39, 64, 52, 27, 25, 60, 56, 23, 55, 12, 17, 62, 20, 58, 34, 59, 32, 63, 61, 13, 16, 33, 6, 47, 2, 1, 29, 43, 53, 5, 49, 48, 40, 10, 44, 36, 45, 19, 7, 3, 18, 15, 9, 4, 21, 14, 31, 41, 28, 30, 24, 26 ],
[ 11, 12, 33, 38, 22, 8, 35, 16, 39, 37, 29, 34, 17, 52, 27, 25, 5, 56, 42, 1, 32, 13, 2, 51, 6, 54, 7, 55, 20, 46, 57, 4, 10, 23, 15, 58, 3, 21, 19, 53, 50, 9, 63, 64, 62, 26, 61, 59, 60, 31, 14, 24, 48, 30, 18, 28, 41, 45, 40, 47, 49, 36, 44, 43 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 62, 63, 64, 32, 33, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 52, 54, 51 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 62, 43, 49, 48, 40, 59, 64, 63, 58, 60, 53, 61 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 64, 59, 53, 46, 60, 62, 58, 63, 57, 54, 51, 52, 50, 56, 55 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 62, 63, 64, 32, 33, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 52, 54, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 21, 7, 2, 5, 19, 22, 3, 4, 8, 11, 34, 31, 9, 13, 23, 24, 10, 25, 15, 12, 20, 41, 17, 28, 39, 14, 16, 18, 26, 27, 32, 29, 42, 48, 38, 35, 33, 43, 30, 37, 49, 47, 40, 56, 36, 44, 45, 46, 50, 57, 63, 55, 52, 51, 54, 59, 64, 62, 58, 53, 60, 61 ],
\[ 34, 29, 19, 15, 16, 13, 21, 17, 10, 9, 23, 20, 6, 41, 4, 5, 8, 26, 3, 12, 7, 25, 11, 31, 22, 18, 38, 30, 2, 28, 24, 35, 42, 1, 32, 49, 39, 27, 37, 44, 14, 33, 48, 40, 47, 55, 45, 43, 36, 52, 57, 50, 64, 56, 46, 54, 51, 60, 63, 58, 62, 61, 59, 53 ],
\[ 3, 12, 13, 14, 15, 8, 1, 16, 30, 5, 33, 34, 7, 21, 29, 25, 35, 36, 26, 37, 24, 27, 2, 4, 6, 9, 20, 45, 10, 19, 43, 51, 17, 23, 11, 31, 22, 52, 46, 53, 44, 54, 18, 28, 41, 42, 61, 59, 60, 64, 38, 32, 48, 39, 62, 58, 63, 57, 40, 47, 49, 50, 56, 55 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 22, 16, 28, 21, 29, 25, 30, 7, 23, 3, 8, 17, 18, 20, 31, 32, 26, 34, 41, 14, 33, 39, 13, 38, 47, 42, 37, 27, 45, 24, 35, 40, 48, 49, 50, 44, 36, 43, 51, 56, 55, 62, 57, 54, 46, 52, 61, 58, 63, 64, 60, 53, 59 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S9-2,4,8-g3-path3", "64S8-4,4,8-g13-path5" ];
s`SolvableDBParents := [ Strings() | "128S2-4,8,8-g33-path17", "128S3-4,8,8-g33-path68", "128S77-4,8,8-g33-path6", "128S78-4,8,8-g33-path16", "128S79-4,4,16-g29-path11", "128S81-4,8,16-g37-path4", "128S80-4,4,16-g29-path25", "128S82-4,8,16-g37-path9", "128S71-4,4,16-g29-path3", "128S73-4,8,16-g37-path2", "128S72-4,4,16-g29-path9", "128S74-4,8,16-g37-path5", "128S26-4,4,8-g25-path33", "128S75-4,4,8-g25-path7", "128S76-4,4,8-g25-path17" ];
s`SolvableDBChild := "32S9-2,4,8-g3-path3";

/*
Return for eval
*/

return s;
