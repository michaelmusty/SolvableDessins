s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 2);
I<[x]> := ideal< P | [
x[1]^16*x[2]^2 - x[1]^16 - x[2]^2 - 1
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 2);
I<[x]> := ideal< P | [
x[1]^16*x[2]^2 - x[1]^16 - x[2]^2 - 1
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!(x[1]^32/(x[1]^32 - 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "64S50-32,32,2-g15-path1";
s`SolvableDBFilename := "64S50-32,32,2-g15-path1.m";
s`SolvableDBPassportName := "64S50-32,32,2-g15";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 32, 32, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 10, 24 },
{ IntegerRing() | 11, 27 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 18, 35 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 21, 39 },
{ IntegerRing() | 22, 40 },
{ IntegerRing() | 25, 43 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 29, 48 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 44, 59 },
{ IntegerRing() | 45, 60 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 57, 64 }
@};
s`SolvableDBBelyiMapTiming := 0.100p15;
s`SolvableDBLocalSanityCheckTiming := 0.090p15;
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
[ 2, 7, 1, 8, 9, 10, 18, 19, 20, 21, 3, 4, 5, 6, 22, 23, 24, 33, 34, 35, 36, 37, 38, 39, 11, 12, 13, 14, 15, 16, 17, 40, 42, 49, 50, 41, 51, 52, 53, 54, 25, 26, 27, 28, 29, 30, 31, 32, 57, 58, 56, 61, 55, 62, 43, 44, 45, 46, 47, 48, 64, 63, 59, 60 ],
[ 13, 5, 27, 30, 3, 31, 9, 16, 1, 17, 43, 46, 11, 47, 48, 12, 14, 20, 23, 2, 24, 32, 4, 6, 55, 58, 25, 59, 60, 26, 28, 29, 35, 38, 7, 39, 40, 8, 10, 15, 53, 50, 41, 63, 64, 42, 44, 45, 52, 18, 54, 19, 21, 22, 36, 62, 61, 33, 56, 57, 34, 37, 51, 49 ],
[ 5, 9, 13, 16, 1, 17, 20, 23, 2, 24, 27, 30, 3, 31, 32, 4, 6, 35, 38, 7, 39, 40, 8, 10, 43, 46, 11, 47, 48, 12, 14, 15, 50, 52, 18, 53, 54, 19, 21, 22, 55, 58, 25, 59, 60, 26, 28, 29, 61, 33, 62, 34, 36, 37, 41, 63, 64, 42, 44, 45, 49, 51, 56, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 18, 19, 20, 21, 3, 4, 5, 6, 22, 23, 24, 33, 34, 35, 36, 37, 38, 39, 11, 12, 13, 14, 15, 16, 17, 40, 42, 49, 50, 41, 51, 52, 53, 54, 25, 26, 27, 28, 29, 30, 31, 32, 57, 58, 56, 61, 55, 62, 43, 44, 45, 46, 47, 48, 64, 63, 59, 60 ],
\[ 13, 5, 27, 30, 3, 31, 9, 16, 1, 17, 43, 46, 11, 47, 48, 12, 14, 20, 23, 2, 24, 32, 4, 6, 55, 58, 25, 59, 60, 26, 28, 29, 35, 38, 7, 39, 40, 8, 10, 15, 53, 50, 41, 63, 64, 42, 44, 45, 52, 18, 54, 19, 21, 22, 36, 62, 61, 33, 56, 57, 34, 37, 51, 49 ],
\[ 5, 9, 13, 16, 1, 17, 20, 23, 2, 24, 27, 30, 3, 31, 32, 4, 6, 35, 38, 7, 39, 40, 8, 10, 43, 46, 11, 47, 48, 12, 14, 15, 50, 52, 18, 53, 54, 19, 21, 22, 55, 58, 25, 59, 60, 26, 28, 29, 61, 33, 62, 34, 36, 37, 41, 63, 64, 42, 44, 45, 49, 51, 56, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 18, 19, 20, 21, 3, 4, 5, 6, 22, 23, 24, 33, 34, 35, 36, 37, 38, 39, 11, 12, 13, 14, 15, 16, 17, 40, 42, 49, 50, 41, 51, 52, 53, 54, 25, 26, 27, 28, 29, 30, 31, 32, 57, 58, 56, 61, 55, 62, 43, 44, 45, 46, 47, 48, 64, 63, 59, 60 ],
\[ 13, 5, 27, 30, 3, 31, 9, 16, 1, 17, 43, 46, 11, 47, 48, 12, 14, 20, 23, 2, 24, 32, 4, 6, 55, 58, 25, 59, 60, 26, 28, 29, 35, 38, 7, 39, 40, 8, 10, 15, 53, 50, 41, 63, 64, 42, 44, 45, 52, 18, 54, 19, 21, 22, 36, 62, 61, 33, 56, 57, 34, 37, 51, 49 ],
\[ 5, 9, 13, 16, 1, 17, 20, 23, 2, 24, 27, 30, 3, 31, 32, 4, 6, 35, 38, 7, 39, 40, 8, 10, 43, 46, 11, 47, 48, 12, 14, 15, 50, 52, 18, 53, 54, 19, 21, 22, 55, 58, 25, 59, 60, 26, 28, 29, 61, 33, 62, 34, 36, 37, 41, 63, 64, 42, 44, 45, 49, 51, 56, 57 ]:
 Order := 64 > |
[ 2, 7, 1, 8, 9, 10, 18, 19, 20, 21, 3, 4, 5, 6, 22, 23, 24, 33, 34, 35, 36, 37, 38, 39, 11, 12, 13, 14, 15, 16, 17, 40, 42, 49, 50, 41, 51, 52, 53, 54, 25, 26, 27, 28, 29, 30, 31, 32, 57, 58, 56, 61, 55, 62, 43, 44, 45, 46, 47, 48, 64, 63, 59, 60 ],
[ 48, 32, 60, 31, 29, 30, 40, 17, 15, 16, 64, 47, 45, 46, 13, 14, 12, 54, 24, 22, 23, 5, 6, 4, 61, 59, 57, 58, 27, 28, 26, 3, 62, 39, 37, 38, 9, 10, 8, 1, 52, 63, 49, 50, 43, 44, 42, 11, 53, 51, 20, 21, 19, 2, 34, 35, 55, 56, 33, 25, 36, 7, 18, 41 ],
[ 32, 40, 48, 17, 15, 16, 54, 24, 22, 23, 60, 31, 29, 30, 5, 6, 4, 62, 39, 37, 38, 9, 10, 8, 64, 47, 45, 46, 13, 14, 12, 1, 63, 53, 51, 52, 20, 21, 19, 2, 61, 59, 57, 58, 27, 28, 26, 3, 55, 56, 35, 36, 34, 7, 49, 50, 43, 44, 42, 11, 41, 18, 33, 25 ]
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
[ 2, 7, 1, 8, 9, 10, 18, 19, 20, 21, 3, 4, 5, 6, 22, 23, 24, 33, 34, 35, 36, 37, 38, 39, 11, 12, 13, 14, 15, 16, 17, 40, 42, 49, 50, 41, 51, 52, 53, 54, 25, 26, 27, 28, 29, 30, 31, 32, 57, 58, 56, 61, 55, 62, 43, 44, 45, 46, 47, 48, 64, 63, 59, 60 ],
[ 48, 32, 60, 31, 29, 30, 40, 17, 15, 16, 64, 47, 45, 46, 13, 14, 12, 54, 24, 22, 23, 5, 6, 4, 61, 59, 57, 58, 27, 28, 26, 3, 62, 39, 37, 38, 9, 10, 8, 1, 52, 63, 49, 50, 43, 44, 42, 11, 53, 51, 20, 21, 19, 2, 34, 35, 55, 56, 33, 25, 36, 7, 18, 41 ],
[ 32, 40, 48, 17, 15, 16, 54, 24, 22, 23, 60, 31, 29, 30, 5, 6, 4, 62, 39, 37, 38, 9, 10, 8, 64, 47, 45, 46, 13, 14, 12, 1, 63, 53, 51, 52, 20, 21, 19, 2, 61, 59, 57, 58, 27, 28, 26, 3, 55, 56, 35, 36, 34, 7, 49, 50, 43, 44, 42, 11, 41, 18, 33, 25 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 18, 19, 20, 21, 3, 4, 5, 6, 22, 23, 24, 33, 34, 35, 36, 37, 38, 39, 11, 12, 13, 14, 15, 16, 17, 40, 42, 49, 50, 41, 51, 52, 53, 54, 25, 26, 27, 28, 29, 30, 31, 32, 57, 58, 56, 61, 55, 62, 43, 44, 45, 46, 47, 48, 64, 63, 59, 60 ],
\[ 13, 5, 27, 30, 3, 31, 9, 16, 1, 17, 43, 46, 11, 47, 48, 12, 14, 20, 23, 2, 24, 32, 4, 6, 55, 58, 25, 59, 60, 26, 28, 29, 35, 38, 7, 39, 40, 8, 10, 15, 53, 50, 41, 63, 64, 42, 44, 45, 52, 18, 54, 19, 21, 22, 36, 62, 61, 33, 56, 57, 34, 37, 51, 49 ],
\[ 5, 9, 13, 16, 1, 17, 20, 23, 2, 24, 27, 30, 3, 31, 32, 4, 6, 35, 38, 7, 39, 40, 8, 10, 43, 46, 11, 47, 48, 12, 14, 15, 50, 52, 18, 53, 54, 19, 21, 22, 55, 58, 25, 59, 60, 26, 28, 29, 61, 33, 62, 34, 36, 37, 41, 63, 64, 42, 44, 45, 49, 51, 56, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 45, 49, 44, 64, 42, 29, 28, 60, 26, 34, 56, 61, 33, 25, 59, 58, 15, 14, 48, 12, 11, 47, 46, 19, 51, 52, 18, 41, 63, 50, 43, 22, 6, 32, 4, 3, 31, 30, 27, 8, 37, 38, 7, 36, 62, 35, 55, 10, 40, 1, 17, 16, 13, 23, 2, 21, 54, 20, 53, 24, 5, 9, 39 ],
\[ 64, 60, 61, 59, 57, 58, 48, 47, 45, 46, 52, 63, 49, 50, 43, 44, 42, 32, 31, 29, 30, 27, 28, 26, 38, 62, 34, 35, 55, 56, 33, 25, 40, 17, 15, 16, 13, 14, 12, 11, 23, 54, 19, 20, 53, 51, 18, 41, 24, 22, 5, 6, 4, 3, 8, 9, 39, 37, 7, 36, 10, 1, 2, 21 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 51, 56, 37, 36, 62, 34, 44, 41, 63, 49, 22, 21, 54, 19, 18, 53, 52, 28, 25, 59, 57, 33, 55, 61, 15, 10, 40, 8, 7, 39, 38, 35, 14, 11, 47, 45, 42, 43, 64, 50, 29, 6, 32, 4, 2, 24, 23, 20, 3, 31, 26, 27, 60, 58, 48, 12, 1, 17, 16, 9, 13, 46, 30, 5 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T1-16,16,1-g0-path1", "32S1-32,32,1-g0-path1", "64S50-32,32,2-g15-path1" ];
s`SolvableDBParents := [ Strings() | "128S128-32,32,4-g45-path6", "128S159-64,64,2-g31-path5", "128S159-64,64,4-g47-path5", "128S153-32,32,4-g45-path9", "128S160-64,64,2-g31-path3", "128S160-64,64,4-g47-path3", "128S131-32,32,2-g29-path6" ];
s`SolvableDBChild := "32S1-32,32,1-g0-path1";

/*
Return for eval
*/

return s;
