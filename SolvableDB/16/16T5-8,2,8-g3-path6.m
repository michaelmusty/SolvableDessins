s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
X<[x]> := HyperellipticCurve([Polynomial(K, [ -4 ]), Polynomial(K, [ 0, 0, 0, 0, 1 ])]);

/* Belyi map */
K := Rationals();
X<[x]> := HyperellipticCurve([Polynomial(K, [ -4 ]), Polynomial(K, [ 0, 0, 0, 0, 1 ])]);
KX<[x]> := FunctionField(X);
phi := KX!(x[1]^8/16);
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "16T5-8,2,8-g3-path6";
s`SolvableDBFilename := "16T5-8,2,8-g3-path6.m";
s`SolvableDBPassportName := "16T5-8,2,8-g3";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 8, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 11 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 10, 14 }
@};
s`SolvableDBBelyiMapTiming := 0.150p15;
s`SolvableDBSanityCheckTiming := 0.050p15;
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
[ 2, 8, 7, 3, 9, 1, 10, 15, 12, 13, 16, 6, 11, 4, 5, 14 ],
[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9 ],
[ 4, 3, 6, 12, 13, 14, 1, 7, 11, 2, 15, 16, 8, 9, 10, 5 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 8, 7, 3, 9, 1, 10, 15, 12, 13, 16, 6, 11, 4, 5, 14 ],
\[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9 ],
\[ 4, 3, 6, 12, 13, 14, 1, 7, 11, 2, 15, 16, 8, 9, 10, 5 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 8, 7, 3, 9, 1, 10, 15, 12, 13, 16, 6, 11, 4, 5, 14 ],
\[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9 ],
\[ 4, 3, 6, 12, 13, 14, 1, 7, 11, 2, 15, 16, 8, 9, 10, 5 ]:
 Order := 16 > |
[ 6, 1, 4, 14, 15, 12, 3, 2, 5, 7, 13, 9, 10, 16, 8, 11 ],
[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9 ],
[ 7, 10, 2, 1, 16, 3, 8, 13, 14, 15, 9, 4, 5, 6, 11, 12 ]
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
[ 6, 1, 4, 14, 15, 12, 3, 2, 5, 7, 13, 9, 10, 16, 8, 11 ],
[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9 ],
[ 7, 10, 2, 1, 16, 3, 8, 13, 14, 15, 9, 4, 5, 6, 11, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 8, 7, 3, 9, 1, 10, 15, 12, 13, 16, 6, 11, 4, 5, 14 ],
\[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9 ],
\[ 4, 3, 6, 12, 13, 14, 1, 7, 11, 2, 15, 16, 8, 9, 10, 5 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 15, 5, 13, 10, 6, 8, 11, 9, 1, 16, 4, 2, 14, 7, 12, 3 ],
\[ 16, 14, 9, 5, 7, 11, 12, 4, 10, 6, 2, 13, 1, 15, 3, 8 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 9, 12, 16, 11, 2, 5, 14, 6, 8, 4, 7, 15, 3, 13, 1, 10 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,2,4-g1-path4", "16T5-8,2,8-g3-path6" ];
s`SolvableDBParents := [ Strings() | "32S3-8,4,8-g9-path19", "32S12-8,4,8-g9-path4", "32S16-16,2,16-g7-path6", "32S16-16,4,16-g11-path6", "32S17-16,2,16-g7-path4", "32S17-16,4,16-g11-path4", "32S5-8,2,8-g5-path15" ];
s`SolvableDBChild := "8T2-4,2,4-g1-path4";

/*
Return for eval
*/

return s;
