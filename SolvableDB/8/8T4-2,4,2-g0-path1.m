s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T4-2,4,2-g0-path1";
s`SolvableDBFilename := "8T4-2,4,2-g0-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 2, 4, 2 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 3;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 6 },
{ IntegerRing() | 4, 7 }
@};
s`SolvableDBBelyiMapTiming := 0.080p15;
s`SolvableDBLowDegreeTiming := 0.010p15;
s`SolvableDBSanityCheckTiming := 0.020p15;
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
[ 2, 1, 4, 3, 8, 7, 6, 5 ],
[ 3, 7, 5, 2, 6, 1, 8, 4 ],
[ 4, 6, 8, 1, 7, 2, 5, 3 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5 ],
\[ 3, 7, 5, 2, 6, 1, 8, 4 ],
\[ 4, 6, 8, 1, 7, 2, 5, 3 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5 ],
\[ 3, 7, 5, 2, 6, 1, 8, 4 ],
\[ 4, 6, 8, 1, 7, 2, 5, 3 ]:
 Order := 8 > |
[ 2, 1, 4, 3, 8, 7, 6, 5 ],
[ 6, 4, 1, 8, 3, 5, 2, 7 ],
[ 7, 3, 2, 5, 4, 8, 1, 6 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5 ],
\[ 3, 7, 5, 2, 6, 1, 8, 4 ],
\[ 4, 6, 8, 1, 7, 2, 5, 3 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5 ],
\[ 3, 7, 5, 2, 6, 1, 8, 4 ],
\[ 4, 6, 8, 1, 7, 2, 5, 3 ]:
 Order := 8 > |
[ 3, 7, 5, 2, 6, 1, 8, 4 ],
[ 4, 6, 8, 1, 7, 2, 5, 3 ],
[ 2, 1, 4, 3, 8, 7, 6, 5 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5 ],
\[ 3, 7, 5, 2, 6, 1, 8, 4 ],
\[ 4, 6, 8, 1, 7, 2, 5, 3 ] >;

/*
Top Level Belyi Curve/Map
*/

K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
PX<x1, x2> := PolynomialRing(K, 2);
AA<x1, x2> := AffineSpace(PX);
I<x1, x2> := ideal< PX | [
x1 - x2^2
] >;
X<x1, x2> := Curve(AA, I);
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!((x2^8 + 2*x2^4 + 1)/(x2^8 - 2*x2^4 + 1));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1" ];
s`SolvableDBParents := [ Strings() | "16T10-4,4,2-g1-path6", "16T10-2,4,4-g1-path9", "16T8-4,4,4-g3-path19", "16T13-2,8,2-g0-path1", "16T12-4,8,2-g2-path1", "16T12-2,8,4-g2-path1", "16T14-4,8,4-g4-path1" ];
s`SolvableDBChildren := [ Strings() | "4T2-2,2,2-g0-path1" ];

/*
Return for eval
*/

return s;
