s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 2);
I<[x]> := ideal< P | [
x[1]^8*x[2]^2 + (-nu^13 + nu^11 + nu^7 + nu^5 - nu^3 + nu)*x[1]^7*x[2]^2 - x[1]^8 + (-nu^14 + 2*nu^12 - nu^10 + nu^8 + nu^6 - 2)*x[1]^6*x[2]^2 + (-nu^13 + nu^11 + nu^7 + nu^5 - nu^3 + nu)*x[1]^7 + (2*nu^13 - nu^11 - 2*nu^7 - nu)*x[1]^5*x[2]^2 + (2*nu^14 - 2*nu^12 + nu^10 - nu^8 - nu^6 - nu^2 + 2)*x[1]^6 + (-nu^14 - nu^8 - nu^6 - nu^4 + nu^2 + 1)*x[1]^4*x[2]^2 + (-2*nu^15 + 3*nu^13 - 2*nu^11 + 2*nu^9 - nu^7 + 2*nu^3 - 2*nu)*x[1]^5 + (-2*nu^15 - nu^11 + 2*nu^9 + nu^5)*x[1]^3*x[2]^2 + (-3*nu^14 + 3*nu^12 - 3*nu^10 + nu^8 + nu^2 - 3)*x[1]^4 + (nu^14 - nu^12 + 2*nu^10 - nu^8 + 2*nu^6 - 1)*x[1]^2*x[2]^2 + (2*nu^15 - 3*nu^13 + 2*nu^11 - 2*nu^9 + 2*nu^7 - nu^3 + 2*nu)*x[1]^3 + (nu^15 + nu^11 - nu^9 - nu^5 + nu^3 - nu)*x[1]*x[2]^2 + (2*nu^14 - 2*nu^12 + 2*nu^10 - nu^8 - nu^4 - nu^2 + 1)*x[1]^2 - nu^6*x[2]^2 + (-nu^15 + nu^13 + nu^9 - nu^7 + nu^5 + nu^3)*x[1] - nu^10
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 2);
I<[x]> := ideal< P | [
x[1]^8*x[2]^2 + (-nu^13 + nu^11 + nu^7 + nu^5 - nu^3 + nu)*x[1]^7*x[2]^2 - x[1]^8 + (-nu^14 + 2*nu^12 - nu^10 + nu^8 + nu^6 - 2)*x[1]^6*x[2]^2 + (-nu^13 + nu^11 + nu^7 + nu^5 - nu^3 + nu)*x[1]^7 + (2*nu^13 - nu^11 - 2*nu^7 - nu)*x[1]^5*x[2]^2 + (2*nu^14 - 2*nu^12 + nu^10 - nu^8 - nu^6 - nu^2 + 2)*x[1]^6 + (-nu^14 - nu^8 - nu^6 - nu^4 + nu^2 + 1)*x[1]^4*x[2]^2 + (-2*nu^15 + 3*nu^13 - 2*nu^11 + 2*nu^9 - nu^7 + 2*nu^3 - 2*nu)*x[1]^5 + (-2*nu^15 - nu^11 + 2*nu^9 + nu^5)*x[1]^3*x[2]^2 + (-3*nu^14 + 3*nu^12 - 3*nu^10 + nu^8 + nu^2 - 3)*x[1]^4 + (nu^14 - nu^12 + 2*nu^10 - nu^8 + 2*nu^6 - 1)*x[1]^2*x[2]^2 + (2*nu^15 - 3*nu^13 + 2*nu^11 - 2*nu^9 + 2*nu^7 - nu^3 + 2*nu)*x[1]^3 + (nu^15 + nu^11 - nu^9 - nu^5 + nu^3 - nu)*x[1]*x[2]^2 + (2*nu^14 - 2*nu^12 + 2*nu^10 - nu^8 - nu^4 - nu^2 + 1)*x[1]^2 - nu^6*x[2]^2 + (-nu^15 + nu^13 + nu^9 - nu^7 + nu^5 + nu^3)*x[1] - nu^10
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!(-4*x[1]^16/(x[1]^32 - 2*x[1]^16 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "64S38-16,4,2-g7-path1";
s`SolvableDBFilename := "64S38-16,4,2-g7-path1.m";
s`SolvableDBPassportName := "64S38-16,4,2-g7";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 4, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 9, 11 },
{ IntegerRing() | 13, 15 },
{ IntegerRing() | 16, 22 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 18, 20 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 28 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 40, 46 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 61, 63 }
@};
s`SolvableDBBelyiMapTiming := 5.730p15;
s`SolvableDBLocalSanityCheckTiming := 0.820p15;
s`SolvableDBLocalSanityCheckPrime := 8736028057;
s`SolvableDBIsLowGenusOrHyperelliptic := true;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 35, 9, 17, 11, 31, 6, 29, 22, 43, 18, 25, 20, 39, 16, 37, 30, 51, 26, 33, 28, 47, 24, 45, 38, 59, 34, 41, 36, 55, 32, 53, 46, 64, 42, 49, 44, 63, 40, 61, 54, 62, 50, 57, 52, 60, 48, 58, 56 ],
[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 34, 27, 28, 17, 32, 23, 38, 31, 42, 35, 36, 25, 46, 29, 40, 37, 50, 43, 44, 33, 48, 39, 54, 47, 58, 51, 52, 41, 62, 45, 56, 53, 63, 59, 60, 49, 57, 55, 64, 61 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 35, 30, 29, 24, 37, 34, 33, 28, 43, 32, 39, 38, 47, 42, 41, 36, 51, 46, 45, 40, 53, 50, 49, 44, 59, 48, 55, 54, 63, 58, 57, 52, 64, 62, 61, 56, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 35, 9, 17, 11, 31, 6, 29, 22, 43, 18, 25, 20, 39, 16, 37, 30, 51, 26, 33, 28, 47, 24, 45, 38, 59, 34, 41, 36, 55, 32, 53, 46, 64, 42, 49, 44, 63, 40, 61, 54, 62, 50, 57, 52, 60, 48, 58, 56 ],
\[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 34, 27, 28, 17, 32, 23, 38, 31, 42, 35, 36, 25, 46, 29, 40, 37, 50, 43, 44, 33, 48, 39, 54, 47, 58, 51, 52, 41, 62, 45, 56, 53, 63, 59, 60, 49, 57, 55, 64, 61 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 35, 30, 29, 24, 37, 34, 33, 28, 43, 32, 39, 38, 47, 42, 41, 36, 51, 46, 45, 40, 53, 50, 49, 44, 59, 48, 55, 54, 63, 58, 57, 52, 64, 62, 61, 56, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 35, 9, 17, 11, 31, 6, 29, 22, 43, 18, 25, 20, 39, 16, 37, 30, 51, 26, 33, 28, 47, 24, 45, 38, 59, 34, 41, 36, 55, 32, 53, 46, 64, 42, 49, 44, 63, 40, 61, 54, 62, 50, 57, 52, 60, 48, 58, 56 ],
\[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 34, 27, 28, 17, 32, 23, 38, 31, 42, 35, 36, 25, 46, 29, 40, 37, 50, 43, 44, 33, 48, 39, 54, 47, 58, 51, 52, 41, 62, 45, 56, 53, 63, 59, 60, 49, 57, 55, 64, 61 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 35, 30, 29, 24, 37, 34, 33, 28, 43, 32, 39, 38, 47, 42, 41, 36, 51, 46, 45, 40, 53, 50, 49, 44, 59, 48, 55, 54, 63, 58, 57, 52, 64, 62, 61, 56, 60 ]:
 Order := 64 > |
[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 35, 9, 17, 11, 31, 6, 29, 22, 43, 18, 25, 20, 39, 16, 37, 30, 51, 26, 33, 28, 47, 24, 45, 38, 59, 34, 41, 36, 55, 32, 53, 46, 64, 42, 49, 44, 63, 40, 61, 54, 62, 50, 57, 52, 60, 48, 58, 56 ],
[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 34, 27, 28, 17, 32, 23, 38, 31, 42, 35, 36, 25, 46, 29, 40, 37, 50, 43, 44, 33, 48, 39, 54, 47, 58, 51, 52, 41, 62, 45, 56, 53, 63, 59, 60, 49, 57, 55, 64, 61 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 35, 30, 29, 24, 37, 34, 33, 28, 43, 32, 39, 38, 47, 42, 41, 36, 51, 46, 45, 40, 53, 50, 49, 44, 59, 48, 55, 54, 63, 58, 57, 52, 64, 62, 61, 56, 60 ]
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
[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 35, 9, 17, 11, 31, 6, 29, 22, 43, 18, 25, 20, 39, 16, 37, 30, 51, 26, 33, 28, 47, 24, 45, 38, 59, 34, 41, 36, 55, 32, 53, 46, 64, 42, 49, 44, 63, 40, 61, 54, 62, 50, 57, 52, 60, 48, 58, 56 ],
[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 34, 27, 28, 17, 32, 23, 38, 31, 42, 35, 36, 25, 46, 29, 40, 37, 50, 43, 44, 33, 48, 39, 54, 47, 58, 51, 52, 41, 62, 45, 56, 53, 63, 59, 60, 49, 57, 55, 64, 61 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 35, 30, 29, 24, 37, 34, 33, 28, 43, 32, 39, 38, 47, 42, 41, 36, 51, 46, 45, 40, 53, 50, 49, 44, 59, 48, 55, 54, 63, 58, 57, 52, 64, 62, 61, 56, 60 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 35, 9, 17, 11, 31, 6, 29, 22, 43, 18, 25, 20, 39, 16, 37, 30, 51, 26, 33, 28, 47, 24, 45, 38, 59, 34, 41, 36, 55, 32, 53, 46, 64, 42, 49, 44, 63, 40, 61, 54, 62, 50, 57, 52, 60, 48, 58, 56 ],
\[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 34, 27, 28, 17, 32, 23, 38, 31, 42, 35, 36, 25, 46, 29, 40, 37, 50, 43, 44, 33, 48, 39, 54, 47, 58, 51, 52, 41, 62, 45, 56, 53, 63, 59, 60, 49, 57, 55, 64, 61 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 35, 30, 29, 24, 37, 34, 33, 28, 43, 32, 39, 38, 47, 42, 41, 36, 51, 46, 45, 40, 53, 50, 49, 44, 59, 48, 55, 54, 63, 58, 57, 52, 64, 62, 61, 56, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 54, 55, 61, 56, 64, 53, 46, 45, 48, 47, 63, 58, 57, 60, 59, 38, 39, 40, 37, 52, 49, 50, 51, 30, 29, 32, 31, 42, 41, 44, 43, 22, 23, 24, 21, 36, 33, 34, 35, 14, 13, 16, 15, 26, 25, 28, 27, 5, 12, 6, 4, 20, 17, 18, 19, 10, 7, 1, 3, 9, 8, 11, 2 ],
\[ 64, 62, 61, 60, 57, 59, 63, 54, 55, 56, 53, 58, 50, 49, 52, 51, 46, 45, 48, 47, 44, 41, 42, 43, 38, 39, 40, 37, 34, 33, 36, 35, 30, 29, 32, 31, 28, 25, 26, 27, 22, 23, 24, 21, 18, 17, 20, 19, 14, 13, 16, 15, 11, 8, 9, 10, 5, 12, 6, 4, 3, 2, 7, 1 ],
\[ 63, 60, 64, 56, 61, 55, 57, 50, 49, 58, 59, 62, 48, 53, 54, 47, 44, 51, 52, 41, 40, 45, 46, 39, 34, 33, 42, 43, 32, 37, 38, 31, 28, 35, 36, 25, 24, 29, 30, 23, 18, 17, 26, 27, 16, 21, 22, 15, 11, 19, 20, 8, 6, 13, 14, 12, 3, 2, 9, 10, 1, 4, 5, 7 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 64, 60, 52, 49, 51, 58, 62, 61, 57, 63, 50, 42, 41, 44, 43, 54, 55, 56, 53, 36, 33, 34, 35, 46, 45, 48, 47, 26, 25, 28, 27, 38, 39, 40, 37, 20, 17, 18, 19, 30, 29, 32, 31, 9, 8, 11, 10, 22, 23, 24, 21, 7, 2, 3, 5, 14, 13, 16, 15, 4, 1, 12, 6 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S18-16,2,2-g0-path1", "64S38-16,4,2-g7-path1" ];
s`SolvableDBParents := [ Strings() | "128S93-16,8,2-g21-path4", "128S150-32,4,4-g31-path4", "128S149-32,8,4-g39-path1", "128S150-32,4,2-g15-path1", "128S149-32,8,2-g23-path1", "128S112-16,4,4-g29-path10", "128S96-16,8,4-g37-path4", "128S147-32,4,2-g15-path1", "128S151-32,8,2-g23-path1", "128S79-16,4,4-g29-path4", "128S63-16,8,4-g37-path1", "128S63-16,8,2-g21-path1", "128S148-32,4,4-g31-path4", "128S152-32,8,4-g39-path1", "128S79-16,4,2-g13-path1" ];
s`SolvableDBChild := "32S18-16,2,2-g0-path1";

/*
Return for eval
*/

return s;
