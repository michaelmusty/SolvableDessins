s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[3]^2*x[4]^4 + 2*x[3]^2*x[4]^2 + 1/16*x[4]^4 - x[2]*x[3]^2 - 1/8*x[1]*x[4]^2 + 4*x[3]^2 + 1/8*x[4]^2 - 1/4*x[1] + 1/16*x[2] - 1/4,
x[1]*x[3]^2*x[4]^2 - 2*x[3]^2*x[4]^2 - 2*x[1]*x[3]^2 + 1/16*x[1]*x[4]^2 - 4*x[3]^2 - 1/8*x[4]^2 + 1/8*x[1] + 1/4,
x[1]^2*x[3]^2 + 4*x[3]^2*x[4]^2 + 4*x[1]*x[3]^2 + 2*x[2]*x[3]^2 - 1/16*x[1]^2 + 4*x[3]^2 + 1/4*x[4]^2 - 1/4*x[1] + 1/8*x[2] - 1/4,
x[1]*x[2]*x[3]^2 - 8*x[3]^2*x[4]^2 - 12*x[1]*x[3]^2 - 2*x[2]*x[3]^2 + 1/4*x[1]^2 - 1/16*x[1]*x[2] - 8*x[3]^2 - 1/2*x[4]^2 + 1/4*x[1] - 3/8*x[2] + 1/2,
x[2]^2*x[3]^2 + 8*x[3]^2*x[4]^2 + 16*x[1]*x[3]^2 - 4*x[2]*x[3]^2 - 1/2*x[1]^2 + 1/4*x[1]*x[2] - 1/16*x[2]^2 + 16*x[3]^2 + 1/2*x[4]^2 + 1/4*x[2] - 1,
x[1]^2*x[4]^2 + 4*x[4]^2 + 4*x[2],
x[1]^3 - x[2]^2 + 4*x[1],
x[2]*x[4]^2 + 4*x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[3]^2*x[4]^4 + 2*x[3]^2*x[4]^2 + 1/16*x[4]^4 - x[2]*x[3]^2 - 1/8*x[1]*x[4]^2 + 4*x[3]^2 + 1/8*x[4]^2 - 1/4*x[1] + 1/16*x[2] - 1/4,
x[1]*x[3]^2*x[4]^2 - 2*x[3]^2*x[4]^2 - 2*x[1]*x[3]^2 + 1/16*x[1]*x[4]^2 - 4*x[3]^2 - 1/8*x[4]^2 + 1/8*x[1] + 1/4,
x[1]^2*x[3]^2 + 4*x[3]^2*x[4]^2 + 4*x[1]*x[3]^2 + 2*x[2]*x[3]^2 - 1/16*x[1]^2 + 4*x[3]^2 + 1/4*x[4]^2 - 1/4*x[1] + 1/8*x[2] - 1/4,
x[1]*x[2]*x[3]^2 - 8*x[3]^2*x[4]^2 - 12*x[1]*x[3]^2 - 2*x[2]*x[3]^2 + 1/4*x[1]^2 - 1/16*x[1]*x[2] - 8*x[3]^2 - 1/2*x[4]^2 + 1/4*x[1] - 3/8*x[2] + 1/2,
x[2]^2*x[3]^2 + 8*x[3]^2*x[4]^2 + 16*x[1]*x[3]^2 - 4*x[2]*x[3]^2 - 1/2*x[1]^2 + 1/4*x[1]*x[2] - 1/16*x[2]^2 + 16*x[3]^2 + 1/2*x[4]^2 + 1/4*x[2] - 1,
x[1]^2*x[4]^2 + 4*x[4]^2 + 4*x[2],
x[1]^3 - x[2]^2 + 4*x[1],
x[2]*x[4]^2 + 4*x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((-256*x[1]^8 + 32*x[1]^4 - 1)/(64*x[1]^4));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "64S33-4,4,8-g13-path4";
s`SolvableDBFilename := "64S33-4,4,8-g13-path4.m";
s`SolvableDBPassportName := "64S33-4,4,8-g13";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 33 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 51 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 48, 53 },
{ IntegerRing() | 49, 63 }
@};
s`SolvableDBBelyiMapTiming := 2.780p15;
s`SolvableDBLocalSanityCheckTiming := 16.320p15;
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
[ 12, 39, 8, 60, 2, 5, 43, 28, 22, 14, 30, 9, 58, 4, 33, 20, 48, 15, 18, 42, 41, 1, 17, 21, 24, 46, 29, 54, 38, 37, 56, 11, 19, 36, 49, 55, 32, 47, 6, 51, 25, 59, 64, 40, 7, 52, 27, 50, 31, 23, 63, 57, 34, 3, 53, 35, 26, 61, 16, 10, 62, 13, 44, 45 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 41, 2, 49, 50, 7, 54, 46, 31, 13, 48, 61, 14, 6, 63, 4, 59, 39, 40, 35, 45, 17, 9, 30, 8, 25, 42, 12, 64, 60, 52, 33, 51, 32, 55, 11, 23, 62, 47, 43, 15, 38, 29, 44, 19, 21, 28, 36, 24, 53, 26, 56, 58, 57 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 40, 44, 7, 48, 2, 5, 27, 47, 55, 42, 3, 59, 33, 15, 36, 12, 64, 49, 35, 6, 46, 14, 9, 51, 60, 62, 8, 34, 53, 13, 54, 56, 10, 16, 25, 39, 61, 52, 32, 30, 21, 29, 18, 45, 57, 58, 19, 41, 20, 37, 26, 63, 22, 43, 50 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 43, 28, 22, 14, 30, 9, 58, 4, 33, 20, 48, 15, 18, 42, 41, 1, 17, 21, 24, 46, 29, 54, 38, 37, 56, 11, 19, 36, 49, 55, 32, 47, 6, 51, 25, 59, 64, 40, 7, 52, 27, 50, 31, 23, 63, 57, 34, 3, 53, 35, 26, 61, 16, 10, 62, 13, 44, 45 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 41, 2, 49, 50, 7, 54, 46, 31, 13, 48, 61, 14, 6, 63, 4, 59, 39, 40, 35, 45, 17, 9, 30, 8, 25, 42, 12, 64, 60, 52, 33, 51, 32, 55, 11, 23, 62, 47, 43, 15, 38, 29, 44, 19, 21, 28, 36, 24, 53, 26, 56, 58, 57 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 40, 44, 7, 48, 2, 5, 27, 47, 55, 42, 3, 59, 33, 15, 36, 12, 64, 49, 35, 6, 46, 14, 9, 51, 60, 62, 8, 34, 53, 13, 54, 56, 10, 16, 25, 39, 61, 52, 32, 30, 21, 29, 18, 45, 57, 58, 19, 41, 20, 37, 26, 63, 22, 43, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 43, 28, 22, 14, 30, 9, 58, 4, 33, 20, 48, 15, 18, 42, 41, 1, 17, 21, 24, 46, 29, 54, 38, 37, 56, 11, 19, 36, 49, 55, 32, 47, 6, 51, 25, 59, 64, 40, 7, 52, 27, 50, 31, 23, 63, 57, 34, 3, 53, 35, 26, 61, 16, 10, 62, 13, 44, 45 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 41, 2, 49, 50, 7, 54, 46, 31, 13, 48, 61, 14, 6, 63, 4, 59, 39, 40, 35, 45, 17, 9, 30, 8, 25, 42, 12, 64, 60, 52, 33, 51, 32, 55, 11, 23, 62, 47, 43, 15, 38, 29, 44, 19, 21, 28, 36, 24, 53, 26, 56, 58, 57 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 40, 44, 7, 48, 2, 5, 27, 47, 55, 42, 3, 59, 33, 15, 36, 12, 64, 49, 35, 6, 46, 14, 9, 51, 60, 62, 8, 34, 53, 13, 54, 56, 10, 16, 25, 39, 61, 52, 32, 30, 21, 29, 18, 45, 57, 58, 19, 41, 20, 37, 26, 63, 22, 43, 50 ]:
 Order := 64 > |
[ 25, 45, 36, 34, 14, 15, 63, 6, 62, 31, 49, 32, 55, 1, 22, 58, 13, 23, 52, 19, 57, 8, 3, 50, 5, 30, 51, 40, 9, 59, 41, 2, 56, 24, 27, 18, 48, 17, 29, 33, 44, 21, 26, 10, 12, 47, 16, 64, 7, 4, 61, 54, 37, 20, 38, 28, 60, 46, 43, 42, 35, 39, 11, 53 ],
[ 22, 5, 54, 14, 6, 39, 45, 3, 12, 60, 32, 1, 62, 10, 18, 59, 23, 19, 33, 16, 24, 9, 50, 25, 41, 57, 47, 8, 27, 11, 49, 37, 15, 53, 56, 34, 30, 29, 2, 44, 21, 20, 7, 63, 64, 26, 38, 17, 35, 48, 40, 46, 55, 28, 36, 31, 52, 13, 42, 4, 58, 61, 51, 43 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 40, 44, 7, 48, 2, 5, 27, 47, 55, 42, 3, 59, 33, 15, 36, 12, 64, 49, 35, 6, 46, 14, 9, 51, 60, 62, 8, 34, 53, 13, 54, 56, 10, 16, 25, 39, 61, 52, 32, 30, 21, 29, 18, 45, 57, 58, 19, 41, 20, 37, 26, 63, 22, 43, 50 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 43, 28, 22, 14, 30, 9, 58, 4, 33, 20, 48, 15, 18, 42, 41, 1, 17, 21, 24, 46, 29, 54, 38, 37, 56, 11, 19, 36, 49, 55, 32, 47, 6, 51, 25, 59, 64, 40, 7, 52, 27, 50, 31, 23, 63, 57, 34, 3, 53, 35, 26, 61, 16, 10, 62, 13, 44, 45 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 41, 2, 49, 50, 7, 54, 46, 31, 13, 48, 61, 14, 6, 63, 4, 59, 39, 40, 35, 45, 17, 9, 30, 8, 25, 42, 12, 64, 60, 52, 33, 51, 32, 55, 11, 23, 62, 47, 43, 15, 38, 29, 44, 19, 21, 28, 36, 24, 53, 26, 56, 58, 57 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 40, 44, 7, 48, 2, 5, 27, 47, 55, 42, 3, 59, 33, 15, 36, 12, 64, 49, 35, 6, 46, 14, 9, 51, 60, 62, 8, 34, 53, 13, 54, 56, 10, 16, 25, 39, 61, 52, 32, 30, 21, 29, 18, 45, 57, 58, 19, 41, 20, 37, 26, 63, 22, 43, 50 ]:
 Order := 64 > |
[ 12, 39, 8, 60, 2, 5, 43, 28, 22, 14, 30, 9, 58, 4, 33, 20, 48, 15, 18, 42, 41, 1, 17, 21, 24, 46, 29, 54, 38, 37, 56, 11, 19, 36, 49, 55, 32, 47, 6, 51, 25, 59, 64, 40, 7, 52, 27, 50, 31, 23, 63, 57, 34, 3, 53, 35, 26, 61, 16, 10, 62, 13, 44, 45 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 41, 2, 49, 50, 7, 54, 46, 31, 13, 48, 61, 14, 6, 63, 4, 59, 39, 40, 35, 45, 17, 9, 30, 8, 25, 42, 12, 64, 60, 52, 33, 51, 32, 55, 11, 23, 62, 47, 43, 15, 38, 29, 44, 19, 21, 28, 36, 24, 53, 26, 56, 58, 57 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 40, 44, 7, 48, 2, 5, 27, 47, 55, 42, 3, 59, 33, 15, 36, 12, 64, 49, 35, 6, 46, 14, 9, 51, 60, 62, 8, 34, 53, 13, 54, 56, 10, 16, 25, 39, 61, 52, 32, 30, 21, 29, 18, 45, 57, 58, 19, 41, 20, 37, 26, 63, 22, 43, 50 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 43, 28, 22, 14, 30, 9, 58, 4, 33, 20, 48, 15, 18, 42, 41, 1, 17, 21, 24, 46, 29, 54, 38, 37, 56, 11, 19, 36, 49, 55, 32, 47, 6, 51, 25, 59, 64, 40, 7, 52, 27, 50, 31, 23, 63, 57, 34, 3, 53, 35, 26, 61, 16, 10, 62, 13, 44, 45 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 41, 2, 49, 50, 7, 54, 46, 31, 13, 48, 61, 14, 6, 63, 4, 59, 39, 40, 35, 45, 17, 9, 30, 8, 25, 42, 12, 64, 60, 52, 33, 51, 32, 55, 11, 23, 62, 47, 43, 15, 38, 29, 44, 19, 21, 28, 36, 24, 53, 26, 56, 58, 57 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 40, 44, 7, 48, 2, 5, 27, 47, 55, 42, 3, 59, 33, 15, 36, 12, 64, 49, 35, 6, 46, 14, 9, 51, 60, 62, 8, 34, 53, 13, 54, 56, 10, 16, 25, 39, 61, 52, 32, 30, 21, 29, 18, 45, 57, 58, 19, 41, 20, 37, 26, 63, 22, 43, 50 ]:
 Order := 64 > |
[ 22, 5, 54, 14, 6, 39, 45, 3, 12, 60, 32, 1, 62, 10, 18, 59, 23, 19, 33, 16, 24, 9, 50, 25, 41, 57, 47, 8, 27, 11, 49, 37, 15, 53, 56, 34, 30, 29, 2, 44, 21, 20, 7, 63, 64, 26, 38, 17, 35, 48, 40, 46, 55, 28, 36, 31, 52, 13, 42, 4, 58, 61, 51, 43 ],
[ 28, 4, 42, 12, 33, 38, 9, 55, 11, 59, 39, 24, 6, 56, 17, 64, 8, 57, 35, 61, 23, 13, 60, 2, 40, 10, 20, 5, 63, 31, 43, 50, 1, 32, 54, 21, 16, 22, 7, 14, 26, 18, 44, 30, 34, 37, 48, 58, 29, 45, 19, 27, 47, 51, 15, 25, 3, 53, 41, 36, 52, 49, 62, 46 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 40, 44, 7, 48, 2, 5, 27, 47, 55, 42, 3, 59, 33, 15, 36, 12, 64, 49, 35, 6, 46, 14, 9, 51, 60, 62, 8, 34, 53, 13, 54, 56, 10, 16, 25, 39, 61, 52, 32, 30, 21, 29, 18, 45, 57, 58, 19, 41, 20, 37, 26, 63, 22, 43, 50 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 43, 28, 22, 14, 30, 9, 58, 4, 33, 20, 48, 15, 18, 42, 41, 1, 17, 21, 24, 46, 29, 54, 38, 37, 56, 11, 19, 36, 49, 55, 32, 47, 6, 51, 25, 59, 64, 40, 7, 52, 27, 50, 31, 23, 63, 57, 34, 3, 53, 35, 26, 61, 16, 10, 62, 13, 44, 45 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 41, 2, 49, 50, 7, 54, 46, 31, 13, 48, 61, 14, 6, 63, 4, 59, 39, 40, 35, 45, 17, 9, 30, 8, 25, 42, 12, 64, 60, 52, 33, 51, 32, 55, 11, 23, 62, 47, 43, 15, 38, 29, 44, 19, 21, 28, 36, 24, 53, 26, 56, 58, 57 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 40, 44, 7, 48, 2, 5, 27, 47, 55, 42, 3, 59, 33, 15, 36, 12, 64, 49, 35, 6, 46, 14, 9, 51, 60, 62, 8, 34, 53, 13, 54, 56, 10, 16, 25, 39, 61, 52, 32, 30, 21, 29, 18, 45, 57, 58, 19, 41, 20, 37, 26, 63, 22, 43, 50 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 41, 2, 49, 50, 7, 54, 46, 31, 13, 48, 61, 14, 6, 63, 4, 59, 39, 40, 35, 45, 17, 9, 30, 8, 25, 42, 12, 64, 60, 52, 33, 51, 32, 55, 11, 23, 62, 47, 43, 15, 38, 29, 44, 19, 21, 28, 36, 24, 53, 26, 56, 58, 57 ],
[ 35, 23, 10, 7, 51, 53, 38, 58, 44, 37, 13, 36, 28, 19, 47, 50, 1, 41, 62, 63, 15, 48, 26, 11, 54, 40, 3, 24, 43, 14, 16, 21, 4, 9, 57, 59, 27, 33, 31, 2, 64, 55, 25, 46, 60, 34, 32, 20, 6, 39, 42, 49, 52, 29, 5, 12, 17, 45, 56, 8, 18, 30, 22, 61 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 40, 44, 7, 48, 2, 5, 27, 47, 55, 42, 3, 59, 33, 15, 36, 12, 64, 49, 35, 6, 46, 14, 9, 51, 60, 62, 8, 34, 53, 13, 54, 56, 10, 16, 25, 39, 61, 52, 32, 30, 21, 29, 18, 45, 57, 58, 19, 41, 20, 37, 26, 63, 22, 43, 50 ]
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
[ 28, 4, 42, 12, 33, 38, 9, 55, 11, 59, 39, 24, 6, 56, 17, 64, 8, 57, 35, 61, 23, 13, 60, 2, 40, 10, 20, 5, 63, 31, 43, 50, 1, 32, 54, 21, 16, 22, 7, 14, 26, 18, 44, 30, 34, 37, 48, 58, 29, 45, 19, 27, 47, 51, 15, 25, 3, 53, 41, 36, 52, 49, 62, 46 ],
[ 59, 16, 45, 58, 26, 42, 54, 11, 20, 62, 19, 46, 60, 38, 7, 22, 63, 32, 64, 5, 61, 57, 35, 47, 13, 9, 25, 43, 4, 3, 36, 28, 30, 56, 53, 51, 15, 21, 52, 55, 29, 12, 18, 23, 33, 6, 10, 31, 50, 40, 48, 1, 44, 37, 49, 17, 2, 41, 39, 27, 14, 24, 34, 8 ],
[ 45, 62, 22, 57, 32, 25, 59, 56, 15, 5, 26, 29, 16, 50, 40, 54, 37, 6, 36, 60, 31, 14, 38, 42, 34, 58, 39, 52, 55, 53, 33, 63, 20, 3, 11, 13, 12, 46, 8, 27, 1, 30, 48, 28, 49, 19, 35, 24, 10, 18, 7, 21, 4, 23, 64, 61, 43, 51, 47, 44, 9, 17, 41, 2 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 49, 13, 3, 50, 40, 41, 25, 17, 33, 10, 63, 64, 45, 14, 51, 16, 38, 21, 36, 43, 56, 22, 18, 32, 53, 7, 27, 15, 47, 1, 62, 61, 42, 39, 6, 24, 37, 55, 20, 28, 31, 58, 5, 29, 35, 54, 2, 59, 57, 9, 23, 12, 60, 46, 52, 44, 19, 48, 30, 11, 8, 26, 4 ],
[ 7, 13, 1, 26, 11, 24, 16, 35, 33, 2, 46, 38, 20, 23, 51, 3, 32, 5, 55, 10, 56, 4, 47, 59, 36, 61, 6, 57, 53, 34, 19, 44, 42, 8, 30, 58, 9, 52, 28, 29, 12, 37, 50, 54, 31, 18, 49, 21, 14, 15, 43, 41, 60, 17, 45, 62, 64, 63, 27, 40, 22, 48, 25, 39 ],
[ 45, 62, 22, 57, 32, 25, 59, 56, 15, 5, 26, 29, 16, 50, 40, 54, 37, 6, 36, 60, 31, 14, 38, 42, 34, 58, 39, 52, 55, 53, 33, 63, 20, 3, 11, 13, 12, 46, 8, 27, 1, 30, 48, 28, 49, 19, 35, 24, 10, 18, 7, 21, 4, 23, 64, 61, 43, 51, 47, 44, 9, 17, 41, 2 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 48, 4, 64, 44, 36, 27, 62, 51, 11, 61, 53, 3, 15, 29, 17, 9, 24, 58, 40, 19, 23, 52, 37, 8, 63, 28, 41, 45, 60, 42, 25, 10, 1, 46, 20, 38, 18, 35, 6, 7, 34, 21, 57, 14, 55, 30, 59, 2, 5, 16, 56, 26, 47, 39, 22, 50, 43, 49, 54, 33, 32, 12, 13 ],
[ 28, 4, 42, 12, 33, 38, 9, 55, 11, 59, 39, 24, 6, 56, 17, 64, 8, 57, 35, 61, 23, 13, 60, 2, 40, 10, 20, 5, 63, 31, 43, 50, 1, 32, 54, 21, 16, 22, 7, 14, 26, 18, 44, 30, 34, 37, 48, 58, 29, 45, 19, 27, 47, 51, 15, 25, 3, 53, 41, 36, 52, 49, 62, 46 ],
[ 45, 62, 22, 57, 32, 25, 59, 56, 15, 5, 26, 29, 16, 50, 40, 54, 37, 6, 36, 60, 31, 14, 38, 42, 34, 58, 39, 52, 55, 53, 33, 63, 20, 3, 11, 13, 12, 46, 8, 27, 1, 30, 48, 28, 49, 19, 35, 24, 10, 18, 7, 21, 4, 23, 64, 61, 43, 51, 47, 44, 9, 17, 41, 2 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 60, 30, 48, 17, 21, 54, 56, 12, 47, 51, 40, 43, 50, 39, 2, 29, 27, 53, 59, 8, 16, 19, 33, 55, 9, 45, 31, 49, 5, 52, 4, 22, 63, 10, 13, 28, 36, 34, 58, 3, 35, 14, 20, 24, 6, 62, 57, 11, 37, 41, 38, 15, 7, 26, 61, 18, 25, 42, 32, 46, 44, 1, 64, 23 ],
[ 51, 36, 41, 11, 35, 48, 13, 47, 31, 64, 38, 23, 33, 54, 58, 34, 5, 10, 29, 49, 8, 53, 59, 7, 19, 56, 18, 4, 30, 25, 46, 60, 24, 39, 42, 26, 61, 28, 44, 12, 37, 17, 14, 16, 21, 50, 45, 52, 22, 9, 57, 63, 20, 62, 1, 2, 55, 32, 40, 15, 3, 43, 6, 27 ],
[ 54, 60, 59, 9, 19, 47, 22, 53, 30, 16, 6, 21, 5, 35, 48, 45, 28, 26, 49, 62, 17, 58, 10, 39, 51, 14, 42, 2, 44, 56, 64, 23, 12, 11, 3, 41, 20, 1, 43, 4, 46, 15, 40, 37, 36, 32, 50, 61, 38, 7, 18, 29, 27, 63, 33, 24, 8, 34, 25, 55, 57, 31, 13, 52 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 43, 28, 22, 14, 30, 9, 58, 4, 33, 20, 48, 15, 18, 42, 41, 1, 17, 21, 24, 46, 29, 54, 38, 37, 56, 11, 19, 36, 49, 55, 32, 47, 6, 51, 25, 59, 64, 40, 7, 52, 27, 50, 31, 23, 63, 57, 34, 3, 53, 35, 26, 61, 16, 10, 62, 13, 44, 45 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 41, 2, 49, 50, 7, 54, 46, 31, 13, 48, 61, 14, 6, 63, 4, 59, 39, 40, 35, 45, 17, 9, 30, 8, 25, 42, 12, 64, 60, 52, 33, 51, 32, 55, 11, 23, 62, 47, 43, 15, 38, 29, 44, 19, 21, 28, 36, 24, 53, 26, 56, 58, 57 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 40, 44, 7, 48, 2, 5, 27, 47, 55, 42, 3, 59, 33, 15, 36, 12, 64, 49, 35, 6, 46, 14, 9, 51, 60, 62, 8, 34, 53, 13, 54, 56, 10, 16, 25, 39, 61, 52, 32, 30, 21, 29, 18, 45, 57, 58, 19, 41, 20, 37, 26, 63, 22, 43, 50 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 61, 33, 6, 39, 4, 62, 12, 18, 24, 1, 11, 15, 29, 26, 63, 27, 47, 46, 54, 9, 51, 28, 8, 42, 64, 13, 45, 21, 23, 25, 38, 56, 48, 35, 41, 7, 2, 55, 3, 52, 60, 36, 14, 59, 43, 44, 50, 40, 53, 16, 31, 58, 49, 17, 20, 30, 57, 19, 37, 32, 34, 10 ],
\[ 61, 29, 26, 63, 27, 47, 22, 46, 13, 40, 6, 62, 53, 51, 16, 4, 64, 59, 42, 60, 31, 58, 43, 49, 35, 25, 23, 52, 17, 5, 33, 39, 20, 11, 18, 30, 2, 48, 38, 54, 56, 10, 1, 28, 9, 24, 50, 45, 15, 7, 3, 21, 32, 57, 37, 19, 41, 34, 14, 44, 36, 55, 8, 12 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 39, 41, 7, 2, 5, 38, 25, 22, 64, 13, 9, 28, 45, 14, 52, 56, 10, 60, 57, 30, 1, 31, 11, 32, 16, 18, 24, 15, 58, 53, 62, 4, 63, 36, 44, 61, 33, 6, 50, 37, 26, 47, 48, 29, 20, 19, 35, 55, 49, 23, 42, 51, 21, 40, 34, 59, 54, 46, 43, 3, 8, 17, 27 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S33-4,4,8-g13-path4" ];
s`SolvableDBParents := [ Strings() | "128S78-8,4,8-g33-path1", "128S49-8,4,8-g33-path1", "128S58-8,4,8-g33-path5", "128S85-8,4,8-g33-path1", "128S76-4,4,8-g25-path2", "128S84-4,4,8-g25-path2", "128S122-4,4,8-g25-path18" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path6";

/*
Return for eval
*/

return s;
