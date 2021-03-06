s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 0, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^3*x[2]^2 + nu*x[1]^2*x[2]^2 - x[1]^3 + nu^6*x[1]*x[2]^2 + (-2*nu^5 + 2*nu)*x[2]*x[3]^2 + (-2*nu^3 + nu)*x[1]^2 + nu^7*x[2]^2 + (-2*nu^6 + 2*nu^4 - nu^2)*x[1] + 2*nu^7 + nu^3,
x[1]^3*x[3]^2 - x[1]^3*x[2] + nu^3*x[1]^2*x[3]^2 - nu*x[1]^2*x[2] + nu^2*x[1]*x[3]^2 - nu^6*x[1]*x[2] + nu^5*x[3]^2 - nu^7*x[2],
x[2]*x[3]^4 + 1/4*(-nu^6 + nu^4 - nu^2 + 1)*x[1]^2*x[3]^2 + 1/2*(nu^6 - nu^4 - nu^2 - 1)*x[2]^2*x[3]^2 + 1/4*(nu^6 - nu^4 + nu^2 - 1)*x[1]^2*x[2] + 1/2*(nu^7 - nu^5 + nu^3 + nu)*x[1]*x[3]^2 - 1/2*nu*x[1]*x[2] + 1/4*(3*nu^6 + nu^4 - nu^2 - 1)*x[3]^2 + 1/4*(-3*nu^6 - nu^4 + 3*nu^2 + 1)*x[2],
x[1]*x[2]*x[3]^2 - nu^3*x[2]*x[3]^2 - x[1] + nu
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 0, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^3*x[2]^2 + nu*x[1]^2*x[2]^2 - x[1]^3 + nu^6*x[1]*x[2]^2 + (-2*nu^5 + 2*nu)*x[2]*x[3]^2 + (-2*nu^3 + nu)*x[1]^2 + nu^7*x[2]^2 + (-2*nu^6 + 2*nu^4 - nu^2)*x[1] + 2*nu^7 + nu^3,
x[1]^3*x[3]^2 - x[1]^3*x[2] + nu^3*x[1]^2*x[3]^2 - nu*x[1]^2*x[2] + nu^2*x[1]*x[3]^2 - nu^6*x[1]*x[2] + nu^5*x[3]^2 - nu^7*x[2],
x[2]*x[3]^4 + 1/4*(-nu^6 + nu^4 - nu^2 + 1)*x[1]^2*x[3]^2 + 1/2*(nu^6 - nu^4 - nu^2 - 1)*x[2]^2*x[3]^2 + 1/4*(nu^6 - nu^4 + nu^2 - 1)*x[1]^2*x[2] + 1/2*(nu^7 - nu^5 + nu^3 + nu)*x[1]*x[3]^2 - 1/2*nu*x[1]*x[2] + 1/4*(3*nu^6 + nu^4 - nu^2 - 1)*x[3]^2 + 1/4*(-3*nu^6 - nu^4 + 3*nu^2 + 1)*x[2],
x[1]*x[2]*x[3]^2 - nu^3*x[2]*x[3]^2 - x[1] + nu
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((x[3]^16 - 4*x[3]^12 + 6*x[3]^8 - 4*x[3]^4 + 1)/(x[3]^16 - 4*x[3]^12 - 10*x[3]^8 - 4*x[3]^4 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "64S6-8,8,2-g9-path13";
s`SolvableDBFilename := "64S6-8,8,2-g9-path13.m";
s`SolvableDBPassportName := "64S6-8,8,2-g9";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 40 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 50 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 48, 53 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 57 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
s`SolvableDBBelyiMapTiming := 1.130p15;
s`SolvableDBLocalSanityCheckTiming := 1.390p15;
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 30, 17, 3, 36, 38, 25, 5, 21, 22, 41, 6, 40, 33, 44, 11, 46, 31, 48, 20, 9, 50, 12, 15, 54, 18, 42, 19, 58, 59, 60, 23, 43, 29, 62, 35, 63, 27, 53, 32, 34, 64, 47, 39, 52, 37, 61, 45, 49, 51, 55, 56, 57 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 20, 15, 25, 10, 37, 19, 4, 24, 5, 34, 23, 38, 18, 7, 45, 30, 35, 8, 32, 33, 28, 11, 17, 50, 55, 22, 52, 16, 39, 57, 43, 58, 54, 48, 51, 26, 49, 46, 29, 53, 40, 47, 63, 41, 36, 42, 56, 62, 64, 44, 60, 59, 61 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 33, 28, 18, 5, 16, 40, 10, 12, 6, 42, 25, 24, 29, 48, 15, 26, 9, 50, 46, 14, 38, 53, 39, 41, 34, 36, 19, 37, 23, 61, 47, 63, 32, 44, 27, 62, 31, 64, 58, 35, 56, 59, 54, 60, 52, 55, 57, 43, 49, 45, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 30, 17, 3, 36, 38, 25, 5, 21, 22, 41, 6, 40, 33, 44, 11, 46, 31, 48, 20, 9, 50, 12, 15, 54, 18, 42, 19, 58, 59, 60, 23, 43, 29, 62, 35, 63, 27, 53, 32, 34, 64, 47, 39, 52, 37, 61, 45, 49, 51, 55, 56, 57 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 20, 15, 25, 10, 37, 19, 4, 24, 5, 34, 23, 38, 18, 7, 45, 30, 35, 8, 32, 33, 28, 11, 17, 50, 55, 22, 52, 16, 39, 57, 43, 58, 54, 48, 51, 26, 49, 46, 29, 53, 40, 47, 63, 41, 36, 42, 56, 62, 64, 44, 60, 59, 61 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 33, 28, 18, 5, 16, 40, 10, 12, 6, 42, 25, 24, 29, 48, 15, 26, 9, 50, 46, 14, 38, 53, 39, 41, 34, 36, 19, 37, 23, 61, 47, 63, 32, 44, 27, 62, 31, 64, 58, 35, 56, 59, 54, 60, 52, 55, 57, 43, 49, 45, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 30, 17, 3, 36, 38, 25, 5, 21, 22, 41, 6, 40, 33, 44, 11, 46, 31, 48, 20, 9, 50, 12, 15, 54, 18, 42, 19, 58, 59, 60, 23, 43, 29, 62, 35, 63, 27, 53, 32, 34, 64, 47, 39, 52, 37, 61, 45, 49, 51, 55, 56, 57 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 20, 15, 25, 10, 37, 19, 4, 24, 5, 34, 23, 38, 18, 7, 45, 30, 35, 8, 32, 33, 28, 11, 17, 50, 55, 22, 52, 16, 39, 57, 43, 58, 54, 48, 51, 26, 49, 46, 29, 53, 40, 47, 63, 41, 36, 42, 56, 62, 64, 44, 60, 59, 61 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 33, 28, 18, 5, 16, 40, 10, 12, 6, 42, 25, 24, 29, 48, 15, 26, 9, 50, 46, 14, 38, 53, 39, 41, 34, 36, 19, 37, 23, 61, 47, 63, 32, 44, 27, 62, 31, 64, 58, 35, 56, 59, 54, 60, 52, 55, 57, 43, 49, 45, 51 ]:
 Order := 64 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 30, 17, 3, 36, 38, 25, 5, 21, 22, 41, 6, 40, 33, 44, 11, 46, 31, 48, 20, 9, 50, 12, 15, 54, 18, 42, 19, 58, 59, 60, 23, 43, 29, 62, 35, 63, 27, 53, 32, 34, 64, 47, 39, 52, 37, 61, 45, 49, 51, 55, 56, 57 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 20, 15, 25, 10, 37, 19, 4, 24, 5, 34, 23, 38, 18, 7, 45, 30, 35, 8, 32, 33, 28, 11, 17, 50, 55, 22, 52, 16, 39, 57, 43, 58, 54, 48, 51, 26, 49, 46, 29, 53, 40, 47, 63, 41, 36, 42, 56, 62, 64, 44, 60, 59, 61 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 33, 28, 18, 5, 16, 40, 10, 12, 6, 42, 25, 24, 29, 48, 15, 26, 9, 50, 46, 14, 38, 53, 39, 41, 34, 36, 19, 37, 23, 61, 47, 63, 32, 44, 27, 62, 31, 64, 58, 35, 56, 59, 54, 60, 52, 55, 57, 43, 49, 45, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 30, 17, 3, 36, 38, 25, 5, 21, 22, 41, 6, 40, 33, 44, 11, 46, 31, 48, 20, 9, 50, 12, 15, 54, 18, 42, 19, 58, 59, 60, 23, 43, 29, 62, 35, 63, 27, 53, 32, 34, 64, 47, 39, 52, 37, 61, 45, 49, 51, 55, 56, 57 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 20, 15, 25, 10, 37, 19, 4, 24, 5, 34, 23, 38, 18, 7, 45, 30, 35, 8, 32, 33, 28, 11, 17, 50, 55, 22, 52, 16, 39, 57, 43, 58, 54, 48, 51, 26, 49, 46, 29, 53, 40, 47, 63, 41, 36, 42, 56, 62, 64, 44, 60, 59, 61 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 33, 28, 18, 5, 16, 40, 10, 12, 6, 42, 25, 24, 29, 48, 15, 26, 9, 50, 46, 14, 38, 53, 39, 41, 34, 36, 19, 37, 23, 61, 47, 63, 32, 44, 27, 62, 31, 64, 58, 35, 56, 59, 54, 60, 52, 55, 57, 43, 49, 45, 51 ]:
 Order := 64 > |
[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 20, 15, 25, 10, 37, 19, 4, 24, 5, 34, 23, 38, 18, 7, 45, 30, 35, 8, 32, 33, 28, 11, 17, 50, 55, 22, 52, 16, 39, 57, 43, 58, 54, 48, 51, 26, 49, 46, 29, 53, 40, 47, 63, 41, 36, 42, 56, 62, 64, 44, 60, 59, 61 ],
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 30, 17, 3, 36, 38, 25, 5, 21, 22, 41, 6, 40, 33, 44, 11, 46, 31, 48, 20, 9, 50, 12, 15, 54, 18, 42, 19, 58, 59, 60, 23, 43, 29, 62, 35, 63, 27, 53, 32, 34, 64, 47, 39, 52, 37, 61, 45, 49, 51, 55, 56, 57 ],
[ 9, 27, 6, 37, 31, 3, 18, 45, 1, 35, 25, 15, 32, 19, 12, 55, 52, 7, 14, 34, 23, 57, 21, 39, 11, 54, 2, 51, 33, 49, 5, 13, 29, 20, 10, 63, 4, 43, 24, 56, 62, 64, 38, 58, 8, 60, 50, 59, 30, 47, 28, 17, 61, 26, 16, 40, 22, 44, 48, 46, 53, 41, 36, 42 ]
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 30, 17, 3, 36, 38, 25, 5, 21, 22, 41, 6, 40, 33, 44, 11, 46, 31, 48, 20, 9, 50, 12, 15, 54, 18, 42, 19, 58, 59, 60, 23, 43, 29, 62, 35, 63, 27, 53, 32, 34, 64, 47, 39, 52, 37, 61, 45, 49, 51, 55, 56, 57 ],
[ 32, 49, 23, 57, 29, 15, 37, 59, 6, 47, 18, 35, 51, 39, 34, 62, 56, 9, 11, 52, 43, 64, 20, 55, 27, 36, 1, 61, 25, 60, 19, 12, 45, 31, 5, 48, 3, 44, 7, 63, 46, 53, 17, 40, 2, 42, 33, 41, 13, 54, 10, 14, 58, 8, 4, 24, 21, 26, 30, 28, 50, 22, 16, 38 ],
[ 9, 27, 6, 37, 31, 3, 18, 45, 1, 35, 25, 15, 32, 19, 12, 55, 52, 7, 14, 34, 23, 57, 21, 39, 11, 54, 2, 51, 33, 49, 5, 13, 29, 20, 10, 63, 4, 43, 24, 56, 62, 64, 38, 58, 8, 60, 50, 59, 30, 47, 28, 17, 61, 26, 16, 40, 22, 44, 48, 46, 53, 41, 36, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 60, 41, 64, 46, 54, 51, 62, 16, 57, 58, 55, 61, 42, 63, 43, 30, 26, 49, 45, 44, 53, 28, 35, 48, 59, 24, 37, 38, 39, 22, 56, 23, 36, 47, 52, 2, 32, 50, 27, 8, 13, 10, 31, 14, 18, 21, 19, 4, 6, 40, 34, 29, 17, 25, 9, 11, 15, 33, 1, 12, 5, 3, 7, 20 ],
[ 18, 25, 9, 7, 34, 37, 11, 33, 27, 12, 29, 6, 1, 31, 32, 24, 20, 39, 52, 15, 3, 4, 57, 14, 19, 50, 45, 13, 47, 2, 35, 49, 5, 23, 51, 40, 55, 21, 56, 17, 16, 22, 64, 53, 54, 30, 61, 8, 59, 10, 60, 43, 28, 58, 63, 44, 62, 38, 36, 41, 42, 48, 26, 46 ],
[ 49, 59, 57, 62, 47, 32, 55, 36, 37, 61, 39, 51, 60, 56, 23, 48, 44, 27, 29, 43, 64, 46, 15, 63, 45, 40, 18, 42, 19, 41, 52, 6, 54, 35, 34, 8, 9, 53, 11, 26, 30, 28, 20, 17, 25, 22, 5, 16, 1, 58, 12, 31, 38, 33, 7, 14, 3, 50, 2, 13, 10, 4, 24, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 30, 17, 3, 36, 38, 25, 5, 21, 22, 41, 6, 40, 33, 44, 11, 46, 31, 48, 20, 9, 50, 12, 15, 54, 18, 42, 19, 58, 59, 60, 23, 43, 29, 62, 35, 63, 27, 53, 32, 34, 64, 47, 39, 52, 37, 61, 45, 49, 51, 55, 56, 57 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 20, 15, 25, 10, 37, 19, 4, 24, 5, 34, 23, 38, 18, 7, 45, 30, 35, 8, 32, 33, 28, 11, 17, 50, 55, 22, 52, 16, 39, 57, 43, 58, 54, 48, 51, 26, 49, 46, 29, 53, 40, 47, 63, 41, 36, 42, 56, 62, 64, 44, 60, 59, 61 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 33, 28, 18, 5, 16, 40, 10, 12, 6, 42, 25, 24, 29, 48, 15, 26, 9, 50, 46, 14, 38, 53, 39, 41, 34, 36, 19, 37, 23, 61, 47, 63, 32, 44, 27, 62, 31, 64, 58, 35, 56, 59, 54, 60, 52, 55, 57, 43, 49, 45, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 44, 43, 54, 47, 62, 26, 61, 23, 58, 55, 42, 63, 56, 60, 36, 35, 49, 53, 46, 59, 45, 29, 8, 51, 64, 6, 38, 39, 22, 52, 41, 40, 57, 48, 16, 15, 50, 27, 28, 32, 31, 11, 2, 1, 21, 19, 4, 34, 17, 37, 24, 30, 18, 3, 10, 13, 33, 9, 20, 14, 7, 5, 12, 25 ],
\[ 2, 8, 9, 7, 10, 1, 11, 26, 27, 28, 29, 13, 30, 31, 32, 24, 20, 25, 5, 15, 3, 4, 6, 14, 33, 44, 45, 46, 47, 48, 35, 49, 50, 12, 51, 40, 18, 21, 19, 17, 16, 22, 23, 43, 54, 62, 61, 63, 59, 53, 60, 34, 64, 58, 39, 52, 37, 38, 36, 41, 42, 55, 56, 57 ],
\[ 64, 57, 61, 51, 63, 53, 60, 37, 42, 56, 41, 44, 43, 59, 58, 32, 45, 46, 48, 54, 47, 35, 50, 49, 62, 18, 22, 52, 16, 23, 36, 38, 55, 26, 40, 9, 28, 29, 30, 27, 15, 31, 33, 25, 4, 34, 24, 6, 21, 39, 17, 8, 19, 7, 13, 2, 10, 11, 3, 20, 14, 12, 1, 5 ],
\[ 3, 4, 12, 13, 14, 15, 1, 16, 6, 17, 18, 20, 21, 25, 34, 30, 33, 9, 11, 5, 10, 28, 35, 2, 7, 36, 37, 38, 39, 22, 19, 23, 24, 31, 52, 48, 32, 50, 27, 8, 46, 53, 47, 54, 55, 42, 56, 41, 57, 40, 43, 29, 58, 63, 49, 45, 51, 26, 62, 64, 44, 60, 59, 61 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 44, 43, 54, 47, 62, 26, 61, 23, 58, 55, 42, 63, 56, 60, 36, 35, 49, 53, 46, 59, 45, 29, 8, 51, 64, 6, 38, 39, 22, 52, 41, 40, 57, 48, 16, 15, 50, 27, 28, 32, 31, 11, 2, 1, 21, 19, 4, 34, 17, 37, 24, 30, 18, 3, 10, 13, 33, 9, 20, 14, 7, 5, 12, 25 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 34, 12, 24, 20, 41, 40, 37, 39, 17, 38, 42, 43, 16, 18, 8, 9, 10, 11, 13, 14, 15, 25, 52, 31, 59, 57, 58, 55, 36, 60, 61, 44, 26, 27, 28, 29, 30, 32, 33, 35, 56, 50, 45, 62, 63, 64, 54, 49, 51, 47, 46, 48, 53 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S9-8,4,2-g3-path5", "64S6-8,8,2-g9-path13" ];
s`SolvableDBParents := [ Strings() | "128S67-8,16,4-g37-path2", "128S68-8,16,4-g37-path2", "128S63-16,8,2-g21-path6", "128S61-16,16,4-g41-path12", "128S65-16,8,2-g21-path4", "128S62-16,16,4-g41-path8", "128S67-8,16,2-g21-path2", "128S11-8,8,4-g33-path34", "128S68-8,16,2-g21-path2", "128S3-8,8,4-g33-path40", "128S61-16,16,2-g25-path12", "128S64-16,8,4-g37-path10", "128S62-16,16,2-g25-path8", "128S66-16,8,4-g37-path6", "128S2-8,8,2-g17-path13" ];
s`SolvableDBChild := "32S9-8,4,2-g3-path5";

/*
Return for eval
*/

return s;
