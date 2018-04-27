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
phi := KX!((-x[1]^4 + 2*x[1]^2 - 1)/(4*x[1]^2));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "8T5-4,4,4-g2-path1";
s`SolvableDBFilename := "8T5-4,4,4-g2-path1.m";
s`SolvableDBPassportName := "8T5-4,4,4-g2";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 8;
s`SolvableDBOrders := \[ 4, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 2;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 3;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 8 }
@};
s`SolvableDBBelyiMapTiming := 0.030p15;
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
[ 2, 5, 8, 3, 6, 1, 4, 7 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 4, 7, 2, 5, 8, 3, 6, 1 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 8, 3, 6, 1, 4, 7 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 4, 7, 2, 5, 8, 3, 6, 1 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 8, 3, 6, 1, 4, 7 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 4, 7, 2, 5, 8, 3, 6, 1 ]:
 Order := 8 > |
[ 2, 5, 8, 3, 6, 1, 4, 7 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 4, 7, 2, 5, 8, 3, 6, 1 ]
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
[ 2, 5, 8, 3, 6, 1, 4, 7 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 4, 7, 2, 5, 8, 3, 6, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 5, 8, 3, 6, 1, 4, 7 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 4, 7, 2, 5, 8, 3, 6, 1 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<8 |  
\[ 6, 1, 8, 3, 2, 5, 4, 7 ],
\[ 8, 7, 2, 1, 4, 3, 6, 5 ]:
 Order := 8 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<8 |  
\[ 2, 5, 4, 7, 6, 1, 8, 3 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1" ];
s`SolvableDBParents := [ Strings() | "16T8-4,4,4-g3-path25", "16T8-4,4,4-g3-path26", "16T8-4,4,4-g3-path27" ];
s`SolvableDBChild := "4T2-2,2,2-g0-path1";

/*
Return for eval
*/

return s;
