s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[2]*x[3]^4 + x[2]^3 + x[1]*x[3]^2 + x[2],
x[1]^2*x[3]^2 + 2*x[1]*x[2] - x[3]^2,
x[1]*x[2]*x[3]^2 + x[2]^2 + 1,
x[1]*x[2]^2 - x[2]*x[3]^2 - x[1],
x[4]^2 - x[3]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[2]*x[3]^4 + x[2]^3 + x[1]*x[3]^2 + x[2],
x[1]^2*x[3]^2 + 2*x[1]*x[2] - x[3]^2,
x[1]*x[2]*x[3]^2 + x[2]^2 + 1,
x[1]*x[2]^2 - x[2]*x[3]^2 - x[1],
x[4]^2 - x[3]
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((x[4]^16 + 4)/4);
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "64S29-2,16,16-g13-path6";
s`SolvableDBFilename := "64S29-2,16,16-g13-path6.m";
s`SolvableDBPassportName := "64S29-2,16,16-g13";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 2, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 29, 50 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 62 }
@};
s`SolvableDBBelyiMapTiming := 0.290p15;
s`SolvableDBLocalSanityCheckTiming := 0.430p15;
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 36, 23, 43, 13, 6, 16, 18, 25, 24, 12, 28, 27, 31, 33, 29, 48, 30, 35, 34, 17, 41, 44, 42, 45, 37, 39, 19, 38, 40, 47, 46, 32, 51, 52, 49, 50, 54, 53, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 30, 34, 26, 15, 9, 4, 5, 46, 12, 21, 6, 31, 35, 10, 33, 47, 49, 50, 53, 20, 55, 51, 54, 48, 22, 36, 16, 17, 23, 18, 32, 43, 19, 52, 56, 28, 63, 57, 64, 59, 58, 60, 61, 62, 41, 44, 37, 38, 42, 39, 45, 40 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 32, 3, 18, 37, 38, 41, 44, 5, 23, 39, 42, 10, 7, 21, 48, 9, 24, 27, 11, 36, 13, 25, 14, 40, 57, 58, 61, 63, 59, 62, 45, 60, 64, 28, 20, 43, 34, 46, 29, 30, 35, 31, 47, 33, 55, 49, 56, 51, 50, 52, 53, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 36, 23, 43, 13, 6, 16, 18, 25, 24, 12, 28, 27, 31, 33, 29, 48, 30, 35, 34, 17, 41, 44, 42, 45, 37, 39, 19, 38, 40, 47, 46, 32, 51, 52, 49, 50, 54, 53, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 30, 34, 26, 15, 9, 4, 5, 46, 12, 21, 6, 31, 35, 10, 33, 47, 49, 50, 53, 20, 55, 51, 54, 48, 22, 36, 16, 17, 23, 18, 32, 43, 19, 52, 56, 28, 63, 57, 64, 59, 58, 60, 61, 62, 41, 44, 37, 38, 42, 39, 45, 40 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 32, 3, 18, 37, 38, 41, 44, 5, 23, 39, 42, 10, 7, 21, 48, 9, 24, 27, 11, 36, 13, 25, 14, 40, 57, 58, 61, 63, 59, 62, 45, 60, 64, 28, 20, 43, 34, 46, 29, 30, 35, 31, 47, 33, 55, 49, 56, 51, 50, 52, 53, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 36, 23, 43, 13, 6, 16, 18, 25, 24, 12, 28, 27, 31, 33, 29, 48, 30, 35, 34, 17, 41, 44, 42, 45, 37, 39, 19, 38, 40, 47, 46, 32, 51, 52, 49, 50, 54, 53, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 30, 34, 26, 15, 9, 4, 5, 46, 12, 21, 6, 31, 35, 10, 33, 47, 49, 50, 53, 20, 55, 51, 54, 48, 22, 36, 16, 17, 23, 18, 32, 43, 19, 52, 56, 28, 63, 57, 64, 59, 58, 60, 61, 62, 41, 44, 37, 38, 42, 39, 45, 40 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 32, 3, 18, 37, 38, 41, 44, 5, 23, 39, 42, 10, 7, 21, 48, 9, 24, 27, 11, 36, 13, 25, 14, 40, 57, 58, 61, 63, 59, 62, 45, 60, 64, 28, 20, 43, 34, 46, 29, 30, 35, 31, 47, 33, 55, 49, 56, 51, 50, 52, 53, 54 ]:
 Order := 64 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 36, 23, 43, 13, 6, 16, 18, 25, 24, 12, 28, 27, 31, 33, 29, 48, 30, 35, 34, 17, 41, 44, 42, 45, 37, 39, 19, 38, 40, 47, 46, 32, 51, 52, 49, 50, 54, 53, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 30, 34, 26, 15, 9, 4, 5, 46, 12, 21, 6, 31, 35, 10, 33, 47, 49, 50, 53, 20, 55, 51, 54, 48, 22, 36, 16, 17, 23, 18, 32, 43, 19, 52, 56, 28, 63, 57, 64, 59, 58, 60, 61, 62, 41, 44, 37, 38, 42, 39, 45, 40 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 32, 3, 18, 37, 38, 41, 44, 5, 23, 39, 42, 10, 7, 21, 48, 9, 24, 27, 11, 36, 13, 25, 14, 40, 57, 58, 61, 63, 59, 62, 45, 60, 64, 28, 20, 43, 34, 46, 29, 30, 35, 31, 47, 33, 55, 49, 56, 51, 50, 52, 53, 54 ]
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
[ 12, 26, 8, 6, 32, 4, 10, 3, 48, 7, 24, 1, 27, 25, 21, 18, 19, 16, 17, 28, 15, 23, 22, 11, 14, 2, 13, 20, 34, 46, 35, 5, 47, 29, 31, 43, 39, 40, 37, 38, 42, 41, 36, 45, 44, 30, 33, 9, 53, 55, 54, 56, 49, 51, 50, 52, 59, 60, 57, 58, 62, 61, 64, 63 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 30, 34, 26, 15, 9, 4, 5, 46, 12, 21, 6, 31, 35, 10, 33, 47, 49, 50, 53, 20, 55, 51, 54, 48, 22, 36, 16, 17, 23, 18, 32, 43, 19, 52, 56, 28, 63, 57, 64, 59, 58, 60, 61, 62, 41, 44, 37, 38, 42, 39, 45, 40 ],
[ 21, 15, 2, 23, 43, 18, 26, 1, 36, 12, 7, 6, 9, 10, 22, 42, 45, 39, 40, 48, 16, 41, 37, 3, 8, 4, 5, 32, 14, 20, 25, 19, 28, 11, 24, 44, 62, 64, 59, 60, 61, 57, 38, 63, 58, 13, 27, 17, 31, 33, 35, 47, 29, 34, 30, 46, 52, 54, 50, 53, 56, 55, 51, 49 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 36, 23, 43, 13, 6, 16, 18, 25, 24, 12, 28, 27, 31, 33, 29, 48, 30, 35, 34, 17, 41, 44, 42, 45, 37, 39, 19, 38, 40, 47, 46, 32, 51, 52, 49, 50, 54, 53, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 30, 34, 26, 15, 9, 4, 5, 46, 12, 21, 6, 31, 35, 10, 33, 47, 49, 50, 53, 20, 55, 51, 54, 48, 22, 36, 16, 17, 23, 18, 32, 43, 19, 52, 56, 28, 63, 57, 64, 59, 58, 60, 61, 62, 41, 44, 37, 38, 42, 39, 45, 40 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 32, 3, 18, 37, 38, 41, 44, 5, 23, 39, 42, 10, 7, 21, 48, 9, 24, 27, 11, 36, 13, 25, 14, 40, 57, 58, 61, 63, 59, 62, 45, 60, 64, 28, 20, 43, 34, 46, 29, 30, 35, 31, 47, 33, 55, 49, 56, 51, 50, 52, 53, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 58, 45, 53, 41, 49, 40, 44, 37, 38, 19, 64, 23, 43, 54, 35, 59, 31, 57, 18, 51, 34, 29, 17, 36, 60, 22, 16, 5, 6, 9, 42, 21, 32, 48, 62, 14, 56, 25, 52, 11, 24, 61, 55, 50, 4, 15, 39, 13, 1, 20, 2, 27, 28, 12, 26, 3, 33, 8, 47, 7, 10, 30, 46 ],
\[ 61, 57, 42, 50, 51, 55, 39, 41, 49, 37, 18, 62, 64, 23, 52, 46, 29, 30, 34, 60, 56, 47, 33, 16, 22, 59, 63, 58, 4, 40, 15, 54, 45, 6, 21, 31, 28, 24, 20, 11, 27, 13, 35, 25, 14, 38, 44, 53, 2, 17, 1, 36, 26, 12, 19, 43, 9, 10, 48, 7, 5, 32, 8, 3 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 14, 26, 27, 11, 21, 22, 19, 23, 17, 28, 15, 16, 18, 25, 24, 12, 13, 20, 34, 33, 35, 48, 30, 29, 31, 43, 39, 44, 37, 45, 42, 41, 36, 38, 40, 47, 46, 32, 51, 55, 49, 56, 54, 53, 50, 52, 61, 60, 62, 58, 57, 59, 64, 63 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S5-2,8,8-g5-path2", "64S29-2,16,16-g13-path6" ];
s`SolvableDBParents := [ Strings() | "128S106-4,16,16-g41-path14", "128S69-4,16,16-g41-path3", "128S69-4,16,16-g41-path4", "128S54-4,16,16-g41-path2", "128S131-2,32,32-g29-path2", "128S131-4,32,32-g45-path2", "128S133-2,32,32-g29-path3", "128S133-4,32,32-g45-path3", "128S133-2,32,32-g29-path4", "128S133-4,32,32-g45-path4", "128S132-2,32,32-g29-path2", "128S132-4,32,32-g45-path2", "128S61-2,16,16-g25-path3", "128S61-2,16,16-g25-path4", "128S46-2,16,16-g25-path2" ];
s`SolvableDBChild := "32S5-2,8,8-g5-path2";

/*
Return for eval
*/

return s;
