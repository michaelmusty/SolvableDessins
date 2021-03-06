s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
X<[x]> := Curve(ProjectiveSpace(PolynomialRing(K, 2)));
/* Belyi map */
K := Rationals();
X<[x]> := Curve(ProjectiveSpace(PolynomialRing(K, 2)));
KX<[x]> := FunctionField(X);
phi := KX!((-x[1]^32 + 2*x[1]^16 - 1)/(4*x[1]^16));

/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "32S18-2,2,16-g0-path1";
s`SolvableDBFilename := "32S18-2,2,16-g0-path1.m";
s`SolvableDBPassportName := "32S18-2,2,16-g0";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 2, 2, 16 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 4, 7 },
{ IntegerRing() | 6, 11 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 16 },
{ IntegerRing() | 14, 19 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 20, 25 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 26, 31 },
{ IntegerRing() | 28, 32 },
{ IntegerRing() | 29, 30 }
@};
s`SolvableDBBelyiMapTiming := 0.0200000000000000p15;
s`SolvableDBSanityCheckTiming := 0.0100000000000000p15;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 23, 12, 4, 18, 19, 16, 17, 22, 31, 20, 13, 26, 27, 24, 25, 30, 32, 28, 21, 29 ],
[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 16, 17, 6, 15, 20, 13, 10, 11, 24, 25, 14, 23, 28, 21, 18, 19, 30, 32, 22, 31, 26, 29, 27 ],
[ 4, 8, 12, 13, 7, 1, 16, 17, 3, 2, 5, 20, 21, 6, 9, 24, 25, 10, 11, 28, 29, 14, 15, 30, 32, 18, 19, 26, 27, 22, 23, 31 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 23, 12, 4, 18, 19, 16, 17, 22, 31, 20, 13, 26, 27, 24, 25, 30, 32, 28, 21, 29 ],
\[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 16, 17, 6, 15, 20, 13, 10, 11, 24, 25, 14, 23, 28, 21, 18, 19, 30, 32, 22, 31, 26, 29, 27 ],
\[ 4, 8, 12, 13, 7, 1, 16, 17, 3, 2, 5, 20, 21, 6, 9, 24, 25, 10, 11, 28, 29, 14, 15, 30, 32, 18, 19, 26, 27, 22, 23, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 23, 12, 4, 18, 19, 16, 17, 22, 31, 20, 13, 26, 27, 24, 25, 30, 32, 28, 21, 29 ],
\[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 16, 17, 6, 15, 20, 13, 10, 11, 24, 25, 14, 23, 28, 21, 18, 19, 30, 32, 22, 31, 26, 29, 27 ],
\[ 4, 8, 12, 13, 7, 1, 16, 17, 3, 2, 5, 20, 21, 6, 9, 24, 25, 10, 11, 28, 29, 14, 15, 30, 32, 18, 19, 26, 27, 22, 23, 31 ]:
 Order := 32 > |
[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 23, 12, 4, 18, 19, 16, 17, 22, 31, 20, 13, 26, 27, 24, 25, 30, 32, 28, 21, 29 ],
[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 16, 17, 6, 15, 20, 13, 10, 11, 24, 25, 14, 23, 28, 21, 18, 19, 30, 32, 22, 31, 26, 29, 27 ],
[ 4, 8, 12, 13, 7, 1, 16, 17, 3, 2, 5, 20, 21, 6, 9, 24, 25, 10, 11, 28, 29, 14, 15, 30, 32, 18, 19, 26, 27, 22, 23, 31 ]
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
[ 18, 14, 27, 26, 23, 10, 31, 22, 19, 6, 15, 29, 28, 2, 11, 32, 30, 1, 9, 21, 20, 8, 5, 25, 24, 4, 3, 13, 12, 17, 7, 16 ],
[ 10, 6, 19, 18, 15, 2, 23, 14, 11, 1, 9, 27, 26, 8, 5, 31, 22, 4, 3, 29, 28, 17, 7, 32, 30, 13, 12, 21, 20, 25, 16, 24 ],
[ 4, 8, 12, 13, 7, 1, 16, 17, 3, 2, 5, 20, 21, 6, 9, 24, 25, 10, 11, 28, 29, 14, 15, 30, 32, 18, 19, 26, 27, 22, 23, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 23, 12, 4, 18, 19, 16, 17, 22, 31, 20, 13, 26, 27, 24, 25, 30, 32, 28, 21, 29 ],
\[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 16, 17, 6, 15, 20, 13, 10, 11, 24, 25, 14, 23, 28, 21, 18, 19, 30, 32, 22, 31, 26, 29, 27 ],
\[ 4, 8, 12, 13, 7, 1, 16, 17, 3, 2, 5, 20, 21, 6, 9, 24, 25, 10, 11, 28, 29, 14, 15, 30, 32, 18, 19, 26, 27, 22, 23, 31 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T13-2,2,8-g0-path1", "32S18-2,2,16-g0-path1" ];
s`SolvableDBParents := [ Strings() | "64S38-4,2,16-g7-path1", "64S38-2,4,16-g7-path1", "64S47-4,4,16-g15-path4", "64S52-2,2,32-g0-path1", "64S53-4,2,32-g8-path1", "64S53-2,4,32-g8-path1", "64S54-4,4,32-g16-path1" ];
s`SolvableDBChild := "16T13-2,2,8-g0-path1";

/*
Return for eval
*/

return s;
