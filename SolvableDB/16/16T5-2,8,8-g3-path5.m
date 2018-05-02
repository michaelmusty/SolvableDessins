s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
X<[x]> := HyperellipticCurve([Polynomial(K, [ -1 ]), Polynomial(K, [ 0, 0, 0, 0, 1 ])]);

/* Belyi map */
K := Rationals();
X<[x]> := HyperellipticCurve([Polynomial(K, [ -1 ]), Polynomial(K, [ 0, 0, 0, 0, 1 ])]);
KX<[x]> := FunctionField(X);
phi := KX!((-x[1]^8 + 4)/4);
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "16T5-2,8,8-g3-path5";
s`SolvableDBFilename := "16T5-2,8,8-g3-path5.m";
s`SolvableDBPassportName := "16T5-2,8,8-g3";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 2, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 9, 12 },
{ IntegerRing() | 11, 14 }
@};
s`SolvableDBBelyiMapTiming := 0.110p15;
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
[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10 ],
[ 3, 7, 9, 2, 10, 1, 11, 16, 15, 12, 13, 6, 8, 4, 5, 14 ],
[ 4, 6, 2, 12, 13, 14, 1, 15, 7, 8, 3, 16, 9, 10, 11, 5 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10 ],
\[ 3, 7, 9, 2, 10, 1, 11, 16, 15, 12, 13, 6, 8, 4, 5, 14 ],
\[ 4, 6, 2, 12, 13, 14, 1, 15, 7, 8, 3, 16, 9, 10, 11, 5 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10 ],
\[ 3, 7, 9, 2, 10, 1, 11, 16, 15, 12, 13, 6, 8, 4, 5, 14 ],
\[ 4, 6, 2, 12, 13, 14, 1, 15, 7, 8, 3, 16, 9, 10, 11, 5 ]:
 Order := 16 > |
[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10 ],
[ 3, 7, 9, 2, 10, 1, 11, 16, 15, 12, 13, 6, 8, 4, 5, 14 ],
[ 4, 6, 2, 12, 13, 14, 1, 15, 7, 8, 3, 16, 9, 10, 11, 5 ]
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
[ 8, 5, 16, 15, 2, 13, 10, 1, 14, 7, 12, 11, 6, 9, 4, 3 ],
[ 3, 7, 9, 2, 10, 1, 11, 16, 15, 12, 13, 6, 8, 4, 5, 14 ],
[ 13, 15, 8, 9, 4, 11, 5, 6, 16, 2, 10, 7, 12, 3, 14, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10 ],
\[ 3, 7, 9, 2, 10, 1, 11, 16, 15, 12, 13, 6, 8, 4, 5, 14 ],
\[ 4, 6, 2, 12, 13, 14, 1, 15, 7, 8, 3, 16, 9, 10, 11, 5 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 15, 13, 5, 11, 6, 9, 8, 4, 10, 1, 16, 3, 14, 7, 12, 2 ],
\[ 16, 10, 14, 5, 7, 8, 12, 3, 4, 11, 6, 13, 1, 15, 2, 9 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T5-2,8,8-g3-path5" ];
s`SolvableDBParents := [ Strings() | "32S3-4,8,8-g9-path20", "32S12-4,8,8-g9-path5", "32S16-2,16,16-g7-path7", "32S16-4,16,16-g11-path7", "32S17-2,16,16-g7-path5", "32S17-4,16,16-g11-path5", "32S5-2,8,8-g5-path16" ];
s`SolvableDBChild := "8T2-2,4,4-g1-path5";

/*
Return for eval
*/

return s;
