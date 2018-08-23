s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 2);
I<[x]> := ideal< P | [
x[1]^8*x[2]^2 + (nu^15 + nu^13 - nu^11 + nu^9 - nu^7 + nu^5)*x[1]^7*x[2]^2 - x[1]^8 + (nu^14 - 2*nu^12 + nu^10 + nu^4 - 3*nu^2 + 2)*x[1]^6*x[2]^2 + (nu^15 + nu^13 - nu^11 + nu^9 - nu^7 + nu^5)*x[1]^7 + (2*nu^13 - 2*nu^11 + 3*nu^9 - 3*nu^7 + 2*nu^5 - 2*nu^3 + 2*nu)*x[1]^5*x[2]^2 + (-nu^14 + 2*nu^12 - nu^10 + nu^6 - nu^4 + 2*nu^2 - 2)*x[1]^6 + (3*nu^14 - 3*nu^12 + 2*nu^10 - nu^8 - nu^6 + 2*nu^4 - 3*nu^2 + 3)*x[1]^4*x[2]^2 + (2*nu^13 - 2*nu^11 + 2*nu^9 - 2*nu^7 + 3*nu^5 - nu^3)*x[1]^5 + (2*nu^13 - 2*nu^11 + 2*nu^9 - 3*nu^7 + 3*nu^5 - 2*nu^3 + 2*nu)*x[1]^3*x[2]^2 + (-nu^14 + 2*nu^12 - nu^10 - nu^8 + 2*nu^6 - nu^4 + 3*nu^2 - 3)*x[1]^4 + (2*nu^14 - 3*nu^12 + nu^10 + nu^4 - 2*nu^2 + 1)*x[1]^2*x[2]^2 + (-nu^15 + 3*nu^13 - 2*nu^11 + 2*nu^9 - 2*nu^7 + 2*nu^5)*x[1]^3 + (-nu^15 + nu^9 - nu^7 + nu^5 - nu^3 + nu)*x[1]*x[2]^2 + (-nu^14 + nu^12 - nu^8 + 2*nu^6 - nu^4 + 2*nu^2 - 2)*x[1]^2 + nu^14*x[2]^2 + (nu^13 - nu^11 + nu^9 - nu^7 + nu^5 + nu^3)*x[1] + nu^2
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 2);
I<[x]> := ideal< P | [
x[1]^8*x[2]^2 + (nu^15 + nu^13 - nu^11 + nu^9 - nu^7 + nu^5)*x[1]^7*x[2]^2 - x[1]^8 + (nu^14 - 2*nu^12 + nu^10 + nu^4 - 3*nu^2 + 2)*x[1]^6*x[2]^2 + (nu^15 + nu^13 - nu^11 + nu^9 - nu^7 + nu^5)*x[1]^7 + (2*nu^13 - 2*nu^11 + 3*nu^9 - 3*nu^7 + 2*nu^5 - 2*nu^3 + 2*nu)*x[1]^5*x[2]^2 + (-nu^14 + 2*nu^12 - nu^10 + nu^6 - nu^4 + 2*nu^2 - 2)*x[1]^6 + (3*nu^14 - 3*nu^12 + 2*nu^10 - nu^8 - nu^6 + 2*nu^4 - 3*nu^2 + 3)*x[1]^4*x[2]^2 + (2*nu^13 - 2*nu^11 + 2*nu^9 - 2*nu^7 + 3*nu^5 - nu^3)*x[1]^5 + (2*nu^13 - 2*nu^11 + 2*nu^9 - 3*nu^7 + 3*nu^5 - 2*nu^3 + 2*nu)*x[1]^3*x[2]^2 + (-nu^14 + 2*nu^12 - nu^10 - nu^8 + 2*nu^6 - nu^4 + 3*nu^2 - 3)*x[1]^4 + (2*nu^14 - 3*nu^12 + nu^10 + nu^4 - 2*nu^2 + 1)*x[1]^2*x[2]^2 + (-nu^15 + 3*nu^13 - 2*nu^11 + 2*nu^9 - 2*nu^7 + 2*nu^5)*x[1]^3 + (-nu^15 + nu^9 - nu^7 + nu^5 - nu^3 + nu)*x[1]*x[2]^2 + (-nu^14 + nu^12 - nu^8 + 2*nu^6 - nu^4 + 2*nu^2 - 2)*x[1]^2 + nu^14*x[2]^2 + (nu^13 - nu^11 + nu^9 - nu^7 + nu^5 + nu^3)*x[1] + nu^2
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((x[1]^32 + 2*x[1]^16 + 1)/(x[1]^32 - 2*x[1]^16 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "64S38-4,16,2-g7-path1";
s`SolvableDBFilename := "64S38-4,16,2-g7-path1.m";
s`SolvableDBPassportName := "64S38-4,16,2-g7";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 16, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 11, 21 },
{ IntegerRing() | 12, 14 },
{ IntegerRing() | 16, 18 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 22 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 31 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 28, 30 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 53 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 62 }
@};
s`SolvableDBBelyiMapTiming := 5.690p15;
s`SolvableDBLocalSanityCheckTiming := 0.850p15;
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
[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 37, 22, 27, 24, 39, 32, 33, 36, 45, 30, 35, 34, 41, 42, 47, 44, 53, 38, 43, 40, 55, 48, 49, 52, 61, 46, 51, 50, 57, 58, 63, 60, 64, 54, 59, 56, 62 ],
[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 62, 50, 56, 54, 64, 52, 60, 58 ],
[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 32, 17, 36, 19, 30, 29, 34, 25, 42, 31, 44, 27, 38, 37, 40, 39, 48, 33, 52, 35, 46, 45, 50, 41, 58, 47, 60, 43, 54, 53, 56, 55, 59, 49, 57, 51, 62, 61, 64, 63 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 37, 22, 27, 24, 39, 32, 33, 36, 45, 30, 35, 34, 41, 42, 47, 44, 53, 38, 43, 40, 55, 48, 49, 52, 61, 46, 51, 50, 57, 58, 63, 60, 64, 54, 59, 56, 62 ],
\[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 62, 50, 56, 54, 64, 52, 60, 58 ],
\[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 32, 17, 36, 19, 30, 29, 34, 25, 42, 31, 44, 27, 38, 37, 40, 39, 48, 33, 52, 35, 46, 45, 50, 41, 58, 47, 60, 43, 54, 53, 56, 55, 59, 49, 57, 51, 62, 61, 64, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 37, 22, 27, 24, 39, 32, 33, 36, 45, 30, 35, 34, 41, 42, 47, 44, 53, 38, 43, 40, 55, 48, 49, 52, 61, 46, 51, 50, 57, 58, 63, 60, 64, 54, 59, 56, 62 ],
\[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 62, 50, 56, 54, 64, 52, 60, 58 ],
\[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 32, 17, 36, 19, 30, 29, 34, 25, 42, 31, 44, 27, 38, 37, 40, 39, 48, 33, 52, 35, 46, 45, 50, 41, 58, 47, 60, 43, 54, 53, 56, 55, 59, 49, 57, 51, 62, 61, 64, 63 ]:
 Order := 64 > |
[ 2, 5, 10, 3, 6, 1, 15, 7, 8, 13, 14, 11, 4, 21, 9, 17, 18, 23, 22, 19, 12, 29, 16, 31, 24, 25, 30, 27, 20, 37, 26, 33, 34, 39, 38, 35, 28, 45, 32, 47, 40, 41, 46, 43, 36, 53, 42, 49, 50, 55, 54, 51, 44, 61, 48, 63, 56, 57, 62, 59, 52, 64, 58, 60 ],
[ 7, 4, 1, 14, 9, 10, 16, 2, 18, 12, 3, 22, 5, 20, 6, 24, 8, 26, 11, 30, 13, 28, 15, 32, 17, 34, 19, 38, 21, 36, 23, 40, 25, 42, 27, 46, 29, 44, 31, 48, 33, 50, 35, 54, 37, 52, 39, 56, 41, 58, 43, 62, 45, 60, 47, 59, 49, 64, 51, 63, 53, 57, 55, 61 ],
[ 15, 3, 2, 21, 8, 13, 17, 5, 23, 11, 10, 29, 6, 19, 1, 31, 7, 25, 14, 37, 4, 27, 9, 33, 18, 39, 22, 45, 12, 35, 16, 47, 24, 41, 30, 53, 20, 43, 26, 49, 34, 55, 38, 61, 28, 51, 32, 63, 40, 57, 46, 64, 36, 59, 42, 62, 50, 60, 54, 58, 44, 56, 48, 52 ]
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
[ 44, 48, 52, 42, 46, 50, 36, 58, 38, 40, 60, 34, 54, 32, 56, 28, 59, 30, 57, 26, 62, 24, 64, 20, 61, 22, 55, 18, 63, 16, 51, 12, 43, 14, 41, 9, 49, 7, 53, 4, 45, 10, 39, 5, 47, 1, 35, 6, 27, 2, 25, 13, 33, 3, 37, 8, 29, 15, 23, 21, 31, 11, 19, 17 ],
[ 13, 15, 21, 6, 3, 8, 5, 23, 1, 2, 29, 4, 11, 10, 17, 9, 31, 7, 37, 12, 19, 14, 25, 18, 39, 16, 45, 20, 27, 22, 33, 26, 47, 24, 53, 28, 35, 30, 41, 34, 55, 32, 61, 36, 43, 38, 49, 42, 63, 40, 64, 44, 51, 46, 57, 50, 60, 48, 58, 52, 59, 54, 62, 56 ],
[ 54, 56, 62, 50, 52, 58, 46, 64, 44, 48, 63, 42, 60, 40, 59, 38, 51, 36, 49, 34, 57, 32, 61, 30, 53, 28, 47, 26, 55, 24, 43, 22, 35, 20, 33, 18, 41, 16, 45, 14, 37, 12, 31, 9, 39, 7, 27, 10, 19, 4, 17, 5, 25, 1, 29, 2, 21, 6, 15, 13, 23, 3, 11, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 37, 22, 27, 24, 39, 32, 33, 36, 45, 30, 35, 34, 41, 42, 47, 44, 53, 38, 43, 40, 55, 48, 49, 52, 61, 46, 51, 50, 57, 58, 63, 60, 64, 54, 59, 56, 62 ],
\[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 62, 50, 56, 54, 64, 52, 60, 58 ],
\[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 32, 17, 36, 19, 30, 29, 34, 25, 42, 31, 44, 27, 38, 37, 40, 39, 48, 33, 52, 35, 46, 45, 50, 41, 58, 47, 60, 43, 54, 53, 56, 55, 59, 49, 57, 51, 62, 61, 64, 63 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 62, 56, 57, 64, 60, 51, 52, 61, 63, 48, 55, 58, 49, 54, 43, 46, 53, 40, 41, 50, 47, 44, 35, 36, 45, 32, 39, 42, 33, 38, 27, 30, 37, 24, 25, 34, 31, 28, 19, 20, 29, 16, 23, 26, 17, 22, 11, 14, 21, 7, 8, 18, 15, 12, 3, 4, 13, 1, 6, 9, 2, 10, 5 ],
\[ 56, 63, 48, 55, 58, 57, 59, 60, 64, 49, 40, 41, 50, 47, 62, 51, 54, 61, 32, 39, 42, 33, 52, 43, 44, 53, 24, 25, 34, 31, 46, 35, 38, 45, 16, 23, 26, 17, 36, 27, 28, 37, 7, 8, 18, 15, 30, 19, 22, 29, 1, 6, 9, 2, 20, 11, 12, 21, 3, 4, 5, 10, 14, 13 ],
\[ 64, 60, 58, 63, 59, 62, 61, 54, 51, 57, 50, 49, 56, 55, 52, 53, 44, 43, 42, 47, 48, 41, 46, 45, 38, 35, 34, 33, 40, 39, 36, 37, 28, 27, 26, 31, 32, 25, 30, 29, 22, 19, 18, 17, 24, 23, 20, 21, 12, 11, 9, 15, 16, 8, 14, 13, 10, 3, 5, 2, 7, 6, 4, 1 ],
\[ 2, 5, 8, 9, 6, 1, 4, 13, 10, 7, 17, 16, 15, 18, 3, 14, 21, 12, 25, 26, 23, 24, 11, 20, 29, 22, 33, 32, 31, 34, 19, 30, 37, 28, 41, 42, 39, 40, 27, 36, 45, 38, 49, 48, 47, 50, 35, 46, 53, 44, 57, 58, 55, 56, 43, 52, 61, 54, 62, 59, 63, 64, 51, 60 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 15, 7, 2, 5, 10, 3, 4, 9, 23, 18, 8, 16, 13, 12, 11, 14, 31, 24, 17, 26, 21, 22, 19, 20, 39, 34, 25, 32, 29, 28, 27, 30, 47, 40, 33, 42, 37, 38, 35, 36, 55, 50, 41, 48, 45, 44, 43, 46, 63, 56, 49, 58, 53, 54, 51, 52, 60, 64, 57, 59, 61, 62 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S18-2,16,2-g0-path1", "64S38-4,16,2-g7-path1" ];
s`SolvableDBParents := [ Strings() | "128S93-8,16,2-g21-path6", "128S79-4,16,4-g29-path6", "128S63-8,16,4-g37-path3", "128S63-8,16,2-g21-path3", "128S112-4,16,4-g29-path12", "128S96-8,16,4-g37-path6", "128S147-4,32,2-g15-path3", "128S151-8,32,2-g23-path3", "128S150-4,32,4-g31-path6", "128S149-8,32,4-g39-path3", "128S150-4,32,2-g15-path3", "128S149-8,32,2-g23-path3", "128S148-4,32,4-g31-path6", "128S152-8,32,4-g39-path3", "128S79-4,16,2-g13-path3" ];
s`SolvableDBChild := "32S18-2,16,2-g0-path1";

/*
Return for eval
*/

return s;
