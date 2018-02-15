s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S15-8,8,8-g11-path9";
s`SolvableDBFilename := "32S15-8,8,8-g11-path9.m";
s`SolvableDBPathNumber := 9;
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 25, 30 },
{ IntegerRing() | 29, 32 }
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
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 30, 19, 20, 32, 11, 5, 31, 10, 25, 8, 28, 26, 29, 12, 22, 24, 27 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 28, 31, 13, 22, 26, 6, 15, 30, 5, 32, 9, 27, 8, 10, 20, 16, 12, 19, 24 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 30, 19, 20, 32, 11, 5, 31, 10, 25, 8, 28, 26, 29, 12, 22, 24, 27 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 28, 31, 13, 22, 26, 6, 15, 30, 5, 32, 9, 27, 8, 10, 20, 16, 12, 19, 24 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 30, 19, 20, 32, 11, 5, 31, 10, 25, 8, 28, 26, 29, 12, 22, 24, 27 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 28, 31, 13, 22, 26, 6, 15, 30, 5, 32, 9, 27, 8, 10, 20, 16, 12, 19, 24 ]:
 Order := 32 > |
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 28, 31, 13, 22, 26, 6, 15, 30, 5, 32, 9, 27, 8, 10, 20, 16, 12, 19, 24 ],
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 30, 19, 20, 32, 11, 5, 31, 10, 25, 8, 28, 26, 29, 12, 22, 24, 27 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 30, 19, 20, 32, 11, 5, 31, 10, 25, 8, 28, 26, 29, 12, 22, 24, 27 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 28, 31, 13, 22, 26, 6, 15, 30, 5, 32, 9, 27, 8, 10, 20, 16, 12, 19, 24 ]:
 Order := 32 > |
[ 11, 15, 25, 29, 23, 7, 31, 9, 18, 3, 26, 20, 4, 27, 30, 1, 16, 32, 2, 21, 14, 13, 17, 5, 19, 24, 6, 10, 8, 28, 12, 22 ],
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
[ 21, 23, 5, 10, 7, 18, 13, 30, 3, 11, 6, 32, 15, 22, 1, 31, 27, 2, 26, 4, 9, 25, 20, 14, 16, 12, 29, 17, 19, 24, 8, 28 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 30, 19, 20, 32, 11, 5, 31, 10, 25, 8, 28, 26, 29, 12, 22, 24, 27 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 28, 31, 13, 22, 26, 6, 15, 30, 5, 32, 9, 27, 8, 10, 20, 16, 12, 19, 24 ]:
 Order := 32 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 28, 31, 13, 22, 26, 6, 15, 30, 5, 32, 9, 27, 8, 10, 20, 16, 12, 19, 24 ],
[ 19, 8, 29, 31, 28, 16, 26, 6, 12, 22, 30, 1, 27, 11, 32, 10, 15, 14, 13, 24, 17, 20, 25, 2, 18, 3, 5, 9, 21, 4, 23, 7 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 30, 19, 20, 32, 11, 5, 31, 10, 25, 8, 28, 26, 29, 12, 22, 24, 27 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 28, 31, 13, 22, 26, 6, 15, 30, 5, 32, 9, 27, 8, 10, 20, 16, 12, 19, 24 ]:
 Order := 32 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
[ 11, 15, 25, 29, 23, 7, 31, 9, 18, 3, 26, 20, 4, 27, 30, 1, 16, 32, 2, 21, 14, 13, 17, 5, 19, 24, 6, 10, 8, 28, 12, 22 ],
[ 27, 16, 17, 25, 12, 22, 29, 10, 19, 24, 31, 13, 28, 4, 26, 20, 7, 30, 5, 8, 32, 2, 14, 6, 11, 21, 9, 1, 15, 23, 18, 3 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 30, 19, 20, 32, 11, 5, 31, 10, 25, 8, 28, 26, 29, 12, 22, 24, 27 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 28, 31, 13, 22, 26, 6, 15, 30, 5, 32, 9, 27, 8, 10, 20, 16, 12, 19, 24 ]:
 Order := 32 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 30, 19, 20, 32, 11, 5, 31, 10, 25, 8, 28, 26, 29, 12, 22, 24, 27 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 28, 31, 13, 22, 26, 6, 15, 30, 5, 32, 9, 27, 8, 10, 20, 16, 12, 19, 24 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 30, 19, 20, 32, 11, 5, 31, 10, 25, 8, 28, 26, 29, 12, 22, 24, 27 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 28, 31, 13, 22, 26, 6, 15, 30, 5, 32, 9, 27, 8, 10, 20, 16, 12, 19, 24 ]:
 Order := 32 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
[ 7, 11, 1, 2, 21, 4, 9, 25, 15, 23, 20, 29, 3, 8, 5, 14, 12, 10, 17, 18, 13, 30, 6, 31, 24, 27, 32, 26, 28, 16, 22, 19 ],
[ 23, 3, 30, 32, 11, 21, 14, 13, 4, 15, 17, 6, 18, 12, 25, 5, 24, 29, 10, 7, 31, 9, 26, 1, 28, 16, 20, 2, 22, 19, 27, 8 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 30, 19, 20, 32, 11, 5, 31, 10, 25, 8, 28, 26, 29, 12, 22, 24, 27 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 28, 31, 13, 22, 26, 6, 15, 30, 5, 32, 9, 27, 8, 10, 20, 16, 12, 19, 24 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 30, 19, 20, 32, 11, 5, 31, 10, 25, 8, 28, 26, 29, 12, 22, 24, 27 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 28, 31, 13, 22, 26, 6, 15, 30, 5, 32, 9, 27, 8, 10, 20, 16, 12, 19, 24 ]:
 Order := 32 > |
[ 8, 12, 6, 1, 22, 19, 2, 26, 24, 27, 9, 30, 16, 3, 20, 29, 4, 5, 31, 28, 10, 17, 13, 32, 7, 18, 25, 14, 11, 21, 15, 23 ],
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
[ 19, 8, 29, 31, 28, 16, 26, 6, 12, 22, 30, 1, 27, 11, 32, 10, 15, 14, 13, 24, 17, 20, 25, 2, 18, 3, 5, 9, 21, 4, 23, 7 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 30, 19, 20, 32, 11, 5, 31, 10, 25, 8, 28, 26, 29, 12, 22, 24, 27 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 28, 31, 13, 22, 26, 6, 15, 30, 5, 32, 9, 27, 8, 10, 20, 16, 12, 19, 24 ]:
 Order := 32 > |
[ 24, 28, 2, 9, 16, 12, 20, 32, 22, 19, 5, 14, 8, 7, 10, 26, 11, 13, 30, 27, 6, 29, 1, 17, 15, 23, 31, 25, 18, 3, 21, 4 ],
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
[ 27, 16, 17, 25, 12, 22, 29, 10, 19, 24, 31, 13, 28, 4, 26, 20, 7, 30, 5, 8, 32, 2, 14, 6, 11, 21, 9, 1, 15, 23, 18, 3 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 30, 19, 20, 32, 11, 5, 31, 10, 25, 8, 28, 26, 29, 12, 22, 24, 27 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 28, 31, 13, 22, 26, 6, 15, 30, 5, 32, 9, 27, 8, 10, 20, 16, 12, 19, 24 ]:
 Order := 32 > |
[ 25, 29, 4, 7, 30, 17, 11, 27, 31, 32, 15, 16, 14, 1, 18, 28, 2, 21, 22, 26, 23, 12, 3, 19, 9, 10, 24, 8, 20, 13, 5, 6 ],
[ 8, 12, 6, 1, 22, 19, 2, 26, 24, 27, 9, 30, 16, 3, 20, 29, 4, 5, 31, 28, 10, 17, 13, 32, 7, 18, 25, 14, 11, 21, 15, 23 ],
[ 28, 22, 32, 14, 19, 24, 17, 20, 27, 8, 25, 5, 12, 23, 29, 2, 3, 31, 9, 16, 26, 6, 30, 10, 4, 15, 1, 13, 7, 18, 11, 21 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 30, 19, 20, 32, 11, 5, 31, 10, 25, 8, 28, 26, 29, 12, 22, 24, 27 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 28, 31, 13, 22, 26, 6, 15, 30, 5, 32, 9, 27, 8, 10, 20, 16, 12, 19, 24 ]:
 Order := 32 > |
[ 25, 29, 4, 7, 30, 17, 11, 27, 31, 32, 15, 16, 14, 1, 18, 28, 2, 21, 22, 26, 23, 12, 3, 19, 9, 10, 24, 8, 20, 13, 5, 6 ],
[ 24, 28, 2, 9, 16, 12, 20, 32, 22, 19, 5, 14, 8, 7, 10, 26, 11, 13, 30, 27, 6, 29, 1, 17, 15, 23, 31, 25, 18, 3, 21, 4 ],
[ 12, 24, 26, 30, 27, 8, 32, 2, 28, 16, 14, 9, 19, 18, 17, 6, 21, 25, 1, 22, 29, 10, 31, 20, 23, 7, 13, 5, 3, 11, 4, 15 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 30, 19, 20, 32, 11, 5, 31, 10, 25, 8, 28, 26, 29, 12, 22, 24, 27 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 28, 31, 13, 22, 26, 6, 15, 30, 5, 32, 9, 27, 8, 10, 20, 16, 12, 19, 24 ]:
 Order := 32 > |
[ 25, 29, 4, 7, 30, 17, 11, 27, 31, 32, 15, 16, 14, 1, 18, 28, 2, 21, 22, 26, 23, 12, 3, 19, 9, 10, 24, 8, 20, 13, 5, 6 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 30, 19, 20, 32, 11, 5, 31, 10, 25, 8, 28, 26, 29, 12, 22, 24, 27 ],
[ 8, 12, 6, 1, 22, 19, 2, 26, 24, 27, 9, 30, 16, 3, 20, 29, 4, 5, 31, 28, 10, 17, 13, 32, 7, 18, 25, 14, 11, 21, 15, 23 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 30, 19, 20, 32, 11, 5, 31, 10, 25, 8, 28, 26, 29, 12, 22, 24, 27 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 28, 31, 13, 22, 26, 6, 15, 30, 5, 32, 9, 27, 8, 10, 20, 16, 12, 19, 24 ]:
 Order := 32 > |
[ 25, 29, 4, 7, 30, 17, 11, 27, 31, 32, 15, 16, 14, 1, 18, 28, 2, 21, 22, 26, 23, 12, 3, 19, 9, 10, 24, 8, 20, 13, 5, 6 ],
[ 7, 11, 1, 2, 21, 4, 9, 25, 15, 23, 20, 29, 3, 8, 5, 14, 12, 10, 17, 18, 13, 30, 6, 31, 24, 27, 32, 26, 28, 16, 22, 19 ],
[ 16, 19, 10, 13, 24, 27, 6, 29, 8, 28, 1, 31, 22, 21, 2, 17, 23, 9, 25, 12, 20, 32, 5, 26, 3, 11, 14, 30, 4, 15, 7, 18 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 30, 19, 20, 32, 11, 5, 31, 10, 25, 8, 28, 26, 29, 12, 22, 24, 27 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 28, 31, 13, 22, 26, 6, 15, 30, 5, 32, 9, 27, 8, 10, 20, 16, 12, 19, 24 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 20, 5, 11, 15, 6, 9, 18, 28, 10, 1, 21, 22, 2, 29, 23, 12, 31, 3, 24, 13, 4, 19, 7, 27, 26, 14, 8, 16, 30, 17, 32, 25 ],
\[ 23, 19, 10, 32, 11, 27, 6, 13, 4, 28, 17, 31, 18, 21, 2, 5, 24, 29, 25, 12, 20, 9, 26, 1, 3, 16, 14, 30, 22, 15, 7, 8 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 10, 13, 18, 21, 2, 5, 23, 27, 6, 9, 3, 16, 20, 26, 4, 28, 30, 7, 22, 1, 11, 12, 15, 19, 32, 25, 24, 8, 14, 29, 17, 31 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T8-4,4,4-g3-path13", "32S15-8,8,8-g11-path9" ];
s`SolvableDBParents := [ Strings() | "64S22-8,8,8-g21-path66", "64S16-8,8,8-g21-path306", "64S15-8,8,8-g21-path306" ];
s`SolvableDBChildren := [ Strings() | "16T8-4,4,4-g3-path13" ];

/*
Return for eval
*/

return s;