s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^4*x[3]^4 - x[1]^2*x[2]*x[3]^4 - 1/2*x[1]^4*x[2]^2 + x[1]^2*x[2]^2*x[3]^2 + x[2]^2*x[3]^4 - 1/2*x[2]^3*x[3]^2 + 2*x[1]^4 + 2*x[1]^2*x[3]^2 - x[3]^4 + x[1]^2*x[2] - x[2]*x[3]^2 - 1/2*x[2]^2 + 2,
x[1]^4*x[2]^3 - 2*x[1]^2*x[2]^3*x[3]^2 + 4*x[1]^4*x[3]^2 + x[2]^4*x[3]^2 + 2*x[1]^4*x[2] + 4*x[1]^2*x[2]^2 + 2*x[2]^2*x[3]^2 + 3*x[2]^3 - 4*x[3]^2 - 2*x[2],
x[1]^4*x[2]*x[3]^2 + 1/2*x[1]^4*x[2]^2 - x[1]^2*x[2]^2*x[3]^2 + 1/2*x[2]^3*x[3]^2 - x[1]^4 + 1/2*x[2]^2 - 1,
x[2]^3*x[3]^4 + 4*x[1]^4*x[3]^2 + 4*x[1]^4*x[2] + 4*x[1]^2*x[2]*x[3]^2 - 2*x[2]*x[3]^4 + 4*x[1]^2*x[2]^2 - 2*x[2]^2*x[3]^2 + x[2]^3 + 2*x[2],
x[1]^6 + x[1]^4*x[3]^2 + x[1]^4*x[2] - x[1]^2*x[2]*x[3]^2 + x[2]^2*x[3]^2 + x[1]^2 - x[3]^2
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^4*x[3]^4 - x[1]^2*x[2]*x[3]^4 - 1/2*x[1]^4*x[2]^2 + x[1]^2*x[2]^2*x[3]^2 + x[2]^2*x[3]^4 - 1/2*x[2]^3*x[3]^2 + 2*x[1]^4 + 2*x[1]^2*x[3]^2 - x[3]^4 + x[1]^2*x[2] - x[2]*x[3]^2 - 1/2*x[2]^2 + 2,
x[1]^4*x[2]^3 - 2*x[1]^2*x[2]^3*x[3]^2 + 4*x[1]^4*x[3]^2 + x[2]^4*x[3]^2 + 2*x[1]^4*x[2] + 4*x[1]^2*x[2]^2 + 2*x[2]^2*x[3]^2 + 3*x[2]^3 - 4*x[3]^2 - 2*x[2],
x[1]^4*x[2]*x[3]^2 + 1/2*x[1]^4*x[2]^2 - x[1]^2*x[2]^2*x[3]^2 + 1/2*x[2]^3*x[3]^2 - x[1]^4 + 1/2*x[2]^2 - 1,
x[2]^3*x[3]^4 + 4*x[1]^4*x[3]^2 + 4*x[1]^4*x[2] + 4*x[1]^2*x[2]*x[3]^2 - 2*x[2]*x[3]^4 + 4*x[1]^2*x[2]^2 - 2*x[2]^2*x[3]^2 + x[2]^3 + 2*x[2],
x[1]^6 + x[1]^4*x[3]^2 + x[1]^4*x[2] - x[1]^2*x[2]*x[3]^2 + x[2]^2*x[3]^2 + x[1]^2 - x[3]^2
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

s`SolvableDBName := "64S7-4,8,8-g17-path14";
s`SolvableDBFilename := "64S7-4,8,8-g17-path14.m";
s`SolvableDBPassportName := "64S7-4,8,8-g17";
s`SolvableDBPathNumber := 14;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
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
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 40, 58 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 45 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 48, 56 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 64 }
@};
s`SolvableDBBelyiMapTiming := 0.220p15;
s`SolvableDBLocalSanityCheckTiming := 0.950p15;
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 39, 4, 28, 17, 19, 27, 23, 9, 7, 52, 10, 46, 30, 41, 37, 13, 47, 35, 21, 25, 49, 18, 40, 31, 55, 14, 44, 29, 45, 57, 34, 36, 51, 32, 53, 56, 33, 54, 59, 58, 60, 42, 38, 50, 48, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 44, 32, 17, 6, 36, 4, 16, 52, 14, 24, 29, 7, 40, 8, 20, 57, 23, 26, 10, 42, 11, 58, 61, 55, 47, 56, 41, 48, 62, 43, 19, 59, 18, 53, 34, 21, 45, 25, 27, 63, 30, 64, 49, 33, 46, 54, 60, 50, 51 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 42, 29, 3, 46, 12, 30, 21, 50, 36, 6, 34, 11, 27, 51, 48, 45, 8, 15, 58, 23, 60, 59, 40, 56, 37, 22, 13, 26, 31, 24, 35, 16, 54, 17, 62, 20, 47, 43, 53, 63, 49, 28, 64, 52, 39, 61, 41, 57, 38, 44, 55 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 39, 4, 28, 17, 19, 27, 23, 9, 7, 52, 10, 46, 30, 41, 37, 13, 47, 35, 21, 25, 49, 18, 40, 31, 55, 14, 44, 29, 45, 57, 34, 36, 51, 32, 53, 56, 33, 54, 59, 58, 60, 42, 38, 50, 48, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 44, 32, 17, 6, 36, 4, 16, 52, 14, 24, 29, 7, 40, 8, 20, 57, 23, 26, 10, 42, 11, 58, 61, 55, 47, 56, 41, 48, 62, 43, 19, 59, 18, 53, 34, 21, 45, 25, 27, 63, 30, 64, 49, 33, 46, 54, 60, 50, 51 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 42, 29, 3, 46, 12, 30, 21, 50, 36, 6, 34, 11, 27, 51, 48, 45, 8, 15, 58, 23, 60, 59, 40, 56, 37, 22, 13, 26, 31, 24, 35, 16, 54, 17, 62, 20, 47, 43, 53, 63, 49, 28, 64, 52, 39, 61, 41, 57, 38, 44, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 39, 4, 28, 17, 19, 27, 23, 9, 7, 52, 10, 46, 30, 41, 37, 13, 47, 35, 21, 25, 49, 18, 40, 31, 55, 14, 44, 29, 45, 57, 34, 36, 51, 32, 53, 56, 33, 54, 59, 58, 60, 42, 38, 50, 48, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 44, 32, 17, 6, 36, 4, 16, 52, 14, 24, 29, 7, 40, 8, 20, 57, 23, 26, 10, 42, 11, 58, 61, 55, 47, 56, 41, 48, 62, 43, 19, 59, 18, 53, 34, 21, 45, 25, 27, 63, 30, 64, 49, 33, 46, 54, 60, 50, 51 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 42, 29, 3, 46, 12, 30, 21, 50, 36, 6, 34, 11, 27, 51, 48, 45, 8, 15, 58, 23, 60, 59, 40, 56, 37, 22, 13, 26, 31, 24, 35, 16, 54, 17, 62, 20, 47, 43, 53, 63, 49, 28, 64, 52, 39, 61, 41, 57, 38, 44, 55 ]:
 Order := 64 > |
[ 29, 36, 22, 7, 14, 32, 19, 56, 3, 4, 53, 48, 28, 1, 9, 52, 40, 21, 10, 58, 30, 15, 59, 45, 27, 42, 33, 39, 5, 46, 35, 2, 34, 25, 16, 6, 13, 44, 37, 20, 62, 24, 64, 55, 26, 18, 63, 8, 61, 51, 54, 31, 23, 60, 57, 12, 38, 17, 11, 50, 47, 43, 49, 41 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 42, 29, 3, 46, 12, 30, 21, 50, 36, 6, 34, 11, 27, 51, 48, 45, 8, 15, 58, 23, 60, 59, 40, 56, 37, 22, 13, 26, 31, 24, 35, 16, 54, 17, 62, 20, 47, 43, 53, 63, 49, 28, 64, 52, 39, 61, 41, 57, 38, 44, 55 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 44, 32, 17, 6, 36, 4, 16, 52, 14, 24, 29, 7, 40, 8, 20, 57, 23, 26, 10, 42, 11, 58, 61, 55, 47, 56, 41, 48, 62, 43, 19, 59, 18, 53, 34, 21, 45, 25, 27, 63, 30, 64, 49, 33, 46, 54, 60, 50, 51 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 39, 4, 28, 17, 19, 27, 23, 9, 7, 52, 10, 46, 30, 41, 37, 13, 47, 35, 21, 25, 49, 18, 40, 31, 55, 14, 44, 29, 45, 57, 34, 36, 51, 32, 53, 56, 33, 54, 59, 58, 60, 42, 38, 50, 48, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 44, 32, 17, 6, 36, 4, 16, 52, 14, 24, 29, 7, 40, 8, 20, 57, 23, 26, 10, 42, 11, 58, 61, 55, 47, 56, 41, 48, 62, 43, 19, 59, 18, 53, 34, 21, 45, 25, 27, 63, 30, 64, 49, 33, 46, 54, 60, 50, 51 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 42, 29, 3, 46, 12, 30, 21, 50, 36, 6, 34, 11, 27, 51, 48, 45, 8, 15, 58, 23, 60, 59, 40, 56, 37, 22, 13, 26, 31, 24, 35, 16, 54, 17, 62, 20, 47, 43, 53, 63, 49, 28, 64, 52, 39, 61, 41, 57, 38, 44, 55 ]:
 Order := 64 > |
[ 33, 30, 19, 54, 25, 18, 60, 42, 7, 51, 58, 45, 29, 27, 4, 32, 8, 64, 50, 12, 41, 10, 40, 23, 61, 11, 47, 5, 34, 62, 36, 21, 63, 49, 6, 46, 1, 22, 14, 56, 16, 53, 31, 15, 59, 43, 39, 26, 13, 57, 38, 2, 17, 44, 9, 24, 3, 48, 20, 55, 28, 52, 37, 35 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 42, 29, 3, 46, 12, 30, 21, 50, 36, 6, 34, 11, 27, 51, 48, 45, 8, 15, 58, 23, 60, 59, 40, 56, 37, 22, 13, 26, 31, 24, 35, 16, 54, 17, 62, 20, 47, 43, 53, 63, 49, 28, 64, 52, 39, 61, 41, 57, 38, 44, 55 ],
[ 38, 57, 61, 31, 55, 44, 13, 47, 64, 39, 41, 49, 54, 58, 63, 60, 52, 23, 16, 35, 9, 62, 43, 37, 12, 28, 3, 59, 40, 11, 51, 45, 8, 15, 56, 42, 53, 27, 50, 33, 20, 30, 17, 46, 18, 22, 26, 32, 24, 5, 2, 48, 14, 1, 34, 36, 21, 25, 29, 6, 7, 19, 10, 4 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 39, 4, 28, 17, 19, 27, 23, 9, 7, 52, 10, 46, 30, 41, 37, 13, 47, 35, 21, 25, 49, 18, 40, 31, 55, 14, 44, 29, 45, 57, 34, 36, 51, 32, 53, 56, 33, 54, 59, 58, 60, 42, 38, 50, 48, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 44, 32, 17, 6, 36, 4, 16, 52, 14, 24, 29, 7, 40, 8, 20, 57, 23, 26, 10, 42, 11, 58, 61, 55, 47, 56, 41, 48, 62, 43, 19, 59, 18, 53, 34, 21, 45, 25, 27, 63, 30, 64, 49, 33, 46, 54, 60, 50, 51 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 42, 29, 3, 46, 12, 30, 21, 50, 36, 6, 34, 11, 27, 51, 48, 45, 8, 15, 58, 23, 60, 59, 40, 56, 37, 22, 13, 26, 31, 24, 35, 16, 54, 17, 62, 20, 47, 43, 53, 63, 49, 28, 64, 52, 39, 61, 41, 57, 38, 44, 55 ]:
 Order := 64 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 39, 4, 28, 17, 19, 27, 23, 9, 7, 52, 10, 46, 30, 41, 37, 13, 47, 35, 21, 25, 49, 18, 40, 31, 55, 14, 44, 29, 45, 57, 34, 36, 51, 32, 53, 56, 33, 54, 59, 58, 60, 42, 38, 50, 48, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 44, 32, 17, 6, 36, 4, 16, 52, 14, 24, 29, 7, 40, 8, 20, 57, 23, 26, 10, 42, 11, 58, 61, 55, 47, 56, 41, 48, 62, 43, 19, 59, 18, 53, 34, 21, 45, 25, 27, 63, 30, 64, 49, 33, 46, 54, 60, 50, 51 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 42, 29, 3, 46, 12, 30, 21, 50, 36, 6, 34, 11, 27, 51, 48, 45, 8, 15, 58, 23, 60, 59, 40, 56, 37, 22, 13, 26, 31, 24, 35, 16, 54, 17, 62, 20, 47, 43, 53, 63, 49, 28, 64, 52, 39, 61, 41, 57, 38, 44, 55 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 39, 4, 28, 17, 19, 27, 23, 9, 7, 52, 10, 46, 30, 41, 37, 13, 47, 35, 21, 25, 49, 18, 40, 31, 55, 14, 44, 29, 45, 57, 34, 36, 51, 32, 53, 56, 33, 54, 59, 58, 60, 42, 38, 50, 48, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 44, 32, 17, 6, 36, 4, 16, 52, 14, 24, 29, 7, 40, 8, 20, 57, 23, 26, 10, 42, 11, 58, 61, 55, 47, 56, 41, 48, 62, 43, 19, 59, 18, 53, 34, 21, 45, 25, 27, 63, 30, 64, 49, 33, 46, 54, 60, 50, 51 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 42, 29, 3, 46, 12, 30, 21, 50, 36, 6, 34, 11, 27, 51, 48, 45, 8, 15, 58, 23, 60, 59, 40, 56, 37, 22, 13, 26, 31, 24, 35, 16, 54, 17, 62, 20, 47, 43, 53, 63, 49, 28, 64, 52, 39, 61, 41, 57, 38, 44, 55 ]:
 Order := 64 > |
[ 16, 13, 40, 11, 31, 39, 8, 55, 42, 12, 44, 38, 62, 18, 58, 63, 9, 47, 23, 22, 1, 45, 57, 3, 43, 15, 6, 36, 30, 49, 61, 33, 41, 2, 14, 25, 32, 59, 64, 50, 37, 60, 28, 48, 51, 5, 35, 4, 52, 24, 20, 29, 7, 26, 53, 19, 56, 54, 10, 17, 46, 34, 21, 27 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 44, 32, 17, 6, 36, 4, 16, 52, 14, 24, 29, 7, 40, 8, 20, 57, 23, 26, 10, 42, 11, 58, 61, 55, 47, 56, 41, 48, 62, 43, 19, 59, 18, 53, 34, 21, 45, 25, 27, 63, 30, 64, 49, 33, 46, 54, 60, 50, 51 ],
[ 51, 50, 25, 43, 60, 54, 49, 27, 18, 47, 21, 34, 4, 11, 33, 7, 62, 24, 41, 64, 55, 30, 46, 63, 20, 61, 57, 45, 23, 26, 10, 12, 17, 44, 40, 8, 42, 14, 19, 1, 59, 2, 53, 36, 6, 38, 48, 16, 56, 28, 52, 58, 39, 37, 29, 31, 32, 5, 13, 35, 9, 3, 22, 15 ]
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
[ 29, 36, 22, 7, 14, 32, 19, 56, 3, 4, 53, 48, 28, 1, 9, 52, 40, 21, 10, 58, 30, 15, 59, 45, 27, 42, 33, 39, 5, 46, 35, 2, 34, 25, 16, 6, 13, 44, 37, 20, 62, 24, 64, 55, 26, 18, 63, 8, 61, 51, 54, 31, 23, 60, 57, 12, 38, 17, 11, 50, 47, 43, 49, 41 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 42, 29, 3, 46, 12, 30, 21, 50, 36, 6, 34, 11, 27, 51, 48, 45, 8, 15, 58, 23, 60, 59, 40, 56, 37, 22, 13, 26, 31, 24, 35, 16, 54, 17, 62, 20, 47, 43, 53, 63, 49, 28, 64, 52, 39, 61, 41, 57, 38, 44, 55 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 44, 32, 17, 6, 36, 4, 16, 52, 14, 24, 29, 7, 40, 8, 20, 57, 23, 26, 10, 42, 11, 58, 61, 55, 47, 56, 41, 48, 62, 43, 19, 59, 18, 53, 34, 21, 45, 25, 27, 63, 30, 64, 49, 33, 46, 54, 60, 50, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 39, 58, 23, 16, 13, 12, 38, 45, 8, 57, 55, 64, 30, 40, 61, 22, 49, 11, 9, 5, 42, 44, 15, 41, 3, 2, 32, 18, 47, 63, 25, 43, 6, 29, 33, 36, 53, 62, 54, 28, 51, 37, 56, 60, 1, 52, 19, 35, 26, 17, 14, 10, 24, 59, 4, 48, 50, 7, 20, 21, 27, 46, 34 ],
[ 24, 17, 2, 34, 26, 20, 21, 43, 5, 46, 47, 41, 12, 10, 6, 11, 37, 60, 27, 28, 48, 1, 49, 35, 50, 52, 53, 3, 7, 51, 23, 19, 54, 59, 9, 4, 15, 31, 8, 18, 57, 33, 44, 13, 25, 56, 38, 14, 55, 62, 63, 22, 36, 64, 16, 29, 39, 30, 32, 61, 58, 42, 40, 45 ],
[ 10, 19, 5, 46, 7, 4, 34, 14, 6, 27, 32, 29, 15, 26, 1, 9, 30, 56, 21, 18, 60, 2, 36, 33, 59, 25, 50, 12, 24, 48, 22, 20, 53, 54, 23, 17, 8, 39, 3, 37, 45, 52, 42, 31, 35, 51, 58, 41, 40, 61, 62, 11, 47, 63, 13, 43, 16, 28, 49, 64, 55, 57, 38, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 49, 43, 51, 55, 47, 41, 57, 23, 50, 44, 8, 11, 25, 63, 60, 30, 24, 16, 38, 26, 52, 54, 12, 20, 39, 17, 37, 27, 61, 31, 18, 62, 13, 28, 21, 64, 34, 4, 33, 45, 2, 40, 6, 7, 58, 35, 1, 53, 5, 22, 15, 46, 56, 9, 19, 59, 10, 42, 48, 3, 14, 36, 29, 32 ],
[ 11, 12, 18, 47, 23, 8, 43, 16, 33, 41, 13, 31, 42, 60, 30, 40, 5, 38, 49, 1, 24, 25, 39, 2, 44, 6, 20, 4, 51, 55, 58, 54, 57, 17, 10, 50, 19, 32, 45, 62, 15, 61, 3, 14, 63, 26, 9, 34, 22, 35, 28, 7, 21, 52, 36, 27, 29, 64, 46, 37, 56, 59, 48, 53 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 42, 29, 3, 46, 12, 30, 21, 50, 36, 6, 34, 11, 27, 51, 48, 45, 8, 15, 58, 23, 60, 59, 40, 56, 37, 22, 13, 26, 31, 24, 35, 16, 54, 17, 62, 20, 47, 43, 53, 63, 49, 28, 64, 52, 39, 61, 41, 57, 38, 44, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 35, 44, 3, 37, 52, 22, 20, 38, 9, 24, 17, 47, 13, 57, 43, 59, 2, 15, 53, 36, 55, 26, 48, 1, 56, 29, 63, 39, 6, 41, 31, 5, 14, 62, 16, 61, 60, 49, 11, 46, 12, 21, 50, 8, 32, 34, 40, 27, 4, 7, 64, 45, 19, 51, 58, 54, 23, 42, 10, 33, 18, 25, 30 ],
[ 11, 12, 18, 47, 23, 8, 43, 16, 33, 41, 13, 31, 42, 60, 30, 40, 5, 38, 49, 1, 24, 25, 39, 2, 44, 6, 20, 4, 51, 55, 58, 54, 57, 17, 10, 50, 19, 32, 45, 62, 15, 61, 3, 14, 63, 26, 9, 34, 22, 35, 28, 7, 21, 52, 36, 27, 29, 64, 46, 37, 56, 59, 48, 53 ],
[ 22, 3, 28, 36, 9, 15, 29, 39, 35, 14, 16, 13, 44, 48, 37, 55, 2, 40, 32, 6, 7, 52, 31, 1, 45, 5, 19, 20, 56, 58, 38, 59, 42, 4, 24, 53, 17, 47, 57, 63, 12, 62, 8, 43, 64, 10, 11, 21, 23, 25, 30, 26, 27, 33, 49, 46, 41, 61, 34, 18, 60, 50, 51, 54 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 39, 4, 28, 17, 19, 27, 23, 9, 7, 52, 10, 46, 30, 41, 37, 13, 47, 35, 21, 25, 49, 18, 40, 31, 55, 14, 44, 29, 45, 57, 34, 36, 51, 32, 53, 56, 33, 54, 59, 58, 60, 42, 38, 50, 48, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 44, 32, 17, 6, 36, 4, 16, 52, 14, 24, 29, 7, 40, 8, 20, 57, 23, 26, 10, 42, 11, 58, 61, 55, 47, 56, 41, 48, 62, 43, 19, 59, 18, 53, 34, 21, 45, 25, 27, 63, 30, 64, 49, 33, 46, 54, 60, 50, 51 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 42, 29, 3, 46, 12, 30, 21, 50, 36, 6, 34, 11, 27, 51, 48, 45, 8, 15, 58, 23, 60, 59, 40, 56, 37, 22, 13, 26, 31, 24, 35, 16, 54, 17, 62, 20, 47, 43, 53, 63, 49, 28, 64, 52, 39, 61, 41, 57, 38, 44, 55 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 64, 54, 57, 63, 62, 38, 59, 51, 55, 56, 53, 27, 49, 50, 46, 45, 52, 44, 42, 31, 60, 48, 58, 37, 40, 13, 33, 47, 35, 21, 43, 28, 39, 30, 41, 25, 7, 34, 26, 36, 20, 32, 19, 17, 16, 29, 23, 14, 15, 9, 18, 12, 3, 10, 11, 4, 24, 8, 22, 1, 6, 5, 2 ],
\[ 54, 53, 27, 49, 50, 59, 61, 46, 25, 63, 52, 21, 7, 51, 34, 26, 36, 20, 47, 32, 58, 33, 35, 64, 57, 62, 38, 19, 60, 17, 24, 11, 44, 55, 45, 23, 4, 1, 10, 6, 48, 43, 56, 29, 41, 40, 22, 30, 9, 39, 37, 42, 31, 13, 5, 18, 14, 2, 16, 28, 3, 8, 15, 12 ],
\[ 64, 63, 51, 55, 62, 61, 57, 56, 50, 44, 53, 48, 21, 43, 60, 27, 40, 28, 38, 58, 39, 54, 59, 45, 52, 42, 31, 30, 41, 37, 34, 47, 35, 16, 25, 49, 18, 4, 46, 20, 14, 24, 29, 7, 26, 13, 36, 8, 32, 22, 15, 33, 23, 9, 19, 12, 10, 17, 11, 3, 2, 1, 6, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 16, 36, 9, 39, 24, 25, 10, 26, 27, 15, 12, 20, 30, 17, 46, 52, 32, 33, 13, 14, 18, 21, 28, 29, 35, 44, 31, 45, 47, 40, 49, 55, 58, 34, 43, 53, 41, 51, 54, 37, 56, 60, 57, 59, 38, 42, 48, 50, 62, 63, 64, 61 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S11-2,8,4-g3-path2", "64S7-4,8,8-g17-path14" ];
s`SolvableDBParents := [ Strings() | "128S69-8,16,16-g49-path23", "128S70-8,16,16-g49-path15", "128S69-8,16,16-g49-path24", "128S70-8,16,16-g49-path16", "128S3-4,8,8-g33-path56", "128S11-4,8,8-g33-path50", "128S4-4,8,8-g33-path26" ];
s`SolvableDBChild := "32S11-2,8,4-g3-path2";

/*
Return for eval
*/

return s;
