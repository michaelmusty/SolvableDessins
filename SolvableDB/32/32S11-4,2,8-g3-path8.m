s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S11-4,2,8-g3-path8";
s`SolvableDBFilename := "32S11-4,2,8-g3-path8.m";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 4, 2, 8 ];
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
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 15, 29 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 21, 22 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 27, 31 }
@};
s`SolvableDBBelyiMapTiming := 0.220p15;
s`SolvableDBSanityCheckTiming := 0.350p15;
s`SolvableDBLocalSanityCheckTiming := 0.100p15;
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
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 17, 27, 20, 3, 28, 12, 29, 4, 5, 21, 26, 14, 24, 30, 19, 13, 32, 18, 9, 31, 23, 16 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 24, 14, 5, 12, 31, 18, 19, 16, 17, 32, 8, 25, 7, 11, 22, 30, 29, 10, 27, 26, 15, 20 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 30, 25, 6, 20, 24, 10, 22, 5, 32, 23, 15, 7, 28, 8, 14, 31, 19, 11, 26, 29 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 17, 27, 20, 3, 28, 12, 29, 4, 5, 21, 26, 14, 24, 30, 19, 13, 32, 18, 9, 31, 23, 16 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 24, 14, 5, 12, 31, 18, 19, 16, 17, 32, 8, 25, 7, 11, 22, 30, 29, 10, 27, 26, 15, 20 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 30, 25, 6, 20, 24, 10, 22, 5, 32, 23, 15, 7, 28, 8, 14, 31, 19, 11, 26, 29 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 17, 27, 20, 3, 28, 12, 29, 4, 5, 21, 26, 14, 24, 30, 19, 13, 32, 18, 9, 31, 23, 16 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 24, 14, 5, 12, 31, 18, 19, 16, 17, 32, 8, 25, 7, 11, 22, 30, 29, 10, 27, 26, 15, 20 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 30, 25, 6, 20, 24, 10, 22, 5, 32, 23, 15, 7, 28, 8, 14, 31, 19, 11, 26, 29 ]:
 Order := 32 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 17, 27, 20, 3, 28, 12, 29, 4, 5, 21, 26, 14, 24, 30, 19, 13, 32, 18, 9, 31, 23, 16 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 24, 14, 5, 12, 31, 18, 19, 16, 17, 32, 8, 25, 7, 11, 22, 30, 29, 10, 27, 26, 15, 20 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 30, 25, 6, 20, 24, 10, 22, 5, 32, 23, 15, 7, 28, 8, 14, 31, 19, 11, 26, 29 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 17, 27, 20, 3, 28, 12, 29, 4, 5, 21, 26, 14, 24, 30, 19, 13, 32, 18, 9, 31, 23, 16 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 24, 14, 5, 12, 31, 18, 19, 16, 17, 32, 8, 25, 7, 11, 22, 30, 29, 10, 27, 26, 15, 20 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 30, 25, 6, 20, 24, 10, 22, 5, 32, 23, 15, 7, 28, 8, 14, 31, 19, 11, 26, 29 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 17, 27, 20, 3, 28, 12, 29, 4, 5, 21, 26, 14, 24, 30, 19, 13, 32, 18, 9, 31, 23, 16 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 24, 14, 5, 12, 31, 18, 19, 16, 17, 32, 8, 25, 7, 11, 22, 30, 29, 10, 27, 26, 15, 20 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 30, 25, 6, 20, 24, 10, 22, 5, 32, 23, 15, 7, 28, 8, 14, 31, 19, 11, 26, 29 ]:
 Order := 32 > |
[ 26, 15, 19, 25, 14, 11, 27, 7, 5, 29, 32, 21, 6, 24, 12, 9, 8, 23, 18, 31, 10, 2, 13, 28, 20, 16, 4, 1, 30, 22, 17, 3 ],
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 17, 27, 20, 3, 28, 12, 29, 4, 5, 21, 26, 14, 24, 30, 19, 13, 32, 18, 9, 31, 23, 16 ],
[ 15, 7, 27, 12, 29, 26, 2, 11, 32, 20, 8, 4, 31, 19, 1, 21, 30, 25, 14, 10, 16, 24, 28, 22, 18, 6, 3, 23, 5, 17, 13, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 17, 27, 20, 3, 28, 12, 29, 4, 5, 21, 26, 14, 24, 30, 19, 13, 32, 18, 9, 31, 23, 16 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 24, 14, 5, 12, 31, 18, 19, 16, 17, 32, 8, 25, 7, 11, 22, 30, 29, 10, 27, 26, 15, 20 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 30, 25, 6, 20, 24, 10, 22, 5, 32, 23, 15, 7, 28, 8, 14, 31, 19, 11, 26, 29 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 8, 6, 21, 9, 25, 2, 26, 1, 4, 19, 15, 32, 22, 20, 11, 27, 28, 29, 10, 14, 3, 13, 30, 31, 5, 7, 16, 17, 18, 23, 24, 12 ],
\[ 2, 8, 9, 3, 10, 1, 11, 6, 21, 25, 26, 27, 28, 29, 7, 12, 13, 14, 5, 18, 4, 17, 24, 30, 19, 15, 32, 22, 20, 31, 23, 16 ],
\[ 21, 26, 8, 32, 22, 20, 6, 13, 30, 14, 31, 9, 25, 2, 16, 29, 23, 27, 7, 19, 5, 1, 4, 15, 3, 10, 11, 12, 24, 28, 18, 17 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 8, 6, 21, 9, 25, 2, 26, 1, 4, 19, 15, 32, 22, 20, 11, 27, 28, 29, 10, 14, 3, 13, 30, 31, 5, 7, 16, 17, 18, 23, 24, 12 ],
\[ 6, 1, 4, 21, 19, 8, 15, 2, 3, 5, 7, 16, 17, 18, 26, 32, 22, 20, 25, 29, 9, 28, 31, 23, 10, 11, 12, 13, 14, 24, 30, 27 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(ext<K|Polynomial(K, [1, 0, 1])> where K is RationalField()) |
[[ RationalField() | 64/16785409, 0 ], [ RationalField() | 0, -1024/16785409 ], [ RationalField() | -7168/16785409, 0 ], [ RationalField() | 0, 28672/16785409 ], [ RationalField() | 71680/16785409, 0 ], [ RationalField() | 0, -114688/16785409 ], [ RationalField() | -114688/16785409, 0 ], [ RationalField() | 0, 65536/16785409 ], [ RationalField() | 4/4097, 0 ]],
[]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
K<nu> := BaseField(X);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!((16785409/16384*x1^16 + 8194*nu*x1^15 - 61447/2*x1^14 - 143367/2*nu*x1^13 + 1863715/16*x1^12 + 1118215/8*nu*x1^11 - 4100103/32*x1^10 - 2928641/32*nu*x1^9 + 26357761/512*x1^8 + 22880*nu*x1^7 - 8008*x1^6 - 2184*nu*x1^5 + 455*x1^4 + 70*nu*x1^3 - 15/2*x1^2 - 1/2*nu*x1 + 1/64)/(x1^16 + 4*nu*x1^15 - 7*x1^14 - 7*nu*x1^13 + 35/8*x1^12 + 7/4*nu*x1^11 - 7/16*x1^10 - 1/16*nu*x1^9 + 1/256*x1^8));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path6", "32S11-4,2,8-g3-path8" ];
s`SolvableDBParents := [ Strings() | "64S6-8,2,8-g9-path10", "64S20-4,4,8-g13-path21", "64S7-8,4,8-g17-path78", "64S10-8,2,8-g9-path10", "64S9-4,4,8-g13-path89", "64S11-8,4,8-g17-path10", "64S8-4,2,8-g5-path10" ];
s`SolvableDBChildren := [ Strings() | "16T10-4,2,4-g1-path6" ];

/*
Return for eval
*/

return s;
