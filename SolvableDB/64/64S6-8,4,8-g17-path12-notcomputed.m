s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S6-8,4,8-g17-path12-notcomputed";
s`SolvableDBFilename := "64S6-8,4,8-g17-path12-notcomputed.m";
s`SolvableDBPassportName := "64S6-8,4,8-g17";
s`SolvableDBPathNumber := 12;
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
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 39, 44 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
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
[ 11, 31, 8, 23, 2, 5, 14, 38, 49, 13, 9, 33, 20, 21, 36, 7, 44, 1, 24, 17, 46, 18, 39, 34, 3, 28, 19, 15, 62, 16, 29, 25, 4, 53, 12, 51, 10, 43, 60, 26, 27, 6, 61, 55, 42, 59, 56, 35, 47, 37, 64, 32, 63, 30, 50, 22, 41, 40, 54, 48, 52, 45, 57, 58 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 40, 20, 33, 6, 42, 21, 41, 16, 24, 14, 8, 13, 48, 31, 32, 9, 28, 37, 34, 35, 36, 22, 45, 23, 17, 38, 57, 56, 44, 58, 61, 49, 50, 29, 54, 51, 52, 53, 63, 39, 46, 43, 47, 64, 62, 59, 60, 55 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 33, 9, 18, 38, 14, 28, 26, 44, 6, 13, 31, 17, 23, 8, 30, 51, 12, 53, 11, 25, 29, 16, 49, 27, 40, 46, 43, 39, 42, 41, 61, 22, 48, 63, 32, 64, 37, 47, 35, 62, 45, 59, 55, 60, 57, 56, 58, 50, 54, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 31, 8, 23, 2, 5, 14, 38, 49, 13, 9, 33, 20, 21, 36, 7, 44, 1, 24, 17, 46, 18, 39, 34, 3, 28, 19, 15, 62, 16, 29, 25, 4, 53, 12, 51, 10, 43, 60, 26, 27, 6, 61, 55, 42, 59, 56, 35, 47, 37, 64, 32, 63, 30, 50, 22, 41, 40, 54, 48, 52, 45, 57, 58 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 40, 20, 33, 6, 42, 21, 41, 16, 24, 14, 8, 13, 48, 31, 32, 9, 28, 37, 34, 35, 36, 22, 45, 23, 17, 38, 57, 56, 44, 58, 61, 49, 50, 29, 54, 51, 52, 53, 63, 39, 46, 43, 47, 64, 62, 59, 60, 55 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 33, 9, 18, 38, 14, 28, 26, 44, 6, 13, 31, 17, 23, 8, 30, 51, 12, 53, 11, 25, 29, 16, 49, 27, 40, 46, 43, 39, 42, 41, 61, 22, 48, 63, 32, 64, 37, 47, 35, 62, 45, 59, 55, 60, 57, 56, 58, 50, 54, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 31, 8, 23, 2, 5, 14, 38, 49, 13, 9, 33, 20, 21, 36, 7, 44, 1, 24, 17, 46, 18, 39, 34, 3, 28, 19, 15, 62, 16, 29, 25, 4, 53, 12, 51, 10, 43, 60, 26, 27, 6, 61, 55, 42, 59, 56, 35, 47, 37, 64, 32, 63, 30, 50, 22, 41, 40, 54, 48, 52, 45, 57, 58 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 40, 20, 33, 6, 42, 21, 41, 16, 24, 14, 8, 13, 48, 31, 32, 9, 28, 37, 34, 35, 36, 22, 45, 23, 17, 38, 57, 56, 44, 58, 61, 49, 50, 29, 54, 51, 52, 53, 63, 39, 46, 43, 47, 64, 62, 59, 60, 55 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 33, 9, 18, 38, 14, 28, 26, 44, 6, 13, 31, 17, 23, 8, 30, 51, 12, 53, 11, 25, 29, 16, 49, 27, 40, 46, 43, 39, 42, 41, 61, 22, 48, 63, 32, 64, 37, 47, 35, 62, 45, 59, 55, 60, 57, 56, 58, 50, 54, 52 ]:
 Order := 64 > |
[ 18, 5, 25, 33, 6, 42, 16, 3, 11, 37, 1, 35, 10, 7, 28, 30, 20, 22, 27, 13, 14, 56, 4, 19, 32, 40, 41, 26, 31, 54, 2, 52, 12, 24, 48, 15, 50, 8, 23, 58, 57, 45, 38, 17, 62, 21, 49, 60, 9, 55, 36, 61, 34, 59, 44, 47, 63, 64, 46, 39, 43, 29, 53, 51 ],
[ 23, 8, 36, 24, 17, 46, 34, 11, 13, 53, 14, 51, 31, 2, 4, 49, 1, 43, 21, 15, 28, 55, 5, 20, 29, 44, 39, 38, 16, 64, 33, 63, 9, 3, 62, 7, 47, 19, 26, 59, 61, 60, 6, 27, 52, 18, 35, 57, 25, 58, 10, 56, 12, 45, 42, 54, 50, 48, 41, 22, 40, 37, 30, 32 ],
[ 8, 13, 2, 1, 14, 23, 11, 28, 16, 9, 33, 31, 24, 19, 3, 36, 26, 17, 4, 5, 6, 46, 27, 7, 34, 21, 38, 20, 35, 29, 25, 49, 15, 10, 53, 12, 51, 18, 42, 39, 44, 43, 41, 22, 55, 40, 52, 47, 37, 62, 30, 64, 32, 63, 57, 60, 59, 61, 56, 58, 45, 54, 48, 50 ]
],
[ PermutationGroup<64 |  
\[ 11, 31, 8, 23, 2, 5, 14, 38, 49, 13, 9, 33, 20, 21, 36, 7, 44, 1, 24, 17, 46, 18, 39, 34, 3, 28, 19, 15, 62, 16, 29, 25, 4, 53, 12, 51, 10, 43, 60, 26, 27, 6, 61, 55, 42, 59, 56, 35, 47, 37, 64, 32, 63, 30, 50, 22, 41, 40, 54, 48, 52, 45, 57, 58 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 40, 20, 33, 6, 42, 21, 41, 16, 24, 14, 8, 13, 48, 31, 32, 9, 28, 37, 34, 35, 36, 22, 45, 23, 17, 38, 57, 56, 44, 58, 61, 49, 50, 29, 54, 51, 52, 53, 63, 39, 46, 43, 47, 64, 62, 59, 60, 55 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 33, 9, 18, 38, 14, 28, 26, 44, 6, 13, 31, 17, 23, 8, 30, 51, 12, 53, 11, 25, 29, 16, 49, 27, 40, 46, 43, 39, 42, 41, 61, 22, 48, 63, 32, 64, 37, 47, 35, 62, 45, 59, 55, 60, 57, 56, 58, 50, 54, 52 ]:
 Order := 64 > |
[ 8, 13, 2, 1, 14, 23, 11, 28, 16, 9, 33, 31, 24, 19, 3, 36, 26, 17, 4, 5, 6, 46, 27, 7, 34, 21, 38, 20, 35, 29, 25, 49, 15, 10, 53, 12, 51, 18, 42, 39, 44, 43, 41, 22, 55, 40, 52, 47, 37, 62, 30, 64, 32, 63, 57, 60, 59, 61, 56, 58, 45, 54, 48, 50 ],
[ 7, 12, 1, 6, 3, 20, 5, 27, 32, 2, 10, 11, 28, 26, 16, 24, 41, 4, 13, 18, 22, 38, 40, 25, 15, 8, 14, 33, 50, 9, 30, 31, 19, 35, 36, 37, 34, 42, 56, 17, 23, 21, 58, 45, 39, 57, 59, 29, 48, 49, 52, 53, 54, 51, 64, 44, 43, 46, 62, 63, 47, 61, 55, 60 ],
[ 18, 5, 25, 33, 6, 42, 16, 3, 11, 37, 1, 35, 10, 7, 28, 30, 20, 22, 27, 13, 14, 56, 4, 19, 32, 40, 41, 26, 31, 54, 2, 52, 12, 24, 48, 15, 50, 8, 23, 58, 57, 45, 38, 17, 62, 21, 49, 60, 9, 55, 36, 61, 34, 59, 44, 47, 63, 64, 46, 39, 43, 29, 53, 51 ]
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
[ 15, 34, 20, 38, 24, 19, 4, 17, 51, 7, 36, 3, 14, 23, 31, 33, 46, 28, 11, 21, 39, 26, 43, 9, 13, 5, 1, 2, 63, 12, 53, 10, 8, 49, 25, 29, 16, 44, 61, 6, 18, 27, 55, 59, 41, 60, 58, 32, 64, 30, 62, 37, 47, 35, 54, 40, 22, 42, 48, 52, 50, 57, 56, 45 ],
[ 37, 54, 41, 58, 35, 25, 40, 45, 60, 26, 52, 27, 22, 56, 50, 6, 62, 16, 32, 57, 63, 33, 47, 48, 18, 12, 10, 30, 43, 19, 55, 28, 42, 59, 1, 61, 5, 64, 53, 3, 7, 13, 49, 51, 14, 29, 17, 15, 46, 24, 39, 2, 44, 11, 9, 8, 4, 20, 36, 31, 34, 23, 38, 21 ],
[ 12, 32, 26, 41, 10, 7, 27, 22, 50, 19, 30, 28, 6, 42, 35, 1, 56, 3, 16, 40, 58, 20, 45, 37, 5, 13, 33, 25, 59, 15, 48, 24, 18, 52, 2, 54, 11, 57, 64, 14, 8, 4, 62, 63, 38, 47, 39, 34, 61, 36, 55, 9, 60, 31, 29, 21, 17, 23, 53, 49, 51, 44, 46, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 54, 60, 56, 62, 52, 37, 45, 63, 43, 42, 55, 22, 58, 64, 59, 41, 53, 35, 50, 47, 49, 25, 51, 61, 40, 32, 30, 48, 17, 18, 46, 6, 57, 39, 26, 44, 27, 29, 9, 10, 12, 16, 36, 31, 33, 34, 14, 5, 23, 1, 38, 19, 21, 28, 15, 13, 3, 7, 2, 24, 11, 8, 20, 4 ],
[ 61, 44, 62, 49, 59, 48, 47, 51, 21, 56, 39, 45, 63, 53, 43, 58, 36, 50, 60, 29, 31, 30, 34, 46, 57, 54, 52, 55, 4, 42, 38, 22, 64, 17, 41, 23, 40, 9, 2, 35, 37, 32, 24, 11, 10, 15, 3, 18, 20, 6, 14, 26, 8, 27, 19, 12, 16, 25, 1, 28, 5, 7, 33, 13 ],
[ 18, 5, 25, 33, 6, 42, 16, 3, 11, 37, 1, 35, 10, 7, 28, 30, 20, 22, 27, 13, 14, 56, 4, 19, 32, 40, 41, 26, 31, 54, 2, 52, 12, 24, 48, 15, 50, 8, 23, 58, 57, 45, 38, 17, 62, 21, 49, 60, 9, 55, 36, 61, 34, 59, 44, 47, 63, 64, 46, 39, 43, 29, 53, 51 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 31, 8, 23, 2, 5, 14, 38, 49, 13, 9, 33, 20, 21, 36, 7, 44, 1, 24, 17, 46, 18, 39, 34, 3, 28, 19, 15, 62, 16, 29, 25, 4, 53, 12, 51, 10, 43, 60, 26, 27, 6, 61, 55, 42, 59, 56, 35, 47, 37, 64, 32, 63, 30, 50, 22, 41, 40, 54, 48, 52, 45, 57, 58 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 40, 20, 33, 6, 42, 21, 41, 16, 24, 14, 8, 13, 48, 31, 32, 9, 28, 37, 34, 35, 36, 22, 45, 23, 17, 38, 57, 56, 44, 58, 61, 49, 50, 29, 54, 51, 52, 53, 63, 39, 46, 43, 47, 64, 62, 59, 60, 55 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 33, 9, 18, 38, 14, 28, 26, 44, 6, 13, 31, 17, 23, 8, 30, 51, 12, 53, 11, 25, 29, 16, 49, 27, 40, 46, 43, 39, 42, 41, 61, 22, 48, 63, 32, 64, 37, 47, 35, 62, 45, 59, 55, 60, 57, 56, 58, 50, 54, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 42, 39, 59, 45, 62, 44, 60, 18, 38, 22, 21, 43, 55, 40, 17, 52, 47, 57, 61, 50, 49, 54, 41, 23, 64, 63, 58, 5, 20, 6, 4, 46, 27, 14, 26, 8, 48, 30, 51, 53, 29, 35, 32, 31, 37, 11, 7, 1, 3, 28, 33, 19, 13, 25, 9, 34, 36, 10, 16, 12, 2, 24, 15 ],
\[ 62, 56, 59, 50, 47, 49, 61, 54, 42, 39, 45, 44, 60, 52, 57, 43, 35, 29, 64, 48, 32, 31, 37, 58, 46, 53, 51, 63, 18, 38, 22, 21, 55, 40, 17, 41, 23, 30, 10, 34, 36, 9, 16, 12, 11, 25, 5, 20, 6, 4, 27, 14, 26, 8, 33, 2, 15, 24, 3, 13, 7, 1, 28, 19 ],
\[ 61, 54, 62, 58, 59, 46, 47, 45, 32, 53, 52, 51, 63, 56, 50, 49, 41, 43, 60, 57, 22, 38, 40, 48, 29, 44, 39, 55, 16, 9, 30, 31, 64, 35, 36, 37, 34, 42, 26, 17, 23, 21, 6, 27, 14, 18, 3, 15, 25, 24, 10, 2, 12, 11, 19, 8, 4, 20, 1, 28, 5, 7, 33, 13 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 49, 62, 50, 32, 29, 31, 48, 37, 56, 59, 47, 61, 54, 35, 64, 60, 16, 9, 53, 30, 12, 11, 25, 63, 55, 36, 34, 51, 42, 39, 45, 44, 52, 57, 43, 58, 46, 10, 3, 15, 24, 2, 13, 7, 5, 33, 18, 38, 22, 21, 40, 17, 41, 23, 14, 1, 19, 28, 4, 8, 20, 6, 27, 26 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,2,4-g1-path5-notcomputed", "32S9-8,2,4-g3-path2-notcomputed", "64S6-8,4,8-g17-path12-notcomputed" ];
s`SolvableDBChild := "32S9-8,2,4-g3-path2-notcomputed";

/*
Return for eval
*/

return s;
