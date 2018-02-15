s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S31-16,16,2-g13-path13";
s`SolvableDBFilename := "64S31-16,16,2-g13-path13.m";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 16, 16, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 27 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 41, 50 },
{ IntegerRing() | 43, 49 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 56, 64 }
@};

/*
Permutations and Passports
*/

s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 33, 27, 25, 5, 47, 22, 31, 6, 51, 35, 53, 11, 52, 55, 45, 20, 9, 57, 59, 56, 21, 39, 12, 44, 14, 42, 19, 15, 18, 48, 32, 29, 58, 40, 23, 62, 60, 41, 49, 61, 38, 54, 64, 43, 50, 46, 36, 37, 63 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 44, 19, 4, 46, 5, 38, 23, 49, 18, 7, 47, 30, 16, 8, 32, 39, 42, 10, 25, 11, 53, 61, 54, 40, 50, 62, 43, 64, 22, 17, 63, 45, 20, 56, 55, 28, 24, 57, 26, 35, 29, 48, 33, 52, 34, 60, 58, 59, 51 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 32, 10, 12, 6, 40, 25, 24, 29, 45, 33, 26, 9, 44, 19, 28, 35, 34, 41, 46, 49, 14, 23, 36, 15, 63, 31, 27, 37, 48, 47, 38, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 64, 43, 62 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 33, 27, 25, 5, 47, 22, 31, 6, 51, 35, 53, 11, 52, 55, 45, 20, 9, 57, 59, 56, 21, 39, 12, 44, 14, 42, 19, 15, 18, 48, 32, 29, 58, 40, 23, 62, 60, 41, 49, 61, 38, 54, 64, 43, 50, 46, 36, 37, 63 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 44, 19, 4, 46, 5, 38, 23, 49, 18, 7, 47, 30, 16, 8, 32, 39, 42, 10, 25, 11, 53, 61, 54, 40, 50, 62, 43, 64, 22, 17, 63, 45, 20, 56, 55, 28, 24, 57, 26, 35, 29, 48, 33, 52, 34, 60, 58, 59, 51 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 32, 10, 12, 6, 40, 25, 24, 29, 45, 33, 26, 9, 44, 19, 28, 35, 34, 41, 46, 49, 14, 23, 36, 15, 63, 31, 27, 37, 48, 47, 38, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 64, 43, 62 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 33, 27, 25, 5, 47, 22, 31, 6, 51, 35, 53, 11, 52, 55, 45, 20, 9, 57, 59, 56, 21, 39, 12, 44, 14, 42, 19, 15, 18, 48, 32, 29, 58, 40, 23, 62, 60, 41, 49, 61, 38, 54, 64, 43, 50, 46, 36, 37, 63 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 44, 19, 4, 46, 5, 38, 23, 49, 18, 7, 47, 30, 16, 8, 32, 39, 42, 10, 25, 11, 53, 61, 54, 40, 50, 62, 43, 64, 22, 17, 63, 45, 20, 56, 55, 28, 24, 57, 26, 35, 29, 48, 33, 52, 34, 60, 58, 59, 51 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 32, 10, 12, 6, 40, 25, 24, 29, 45, 33, 26, 9, 44, 19, 28, 35, 34, 41, 46, 49, 14, 23, 36, 15, 63, 31, 27, 37, 48, 47, 38, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 64, 43, 62 ]:
 Order := 64 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 33, 27, 25, 5, 47, 22, 31, 6, 51, 35, 53, 11, 52, 55, 45, 20, 9, 57, 59, 56, 21, 39, 12, 44, 14, 42, 19, 15, 18, 48, 32, 29, 58, 40, 23, 62, 60, 41, 49, 61, 38, 54, 64, 43, 50, 46, 36, 37, 63 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 44, 19, 4, 46, 5, 38, 23, 49, 18, 7, 47, 30, 16, 8, 32, 39, 42, 10, 25, 11, 53, 61, 54, 40, 50, 62, 43, 64, 22, 17, 63, 45, 20, 56, 55, 28, 24, 57, 26, 35, 29, 48, 33, 52, 34, 60, 58, 59, 51 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 32, 10, 12, 6, 40, 25, 24, 29, 45, 33, 26, 9, 44, 19, 28, 35, 34, 41, 46, 49, 14, 23, 36, 15, 63, 31, 27, 37, 48, 47, 38, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 64, 43, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 33, 27, 25, 5, 47, 22, 31, 6, 51, 35, 53, 11, 52, 55, 45, 20, 9, 57, 59, 56, 21, 39, 12, 44, 14, 42, 19, 15, 18, 48, 32, 29, 58, 40, 23, 62, 60, 41, 49, 61, 38, 54, 64, 43, 50, 46, 36, 37, 63 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 44, 19, 4, 46, 5, 38, 23, 49, 18, 7, 47, 30, 16, 8, 32, 39, 42, 10, 25, 11, 53, 61, 54, 40, 50, 62, 43, 64, 22, 17, 63, 45, 20, 56, 55, 28, 24, 57, 26, 35, 29, 48, 33, 52, 34, 60, 58, 59, 51 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 32, 10, 12, 6, 40, 25, 24, 29, 45, 33, 26, 9, 44, 19, 28, 35, 34, 41, 46, 49, 14, 23, 36, 15, 63, 31, 27, 37, 48, 47, 38, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 64, 43, 62 ]:
 Order := 64 > |
[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 44, 19, 4, 46, 5, 38, 23, 49, 18, 7, 47, 30, 16, 8, 32, 39, 42, 10, 25, 11, 53, 61, 54, 40, 50, 62, 43, 64, 22, 17, 63, 45, 20, 56, 55, 28, 24, 57, 26, 35, 29, 48, 33, 52, 34, 60, 58, 59, 51 ],
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 33, 27, 25, 5, 47, 22, 31, 6, 51, 35, 53, 11, 52, 55, 45, 20, 9, 57, 59, 56, 21, 39, 12, 44, 14, 42, 19, 15, 18, 48, 32, 29, 58, 40, 23, 62, 60, 41, 49, 61, 38, 54, 64, 43, 50, 46, 36, 37, 63 ],
[ 9, 27, 6, 44, 31, 3, 18, 47, 1, 16, 25, 15, 32, 19, 12, 10, 30, 7, 14, 45, 23, 39, 21, 28, 11, 57, 2, 24, 35, 17, 5, 13, 48, 52, 29, 38, 40, 36, 22, 37, 43, 46, 41, 4, 20, 42, 8, 33, 50, 49, 58, 34, 62, 56, 60, 54, 26, 51, 64, 55, 63, 53, 61, 59 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 33, 27, 25, 5, 47, 22, 31, 6, 51, 35, 53, 11, 52, 55, 45, 20, 9, 57, 59, 56, 21, 39, 12, 44, 14, 42, 19, 15, 18, 48, 32, 29, 58, 40, 23, 62, 60, 41, 49, 61, 38, 54, 64, 43, 50, 46, 36, 37, 63 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 44, 19, 4, 46, 5, 38, 23, 49, 18, 7, 47, 30, 16, 8, 32, 39, 42, 10, 25, 11, 53, 61, 54, 40, 50, 62, 43, 64, 22, 17, 63, 45, 20, 56, 55, 28, 24, 57, 26, 35, 29, 48, 33, 52, 34, 60, 58, 59, 51 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 32, 10, 12, 6, 40, 25, 24, 29, 45, 33, 26, 9, 44, 19, 28, 35, 34, 41, 46, 49, 14, 23, 36, 15, 63, 31, 27, 37, 48, 47, 38, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 64, 43, 62 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 33, 27, 25, 5, 47, 22, 31, 6, 51, 35, 53, 11, 52, 55, 45, 20, 9, 57, 59, 56, 21, 39, 12, 44, 14, 42, 19, 15, 18, 48, 32, 29, 58, 40, 23, 62, 60, 41, 49, 61, 38, 54, 64, 43, 50, 46, 36, 37, 63 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 44, 19, 4, 46, 5, 38, 23, 49, 18, 7, 47, 30, 16, 8, 32, 39, 42, 10, 25, 11, 53, 61, 54, 40, 50, 62, 43, 64, 22, 17, 63, 45, 20, 56, 55, 28, 24, 57, 26, 35, 29, 48, 33, 52, 34, 60, 58, 59, 51 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 32, 10, 12, 6, 40, 25, 24, 29, 45, 33, 26, 9, 44, 19, 28, 35, 34, 41, 46, 49, 14, 23, 36, 15, 63, 31, 27, 37, 48, 47, 38, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 64, 43, 62 ]:
 Order := 64 > |
[ 18, 25, 9, 7, 45, 44, 11, 35, 27, 48, 29, 6, 1, 31, 32, 24, 20, 28, 30, 33, 3, 4, 39, 34, 52, 56, 47, 58, 54, 2, 16, 17, 51, 55, 60, 15, 19, 23, 5, 22, 12, 13, 46, 10, 8, 14, 57, 26, 21, 37, 59, 64, 38, 36, 49, 50, 62, 53, 61, 63, 40, 43, 42, 41 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 44, 19, 4, 46, 5, 38, 23, 49, 18, 7, 47, 30, 16, 8, 32, 39, 42, 10, 25, 11, 53, 61, 54, 40, 50, 62, 43, 64, 22, 17, 63, 45, 20, 56, 55, 28, 24, 57, 26, 35, 29, 48, 33, 52, 34, 60, 58, 59, 51 ],
[ 9, 27, 6, 44, 31, 3, 18, 47, 1, 16, 25, 15, 32, 19, 12, 10, 30, 7, 14, 45, 23, 39, 21, 28, 11, 57, 2, 24, 35, 17, 5, 13, 48, 52, 29, 38, 40, 36, 22, 37, 43, 46, 41, 4, 20, 42, 8, 33, 50, 49, 58, 34, 62, 56, 60, 54, 26, 51, 64, 55, 63, 53, 61, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 33, 27, 25, 5, 47, 22, 31, 6, 51, 35, 53, 11, 52, 55, 45, 20, 9, 57, 59, 56, 21, 39, 12, 44, 14, 42, 19, 15, 18, 48, 32, 29, 58, 40, 23, 62, 60, 41, 49, 61, 38, 54, 64, 43, 50, 46, 36, 37, 63 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 44, 19, 4, 46, 5, 38, 23, 49, 18, 7, 47, 30, 16, 8, 32, 39, 42, 10, 25, 11, 53, 61, 54, 40, 50, 62, 43, 64, 22, 17, 63, 45, 20, 56, 55, 28, 24, 57, 26, 35, 29, 48, 33, 52, 34, 60, 58, 59, 51 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 32, 10, 12, 6, 40, 25, 24, 29, 45, 33, 26, 9, 44, 19, 28, 35, 34, 41, 46, 49, 14, 23, 36, 15, 63, 31, 27, 37, 48, 47, 38, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 64, 43, 62 ]:
 Order := 64 > |
[ 14, 31, 37, 19, 3, 46, 5, 16, 39, 9, 10, 61, 40, 12, 50, 30, 6, 17, 21, 1, 63, 42, 43, 45, 20, 24, 44, 27, 28, 22, 13, 23, 2, 48, 33, 60, 36, 59, 15, 41, 55, 49, 56, 32, 4, 38, 18, 7, 64, 62, 8, 47, 34, 52, 58, 51, 25, 11, 26, 57, 53, 35, 54, 29 ],
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 33, 27, 25, 5, 47, 22, 31, 6, 51, 35, 53, 11, 52, 55, 45, 20, 9, 57, 59, 56, 21, 39, 12, 44, 14, 42, 19, 15, 18, 48, 32, 29, 58, 40, 23, 62, 60, 41, 49, 61, 38, 54, 64, 43, 50, 46, 36, 37, 63 ],
[ 31, 16, 19, 30, 9, 14, 45, 24, 5, 27, 48, 40, 22, 6, 37, 2, 44, 20, 3, 18, 42, 13, 46, 8, 33, 34, 10, 47, 58, 4, 1, 39, 25, 26, 51, 63, 15, 61, 32, 12, 49, 21, 50, 17, 7, 23, 28, 11, 41, 43, 35, 57, 55, 64, 53, 59, 52, 29, 56, 62, 38, 60, 36, 54 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 33, 27, 25, 5, 47, 22, 31, 6, 51, 35, 53, 11, 52, 55, 45, 20, 9, 57, 59, 56, 21, 39, 12, 44, 14, 42, 19, 15, 18, 48, 32, 29, 58, 40, 23, 62, 60, 41, 49, 61, 38, 54, 64, 43, 50, 46, 36, 37, 63 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 44, 19, 4, 46, 5, 38, 23, 49, 18, 7, 47, 30, 16, 8, 32, 39, 42, 10, 25, 11, 53, 61, 54, 40, 50, 62, 43, 64, 22, 17, 63, 45, 20, 56, 55, 28, 24, 57, 26, 35, 29, 48, 33, 52, 34, 60, 58, 59, 51 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 32, 10, 12, 6, 40, 25, 24, 29, 45, 33, 26, 9, 44, 19, 28, 35, 34, 41, 46, 49, 14, 23, 36, 15, 63, 31, 27, 37, 48, 47, 38, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 64, 43, 62 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 50, 34, 59, 53, 52, 61, 23, 55, 41, 40, 25, 35, 57, 11, 43, 54, 63, 26, 36, 24, 51, 28, 46, 37, 6, 49, 42, 22, 56, 62, 29, 15, 14, 39, 7, 48, 18, 58, 33, 2, 8, 27, 64, 38, 47, 21, 12, 16, 10, 32, 19, 1, 4, 31, 44, 3, 13, 17, 5, 20, 9, 45, 30 ],
\[ 2, 8, 9, 7, 10, 1, 11, 26, 27, 28, 29, 13, 30, 31, 32, 24, 20, 25, 5, 33, 3, 4, 6, 34, 35, 53, 47, 52, 54, 45, 16, 17, 51, 55, 56, 15, 39, 12, 44, 22, 42, 19, 46, 18, 48, 14, 57, 58, 21, 23, 59, 60, 41, 36, 49, 38, 62, 64, 61, 50, 40, 43, 37, 63 ],
\[ 64, 63, 51, 62, 56, 58, 43, 37, 59, 38, 46, 28, 52, 29, 24, 36, 55, 41, 35, 49, 33, 57, 48, 15, 42, 39, 61, 12, 14, 60, 54, 34, 21, 32, 19, 16, 8, 10, 26, 47, 18, 25, 7, 53, 50, 11, 40, 23, 20, 45, 3, 13, 44, 31, 17, 5, 22, 6, 9, 30, 27, 4, 2, 1 ],
\[ 3, 4, 12, 13, 14, 15, 1, 16, 6, 17, 18, 36, 21, 37, 38, 30, 39, 9, 40, 5, 41, 42, 43, 2, 7, 33, 44, 27, 28, 22, 19, 23, 45, 25, 24, 53, 61, 62, 46, 63, 54, 49, 56, 32, 31, 50, 10, 20, 64, 59, 8, 11, 57, 58, 52, 51, 48, 47, 35, 34, 60, 26, 55, 29 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 41, 57, 54, 60, 26, 36, 42, 62, 50, 15, 48, 58, 34, 33, 49, 59, 38, 52, 61, 47, 29, 8, 21, 12, 19, 43, 23, 32, 64, 55, 51, 40, 3, 13, 20, 25, 45, 35, 11, 10, 28, 16, 56, 63, 24, 46, 37, 27, 2, 22, 6, 5, 17, 9, 30, 14, 39, 4, 1, 7, 31, 18, 44 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 38, 12, 46, 36, 31, 32, 44, 42, 17, 49, 40, 50, 16, 18, 8, 9, 10, 11, 13, 14, 15, 20, 24, 25, 54, 63, 56, 37, 61, 53, 41, 62, 39, 30, 43, 27, 45, 55, 60, 33, 28, 26, 29, 34, 35, 47, 48, 51, 52, 59, 57, 64, 58 ]:
 Order := 16 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T5-8,8,2-g3-path4", "32S5-8,8,2-g5-path15", "64S31-16,16,2-g13-path13" ];
s`SolvableDBChildren := [ Strings() | "32S5-8,8,2-g5-path15" ];

/*
Return for eval
*/

return s;