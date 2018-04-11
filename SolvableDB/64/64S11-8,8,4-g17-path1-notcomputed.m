s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S11-8,8,4-g17-path1-notcomputed";
s`SolvableDBFilename := "64S11-8,8,4-g17-path1-notcomputed.m";
s`SolvableDBPassportName := "64S11-8,8,4-g17";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 31, 37 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 60, 64 }
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
[ 2, 9, 8, 19, 11, 1, 26, 29, 21, 13, 24, 36, 39, 18, 35, 4, 3, 33, 17, 40, 5, 25, 52, 6, 53, 34, 7, 56, 45, 28, 32, 58, 51, 10, 44, 57, 12, 49, 55, 38, 22, 23, 15, 14, 16, 48, 54, 59, 30, 20, 43, 41, 63, 60, 27, 50, 31, 61, 64, 46, 37, 47, 42, 62 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 15, 27, 2, 5, 41, 17, 43, 46, 45, 49, 4, 42, 51, 24, 37, 9, 20, 18, 7, 50, 8, 33, 11, 34, 48, 55, 28, 35, 12, 30, 13, 60, 44, 63, 57, 62, 53, 19, 29, 23, 25, 61, 56, 38, 26, 47, 32, 59, 40, 39, 36, 54, 52, 64, 58 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 24, 2, 42, 16, 18, 47, 3, 20, 29, 25, 14, 21, 32, 6, 28, 35, 39, 30, 19, 44, 9, 27, 54, 10, 38, 51, 58, 40, 26, 62, 43, 22, 37, 48, 41, 45, 17, 53, 52, 31, 49, 50, 55, 59, 36, 60, 56, 34, 61, 64, 63, 46, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 21, 13, 24, 36, 39, 18, 35, 4, 3, 33, 17, 40, 5, 25, 52, 6, 53, 34, 7, 56, 45, 28, 32, 58, 51, 10, 44, 57, 12, 49, 55, 38, 22, 23, 15, 14, 16, 48, 54, 59, 30, 20, 43, 41, 63, 60, 27, 50, 31, 61, 64, 46, 37, 47, 42, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 15, 27, 2, 5, 41, 17, 43, 46, 45, 49, 4, 42, 51, 24, 37, 9, 20, 18, 7, 50, 8, 33, 11, 34, 48, 55, 28, 35, 12, 30, 13, 60, 44, 63, 57, 62, 53, 19, 29, 23, 25, 61, 56, 38, 26, 47, 32, 59, 40, 39, 36, 54, 52, 64, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 24, 2, 42, 16, 18, 47, 3, 20, 29, 25, 14, 21, 32, 6, 28, 35, 39, 30, 19, 44, 9, 27, 54, 10, 38, 51, 58, 40, 26, 62, 43, 22, 37, 48, 41, 45, 17, 53, 52, 31, 49, 50, 55, 59, 36, 60, 56, 34, 61, 64, 63, 46, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 21, 13, 24, 36, 39, 18, 35, 4, 3, 33, 17, 40, 5, 25, 52, 6, 53, 34, 7, 56, 45, 28, 32, 58, 51, 10, 44, 57, 12, 49, 55, 38, 22, 23, 15, 14, 16, 48, 54, 59, 30, 20, 43, 41, 63, 60, 27, 50, 31, 61, 64, 46, 37, 47, 42, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 15, 27, 2, 5, 41, 17, 43, 46, 45, 49, 4, 42, 51, 24, 37, 9, 20, 18, 7, 50, 8, 33, 11, 34, 48, 55, 28, 35, 12, 30, 13, 60, 44, 63, 57, 62, 53, 19, 29, 23, 25, 61, 56, 38, 26, 47, 32, 59, 40, 39, 36, 54, 52, 64, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 24, 2, 42, 16, 18, 47, 3, 20, 29, 25, 14, 21, 32, 6, 28, 35, 39, 30, 19, 44, 9, 27, 54, 10, 38, 51, 58, 40, 26, 62, 43, 22, 37, 48, 41, 45, 17, 53, 52, 31, 49, 50, 55, 59, 36, 60, 56, 34, 61, 64, 63, 46, 57 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 21, 13, 24, 36, 39, 18, 35, 4, 3, 33, 17, 40, 5, 25, 52, 6, 53, 34, 7, 56, 45, 28, 32, 58, 51, 10, 44, 57, 12, 49, 55, 38, 22, 23, 15, 14, 16, 48, 54, 59, 30, 20, 43, 41, 63, 60, 27, 50, 31, 61, 64, 46, 37, 47, 42, 62 ],
[ 41, 17, 60, 51, 63, 61, 14, 44, 34, 46, 45, 15, 43, 36, 53, 64, 38, 52, 24, 22, 57, 54, 35, 55, 33, 6, 62, 3, 9, 42, 48, 18, 29, 50, 19, 1, 47, 10, 21, 16, 28, 59, 58, 39, 56, 12, 23, 25, 37, 31, 26, 11, 2, 4, 49, 27, 30, 5, 8, 7, 20, 32, 40, 13 ],
[ 26, 36, 2, 40, 39, 19, 56, 28, 53, 9, 58, 49, 38, 8, 13, 11, 35, 7, 54, 34, 29, 1, 30, 52, 20, 60, 24, 57, 59, 55, 21, 50, 32, 51, 12, 46, 6, 63, 64, 61, 18, 5, 4, 23, 33, 3, 27, 10, 17, 45, 25, 47, 48, 37, 44, 41, 14, 62, 31, 22, 43, 16, 15, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 21, 13, 24, 36, 39, 18, 35, 4, 3, 33, 17, 40, 5, 25, 52, 6, 53, 34, 7, 56, 45, 28, 32, 58, 51, 10, 44, 57, 12, 49, 55, 38, 22, 23, 15, 14, 16, 48, 54, 59, 30, 20, 43, 41, 63, 60, 27, 50, 31, 61, 64, 46, 37, 47, 42, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 15, 27, 2, 5, 41, 17, 43, 46, 45, 49, 4, 42, 51, 24, 37, 9, 20, 18, 7, 50, 8, 33, 11, 34, 48, 55, 28, 35, 12, 30, 13, 60, 44, 63, 57, 62, 53, 19, 29, 23, 25, 61, 56, 38, 26, 47, 32, 59, 40, 39, 36, 54, 52, 64, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 24, 2, 42, 16, 18, 47, 3, 20, 29, 25, 14, 21, 32, 6, 28, 35, 39, 30, 19, 44, 9, 27, 54, 10, 38, 51, 58, 40, 26, 62, 43, 22, 37, 48, 41, 45, 17, 53, 52, 31, 49, 50, 55, 59, 36, 60, 56, 34, 61, 64, 63, 46, 57 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 21, 13, 24, 36, 39, 18, 35, 4, 3, 33, 17, 40, 5, 25, 52, 6, 53, 34, 7, 56, 45, 28, 32, 58, 51, 10, 44, 57, 12, 49, 55, 38, 22, 23, 15, 14, 16, 48, 54, 59, 30, 20, 43, 41, 63, 60, 27, 50, 31, 61, 64, 46, 37, 47, 42, 62 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 15, 27, 2, 5, 41, 17, 43, 46, 45, 49, 4, 42, 51, 24, 37, 9, 20, 18, 7, 50, 8, 33, 11, 34, 48, 55, 28, 35, 12, 30, 13, 60, 44, 63, 57, 62, 53, 19, 29, 23, 25, 61, 56, 38, 26, 47, 32, 59, 40, 39, 36, 54, 52, 64, 58 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 24, 2, 42, 16, 18, 47, 3, 20, 29, 25, 14, 21, 32, 6, 28, 35, 39, 30, 19, 44, 9, 27, 54, 10, 38, 51, 58, 40, 26, 62, 43, 22, 37, 48, 41, 45, 17, 53, 52, 31, 49, 50, 55, 59, 36, 60, 56, 34, 61, 64, 63, 46, 57 ]
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
[ 30, 40, 27, 7, 20, 50, 12, 13, 56, 37, 28, 25, 32, 6, 1, 10, 34, 5, 39, 47, 49, 16, 4, 38, 8, 58, 31, 54, 26, 48, 22, 23, 2, 57, 11, 52, 42, 60, 36, 59, 17, 3, 21, 9, 55, 43, 15, 18, 62, 46, 24, 29, 19, 33, 61, 64, 63, 53, 35, 44, 41, 14, 45, 51 ],
[ 19, 26, 35, 11, 29, 52, 24, 2, 36, 51, 39, 6, 9, 23, 4, 33, 54, 8, 40, 45, 53, 18, 5, 58, 1, 56, 44, 55, 28, 17, 14, 21, 7, 60, 13, 49, 43, 61, 38, 34, 47, 15, 25, 12, 59, 22, 16, 3, 63, 41, 32, 30, 20, 27, 64, 57, 46, 50, 10, 37, 62, 42, 48, 31 ],
[ 42, 16, 62, 14, 22, 31, 15, 43, 27, 47, 3, 33, 18, 61, 41, 46, 50, 63, 21, 23, 37, 64, 51, 10, 44, 5, 48, 4, 6, 25, 54, 35, 17, 30, 45, 11, 59, 7, 1, 8, 38, 60, 57, 34, 49, 58, 53, 52, 32, 12, 55, 9, 24, 29, 20, 13, 40, 2, 19, 39, 28, 36, 56, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 40, 27, 7, 20, 50, 12, 13, 56, 37, 28, 25, 32, 6, 1, 10, 34, 5, 39, 47, 49, 16, 4, 38, 8, 58, 31, 54, 26, 48, 22, 23, 2, 57, 11, 52, 42, 60, 36, 59, 17, 3, 21, 9, 55, 43, 15, 18, 62, 46, 24, 29, 19, 33, 61, 64, 63, 53, 35, 44, 41, 14, 45, 51 ],
[ 34, 57, 9, 38, 55, 17, 50, 56, 63, 21, 61, 30, 49, 29, 39, 24, 44, 26, 60, 10, 45, 2, 28, 41, 40, 46, 6, 31, 64, 27, 5, 20, 58, 43, 36, 48, 1, 42, 62, 37, 33, 11, 19, 52, 51, 8, 7, 13, 3, 16, 53, 54, 59, 12, 14, 22, 18, 47, 32, 25, 15, 4, 35, 23 ],
[ 61, 41, 38, 64, 57, 55, 62, 60, 17, 50, 63, 47, 46, 39, 58, 56, 24, 36, 51, 31, 34, 28, 59, 45, 54, 14, 49, 42, 44, 37, 30, 48, 52, 6, 53, 15, 20, 16, 43, 22, 11, 40, 26, 19, 9, 7, 32, 12, 10, 27, 29, 35, 33, 23, 21, 3, 1, 18, 25, 4, 5, 13, 2, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 21, 13, 24, 36, 39, 18, 35, 4, 3, 33, 17, 40, 5, 25, 52, 6, 53, 34, 7, 56, 45, 28, 32, 58, 51, 10, 44, 57, 12, 49, 55, 38, 22, 23, 15, 14, 16, 48, 54, 59, 30, 20, 43, 41, 63, 60, 27, 50, 31, 61, 64, 46, 37, 47, 42, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 15, 27, 2, 5, 41, 17, 43, 46, 45, 49, 4, 42, 51, 24, 37, 9, 20, 18, 7, 50, 8, 33, 11, 34, 48, 55, 28, 35, 12, 30, 13, 60, 44, 63, 57, 62, 53, 19, 29, 23, 25, 61, 56, 38, 26, 47, 32, 59, 40, 39, 36, 54, 52, 64, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 24, 2, 42, 16, 18, 47, 3, 20, 29, 25, 14, 21, 32, 6, 28, 35, 39, 30, 19, 44, 9, 27, 54, 10, 38, 51, 58, 40, 26, 62, 43, 22, 37, 48, 41, 45, 17, 53, 52, 31, 49, 50, 55, 59, 36, 60, 56, 34, 61, 64, 63, 46, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 24, 6, 37, 32, 9, 11, 23, 12, 1, 22, 21, 4, 25, 35, 51, 31, 61, 44, 58, 56, 2, 27, 13, 5, 7, 52, 42, 49, 36, 38, 3, 8, 14, 41, 43, 19, 16, 20, 53, 50, 55, 10, 33, 15, 57, 54, 64, 60, 40, 28, 18, 39, 26, 62, 63, 30, 17, 29, 46, 47, 45, 59, 34, 48 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 21, 31, 24, 25, 32, 15, 33, 27, 34, 35, 26, 28, 5, 3, 4, 6, 8, 36, 37, 38, 39, 40, 42, 23, 44, 57, 51, 53, 22, 50, 58, 56, 17, 16, 18, 43, 55, 48, 54, 59, 20, 30, 14, 19, 29, 60, 61, 49, 63, 52, 64, 46, 41, 47, 45, 62 ],
\[ 64, 62, 58, 57, 60, 59, 63, 61, 47, 52, 46, 45, 41, 40, 56, 36, 32, 38, 31, 44, 54, 39, 34, 48, 55, 42, 53, 43, 37, 51, 19, 17, 49, 23, 50, 16, 29, 18, 22, 14, 13, 26, 28, 20, 12, 11, 9, 24, 33, 35, 30, 10, 27, 21, 25, 15, 4, 3, 6, 5, 8, 2, 7, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 29, 21, 4, 30, 5, 41, 42, 43, 44, 22, 35, 10, 45, 46, 47, 19, 48, 2, 6, 7, 33, 27, 50, 20, 25, 9, 23, 28, 49, 39, 11, 13, 60, 62, 63, 52, 51, 57, 37, 31, 55, 34, 53, 54, 59, 12, 24, 26, 56, 40, 32, 36, 38, 61, 64, 58 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 21, 31, 12, 24, 2, 25, 32, 5, 42, 6, 8, 23, 33, 44, 37, 57, 51, 36, 38, 11, 10, 7, 1, 13, 53, 22, 50, 58, 56, 16, 4, 43, 63, 14, 29, 3, 30, 52, 49, 34, 27, 35, 18, 61, 59, 60, 64, 28, 40, 15, 26, 39, 46, 41, 20, 45, 19, 62, 48, 17, 54, 55, 47 ],
\[ 6, 1, 22, 23, 21, 24, 4, 25, 2, 3, 5, 7, 8, 51, 14, 42, 41, 43, 52, 49, 9, 37, 32, 11, 12, 19, 16, 20, 53, 50, 10, 13, 15, 17, 18, 26, 27, 28, 29, 30, 61, 31, 44, 33, 63, 60, 62, 46, 56, 38, 35, 58, 36, 47, 45, 40, 34, 39, 48, 54, 55, 64, 57, 59 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-4,4,2-g1-path4-notcomputed", "32S11-4,8,2-g3-path1-notcomputed", "64S11-8,8,4-g17-path1-notcomputed" ];
s`SolvableDBChild := "32S11-4,8,2-g3-path1-notcomputed";

/*
Return for eval
*/

return s;
