s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S7-4,8,8-g17-path136";
s`SolvableDBFilename := "64S7-4,8,8-g17-path136.m";
s`SolvableDBPathNumber := 136;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 43 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 37, 51 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 58, 64 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 60, 62 }
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 63, 64, 59, 62, 57 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 63, 43, 34, 64, 50, 55, 54, 49, 46, 45, 44, 48 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 61, 58, 59, 55, 62, 64, 63, 28, 38, 32, 57, 60, 35, 56, 37, 42, 39, 41, 53, 52, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 63, 64, 59, 62, 57 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 63, 43, 34, 64, 50, 55, 54, 49, 46, 45, 44, 48 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 61, 58, 59, 55, 62, 64, 63, 28, 38, 32, 57, 60, 35, 56, 37, 42, 39, 41, 53, 52, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 63, 64, 59, 62, 57 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 63, 43, 34, 64, 50, 55, 54, 49, 46, 45, 44, 48 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 61, 58, 59, 55, 62, 64, 63, 28, 38, 32, 57, 60, 35, 56, 37, 42, 39, 41, 53, 52, 51 ]:
 Order := 64 > |
[ 29, 36, 9, 7, 13, 31, 10, 23, 14, 21, 8, 28, 1, 22, 11, 35, 26, 20, 24, 33, 4, 3, 15, 17, 27, 19, 43, 32, 5, 16, 2, 40, 34, 18, 38, 6, 41, 30, 52, 12, 51, 39, 47, 45, 54, 48, 25, 50, 44, 55, 56, 53, 42, 49, 46, 37, 59, 62, 61, 58, 63, 64, 57, 60 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 61, 58, 59, 55, 62, 64, 63, 28, 38, 32, 57, 60, 35, 56, 37, 42, 39, 41, 53, 52, 51 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 63, 43, 34, 64, 50, 55, 54, 49, 46, 45, 44, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 63, 64, 59, 62, 57 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 63, 43, 34, 64, 50, 55, 54, 49, 46, 45, 44, 48 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 61, 58, 59, 55, 62, 64, 63, 28, 38, 32, 57, 60, 35, 56, 37, 42, 39, 41, 53, 52, 51 ]:
 Order := 64 > |
[ 43, 18, 10, 50, 25, 33, 55, 17, 21, 46, 24, 29, 27, 4, 19, 36, 44, 64, 54, 60, 48, 7, 26, 49, 57, 45, 59, 5, 47, 2, 34, 13, 58, 62, 6, 20, 9, 31, 23, 1, 14, 8, 61, 42, 39, 56, 63, 37, 53, 41, 22, 15, 11, 52, 51, 3, 28, 35, 32, 16, 40, 38, 12, 30 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 61, 58, 59, 55, 62, 64, 63, 28, 38, 32, 57, 60, 35, 56, 37, 42, 39, 41, 53, 52, 51 ],
[ 37, 41, 57, 38, 51, 56, 12, 59, 58, 16, 62, 50, 53, 61, 63, 55, 30, 11, 35, 22, 32, 64, 60, 28, 15, 40, 3, 54, 39, 49, 52, 46, 23, 9, 45, 42, 27, 48, 43, 44, 34, 18, 8, 13, 36, 5, 14, 6, 31, 1, 47, 33, 25, 29, 2, 20, 7, 10, 24, 17, 21, 19, 26, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 63, 64, 59, 62, 57 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 63, 43, 34, 64, 50, 55, 54, 49, 46, 45, 44, 48 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 61, 58, 59, 55, 62, 64, 63, 28, 38, 32, 57, 60, 35, 56, 37, 42, 39, 41, 53, 52, 51 ]:
 Order := 64 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 63, 64, 59, 62, 57 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 63, 43, 34, 64, 50, 55, 54, 49, 46, 45, 44, 48 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 61, 58, 59, 55, 62, 64, 63, 28, 38, 32, 57, 60, 35, 56, 37, 42, 39, 41, 53, 52, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 63, 64, 59, 62, 57 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 63, 43, 34, 64, 50, 55, 54, 49, 46, 45, 44, 48 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 61, 58, 59, 55, 62, 64, 63, 28, 38, 32, 57, 60, 35, 56, 37, 42, 39, 41, 53, 52, 51 ]:
 Order := 64 > |
[ 16, 32, 39, 23, 38, 12, 8, 51, 42, 11, 56, 58, 35, 53, 37, 61, 9, 29, 22, 1, 15, 52, 41, 14, 36, 3, 2, 60, 30, 63, 40, 64, 13, 5, 59, 28, 54, 57, 46, 62, 45, 48, 31, 7, 4, 26, 6, 17, 10, 24, 44, 55, 50, 21, 19, 49, 34, 47, 33, 25, 20, 43, 18, 27 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 63, 43, 34, 64, 50, 55, 54, 49, 46, 45, 44, 48 ],
[ 48, 50, 25, 62, 55, 46, 63, 27, 33, 60, 34, 4, 49, 43, 47, 7, 64, 53, 58, 51, 59, 18, 20, 57, 52, 61, 56, 19, 45, 24, 54, 10, 39, 37, 26, 44, 13, 21, 1, 17, 31, 2, 42, 32, 16, 28, 41, 35, 38, 40, 29, 6, 5, 12, 30, 36, 22, 3, 11, 8, 9, 15, 23, 14 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 63, 64, 59, 62, 57 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 63, 43, 34, 64, 50, 55, 54, 49, 46, 45, 44, 48 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 61, 58, 59, 55, 62, 64, 63, 28, 38, 32, 57, 60, 35, 56, 37, 42, 39, 41, 53, 52, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 63, 64, 59, 62, 57 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 63, 43, 34, 64, 50, 55, 54, 49, 46, 45, 44, 48 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 61, 58, 59, 55, 62, 64, 63, 28, 38, 32, 57, 60, 35, 56, 37, 42, 39, 41, 53, 52, 51 ]:
 Order := 64 > |
[ 26, 17, 6, 47, 24, 19, 20, 36, 1, 27, 13, 15, 21, 2, 31, 23, 43, 55, 25, 45, 34, 5, 29, 18, 46, 33, 44, 3, 7, 22, 4, 8, 48, 49, 9, 10, 38, 11, 35, 14, 12, 40, 50, 60, 63, 58, 54, 61, 59, 64, 16, 28, 30, 62, 57, 32, 53, 52, 37, 56, 39, 41, 51, 42 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 63, 43, 34, 64, 50, 55, 54, 49, 46, 45, 44, 48 ],
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 63, 64, 59, 62, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 63, 64, 59, 62, 57 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 63, 43, 34, 64, 50, 55, 54, 49, 46, 45, 44, 48 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 61, 58, 59, 55, 62, 64, 63, 28, 38, 32, 57, 60, 35, 56, 37, 42, 39, 41, 53, 52, 51 ]:
 Order := 64 > |
[ 26, 17, 6, 47, 24, 19, 20, 36, 1, 27, 13, 15, 21, 2, 31, 23, 43, 55, 25, 45, 34, 5, 29, 18, 46, 33, 44, 3, 7, 22, 4, 8, 48, 49, 9, 10, 38, 11, 35, 14, 12, 40, 50, 60, 63, 58, 54, 61, 59, 64, 16, 28, 30, 62, 57, 32, 53, 52, 37, 56, 39, 41, 51, 42 ],
[ 37, 41, 57, 38, 51, 56, 12, 59, 58, 16, 62, 50, 53, 61, 63, 55, 30, 11, 35, 22, 32, 64, 60, 28, 15, 40, 3, 54, 39, 49, 52, 46, 23, 9, 45, 42, 27, 48, 43, 44, 34, 18, 8, 13, 36, 5, 14, 6, 31, 1, 47, 33, 25, 29, 2, 20, 7, 10, 24, 17, 21, 19, 26, 4 ],
[ 34, 47, 24, 49, 20, 27, 54, 21, 19, 45, 4, 2, 18, 26, 7, 5, 55, 59, 48, 57, 44, 17, 10, 46, 62, 50, 58, 31, 33, 13, 25, 6, 63, 61, 29, 43, 8, 1, 14, 36, 11, 22, 60, 37, 56, 53, 64, 52, 41, 39, 15, 9, 3, 51, 42, 23, 16, 32, 30, 40, 38, 28, 35, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 63, 64, 59, 62, 57 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 63, 43, 34, 64, 50, 55, 54, 49, 46, 45, 44, 48 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 61, 58, 59, 55, 62, 64, 63, 28, 38, 32, 57, 60, 35, 56, 37, 42, 39, 41, 53, 52, 51 ]:
 Order := 64 > |
[ 14, 22, 32, 2, 3, 9, 5, 40, 38, 6, 30, 51, 8, 12, 28, 56, 36, 17, 31, 10, 1, 16, 35, 13, 24, 29, 21, 53, 15, 42, 11, 37, 19, 4, 52, 23, 61, 41, 63, 39, 64, 60, 26, 43, 33, 27, 7, 34, 18, 47, 57, 62, 59, 25, 20, 58, 46, 48, 44, 45, 50, 49, 54, 55 ],
[ 26, 17, 6, 47, 24, 19, 20, 36, 1, 27, 13, 15, 21, 2, 31, 23, 43, 55, 25, 45, 34, 5, 29, 18, 46, 33, 44, 3, 7, 22, 4, 8, 48, 49, 9, 10, 38, 11, 35, 14, 12, 40, 50, 60, 63, 58, 54, 61, 59, 64, 16, 28, 30, 62, 57, 32, 53, 52, 37, 56, 39, 41, 51, 42 ],
[ 13, 31, 22, 21, 29, 36, 4, 11, 3, 7, 15, 40, 5, 9, 23, 30, 24, 34, 26, 18, 10, 14, 8, 19, 47, 17, 25, 12, 1, 38, 6, 28, 20, 33, 16, 2, 56, 35, 42, 32, 37, 53, 27, 49, 44, 55, 43, 46, 54, 48, 41, 39, 52, 45, 50, 51, 63, 60, 57, 64, 59, 58, 61, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 63, 64, 59, 62, 57 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 63, 43, 34, 64, 50, 55, 54, 49, 46, 45, 44, 48 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 61, 58, 59, 55, 62, 64, 63, 28, 38, 32, 57, 60, 35, 56, 37, 42, 39, 41, 53, 52, 51 ]:
 Order := 64 > |
[ 14, 22, 32, 2, 3, 9, 5, 40, 38, 6, 30, 51, 8, 12, 28, 56, 36, 17, 31, 10, 1, 16, 35, 13, 24, 29, 21, 53, 15, 42, 11, 37, 19, 4, 52, 23, 61, 41, 63, 39, 64, 60, 26, 43, 33, 27, 7, 34, 18, 47, 57, 62, 59, 25, 20, 58, 46, 48, 44, 45, 50, 49, 54, 55 ],
[ 44, 49, 20, 61, 54, 45, 64, 18, 27, 57, 25, 26, 46, 34, 33, 17, 59, 41, 63, 42, 58, 47, 43, 62, 51, 60, 53, 7, 50, 4, 48, 24, 56, 52, 10, 55, 6, 19, 36, 21, 1, 13, 37, 30, 40, 16, 39, 32, 28, 38, 2, 29, 31, 35, 12, 5, 15, 23, 3, 22, 8, 9, 14, 11 ],
[ 40, 30, 56, 14, 28, 35, 22, 42, 37, 3, 53, 63, 32, 41, 52, 60, 8, 2, 15, 36, 9, 51, 39, 11, 5, 23, 13, 57, 12, 64, 38, 59, 6, 31, 58, 16, 48, 62, 45, 61, 50, 44, 1, 17, 26, 10, 29, 21, 24, 4, 55, 54, 49, 19, 7, 46, 25, 33, 27, 20, 43, 34, 47, 18 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 63, 64, 59, 62, 57 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 63, 43, 34, 64, 50, 55, 54, 49, 46, 45, 44, 48 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 61, 58, 59, 55, 62, 64, 63, 28, 38, 32, 57, 60, 35, 56, 37, 42, 39, 41, 53, 52, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 58, 50, 56, 61, 64, 37, 54, 55, 41, 45, 27, 63, 46, 44, 34, 52, 35, 42, 38, 51, 48, 49, 39, 40, 53, 12, 43, 59, 33, 60, 47, 30, 16, 18, 62, 7, 20, 24, 25, 10, 19, 28, 15, 11, 14, 32, 22, 23, 3, 21, 17, 26, 8, 9, 4, 1, 2, 29, 31, 5, 36, 13, 6 ],
\[ 50, 54, 27, 63, 46, 44, 57, 34, 43, 59, 33, 7, 48, 47, 20, 24, 62, 52, 60, 53, 61, 25, 18, 58, 56, 64, 37, 10, 55, 19, 45, 21, 42, 39, 17, 49, 1, 26, 2, 4, 29, 31, 41, 38, 30, 32, 51, 40, 35, 12, 5, 36, 6, 16, 28, 13, 3, 8, 9, 11, 14, 23, 22, 15 ],
\[ 64, 57, 48, 51, 58, 61, 56, 49, 50, 37, 54, 20, 62, 55, 45, 27, 53, 28, 39, 32, 41, 46, 44, 52, 35, 42, 38, 33, 60, 25, 63, 34, 40, 12, 43, 59, 4, 47, 17, 18, 7, 24, 30, 11, 8, 9, 16, 14, 15, 22, 10, 26, 19, 23, 3, 21, 6, 1, 31, 13, 2, 29, 36, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 16, 31, 22, 23, 32, 24, 25, 26, 27, 4, 3, 8, 19, 33, 17, 34, 35, 36, 28, 29, 38, 43, 47, 40, 13, 41, 12, 42, 30, 51, 53, 18, 49, 44, 48, 20, 50, 54, 55, 56, 39, 52, 45, 46, 37, 58, 61, 62, 59, 64, 63, 60, 57 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path10", "32S5-2,8,8-g5-path2", "64S7-4,8,8-g17-path136" ];
s`SolvableDBChildren := [ Strings() | "32S5-2,8,8-g5-path2" ];

/*
Return for eval
*/

return s;