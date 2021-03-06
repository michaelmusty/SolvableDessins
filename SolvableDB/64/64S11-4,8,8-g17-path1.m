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

s`SolvableDBName := "64S11-4,8,8-g17-path1";
s`SolvableDBFilename := "64S11-4,8,8-g17-path1.m";
s`SolvableDBPassportName := "64S11-4,8,8-g17";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 46 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 37, 44 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 60, 63 },
{ IntegerRing() | 62, 64 }
@};
s`SolvableDBBelyiMapTiming := 0.270p15;
s`SolvableDBLocalSanityCheckTiming := 1.020p15;
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 27, 10, 46, 4, 32, 26, 23, 9, 21, 18, 7, 38, 30, 40, 42, 53, 34, 25, 50, 28, 51, 48, 12, 29, 13, 54, 35, 45, 52, 59, 33, 57, 44, 47, 20, 31, 37, 36, 55, 61, 43, 58, 49, 56, 62, 41, 63, 64, 60 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 35, 21, 15, 27, 42, 43, 40, 19, 39, 4, 5, 34, 30, 51, 26, 53, 7, 41, 8, 56, 23, 54, 17, 10, 45, 11, 38, 59, 52, 48, 13, 55, 60, 16, 31, 24, 25, 18, 50, 61, 47, 33, 58, 62, 29, 36, 32, 46, 63, 37, 64, 49, 44, 57 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 17, 29, 5, 3, 20, 47, 34, 49, 46, 36, 6, 27, 52, 12, 44, 11, 19, 8, 24, 9, 58, 57, 15, 26, 39, 14, 41, 55, 50, 23, 30, 40, 16, 48, 62, 60, 53, 22, 56, 63, 45, 28, 32, 38, 51, 64, 35, 61, 42, 43, 54, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 27, 10, 46, 4, 32, 26, 23, 9, 21, 18, 7, 38, 30, 40, 42, 53, 34, 25, 50, 28, 51, 48, 12, 29, 13, 54, 35, 45, 52, 59, 33, 57, 44, 47, 20, 31, 37, 36, 55, 61, 43, 58, 49, 56, 62, 41, 63, 64, 60 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 35, 21, 15, 27, 42, 43, 40, 19, 39, 4, 5, 34, 30, 51, 26, 53, 7, 41, 8, 56, 23, 54, 17, 10, 45, 11, 38, 59, 52, 48, 13, 55, 60, 16, 31, 24, 25, 18, 50, 61, 47, 33, 58, 62, 29, 36, 32, 46, 63, 37, 64, 49, 44, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 17, 29, 5, 3, 20, 47, 34, 49, 46, 36, 6, 27, 52, 12, 44, 11, 19, 8, 24, 9, 58, 57, 15, 26, 39, 14, 41, 55, 50, 23, 30, 40, 16, 48, 62, 60, 53, 22, 56, 63, 45, 28, 32, 38, 51, 64, 35, 61, 42, 43, 54, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 27, 10, 46, 4, 32, 26, 23, 9, 21, 18, 7, 38, 30, 40, 42, 53, 34, 25, 50, 28, 51, 48, 12, 29, 13, 54, 35, 45, 52, 59, 33, 57, 44, 47, 20, 31, 37, 36, 55, 61, 43, 58, 49, 56, 62, 41, 63, 64, 60 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 35, 21, 15, 27, 42, 43, 40, 19, 39, 4, 5, 34, 30, 51, 26, 53, 7, 41, 8, 56, 23, 54, 17, 10, 45, 11, 38, 59, 52, 48, 13, 55, 60, 16, 31, 24, 25, 18, 50, 61, 47, 33, 58, 62, 29, 36, 32, 46, 63, 37, 64, 49, 44, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 17, 29, 5, 3, 20, 47, 34, 49, 46, 36, 6, 27, 52, 12, 44, 11, 19, 8, 24, 9, 58, 57, 15, 26, 39, 14, 41, 55, 50, 23, 30, 40, 16, 48, 62, 60, 53, 22, 56, 63, 45, 28, 32, 38, 51, 64, 35, 61, 42, 43, 54, 59 ]:
 Order := 64 > |
[ 13, 31, 37, 21, 29, 36, 4, 11, 49, 7, 15, 46, 5, 44, 23, 30, 55, 34, 41, 18, 10, 57, 8, 56, 12, 45, 25, 50, 1, 38, 6, 28, 20, 33, 16, 2, 14, 35, 63, 60, 17, 32, 61, 3, 24, 27, 52, 47, 22, 42, 62, 58, 64, 43, 19, 26, 9, 48, 54, 39, 59, 53, 40, 51 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 35, 21, 15, 27, 42, 43, 40, 19, 39, 4, 5, 34, 30, 51, 26, 53, 7, 41, 8, 56, 23, 54, 17, 10, 45, 11, 38, 59, 52, 48, 13, 55, 60, 16, 31, 24, 25, 18, 50, 61, 47, 33, 58, 62, 29, 36, 32, 46, 63, 37, 64, 49, 44, 57 ],
[ 55, 56, 63, 27, 41, 45, 34, 31, 64, 12, 29, 47, 7, 60, 36, 11, 28, 9, 42, 52, 20, 62, 13, 35, 14, 30, 58, 57, 21, 44, 10, 15, 22, 48, 37, 4, 1, 23, 43, 59, 18, 49, 32, 5, 25, 3, 40, 53, 2, 8, 61, 51, 54, 38, 33, 46, 6, 39, 50, 17, 16, 24, 19, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 27, 10, 46, 4, 32, 26, 23, 9, 21, 18, 7, 38, 30, 40, 42, 53, 34, 25, 50, 28, 51, 48, 12, 29, 13, 54, 35, 45, 52, 59, 33, 57, 44, 47, 20, 31, 37, 36, 55, 61, 43, 58, 49, 56, 62, 41, 63, 64, 60 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 35, 21, 15, 27, 42, 43, 40, 19, 39, 4, 5, 34, 30, 51, 26, 53, 7, 41, 8, 56, 23, 54, 17, 10, 45, 11, 38, 59, 52, 48, 13, 55, 60, 16, 31, 24, 25, 18, 50, 61, 47, 33, 58, 62, 29, 36, 32, 46, 63, 37, 64, 49, 44, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 17, 29, 5, 3, 20, 47, 34, 49, 46, 36, 6, 27, 52, 12, 44, 11, 19, 8, 24, 9, 58, 57, 15, 26, 39, 14, 41, 55, 50, 23, 30, 40, 16, 48, 62, 60, 53, 22, 56, 63, 45, 28, 32, 38, 51, 64, 35, 61, 42, 43, 54, 59 ]:
 Order := 64 > |
[ 42, 30, 59, 14, 28, 35, 22, 45, 61, 3, 55, 51, 27, 43, 56, 36, 8, 2, 15, 39, 9, 54, 41, 11, 5, 23, 53, 64, 12, 63, 34, 13, 6, 40, 60, 20, 7, 31, 16, 38, 48, 62, 57, 21, 47, 1, 17, 26, 10, 29, 50, 24, 32, 37, 52, 58, 4, 19, 49, 33, 44, 46, 18, 25 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 35, 21, 15, 27, 42, 43, 40, 19, 39, 4, 5, 34, 30, 51, 26, 53, 7, 41, 8, 56, 23, 54, 17, 10, 45, 11, 38, 59, 52, 48, 13, 55, 60, 16, 31, 24, 25, 18, 50, 61, 47, 33, 58, 62, 29, 36, 32, 46, 63, 37, 64, 49, 44, 57 ],
[ 58, 48, 34, 64, 47, 52, 60, 33, 12, 62, 46, 55, 57, 20, 18, 19, 51, 59, 53, 56, 63, 27, 25, 39, 61, 40, 41, 21, 49, 10, 37, 26, 43, 45, 4, 44, 32, 17, 9, 22, 31, 7, 5, 50, 29, 54, 35, 28, 38, 24, 3, 42, 14, 6, 36, 13, 16, 30, 1, 11, 2, 15, 23, 8 ]
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 27, 10, 46, 4, 32, 26, 23, 9, 21, 18, 7, 38, 30, 40, 42, 53, 34, 25, 50, 28, 51, 48, 12, 29, 13, 54, 35, 45, 52, 59, 33, 57, 44, 47, 20, 31, 37, 36, 55, 61, 43, 58, 49, 56, 62, 41, 63, 64, 60 ],
[ 11, 15, 30, 13, 23, 8, 31, 38, 28, 29, 50, 45, 37, 35, 16, 24, 5, 21, 1, 55, 36, 42, 32, 6, 4, 2, 56, 43, 44, 61, 49, 19, 7, 41, 54, 57, 46, 26, 14, 3, 63, 59, 53, 25, 64, 10, 34, 27, 18, 17, 9, 12, 22, 40, 60, 62, 33, 20, 51, 47, 39, 52, 58, 48 ],
[ 24, 19, 2, 32, 26, 17, 38, 40, 5, 50, 51, 8, 54, 6, 39, 52, 25, 44, 46, 11, 16, 1, 53, 33, 57, 18, 15, 14, 61, 9, 59, 58, 37, 23, 22, 43, 62, 48, 4, 10, 30, 3, 27, 64, 28, 49, 31, 13, 63, 47, 21, 29, 7, 34, 35, 42, 60, 36, 12, 45, 20, 55, 56, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 32, 26, 23, 38, 50, 8, 54, 17, 11, 59, 6, 35, 24, 61, 62, 44, 29, 37, 1, 15, 19, 43, 57, 36, 49, 2, 39, 30, 51, 42, 63, 13, 5, 53, 28, 56, 64, 25, 46, 3, 40, 48, 45, 9, 31, 7, 4, 41, 60, 18, 10, 33, 47, 14, 22, 55, 21, 52, 12, 58, 20, 27, 34 ],
[ 14, 22, 27, 2, 3, 9, 5, 42, 34, 6, 30, 7, 8, 12, 28, 59, 39, 17, 40, 10, 1, 20, 35, 53, 24, 51, 21, 55, 15, 45, 11, 61, 19, 4, 56, 23, 16, 43, 48, 52, 29, 41, 63, 38, 36, 26, 46, 33, 32, 54, 58, 18, 47, 64, 13, 31, 50, 25, 60, 44, 62, 57, 37, 49 ],
[ 22, 3, 42, 39, 9, 14, 53, 12, 30, 40, 20, 59, 48, 28, 27, 21, 6, 26, 2, 61, 51, 35, 34, 1, 17, 5, 43, 45, 52, 41, 47, 4, 24, 54, 55, 58, 33, 7, 15, 8, 64, 56, 36, 18, 60, 19, 50, 38, 46, 10, 11, 16, 23, 13, 62, 63, 25, 32, 31, 57, 29, 37, 49, 44 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 27, 10, 46, 4, 32, 26, 23, 9, 21, 18, 7, 38, 30, 40, 42, 53, 34, 25, 50, 28, 51, 48, 12, 29, 13, 54, 35, 45, 52, 59, 33, 57, 44, 47, 20, 31, 37, 36, 55, 61, 43, 58, 49, 56, 62, 41, 63, 64, 60 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 35, 21, 15, 27, 42, 43, 40, 19, 39, 4, 5, 34, 30, 51, 26, 53, 7, 41, 8, 56, 23, 54, 17, 10, 45, 11, 38, 59, 52, 48, 13, 55, 60, 16, 31, 24, 25, 18, 50, 61, 47, 33, 58, 62, 29, 36, 32, 46, 63, 37, 64, 49, 44, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 17, 29, 5, 3, 20, 47, 34, 49, 46, 36, 6, 27, 52, 12, 44, 11, 19, 8, 24, 9, 58, 57, 15, 26, 39, 14, 41, 55, 50, 23, 30, 40, 16, 48, 62, 60, 53, 22, 56, 63, 45, 28, 32, 38, 51, 64, 35, 61, 42, 43, 54, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 27, 38, 7, 44, 12, 16, 14, 24, 59, 37, 56, 1, 25, 21, 26, 2, 52, 40, 48, 63, 3, 43, 45, 15, 29, 8, 5, 51, 46, 31, 35, 64, 39, 60, 36, 30, 4, 6, 18, 33, 47, 53, 9, 10, 11, 13, 55, 17, 54, 62, 42, 19, 28, 57, 58, 23, 61, 41, 22, 20, 49, 32, 34, 50 ],
\[ 21, 26, 5, 46, 7, 24, 12, 6, 53, 25, 36, 14, 10, 1, 2, 15, 33, 48, 18, 58, 27, 51, 31, 16, 37, 38, 3, 22, 4, 23, 45, 49, 52, 47, 11, 56, 29, 8, 19, 17, 34, 9, 42, 13, 35, 44, 60, 40, 64, 57, 43, 39, 59, 50, 20, 30, 62, 63, 28, 55, 32, 61, 41, 54 ],
\[ 38, 12, 59, 14, 16, 27, 37, 56, 21, 3, 26, 63, 35, 43, 45, 64, 15, 29, 8, 5, 44, 7, 24, 48, 39, 52, 60, 36, 30, 51, 46, 6, 13, 1, 53, 25, 54, 62, 28, 42, 11, 31, 57, 61, 58, 40, 19, 55, 10, 2, 18, 41, 33, 22, 23, 47, 4, 17, 49, 32, 9, 34, 50, 20 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 6, 14, 10, 1, 2, 21, 15, 22, 4, 23, 27, 29, 3, 8, 38, 19, 33, 17, 34, 7, 9, 11, 26, 46, 24, 12, 42, 13, 35, 36, 50, 18, 20, 30, 31, 44, 16, 40, 39, 55, 28, 59, 37, 56, 25, 58, 52, 57, 32, 53, 48, 51, 61, 41, 45, 49, 47, 43, 63, 54, 64, 60, 62 ],
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 20, 31, 22, 23, 32, 24, 25, 26, 27, 4, 3, 8, 19, 33, 17, 34, 35, 36, 28, 29, 38, 46, 12, 42, 13, 49, 50, 53, 51, 45, 30, 54, 57, 55, 18, 52, 47, 44, 16, 39, 58, 40, 59, 56, 41, 37, 48, 61, 62, 43, 63, 64, 60 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S11-2,4,8-g3-path2", "64S11-4,8,8-g17-path1" ];
s`SolvableDBParents := [ Strings() | "128S3-4,8,8-g33-path7", "128S3-4,8,8-g33-path8", "128S27-4,8,8-g33-path10" ];
s`SolvableDBChild := "32S11-2,4,8-g3-path2";

/*
Return for eval
*/

return s;
