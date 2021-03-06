s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[1]^2*x[2]^2 - x[1]^2 + nu^2*x[2]^2 + nu^2,
x[3]^2 - x[1],
x[4]^2 - x[3]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[1]^2*x[2]^2 - x[1]^2 + nu^2*x[2]^2 + nu^2,
x[3]^2 - x[1],
x[4]^2 - x[3]
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!(-4*x[4]^16/(x[4]^32 - 2*x[4]^16 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "64S38-16,4,2-g7-path3";
s`SolvableDBFilename := "64S38-16,4,2-g7-path3.m";
s`SolvableDBPassportName := "64S38-16,4,2-g7";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 17, 35 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 37 },
{ IntegerRing() | 22, 38 },
{ IntegerRing() | 23, 43 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 59, 63 }
@};
s`SolvableDBBelyiMapTiming := 0.340p15;
s`SolvableDBLocalSanityCheckTiming := 0.190p15;
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
[ 2, 8, 4, 15, 10, 1, 20, 23, 7, 25, 3, 13, 27, 16, 32, 34, 12, 5, 36, 21, 39, 6, 41, 11, 43, 9, 45, 19, 14, 31, 48, 49, 17, 50, 30, 37, 53, 18, 55, 22, 54, 26, 56, 24, 59, 29, 28, 62, 61, 57, 33, 35, 58, 38, 60, 40, 44, 42, 64, 47, 46, 63, 51, 52 ],
[ 3, 9, 12, 6, 14, 20, 1, 24, 13, 28, 2, 7, 11, 30, 33, 18, 4, 36, 5, 17, 22, 15, 42, 27, 46, 8, 26, 31, 10, 19, 29, 40, 21, 52, 16, 35, 38, 34, 51, 39, 57, 45, 60, 23, 44, 48, 25, 47, 63, 54, 32, 37, 64, 53, 56, 49, 59, 41, 58, 62, 43, 61, 55, 50 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 20, 3, 31, 17, 5, 15, 37, 10, 12, 6, 32, 26, 45, 29, 23, 9, 48, 25, 36, 14, 22, 39, 35, 34, 30, 18, 50, 33, 55, 44, 59, 47, 41, 24, 62, 43, 28, 51, 38, 49, 53, 52, 58, 40, 61, 64, 54, 42, 63, 56, 46, 60, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 15, 10, 1, 20, 23, 7, 25, 3, 13, 27, 16, 32, 34, 12, 5, 36, 21, 39, 6, 41, 11, 43, 9, 45, 19, 14, 31, 48, 49, 17, 50, 30, 37, 53, 18, 55, 22, 54, 26, 56, 24, 59, 29, 28, 62, 61, 57, 33, 35, 58, 38, 60, 40, 44, 42, 64, 47, 46, 63, 51, 52 ],
\[ 3, 9, 12, 6, 14, 20, 1, 24, 13, 28, 2, 7, 11, 30, 33, 18, 4, 36, 5, 17, 22, 15, 42, 27, 46, 8, 26, 31, 10, 19, 29, 40, 21, 52, 16, 35, 38, 34, 51, 39, 57, 45, 60, 23, 44, 48, 25, 47, 63, 54, 32, 37, 64, 53, 56, 49, 59, 41, 58, 62, 43, 61, 55, 50 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 20, 3, 31, 17, 5, 15, 37, 10, 12, 6, 32, 26, 45, 29, 23, 9, 48, 25, 36, 14, 22, 39, 35, 34, 30, 18, 50, 33, 55, 44, 59, 47, 41, 24, 62, 43, 28, 51, 38, 49, 53, 52, 58, 40, 61, 64, 54, 42, 63, 56, 46, 60, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 15, 10, 1, 20, 23, 7, 25, 3, 13, 27, 16, 32, 34, 12, 5, 36, 21, 39, 6, 41, 11, 43, 9, 45, 19, 14, 31, 48, 49, 17, 50, 30, 37, 53, 18, 55, 22, 54, 26, 56, 24, 59, 29, 28, 62, 61, 57, 33, 35, 58, 38, 60, 40, 44, 42, 64, 47, 46, 63, 51, 52 ],
\[ 3, 9, 12, 6, 14, 20, 1, 24, 13, 28, 2, 7, 11, 30, 33, 18, 4, 36, 5, 17, 22, 15, 42, 27, 46, 8, 26, 31, 10, 19, 29, 40, 21, 52, 16, 35, 38, 34, 51, 39, 57, 45, 60, 23, 44, 48, 25, 47, 63, 54, 32, 37, 64, 53, 56, 49, 59, 41, 58, 62, 43, 61, 55, 50 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 20, 3, 31, 17, 5, 15, 37, 10, 12, 6, 32, 26, 45, 29, 23, 9, 48, 25, 36, 14, 22, 39, 35, 34, 30, 18, 50, 33, 55, 44, 59, 47, 41, 24, 62, 43, 28, 51, 38, 49, 53, 52, 58, 40, 61, 64, 54, 42, 63, 56, 46, 60, 57 ]:
 Order := 64 > |
[ 2, 8, 4, 15, 10, 1, 20, 23, 7, 25, 3, 13, 27, 16, 32, 34, 12, 5, 36, 21, 39, 6, 41, 11, 43, 9, 45, 19, 14, 31, 48, 49, 17, 50, 30, 37, 53, 18, 55, 22, 54, 26, 56, 24, 59, 29, 28, 62, 61, 57, 33, 35, 58, 38, 60, 40, 44, 42, 64, 47, 46, 63, 51, 52 ],
[ 3, 9, 12, 6, 14, 20, 1, 24, 13, 28, 2, 7, 11, 30, 33, 18, 4, 36, 5, 17, 22, 15, 42, 27, 46, 8, 26, 31, 10, 19, 29, 40, 21, 52, 16, 35, 38, 34, 51, 39, 57, 45, 60, 23, 44, 48, 25, 47, 63, 54, 32, 37, 64, 53, 56, 49, 59, 41, 58, 62, 43, 61, 55, 50 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 20, 3, 31, 17, 5, 15, 37, 10, 12, 6, 32, 26, 45, 29, 23, 9, 48, 25, 36, 14, 22, 39, 35, 34, 30, 18, 50, 33, 55, 44, 59, 47, 41, 24, 62, 43, 28, 51, 38, 49, 53, 52, 58, 40, 61, 64, 54, 42, 63, 56, 46, 60, 57 ]
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
[ 17, 12, 9, 7, 35, 33, 11, 13, 24, 30, 26, 6, 1, 28, 20, 19, 22, 52, 29, 3, 4, 51, 27, 42, 31, 44, 2, 46, 47, 18, 5, 21, 40, 36, 38, 14, 16, 64, 15, 63, 45, 57, 48, 58, 8, 60, 61, 10, 39, 37, 56, 54, 34, 59, 32, 62, 53, 50, 23, 49, 55, 25, 43, 41 ],
[ 26, 44, 22, 51, 47, 11, 33, 58, 6, 61, 17, 24, 42, 38, 56, 64, 9, 29, 52, 40, 63, 7, 50, 1, 55, 12, 57, 18, 35, 46, 60, 62, 3, 41, 28, 54, 59, 19, 43, 4, 37, 2, 32, 13, 53, 5, 30, 49, 25, 45, 20, 14, 23, 16, 48, 21, 8, 27, 34, 10, 31, 39, 15, 36 ],
[ 44, 58, 51, 56, 61, 26, 40, 50, 33, 55, 22, 42, 57, 64, 62, 41, 24, 47, 54, 63, 43, 11, 37, 17, 32, 6, 53, 52, 38, 60, 49, 25, 9, 45, 46, 59, 23, 29, 48, 7, 16, 12, 21, 1, 34, 35, 18, 39, 31, 8, 3, 28, 27, 19, 10, 4, 13, 2, 36, 30, 5, 15, 20, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 15, 10, 1, 20, 23, 7, 25, 3, 13, 27, 16, 32, 34, 12, 5, 36, 21, 39, 6, 41, 11, 43, 9, 45, 19, 14, 31, 48, 49, 17, 50, 30, 37, 53, 18, 55, 22, 54, 26, 56, 24, 59, 29, 28, 62, 61, 57, 33, 35, 58, 38, 60, 40, 44, 42, 64, 47, 46, 63, 51, 52 ],
\[ 3, 9, 12, 6, 14, 20, 1, 24, 13, 28, 2, 7, 11, 30, 33, 18, 4, 36, 5, 17, 22, 15, 42, 27, 46, 8, 26, 31, 10, 19, 29, 40, 21, 52, 16, 35, 38, 34, 51, 39, 57, 45, 60, 23, 44, 48, 25, 47, 63, 54, 32, 37, 64, 53, 56, 49, 59, 41, 58, 62, 43, 61, 55, 50 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 20, 3, 31, 17, 5, 15, 37, 10, 12, 6, 32, 26, 45, 29, 23, 9, 48, 25, 36, 14, 22, 39, 35, 34, 30, 18, 50, 33, 55, 44, 59, 47, 41, 24, 62, 43, 28, 51, 38, 49, 53, 52, 58, 40, 61, 64, 54, 42, 63, 56, 46, 60, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 40, 49, 61, 41, 43, 55, 22, 39, 54, 32, 63, 51, 57, 46, 44, 62, 23, 58, 60, 47, 25, 6, 15, 38, 21, 33, 53, 50, 59, 64, 29, 48, 24, 45, 42, 26, 8, 28, 10, 1, 20, 18, 4, 17, 34, 37, 52, 14, 11, 31, 27, 9, 2, 19, 5, 3, 7, 12, 36, 16, 35, 30, 13 ],
\[ 2, 8, 9, 7, 10, 1, 11, 23, 24, 25, 26, 13, 27, 28, 20, 19, 12, 5, 29, 3, 4, 6, 41, 42, 43, 44, 45, 46, 47, 31, 48, 21, 17, 36, 30, 14, 16, 18, 15, 22, 54, 57, 56, 58, 59, 60, 61, 62, 39, 37, 33, 35, 34, 38, 32, 40, 53, 50, 64, 49, 55, 63, 51, 52 ],
\[ 64, 52, 50, 57, 51, 59, 53, 35, 37, 33, 34, 54, 38, 32, 44, 49, 41, 63, 39, 58, 42, 45, 30, 16, 17, 36, 18, 21, 15, 40, 22, 24, 23, 61, 56, 55, 60, 62, 26, 27, 31, 19, 12, 14, 5, 4, 20, 6, 11, 46, 8, 43, 47, 48, 9, 13, 29, 28, 10, 7, 3, 1, 2, 25 ],
\[ 3, 4, 12, 13, 14, 11, 1, 15, 6, 16, 17, 7, 20, 30, 27, 31, 9, 29, 5, 2, 8, 24, 32, 33, 34, 22, 21, 18, 35, 19, 36, 45, 26, 48, 28, 10, 25, 46, 23, 44, 49, 40, 50, 51, 39, 52, 38, 37, 59, 62, 42, 47, 43, 61, 41, 57, 63, 56, 55, 54, 64, 53, 58, 60 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 41, 54, 57, 44, 56, 23, 58, 38, 53, 40, 50, 59, 64, 49, 24, 61, 45, 43, 55, 42, 26, 8, 18, 34, 22, 37, 52, 39, 32, 63, 51, 11, 27, 46, 62, 60, 47, 25, 9, 2, 5, 36, 6, 16, 35, 15, 21, 33, 3, 29, 13, 48, 28, 10, 7, 1, 14, 19, 30, 20, 4, 17, 12, 31 ],
\[ 6, 1, 20, 21, 18, 22, 4, 2, 3, 5, 7, 17, 12, 36, 39, 37, 33, 38, 16, 15, 32, 40, 8, 9, 10, 11, 13, 14, 19, 35, 30, 55, 51, 53, 52, 34, 50, 54, 49, 56, 23, 24, 25, 26, 27, 28, 29, 31, 60, 58, 63, 64, 57, 41, 61, 43, 42, 44, 45, 46, 47, 48, 62, 59 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S9-8,4,2-g3-path3", "64S38-16,4,2-g7-path3" ];
s`SolvableDBParents := [ Strings() | "128S93-16,8,2-g21-path5", "128S150-32,4,4-g31-path5", "128S149-32,8,4-g39-path2", "128S150-32,4,2-g15-path2", "128S149-32,8,2-g23-path2", "128S112-16,4,4-g29-path11", "128S96-16,8,4-g37-path5", "128S147-32,4,2-g15-path2", "128S151-32,8,2-g23-path2", "128S79-16,4,4-g29-path5", "128S63-16,8,4-g37-path2", "128S63-16,8,2-g21-path2", "128S148-32,4,4-g31-path5", "128S152-32,8,4-g39-path2", "128S79-16,4,2-g13-path2" ];
s`SolvableDBChild := "32S9-8,4,2-g3-path3";

/*
Return for eval
*/

return s;
