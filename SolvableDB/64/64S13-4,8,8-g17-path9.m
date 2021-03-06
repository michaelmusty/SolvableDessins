s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^4*x[3]^4 - x[1]^2*x[2]*x[3]^4 - 1/2*x[1]^4*x[2]^2 - x[1]^2*x[2]^2*x[3]^2 + x[2]^2*x[3]^4 + 1/2*x[2]^3*x[3]^2 - 2*x[1]^4 + 2*x[1]^2*x[3]^2 + x[3]^4 - x[1]^2*x[2] - x[2]*x[3]^2 + 1/2*x[2]^2 + 2,
x[1]^4*x[2]^3 + 2*x[1]^2*x[2]^3*x[3]^2 + 4*x[1]^4*x[3]^2 - x[2]^4*x[3]^2 - 2*x[1]^4*x[2] - 4*x[1]^2*x[2]^2 + 2*x[2]^2*x[3]^2 - 3*x[2]^3 + 4*x[3]^2 - 2*x[2],
x[1]^4*x[2]*x[3]^2 - 1/2*x[1]^4*x[2]^2 - x[1]^2*x[2]^2*x[3]^2 + 1/2*x[2]^3*x[3]^2 - x[1]^4 + 1/2*x[2]^2 + 1,
x[2]^3*x[3]^4 + 4*x[1]^4*x[3]^2 - 4*x[1]^4*x[2] + 4*x[1]^2*x[2]*x[3]^2 + 2*x[2]*x[3]^4 - 4*x[1]^2*x[2]^2 - 2*x[2]^2*x[3]^2 - x[2]^3 + 2*x[2],
x[1]^6 - x[1]^4*x[3]^2 + x[1]^4*x[2] + x[1]^2*x[2]*x[3]^2 - x[2]^2*x[3]^2 - x[1]^2 - x[3]^2
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^4*x[3]^4 - x[1]^2*x[2]*x[3]^4 - 1/2*x[1]^4*x[2]^2 - x[1]^2*x[2]^2*x[3]^2 + x[2]^2*x[3]^4 + 1/2*x[2]^3*x[3]^2 - 2*x[1]^4 + 2*x[1]^2*x[3]^2 + x[3]^4 - x[1]^2*x[2] - x[2]*x[3]^2 + 1/2*x[2]^2 + 2,
x[1]^4*x[2]^3 + 2*x[1]^2*x[2]^3*x[3]^2 + 4*x[1]^4*x[3]^2 - x[2]^4*x[3]^2 - 2*x[1]^4*x[2] - 4*x[1]^2*x[2]^2 + 2*x[2]^2*x[3]^2 - 3*x[2]^3 + 4*x[3]^2 - 2*x[2],
x[1]^4*x[2]*x[3]^2 - 1/2*x[1]^4*x[2]^2 - x[1]^2*x[2]^2*x[3]^2 + 1/2*x[2]^3*x[3]^2 - x[1]^4 + 1/2*x[2]^2 + 1,
x[2]^3*x[3]^4 + 4*x[1]^4*x[3]^2 - 4*x[1]^4*x[2] + 4*x[1]^2*x[2]*x[3]^2 + 2*x[2]*x[3]^4 - 4*x[1]^2*x[2]^2 - 2*x[2]^2*x[3]^2 - x[2]^3 + 2*x[2],
x[1]^6 - x[1]^4*x[3]^2 + x[1]^4*x[2] + x[1]^2*x[2]*x[3]^2 - x[2]^2*x[3]^2 - x[1]^2 - x[3]^2
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

s`SolvableDBName := "64S13-4,8,8-g17-path9";
s`SolvableDBFilename := "64S13-4,8,8-g17-path9.m";
s`SolvableDBPassportName := "64S13-4,8,8-g17";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
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
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 41 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 62, 64 }
@};
s`SolvableDBBelyiMapTiming := 0.290p15;
s`SolvableDBLocalSanityCheckTiming := 1.200p15;
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 38, 12, 27, 4, 41, 17, 19, 13, 23, 9, 7, 35, 10, 21, 30, 36, 25, 42, 34, 39, 18, 28, 14, 46, 29, 31, 57, 32, 33, 54, 52, 51, 45, 50, 55, 58, 49, 37, 43, 62, 44, 40, 59, 48, 47, 63, 56, 64, 61, 60, 53 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 32, 25, 10, 12, 27, 19, 33, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 37, 23, 20, 11, 47, 45, 44, 36, 43, 48, 34, 49, 40, 30, 35, 38, 60, 39, 41, 42, 63, 59, 61, 51, 53, 64, 55, 62, 56, 52, 54, 46, 58, 57, 50 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 37, 29, 3, 16, 40, 32, 21, 15, 33, 6, 13, 43, 27, 9, 44, 45, 8, 47, 48, 49, 11, 12, 24, 53, 26, 17, 56, 23, 20, 59, 60, 61, 30, 62, 63, 64, 34, 35, 36, 55, 38, 39, 46, 42, 41, 58, 50, 57, 54, 51, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 38, 12, 27, 4, 41, 17, 19, 13, 23, 9, 7, 35, 10, 21, 30, 36, 25, 42, 34, 39, 18, 28, 14, 46, 29, 31, 57, 32, 33, 54, 52, 51, 45, 50, 55, 58, 49, 37, 43, 62, 44, 40, 59, 48, 47, 63, 56, 64, 61, 60, 53 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 32, 25, 10, 12, 27, 19, 33, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 37, 23, 20, 11, 47, 45, 44, 36, 43, 48, 34, 49, 40, 30, 35, 38, 60, 39, 41, 42, 63, 59, 61, 51, 53, 64, 55, 62, 56, 52, 54, 46, 58, 57, 50 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 37, 29, 3, 16, 40, 32, 21, 15, 33, 6, 13, 43, 27, 9, 44, 45, 8, 47, 48, 49, 11, 12, 24, 53, 26, 17, 56, 23, 20, 59, 60, 61, 30, 62, 63, 64, 34, 35, 36, 55, 38, 39, 46, 42, 41, 58, 50, 57, 54, 51, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 38, 12, 27, 4, 41, 17, 19, 13, 23, 9, 7, 35, 10, 21, 30, 36, 25, 42, 34, 39, 18, 28, 14, 46, 29, 31, 57, 32, 33, 54, 52, 51, 45, 50, 55, 58, 49, 37, 43, 62, 44, 40, 59, 48, 47, 63, 56, 64, 61, 60, 53 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 32, 25, 10, 12, 27, 19, 33, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 37, 23, 20, 11, 47, 45, 44, 36, 43, 48, 34, 49, 40, 30, 35, 38, 60, 39, 41, 42, 63, 59, 61, 51, 53, 64, 55, 62, 56, 52, 54, 46, 58, 57, 50 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 37, 29, 3, 16, 40, 32, 21, 15, 33, 6, 13, 43, 27, 9, 44, 45, 8, 47, 48, 49, 11, 12, 24, 53, 26, 17, 56, 23, 20, 59, 60, 61, 30, 62, 63, 64, 34, 35, 36, 55, 38, 39, 46, 42, 41, 58, 50, 57, 54, 51, 52 ]:
 Order := 64 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 38, 12, 27, 4, 41, 17, 19, 13, 23, 9, 7, 35, 10, 21, 30, 36, 25, 42, 34, 39, 18, 28, 14, 46, 29, 31, 57, 32, 33, 54, 52, 51, 45, 50, 55, 58, 49, 37, 43, 62, 44, 40, 59, 48, 47, 63, 56, 64, 61, 60, 53 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 32, 25, 10, 12, 27, 19, 33, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 37, 23, 20, 11, 47, 45, 44, 36, 43, 48, 34, 49, 40, 30, 35, 38, 60, 39, 41, 42, 63, 59, 61, 51, 53, 64, 55, 62, 56, 52, 54, 46, 58, 57, 50 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 37, 29, 3, 16, 40, 32, 21, 15, 33, 6, 13, 43, 27, 9, 44, 45, 8, 47, 48, 49, 11, 12, 24, 53, 26, 17, 56, 23, 20, 59, 60, 61, 30, 62, 63, 64, 34, 35, 36, 55, 38, 39, 46, 42, 41, 58, 50, 57, 54, 51, 52 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 38, 12, 27, 4, 41, 17, 19, 13, 23, 9, 7, 35, 10, 21, 30, 36, 25, 42, 34, 39, 18, 28, 14, 46, 29, 31, 57, 32, 33, 54, 52, 51, 45, 50, 55, 58, 49, 37, 43, 62, 44, 40, 59, 48, 47, 63, 56, 64, 61, 60, 53 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 32, 25, 10, 12, 27, 19, 33, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 37, 23, 20, 11, 47, 45, 44, 36, 43, 48, 34, 49, 40, 30, 35, 38, 60, 39, 41, 42, 63, 59, 61, 51, 53, 64, 55, 62, 56, 52, 54, 46, 58, 57, 50 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 37, 29, 3, 16, 40, 32, 21, 15, 33, 6, 13, 43, 27, 9, 44, 45, 8, 47, 48, 49, 11, 12, 24, 53, 26, 17, 56, 23, 20, 59, 60, 61, 30, 62, 63, 64, 34, 35, 36, 55, 38, 39, 46, 42, 41, 58, 50, 57, 54, 51, 52 ]:
 Order := 64 > |
[ 29, 33, 9, 7, 14, 31, 19, 43, 15, 4, 40, 44, 25, 1, 22, 18, 47, 21, 10, 49, 32, 3, 48, 37, 27, 45, 28, 13, 5, 61, 2, 16, 6, 64, 53, 59, 26, 60, 56, 23, 62, 63, 12, 8, 24, 58, 20, 11, 17, 46, 50, 55, 30, 57, 54, 42, 52, 51, 38, 36, 35, 34, 39, 41 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 37, 29, 3, 16, 40, 32, 21, 15, 33, 6, 13, 43, 27, 9, 44, 45, 8, 47, 48, 49, 11, 12, 24, 53, 26, 17, 56, 23, 20, 59, 60, 61, 30, 62, 63, 64, 34, 35, 36, 55, 38, 39, 46, 42, 41, 58, 50, 57, 54, 51, 52 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 32, 25, 10, 12, 27, 19, 33, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 37, 23, 20, 11, 47, 45, 44, 36, 43, 48, 34, 49, 40, 30, 35, 38, 60, 39, 41, 42, 63, 59, 61, 51, 53, 64, 55, 62, 56, 52, 54, 46, 58, 57, 50 ]
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
[ 42, 36, 54, 58, 39, 38, 51, 23, 57, 46, 8, 11, 41, 56, 52, 30, 26, 61, 50, 24, 35, 55, 12, 17, 62, 20, 34, 64, 63, 21, 60, 53, 59, 13, 16, 6, 47, 2, 1, 43, 27, 5, 48, 40, 49, 7, 45, 44, 37, 4, 10, 3, 18, 15, 9, 29, 22, 19, 31, 33, 32, 28, 14, 25 ],
[ 11, 12, 35, 39, 23, 8, 36, 16, 41, 38, 27, 21, 20, 52, 30, 24, 5, 50, 42, 1, 26, 34, 13, 2, 46, 6, 17, 51, 54, 10, 55, 58, 57, 19, 7, 15, 63, 3, 22, 53, 4, 9, 64, 62, 56, 14, 59, 61, 60, 31, 29, 28, 49, 25, 32, 44, 18, 33, 40, 48, 47, 37, 43, 45 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 37, 29, 3, 16, 40, 32, 21, 15, 33, 6, 13, 43, 27, 9, 44, 45, 8, 47, 48, 49, 11, 12, 24, 53, 26, 17, 56, 23, 20, 59, 60, 61, 30, 62, 63, 64, 34, 35, 36, 55, 38, 39, 46, 42, 41, 58, 50, 57, 54, 51, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 42, 36, 54, 58, 39, 38, 51, 23, 57, 46, 8, 11, 41, 56, 52, 30, 26, 61, 50, 24, 35, 55, 12, 17, 62, 20, 34, 64, 63, 21, 60, 53, 59, 13, 16, 6, 47, 2, 1, 43, 27, 5, 48, 40, 49, 7, 45, 44, 37, 4, 10, 3, 18, 15, 9, 29, 22, 19, 31, 33, 32, 28, 14, 25 ],
[ 26, 20, 6, 13, 24, 17, 21, 36, 1, 16, 39, 38, 8, 10, 2, 11, 41, 9, 27, 34, 23, 5, 42, 35, 3, 30, 12, 15, 7, 54, 19, 22, 4, 57, 52, 46, 25, 51, 50, 33, 55, 58, 29, 14, 28, 64, 18, 31, 32, 53, 62, 63, 44, 56, 59, 47, 60, 61, 37, 45, 43, 48, 49, 40 ],
[ 11, 12, 35, 39, 23, 8, 36, 16, 41, 38, 27, 21, 20, 52, 30, 24, 5, 50, 42, 1, 26, 34, 13, 2, 46, 6, 17, 51, 54, 10, 55, 58, 57, 19, 7, 15, 63, 3, 22, 53, 4, 9, 64, 62, 56, 14, 59, 61, 60, 31, 29, 28, 49, 25, 32, 44, 18, 33, 40, 48, 47, 37, 43, 45 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 38, 12, 27, 4, 41, 17, 19, 13, 23, 9, 7, 35, 10, 21, 30, 36, 25, 42, 34, 39, 18, 28, 14, 46, 29, 31, 57, 32, 33, 54, 52, 51, 45, 50, 55, 58, 49, 37, 43, 62, 44, 40, 59, 48, 47, 63, 56, 64, 61, 60, 53 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 32, 25, 10, 12, 27, 19, 33, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 37, 23, 20, 11, 47, 45, 44, 36, 43, 48, 34, 49, 40, 30, 35, 38, 60, 39, 41, 42, 63, 59, 61, 51, 53, 64, 55, 62, 56, 52, 54, 46, 58, 57, 50 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 37, 29, 3, 16, 40, 32, 21, 15, 33, 6, 13, 43, 27, 9, 44, 45, 8, 47, 48, 49, 11, 12, 24, 53, 26, 17, 56, 23, 20, 59, 60, 61, 30, 62, 63, 64, 34, 35, 36, 55, 38, 39, 46, 42, 41, 58, 50, 57, 54, 51, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 27, 16, 7, 9, 13, 21, 15, 26, 19, 3, 17, 24, 1, 25, 10, 6, 23, 31, 22, 11, 2, 4, 20, 8, 29, 12, 5, 14, 28, 38, 32, 33, 18, 39, 36, 30, 43, 35, 41, 47, 42, 34, 45, 37, 44, 54, 48, 49, 40, 55, 52, 46, 59, 51, 58, 62, 50, 57, 61, 53, 60, 63, 64, 56 ],
\[ 15, 8, 27, 29, 3, 12, 5, 21, 28, 1, 30, 16, 7, 9, 13, 26, 38, 45, 14, 36, 24, 25, 35, 6, 19, 2, 10, 4, 22, 20, 44, 37, 43, 46, 17, 23, 31, 11, 54, 61, 51, 52, 32, 18, 33, 42, 60, 53, 59, 56, 39, 41, 47, 34, 62, 57, 64, 63, 48, 40, 49, 50, 55, 58 ],
\[ 26, 7, 14, 27, 24, 10, 28, 38, 1, 25, 6, 36, 12, 37, 29, 3, 16, 9, 13, 21, 15, 5, 2, 35, 44, 30, 8, 43, 45, 54, 4, 22, 19, 23, 52, 51, 53, 46, 17, 31, 11, 20, 60, 59, 61, 62, 18, 33, 32, 41, 64, 63, 55, 56, 39, 47, 42, 34, 50, 58, 57, 40, 49, 48 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 6, 15, 19, 1, 2, 10, 12, 22, 7, 23, 8, 27, 29, 3, 21, 20, 32, 4, 17, 16, 9, 11, 26, 28, 24, 13, 25, 14, 35, 33, 18, 31, 41, 30, 38, 45, 36, 42, 48, 34, 39, 44, 43, 37, 51, 49, 40, 47, 58, 46, 54, 61, 52, 57, 63, 55, 50, 60, 59, 53, 64, 56, 62 ],
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 21, 33, 9, 13, 24, 25, 10, 26, 27, 15, 12, 20, 32, 17, 16, 18, 31, 41, 14, 28, 29, 30, 34, 42, 49, 39, 36, 43, 35, 38, 48, 40, 47, 58, 37, 44, 45, 46, 50, 57, 64, 55, 52, 59, 54, 51, 63, 56, 62, 53, 60, 61 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S9-2,4,8-g3-path3", "64S13-4,8,8-g17-path9" ];
s`SolvableDBParents := [ Strings() | "128S96-4,8,16-g37-path2", "128S95-4,8,16-g37-path3", "128S95-4,8,16-g37-path4", "128S97-4,8,16-g37-path2", "128S3-4,8,8-g33-path17", "128S3-4,8,8-g33-path18", "128S28-4,8,8-g33-path6" ];
s`SolvableDBChild := "32S9-2,4,8-g3-path3";

/*
Return for eval
*/

return s;
