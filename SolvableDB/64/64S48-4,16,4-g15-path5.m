s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^4*x[3]^2 - x[1]^4 + x[3]^2 + 1,
x[2]^2*x[3]^4 - 2*x[1]*x[3]^4 - 2*x[2]^2*x[3]^2 + x[2]^2 - 2*x[1],
x[1]^5 + 1/2*x[2]^2*x[3]^2 - x[1]*x[3]^2 - 1/2*x[2]^2
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^4*x[3]^2 - x[1]^4 + x[3]^2 + 1,
x[2]^2*x[3]^4 - 2*x[1]*x[3]^4 - 2*x[2]^2*x[3]^2 + x[2]^2 - 2*x[1],
x[1]^5 + 1/2*x[2]^2*x[3]^2 - x[1]*x[3]^2 - 1/2*x[2]^2
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

s`SolvableDBName := "64S48-4,16,4-g15-path5";
s`SolvableDBFilename := "64S48-4,16,4-g15-path5.m";
s`SolvableDBPassportName := "64S48-4,16,4-g15";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 33 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 62, 64 }
@};
s`SolvableDBBelyiMapTiming := 0.100p15;
s`SolvableDBLocalSanityCheckTiming := 0.230p15;
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
[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 30, 16, 22, 18, 39, 4, 3, 41, 12, 14, 5, 24, 26, 10, 23, 7, 31, 17, 37, 21, 33, 44, 43, 45, 38, 55, 15, 57, 29, 35, 20, 53, 27, 34, 32, 60, 48, 59, 47, 61, 54, 62, 36, 64, 42, 51, 40, 63, 49, 50, 46, 58, 52, 56 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 28, 31, 26, 2, 5, 35, 17, 37, 11, 12, 39, 4, 25, 43, 9, 30, 44, 45, 7, 41, 8, 19, 47, 24, 23, 13, 51, 20, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 58, 34, 32, 33, 49, 40, 63, 42, 62, 36, 64, 38, 52, 54, 56, 46, 50, 48 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 32, 13, 30, 2, 36, 16, 18, 9, 3, 20, 28, 24, 34, 21, 6, 27, 33, 22, 29, 19, 17, 46, 26, 10, 25, 52, 37, 38, 14, 40, 41, 42, 39, 50, 49, 48, 45, 51, 31, 43, 44, 61, 53, 54, 35, 56, 57, 58, 55, 64, 62, 63, 59, 47, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 30, 16, 22, 18, 39, 4, 3, 41, 12, 14, 5, 24, 26, 10, 23, 7, 31, 17, 37, 21, 33, 44, 43, 45, 38, 55, 15, 57, 29, 35, 20, 53, 27, 34, 32, 60, 48, 59, 47, 61, 54, 62, 36, 64, 42, 51, 40, 63, 49, 50, 46, 58, 52, 56 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 28, 31, 26, 2, 5, 35, 17, 37, 11, 12, 39, 4, 25, 43, 9, 30, 44, 45, 7, 41, 8, 19, 47, 24, 23, 13, 51, 20, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 58, 34, 32, 33, 49, 40, 63, 42, 62, 36, 64, 38, 52, 54, 56, 46, 50, 48 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 32, 13, 30, 2, 36, 16, 18, 9, 3, 20, 28, 24, 34, 21, 6, 27, 33, 22, 29, 19, 17, 46, 26, 10, 25, 52, 37, 38, 14, 40, 41, 42, 39, 50, 49, 48, 45, 51, 31, 43, 44, 61, 53, 54, 35, 56, 57, 58, 55, 64, 62, 63, 59, 47, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 30, 16, 22, 18, 39, 4, 3, 41, 12, 14, 5, 24, 26, 10, 23, 7, 31, 17, 37, 21, 33, 44, 43, 45, 38, 55, 15, 57, 29, 35, 20, 53, 27, 34, 32, 60, 48, 59, 47, 61, 54, 62, 36, 64, 42, 51, 40, 63, 49, 50, 46, 58, 52, 56 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 28, 31, 26, 2, 5, 35, 17, 37, 11, 12, 39, 4, 25, 43, 9, 30, 44, 45, 7, 41, 8, 19, 47, 24, 23, 13, 51, 20, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 58, 34, 32, 33, 49, 40, 63, 42, 62, 36, 64, 38, 52, 54, 56, 46, 50, 48 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 32, 13, 30, 2, 36, 16, 18, 9, 3, 20, 28, 24, 34, 21, 6, 27, 33, 22, 29, 19, 17, 46, 26, 10, 25, 52, 37, 38, 14, 40, 41, 42, 39, 50, 49, 48, 45, 51, 31, 43, 44, 61, 53, 54, 35, 56, 57, 58, 55, 64, 62, 63, 59, 47, 60 ]:
 Order := 64 > |
[ 6, 1, 17, 16, 21, 9, 26, 3, 2, 24, 5, 19, 10, 20, 37, 12, 28, 14, 4, 41, 30, 13, 25, 22, 7, 23, 43, 8, 39, 11, 27, 45, 31, 44, 40, 53, 29, 35, 15, 57, 18, 55, 33, 32, 34, 61, 49, 47, 59, 60, 56, 63, 42, 51, 36, 64, 38, 62, 48, 46, 50, 52, 58, 54 ],
[ 7, 12, 1, 20, 13, 4, 27, 29, 23, 2, 17, 18, 34, 3, 40, 5, 15, 42, 30, 36, 8, 6, 33, 32, 21, 11, 46, 9, 38, 24, 10, 49, 50, 48, 14, 56, 16, 58, 19, 52, 28, 54, 22, 25, 26, 62, 31, 64, 51, 63, 35, 59, 37, 60, 39, 61, 41, 47, 43, 44, 45, 55, 53, 57 ],
[ 10, 28, 21, 39, 26, 3, 44, 41, 22, 5, 19, 37, 43, 12, 55, 6, 14, 57, 2, 35, 16, 30, 45, 31, 9, 1, 47, 11, 53, 25, 23, 60, 59, 61, 29, 62, 17, 64, 8, 51, 4, 63, 7, 13, 24, 54, 34, 52, 58, 56, 42, 46, 20, 48, 18, 49, 15, 50, 32, 33, 27, 38, 40, 36 ]
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
[ 20, 27, 40, 13, 29, 33, 17, 7, 18, 49, 34, 24, 12, 56, 5, 42, 23, 1, 36, 9, 32, 48, 8, 4, 46, 50, 6, 38, 30, 15, 62, 11, 2, 21, 59, 16, 58, 3, 52, 28, 54, 19, 63, 51, 64, 26, 35, 10, 22, 25, 45, 37, 60, 14, 61, 41, 47, 39, 57, 55, 53, 43, 31, 44 ],
[ 19, 25, 39, 11, 28, 26, 30, 2, 16, 44, 22, 21, 9, 55, 4, 41, 6, 8, 14, 17, 10, 45, 5, 1, 31, 43, 24, 37, 12, 3, 60, 7, 13, 23, 62, 15, 57, 18, 35, 20, 53, 29, 61, 47, 59, 32, 54, 33, 27, 34, 46, 36, 64, 38, 51, 40, 63, 42, 56, 58, 52, 49, 48, 50 ],
[ 38, 48, 54, 27, 36, 49, 18, 34, 40, 63, 46, 33, 15, 47, 7, 52, 32, 13, 58, 24, 50, 62, 20, 29, 64, 51, 8, 56, 23, 42, 57, 12, 17, 4, 44, 1, 61, 5, 60, 30, 59, 9, 35, 53, 55, 2, 37, 11, 21, 6, 10, 3, 43, 16, 31, 19, 45, 28, 39, 41, 14, 25, 26, 22 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 30, 16, 22, 18, 39, 4, 3, 41, 12, 14, 5, 24, 26, 10, 23, 7, 31, 17, 37, 21, 33, 44, 43, 45, 38, 55, 15, 57, 29, 35, 20, 53, 27, 34, 32, 60, 48, 59, 47, 61, 54, 62, 36, 64, 42, 51, 40, 63, 49, 50, 46, 58, 52, 56 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 28, 31, 26, 2, 5, 35, 17, 37, 11, 12, 39, 4, 25, 43, 9, 30, 44, 45, 7, 41, 8, 19, 47, 24, 23, 13, 51, 20, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 58, 34, 32, 33, 49, 40, 63, 42, 62, 36, 64, 38, 52, 54, 56, 46, 50, 48 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 32, 13, 30, 2, 36, 16, 18, 9, 3, 20, 28, 24, 34, 21, 6, 27, 33, 22, 29, 19, 17, 46, 26, 10, 25, 52, 37, 38, 14, 40, 41, 42, 39, 50, 49, 48, 45, 51, 31, 43, 44, 61, 53, 54, 35, 56, 57, 58, 55, 64, 62, 63, 59, 47, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 58, 46, 59, 64, 52, 55, 60, 63, 38, 56, 47, 57, 27, 45, 48, 61, 31, 49, 43, 54, 40, 53, 35, 42, 36, 39, 50, 44, 51, 29, 14, 37, 41, 7, 22, 34, 25, 32, 26, 33, 10, 15, 18, 20, 19, 8, 28, 3, 16, 1, 11, 13, 2, 24, 6, 23, 21, 17, 12, 4, 30, 5, 9 ],
\[ 55, 42, 62, 56, 57, 36, 39, 58, 53, 18, 40, 54, 41, 46, 59, 64, 52, 60, 51, 61, 38, 20, 37, 14, 29, 15, 19, 63, 47, 35, 12, 3, 16, 28, 27, 45, 48, 31, 49, 43, 50, 44, 4, 8, 17, 30, 2, 9, 1, 5, 7, 22, 34, 25, 32, 26, 33, 10, 6, 21, 11, 24, 13, 23 ],
\[ 64, 56, 48, 60, 62, 54, 57, 59, 51, 36, 58, 61, 55, 34, 31, 46, 47, 45, 50, 44, 52, 42, 35, 53, 40, 38, 41, 49, 43, 63, 20, 37, 14, 39, 13, 25, 27, 22, 33, 10, 32, 26, 18, 15, 29, 28, 4, 19, 16, 3, 5, 2, 7, 11, 23, 21, 24, 6, 12, 17, 8, 9, 1, 30 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 28, 30, 23, 17, 31, 32, 26, 24, 33, 25, 27, 5, 3, 4, 8, 16, 19, 18, 22, 34, 21, 41, 29, 20, 15, 47, 46, 45, 48, 44, 49, 43, 50, 14, 37, 39, 42, 57, 40, 38, 36, 58, 51, 61, 63, 60, 62, 59, 64, 35, 53, 55, 54, 56, 52 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 23, 21, 9, 4, 24, 2, 3, 5, 7, 8, 43, 34, 25, 13, 27, 26, 33, 30, 28, 12, 17, 19, 16, 20, 10, 32, 11, 14, 15, 18, 29, 59, 50, 44, 49, 45, 48, 31, 46, 41, 39, 37, 36, 35, 38, 40, 42, 52, 64, 60, 62, 61, 63, 47, 51, 57, 55, 53, 56, 54, 58 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S19-4,16,2-g4-path1", "64S48-4,16,4-g15-path5" ];
s`SolvableDBParents := [ Strings() | "128S158-8,32,4-g39-path1", "128S158-4,32,8-g39-path1", "128S104-8,16,8-g45-path7", "128S158-8,32,4-g39-path2", "128S158-4,32,8-g39-path2", "128S104-8,16,8-g45-path8", "128S112-4,16,4-g29-path22" ];
s`SolvableDBChild := "32S19-4,16,2-g4-path1";

/*
Return for eval
*/

return s;
