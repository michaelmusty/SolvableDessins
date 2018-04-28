s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
X<[x]> := HyperellipticCurve([Polynomial(K, [ 0, 0, 0, 0, -2 ]), Polynomial(K, [ 1, 0, 0, 0, 1 ])]);

/* Belyi map */
K := Rationals();
X<[x]> := HyperellipticCurve([Polynomial(K, [ 0, 0, 0, 0, -2 ]), Polynomial(K, [ 1, 0, 0, 0, 1 ])]);
KX<[x]> := FunctionField(X);
phi := KX!((-x[1]^4 + 1)/x[1]^8*x[2] + (-2*x[1]^4 + 1)/x[1]^8);
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "8T1-8,4,8-g3-path1";
s`SolvableDBFilename := "8T1-8,4,8-g3-path1.m";
s`SolvableDBPassportName := "8T1-8,4,8-g3";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 8;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 3;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 6 },
{ IntegerRing() | 5, 7 }
@};
s`SolvableDBBelyiMapTiming := 0.050p15;
s`SolvableDBSanityCheckTiming := 0.010p15;
s`SolvableDBIsLowGenusOrHyperelliptic := true;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 8, 6, 5, 2, 4, 7, 1, 3 ],
[ 3, 7, 4, 6, 2, 1, 8, 5 ],
[ 2, 3, 7, 8, 1, 5, 4, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 6, 5, 1, 3, 8, 4, 2, 7 ],
[ 2, 3, 7, 8, 1, 5, 4, 6 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 6, 5, 1, 3, 8, 4, 2, 7 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 6, 5, 1, 3, 8, 4, 2, 7 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ]:
 Order := 8 > |
[ 5, 1, 2, 7, 6, 8, 3, 4 ],
[ 3, 7, 4, 6, 2, 1, 8, 5 ],
[ 5, 1, 2, 7, 6, 8, 3, 4 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 6, 5, 1, 3, 8, 4, 2, 7 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ]:
 Order := 8 > |
[ 5, 1, 2, 7, 6, 8, 3, 4 ],
[ 6, 5, 1, 3, 8, 4, 2, 7 ],
[ 7, 4, 8, 5, 3, 2, 6, 1 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 5, 1, 2, 7, 6, 8, 3, 4 ],
[ 3, 7, 4, 6, 2, 1, 8, 5 ],
[ 5, 1, 2, 7, 6, 8, 3, 4 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 5, 1, 2, 7, 6, 8, 3, 4 ],
[ 6, 5, 1, 3, 8, 4, 2, 7 ],
[ 7, 4, 8, 5, 3, 2, 6, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 8, 6, 5, 2, 4, 7, 1, 3 ],
\[ 3, 7, 4, 6, 2, 1, 8, 5 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<8 |  
\[ 8, 6, 5, 2, 4, 7, 1, 3 ]:
 Order := 8 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<8 |  
\[ 8, 6, 5, 2, 4, 7, 1, 3 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1" ];
s`SolvableDBParents := [ Strings() | "16T1-16,8,16-g7-path1", "16T1-16,8,16-g7-path2", "16T5-8,4,8-g5-path1", "16T5-8,4,8-g5-path2" ];
s`SolvableDBChild := "4T1-4,2,4-g1-path1";

/*
Return for eval
*/

return s;
