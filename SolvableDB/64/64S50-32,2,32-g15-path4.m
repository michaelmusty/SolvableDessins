s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^8*x[2]^2 - x[1]^8 - x[2]^2 - 1,
x[3]^2 - x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^8*x[2]^2 - x[1]^8 - x[2]^2 - 1,
x[3]^2 - x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!(x[3]^32);
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "64S50-32,2,32-g15-path4";
s`SolvableDBFilename := "64S50-32,2,32-g15-path4.m";
s`SolvableDBPassportName := "64S50-32,2,32-g15";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 32, 2, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 11 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 8, 18 },
{ IntegerRing() | 10, 20 },
{ IntegerRing() | 12, 22 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 31, 40 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 44 },
{ IntegerRing() | 37, 46 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 41, 50 },
{ IntegerRing() | 43, 52 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 63 }
@};
s`SolvableDBBelyiMapTiming := 0.080p15;
s`SolvableDBLocalSanityCheckTiming := 0.260p15;
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
[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 64, 61, 62, 63, 55, 56, 53, 54 ],
[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30, 35, 36, 33, 34, 39, 40, 37, 38, 43, 44, 41, 42, 47, 48, 45, 46, 51, 52, 49, 50, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
[ 4, 3, 6, 12, 13, 14, 1, 7, 11, 2, 15, 21, 22, 23, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 37, 38, 39, 40, 27, 28, 25, 26, 45, 46, 47, 48, 35, 36, 33, 34, 53, 54, 55, 56, 43, 44, 41, 42, 61, 62, 63, 64, 51, 52, 49, 50, 60, 57, 58, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 64, 61, 62, 63, 55, 56, 53, 54 ],
\[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30, 35, 36, 33, 34, 39, 40, 37, 38, 43, 44, 41, 42, 47, 48, 45, 46, 51, 52, 49, 50, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
\[ 4, 3, 6, 12, 13, 14, 1, 7, 11, 2, 15, 21, 22, 23, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 37, 38, 39, 40, 27, 28, 25, 26, 45, 46, 47, 48, 35, 36, 33, 34, 53, 54, 55, 56, 43, 44, 41, 42, 61, 62, 63, 64, 51, 52, 49, 50, 60, 57, 58, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 64, 61, 62, 63, 55, 56, 53, 54 ],
\[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30, 35, 36, 33, 34, 39, 40, 37, 38, 43, 44, 41, 42, 47, 48, 45, 46, 51, 52, 49, 50, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
\[ 4, 3, 6, 12, 13, 14, 1, 7, 11, 2, 15, 21, 22, 23, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 37, 38, 39, 40, 27, 28, 25, 26, 45, 46, 47, 48, 35, 36, 33, 34, 53, 54, 55, 56, 43, 44, 41, 42, 61, 62, 63, 64, 51, 52, 49, 50, 60, 57, 58, 59 ]:
 Order := 64 > |
[ 6, 1, 4, 14, 15, 12, 3, 2, 5, 7, 13, 23, 24, 21, 22, 11, 8, 9, 10, 16, 31, 32, 29, 30, 17, 18, 19, 20, 39, 40, 37, 38, 25, 26, 27, 28, 47, 48, 45, 46, 33, 34, 35, 36, 55, 56, 53, 54, 41, 42, 43, 44, 63, 64, 61, 62, 49, 50, 51, 52, 58, 59, 60, 57 ],
[ 11, 16, 5, 15, 3, 13, 9, 20, 7, 18, 1, 24, 6, 22, 4, 2, 28, 10, 26, 8, 32, 14, 30, 12, 36, 19, 34, 17, 40, 23, 38, 21, 44, 27, 42, 25, 48, 31, 46, 29, 52, 35, 50, 33, 56, 39, 54, 37, 60, 43, 58, 41, 64, 47, 62, 45, 63, 51, 61, 49, 59, 55, 57, 53 ],
[ 16, 20, 9, 5, 7, 11, 18, 28, 10, 26, 2, 13, 1, 15, 3, 8, 36, 19, 34, 17, 22, 4, 24, 6, 44, 27, 42, 25, 30, 12, 32, 14, 52, 35, 50, 33, 38, 21, 40, 23, 60, 43, 58, 41, 46, 29, 48, 31, 63, 51, 61, 49, 54, 37, 56, 39, 53, 59, 55, 57, 62, 45, 64, 47 ]
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
[ 6, 1, 4, 14, 15, 12, 3, 2, 5, 7, 13, 23, 24, 21, 22, 11, 8, 9, 10, 16, 31, 32, 29, 30, 17, 18, 19, 20, 39, 40, 37, 38, 25, 26, 27, 28, 47, 48, 45, 46, 33, 34, 35, 36, 55, 56, 53, 54, 41, 42, 43, 44, 63, 64, 61, 62, 49, 50, 51, 52, 58, 59, 60, 57 ],
[ 11, 16, 5, 15, 3, 13, 9, 20, 7, 18, 1, 24, 6, 22, 4, 2, 28, 10, 26, 8, 32, 14, 30, 12, 36, 19, 34, 17, 40, 23, 38, 21, 44, 27, 42, 25, 48, 31, 46, 29, 52, 35, 50, 33, 56, 39, 54, 37, 60, 43, 58, 41, 64, 47, 62, 45, 63, 51, 61, 49, 59, 55, 57, 53 ],
[ 16, 20, 9, 5, 7, 11, 18, 28, 10, 26, 2, 13, 1, 15, 3, 8, 36, 19, 34, 17, 22, 4, 24, 6, 44, 27, 42, 25, 30, 12, 32, 14, 52, 35, 50, 33, 38, 21, 40, 23, 60, 43, 58, 41, 46, 29, 48, 31, 63, 51, 61, 49, 54, 37, 56, 39, 53, 59, 55, 57, 62, 45, 64, 47 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 64, 61, 62, 63, 55, 56, 53, 54 ],
\[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30, 35, 36, 33, 34, 39, 40, 37, 38, 43, 44, 41, 42, 47, 48, 45, 46, 51, 52, 49, 50, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
\[ 4, 3, 6, 12, 13, 14, 1, 7, 11, 2, 15, 21, 22, 23, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 37, 38, 39, 40, 27, 28, 25, 26, 45, 46, 47, 48, 35, 36, 33, 34, 53, 54, 55, 56, 43, 44, 41, 42, 61, 62, 63, 64, 51, 52, 49, 50, 60, 57, 58, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 54, 62, 59, 55, 57, 56, 48, 45, 46, 53, 49, 63, 51, 61, 47, 38, 39, 40, 37, 43, 58, 41, 60, 32, 29, 30, 31, 33, 52, 35, 50, 22, 23, 24, 21, 27, 42, 25, 44, 15, 12, 13, 14, 17, 36, 19, 34, 5, 6, 11, 4, 10, 26, 8, 28, 9, 1, 16, 3, 2, 20, 7, 18 ],
\[ 63, 53, 61, 58, 59, 60, 55, 47, 62, 45, 57, 52, 49, 50, 51, 64, 37, 56, 39, 54, 42, 43, 44, 41, 31, 46, 29, 48, 36, 33, 34, 35, 21, 40, 23, 38, 26, 27, 28, 25, 14, 30, 12, 32, 20, 17, 18, 19, 4, 24, 6, 22, 9, 10, 16, 8, 3, 13, 1, 15, 11, 2, 5, 7 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 61, 60, 52, 49, 50, 63, 55, 57, 53, 51, 42, 43, 44, 41, 59, 45, 64, 47, 62, 36, 33, 34, 35, 39, 54, 37, 56, 26, 27, 28, 25, 29, 48, 31, 46, 20, 17, 18, 19, 23, 38, 21, 40, 9, 10, 16, 8, 12, 32, 14, 30, 11, 2, 5, 7, 6, 22, 4, 24, 15, 3, 13, 1 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T1-16,1,16-g0-path1", "32S16-16,2,16-g7-path1", "64S50-32,2,32-g15-path4" ];
s`SolvableDBParents := [ Strings() | "128S128-32,4,32-g45-path4", "128S153-32,4,32-g45-path7", "128S159-64,2,64-g31-path3", "128S159-64,4,64-g47-path3", "128S160-64,2,64-g31-path1", "128S160-64,4,64-g47-path1", "128S131-32,2,32-g29-path4" ];
s`SolvableDBChild := "32S16-16,2,16-g7-path1";

/*
Return for eval
*/

return s;
