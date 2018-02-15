s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S9-4,8,4-g13-path143";
s`SolvableDBFilename := "64S9-4,8,4-g13-path143.m";
s`SolvableDBPathNumber := 143;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 47 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 22, 58 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 30 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 31, 62 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 34, 46 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 36, 51 },
{ IntegerRing() | 39, 55 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 43, 60 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 52 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 16, 48, 18, 43, 26, 3, 40, 55, 31, 37, 4, 49, 5, 27, 46, 29, 41, 63, 61, 45, 7, 53, 17, 20, 33, 39, 24, 58, 51, 44, 10, 59, 50, 35, 12, 60, 42, 47, 28, 14, 15, 56, 64, 22, 36, 62, 21, 52, 23, 32, 54, 25, 57 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 25, 17, 33, 11, 55, 56, 22, 24, 52, 4, 30, 5, 64, 59, 9, 45, 23, 32, 18, 7, 60, 50, 8, 40, 19, 31, 42, 47, 38, 61, 57, 46, 43, 12, 36, 13, 51, 26, 44, 39, 34, 62, 28, 58, 49, 21, 29, 54, 63, 53, 48 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 47, 54, 3, 23, 8, 57, 18, 34, 42, 62, 5, 14, 35, 6, 33, 13, 43, 48, 36, 29, 19, 59, 17, 9, 32, 56, 64, 10, 11, 39, 51, 58, 49, 30, 52, 37, 27, 16, 55, 38, 63, 26, 53, 46, 41, 24, 44, 60, 61 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 16, 48, 18, 43, 26, 3, 40, 55, 31, 37, 4, 49, 5, 27, 46, 29, 41, 63, 61, 45, 7, 53, 17, 20, 33, 39, 24, 58, 51, 44, 10, 59, 50, 35, 12, 60, 42, 47, 28, 14, 15, 56, 64, 22, 36, 62, 21, 52, 23, 32, 54, 25, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 25, 17, 33, 11, 55, 56, 22, 24, 52, 4, 30, 5, 64, 59, 9, 45, 23, 32, 18, 7, 60, 50, 8, 40, 19, 31, 42, 47, 38, 61, 57, 46, 43, 12, 36, 13, 51, 26, 44, 39, 34, 62, 28, 58, 49, 21, 29, 54, 63, 53, 48 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 47, 54, 3, 23, 8, 57, 18, 34, 42, 62, 5, 14, 35, 6, 33, 13, 43, 48, 36, 29, 19, 59, 17, 9, 32, 56, 64, 10, 11, 39, 51, 58, 49, 30, 52, 37, 27, 16, 55, 38, 63, 26, 53, 46, 41, 24, 44, 60, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 16, 48, 18, 43, 26, 3, 40, 55, 31, 37, 4, 49, 5, 27, 46, 29, 41, 63, 61, 45, 7, 53, 17, 20, 33, 39, 24, 58, 51, 44, 10, 59, 50, 35, 12, 60, 42, 47, 28, 14, 15, 56, 64, 22, 36, 62, 21, 52, 23, 32, 54, 25, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 25, 17, 33, 11, 55, 56, 22, 24, 52, 4, 30, 5, 64, 59, 9, 45, 23, 32, 18, 7, 60, 50, 8, 40, 19, 31, 42, 47, 38, 61, 57, 46, 43, 12, 36, 13, 51, 26, 44, 39, 34, 62, 28, 58, 49, 21, 29, 54, 63, 53, 48 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 47, 54, 3, 23, 8, 57, 18, 34, 42, 62, 5, 14, 35, 6, 33, 13, 43, 48, 36, 29, 19, 59, 17, 9, 32, 56, 64, 10, 11, 39, 51, 58, 49, 30, 52, 37, 27, 16, 55, 38, 63, 26, 53, 46, 41, 24, 44, 60, 61 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 42, 5, 46, 10, 51, 52, 12, 34, 14, 4, 35, 58, 55, 60, 38, 63, 16, 25, 50, 27, 7, 20, 61, 36, 8, 45, 56, 21, 11, 37, 18, 28, 48, 15, 41, 31, 26, 49, 13, 23, 44, 40, 59, 33, 62, 19, 53, 64, 39, 43, 47, 30, 57, 29, 54 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 17, 47, 49, 3, 10, 5, 15, 32, 38, 13, 59, 20, 30, 21, 14, 51, 6, 56, 60, 24, 39, 31, 16, 54, 8, 48, 9, 42, 53, 37, 11, 40, 46, 52, 29, 45, 41, 64, 58, 35, 50, 22, 63, 61, 18, 19, 44, 57, 27, 34, 43, 55, 62, 26 ],
[ 10, 37, 35, 56, 41, 3, 23, 60, 27, 20, 19, 33, 36, 55, 61, 64, 14, 42, 62, 32, 40, 6, 13, 16, 59, 43, 45, 47, 53, 54, 46, 1, 39, 11, 22, 7, 31, 30, 49, 26, 57, 15, 21, 51, 50, 2, 29, 38, 12, 9, 25, 17, 28, 48, 52, 8, 63, 24, 44, 4, 18, 34, 5, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 16, 48, 18, 43, 26, 3, 40, 55, 31, 37, 4, 49, 5, 27, 46, 29, 41, 63, 61, 45, 7, 53, 17, 20, 33, 39, 24, 58, 51, 44, 10, 59, 50, 35, 12, 60, 42, 47, 28, 14, 15, 56, 64, 22, 36, 62, 21, 52, 23, 32, 54, 25, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 25, 17, 33, 11, 55, 56, 22, 24, 52, 4, 30, 5, 64, 59, 9, 45, 23, 32, 18, 7, 60, 50, 8, 40, 19, 31, 42, 47, 38, 61, 57, 46, 43, 12, 36, 13, 51, 26, 44, 39, 34, 62, 28, 58, 49, 21, 29, 54, 63, 53, 48 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 47, 54, 3, 23, 8, 57, 18, 34, 42, 62, 5, 14, 35, 6, 33, 13, 43, 48, 36, 29, 19, 59, 17, 9, 32, 56, 64, 10, 11, 39, 51, 58, 49, 30, 52, 37, 27, 16, 55, 38, 63, 26, 53, 46, 41, 24, 44, 60, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 16, 48, 18, 43, 26, 3, 40, 55, 31, 37, 4, 49, 5, 27, 46, 29, 41, 63, 61, 45, 7, 53, 17, 20, 33, 39, 24, 58, 51, 44, 10, 59, 50, 35, 12, 60, 42, 47, 28, 14, 15, 56, 64, 22, 36, 62, 21, 52, 23, 32, 54, 25, 57 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 17, 47, 49, 3, 10, 5, 15, 32, 38, 13, 59, 20, 30, 21, 14, 51, 6, 56, 60, 24, 39, 31, 16, 54, 8, 48, 9, 42, 53, 37, 11, 40, 46, 52, 29, 45, 41, 64, 58, 35, 50, 22, 63, 61, 18, 19, 44, 57, 27, 34, 43, 55, 62, 26 ],
[ 27, 3, 11, 52, 30, 37, 18, 14, 10, 38, 16, 43, 15, 26, 44, 2, 60, 25, 6, 50, 49, 62, 29, 19, 53, 33, 5, 51, 59, 1, 22, 54, 8, 35, 46, 28, 24, 41, 40, 55, 9, 36, 17, 47, 32, 64, 13, 20, 4, 57, 42, 21, 7, 63, 56, 39, 48, 31, 61, 12, 23, 58, 45, 34 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 16, 48, 18, 43, 26, 3, 40, 55, 31, 37, 4, 49, 5, 27, 46, 29, 41, 63, 61, 45, 7, 53, 17, 20, 33, 39, 24, 58, 51, 44, 10, 59, 50, 35, 12, 60, 42, 47, 28, 14, 15, 56, 64, 22, 36, 62, 21, 52, 23, 32, 54, 25, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 25, 17, 33, 11, 55, 56, 22, 24, 52, 4, 30, 5, 64, 59, 9, 45, 23, 32, 18, 7, 60, 50, 8, 40, 19, 31, 42, 47, 38, 61, 57, 46, 43, 12, 36, 13, 51, 26, 44, 39, 34, 62, 28, 58, 49, 21, 29, 54, 63, 53, 48 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 47, 54, 3, 23, 8, 57, 18, 34, 42, 62, 5, 14, 35, 6, 33, 13, 43, 48, 36, 29, 19, 59, 17, 9, 32, 56, 64, 10, 11, 39, 51, 58, 49, 30, 52, 37, 27, 16, 55, 38, 63, 26, 53, 46, 41, 24, 44, 60, 61 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 39, 43, 44, 9, 31, 27, 3, 53, 38, 22, 36, 4, 5, 15, 19, 61, 11, 57, 52, 6, 35, 49, 7, 40, 30, 23, 28, 34, 51, 55, 45, 10, 60, 24, 32, 62, 12, 59, 16, 33, 48, 14, 46, 50, 58, 17, 54, 41, 21, 47, 37, 63, 64, 25, 56, 42 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 17, 47, 49, 3, 10, 5, 15, 32, 38, 13, 59, 20, 30, 21, 14, 51, 6, 56, 60, 24, 39, 31, 16, 54, 8, 48, 9, 42, 53, 37, 11, 40, 46, 52, 29, 45, 41, 64, 58, 35, 50, 22, 63, 61, 18, 19, 44, 57, 27, 34, 43, 55, 62, 26 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 42, 5, 46, 10, 51, 52, 12, 34, 14, 4, 35, 58, 55, 60, 38, 63, 16, 25, 50, 27, 7, 20, 61, 36, 8, 45, 56, 21, 11, 37, 18, 28, 48, 15, 41, 31, 26, 49, 13, 23, 44, 40, 59, 33, 62, 19, 53, 64, 39, 43, 47, 30, 57, 29, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 16, 48, 18, 43, 26, 3, 40, 55, 31, 37, 4, 49, 5, 27, 46, 29, 41, 63, 61, 45, 7, 53, 17, 20, 33, 39, 24, 58, 51, 44, 10, 59, 50, 35, 12, 60, 42, 47, 28, 14, 15, 56, 64, 22, 36, 62, 21, 52, 23, 32, 54, 25, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 25, 17, 33, 11, 55, 56, 22, 24, 52, 4, 30, 5, 64, 59, 9, 45, 23, 32, 18, 7, 60, 50, 8, 40, 19, 31, 42, 47, 38, 61, 57, 46, 43, 12, 36, 13, 51, 26, 44, 39, 34, 62, 28, 58, 49, 21, 29, 54, 63, 53, 48 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 47, 54, 3, 23, 8, 57, 18, 34, 42, 62, 5, 14, 35, 6, 33, 13, 43, 48, 36, 29, 19, 59, 17, 9, 32, 56, 64, 10, 11, 39, 51, 58, 49, 30, 52, 37, 27, 16, 55, 38, 63, 26, 53, 46, 41, 24, 44, 60, 61 ]:
 Order := 64 > |
[ 17, 42, 51, 9, 12, 25, 6, 45, 21, 52, 28, 1, 35, 63, 34, 36, 5, 19, 53, 55, 38, 59, 22, 7, 24, 54, 43, 2, 31, 60, 61, 14, 32, 47, 44, 3, 18, 4, 20, 48, 49, 11, 30, 64, 26, 15, 46, 56, 10, 40, 16, 41, 37, 8, 57, 50, 39, 23, 58, 27, 62, 29, 33, 13 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 17, 47, 49, 3, 10, 5, 15, 32, 38, 13, 59, 20, 30, 21, 14, 51, 6, 56, 60, 24, 39, 31, 16, 54, 8, 48, 9, 42, 53, 37, 11, 40, 46, 52, 29, 45, 41, 64, 58, 35, 50, 22, 63, 61, 18, 19, 44, 57, 27, 34, 43, 55, 62, 26 ],
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 16, 48, 18, 43, 26, 3, 40, 55, 31, 37, 4, 49, 5, 27, 46, 29, 41, 63, 61, 45, 7, 53, 17, 20, 33, 39, 24, 58, 51, 44, 10, 59, 50, 35, 12, 60, 42, 47, 28, 14, 15, 56, 64, 22, 36, 62, 21, 52, 23, 32, 54, 25, 57 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 16, 48, 18, 43, 26, 3, 40, 55, 31, 37, 4, 49, 5, 27, 46, 29, 41, 63, 61, 45, 7, 53, 17, 20, 33, 39, 24, 58, 51, 44, 10, 59, 50, 35, 12, 60, 42, 47, 28, 14, 15, 56, 64, 22, 36, 62, 21, 52, 23, 32, 54, 25, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 25, 17, 33, 11, 55, 56, 22, 24, 52, 4, 30, 5, 64, 59, 9, 45, 23, 32, 18, 7, 60, 50, 8, 40, 19, 31, 42, 47, 38, 61, 57, 46, 43, 12, 36, 13, 51, 26, 44, 39, 34, 62, 28, 58, 49, 21, 29, 54, 63, 53, 48 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 47, 54, 3, 23, 8, 57, 18, 34, 42, 62, 5, 14, 35, 6, 33, 13, 43, 48, 36, 29, 19, 59, 17, 9, 32, 56, 64, 10, 11, 39, 51, 58, 49, 30, 52, 37, 27, 16, 55, 38, 63, 26, 53, 46, 41, 24, 44, 60, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 16, 48, 18, 43, 26, 3, 40, 55, 31, 37, 4, 49, 5, 27, 46, 29, 41, 63, 61, 45, 7, 53, 17, 20, 33, 39, 24, 58, 51, 44, 10, 59, 50, 35, 12, 60, 42, 47, 28, 14, 15, 56, 64, 22, 36, 62, 21, 52, 23, 32, 54, 25, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 25, 17, 33, 11, 55, 56, 22, 24, 52, 4, 30, 5, 64, 59, 9, 45, 23, 32, 18, 7, 60, 50, 8, 40, 19, 31, 42, 47, 38, 61, 57, 46, 43, 12, 36, 13, 51, 26, 44, 39, 34, 62, 28, 58, 49, 21, 29, 54, 63, 53, 48 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 47, 54, 3, 23, 8, 57, 18, 34, 42, 62, 5, 14, 35, 6, 33, 13, 43, 48, 36, 29, 19, 59, 17, 9, 32, 56, 64, 10, 11, 39, 51, 58, 49, 30, 52, 37, 27, 16, 55, 38, 63, 26, 53, 46, 41, 24, 44, 60, 61 ]:
 Order := 64 > |
[ 19, 30, 43, 31, 37, 41, 45, 2, 16, 51, 27, 35, 9, 28, 4, 60, 64, 8, 49, 34, 62, 40, 17, 10, 54, 11, 18, 20, 1, 53, 48, 59, 42, 33, 63, 55, 52, 3, 6, 7, 36, 57, 13, 38, 58, 14, 21, 47, 61, 15, 39, 29, 26, 22, 24, 25, 46, 56, 12, 44, 5, 50, 23, 32 ],
[ 41, 19, 64, 40, 10, 16, 59, 43, 30, 57, 37, 14, 51, 39, 29, 35, 33, 28, 31, 63, 56, 24, 44, 3, 23, 60, 54, 15, 18, 45, 34, 5, 55, 2, 58, 25, 62, 27, 52, 8, 20, 47, 4, 36, 48, 11, 61, 9, 17, 38, 7, 12, 42, 50, 49, 26, 32, 6, 13, 21, 53, 46, 1, 22 ],
[ 15, 40, 50, 28, 47, 14, 4, 29, 59, 22, 56, 7, 8, 62, 54, 48, 25, 38, 63, 18, 42, 27, 20, 33, 21, 61, 46, 12, 39, 34, 43, 3, 31, 41, 52, 1, 32, 23, 13, 64, 58, 17, 24, 26, 51, 10, 45, 19, 2, 37, 5, 11, 9, 36, 44, 35, 53, 30, 57, 6, 55, 60, 16, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 16, 48, 18, 43, 26, 3, 40, 55, 31, 37, 4, 49, 5, 27, 46, 29, 41, 63, 61, 45, 7, 53, 17, 20, 33, 39, 24, 58, 51, 44, 10, 59, 50, 35, 12, 60, 42, 47, 28, 14, 15, 56, 64, 22, 36, 62, 21, 52, 23, 32, 54, 25, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 25, 17, 33, 11, 55, 56, 22, 24, 52, 4, 30, 5, 64, 59, 9, 45, 23, 32, 18, 7, 60, 50, 8, 40, 19, 31, 42, 47, 38, 61, 57, 46, 43, 12, 36, 13, 51, 26, 44, 39, 34, 62, 28, 58, 49, 21, 29, 54, 63, 53, 48 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 47, 54, 3, 23, 8, 57, 18, 34, 42, 62, 5, 14, 35, 6, 33, 13, 43, 48, 36, 29, 19, 59, 17, 9, 32, 56, 64, 10, 11, 39, 51, 58, 49, 30, 52, 37, 27, 16, 55, 38, 63, 26, 53, 46, 41, 24, 44, 60, 61 ]:
 Order := 64 > |
[ 19, 30, 43, 31, 37, 41, 45, 2, 16, 51, 27, 35, 9, 28, 4, 60, 64, 8, 49, 34, 62, 40, 17, 10, 54, 11, 18, 20, 1, 53, 48, 59, 42, 33, 63, 55, 52, 3, 6, 7, 36, 57, 13, 38, 58, 14, 21, 47, 61, 15, 39, 29, 26, 22, 24, 25, 46, 56, 12, 44, 5, 50, 23, 32 ],
[ 50, 22, 62, 14, 48, 46, 15, 52, 32, 54, 58, 40, 18, 21, 25, 31, 56, 44, 35, 27, 33, 11, 28, 34, 47, 49, 57, 59, 51, 20, 3, 38, 4, 6, 37, 29, 64, 63, 43, 17, 45, 23, 55, 53, 10, 24, 7, 1, 8, 5, 61, 26, 13, 41, 60, 12, 30, 2, 42, 39, 36, 16, 9, 19 ],
[ 36, 49, 32, 7, 51, 60, 12, 13, 53, 46, 52, 28, 39, 6, 1, 63, 42, 20, 48, 23, 25, 10, 38, 43, 17, 44, 22, 4, 8, 58, 33, 37, 24, 30, 56, 54, 50, 18, 29, 2, 34, 21, 31, 55, 47, 27, 5, 16, 64, 3, 45, 35, 57, 15, 61, 11, 59, 41, 9, 62, 26, 14, 19, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 16, 48, 18, 43, 26, 3, 40, 55, 31, 37, 4, 49, 5, 27, 46, 29, 41, 63, 61, 45, 7, 53, 17, 20, 33, 39, 24, 58, 51, 44, 10, 59, 50, 35, 12, 60, 42, 47, 28, 14, 15, 56, 64, 22, 36, 62, 21, 52, 23, 32, 54, 25, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 25, 17, 33, 11, 55, 56, 22, 24, 52, 4, 30, 5, 64, 59, 9, 45, 23, 32, 18, 7, 60, 50, 8, 40, 19, 31, 42, 47, 38, 61, 57, 46, 43, 12, 36, 13, 51, 26, 44, 39, 34, 62, 28, 58, 49, 21, 29, 54, 63, 53, 48 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 47, 54, 3, 23, 8, 57, 18, 34, 42, 62, 5, 14, 35, 6, 33, 13, 43, 48, 36, 29, 19, 59, 17, 9, 32, 56, 64, 10, 11, 39, 51, 58, 49, 30, 52, 37, 27, 16, 55, 38, 63, 26, 53, 46, 41, 24, 44, 60, 61 ]:
 Order := 64 > |
[ 19, 30, 43, 31, 37, 41, 45, 2, 16, 51, 27, 35, 9, 28, 4, 60, 64, 8, 49, 34, 62, 40, 17, 10, 54, 11, 18, 20, 1, 53, 48, 59, 42, 33, 63, 55, 52, 3, 6, 7, 36, 57, 13, 38, 58, 14, 21, 47, 61, 15, 39, 29, 26, 22, 24, 25, 46, 56, 12, 44, 5, 50, 23, 32 ],
[ 15, 40, 50, 28, 47, 14, 4, 29, 59, 22, 56, 7, 8, 62, 54, 48, 25, 38, 63, 18, 42, 27, 20, 33, 21, 61, 46, 12, 39, 34, 43, 3, 31, 41, 52, 1, 32, 23, 13, 64, 58, 17, 24, 26, 51, 10, 45, 19, 2, 37, 5, 11, 9, 36, 44, 35, 53, 30, 57, 6, 55, 60, 16, 49 ],
[ 8, 13, 18, 1, 26, 29, 2, 20, 39, 43, 44, 9, 31, 27, 3, 53, 38, 22, 36, 4, 5, 15, 19, 61, 11, 57, 52, 6, 35, 49, 7, 40, 30, 23, 28, 34, 51, 55, 45, 10, 60, 24, 32, 62, 12, 59, 16, 33, 48, 14, 46, 50, 58, 17, 54, 41, 21, 47, 37, 63, 64, 25, 56, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 16, 48, 18, 43, 26, 3, 40, 55, 31, 37, 4, 49, 5, 27, 46, 29, 41, 63, 61, 45, 7, 53, 17, 20, 33, 39, 24, 58, 51, 44, 10, 59, 50, 35, 12, 60, 42, 47, 28, 14, 15, 56, 64, 22, 36, 62, 21, 52, 23, 32, 54, 25, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 25, 17, 33, 11, 55, 56, 22, 24, 52, 4, 30, 5, 64, 59, 9, 45, 23, 32, 18, 7, 60, 50, 8, 40, 19, 31, 42, 47, 38, 61, 57, 46, 43, 12, 36, 13, 51, 26, 44, 39, 34, 62, 28, 58, 49, 21, 29, 54, 63, 53, 48 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 47, 54, 3, 23, 8, 57, 18, 34, 42, 62, 5, 14, 35, 6, 33, 13, 43, 48, 36, 29, 19, 59, 17, 9, 32, 56, 64, 10, 11, 39, 51, 58, 49, 30, 52, 37, 27, 16, 55, 38, 63, 26, 53, 46, 41, 24, 44, 60, 61 ]:
 Order := 64 > |
[ 19, 30, 43, 31, 37, 41, 45, 2, 16, 51, 27, 35, 9, 28, 4, 60, 64, 8, 49, 34, 62, 40, 17, 10, 54, 11, 18, 20, 1, 53, 48, 59, 42, 33, 63, 55, 52, 3, 6, 7, 36, 57, 13, 38, 58, 14, 21, 47, 61, 15, 39, 29, 26, 22, 24, 25, 46, 56, 12, 44, 5, 50, 23, 32 ],
[ 36, 49, 32, 7, 51, 60, 12, 13, 53, 46, 52, 28, 39, 6, 1, 63, 42, 20, 48, 23, 25, 10, 38, 43, 17, 44, 22, 4, 8, 58, 33, 37, 24, 30, 56, 54, 50, 18, 29, 2, 34, 21, 31, 55, 47, 27, 5, 16, 64, 3, 45, 35, 57, 15, 61, 11, 59, 41, 9, 62, 26, 14, 19, 40 ],
[ 39, 29, 23, 54, 55, 13, 64, 38, 8, 33, 61, 57, 24, 10, 37, 59, 20, 46, 15, 12, 45, 36, 16, 44, 35, 9, 56, 62, 11, 40, 28, 49, 41, 18, 7, 58, 47, 26, 5, 27, 14, 31, 50, 6, 4, 53, 19, 43, 63, 60, 22, 32, 34, 21, 1, 30, 17, 51, 3, 48, 2, 42, 52, 25 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 16, 48, 18, 43, 26, 3, 40, 55, 31, 37, 4, 49, 5, 27, 46, 29, 41, 63, 61, 45, 7, 53, 17, 20, 33, 39, 24, 58, 51, 44, 10, 59, 50, 35, 12, 60, 42, 47, 28, 14, 15, 56, 64, 22, 36, 62, 21, 52, 23, 32, 54, 25, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 25, 17, 33, 11, 55, 56, 22, 24, 52, 4, 30, 5, 64, 59, 9, 45, 23, 32, 18, 7, 60, 50, 8, 40, 19, 31, 42, 47, 38, 61, 57, 46, 43, 12, 36, 13, 51, 26, 44, 39, 34, 62, 28, 58, 49, 21, 29, 54, 63, 53, 48 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 47, 54, 3, 23, 8, 57, 18, 34, 42, 62, 5, 14, 35, 6, 33, 13, 43, 48, 36, 29, 19, 59, 17, 9, 32, 56, 64, 10, 11, 39, 51, 58, 49, 30, 52, 37, 27, 16, 55, 38, 63, 26, 53, 46, 41, 24, 44, 60, 61 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 33, 53, 7, 48, 14, 36, 16, 30, 56, 39, 18, 63, 58, 1, 31, 25, 32, 2, 42, 49, 50, 13, 64, 51, 3, 27, 8, 19, 34, 26, 47, 12, 5, 61, 23, 24, 28, 40, 41, 9, 55, 37, 45, 22, 60, 29, 62, 21, 57, 4, 6, 20, 11, 43, 10, 38, 52, 44, 35, 54, 46, 15, 17, 59 ],
\[ 25, 27, 5, 62, 7, 63, 14, 11, 29, 59, 30, 6, 52, 16, 21, 1, 24, 26, 54, 44, 31, 57, 55, 32, 33, 2, 53, 60, 56, 18, 50, 51, 3, 38, 41, 17, 45, 61, 35, 46, 23, 43, 37, 49, 28, 9, 4, 15, 22, 47, 12, 58, 8, 42, 64, 34, 13, 20, 39, 19, 40, 48, 36, 10 ],
\[ 63, 25, 53, 60, 32, 29, 62, 56, 27, 5, 7, 14, 11, 39, 16, 18, 33, 58, 23, 41, 43, 47, 34, 61, 31, 40, 45, 6, 35, 54, 44, 57, 55, 36, 28, 19, 59, 30, 52, 21, 1, 24, 26, 2, 50, 51, 3, 38, 17, 9, 37, 12, 22, 48, 49, 4, 10, 15, 46, 8, 64, 13, 20, 42 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 40, 59, 19, 21, 51, 16, 45, 17, 46, 47, 11, 42, 55, 10, 7, 13, 41, 35, 50, 56, 58, 31, 53, 3, 5, 8, 14, 30, 25, 52, 61, 20, 22, 23, 63, 60, 32, 18, 43, 36, 57, 26, 33, 54, 34, 15, 49, 44, 64, 48, 62 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 59, 14, 30, 25, 52, 41, 35, 42, 50, 56, 38, 21, 61, 37, 12, 39, 19, 20, 22, 23, 63, 45, 60, 10, 11, 13, 15, 16, 17, 18, 26, 31, 32, 33, 34, 36, 46, 43, 51, 49, 62, 44, 47, 64, 48, 40, 53, 55, 57, 58, 54 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T10-4,4,2-g1-path3", "32S6-4,4,4-g5-path27", "64S9-4,8,4-g13-path143" ];
s`SolvableDBChildren := [ Strings() | "32S6-4,4,4-g5-path27" ];

/*
Return for eval
*/

return s;