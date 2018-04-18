s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S37-4,8,8-g17-path2-notcomputed";
s`SolvableDBFilename := "64S37-4,8,8-g17-path2-notcomputed.m";
s`SolvableDBPassportName := "64S37-4,8,8-g17";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 58, 63 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 54, 2, 5, 45, 51, 22, 14, 30, 9, 61, 59, 34, 20, 62, 15, 18, 63, 38, 1, 64, 21, 24, 58, 29, 46, 44, 40, 23, 11, 26, 19, 37, 56, 57, 25, 6, 32, 27, 33, 36, 41, 28, 7, 35, 16, 31, 17, 53, 50, 3, 13, 43, 55, 47, 42, 60, 10, 4, 52, 48, 49 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 47, 2, 5, 44, 54, 55, 9, 3, 20, 40, 15, 37, 42, 18, 56, 57, 6, 16, 14, 58, 10, 52, 41, 61, 8, 49, 13, 64, 12, 51, 30, 62, 33, 63, 19, 34, 53, 32, 36, 25, 39, 26, 21, 46, 60, 27, 50, 22, 48, 45, 59, 29 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 54, 2, 5, 45, 51, 22, 14, 30, 9, 61, 59, 34, 20, 62, 15, 18, 63, 38, 1, 64, 21, 24, 58, 29, 46, 44, 40, 23, 11, 26, 19, 37, 56, 57, 25, 6, 32, 27, 33, 36, 41, 28, 7, 35, 16, 31, 17, 53, 50, 3, 13, 43, 55, 47, 42, 60, 10, 4, 52, 48, 49 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 47, 2, 5, 44, 54, 55, 9, 3, 20, 40, 15, 37, 42, 18, 56, 57, 6, 16, 14, 58, 10, 52, 41, 61, 8, 49, 13, 64, 12, 51, 30, 62, 33, 63, 19, 34, 53, 32, 36, 25, 39, 26, 21, 46, 60, 27, 50, 22, 48, 45, 59, 29 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 54, 2, 5, 45, 51, 22, 14, 30, 9, 61, 59, 34, 20, 62, 15, 18, 63, 38, 1, 64, 21, 24, 58, 29, 46, 44, 40, 23, 11, 26, 19, 37, 56, 57, 25, 6, 32, 27, 33, 36, 41, 28, 7, 35, 16, 31, 17, 53, 50, 3, 13, 43, 55, 47, 42, 60, 10, 4, 52, 48, 49 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 47, 2, 5, 44, 54, 55, 9, 3, 20, 40, 15, 37, 42, 18, 56, 57, 6, 16, 14, 58, 10, 52, 41, 61, 8, 49, 13, 64, 12, 51, 30, 62, 33, 63, 19, 34, 53, 32, 36, 25, 39, 26, 21, 46, 60, 27, 50, 22, 48, 45, 59, 29 ]:
 Order := 64 > |
[ 64, 37, 13, 34, 57, 47, 59, 54, 31, 40, 27, 23, 18, 30, 21, 52, 58, 38, 25, 62, 8, 49, 2, 51, 53, 43, 7, 10, 46, 41, 39, 29, 36, 24, 9, 16, 12, 3, 35, 44, 45, 56, 20, 28, 14, 60, 22, 50, 6, 42, 4, 33, 61, 15, 63, 48, 1, 55, 11, 32, 19, 26, 17, 5 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
[ 19, 29, 42, 39, 53, 14, 6, 49, 8, 63, 22, 60, 1, 57, 47, 46, 34, 48, 23, 61, 52, 41, 38, 9, 55, 25, 16, 12, 35, 50, 40, 43, 32, 26, 28, 18, 13, 5, 15, 2, 64, 54, 27, 58, 56, 62, 24, 21, 4, 44, 20, 3, 37, 36, 51, 10, 11, 45, 33, 31, 17, 59, 30, 7 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 54, 2, 5, 45, 51, 22, 14, 30, 9, 61, 59, 34, 20, 62, 15, 18, 63, 38, 1, 64, 21, 24, 58, 29, 46, 44, 40, 23, 11, 26, 19, 37, 56, 57, 25, 6, 32, 27, 33, 36, 41, 28, 7, 35, 16, 31, 17, 53, 50, 3, 13, 43, 55, 47, 42, 60, 10, 4, 52, 48, 49 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 47, 2, 5, 44, 54, 55, 9, 3, 20, 40, 15, 37, 42, 18, 56, 57, 6, 16, 14, 58, 10, 52, 41, 61, 8, 49, 13, 64, 12, 51, 30, 62, 33, 63, 19, 34, 53, 32, 36, 25, 39, 26, 21, 46, 60, 27, 50, 22, 48, 45, 59, 29 ]:
 Order := 64 > |
[ 22, 5, 53, 61, 6, 39, 46, 3, 12, 60, 32, 1, 54, 10, 18, 48, 50, 19, 34, 16, 24, 9, 31, 25, 38, 33, 41, 45, 27, 11, 49, 40, 42, 15, 47, 43, 35, 21, 2, 30, 44, 58, 55, 29, 7, 28, 57, 63, 64, 52, 8, 62, 51, 4, 56, 36, 37, 26, 14, 59, 13, 17, 20, 23 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
[ 38, 28, 36, 47, 13, 11, 57, 39, 4, 50, 64, 40, 23, 22, 9, 59, 25, 52, 5, 34, 42, 7, 53, 49, 20, 51, 62, 31, 12, 58, 29, 16, 27, 55, 60, 21, 19, 37, 24, 35, 6, 18, 46, 56, 63, 33, 8, 3, 15, 45, 17, 54, 1, 48, 61, 30, 41, 10, 43, 2, 26, 32, 44, 14 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 42, 63, 46, 41, 48, 16, 19, 28, 26, 54, 53, 58, 29, 4, 40, 22, 37, 32, 11, 9, 10, 33, 17, 14, 59, 39, 25, 15, 38, 51, 62, 3, 6, 30, 43, 49, 55, 60, 20, 8, 24, 5, 31, 21, 34, 18, 36, 1, 52, 57, 45, 47, 7, 44, 23, 64, 56, 2, 61, 13, 27, 35, 12, 50 ],
[ 51, 59, 63, 12, 34, 44, 9, 57, 18, 26, 39, 27, 6, 23, 64, 40, 8, 58, 35, 38, 43, 10, 54, 2, 50, 13, 42, 5, 49, 36, 45, 17, 28, 16, 30, 53, 21, 22, 3, 1, 37, 24, 14, 20, 52, 55, 61, 4, 25, 60, 33, 19, 31, 62, 15, 29, 46, 11, 48, 47, 56, 41, 7, 32 ],
[ 59, 18, 64, 43, 27, 51, 36, 16, 44, 37, 52, 3, 50, 42, 33, 13, 14, 57, 63, 11, 6, 34, 46, 62, 12, 7, 47, 17, 26, 5, 21, 9, 38, 31, 54, 60, 32, 56, 10, 55, 48, 40, 19, 23, 1, 39, 45, 28, 30, 15, 35, 29, 58, 22, 41, 8, 25, 4, 49, 20, 2, 53, 24, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 52, 56, 27, 11, 36, 43, 13, 29, 17, 3, 38, 50, 40, 8, 60, 57, 5, 59, 14, 47, 45, 62, 20, 7, 46, 49, 34, 4, 19, 25, 16, 21, 64, 10, 33, 9, 26, 28, 55, 24, 15, 23, 12, 18, 61, 54, 42, 37, 48, 6, 44, 39, 41, 30, 1, 22, 58, 31, 51, 53, 32, 2, 35, 63 ],
[ 18, 44, 33, 6, 3, 59, 5, 31, 51, 48, 1, 10, 12, 47, 35, 7, 19, 16, 64, 4, 50, 27, 25, 22, 43, 24, 20, 9, 37, 17, 32, 36, 11, 58, 46, 15, 61, 2, 34, 39, 49, 13, 29, 42, 55, 52, 21, 38, 54, 41, 63, 8, 57, 56, 53, 14, 30, 28, 26, 23, 62, 60, 40, 45 ],
[ 45, 61, 12, 58, 30, 21, 26, 56, 32, 39, 20, 25, 16, 17, 50, 8, 28, 2, 43, 60, 31, 54, 44, 63, 57, 29, 5, 48, 52, 49, 34, 37, 15, 22, 51, 7, 10, 33, 46, 42, 55, 14, 4, 9, 47, 23, 27, 41, 59, 13, 6, 11, 62, 35, 40, 38, 18, 53, 1, 36, 64, 24, 19, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 54, 2, 5, 45, 51, 22, 14, 30, 9, 61, 59, 34, 20, 62, 15, 18, 63, 38, 1, 64, 21, 24, 58, 29, 46, 44, 40, 23, 11, 26, 19, 37, 56, 57, 25, 6, 32, 27, 33, 36, 41, 28, 7, 35, 16, 31, 17, 53, 50, 3, 13, 43, 55, 47, 42, 60, 10, 4, 52, 48, 49 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 47, 2, 5, 44, 54, 55, 9, 3, 20, 40, 15, 37, 42, 18, 56, 57, 6, 16, 14, 58, 10, 52, 41, 61, 8, 49, 13, 64, 12, 51, 30, 62, 33, 63, 19, 34, 53, 32, 36, 25, 39, 26, 21, 46, 60, 27, 50, 22, 48, 45, 59, 29 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 33, 20, 7, 10, 16, 48, 18, 45, 58, 24, 3, 26, 59, 21, 30, 1, 31, 11, 32, 12, 41, 42, 43, 44, 29, 2, 13, 34, 61, 8, 55, 53, 5, 40, 17, 57, 62, 27, 63, 51, 54, 6, 37, 4, 15, 19, 50, 22, 56, 49, 28, 64, 46, 14, 35, 47, 52, 39, 38, 25, 60, 23, 9, 36 ],
\[ 18, 8, 33, 55, 3, 53, 5, 26, 34, 35, 1, 15, 36, 37, 20, 7, 10, 16, 48, 45, 62, 19, 21, 17, 50, 30, 64, 39, 49, 12, 24, 22, 11, 63, 4, 27, 54, 52, 51, 9, 23, 32, 41, 31, 2, 6, 61, 46, 25, 60, 58, 59, 42, 43, 44, 29, 13, 40, 57, 47, 56, 14, 28, 38 ],
\[ 63, 42, 28, 59, 58, 26, 34, 46, 16, 38, 51, 48, 10, 25, 32, 39, 57, 40, 30, 6, 29, 20, 50, 27, 41, 22, 4, 18, 54, 53, 52, 8, 9, 11, 36, 31, 56, 44, 33, 3, 61, 12, 49, 13, 19, 15, 43, 2, 62, 37, 7, 35, 45, 60, 64, 23, 55, 1, 24, 21, 14, 47, 5, 17 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 34, 38, 39, 40, 19, 41, 42, 43, 44, 29, 33, 45, 5, 35, 7, 46, 16, 3, 4, 8, 25, 47, 21, 48, 27, 49, 50, 31, 28, 22, 24, 53, 63, 52, 51, 61, 54, 64, 58, 57, 55, 59, 56, 60, 30, 62, 17, 23, 20, 18, 15, 32, 36, 26, 37 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 34, 38, 39, 2, 40, 19, 1, 27, 28, 22, 24, 29, 53, 63, 52, 51, 8, 48, 61, 12, 49, 13, 54, 42, 10, 11, 14, 46, 64, 45, 58, 3, 57, 55, 47, 4, 5, 7, 60, 26, 56, 59, 32, 30, 37, 20, 23, 62, 18, 17, 15, 25, 36, 43, 35, 33, 44, 41, 21, 50, 16, 31 ],
\[ 22, 5, 59, 40, 6, 39, 4, 60, 12, 18, 24, 1, 11, 15, 29, 20, 50, 27, 41, 63, 46, 9, 64, 28, 45, 58, 51, 13, 53, 21, 23, 25, 26, 44, 37, 43, 57, 7, 2, 38, 8, 33, 55, 3, 54, 61, 35, 16, 31, 52, 10, 62, 14, 32, 56, 36, 47, 42, 34, 19, 30, 17, 48, 49 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S6-4,4,4-g5-path3-notcomputed", "64S37-4,8,8-g17-path2-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S78-4,8,8-g33-path5-notcomputed", "128S78-4,8,8-g33-path6-notcomputed", "128S51-4,8,8-g33-path3-notcomputed", "128S57-4,8,8-g33-path3-notcomputed", "128S86-4,8,8-g33-path5-notcomputed", "128S86-4,8,8-g33-path6-notcomputed", "128S126-4,8,8-g33-path9-notcomputed" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path3-notcomputed";

/*
Return for eval
*/

return s;