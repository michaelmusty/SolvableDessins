s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "4T2-2,2,2-g0-path2";
s`SolvableDBFilename := "4T2-2,2,2-g0-path2.m";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 4;
s`SolvableDBABC := \[ 2, 2, 2 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 2;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 3 },
{ IntegerRing() | 2, 4 }
@};
s`SolvableDBBelyiMapTiming := 0.050p15;
s`SolvableDBLowDegreeTiming := 0.020p15;
s`SolvableDBSanityCheckTiming := 0.010p15;
s`SolvableDBLocalSanityCheckTiming := 0.010p15;
s`SolvableDBLocalSanityCheckPrime := 101;
s`SolvableDBIsLowGenusOrHyperelliptic := true;
s`SolvableDBIsRamifiedAtEveryLevel := true;

/*
Permutations and Passports
*/

s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 2, 1, 4, 3 ],
[ 3, 4, 1, 2 ],
[ 4, 3, 2, 1 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 1, 4, 3 ],
\[ 3, 4, 1, 2 ],
\[ 4, 3, 2, 1 ]:
 Order := 4 >) |
[ PermutationGroup<4 |  
\[ 2, 1, 4, 3 ],
\[ 3, 4, 1, 2 ],
\[ 4, 3, 2, 1 ]:
 Order := 4 > |
[ 2, 1, 4, 3 ],
[ 4, 3, 2, 1 ],
[ 3, 4, 1, 2 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 1, 4, 3 ],
\[ 3, 4, 1, 2 ],
\[ 4, 3, 2, 1 ]:
 Order := 4 >) |
[ PermutationGroup<4 |  
\[ 2, 1, 4, 3 ],
\[ 3, 4, 1, 2 ],
\[ 4, 3, 2, 1 ]:
 Order := 4 > |
[ 2, 1, 4, 3 ],
[ 4, 3, 2, 1 ],
[ 3, 4, 1, 2 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<4 |  
\[ 2, 1, 4, 3 ],
\[ 3, 4, 1, 2 ],
\[ 4, 3, 2, 1 ] >;

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
s`SolvableDBBelyiMap := KX!(x2^2);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2" ];
s`SolvableDBParents := [ Strings() | "8T4-4,2,2-g0-path2", "8T4-2,4,2-g0-path2", "8T2-4,4,2-g1-path4", "8T4-2,2,4-g0-path2", "8T2-4,2,4-g1-path4", "8T2-2,4,4-g1-path4", "8T5-4,4,4-g2-path2" ];
s`SolvableDBChildren := [ Strings() | "2T1-2,1,2-g0-path1" ];

/*
Return for eval
*/

return s;
