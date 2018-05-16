s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
X<[x]> := EllipticCurve(Polynomial(K, [ 0, 4, 0, 1 ]), Polynomial(K, []));
/* Belyi map */
K := Rationals();
X<[x]> := EllipticCurve(Polynomial(K, [ 0, 4, 0, 1 ]), Polynomial(K, []));KX<[x]> := FunctionField(X);
phi := KX!((x[1]^8 + 48*x[1]^6 + 608*x[1]^4 + 768*x[1]^2 + 256)/(64*x[1]^6 + 512*x[1]^4 + 1024*x[1]^2));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "16T10-2,4,4-g1-path5";
s`SolvableDBFilename := "16T10-2,4,4-g1-path5.m";
s`SolvableDBPassportName := "16T10-2,4,4-g1";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 2, 4, 4 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 7 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 12, 14 }
@};
s`SolvableDBBelyiMapTiming := 0.030p15;
s`SolvableDBSanityCheckTiming := 0.010p15;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
[ 3, 8, 11, 10, 13, 1, 2, 12, 5, 15, 6, 7, 16, 4, 14, 9 ],
[ 4, 9, 12, 5, 7, 2, 1, 11, 10, 6, 15, 13, 14, 3, 16, 8 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
\[ 3, 8, 11, 10, 13, 1, 2, 12, 5, 15, 6, 7, 16, 4, 14, 9 ],
\[ 4, 9, 12, 5, 7, 2, 1, 11, 10, 6, 15, 13, 14, 3, 16, 8 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
\[ 3, 8, 11, 10, 13, 1, 2, 12, 5, 15, 6, 7, 16, 4, 14, 9 ],
\[ 4, 9, 12, 5, 7, 2, 1, 11, 10, 6, 15, 13, 14, 3, 16, 8 ]:
 Order := 16 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
[ 3, 8, 11, 10, 13, 1, 2, 12, 5, 15, 6, 7, 16, 4, 14, 9 ],
[ 4, 9, 12, 5, 7, 2, 1, 11, 10, 6, 15, 13, 14, 3, 16, 8 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
[ 9, 4, 5, 12, 6, 16, 14, 10, 11, 7, 13, 15, 1, 8, 2, 3 ],
[ 8, 3, 10, 11, 15, 14, 16, 5, 12, 13, 7, 6, 2, 9, 1, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
\[ 3, 8, 11, 10, 13, 1, 2, 12, 5, 15, 6, 7, 16, 4, 14, 9 ],
\[ 4, 9, 12, 5, 7, 2, 1, 11, 10, 6, 15, 13, 14, 3, 16, 8 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5" ];
s`SolvableDBParents := [ Strings() | "32S6-4,4,4-g5-path3", "32S9-2,8,4-g3-path3", "32S11-4,8,4-g7-path3", "32S9-2,4,8-g3-path3", "32S11-4,4,8-g7-path3", "32S7-2,8,8-g5-path3", "32S5-4,8,8-g9-path3", "32S2-4,4,4-g5-path3", "32S11-2,8,4-g3-path3", "32S10-4,8,4-g7-path3", "32S11-2,4,8-g3-path3", "32S10-4,4,8-g7-path3", "32S5-2,8,8-g5-path3", "32S8-4,8,8-g9-path3", "32S6-2,4,4-g1-path3" ];
s`SolvableDBChild := "8T4-2,4,2-g0-path2";

/*
Return for eval
*/

return s;
