s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T8-4,4,4-g3-path19";
s`SolvableDBFilename := "16T8-4,4,4-g3-path19.m";
s`SolvableDBPathNumber := 19;
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
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 15 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 12, 14 }
@};
s`SolvableDBBelyiMapTiming := 0.130p15;
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
[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
[ 4, 7, 12, 5, 8, 10, 6, 1, 11, 2, 15, 13, 14, 3, 16, 9 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 11, 2, 15, 13, 14, 3, 16, 9 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 11, 2, 15, 13, 14, 3, 16, 9 ]:
 Order := 16 > |
[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
[ 9, 13, 2, 11, 15, 3, 14, 16, 5, 12, 8, 7, 6, 10, 1, 4 ],
[ 13, 15, 16, 2, 3, 9, 5, 6, 12, 1, 10, 8, 11, 4, 14, 7 ]
],
[ PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 11, 2, 15, 13, 14, 3, 16, 9 ]:
 Order := 16 > |
[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
[ 4, 7, 12, 5, 8, 10, 6, 1, 11, 2, 15, 13, 14, 3, 16, 9 ]
],
[ PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 11, 2, 15, 13, 14, 3, 16, 9 ]:
 Order := 16 > |
[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
[ 15, 3, 6, 16, 9, 13, 12, 11, 1, 14, 4, 10, 2, 7, 5, 8 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 11, 2, 15, 13, 14, 3, 16, 9 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 11, 2, 15, 13, 14, 3, 16, 9 ]:
 Order := 16 > |
[ 14, 16, 9, 7, 12, 11, 8, 10, 13, 4, 2, 1, 15, 5, 3, 6 ],
[ 8, 10, 14, 1, 4, 7, 2, 5, 16, 6, 9, 3, 12, 13, 11, 15 ],
[ 13, 15, 16, 2, 3, 9, 5, 6, 12, 1, 10, 8, 11, 4, 14, 7 ]
],
[ PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 11, 2, 15, 13, 14, 3, 16, 9 ]:
 Order := 16 > |
[ 14, 16, 9, 7, 12, 11, 8, 10, 13, 4, 2, 1, 15, 5, 3, 6 ],
[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
[ 15, 3, 6, 16, 9, 13, 12, 11, 1, 14, 4, 10, 2, 7, 5, 8 ]
],
[ PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 11, 2, 15, 13, 14, 3, 16, 9 ]:
 Order := 16 > |
[ 7, 8, 1, 12, 10, 4, 11, 14, 2, 16, 3, 15, 5, 9, 6, 13 ],
[ 14, 16, 9, 7, 12, 11, 8, 10, 13, 4, 2, 1, 15, 5, 3, 6 ],
[ 15, 3, 6, 16, 9, 13, 12, 11, 1, 14, 4, 10, 2, 7, 5, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 11, 2, 15, 13, 14, 3, 16, 9 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 6, 1, 15, 10, 2, 5, 4, 7, 3, 8, 12, 16, 9, 11, 13, 14 ],
\[ 16, 12, 10, 9, 11, 14, 13, 15, 4, 3, 5, 2, 7, 6, 8, 1 ],
\[ 3, 8, 11, 12, 13, 4, 1, 14, 2, 5, 7, 15, 16, 9, 6, 10 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 2, 5, 9, 7, 6, 1, 8, 10, 13, 4, 14, 11, 15, 16, 3, 12 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(ext<K|Polynomial(K, [1, 0, 1])> where K is RationalField()) |
[[ RationalField() | 16777216/4294836225, 0 ], [ RationalField() | 0, 33554432/4294836225 ], [ RationalField() | -29360128/4294836225, 0 ], [ RationalField() | 0, -14680064/4294836225 ], [ RationalField() | 917504/858967245, 0 ], [ RationalField() | 0, 917504/4294836225 ], [ RationalField() | -114688/4294836225, 0 ], [ RationalField() | 0, -8192/4294836225 ], [ RationalField() | -256/65535, 0 ]],
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

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T8-4,4,4-g3-path19" ];
s`SolvableDBParents := [ Strings() | "32S12-8,4,8-g9-path27", "32S14-4,8,4-g7-path8", "32S15-8,8,8-g11-path21", "32S12-8,4,8-g9-path28", "32S13-4,8,4-g7-path8", "32S15-8,8,8-g11-path22", "32S2-4,4,4-g5-path59" ];
s`SolvableDBChildren := [ Strings() | "8T4-2,4,2-g0-path1" ];

/*
Return for eval
*/

return s;
