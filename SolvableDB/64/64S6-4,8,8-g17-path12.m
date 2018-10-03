s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^4*x[3]^4 - x[1]^2*x[2]*x[3]^4 + 1/2*x[1]^4*x[2]^2 + x[1]^2*x[2]^2*x[3]^2 - 1/2*x[2]^3*x[3]^2 - 2*x[1]^2*x[3]^2 + x[3]^4 + x[1]^2*x[2] - x[2]*x[3]^2 + 1/2*x[2]^2,
x[1]^4*x[2]^3 + 2*x[1]^2*x[2]^3*x[3]^2 - 4*x[1]^4*x[3]^2 - x[2]^4*x[3]^2 + 2*x[1]^4*x[2] + 4*x[1]^2*x[2]^2 + 2*x[2]^2*x[3]^2 + x[2]^3 - 4*x[3]^2 + 2*x[2],
x[1]^4*x[2]*x[3]^2 - 1/2*x[1]^4*x[2]^2 - x[1]^2*x[2]^2*x[3]^2 + 1/2*x[2]^3*x[3]^2 + x[1]^4 + 1/2*x[2]^2 - 1,
x[2]^3*x[3]^4 - 4*x[1]^4*x[3]^2 + 4*x[1]^4*x[2] + 4*x[1]^2*x[2]*x[3]^2 - 2*x[2]*x[3]^4 + 4*x[1]^2*x[2]^2 + 6*x[2]^2*x[3]^2 + x[2]^3 - 8*x[3]^2 + 2*x[2],
x[1]^6 + x[1]^4*x[3]^2 - x[1]^2*x[2]*x[3]^2 - x[1]^2 + x[3]^2 - x[2]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^4*x[3]^4 - x[1]^2*x[2]*x[3]^4 + 1/2*x[1]^4*x[2]^2 + x[1]^2*x[2]^2*x[3]^2 - 1/2*x[2]^3*x[3]^2 - 2*x[1]^2*x[3]^2 + x[3]^4 + x[1]^2*x[2] - x[2]*x[3]^2 + 1/2*x[2]^2,
x[1]^4*x[2]^3 + 2*x[1]^2*x[2]^3*x[3]^2 - 4*x[1]^4*x[3]^2 - x[2]^4*x[3]^2 + 2*x[1]^4*x[2] + 4*x[1]^2*x[2]^2 + 2*x[2]^2*x[3]^2 + x[2]^3 - 4*x[3]^2 + 2*x[2],
x[1]^4*x[2]*x[3]^2 - 1/2*x[1]^4*x[2]^2 - x[1]^2*x[2]^2*x[3]^2 + 1/2*x[2]^3*x[3]^2 + x[1]^4 + 1/2*x[2]^2 - 1,
x[2]^3*x[3]^4 - 4*x[1]^4*x[3]^2 + 4*x[1]^4*x[2] + 4*x[1]^2*x[2]*x[3]^2 - 2*x[2]*x[3]^4 + 4*x[1]^2*x[2]^2 + 6*x[2]^2*x[3]^2 + x[2]^3 - 8*x[3]^2 + 2*x[2],
x[1]^6 + x[1]^4*x[3]^2 - x[1]^2*x[2]*x[3]^2 - x[1]^2 + x[3]^2 - x[2]
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

s`SolvableDBName := "64S6-4,8,8-g17-path12";
s`SolvableDBFilename := "64S6-4,8,8-g17-path12.m";
s`SolvableDBPassportName := "64S6-4,8,8-g17";
s`SolvableDBPathNumber := 12;
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
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 26, 31 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 63 }
@};
s`SolvableDBBelyiMapTiming := 0.200p15;
s`SolvableDBLocalSanityCheckTiming := 0.840p15;
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
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 39, 32, 31, 43, 42, 18, 44, 13, 38, 56, 34, 53, 14, 27, 55, 26, 33, 30, 60, 35, 48, 59, 61, 47, 54, 63, 46, 64, 36, 41, 62, 51, 50, 49, 45, 52, 57, 58 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 35, 12, 37, 4, 39, 17, 6, 40, 42, 28, 43, 23, 44, 7, 8, 20, 47, 22, 10, 25, 11, 19, 51, 34, 53, 14, 55, 56, 16, 59, 60, 61, 26, 27, 58, 30, 31, 33, 45, 46, 64, 36, 62, 63, 38, 41, 54, 52, 57, 50, 48, 49 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 36, 17, 27, 3, 34, 12, 28, 16, 33, 6, 31, 11, 26, 21, 20, 8, 45, 25, 9, 22, 23, 15, 52, 39, 41, 13, 46, 38, 40, 49, 48, 50, 44, 37, 62, 29, 43, 42, 47, 55, 57, 35, 58, 54, 56, 53, 63, 51, 64, 61, 60, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 39, 32, 31, 43, 42, 18, 44, 13, 38, 56, 34, 53, 14, 27, 55, 26, 33, 30, 60, 35, 48, 59, 61, 47, 54, 63, 46, 64, 36, 41, 62, 51, 50, 49, 45, 52, 57, 58 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 35, 12, 37, 4, 39, 17, 6, 40, 42, 28, 43, 23, 44, 7, 8, 20, 47, 22, 10, 25, 11, 19, 51, 34, 53, 14, 55, 56, 16, 59, 60, 61, 26, 27, 58, 30, 31, 33, 45, 46, 64, 36, 62, 63, 38, 41, 54, 52, 57, 50, 48, 49 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 36, 17, 27, 3, 34, 12, 28, 16, 33, 6, 31, 11, 26, 21, 20, 8, 45, 25, 9, 22, 23, 15, 52, 39, 41, 13, 46, 38, 40, 49, 48, 50, 44, 37, 62, 29, 43, 42, 47, 55, 57, 35, 58, 54, 56, 53, 63, 51, 64, 61, 60, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 39, 32, 31, 43, 42, 18, 44, 13, 38, 56, 34, 53, 14, 27, 55, 26, 33, 30, 60, 35, 48, 59, 61, 47, 54, 63, 46, 64, 36, 41, 62, 51, 50, 49, 45, 52, 57, 58 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 35, 12, 37, 4, 39, 17, 6, 40, 42, 28, 43, 23, 44, 7, 8, 20, 47, 22, 10, 25, 11, 19, 51, 34, 53, 14, 55, 56, 16, 59, 60, 61, 26, 27, 58, 30, 31, 33, 45, 46, 64, 36, 62, 63, 38, 41, 54, 52, 57, 50, 48, 49 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 36, 17, 27, 3, 34, 12, 28, 16, 33, 6, 31, 11, 26, 21, 20, 8, 45, 25, 9, 22, 23, 15, 52, 39, 41, 13, 46, 38, 40, 49, 48, 50, 44, 37, 62, 29, 43, 42, 47, 55, 57, 35, 58, 54, 56, 53, 63, 51, 64, 61, 60, 59 ]:
 Order := 64 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 39, 32, 31, 43, 42, 18, 44, 13, 38, 56, 34, 53, 14, 27, 55, 26, 33, 30, 60, 35, 48, 59, 61, 47, 54, 63, 46, 64, 36, 41, 62, 51, 50, 49, 45, 52, 57, 58 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 35, 12, 37, 4, 39, 17, 6, 40, 42, 28, 43, 23, 44, 7, 8, 20, 47, 22, 10, 25, 11, 19, 51, 34, 53, 14, 55, 56, 16, 59, 60, 61, 26, 27, 58, 30, 31, 33, 45, 46, 64, 36, 62, 63, 38, 41, 54, 52, 57, 50, 48, 49 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 36, 17, 27, 3, 34, 12, 28, 16, 33, 6, 31, 11, 26, 21, 20, 8, 45, 25, 9, 22, 23, 15, 52, 39, 41, 13, 46, 38, 40, 49, 48, 50, 44, 37, 62, 29, 43, 42, 47, 55, 57, 35, 58, 54, 56, 53, 63, 51, 64, 61, 60, 59 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 39, 32, 31, 43, 42, 18, 44, 13, 38, 56, 34, 53, 14, 27, 55, 26, 33, 30, 60, 35, 48, 59, 61, 47, 54, 63, 46, 64, 36, 41, 62, 51, 50, 49, 45, 52, 57, 58 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 35, 12, 37, 4, 39, 17, 6, 40, 42, 28, 43, 23, 44, 7, 8, 20, 47, 22, 10, 25, 11, 19, 51, 34, 53, 14, 55, 56, 16, 59, 60, 61, 26, 27, 58, 30, 31, 33, 45, 46, 64, 36, 62, 63, 38, 41, 54, 52, 57, 50, 48, 49 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 36, 17, 27, 3, 34, 12, 28, 16, 33, 6, 31, 11, 26, 21, 20, 8, 45, 25, 9, 22, 23, 15, 52, 39, 41, 13, 46, 38, 40, 49, 48, 50, 44, 37, 62, 29, 43, 42, 47, 55, 57, 35, 58, 54, 56, 53, 63, 51, 64, 61, 60, 59 ]:
 Order := 64 > |
[ 27, 33, 41, 7, 14, 30, 19, 22, 49, 4, 8, 11, 57, 1, 36, 28, 38, 16, 10, 46, 45, 12, 50, 26, 48, 32, 5, 34, 63, 2, 24, 31, 6, 18, 59, 3, 52, 20, 54, 58, 15, 62, 64, 51, 9, 17, 35, 23, 21, 25, 43, 13, 47, 40, 60, 61, 37, 39, 53, 56, 55, 29, 42, 44 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 36, 17, 27, 3, 34, 12, 28, 16, 33, 6, 31, 11, 26, 21, 20, 8, 45, 25, 9, 22, 23, 15, 52, 39, 41, 13, 46, 38, 40, 49, 48, 50, 44, 37, 62, 29, 43, 42, 47, 55, 57, 35, 58, 54, 56, 53, 63, 51, 64, 61, 60, 59 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 35, 12, 37, 4, 39, 17, 6, 40, 42, 28, 43, 23, 44, 7, 8, 20, 47, 22, 10, 25, 11, 19, 51, 34, 53, 14, 55, 56, 16, 59, 60, 61, 26, 27, 58, 30, 31, 33, 45, 46, 64, 36, 62, 63, 38, 41, 54, 52, 57, 50, 48, 49 ]
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
[ 27, 33, 41, 7, 14, 30, 19, 22, 49, 4, 8, 11, 57, 1, 36, 28, 38, 16, 10, 46, 45, 12, 50, 26, 48, 32, 5, 34, 63, 2, 24, 31, 6, 18, 59, 3, 52, 20, 54, 58, 15, 62, 64, 51, 9, 17, 35, 23, 21, 25, 43, 13, 47, 40, 60, 61, 37, 39, 53, 56, 55, 29, 42, 44 ],
[ 11, 12, 18, 14, 22, 8, 33, 16, 32, 30, 31, 34, 17, 36, 28, 38, 5, 10, 27, 1, 24, 26, 2, 4, 6, 50, 41, 7, 25, 45, 48, 19, 49, 46, 39, 52, 20, 54, 15, 3, 57, 23, 9, 21, 62, 58, 44, 51, 63, 64, 55, 47, 40, 60, 37, 13, 59, 61, 43, 29, 42, 53, 35, 56 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 36, 17, 27, 3, 34, 12, 28, 16, 33, 6, 31, 11, 26, 21, 20, 8, 45, 25, 9, 22, 23, 15, 52, 39, 41, 13, 46, 38, 40, 49, 48, 50, 44, 37, 62, 29, 43, 42, 47, 55, 57, 35, 58, 54, 56, 53, 63, 51, 64, 61, 60, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 27, 33, 41, 7, 14, 30, 19, 22, 49, 4, 8, 11, 57, 1, 36, 28, 38, 16, 10, 46, 45, 12, 50, 26, 48, 32, 5, 34, 63, 2, 24, 31, 6, 18, 59, 3, 52, 20, 54, 58, 15, 62, 64, 51, 9, 17, 35, 23, 21, 25, 43, 13, 47, 40, 60, 61, 37, 39, 53, 56, 55, 29, 42, 44 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 36, 17, 27, 3, 34, 12, 28, 16, 33, 6, 31, 11, 26, 21, 20, 8, 45, 25, 9, 22, 23, 15, 52, 39, 41, 13, 46, 38, 40, 49, 48, 50, 44, 37, 62, 29, 43, 42, 47, 55, 57, 35, 58, 54, 56, 53, 63, 51, 64, 61, 60, 59 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 35, 12, 37, 4, 39, 17, 6, 40, 42, 28, 43, 23, 44, 7, 8, 20, 47, 22, 10, 25, 11, 19, 51, 34, 53, 14, 55, 56, 16, 59, 60, 61, 26, 27, 58, 30, 31, 33, 45, 46, 64, 36, 62, 63, 38, 41, 54, 52, 57, 50, 48, 49 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 39, 32, 31, 43, 42, 18, 44, 13, 38, 56, 34, 53, 14, 27, 55, 26, 33, 30, 60, 35, 48, 59, 61, 47, 54, 63, 46, 64, 36, 41, 62, 51, 50, 49, 45, 52, 57, 58 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 35, 12, 37, 4, 39, 17, 6, 40, 42, 28, 43, 23, 44, 7, 8, 20, 47, 22, 10, 25, 11, 19, 51, 34, 53, 14, 55, 56, 16, 59, 60, 61, 26, 27, 58, 30, 31, 33, 45, 46, 64, 36, 62, 63, 38, 41, 54, 52, 57, 50, 48, 49 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 36, 17, 27, 3, 34, 12, 28, 16, 33, 6, 31, 11, 26, 21, 20, 8, 45, 25, 9, 22, 23, 15, 52, 39, 41, 13, 46, 38, 40, 49, 48, 50, 44, 37, 62, 29, 43, 42, 47, 55, 57, 35, 58, 54, 56, 53, 63, 51, 64, 61, 60, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 51, 58, 45, 47, 64, 54, 35, 60, 41, 53, 55, 61, 26, 44, 49, 29, 50, 62, 59, 48, 36, 56, 46, 52, 38, 13, 43, 63, 16, 40, 37, 57, 39, 42, 7, 21, 31, 25, 33, 30, 9, 34, 27, 14, 3, 23, 4, 20, 15, 17, 1, 24, 10, 6, 11, 22, 32, 2, 19, 8, 12, 18, 28, 5 ],
\[ 45, 61, 26, 44, 49, 60, 51, 29, 57, 64, 62, 42, 7, 21, 31, 25, 33, 50, 43, 30, 52, 63, 58, 47, 54, 35, 9, 48, 38, 56, 53, 59, 55, 23, 1, 24, 10, 6, 11, 22, 32, 46, 41, 36, 13, 2, 14, 40, 37, 39, 3, 4, 5, 8, 18, 28, 19, 12, 27, 16, 34, 17, 20, 15 ],
\[ 64, 54, 49, 59, 51, 58, 53, 61, 36, 35, 56, 60, 31, 43, 45, 42, 48, 63, 47, 50, 41, 55, 38, 57, 46, 37, 44, 62, 34, 39, 13, 52, 40, 29, 10, 9, 26, 23, 30, 33, 21, 16, 14, 27, 15, 25, 19, 17, 3, 20, 5, 32, 7, 2, 22, 11, 24, 6, 4, 12, 8, 28, 18, 1 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 22, 29, 30, 21, 31, 25, 32, 7, 23, 3, 8, 17, 18, 20, 16, 33, 24, 37, 27, 34, 28, 14, 26, 47, 45, 42, 48, 44, 43, 49, 13, 39, 40, 41, 50, 53, 46, 36, 38, 58, 62, 59, 51, 61, 60, 63, 64, 35, 55, 56, 57, 52, 54 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 21, 7, 2, 5, 19, 22, 3, 4, 8, 11, 42, 33, 9, 26, 23, 24, 10, 25, 15, 12, 20, 28, 17, 34, 30, 32, 13, 14, 16, 18, 27, 31, 59, 49, 29, 50, 43, 44, 45, 37, 40, 39, 36, 48, 35, 38, 41, 46, 54, 63, 47, 64, 60, 61, 62, 51, 53, 56, 55, 52, 57, 58 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S9-2,8,4-g3-path3", "64S6-4,8,8-g17-path12" ];
s`SolvableDBParents := [ Strings() | "128S67-8,8,16-g45-path3", "128S68-8,8,16-g45-path3", "128S68-8,8,16-g45-path4", "128S67-8,8,16-g45-path4", "128S63-4,16,8-g37-path6", "128S61-8,16,16-g49-path23", "128S66-4,16,8-g37-path9", "128S62-8,16,16-g49-path15", "128S65-4,16,8-g37-path4", "128S62-8,16,16-g49-path16", "128S64-4,16,8-g37-path13", "128S61-8,16,16-g49-path24", "128S3-4,8,8-g33-path46", "128S2-4,8,8-g33-path13", "128S11-4,8,8-g33-path40" ];
s`SolvableDBChild := "32S9-2,8,4-g3-path3";

/*
Return for eval
*/

return s;
