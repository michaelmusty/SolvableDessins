s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T1-8,1,8-g0-path1";
s`SolvableDBFilename := "8T1-8,1,8-g0-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 8, 1, 8 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
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
s`SolvableDBBelyiMapTiming := 0.060p15;
s`SolvableDBLowDegreeTiming := 0.010p15;
s`SolvableDBSanityCheckTiming := 0.010p15;
s`SolvableDBLocalSanityCheckTiming := 0.000p15;
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
[ 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 3, 1, 7, 8, 2, 4, 6, 5 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8 ],
\[ 3, 1, 7, 8, 2, 4, 6, 5 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8 ],
\[ 3, 1, 7, 8, 2, 4, 6, 5 ]:
 Order := 8 > |
[ 3, 1, 7, 8, 2, 4, 6, 5 ],
[ 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 2, 5, 1, 6, 8, 7, 3, 4 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8 ],
\[ 3, 1, 7, 8, 2, 4, 6, 5 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8 ],
\[ 3, 1, 7, 8, 2, 4, 6, 5 ]:
 Order := 8 > |
[ 3, 1, 7, 8, 2, 4, 6, 5 ],
[ 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 2, 5, 1, 6, 8, 7, 3, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8 ],
\[ 3, 1, 7, 8, 2, 4, 6, 5 ] >;

/*
Top Level Belyi Curve/Map
*/

K := Rationals();
PX<x1, x2> := PolynomialRing(K, 2);
AA<x1, x2> := AffineSpace(PX);
I<x1, x2> := ideal< PX | [
x1 - x2^2
] >;
X<x1, x2> := Curve(AA, I);
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!(x2^8);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1" ];
s`SolvableDBParents := [ Strings() | "16T5-8,2,8-g3-path1", "16T1-16,2,16-g4-path1", "16T1-16,1,16-g0-path1" ];
s`SolvableDBChildren := [ Strings() | "4T1-4,1,4-g0-path1" ];

/*
Return for eval
*/

return s;
