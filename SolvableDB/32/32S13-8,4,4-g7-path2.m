s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K<nu> := NumberField(Polynomial([RationalField() | 16, 0, 0, 0, 0, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^5 - x[2]^2 - x[1],
x[1]^2*x[3]^2 - x[1]^2 + 1/4*nu^4*x[3]^2 + 1/4*nu^4,
x[2]^2*x[3]^2 + 1/2*nu^4*x[1]^3 + 2*x[1]*x[3]^2 - x[2]^2
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K<nu> := NumberField(Polynomial([RationalField() | 16, 0, 0, 0, 0, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^5 - x[2]^2 - x[1],
x[1]^2*x[3]^2 - x[1]^2 + 1/4*nu^4*x[3]^2 + 1/4*nu^4,
x[2]^2*x[3]^2 + 1/2*nu^4*x[1]^3 + 2*x[1]*x[3]^2 - x[2]^2
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((x[3]^8 - 2*x[3]^4 + 1)/(x[3]^8 + 2*x[3]^4 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "32S13-8,4,4-g7-path2";
s`SolvableDBFilename := "32S13-8,4,4-g7-path2.m";
s`SolvableDBPassportName := "32S13-8,4,4-g7";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 32 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 23, 31 },
{ IntegerRing() | 28, 29 }
@};
s`SolvableDBBelyiMapTiming := 2.610p15;
s`SolvableDBLocalSanityCheckTiming := 0.500p15;
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
[ 11, 30, 8, 24, 2, 5, 14, 22, 29, 13, 9, 21, 4, 27, 23, 7, 26, 1, 25, 17, 20, 12, 18, 16, 31, 3, 10, 19, 32, 28, 6, 15 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 17, 11, 12, 2, 32, 29, 26, 15, 30, 20, 13, 6, 19, 31, 22, 9, 16, 25, 23, 14, 8, 24, 27, 21 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 23, 2, 5, 13, 30, 18, 27, 8, 32, 11, 29, 16, 6, 21, 9, 28, 17, 24, 12, 26, 14 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 30, 8, 24, 2, 5, 14, 22, 29, 13, 9, 21, 4, 27, 23, 7, 26, 1, 25, 17, 20, 12, 18, 16, 31, 3, 10, 19, 32, 28, 6, 15 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 17, 11, 12, 2, 32, 29, 26, 15, 30, 20, 13, 6, 19, 31, 22, 9, 16, 25, 23, 14, 8, 24, 27, 21 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 23, 2, 5, 13, 30, 18, 27, 8, 32, 11, 29, 16, 6, 21, 9, 28, 17, 24, 12, 26, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 30, 8, 24, 2, 5, 14, 22, 29, 13, 9, 21, 4, 27, 23, 7, 26, 1, 25, 17, 20, 12, 18, 16, 31, 3, 10, 19, 32, 28, 6, 15 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 17, 11, 12, 2, 32, 29, 26, 15, 30, 20, 13, 6, 19, 31, 22, 9, 16, 25, 23, 14, 8, 24, 27, 21 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 23, 2, 5, 13, 30, 18, 27, 8, 32, 11, 29, 16, 6, 21, 9, 28, 17, 24, 12, 26, 14 ]:
 Order := 32 > |
[ 11, 30, 8, 24, 2, 5, 14, 22, 29, 13, 9, 21, 4, 27, 23, 7, 26, 1, 25, 17, 20, 12, 18, 16, 31, 3, 10, 19, 32, 28, 6, 15 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 17, 11, 12, 2, 32, 29, 26, 15, 30, 20, 13, 6, 19, 31, 22, 9, 16, 25, 23, 14, 8, 24, 27, 21 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 23, 2, 5, 13, 30, 18, 27, 8, 32, 11, 29, 16, 6, 21, 9, 28, 17, 24, 12, 26, 14 ]
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
[ 11, 30, 8, 24, 2, 5, 14, 22, 29, 13, 9, 21, 4, 27, 23, 7, 26, 1, 25, 17, 20, 12, 18, 16, 31, 3, 10, 19, 32, 28, 6, 15 ],
[ 22, 4, 30, 11, 27, 16, 9, 25, 3, 29, 20, 28, 23, 15, 8, 18, 19, 26, 24, 2, 31, 5, 21, 32, 14, 6, 1, 10, 12, 7, 13, 17 ],
[ 16, 22, 18, 31, 26, 21, 6, 9, 4, 5, 27, 1, 28, 30, 24, 19, 11, 13, 12, 23, 29, 15, 14, 2, 17, 32, 25, 3, 7, 20, 8, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 11, 30, 8, 24, 2, 5, 14, 22, 29, 13, 9, 21, 4, 27, 23, 7, 26, 1, 25, 17, 20, 12, 18, 16, 31, 3, 10, 19, 32, 28, 6, 15 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 17, 11, 12, 2, 32, 29, 26, 15, 30, 20, 13, 6, 19, 31, 22, 9, 16, 25, 23, 14, 8, 24, 27, 21 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 23, 2, 5, 13, 30, 18, 27, 8, 32, 11, 29, 16, 6, 21, 9, 28, 17, 24, 12, 26, 14 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 25, 21, 14, 19, 28, 13, 20, 23, 16, 15, 26, 7, 4, 11, 10, 22, 29, 5, 8, 3, 17, 9, 27, 2, 12, 24, 6, 18, 31, 30, 1 ],
\[ 29, 19, 8, 24, 28, 30, 14, 22, 15, 13, 32, 21, 4, 27, 1, 7, 26, 9, 6, 17, 20, 12, 11, 16, 5, 3, 10, 31, 23, 25, 2, 18 ],
\[ 31, 18, 27, 26, 23, 15, 22, 10, 5, 20, 6, 4, 17, 12, 28, 8, 7, 25, 9, 16, 24, 13, 19, 3, 29, 14, 21, 11, 2, 1, 32, 30 ],
\[ 27, 12, 23, 28, 22, 8, 31, 18, 13, 2, 10, 11, 30, 6, 16, 25, 32, 14, 17, 29, 9, 1, 7, 19, 26, 15, 5, 20, 4, 21, 3, 24 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 25, 21, 14, 19, 28, 13, 20, 23, 16, 15, 26, 7, 4, 11, 10, 22, 29, 5, 8, 3, 17, 9, 27, 2, 12, 24, 6, 18, 31, 30, 1 ],
\[ 15, 31, 26, 13, 25, 19, 16, 3, 18, 27, 23, 22, 10, 7, 9, 24, 20, 32, 2, 21, 12, 8, 29, 4, 30, 17, 14, 5, 1, 6, 28, 11 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T12-8,2,4-g2-path3", "32S13-8,4,4-g7-path2" ];
s`SolvableDBParents := [ Strings() | "64S46-16,8,4-g19-path19", "64S46-16,4,8-g19-path19", "64S15-8,8,8-g21-path225", "64S46-16,8,4-g19-path20", "64S46-16,4,8-g19-path20", "64S15-8,8,8-g21-path226", "64S21-8,4,4-g13-path44" ];
s`SolvableDBChild := "16T12-8,2,4-g2-path3";

/*
Return for eval
*/

return s;
