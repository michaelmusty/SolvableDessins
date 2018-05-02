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

s`SolvableDBName := "16T6-2,8,8-g3-path3";
s`SolvableDBFilename := "16T6-2,8,8-g3-path3.m";
s`SolvableDBPassportName := "16T6-2,8,8-g3";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 8 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 12, 16 },
{ IntegerRing() | 14, 15 }
@};
s`SolvableDBBelyiMapTiming := 0.140p15;
s`SolvableDBSanityCheckTiming := 0.070p15;
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
[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 16, 15 ],
[ 3, 7, 12, 9, 13, 1, 15, 5, 11, 2, 14, 8, 16, 10, 4, 6 ],
[ 4, 8, 2, 12, 10, 14, 1, 15, 6, 16, 5, 11, 9, 3, 13, 7 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 16, 15 ],
\[ 3, 7, 12, 9, 13, 1, 15, 5, 11, 2, 14, 8, 16, 10, 4, 6 ],
\[ 4, 8, 2, 12, 10, 14, 1, 15, 6, 16, 5, 11, 9, 3, 13, 7 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 16, 15 ],
\[ 3, 7, 12, 9, 13, 1, 15, 5, 11, 2, 14, 8, 16, 10, 4, 6 ],
\[ 4, 8, 2, 12, 10, 14, 1, 15, 6, 16, 5, 11, 9, 3, 13, 7 ]:
 Order := 16 > |
[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 16, 15 ],
[ 3, 7, 12, 9, 13, 1, 15, 5, 11, 2, 14, 8, 16, 10, 4, 6 ],
[ 4, 8, 2, 12, 10, 14, 1, 15, 6, 16, 5, 11, 9, 3, 13, 7 ]
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
[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 16, 15 ],
[ 13, 11, 16, 2, 3, 5, 14, 1, 7, 9, 15, 6, 12, 4, 10, 8 ],
[ 10, 6, 9, 16, 4, 15, 5, 14, 8, 12, 1, 7, 2, 13, 3, 11 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 16, 15 ],
\[ 3, 7, 12, 9, 13, 1, 15, 5, 11, 2, 14, 8, 16, 10, 4, 6 ],
\[ 4, 8, 2, 12, 10, 14, 1, 15, 6, 16, 5, 11, 9, 3, 13, 7 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 16, 14, 6, 7, 12, 13, 10, 3, 15, 11, 4, 1, 8, 9, 2, 5 ],
\[ 13, 7, 16, 9, 3, 5, 15, 1, 11, 2, 14, 6, 12, 10, 4, 8 ],
\[ 15, 12, 4, 13, 14, 7, 8, 11, 16, 3, 6, 9, 10, 1, 5, 2 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 9, 5, 11, 6, 2, 4, 13, 10, 1, 8, 3, 14, 7, 12, 16, 15 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T6-2,8,8-g3-path3" ];
s`SolvableDBParents := [ Strings() | "32S12-4,8,8-g9-path19", "32S4-4,8,8-g9-path20", "32S5-2,8,8-g5-path23" ];
s`SolvableDBChild := "8T2-2,4,4-g1-path5";

/*
Return for eval
*/

return s;
