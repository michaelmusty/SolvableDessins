s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[2]*x[3]^4 + x[2]^3 + x[1]*x[3]^2 + x[2],
x[1]*x[4]^4 + 1/2*x[1]^2*x[2] + 1/2*x[2],
x[1]^2*x[2]*x[3] - 2*x[1]*x[4]^2 + x[2]*x[3],
x[1]^2*x[3]^2 + 2*x[1]*x[2] - x[3]^2,
x[1]*x[2]*x[3]^2 + x[2]^2 + 1,
x[1]*x[2]*x[4]^2 - 1/2*x[1]^2*x[3] + 1/2*x[3],
x[2]^2*x[4]^2 - x[1]*x[2]*x[3] + x[4]^2,
x[1]*x[2]^2 - x[2]*x[3]^2 - x[1],
x[3]*x[4]^2 + 1
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[2]*x[3]^4 + x[2]^3 + x[1]*x[3]^2 + x[2],
x[1]*x[4]^4 + 1/2*x[1]^2*x[2] + 1/2*x[2],
x[1]^2*x[2]*x[3] - 2*x[1]*x[4]^2 + x[2]*x[3],
x[1]^2*x[3]^2 + 2*x[1]*x[2] - x[3]^2,
x[1]*x[2]*x[3]^2 + x[2]^2 + 1,
x[1]*x[2]*x[4]^2 - 1/2*x[1]^2*x[3] + 1/2*x[3],
x[2]^2*x[4]^2 - x[1]*x[2]*x[3] + x[4]^2,
x[1]*x[2]^2 - x[2]*x[3]^2 - x[1],
x[3]*x[4]^2 + 1
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((x[2]^8 + 2*x[2]^4 + 1)/(4*x[2]^4));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "64S30-2,16,16-g13-path2";
s`SolvableDBFilename := "64S30-2,16,16-g13-path2.m";
s`SolvableDBPassportName := "64S30-2,16,16-g13";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 23, 31 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 39, 54 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 42, 56 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 63 }
@};
s`SolvableDBBelyiMapTiming := 0.760p15;
s`SolvableDBLocalSanityCheckTiming := 0.520p15;
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
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 30, 31, 9, 33, 34, 25, 24, 28, 36, 26, 6, 19, 20, 4, 22, 23, 37, 27, 35, 40, 41, 38, 39, 43, 42, 15, 52, 51, 50, 49, 48, 47, 46, 45, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 25, 35, 39, 7, 40, 42, 44, 32, 4, 15, 29, 6, 53, 55, 37, 12, 38, 36, 21, 9, 27, 18, 11, 41, 13, 43, 56, 57, 54, 59, 61, 63, 26, 30, 19, 31, 20, 33, 22, 34, 23, 64, 62, 60, 58, 47, 51, 45, 49, 48, 52, 46, 50 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 18, 36, 3, 34, 45, 47, 31, 49, 51, 12, 7, 10, 29, 44, 23, 46, 48, 20, 50, 52, 26, 32, 13, 16, 35, 28, 14, 37, 17, 21, 62, 58, 64, 60, 61, 57, 63, 59, 40, 24, 38, 25, 56, 39, 55, 41, 54, 42, 53, 43 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 30, 31, 9, 33, 34, 25, 24, 28, 36, 26, 6, 19, 20, 4, 22, 23, 37, 27, 35, 40, 41, 38, 39, 43, 42, 15, 52, 51, 50, 49, 48, 47, 46, 45, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 25, 35, 39, 7, 40, 42, 44, 32, 4, 15, 29, 6, 53, 55, 37, 12, 38, 36, 21, 9, 27, 18, 11, 41, 13, 43, 56, 57, 54, 59, 61, 63, 26, 30, 19, 31, 20, 33, 22, 34, 23, 64, 62, 60, 58, 47, 51, 45, 49, 48, 52, 46, 50 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 18, 36, 3, 34, 45, 47, 31, 49, 51, 12, 7, 10, 29, 44, 23, 46, 48, 20, 50, 52, 26, 32, 13, 16, 35, 28, 14, 37, 17, 21, 62, 58, 64, 60, 61, 57, 63, 59, 40, 24, 38, 25, 56, 39, 55, 41, 54, 42, 53, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 30, 31, 9, 33, 34, 25, 24, 28, 36, 26, 6, 19, 20, 4, 22, 23, 37, 27, 35, 40, 41, 38, 39, 43, 42, 15, 52, 51, 50, 49, 48, 47, 46, 45, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 25, 35, 39, 7, 40, 42, 44, 32, 4, 15, 29, 6, 53, 55, 37, 12, 38, 36, 21, 9, 27, 18, 11, 41, 13, 43, 56, 57, 54, 59, 61, 63, 26, 30, 19, 31, 20, 33, 22, 34, 23, 64, 62, 60, 58, 47, 51, 45, 49, 48, 52, 46, 50 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 18, 36, 3, 34, 45, 47, 31, 49, 51, 12, 7, 10, 29, 44, 23, 46, 48, 20, 50, 52, 26, 32, 13, 16, 35, 28, 14, 37, 17, 21, 62, 58, 64, 60, 61, 57, 63, 59, 40, 24, 38, 25, 56, 39, 55, 41, 54, 42, 53, 43 ]:
 Order := 64 > |
[ 2, 1, 13, 18, 10, 21, 16, 26, 29, 5, 32, 28, 3, 38, 27, 7, 40, 4, 22, 23, 6, 19, 20, 37, 35, 8, 15, 12, 9, 33, 34, 11, 30, 31, 25, 44, 24, 14, 53, 17, 54, 55, 56, 36, 47, 48, 45, 46, 51, 52, 49, 50, 39, 41, 42, 43, 61, 62, 63, 64, 57, 58, 59, 60 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 25, 35, 39, 7, 40, 42, 44, 32, 4, 15, 29, 6, 53, 55, 37, 12, 38, 36, 21, 9, 27, 18, 11, 41, 13, 43, 56, 57, 54, 59, 61, 63, 26, 30, 19, 31, 20, 33, 22, 34, 23, 64, 62, 60, 58, 47, 51, 45, 49, 48, 52, 46, 50 ],
[ 11, 6, 36, 33, 4, 30, 5, 44, 22, 9, 19, 10, 1, 28, 32, 15, 16, 20, 50, 52, 23, 46, 48, 26, 13, 2, 21, 27, 31, 49, 51, 34, 45, 47, 12, 18, 7, 3, 24, 8, 40, 25, 38, 29, 57, 61, 59, 63, 58, 62, 60, 64, 14, 35, 17, 37, 42, 54, 43, 53, 39, 56, 41, 55 ]
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
[ 2, 1, 13, 18, 10, 21, 16, 26, 29, 5, 32, 28, 3, 38, 27, 7, 40, 4, 22, 23, 6, 19, 20, 37, 35, 8, 15, 12, 9, 33, 34, 11, 30, 31, 25, 44, 24, 14, 53, 17, 54, 55, 56, 36, 47, 48, 45, 46, 51, 52, 49, 50, 39, 41, 42, 43, 61, 62, 63, 64, 57, 58, 59, 60 ],
[ 16, 28, 40, 2, 3, 5, 35, 38, 1, 8, 10, 37, 24, 54, 13, 14, 56, 27, 18, 11, 36, 21, 9, 41, 43, 25, 26, 17, 15, 29, 6, 44, 32, 4, 53, 7, 55, 42, 62, 39, 64, 58, 60, 12, 22, 33, 23, 34, 19, 30, 20, 31, 59, 57, 63, 61, 52, 48, 50, 46, 51, 47, 49, 45 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 18, 36, 3, 34, 45, 47, 31, 49, 51, 12, 7, 10, 29, 44, 23, 46, 48, 20, 50, 52, 26, 32, 13, 16, 35, 28, 14, 37, 17, 21, 62, 58, 64, 60, 61, 57, 63, 59, 40, 24, 38, 25, 56, 39, 55, 41, 54, 42, 53, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 30, 31, 9, 33, 34, 25, 24, 28, 36, 26, 6, 19, 20, 4, 22, 23, 37, 27, 35, 40, 41, 38, 39, 43, 42, 15, 52, 51, 50, 49, 48, 47, 46, 45, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 25, 35, 39, 7, 40, 42, 44, 32, 4, 15, 29, 6, 53, 55, 37, 12, 38, 36, 21, 9, 27, 18, 11, 41, 13, 43, 56, 57, 54, 59, 61, 63, 26, 30, 19, 31, 20, 33, 22, 34, 23, 64, 62, 60, 58, 47, 51, 45, 49, 48, 52, 46, 50 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 18, 36, 3, 34, 45, 47, 31, 49, 51, 12, 7, 10, 29, 44, 23, 46, 48, 20, 50, 52, 26, 32, 13, 16, 35, 28, 14, 37, 17, 21, 62, 58, 64, 60, 61, 57, 63, 59, 40, 24, 38, 25, 56, 39, 55, 41, 54, 42, 53, 43 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 58, 52, 42, 57, 54, 45, 51, 39, 61, 56, 46, 50, 23, 59, 47, 34, 55, 37, 17, 41, 24, 40, 30, 19, 49, 63, 48, 53, 35, 14, 43, 25, 38, 22, 64, 33, 20, 6, 31, 29, 11, 18, 60, 13, 26, 3, 8, 12, 7, 28, 16, 21, 9, 32, 4, 1, 10, 36, 27, 2, 5, 44, 15 ],
\[ 54, 41, 62, 24, 39, 40, 61, 59, 14, 53, 35, 60, 58, 52, 42, 57, 45, 37, 12, 7, 17, 28, 16, 48, 49, 63, 55, 64, 38, 8, 3, 25, 26, 13, 51, 56, 46, 50, 23, 47, 34, 30, 19, 43, 2, 27, 1, 15, 44, 10, 36, 5, 20, 31, 33, 22, 6, 29, 11, 18, 21, 9, 32, 4 ],
\[ 61, 57, 48, 54, 58, 42, 49, 47, 56, 62, 39, 50, 46, 20, 60, 51, 31, 41, 24, 40, 55, 37, 17, 33, 22, 45, 64, 52, 43, 25, 38, 53, 35, 14, 19, 63, 30, 23, 4, 34, 32, 9, 21, 59, 12, 7, 28, 16, 13, 26, 3, 8, 18, 11, 29, 6, 10, 1, 27, 36, 5, 2, 15, 44 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 10, 5, 28, 6, 2, 4, 26, 16, 11, 1, 9, 13, 12, 38, 44, 8, 40, 21, 22, 23, 18, 19, 20, 37, 35, 7, 36, 3, 32, 33, 34, 29, 30, 31, 25, 27, 24, 14, 56, 17, 55, 54, 53, 15, 49, 50, 51, 52, 45, 46, 47, 48, 43, 42, 41, 39, 58, 57, 60, 59, 62, 61, 64, 63 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S5-2,8,8-g5-path2", "64S30-2,16,16-g13-path2" ];
s`SolvableDBParents := [ Strings() | "128S70-4,16,16-g41-path1", "128S54-4,16,16-g41-path7", "128S70-4,16,16-g41-path2", "128S109-4,16,16-g41-path7", "128S62-2,16,16-g25-path1", "128S46-2,16,16-g25-path4", "128S62-2,16,16-g25-path2" ];
s`SolvableDBChild := "32S5-2,8,8-g5-path2";

/*
Return for eval
*/

return s;
