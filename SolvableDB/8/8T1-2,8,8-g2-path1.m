s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T1-2,8,8-g2-path1";
s`SolvableDBFilename := "8T1-2,8,8-g2-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 2, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 2;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 3;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 5, 7 }
@};
s`SolvableDBBelyiMapTiming := 0.160p15;
s`SolvableDBSanityCheckTiming := 0.010p15;
s`SolvableDBLocalSanityCheckTiming := 0.020p15;
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
[ 4, 6, 8, 1, 7, 2, 5, 3 ],
[ 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 8, 4, 5, 3, 6, 1, 2, 7 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 4, 6, 8, 1, 7, 2, 5, 3 ],
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 8, 4, 5, 3, 6, 1, 2, 7 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 4, 6, 8, 1, 7, 2, 5, 3 ],
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 8, 4, 5, 3, 6, 1, 2, 7 ]:
 Order := 8 > |
[ 4, 6, 8, 1, 7, 2, 5, 3 ],
[ 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 8, 4, 5, 3, 6, 1, 2, 7 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 4, 6, 8, 1, 7, 2, 5, 3 ],
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 8, 4, 5, 3, 6, 1, 2, 7 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 4, 6, 8, 1, 7, 2, 5, 3 ],
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 8, 4, 5, 3, 6, 1, 2, 7 ]:
 Order := 8 > |
[ 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 8, 4, 5, 3, 6, 1, 2, 7 ],
[ 4, 6, 8, 1, 7, 2, 5, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 4, 6, 8, 1, 7, 2, 5, 3 ],
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 8, 4, 5, 3, 6, 1, 2, 7 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<8 |  
\[ 2, 5, 1, 6, 8, 7, 3, 4 ]:
 Order := 8 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<8 |  
\[ 4, 6, 8, 1, 7, 2, 5, 3 ]:
 Order := 2 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(ext<K|Polynomial(K, [1, 0, 0, 0, 1])> where K is RationalField()) |
[[ RationalField() | 0, 0, 0, 0 ], [ RationalField() | 1, 0, 0, 0 ], [ RationalField() | 0, 0, 0, 0 ], [ RationalField() | 0, 0, 0, 0 ], [ RationalField() | 0, 0, 0, 0 ], [ RationalField() | 1, 0, 0, 0 ]],
[]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
K<nu> := BaseField(X);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!(x1^4 + 1);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1" ];
s`SolvableDBParents := [ Strings() | "16T1-4,16,16-g6-path1", "16T5-2,8,8-g3-path2" ];
s`SolvableDBChildren := [ Strings() | "4T1-1,4,4-g0-path1" ];

/*
Return for eval
*/

return s;
