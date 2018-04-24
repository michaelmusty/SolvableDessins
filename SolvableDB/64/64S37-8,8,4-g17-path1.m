s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S37-8,8,4-g17-path1";
s`SolvableDBFilename := "64S37-8,8,4-g17-path1.m";
s`SolvableDBPassportName := "64S37-8,8,4-g17";
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 26, 37 },
{ IntegerRing() | 31, 39 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 60, 64 }
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
[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 58, 18, 48, 4, 16, 42, 17, 1, 53, 25, 44, 20, 49, 55, 11, 15, 43, 51, 13, 38, 36, 30, 27, 21, 35, 61, 32, 34, 28, 41, 3, 63, 47, 59, 54, 56, 52, 23, 33, 50, 40, 60, 10, 14, 39, 57, 64, 62, 31, 46, 22, 45 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 33, 5, 27, 2, 11, 43, 28, 45, 17, 36, 50, 4, 21, 9, 39, 24, 41, 40, 7, 34, 8, 48, 12, 32, 55, 47, 35, 56, 53, 42, 13, 61, 23, 62, 15, 44, 19, 29, 25, 18, 30, 63, 64, 52, 26, 46, 57, 54, 51, 37, 38, 59, 49, 60, 58 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 34, 12, 7, 9, 37, 16, 18, 46, 3, 30, 25, 19, 51, 20, 13, 6, 14, 36, 26, 21, 29, 41, 24, 58, 27, 59, 10, 28, 33, 56, 38, 39, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 35, 54, 31, 64, 40, 55, 57, 60, 63, 45, 61 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 58, 18, 48, 4, 16, 42, 17, 1, 53, 25, 44, 20, 49, 55, 11, 15, 43, 51, 13, 38, 36, 30, 27, 21, 35, 61, 32, 34, 28, 41, 3, 63, 47, 59, 54, 56, 52, 23, 33, 50, 40, 60, 10, 14, 39, 57, 64, 62, 31, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 33, 5, 27, 2, 11, 43, 28, 45, 17, 36, 50, 4, 21, 9, 39, 24, 41, 40, 7, 34, 8, 48, 12, 32, 55, 47, 35, 56, 53, 42, 13, 61, 23, 62, 15, 44, 19, 29, 25, 18, 30, 63, 64, 52, 26, 46, 57, 54, 51, 37, 38, 59, 49, 60, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 34, 12, 7, 9, 37, 16, 18, 46, 3, 30, 25, 19, 51, 20, 13, 6, 14, 36, 26, 21, 29, 41, 24, 58, 27, 59, 10, 28, 33, 56, 38, 39, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 35, 54, 31, 64, 40, 55, 57, 60, 63, 45, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 58, 18, 48, 4, 16, 42, 17, 1, 53, 25, 44, 20, 49, 55, 11, 15, 43, 51, 13, 38, 36, 30, 27, 21, 35, 61, 32, 34, 28, 41, 3, 63, 47, 59, 54, 56, 52, 23, 33, 50, 40, 60, 10, 14, 39, 57, 64, 62, 31, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 33, 5, 27, 2, 11, 43, 28, 45, 17, 36, 50, 4, 21, 9, 39, 24, 41, 40, 7, 34, 8, 48, 12, 32, 55, 47, 35, 56, 53, 42, 13, 61, 23, 62, 15, 44, 19, 29, 25, 18, 30, 63, 64, 52, 26, 46, 57, 54, 51, 37, 38, 59, 49, 60, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 34, 12, 7, 9, 37, 16, 18, 46, 3, 30, 25, 19, 51, 20, 13, 6, 14, 36, 26, 21, 29, 41, 24, 58, 27, 59, 10, 28, 33, 56, 38, 39, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 35, 54, 31, 64, 40, 55, 57, 60, 63, 45, 61 ]:
 Order := 64 > |
[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 58, 18, 48, 4, 16, 42, 17, 1, 53, 25, 44, 20, 49, 55, 11, 15, 43, 51, 13, 38, 36, 30, 27, 21, 35, 61, 32, 34, 28, 41, 3, 63, 47, 59, 54, 56, 52, 23, 33, 50, 40, 60, 10, 14, 39, 57, 64, 62, 31, 46, 22, 45 ],
[ 16, 27, 28, 6, 3, 50, 5, 20, 39, 40, 1, 10, 12, 7, 17, 14, 62, 43, 34, 22, 8, 30, 24, 31, 9, 56, 33, 11, 36, 4, 42, 2, 13, 35, 46, 55, 41, 51, 48, 32, 57, 25, 45, 18, 49, 29, 19, 23, 15, 21, 52, 60, 63, 37, 47, 61, 59, 53, 26, 58, 54, 44, 64, 38 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 36, 2, 11, 24, 26, 3, 15, 47, 16, 21, 23, 29, 53, 6, 32, 20, 28, 34, 37, 30, 19, 56, 9, 38, 10, 54, 27, 14, 40, 41, 58, 31, 44, 46, 48, 63, 17, 43, 49, 42, 51, 22, 45, 50, 55, 59, 39, 60, 33, 35, 61, 64, 52, 62, 57 ]
],
[ PermutationGroup<64 |  
\[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 58, 18, 48, 4, 16, 42, 17, 1, 53, 25, 44, 20, 49, 55, 11, 15, 43, 51, 13, 38, 36, 30, 27, 21, 35, 61, 32, 34, 28, 41, 3, 63, 47, 59, 54, 56, 52, 23, 33, 50, 40, 60, 10, 14, 39, 57, 64, 62, 31, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 33, 5, 27, 2, 11, 43, 28, 45, 17, 36, 50, 4, 21, 9, 39, 24, 41, 40, 7, 34, 8, 48, 12, 32, 55, 47, 35, 56, 53, 42, 13, 61, 23, 62, 15, 44, 19, 29, 25, 18, 30, 63, 64, 52, 26, 46, 57, 54, 51, 37, 38, 59, 49, 60, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 34, 12, 7, 9, 37, 16, 18, 46, 3, 30, 25, 19, 51, 20, 13, 6, 14, 36, 26, 21, 29, 41, 24, 58, 27, 59, 10, 28, 33, 56, 38, 39, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 35, 54, 31, 64, 40, 55, 57, 60, 63, 45, 61 ]:
 Order := 64 > |
[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 58, 18, 48, 4, 16, 42, 17, 1, 53, 25, 44, 20, 49, 55, 11, 15, 43, 51, 13, 38, 36, 30, 27, 21, 35, 61, 32, 34, 28, 41, 3, 63, 47, 59, 54, 56, 52, 23, 33, 50, 40, 60, 10, 14, 39, 57, 64, 62, 31, 46, 22, 45 ],
[ 19, 37, 42, 12, 29, 49, 9, 2, 58, 21, 24, 26, 20, 55, 8, 48, 54, 4, 53, 44, 43, 40, 5, 38, 1, 15, 30, 35, 51, 17, 14, 6, 61, 7, 60, 11, 18, 34, 28, 57, 13, 63, 59, 56, 22, 16, 3, 52, 41, 33, 25, 47, 23, 10, 64, 32, 62, 36, 27, 31, 45, 50, 46, 39 ],
[ 13, 23, 21, 46, 32, 7, 54, 47, 4, 14, 59, 25, 60, 44, 39, 30, 1, 31, 15, 11, 58, 42, 62, 8, 45, 36, 28, 49, 18, 38, 33, 64, 29, 22, 2, 50, 34, 56, 40, 19, 3, 37, 5, 53, 55, 57, 61, 26, 51, 48, 27, 6, 10, 52, 12, 16, 9, 41, 63, 17, 24, 35, 20, 43 ]
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
[ 21, 14, 44, 11, 30, 42, 13, 7, 33, 29, 32, 28, 23, 59, 5, 49, 55, 1, 50, 48, 46, 58, 4, 40, 8, 3, 19, 54, 22, 47, 26, 25, 64, 12, 61, 2, 16, 10, 37, 60, 24, 62, 35, 39, 53, 15, 18, 45, 31, 38, 20, 43, 6, 36, 57, 9, 52, 27, 34, 56, 63, 51, 17, 41 ],
[ 55, 61, 24, 33, 35, 43, 42, 40, 52, 6, 48, 57, 21, 29, 50, 9, 56, 22, 60, 17, 44, 12, 14, 63, 28, 45, 20, 19, 64, 49, 1, 30, 26, 16, 51, 3, 62, 47, 5, 37, 27, 58, 41, 59, 8, 11, 7, 38, 54, 2, 31, 36, 39, 13, 53, 10, 15, 46, 32, 23, 18, 4, 34, 25 ],
[ 61, 52, 33, 60, 57, 55, 45, 64, 17, 48, 62, 63, 47, 50, 58, 40, 24, 38, 41, 35, 31, 14, 54, 43, 59, 51, 42, 22, 56, 39, 30, 46, 16, 44, 6, 49, 53, 15, 21, 3, 29, 10, 9, 36, 11, 13, 32, 27, 34, 28, 37, 12, 26, 25, 20, 19, 1, 18, 23, 8, 5, 7, 2, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 21, 14, 44, 11, 30, 42, 13, 7, 33, 29, 32, 28, 23, 59, 5, 49, 55, 1, 50, 48, 46, 58, 4, 40, 8, 3, 19, 54, 22, 47, 26, 25, 64, 12, 61, 2, 16, 10, 37, 60, 24, 62, 35, 39, 53, 15, 18, 45, 31, 38, 20, 43, 6, 36, 57, 9, 52, 27, 34, 56, 63, 51, 17, 41 ],
[ 63, 43, 64, 56, 52, 57, 53, 41, 55, 45, 51, 17, 18, 38, 27, 60, 40, 10, 24, 61, 26, 59, 36, 35, 34, 20, 62, 58, 9, 37, 47, 15, 49, 39, 42, 31, 6, 5, 46, 44, 22, 29, 33, 2, 32, 23, 25, 19, 12, 54, 16, 28, 3, 8, 48, 50, 21, 1, 4, 7, 30, 13, 14, 11 ],
[ 13, 23, 21, 46, 32, 7, 54, 47, 4, 14, 59, 25, 60, 44, 39, 30, 1, 31, 15, 11, 58, 42, 62, 8, 45, 36, 28, 49, 18, 38, 33, 64, 29, 22, 2, 50, 34, 56, 40, 19, 3, 37, 5, 53, 55, 57, 61, 26, 51, 48, 27, 6, 10, 52, 12, 16, 9, 41, 63, 17, 24, 35, 20, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 58, 18, 48, 4, 16, 42, 17, 1, 53, 25, 44, 20, 49, 55, 11, 15, 43, 51, 13, 38, 36, 30, 27, 21, 35, 61, 32, 34, 28, 41, 3, 63, 47, 59, 54, 56, 52, 23, 33, 50, 40, 60, 10, 14, 39, 57, 64, 62, 31, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 33, 5, 27, 2, 11, 43, 28, 45, 17, 36, 50, 4, 21, 9, 39, 24, 41, 40, 7, 34, 8, 48, 12, 32, 55, 47, 35, 56, 53, 42, 13, 61, 23, 62, 15, 44, 19, 29, 25, 18, 30, 63, 64, 52, 26, 46, 57, 54, 51, 37, 38, 59, 49, 60, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 34, 12, 7, 9, 37, 16, 18, 46, 3, 30, 25, 19, 51, 20, 13, 6, 14, 36, 26, 21, 29, 41, 24, 58, 27, 59, 10, 28, 33, 56, 38, 39, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 35, 54, 31, 64, 40, 55, 57, 60, 63, 45, 61 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 24, 6, 39, 13, 9, 12, 25, 32, 1, 22, 23, 20, 8, 42, 56, 31, 61, 41, 38, 2, 40, 27, 7, 5, 11, 44, 50, 48, 58, 33, 3, 4, 21, 51, 52, 53, 49, 29, 16, 30, 15, 28, 57, 37, 59, 60, 64, 14, 26, 10, 36, 55, 34, 45, 63, 18, 17, 19, 62, 47, 43, 54, 35, 46 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 20, 31, 32, 24, 23, 33, 34, 27, 35, 36, 37, 5, 14, 3, 4, 6, 8, 38, 39, 40, 26, 28, 50, 25, 48, 41, 57, 56, 58, 49, 22, 42, 53, 21, 55, 29, 47, 59, 54, 30, 19, 16, 15, 17, 18, 60, 61, 51, 63, 44, 64, 62, 52, 46, 43, 45 ],
\[ 50, 25, 30, 53, 22, 63, 20, 51, 44, 24, 6, 23, 48, 8, 29, 21, 36, 19, 33, 52, 38, 60, 45, 49, 62, 5, 9, 4, 40, 58, 15, 42, 39, 13, 12, 32, 1, 41, 18, 31, 16, 17, 34, 47, 35, 10, 27, 43, 46, 64, 57, 59, 61, 11, 2, 3, 14, 56, 7, 26, 28, 55, 54, 37 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 20, 31, 32, 24, 2, 23, 13, 5, 50, 25, 6, 4, 48, 41, 39, 57, 56, 58, 12, 33, 10, 11, 1, 7, 49, 22, 42, 38, 40, 16, 8, 30, 53, 63, 51, 44, 19, 3, 21, 18, 14, 61, 26, 54, 64, 60, 28, 37, 27, 34, 35, 36, 62, 52, 15, 43, 29, 45, 46, 17, 59, 55, 47 ],
\[ 6, 1, 22, 23, 20, 24, 8, 25, 2, 3, 4, 5, 7, 21, 51, 50, 52, 53, 49, 9, 42, 39, 13, 12, 32, 29, 16, 30, 44, 48, 10, 11, 14, 15, 17, 18, 19, 26, 27, 28, 34, 40, 63, 58, 64, 62, 45, 33, 38, 31, 56, 61, 41, 47, 43, 36, 35, 37, 46, 54, 55, 60, 57, 59 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T10-4,4,2-g1-path8", "32S6-4,4,2-g1-path3", "64S37-8,8,4-g17-path1" ];
s`SolvableDBChild := "32S6-4,4,2-g1-path3";

/*
Return for eval
*/

return s;
