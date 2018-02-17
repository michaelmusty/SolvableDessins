s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S9-8,2,4-g3-path11";
s`SolvableDBFilename := "32S9-8,2,4-g3-path11.m";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 8, 2, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 11, 27 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 20, 23 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 24, 30 }
@};
s`SolvableDBBelyiMapTiming := 0.210p15;
s`SolvableDBSanityCheckTiming := 0.250p15;
s`SolvableDBLocalSanityCheckTiming := 0.190p15;
s`SolvableDBLocalSanityCheckPrime := 8736028057;
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
[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 24, 19, 3, 25, 12, 26, 5, 23, 29, 6, 16, 14, 32, 27, 9, 17, 30, 13, 22, 28, 31 ],
[ 3, 9, 1, 6, 13, 4, 22, 23, 2, 25, 16, 14, 5, 12, 30, 11, 18, 17, 32, 21, 20, 7, 8, 26, 10, 24, 31, 29, 28, 15, 27, 19 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 11, 28, 8, 6, 7, 31, 23, 5, 22, 25, 15, 32, 14, 30, 18, 10, 27, 21, 29, 19, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 24, 19, 3, 25, 12, 26, 5, 23, 29, 6, 16, 14, 32, 27, 9, 17, 30, 13, 22, 28, 31 ],
\[ 3, 9, 1, 6, 13, 4, 22, 23, 2, 25, 16, 14, 5, 12, 30, 11, 18, 17, 32, 21, 20, 7, 8, 26, 10, 24, 31, 29, 28, 15, 27, 19 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 11, 28, 8, 6, 7, 31, 23, 5, 22, 25, 15, 32, 14, 30, 18, 10, 27, 21, 29, 19, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 24, 19, 3, 25, 12, 26, 5, 23, 29, 6, 16, 14, 32, 27, 9, 17, 30, 13, 22, 28, 31 ],
\[ 3, 9, 1, 6, 13, 4, 22, 23, 2, 25, 16, 14, 5, 12, 30, 11, 18, 17, 32, 21, 20, 7, 8, 26, 10, 24, 31, 29, 28, 15, 27, 19 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 11, 28, 8, 6, 7, 31, 23, 5, 22, 25, 15, 32, 14, 30, 18, 10, 27, 21, 29, 19, 26 ]:
 Order := 32 > |
[ 6, 1, 14, 11, 18, 21, 3, 2, 26, 5, 9, 16, 29, 23, 4, 22, 27, 8, 13, 7, 10, 30, 19, 12, 15, 17, 25, 31, 20, 28, 32, 24 ],
[ 15, 7, 24, 12, 26, 29, 2, 11, 32, 19, 8, 4, 30, 18, 1, 20, 28, 14, 10, 16, 27, 25, 31, 3, 22, 5, 21, 17, 6, 13, 23, 9 ],
[ 7, 11, 2, 1, 19, 15, 16, 14, 8, 27, 12, 3, 10, 24, 22, 4, 5, 26, 31, 6, 29, 20, 18, 9, 21, 32, 28, 13, 30, 25, 17, 23 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 24, 19, 3, 25, 12, 26, 5, 23, 29, 6, 16, 14, 32, 27, 9, 17, 30, 13, 22, 28, 31 ],
\[ 3, 9, 1, 6, 13, 4, 22, 23, 2, 25, 16, 14, 5, 12, 30, 11, 18, 17, 32, 21, 20, 7, 8, 26, 10, 24, 31, 29, 28, 15, 27, 19 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 11, 28, 8, 6, 7, 31, 23, 5, 22, 25, 15, 32, 14, 30, 18, 10, 27, 21, 29, 19, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 24, 19, 3, 25, 12, 26, 5, 23, 29, 6, 16, 14, 32, 27, 9, 17, 30, 13, 22, 28, 31 ],
\[ 3, 9, 1, 6, 13, 4, 22, 23, 2, 25, 16, 14, 5, 12, 30, 11, 18, 17, 32, 21, 20, 7, 8, 26, 10, 24, 31, 29, 28, 15, 27, 19 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 11, 28, 8, 6, 7, 31, 23, 5, 22, 25, 15, 32, 14, 30, 18, 10, 27, 21, 29, 19, 26 ]:
 Order := 32 > |
[ 12, 24, 4, 20, 28, 16, 15, 32, 3, 30, 7, 8, 17, 11, 29, 2, 23, 31, 26, 25, 22, 1, 9, 18, 13, 14, 19, 21, 27, 6, 10, 5 ],
[ 3, 9, 1, 6, 13, 4, 22, 23, 2, 25, 16, 14, 5, 12, 30, 11, 18, 17, 32, 21, 20, 7, 8, 26, 10, 24, 31, 29, 28, 15, 27, 19 ],
[ 7, 11, 2, 1, 19, 15, 16, 14, 8, 27, 12, 3, 10, 24, 22, 4, 5, 26, 31, 6, 29, 20, 18, 9, 21, 32, 28, 13, 30, 25, 17, 23 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 24, 19, 3, 25, 12, 26, 5, 23, 29, 6, 16, 14, 32, 27, 9, 17, 30, 13, 22, 28, 31 ],
\[ 3, 9, 1, 6, 13, 4, 22, 23, 2, 25, 16, 14, 5, 12, 30, 11, 18, 17, 32, 21, 20, 7, 8, 26, 10, 24, 31, 29, 28, 15, 27, 19 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 11, 28, 8, 6, 7, 31, 23, 5, 22, 25, 15, 32, 14, 30, 18, 10, 27, 21, 29, 19, 26 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 21, 6, 20, 25, 8, 10, 29, 1, 4, 18, 15, 22, 23, 7, 27, 30, 9, 2, 14, 13, 5, 28, 3, 16, 17, 11, 26, 32, 19, 31, 24, 12 ],
\[ 2, 8, 9, 3, 10, 1, 11, 18, 23, 21, 14, 24, 25, 26, 7, 12, 13, 5, 27, 4, 6, 16, 17, 32, 20, 19, 29, 30, 15, 22, 28, 31 ],
\[ 25, 27, 10, 30, 9, 15, 21, 17, 31, 11, 28, 13, 2, 5, 22, 29, 24, 26, 8, 6, 4, 20, 18, 19, 16, 32, 12, 3, 1, 7, 14, 23 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 8, 18, 23, 9, 21, 2, 14, 5, 17, 6, 26, 32, 20, 19, 11, 24, 25, 10, 29, 3, 1, 12, 13, 31, 4, 27, 15, 22, 7, 16, 30, 28 ],
\[ 6, 1, 4, 20, 18, 21, 15, 2, 3, 5, 7, 16, 17, 11, 29, 22, 23, 8, 26, 25, 10, 30, 9, 12, 13, 14, 19, 31, 27, 28, 32, 24 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(ext<K|Polynomial(K, [1, 0, 1])> where K is RationalField()) |
[[ RationalField() | -64/16769025, 0 ], [ RationalField() | 0, 1024/16769025 ], [ RationalField() | 1024/2395575, 0 ], [ RationalField() | 0, -4096/2395575 ], [ RationalField() | -2048/479115, 0 ], [ RationalField() | 0, 16384/2395575 ], [ RationalField() | 16384/2395575, 0 ], [ RationalField() | 0, -65536/16769025 ], [ RationalField() | -4/4095, 0 ]],
[]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
K<nu> := BaseField(X);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!((-16384/16769025*x1^16 - 65536/16769025*nu*x1^15 + 16384/2395575*x1^14 + 16384/2395575*nu*x1^13 - 2048/479115*x1^12 - 4096/2395575*nu*x1^11 + 1024/2395575*x1^10 + 1024/16769025*nu*x1^9 - 64/16769025*x1^8)/(x1^16 + 32768/4095*nu*x1^15 - 503259136/16769025*x1^14 - 167763968/2395575*nu*x1^13 + 18174976/159705*x1^12 + 327153664/2395575*nu*x1^11 - 299892224/2395575*x1^10 - 71403008/798525*nu*x1^9 + 843448288/16769025*x1^8 + 5767168/257985*nu*x1^7 - 1441792/184275*x1^6 - 131072/61425*nu*x1^5 + 16384/36855*x1^4 + 32768/479115*nu*x1^3 - 8192/1117935*x1^2 - 8192/16769025*nu*x1 + 256/16769025));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path9", "32S9-8,2,4-g3-path11" ];
s`SolvableDBParents := [ Strings() | "64S8-8,4,4-g13-path47", "64S12-8,2,8-g9-path31", "64S6-8,4,8-g17-path88", "64S21-8,4,4-g13-path152", "64S6-8,2,8-g9-path88", "64S13-8,4,8-g17-path76", "64S38-16,2,4-g7-path9", "64S41-16,4,4-g15-path3", "64S42-16,2,8-g11-path3", "64S40-16,4,8-g19-path3", "64S41-16,2,4-g7-path3", "64S39-16,4,4-g15-path15", "64S40-16,2,8-g11-path3", "64S43-16,4,8-g19-path3", "64S8-8,2,4-g5-path25" ];
s`SolvableDBChildren := [ Strings() | "16T10-4,2,4-g1-path9" ];

/*
Return for eval
*/

return s;
