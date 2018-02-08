s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S15-8,8,8-g11-path23";
s`SolvableDBFilename := "32S15-8,8,8-g11-path23.m";
s`SolvableDBPathNumber := 23;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 15, 27 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 19, 23 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 30, 32 }
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
[ 12, 24, 8, 23, 2, 5, 21, 25, 6, 3, 4, 9, 7, 28, 18, 14, 16, 32, 26, 1, 19, 27, 13, 20, 17, 11, 29, 10, 30, 31, 15, 22 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 29, 7, 30, 5, 14, 12, 24, 3, 31, 19, 27, 28, 22, 13, 6, 32, 8, 20, 16, 10, 25, 17 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 24, 8, 23, 2, 5, 21, 25, 6, 3, 4, 9, 7, 28, 18, 14, 16, 32, 26, 1, 19, 27, 13, 20, 17, 11, 29, 10, 30, 31, 15, 22 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 29, 7, 30, 5, 14, 12, 24, 3, 31, 19, 27, 28, 22, 13, 6, 32, 8, 20, 16, 10, 25, 17 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 24, 8, 23, 2, 5, 21, 25, 6, 3, 4, 9, 7, 28, 18, 14, 16, 32, 26, 1, 19, 27, 13, 20, 17, 11, 29, 10, 30, 31, 15, 22 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 29, 7, 30, 5, 14, 12, 24, 3, 31, 19, 27, 28, 22, 13, 6, 32, 8, 20, 16, 10, 25, 17 ]:
 Order := 32 > |
[ 12, 24, 8, 23, 2, 5, 21, 25, 6, 3, 4, 9, 7, 28, 18, 14, 16, 32, 26, 1, 19, 27, 13, 20, 17, 11, 29, 10, 30, 31, 15, 22 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 29, 7, 30, 5, 14, 12, 24, 3, 31, 19, 27, 28, 22, 13, 6, 32, 8, 20, 16, 10, 25, 17 ]
],
[ PermutationGroup<32 |  
\[ 12, 24, 8, 23, 2, 5, 21, 25, 6, 3, 4, 9, 7, 28, 18, 14, 16, 32, 26, 1, 19, 27, 13, 20, 17, 11, 29, 10, 30, 31, 15, 22 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 29, 7, 30, 5, 14, 12, 24, 3, 31, 19, 27, 28, 22, 13, 6, 32, 8, 20, 16, 10, 25, 17 ]:
 Order := 32 > |
[ 18, 30, 4, 28, 29, 27, 8, 23, 22, 11, 14, 32, 3, 19, 2, 21, 7, 24, 17, 15, 25, 1, 10, 31, 13, 16, 12, 26, 9, 6, 5, 20 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
[ 8, 3, 18, 1, 14, 25, 12, 27, 10, 30, 2, 16, 24, 15, 4, 29, 32, 7, 20, 28, 5, 23, 6, 17, 31, 9, 21, 22, 11, 13, 19, 26 ]
],
[ PermutationGroup<32 |  
\[ 12, 24, 8, 23, 2, 5, 21, 25, 6, 3, 4, 9, 7, 28, 18, 14, 16, 32, 26, 1, 19, 27, 13, 20, 17, 11, 29, 10, 30, 31, 15, 22 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 29, 7, 30, 5, 14, 12, 24, 3, 31, 19, 27, 28, 22, 13, 6, 32, 8, 20, 16, 10, 25, 17 ]:
 Order := 32 > |
[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
[ 12, 24, 8, 23, 2, 5, 21, 25, 6, 3, 4, 9, 7, 28, 18, 14, 16, 32, 26, 1, 19, 27, 13, 20, 17, 11, 29, 10, 30, 31, 15, 22 ],
[ 13, 23, 20, 32, 26, 7, 22, 9, 4, 5, 31, 19, 15, 24, 10, 6, 1, 25, 18, 11, 30, 3, 29, 21, 2, 27, 17, 12, 28, 8, 16, 14 ]
],
[ PermutationGroup<32 |  
\[ 12, 24, 8, 23, 2, 5, 21, 25, 6, 3, 4, 9, 7, 28, 18, 14, 16, 32, 26, 1, 19, 27, 13, 20, 17, 11, 29, 10, 30, 31, 15, 22 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 29, 7, 30, 5, 14, 12, 24, 3, 31, 19, 27, 28, 22, 13, 6, 32, 8, 20, 16, 10, 25, 17 ]:
 Order := 32 > |
[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
[ 18, 30, 4, 28, 29, 27, 8, 23, 22, 11, 14, 32, 3, 19, 2, 21, 7, 24, 17, 15, 25, 1, 10, 31, 13, 16, 12, 26, 9, 6, 5, 20 ],
[ 17, 25, 22, 9, 10, 16, 6, 30, 8, 15, 20, 28, 1, 32, 13, 31, 27, 19, 12, 3, 24, 7, 2, 14, 18, 5, 26, 29, 23, 21, 11, 4 ]
],
[ PermutationGroup<32 |  
\[ 12, 24, 8, 23, 2, 5, 21, 25, 6, 3, 4, 9, 7, 28, 18, 14, 16, 32, 26, 1, 19, 27, 13, 20, 17, 11, 29, 10, 30, 31, 15, 22 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 29, 7, 30, 5, 14, 12, 24, 3, 31, 19, 27, 28, 22, 13, 6, 32, 8, 20, 16, 10, 25, 17 ]:
 Order := 32 > |
[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
[ 17, 25, 22, 9, 10, 16, 6, 30, 8, 15, 20, 28, 1, 32, 13, 31, 27, 19, 12, 3, 24, 7, 2, 14, 18, 5, 26, 29, 23, 21, 11, 4 ],
[ 22, 15, 13, 3, 31, 30, 17, 7, 29, 23, 10, 27, 25, 11, 20, 26, 19, 1, 14, 32, 16, 9, 8, 18, 21, 28, 6, 4, 5, 2, 24, 12 ]
],
[ PermutationGroup<32 |  
\[ 12, 24, 8, 23, 2, 5, 21, 25, 6, 3, 4, 9, 7, 28, 18, 14, 16, 32, 26, 1, 19, 27, 13, 20, 17, 11, 29, 10, 30, 31, 15, 22 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 29, 7, 30, 5, 14, 12, 24, 3, 31, 19, 27, 28, 22, 13, 6, 32, 8, 20, 16, 10, 25, 17 ]:
 Order := 32 > |
[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
[ 26, 19, 6, 30, 13, 11, 31, 24, 21, 1, 22, 23, 27, 9, 17, 20, 5, 28, 29, 7, 32, 16, 18, 4, 12, 15, 10, 2, 25, 14, 3, 8 ],
[ 20, 5, 10, 11, 6, 9, 13, 3, 12, 28, 26, 1, 23, 16, 31, 17, 25, 15, 21, 24, 7, 32, 4, 2, 8, 19, 22, 14, 27, 29, 30, 18 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 24, 8, 23, 2, 5, 21, 25, 6, 3, 4, 9, 7, 28, 18, 14, 16, 32, 26, 1, 19, 27, 13, 20, 17, 11, 29, 10, 30, 31, 15, 22 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 29, 7, 30, 5, 14, 12, 24, 3, 31, 19, 27, 28, 22, 13, 6, 32, 8, 20, 16, 10, 25, 17 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 24, 8, 23, 2, 5, 21, 25, 6, 3, 4, 9, 7, 28, 18, 14, 16, 32, 26, 1, 19, 27, 13, 20, 17, 11, 29, 10, 30, 31, 15, 22 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 29, 7, 30, 5, 14, 12, 24, 3, 31, 19, 27, 28, 22, 13, 6, 32, 8, 20, 16, 10, 25, 17 ]:
 Order := 32 > |
[ 12, 24, 8, 23, 2, 5, 21, 25, 6, 3, 4, 9, 7, 28, 18, 14, 16, 32, 26, 1, 19, 27, 13, 20, 17, 11, 29, 10, 30, 31, 15, 22 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 29, 7, 30, 5, 14, 12, 24, 3, 31, 19, 27, 28, 22, 13, 6, 32, 8, 20, 16, 10, 25, 17 ]
],
[ PermutationGroup<32 |  
\[ 12, 24, 8, 23, 2, 5, 21, 25, 6, 3, 4, 9, 7, 28, 18, 14, 16, 32, 26, 1, 19, 27, 13, 20, 17, 11, 29, 10, 30, 31, 15, 22 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 29, 7, 30, 5, 14, 12, 24, 3, 31, 19, 27, 28, 22, 13, 6, 32, 8, 20, 16, 10, 25, 17 ]:
 Order := 32 > |
[ 18, 30, 4, 28, 29, 27, 8, 23, 22, 11, 14, 32, 3, 19, 2, 21, 7, 24, 17, 15, 25, 1, 10, 31, 13, 16, 12, 26, 9, 6, 5, 20 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
[ 8, 3, 18, 1, 14, 25, 12, 27, 10, 30, 2, 16, 24, 15, 4, 29, 32, 7, 20, 28, 5, 23, 6, 17, 31, 9, 21, 22, 11, 13, 19, 26 ]
],
[ PermutationGroup<32 |  
\[ 12, 24, 8, 23, 2, 5, 21, 25, 6, 3, 4, 9, 7, 28, 18, 14, 16, 32, 26, 1, 19, 27, 13, 20, 17, 11, 29, 10, 30, 31, 15, 22 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 29, 7, 30, 5, 14, 12, 24, 3, 31, 19, 27, 28, 22, 13, 6, 32, 8, 20, 16, 10, 25, 17 ]:
 Order := 32 > |
[ 28, 14, 30, 2, 25, 10, 24, 18, 16, 22, 9, 8, 6, 29, 19, 32, 31, 4, 5, 17, 12, 26, 1, 3, 27, 20, 23, 15, 21, 11, 13, 7 ],
[ 6, 1, 17, 7, 20, 24, 26, 16, 2, 25, 13, 5, 19, 3, 22, 10, 28, 27, 4, 9, 11, 30, 21, 12, 14, 23, 31, 8, 15, 18, 32, 29 ],
[ 26, 19, 6, 30, 13, 11, 31, 24, 21, 1, 22, 23, 27, 9, 17, 20, 5, 28, 29, 7, 32, 16, 18, 4, 12, 15, 10, 2, 25, 14, 3, 8 ]
],
[ PermutationGroup<32 |  
\[ 12, 24, 8, 23, 2, 5, 21, 25, 6, 3, 4, 9, 7, 28, 18, 14, 16, 32, 26, 1, 19, 27, 13, 20, 17, 11, 29, 10, 30, 31, 15, 22 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 29, 7, 30, 5, 14, 12, 24, 3, 31, 19, 27, 28, 22, 13, 6, 32, 8, 20, 16, 10, 25, 17 ]:
 Order := 32 > |
[ 28, 14, 30, 2, 25, 10, 24, 18, 16, 22, 9, 8, 6, 29, 19, 32, 31, 4, 5, 17, 12, 26, 1, 3, 27, 20, 23, 15, 21, 11, 13, 7 ],
[ 22, 15, 13, 3, 31, 30, 17, 7, 29, 23, 10, 27, 25, 11, 20, 26, 19, 1, 14, 32, 16, 9, 8, 18, 21, 28, 6, 4, 5, 2, 24, 12 ],
[ 10, 28, 31, 24, 17, 3, 20, 32, 14, 27, 6, 25, 5, 30, 26, 22, 15, 23, 2, 16, 9, 11, 12, 8, 29, 1, 13, 18, 19, 4, 7, 21 ]
],
[ PermutationGroup<32 |  
\[ 12, 24, 8, 23, 2, 5, 21, 25, 6, 3, 4, 9, 7, 28, 18, 14, 16, 32, 26, 1, 19, 27, 13, 20, 17, 11, 29, 10, 30, 31, 15, 22 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 29, 7, 30, 5, 14, 12, 24, 3, 31, 19, 27, 28, 22, 13, 6, 32, 8, 20, 16, 10, 25, 17 ]:
 Order := 32 > |
[ 28, 14, 30, 2, 25, 10, 24, 18, 16, 22, 9, 8, 6, 29, 19, 32, 31, 4, 5, 17, 12, 26, 1, 3, 27, 20, 23, 15, 21, 11, 13, 7 ],
[ 10, 28, 31, 24, 17, 3, 20, 32, 14, 27, 6, 25, 5, 30, 26, 22, 15, 23, 2, 16, 9, 11, 12, 8, 29, 1, 13, 18, 19, 4, 7, 21 ],
[ 18, 30, 4, 28, 29, 27, 8, 23, 22, 11, 14, 32, 3, 19, 2, 21, 7, 24, 17, 15, 25, 1, 10, 31, 13, 16, 12, 26, 9, 6, 5, 20 ]
],
[ PermutationGroup<32 |  
\[ 12, 24, 8, 23, 2, 5, 21, 25, 6, 3, 4, 9, 7, 28, 18, 14, 16, 32, 26, 1, 19, 27, 13, 20, 17, 11, 29, 10, 30, 31, 15, 22 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 29, 7, 30, 5, 14, 12, 24, 3, 31, 19, 27, 28, 22, 13, 6, 32, 8, 20, 16, 10, 25, 17 ]:
 Order := 32 > |
[ 28, 14, 30, 2, 25, 10, 24, 18, 16, 22, 9, 8, 6, 29, 19, 32, 31, 4, 5, 17, 12, 26, 1, 3, 27, 20, 23, 15, 21, 11, 13, 7 ],
[ 13, 23, 20, 32, 26, 7, 22, 9, 4, 5, 31, 19, 15, 24, 10, 6, 1, 25, 18, 11, 30, 3, 29, 21, 2, 27, 17, 12, 28, 8, 16, 14 ],
[ 2, 9, 14, 19, 12, 1, 4, 28, 20, 16, 21, 24, 11, 25, 29, 8, 3, 30, 13, 5, 23, 15, 26, 6, 10, 7, 18, 17, 32, 22, 27, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 12, 24, 8, 23, 2, 5, 21, 25, 6, 3, 4, 9, 7, 28, 18, 14, 16, 32, 26, 1, 19, 27, 13, 20, 17, 11, 29, 10, 30, 31, 15, 22 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 29, 7, 30, 5, 14, 12, 24, 3, 31, 19, 27, 28, 22, 13, 6, 32, 8, 20, 16, 10, 25, 17 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 24, 6, 25, 13, 9, 12, 19, 17, 1, 8, 23, 20, 21, 10, 30, 28, 14, 31, 11, 2, 26, 18, 7, 5, 16, 4, 32, 3, 22, 27, 29, 15 ],
\[ 2, 9, 10, 11, 12, 1, 13, 3, 20, 28, 26, 24, 23, 16, 29, 17, 25, 30, 21, 5, 7, 15, 4, 6, 8, 19, 18, 14, 32, 22, 27, 31 ],
\[ 32, 31, 19, 17, 30, 29, 28, 26, 27, 21, 25, 22, 14, 13, 24, 23, 4, 20, 3, 18, 10, 12, 16, 15, 11, 8, 9, 7, 6, 5, 2, 1 ],
\[ 3, 14, 15, 2, 16, 17, 1, 18, 25, 31, 5, 8, 20, 29, 11, 27, 22, 4, 9, 10, 12, 13, 24, 28, 32, 6, 7, 30, 21, 19, 26, 23 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 20, 28, 26, 24, 2, 23, 10, 5, 14, 19, 6, 4, 17, 32, 25, 8, 22, 7, 12, 13, 29, 11, 1, 3, 21, 30, 16, 31, 15, 18, 27 ],
\[ 6, 1, 8, 23, 20, 24, 21, 25, 2, 3, 4, 5, 7, 28, 22, 14, 16, 27, 26, 9, 19, 30, 13, 12, 17, 11, 31, 10, 15, 18, 32, 29 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T8-4,4,4-g3-path2", "32S15-8,8,8-g11-path23" ];
s`SolvableDBChildren := [ Strings() | "16T8-4,4,4-g3-path2" ];

/*
Return for eval
*/

return s;
