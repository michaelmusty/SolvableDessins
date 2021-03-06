s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K<nu> := NumberField(Polynomial([RationalField() | 16, 0, 0, 0, 0, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[2]^2*x[4]^4 - nu^2*x[4]^4 - 2*nu^4*x[1]^3 + 1/2*(nu^6 + 4*nu^2)*x[3]*x[4]^2 + 4*x[2]^2 + 8*x[1] - nu^6,
x[2]^2*x[3]^3 + 1/2*(nu^4 - 12)*x[1]^3*x[3] - 1/4*nu^4*x[2]^2*x[4]^2 - 1/4*nu^6*x[3]^2*x[4]^2 + 1/2*nu^6*x[1]^2*x[3] - 3*x[2]^2*x[3] + 1/4*nu^6*x[3]^3 + 1/2*(-nu^4 - 4)*x[1]*x[3] + 1/4*nu^6*x[4]^2 - 1/4*nu^6*x[3],
x[2]^2*x[3]*x[4]^2 - 1/4*nu^4*x[2]^2*x[3]^2 + 1/2*(nu^4 - 4)*x[1]^3 + 2*nu^2*x[1]^2 - 1/4*nu^4*x[2]^2 + nu^2*x[3]^2 + 1/2*(-nu^4 + 4)*x[1] - nu^2,
x[3]*x[4]^4 + 1/4*(-nu^4 - 4)*x[3]^2*x[4]^2 + 1/4*(-nu^4 - 4)*x[4]^2 + nu^4*x[3],
x[1]^4 + 1/32*(nu^6 + 4*nu^2)*x[2]^2*x[3]^2 + 1/8*(-nu^6 - 4*nu^2)*x[1]^3 + 1/8*(nu^4 + 4)*x[3]*x[4]^2 - x[1]^2 + 1/32*(-nu^6 - 4*nu^2)*x[2]^2 + 1/8*(-nu^4 - 4)*x[3]^2 + 1/8*(-nu^4 - 4),
x[1]*x[3]^2 - 1/8*nu^6*x[3]*x[4]^2 + 1/8*nu^6*x[3]^2 - x[1] + 1/8*nu^6,
x[1]*x[4]^2 - 1/2*nu^4*x[1]*x[3] - 1/2*nu^2*x[4]^2 + nu^2*x[3]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K<nu> := NumberField(Polynomial([RationalField() | 16, 0, 0, 0, 0, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[2]^2*x[4]^4 - nu^2*x[4]^4 - 2*nu^4*x[1]^3 + 1/2*(nu^6 + 4*nu^2)*x[3]*x[4]^2 + 4*x[2]^2 + 8*x[1] - nu^6,
x[2]^2*x[3]^3 + 1/2*(nu^4 - 12)*x[1]^3*x[3] - 1/4*nu^4*x[2]^2*x[4]^2 - 1/4*nu^6*x[3]^2*x[4]^2 + 1/2*nu^6*x[1]^2*x[3] - 3*x[2]^2*x[3] + 1/4*nu^6*x[3]^3 + 1/2*(-nu^4 - 4)*x[1]*x[3] + 1/4*nu^6*x[4]^2 - 1/4*nu^6*x[3],
x[2]^2*x[3]*x[4]^2 - 1/4*nu^4*x[2]^2*x[3]^2 + 1/2*(nu^4 - 4)*x[1]^3 + 2*nu^2*x[1]^2 - 1/4*nu^4*x[2]^2 + nu^2*x[3]^2 + 1/2*(-nu^4 + 4)*x[1] - nu^2,
x[3]*x[4]^4 + 1/4*(-nu^4 - 4)*x[3]^2*x[4]^2 + 1/4*(-nu^4 - 4)*x[4]^2 + nu^4*x[3],
x[1]^4 + 1/32*(nu^6 + 4*nu^2)*x[2]^2*x[3]^2 + 1/8*(-nu^6 - 4*nu^2)*x[1]^3 + 1/8*(nu^4 + 4)*x[3]*x[4]^2 - x[1]^2 + 1/32*(-nu^6 - 4*nu^2)*x[2]^2 + 1/8*(-nu^4 - 4)*x[3]^2 + 1/8*(-nu^4 - 4),
x[1]*x[3]^2 - 1/8*nu^6*x[3]*x[4]^2 + 1/8*nu^6*x[3]^2 - x[1] + 1/8*nu^6,
x[1]*x[4]^2 - 1/2*nu^4*x[1]*x[3] - 1/2*nu^2*x[4]^2 + nu^2*x[3]
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((x[3]^8 - 4*x[3]^6 - 10*x[3]^4 - 4*x[3]^2 + 1)/(x[3]^8 - 4*x[3]^6 + 6*x[3]^4 - 4*x[3]^2 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "64S14-4,8,8-g17-path1";
s`SolvableDBFilename := "64S14-4,8,8-g17-path1.m";
s`SolvableDBPassportName := "64S14-4,8,8-g17";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 56, 64 }
@};
s`SolvableDBBelyiMapTiming := 49.490p15;
s`SolvableDBLocalSanityCheckTiming := 12.340p15;
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
[ 12, 40, 8, 52, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 47, 13, 1, 57, 21, 24, 16, 29, 32, 10, 28, 55, 11, 53, 19, 37, 63, 31, 42, 51, 6, 50, 3, 54, 61, 43, 45, 26, 41, 23, 7, 4, 39, 62, 46, 35, 58, 59, 44, 49, 33, 56, 60, 17, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 55, 57, 11, 42, 33, 49, 39, 63, 54, 51, 6, 64, 4, 26, 40, 37, 36, 50, 17, 7, 62, 48, 8, 21, 47, 12, 34, 9, 31, 23, 29, 53, 59, 28, 58, 32, 61, 56, 44, 13, 60, 25, 14, 30, 15, 52, 24, 19, 41, 46, 43 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 37, 2, 5, 27, 21, 61, 40, 3, 60, 41, 19, 55, 53, 38, 56, 57, 6, 16, 29, 47, 54, 58, 14, 25, 8, 36, 59, 13, 35, 9, 12, 48, 63, 22, 10, 33, 46, 62, 20, 26, 18, 64, 42, 50, 43, 51, 15, 34, 52, 45, 30, 32 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 52, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 47, 13, 1, 57, 21, 24, 16, 29, 32, 10, 28, 55, 11, 53, 19, 37, 63, 31, 42, 51, 6, 50, 3, 54, 61, 43, 45, 26, 41, 23, 7, 4, 39, 62, 46, 35, 58, 59, 44, 49, 33, 56, 60, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 55, 57, 11, 42, 33, 49, 39, 63, 54, 51, 6, 64, 4, 26, 40, 37, 36, 50, 17, 7, 62, 48, 8, 21, 47, 12, 34, 9, 31, 23, 29, 53, 59, 28, 58, 32, 61, 56, 44, 13, 60, 25, 14, 30, 15, 52, 24, 19, 41, 46, 43 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 37, 2, 5, 27, 21, 61, 40, 3, 60, 41, 19, 55, 53, 38, 56, 57, 6, 16, 29, 47, 54, 58, 14, 25, 8, 36, 59, 13, 35, 9, 12, 48, 63, 22, 10, 33, 46, 62, 20, 26, 18, 64, 42, 50, 43, 51, 15, 34, 52, 45, 30, 32 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 52, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 47, 13, 1, 57, 21, 24, 16, 29, 32, 10, 28, 55, 11, 53, 19, 37, 63, 31, 42, 51, 6, 50, 3, 54, 61, 43, 45, 26, 41, 23, 7, 4, 39, 62, 46, 35, 58, 59, 44, 49, 33, 56, 60, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 55, 57, 11, 42, 33, 49, 39, 63, 54, 51, 6, 64, 4, 26, 40, 37, 36, 50, 17, 7, 62, 48, 8, 21, 47, 12, 34, 9, 31, 23, 29, 53, 59, 28, 58, 32, 61, 56, 44, 13, 60, 25, 14, 30, 15, 52, 24, 19, 41, 46, 43 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 37, 2, 5, 27, 21, 61, 40, 3, 60, 41, 19, 55, 53, 38, 56, 57, 6, 16, 29, 47, 54, 58, 14, 25, 8, 36, 59, 13, 35, 9, 12, 48, 63, 22, 10, 33, 46, 62, 20, 26, 18, 64, 42, 50, 43, 51, 15, 34, 52, 45, 30, 32 ]:
 Order := 64 > |
[ 49, 59, 24, 34, 31, 23, 27, 51, 57, 7, 54, 37, 3, 32, 25, 61, 62, 4, 21, 63, 15, 55, 2, 38, 19, 64, 41, 45, 30, 14, 40, 29, 17, 39, 5, 33, 22, 13, 18, 35, 10, 52, 50, 60, 11, 48, 58, 43, 9, 46, 42, 8, 44, 28, 12, 53, 1, 16, 6, 56, 47, 36, 26, 20 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 55, 57, 11, 42, 33, 49, 39, 63, 54, 51, 6, 64, 4, 26, 40, 37, 36, 50, 17, 7, 62, 48, 8, 21, 47, 12, 34, 9, 31, 23, 29, 53, 59, 28, 58, 32, 61, 56, 44, 13, 60, 25, 14, 30, 15, 52, 24, 19, 41, 46, 43 ],
[ 15, 43, 53, 5, 8, 46, 2, 59, 19, 62, 12, 14, 9, 57, 37, 48, 18, 20, 55, 25, 61, 29, 24, 1, 58, 21, 33, 22, 49, 44, 11, 56, 30, 26, 28, 34, 39, 60, 40, 42, 6, 23, 35, 45, 47, 31, 50, 63, 7, 64, 36, 17, 51, 16, 4, 54, 41, 38, 13, 52, 3, 32, 10, 27 ]
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
[ 26, 16, 32, 43, 60, 47, 42, 7, 20, 52, 19, 33, 29, 13, 11, 6, 37, 50, 28, 1, 54, 62, 61, 14, 45, 9, 51, 15, 24, 3, 44, 38, 22, 48, 56, 55, 36, 30, 46, 53, 8, 41, 39, 35, 21, 4, 2, 18, 63, 34, 10, 27, 5, 25, 17, 31, 64, 23, 58, 40, 59, 12, 57, 49 ],
[ 34, 54, 62, 2, 38, 45, 40, 49, 18, 60, 9, 27, 22, 59, 31, 41, 15, 47, 35, 24, 56, 10, 21, 12, 44, 13, 53, 1, 23, 61, 30, 58, 28, 16, 32, 19, 51, 33, 6, 3, 5, 57, 37, 43, 26, 55, 7, 17, 48, 36, 63, 64, 4, 20, 52, 46, 50, 42, 25, 39, 8, 11, 14, 29 ],
[ 54, 18, 31, 56, 27, 34, 61, 16, 45, 37, 17, 3, 63, 20, 33, 4, 46, 49, 62, 11, 6, 38, 32, 64, 2, 28, 55, 36, 26, 5, 21, 40, 24, 57, 25, 43, 48, 35, 44, 10, 58, 47, 53, 15, 59, 60, 39, 1, 52, 9, 12, 22, 7, 23, 50, 19, 51, 14, 30, 41, 29, 13, 8, 42 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 52, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 47, 13, 1, 57, 21, 24, 16, 29, 32, 10, 28, 55, 11, 53, 19, 37, 63, 31, 42, 51, 6, 50, 3, 54, 61, 43, 45, 26, 41, 23, 7, 4, 39, 62, 46, 35, 58, 59, 44, 49, 33, 56, 60, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 55, 57, 11, 42, 33, 49, 39, 63, 54, 51, 6, 64, 4, 26, 40, 37, 36, 50, 17, 7, 62, 48, 8, 21, 47, 12, 34, 9, 31, 23, 29, 53, 59, 28, 58, 32, 61, 56, 44, 13, 60, 25, 14, 30, 15, 52, 24, 19, 41, 46, 43 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 37, 2, 5, 27, 21, 61, 40, 3, 60, 41, 19, 55, 53, 38, 56, 57, 6, 16, 29, 47, 54, 58, 14, 25, 8, 36, 59, 13, 35, 9, 12, 48, 63, 22, 10, 33, 46, 62, 20, 26, 18, 64, 42, 50, 43, 51, 15, 34, 52, 45, 30, 32 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 33, 20, 7, 54, 16, 26, 18, 48, 62, 39, 3, 53, 10, 51, 30, 1, 31, 11, 32, 12, 29, 60, 64, 27, 14, 22, 4, 38, 52, 8, 61, 42, 5, 28, 58, 35, 44, 41, 45, 47, 34, 50, 25, 59, 13, 21, 9, 15, 17, 19, 43, 46, 2, 24, 56, 23, 36, 57, 63, 6, 49, 40, 37, 55 ],
\[ 18, 8, 33, 61, 3, 42, 5, 53, 34, 35, 1, 15, 36, 37, 20, 7, 54, 16, 26, 48, 64, 19, 52, 17, 63, 50, 31, 9, 55, 12, 24, 22, 11, 47, 13, 45, 25, 62, 58, 38, 40, 60, 59, 14, 57, 23, 41, 2, 4, 6, 44, 56, 30, 49, 21, 29, 39, 10, 51, 32, 27, 28, 43, 46 ],
\[ 62, 26, 41, 45, 47, 20, 34, 50, 33, 4, 38, 60, 27, 52, 32, 9, 35, 28, 30, 22, 14, 53, 63, 10, 29, 12, 39, 3, 51, 42, 58, 8, 40, 11, 61, 31, 56, 7, 54, 16, 18, 48, 21, 23, 24, 25, 1, 19, 36, 15, 46, 43, 6, 13, 44, 59, 17, 49, 64, 2, 57, 5, 55, 37 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 38, 39, 40, 41, 42, 43, 20, 44, 45, 46, 47, 48, 5, 49, 7, 50, 16, 3, 4, 8, 51, 37, 52, 53, 54, 55, 56, 35, 27, 28, 22, 24, 29, 19, 36, 34, 15, 26, 25, 59, 21, 32, 30, 62, 18, 31, 17, 23, 64, 57, 33, 63, 60, 58, 61 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 38, 39, 40, 2, 41, 42, 1, 27, 28, 22, 24, 29, 19, 47, 36, 34, 15, 26, 25, 12, 59, 13, 21, 20, 10, 11, 14, 32, 35, 30, 62, 18, 31, 17, 55, 3, 4, 5, 7, 8, 46, 56, 54, 43, 16, 50, 57, 48, 52, 51, 60, 45, 37, 44, 49, 61, 23, 53, 58, 33, 64, 63 ],
\[ 22, 5, 54, 41, 6, 40, 4, 46, 12, 18, 24, 1, 11, 15, 29, 60, 64, 27, 14, 33, 32, 9, 35, 28, 30, 62, 34, 13, 19, 21, 23, 25, 26, 10, 59, 63, 49, 45, 7, 2, 39, 43, 8, 61, 3, 42, 53, 52, 55, 51, 48, 50, 16, 38, 57, 58, 37, 44, 31, 47, 56, 20, 17, 36 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T12-4,2,8-g2-path1", "32S10-4,4,8-g7-path8", "64S14-4,8,8-g17-path1" ];
s`SolvableDBParents := [ Strings() | "128S98-4,16,16-g41-path1", "128S98-4,16,16-g41-path2", "128S98-4,16,16-g41-path3", "128S98-4,16,16-g41-path4", "128S4-4,8,8-g33-path7", "128S28-4,8,8-g33-path10", "128S4-4,8,8-g33-path8" ];
s`SolvableDBChild := "32S10-4,4,8-g7-path8";

/*
Return for eval
*/

return s;
