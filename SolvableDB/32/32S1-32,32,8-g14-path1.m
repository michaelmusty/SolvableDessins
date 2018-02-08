s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S1-32,32,8-g14-path1";
s`SolvableDBFilename := "32S1-32,32,8-g14-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 32, 32, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 14;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 28 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 18, 25 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 23, 27 }
@};

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
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
[ 3, 8, 11, 6, 13, 14, 1, 15, 12, 22, 2, 24, 28, 7, 9, 18, 20, 23, 4, 31, 5, 32, 19, 25, 27, 29, 30, 10, 16, 17, 21, 26 ],
[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 14, 2, 20, 23, 3, 22, 24, 32, 29, 25, 30, 5, 26, 8, 15, 28, 9, 31, 10, 12, 27, 13 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
[ 13, 22, 28, 20, 3, 31, 5, 32, 29, 8, 10, 16, 11, 21, 26, 25, 6, 27, 17, 14, 1, 15, 30, 18, 23, 12, 19, 2, 24, 4, 7, 9 ],
[ 17, 21, 20, 24, 4, 25, 30, 5, 28, 7, 31, 10, 6, 27, 13, 8, 16, 15, 12, 18, 19, 1, 9, 22, 32, 11, 26, 14, 2, 29, 23, 3 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
[ 3, 8, 13, 6, 14, 9, 1, 15, 12, 22, 2, 24, 28, 29, 30, 18, 20, 11, 4, 25, 5, 31, 7, 32, 27, 10, 16, 17, 19, 21, 23, 26 ],
[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 23, 2, 9, 20, 3, 22, 24, 31, 27, 32, 28, 5, 29, 8, 26, 30, 10, 12, 25, 13, 14, 15 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 16, 19, 13, 23, 32, 6, 26, 17, 9, 1, 15, 21, 18, 12, 2, 24, 4, 28, 7, 30, 11 ],
[ 17, 21, 20, 24, 4, 32, 28, 5, 26, 7, 30, 10, 25, 6, 14, 8, 16, 15, 12, 18, 19, 1, 13, 22, 11, 23, 2, 27, 9, 29, 3, 31 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
\[ 13, 22, 28, 20, 3, 31, 5, 32, 29, 8, 10, 16, 11, 21, 26, 25, 6, 27, 17, 14, 1, 15, 30, 18, 23, 12, 19, 2, 24, 4, 7, 9 ],
\[ 17, 21, 20, 24, 4, 25, 30, 5, 28, 7, 31, 10, 6, 27, 13, 8, 16, 15, 12, 18, 19, 1, 9, 22, 32, 11, 26, 14, 2, 29, 23, 3 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
\[ 13, 22, 28, 20, 3, 31, 5, 32, 29, 8, 10, 16, 11, 21, 26, 25, 6, 27, 17, 14, 1, 15, 30, 18, 23, 12, 19, 2, 24, 4, 7, 9 ],
\[ 17, 21, 20, 24, 4, 25, 30, 5, 28, 7, 31, 10, 6, 27, 13, 8, 16, 15, 12, 18, 19, 1, 9, 22, 32, 11, 26, 14, 2, 29, 23, 3 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
[ 3, 8, 11, 6, 13, 14, 1, 15, 12, 22, 2, 24, 28, 7, 9, 18, 20, 23, 4, 31, 5, 32, 19, 25, 27, 29, 30, 10, 16, 17, 21, 26 ],
[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 14, 2, 20, 23, 3, 22, 24, 32, 29, 25, 30, 5, 26, 8, 15, 28, 9, 31, 10, 12, 27, 13 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
\[ 13, 22, 28, 20, 3, 31, 5, 32, 29, 8, 10, 16, 11, 21, 26, 25, 6, 27, 17, 14, 1, 15, 30, 18, 23, 12, 19, 2, 24, 4, 7, 9 ],
\[ 17, 21, 20, 24, 4, 25, 30, 5, 28, 7, 31, 10, 6, 27, 13, 8, 16, 15, 12, 18, 19, 1, 9, 22, 32, 11, 26, 14, 2, 29, 23, 3 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
[ 18, 4, 23, 32, 25, 26, 16, 6, 7, 17, 19, 1, 27, 29, 14, 13, 15, 28, 22, 9, 24, 20, 10, 3, 11, 21, 2, 30, 5, 8, 12, 31 ],
[ 8, 12, 15, 1, 22, 3, 2, 24, 27, 29, 9, 30, 32, 11, 25, 4, 5, 6, 7, 13, 10, 16, 14, 17, 20, 23, 31, 26, 19, 21, 28, 18 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
\[ 13, 22, 28, 20, 3, 31, 5, 32, 29, 8, 10, 16, 11, 21, 26, 25, 6, 27, 17, 14, 1, 15, 30, 18, 23, 12, 19, 2, 24, 4, 7, 9 ],
\[ 17, 21, 20, 24, 4, 25, 30, 5, 28, 7, 31, 10, 6, 27, 13, 8, 16, 15, 12, 18, 19, 1, 9, 22, 32, 11, 26, 14, 2, 29, 23, 3 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
[ 25, 17, 27, 15, 18, 9, 24, 20, 21, 4, 30, 5, 23, 12, 31, 3, 32, 11, 8, 26, 16, 6, 2, 13, 28, 7, 10, 19, 1, 22, 29, 14 ],
[ 22, 29, 32, 5, 8, 13, 10, 16, 23, 12, 26, 19, 15, 28, 18, 17, 1, 20, 21, 3, 2, 24, 31, 4, 6, 27, 14, 9, 30, 7, 11, 25 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
\[ 13, 22, 28, 20, 3, 31, 5, 32, 29, 8, 10, 16, 11, 21, 26, 25, 6, 27, 17, 14, 1, 15, 30, 18, 23, 12, 19, 2, 24, 4, 7, 9 ],
\[ 17, 21, 20, 24, 4, 25, 30, 5, 28, 7, 31, 10, 6, 27, 13, 8, 16, 15, 12, 18, 19, 1, 9, 22, 32, 11, 26, 14, 2, 29, 23, 3 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
[ 13, 22, 28, 20, 3, 31, 5, 32, 29, 8, 10, 16, 11, 21, 26, 25, 6, 27, 17, 14, 1, 15, 30, 18, 23, 12, 19, 2, 24, 4, 7, 9 ],
[ 17, 21, 20, 24, 4, 25, 30, 5, 28, 7, 31, 10, 6, 27, 13, 8, 16, 15, 12, 18, 19, 1, 9, 22, 32, 11, 26, 14, 2, 29, 23, 3 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
\[ 13, 22, 28, 20, 3, 31, 5, 32, 29, 8, 10, 16, 11, 21, 26, 25, 6, 27, 17, 14, 1, 15, 30, 18, 23, 12, 19, 2, 24, 4, 7, 9 ],
\[ 17, 21, 20, 24, 4, 25, 30, 5, 28, 7, 31, 10, 6, 27, 13, 8, 16, 15, 12, 18, 19, 1, 9, 22, 32, 11, 26, 14, 2, 29, 23, 3 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
\[ 13, 22, 28, 20, 3, 31, 5, 32, 29, 8, 10, 16, 11, 21, 26, 25, 6, 27, 17, 14, 1, 15, 30, 18, 23, 12, 19, 2, 24, 4, 7, 9 ],
\[ 17, 21, 20, 24, 4, 25, 30, 5, 28, 7, 31, 10, 6, 27, 13, 8, 16, 15, 12, 18, 19, 1, 9, 22, 32, 11, 26, 14, 2, 29, 23, 3 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
[ 3, 8, 11, 6, 13, 14, 1, 15, 12, 22, 2, 24, 28, 7, 9, 18, 20, 23, 4, 31, 5, 32, 19, 25, 27, 29, 30, 10, 16, 17, 21, 26 ],
[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 14, 2, 20, 23, 3, 22, 24, 32, 29, 25, 30, 5, 26, 8, 15, 28, 9, 31, 10, 12, 27, 13 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
\[ 13, 22, 28, 20, 3, 31, 5, 32, 29, 8, 10, 16, 11, 21, 26, 25, 6, 27, 17, 14, 1, 15, 30, 18, 23, 12, 19, 2, 24, 4, 7, 9 ],
\[ 17, 21, 20, 24, 4, 25, 30, 5, 28, 7, 31, 10, 6, 27, 13, 8, 16, 15, 12, 18, 19, 1, 9, 22, 32, 11, 26, 14, 2, 29, 23, 3 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
[ 18, 4, 23, 32, 25, 26, 16, 6, 7, 17, 19, 1, 27, 29, 14, 13, 15, 28, 22, 9, 24, 20, 10, 3, 11, 21, 2, 30, 5, 8, 12, 31 ],
[ 8, 12, 15, 1, 22, 3, 2, 24, 27, 29, 9, 30, 32, 11, 25, 4, 5, 6, 7, 13, 10, 16, 14, 17, 20, 23, 31, 26, 19, 21, 28, 18 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
\[ 13, 22, 28, 20, 3, 31, 5, 32, 29, 8, 10, 16, 11, 21, 26, 25, 6, 27, 17, 14, 1, 15, 30, 18, 23, 12, 19, 2, 24, 4, 7, 9 ],
\[ 17, 21, 20, 24, 4, 25, 30, 5, 28, 7, 31, 10, 6, 27, 13, 8, 16, 15, 12, 18, 19, 1, 9, 22, 32, 11, 26, 14, 2, 29, 23, 3 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
[ 25, 17, 27, 15, 18, 9, 24, 20, 21, 4, 30, 5, 23, 12, 31, 3, 32, 11, 8, 26, 16, 6, 2, 13, 28, 7, 10, 19, 1, 22, 29, 14 ],
[ 22, 29, 32, 5, 8, 13, 10, 16, 23, 12, 26, 19, 15, 28, 18, 17, 1, 20, 21, 3, 2, 24, 31, 4, 6, 27, 14, 9, 30, 7, 11, 25 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
\[ 13, 22, 28, 20, 3, 31, 5, 32, 29, 8, 10, 16, 11, 21, 26, 25, 6, 27, 17, 14, 1, 15, 30, 18, 23, 12, 19, 2, 24, 4, 7, 9 ],
\[ 17, 21, 20, 24, 4, 25, 30, 5, 28, 7, 31, 10, 6, 27, 13, 8, 16, 15, 12, 18, 19, 1, 9, 22, 32, 11, 26, 14, 2, 29, 23, 3 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
[ 13, 22, 28, 20, 3, 31, 5, 32, 29, 8, 10, 16, 11, 21, 26, 25, 6, 27, 17, 14, 1, 15, 30, 18, 23, 12, 19, 2, 24, 4, 7, 9 ],
[ 17, 21, 20, 24, 4, 25, 30, 5, 28, 7, 31, 10, 6, 27, 13, 8, 16, 15, 12, 18, 19, 1, 9, 22, 32, 11, 26, 14, 2, 29, 23, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
\[ 3, 8, 11, 6, 13, 14, 1, 15, 12, 22, 2, 24, 28, 7, 9, 18, 20, 23, 4, 31, 5, 32, 19, 25, 27, 29, 30, 10, 16, 17, 21, 26 ],
\[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 14, 2, 20, 23, 3, 22, 24, 32, 29, 25, 30, 5, 26, 8, 15, 28, 9, 31, 10, 12, 27, 13 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
\[ 3, 8, 11, 6, 13, 14, 1, 15, 12, 22, 2, 24, 28, 7, 9, 18, 20, 23, 4, 31, 5, 32, 19, 25, 27, 29, 30, 10, 16, 17, 21, 26 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
\[ 14, 3, 7, 23, 31, 19, 6, 11, 8, 13, 1, 15, 21, 4, 2, 26, 27, 29, 18, 30, 20, 28, 16, 9, 12, 22, 24, 5, 32, 25, 17, 10 ]:
 Order := 32 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,2-g2-path1", "16T1-16,16,4-g6-path1", "32S1-32,32,8-g14-path1" ];
s`SolvableDBChildren := [ Strings() | "16T1-16,16,4-g6-path1" ];

/*
Return for eval
*/

return s;
