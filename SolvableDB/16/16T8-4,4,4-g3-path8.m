s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T8-4,4,4-g3-path8";
s`SolvableDBFilename := "16T8-4,4,4-g3-path8.m";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 4, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 11 },
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 12, 15 }
@};
s`SolvableDBBelyiMapTiming := 0.190p15;
s`SolvableDBSanityCheckTiming := 0.050p15;
s`SolvableDBLocalSanityCheckTiming := 0.040p15;
s`SolvableDBLocalSanityCheckPrime := 101;
s`SolvableDBIsLowGenusOrHyperelliptic := true;
s`SolvableDBIsRamifiedAtEveryLevel := true;

/*
Permutations and Passports
*/

s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 16, 6, 13, 9, 15 ],
[ 4, 3, 6, 9, 13, 12, 14, 1, 8, 7, 5, 2, 16, 15, 10, 11 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 16, 6, 13, 9, 15 ],
\[ 4, 3, 6, 9, 13, 12, 14, 1, 8, 7, 5, 2, 16, 15, 10, 11 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 16, 6, 13, 9, 15 ],
\[ 4, 3, 6, 9, 13, 12, 14, 1, 8, 7, 5, 2, 16, 15, 10, 11 ]:
 Order := 16 > |
[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
[ 11, 15, 10, 5, 8, 7, 2, 16, 13, 12, 9, 14, 1, 3, 6, 4 ],
[ 12, 4, 16, 10, 15, 8, 9, 14, 3, 13, 6, 5, 2, 11, 1, 7 ]
],
[ PermutationGroup<16 |  
\[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 16, 6, 13, 9, 15 ],
\[ 4, 3, 6, 9, 13, 12, 14, 1, 8, 7, 5, 2, 16, 15, 10, 11 ]:
 Order := 16 > |
[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 16, 6, 13, 9, 15 ],
[ 4, 3, 6, 9, 13, 12, 14, 1, 8, 7, 5, 2, 16, 15, 10, 11 ]
],
[ PermutationGroup<16 |  
\[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 16, 6, 13, 9, 15 ],
\[ 4, 3, 6, 9, 13, 12, 14, 1, 8, 7, 5, 2, 16, 15, 10, 11 ]:
 Order := 16 > |
[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 16, 6, 13, 9, 15 ],
[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
[ 13, 7, 14, 16, 4, 15, 6, 5, 11, 3, 1, 10, 9, 12, 2, 8 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 16, 6, 13, 9, 15 ],
\[ 4, 3, 6, 9, 13, 12, 14, 1, 8, 7, 5, 2, 16, 15, 10, 11 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 16, 6, 13, 9, 15 ],
\[ 4, 3, 6, 9, 13, 12, 14, 1, 8, 7, 5, 2, 16, 15, 10, 11 ]:
 Order := 16 > |
[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
[ 11, 15, 10, 5, 8, 7, 2, 16, 13, 12, 9, 14, 1, 3, 6, 4 ],
[ 12, 4, 16, 10, 15, 8, 9, 14, 3, 13, 6, 5, 2, 11, 1, 7 ]
],
[ PermutationGroup<16 |  
\[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 16, 6, 13, 9, 15 ],
\[ 4, 3, 6, 9, 13, 12, 14, 1, 8, 7, 5, 2, 16, 15, 10, 11 ]:
 Order := 16 > |
[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 16, 6, 13, 9, 15 ],
[ 4, 3, 6, 9, 13, 12, 14, 1, 8, 7, 5, 2, 16, 15, 10, 11 ]
],
[ PermutationGroup<16 |  
\[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 16, 6, 13, 9, 15 ],
\[ 4, 3, 6, 9, 13, 12, 14, 1, 8, 7, 5, 2, 16, 15, 10, 11 ]:
 Order := 16 > |
[ 7, 11, 1, 6, 3, 13, 5, 2, 15, 8, 10, 9, 14, 4, 16, 12 ],
[ 2, 9, 11, 7, 10, 1, 8, 15, 6, 16, 12, 13, 3, 5, 4, 14 ],
[ 13, 7, 14, 16, 4, 15, 6, 5, 11, 3, 1, 10, 9, 12, 2, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 16, 6, 13, 9, 15 ],
\[ 4, 3, 6, 9, 13, 12, 14, 1, 8, 7, 5, 2, 16, 15, 10, 11 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 14, 5, 13, 15, 6, 16, 4, 7, 10, 1, 3, 11, 12, 9, 8, 2 ],
\[ 16, 14, 15, 11, 9, 10, 12, 13, 5, 6, 4, 7, 8, 2, 3, 1 ],
\[ 15, 4, 9, 10, 12, 8, 16, 14, 7, 13, 6, 1, 2, 11, 5, 3 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 10, 16, 11, 7, 2, 5, 8, 15, 14, 9, 12, 13, 3, 1, 4, 6 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(ext<K|Polynomial(K, [1, 0, 1])> where K is RationalField()) |
[[ RationalField() | -67108864/4294836225, 0 ], [ RationalField() | 0, -134217728/4294836225 ], [ RationalField() | 117440512/4294836225, 0 ], [ RationalField() | 0, 58720256/4294836225 ], [ RationalField() | -3670016/858967245, 0 ], [ RationalField() | 0, -3670016/4294836225 ], [ RationalField() | 458752/4294836225, 0 ], [ RationalField() | 0, 32768/4294836225 ], [ RationalField() | 1024/65535, 0 ]],
[]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
K<nu> := BaseField(X);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!((66049/65025*x1^8 - 8224/65025*nu*x1^7 - 1984/2601*x1^6 + 134656/65025*nu*x1^5 + 49664/21675*x1^4 - 57344/65025*nu*x1^3 - 114688/65025*x1^2 + 131072/65025*nu*x1 + 65536/65025)/(x1^8 + 32/255*nu*x1^7 + 48704/65025*x1^6 - 42496/21675*nu*x1^5 - 6656/3825*x1^4 - 57344/65025*nu*x1^3 - 114688/65025*x1^2 + 131072/65025*nu*x1 + 65536/65025));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T8-4,4,4-g3-path8" ];
s`SolvableDBParents := [ Strings() | "32S12-8,4,8-g9-path43", "32S14-4,8,4-g7-path16", "32S15-8,8,8-g11-path63", "32S12-8,4,8-g9-path44", "32S13-4,8,4-g7-path16", "32S15-8,8,8-g11-path64", "32S2-4,4,4-g5-path80" ];
s`SolvableDBChildren := [ Strings() | "8T2-4,2,4-g1-path3" ];

/*
Return for eval
*/

return s;
