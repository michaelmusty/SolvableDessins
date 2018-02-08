s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T4-4,2,2-g0-path3";
s`SolvableDBFilename := "8T4-4,2,2-g0-path3.m";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 4, 2, 2 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 3;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 4, 7 }
@};
s`SolvableDBBelyiMapTiming := 0.060p15;
s`SolvableDBLowDegreeTiming := 0.020p15;
s`SolvableDBSanityCheckTiming := 0.010p15;
s`SolvableDBLocalSanityCheckTiming := 0.010p15;
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
[ 2, 5, 4, 8, 6, 1, 3, 7 ],
[ 3, 7, 1, 6, 8, 4, 2, 5 ],
[ 4, 3, 2, 1, 7, 8, 5, 6 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 4, 8, 6, 1, 3, 7 ],
\[ 3, 7, 1, 6, 8, 4, 2, 5 ],
\[ 4, 3, 2, 1, 7, 8, 5, 6 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 4, 8, 6, 1, 3, 7 ],
\[ 3, 7, 1, 6, 8, 4, 2, 5 ],
\[ 4, 3, 2, 1, 7, 8, 5, 6 ]:
 Order := 8 > |
[ 2, 5, 4, 8, 6, 1, 3, 7 ],
[ 3, 7, 1, 6, 8, 4, 2, 5 ],
[ 4, 3, 2, 1, 7, 8, 5, 6 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 4, 8, 6, 1, 3, 7 ],
\[ 3, 7, 1, 6, 8, 4, 2, 5 ],
\[ 4, 3, 2, 1, 7, 8, 5, 6 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 4, 8, 6, 1, 3, 7 ],
\[ 3, 7, 1, 6, 8, 4, 2, 5 ],
\[ 4, 3, 2, 1, 7, 8, 5, 6 ]:
 Order := 8 > |
[ 2, 5, 4, 8, 6, 1, 3, 7 ],
[ 3, 7, 1, 6, 8, 4, 2, 5 ],
[ 4, 3, 2, 1, 7, 8, 5, 6 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 5, 4, 8, 6, 1, 3, 7 ],
\[ 3, 7, 1, 6, 8, 4, 2, 5 ],
\[ 4, 3, 2, 1, 7, 8, 5, 6 ] >;

/*
Top Level Belyi Curve/Map
*/

K := Rationals();
PX<x1, x2> := PolynomialRing(K, 2);
AA<x1, x2> := AffineSpace(PX);
I<x1, x2> := ideal< PX | [
x1^2 - x2^2 + 1
] >;
X<x1, x2> := Curve(AA, I);
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!((-x2^4 + 2*x2^2 - 1)/(4*x2^2));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3" ];
s`SolvableDBParents := [ Strings() | "16T10-4,4,2-g1-path11", "16T10-4,2,4-g1-path11", "16T8-4,4,4-g3-path24", "16T13-8,2,2-g0-path3", "16T12-8,4,2-g2-path3", "16T12-8,2,4-g2-path3", "16T14-8,4,4-g4-path3" ];
s`SolvableDBChildren := [ Strings() | "4T2-2,2,2-g0-path3" ];

/*
Return for eval
*/

return s;
