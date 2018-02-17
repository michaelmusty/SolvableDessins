s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S9-2,8,4-g3-path17";
s`SolvableDBFilename := "32S9-2,8,4-g3-path17.m";
s`SolvableDBPathNumber := 17;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 2, 8, 4 ];
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
{ IntegerRing() | 4, 7 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 11, 21 },
{ IntegerRing() | 12, 14 },
{ IntegerRing() | 16, 18 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 22 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 31 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 28, 30 }
@};
s`SolvableDBBelyiMapTiming := 0.200p15;
s`SolvableDBSanityCheckTiming := 0.220p15;
s`SolvableDBLocalSanityCheckTiming := 0.070p15;
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
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 32, 20, 27, 26, 28 ],
[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 28, 18, 24, 22, 32, 20, 30, 26 ],
[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 27, 23, 31, 29, 30, 19, 32, 25 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 32, 20, 27, 26, 28 ],
\[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 28, 18, 24, 22, 32, 20, 30, 26 ],
\[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 27, 23, 31, 29, 30, 19, 32, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 32, 20, 27, 26, 28 ],
\[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 28, 18, 24, 22, 32, 20, 30, 26 ],
\[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 27, 23, 31, 29, 30, 19, 32, 25 ]:
 Order := 32 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 32, 20, 27, 26, 28 ],
[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 28, 18, 24, 22, 32, 20, 30, 26 ],
[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 27, 23, 31, 29, 30, 19, 32, 25 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 32, 20, 27, 26, 28 ],
\[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 28, 18, 24, 22, 32, 20, 30, 26 ],
\[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 27, 23, 31, 29, 30, 19, 32, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 32, 20, 27, 26, 28 ],
\[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 28, 18, 24, 22, 32, 20, 30, 26 ],
\[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 27, 23, 31, 29, 30, 19, 32, 25 ]:
 Order := 32 > |
[ 9, 4, 5, 12, 6, 18, 14, 10, 16, 7, 13, 20, 1, 22, 2, 26, 15, 24, 21, 28, 3, 30, 8, 32, 23, 27, 29, 31, 11, 25, 17, 19 ],
[ 8, 3, 10, 11, 15, 23, 21, 5, 17, 13, 7, 19, 2, 29, 1, 25, 6, 31, 14, 27, 4, 32, 9, 30, 18, 28, 22, 24, 12, 26, 16, 20 ],
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 32, 20, 27, 26, 28 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 32, 20, 27, 26, 28 ],
\[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 28, 18, 24, 22, 32, 20, 30, 26 ],
\[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 27, 23, 31, 29, 30, 19, 32, 25 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 27, 28, 24, 31, 32, 19, 25, 22, 29, 30, 16, 17, 26, 23, 20, 11, 12, 21, 6, 15, 18, 8, 14, 3, 7, 13, 1, 2, 9, 10, 4, 5 ],
\[ 24, 31, 16, 17, 26, 27, 23, 30, 32, 25, 6, 15, 18, 8, 28, 19, 20, 29, 1, 2, 9, 10, 22, 11, 14, 21, 3, 4, 5, 7, 12, 13 ],
\[ 30, 32, 20, 19, 28, 31, 29, 26, 25, 27, 14, 21, 22, 11, 24, 23, 18, 17, 4, 3, 12, 13, 16, 15, 9, 8, 10, 5, 7, 1, 6, 2 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 10, 5, 15, 6, 2, 4, 9, 13, 7, 1, 23, 18, 8, 16, 3, 14, 21, 12, 31, 24, 17, 26, 11, 20, 29, 22, 30, 32, 25, 27, 19, 28 ]:
 Order := 2 >;

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
s`SolvableDBBelyiMap := KX!((4295098369/4294836225*x1^16 - 4194368/4294836225*nu*x1^15 - 58722176/4294836225*x1^14 + 156599296/1431612075*nu*x1^13 + 469855232/858967245*x1^12 - 300826624/171793449*nu*x1^11 - 5021728768/1431612075*x1^10 + 17367302144/4294836225*nu*x1^9 + 9433382912/4294836225*x1^8 - 599785472/858967245*nu*x1^7 - 8396996608/4294836225*x1^6 + 6106906624/1431612075*nu*x1^5 + 6106906624/858967245*x1^4 - 7516192768/858967245*nu*x1^3 - 2147483648/286322415*x1^2 + 17179869184/4294836225*nu*x1 + 4294967296/4294836225)/(x1^16 + 64/65535*nu*x1^15 + 58718336/4294836225*x1^14 - 469726208/4294836225*nu*x1^13 - 156556288/286322415*x1^12 + 7511719936/4294836225*nu*x1^11 + 14999584768/4294836225*x1^10 - 333185024/84212475*nu*x1^9 - 7746486272/4294836225*x1^8 - 599785472/858967245*nu*x1^7 - 8396996608/4294836225*x1^6 + 6106906624/1431612075*nu*x1^5 + 6106906624/858967245*x1^4 - 7516192768/858967245*nu*x1^3 - 2147483648/286322415*x1^2 + 17179869184/4294836225*nu*x1 + 4294967296/4294836225));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T13-2,8,2-g0-path3", "32S9-2,8,4-g3-path17" ];
s`SolvableDBParents := [ Strings() | "64S8-4,8,4-g13-path53", "64S12-2,8,8-g9-path37", "64S6-4,8,8-g17-path94", "64S21-4,8,4-g13-path158", "64S6-2,8,8-g9-path94", "64S13-4,8,8-g17-path82", "64S38-2,16,4-g7-path15", "64S41-4,16,4-g15-path9", "64S42-2,16,8-g11-path9", "64S40-4,16,8-g19-path9", "64S41-2,16,4-g7-path9", "64S39-4,16,4-g15-path21", "64S40-2,16,8-g11-path9", "64S43-4,16,8-g19-path9", "64S8-2,8,4-g5-path31" ];
s`SolvableDBChildren := [ Strings() | "16T13-2,8,2-g0-path3" ];

/*
Return for eval
*/

return s;
