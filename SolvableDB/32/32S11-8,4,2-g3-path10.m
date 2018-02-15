s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S11-8,4,2-g3-path10";
s`SolvableDBFilename := "32S11-8,4,2-g3-path10.m";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 8, 4, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 27, 31 }
@};
s`SolvableDBBelyiMapTiming := 0.400p15;
s`SolvableDBSanityCheckTiming := 0.340p15;
s`SolvableDBLocalSanityCheckTiming := 0.110p15;
s`SolvableDBLocalSanityCheckPrime := 101;
s`SolvableDBIsLowGenusOrHyperelliptic := true;
s`SolvableDBIsRamifiedAtEveryLevel := true;

/*
Permutations and Passports
*/

s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 31, 17, 3, 11, 32, 29, 5, 21, 22, 9, 6, 25, 28, 27, 30, 20, 26, 12, 18, 15 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 26, 28, 2, 7, 15, 29, 10, 31, 19, 4, 24, 5, 18, 23, 32, 30, 8, 11, 22, 13, 20, 17, 25, 27 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 24, 3, 26, 23, 18, 5, 16, 25, 10, 29, 6, 15, 12, 19, 14, 9, 31, 21, 32, 28, 30 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 31, 17, 3, 11, 32, 29, 5, 21, 22, 9, 6, 25, 28, 27, 30, 20, 26, 12, 18, 15 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 26, 28, 2, 7, 15, 29, 10, 31, 19, 4, 24, 5, 18, 23, 32, 30, 8, 11, 22, 13, 20, 17, 25, 27 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 24, 3, 26, 23, 18, 5, 16, 25, 10, 29, 6, 15, 12, 19, 14, 9, 31, 21, 32, 28, 30 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 31, 17, 3, 11, 32, 29, 5, 21, 22, 9, 6, 25, 28, 27, 30, 20, 26, 12, 18, 15 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 26, 28, 2, 7, 15, 29, 10, 31, 19, 4, 24, 5, 18, 23, 32, 30, 8, 11, 22, 13, 20, 17, 25, 27 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 24, 3, 26, 23, 18, 5, 16, 25, 10, 29, 6, 15, 12, 19, 14, 9, 31, 21, 32, 28, 30 ]:
 Order := 32 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 31, 17, 3, 11, 32, 29, 5, 21, 22, 9, 6, 25, 28, 27, 30, 20, 26, 12, 18, 15 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 26, 28, 2, 7, 15, 29, 10, 31, 19, 4, 24, 5, 18, 23, 32, 30, 8, 11, 22, 13, 20, 17, 25, 27 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 24, 3, 26, 23, 18, 5, 16, 25, 10, 29, 6, 15, 12, 19, 14, 9, 31, 21, 32, 28, 30 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 31, 17, 3, 11, 32, 29, 5, 21, 22, 9, 6, 25, 28, 27, 30, 20, 26, 12, 18, 15 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 26, 28, 2, 7, 15, 29, 10, 31, 19, 4, 24, 5, 18, 23, 32, 30, 8, 11, 22, 13, 20, 17, 25, 27 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 24, 3, 26, 23, 18, 5, 16, 25, 10, 29, 6, 15, 12, 19, 14, 9, 31, 21, 32, 28, 30 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 31, 17, 3, 11, 32, 29, 5, 21, 22, 9, 6, 25, 28, 27, 30, 20, 26, 12, 18, 15 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 26, 28, 2, 7, 15, 29, 10, 31, 19, 4, 24, 5, 18, 23, 32, 30, 8, 11, 22, 13, 20, 17, 25, 27 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 24, 3, 26, 23, 18, 5, 16, 25, 10, 29, 6, 15, 12, 19, 14, 9, 31, 21, 32, 28, 30 ]:
 Order := 32 > |
[ 30, 29, 9, 20, 18, 31, 15, 13, 16, 12, 22, 6, 5, 28, 25, 24, 7, 23, 27, 11, 3, 17, 26, 14, 4, 1, 10, 32, 19, 8, 2, 21 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 26, 28, 2, 7, 15, 29, 10, 31, 19, 4, 24, 5, 18, 23, 32, 30, 8, 11, 22, 13, 20, 17, 25, 27 ],
[ 9, 16, 6, 31, 28, 3, 30, 24, 1, 32, 29, 15, 25, 19, 12, 2, 27, 20, 14, 18, 23, 26, 21, 8, 13, 22, 17, 5, 11, 7, 4, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 31, 17, 3, 11, 32, 29, 5, 21, 22, 9, 6, 25, 28, 27, 30, 20, 26, 12, 18, 15 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 26, 28, 2, 7, 15, 29, 10, 31, 19, 4, 24, 5, 18, 23, 32, 30, 8, 11, 22, 13, 20, 17, 25, 27 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 24, 3, 26, 23, 18, 5, 16, 25, 10, 29, 6, 15, 12, 19, 14, 9, 31, 21, 32, 28, 30 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 23, 6, 32, 15, 8, 10, 22, 1, 21, 19, 4, 27, 30, 16, 17, 3, 11, 13, 2, 25, 28, 20, 5, 9, 7, 18, 29, 24, 31, 26, 12, 14 ],
\[ 2, 8, 9, 7, 10, 1, 11, 19, 16, 23, 25, 26, 27, 28, 22, 24, 20, 12, 5, 15, 3, 4, 6, 14, 17, 31, 18, 32, 13, 29, 30, 21 ],
\[ 32, 15, 27, 30, 16, 17, 23, 3, 10, 11, 13, 22, 9, 31, 26, 12, 18, 24, 4, 8, 19, 5, 14, 6, 1, 28, 20, 2, 25, 21, 7, 29 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 8, 19, 16, 11, 23, 2, 25, 5, 24, 6, 17, 31, 18, 32, 4, 14, 15, 26, 10, 22, 9, 7, 1, 28, 20, 30, 12, 21, 27, 13, 29, 3 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 18, 29, 24, 20, 9, 25, 27, 8, 17, 32, 15, 10, 16, 11, 12, 13, 14, 30, 31, 26, 28 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(ext<K|Polynomial(K, [1, 0, 1])> where K is RationalField()) |
[[ RationalField() | 8388608/4295098369, 0 ], [ RationalField() | 0, 16777216/4295098369 ], [ RationalField() | -14680064/4295098369, 0 ], [ RationalField() | 0, -7340032/4295098369 ], [ RationalField() | 2293760/4295098369, 0 ], [ RationalField() | 0, 458752/4295098369 ], [ RationalField() | -57344/4295098369, 0 ], [ RationalField() | 0, -4096/4295098369 ], [ RationalField() | 128/65537, 0 ]],
[]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
K<nu> := BaseField(X);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!((-262144/4294836225*x1^16 + 8388608/4294836225*nu*x1^15 + 117440512/4294836225*x1^14 - 939524096/4294836225*nu*x1^13 - 939524096/858967245*x1^12 + 15032385536/4294836225*nu*x1^11 + 30064771072/4294836225*x1^10 - 34359738368/4294836225*nu*x1^9 - 17179869184/4294836225*x1^8)/(x1^16 + 64/65535*nu*x1^15 + 58718336/4294836225*x1^14 - 469726208/4294836225*nu*x1^13 - 156556288/286322415*x1^12 + 7511719936/4294836225*nu*x1^11 + 14999584768/4294836225*x1^10 - 333185024/84212475*nu*x1^9 - 7746486272/4294836225*x1^8 - 599785472/858967245*nu*x1^7 - 8396996608/4294836225*x1^6 + 6106906624/1431612075*nu*x1^5 + 6106906624/858967245*x1^4 - 7516192768/858967245*nu*x1^3 - 2147483648/286322415*x1^2 + 17179869184/4294836225*nu*x1 + 4294967296/4294836225));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T10-4,4,2-g1-path8", "32S11-8,4,2-g3-path10" ];
s`SolvableDBParents := [ Strings() | "64S6-8,8,2-g9-path13", "64S20-8,4,4-g13-path13", "64S7-8,8,4-g17-path92", "64S10-8,8,2-g9-path13", "64S9-8,4,4-g13-path81", "64S11-8,8,4-g17-path24", "64S8-8,4,2-g5-path2" ];
s`SolvableDBChildren := [ Strings() | "16T10-4,4,2-g1-path8" ];

/*
Return for eval
*/

return s;
