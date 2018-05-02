s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
X<[x]> := HyperellipticCurve([Polynomial(K, [ 0, -1, 0, 0, 0, 1 ]), Polynomial(K, [])]);

/* Belyi map */
K := Rationals();
X<[x]> := HyperellipticCurve([Polynomial(K, [ 0, -1, 0, 0, 0, 1 ]), Polynomial(K, [])]);
KX<[x]> := FunctionField(X);
phi := KX!((-x[1]^8 + 2*x[1]^4 - 1)/(4*x[1]^4));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "16T12-4,2,8-g2-path2";
s`SolvableDBFilename := "16T12-4,2,8-g2-path2.m";
s`SolvableDBPassportName := "16T12-4,2,8-g2";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 4, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 2;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 11 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 7, 12 },
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 14, 16 }
@};
s`SolvableDBBelyiMapTiming := 0.070p15;
s`SolvableDBSanityCheckTiming := 0.030p15;
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
[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 14, 12, 3, 8, 15, 16, 10 ],
[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 16, 9, 7, 13 ],
[ 4, 3, 10, 14, 8, 11, 1, 16, 2, 13, 15, 5, 6, 12, 9, 7 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 14, 12, 3, 8, 15, 16, 10 ],
\[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 16, 9, 7, 13 ],
\[ 4, 3, 10, 14, 8, 11, 1, 16, 2, 13, 15, 5, 6, 12, 9, 7 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 14, 12, 3, 8, 15, 16, 10 ],
\[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 16, 9, 7, 13 ],
\[ 4, 3, 10, 14, 8, 11, 1, 16, 2, 13, 15, 5, 6, 12, 9, 7 ]:
 Order := 16 > |
[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 14, 12, 3, 8, 15, 16, 10 ],
[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 16, 9, 7, 13 ],
[ 4, 3, 10, 14, 8, 11, 1, 16, 2, 13, 15, 5, 6, 12, 9, 7 ]
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
[ 15, 14, 8, 3, 10, 16, 13, 11, 7, 1, 4, 9, 12, 6, 5, 2 ],
[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 16, 9, 7, 13 ],
[ 12, 13, 6, 5, 7, 9, 14, 1, 10, 11, 2, 16, 15, 8, 3, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 14, 12, 3, 8, 15, 16, 10 ],
\[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 16, 9, 7, 13 ],
\[ 4, 3, 10, 14, 8, 11, 1, 16, 2, 13, 15, 5, 6, 12, 9, 7 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 6, 1, 4, 11, 2, 5, 13, 3, 7, 14, 8, 9, 12, 15, 16, 10 ],
\[ 11, 12, 5, 15, 3, 7, 6, 10, 14, 8, 1, 2, 16, 9, 4, 13 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 11, 12, 16, 4, 13, 7, 10, 14, 15 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T12-4,2,8-g2-path2" ];
s`SolvableDBParents := [ Strings() | "32S13-4,4,8-g7-path6", "32S10-4,4,8-g7-path28", "32S9-4,2,8-g3-path14" ];
s`SolvableDBChild := "8T4-2,2,4-g0-path3";

/*
Return for eval
*/

return s;
