s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S15-8,8,8-g11-path26";
s`SolvableDBFilename := "32S15-8,8,8-g11-path26.m";
s`SolvableDBPathNumber := 26;
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
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 15, 20 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 30, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.190p15;
s`SolvableDBSanityCheckTiming := 0.380p15;
s`SolvableDBLocalSanityCheckTiming := 0.700p15;
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
[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 28, 25, 2, 24, 22, 17, 27, 21, 12, 32, 4, 26, 5, 15, 31, 18, 20, 7, 8, 9, 29, 30, 13 ],
[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 14, 22, 5, 2, 26, 19, 20, 24, 3, 28, 31, 29, 6, 30, 8, 27, 32, 23, 16, 11, 10, 18, 25 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 28, 25, 2, 24, 22, 17, 27, 21, 12, 32, 4, 26, 5, 15, 31, 18, 20, 7, 8, 9, 29, 30, 13 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 14, 22, 5, 2, 26, 19, 20, 24, 3, 28, 31, 29, 6, 30, 8, 27, 32, 23, 16, 11, 10, 18, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 28, 25, 2, 24, 22, 17, 27, 21, 12, 32, 4, 26, 5, 15, 31, 18, 20, 7, 8, 9, 29, 30, 13 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 14, 22, 5, 2, 26, 19, 20, 24, 3, 28, 31, 29, 6, 30, 8, 27, 32, 23, 16, 11, 10, 18, 25 ]:
 Order := 32 > |
[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 28, 25, 2, 24, 22, 17, 27, 21, 12, 32, 4, 26, 5, 15, 31, 18, 20, 7, 8, 9, 29, 30, 13 ],
[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
[ 26, 16, 6, 30, 23, 19, 15, 27, 25, 1, 3, 14, 18, 17, 29, 21, 32, 7, 2, 13, 31, 20, 24, 10, 5, 9, 4, 22, 28, 12, 11, 8 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 28, 25, 2, 24, 22, 17, 27, 21, 12, 32, 4, 26, 5, 15, 31, 18, 20, 7, 8, 9, 29, 30, 13 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 14, 22, 5, 2, 26, 19, 20, 24, 3, 28, 31, 29, 6, 30, 8, 27, 32, 23, 16, 11, 10, 18, 25 ]:
 Order := 32 > |
[ 13, 4, 24, 28, 29, 8, 32, 15, 7, 6, 17, 20, 14, 31, 25, 9, 18, 26, 1, 10, 12, 30, 11, 22, 21, 2, 19, 23, 27, 16, 5, 3 ],
[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
[ 8, 13, 18, 1, 12, 22, 2, 24, 4, 30, 29, 9, 6, 10, 3, 28, 5, 31, 15, 16, 7, 11, 27, 17, 32, 14, 25, 19, 21, 23, 20, 26 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 28, 25, 2, 24, 22, 17, 27, 21, 12, 32, 4, 26, 5, 15, 31, 18, 20, 7, 8, 9, 29, 30, 13 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 14, 22, 5, 2, 26, 19, 20, 24, 3, 28, 31, 29, 6, 30, 8, 27, 32, 23, 16, 11, 10, 18, 25 ]:
 Order := 32 > |
[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 28, 25, 2, 24, 22, 17, 27, 21, 12, 32, 4, 26, 5, 15, 31, 18, 20, 7, 8, 9, 29, 30, 13 ],
[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 14, 22, 5, 2, 26, 19, 20, 24, 3, 28, 31, 29, 6, 30, 8, 27, 32, 23, 16, 11, 10, 18, 25 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 28, 25, 2, 24, 22, 17, 27, 21, 12, 32, 4, 26, 5, 15, 31, 18, 20, 7, 8, 9, 29, 30, 13 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 14, 22, 5, 2, 26, 19, 20, 24, 3, 28, 31, 29, 6, 30, 8, 27, 32, 23, 16, 11, 10, 18, 25 ]:
 Order := 32 > |
[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
[ 13, 4, 24, 28, 29, 8, 32, 15, 7, 6, 17, 20, 14, 31, 25, 9, 18, 26, 1, 10, 12, 30, 11, 22, 21, 2, 19, 23, 27, 16, 5, 3 ],
[ 10, 19, 11, 27, 25, 3, 18, 32, 26, 24, 31, 30, 20, 12, 7, 2, 14, 13, 6, 22, 16, 28, 5, 23, 9, 1, 8, 29, 15, 4, 21, 17 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 28, 25, 2, 24, 22, 17, 27, 21, 12, 32, 4, 26, 5, 15, 31, 18, 20, 7, 8, 9, 29, 30, 13 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 14, 22, 5, 2, 26, 19, 20, 24, 3, 28, 31, 29, 6, 30, 8, 27, 32, 23, 16, 11, 10, 18, 25 ]:
 Order := 32 > |
[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
[ 25, 31, 2, 14, 10, 16, 28, 30, 23, 9, 19, 32, 15, 8, 22, 11, 27, 29, 21, 7, 3, 18, 1, 26, 24, 5, 12, 13, 20, 17, 6, 4 ],
[ 31, 23, 30, 11, 19, 25, 24, 21, 3, 15, 26, 6, 5, 29, 12, 32, 2, 4, 14, 8, 10, 9, 18, 16, 20, 28, 13, 17, 1, 7, 27, 22 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 28, 25, 2, 24, 22, 17, 27, 21, 12, 32, 4, 26, 5, 15, 31, 18, 20, 7, 8, 9, 29, 30, 13 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 14, 22, 5, 2, 26, 19, 20, 24, 3, 28, 31, 29, 6, 30, 8, 27, 32, 23, 16, 11, 10, 18, 25 ]:
 Order := 32 > |
[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
[ 23, 3, 21, 32, 26, 31, 20, 14, 10, 5, 16, 27, 28, 4, 13, 6, 30, 22, 11, 29, 19, 15, 9, 25, 1, 24, 17, 7, 18, 8, 2, 12 ],
[ 16, 25, 27, 21, 3, 26, 5, 2, 31, 18, 10, 11, 9, 7, 4, 14, 6, 8, 30, 17, 23, 1, 20, 19, 28, 15, 22, 12, 24, 13, 32, 29 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 28, 25, 2, 24, 22, 17, 27, 21, 12, 32, 4, 26, 5, 15, 31, 18, 20, 7, 8, 9, 29, 30, 13 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 14, 22, 5, 2, 26, 19, 20, 24, 3, 28, 31, 29, 6, 30, 8, 27, 32, 23, 16, 11, 10, 18, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 28, 25, 2, 24, 22, 17, 27, 21, 12, 32, 4, 26, 5, 15, 31, 18, 20, 7, 8, 9, 29, 30, 13 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 14, 22, 5, 2, 26, 19, 20, 24, 3, 28, 31, 29, 6, 30, 8, 27, 32, 23, 16, 11, 10, 18, 25 ]:
 Order := 32 > |
[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 28, 25, 2, 24, 22, 17, 27, 21, 12, 32, 4, 26, 5, 15, 31, 18, 20, 7, 8, 9, 29, 30, 13 ],
[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
[ 26, 16, 6, 30, 23, 19, 15, 27, 25, 1, 3, 14, 18, 17, 29, 21, 32, 7, 2, 13, 31, 20, 24, 10, 5, 9, 4, 22, 28, 12, 11, 8 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 28, 25, 2, 24, 22, 17, 27, 21, 12, 32, 4, 26, 5, 15, 31, 18, 20, 7, 8, 9, 29, 30, 13 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 14, 22, 5, 2, 26, 19, 20, 24, 3, 28, 31, 29, 6, 30, 8, 27, 32, 23, 16, 11, 10, 18, 25 ]:
 Order := 32 > |
[ 13, 4, 24, 28, 29, 8, 32, 15, 7, 6, 17, 20, 14, 31, 25, 9, 18, 26, 1, 10, 12, 30, 11, 22, 21, 2, 19, 23, 27, 16, 5, 3 ],
[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
[ 8, 13, 18, 1, 12, 22, 2, 24, 4, 30, 29, 9, 6, 10, 3, 28, 5, 31, 15, 16, 7, 11, 27, 17, 32, 14, 25, 19, 21, 23, 20, 26 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 28, 25, 2, 24, 22, 17, 27, 21, 12, 32, 4, 26, 5, 15, 31, 18, 20, 7, 8, 9, 29, 30, 13 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 14, 22, 5, 2, 26, 19, 20, 24, 3, 28, 31, 29, 6, 30, 8, 27, 32, 23, 16, 11, 10, 18, 25 ]:
 Order := 32 > |
[ 28, 32, 25, 7, 18, 14, 12, 13, 20, 31, 30, 29, 4, 2, 1, 10, 22, 24, 23, 5, 27, 8, 16, 15, 19, 3, 11, 9, 17, 6, 26, 21 ],
[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 28, 25, 2, 24, 22, 17, 27, 21, 12, 32, 4, 26, 5, 15, 31, 18, 20, 7, 8, 9, 29, 30, 13 ],
[ 23, 3, 21, 32, 26, 31, 20, 14, 10, 5, 16, 27, 28, 4, 13, 6, 30, 22, 11, 29, 19, 15, 9, 25, 1, 24, 17, 7, 18, 8, 2, 12 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 28, 25, 2, 24, 22, 17, 27, 21, 12, 32, 4, 26, 5, 15, 31, 18, 20, 7, 8, 9, 29, 30, 13 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 14, 22, 5, 2, 26, 19, 20, 24, 3, 28, 31, 29, 6, 30, 8, 27, 32, 23, 16, 11, 10, 18, 25 ]:
 Order := 32 > |
[ 28, 32, 25, 7, 18, 14, 12, 13, 20, 31, 30, 29, 4, 2, 1, 10, 22, 24, 23, 5, 27, 8, 16, 15, 19, 3, 11, 9, 17, 6, 26, 21 ],
[ 13, 4, 24, 28, 29, 8, 32, 15, 7, 6, 17, 20, 14, 31, 25, 9, 18, 26, 1, 10, 12, 30, 11, 22, 21, 2, 19, 23, 27, 16, 5, 3 ],
[ 8, 13, 18, 1, 12, 22, 2, 24, 4, 30, 29, 9, 6, 10, 3, 28, 5, 31, 15, 16, 7, 11, 27, 17, 32, 14, 25, 19, 21, 23, 20, 26 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 28, 25, 2, 24, 22, 17, 27, 21, 12, 32, 4, 26, 5, 15, 31, 18, 20, 7, 8, 9, 29, 30, 13 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 14, 22, 5, 2, 26, 19, 20, 24, 3, 28, 31, 29, 6, 30, 8, 27, 32, 23, 16, 11, 10, 18, 25 ]:
 Order := 32 > |
[ 28, 32, 25, 7, 18, 14, 12, 13, 20, 31, 30, 29, 4, 2, 1, 10, 22, 24, 23, 5, 27, 8, 16, 15, 19, 3, 11, 9, 17, 6, 26, 21 ],
[ 12, 29, 28, 5, 8, 7, 11, 9, 17, 32, 13, 24, 21, 25, 16, 18, 1, 19, 20, 3, 22, 2, 14, 4, 30, 27, 10, 31, 6, 26, 15, 23 ],
[ 31, 23, 30, 11, 19, 25, 24, 21, 3, 15, 26, 6, 5, 29, 12, 32, 2, 4, 14, 8, 10, 9, 18, 16, 20, 28, 13, 17, 1, 7, 27, 22 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 28, 25, 2, 24, 22, 17, 27, 21, 12, 32, 4, 26, 5, 15, 31, 18, 20, 7, 8, 9, 29, 30, 13 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 14, 22, 5, 2, 26, 19, 20, 24, 3, 28, 31, 29, 6, 30, 8, 27, 32, 23, 16, 11, 10, 18, 25 ]:
 Order := 32 > |
[ 28, 32, 25, 7, 18, 14, 12, 13, 20, 31, 30, 29, 4, 2, 1, 10, 22, 24, 23, 5, 27, 8, 16, 15, 19, 3, 11, 9, 17, 6, 26, 21 ],
[ 17, 22, 20, 24, 4, 29, 6, 5, 8, 27, 7, 1, 11, 23, 31, 15, 9, 16, 18, 19, 13, 21, 32, 12, 14, 30, 26, 3, 2, 25, 28, 10 ],
[ 16, 25, 27, 21, 3, 26, 5, 2, 31, 18, 10, 11, 9, 7, 4, 14, 6, 8, 30, 17, 23, 1, 20, 19, 28, 15, 22, 12, 24, 13, 32, 29 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 27, 12, 3, 32, 4, 14, 5, 10, 22, 6, 29, 7, 28, 30, 23, 20, 17, 15 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 28, 25, 2, 24, 22, 17, 27, 21, 12, 32, 4, 26, 5, 15, 31, 18, 20, 7, 8, 9, 29, 30, 13 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 14, 22, 5, 2, 26, 19, 20, 24, 3, 28, 31, 29, 6, 30, 8, 27, 32, 23, 16, 11, 10, 18, 25 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 24, 6, 31, 8, 9, 11, 13, 17, 1, 23, 21, 4, 22, 30, 18, 19, 12, 20, 3, 28, 2, 29, 25, 5, 26, 10, 32, 15, 7, 27, 16, 14 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 21, 19, 24, 29, 4, 28, 14, 25, 22, 30, 26, 27, 5, 8, 3, 6, 31, 16, 18, 32, 17, 15, 23, 20 ],
\[ 32, 15, 13, 25, 30, 18, 19, 26, 27, 17, 20, 23, 3, 24, 2, 29, 10, 6, 7, 11, 28, 31, 12, 14, 4, 8, 9, 21, 16, 5, 22, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 19, 11, 12, 28, 24, 22, 26, 27, 20, 10, 32, 23, 4, 5, 21, 31, 2, 6, 7, 25, 9, 29, 30, 13 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 21, 19, 12, 24, 2, 29, 4, 5, 26, 6, 17, 7, 32, 28, 31, 8, 15, 16, 18, 11, 13, 10, 1, 23, 25, 30, 20, 22, 14, 3, 27 ],
\[ 6, 1, 23, 13, 21, 24, 4, 22, 2, 3, 5, 7, 8, 15, 30, 26, 29, 27, 10, 32, 9, 17, 31, 11, 16, 19, 20, 14, 12, 18, 25, 28 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/

K := Rationals();
PX<x1, x2, x3> := PolynomialRing(K, 3);
AA<x1, x2, x3> := AffineSpace(PX);
I<x1, x2, x3> := ideal< PX | [
x1^4*x3^2 - x1*x2 - x3^2,
x1^3*x2*x3^2 + x1^4 - x2^2 + 1,
x1^5 + x2*x3^2 + x1,
x2*x3^4 + x1^2*x2 + 2*x1*x3^2
] >;
X<x1, x2, x3> := Curve(AA, I);
KX<x1, x2, x3> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!(1/x1^4*x3^4 - 2/x1^6*x3^2 + (x1^8 + 1)/x1^8);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T8-4,4,4-g3-path20", "32S15-8,8,8-g11-path26" ];
s`SolvableDBParents := [ Strings() | "64S15-8,8,8-g21-path259", "64S16-8,8,8-g21-path259", "64S22-8,8,8-g21-path19" ];
s`SolvableDBChildren := [ Strings() | "16T8-4,4,4-g3-path20" ];

/*
Return for eval
*/

return s;
