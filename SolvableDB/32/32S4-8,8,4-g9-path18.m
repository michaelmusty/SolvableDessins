s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S4-8,8,4-g9-path18";
s`SolvableDBFilename := "32S4-8,8,4-g9-path18.m";
s`SolvableDBPathNumber := 18;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 31, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.620p15;
s`SolvableDBSanityCheckTiming := 4.980p15;
s`SolvableDBLocalSanityCheckTiming := 0.900p15;
s`SolvableDBLocalSanityCheckPrime := 8736028057;
s`SolvableDBIsLowGenusOrHyperelliptic := false;
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
[ 12, 14, 8, 29, 2, 5, 17, 19, 15, 7, 26, 9, 23, 18, 32, 4, 16, 31, 13, 1, 28, 25, 27, 20, 10, 3, 11, 6, 22, 24, 21, 30 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 29, 26, 9, 30, 17, 31, 13, 4, 12, 28, 11, 24, 21, 18, 7, 32, 8, 25, 23 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 22, 31, 12, 7, 9, 13, 16, 18, 28, 3, 30, 25, 19, 14, 20, 17, 6, 24, 32, 26, 21, 29, 27, 10 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 14, 8, 29, 2, 5, 17, 19, 15, 7, 26, 9, 23, 18, 32, 4, 16, 31, 13, 1, 28, 25, 27, 20, 10, 3, 11, 6, 22, 24, 21, 30 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 29, 26, 9, 30, 17, 31, 13, 4, 12, 28, 11, 24, 21, 18, 7, 32, 8, 25, 23 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 22, 31, 12, 7, 9, 13, 16, 18, 28, 3, 30, 25, 19, 14, 20, 17, 6, 24, 32, 26, 21, 29, 27, 10 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 14, 8, 29, 2, 5, 17, 19, 15, 7, 26, 9, 23, 18, 32, 4, 16, 31, 13, 1, 28, 25, 27, 20, 10, 3, 11, 6, 22, 24, 21, 30 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 29, 26, 9, 30, 17, 31, 13, 4, 12, 28, 11, 24, 21, 18, 7, 32, 8, 25, 23 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 22, 31, 12, 7, 9, 13, 16, 18, 28, 3, 30, 25, 19, 14, 20, 17, 6, 24, 32, 26, 21, 29, 27, 10 ]:
 Order := 32 > |
[ 12, 14, 8, 29, 2, 5, 17, 19, 15, 7, 26, 9, 23, 18, 32, 4, 16, 31, 13, 1, 28, 25, 27, 20, 10, 3, 11, 6, 22, 24, 21, 30 ],
[ 16, 27, 9, 6, 3, 13, 5, 20, 29, 18, 1, 10, 12, 19, 17, 14, 21, 26, 32, 22, 8, 2, 24, 7, 28, 30, 15, 11, 31, 4, 23, 25 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 32, 2, 11, 14, 22, 3, 15, 24, 16, 21, 23, 29, 9, 6, 26, 20, 28, 31, 17, 30, 19, 10, 27 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 14, 8, 29, 2, 5, 17, 19, 15, 7, 26, 9, 23, 18, 32, 4, 16, 31, 13, 1, 28, 25, 27, 20, 10, 3, 11, 6, 22, 24, 21, 30 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 29, 26, 9, 30, 17, 31, 13, 4, 12, 28, 11, 24, 21, 18, 7, 32, 8, 25, 23 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 22, 31, 12, 7, 9, 13, 16, 18, 28, 3, 30, 25, 19, 14, 20, 17, 6, 24, 32, 26, 21, 29, 27, 10 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 14, 8, 29, 2, 5, 17, 19, 15, 7, 26, 9, 23, 18, 32, 4, 16, 31, 13, 1, 28, 25, 27, 20, 10, 3, 11, 6, 22, 24, 21, 30 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 29, 26, 9, 30, 17, 31, 13, 4, 12, 28, 11, 24, 21, 18, 7, 32, 8, 25, 23 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 22, 31, 12, 7, 9, 13, 16, 18, 28, 3, 30, 25, 19, 14, 20, 17, 6, 24, 32, 26, 21, 29, 27, 10 ]:
 Order := 32 > |
[ 12, 14, 8, 29, 2, 5, 17, 19, 15, 7, 26, 9, 23, 18, 32, 4, 16, 31, 13, 1, 28, 25, 27, 20, 10, 3, 11, 6, 22, 24, 21, 30 ],
[ 16, 27, 9, 6, 3, 13, 5, 20, 29, 18, 1, 10, 12, 19, 17, 14, 21, 26, 32, 22, 8, 2, 24, 7, 28, 30, 15, 11, 31, 4, 23, 25 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 32, 2, 11, 14, 22, 3, 15, 24, 16, 21, 23, 29, 9, 6, 26, 20, 28, 31, 17, 30, 19, 10, 27 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 12, 14, 8, 29, 2, 5, 17, 19, 15, 7, 26, 9, 23, 18, 32, 4, 16, 31, 13, 1, 28, 25, 27, 20, 10, 3, 11, 6, 22, 24, 21, 30 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 29, 26, 9, 30, 17, 31, 13, 4, 12, 28, 11, 24, 21, 18, 7, 32, 8, 25, 23 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 22, 31, 12, 7, 9, 13, 16, 18, 28, 3, 30, 25, 19, 14, 20, 17, 6, 24, 32, 26, 21, 29, 27, 10 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 21, 23, 10, 31, 18, 29, 27, 24, 4, 19, 30, 26, 28, 20, 25, 22, 6, 11, 15, 2, 17, 3, 9, 16, 13, 8, 14, 7, 12, 5, 1 ],
\[ 30, 28, 8, 29, 21, 31, 17, 19, 20, 7, 26, 24, 23, 6, 1, 4, 16, 5, 13, 32, 14, 25, 27, 15, 10, 3, 11, 18, 22, 9, 2, 12 ],
\[ 31, 30, 25, 27, 32, 15, 19, 10, 28, 8, 29, 21, 17, 24, 6, 23, 13, 20, 7, 18, 12, 26, 16, 14, 3, 22, 4, 9, 11, 2, 1, 5 ],
\[ 29, 13, 32, 21, 19, 8, 14, 30, 25, 2, 9, 22, 20, 23, 10, 31, 18, 27, 24, 4, 26, 6, 1, 16, 5, 15, 12, 3, 28, 17, 11, 7 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 21, 23, 10, 31, 18, 29, 27, 24, 4, 19, 30, 26, 28, 20, 25, 22, 6, 11, 15, 2, 17, 3, 9, 16, 13, 8, 14, 7, 12, 5, 1 ],
\[ 15, 31, 26, 16, 18, 14, 10, 3, 30, 25, 27, 32, 19, 21, 24, 17, 7, 28, 8, 9, 5, 29, 13, 12, 22, 11, 23, 2, 4, 1, 6, 20 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/

K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
PX<x1, x2, x3> := PolynomialRing(K, 3);
AA<x1, x2, x3> := AffineSpace(PX);
I<x1, x2, x3> := ideal< PX | [
x2^2*x3^6 - 181184/8122034375*x2*x3^4 - 4096/68669157375*x1^3*x2 + 59015168/79204722845259375*x1^2*x3^2 + 4/4095*x2^2*x3^2 - 13628416/281200199450625*x1^2*x2 + 33980416/79204722845259375*x1*x3^2 - 240581632/18278012964290625*x1*x2 + 12004352/169724406096984375*x3^2 - 155694976/6092670988096875*x2,
x1*x2*x3^4 + 317/260*x2*x3^4 - 64/3353805*x1^2*x3^2 - 32/3353805*x1*x3^2 + 4/4095*x1*x2 - 8/5589675*x3^2 + 323/257985*x2,
x1^3*x3^2 + 16769025/1024*x2*x3^4 + 3/4*x1^2*x3^2 + 1/4*x1*x3^2 + 1/32*x3^2 + 4095/256*x2,
x1^4 + 128/63*x1^3 + 4095/4*x2*x3^2 + 32/21*x1^2 + 32/63*x1 + 4/63
] >;
X<x1, x2, x3> := Curve(AA, I);
KX<x1, x2, x3> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!(-1/4095*x1^8/(x1^8 + 16384/4095*x1^7 + 4096/585*x1^6 + 4096/585*x1^5 + 512/117*x1^4 + 1024/585*x1^3 + 256/585*x1^2 + 256/4095*x1 + 16/4095));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T6-8,8,2-g3-path3", "32S4-8,8,4-g9-path18" ];
s`SolvableDBParents := [ Strings() | "64S3-8,8,8-g21-path206", "64S28-16,16,4-g21-path19", "64S28-16,16,8-g25-path19", "64S3-8,8,8-g21-path207", "64S28-16,16,4-g21-path20", "64S28-16,16,8-g25-path20", "64S17-8,8,4-g17-path166" ];
s`SolvableDBChildren := [ Strings() | "16T6-8,8,2-g3-path3" ];

/*
Return for eval
*/

return s;
