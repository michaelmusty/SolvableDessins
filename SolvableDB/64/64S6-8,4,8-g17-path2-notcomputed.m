s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S6-8,4,8-g17-path2-notcomputed";
s`SolvableDBFilename := "64S6-8,4,8-g17-path2-notcomputed.m";
s`SolvableDBPassportName := "64S6-8,4,8-g17";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 8 ];
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
{ IntegerRing() | 14, 46 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 50 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 58 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 43, 47 },
{ IntegerRing() | 44, 63 }
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
[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 36, 42, 4, 18, 47, 25, 3, 28, 12, 49, 53, 14, 5, 60, 57, 29, 32, 6, 10, 37, 52, 7, 35, 63, 15, 55, 17, 54, 41, 48, 21, 26, 62, 45, 38, 51, 34, 56, 43, 16, 58, 33, 40, 20, 46, 59, 61, 23, 39, 64, 24, 44, 31, 50 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 27, 18, 39, 2, 44, 7, 17, 46, 31, 12, 38, 13, 23, 4, 56, 5, 54, 22, 28, 37, 43, 34, 32, 15, 30, 8, 41, 57, 9, 29, 51, 11, 63, 20, 19, 42, 61, 24, 53, 35, 50, 45, 40, 59, 52, 60, 21, 55, 58, 64, 47, 62, 49, 25, 48, 36 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 43, 2, 26, 48, 49, 28, 3, 22, 25, 35, 37, 57, 45, 5, 44, 34, 10, 6, 14, 41, 9, 53, 59, 8, 40, 33, 50, 52, 47, 11, 18, 61, 60, 13, 56, 32, 51, 42, 58, 16, 17, 55, 19, 64, 63, 62, 39, 23, 46, 36, 29, 30, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 36, 42, 4, 18, 47, 25, 3, 28, 12, 49, 53, 14, 5, 60, 57, 29, 32, 6, 10, 37, 52, 7, 35, 63, 15, 55, 17, 54, 41, 48, 21, 26, 62, 45, 38, 51, 34, 56, 43, 16, 58, 33, 40, 20, 46, 59, 61, 23, 39, 64, 24, 44, 31, 50 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 27, 18, 39, 2, 44, 7, 17, 46, 31, 12, 38, 13, 23, 4, 56, 5, 54, 22, 28, 37, 43, 34, 32, 15, 30, 8, 41, 57, 9, 29, 51, 11, 63, 20, 19, 42, 61, 24, 53, 35, 50, 45, 40, 59, 52, 60, 21, 55, 58, 64, 47, 62, 49, 25, 48, 36 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 43, 2, 26, 48, 49, 28, 3, 22, 25, 35, 37, 57, 45, 5, 44, 34, 10, 6, 14, 41, 9, 53, 59, 8, 40, 33, 50, 52, 47, 11, 18, 61, 60, 13, 56, 32, 51, 42, 58, 16, 17, 55, 19, 64, 63, 62, 39, 23, 46, 36, 29, 30, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 36, 42, 4, 18, 47, 25, 3, 28, 12, 49, 53, 14, 5, 60, 57, 29, 32, 6, 10, 37, 52, 7, 35, 63, 15, 55, 17, 54, 41, 48, 21, 26, 62, 45, 38, 51, 34, 56, 43, 16, 58, 33, 40, 20, 46, 59, 61, 23, 39, 64, 24, 44, 31, 50 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 27, 18, 39, 2, 44, 7, 17, 46, 31, 12, 38, 13, 23, 4, 56, 5, 54, 22, 28, 37, 43, 34, 32, 15, 30, 8, 41, 57, 9, 29, 51, 11, 63, 20, 19, 42, 61, 24, 53, 35, 50, 45, 40, 59, 52, 60, 21, 55, 58, 64, 47, 62, 49, 25, 48, 36 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 43, 2, 26, 48, 49, 28, 3, 22, 25, 35, 37, 57, 45, 5, 44, 34, 10, 6, 14, 41, 9, 53, 59, 8, 40, 33, 50, 52, 47, 11, 18, 61, 60, 13, 56, 32, 51, 42, 58, 16, 17, 55, 19, 64, 63, 62, 39, 23, 46, 36, 29, 30, 54 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 25, 29, 2, 35, 32, 28, 41, 9, 45, 30, 3, 51, 52, 42, 54, 4, 5, 19, 59, 11, 20, 14, 6, 17, 62, 63, 7, 47, 37, 27, 21, 61, 22, 10, 58, 36, 31, 49, 12, 26, 24, 60, 40, 15, 16, 38, 48, 39, 33, 64, 53, 46, 23, 50, 34, 44, 43, 57, 56, 55 ],
[ 7, 12, 1, 22, 24, 4, 14, 34, 37, 2, 40, 18, 20, 3, 32, 5, 15, 10, 43, 42, 55, 26, 21, 46, 62, 6, 9, 27, 38, 33, 17, 31, 8, 30, 48, 64, 28, 19, 11, 51, 35, 44, 29, 13, 50, 16, 59, 63, 61, 49, 39, 53, 47, 25, 56, 23, 36, 57, 52, 54, 45, 60, 41, 58 ],
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 29, 5, 19, 10, 22, 35, 50, 37, 14, 4, 54, 41, 9, 58, 61, 16, 42, 8, 18, 26, 7, 63, 27, 52, 47, 33, 11, 30, 45, 59, 53, 39, 12, 49, 62, 44, 55, 15, 40, 20, 64, 46, 31, 21, 38, 36, 48, 25, 51, 56, 24, 57, 43, 34, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 36, 42, 4, 18, 47, 25, 3, 28, 12, 49, 53, 14, 5, 60, 57, 29, 32, 6, 10, 37, 52, 7, 35, 63, 15, 55, 17, 54, 41, 48, 21, 26, 62, 45, 38, 51, 34, 56, 43, 16, 58, 33, 40, 20, 46, 59, 61, 23, 39, 64, 24, 44, 31, 50 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 27, 18, 39, 2, 44, 7, 17, 46, 31, 12, 38, 13, 23, 4, 56, 5, 54, 22, 28, 37, 43, 34, 32, 15, 30, 8, 41, 57, 9, 29, 51, 11, 63, 20, 19, 42, 61, 24, 53, 35, 50, 45, 40, 59, 52, 60, 21, 55, 58, 64, 47, 62, 49, 25, 48, 36 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 43, 2, 26, 48, 49, 28, 3, 22, 25, 35, 37, 57, 45, 5, 44, 34, 10, 6, 14, 41, 9, 53, 59, 8, 40, 33, 50, 52, 47, 11, 18, 61, 60, 13, 56, 32, 51, 42, 58, 16, 17, 55, 19, 64, 63, 62, 39, 23, 46, 36, 29, 30, 54 ]:
 Order := 64 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 29, 5, 19, 10, 22, 35, 50, 37, 14, 4, 54, 41, 9, 58, 61, 16, 42, 8, 18, 26, 7, 63, 27, 52, 47, 33, 11, 30, 45, 59, 53, 39, 12, 49, 62, 44, 55, 15, 40, 20, 64, 46, 31, 21, 38, 36, 48, 25, 51, 56, 24, 57, 43, 34, 60 ],
[ 19, 30, 47, 49, 53, 32, 52, 2, 42, 54, 60, 62, 9, 29, 56, 43, 6, 8, 14, 57, 15, 17, 61, 38, 11, 45, 63, 13, 1, 18, 21, 22, 40, 39, 27, 48, 35, 16, 33, 34, 36, 28, 24, 64, 4, 59, 7, 58, 26, 23, 25, 3, 46, 12, 50, 31, 44, 41, 5, 51, 55, 10, 37, 20 ],
[ 8, 13, 18, 1, 25, 29, 2, 35, 32, 28, 41, 9, 45, 30, 3, 51, 52, 42, 54, 4, 5, 19, 59, 11, 20, 14, 6, 17, 62, 63, 7, 47, 37, 27, 21, 61, 22, 10, 58, 36, 31, 49, 12, 26, 24, 60, 40, 15, 16, 38, 48, 39, 33, 64, 53, 46, 23, 50, 34, 44, 43, 57, 56, 55 ]
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
[ 8, 13, 18, 1, 25, 29, 2, 35, 32, 28, 41, 9, 45, 30, 3, 51, 52, 42, 54, 4, 5, 19, 59, 11, 20, 14, 6, 17, 62, 63, 7, 47, 37, 27, 21, 61, 22, 10, 58, 36, 31, 49, 12, 26, 24, 60, 40, 15, 16, 38, 48, 39, 33, 64, 53, 46, 23, 50, 34, 44, 43, 57, 56, 55 ],
[ 16, 39, 46, 23, 3, 56, 5, 54, 57, 51, 10, 11, 63, 24, 50, 14, 45, 40, 52, 41, 6, 21, 26, 1, 33, 55, 58, 64, 47, 62, 61, 49, 60, 25, 13, 27, 36, 59, 18, 2, 44, 35, 53, 48, 32, 7, 19, 20, 17, 31, 12, 29, 38, 30, 4, 22, 28, 37, 43, 34, 15, 8, 42, 9 ],
[ 55, 46, 61, 48, 22, 36, 50, 24, 51, 53, 14, 59, 40, 23, 44, 32, 57, 5, 56, 34, 42, 58, 9, 17, 7, 41, 60, 11, 21, 16, 20, 64, 43, 38, 62, 18, 25, 15, 19, 29, 12, 39, 31, 33, 35, 6, 45, 10, 63, 27, 1, 49, 26, 47, 28, 13, 30, 2, 4, 3, 37, 52, 54, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 55, 46, 61, 48, 22, 36, 50, 24, 51, 53, 14, 59, 40, 23, 44, 32, 57, 5, 56, 34, 42, 58, 9, 17, 7, 41, 60, 11, 21, 16, 20, 64, 43, 38, 62, 18, 25, 15, 19, 29, 12, 39, 31, 33, 35, 6, 45, 10, 63, 27, 1, 49, 26, 47, 28, 13, 30, 2, 4, 3, 37, 52, 54, 8 ],
[ 16, 39, 46, 23, 3, 56, 5, 54, 57, 51, 10, 11, 63, 24, 50, 14, 45, 40, 52, 41, 6, 21, 26, 1, 33, 55, 58, 64, 47, 62, 61, 49, 60, 25, 13, 27, 36, 59, 18, 2, 44, 35, 53, 48, 32, 7, 19, 20, 17, 31, 12, 29, 38, 30, 4, 22, 28, 37, 43, 34, 15, 8, 42, 9 ],
[ 10, 27, 33, 38, 39, 3, 34, 28, 4, 44, 57, 20, 6, 12, 53, 54, 14, 37, 2, 50, 52, 7, 16, 62, 58, 43, 15, 26, 18, 9, 59, 1, 41, 48, 17, 21, 31, 60, 63, 35, 23, 22, 25, 61, 29, 40, 8, 55, 19, 46, 64, 30, 11, 13, 24, 47, 49, 56, 51, 36, 5, 42, 32, 45 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 36, 42, 4, 18, 47, 25, 3, 28, 12, 49, 53, 14, 5, 60, 57, 29, 32, 6, 10, 37, 52, 7, 35, 63, 15, 55, 17, 54, 41, 48, 21, 26, 62, 45, 38, 51, 34, 56, 43, 16, 58, 33, 40, 20, 46, 59, 61, 23, 39, 64, 24, 44, 31, 50 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 27, 18, 39, 2, 44, 7, 17, 46, 31, 12, 38, 13, 23, 4, 56, 5, 54, 22, 28, 37, 43, 34, 32, 15, 30, 8, 41, 57, 9, 29, 51, 11, 63, 20, 19, 42, 61, 24, 53, 35, 50, 45, 40, 59, 52, 60, 21, 55, 58, 64, 47, 62, 49, 25, 48, 36 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 43, 2, 26, 48, 49, 28, 3, 22, 25, 35, 37, 57, 45, 5, 44, 34, 10, 6, 14, 41, 9, 53, 59, 8, 40, 33, 50, 52, 47, 11, 18, 61, 60, 13, 56, 32, 51, 42, 58, 16, 17, 55, 19, 64, 63, 62, 39, 23, 46, 36, 29, 30, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 28, 6, 37, 10, 58, 18, 27, 17, 1, 26, 23, 4, 29, 9, 33, 64, 30, 22, 13, 38, 39, 2, 51, 57, 50, 12, 3, 14, 42, 32, 34, 8, 31, 15, 52, 5, 7, 44, 56, 21, 59, 19, 20, 43, 62, 36, 35, 53, 54, 60, 55, 63, 41, 45, 11, 40, 16, 46, 48, 61, 25, 49, 47, 24 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 22, 27, 36, 37, 32, 18, 38, 39, 29, 28, 30, 31, 24, 14, 5, 40, 41, 3, 4, 6, 8, 42, 43, 19, 44, 20, 45, 55, 26, 34, 57, 64, 61, 17, 33, 15, 47, 51, 54, 50, 52, 59, 58, 62, 60, 63, 46, 16, 21, 23, 25, 48, 53, 35, 49, 56 ],
\[ 37, 17, 9, 33, 64, 30, 28, 22, 3, 31, 50, 15, 52, 27, 12, 36, 2, 32, 35, 53, 54, 8, 60, 58, 55, 34, 14, 7, 63, 6, 10, 18, 4, 26, 19, 16, 1, 41, 45, 49, 38, 47, 48, 59, 39, 57, 42, 43, 40, 11, 61, 13, 20, 21, 25, 62, 46, 24, 44, 23, 51, 56, 29, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 27, 12, 36, 2, 37, 32, 14, 4, 55, 26, 19, 28, 34, 57, 8, 6, 42, 43, 40, 18, 11, 64, 61, 10, 7, 1, 13, 17, 33, 30, 15, 31, 47, 46, 3, 20, 21, 56, 53, 29, 44, 38, 54, 58, 63, 59, 62, 25, 23, 35, 48, 49, 51, 39, 24, 5, 41, 50, 60, 45, 52, 16 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 22, 44, 56, 42, 14, 32, 34, 57, 9, 58, 21, 59, 37, 10, 18, 17, 19, 20, 13, 43, 38, 62, 11, 12, 15, 16, 24, 25, 30, 31, 33, 35, 55, 45, 60, 63, 48, 46, 49, 61, 47, 36, 64, 39, 51, 50, 53, 41, 52, 54, 40 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,2,4-g1-path5-notcomputed", "32S11-8,4,4-g7-path2-notcomputed", "64S6-8,4,8-g17-path2-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S67-16,8,8-g45-path3-notcomputed", "128S68-16,8,8-g45-path3-notcomputed", "128S68-16,8,8-g45-path4-notcomputed", "128S67-16,8,8-g45-path4-notcomputed", "128S63-8,4,16-g37-path6-notcomputed", "128S61-16,8,16-g49-path23-notcomputed", "128S66-8,4,16-g37-path9-notcomputed", "128S62-16,8,16-g49-path15-notcomputed", "128S65-8,4,16-g37-path4-notcomputed", "128S62-16,8,16-g49-path16-notcomputed", "128S64-8,4,16-g37-path13-notcomputed", "128S61-16,8,16-g49-path24-notcomputed", "128S3-8,4,8-g33-path46-notcomputed", "128S2-8,4,8-g33-path13-notcomputed", "128S11-8,4,8-g33-path40-notcomputed" ];
s`SolvableDBChild := "32S11-8,4,4-g7-path2-notcomputed";

/*
Return for eval
*/

return s;
