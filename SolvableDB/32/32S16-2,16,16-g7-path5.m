s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S16-2,16,16-g7-path5";
s`SolvableDBFilename := "32S16-2,16,16-g7-path5.m";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 2, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 9, 18 },
{ IntegerRing() | 11, 20 },
{ IntegerRing() | 12, 22 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 25, 29 },
{ IntegerRing() | 27, 31 }
@};
s`SolvableDBBelyiMapTiming := 2.280p15;
s`SolvableDBSanityCheckTiming := 1.950p15;
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
[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ],
[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 32, 29, 30, 31, 23, 24, 21, 22 ],
[ 4, 6, 2, 12, 13, 14, 1, 15, 7, 8, 3, 21, 22, 23, 24, 5, 11, 16, 9, 10, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ],
\[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 32, 29, 30, 31, 23, 24, 21, 22 ],
\[ 4, 6, 2, 12, 13, 14, 1, 15, 7, 8, 3, 21, 22, 23, 24, 5, 11, 16, 9, 10, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ],
\[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 32, 29, 30, 31, 23, 24, 21, 22 ],
\[ 4, 6, 2, 12, 13, 14, 1, 15, 7, 8, 3, 21, 22, 23, 24, 5, 11, 16, 9, 10, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ]:
 Order := 32 > |
[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ],
[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 32, 29, 30, 31, 23, 24, 21, 22 ],
[ 4, 6, 2, 12, 13, 14, 1, 15, 7, 8, 3, 21, 22, 23, 24, 5, 11, 16, 9, 10, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ],
\[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 32, 29, 30, 31, 23, 24, 21, 22 ],
\[ 4, 6, 2, 12, 13, 14, 1, 15, 7, 8, 3, 21, 22, 23, 24, 5, 11, 16, 9, 10, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ],
\[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 32, 29, 30, 31, 23, 24, 21, 22 ],
\[ 4, 6, 2, 12, 13, 14, 1, 15, 7, 8, 3, 21, 22, 23, 24, 5, 11, 16, 9, 10, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ]:
 Order := 32 > |
[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 32, 29, 30, 31, 23, 24, 21, 22 ],
[ 4, 6, 2, 12, 13, 14, 1, 15, 7, 8, 3, 21, 22, 23, 24, 5, 11, 16, 9, 10, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ],
[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ],
\[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 32, 29, 30, 31, 23, 24, 21, 22 ],
\[ 4, 6, 2, 12, 13, 14, 1, 15, 7, 8, 3, 21, 22, 23, 24, 5, 11, 16, 9, 10, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 30, 22, 27, 23, 25, 24, 21, 15, 12, 13, 17, 31, 19, 29, 14, 5, 6, 8, 4, 11, 26, 9, 28, 10, 1, 16, 2, 3, 20, 7, 18 ],
\[ 31, 29, 21, 26, 27, 28, 23, 25, 14, 30, 12, 20, 17, 18, 19, 32, 4, 24, 6, 22, 10, 11, 16, 9, 2, 13, 1, 15, 8, 3, 5, 7 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ]:
 Order := 2 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(ext<K|Polynomial(K, [1, 0, 0, 0, 1])> where K is RationalField()) |
[[ RationalField() | 997823982075904/3804545761, 0, 0, 0 ], [ RationalField() | 0, 0, -3991295928303616/3804545761, 0 ], [ RationalField() | -7483679865569280/3804545761, 0, 0, 0 ], [ RationalField() | 0, 0, 8730959843164160/3804545761, 0 ], [ RationalField() | 7093904872570880/3804545761, 0, 0, 0 ], [ RationalField() | 0, 0, -4256342923542528/3804545761, 0 ], [ RationalField() | -1950823839956992/3804545761, 0, 0, 0 ], [ RationalField() | 0, 0, 696722799984640/3804545761, 0 ], [ RationalField() | 195953287495680/3804545761, 0, 0, 0 ], [ RationalField() | 0, 0, -43545174999040/3804545761, 0 ], [ RationalField() | -7620405624832/3804545761, 0, 0, 0 ], [ RationalField() | 0, 0, 1039146221568/3804545761, 0 ], [ RationalField() | 108244398080/3804545761, 0, 0, 0 ], [ RationalField() | 0, 0, -8326492160/3804545761, 0 ], [ RationalField() | -446062080/3804545761, 0, 0, 0 ], [ RationalField() | 0, 0, 14868736/3804545761, 0 ], [ RationalField() | 3949508/61681, 0, 0, 0 ]],
[]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
K<nu> := BaseField(X);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!((1048577*x1^16 + 64*nu^2*x1^15 - 1920*x1^14 - 35840*nu^2*x1^13 + 465920*x1^12 + 4472832*nu^2*x1^11 - 32800768*x1^10 - 187432960*nu^2*x1^9 + 843448320*x1^8 + 2998927360*nu^2*x1^7 - 8396996608*x1^6 - 18320719872*nu^2*x1^5 + 30534533120*x1^4 + 37580963840*nu^2*x1^3 - 32212254720*x1^2 - 17179869184*nu^2*x1 + 4294967296)/(x1^16 + 64*nu^2*x1^15 - 1920*x1^14 - 35840*nu^2*x1^13 + 465920*x1^12 + 4472832*nu^2*x1^11 - 32800768*x1^10 - 187432960*nu^2*x1^9 + 843448320*x1^8 + 2998927360*nu^2*x1^7 - 8396996608*x1^6 - 18320719872*nu^2*x1^5 + 30534533120*x1^4 + 37580963840*nu^2*x1^3 - 32212254720*x1^2 - 17179869184*nu^2*x1 + 4294967296));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T5-2,8,8-g3-path3", "32S16-2,16,16-g7-path5" ];
s`SolvableDBParents := [ Strings() | "64S26-4,16,16-g21-path5", "64S44-4,16,16-g21-path51", "64S50-2,32,32-g15-path7", "64S50-4,32,32-g23-path7", "64S51-2,32,32-g15-path5", "64S51-4,32,32-g23-path5", "64S29-2,16,16-g13-path5" ];
s`SolvableDBChildren := [ Strings() | "16T5-2,8,8-g3-path3" ];

/*
Return for eval
*/

return s;
