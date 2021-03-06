s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
-1/2*x[1]^2*x[2] + 4*x[1]^2 + 1/4*x[1]*x[2]^2 - 3*x[1]*x[2] - 96*x[1]*x[3]^2 - 6*x[1] + x[2]^3*x[3]^2 - 1/16*x[2]^3 - 20*x[2]^2*x[3]^2 + 5/4*x[2]^2 + 112*x[2]*x[3]^2 + x[2] - 128*x[3]^2 + 8,
x[1]^2*x[3]^2 + 3/16*x[1]^2 - 1/8*x[1]*x[2] - 4*x[1]*x[3]^2 - 1/4*x[1] - 1/2*x[2]^2*x[3]^2 + 1/32*x[2]^2 + 4*x[2]*x[3]^2 - 4*x[3]^2 + 1/4,
-1/4*x[1]^2 + x[1]*x[2]*x[3]^2 + 3/16*x[1]*x[2] + 4*x[1]*x[3]^2 + 1/4*x[1] + x[2]^2*x[3]^2 - 1/16*x[2]^2 - 6*x[2]*x[3]^2 - 1/8*x[2] + 8*x[3]^2 - 1/2,
x[1]^3 + 4*x[1] - x[2]^2
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
-1/2*x[1]^2*x[2] + 4*x[1]^2 + 1/4*x[1]*x[2]^2 - 3*x[1]*x[2] - 96*x[1]*x[3]^2 - 6*x[1] + x[2]^3*x[3]^2 - 1/16*x[2]^3 - 20*x[2]^2*x[3]^2 + 5/4*x[2]^2 + 112*x[2]*x[3]^2 + x[2] - 128*x[3]^2 + 8,
x[1]^2*x[3]^2 + 3/16*x[1]^2 - 1/8*x[1]*x[2] - 4*x[1]*x[3]^2 - 1/4*x[1] - 1/2*x[2]^2*x[3]^2 + 1/32*x[2]^2 + 4*x[2]*x[3]^2 - 4*x[3]^2 + 1/4,
-1/4*x[1]^2 + x[1]*x[2]*x[3]^2 + 3/16*x[1]*x[2] + 4*x[1]*x[3]^2 + 1/4*x[1] + x[2]^2*x[3]^2 - 1/16*x[2]^2 - 6*x[2]*x[3]^2 - 1/8*x[2] + 8*x[3]^2 - 1/2,
x[1]^3 + 4*x[1] - x[2]^2
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((-x[1]^8 + 16*x[1]^6 - 96*x[1]^4 + 256*x[1]^2 - 256)/(64*x[1]^6 + 512*x[1]^4 + 1024*x[1]^2));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "32S6-4,4,4-g5-path6";
s`SolvableDBFilename := "32S6-4,4,4-g5-path6.m";
s`SolvableDBPassportName := "32S6-4,4,4-g5";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 23 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 22 },
{ IntegerRing() | 19, 32 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 30, 31 }
@};
s`SolvableDBBelyiMapTiming := 0.0700000000000000p15;
s`SolvableDBLocalSanityCheckTiming := 0.430000000000000p15;
s`SolvableDBLocalSanityCheckPrime := 101;
s`SolvableDBIsLowGenusOrHyperelliptic := false;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 27, 8, 22, 2, 5, 14, 28, 18, 13, 9, 29, 20, 21, 30, 7, 10, 1, 15, 17, 16, 12, 31, 3, 19, 32, 6, 24, 4, 25, 26, 23 ],
[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 31, 20, 29, 6, 27, 30, 16, 23, 14, 8, 28, 9, 32, 17, 22, 13 ],
[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 25, 6, 29, 27, 22, 17, 12, 26, 11, 16, 24, 14 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 27, 8, 22, 2, 5, 14, 28, 18, 13, 9, 29, 20, 21, 30, 7, 10, 1, 15, 17, 16, 12, 31, 3, 19, 32, 6, 24, 4, 25, 26, 23 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 31, 20, 29, 6, 27, 30, 16, 23, 14, 8, 28, 9, 32, 17, 22, 13 ],
\[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 25, 6, 29, 27, 22, 17, 12, 26, 11, 16, 24, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 27, 8, 22, 2, 5, 14, 28, 18, 13, 9, 29, 20, 21, 30, 7, 10, 1, 15, 17, 16, 12, 31, 3, 19, 32, 6, 24, 4, 25, 26, 23 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 31, 20, 29, 6, 27, 30, 16, 23, 14, 8, 28, 9, 32, 17, 22, 13 ],
\[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 25, 6, 29, 27, 22, 17, 12, 26, 11, 16, 24, 14 ]:
 Order := 32 > |
[ 11, 27, 8, 22, 2, 5, 14, 28, 18, 13, 9, 29, 20, 21, 30, 7, 10, 1, 15, 17, 16, 12, 31, 3, 19, 32, 6, 24, 4, 25, 26, 23 ],
[ 20, 7, 23, 32, 4, 28, 15, 5, 12, 31, 3, 30, 11, 1, 29, 27, 6, 21, 14, 19, 26, 18, 13, 9, 17, 22, 10, 25, 2, 24, 16, 8 ],
[ 22, 8, 30, 15, 17, 16, 31, 11, 13, 25, 14, 26, 27, 2, 20, 18, 1, 24, 28, 23, 19, 5, 4, 6, 12, 10, 29, 32, 9, 7, 3, 21 ]
],
[ PermutationGroup<32 |  
\[ 11, 27, 8, 22, 2, 5, 14, 28, 18, 13, 9, 29, 20, 21, 30, 7, 10, 1, 15, 17, 16, 12, 31, 3, 19, 32, 6, 24, 4, 25, 26, 23 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 31, 20, 29, 6, 27, 30, 16, 23, 14, 8, 28, 9, 32, 17, 22, 13 ],
\[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 25, 6, 29, 27, 22, 17, 12, 26, 11, 16, 24, 14 ]:
 Order := 32 > |
[ 11, 27, 8, 22, 2, 5, 14, 28, 18, 13, 9, 29, 20, 21, 30, 7, 10, 1, 15, 17, 16, 12, 31, 3, 19, 32, 6, 24, 4, 25, 26, 23 ],
[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 31, 20, 29, 6, 27, 30, 16, 23, 14, 8, 28, 9, 32, 17, 22, 13 ],
[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 25, 6, 29, 27, 22, 17, 12, 26, 11, 16, 24, 14 ]
],
[ PermutationGroup<32 |  
\[ 11, 27, 8, 22, 2, 5, 14, 28, 18, 13, 9, 29, 20, 21, 30, 7, 10, 1, 15, 17, 16, 12, 31, 3, 19, 32, 6, 24, 4, 25, 26, 23 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 31, 20, 29, 6, 27, 30, 16, 23, 14, 8, 28, 9, 32, 17, 22, 13 ],
\[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 25, 6, 29, 27, 22, 17, 12, 26, 11, 16, 24, 14 ]:
 Order := 32 > |
[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 31, 20, 29, 6, 27, 30, 16, 23, 14, 8, 28, 9, 32, 17, 22, 13 ],
[ 11, 27, 8, 22, 2, 5, 14, 28, 18, 13, 9, 29, 20, 21, 30, 7, 10, 1, 15, 17, 16, 12, 31, 3, 19, 32, 6, 24, 4, 25, 26, 23 ],
[ 16, 22, 18, 27, 24, 13, 6, 31, 8, 5, 17, 1, 26, 30, 21, 32, 15, 29, 10, 9, 11, 23, 28, 19, 3, 7, 14, 2, 25, 4, 20, 12 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 26, 32, 12, 7, 25, 31, 10, 13, 23, 28, 19, 21, 16, 29, 1, 22, 14, 30, 6, 3, 20, 8, 5, 17, 9, 27, 15, 4, 24, 2, 11, 18 ],
[ 24, 17, 6, 9, 16, 29, 18, 30, 14, 1, 22, 5, 25, 31, 28, 19, 23, 13, 12, 27, 2, 15, 21, 32, 7, 3, 8, 11, 26, 20, 4, 10 ],
[ 22, 8, 30, 15, 17, 16, 31, 11, 13, 25, 14, 26, 27, 2, 20, 18, 1, 24, 28, 23, 19, 5, 4, 6, 12, 10, 29, 32, 9, 7, 3, 21 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 26, 32, 12, 7, 25, 31, 10, 13, 23, 28, 19, 21, 16, 29, 1, 22, 14, 30, 6, 3, 20, 8, 5, 17, 9, 27, 15, 4, 24, 2, 11, 18 ],
[ 22, 8, 30, 15, 17, 16, 31, 11, 13, 25, 14, 26, 27, 2, 20, 18, 1, 24, 28, 23, 19, 5, 4, 6, 12, 10, 29, 32, 9, 7, 3, 21 ],
[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 25, 6, 29, 27, 22, 17, 12, 26, 11, 16, 24, 14 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 31, 20, 29, 6, 27, 30, 16, 23, 14, 8, 28, 9, 32, 17, 22, 13 ],
[ 11, 27, 8, 22, 2, 5, 14, 28, 18, 13, 9, 29, 20, 21, 30, 7, 10, 1, 15, 17, 16, 12, 31, 3, 19, 32, 6, 24, 4, 25, 26, 23 ],
[ 16, 22, 18, 27, 24, 13, 6, 31, 8, 5, 17, 1, 26, 30, 21, 32, 15, 29, 10, 9, 11, 23, 28, 19, 3, 7, 14, 2, 25, 4, 20, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 11, 27, 8, 22, 2, 5, 14, 28, 18, 13, 9, 29, 20, 21, 30, 7, 10, 1, 15, 17, 16, 12, 31, 3, 19, 32, 6, 24, 4, 25, 26, 23 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 31, 20, 29, 6, 27, 30, 16, 23, 14, 8, 28, 9, 32, 17, 22, 13 ],
\[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 25, 6, 29, 27, 22, 17, 12, 26, 11, 16, 24, 14 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 18, 5, 20, 28, 6, 27, 4, 17, 11, 7, 1, 3, 14, 22, 32, 29, 16, 9, 26, 21, 12, 24, 19, 13, 31, 30, 2, 10, 8, 23, 15, 25 ],
\[ 28, 16, 9, 26, 21, 14, 27, 18, 3, 15, 24, 23, 30, 6, 10, 2, 19, 8, 17, 25, 5, 32, 12, 11, 20, 4, 7, 1, 31, 13, 29, 22 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 11, 27, 12, 7, 2, 5, 10, 29, 18, 28, 9, 21, 24, 13, 31, 17, 8, 1, 23, 3, 20, 14, 30, 22, 32, 19, 6, 4, 16, 26, 25, 15 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6" ];
s`SolvableDBParents := [ Strings() | "64S8-8,4,4-g13-path4", "64S8-4,4,8-g13-path4", "64S4-8,4,8-g17-path4", "64S9-8,4,4-g13-path20", "64S9-4,4,8-g13-path20", "64S5-8,4,8-g17-path8", "64S32-8,4,4-g13-path2", "64S32-4,4,8-g13-path2", "64S36-8,4,8-g17-path1", "64S33-8,4,4-g13-path4", "64S33-4,4,8-g13-path4", "64S37-8,4,8-g17-path2", "64S23-4,4,4-g9-path21", "64S34-4,4,4-g9-path3", "64S35-4,4,4-g9-path6" ];
s`SolvableDBChild := "16T10-4,2,4-g1-path4";

/*
Return for eval
*/

return s;
