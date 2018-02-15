s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S41-4,16,4-g15-path15";
s`SolvableDBFilename := "64S41-4,16,4-g15-path15.m";
s`SolvableDBPathNumber := 15;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 4, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 26, 30 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 63, 64 }
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
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 31, 17, 19, 22, 9, 7, 18, 10, 28, 39, 30, 44, 42, 33, 43, 24, 13, 38, 56, 34, 53, 14, 27, 55, 26, 29, 32, 60, 35, 48, 59, 61, 47, 54, 64, 46, 62, 36, 41, 63, 51, 50, 49, 45, 58, 52, 57 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 31, 35, 12, 37, 4, 40, 17, 6, 39, 42, 33, 43, 23, 44, 7, 8, 47, 22, 10, 25, 11, 20, 19, 51, 34, 53, 14, 56, 55, 16, 59, 60, 61, 26, 27, 54, 29, 30, 32, 49, 46, 62, 36, 64, 63, 38, 41, 58, 57, 52, 45, 50, 48 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 31, 2, 5, 36, 20, 27, 3, 34, 8, 33, 16, 32, 6, 30, 22, 26, 21, 17, 45, 23, 9, 11, 25, 12, 15, 52, 40, 41, 13, 46, 38, 39, 49, 50, 48, 44, 37, 63, 28, 43, 42, 59, 56, 57, 35, 58, 54, 55, 53, 64, 62, 51, 47, 60, 61 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 31, 17, 19, 22, 9, 7, 18, 10, 28, 39, 30, 44, 42, 33, 43, 24, 13, 38, 56, 34, 53, 14, 27, 55, 26, 29, 32, 60, 35, 48, 59, 61, 47, 54, 64, 46, 62, 36, 41, 63, 51, 50, 49, 45, 58, 52, 57 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 31, 35, 12, 37, 4, 40, 17, 6, 39, 42, 33, 43, 23, 44, 7, 8, 47, 22, 10, 25, 11, 20, 19, 51, 34, 53, 14, 56, 55, 16, 59, 60, 61, 26, 27, 54, 29, 30, 32, 49, 46, 62, 36, 64, 63, 38, 41, 58, 57, 52, 45, 50, 48 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 31, 2, 5, 36, 20, 27, 3, 34, 8, 33, 16, 32, 6, 30, 22, 26, 21, 17, 45, 23, 9, 11, 25, 12, 15, 52, 40, 41, 13, 46, 38, 39, 49, 50, 48, 44, 37, 63, 28, 43, 42, 59, 56, 57, 35, 58, 54, 55, 53, 64, 62, 51, 47, 60, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 31, 17, 19, 22, 9, 7, 18, 10, 28, 39, 30, 44, 42, 33, 43, 24, 13, 38, 56, 34, 53, 14, 27, 55, 26, 29, 32, 60, 35, 48, 59, 61, 47, 54, 64, 46, 62, 36, 41, 63, 51, 50, 49, 45, 58, 52, 57 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 31, 35, 12, 37, 4, 40, 17, 6, 39, 42, 33, 43, 23, 44, 7, 8, 47, 22, 10, 25, 11, 20, 19, 51, 34, 53, 14, 56, 55, 16, 59, 60, 61, 26, 27, 54, 29, 30, 32, 49, 46, 62, 36, 64, 63, 38, 41, 58, 57, 52, 45, 50, 48 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 31, 2, 5, 36, 20, 27, 3, 34, 8, 33, 16, 32, 6, 30, 22, 26, 21, 17, 45, 23, 9, 11, 25, 12, 15, 52, 40, 41, 13, 46, 38, 39, 49, 50, 48, 44, 37, 63, 28, 43, 42, 59, 56, 57, 35, 58, 54, 55, 53, 64, 62, 51, 47, 60, 61 ]:
 Order := 64 > |
[ 2, 5, 12, 17, 6, 1, 23, 3, 22, 25, 9, 15, 34, 39, 8, 13, 19, 24, 20, 4, 11, 21, 10, 33, 7, 42, 40, 26, 43, 28, 18, 44, 31, 37, 46, 55, 16, 35, 27, 14, 56, 30, 32, 29, 61, 53, 50, 47, 60, 59, 58, 63, 38, 51, 41, 36, 64, 62, 48, 45, 49, 54, 57, 52 ],
[ 7, 4, 1, 16, 10, 19, 26, 27, 2, 30, 32, 14, 3, 38, 5, 41, 18, 11, 34, 33, 6, 29, 24, 8, 31, 45, 46, 9, 48, 49, 12, 50, 22, 36, 13, 54, 15, 57, 20, 17, 58, 21, 23, 25, 62, 52, 28, 64, 51, 63, 35, 61, 37, 47, 40, 39, 60, 59, 42, 43, 44, 53, 56, 55 ],
[ 21, 3, 24, 39, 9, 15, 44, 37, 18, 43, 42, 13, 4, 55, 31, 53, 2, 25, 40, 6, 33, 28, 1, 17, 5, 47, 56, 10, 61, 59, 20, 60, 23, 35, 14, 63, 19, 62, 12, 8, 64, 7, 22, 11, 57, 51, 29, 58, 52, 54, 36, 48, 27, 45, 34, 16, 50, 49, 32, 30, 26, 41, 46, 38 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 31, 17, 19, 22, 9, 7, 18, 10, 28, 39, 30, 44, 42, 33, 43, 24, 13, 38, 56, 34, 53, 14, 27, 55, 26, 29, 32, 60, 35, 48, 59, 61, 47, 54, 64, 46, 62, 36, 41, 63, 51, 50, 49, 45, 58, 52, 57 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 31, 35, 12, 37, 4, 40, 17, 6, 39, 42, 33, 43, 23, 44, 7, 8, 47, 22, 10, 25, 11, 20, 19, 51, 34, 53, 14, 56, 55, 16, 59, 60, 61, 26, 27, 54, 29, 30, 32, 49, 46, 62, 36, 64, 63, 38, 41, 58, 57, 52, 45, 50, 48 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 31, 2, 5, 36, 20, 27, 3, 34, 8, 33, 16, 32, 6, 30, 22, 26, 21, 17, 45, 23, 9, 11, 25, 12, 15, 52, 40, 41, 13, 46, 38, 39, 49, 50, 48, 44, 37, 63, 28, 43, 42, 59, 56, 57, 35, 58, 54, 55, 53, 64, 62, 51, 47, 60, 61 ]:
 Order := 64 > |
[ 8, 11, 16, 1, 12, 22, 6, 18, 30, 2, 31, 33, 38, 3, 34, 20, 27, 4, 5, 14, 26, 24, 29, 7, 32, 25, 15, 48, 9, 23, 10, 21, 19, 17, 54, 13, 46, 40, 41, 36, 37, 50, 49, 45, 28, 39, 62, 44, 42, 43, 61, 35, 58, 56, 57, 52, 53, 55, 51, 63, 64, 60, 47, 59 ],
[ 7, 4, 1, 16, 10, 19, 26, 27, 2, 30, 32, 14, 3, 38, 5, 41, 18, 11, 34, 33, 6, 29, 24, 8, 31, 45, 46, 9, 48, 49, 12, 50, 22, 36, 13, 54, 15, 57, 20, 17, 58, 21, 23, 25, 62, 52, 28, 64, 51, 63, 35, 61, 37, 47, 40, 39, 60, 59, 42, 43, 44, 53, 56, 55 ],
[ 2, 5, 12, 17, 6, 1, 23, 3, 22, 25, 9, 15, 34, 39, 8, 13, 19, 24, 20, 4, 11, 21, 10, 33, 7, 42, 40, 26, 43, 28, 18, 44, 31, 37, 46, 55, 16, 35, 27, 14, 56, 30, 32, 29, 61, 53, 50, 47, 60, 59, 58, 63, 38, 51, 41, 36, 64, 62, 48, 45, 49, 54, 57, 52 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 31, 17, 19, 22, 9, 7, 18, 10, 28, 39, 30, 44, 42, 33, 43, 24, 13, 38, 56, 34, 53, 14, 27, 55, 26, 29, 32, 60, 35, 48, 59, 61, 47, 54, 64, 46, 62, 36, 41, 63, 51, 50, 49, 45, 58, 52, 57 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 31, 35, 12, 37, 4, 40, 17, 6, 39, 42, 33, 43, 23, 44, 7, 8, 47, 22, 10, 25, 11, 20, 19, 51, 34, 53, 14, 56, 55, 16, 59, 60, 61, 26, 27, 54, 29, 30, 32, 49, 46, 62, 36, 64, 63, 38, 41, 58, 57, 52, 45, 50, 48 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 31, 2, 5, 36, 20, 27, 3, 34, 8, 33, 16, 32, 6, 30, 22, 26, 21, 17, 45, 23, 9, 11, 25, 12, 15, 52, 40, 41, 13, 46, 38, 39, 49, 50, 48, 44, 37, 63, 28, 43, 42, 59, 56, 57, 35, 58, 54, 55, 53, 64, 62, 51, 47, 60, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 31, 17, 19, 22, 9, 7, 18, 10, 28, 39, 30, 44, 42, 33, 43, 24, 13, 38, 56, 34, 53, 14, 27, 55, 26, 29, 32, 60, 35, 48, 59, 61, 47, 54, 64, 46, 62, 36, 41, 63, 51, 50, 49, 45, 58, 52, 57 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 31, 35, 12, 37, 4, 40, 17, 6, 39, 42, 33, 43, 23, 44, 7, 8, 47, 22, 10, 25, 11, 20, 19, 51, 34, 53, 14, 56, 55, 16, 59, 60, 61, 26, 27, 54, 29, 30, 32, 49, 46, 62, 36, 64, 63, 38, 41, 58, 57, 52, 45, 50, 48 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 31, 2, 5, 36, 20, 27, 3, 34, 8, 33, 16, 32, 6, 30, 22, 26, 21, 17, 45, 23, 9, 11, 25, 12, 15, 52, 40, 41, 13, 46, 38, 39, 49, 50, 48, 44, 37, 63, 28, 43, 42, 59, 56, 57, 35, 58, 54, 55, 53, 64, 62, 51, 47, 60, 61 ]:
 Order := 64 > |
[ 17, 25, 39, 24, 20, 23, 33, 2, 43, 18, 5, 6, 55, 4, 40, 12, 37, 3, 31, 13, 44, 1, 28, 21, 42, 11, 19, 61, 10, 22, 9, 7, 15, 8, 63, 14, 56, 34, 53, 35, 27, 60, 59, 47, 29, 16, 57, 26, 32, 30, 48, 36, 64, 46, 62, 51, 41, 38, 52, 54, 58, 50, 45, 49 ],
[ 41, 49, 57, 32, 36, 45, 27, 26, 64, 14, 16, 30, 47, 22, 52, 7, 54, 46, 29, 58, 63, 34, 51, 48, 62, 19, 11, 53, 8, 4, 50, 12, 38, 10, 44, 18, 59, 1, 61, 60, 33, 35, 56, 55, 31, 5, 39, 2, 24, 6, 21, 20, 43, 3, 42, 28, 17, 15, 40, 37, 13, 9, 23, 25 ],
[ 14, 29, 36, 10, 27, 32, 4, 22, 45, 19, 8, 11, 52, 5, 41, 18, 38, 34, 7, 46, 49, 12, 50, 30, 48, 24, 1, 63, 6, 31, 26, 2, 16, 33, 59, 15, 57, 20, 54, 58, 3, 64, 62, 51, 21, 17, 35, 23, 9, 25, 43, 37, 47, 40, 61, 60, 13, 39, 53, 55, 56, 44, 42, 28 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 31, 17, 19, 22, 9, 7, 18, 10, 28, 39, 30, 44, 42, 33, 43, 24, 13, 38, 56, 34, 53, 14, 27, 55, 26, 29, 32, 60, 35, 48, 59, 61, 47, 54, 64, 46, 62, 36, 41, 63, 51, 50, 49, 45, 58, 52, 57 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 31, 35, 12, 37, 4, 40, 17, 6, 39, 42, 33, 43, 23, 44, 7, 8, 47, 22, 10, 25, 11, 20, 19, 51, 34, 53, 14, 56, 55, 16, 59, 60, 61, 26, 27, 54, 29, 30, 32, 49, 46, 62, 36, 64, 63, 38, 41, 58, 57, 52, 45, 50, 48 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 31, 2, 5, 36, 20, 27, 3, 34, 8, 33, 16, 32, 6, 30, 22, 26, 21, 17, 45, 23, 9, 11, 25, 12, 15, 52, 40, 41, 13, 46, 38, 39, 49, 50, 48, 44, 37, 63, 28, 43, 42, 59, 56, 57, 35, 58, 54, 55, 53, 64, 62, 51, 47, 60, 61 ]:
 Order := 64 > |
[ 17, 25, 39, 24, 20, 23, 33, 2, 43, 18, 5, 6, 55, 4, 40, 12, 37, 3, 31, 13, 44, 1, 28, 21, 42, 11, 19, 61, 10, 22, 9, 7, 15, 8, 63, 14, 56, 34, 53, 35, 27, 60, 59, 47, 29, 16, 57, 26, 32, 30, 48, 36, 64, 46, 62, 51, 41, 38, 52, 54, 58, 50, 45, 49 ],
[ 14, 29, 36, 10, 27, 32, 4, 22, 45, 19, 8, 11, 52, 5, 41, 18, 38, 34, 7, 46, 49, 12, 50, 30, 48, 24, 1, 63, 6, 31, 26, 2, 16, 33, 59, 15, 57, 20, 54, 58, 3, 64, 62, 51, 21, 17, 35, 23, 9, 25, 43, 37, 47, 40, 61, 60, 13, 39, 53, 55, 56, 44, 42, 28 ],
[ 8, 11, 16, 1, 12, 22, 6, 18, 30, 2, 31, 33, 38, 3, 34, 20, 27, 4, 5, 14, 26, 24, 29, 7, 32, 25, 15, 48, 9, 23, 10, 21, 19, 17, 54, 13, 46, 40, 41, 36, 37, 50, 49, 45, 28, 39, 62, 44, 42, 43, 61, 35, 58, 56, 57, 52, 53, 55, 51, 63, 64, 60, 47, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 31, 17, 19, 22, 9, 7, 18, 10, 28, 39, 30, 44, 42, 33, 43, 24, 13, 38, 56, 34, 53, 14, 27, 55, 26, 29, 32, 60, 35, 48, 59, 61, 47, 54, 64, 46, 62, 36, 41, 63, 51, 50, 49, 45, 58, 52, 57 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 31, 35, 12, 37, 4, 40, 17, 6, 39, 42, 33, 43, 23, 44, 7, 8, 47, 22, 10, 25, 11, 20, 19, 51, 34, 53, 14, 56, 55, 16, 59, 60, 61, 26, 27, 54, 29, 30, 32, 49, 46, 62, 36, 64, 63, 38, 41, 58, 57, 52, 45, 50, 48 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 31, 2, 5, 36, 20, 27, 3, 34, 8, 33, 16, 32, 6, 30, 22, 26, 21, 17, 45, 23, 9, 11, 25, 12, 15, 52, 40, 41, 13, 46, 38, 39, 49, 50, 48, 44, 37, 63, 28, 43, 42, 59, 56, 57, 35, 58, 54, 55, 53, 64, 62, 51, 47, 60, 61 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 54, 45, 47, 51, 58, 53, 60, 36, 35, 56, 61, 26, 44, 49, 28, 50, 63, 59, 48, 41, 55, 38, 57, 46, 37, 43, 34, 40, 13, 52, 39, 64, 42, 7, 21, 30, 25, 29, 32, 9, 16, 14, 27, 15, 23, 19, 17, 3, 20, 1, 24, 10, 6, 11, 22, 31, 2, 4, 12, 8, 5, 33, 18 ],
\[ 53, 38, 62, 57, 35, 46, 37, 58, 14, 13, 40, 54, 45, 47, 51, 60, 64, 55, 52, 63, 27, 39, 16, 41, 34, 15, 59, 12, 20, 3, 36, 17, 56, 61, 26, 44, 49, 28, 50, 48, 43, 8, 4, 19, 5, 42, 31, 33, 1, 18, 7, 21, 30, 25, 29, 32, 9, 23, 24, 2, 6, 10, 11, 22 ],
\[ 61, 49, 52, 51, 60, 45, 44, 64, 30, 43, 42, 63, 46, 56, 57, 35, 58, 59, 62, 54, 26, 28, 29, 48, 32, 25, 55, 10, 9, 23, 50, 21, 47, 53, 27, 37, 38, 39, 36, 41, 13, 7, 22, 11, 31, 40, 5, 2, 24, 6, 8, 17, 14, 15, 16, 34, 20, 3, 1, 33, 18, 12, 19, 4 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 6, 15, 19, 1, 2, 10, 12, 21, 7, 22, 8, 37, 27, 3, 34, 20, 33, 4, 17, 9, 11, 25, 31, 23, 30, 14, 42, 32, 26, 24, 29, 18, 16, 53, 41, 13, 46, 40, 39, 36, 28, 44, 43, 49, 38, 59, 50, 45, 48, 62, 57, 35, 58, 56, 55, 52, 54, 47, 61, 60, 51, 64, 63 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 22, 28, 29, 21, 30, 25, 31, 7, 23, 3, 8, 17, 18, 20, 16, 32, 37, 27, 34, 33, 14, 24, 26, 47, 45, 42, 48, 43, 44, 49, 13, 40, 39, 41, 50, 53, 46, 36, 38, 54, 63, 59, 62, 61, 60, 64, 51, 35, 55, 56, 58, 57, 52 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T10-2,4,4-g1-path5", "32S9-2,8,4-g3-path7", "64S41-4,16,4-g15-path15" ];
s`SolvableDBChildren := [ Strings() | "32S9-2,8,4-g3-path7" ];

/*
Return for eval
*/

return s;