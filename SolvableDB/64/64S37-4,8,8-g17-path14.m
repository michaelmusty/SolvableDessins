s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S37-4,8,8-g17-path14";
s`SolvableDBFilename := "64S37-4,8,8-g17-path14.m";
s`SolvableDBPassportName := "64S37-4,8,8-g17";
s`SolvableDBPathNumber := 14;
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
s`SolvableDBIsRamifiedAtEveryLevel := false;
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
[ 57, 23, 38, 51, 64, 49, 27, 21, 35, 28, 59, 37, 3, 45, 54, 36, 63, 13, 61, 43, 15, 47, 12, 34, 19, 62, 11, 44, 32, 14, 9, 60, 52, 4, 39, 33, 2, 18, 31, 10, 30, 50, 26, 40, 41, 29, 6, 56, 22, 48, 24, 16, 25, 8, 58, 42, 5, 17, 7, 46, 53, 20, 55, 1 ],
[ 34, 27, 58, 2, 51, 10, 39, 64, 3, 20, 9, 59, 22, 37, 57, 28, 15, 63, 31, 13, 62, 44, 21, 12, 56, 38, 48, 1, 47, 52, 30, 55, 40, 33, 45, 19, 54, 6, 18, 5, 23, 4, 41, 26, 36, 17, 25, 24, 61, 29, 16, 53, 35, 43, 8, 60, 32, 7, 42, 49, 50, 14, 11, 46 ],
[ 8, 14, 20, 1, 15, 29, 12, 37, 19, 33, 2, 41, 39, 31, 23, 30, 3, 26, 47, 21, 55, 60, 4, 5, 52, 54, 58, 6, 64, 43, 7, 50, 45, 48, 11, 51, 24, 9, 53, 22, 35, 25, 10, 16, 62, 56, 13, 61, 38, 59, 42, 34, 49, 17, 18, 27, 28, 32, 63, 57, 36, 44, 46, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 50, 59, 7, 52, 62, 38, 60, 55, 18, 13, 56, 28, 15, 29, 64, 1, 27, 41, 49, 30, 43, 26, 11, 32, 47, 51, 24, 53, 61, 33, 54, 57, 44, 16, 39, 20, 40, 17, 4, 8, 37, 2, 3, 25, 21, 48, 23, 42, 22, 10, 9, 14, 45, 5, 6, 63, 35, 34, 19, 46, 12, 31, 58 ],
[ 14, 19, 23, 55, 41, 8, 43, 48, 29, 35, 62, 53, 52, 58, 42, 54, 10, 37, 20, 32, 39, 15, 28, 17, 1, 46, 57, 50, 33, 6, 24, 12, 21, 49, 4, 59, 40, 36, 60, 56, 63, 30, 34, 31, 22, 2, 7, 45, 11, 18, 47, 27, 26, 9, 44, 3, 38, 61, 64, 16, 5, 51, 25, 13 ],
[ 24, 7, 55, 37, 4, 40, 35, 5, 13, 62, 31, 11, 49, 12, 1, 10, 21, 17, 39, 18, 26, 28, 8, 23, 48, 3, 50, 64, 22, 33, 41, 63, 44, 36, 14, 25, 15, 47, 38, 57, 2, 34, 45, 43, 16, 58, 53, 51, 19, 46, 52, 61, 9, 20, 54, 32, 29, 59, 56, 6, 42, 30, 27, 60 ]
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
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T10-2,4,4-g1-path5", "32S6-4,4,4-g5-path2", "64S37-4,8,8-g17-path14" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path2";

/*
Return for eval
*/

return s;
