s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[3]^4*x[4]^2 - x[3]^4 - 2*x[3]^2*x[4]^2 - 2*x[2]^2 + 2*x[4]^2,
x[2]*x[3]^4 + x[2]^3 + x[1]*x[3]^2 + x[2],
x[1]^2*x[3]^2 + 2*x[1]*x[2] - x[3]^2,
x[1]*x[2]*x[3]^2 + x[2]^2 + 1,
x[2]^2*x[4]^2 + x[3]^2*x[4]^2 + x[2]^2 - x[3]^2 - x[4]^2 - 1,
x[1]*x[2]^2 - x[2]*x[3]^2 - x[1],
x[1]*x[4]^2 + x[2]*x[4]^2 - x[1] + x[2]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[3]^4*x[4]^2 - x[3]^4 - 2*x[3]^2*x[4]^2 - 2*x[2]^2 + 2*x[4]^2,
x[2]*x[3]^4 + x[2]^3 + x[1]*x[3]^2 + x[2],
x[1]^2*x[3]^2 + 2*x[1]*x[2] - x[3]^2,
x[1]*x[2]*x[3]^2 + x[2]^2 + 1,
x[2]^2*x[4]^2 + x[3]^2*x[4]^2 + x[2]^2 - x[3]^2 - x[4]^2 - 1,
x[1]*x[2]^2 - x[2]*x[3]^2 - x[1],
x[1]*x[4]^2 + x[2]*x[4]^2 - x[1] + x[2]
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((x[1]^6 - x[1]^4 - x[1]^2 + 1)/(4*x[1]^4)*x[4]^2 + (-x[1]^6 + 3*x[1]^4 - 3*x[1]^2 + 1)/(4*x[1]^4));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "64S5-4,8,8-g17-path2";
s`SolvableDBFilename := "64S5-4,8,8-g17-path2.m";
s`SolvableDBPassportName := "64S5-4,8,8-g17";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 12, 38 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 43 },
{ IntegerRing() | 27, 46 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 47, 55 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 60, 62 }
@};
s`SolvableDBBelyiMapTiming := 4.070p15;
s`SolvableDBLocalSanityCheckTiming := 18.670p15;
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 38, 10, 43, 4, 46, 26, 23, 9, 21, 18, 7, 20, 30, 36, 40, 12, 29, 25, 27, 28, 13, 39, 31, 57, 35, 42, 53, 33, 55, 50, 34, 44, 45, 48, 49, 37, 41, 52, 47, 54, 58, 51, 64, 60, 63, 56, 59, 62, 61 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 63, 60, 58, 43, 46, 47, 64, 50, 54, 45, 48, 49, 44, 55 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 17, 29, 5, 3, 20, 44, 34, 47, 43, 36, 6, 27, 49, 46, 50, 11, 19, 8, 14, 24, 54, 55, 15, 26, 28, 22, 12, 23, 30, 16, 45, 56, 61, 48, 59, 62, 58, 60, 38, 31, 35, 64, 63, 41, 40, 37, 42, 39, 57, 51, 52, 53 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 38, 10, 43, 4, 46, 26, 23, 9, 21, 18, 7, 20, 30, 36, 40, 12, 29, 25, 27, 28, 13, 39, 31, 57, 35, 42, 53, 33, 55, 50, 34, 44, 45, 48, 49, 37, 41, 52, 47, 54, 58, 51, 64, 60, 63, 56, 59, 62, 61 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 63, 60, 58, 43, 46, 47, 64, 50, 54, 45, 48, 49, 44, 55 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 17, 29, 5, 3, 20, 44, 34, 47, 43, 36, 6, 27, 49, 46, 50, 11, 19, 8, 14, 24, 54, 55, 15, 26, 28, 22, 12, 23, 30, 16, 45, 56, 61, 48, 59, 62, 58, 60, 38, 31, 35, 64, 63, 41, 40, 37, 42, 39, 57, 51, 52, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 38, 10, 43, 4, 46, 26, 23, 9, 21, 18, 7, 20, 30, 36, 40, 12, 29, 25, 27, 28, 13, 39, 31, 57, 35, 42, 53, 33, 55, 50, 34, 44, 45, 48, 49, 37, 41, 52, 47, 54, 58, 51, 64, 60, 63, 56, 59, 62, 61 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 63, 60, 58, 43, 46, 47, 64, 50, 54, 45, 48, 49, 44, 55 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 17, 29, 5, 3, 20, 44, 34, 47, 43, 36, 6, 27, 49, 46, 50, 11, 19, 8, 14, 24, 54, 55, 15, 26, 28, 22, 12, 23, 30, 16, 45, 56, 61, 48, 59, 62, 58, 60, 38, 31, 35, 64, 63, 41, 40, 37, 42, 39, 57, 51, 52, 53 ]:
 Order := 64 > |
[ 43, 18, 10, 55, 25, 33, 48, 17, 21, 47, 24, 29, 46, 4, 19, 32, 44, 58, 54, 60, 50, 7, 26, 49, 64, 45, 63, 5, 27, 2, 36, 20, 61, 62, 6, 34, 22, 13, 11, 1, 14, 8, 56, 42, 51, 59, 53, 37, 39, 57, 23, 15, 3, 52, 41, 40, 9, 30, 38, 16, 35, 31, 12, 28 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 63, 60, 58, 43, 46, 47, 64, 50, 54, 45, 48, 49, 44, 55 ],
[ 15, 23, 31, 5, 8, 11, 6, 35, 38, 1, 40, 51, 14, 16, 30, 52, 29, 10, 13, 19, 2, 12, 28, 36, 21, 32, 26, 57, 3, 53, 42, 22, 4, 17, 41, 9, 61, 39, 62, 37, 64, 63, 7, 33, 25, 24, 34, 27, 43, 46, 60, 59, 56, 18, 20, 54, 58, 45, 55, 48, 49, 50, 47, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 38, 10, 43, 4, 46, 26, 23, 9, 21, 18, 7, 20, 30, 36, 40, 12, 29, 25, 27, 28, 13, 39, 31, 57, 35, 42, 53, 33, 55, 50, 34, 44, 45, 48, 49, 37, 41, 52, 47, 54, 58, 51, 64, 60, 63, 56, 59, 62, 61 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 63, 60, 58, 43, 46, 47, 64, 50, 54, 45, 48, 49, 44, 55 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 17, 29, 5, 3, 20, 44, 34, 47, 43, 36, 6, 27, 49, 46, 50, 11, 19, 8, 14, 24, 54, 55, 15, 26, 28, 22, 12, 23, 30, 16, 45, 56, 61, 48, 59, 62, 58, 60, 38, 31, 35, 64, 63, 41, 40, 37, 42, 39, 57, 51, 52, 53 ]:
 Order := 64 > |
[ 61, 56, 54, 52, 58, 64, 51, 47, 45, 42, 50, 34, 62, 44, 55, 27, 41, 28, 53, 12, 39, 49, 48, 37, 35, 57, 31, 33, 60, 25, 46, 59, 40, 38, 43, 63, 26, 20, 7, 18, 19, 4, 30, 3, 22, 16, 15, 11, 9, 23, 21, 10, 17, 14, 8, 6, 24, 1, 36, 13, 5, 29, 32, 2 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 63, 60, 58, 43, 46, 47, 64, 50, 54, 45, 48, 49, 44, 55 ],
[ 53, 57, 63, 35, 41, 37, 40, 64, 62, 30, 61, 48, 52, 59, 56, 55, 31, 15, 16, 14, 28, 60, 58, 38, 23, 12, 22, 45, 42, 54, 47, 51, 8, 3, 44, 39, 43, 50, 46, 49, 33, 34, 11, 5, 2, 9, 29, 32, 6, 36, 27, 20, 18, 1, 13, 10, 25, 21, 19, 26, 7, 24, 17, 4 ]
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
[ 34, 46, 26, 49, 20, 27, 54, 21, 17, 45, 4, 6, 18, 24, 7, 5, 50, 59, 48, 64, 44, 19, 10, 55, 60, 47, 61, 32, 33, 13, 1, 25, 63, 56, 29, 43, 15, 2, 14, 36, 11, 9, 62, 57, 53, 58, 51, 52, 41, 42, 3, 22, 23, 37, 39, 31, 8, 38, 30, 28, 12, 40, 35, 16 ],
[ 14, 22, 38, 2, 3, 9, 5, 40, 16, 6, 30, 57, 8, 12, 28, 53, 32, 17, 36, 10, 1, 31, 35, 29, 24, 13, 21, 39, 15, 42, 41, 11, 19, 4, 52, 23, 64, 37, 63, 51, 58, 60, 26, 43, 33, 7, 46, 34, 18, 20, 59, 62, 61, 25, 27, 55, 56, 48, 44, 49, 50, 45, 54, 47 ],
[ 22, 3, 40, 32, 9, 14, 29, 12, 30, 36, 31, 53, 11, 28, 38, 37, 6, 26, 2, 7, 13, 35, 16, 1, 17, 5, 10, 42, 23, 51, 57, 15, 24, 21, 39, 8, 63, 41, 56, 52, 60, 61, 19, 27, 20, 4, 43, 33, 34, 18, 64, 58, 62, 46, 25, 48, 59, 47, 49, 54, 55, 44, 45, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 59, 60, 50, 57, 63, 62, 41, 49, 55, 37, 54, 25, 64, 48, 45, 18, 51, 31, 39, 30, 53, 47, 44, 42, 38, 52, 28, 46, 56, 34, 33, 61, 16, 35, 20, 58, 4, 43, 17, 27, 21, 26, 12, 11, 8, 40, 9, 3, 15, 14, 19, 24, 7, 23, 22, 13, 10, 32, 5, 6, 36, 2, 1, 29 ],
[ 14, 22, 38, 2, 3, 9, 5, 40, 16, 6, 30, 57, 8, 12, 28, 53, 32, 17, 36, 10, 1, 31, 35, 29, 24, 13, 21, 39, 15, 42, 41, 11, 19, 4, 52, 23, 64, 37, 63, 51, 58, 60, 26, 43, 33, 7, 46, 34, 18, 20, 59, 62, 61, 25, 27, 55, 56, 48, 44, 49, 50, 45, 54, 47 ],
[ 39, 52, 58, 38, 51, 42, 16, 62, 64, 12, 59, 44, 57, 61, 60, 45, 28, 9, 40, 23, 31, 56, 63, 35, 14, 30, 8, 55, 37, 50, 49, 41, 22, 11, 48, 53, 20, 54, 33, 47, 46, 25, 3, 36, 29, 15, 2, 1, 13, 5, 18, 43, 27, 32, 6, 24, 34, 19, 21, 4, 17, 10, 7, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 38, 10, 43, 4, 46, 26, 23, 9, 21, 18, 7, 20, 30, 36, 40, 12, 29, 25, 27, 28, 13, 39, 31, 57, 35, 42, 53, 33, 55, 50, 34, 44, 45, 48, 49, 37, 41, 52, 47, 54, 58, 51, 64, 60, 63, 56, 59, 62, 61 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 63, 60, 58, 43, 46, 47, 64, 50, 54, 45, 48, 49, 44, 55 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 17, 29, 5, 3, 20, 44, 34, 47, 43, 36, 6, 27, 49, 46, 50, 11, 19, 8, 14, 24, 54, 55, 15, 26, 28, 22, 12, 23, 30, 16, 45, 56, 61, 48, 59, 62, 58, 60, 38, 31, 35, 64, 63, 41, 40, 37, 42, 39, 57, 51, 52, 53 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 58, 47, 41, 64, 61, 37, 44, 50, 53, 49, 27, 59, 55, 54, 20, 42, 30, 52, 16, 57, 48, 45, 39, 28, 51, 12, 25, 63, 18, 34, 60, 35, 31, 33, 62, 7, 46, 24, 43, 4, 17, 40, 8, 23, 38, 3, 22, 11, 9, 26, 19, 10, 15, 14, 1, 21, 2, 13, 32, 6, 36, 29, 5 ],
\[ 47, 44, 27, 59, 55, 54, 56, 20, 25, 63, 18, 7, 50, 46, 34, 24, 60, 42, 62, 39, 64, 43, 33, 58, 41, 61, 37, 4, 48, 17, 26, 49, 52, 51, 19, 45, 1, 21, 2, 10, 13, 32, 53, 16, 35, 57, 12, 40, 30, 28, 6, 36, 29, 31, 38, 3, 5, 8, 9, 11, 15, 23, 22, 14 ],
\[ 64, 61, 55, 53, 56, 58, 57, 54, 48, 41, 45, 46, 63, 47, 44, 34, 52, 35, 42, 31, 37, 50, 49, 51, 40, 39, 38, 43, 59, 33, 20, 62, 30, 16, 18, 60, 21, 27, 26, 25, 10, 19, 28, 15, 11, 12, 14, 9, 23, 22, 24, 17, 4, 8, 3, 5, 7, 6, 29, 36, 2, 32, 13, 1 ],
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 31, 32, 22, 23, 12, 24, 25, 26, 27, 4, 3, 8, 19, 33, 17, 34, 35, 36, 28, 38, 29, 43, 46, 40, 13, 53, 16, 52, 30, 37, 39, 18, 49, 44, 20, 50, 47, 54, 55, 42, 51, 57, 45, 48, 58, 41, 64, 60, 63, 56, 59, 62, 61 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 21, 2, 5, 4, 23, 3, 7, 8, 16, 36, 9, 11, 38, 26, 43, 24, 46, 10, 14, 15, 17, 18, 19, 20, 30, 32, 40, 12, 13, 25, 27, 28, 29, 41, 31, 42, 35, 57, 51, 33, 45, 54, 34, 48, 55, 44, 47, 52, 39, 37, 49, 50, 61, 53, 56, 62, 59, 64, 63, 60, 58 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S5-2,8,8-g5-path2", "64S5-4,8,8-g17-path2" ];
s`SolvableDBParents := [ Strings() | "128S55-4,16,16-g41-path7", "128S60-4,16,16-g41-path3", "128S54-4,16,16-g41-path11", "128S59-4,16,16-g41-path3", "128S54-4,16,16-g41-path12", "128S59-4,16,16-g41-path4", "128S55-4,16,16-g41-path8", "128S60-4,16,16-g41-path4", "128S57-4,8,8-g33-path6", "128S3-4,8,8-g33-path27", "128S58-4,8,8-g33-path11", "128S3-4,8,8-g33-path28", "128S58-4,8,8-g33-path12", "128S12-4,8,8-g33-path20", "128S56-4,8,8-g33-path6" ];
s`SolvableDBChild := "32S5-2,8,8-g5-path2";

/*
Return for eval
*/

return s;
