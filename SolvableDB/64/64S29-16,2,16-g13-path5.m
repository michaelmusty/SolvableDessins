s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[2]*x[3]^3 - x[2]^2*x[4]^2 + x[2]^2*x[3] + x[4]^2 - x[3],
x[2]*x[3]*x[4]^2 - x[2]*x[3]^2 - x[2]^2 - 1,
x[4]^4 - 2*x[3]*x[4]^2 - 2*x[1]*x[2] + 2*x[3]^2,
x[1]*x[2]^2 - x[2]*x[3]^2 - x[1],
x[1]*x[3] - x[4]^2 + x[3]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[2]*x[3]^3 - x[2]^2*x[4]^2 + x[2]^2*x[3] + x[4]^2 - x[3],
x[2]*x[3]*x[4]^2 - x[2]*x[3]^2 - x[2]^2 - 1,
x[4]^4 - 2*x[3]*x[4]^2 - 2*x[1]*x[2] + 2*x[3]^2,
x[1]*x[2]^2 - x[2]*x[3]^2 - x[1],
x[1]*x[3] - x[4]^2 + x[3]
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((-240*x[3]^15 - 24*x[3]^7)*x[4]^7 + (360*x[3]^14 + 44*x[3]^6)*x[4]^6 + (-64*x[3]^13 - 16*x[3]^5)*x[4]^5 + (-28*x[3]^12 - 4*x[3]^4)*x[4]^4 - 12*x[3]^11*x[4]^3 + (-240*x[3]^18 - 30*x[3]^10)*x[4]^2 + (240*x[3]^17 + 28*x[3]^9)*x[4] - 124*x[3]^16 - 21*x[3]^8);
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "64S29-16,2,16-g13-path5";
s`SolvableDBFilename := "64S29-16,2,16-g13-path5.m";
s`SolvableDBPassportName := "64S29-16,2,16-g13";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 2, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 35 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 49 },
{ IntegerRing() | 28, 51 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 53, 62 }
@};
s`SolvableDBBelyiMapTiming := 0.990p15;
s`SolvableDBLocalSanityCheckTiming := 3.030p15;
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 29, 20, 3, 9, 12, 36, 4, 5, 45, 14, 6, 28, 25, 33, 48, 49, 52, 24, 31, 55, 50, 53, 54, 13, 30, 21, 34, 16, 17, 22, 18, 35, 19, 51, 47, 56, 63, 57, 64, 59, 58, 60, 46, 61, 62, 41, 43, 37, 38, 42, 39, 44, 40 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 25, 14, 5, 12, 29, 18, 19, 16, 17, 46, 22, 21, 8, 7, 11, 32, 45, 33, 15, 10, 47, 26, 28, 35, 34, 54, 39, 40, 37, 38, 42, 41, 44, 43, 27, 20, 31, 52, 55, 53, 56, 48, 50, 36, 49, 51, 59, 60, 57, 58, 62, 61, 64, 63 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 18, 34, 22, 6, 37, 38, 41, 43, 5, 39, 42, 24, 15, 7, 23, 30, 8, 14, 54, 10, 25, 11, 40, 44, 19, 57, 58, 61, 63, 59, 62, 60, 64, 46, 36, 20, 32, 45, 26, 27, 33, 28, 35, 47, 31, 55, 48, 56, 50, 49, 51, 52, 53 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 29, 20, 3, 9, 12, 36, 4, 5, 45, 14, 6, 28, 25, 33, 48, 49, 52, 24, 31, 55, 50, 53, 54, 13, 30, 21, 34, 16, 17, 22, 18, 35, 19, 51, 47, 56, 63, 57, 64, 59, 58, 60, 46, 61, 62, 41, 43, 37, 38, 42, 39, 44, 40 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 25, 14, 5, 12, 29, 18, 19, 16, 17, 46, 22, 21, 8, 7, 11, 32, 45, 33, 15, 10, 47, 26, 28, 35, 34, 54, 39, 40, 37, 38, 42, 41, 44, 43, 27, 20, 31, 52, 55, 53, 56, 48, 50, 36, 49, 51, 59, 60, 57, 58, 62, 61, 64, 63 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 18, 34, 22, 6, 37, 38, 41, 43, 5, 39, 42, 24, 15, 7, 23, 30, 8, 14, 54, 10, 25, 11, 40, 44, 19, 57, 58, 61, 63, 59, 62, 60, 64, 46, 36, 20, 32, 45, 26, 27, 33, 28, 35, 47, 31, 55, 48, 56, 50, 49, 51, 52, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 29, 20, 3, 9, 12, 36, 4, 5, 45, 14, 6, 28, 25, 33, 48, 49, 52, 24, 31, 55, 50, 53, 54, 13, 30, 21, 34, 16, 17, 22, 18, 35, 19, 51, 47, 56, 63, 57, 64, 59, 58, 60, 46, 61, 62, 41, 43, 37, 38, 42, 39, 44, 40 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 25, 14, 5, 12, 29, 18, 19, 16, 17, 46, 22, 21, 8, 7, 11, 32, 45, 33, 15, 10, 47, 26, 28, 35, 34, 54, 39, 40, 37, 38, 42, 41, 44, 43, 27, 20, 31, 52, 55, 53, 56, 48, 50, 36, 49, 51, 59, 60, 57, 58, 62, 61, 64, 63 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 18, 34, 22, 6, 37, 38, 41, 43, 5, 39, 42, 24, 15, 7, 23, 30, 8, 14, 54, 10, 25, 11, 40, 44, 19, 57, 58, 61, 63, 59, 62, 60, 64, 46, 36, 20, 32, 45, 26, 27, 33, 28, 35, 47, 31, 55, 48, 56, 50, 49, 51, 52, 53 ]:
 Order := 64 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 15, 5, 9, 16, 35, 21, 4, 39, 40, 42, 44, 13, 37, 41, 7, 29, 24, 8, 10, 23, 12, 36, 30, 11, 25, 38, 43, 17, 59, 60, 62, 64, 57, 61, 58, 63, 20, 54, 46, 26, 27, 32, 45, 28, 33, 34, 31, 47, 49, 52, 51, 53, 55, 56, 48, 50 ],
[ 15, 7, 29, 12, 36, 14, 2, 11, 24, 20, 8, 4, 54, 6, 1, 21, 34, 22, 35, 10, 16, 18, 25, 9, 23, 28, 31, 26, 3, 46, 27, 33, 32, 17, 19, 5, 41, 43, 42, 44, 37, 39, 38, 40, 47, 30, 45, 50, 51, 48, 49, 53, 52, 13, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ],
[ 7, 11, 2, 1, 20, 15, 25, 28, 8, 31, 33, 3, 10, 29, 24, 4, 5, 12, 36, 47, 6, 14, 26, 23, 32, 50, 51, 53, 9, 27, 56, 48, 52, 13, 54, 46, 16, 17, 21, 34, 18, 22, 19, 35, 49, 45, 55, 58, 61, 60, 62, 63, 64, 30, 57, 59, 37, 38, 41, 43, 39, 42, 40, 44 ]
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
[ 12, 29, 4, 21, 34, 16, 15, 24, 3, 54, 7, 22, 17, 18, 14, 41, 43, 37, 38, 36, 42, 39, 9, 1, 2, 25, 46, 11, 6, 13, 20, 23, 8, 44, 40, 35, 61, 63, 57, 58, 62, 59, 64, 60, 30, 5, 10, 33, 47, 28, 31, 32, 26, 19, 45, 27, 56, 50, 55, 48, 51, 49, 53, 52 ],
[ 15, 7, 29, 12, 36, 14, 2, 11, 24, 20, 8, 4, 54, 6, 1, 21, 34, 22, 35, 10, 16, 18, 25, 9, 23, 28, 31, 26, 3, 46, 27, 33, 32, 17, 19, 5, 41, 43, 42, 44, 37, 39, 38, 40, 47, 30, 45, 50, 51, 48, 49, 53, 52, 13, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ],
[ 9, 23, 24, 29, 30, 3, 8, 32, 25, 45, 26, 15, 46, 1, 2, 14, 54, 6, 13, 27, 12, 4, 33, 11, 28, 52, 55, 48, 7, 47, 49, 53, 50, 36, 5, 10, 22, 35, 18, 19, 21, 16, 34, 17, 56, 31, 51, 64, 59, 63, 57, 60, 58, 20, 62, 61, 42, 44, 39, 40, 41, 37, 43, 38 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 29, 20, 3, 9, 12, 36, 4, 5, 45, 14, 6, 28, 25, 33, 48, 49, 52, 24, 31, 55, 50, 53, 54, 13, 30, 21, 34, 16, 17, 22, 18, 35, 19, 51, 47, 56, 63, 57, 64, 59, 58, 60, 46, 61, 62, 41, 43, 37, 38, 42, 39, 44, 40 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 25, 14, 5, 12, 29, 18, 19, 16, 17, 46, 22, 21, 8, 7, 11, 32, 45, 33, 15, 10, 47, 26, 28, 35, 34, 54, 39, 40, 37, 38, 42, 41, 44, 43, 27, 20, 31, 52, 55, 53, 56, 48, 50, 36, 49, 51, 59, 60, 57, 58, 62, 61, 64, 63 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 18, 34, 22, 6, 37, 38, 41, 43, 5, 39, 42, 24, 15, 7, 23, 30, 8, 14, 54, 10, 25, 11, 40, 44, 19, 57, 58, 61, 63, 59, 62, 60, 64, 46, 36, 20, 32, 45, 26, 27, 33, 28, 35, 47, 31, 55, 48, 56, 50, 49, 51, 52, 53 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 44, 64, 52, 41, 48, 40, 19, 43, 22, 35, 53, 42, 50, 58, 33, 59, 28, 57, 18, 32, 26, 17, 38, 34, 5, 6, 36, 60, 21, 14, 13, 54, 62, 61, 37, 11, 56, 25, 51, 8, 23, 55, 49, 4, 16, 12, 10, 1, 20, 15, 30, 46, 39, 3, 29, 2, 31, 9, 47, 7, 24, 27, 45 ],
\[ 64, 40, 63, 53, 42, 50, 44, 17, 38, 18, 34, 52, 41, 48, 60, 28, 62, 33, 61, 22, 26, 32, 19, 43, 35, 36, 4, 5, 58, 16, 12, 54, 13, 59, 57, 39, 8, 51, 23, 56, 11, 25, 49, 55, 6, 21, 14, 30, 15, 46, 1, 10, 20, 37, 29, 3, 9, 27, 2, 45, 24, 7, 31, 47 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 49, 57, 55, 45, 26, 27, 61, 41, 59, 48, 37, 47, 32, 31, 51, 46, 23, 20, 8, 50, 30, 10, 42, 62, 39, 22, 63, 18, 56, 52, 58, 21, 16, 25, 11, 28, 36, 24, 54, 7, 5, 13, 9, 2, 64, 53, 60, 6, 44, 14, 40, 4, 12, 33, 43, 38, 19, 15, 17, 29, 35, 34, 1, 3 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S5-8,2,8-g5-path2", "64S29-16,2,16-g13-path5" ];
s`SolvableDBParents := [ Strings() | "128S106-16,4,16-g41-path13", "128S69-16,4,16-g41-path1", "128S133-32,2,32-g29-path1", "128S133-32,4,32-g45-path1", "128S132-32,2,32-g29-path1", "128S132-32,4,32-g45-path1", "128S131-32,2,32-g29-path1", "128S131-32,4,32-g45-path1", "128S133-32,2,32-g29-path2", "128S133-32,4,32-g45-path2", "128S69-16,4,16-g41-path2", "128S54-16,4,16-g41-path1", "128S61-16,2,16-g25-path1", "128S61-16,2,16-g25-path2", "128S46-16,2,16-g25-path1" ];
s`SolvableDBChild := "32S5-8,2,8-g5-path2";

/*
Return for eval
*/

return s;
