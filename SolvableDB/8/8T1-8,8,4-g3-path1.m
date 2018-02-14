s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T1-8,8,4-g3-path1";
s`SolvableDBFilename := "8T1-8,8,4-g3-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 8, 8, 4 ];
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
s`SolvableDBBelyiMapTiming := 0.060p15;
s`SolvableDBSanityCheckTiming := 0.010p15;
s`SolvableDBLocalSanityCheckTiming := 0.040p15;
s`SolvableDBLocalSanityCheckPrime := 101;
s`SolvableDBIsLowGenusOrHyperelliptic := true;
s`SolvableDBIsRamifiedAtEveryLevel := true;

/*
Permutations and Passports
*/

s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 8, 6, 5, 2, 4, 7, 1, 3 ],
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 3, 7, 4, 6, 2, 1, 8, 5 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 6, 5, 1, 3, 8, 4, 2, 7 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 6, 5, 1, 3, 8, 4, 2, 7 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 6, 5, 1, 3, 8, 4, 2, 7 ]:
 Order := 8 > |
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 6, 5, 1, 3, 8, 4, 2, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 6, 5, 1, 3, 8, 4, 2, 7 ]:
 Order := 8 > |
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 8, 6, 5, 2, 4, 7, 1, 3 ],
[ 3, 7, 4, 6, 2, 1, 8, 5 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 6, 5, 1, 3, 8, 4, 2, 7 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 6, 5, 1, 3, 8, 4, 2, 7 ]:
 Order := 8 > |
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 6, 5, 1, 3, 8, 4, 2, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 6, 5, 1, 3, 8, 4, 2, 7 ]:
 Order := 8 > |
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 8, 6, 5, 2, 4, 7, 1, 3 ],
[ 3, 7, 4, 6, 2, 1, 8, 5 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 8, 6, 5, 2, 4, 7, 1, 3 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 3, 7, 4, 6, 2, 1, 8, 5 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<8 |  
\[ 8, 6, 5, 2, 4, 7, 1, 3 ]:
 Order := 8 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<8 |  
\[ 8, 6, 5, 2, 4, 7, 1, 3 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(RationalField()) |
[1],
[0, 0, 0, 0, 1]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!(-1/x1^4*x2);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1" ];
s`SolvableDBParents := [ Strings() | "16T1-16,16,8-g7-path1", "16T1-16,16,8-g7-path2", "16T5-8,8,4-g5-path1", "16T5-8,8,4-g5-path2" ];
s`SolvableDBChildren := [ Strings() | "4T1-4,4,2-g1-path1" ];

/*
Return for eval
*/

return s;
