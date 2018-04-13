s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S6-4,8,8-g17-path1-notcomputed";
s`SolvableDBFilename := "64S6-4,8,8-g17-path1-notcomputed.m";
s`SolvableDBPassportName := "64S6-4,8,8-g17";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 40 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 47 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 57 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 37, 42 },
{ IntegerRing() | 38, 48 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 51, 63 }
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
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 46, 25, 3, 51, 12, 30, 53, 4, 5, 45, 60, 28, 31, 10, 27, 35, 7, 50, 17, 48, 44, 23, 32, 47, 41, 55, 52, 14, 61, 20, 56, 34, 43, 15, 16, 63, 42, 57, 40, 58, 21, 59, 39, 62, 24, 49, 38, 64, 37, 54 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 24, 17, 32, 44, 4, 46, 22, 23, 48, 52, 5, 58, 50, 9, 20, 47, 31, 61, 7, 51, 8, 19, 60, 40, 28, 42, 11, 62, 12, 13, 29, 15, 41, 49, 57, 64, 21, 56, 18, 43, 55, 38, 36, 54, 59, 34, 63, 25, 53, 27, 45 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 39, 22, 47, 9, 3, 18, 17, 54, 42, 56, 58, 5, 43, 44, 6, 32, 28, 63, 10, 34, 19, 8, 40, 60, 31, 48, 62, 11, 33, 29, 13, 14, 45, 55, 59, 36, 16, 52, 46, 50, 49, 37, 64, 23, 57, 51, 61, 53, 25, 26, 41 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 46, 25, 3, 51, 12, 30, 53, 4, 5, 45, 60, 28, 31, 10, 27, 35, 7, 50, 17, 48, 44, 23, 32, 47, 41, 55, 52, 14, 61, 20, 56, 34, 43, 15, 16, 63, 42, 57, 40, 58, 21, 59, 39, 62, 24, 49, 38, 64, 37, 54 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 24, 17, 32, 44, 4, 46, 22, 23, 48, 52, 5, 58, 50, 9, 20, 47, 31, 61, 7, 51, 8, 19, 60, 40, 28, 42, 11, 62, 12, 13, 29, 15, 41, 49, 57, 64, 21, 56, 18, 43, 55, 38, 36, 54, 59, 34, 63, 25, 53, 27, 45 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 39, 22, 47, 9, 3, 18, 17, 54, 42, 56, 58, 5, 43, 44, 6, 32, 28, 63, 10, 34, 19, 8, 40, 60, 31, 48, 62, 11, 33, 29, 13, 14, 45, 55, 59, 36, 16, 52, 46, 50, 49, 37, 64, 23, 57, 51, 61, 53, 25, 26, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 46, 25, 3, 51, 12, 30, 53, 4, 5, 45, 60, 28, 31, 10, 27, 35, 7, 50, 17, 48, 44, 23, 32, 47, 41, 55, 52, 14, 61, 20, 56, 34, 43, 15, 16, 63, 42, 57, 40, 58, 21, 59, 39, 62, 24, 49, 38, 64, 37, 54 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 24, 17, 32, 44, 4, 46, 22, 23, 48, 52, 5, 58, 50, 9, 20, 47, 31, 61, 7, 51, 8, 19, 60, 40, 28, 42, 11, 62, 12, 13, 29, 15, 41, 49, 57, 64, 21, 56, 18, 43, 55, 38, 36, 54, 59, 34, 63, 25, 53, 27, 45 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 39, 22, 47, 9, 3, 18, 17, 54, 42, 56, 58, 5, 43, 44, 6, 32, 28, 63, 10, 34, 19, 8, 40, 60, 31, 48, 62, 11, 33, 29, 13, 14, 45, 55, 59, 36, 16, 52, 46, 50, 49, 37, 64, 23, 57, 51, 61, 53, 25, 26, 41 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 46, 25, 3, 51, 12, 30, 53, 4, 5, 45, 60, 28, 31, 10, 27, 35, 7, 50, 17, 48, 44, 23, 32, 47, 41, 55, 52, 14, 61, 20, 56, 34, 43, 15, 16, 63, 42, 57, 40, 58, 21, 59, 39, 62, 24, 49, 38, 64, 37, 54 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 24, 17, 32, 44, 4, 46, 22, 23, 48, 52, 5, 58, 50, 9, 20, 47, 31, 61, 7, 51, 8, 19, 60, 40, 28, 42, 11, 62, 12, 13, 29, 15, 41, 49, 57, 64, 21, 56, 18, 43, 55, 38, 36, 54, 59, 34, 63, 25, 53, 27, 45 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 39, 22, 47, 9, 3, 18, 17, 54, 42, 56, 58, 5, 43, 44, 6, 32, 28, 63, 10, 34, 19, 8, 40, 60, 31, 48, 62, 11, 33, 29, 13, 14, 45, 55, 59, 36, 16, 52, 46, 50, 49, 37, 64, 23, 57, 51, 61, 53, 25, 26, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 46, 25, 3, 51, 12, 30, 53, 4, 5, 45, 60, 28, 31, 10, 27, 35, 7, 50, 17, 48, 44, 23, 32, 47, 41, 55, 52, 14, 61, 20, 56, 34, 43, 15, 16, 63, 42, 57, 40, 58, 21, 59, 39, 62, 24, 49, 38, 64, 37, 54 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 24, 17, 32, 44, 4, 46, 22, 23, 48, 52, 5, 58, 50, 9, 20, 47, 31, 61, 7, 51, 8, 19, 60, 40, 28, 42, 11, 62, 12, 13, 29, 15, 41, 49, 57, 64, 21, 56, 18, 43, 55, 38, 36, 54, 59, 34, 63, 25, 53, 27, 45 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 39, 22, 47, 9, 3, 18, 17, 54, 42, 56, 58, 5, 43, 44, 6, 32, 28, 63, 10, 34, 19, 8, 40, 60, 31, 48, 62, 11, 33, 29, 13, 14, 45, 55, 59, 36, 16, 52, 46, 50, 49, 37, 64, 23, 57, 51, 61, 53, 25, 26, 41 ]:
 Order := 64 > |
[ 34, 43, 52, 7, 61, 38, 12, 13, 15, 16, 46, 27, 17, 64, 1, 26, 28, 35, 59, 18, 24, 45, 48, 40, 41, 60, 4, 8, 53, 32, 55, 44, 39, 9, 42, 47, 54, 2, 3, 56, 49, 20, 6, 63, 19, 23, 5, 11, 57, 62, 58, 33, 31, 50, 29, 21, 25, 14, 22, 10, 36, 37, 30, 51 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 39, 22, 47, 9, 3, 18, 17, 54, 42, 56, 58, 5, 43, 44, 6, 32, 28, 63, 10, 34, 19, 8, 40, 60, 31, 48, 62, 11, 33, 29, 13, 14, 45, 55, 59, 36, 16, 52, 46, 50, 49, 37, 64, 23, 57, 51, 61, 53, 25, 26, 41 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 24, 17, 32, 44, 4, 46, 22, 23, 48, 52, 5, 58, 50, 9, 20, 47, 31, 61, 7, 51, 8, 19, 60, 40, 28, 42, 11, 62, 12, 13, 29, 15, 41, 49, 57, 64, 21, 56, 18, 43, 55, 38, 36, 54, 59, 34, 63, 25, 53, 27, 45 ]
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
[ 23, 5, 49, 55, 6, 36, 59, 16, 11, 57, 1, 53, 39, 37, 38, 17, 60, 32, 21, 64, 22, 40, 9, 31, 3, 41, 45, 52, 24, 54, 56, 42, 25, 43, 58, 2, 51, 34, 28, 19, 10, 63, 15, 62, 7, 47, 48, 61, 33, 14, 50, 13, 4, 44, 12, 29, 26, 20, 27, 8, 46, 30, 18, 35 ],
[ 28, 8, 20, 15, 57, 17, 38, 18, 13, 30, 25, 34, 32, 22, 39, 54, 42, 45, 1, 27, 47, 9, 49, 48, 50, 44, 43, 63, 2, 4, 6, 55, 35, 52, 7, 41, 31, 60, 58, 61, 14, 59, 16, 12, 11, 3, 10, 33, 37, 29, 19, 64, 5, 56, 36, 46, 51, 21, 23, 62, 26, 24, 53, 40 ],
[ 45, 55, 11, 63, 29, 53, 18, 38, 59, 36, 22, 32, 34, 25, 27, 2, 43, 28, 64, 39, 51, 58, 19, 50, 48, 5, 42, 15, 54, 60, 62, 8, 23, 7, 52, 31, 41, 4, 9, 14, 61, 13, 12, 16, 20, 40, 56, 21, 46, 57, 49, 1, 44, 10, 30, 37, 47, 33, 35, 6, 24, 26, 17, 3 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 47, 48, 10, 56, 15, 46, 21, 57, 61, 33, 38, 24, 25, 30, 36, 39, 41, 54, 29, 37, 27, 31, 43, 4, 28, 3, 40, 49, 22, 51, 19, 58, 26, 5, 50, 34, 35, 23, 60, 7, 8, 62, 11, 14, 55, 2, 9, 6, 13, 20, 44, 16, 45, 42, 59, 12, 17, 63, 53, 52, 1, 18, 64, 32 ],
[ 31, 19, 6, 14, 59, 22, 37, 46, 29, 1, 53, 51, 47, 17, 24, 23, 48, 41, 30, 26, 32, 44, 55, 42, 43, 9, 50, 61, 35, 3, 20, 49, 2, 56, 10, 45, 28, 40, 5, 63, 15, 57, 21, 33, 62, 4, 7, 12, 38, 13, 8, 36, 58, 52, 64, 18, 34, 16, 54, 11, 27, 39, 25, 60 ],
[ 28, 8, 20, 15, 57, 17, 38, 18, 13, 30, 25, 34, 32, 22, 39, 54, 42, 45, 1, 27, 47, 9, 49, 48, 50, 44, 43, 63, 2, 4, 6, 55, 35, 52, 7, 41, 31, 60, 58, 61, 14, 59, 16, 12, 11, 3, 10, 33, 37, 29, 19, 64, 5, 56, 36, 46, 51, 21, 23, 62, 26, 24, 53, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 46, 25, 3, 51, 12, 30, 53, 4, 5, 45, 60, 28, 31, 10, 27, 35, 7, 50, 17, 48, 44, 23, 32, 47, 41, 55, 52, 14, 61, 20, 56, 34, 43, 15, 16, 63, 42, 57, 40, 58, 21, 59, 39, 62, 24, 49, 38, 64, 37, 54 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 24, 17, 32, 44, 4, 46, 22, 23, 48, 52, 5, 58, 50, 9, 20, 47, 31, 61, 7, 51, 8, 19, 60, 40, 28, 42, 11, 62, 12, 13, 29, 15, 41, 49, 57, 64, 21, 56, 18, 43, 55, 38, 36, 54, 59, 34, 63, 25, 53, 27, 45 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 39, 22, 47, 9, 3, 18, 17, 54, 42, 56, 58, 5, 43, 44, 6, 32, 28, 63, 10, 34, 19, 8, 40, 60, 31, 48, 62, 11, 33, 29, 13, 14, 45, 55, 59, 36, 16, 52, 46, 50, 49, 37, 64, 23, 57, 51, 61, 53, 25, 26, 41 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 32, 50, 7, 10, 14, 37, 16, 29, 63, 21, 18, 26, 53, 1, 30, 24, 31, 2, 13, 38, 39, 28, 42, 3, 45, 40, 60, 55, 25, 47, 49, 5, 27, 44, 43, 51, 23, 54, 4, 52, 19, 6, 62, 61, 8, 35, 58, 20, 59, 11, 9, 12, 41, 48, 57, 33, 22, 15, 17, 56, 64, 46, 36, 34 ],
\[ 24, 45, 5, 58, 7, 59, 14, 11, 56, 15, 29, 64, 46, 16, 21, 1, 23, 25, 62, 57, 30, 54, 31, 32, 2, 34, 51, 48, 18, 39, 42, 3, 36, 40, 41, 27, 17, 22, 47, 44, 43, 49, 19, 52, 50, 53, 4, 55, 6, 8, 60, 61, 35, 28, 20, 63, 38, 10, 37, 9, 12, 13, 33, 26 ],
\[ 63, 37, 27, 26, 51, 50, 60, 31, 32, 40, 42, 10, 55, 9, 44, 56, 29, 6, 28, 43, 52, 13, 18, 33, 59, 21, 16, 53, 49, 61, 25, 36, 7, 30, 38, 14, 11, 62, 12, 39, 22, 2, 54, 47, 17, 20, 64, 35, 45, 23, 1, 4, 57, 46, 41, 3, 19, 34, 8, 24, 58, 48, 5, 15 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 33, 36, 27, 17, 37, 38, 39, 28, 32, 29, 30, 24, 31, 5, 40, 41, 3, 4, 8, 22, 35, 19, 42, 26, 43, 44, 23, 51, 34, 60, 56, 49, 63, 15, 20, 55, 47, 48, 61, 57, 14, 50, 16, 45, 58, 59, 21, 25, 62, 53, 52, 46, 64, 18, 54 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 26, 27, 23, 9, 4, 28, 2, 3, 5, 7, 8, 50, 43, 52, 13, 63, 31, 44, 56, 29, 36, 21, 57, 33, 12, 17, 19, 20, 22, 18, 10, 38, 30, 11, 14, 15, 16, 24, 25, 32, 34, 35, 53, 61, 46, 47, 41, 51, 37, 60, 59, 64, 45, 40, 49, 54, 55, 39, 48, 58, 42, 62 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S11-4,4,8-g7-path2-notcomputed", "64S6-4,8,8-g17-path1-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S67-8,8,16-g45-path5-notcomputed", "128S68-8,8,16-g45-path5-notcomputed", "128S68-8,8,16-g45-path6-notcomputed", "128S67-8,8,16-g45-path6-notcomputed", "128S63-4,16,8-g37-path7-notcomputed", "128S61-8,16,16-g49-path25-notcomputed", "128S66-4,16,8-g37-path10-notcomputed", "128S62-8,16,16-g49-path17-notcomputed", "128S65-4,16,8-g37-path5-notcomputed", "128S62-8,16,16-g49-path18-notcomputed", "128S64-4,16,8-g37-path14-notcomputed", "128S61-8,16,16-g49-path26-notcomputed", "128S3-4,8,8-g33-path47-notcomputed", "128S2-4,8,8-g33-path14-notcomputed", "128S11-4,8,8-g33-path41-notcomputed" ];
s`SolvableDBChild := "32S11-4,4,8-g7-path2-notcomputed";

/*
Return for eval
*/

return s;
