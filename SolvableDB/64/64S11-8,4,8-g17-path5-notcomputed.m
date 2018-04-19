s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S11-8,4,8-g17-path5-notcomputed";
s`SolvableDBFilename := "64S11-8,4,8-g17-path5-notcomputed.m";
s`SolvableDBPassportName := "64S11-8,4,8-g17";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 54 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 47, 55 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 47, 26, 3, 29, 42, 15, 43, 4, 14, 5, 57, 39, 30, 40, 6, 44, 54, 41, 7, 33, 37, 50, 62, 59, 63, 16, 58, 45, 10, 22, 27, 21, 64, 12, 48, 51, 55, 53, 61, 17, 35, 36, 28, 20, 52, 32, 24, 56, 25, 60 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 52, 32, 12, 55, 22, 24, 60, 4, 49, 5, 64, 23, 29, 39, 56, 36, 33, 15, 38, 31, 8, 13, 54, 9, 62, 43, 53, 47, 11, 20, 37, 48, 41, 59, 46, 40, 25, 44, 61, 30, 19, 58, 26, 21, 45, 34, 63, 51, 57 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 45, 51, 38, 3, 23, 57, 50, 53, 39, 54, 62, 5, 60, 64, 10, 6, 14, 22, 61, 36, 19, 30, 8, 44, 58, 9, 17, 56, 59, 55, 11, 18, 33, 24, 37, 31, 13, 49, 16, 35, 63, 40, 52, 48, 34, 26, 42, 46, 29, 43 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 47, 26, 3, 29, 42, 15, 43, 4, 14, 5, 57, 39, 30, 40, 6, 44, 54, 41, 7, 33, 37, 50, 62, 59, 63, 16, 58, 45, 10, 22, 27, 21, 64, 12, 48, 51, 55, 53, 61, 17, 35, 36, 28, 20, 52, 32, 24, 56, 25, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 52, 32, 12, 55, 22, 24, 60, 4, 49, 5, 64, 23, 29, 39, 56, 36, 33, 15, 38, 31, 8, 13, 54, 9, 62, 43, 53, 47, 11, 20, 37, 48, 41, 59, 46, 40, 25, 44, 61, 30, 19, 58, 26, 21, 45, 34, 63, 51, 57 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 45, 51, 38, 3, 23, 57, 50, 53, 39, 54, 62, 5, 60, 64, 10, 6, 14, 22, 61, 36, 19, 30, 8, 44, 58, 9, 17, 56, 59, 55, 11, 18, 33, 24, 37, 31, 13, 49, 16, 35, 63, 40, 52, 48, 34, 26, 42, 46, 29, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 47, 26, 3, 29, 42, 15, 43, 4, 14, 5, 57, 39, 30, 40, 6, 44, 54, 41, 7, 33, 37, 50, 62, 59, 63, 16, 58, 45, 10, 22, 27, 21, 64, 12, 48, 51, 55, 53, 61, 17, 35, 36, 28, 20, 52, 32, 24, 56, 25, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 52, 32, 12, 55, 22, 24, 60, 4, 49, 5, 64, 23, 29, 39, 56, 36, 33, 15, 38, 31, 8, 13, 54, 9, 62, 43, 53, 47, 11, 20, 37, 48, 41, 59, 46, 40, 25, 44, 61, 30, 19, 58, 26, 21, 45, 34, 63, 51, 57 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 45, 51, 38, 3, 23, 57, 50, 53, 39, 54, 62, 5, 60, 64, 10, 6, 14, 22, 61, 36, 19, 30, 8, 44, 58, 9, 17, 56, 59, 55, 11, 18, 33, 24, 37, 31, 13, 49, 16, 35, 63, 40, 52, 48, 34, 26, 42, 46, 29, 43 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 20, 40, 54, 14, 4, 58, 46, 44, 9, 61, 63, 16, 45, 57, 18, 27, 7, 60, 34, 8, 55, 56, 35, 11, 26, 28, 32, 19, 21, 30, 42, 12, 15, 49, 13, 36, 50, 59, 52, 31, 51, 62, 25, 41, 38, 64, 53, 37, 39, 47 ],
[ 30, 8, 41, 32, 48, 63, 47, 18, 13, 64, 26, 58, 29, 19, 4, 56, 24, 31, 1, 39, 62, 38, 40, 33, 55, 53, 15, 20, 46, 14, 2, 27, 59, 37, 44, 42, 54, 45, 60, 6, 7, 35, 5, 36, 61, 9, 3, 52, 51, 34, 21, 43, 57, 50, 16, 25, 11, 10, 17, 28, 22, 49, 23, 12 ],
[ 31, 46, 2, 14, 57, 19, 18, 50, 63, 9, 22, 29, 62, 8, 7, 11, 47, 13, 36, 27, 52, 15, 30, 43, 53, 20, 1, 23, 40, 35, 37, 3, 41, 24, 34, 54, 21, 33, 6, 55, 12, 38, 58, 61, 32, 51, 10, 64, 5, 49, 25, 26, 45, 59, 42, 44, 60, 28, 48, 4, 17, 16, 56, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 47, 26, 3, 29, 42, 15, 43, 4, 14, 5, 57, 39, 30, 40, 6, 44, 54, 41, 7, 33, 37, 50, 62, 59, 63, 16, 58, 45, 10, 22, 27, 21, 64, 12, 48, 51, 55, 53, 61, 17, 35, 36, 28, 20, 52, 32, 24, 56, 25, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 52, 32, 12, 55, 22, 24, 60, 4, 49, 5, 64, 23, 29, 39, 56, 36, 33, 15, 38, 31, 8, 13, 54, 9, 62, 43, 53, 47, 11, 20, 37, 48, 41, 59, 46, 40, 25, 44, 61, 30, 19, 58, 26, 21, 45, 34, 63, 51, 57 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 45, 51, 38, 3, 23, 57, 50, 53, 39, 54, 62, 5, 60, 64, 10, 6, 14, 22, 61, 36, 19, 30, 8, 44, 58, 9, 17, 56, 59, 55, 11, 18, 33, 24, 37, 31, 13, 49, 16, 35, 63, 40, 52, 48, 34, 26, 42, 46, 29, 43 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 20, 40, 54, 14, 4, 58, 46, 44, 9, 61, 63, 16, 45, 57, 18, 27, 7, 60, 34, 8, 55, 56, 35, 11, 26, 28, 32, 19, 21, 30, 42, 12, 15, 49, 13, 36, 50, 59, 52, 31, 51, 62, 25, 41, 38, 64, 53, 37, 39, 47 ],
[ 46, 63, 50, 36, 22, 31, 37, 24, 30, 62, 33, 51, 5, 13, 10, 20, 2, 40, 38, 7, 58, 14, 8, 57, 60, 6, 35, 55, 19, 61, 59, 12, 18, 41, 21, 49, 16, 48, 56, 11, 28, 32, 9, 15, 1, 52, 39, 29, 64, 25, 42, 45, 17, 47, 34, 54, 23, 27, 26, 3, 43, 44, 53, 4 ],
[ 17, 43, 23, 29, 40, 45, 6, 55, 57, 14, 19, 1, 36, 33, 54, 59, 60, 48, 51, 44, 61, 64, 22, 13, 24, 47, 9, 18, 26, 62, 56, 34, 20, 11, 7, 3, 10, 31, 2, 37, 21, 52, 15, 5, 58, 35, 49, 32, 38, 12, 28, 63, 30, 53, 27, 4, 41, 16, 46, 42, 8, 39, 50, 25 ]
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
[ 32, 47, 4, 39, 62, 20, 27, 30, 58, 7, 55, 3, 8, 15, 61, 21, 45, 41, 40, 11, 34, 57, 60, 50, 49, 48, 28, 12, 64, 63, 19, 38, 22, 42, 1, 14, 18, 36, 10, 13, 24, 25, 17, 16, 26, 31, 59, 33, 54, 2, 29, 51, 56, 44, 23, 6, 43, 52, 37, 53, 35, 9, 46, 5 ],
[ 45, 17, 60, 64, 13, 26, 20, 23, 43, 15, 40, 32, 14, 22, 44, 37, 53, 33, 29, 16, 35, 5, 57, 8, 50, 59, 58, 41, 48, 9, 6, 42, 11, 55, 27, 4, 7, 19, 47, 18, 34, 51, 61, 62, 52, 1, 54, 38, 36, 3, 12, 46, 63, 56, 28, 39, 24, 21, 31, 25, 30, 10, 2, 49 ],
[ 21, 25, 51, 50, 4, 54, 62, 5, 44, 56, 7, 55, 11, 49, 13, 15, 9, 16, 59, 31, 20, 18, 34, 28, 32, 1, 37, 35, 42, 24, 52, 46, 29, 58, 43, 48, 26, 12, 36, 38, 40, 41, 23, 47, 2, 53, 63, 6, 60, 57, 45, 27, 3, 64, 33, 17, 14, 30, 39, 8, 10, 22, 61, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 32, 47, 4, 39, 62, 20, 27, 30, 58, 7, 55, 3, 8, 15, 61, 21, 45, 41, 40, 11, 34, 57, 60, 50, 49, 48, 28, 12, 64, 63, 19, 38, 22, 42, 1, 14, 18, 36, 10, 13, 24, 25, 17, 16, 26, 31, 59, 33, 54, 2, 29, 51, 56, 44, 23, 6, 43, 52, 37, 53, 35, 9, 46, 5 ],
[ 43, 57, 55, 51, 19, 17, 56, 11, 22, 36, 31, 35, 38, 48, 49, 47, 23, 26, 52, 54, 15, 29, 33, 40, 41, 2, 62, 37, 45, 5, 53, 21, 6, 20, 10, 12, 39, 46, 50, 59, 16, 58, 14, 64, 9, 61, 25, 1, 32, 28, 27, 30, 8, 60, 7, 3, 18, 44, 63, 34, 13, 4, 24, 42 ],
[ 12, 39, 36, 56, 44, 7, 35, 61, 27, 37, 34, 50, 24, 10, 43, 58, 1, 28, 11, 33, 41, 23, 3, 25, 64, 29, 55, 51, 4, 53, 38, 48, 14, 32, 46, 13, 40, 49, 62, 5, 57, 60, 2, 20, 6, 59, 26, 18, 47, 63, 19, 42, 54, 15, 8, 31, 9, 45, 16, 17, 21, 30, 52, 22 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 47, 26, 3, 29, 42, 15, 43, 4, 14, 5, 57, 39, 30, 40, 6, 44, 54, 41, 7, 33, 37, 50, 62, 59, 63, 16, 58, 45, 10, 22, 27, 21, 64, 12, 48, 51, 55, 53, 61, 17, 35, 36, 28, 20, 52, 32, 24, 56, 25, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 52, 32, 12, 55, 22, 24, 60, 4, 49, 5, 64, 23, 29, 39, 56, 36, 33, 15, 38, 31, 8, 13, 54, 9, 62, 43, 53, 47, 11, 20, 37, 48, 41, 59, 46, 40, 25, 44, 61, 30, 19, 58, 26, 21, 45, 34, 63, 51, 57 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 45, 51, 38, 3, 23, 57, 50, 53, 39, 54, 62, 5, 60, 64, 10, 6, 14, 22, 61, 36, 19, 30, 8, 44, 58, 9, 17, 56, 59, 55, 11, 18, 33, 24, 37, 31, 13, 49, 16, 35, 63, 40, 52, 48, 34, 26, 42, 46, 29, 43 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 39, 10, 61, 18, 28, 63, 1, 27, 24, 4, 30, 9, 58, 34, 26, 23, 13, 41, 42, 43, 2, 53, 54, 33, 12, 3, 14, 46, 40, 64, 57, 25, 51, 62, 55, 5, 7, 8, 60, 49, 45, 21, 48, 19, 20, 22, 44, 56, 36, 38, 59, 16, 50, 37, 17, 32, 11, 47, 52, 35, 31, 15 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 28, 38, 39, 40, 18, 41, 42, 43, 29, 31, 32, 25, 33, 14, 5, 44, 45, 3, 4, 6, 8, 46, 47, 48, 49, 50, 37, 51, 59, 27, 19, 64, 54, 57, 34, 17, 63, 58, 26, 16, 62, 56, 53, 61, 21, 36, 35, 22, 60, 52, 15, 24, 55, 30, 20 ],
\[ 39, 63, 9, 58, 34, 26, 29, 23, 25, 51, 33, 62, 55, 28, 12, 38, 2, 40, 20, 48, 36, 41, 57, 8, 61, 59, 64, 5, 16, 60, 6, 10, 18, 14, 4, 27, 19, 7, 52, 11, 13, 15, 50, 32, 47, 56, 46, 37, 35, 30, 44, 54, 17, 1, 22, 45, 24, 49, 31, 43, 3, 42, 53, 21 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 23, 28, 12, 38, 2, 39, 40, 14, 4, 59, 27, 19, 29, 64, 54, 57, 6, 46, 47, 44, 48, 18, 11, 34, 17, 10, 7, 1, 13, 63, 58, 26, 16, 62, 51, 56, 52, 3, 31, 20, 21, 22, 49, 43, 30, 60, 45, 42, 55, 35, 61, 24, 25, 37, 50, 33, 15, 53, 41, 5, 36, 8, 32 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 60, 49, 45, 14, 40, 64, 54, 57, 9, 61, 21, 48, 39, 10, 18, 63, 19, 20, 22, 44, 56, 55, 36, 11, 12, 13, 15, 16, 17, 25, 26, 31, 32, 33, 34, 35, 37, 59, 52, 42, 62, 51, 43, 47, 38, 58, 53, 50, 46, 41 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S8-8,4,8-g9-path3", "64S11-8,4,8-g17-path5" ];
s`SolvableDBParents := [ Strings() | "128S3-8,4,8-g33-path7-notcomputed", "128S3-8,4,8-g33-path8-notcomputed", "128S27-8,4,8-g33-path10-notcomputed" ];
s`SolvableDBChild := "32S8-8,4,8-g9-path3-notcomputed";

/*
Return for eval
*/

return s;
