s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S5-4,8,8-g17-path3-notcomputed";
s`SolvableDBFilename := "64S5-4,8,8-g17-path3-notcomputed.m";
s`SolvableDBPassportName := "64S5-4,8,8-g17";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 36 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 55 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 60, 62 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 32, 4, 33, 17, 19, 34, 23, 9, 7, 18, 10, 21, 30, 31, 36, 14, 38, 45, 43, 29, 37, 28, 13, 40, 53, 42, 56, 27, 55, 25, 50, 44, 46, 48, 49, 39, 41, 51, 47, 54, 52, 58, 64, 60, 63, 57, 59, 62, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 36, 39, 12, 32, 41, 35, 17, 6, 31, 4, 38, 37, 29, 24, 14, 7, 51, 8, 52, 23, 53, 26, 10, 11, 40, 42, 56, 57, 59, 61, 62, 19, 25, 20, 18, 27, 21, 45, 43, 63, 60, 64, 33, 34, 58, 47, 50, 54, 46, 48, 49, 44, 55 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 50, 23, 17, 8, 24, 9, 46, 48, 26, 11, 12, 15, 28, 13, 30, 16, 55, 57, 54, 61, 59, 62, 58, 60, 32, 38, 36, 64, 63, 37, 41, 39, 42, 40, 53, 51, 52, 56 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 32, 4, 33, 17, 19, 34, 23, 9, 7, 18, 10, 21, 30, 31, 36, 14, 38, 45, 43, 29, 37, 28, 13, 40, 53, 42, 56, 27, 55, 25, 50, 44, 46, 48, 49, 39, 41, 51, 47, 54, 52, 58, 64, 60, 63, 57, 59, 62, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 36, 39, 12, 32, 41, 35, 17, 6, 31, 4, 38, 37, 29, 24, 14, 7, 51, 8, 52, 23, 53, 26, 10, 11, 40, 42, 56, 57, 59, 61, 62, 19, 25, 20, 18, 27, 21, 45, 43, 63, 60, 64, 33, 34, 58, 47, 50, 54, 46, 48, 49, 44, 55 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 50, 23, 17, 8, 24, 9, 46, 48, 26, 11, 12, 15, 28, 13, 30, 16, 55, 57, 54, 61, 59, 62, 58, 60, 32, 38, 36, 64, 63, 37, 41, 39, 42, 40, 53, 51, 52, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 32, 4, 33, 17, 19, 34, 23, 9, 7, 18, 10, 21, 30, 31, 36, 14, 38, 45, 43, 29, 37, 28, 13, 40, 53, 42, 56, 27, 55, 25, 50, 44, 46, 48, 49, 39, 41, 51, 47, 54, 52, 58, 64, 60, 63, 57, 59, 62, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 36, 39, 12, 32, 41, 35, 17, 6, 31, 4, 38, 37, 29, 24, 14, 7, 51, 8, 52, 23, 53, 26, 10, 11, 40, 42, 56, 57, 59, 61, 62, 19, 25, 20, 18, 27, 21, 45, 43, 63, 60, 64, 33, 34, 58, 47, 50, 54, 46, 48, 49, 44, 55 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 50, 23, 17, 8, 24, 9, 46, 48, 26, 11, 12, 15, 28, 13, 30, 16, 55, 57, 54, 61, 59, 62, 58, 60, 32, 38, 36, 64, 63, 37, 41, 39, 42, 40, 53, 51, 52, 56 ]:
 Order := 64 > |
[ 25, 18, 4, 47, 33, 45, 50, 17, 10, 48, 26, 20, 14, 27, 19, 31, 44, 61, 55, 54, 62, 7, 24, 49, 57, 46, 59, 1, 34, 2, 21, 29, 64, 63, 43, 5, 6, 35, 22, 11, 3, 12, 60, 52, 58, 40, 41, 53, 51, 39, 23, 8, 9, 42, 56, 15, 28, 37, 13, 38, 30, 16, 32, 36 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 36, 39, 12, 32, 41, 35, 17, 6, 31, 4, 38, 37, 29, 24, 14, 7, 51, 8, 52, 23, 53, 26, 10, 11, 40, 42, 56, 57, 59, 61, 62, 19, 25, 20, 18, 27, 21, 45, 43, 63, 60, 64, 33, 34, 58, 47, 50, 54, 46, 48, 49, 44, 55 ],
[ 8, 11, 16, 1, 12, 23, 6, 30, 32, 2, 36, 37, 40, 3, 38, 42, 29, 4, 5, 14, 20, 13, 28, 31, 7, 35, 26, 39, 15, 41, 9, 51, 10, 24, 22, 53, 56, 52, 58, 60, 57, 59, 17, 18, 19, 33, 21, 34, 25, 27, 62, 63, 61, 45, 43, 64, 44, 49, 47, 50, 46, 48, 55, 54 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 32, 4, 33, 17, 19, 34, 23, 9, 7, 18, 10, 21, 30, 31, 36, 14, 38, 45, 43, 29, 37, 28, 13, 40, 53, 42, 56, 27, 55, 25, 50, 44, 46, 48, 49, 39, 41, 51, 47, 54, 52, 58, 64, 60, 63, 57, 59, 62, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 36, 39, 12, 32, 41, 35, 17, 6, 31, 4, 38, 37, 29, 24, 14, 7, 51, 8, 52, 23, 53, 26, 10, 11, 40, 42, 56, 57, 59, 61, 62, 19, 25, 20, 18, 27, 21, 45, 43, 63, 60, 64, 33, 34, 58, 47, 50, 54, 46, 48, 49, 44, 55 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 50, 23, 17, 8, 24, 9, 46, 48, 26, 11, 12, 15, 28, 13, 30, 16, 55, 57, 54, 61, 59, 62, 58, 60, 32, 38, 36, 64, 63, 37, 41, 39, 42, 40, 53, 51, 52, 56 ]:
 Order := 64 > |
[ 58, 57, 44, 42, 61, 64, 40, 55, 46, 51, 50, 47, 21, 60, 54, 34, 41, 36, 52, 56, 32, 49, 48, 39, 30, 53, 16, 18, 62, 33, 59, 43, 37, 38, 63, 45, 25, 27, 26, 10, 20, 19, 13, 15, 28, 22, 8, 11, 9, 23, 7, 4, 24, 3, 12, 17, 6, 5, 35, 29, 1, 14, 31, 2 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 36, 39, 12, 32, 41, 35, 17, 6, 31, 4, 38, 37, 29, 24, 14, 7, 51, 8, 52, 23, 53, 26, 10, 11, 40, 42, 56, 57, 59, 61, 62, 19, 25, 20, 18, 27, 21, 45, 43, 63, 60, 64, 33, 34, 58, 47, 50, 54, 46, 48, 49, 44, 55 ],
[ 41, 53, 59, 30, 56, 39, 28, 57, 62, 36, 61, 64, 50, 42, 63, 47, 38, 8, 37, 16, 3, 60, 58, 32, 23, 13, 22, 49, 52, 44, 51, 48, 11, 9, 40, 46, 54, 55, 25, 27, 18, 21, 15, 1, 12, 2, 14, 31, 6, 35, 34, 43, 33, 5, 29, 45, 4, 7, 20, 26, 10, 24, 17, 19 ]
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
[ 21, 34, 26, 46, 43, 27, 44, 7, 20, 54, 4, 10, 6, 45, 24, 1, 50, 63, 49, 48, 57, 17, 19, 55, 62, 47, 58, 31, 18, 29, 25, 2, 60, 61, 33, 35, 14, 5, 8, 3, 11, 9, 64, 39, 59, 41, 40, 42, 56, 52, 15, 22, 12, 53, 51, 23, 16, 13, 37, 36, 32, 28, 30, 38 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 36, 39, 12, 32, 41, 35, 17, 6, 31, 4, 38, 37, 29, 24, 14, 7, 51, 8, 52, 23, 53, 26, 10, 11, 40, 42, 56, 57, 59, 61, 62, 19, 25, 20, 18, 27, 21, 45, 43, 63, 60, 64, 33, 34, 58, 47, 50, 54, 46, 48, 49, 44, 55 ],
[ 9, 15, 36, 35, 22, 3, 29, 13, 37, 14, 16, 32, 56, 23, 28, 39, 6, 24, 31, 2, 7, 30, 38, 5, 20, 1, 19, 42, 11, 51, 8, 41, 17, 4, 12, 52, 40, 53, 63, 57, 60, 61, 10, 27, 26, 21, 33, 45, 43, 18, 64, 58, 59, 34, 25, 62, 48, 47, 49, 54, 55, 44, 46, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 58, 57, 44, 42, 61, 64, 40, 55, 46, 51, 50, 47, 21, 60, 54, 34, 41, 36, 52, 56, 32, 49, 48, 39, 30, 53, 16, 18, 62, 33, 59, 43, 37, 38, 63, 45, 25, 27, 26, 10, 20, 19, 13, 15, 28, 22, 8, 11, 9, 23, 7, 4, 24, 3, 12, 17, 6, 5, 35, 29, 1, 14, 31, 2 ],
[ 15, 22, 32, 6, 3, 9, 5, 36, 38, 1, 37, 28, 53, 8, 13, 56, 31, 20, 2, 35, 19, 16, 30, 14, 26, 29, 10, 40, 12, 42, 11, 39, 24, 7, 23, 51, 52, 41, 64, 63, 58, 60, 4, 33, 17, 45, 34, 43, 18, 21, 59, 62, 57, 25, 27, 61, 55, 48, 44, 49, 50, 46, 54, 47 ],
[ 56, 39, 63, 37, 41, 53, 36, 64, 60, 28, 58, 57, 48, 52, 59, 55, 16, 12, 30, 38, 15, 62, 61, 13, 11, 32, 9, 46, 42, 54, 40, 50, 23, 22, 51, 49, 44, 47, 33, 34, 45, 43, 3, 5, 8, 6, 29, 35, 2, 31, 27, 21, 25, 1, 14, 18, 19, 10, 17, 24, 7, 26, 20, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 32, 4, 33, 17, 19, 34, 23, 9, 7, 18, 10, 21, 30, 31, 36, 14, 38, 45, 43, 29, 37, 28, 13, 40, 53, 42, 56, 27, 55, 25, 50, 44, 46, 48, 49, 39, 41, 51, 47, 54, 52, 58, 64, 60, 63, 57, 59, 62, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 36, 39, 12, 32, 41, 35, 17, 6, 31, 4, 38, 37, 29, 24, 14, 7, 51, 8, 52, 23, 53, 26, 10, 11, 40, 42, 56, 57, 59, 61, 62, 19, 25, 20, 18, 27, 21, 45, 43, 63, 60, 64, 33, 34, 58, 47, 50, 54, 46, 48, 49, 44, 55 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 50, 23, 17, 8, 24, 9, 46, 48, 26, 11, 12, 15, 28, 13, 30, 16, 55, 57, 54, 61, 59, 62, 58, 60, 32, 38, 36, 64, 63, 37, 41, 39, 42, 40, 53, 51, 52, 56 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 61, 47, 41, 64, 58, 39, 44, 48, 53, 46, 54, 27, 59, 55, 21, 52, 30, 56, 42, 16, 50, 49, 51, 28, 40, 13, 25, 63, 18, 62, 34, 36, 32, 60, 33, 45, 43, 7, 26, 4, 20, 38, 8, 37, 11, 3, 9, 23, 22, 24, 17, 10, 12, 15, 19, 1, 6, 14, 35, 2, 31, 29, 5 ],
\[ 47, 54, 27, 59, 55, 44, 57, 21, 33, 64, 45, 43, 7, 50, 34, 26, 62, 42, 63, 60, 40, 25, 18, 61, 41, 58, 39, 4, 48, 20, 46, 10, 56, 53, 49, 19, 17, 24, 1, 6, 14, 35, 51, 16, 52, 37, 13, 36, 30, 28, 2, 31, 5, 38, 32, 29, 3, 8, 22, 23, 12, 11, 9, 15 ],
\[ 64, 58, 55, 56, 57, 61, 53, 54, 50, 39, 49, 44, 34, 63, 47, 43, 42, 37, 41, 52, 38, 48, 46, 40, 36, 51, 32, 33, 59, 45, 60, 27, 28, 13, 62, 25, 18, 21, 10, 24, 19, 17, 16, 12, 30, 23, 15, 22, 11, 9, 26, 20, 7, 8, 3, 4, 5, 2, 29, 31, 6, 35, 14, 1 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 16, 31, 22, 32, 26, 33, 7, 24, 34, 3, 8, 17, 18, 20, 21, 30, 35, 36, 29, 38, 45, 43, 14, 37, 28, 13, 41, 42, 53, 51, 27, 46, 25, 54, 48, 55, 44, 47, 52, 40, 56, 49, 50, 39, 61, 57, 62, 59, 64, 63, 60, 58 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 38, 35, 9, 13, 24, 25, 10, 26, 27, 15, 12, 20, 45, 17, 43, 37, 31, 28, 14, 16, 18, 21, 29, 30, 36, 32, 56, 52, 39, 40, 34, 49, 33, 44, 50, 47, 54, 55, 42, 51, 41, 46, 48, 53, 58, 64, 60, 63, 57, 59, 62, 61 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T6-2,8,8-g3-path1-notcomputed", "32S5-2,8,8-g5-path7-notcomputed", "64S5-4,8,8-g17-path3-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S55-4,16,16-g41-path5-notcomputed", "128S60-4,16,16-g41-path1-notcomputed", "128S54-4,16,16-g41-path9-notcomputed", "128S59-4,16,16-g41-path1-notcomputed", "128S54-4,16,16-g41-path10-notcomputed", "128S59-4,16,16-g41-path2-notcomputed", "128S55-4,16,16-g41-path6-notcomputed", "128S60-4,16,16-g41-path2-notcomputed", "128S57-4,8,8-g33-path6-notcomputed", "128S3-4,8,8-g33-path27-notcomputed", "128S58-4,8,8-g33-path11-notcomputed", "128S3-4,8,8-g33-path28-notcomputed", "128S58-4,8,8-g33-path12-notcomputed", "128S12-4,8,8-g33-path20-notcomputed", "128S56-4,8,8-g33-path6-notcomputed" ];
s`SolvableDBChild := "32S5-2,8,8-g5-path7-notcomputed";

/*
Return for eval
*/

return s;
