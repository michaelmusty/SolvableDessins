s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S6-4,8,8-g17-path4-notcomputed";
s`SolvableDBFilename := "64S6-4,8,8-g17-path4-notcomputed.m";
s`SolvableDBPassportName := "64S6-4,8,8-g17";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 63 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 39 },
{ IntegerRing() | 28, 45 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 55, 62 }
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
[ 12, 38, 8, 51, 2, 5, 47, 36, 22, 14, 29, 9, 25, 26, 33, 20, 43, 15, 18, 32, 13, 1, 48, 21, 24, 28, 31, 10, 27, 35, 11, 64, 19, 54, 55, 40, 50, 6, 49, 3, 53, 46, 34, 41, 44, 52, 39, 57, 7, 4, 37, 58, 45, 17, 63, 61, 62, 42, 56, 59, 60, 23, 30, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 48, 39, 40, 58, 62, 4, 43, 53, 50, 6, 54, 52, 38, 63, 56, 49, 60, 7, 46, 8, 21, 32, 12, 33, 9, 55, 57, 24, 28, 20, 23, 11, 34, 31, 17, 61, 59, 13, 64, 14, 47, 15, 51, 27, 45, 19, 41, 29, 25, 37 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 48, 7, 35, 2, 5, 53, 25, 60, 38, 3, 42, 39, 19, 63, 52, 54, 62, 6, 46, 28, 58, 44, 56, 21, 8, 34, 57, 13, 55, 9, 12, 18, 49, 59, 22, 10, 32, 45, 16, 64, 20, 33, 61, 47, 14, 51, 15, 26, 31, 50, 29, 41, 40, 36 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 51, 2, 5, 47, 36, 22, 14, 29, 9, 25, 26, 33, 20, 43, 15, 18, 32, 13, 1, 48, 21, 24, 28, 31, 10, 27, 35, 11, 64, 19, 54, 55, 40, 50, 6, 49, 3, 53, 46, 34, 41, 44, 52, 39, 57, 7, 4, 37, 58, 45, 17, 63, 61, 62, 42, 56, 59, 60, 23, 30, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 48, 39, 40, 58, 62, 4, 43, 53, 50, 6, 54, 52, 38, 63, 56, 49, 60, 7, 46, 8, 21, 32, 12, 33, 9, 55, 57, 24, 28, 20, 23, 11, 34, 31, 17, 61, 59, 13, 64, 14, 47, 15, 51, 27, 45, 19, 41, 29, 25, 37 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 48, 7, 35, 2, 5, 53, 25, 60, 38, 3, 42, 39, 19, 63, 52, 54, 62, 6, 46, 28, 58, 44, 56, 21, 8, 34, 57, 13, 55, 9, 12, 18, 49, 59, 22, 10, 32, 45, 16, 64, 20, 33, 61, 47, 14, 51, 15, 26, 31, 50, 29, 41, 40, 36 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 51, 2, 5, 47, 36, 22, 14, 29, 9, 25, 26, 33, 20, 43, 15, 18, 32, 13, 1, 48, 21, 24, 28, 31, 10, 27, 35, 11, 64, 19, 54, 55, 40, 50, 6, 49, 3, 53, 46, 34, 41, 44, 52, 39, 57, 7, 4, 37, 58, 45, 17, 63, 61, 62, 42, 56, 59, 60, 23, 30, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 48, 39, 40, 58, 62, 4, 43, 53, 50, 6, 54, 52, 38, 63, 56, 49, 60, 7, 46, 8, 21, 32, 12, 33, 9, 55, 57, 24, 28, 20, 23, 11, 34, 31, 17, 61, 59, 13, 64, 14, 47, 15, 51, 27, 45, 19, 41, 29, 25, 37 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 48, 7, 35, 2, 5, 53, 25, 60, 38, 3, 42, 39, 19, 63, 52, 54, 62, 6, 46, 28, 58, 44, 56, 21, 8, 34, 57, 13, 55, 9, 12, 18, 49, 59, 22, 10, 32, 45, 16, 64, 20, 33, 61, 47, 14, 51, 15, 26, 31, 50, 29, 41, 40, 36 ]:
 Order := 64 > |
[ 34, 54, 44, 7, 56, 43, 37, 14, 17, 33, 13, 61, 27, 40, 41, 30, 1, 10, 45, 57, 47, 59, 20, 11, 49, 18, 24, 8, 50, 32, 51, 55, 26, 9, 52, 53, 39, 60, 4, 28, 19, 35, 2, 36, 15, 62, 25, 46, 21, 31, 29, 63, 3, 6, 16, 38, 64, 48, 12, 5, 22, 58, 42, 23 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 48, 7, 35, 2, 5, 53, 25, 60, 38, 3, 42, 39, 19, 63, 52, 54, 62, 6, 46, 28, 58, 44, 56, 21, 8, 34, 57, 13, 55, 9, 12, 18, 49, 59, 22, 10, 32, 45, 16, 64, 20, 33, 61, 47, 14, 51, 15, 26, 31, 50, 29, 41, 40, 36 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 48, 39, 40, 58, 62, 4, 43, 53, 50, 6, 54, 52, 38, 63, 56, 49, 60, 7, 46, 8, 21, 32, 12, 33, 9, 55, 57, 24, 28, 20, 23, 11, 34, 31, 17, 61, 59, 13, 64, 14, 47, 15, 51, 27, 45, 19, 41, 29, 25, 37 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 51, 2, 5, 47, 36, 22, 14, 29, 9, 25, 26, 33, 20, 43, 15, 18, 32, 13, 1, 48, 21, 24, 28, 31, 10, 27, 35, 11, 64, 19, 54, 55, 40, 50, 6, 49, 3, 53, 46, 34, 41, 44, 52, 39, 57, 7, 4, 37, 58, 45, 17, 63, 61, 62, 42, 56, 59, 60, 23, 30, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 48, 39, 40, 58, 62, 4, 43, 53, 50, 6, 54, 52, 38, 63, 56, 49, 60, 7, 46, 8, 21, 32, 12, 33, 9, 55, 57, 24, 28, 20, 23, 11, 34, 31, 17, 61, 59, 13, 64, 14, 47, 15, 51, 27, 45, 19, 41, 29, 25, 37 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 48, 7, 35, 2, 5, 53, 25, 60, 38, 3, 42, 39, 19, 63, 52, 54, 62, 6, 46, 28, 58, 44, 56, 21, 8, 34, 57, 13, 55, 9, 12, 18, 49, 59, 22, 10, 32, 45, 16, 64, 20, 33, 61, 47, 14, 51, 15, 26, 31, 50, 29, 41, 40, 36 ]:
 Order := 64 > |
[ 12, 38, 8, 51, 2, 5, 47, 36, 22, 14, 29, 9, 25, 26, 33, 20, 43, 15, 18, 32, 13, 1, 48, 21, 24, 28, 31, 10, 27, 35, 11, 64, 19, 54, 55, 40, 50, 6, 49, 3, 53, 46, 34, 41, 44, 52, 39, 57, 7, 4, 37, 58, 45, 17, 63, 61, 62, 42, 56, 59, 60, 23, 30, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 48, 39, 40, 58, 62, 4, 43, 53, 50, 6, 54, 52, 38, 63, 56, 49, 60, 7, 46, 8, 21, 32, 12, 33, 9, 55, 57, 24, 28, 20, 23, 11, 34, 31, 17, 61, 59, 13, 64, 14, 47, 15, 51, 27, 45, 19, 41, 29, 25, 37 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 48, 7, 35, 2, 5, 53, 25, 60, 38, 3, 42, 39, 19, 63, 52, 54, 62, 6, 46, 28, 58, 44, 56, 21, 8, 34, 57, 13, 55, 9, 12, 18, 49, 59, 22, 10, 32, 45, 16, 64, 20, 33, 61, 47, 14, 51, 15, 26, 31, 50, 29, 41, 40, 36 ]
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
[ 12, 38, 8, 51, 2, 5, 47, 36, 22, 14, 29, 9, 25, 26, 33, 20, 43, 15, 18, 32, 13, 1, 48, 21, 24, 28, 31, 10, 27, 35, 11, 64, 19, 54, 55, 40, 50, 6, 49, 3, 53, 46, 34, 41, 44, 52, 39, 57, 7, 4, 37, 58, 45, 17, 63, 61, 62, 42, 56, 59, 60, 23, 30, 16 ],
[ 49, 21, 22, 16, 31, 25, 20, 43, 47, 5, 42, 51, 46, 34, 59, 40, 39, 6, 61, 45, 30, 50, 53, 58, 55, 38, 52, 17, 57, 3, 23, 8, 2, 7, 10, 12, 32, 29, 64, 54, 56, 28, 24, 1, 60, 15, 35, 18, 63, 62, 48, 14, 9, 13, 36, 11, 44, 19, 4, 27, 37, 33, 26, 41 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 48, 39, 40, 58, 62, 4, 43, 53, 50, 6, 54, 52, 38, 63, 56, 49, 60, 7, 46, 8, 21, 32, 12, 33, 9, 55, 57, 24, 28, 20, 23, 11, 34, 31, 17, 61, 59, 13, 64, 14, 47, 15, 51, 27, 45, 19, 41, 29, 25, 37 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 54, 44, 7, 56, 43, 37, 14, 17, 33, 13, 61, 27, 40, 41, 30, 1, 10, 45, 57, 47, 59, 20, 11, 49, 18, 24, 8, 50, 32, 51, 55, 26, 9, 52, 53, 39, 60, 4, 28, 19, 35, 2, 36, 15, 62, 25, 46, 21, 31, 29, 63, 3, 6, 16, 38, 64, 48, 12, 5, 22, 58, 42, 23 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 48, 39, 40, 58, 62, 4, 43, 53, 50, 6, 54, 52, 38, 63, 56, 49, 60, 7, 46, 8, 21, 32, 12, 33, 9, 55, 57, 24, 28, 20, 23, 11, 34, 31, 17, 61, 59, 13, 64, 14, 47, 15, 51, 27, 45, 19, 41, 29, 25, 37 ],
[ 49, 21, 22, 16, 31, 25, 20, 43, 47, 5, 42, 51, 46, 34, 59, 40, 39, 6, 61, 45, 30, 50, 53, 58, 55, 38, 52, 17, 57, 3, 23, 8, 2, 7, 10, 12, 32, 29, 64, 54, 56, 28, 24, 1, 60, 15, 35, 18, 63, 62, 48, 14, 9, 13, 36, 11, 44, 19, 4, 27, 37, 33, 26, 41 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 51, 2, 5, 47, 36, 22, 14, 29, 9, 25, 26, 33, 20, 43, 15, 18, 32, 13, 1, 48, 21, 24, 28, 31, 10, 27, 35, 11, 64, 19, 54, 55, 40, 50, 6, 49, 3, 53, 46, 34, 41, 44, 52, 39, 57, 7, 4, 37, 58, 45, 17, 63, 61, 62, 42, 56, 59, 60, 23, 30, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 48, 39, 40, 58, 62, 4, 43, 53, 50, 6, 54, 52, 38, 63, 56, 49, 60, 7, 46, 8, 21, 32, 12, 33, 9, 55, 57, 24, 28, 20, 23, 11, 34, 31, 17, 61, 59, 13, 64, 14, 47, 15, 51, 27, 45, 19, 41, 29, 25, 37 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 48, 7, 35, 2, 5, 53, 25, 60, 38, 3, 42, 39, 19, 63, 52, 54, 62, 6, 46, 28, 58, 44, 56, 21, 8, 34, 57, 13, 55, 9, 12, 18, 49, 59, 22, 10, 32, 45, 16, 64, 20, 33, 61, 47, 14, 51, 15, 26, 31, 50, 29, 41, 40, 36 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 39, 31, 9, 55, 27, 29, 16, 22, 7, 60, 58, 49, 48, 59, 6, 36, 37, 38, 2, 40, 23, 47, 14, 62, 57, 56, 46, 61, 42, 53, 52, 3, 5, 4, 45, 1, 30, 11, 32, 12, 43, 19, 50, 17, 54, 18, 20, 26, 64, 35, 63, 15, 34, 51, 44, 24, 28, 33, 25, 13, 21, 10, 41, 8 ],
\[ 64, 58, 37, 36, 52, 46, 53, 50, 20, 27, 26, 16, 18, 31, 25, 12, 57, 13, 21, 9, 19, 32, 34, 33, 15, 11, 10, 29, 28, 61, 14, 22, 24, 23, 60, 4, 3, 42, 44, 51, 49, 38, 62, 39, 47, 6, 45, 54, 41, 8, 40, 5, 7, 48, 59, 63, 17, 2, 55, 35, 30, 43, 56, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 38, 44, 7, 2, 5, 37, 41, 22, 33, 13, 9, 27, 19, 14, 20, 59, 10, 28, 32, 29, 1, 30, 11, 31, 18, 24, 15, 25, 57, 21, 64, 26, 61, 62, 53, 39, 6, 4, 45, 40, 46, 56, 36, 8, 52, 50, 35, 51, 49, 47, 58, 3, 60, 23, 54, 55, 42, 34, 43, 17, 63, 48, 16 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S5-4,8,8-g9-path3-notcomputed", "64S6-4,8,8-g17-path4-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S67-8,16,8-g45-path3-notcomputed", "128S67-8,16,8-g45-path4-notcomputed", "128S68-8,16,8-g45-path3-notcomputed", "128S68-8,16,8-g45-path4-notcomputed", "128S63-4,8,16-g37-path6-notcomputed", "128S61-8,16,16-g49-path21-notcomputed", "128S64-4,8,16-g37-path13-notcomputed", "128S61-8,16,16-g49-path22-notcomputed", "128S65-4,8,16-g37-path4-notcomputed", "128S62-8,16,16-g49-path13-notcomputed", "128S66-4,8,16-g37-path9-notcomputed", "128S62-8,16,16-g49-path14-notcomputed", "128S11-4,8,8-g33-path39-notcomputed", "128S2-4,8,8-g33-path12-notcomputed", "128S3-4,8,8-g33-path45-notcomputed" ];
s`SolvableDBChild := "32S5-4,8,8-g9-path3-notcomputed";

/*
Return for eval
*/

return s;
