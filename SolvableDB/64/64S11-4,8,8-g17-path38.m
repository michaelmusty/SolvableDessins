s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S11-4,8,8-g17-path38";
s`SolvableDBFilename := "64S11-4,8,8-g17-path38.m";
s`SolvableDBPassportName := "64S11-4,8,8-g17";
s`SolvableDBPathNumber := 38;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 63, 64 }
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
[ 12, 40, 8, 52, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 56, 15, 18, 33, 13, 1, 63, 21, 24, 49, 29, 32, 10, 28, 23, 11, 53, 19, 37, 44, 64, 42, 50, 6, 48, 3, 54, 17, 43, 45, 41, 7, 59, 4, 35, 39, 16, 46, 31, 36, 62, 26, 58, 57, 60, 61, 55, 51 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 55, 31, 41, 42, 58, 63, 24, 62, 54, 50, 6, 60, 4, 53, 40, 23, 36, 48, 17, 7, 49, 32, 8, 25, 33, 12, 34, 9, 64, 51, 29, 26, 37, 57, 61, 11, 56, 21, 44, 13, 59, 52, 14, 15, 28, 39, 43, 19, 46, 47, 30 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 51, 2, 5, 27, 52, 61, 40, 3, 20, 41, 15, 37, 53, 18, 56, 64, 6, 49, 14, 58, 10, 57, 43, 50, 8, 36, 55, 13, 63, 9, 12, 30, 62, 22, 33, 16, 45, 59, 42, 26, 38, 60, 19, 32, 25, 54, 34, 48, 21, 47, 29, 46 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 52, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 56, 15, 18, 33, 13, 1, 63, 21, 24, 49, 29, 32, 10, 28, 23, 11, 53, 19, 37, 44, 64, 42, 50, 6, 48, 3, 54, 17, 43, 45, 41, 7, 59, 4, 35, 39, 16, 46, 31, 36, 62, 26, 58, 57, 60, 61, 55, 51 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 55, 31, 41, 42, 58, 63, 24, 62, 54, 50, 6, 60, 4, 53, 40, 23, 36, 48, 17, 7, 49, 32, 8, 25, 33, 12, 34, 9, 64, 51, 29, 26, 37, 57, 61, 11, 56, 21, 44, 13, 59, 52, 14, 15, 28, 39, 43, 19, 46, 47, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 51, 2, 5, 27, 52, 61, 40, 3, 20, 41, 15, 37, 53, 18, 56, 64, 6, 49, 14, 58, 10, 57, 43, 50, 8, 36, 55, 13, 63, 9, 12, 30, 62, 22, 33, 16, 45, 59, 42, 26, 38, 60, 19, 32, 25, 54, 34, 48, 21, 47, 29, 46 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 52, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 56, 15, 18, 33, 13, 1, 63, 21, 24, 49, 29, 32, 10, 28, 23, 11, 53, 19, 37, 44, 64, 42, 50, 6, 48, 3, 54, 17, 43, 45, 41, 7, 59, 4, 35, 39, 16, 46, 31, 36, 62, 26, 58, 57, 60, 61, 55, 51 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 55, 31, 41, 42, 58, 63, 24, 62, 54, 50, 6, 60, 4, 53, 40, 23, 36, 48, 17, 7, 49, 32, 8, 25, 33, 12, 34, 9, 64, 51, 29, 26, 37, 57, 61, 11, 56, 21, 44, 13, 59, 52, 14, 15, 28, 39, 43, 19, 46, 47, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 51, 2, 5, 27, 52, 61, 40, 3, 20, 41, 15, 37, 53, 18, 56, 64, 6, 49, 14, 58, 10, 57, 43, 50, 8, 36, 55, 13, 63, 9, 12, 30, 62, 22, 33, 16, 45, 59, 42, 26, 38, 60, 19, 32, 25, 54, 34, 48, 21, 47, 29, 46 ]:
 Order := 64 > |
[ 61, 62, 54, 28, 17, 60, 24, 14, 57, 18, 4, 44, 7, 42, 43, 64, 40, 27, 46, 23, 30, 56, 53, 41, 32, 37, 34, 39, 8, 25, 58, 21, 35, 10, 16, 5, 59, 45, 11, 36, 13, 29, 19, 22, 3, 15, 50, 52, 31, 48, 26, 47, 55, 38, 20, 12, 1, 63, 51, 2, 9, 6, 49, 33 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 55, 31, 41, 42, 58, 63, 24, 62, 54, 50, 6, 60, 4, 53, 40, 23, 36, 48, 17, 7, 49, 32, 8, 25, 33, 12, 34, 9, 64, 51, 29, 26, 37, 57, 61, 11, 56, 21, 44, 13, 59, 52, 14, 15, 28, 39, 43, 19, 46, 47, 30 ],
[ 47, 25, 12, 49, 30, 21, 53, 44, 48, 40, 59, 50, 16, 36, 62, 8, 11, 2, 60, 14, 35, 52, 10, 33, 64, 43, 5, 26, 17, 51, 34, 37, 42, 6, 38, 28, 45, 22, 58, 32, 20, 56, 57, 39, 9, 61, 55, 23, 19, 63, 54, 31, 29, 1, 27, 4, 41, 15, 46, 24, 7, 13, 18, 3 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 52, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 56, 15, 18, 33, 13, 1, 63, 21, 24, 49, 29, 32, 10, 28, 23, 11, 53, 19, 37, 44, 64, 42, 50, 6, 48, 3, 54, 17, 43, 45, 41, 7, 59, 4, 35, 39, 16, 46, 31, 36, 62, 26, 58, 57, 60, 61, 55, 51 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 55, 31, 41, 42, 58, 63, 24, 62, 54, 50, 6, 60, 4, 53, 40, 23, 36, 48, 17, 7, 49, 32, 8, 25, 33, 12, 34, 9, 64, 51, 29, 26, 37, 57, 61, 11, 56, 21, 44, 13, 59, 52, 14, 15, 28, 39, 43, 19, 46, 47, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 51, 2, 5, 27, 52, 61, 40, 3, 20, 41, 15, 37, 53, 18, 56, 64, 6, 49, 14, 58, 10, 57, 43, 50, 8, 36, 55, 13, 63, 9, 12, 30, 62, 22, 33, 16, 45, 59, 42, 26, 38, 60, 19, 32, 25, 54, 34, 48, 21, 47, 29, 46 ]:
 Order := 64 > |
[ 63, 37, 39, 34, 64, 51, 27, 52, 31, 28, 54, 23, 3, 30, 21, 36, 49, 13, 25, 56, 8, 55, 2, 38, 42, 60, 11, 45, 32, 43, 40, 46, 17, 24, 9, 58, 12, 4, 18, 35, 10, 50, 47, 59, 41, 48, 14, 29, 61, 19, 22, 15, 44, 7, 6, 26, 16, 57, 62, 20, 33, 53, 5, 1 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 55, 31, 41, 42, 58, 63, 24, 62, 54, 50, 6, 60, 4, 53, 40, 23, 36, 48, 17, 7, 49, 32, 8, 25, 33, 12, 34, 9, 64, 51, 29, 26, 37, 57, 61, 11, 56, 21, 44, 13, 59, 52, 14, 15, 28, 39, 43, 19, 46, 47, 30 ],
[ 42, 29, 53, 9, 19, 14, 22, 51, 8, 16, 6, 46, 5, 63, 55, 47, 38, 59, 23, 25, 57, 43, 39, 40, 61, 50, 33, 2, 31, 56, 41, 44, 48, 26, 28, 3, 13, 20, 1, 15, 12, 37, 64, 27, 58, 35, 60, 62, 32, 17, 24, 36, 21, 49, 4, 10, 18, 30, 52, 45, 34, 54, 7, 11 ]
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
[ 12, 40, 8, 52, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 56, 15, 18, 33, 13, 1, 63, 21, 24, 49, 29, 32, 10, 28, 23, 11, 53, 19, 37, 44, 64, 42, 50, 6, 48, 3, 54, 17, 43, 45, 41, 7, 59, 4, 35, 39, 16, 46, 31, 36, 62, 26, 58, 57, 60, 61, 55, 51 ],
[ 38, 27, 33, 12, 34, 10, 9, 64, 3, 53, 40, 54, 6, 23, 63, 7, 8, 49, 31, 13, 60, 45, 52, 2, 62, 39, 20, 5, 55, 17, 47, 36, 41, 58, 30, 42, 21, 16, 22, 18, 1, 35, 37, 14, 59, 51, 61, 57, 28, 44, 25, 56, 24, 26, 50, 29, 19, 11, 4, 46, 15, 43, 48, 32 ],
[ 39, 28, 36, 55, 13, 11, 63, 9, 4, 56, 64, 41, 37, 6, 40, 10, 50, 57, 5, 38, 53, 7, 19, 51, 20, 34, 44, 35, 2, 58, 29, 49, 27, 61, 46, 52, 42, 17, 23, 24, 31, 1, 22, 32, 60, 12, 16, 33, 54, 26, 8, 59, 3, 62, 15, 30, 21, 45, 18, 47, 25, 48, 14, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 51, 4, 18, 35, 37, 10, 50, 63, 11, 45, 55, 38, 32, 25, 17, 58, 24, 21, 44, 42, 23, 6, 3, 8, 62, 28, 54, 30, 46, 5, 43, 36, 13, 1, 49, 22, 39, 34, 64, 27, 52, 48, 26, 7, 47, 29, 14, 57, 15, 12, 19, 56, 41, 2, 59, 33, 61, 60, 53, 16, 20, 40, 9 ],
[ 46, 15, 51, 36, 29, 19, 60, 20, 43, 63, 56, 8, 61, 33, 26, 25, 10, 55, 59, 48, 5, 42, 7, 57, 40, 32, 31, 44, 16, 2, 39, 6, 21, 23, 13, 27, 11, 37, 17, 14, 62, 53, 49, 38, 64, 58, 12, 22, 52, 9, 28, 1, 47, 35, 41, 3, 54, 50, 30, 18, 45, 34, 4, 24 ],
[ 54, 18, 64, 56, 27, 34, 61, 16, 45, 23, 17, 3, 62, 20, 58, 13, 29, 63, 49, 41, 6, 38, 48, 60, 2, 28, 55, 36, 53, 5, 52, 40, 24, 31, 21, 14, 32, 35, 44, 10, 57, 33, 26, 8, 37, 59, 1, 9, 4, 12, 30, 22, 7, 51, 47, 42, 43, 39, 11, 19, 46, 15, 50, 25 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 52, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 56, 15, 18, 33, 13, 1, 63, 21, 24, 49, 29, 32, 10, 28, 23, 11, 53, 19, 37, 44, 64, 42, 50, 6, 48, 3, 54, 17, 43, 45, 41, 7, 59, 4, 35, 39, 16, 46, 31, 36, 62, 26, 58, 57, 60, 61, 55, 51 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 55, 31, 41, 42, 58, 63, 24, 62, 54, 50, 6, 60, 4, 53, 40, 23, 36, 48, 17, 7, 49, 32, 8, 25, 33, 12, 34, 9, 64, 51, 29, 26, 37, 57, 61, 11, 56, 21, 44, 13, 59, 52, 14, 15, 28, 39, 43, 19, 46, 47, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 51, 2, 5, 27, 52, 61, 40, 3, 20, 41, 15, 37, 53, 18, 56, 64, 6, 49, 14, 58, 10, 57, 43, 50, 8, 36, 55, 13, 63, 9, 12, 30, 62, 22, 33, 16, 45, 59, 42, 26, 38, 60, 19, 32, 25, 54, 34, 48, 21, 47, 29, 46 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 41, 32, 9, 63, 28, 30, 16, 22, 7, 17, 58, 48, 35, 56, 6, 38, 39, 40, 2, 42, 51, 47, 29, 64, 37, 19, 36, 49, 44, 26, 27, 59, 3, 5, 54, 4, 46, 1, 31, 11, 33, 12, 60, 52, 61, 62, 20, 53, 18, 23, 43, 55, 8, 57, 14, 50, 24, 34, 15, 25, 13, 21, 10, 45 ],
\[ 53, 58, 13, 38, 59, 49, 27, 25, 20, 28, 54, 16, 18, 32, 50, 2, 51, 39, 52, 40, 19, 33, 36, 34, 15, 9, 11, 45, 30, 46, 56, 43, 6, 4, 60, 37, 57, 24, 3, 26, 10, 21, 48, 64, 41, 47, 29, 14, 22, 8, 61, 42, 5, 7, 17, 35, 23, 12, 1, 31, 55, 63, 44, 62 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 40, 45, 7, 2, 5, 39, 43, 22, 34, 13, 9, 28, 19, 14, 26, 62, 10, 29, 49, 30, 1, 31, 11, 32, 33, 18, 24, 15, 25, 55, 21, 59, 27, 51, 60, 35, 54, 41, 6, 4, 46, 42, 57, 38, 8, 50, 52, 53, 48, 64, 47, 58, 3, 63, 61, 56, 20, 16, 17, 44, 36, 23, 37 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T10-2,4,4-g1-path5", "32S11-4,8,4-g7-path2", "64S11-4,8,8-g17-path38" ];
s`SolvableDBChild := "32S11-4,8,4-g7-path2";

/*
Return for eval
*/

return s;
