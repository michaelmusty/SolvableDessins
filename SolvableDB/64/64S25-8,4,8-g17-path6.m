s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[3]*x[4]^4 - 1/4*x[1]*x[2]*x[4]^2 + 1/4*x[1]^2*x[3] + 1/8*x[3]^3 + 1/2*x[2]*x[4]^2 - 1/8*x[3],
x[1]^2*x[3]^2 + 2*x[1]*x[3]^2 - x[1]^2 - x[3]^2 + 2*x[1] + 1,
x[1]*x[2]*x[3]^2 + 2*x[2]*x[3]^2 + 4*x[3]*x[4]^2 - x[1]*x[2] + 2*x[2],
x[2]^2*x[3]^2 - 4*x[1]*x[3]^2 + 4*x[1]^2 - x[2]^2 + 2*x[3]^2 - 4*x[1] - 2,
x[1]^2*x[4]^2 - 2*x[1]*x[4]^2 - x[2]*x[3] - x[4]^2,
x[2]^2*x[4]^2 - x[1]*x[2]*x[3] - 4*x[1]*x[4]^2 - 2*x[2]*x[3] - 2*x[4]^2,
x[1]*x[3]*x[4]^2 + 1/4*x[2]*x[3]^2 - 1/4*x[2],
x[2]*x[3]*x[4]^2 - 1/2*x[1]*x[3]^2 - 1/2*x[1],
x[1]^3 - x[2]^2 - x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[3]*x[4]^4 - 1/4*x[1]*x[2]*x[4]^2 + 1/4*x[1]^2*x[3] + 1/8*x[3]^3 + 1/2*x[2]*x[4]^2 - 1/8*x[3],
x[1]^2*x[3]^2 + 2*x[1]*x[3]^2 - x[1]^2 - x[3]^2 + 2*x[1] + 1,
x[1]*x[2]*x[3]^2 + 2*x[2]*x[3]^2 + 4*x[3]*x[4]^2 - x[1]*x[2] + 2*x[2],
x[2]^2*x[3]^2 - 4*x[1]*x[3]^2 + 4*x[1]^2 - x[2]^2 + 2*x[3]^2 - 4*x[1] - 2,
x[1]^2*x[4]^2 - 2*x[1]*x[4]^2 - x[2]*x[3] - x[4]^2,
x[2]^2*x[4]^2 - x[1]*x[2]*x[3] - 4*x[1]*x[4]^2 - 2*x[2]*x[3] - 2*x[4]^2,
x[1]*x[3]*x[4]^2 + 1/4*x[2]*x[3]^2 - 1/4*x[2],
x[2]*x[3]*x[4]^2 - 1/2*x[1]*x[3]^2 - 1/2*x[1],
x[1]^3 - x[2]^2 - x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((-16*x[1]^6 + 32*x[1]^4 - 16*x[1]^2)/(x[1]^8 - 12*x[1]^6 + 38*x[1]^4 - 12*x[1]^2 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "64S25-8,4,8-g17-path6";
s`SolvableDBFilename := "64S25-8,4,8-g17-path6.m";
s`SolvableDBPassportName := "64S25-8,4,8-g17";
s`SolvableDBPathNumber := 6;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 62 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 30, 64 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 43, 60 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 51, 58 }
@};
s`SolvableDBBelyiMapTiming := 2.430p15;
s`SolvableDBLocalSanityCheckTiming := 0.750p15;
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
[ 12, 29, 8, 62, 2, 5, 44, 52, 6, 14, 31, 9, 25, 27, 34, 20, 41, 15, 18, 43, 38, 1, 32, 21, 24, 47, 30, 46, 22, 42, 28, 59, 11, 39, 37, 51, 45, 48, 3, 50, 54, 40, 26, 63, 49, 7, 55, 4, 53, 64, 17, 19, 23, 58, 60, 36, 56, 57, 35, 61, 16, 13, 33, 10 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 23, 53, 7, 39, 47, 32, 13, 41, 50, 48, 6, 58, 4, 61, 9, 52, 49, 36, 46, 17, 43, 31, 8, 25, 12, 45, 37, 64, 55, 28, 54, 33, 57, 11, 51, 62, 26, 14, 60, 44, 15, 38, 30, 19, 40, 21, 63, 24, 56, 29, 59 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 48, 57, 29, 3, 61, 63, 15, 37, 20, 34, 51, 35, 13, 6, 47, 14, 60, 54, 64, 62, 8, 59, 9, 12, 33, 56, 10, 16, 40, 43, 50, 55, 39, 58, 31, 36, 30, 21, 18, 46, 25, 44, 19, 42, 52, 26, 53, 22 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 62, 2, 5, 44, 52, 6, 14, 31, 9, 25, 27, 34, 20, 41, 15, 18, 43, 38, 1, 32, 21, 24, 47, 30, 46, 22, 42, 28, 59, 11, 39, 37, 51, 45, 48, 3, 50, 54, 40, 26, 63, 49, 7, 55, 4, 53, 64, 17, 19, 23, 58, 60, 36, 56, 57, 35, 61, 16, 13, 33, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 23, 53, 7, 39, 47, 32, 13, 41, 50, 48, 6, 58, 4, 61, 9, 52, 49, 36, 46, 17, 43, 31, 8, 25, 12, 45, 37, 64, 55, 28, 54, 33, 57, 11, 51, 62, 26, 14, 60, 44, 15, 38, 30, 19, 40, 21, 63, 24, 56, 29, 59 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 48, 57, 29, 3, 61, 63, 15, 37, 20, 34, 51, 35, 13, 6, 47, 14, 60, 54, 64, 62, 8, 59, 9, 12, 33, 56, 10, 16, 40, 43, 50, 55, 39, 58, 31, 36, 30, 21, 18, 46, 25, 44, 19, 42, 52, 26, 53, 22 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 62, 2, 5, 44, 52, 6, 14, 31, 9, 25, 27, 34, 20, 41, 15, 18, 43, 38, 1, 32, 21, 24, 47, 30, 46, 22, 42, 28, 59, 11, 39, 37, 51, 45, 48, 3, 50, 54, 40, 26, 63, 49, 7, 55, 4, 53, 64, 17, 19, 23, 58, 60, 36, 56, 57, 35, 61, 16, 13, 33, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 23, 53, 7, 39, 47, 32, 13, 41, 50, 48, 6, 58, 4, 61, 9, 52, 49, 36, 46, 17, 43, 31, 8, 25, 12, 45, 37, 64, 55, 28, 54, 33, 57, 11, 51, 62, 26, 14, 60, 44, 15, 38, 30, 19, 40, 21, 63, 24, 56, 29, 59 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 48, 57, 29, 3, 61, 63, 15, 37, 20, 34, 51, 35, 13, 6, 47, 14, 60, 54, 64, 62, 8, 59, 9, 12, 33, 56, 10, 16, 40, 43, 50, 55, 39, 58, 31, 36, 30, 21, 18, 46, 25, 44, 19, 42, 52, 26, 53, 22 ]:
 Order := 64 > |
[ 22, 5, 39, 48, 6, 9, 46, 3, 12, 64, 33, 1, 62, 10, 18, 61, 51, 19, 52, 16, 24, 29, 53, 25, 13, 43, 14, 31, 2, 27, 11, 23, 63, 15, 59, 56, 35, 21, 34, 42, 17, 30, 20, 7, 37, 28, 26, 38, 45, 40, 36, 8, 49, 41, 47, 57, 58, 54, 32, 55, 60, 4, 44, 50 ],
[ 62, 31, 41, 32, 21, 46, 59, 12, 48, 54, 49, 44, 53, 29, 2, 30, 4, 56, 22, 8, 16, 33, 34, 45, 43, 39, 17, 37, 25, 5, 55, 27, 61, 58, 10, 13, 52, 35, 6, 9, 11, 36, 14, 20, 50, 26, 64, 60, 3, 57, 28, 51, 42, 38, 15, 7, 24, 63, 18, 40, 19, 47, 23, 1 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 39, 43, 2, 40, 29, 32, 23, 44, 3, 55, 59, 25, 54, 64, 4, 5, 57, 62, 16, 6, 19, 53, 51, 7, 41, 26, 28, 52, 24, 9, 49, 45, 10, 60, 46, 58, 11, 56, 31, 17, 13, 47, 27, 61, 63, 34, 48, 42, 18, 50, 38, 33, 21, 36, 22, 35 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 62, 2, 5, 44, 52, 6, 14, 31, 9, 25, 27, 34, 20, 41, 15, 18, 43, 38, 1, 32, 21, 24, 47, 30, 46, 22, 42, 28, 59, 11, 39, 37, 51, 45, 48, 3, 50, 54, 40, 26, 63, 49, 7, 55, 4, 53, 64, 17, 19, 23, 58, 60, 36, 56, 57, 35, 61, 16, 13, 33, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 23, 53, 7, 39, 47, 32, 13, 41, 50, 48, 6, 58, 4, 61, 9, 52, 49, 36, 46, 17, 43, 31, 8, 25, 12, 45, 37, 64, 55, 28, 54, 33, 57, 11, 51, 62, 26, 14, 60, 44, 15, 38, 30, 19, 40, 21, 63, 24, 56, 29, 59 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 48, 57, 29, 3, 61, 63, 15, 37, 20, 34, 51, 35, 13, 6, 47, 14, 60, 54, 64, 62, 8, 59, 9, 12, 33, 56, 10, 16, 40, 43, 50, 55, 39, 58, 31, 36, 30, 21, 18, 46, 25, 44, 19, 42, 52, 26, 53, 22 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 39, 43, 2, 40, 29, 32, 23, 44, 3, 55, 59, 25, 54, 64, 4, 5, 57, 62, 16, 6, 19, 53, 51, 7, 41, 26, 28, 52, 24, 9, 49, 45, 10, 60, 46, 58, 11, 56, 31, 17, 13, 47, 27, 61, 63, 34, 48, 42, 18, 50, 38, 33, 21, 36, 22, 35 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 28, 2, 47, 38, 20, 51, 54, 3, 33, 5, 57, 10, 59, 4, 14, 61, 37, 50, 6, 43, 63, 56, 35, 19, 45, 9, 8, 31, 40, 55, 17, 58, 21, 12, 34, 53, 39, 32, 18, 23, 30, 22, 48, 29, 15, 44, 42, 62, 46, 25, 64, 52, 27, 49, 60, 41 ],
[ 22, 5, 39, 48, 6, 9, 46, 3, 12, 64, 33, 1, 62, 10, 18, 61, 51, 19, 52, 16, 24, 29, 53, 25, 13, 43, 14, 31, 2, 27, 11, 23, 63, 15, 59, 56, 35, 21, 34, 42, 17, 30, 20, 7, 37, 28, 26, 38, 45, 40, 36, 8, 49, 41, 47, 57, 58, 54, 32, 55, 60, 4, 44, 50 ]
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
[ 22, 5, 39, 48, 6, 9, 46, 3, 12, 64, 33, 1, 62, 10, 18, 61, 51, 19, 52, 16, 24, 29, 53, 25, 13, 43, 14, 31, 2, 27, 11, 23, 63, 15, 59, 56, 35, 21, 34, 42, 17, 30, 20, 7, 37, 28, 26, 38, 45, 40, 36, 8, 49, 41, 47, 57, 58, 54, 32, 55, 60, 4, 44, 50 ],
[ 11, 38, 5, 61, 7, 4, 47, 54, 63, 12, 16, 13, 55, 58, 36, 18, 46, 1, 17, 42, 49, 24, 40, 26, 23, 27, 22, 60, 28, 41, 53, 39, 32, 29, 15, 44, 14, 20, 57, 51, 62, 2, 52, 35, 19, 45, 3, 37, 64, 6, 25, 9, 8, 31, 10, 21, 33, 48, 30, 34, 50, 59, 43, 56 ],
[ 10, 34, 53, 41, 42, 3, 36, 43, 50, 37, 54, 52, 51, 26, 60, 38, 30, 35, 16, 63, 2, 18, 33, 56, 22, 7, 59, 17, 27, 20, 29, 62, 1, 32, 48, 40, 46, 58, 47, 61, 8, 23, 24, 9, 21, 5, 13, 6, 31, 49, 19, 45, 25, 14, 28, 15, 64, 39, 44, 4, 11, 12, 57, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 42, 52, 35, 56, 10, 18, 54, 60, 27, 23, 36, 34, 58, 61, 43, 13, 64, 53, 47, 28, 12, 3, 46, 41, 6, 11, 49, 57, 50, 55, 9, 21, 5, 45, 25, 14, 33, 51, 16, 26, 15, 37, 4, 29, 62, 1, 38, 22, 44, 59, 39, 32, 48, 40, 63, 8, 30, 19, 31, 24, 7, 2, 17, 20 ],
[ 11, 38, 5, 61, 7, 4, 47, 54, 63, 12, 16, 13, 55, 58, 36, 18, 46, 1, 17, 42, 49, 24, 40, 26, 23, 27, 22, 60, 28, 41, 53, 39, 32, 29, 15, 44, 14, 20, 57, 51, 62, 2, 52, 35, 19, 45, 3, 37, 64, 6, 25, 9, 8, 31, 10, 21, 33, 48, 30, 34, 50, 59, 43, 56 ],
[ 17, 41, 27, 63, 57, 51, 4, 64, 54, 3, 24, 56, 11, 15, 30, 32, 9, 50, 14, 49, 33, 58, 55, 28, 44, 23, 52, 38, 36, 39, 62, 43, 48, 10, 47, 1, 20, 7, 40, 8, 22, 18, 35, 21, 60, 25, 45, 31, 26, 34, 2, 42, 16, 5, 59, 6, 29, 12, 61, 53, 37, 46, 13, 19 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 62, 2, 5, 44, 52, 6, 14, 31, 9, 25, 27, 34, 20, 41, 15, 18, 43, 38, 1, 32, 21, 24, 47, 30, 46, 22, 42, 28, 59, 11, 39, 37, 51, 45, 48, 3, 50, 54, 40, 26, 63, 49, 7, 55, 4, 53, 64, 17, 19, 23, 58, 60, 36, 56, 57, 35, 61, 16, 13, 33, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 23, 53, 7, 39, 47, 32, 13, 41, 50, 48, 6, 58, 4, 61, 9, 52, 49, 36, 46, 17, 43, 31, 8, 25, 12, 45, 37, 64, 55, 28, 54, 33, 57, 11, 51, 62, 26, 14, 60, 44, 15, 38, 30, 19, 40, 21, 63, 24, 56, 29, 59 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 48, 57, 29, 3, 61, 63, 15, 37, 20, 34, 51, 35, 13, 6, 47, 14, 60, 54, 64, 62, 8, 59, 9, 12, 33, 56, 10, 16, 40, 43, 50, 55, 39, 58, 31, 36, 30, 21, 18, 46, 25, 44, 19, 42, 52, 26, 53, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 52, 13, 9, 12, 63, 19, 1, 27, 28, 22, 24, 30, 39, 60, 36, 34, 15, 61, 48, 2, 49, 38, 21, 20, 42, 7, 5, 40, 46, 53, 31, 3, 32, 57, 59, 4, 8, 64, 51, 50, 16, 33, 35, 44, 43, 62, 37, 10, 56, 18, 45, 17, 26, 58, 54, 41, 23, 47, 55, 25, 11, 14 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 34, 38, 29, 28, 39, 40, 20, 41, 42, 30, 43, 44, 5, 45, 7, 46, 47, 3, 4, 6, 8, 48, 49, 21, 50, 23, 51, 32, 63, 64, 19, 54, 52, 26, 25, 59, 62, 55, 33, 35, 18, 17, 27, 37, 58, 60, 36, 56, 57, 53, 61, 16, 31, 24, 15 ],
\[ 63, 46, 29, 53, 28, 31, 60, 22, 11, 57, 43, 33, 32, 56, 6, 52, 13, 9, 12, 19, 37, 44, 30, 35, 59, 15, 36, 47, 7, 51, 26, 42, 20, 5, 50, 4, 64, 45, 2, 41, 25, 17, 18, 61, 10, 55, 34, 49, 14, 54, 62, 1, 27, 24, 39, 48, 38, 21, 40, 3, 8, 23, 16, 58 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 34, 38, 29, 2, 28, 39, 5, 50, 63, 6, 4, 64, 19, 43, 54, 52, 8, 26, 25, 12, 59, 13, 62, 55, 10, 11, 1, 14, 33, 35, 44, 18, 45, 17, 49, 24, 15, 30, 58, 27, 47, 46, 53, 31, 60, 21, 23, 42, 41, 3, 32, 57, 61, 51, 36, 56, 37, 16, 20, 48, 7, 40 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 64, 61, 51, 50, 40, 16, 33, 9, 35, 63, 44, 43, 52, 13, 12, 19, 62, 37, 48, 10, 49, 56, 53, 11, 14, 15, 17, 18, 20, 21, 23, 25, 26, 31, 32, 34, 36, 42, 59, 41, 47, 57, 58, 54, 45, 55, 60, 46, 38, 39 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S2-4,4,4-g5-path7", "64S25-8,4,8-g17-path6" ];
s`SolvableDBParents := [ Strings() | "128S33-8,8,8-g41-path52", "128S13-8,8,8-g41-path22", "128S39-8,8,8-g41-path13", "128S19-8,8,8-g41-path22", "128S15-8,8,8-g41-path58", "128S34-8,8,8-g41-path34", "128S23-8,8,8-g41-path28", "128S40-8,8,8-g41-path4", "128S32-8,4,8-g33-path14", "128S18-8,4,8-g33-path16", "128S38-8,4,8-g33-path5", "128S35-8,4,8-g33-path20", "128S14-8,4,8-g33-path20", "128S37-8,4,8-g33-path14", "128S20-8,4,8-g33-path10" ];
s`SolvableDBChild := "32S2-4,4,4-g5-path7";

/*
Return for eval
*/

return s;
