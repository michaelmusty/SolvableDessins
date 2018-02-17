s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S12-4,8,8-g9-path43";
s`SolvableDBFilename := "32S12-4,8,8-g9-path43.m";
s`SolvableDBPathNumber := 43;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 19, 25 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 28, 30 }
@};
s`SolvableDBBelyiMapTiming := 1.760p15;
s`SolvableDBSanityCheckTiming := 7.000p15;
s`SolvableDBLocalSanityCheckTiming := 1.190p15;
s`SolvableDBLocalSanityCheckPrime := 101;
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
[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 31, 17, 5, 18, 32, 10, 30, 13, 20, 14, 25, 21, 19, 29, 27 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 21, 17, 29, 9, 7, 20, 4, 22, 5, 19, 28, 12, 18, 32, 24, 31, 11, 16, 26, 30 ],
[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 22, 13, 32, 31, 15, 5, 6, 14, 23, 29, 26, 10, 28, 27, 25, 20 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 31, 17, 5, 18, 32, 10, 30, 13, 20, 14, 25, 21, 19, 29, 27 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 21, 17, 29, 9, 7, 20, 4, 22, 5, 19, 28, 12, 18, 32, 24, 31, 11, 16, 26, 30 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 22, 13, 32, 31, 15, 5, 6, 14, 23, 29, 26, 10, 28, 27, 25, 20 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 31, 17, 5, 18, 32, 10, 30, 13, 20, 14, 25, 21, 19, 29, 27 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 21, 17, 29, 9, 7, 20, 4, 22, 5, 19, 28, 12, 18, 32, 24, 31, 11, 16, 26, 30 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 22, 13, 32, 31, 15, 5, 6, 14, 23, 29, 26, 10, 28, 27, 25, 20 ]:
 Order := 32 > |
[ 24, 30, 4, 32, 15, 17, 22, 16, 19, 7, 28, 14, 2, 18, 9, 27, 11, 23, 5, 13, 8, 31, 12, 26, 1, 25, 21, 6, 3, 20, 10, 29 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 21, 17, 29, 9, 7, 20, 4, 22, 5, 19, 28, 12, 18, 32, 24, 31, 11, 16, 26, 30 ],
[ 8, 3, 15, 1, 22, 23, 2, 13, 10, 28, 14, 9, 18, 24, 21, 6, 4, 5, 16, 32, 11, 17, 25, 7, 31, 27, 30, 29, 26, 12, 20, 19 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 31, 17, 5, 18, 32, 10, 30, 13, 20, 14, 25, 21, 19, 29, 27 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 21, 17, 29, 9, 7, 20, 4, 22, 5, 19, 28, 12, 18, 32, 24, 31, 11, 16, 26, 30 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 22, 13, 32, 31, 15, 5, 6, 14, 23, 29, 26, 10, 28, 27, 25, 20 ]:
 Order := 32 > |
[ 11, 26, 22, 31, 2, 5, 18, 32, 20, 14, 9, 21, 24, 8, 30, 29, 15, 16, 13, 1, 4, 23, 27, 28, 17, 6, 3, 19, 7, 25, 12, 10 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 21, 17, 29, 9, 7, 20, 4, 22, 5, 19, 28, 12, 18, 32, 24, 31, 11, 16, 26, 30 ],
[ 18, 21, 11, 13, 4, 31, 15, 5, 29, 26, 7, 28, 22, 2, 14, 25, 8, 17, 23, 16, 24, 1, 20, 3, 32, 12, 9, 27, 30, 10, 19, 6 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 31, 17, 5, 18, 32, 10, 30, 13, 20, 14, 25, 21, 19, 29, 27 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 21, 17, 29, 9, 7, 20, 4, 22, 5, 19, 28, 12, 18, 32, 24, 31, 11, 16, 26, 30 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 22, 13, 32, 31, 15, 5, 6, 14, 23, 29, 26, 10, 28, 27, 25, 20 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 31, 17, 5, 18, 32, 10, 30, 13, 20, 14, 25, 21, 19, 29, 27 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 21, 17, 29, 9, 7, 20, 4, 22, 5, 19, 28, 12, 18, 32, 24, 31, 11, 16, 26, 30 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 22, 13, 32, 31, 15, 5, 6, 14, 23, 29, 26, 10, 28, 27, 25, 20 ]:
 Order := 32 > |
[ 23, 8, 28, 2, 32, 10, 9, 15, 3, 25, 22, 6, 31, 30, 18, 1, 16, 11, 12, 27, 26, 24, 13, 4, 29, 14, 19, 21, 20, 7, 5, 17 ],
[ 10, 23, 25, 9, 27, 3, 6, 28, 8, 13, 32, 1, 29, 19, 31, 2, 12, 26, 7, 14, 20, 30, 15, 16, 21, 22, 17, 18, 5, 4, 11, 24 ],
[ 24, 30, 4, 32, 15, 17, 22, 16, 19, 7, 28, 14, 2, 18, 9, 27, 11, 23, 5, 13, 8, 31, 12, 26, 1, 25, 21, 6, 3, 20, 10, 29 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 31, 17, 5, 18, 32, 10, 30, 13, 20, 14, 25, 21, 19, 29, 27 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 21, 17, 29, 9, 7, 20, 4, 22, 5, 19, 28, 12, 18, 32, 24, 31, 11, 16, 26, 30 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 22, 13, 32, 31, 15, 5, 6, 14, 23, 29, 26, 10, 28, 27, 25, 20 ]:
 Order := 32 > |
[ 23, 8, 28, 2, 32, 10, 9, 15, 3, 25, 22, 6, 31, 30, 18, 1, 16, 11, 12, 27, 26, 24, 13, 4, 29, 14, 19, 21, 20, 7, 5, 17 ],
[ 29, 31, 20, 28, 12, 21, 25, 26, 18, 5, 16, 13, 27, 6, 32, 15, 10, 30, 3, 7, 19, 9, 11, 23, 14, 4, 1, 22, 17, 8, 24, 2 ],
[ 11, 26, 22, 31, 2, 5, 18, 32, 20, 14, 9, 21, 24, 8, 30, 29, 15, 16, 13, 1, 4, 23, 27, 28, 17, 6, 3, 19, 7, 25, 12, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 31, 17, 5, 18, 32, 10, 30, 13, 20, 14, 25, 21, 19, 29, 27 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 21, 17, 29, 9, 7, 20, 4, 22, 5, 19, 28, 12, 18, 32, 24, 31, 11, 16, 26, 30 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 22, 13, 32, 31, 15, 5, 6, 14, 23, 29, 26, 10, 28, 27, 25, 20 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 21, 18, 5, 15, 7, 29, 13, 11, 31, 20, 4, 25, 14, 1, 22, 28, 3, 24, 10, 12, 17, 2, 26, 8, 27, 16, 6, 32, 19, 23, 30, 9 ],
\[ 32, 27, 30, 20, 23, 22, 26, 19, 14, 24, 10, 11, 16, 28, 12, 5, 31, 6, 18, 8, 9, 25, 17, 29, 4, 3, 15, 7, 2, 21, 1, 13 ],
\[ 2, 9, 10, 7, 11, 1, 12, 3, 6, 23, 26, 16, 15, 27, 28, 4, 24, 21, 17, 5, 29, 14, 8, 30, 13, 20, 32, 25, 31, 19, 18, 22 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 16, 20, 9, 4, 23, 2, 3, 5, 7, 25, 22, 13, 12, 19, 31, 30, 26, 18, 32, 10, 17, 28, 11, 14, 15, 21, 24, 29, 27 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/

K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 1]));
PX<x1, x2, x3> := PolynomialRing(K, 3);
AA<x1, x2, x3> := AffineSpace(PX);
I<x1, x2, x3> := ideal< PX | [
x2^2*x3^6 + 126583155195904/277098404709375*nu^2*x2*x3^4 + 8589934592/281462092005375*nu^2*x1^3*x2 + 838417128229055758336/239885264685437119378125*x1^2*x3^2 + 1024/65535*nu^2*x2^2*x3^2 - 3448016925097984/18445618199572250625*x1^2*x2 + 2881439070388662304768/239885264685437119378125*nu^2*x1*x3^2 - 2513255020116312064/4703632640890923909375*nu^2*x1*x2 - 579036811290279411712/44423197163969836921875*x3^2 - 30036579731302776832/4703632640890923909375*x2,
x1*x2*x3^4 - 1546/255*nu^2*x2*x3^4 - 33554432/858967245*x1^2*x3^2 - 134217728/858967245*nu^2*x1*x3^2 + 1024/65535*nu^2*x1*x2 + 268435456/1431612075*x3^2 + 1562624/16842495*x2,
x1^3*x3^2 - 4294836225/8388608*x2*x3^4 + 6*nu^2*x1^2*x3^2 - 16*x1*x3^2 - 16*nu^2*x3^2 - 65535/8192*nu^2*x2,
x1^4 + 16/257*nu^2*x1^3 - 65535/1024*nu^2*x2*x3^2 - 96/257*x1^2 - 256/257*nu^2*x1 + 256/257
] >;
X<x1, x2, x3> := Curve(AA, I);
KX<x1, x2, x3> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!((-1024/65025*x1^8 - 16384/65025*nu^2*x1^7 + 32768/21675*x1^6 + 262144/65025*nu^2*x1^5 - 262144/65025*x1^4)/(x1^8 - 32/255*nu^2*x1^7 + 48704/65025*x1^6 + 42496/21675*nu^2*x1^5 - 6656/3825*x1^4 + 57344/65025*nu^2*x1^3 - 114688/65025*x1^2 - 131072/65025*nu^2*x1 + 65536/65025));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T8-4,4,4-g3-path4", "32S12-4,8,8-g9-path43" ];
s`SolvableDBParents := [ Strings() | "64S16-8,8,8-g21-path38", "64S44-4,16,16-g21-path37", "64S45-8,16,16-g25-path37", "64S44-4,16,16-g21-path38", "64S45-8,16,16-g25-path38", "64S15-8,8,8-g21-path38", "64S17-4,8,8-g17-path38" ];
s`SolvableDBChildren := [ Strings() | "16T8-4,4,4-g3-path4" ];

/*
Return for eval
*/

return s;
