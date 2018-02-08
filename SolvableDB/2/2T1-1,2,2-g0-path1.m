s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "2T1-1,2,2-g0-path1";
s`SolvableDBFilename := "2T1-1,2,2-g0-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 2;
s`SolvableDBABC := \[ 1, 2, 2 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 1;
s`SolvableDBIsLowGenusOrHyperelliptic := true;
s`SolvableDBIsRamifiedAtEveryLevel := true;

/*
Permutations and Passports
*/

s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 >) |
[ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 1, 2 ],
[ 2, 1 ],
[ 2, 1 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 >) |
[ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 1, 2 ],
[ 2, 1 ],
[ 2, 1 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 >) |
[ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 2, 1 ],
[ 1, 2 ],
[ 2, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<2 |  
\[ 1, 2 ],
\[ 2, 1 ],
\[ 2, 1 ]:
 Order := 2 >;
s`SolvableDBAutomorphismGroup := PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<2 |   >;

/*
Top Level Belyi Curve/Map
*/

K := Rationals();
PX<x1, x2> := PolynomialRing(K, 2);
AA<x1, x2> := AffineSpace(PX);
I<x1, x2> := ideal< PX | [
x1 - x2^2 - 1
] >;
X<x1, x2> := Curve(AA, I);
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!(x2^2 + 1);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1" ];
s`SolvableDBParents := [ Strings() | "4T2-2,2,2-g0-path1", "4T1-2,4,4-g1-path1", "4T1-1,4,4-g0-path1", "4T2-2,2,2-g0-path1", "4T1-2,4,4-g1-path1", "4T1-1,4,4-g0-path1", "4T2-2,2,2-g0-path1", "4T1-2,4,4-g1-path1", "4T1-1,4,4-g0-path1", "4T2-2,2,2-g0-path1", "4T1-2,4,4-g1-path1", "4T1-1,4,4-g0-path1", "4T2-2,2,2-g0-path1", "4T1-2,4,4-g1-path1", "4T1-1,4,4-g0-path1", "4T2-2,2,2-g0-path1", "4T1-2,4,4-g1-path1", "4T1-1,4,4-g0-path1", "4T2-2,2,2-g0-path1", "4T1-2,4,4-g1-path1", "4T1-1,4,4-g0-path1", "4T2-2,2,2-g0-path1", "4T1-2,4,4-g1-path1", "4T1-1,4,4-g0-path1", "4T2-2,2,2-g0-path1", "4T1-2,4,4-g1-path1", "4T1-1,4,4-g0-path1", "4T2-2,2,2-g0-path1", "4T1-2,4,4-g1-path1", "4T1-1,4,4-g0-path1", "4T2-2,2,2-g0-path1", "4T1-2,4,4-g1-path1", "4T1-1,4,4-g0-path1", "4T2-2,2,2-g0-path1", "4T1-2,4,4-g1-path1", "4T1-1,4,4-g0-path1", "4T2-2,2,2-g0-path1", "4T1-2,4,4-g1-path1", "4T1-1,4,4-g0-path1" ];
s`SolvableDBChildren := [ Strings() | "PP1" ];

/*
Return for eval
*/

return s;
