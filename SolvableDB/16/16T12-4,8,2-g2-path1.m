s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
X<[x]> := HyperellipticCurve([Polynomial(K, [ 0, 1, 0, 0, 0, 1 ]), Polynomial(K, [])]);

/* Belyi map */
K := Rationals();
X<[x]> := HyperellipticCurve([Polynomial(K, [ 0, 1, 0, 0, 0, 1 ]), Polynomial(K, [])]);
KX<[x]> := FunctionField(X);
phi := KX!((x[1]^8 + 2*x[1]^4 + 1)/(x[1]^8 - 2*x[1]^4 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "16T12-4,8,2-g2-path1";
s`SolvableDBFilename := "16T12-4,8,2-g2-path1.m";
s`SolvableDBPassportName := "16T12-4,8,2-g2";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 4, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 2;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 12, 14 }
@};
s`SolvableDBBelyiMapTiming := 0.110p15;
s`SolvableDBSanityCheckTiming := 0.000p15;
s`SolvableDBIsLowGenusOrHyperelliptic := true;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
[ 3, 8, 11, 2, 13, 15, 1, 12, 5, 6, 9, 10, 16, 4, 14, 7 ],
[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 15, 3, 14, 13, 11, 8 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
\[ 3, 8, 11, 2, 13, 15, 1, 12, 5, 6, 9, 10, 16, 4, 14, 7 ],
\[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 15, 3, 14, 13, 11, 8 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
\[ 3, 8, 11, 2, 13, 15, 1, 12, 5, 6, 9, 10, 16, 4, 14, 7 ],
\[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 15, 3, 14, 13, 11, 8 ]:
 Order := 16 > |
[ 2, 5, 10, 3, 6, 1, 15, 7, 8, 13, 14, 11, 4, 16, 9, 12 ],
[ 7, 4, 1, 14, 9, 10, 16, 2, 11, 12, 3, 8, 5, 15, 6, 13 ],
[ 15, 3, 2, 16, 8, 13, 12, 5, 14, 11, 10, 7, 6, 9, 1, 4 ]
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
[ 14, 11, 8, 7, 12, 16, 10, 13, 4, 9, 6, 1, 15, 5, 3, 2 ],
[ 13, 15, 16, 6, 3, 8, 5, 14, 1, 2, 7, 4, 11, 10, 12, 9 ],
[ 15, 3, 2, 16, 8, 13, 12, 5, 14, 11, 10, 7, 6, 9, 1, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
\[ 3, 8, 11, 2, 13, 15, 1, 12, 5, 6, 9, 10, 16, 4, 14, 7 ],
\[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 15, 3, 14, 13, 11, 8 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 16, 12, 7, 8, 11, 14, 13, 10, 3, 15, 1, 6, 9, 2, 4, 5 ],
\[ 13, 4, 16, 14, 3, 10, 5, 2, 1, 12, 7, 8, 11, 15, 6, 9 ],
\[ 15, 9, 14, 11, 8, 7, 6, 5, 2, 16, 4, 13, 12, 3, 1, 10 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 5, 6, 13, 10, 1, 2, 9, 15, 7, 4, 16, 14, 3, 12, 8, 11 ],
\[ 2, 5, 8, 9, 6, 1, 4, 13, 10, 7, 12, 16, 15, 11, 3, 14 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T12-4,8,2-g2-path1" ];
s`SolvableDBParents := [ Strings() | "32S13-4,8,4-g7-path2", "32S10-4,8,4-g7-path8", "32S9-4,8,2-g3-path4" ];
s`SolvableDBChild := "8T4-2,4,2-g0-path2";

/*
Return for eval
*/

return s;
