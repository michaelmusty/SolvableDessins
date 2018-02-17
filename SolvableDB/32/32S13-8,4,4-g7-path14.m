s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S13-8,4,4-g7-path14";
s`SolvableDBFilename := "32S13-8,4,4-g7-path14.m";
s`SolvableDBPathNumber := 14;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 26, 29 },
{ IntegerRing() | 31, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.400p15;
s`SolvableDBSanityCheckTiming := 0.320p15;
s`SolvableDBLocalSanityCheckTiming := 0.070p15;
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
[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 29, 18, 14, 16, 32, 28, 1, 27, 19, 15, 13, 20, 17, 31, 11, 10, 21, 23, 30 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 29, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 9, 26, 31, 13, 12, 32, 22, 19, 24 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 32, 5, 14, 12, 25, 3, 30, 19, 8, 15, 26, 23, 13, 6, 16, 31, 20, 29, 10, 17 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 29, 18, 14, 16, 32, 28, 1, 27, 19, 15, 13, 20, 17, 31, 11, 10, 21, 23, 30 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 29, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 9, 26, 31, 13, 12, 32, 22, 19, 24 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 32, 5, 14, 12, 25, 3, 30, 19, 8, 15, 26, 23, 13, 6, 16, 31, 20, 29, 10, 17 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 29, 18, 14, 16, 32, 28, 1, 27, 19, 15, 13, 20, 17, 31, 11, 10, 21, 23, 30 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 29, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 9, 26, 31, 13, 12, 32, 22, 19, 24 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 32, 5, 14, 12, 25, 3, 30, 19, 8, 15, 26, 23, 13, 6, 16, 31, 20, 29, 10, 17 ]:
 Order := 32 > |
[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 29, 18, 14, 16, 32, 28, 1, 27, 19, 15, 13, 20, 17, 31, 11, 10, 21, 23, 30 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 29, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 9, 26, 31, 13, 12, 32, 22, 19, 24 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 32, 5, 14, 12, 25, 3, 30, 19, 8, 15, 26, 23, 13, 6, 16, 31, 20, 29, 10, 17 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 29, 18, 14, 16, 32, 28, 1, 27, 19, 15, 13, 20, 17, 31, 11, 10, 21, 23, 30 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 29, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 9, 26, 31, 13, 12, 32, 22, 19, 24 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 32, 5, 14, 12, 25, 3, 30, 19, 8, 15, 26, 23, 13, 6, 16, 31, 20, 29, 10, 17 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 29, 18, 14, 16, 32, 28, 1, 27, 19, 15, 13, 20, 17, 31, 11, 10, 21, 23, 30 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 29, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 9, 26, 31, 13, 12, 32, 22, 19, 24 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 32, 5, 14, 12, 25, 3, 30, 19, 8, 15, 26, 23, 13, 6, 16, 31, 20, 29, 10, 17 ]:
 Order := 32 > |
[ 6, 1, 17, 7, 20, 25, 28, 16, 2, 26, 13, 5, 19, 3, 30, 10, 29, 21, 4, 9, 23, 11, 32, 22, 12, 14, 15, 24, 8, 31, 18, 27 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 29, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 9, 26, 31, 13, 12, 32, 22, 19, 24 ],
[ 13, 24, 20, 31, 28, 7, 23, 9, 4, 5, 30, 19, 21, 25, 10, 6, 1, 26, 27, 11, 17, 32, 16, 18, 22, 2, 29, 15, 12, 3, 8, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 29, 18, 14, 16, 32, 28, 1, 27, 19, 15, 13, 20, 17, 31, 11, 10, 21, 23, 30 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 29, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 9, 26, 31, 13, 12, 32, 22, 19, 24 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 32, 5, 14, 12, 25, 3, 30, 19, 8, 15, 26, 23, 13, 6, 16, 31, 20, 29, 10, 17 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 25, 6, 26, 13, 9, 12, 19, 17, 1, 8, 24, 20, 22, 10, 31, 29, 14, 23, 11, 2, 32, 28, 27, 7, 5, 16, 30, 4, 3, 18, 21, 15 ],
\[ 2, 9, 10, 11, 12, 1, 13, 3, 20, 29, 28, 25, 24, 16, 27, 17, 26, 31, 22, 5, 18, 7, 21, 4, 6, 8, 32, 19, 14, 15, 30, 23 ],
\[ 32, 23, 24, 17, 31, 27, 29, 13, 21, 4, 26, 30, 14, 28, 9, 19, 22, 6, 3, 18, 25, 10, 12, 16, 15, 7, 20, 8, 11, 2, 1, 5 ],
\[ 3, 14, 15, 2, 16, 17, 1, 18, 26, 23, 5, 8, 20, 27, 7, 21, 30, 22, 9, 10, 11, 12, 13, 25, 29, 32, 4, 6, 31, 28, 24, 19 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 20, 29, 28, 25, 2, 24, 10, 5, 14, 19, 6, 4, 17, 32, 26, 8, 30, 7, 12, 31, 13, 18, 11, 1, 3, 23, 22, 16, 27, 15, 21 ],
\[ 6, 1, 8, 24, 20, 25, 22, 26, 2, 3, 4, 5, 7, 29, 30, 14, 16, 21, 28, 9, 23, 19, 32, 13, 12, 17, 15, 11, 10, 31, 18, 27 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(ext<K|Polynomial(K, [1, 0, 1])> where K is RationalField()) |
[[ RationalField() | 0, 16384/18447307036548005889 ], [ RationalField() | 65536/18447307036548005889, 0 ], [ RationalField() | 0, -40960/6149102345516001963 ], [ RationalField() | -20480/2635329576649715127, 0 ], [ RationalField() | 0, 1280/202717659742285779 ], [ RationalField() | 256/67572553247428593, 0 ], [ RationalField() | 0, -352/202717659742285779 ], [ RationalField() | -880/1419023618196000453, 0 ], [ RationalField() | 0, 55/315338581821333434 ], [ RationalField() | 55/1419023618196000453, 0 ], [ RationalField() | 0, -11/1621741277938286232 ], [ RationalField() | -1/1081160851958857488, 0 ], [ RationalField() | 0, 5/51895720894025159424 ], [ RationalField() | 5/674644371622327072512, 0 ], [ RationalField() | 0, -5/12593361603616772020224 ], [ RationalField() | -1/75560169621700632121344, 0 ], [ RationalField() | 0, -21845/375305695657984 ]],
[]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
K<nu> := BaseField(X);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!((-67108864/281474943156225*x1^16 - 2147483648/281474943156225*nu*x1^15 + 4294967296/40210706165175*x1^14 + 34359738368/40210706165175*nu*x1^13 - 34359738368/8042141233035*x1^12 - 549755813888/40210706165175*nu*x1^11 + 1099511627776/40210706165175*x1^10 + 8796093022208/281474943156225*nu*x1^9 - 4398046511104/281474943156225*x1^8)/(x1^16 - 64/16777215*nu*x1^15 + 15032383616/281474943156225*x1^14 + 17179864064/40210706165175*nu*x1^13 - 5726618624/2680713744345*x1^12 - 274877267968/40210706165175*nu*x1^11 + 549751128064/40210706165175*x1^10 + 12318932992/788445218925*nu*x1^9 - 2198179807232/281474943156225*x1^8 + 46137344/4330383740865*nu*x1^7 - 92274688/3093131243475*x1^6 - 67108864/1031043747825*nu*x1^5 + 67108864/618626248695*x1^4 + 1073741824/8042141233035*nu*x1^3 - 2147483648/18764996210415*x1^2 - 17179869184/281474943156225*nu*x1 + 4294967296/281474943156225));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T8-4,4,4-g3-path3", "32S13-8,4,4-g7-path14" ];
s`SolvableDBParents := [ Strings() | "64S46-16,8,4-g19-path11", "64S46-16,4,8-g19-path11", "64S15-8,8,8-g21-path217", "64S46-16,8,4-g19-path12", "64S46-16,4,8-g19-path12", "64S15-8,8,8-g21-path218", "64S21-8,4,4-g13-path40" ];
s`SolvableDBChildren := [ Strings() | "16T8-4,4,4-g3-path3" ];

/*
Return for eval
*/

return s;
