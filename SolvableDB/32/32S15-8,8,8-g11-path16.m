s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S15-8,8,8-g11-path16";
s`SolvableDBFilename := "32S15-8,8,8-g11-path16.m";
s`SolvableDBPathNumber := 16;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 11;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 6;
s`SolvableDBPointedPassportSize := 6;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 18 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 20, 24 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 31, 32 }
@};
s`SolvableDBBelyiMapTiming := 1.990p15;
s`SolvableDBSanityCheckTiming := 59.620p15;
s`SolvableDBLocalSanityCheckTiming := 4.640p15;
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
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]:
 Order := 32 > |
[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ],
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]:
 Order := 32 > |
[ 12, 3, 27, 31, 30, 7, 14, 9, 10, 32, 15, 28, 17, 13, 25, 1, 21, 6, 16, 11, 26, 23, 4, 2, 24, 18, 20, 29, 5, 19, 8, 22 ],
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
[ 7, 12, 1, 11, 21, 4, 23, 27, 3, 2, 30, 6, 32, 22, 5, 14, 10, 31, 13, 19, 9, 25, 15, 28, 29, 8, 16, 18, 26, 17, 20, 24 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]:
 Order := 32 > |
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ],
[ 24, 8, 31, 26, 20, 16, 19, 17, 13, 14, 22, 25, 5, 30, 32, 2, 29, 1, 3, 23, 28, 6, 18, 9, 10, 12, 4, 15, 11, 27, 21, 7 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]:
 Order := 32 > |
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
[ 12, 3, 27, 31, 30, 7, 14, 9, 10, 32, 15, 28, 17, 13, 25, 1, 21, 6, 16, 11, 26, 23, 4, 2, 24, 18, 20, 29, 5, 19, 8, 22 ],
[ 18, 16, 19, 27, 13, 22, 32, 2, 24, 25, 29, 26, 9, 10, 28, 6, 8, 23, 7, 5, 31, 11, 20, 1, 12, 4, 30, 21, 17, 14, 3, 15 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]:
 Order := 32 > |
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]:
 Order := 32 > |
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
[ 21, 30, 5, 2, 7, 10, 9, 25, 15, 11, 12, 17, 31, 8, 1, 26, 4, 32, 18, 28, 23, 27, 3, 19, 16, 22, 29, 13, 14, 6, 24, 20 ],
[ 30, 15, 25, 32, 12, 21, 26, 23, 4, 31, 3, 19, 6, 18, 27, 5, 7, 17, 29, 2, 14, 9, 10, 11, 20, 13, 24, 16, 1, 28, 22, 8 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]:
 Order := 32 > |
[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ],
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]:
 Order := 32 > |
[ 16, 24, 2, 23, 29, 18, 6, 31, 8, 9, 20, 1, 14, 7, 11, 19, 13, 26, 30, 27, 17, 32, 22, 25, 15, 21, 3, 12, 28, 5, 4, 10 ],
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
[ 18, 16, 19, 27, 13, 22, 32, 2, 24, 25, 29, 26, 9, 10, 28, 6, 8, 23, 7, 5, 31, 11, 20, 1, 12, 4, 30, 21, 17, 14, 3, 15 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]:
 Order := 32 > |
[ 27, 32, 10, 7, 25, 28, 12, 18, 26, 21, 31, 3, 16, 1, 4, 20, 19, 29, 11, 8, 30, 13, 14, 22, 23, 5, 9, 2, 24, 15, 6, 17 ],
[ 22, 18, 6, 5, 8, 20, 11, 19, 16, 1, 13, 23, 25, 15, 17, 32, 24, 27, 10, 14, 2, 28, 29, 26, 21, 3, 7, 4, 31, 9, 30, 12 ],
[ 20, 22, 32, 14, 24, 29, 28, 6, 18, 26, 8, 27, 1, 12, 31, 11, 16, 5, 15, 9, 19, 17, 13, 23, 4, 30, 10, 3, 2, 25, 7, 21 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]:
 Order := 32 > |
[ 27, 32, 10, 7, 25, 28, 12, 18, 26, 21, 31, 3, 16, 1, 4, 20, 19, 29, 11, 8, 30, 13, 14, 22, 23, 5, 9, 2, 24, 15, 6, 17 ],
[ 16, 24, 2, 23, 29, 18, 6, 31, 8, 9, 20, 1, 14, 7, 11, 19, 13, 26, 30, 27, 17, 32, 22, 25, 15, 21, 3, 12, 28, 5, 4, 10 ],
[ 13, 29, 28, 25, 18, 8, 31, 11, 20, 27, 16, 14, 23, 4, 19, 17, 22, 9, 21, 1, 32, 2, 24, 5, 30, 10, 12, 7, 6, 26, 15, 3 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]:
 Order := 32 > |
[ 27, 32, 10, 7, 25, 28, 12, 18, 26, 21, 31, 3, 16, 1, 4, 20, 19, 29, 11, 8, 30, 13, 14, 22, 23, 5, 9, 2, 24, 15, 6, 17 ],
[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
[ 22, 18, 6, 5, 8, 20, 11, 19, 16, 1, 13, 23, 25, 15, 17, 32, 24, 27, 10, 14, 2, 28, 29, 26, 21, 3, 7, 4, 31, 9, 30, 12 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]:
 Order := 32 > |
[ 27, 32, 10, 7, 25, 28, 12, 18, 26, 21, 31, 3, 16, 1, 4, 20, 19, 29, 11, 8, 30, 13, 14, 22, 23, 5, 9, 2, 24, 15, 6, 17 ],
[ 21, 30, 5, 2, 7, 10, 9, 25, 15, 11, 12, 17, 31, 8, 1, 26, 4, 32, 18, 28, 23, 27, 3, 19, 16, 22, 29, 13, 14, 6, 24, 20 ],
[ 29, 20, 11, 9, 16, 13, 17, 32, 22, 23, 24, 5, 26, 21, 2, 28, 18, 14, 12, 25, 6, 31, 8, 27, 3, 7, 15, 30, 19, 1, 10, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 23, 6, 7, 30, 9, 11, 15, 16, 1, 12, 17, 4, 24, 25, 21, 22, 2, 20, 32, 13, 3, 29, 5, 18, 26, 27, 14, 31, 8, 10, 19, 28 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 17, 21, 23, 3, 29, 28, 4, 24, 5, 16, 25, 22, 30, 18, 6, 8, 31, 19, 32, 27, 20, 15, 14, 26 ],
\[ 30, 20, 11, 32, 12, 13, 17, 23, 4, 31, 24, 19, 26, 21, 2, 5, 18, 14, 29, 25, 6, 9, 10, 27, 3, 7, 15, 16, 1, 28, 22, 8 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 17, 21, 12, 23, 2, 3, 29, 5, 30, 6, 10, 20, 27, 7, 8, 11, 24, 31, 18, 15, 16, 1, 13, 14, 25, 26, 32, 22, 4, 28, 19 ],
\[ 6, 1, 12, 15, 17, 23, 4, 24, 2, 3, 5, 7, 8, 31, 30, 18, 9, 22, 26, 29, 10, 20, 11, 16, 19, 32, 28, 14, 13, 21, 25, 27 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/

K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
PX<x1, x2, x3> := PolynomialRing(K, 3);
AA<x1, x2, x3> := AffineSpace(PX);
I<x1, x2, x3> := ideal< PX | [
x2^2*x3^6 - 1459333966594048/9108947259048025*nu*x1*x2*x3^4 - 345852018115192291328/44771614396628423878125*nu*x1^3*x3^2 + 19923134923669504/45544736295240125*x2*x3^4 + 29780082688/281462092005375*nu*x1^3*x2 + 389528354849319550976/134314843189885271634375*x1^2*x3^2 + 256/65535*x2^2*x3^2 + 8349770117545984/18445618199572250625*x1^2*x2 - 321491777977808060416/44771614396628423878125*nu*x1*x3^2 - 2172876966854656/18445618199572250625*nu*x1*x2 + 995280605522427904/80588905913931162980625*x3^2,
x1^2*x2*x3^4 + 192268/65535*nu*x1*x2*x3^4 + 207243722752/966338150625*nu*x1^3*x3^2 - 14464816/983025*x2*x3^4 - 45782859776/322112716875*x1^2*x3^2 + 256/65535*x1^2*x2 + 242299961344/966338150625*nu*x1*x3^2 - 1024/65535*nu*x1*x2 + 1048576/286322415*x3^2,
x1*x2^2*x3^4 + 201427802/248163569*nu*x2^2*x3^4 - 3725313646592/27105665824025*nu*x1^2*x2*x3^2 + 13570963832832/27105665824025*x1*x2*x3^2 + 1947675461156864/62695405050969825*x1^3 + 256/65535*x1*x2^2 + 162430422482944/81316997472075*nu*x2*x3^2 + 266284065542373376/15987328287997305375*nu*x1^2 - 1335337472/55836803025*nu*x2^2 + 7935314258919686144/239809924319959580625*x1 + 22403245200637952/239809924319959580625*nu,
x1^3*x2*x3^2 + 4294836225/116328448*nu*x2^2*x3^4 + 150834/56801*nu*x1^2*x2*x3^2 - 453448/56801*x1*x2*x3^2 - 134184960/248163569*x1^3 - 1968480/56801*nu*x2*x3^2 - 71696384/248163569*nu*x1^2 + 65535/454408*nu*x2^2 - 2145910784/3722453535*x1 - 2097152/3722453535*nu,
x1^4 - 52/15*nu*x1^3 + 65535/256*x2*x3^2 + 16/5*x1^2 - 64/15*nu*x1
] >;
X<x1, x2, x3> := Curve(AA, I);
KX<x1, x2, x3> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!((66049/1024*x1^8 - 257/32*nu*x1^7 - 775/16*x1^6 + 263/2*nu*x1^5 + 291/2*x1^4 - 56*nu*x1^3 - 112*x1^2 + 128*nu*x1 + 64)/(x1^8 - 16*nu*x1^7 - 96*x1^6 + 256*nu*x1^5 + 256*x1^4));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T8-4,4,4-g3-path16", "32S15-8,8,8-g11-path16" ];
s`SolvableDBParents := [ Strings() | "64S15-8,8,8-g21-path248", "64S16-8,8,8-g21-path248", "64S22-8,8,8-g21-path8" ];
s`SolvableDBChildren := [ Strings() | "16T8-4,4,4-g3-path16" ];

/*
Return for eval
*/

return s;
