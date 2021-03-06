s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[2]^2*x[3]^4 - 4*x[1]^2*x[2]*x[3]^2 - 2*x[3]^4 - x[2]^2 + 2,
x[1]^4 + 1/2*x[2]^2*x[3]^2 - x[1]^2*x[2] + 1/2*x[2]^2 - x[3]^2
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[2]^2*x[3]^4 - 4*x[1]^2*x[2]*x[3]^2 - 2*x[3]^4 - x[2]^2 + 2,
x[1]^4 + 1/2*x[2]^2*x[3]^2 - x[1]^2*x[2] + 1/2*x[2]^2 - x[3]^2
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((-2*x[3]^6 - 2*x[3]^2)/(x[3]^8 - 4*x[3]^6 + 6*x[3]^4 - 4*x[3]^2 + 1)*x[2]^2 + (4*x[3]^14 + 8*x[3]^12 - 4*x[3]^10 + 48*x[3]^8 - 4*x[3]^6 + 8*x[3]^4 + 4*x[3]^2)/(x[3]^16 - 4*x[3]^12 + 6*x[3]^8 - 4*x[3]^4 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "64S9-4,8,4-g13-path13";
s`SolvableDBFilename := "64S9-4,8,4-g13-path13.m";
s`SolvableDBPassportName := "64S9-4,8,4-g13";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
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
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 20, 33 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 55 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 60, 64 },
{ IntegerRing() | 62, 63 }
@};
s`SolvableDBBelyiMapTiming := 0.150p15;
s`SolvableDBLocalSanityCheckTiming := 7.820p15;
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 37, 10, 42, 4, 47, 26, 23, 9, 21, 51, 7, 20, 18, 41, 12, 46, 28, 27, 25, 44, 38, 30, 61, 29, 57, 13, 32, 40, 31, 53, 35, 33, 52, 45, 34, 50, 58, 55, 36, 49, 43, 56, 59, 48, 62, 54, 64, 60, 63 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 30, 2, 34, 36, 15, 37, 42, 43, 35, 19, 31, 4, 5, 16, 51, 13, 26, 29, 7, 54, 8, 57, 23, 17, 10, 40, 11, 60, 61, 44, 45, 41, 55, 38, 63, 59, 18, 52, 21, 27, 20, 24, 56, 25, 33, 46, 32, 39, 62, 47, 50, 48, 64, 53, 49, 58 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 32, 2, 9, 40, 29, 5, 3, 20, 8, 33, 48, 50, 35, 6, 27, 11, 47, 53, 55, 56, 14, 38, 15, 58, 59, 54, 28, 22, 12, 24, 16, 26, 45, 51, 17, 63, 19, 49, 44, 41, 23, 52, 60, 39, 37, 62, 30, 34, 46, 64, 43, 42, 36, 61, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 37, 10, 42, 4, 47, 26, 23, 9, 21, 51, 7, 20, 18, 41, 12, 46, 28, 27, 25, 44, 38, 30, 61, 29, 57, 13, 32, 40, 31, 53, 35, 33, 52, 45, 34, 50, 58, 55, 36, 49, 43, 56, 59, 48, 62, 54, 64, 60, 63 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 30, 2, 34, 36, 15, 37, 42, 43, 35, 19, 31, 4, 5, 16, 51, 13, 26, 29, 7, 54, 8, 57, 23, 17, 10, 40, 11, 60, 61, 44, 45, 41, 55, 38, 63, 59, 18, 52, 21, 27, 20, 24, 56, 25, 33, 46, 32, 39, 62, 47, 50, 48, 64, 53, 49, 58 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 32, 2, 9, 40, 29, 5, 3, 20, 8, 33, 48, 50, 35, 6, 27, 11, 47, 53, 55, 56, 14, 38, 15, 58, 59, 54, 28, 22, 12, 24, 16, 26, 45, 51, 17, 63, 19, 49, 44, 41, 23, 52, 60, 39, 37, 62, 30, 34, 46, 64, 43, 42, 36, 61, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 37, 10, 42, 4, 47, 26, 23, 9, 21, 51, 7, 20, 18, 41, 12, 46, 28, 27, 25, 44, 38, 30, 61, 29, 57, 13, 32, 40, 31, 53, 35, 33, 52, 45, 34, 50, 58, 55, 36, 49, 43, 56, 59, 48, 62, 54, 64, 60, 63 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 30, 2, 34, 36, 15, 37, 42, 43, 35, 19, 31, 4, 5, 16, 51, 13, 26, 29, 7, 54, 8, 57, 23, 17, 10, 40, 11, 60, 61, 44, 45, 41, 55, 38, 63, 59, 18, 52, 21, 27, 20, 24, 56, 25, 33, 46, 32, 39, 62, 47, 50, 48, 64, 53, 49, 58 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 32, 2, 9, 40, 29, 5, 3, 20, 8, 33, 48, 50, 35, 6, 27, 11, 47, 53, 55, 56, 14, 38, 15, 58, 59, 54, 28, 22, 12, 24, 16, 26, 45, 51, 17, 63, 19, 49, 44, 41, 23, 52, 60, 39, 37, 62, 30, 34, 46, 64, 43, 42, 36, 61, 57 ]:
 Order := 64 > |
[ 8, 11, 16, 1, 15, 23, 2, 18, 12, 5, 25, 38, 3, 30, 32, 40, 44, 4, 46, 17, 6, 37, 50, 39, 7, 41, 24, 36, 14, 56, 9, 10, 19, 57, 22, 62, 54, 31, 53, 13, 49, 61, 60, 48, 42, 58, 26, 20, 47, 21, 43, 51, 27, 35, 28, 29, 64, 33, 34, 52, 63, 55, 45, 59 ],
[ 7, 10, 1, 20, 21, 4, 27, 29, 2, 33, 35, 3, 24, 5, 13, 22, 32, 45, 18, 49, 47, 6, 31, 50, 52, 25, 48, 8, 26, 9, 19, 55, 53, 11, 17, 12, 14, 42, 56, 34, 40, 15, 16, 38, 39, 54, 58, 60, 63, 59, 23, 46, 62, 28, 41, 51, 30, 64, 44, 36, 37, 57, 43, 61 ],
[ 6, 1, 15, 19, 2, 5, 26, 3, 23, 17, 9, 30, 41, 8, 14, 12, 4, 28, 10, 27, 24, 11, 22, 7, 34, 21, 33, 32, 39, 37, 44, 42, 47, 50, 46, 54, 16, 36, 13, 43, 29, 18, 56, 35, 49, 31, 20, 59, 55, 51, 25, 48, 45, 61, 53, 57, 40, 52, 58, 63, 38, 60, 64, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 37, 10, 42, 4, 47, 26, 23, 9, 21, 51, 7, 20, 18, 41, 12, 46, 28, 27, 25, 44, 38, 30, 61, 29, 57, 13, 32, 40, 31, 53, 35, 33, 52, 45, 34, 50, 58, 55, 36, 49, 43, 56, 59, 48, 62, 54, 64, 60, 63 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 30, 2, 34, 36, 15, 37, 42, 43, 35, 19, 31, 4, 5, 16, 51, 13, 26, 29, 7, 54, 8, 57, 23, 17, 10, 40, 11, 60, 61, 44, 45, 41, 55, 38, 63, 59, 18, 52, 21, 27, 20, 24, 56, 25, 33, 46, 32, 39, 62, 47, 50, 48, 64, 53, 49, 58 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 32, 2, 9, 40, 29, 5, 3, 20, 8, 33, 48, 50, 35, 6, 27, 11, 47, 53, 55, 56, 14, 38, 15, 58, 59, 54, 28, 22, 12, 24, 16, 26, 45, 51, 17, 63, 19, 49, 44, 41, 23, 52, 60, 39, 37, 62, 30, 34, 46, 64, 43, 42, 36, 61, 57 ]:
 Order := 64 > |
[ 26, 17, 6, 27, 24, 19, 33, 39, 1, 47, 46, 15, 7, 2, 41, 11, 42, 49, 28, 55, 20, 5, 44, 51, 48, 34, 59, 3, 21, 23, 10, 53, 45, 9, 4, 30, 8, 18, 57, 50, 43, 14, 12, 36, 13, 61, 52, 63, 64, 58, 22, 31, 60, 32, 29, 25, 37, 62, 35, 54, 16, 40, 56, 38 ],
[ 7, 10, 1, 20, 21, 4, 27, 29, 2, 33, 35, 3, 24, 5, 13, 22, 32, 45, 18, 49, 47, 6, 31, 50, 52, 25, 48, 8, 26, 9, 19, 55, 53, 11, 17, 12, 14, 42, 56, 34, 40, 15, 16, 38, 39, 54, 58, 60, 63, 59, 23, 46, 62, 28, 41, 51, 30, 64, 44, 36, 37, 57, 43, 61 ],
[ 30, 37, 54, 11, 16, 12, 15, 61, 40, 23, 43, 63, 18, 38, 36, 64, 9, 44, 22, 5, 8, 56, 57, 14, 39, 3, 6, 31, 32, 60, 25, 46, 1, 29, 50, 59, 62, 58, 28, 53, 42, 35, 55, 51, 10, 34, 2, 26, 19, 41, 13, 21, 17, 48, 4, 49, 45, 24, 7, 33, 52, 47, 27, 20 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 37, 10, 42, 4, 47, 26, 23, 9, 21, 51, 7, 20, 18, 41, 12, 46, 28, 27, 25, 44, 38, 30, 61, 29, 57, 13, 32, 40, 31, 53, 35, 33, 52, 45, 34, 50, 58, 55, 36, 49, 43, 56, 59, 48, 62, 54, 64, 60, 63 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 30, 2, 34, 36, 15, 37, 42, 43, 35, 19, 31, 4, 5, 16, 51, 13, 26, 29, 7, 54, 8, 57, 23, 17, 10, 40, 11, 60, 61, 44, 45, 41, 55, 38, 63, 59, 18, 52, 21, 27, 20, 24, 56, 25, 33, 46, 32, 39, 62, 47, 50, 48, 64, 53, 49, 58 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 32, 2, 9, 40, 29, 5, 3, 20, 8, 33, 48, 50, 35, 6, 27, 11, 47, 53, 55, 56, 14, 38, 15, 58, 59, 54, 28, 22, 12, 24, 16, 26, 45, 51, 17, 63, 19, 49, 44, 41, 23, 52, 60, 39, 37, 62, 30, 34, 46, 64, 43, 42, 36, 61, 57 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 2, 5, 26, 3, 23, 17, 9, 30, 41, 8, 14, 12, 4, 28, 10, 27, 24, 11, 22, 7, 34, 21, 33, 32, 39, 37, 44, 42, 47, 50, 46, 54, 16, 36, 13, 43, 29, 18, 56, 35, 49, 31, 20, 59, 55, 51, 25, 48, 45, 61, 53, 57, 40, 52, 58, 63, 38, 60, 64, 62 ],
[ 7, 10, 1, 20, 21, 4, 27, 29, 2, 33, 35, 3, 24, 5, 13, 22, 32, 45, 18, 49, 47, 6, 31, 50, 52, 25, 48, 8, 26, 9, 19, 55, 53, 11, 17, 12, 14, 42, 56, 34, 40, 15, 16, 38, 39, 54, 58, 60, 63, 59, 23, 46, 62, 28, 41, 51, 30, 64, 44, 36, 37, 57, 43, 61 ],
[ 9, 14, 28, 35, 22, 3, 13, 37, 34, 31, 16, 43, 45, 42, 12, 61, 2, 38, 6, 21, 29, 51, 30, 5, 56, 1, 4, 19, 55, 36, 52, 54, 7, 26, 59, 44, 57, 64, 8, 62, 15, 17, 41, 23, 33, 11, 10, 25, 18, 40, 24, 47, 32, 60, 20, 63, 39, 50, 27, 53, 46, 58, 48, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 37, 10, 42, 4, 47, 26, 23, 9, 21, 51, 7, 20, 18, 41, 12, 46, 28, 27, 25, 44, 38, 30, 61, 29, 57, 13, 32, 40, 31, 53, 35, 33, 52, 45, 34, 50, 58, 55, 36, 49, 43, 56, 59, 48, 62, 54, 64, 60, 63 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 30, 2, 34, 36, 15, 37, 42, 43, 35, 19, 31, 4, 5, 16, 51, 13, 26, 29, 7, 54, 8, 57, 23, 17, 10, 40, 11, 60, 61, 44, 45, 41, 55, 38, 63, 59, 18, 52, 21, 27, 20, 24, 56, 25, 33, 46, 32, 39, 62, 47, 50, 48, 64, 53, 49, 58 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 32, 2, 9, 40, 29, 5, 3, 20, 8, 33, 48, 50, 35, 6, 27, 11, 47, 53, 55, 56, 14, 38, 15, 58, 59, 54, 28, 22, 12, 24, 16, 26, 45, 51, 17, 63, 19, 49, 44, 41, 23, 52, 60, 39, 37, 62, 30, 34, 46, 64, 43, 42, 36, 61, 57 ]:
 Order := 64 > |
[ 20, 27, 24, 45, 33, 47, 52, 7, 19, 55, 10, 2, 34, 26, 21, 1, 49, 29, 53, 60, 59, 17, 4, 48, 35, 58, 62, 41, 51, 5, 42, 13, 64, 44, 28, 8, 6, 3, 50, 22, 25, 39, 23, 32, 43, 18, 63, 38, 40, 31, 46, 36, 56, 14, 57, 9, 11, 54, 61, 16, 15, 12, 37, 30 ],
[ 7, 10, 1, 20, 21, 4, 27, 29, 2, 33, 35, 3, 24, 5, 13, 22, 32, 45, 18, 49, 47, 6, 31, 50, 52, 25, 48, 8, 26, 9, 19, 55, 53, 11, 17, 12, 14, 42, 56, 34, 40, 15, 16, 38, 39, 54, 58, 60, 63, 59, 23, 46, 62, 28, 41, 51, 30, 64, 44, 36, 37, 57, 43, 61 ],
[ 43, 36, 44, 51, 57, 61, 28, 60, 39, 34, 62, 53, 17, 46, 64, 48, 16, 52, 30, 3, 42, 41, 63, 12, 55, 37, 9, 11, 19, 58, 24, 59, 14, 15, 26, 25, 49, 27, 38, 20, 54, 23, 18, 40, 6, 56, 22, 13, 35, 45, 8, 1, 31, 47, 2, 33, 32, 29, 5, 4, 50, 7, 21, 10 ]
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
[ 9, 14, 28, 35, 22, 3, 13, 37, 34, 31, 16, 43, 45, 42, 12, 61, 2, 38, 6, 21, 29, 51, 30, 5, 56, 1, 4, 19, 55, 36, 52, 54, 7, 26, 59, 44, 57, 64, 8, 62, 15, 17, 41, 23, 33, 11, 10, 25, 18, 40, 24, 47, 32, 60, 20, 63, 39, 50, 27, 53, 46, 58, 48, 49 ],
[ 61, 43, 64, 30, 36, 57, 37, 44, 63, 16, 39, 58, 54, 60, 46, 53, 51, 11, 34, 9, 12, 62, 41, 28, 15, 42, 14, 59, 38, 49, 40, 23, 22, 45, 56, 47, 48, 25, 17, 18, 19, 52, 33, 26, 35, 24, 3, 5, 2, 8, 55, 13, 6, 50, 31, 32, 20, 1, 29, 21, 27, 4, 10, 7 ],
[ 44, 39, 53, 61, 46, 41, 43, 11, 58, 36, 15, 25, 64, 49, 23, 18, 26, 30, 24, 51, 57, 48, 8, 17, 37, 19, 28, 47, 60, 32, 63, 16, 34, 20, 62, 4, 50, 40, 6, 54, 2, 27, 21, 5, 52, 1, 42, 9, 3, 12, 33, 55, 14, 56, 59, 38, 7, 22, 45, 13, 10, 31, 35, 29 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 38, 56, 62, 37, 54, 40, 16, 35, 64, 12, 13, 52, 61, 63, 31, 45, 25, 9, 50, 23, 30, 60, 29, 32, 14, 18, 8, 58, 36, 55, 43, 22, 11, 49, 57, 20, 59, 34, 4, 28, 10, 48, 47, 21, 46, 7, 15, 2, 1, 3, 53, 41, 5, 51, 44, 42, 27, 6, 39, 24, 33, 19, 17, 26 ],
[ 17, 24, 39, 42, 19, 26, 51, 2, 46, 28, 5, 11, 57, 41, 6, 8, 47, 14, 27, 52, 34, 44, 1, 20, 22, 33, 55, 49, 43, 15, 61, 3, 59, 48, 36, 18, 23, 16, 21, 37, 7, 53, 50, 10, 60, 4, 45, 31, 13, 9, 58, 62, 29, 30, 64, 12, 25, 35, 63, 40, 32, 38, 54, 56 ],
[ 28, 34, 43, 3, 42, 51, 9, 19, 36, 14, 26, 44, 12, 57, 17, 41, 59, 6, 52, 35, 22, 61, 24, 45, 1, 55, 13, 60, 37, 39, 30, 2, 31, 62, 16, 53, 46, 23, 33, 15, 20, 64, 48, 27, 38, 47, 29, 4, 21, 5, 63, 56, 7, 11, 54, 8, 58, 10, 40, 25, 49, 32, 18, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 44, 39, 53, 61, 46, 41, 43, 11, 58, 36, 15, 25, 64, 49, 23, 18, 26, 30, 24, 51, 57, 48, 8, 17, 37, 19, 28, 47, 60, 32, 63, 16, 34, 20, 62, 4, 50, 40, 6, 54, 2, 27, 21, 5, 52, 1, 42, 9, 3, 12, 33, 55, 14, 56, 59, 38, 7, 22, 45, 13, 10, 31, 35, 29 ],
[ 17, 24, 39, 42, 19, 26, 51, 2, 46, 28, 5, 11, 57, 41, 6, 8, 47, 14, 27, 52, 34, 44, 1, 20, 22, 33, 55, 49, 43, 15, 61, 3, 59, 48, 36, 18, 23, 16, 21, 37, 7, 53, 50, 10, 60, 4, 45, 31, 13, 9, 58, 62, 29, 30, 64, 12, 25, 35, 63, 40, 32, 38, 54, 56 ],
[ 9, 14, 28, 35, 22, 3, 13, 37, 34, 31, 16, 43, 45, 42, 12, 61, 2, 38, 6, 21, 29, 51, 30, 5, 56, 1, 4, 19, 55, 36, 52, 54, 7, 26, 59, 44, 57, 64, 8, 62, 15, 17, 41, 23, 33, 11, 10, 25, 18, 40, 24, 47, 32, 60, 20, 63, 39, 50, 27, 53, 46, 58, 48, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 50, 18, 10, 58, 25, 32, 49, 40, 21, 48, 38, 29, 47, 4, 56, 31, 8, 62, 15, 39, 53, 7, 54, 11, 64, 23, 46, 5, 27, 35, 20, 63, 41, 6, 33, 22, 13, 55, 16, 52, 30, 1, 14, 37, 26, 12, 44, 57, 36, 60, 2, 17, 61, 45, 24, 59, 3, 43, 19, 42, 9, 51, 34, 28 ],
[ 56, 54, 35, 25, 40, 38, 32, 63, 13, 50, 60, 45, 4, 31, 62, 59, 12, 48, 37, 15, 18, 29, 64, 30, 53, 16, 23, 9, 10, 52, 7, 58, 8, 14, 21, 34, 55, 33, 36, 27, 61, 22, 28, 43, 5, 57, 11, 41, 46, 49, 3, 6, 44, 20, 1, 47, 42, 39, 2, 19, 51, 26, 24, 17 ],
[ 57, 61, 46, 34, 43, 36, 42, 64, 41, 51, 63, 49, 19, 44, 60, 58, 30, 59, 16, 14, 28, 39, 62, 37, 45, 12, 22, 23, 17, 48, 26, 52, 3, 8, 24, 50, 53, 47, 54, 33, 38, 11, 32, 56, 2, 40, 9, 29, 31, 55, 15, 5, 35, 27, 6, 20, 18, 13, 1, 10, 25, 21, 7, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 37, 10, 42, 4, 47, 26, 23, 9, 21, 51, 7, 20, 18, 41, 12, 46, 28, 27, 25, 44, 38, 30, 61, 29, 57, 13, 32, 40, 31, 53, 35, 33, 52, 45, 34, 50, 58, 55, 36, 49, 43, 56, 59, 48, 62, 54, 64, 60, 63 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 30, 2, 34, 36, 15, 37, 42, 43, 35, 19, 31, 4, 5, 16, 51, 13, 26, 29, 7, 54, 8, 57, 23, 17, 10, 40, 11, 60, 61, 44, 45, 41, 55, 38, 63, 59, 18, 52, 21, 27, 20, 24, 56, 25, 33, 46, 32, 39, 62, 47, 50, 48, 64, 53, 49, 58 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 32, 2, 9, 40, 29, 5, 3, 20, 8, 33, 48, 50, 35, 6, 27, 11, 47, 53, 55, 56, 14, 38, 15, 58, 59, 54, 28, 22, 12, 24, 16, 26, 45, 51, 17, 63, 19, 49, 44, 41, 23, 52, 60, 39, 37, 62, 30, 34, 46, 64, 43, 42, 36, 61, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 62, 48, 43, 64, 63, 36, 52, 53, 57, 55, 27, 44, 58, 59, 20, 40, 51, 56, 16, 61, 49, 45, 38, 28, 54, 12, 25, 46, 33, 39, 34, 30, 32, 41, 7, 47, 24, 31, 17, 35, 50, 4, 13, 23, 29, 37, 3, 22, 42, 18, 8, 9, 26, 11, 19, 10, 14, 15, 1, 21, 2, 6, 5 ],
\[ 48, 52, 27, 44, 58, 59, 60, 20, 25, 46, 51, 7, 53, 47, 33, 24, 31, 17, 35, 38, 64, 50, 34, 62, 43, 63, 36, 4, 49, 26, 11, 19, 54, 56, 23, 1, 21, 2, 55, 39, 45, 10, 13, 9, 32, 22, 61, 12, 42, 57, 40, 16, 28, 6, 18, 41, 29, 37, 30, 3, 5, 8, 15, 14 ],
\[ 64, 63, 58, 57, 60, 62, 61, 59, 49, 43, 45, 47, 46, 48, 52, 33, 56, 34, 40, 30, 36, 53, 55, 54, 42, 38, 37, 50, 44, 20, 41, 51, 16, 18, 39, 21, 27, 26, 35, 19, 31, 25, 10, 29, 11, 13, 12, 14, 9, 28, 32, 15, 22, 24, 23, 17, 4, 3, 8, 5, 7, 6, 2, 1 ],
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 30, 31, 22, 23, 12, 24, 25, 26, 27, 4, 3, 8, 19, 32, 17, 33, 34, 35, 37, 29, 50, 47, 42, 13, 57, 16, 56, 46, 38, 44, 51, 36, 39, 52, 41, 20, 53, 48, 18, 28, 55, 58, 40, 59, 54, 61, 49, 45, 62, 43, 64, 60, 63 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 21, 2, 5, 4, 23, 3, 7, 8, 16, 35, 9, 11, 37, 26, 50, 24, 47, 10, 14, 15, 17, 18, 19, 20, 51, 31, 12, 13, 25, 27, 28, 29, 43, 30, 40, 44, 54, 46, 34, 61, 41, 59, 39, 33, 49, 58, 32, 42, 45, 48, 56, 52, 38, 36, 53, 55, 63, 57, 60, 64, 62 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S11-2,8,4-g3-path2", "64S9-4,8,4-g13-path13" ];
s`SolvableDBParents := [ Strings() | "128S3-4,8,8-g33-path84", "128S86-4,8,8-g33-path20", "128S4-4,8,8-g33-path42", "128S85-4,8,8-g33-path20", "128S84-4,8,4-g25-path16", "128S26-4,8,4-g25-path44", "128S83-4,8,4-g25-path16" ];
s`SolvableDBChild := "32S11-2,8,4-g3-path2";

/*
Return for eval
*/

return s;
