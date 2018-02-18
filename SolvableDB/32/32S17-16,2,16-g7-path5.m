s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S17-16,2,16-g7-path5";
s`SolvableDBFilename := "32S17-16,2,16-g7-path5.m";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 16, 2, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 6, 12 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 20 },
{ IntegerRing() | 11, 19 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 31 }
@};
s`SolvableDBBelyiMapTiming := 0.550p15;
s`SolvableDBSanityCheckTiming := 2.160p15;
s`SolvableDBLocalSanityCheckTiming := 0.050p15;
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
[ 2, 8, 7, 13, 10, 1, 19, 21, 11, 20, 23, 5, 9, 3, 12, 4, 14, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
[ 3, 9, 1, 6, 13, 4, 10, 19, 2, 7, 20, 14, 5, 12, 16, 15, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30 ],
[ 4, 3, 12, 15, 14, 17, 1, 9, 5, 13, 2, 16, 6, 18, 25, 27, 26, 28, 10, 7, 19, 8, 20, 11, 32, 31, 30, 29, 23, 21, 24, 22 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 7, 13, 10, 1, 19, 21, 11, 20, 23, 5, 9, 3, 12, 4, 14, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
\[ 3, 9, 1, 6, 13, 4, 10, 19, 2, 7, 20, 14, 5, 12, 16, 15, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30 ],
\[ 4, 3, 12, 15, 14, 17, 1, 9, 5, 13, 2, 16, 6, 18, 25, 27, 26, 28, 10, 7, 19, 8, 20, 11, 32, 31, 30, 29, 23, 21, 24, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 7, 13, 10, 1, 19, 21, 11, 20, 23, 5, 9, 3, 12, 4, 14, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
\[ 3, 9, 1, 6, 13, 4, 10, 19, 2, 7, 20, 14, 5, 12, 16, 15, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30 ],
\[ 4, 3, 12, 15, 14, 17, 1, 9, 5, 13, 2, 16, 6, 18, 25, 27, 26, 28, 10, 7, 19, 8, 20, 11, 32, 31, 30, 29, 23, 21, 24, 22 ]:
 Order := 32 > |
[ 6, 1, 14, 16, 12, 18, 3, 2, 13, 5, 9, 15, 4, 17, 26, 28, 25, 27, 7, 10, 8, 19, 11, 20, 30, 29, 32, 31, 21, 23, 22, 24 ],
[ 3, 9, 1, 6, 13, 4, 10, 19, 2, 7, 20, 14, 5, 12, 16, 15, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30 ],
[ 9, 19, 10, 5, 7, 3, 8, 23, 20, 11, 21, 13, 2, 1, 14, 6, 12, 4, 24, 22, 31, 29, 32, 30, 18, 16, 17, 15, 25, 26, 27, 28 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 7, 13, 10, 1, 19, 21, 11, 20, 23, 5, 9, 3, 12, 4, 14, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
\[ 3, 9, 1, 6, 13, 4, 10, 19, 2, 7, 20, 14, 5, 12, 16, 15, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30 ],
\[ 4, 3, 12, 15, 14, 17, 1, 9, 5, 13, 2, 16, 6, 18, 25, 27, 26, 28, 10, 7, 19, 8, 20, 11, 32, 31, 30, 29, 23, 21, 24, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 7, 13, 10, 1, 19, 21, 11, 20, 23, 5, 9, 3, 12, 4, 14, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
\[ 3, 9, 1, 6, 13, 4, 10, 19, 2, 7, 20, 14, 5, 12, 16, 15, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30 ],
\[ 4, 3, 12, 15, 14, 17, 1, 9, 5, 13, 2, 16, 6, 18, 25, 27, 26, 28, 10, 7, 19, 8, 20, 11, 32, 31, 30, 29, 23, 21, 24, 22 ]:
 Order := 32 > |
[ 6, 1, 14, 16, 12, 18, 3, 2, 13, 5, 9, 15, 4, 17, 26, 28, 25, 27, 7, 10, 8, 19, 11, 20, 30, 29, 32, 31, 21, 23, 22, 24 ],
[ 13, 7, 5, 12, 3, 14, 2, 11, 10, 9, 8, 4, 1, 6, 17, 18, 15, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
[ 7, 11, 2, 1, 9, 13, 20, 22, 8, 19, 24, 3, 10, 5, 4, 12, 6, 14, 21, 23, 30, 32, 29, 31, 15, 17, 16, 18, 28, 27, 26, 25 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 7, 13, 10, 1, 19, 21, 11, 20, 23, 5, 9, 3, 12, 4, 14, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
\[ 3, 9, 1, 6, 13, 4, 10, 19, 2, 7, 20, 14, 5, 12, 16, 15, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30 ],
\[ 4, 3, 12, 15, 14, 17, 1, 9, 5, 13, 2, 16, 6, 18, 25, 27, 26, 28, 10, 7, 19, 8, 20, 11, 32, 31, 30, 29, 23, 21, 24, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 27, 30, 22, 29, 24, 25, 18, 28, 26, 16, 21, 31, 23, 8, 19, 11, 20, 17, 15, 6, 14, 4, 12, 9, 2, 10, 7, 1, 13, 3, 5 ],
\[ 2, 8, 9, 3, 10, 1, 11, 21, 19, 20, 22, 5, 7, 13, 12, 14, 4, 6, 23, 24, 29, 30, 31, 32, 16, 15, 18, 17, 26, 28, 25, 27 ],
\[ 31, 28, 29, 24, 30, 22, 26, 16, 27, 25, 18, 23, 32, 21, 11, 20, 8, 19, 15, 17, 4, 12, 6, 14, 2, 9, 7, 10, 13, 1, 5, 3 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 26, 31, 23, 32, 21, 28, 15, 25, 27, 17, 24, 30, 22, 20, 11, 19, 8, 16, 18, 12, 4, 14, 6, 7, 10, 2, 9, 5, 3, 13, 1 ],
\[ 6, 1, 4, 17, 12, 18, 13, 2, 3, 5, 7, 15, 14, 16, 26, 25, 28, 27, 9, 10, 8, 11, 19, 20, 31, 29, 32, 30, 21, 22, 23, 24 ]:
 Order := 16 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(ext<K|Polynomial(K, [1, 0, 1])> where K is RationalField()) |
[[ RationalField() | 65536/18447307036548005889, 0 ], [ RationalField() | 0, -262144/18447307036548005889 ], [ RationalField() | -163840/6149102345516001963, 0 ], [ RationalField() | 0, 81920/2635329576649715127 ], [ RationalField() | 5120/202717659742285779, 0 ], [ RationalField() | 0, -1024/67572553247428593 ], [ RationalField() | -1408/202717659742285779, 0 ], [ RationalField() | 0, 3520/1419023618196000453 ], [ RationalField() | 110/157669290910666717, 0 ], [ RationalField() | 0, -220/1419023618196000453 ], [ RationalField() | -11/405435319484571558, 0 ], [ RationalField() | 0, 1/270290212989714372 ], [ RationalField() | 5/12973930223506289856, 0 ], [ RationalField() | 0, -5/168661092905581768128 ], [ RationalField() | -5/3148340400904193005056, 0 ], [ RationalField() | 0, 1/18890042405425158030336 ], [ RationalField() | -21845/93826423914496, 0 ]],
[]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
K<nu> := BaseField(X);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!((1/281474976710656*x1^16 + 1/4398046511104*nu*x1^15 - 15/2199023255552*x1^14 - 35/274877906944*nu*x1^13 + 455/274877906944*x1^12 + 273/17179869184*nu*x1^11 - 1001/8589934592*x1^10 - 715/1073741824*nu*x1^9 + 6435/2147483648*x1^8 + 715/67108864*nu*x1^7 - 1001/33554432*x1^6 - 273/4194304*nu*x1^5 + 455/4194304*x1^4 + 35/262144*nu*x1^3 - 15/131072*x1^2 - 1/16384*nu*x1 + 1/65536)/x1^16);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T5-8,2,8-g3-path5", "32S17-16,2,16-g7-path5" ];
s`SolvableDBParents := [ Strings() | "64S44-16,4,16-g21-path69", "64S27-16,4,16-g21-path5", "64S29-16,2,16-g13-path14" ];
s`SolvableDBChildren := [ Strings() | "16T5-8,2,8-g3-path5" ];

/*
Return for eval
*/

return s;
