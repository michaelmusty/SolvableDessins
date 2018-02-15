s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S5-8,4,8-g17-path15";
s`SolvableDBFilename := "64S5-8,4,8-g17-path15.m";
s`SolvableDBPathNumber := 15;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 58, 60 }
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
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 63, 58, 46, 56, 64, 50, 62, 45, 47, 49, 42, 48, 43, 61 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 62, 47, 61, 42, 43, 46, 40, 51, 63, 55, 38, 60, 53, 56, 58, 59, 50, 49, 64, 57 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 53, 62, 59, 57, 60, 45, 56, 58, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 63, 64, 52, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 63, 58, 46, 56, 64, 50, 62, 45, 47, 49, 42, 48, 43, 61 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 62, 47, 61, 42, 43, 46, 40, 51, 63, 55, 38, 60, 53, 56, 58, 59, 50, 49, 64, 57 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 53, 62, 59, 57, 60, 45, 56, 58, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 63, 64, 52, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 63, 58, 46, 56, 64, 50, 62, 45, 47, 49, 42, 48, 43, 61 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 62, 47, 61, 42, 43, 46, 40, 51, 63, 55, 38, 60, 53, 56, 58, 59, 50, 49, 64, 57 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 53, 62, 59, 57, 60, 45, 56, 58, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 63, 64, 52, 54 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 16, 5, 24, 10, 17, 22, 4, 45, 41, 47, 42, 7, 43, 46, 18, 44, 48, 8, 37, 35, 28, 9, 21, 11, 32, 25, 12, 14, 13, 29, 39, 50, 61, 63, 49, 58, 53, 59, 62, 60, 56, 27, 30, 31, 36, 33, 54, 34, 52, 38, 40, 64, 57, 51, 55 ],
[ 32, 54, 9, 11, 27, 10, 33, 40, 63, 31, 38, 55, 58, 21, 28, 39, 24, 2, 37, 12, 52, 5, 3, 30, 8, 29, 64, 51, 34, 56, 47, 53, 57, 49, 36, 60, 13, 61, 59, 43, 35, 7, 25, 16, 15, 18, 6, 1, 26, 20, 45, 62, 48, 46, 50, 17, 42, 19, 44, 41, 4, 14, 23, 22 ],
[ 18, 3, 25, 44, 4, 48, 14, 5, 10, 37, 7, 35, 11, 19, 23, 6, 62, 17, 61, 22, 1, 45, 47, 20, 41, 42, 28, 24, 16, 21, 32, 29, 12, 33, 26, 2, 15, 39, 8, 36, 46, 50, 64, 43, 56, 63, 58, 49, 59, 60, 9, 13, 54, 30, 27, 55, 52, 51, 31, 34, 57, 53, 40, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 63, 58, 46, 56, 64, 50, 62, 45, 47, 49, 42, 48, 43, 61 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 62, 47, 61, 42, 43, 46, 40, 51, 63, 55, 38, 60, 53, 56, 58, 59, 50, 49, 64, 57 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 53, 62, 59, 57, 60, 45, 56, 58, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 63, 64, 52, 54 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 16, 5, 24, 10, 17, 22, 4, 45, 41, 47, 42, 7, 43, 46, 18, 44, 48, 8, 37, 35, 28, 9, 21, 11, 32, 25, 12, 14, 13, 29, 39, 50, 61, 63, 49, 58, 53, 59, 62, 60, 56, 27, 30, 31, 36, 33, 54, 34, 52, 38, 40, 64, 57, 51, 55 ],
[ 57, 50, 53, 55, 63, 38, 64, 49, 22, 46, 47, 61, 17, 34, 52, 60, 36, 31, 30, 54, 45, 33, 27, 58, 51, 40, 42, 43, 62, 41, 4, 23, 48, 25, 56, 44, 59, 20, 19, 15, 39, 32, 29, 13, 8, 12, 2, 9, 21, 11, 14, 26, 7, 6, 18, 37, 5, 16, 35, 24, 10, 28, 1, 3 ],
[ 47, 48, 45, 58, 50, 63, 49, 23, 18, 44, 22, 17, 6, 56, 64, 61, 51, 60, 31, 57, 42, 40, 54, 46, 59, 53, 25, 19, 41, 15, 3, 14, 4, 1, 43, 20, 62, 37, 26, 16, 55, 38, 9, 34, 13, 32, 39, 52, 36, 30, 5, 24, 10, 35, 7, 2, 29, 21, 11, 8, 27, 33, 28, 12 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 63, 58, 46, 56, 64, 50, 62, 45, 47, 49, 42, 48, 43, 61 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 62, 47, 61, 42, 43, 46, 40, 51, 63, 55, 38, 60, 53, 56, 58, 59, 50, 49, 64, 57 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 53, 62, 59, 57, 60, 45, 56, 58, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 63, 64, 52, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 63, 58, 46, 56, 64, 50, 62, 45, 47, 49, 42, 48, 43, 61 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 62, 47, 61, 42, 43, 46, 40, 51, 63, 55, 38, 60, 53, 56, 58, 59, 50, 49, 64, 57 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 53, 62, 59, 57, 60, 45, 56, 58, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 63, 64, 52, 54 ]:
 Order := 64 > |
[ 14, 35, 18, 22, 25, 44, 4, 16, 28, 3, 37, 7, 21, 42, 19, 26, 46, 48, 62, 17, 24, 50, 45, 15, 23, 41, 12, 5, 1, 2, 39, 10, 29, 36, 20, 8, 6, 27, 11, 9, 43, 49, 59, 61, 64, 60, 63, 47, 53, 57, 13, 33, 52, 32, 30, 51, 38, 31, 34, 55, 58, 56, 54, 40 ],
[ 27, 38, 33, 2, 32, 12, 9, 52, 57, 55, 54, 31, 60, 8, 29, 30, 16, 11, 35, 10, 40, 1, 7, 39, 21, 28, 53, 34, 51, 59, 50, 64, 63, 45, 13, 58, 36, 46, 56, 62, 37, 3, 14, 24, 26, 4, 20, 5, 15, 6, 49, 43, 22, 61, 47, 44, 23, 41, 17, 19, 18, 25, 42, 48 ],
[ 15, 16, 20, 23, 26, 41, 6, 37, 21, 5, 24, 1, 29, 22, 44, 14, 47, 42, 49, 19, 35, 46, 62, 25, 48, 17, 2, 7, 3, 10, 36, 11, 8, 30, 4, 28, 18, 9, 12, 32, 45, 43, 58, 50, 57, 59, 64, 61, 63, 53, 39, 27, 51, 33, 13, 40, 31, 54, 52, 38, 56, 60, 55, 34 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 63, 58, 46, 56, 64, 50, 62, 45, 47, 49, 42, 48, 43, 61 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 62, 47, 61, 42, 43, 46, 40, 51, 63, 55, 38, 60, 53, 56, 58, 59, 50, 49, 64, 57 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 53, 62, 59, 57, 60, 45, 56, 58, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 63, 64, 52, 54 ]:
 Order := 64 > |
[ 14, 35, 18, 22, 25, 44, 4, 16, 28, 3, 37, 7, 21, 42, 19, 26, 46, 48, 62, 17, 24, 50, 45, 15, 23, 41, 12, 5, 1, 2, 39, 10, 29, 36, 20, 8, 6, 27, 11, 9, 43, 49, 59, 61, 64, 60, 63, 47, 53, 57, 13, 33, 52, 32, 30, 51, 38, 31, 34, 55, 58, 56, 54, 40 ],
[ 57, 50, 53, 55, 63, 38, 64, 49, 22, 46, 47, 61, 17, 34, 52, 60, 36, 31, 30, 54, 45, 33, 27, 58, 51, 40, 42, 43, 62, 41, 4, 23, 48, 25, 56, 44, 59, 20, 19, 15, 39, 32, 29, 13, 8, 12, 2, 9, 21, 11, 14, 26, 7, 6, 18, 37, 5, 16, 35, 24, 10, 28, 1, 3 ],
[ 43, 19, 61, 53, 62, 56, 46, 17, 26, 42, 41, 23, 25, 63, 60, 45, 38, 64, 40, 59, 44, 31, 34, 49, 57, 58, 6, 48, 22, 4, 24, 20, 15, 37, 47, 14, 50, 1, 18, 7, 52, 51, 30, 54, 32, 13, 33, 55, 27, 9, 35, 3, 8, 5, 16, 29, 2, 12, 28, 10, 36, 39, 11, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 63, 58, 46, 56, 64, 50, 62, 45, 47, 49, 42, 48, 43, 61 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 62, 47, 61, 42, 43, 46, 40, 51, 63, 55, 38, 60, 53, 56, 58, 59, 50, 49, 64, 57 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 53, 62, 59, 57, 60, 45, 56, 58, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 63, 64, 52, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 46, 63, 38, 64, 31, 57, 43, 23, 47, 61, 50, 19, 52, 51, 59, 30, 54, 13, 55, 62, 27, 9, 56, 40, 34, 22, 45, 49, 17, 6, 48, 42, 26, 60, 41, 58, 4, 44, 25, 36, 33, 8, 39, 28, 2, 10, 32, 29, 12, 15, 14, 1, 18, 20, 24, 7, 37, 16, 35, 11, 21, 3, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 31, 32, 33, 27, 34, 35, 16, 21, 25, 3, 26, 5, 36, 4, 6, 8, 37, 24, 38, 39, 30, 40, 53, 54, 55, 56, 28, 51, 29, 57, 52, 58, 15, 20, 19, 14, 44, 23, 48, 18, 17, 22, 59, 60, 46, 63, 64, 43, 50, 49, 62, 45, 42, 41, 47, 61 ],
\[ 64, 61, 57, 54, 53, 55, 63, 62, 42, 50, 46, 47, 41, 40, 34, 56, 39, 38, 36, 31, 43, 32, 33, 59, 52, 51, 48, 49, 45, 44, 20, 22, 23, 15, 58, 19, 60, 18, 17, 14, 13, 9, 21, 30, 29, 11, 12, 27, 28, 10, 26, 25, 5, 4, 6, 16, 3, 35, 24, 37, 2, 8, 7, 1 ],
\[ 3, 8, 5, 14, 7, 15, 1, 11, 27, 28, 21, 29, 30, 18, 20, 37, 41, 25, 17, 26, 2, 42, 22, 35, 4, 6, 33, 12, 10, 36, 51, 9, 32, 31, 16, 39, 24, 52, 13, 38, 44, 48, 61, 19, 50, 43, 45, 23, 47, 49, 55, 54, 63, 40, 34, 60, 53, 56, 58, 59, 62, 46, 64, 57 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 46, 63, 38, 64, 31, 57, 43, 23, 47, 61, 50, 19, 52, 51, 59, 30, 54, 13, 55, 62, 27, 9, 56, 40, 34, 22, 45, 49, 17, 6, 48, 42, 26, 60, 41, 58, 4, 44, 25, 36, 33, 8, 39, 28, 2, 10, 32, 29, 12, 15, 14, 1, 18, 20, 24, 7, 37, 16, 35, 11, 21, 3, 5 ],
\[ 6, 1, 18, 22, 20, 23, 4, 24, 2, 3, 5, 7, 8, 44, 41, 15, 49, 48, 43, 42, 16, 50, 46, 26, 17, 19, 12, 35, 37, 29, 9, 10, 11, 13, 14, 21, 25, 27, 28, 30, 62, 61, 56, 45, 60, 53, 63, 47, 58, 57, 36, 39, 31, 32, 33, 34, 38, 40, 51, 52, 64, 59, 54, 55 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,2,4-g1-path4", "16T6-8,2,8-g3-path4", "32S5-8,2,8-g5-path22", "64S5-8,4,8-g17-path15" ];
s`SolvableDBChildren := [ Strings() | "32S5-8,2,8-g5-path22" ];

/*
Return for eval
*/

return s;