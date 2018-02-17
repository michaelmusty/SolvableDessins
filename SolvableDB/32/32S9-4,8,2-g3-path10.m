s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S9-4,8,2-g3-path10";
s`SolvableDBFilename := "32S9-4,8,2-g3-path10.m";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 4, 8, 2 ];
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
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 27 },
{ IntegerRing() | 12, 22 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 17, 31 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 25, 29 }
@};
s`SolvableDBBelyiMapTiming := 0.350p15;
s`SolvableDBSanityCheckTiming := 0.340p15;
s`SolvableDBLocalSanityCheckTiming := 0.100p15;
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
[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 29, 16, 11, 30, 12, 5, 28, 21, 9, 24, 18, 25, 31, 19, 14, 32, 17, 27, 22, 26 ],
[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 19, 11, 22, 29, 18, 4, 28, 5, 31, 8, 7, 30, 27, 21, 13, 10, 17, 32, 25, 16, 23 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 28, 3, 24, 17, 5, 15, 32, 10, 22, 6, 20, 27, 14, 9, 29, 23, 12, 26, 31, 30, 18 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 29, 16, 11, 30, 12, 5, 28, 21, 9, 24, 18, 25, 31, 19, 14, 32, 17, 27, 22, 26 ],
\[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 19, 11, 22, 29, 18, 4, 28, 5, 31, 8, 7, 30, 27, 21, 13, 10, 17, 32, 25, 16, 23 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 28, 3, 24, 17, 5, 15, 32, 10, 22, 6, 20, 27, 14, 9, 29, 23, 12, 26, 31, 30, 18 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 29, 16, 11, 30, 12, 5, 28, 21, 9, 24, 18, 25, 31, 19, 14, 32, 17, 27, 22, 26 ],
\[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 19, 11, 22, 29, 18, 4, 28, 5, 31, 8, 7, 30, 27, 21, 13, 10, 17, 32, 25, 16, 23 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 28, 3, 24, 17, 5, 15, 32, 10, 22, 6, 20, 27, 14, 9, 29, 23, 12, 26, 31, 30, 18 ]:
 Order := 32 > |
[ 6, 1, 11, 3, 18, 8, 9, 2, 21, 5, 15, 17, 12, 27, 4, 14, 29, 23, 26, 7, 20, 31, 10, 22, 24, 32, 30, 19, 13, 16, 25, 28 ],
[ 7, 11, 1, 17, 19, 4, 22, 21, 2, 27, 13, 3, 26, 5, 8, 31, 28, 16, 12, 6, 25, 14, 32, 9, 30, 10, 24, 18, 15, 23, 20, 29 ],
[ 9, 15, 6, 29, 26, 3, 31, 20, 1, 30, 12, 11, 32, 18, 2, 25, 19, 14, 17, 8, 24, 27, 28, 21, 16, 5, 22, 23, 4, 10, 7, 13 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 29, 16, 11, 30, 12, 5, 28, 21, 9, 24, 18, 25, 31, 19, 14, 32, 17, 27, 22, 26 ],
\[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 19, 11, 22, 29, 18, 4, 28, 5, 31, 8, 7, 30, 27, 21, 13, 10, 17, 32, 25, 16, 23 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 28, 3, 24, 17, 5, 15, 32, 10, 22, 6, 20, 27, 14, 9, 29, 23, 12, 26, 31, 30, 18 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 29, 16, 11, 30, 12, 5, 28, 21, 9, 24, 18, 25, 31, 19, 14, 32, 17, 27, 22, 26 ],
\[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 19, 11, 22, 29, 18, 4, 28, 5, 31, 8, 7, 30, 27, 21, 13, 10, 17, 32, 25, 16, 23 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 28, 3, 24, 17, 5, 15, 32, 10, 22, 6, 20, 27, 14, 9, 29, 23, 12, 26, 31, 30, 18 ]:
 Order := 32 > |
[ 15, 20, 29, 2, 30, 9, 8, 3, 31, 28, 6, 32, 4, 25, 12, 10, 11, 26, 23, 24, 1, 21, 14, 16, 7, 17, 18, 13, 19, 22, 27, 5 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 28, 3, 24, 17, 5, 15, 32, 10, 22, 6, 20, 27, 14, 9, 29, 23, 12, 26, 31, 30, 18 ],
[ 6, 1, 11, 3, 18, 8, 9, 2, 21, 5, 15, 17, 12, 27, 4, 14, 29, 23, 26, 7, 20, 31, 10, 22, 24, 32, 30, 19, 13, 16, 25, 28 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 29, 16, 11, 30, 12, 5, 28, 21, 9, 24, 18, 25, 31, 19, 14, 32, 17, 27, 22, 26 ],
\[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 19, 11, 22, 29, 18, 4, 28, 5, 31, 8, 7, 30, 27, 21, 13, 10, 17, 32, 25, 16, 23 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 28, 3, 24, 17, 5, 15, 32, 10, 22, 6, 20, 27, 14, 9, 29, 23, 12, 26, 31, 30, 18 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 22, 24, 7, 20, 12, 31, 14, 25, 27, 13, 9, 1, 2, 19, 21, 28, 6, 17, 3, 16, 30, 5, 29, 10, 23, 11, 26, 4, 8, 32, 18, 15 ],
\[ 19, 28, 5, 10, 7, 26, 12, 32, 17, 20, 18, 14, 16, 1, 23, 2, 27, 9, 22, 13, 29, 3, 21, 4, 15, 31, 6, 24, 30, 8, 11, 25 ],
\[ 32, 26, 23, 18, 21, 28, 29, 19, 13, 9, 10, 30, 27, 8, 5, 6, 16, 20, 25, 17, 12, 15, 7, 11, 3, 24, 2, 31, 14, 1, 4, 22 ],
\[ 2, 8, 9, 7, 10, 1, 11, 6, 15, 23, 21, 24, 25, 26, 20, 19, 22, 5, 27, 3, 4, 13, 18, 29, 17, 30, 32, 14, 31, 28, 12, 16 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 20, 21, 18, 8, 4, 2, 3, 5, 7, 31, 22, 28, 9, 32, 25, 23, 16, 15, 11, 17, 10, 12, 13, 14, 19, 30, 24, 26, 29, 27 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(ext<K|Polynomial(K, [1, 0, 1])> where K is RationalField()) |
[[ RationalField() | 0, 16777216/68718952449 ], [ RationalField() | -33554432/68718952449, 0 ], [ RationalField() | 0, -4194304/9816993207 ], [ RationalField() | 2097152/9816993207, 0 ], [ RationalField() | 0, 655360/9816993207 ], [ RationalField() | -131072/9816993207, 0 ], [ RationalField() | 0, -16384/9816993207 ], [ RationalField() | 8192/68718952449, 0 ], [ RationalField() | 0, -256/262143 ]],
[]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
K<nu> := BaseField(X);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!((68718952449/68720001025*x1^16 + 16777152/68720001025*nu*x1^15 + 234879104/68720001025*x1^14 - 1879012352/68720001025*nu*x1^13 - 1878955008/13744000205*x1^12 + 6012059648/13744000205*nu*x1^11 + 60096741376/68720001025*x1^10 - 68532043776/68720001025*nu*x1^9 - 33516290048/68720001025*x1^8 - 46137344/1057230785*nu*x1^7 - 645922816/5286153925*x1^6 + 1409286144/5286153925*nu*x1^5 + 469762048/1057230785*x1^4 - 7516192768/13744000205*nu*x1^3 - 6442450944/13744000205*x1^2 + 17179869184/68720001025*nu*x1 + 4294967296/68720001025)/(x1^16 - 64/262145*nu*x1^15 - 234882944/68720001025*x1^14 + 1879084032/68720001025*nu*x1^13 + 1879141376/13744000205*x1^12 - 30069243904/68720001025*nu*x1^11 - 60162342912/68720001025*x1^10 + 68906909696/68720001025*nu*x1^9 + 35203186688/68720001025*x1^8 - 46137344/1057230785*nu*x1^7 - 645922816/5286153925*x1^6 + 1409286144/5286153925*nu*x1^5 + 469762048/1057230785*x1^4 - 7516192768/13744000205*nu*x1^3 - 6442450944/13744000205*x1^2 + 17179869184/68720001025*nu*x1 + 4294967296/68720001025));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T10-4,4,2-g1-path8", "32S9-4,8,2-g3-path10" ];
s`SolvableDBParents := [ Strings() | "64S12-8,8,2-g9-path13", "64S8-4,8,4-g13-path63", "64S6-8,8,4-g17-path70", "64S6-8,8,2-g9-path70", "64S21-4,8,4-g13-path168", "64S13-8,8,4-g17-path58", "64S38-4,16,2-g7-path8", "64S42-8,16,2-g11-path2", "64S41-4,16,4-g15-path19", "64S40-8,16,4-g19-path2", "64S41-4,16,2-g7-path2", "64S40-8,16,2-g11-path2", "64S39-4,16,4-g15-path31", "64S43-8,16,4-g19-path2", "64S8-4,8,2-g5-path24" ];
s`SolvableDBChildren := [ Strings() | "16T10-4,4,2-g1-path8" ];

/*
Return for eval
*/

return s;
