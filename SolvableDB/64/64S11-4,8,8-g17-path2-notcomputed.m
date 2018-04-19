s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S11-4,8,8-g17-path2-notcomputed";
s`SolvableDBFilename := "64S11-4,8,8-g17-path2-notcomputed.m";
s`SolvableDBPassportName := "64S11-4,8,8-g17";
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
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 38 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 33 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 39, 55 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 41, 45 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 60, 64 },
{ IntegerRing() | 62, 63 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := false;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 28, 4, 49, 26, 23, 9, 21, 34, 7, 20, 30, 42, 43, 12, 48, 27, 36, 46, 52, 39, 31, 61, 29, 44, 13, 18, 45, 57, 32, 54, 35, 33, 53, 47, 25, 58, 56, 37, 51, 41, 59, 50, 62, 55, 64, 60, 63 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 34, 37, 15, 38, 43, 44, 35, 19, 32, 4, 5, 16, 52, 13, 26, 29, 7, 55, 8, 17, 57, 23, 10, 45, 11, 24, 60, 61, 48, 56, 42, 47, 39, 63, 40, 53, 18, 59, 21, 27, 20, 41, 25, 33, 46, 30, 62, 49, 36, 50, 64, 54, 51, 58 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 9, 41, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 49, 54, 47, 45, 8, 14, 55, 58, 53, 39, 11, 28, 22, 12, 24, 31, 26, 56, 52, 16, 17, 63, 19, 51, 48, 40, 59, 60, 42, 38, 62, 34, 46, 64, 44, 43, 37, 61, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 28, 4, 49, 26, 23, 9, 21, 34, 7, 20, 30, 42, 43, 12, 48, 27, 36, 46, 52, 39, 31, 61, 29, 44, 13, 18, 45, 57, 32, 54, 35, 33, 53, 47, 25, 58, 56, 37, 51, 41, 59, 50, 62, 55, 64, 60, 63 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 34, 37, 15, 38, 43, 44, 35, 19, 32, 4, 5, 16, 52, 13, 26, 29, 7, 55, 8, 17, 57, 23, 10, 45, 11, 24, 60, 61, 48, 56, 42, 47, 39, 63, 40, 53, 18, 59, 21, 27, 20, 41, 25, 33, 46, 30, 62, 49, 36, 50, 64, 54, 51, 58 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 9, 41, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 49, 54, 47, 45, 8, 14, 55, 58, 53, 39, 11, 28, 22, 12, 24, 31, 26, 56, 52, 16, 17, 63, 19, 51, 48, 40, 59, 60, 42, 38, 62, 34, 46, 64, 44, 43, 37, 61, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 28, 4, 49, 26, 23, 9, 21, 34, 7, 20, 30, 42, 43, 12, 48, 27, 36, 46, 52, 39, 31, 61, 29, 44, 13, 18, 45, 57, 32, 54, 35, 33, 53, 47, 25, 58, 56, 37, 51, 41, 59, 50, 62, 55, 64, 60, 63 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 34, 37, 15, 38, 43, 44, 35, 19, 32, 4, 5, 16, 52, 13, 26, 29, 7, 55, 8, 17, 57, 23, 10, 45, 11, 24, 60, 61, 48, 56, 42, 47, 39, 63, 40, 53, 18, 59, 21, 27, 20, 41, 25, 33, 46, 30, 62, 49, 36, 50, 64, 54, 51, 58 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 9, 41, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 49, 54, 47, 45, 8, 14, 55, 58, 53, 39, 11, 28, 22, 12, 24, 31, 26, 56, 52, 16, 17, 63, 19, 51, 48, 40, 59, 60, 42, 38, 62, 34, 46, 64, 44, 43, 37, 61, 57 ]:
 Order := 64 > |
[ 46, 40, 51, 37, 48, 42, 57, 11, 50, 61, 15, 36, 60, 54, 23, 30, 26, 16, 24, 34, 44, 58, 8, 17, 12, 19, 43, 27, 64, 31, 18, 62, 52, 33, 63, 38, 10, 25, 45, 6, 39, 2, 49, 7, 55, 5, 53, 1, 28, 22, 14, 20, 56, 3, 41, 59, 21, 9, 47, 29, 4, 35, 32, 13 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 34, 37, 15, 38, 43, 44, 35, 19, 32, 4, 5, 16, 52, 13, 26, 29, 7, 55, 8, 17, 57, 23, 10, 45, 11, 24, 60, 61, 48, 56, 42, 47, 39, 63, 40, 53, 18, 59, 21, 27, 20, 41, 25, 33, 46, 30, 62, 49, 36, 50, 64, 54, 51, 58 ],
[ 39, 41, 62, 38, 55, 45, 16, 32, 64, 12, 29, 53, 61, 63, 35, 47, 36, 9, 25, 23, 31, 60, 13, 18, 14, 30, 8, 58, 37, 22, 56, 44, 11, 51, 57, 3, 20, 59, 52, 10, 28, 4, 50, 49, 43, 7, 48, 21, 15, 2, 1, 54, 42, 5, 34, 46, 27, 6, 40, 24, 33, 19, 17, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 28, 4, 49, 26, 23, 9, 21, 34, 7, 20, 30, 42, 43, 12, 48, 27, 36, 46, 52, 39, 31, 61, 29, 44, 13, 18, 45, 57, 32, 54, 35, 33, 53, 47, 25, 58, 56, 37, 51, 41, 59, 50, 62, 55, 64, 60, 63 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 34, 37, 15, 38, 43, 44, 35, 19, 32, 4, 5, 16, 52, 13, 26, 29, 7, 55, 8, 17, 57, 23, 10, 45, 11, 24, 60, 61, 48, 56, 42, 47, 39, 63, 40, 53, 18, 59, 21, 27, 20, 41, 25, 33, 46, 30, 62, 49, 36, 50, 64, 54, 51, 58 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 9, 41, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 49, 54, 47, 45, 8, 14, 55, 58, 53, 39, 11, 28, 22, 12, 24, 31, 26, 56, 52, 16, 17, 63, 19, 51, 48, 40, 59, 60, 42, 38, 62, 34, 46, 64, 44, 43, 37, 61, 57 ]:
 Order := 64 > |
[ 25, 30, 4, 50, 36, 18, 54, 45, 7, 58, 39, 13, 27, 10, 41, 35, 8, 63, 15, 40, 51, 21, 55, 11, 60, 23, 48, 1, 49, 62, 32, 33, 42, 2, 20, 64, 9, 29, 56, 16, 59, 31, 5, 3, 53, 38, 26, 12, 46, 44, 61, 6, 17, 37, 47, 24, 14, 57, 19, 28, 22, 34, 52, 43 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 34, 37, 15, 38, 43, 44, 35, 19, 32, 4, 5, 16, 52, 13, 26, 29, 7, 55, 8, 17, 57, 23, 10, 45, 11, 24, 60, 61, 48, 56, 42, 47, 39, 63, 40, 53, 18, 59, 21, 27, 20, 41, 25, 33, 46, 30, 62, 49, 36, 50, 64, 54, 51, 58 ],
[ 8, 11, 16, 1, 15, 23, 2, 30, 12, 5, 36, 39, 3, 31, 18, 45, 46, 4, 48, 17, 6, 38, 25, 40, 7, 42, 24, 37, 14, 10, 41, 9, 19, 57, 22, 21, 62, 55, 35, 51, 13, 54, 61, 60, 29, 58, 28, 50, 26, 20, 49, 44, 34, 27, 32, 43, 64, 33, 52, 53, 63, 56, 47, 59 ]
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
[ 63, 60, 59, 41, 62, 64, 55, 50, 47, 45, 54, 33, 32, 53, 58, 27, 44, 36, 57, 12, 39, 56, 51, 37, 18, 61, 31, 52, 35, 25, 49, 29, 38, 28, 13, 30, 26, 20, 7, 48, 10, 46, 34, 19, 4, 40, 22, 42, 16, 15, 11, 43, 3, 23, 21, 9, 17, 8, 14, 6, 24, 1, 5, 2 ],
[ 23, 8, 18, 48, 11, 15, 42, 16, 25, 46, 12, 41, 54, 30, 31, 39, 1, 61, 5, 24, 40, 36, 38, 2, 44, 6, 19, 4, 51, 37, 55, 58, 26, 7, 50, 57, 32, 45, 62, 3, 64, 14, 10, 13, 60, 22, 49, 9, 17, 52, 43, 21, 20, 28, 63, 27, 29, 34, 33, 47, 35, 53, 59, 56 ],
[ 39, 41, 62, 38, 55, 45, 16, 32, 64, 12, 29, 53, 61, 63, 35, 47, 36, 9, 25, 23, 31, 60, 13, 18, 14, 30, 8, 58, 37, 22, 56, 44, 11, 51, 57, 3, 20, 59, 52, 10, 28, 4, 50, 49, 43, 7, 48, 21, 15, 2, 1, 54, 42, 5, 34, 46, 27, 6, 40, 24, 33, 19, 17, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 34, 44, 3, 43, 52, 9, 17, 37, 14, 24, 48, 12, 57, 19, 40, 53, 6, 59, 35, 22, 61, 26, 56, 1, 47, 13, 60, 38, 2, 42, 31, 32, 62, 16, 5, 54, 46, 11, 20, 15, 33, 64, 50, 8, 49, 55, 27, 29, 4, 21, 63, 45, 7, 23, 39, 58, 10, 41, 25, 51, 30, 18, 36 ],
[ 50, 54, 27, 63, 58, 51, 60, 25, 33, 62, 30, 7, 59, 49, 36, 4, 40, 41, 42, 44, 64, 20, 18, 48, 55, 46, 37, 26, 53, 45, 10, 47, 57, 17, 56, 39, 1, 21, 13, 11, 32, 23, 24, 6, 35, 8, 52, 15, 61, 12, 16, 19, 28, 31, 29, 34, 2, 38, 43, 3, 5, 9, 22, 14 ],
[ 8, 11, 16, 1, 15, 23, 2, 30, 12, 5, 36, 39, 3, 31, 18, 45, 46, 4, 48, 17, 6, 38, 25, 40, 7, 42, 24, 37, 14, 10, 41, 9, 19, 57, 22, 21, 62, 55, 35, 51, 13, 54, 61, 60, 29, 58, 28, 50, 26, 20, 49, 44, 34, 27, 32, 43, 64, 33, 52, 53, 63, 56, 47, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 28, 4, 49, 26, 23, 9, 21, 34, 7, 20, 30, 42, 43, 12, 48, 27, 36, 46, 52, 39, 31, 61, 29, 44, 13, 18, 45, 57, 32, 54, 35, 33, 53, 47, 25, 58, 56, 37, 51, 41, 59, 50, 62, 55, 64, 60, 63 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 34, 37, 15, 38, 43, 44, 35, 19, 32, 4, 5, 16, 52, 13, 26, 29, 7, 55, 8, 17, 57, 23, 10, 45, 11, 24, 60, 61, 48, 56, 42, 47, 39, 63, 40, 53, 18, 59, 21, 27, 20, 41, 25, 33, 46, 30, 62, 49, 36, 50, 64, 54, 51, 58 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 9, 41, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 49, 54, 47, 45, 8, 14, 55, 58, 53, 39, 11, 28, 22, 12, 24, 31, 26, 56, 52, 16, 17, 63, 19, 51, 48, 40, 59, 60, 42, 38, 62, 34, 46, 64, 44, 43, 37, 61, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 62, 50, 44, 64, 63, 37, 53, 54, 57, 56, 27, 48, 58, 59, 20, 45, 52, 41, 16, 61, 51, 47, 39, 28, 55, 12, 25, 46, 34, 33, 42, 31, 30, 40, 43, 7, 49, 24, 35, 19, 32, 36, 4, 17, 29, 23, 13, 38, 3, 22, 18, 8, 9, 26, 11, 10, 14, 15, 1, 21, 2, 6, 5 ],
\[ 50, 53, 27, 48, 58, 59, 60, 20, 25, 46, 34, 7, 54, 49, 33, 24, 35, 19, 32, 39, 64, 36, 52, 62, 44, 63, 37, 4, 51, 17, 26, 23, 55, 45, 11, 57, 1, 21, 2, 56, 42, 47, 10, 13, 40, 22, 18, 9, 61, 12, 43, 41, 16, 28, 6, 30, 29, 38, 31, 3, 5, 8, 15, 14 ],
\[ 64, 63, 58, 57, 60, 62, 61, 59, 51, 44, 47, 49, 46, 50, 53, 33, 41, 34, 45, 31, 37, 54, 56, 55, 43, 39, 38, 36, 48, 52, 20, 40, 16, 18, 42, 28, 21, 27, 26, 32, 17, 35, 25, 10, 19, 13, 11, 29, 12, 14, 9, 30, 15, 22, 24, 23, 4, 3, 8, 5, 7, 6, 2, 1 ],
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 31, 32, 22, 23, 12, 24, 25, 26, 27, 4, 3, 8, 19, 30, 17, 33, 34, 35, 36, 38, 29, 49, 43, 13, 18, 57, 16, 41, 48, 55, 46, 52, 37, 39, 40, 53, 42, 20, 54, 50, 28, 56, 58, 45, 59, 61, 51, 47, 62, 44, 64, 60, 63 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 21, 2, 5, 4, 23, 3, 7, 8, 16, 35, 9, 11, 38, 26, 36, 24, 49, 10, 14, 15, 17, 18, 19, 20, 52, 32, 25, 12, 13, 27, 28, 29, 30, 44, 31, 45, 46, 39, 48, 34, 61, 55, 42, 59, 40, 33, 51, 58, 43, 47, 50, 41, 53, 37, 54, 56, 63, 57, 60, 64, 62 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T10-2,4,4-g1-path1", "32S11-2,8,4-g3-path1", "64S11-4,8,8-g17-path2" ];
s`SolvableDBParents := [ Strings() | "128S3-4,8,8-g33-path3-notcomputed", "128S3-4,8,8-g33-path4-notcomputed", "128S27-4,8,8-g33-path8-notcomputed" ];
s`SolvableDBChild := "32S11-2,8,4-g3-path1-notcomputed";

/*
Return for eval
*/

return s;
