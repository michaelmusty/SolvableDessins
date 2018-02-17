s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S1-32,16,32-g15-path4";
s`SolvableDBFilename := "32S1-32,16,32-g15-path4.m";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 32, 16, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 8;
s`SolvableDBPointedPassportSize := 8;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 5, 8 },
{ IntegerRing() | 6, 7 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 11, 20 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 16 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 26, 31 },
{ IntegerRing() | 27, 30 },
{ IntegerRing() | 29, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.120p15;
s`SolvableDBSanityCheckTiming := 0.090p15;
s`SolvableDBLocalSanityCheckTiming := 0.080p15;
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
[ 9, 6, 5, 2, 4, 15, 10, 1, 7, 14, 13, 8, 12, 23, 16, 18, 3, 22, 21, 17, 20, 31, 24, 26, 11, 30, 29, 25, 28, 32, 27, 19 ],
[ 3, 8, 11, 12, 13, 1, 4, 17, 5, 2, 19, 20, 21, 6, 9, 7, 25, 10, 27, 28, 29, 14, 15, 16, 32, 18, 24, 30, 26, 22, 23, 31 ],
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ],
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ]:
 Order := 32 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 21, 17, 20, 15, 7, 10, 11, 14, 29, 25, 28, 23, 16, 18, 19, 22, 26, 32, 30, 31, 24, 27 ],
[ 7, 15, 4, 6, 2, 16, 14, 9, 10, 23, 12, 1, 8, 24, 18, 22, 5, 31, 20, 3, 17, 27, 26, 30, 13, 32, 28, 11, 25, 19, 29, 21 ],
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 21, 17, 20, 15, 7, 10, 11, 14, 29, 25, 28, 23, 16, 18, 19, 22, 26, 32, 30, 31, 24, 27 ]
],
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ]:
 Order := 32 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 21, 17, 20, 15, 7, 10, 11, 14, 29, 25, 28, 23, 16, 18, 19, 22, 26, 32, 30, 31, 24, 27 ],
[ 3, 8, 11, 12, 13, 1, 4, 17, 5, 2, 19, 20, 21, 6, 9, 7, 25, 10, 27, 28, 29, 14, 15, 16, 32, 18, 24, 30, 26, 22, 23, 31 ],
[ 10, 16, 2, 15, 6, 18, 23, 7, 14, 24, 8, 9, 1, 26, 22, 31, 4, 27, 17, 5, 3, 29, 30, 32, 12, 19, 25, 13, 11, 21, 28, 20 ]
],
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ]:
 Order := 32 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 21, 17, 20, 15, 7, 10, 11, 14, 29, 25, 28, 23, 16, 18, 19, 22, 26, 32, 30, 31, 24, 27 ],
[ 28, 21, 30, 19, 32, 20, 11, 29, 25, 13, 22, 27, 31, 12, 17, 3, 26, 5, 14, 24, 23, 4, 8, 1, 18, 9, 6, 16, 15, 7, 2, 10 ],
[ 31, 30, 23, 26, 24, 32, 29, 22, 27, 28, 15, 18, 16, 25, 19, 21, 14, 20, 9, 10, 7, 17, 11, 13, 6, 12, 5, 2, 4, 8, 3, 1 ]
],
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ]:
 Order := 32 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 21, 17, 20, 15, 7, 10, 11, 14, 29, 25, 28, 23, 16, 18, 19, 22, 26, 32, 30, 31, 24, 27 ],
[ 19, 25, 27, 28, 29, 11, 20, 32, 21, 17, 24, 30, 26, 3, 13, 12, 31, 8, 16, 22, 18, 1, 5, 4, 23, 2, 7, 14, 10, 6, 9, 15 ],
[ 26, 27, 18, 31, 22, 29, 32, 24, 30, 19, 10, 23, 14, 21, 28, 25, 16, 11, 2, 15, 6, 13, 20, 17, 7, 3, 8, 9, 1, 5, 12, 4 ]
],
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ]:
 Order := 32 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 21, 17, 20, 15, 7, 10, 11, 14, 29, 25, 28, 23, 16, 18, 19, 22, 26, 32, 30, 31, 24, 27 ],
[ 24, 31, 16, 22, 18, 27, 30, 23, 26, 32, 7, 14, 10, 19, 29, 28, 15, 25, 4, 6, 2, 11, 21, 20, 9, 17, 12, 1, 8, 3, 13, 5 ],
[ 21, 11, 29, 25, 28, 13, 17, 19, 20, 3, 26, 32, 30, 5, 12, 8, 27, 1, 18, 31, 22, 9, 4, 2, 24, 6, 10, 23, 14, 15, 7, 16 ]
],
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ]:
 Order := 32 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 21, 17, 20, 15, 7, 10, 11, 14, 29, 25, 28, 23, 16, 18, 19, 22, 26, 32, 30, 31, 24, 27 ],
[ 22, 26, 14, 24, 23, 30, 27, 18, 31, 29, 6, 16, 15, 28, 32, 19, 10, 21, 1, 7, 9, 20, 25, 11, 2, 13, 3, 4, 5, 12, 17, 8 ],
[ 25, 20, 32, 21, 19, 17, 13, 28, 11, 12, 31, 29, 27, 8, 3, 5, 30, 4, 23, 26, 24, 2, 1, 9, 22, 7, 15, 18, 16, 10, 6, 14 ]
],
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ]:
 Order := 32 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 21, 17, 20, 15, 7, 10, 11, 14, 29, 25, 28, 23, 16, 18, 19, 22, 26, 32, 30, 31, 24, 27 ],
[ 6, 10, 1, 7, 9, 14, 16, 2, 15, 18, 3, 4, 5, 22, 23, 24, 8, 26, 11, 12, 13, 30, 31, 27, 17, 29, 19, 20, 21, 28, 32, 25 ],
[ 8, 4, 17, 5, 3, 2, 9, 12, 1, 7, 25, 13, 11, 10, 6, 15, 20, 16, 32, 21, 19, 18, 14, 23, 28, 24, 31, 29, 27, 26, 22, 30 ]
],
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ]:
 Order := 32 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 21, 17, 20, 15, 7, 10, 11, 14, 29, 25, 28, 23, 16, 18, 19, 22, 26, 32, 30, 31, 24, 27 ],
[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ],
[ 15, 14, 9, 10, 7, 23, 18, 6, 16, 22, 5, 2, 4, 31, 24, 26, 1, 30, 13, 8, 12, 32, 27, 29, 3, 28, 21, 17, 20, 25, 19, 11 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ]:
 Order := 32 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 21, 17, 20, 15, 7, 10, 11, 14, 29, 25, 28, 23, 16, 18, 19, 22, 26, 32, 30, 31, 24, 27 ],
[ 7, 15, 4, 6, 2, 16, 14, 9, 10, 23, 12, 1, 8, 24, 18, 22, 5, 31, 20, 3, 17, 27, 26, 30, 13, 32, 28, 11, 25, 19, 29, 21 ],
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 21, 17, 20, 15, 7, 10, 11, 14, 29, 25, 28, 23, 16, 18, 19, 22, 26, 32, 30, 31, 24, 27 ]
],
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ]:
 Order := 32 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 21, 17, 20, 15, 7, 10, 11, 14, 29, 25, 28, 23, 16, 18, 19, 22, 26, 32, 30, 31, 24, 27 ],
[ 3, 8, 11, 12, 13, 1, 4, 17, 5, 2, 19, 20, 21, 6, 9, 7, 25, 10, 27, 28, 29, 14, 15, 16, 32, 18, 24, 30, 26, 22, 23, 31 ],
[ 10, 16, 2, 15, 6, 18, 23, 7, 14, 24, 8, 9, 1, 26, 22, 31, 4, 27, 17, 5, 3, 29, 30, 32, 12, 19, 25, 13, 11, 21, 28, 20 ]
],
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ]:
 Order := 32 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 21, 17, 20, 15, 7, 10, 11, 14, 29, 25, 28, 23, 16, 18, 19, 22, 26, 32, 30, 31, 24, 27 ],
[ 28, 21, 30, 19, 32, 20, 11, 29, 25, 13, 22, 27, 31, 12, 17, 3, 26, 5, 14, 24, 23, 4, 8, 1, 18, 9, 6, 16, 15, 7, 2, 10 ],
[ 31, 30, 23, 26, 24, 32, 29, 22, 27, 28, 15, 18, 16, 25, 19, 21, 14, 20, 9, 10, 7, 17, 11, 13, 6, 12, 5, 2, 4, 8, 3, 1 ]
],
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ]:
 Order := 32 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 21, 17, 20, 15, 7, 10, 11, 14, 29, 25, 28, 23, 16, 18, 19, 22, 26, 32, 30, 31, 24, 27 ],
[ 19, 25, 27, 28, 29, 11, 20, 32, 21, 17, 24, 30, 26, 3, 13, 12, 31, 8, 16, 22, 18, 1, 5, 4, 23, 2, 7, 14, 10, 6, 9, 15 ],
[ 26, 27, 18, 31, 22, 29, 32, 24, 30, 19, 10, 23, 14, 21, 28, 25, 16, 11, 2, 15, 6, 13, 20, 17, 7, 3, 8, 9, 1, 5, 12, 4 ]
],
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ]:
 Order := 32 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 21, 17, 20, 15, 7, 10, 11, 14, 29, 25, 28, 23, 16, 18, 19, 22, 26, 32, 30, 31, 24, 27 ],
[ 24, 31, 16, 22, 18, 27, 30, 23, 26, 32, 7, 14, 10, 19, 29, 28, 15, 25, 4, 6, 2, 11, 21, 20, 9, 17, 12, 1, 8, 3, 13, 5 ],
[ 21, 11, 29, 25, 28, 13, 17, 19, 20, 3, 26, 32, 30, 5, 12, 8, 27, 1, 18, 31, 22, 9, 4, 2, 24, 6, 10, 23, 14, 15, 7, 16 ]
],
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ]:
 Order := 32 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 21, 17, 20, 15, 7, 10, 11, 14, 29, 25, 28, 23, 16, 18, 19, 22, 26, 32, 30, 31, 24, 27 ],
[ 22, 26, 14, 24, 23, 30, 27, 18, 31, 29, 6, 16, 15, 28, 32, 19, 10, 21, 1, 7, 9, 20, 25, 11, 2, 13, 3, 4, 5, 12, 17, 8 ],
[ 25, 20, 32, 21, 19, 17, 13, 28, 11, 12, 31, 29, 27, 8, 3, 5, 30, 4, 23, 26, 24, 2, 1, 9, 22, 7, 15, 18, 16, 10, 6, 14 ]
],
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ]:
 Order := 32 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 21, 17, 20, 15, 7, 10, 11, 14, 29, 25, 28, 23, 16, 18, 19, 22, 26, 32, 30, 31, 24, 27 ],
[ 6, 10, 1, 7, 9, 14, 16, 2, 15, 18, 3, 4, 5, 22, 23, 24, 8, 26, 11, 12, 13, 30, 31, 27, 17, 29, 19, 20, 21, 28, 32, 25 ],
[ 8, 4, 17, 5, 3, 2, 9, 12, 1, 7, 25, 13, 11, 10, 6, 15, 20, 16, 32, 21, 19, 18, 14, 23, 28, 24, 31, 29, 27, 26, 22, 30 ]
],
[ PermutationGroup<32 |  
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ]:
 Order := 32 > |
[ 5, 1, 13, 8, 12, 9, 2, 3, 4, 6, 21, 17, 20, 15, 7, 10, 11, 14, 29, 25, 28, 23, 16, 18, 19, 22, 26, 32, 30, 31, 24, 27 ],
[ 12, 5, 20, 3, 17, 4, 1, 13, 8, 9, 28, 11, 25, 7, 2, 6, 21, 15, 30, 19, 32, 16, 10, 14, 29, 23, 22, 27, 31, 24, 18, 26 ],
[ 15, 14, 9, 10, 7, 23, 18, 6, 16, 22, 5, 2, 4, 31, 24, 26, 1, 30, 13, 8, 12, 32, 27, 29, 3, 28, 21, 17, 20, 25, 19, 11 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 9, 6, 5, 2, 4, 15, 10, 1, 7, 14, 13, 8, 12, 23, 16, 18, 3, 22, 21, 17, 20, 31, 24, 26, 11, 30, 29, 25, 28, 32, 27, 19 ],
\[ 3, 8, 11, 12, 13, 1, 4, 17, 5, 2, 19, 20, 21, 6, 9, 7, 25, 10, 27, 28, 29, 14, 15, 16, 32, 18, 24, 30, 26, 22, 23, 31 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 5, 2, 4, 15, 10, 1, 7, 14, 13, 8, 12, 23, 16, 18, 3, 22, 21, 17, 20, 31, 24, 26, 11, 30, 29, 25, 28, 32, 27, 19 ],
\[ 19, 25, 27, 28, 29, 11, 20, 32, 21, 17, 24, 30, 26, 3, 13, 12, 31, 8, 16, 22, 18, 1, 5, 4, 23, 2, 7, 14, 10, 6, 9, 15 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 5, 2, 4, 15, 10, 1, 7, 14, 13, 8, 12, 23, 16, 18, 3, 22, 21, 17, 20, 31, 24, 26, 11, 30, 29, 25, 28, 32, 27, 19 ],
\[ 21, 11, 29, 25, 28, 13, 17, 19, 20, 3, 26, 32, 30, 5, 12, 8, 27, 1, 18, 31, 22, 9, 4, 2, 24, 6, 10, 23, 14, 15, 7, 16 ]:
 Order := 32 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(RationalField()) |
[1],
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!(x1^16*x2 + x1^32 + 1);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T1-16,8,16-g7-path2", "32S1-32,16,32-g15-path4" ];
s`SolvableDBParents := [ Strings() | "64S1-64,32,64-g31-path7", "64S1-64,32,64-g31-path8", "64S50-32,16,32-g29-path7", "64S50-32,16,32-g29-path8" ];
s`SolvableDBChildren := [ Strings() | "16T1-16,8,16-g7-path2" ];

/*
Return for eval
*/

return s;
