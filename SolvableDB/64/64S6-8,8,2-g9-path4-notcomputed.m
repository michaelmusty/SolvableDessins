s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S6-8,8,2-g9-path4-notcomputed";
s`SolvableDBFilename := "64S6-8,8,2-g9-path4-notcomputed.m";
s`SolvableDBPassportName := "64S6-8,8,2-g9";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 32 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 43 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 36 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 28, 56 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 50 },
{ IntegerRing() | 38, 49 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 42, 63 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 59 }
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 43, 45, 5, 46, 22, 9, 6, 28, 51, 53, 54, 57, 30, 44, 20, 52, 55, 59, 36, 47, 29, 12, 18, 14, 23, 15, 32, 25, 34, 56, 31, 19, 37, 21, 58, 64, 41, 61, 42, 60, 50, 49, 38, 35, 62, 48, 40, 63 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 41, 39, 19, 4, 36, 5, 49, 23, 42, 44, 7, 24, 43, 8, 40, 22, 13, 10, 45, 11, 61, 38, 50, 55, 47, 62, 57, 59, 30, 17, 20, 18, 48, 63, 64, 53, 32, 25, 33, 46, 26, 27, 51, 28, 56, 34, 52, 60, 58, 54 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 36, 3, 29, 23, 18, 5, 16, 47, 10, 37, 6, 15, 25, 24, 28, 32, 26, 14, 9, 39, 27, 34, 33, 62, 12, 21, 42, 31, 48, 50, 38, 44, 43, 46, 45, 19, 40, 63, 41, 52, 51, 55, 56, 53, 54, 58, 57, 60, 59, 64, 35, 49, 61 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 43, 45, 5, 46, 22, 9, 6, 28, 51, 53, 54, 57, 30, 44, 20, 52, 55, 59, 36, 47, 29, 12, 18, 14, 23, 15, 32, 25, 34, 56, 31, 19, 37, 21, 58, 64, 41, 61, 42, 60, 50, 49, 38, 35, 62, 48, 40, 63 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 41, 39, 19, 4, 36, 5, 49, 23, 42, 44, 7, 24, 43, 8, 40, 22, 13, 10, 45, 11, 61, 38, 50, 55, 47, 62, 57, 59, 30, 17, 20, 18, 48, 63, 64, 53, 32, 25, 33, 46, 26, 27, 51, 28, 56, 34, 52, 60, 58, 54 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 36, 3, 29, 23, 18, 5, 16, 47, 10, 37, 6, 15, 25, 24, 28, 32, 26, 14, 9, 39, 27, 34, 33, 62, 12, 21, 42, 31, 48, 50, 38, 44, 43, 46, 45, 19, 40, 63, 41, 52, 51, 55, 56, 53, 54, 58, 57, 60, 59, 64, 35, 49, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 43, 45, 5, 46, 22, 9, 6, 28, 51, 53, 54, 57, 30, 44, 20, 52, 55, 59, 36, 47, 29, 12, 18, 14, 23, 15, 32, 25, 34, 56, 31, 19, 37, 21, 58, 64, 41, 61, 42, 60, 50, 49, 38, 35, 62, 48, 40, 63 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 41, 39, 19, 4, 36, 5, 49, 23, 42, 44, 7, 24, 43, 8, 40, 22, 13, 10, 45, 11, 61, 38, 50, 55, 47, 62, 57, 59, 30, 17, 20, 18, 48, 63, 64, 53, 32, 25, 33, 46, 26, 27, 51, 28, 56, 34, 52, 60, 58, 54 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 36, 3, 29, 23, 18, 5, 16, 47, 10, 37, 6, 15, 25, 24, 28, 32, 26, 14, 9, 39, 27, 34, 33, 62, 12, 21, 42, 31, 48, 50, 38, 44, 43, 46, 45, 19, 40, 63, 41, 52, 51, 55, 56, 53, 54, 58, 57, 60, 59, 64, 35, 49, 61 ]:
 Order := 64 > |
[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 41, 39, 19, 4, 36, 5, 49, 23, 42, 44, 7, 24, 43, 8, 40, 22, 13, 10, 45, 11, 61, 38, 50, 55, 47, 62, 57, 59, 30, 17, 20, 18, 48, 63, 64, 53, 32, 25, 33, 46, 26, 27, 51, 28, 56, 34, 52, 60, 58, 54 ],
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 43, 45, 5, 46, 22, 9, 6, 28, 51, 53, 54, 57, 30, 44, 20, 52, 55, 59, 36, 47, 29, 12, 18, 14, 23, 15, 32, 25, 34, 56, 31, 19, 37, 21, 58, 64, 41, 61, 42, 60, 50, 49, 38, 35, 62, 48, 40, 63 ],
[ 9, 16, 6, 39, 31, 3, 44, 24, 1, 43, 45, 15, 47, 19, 12, 2, 30, 20, 14, 18, 23, 29, 21, 8, 32, 33, 46, 51, 22, 17, 5, 25, 26, 56, 38, 48, 40, 35, 4, 37, 42, 41, 10, 7, 11, 27, 13, 36, 50, 49, 28, 54, 57, 52, 59, 34, 53, 64, 55, 61, 60, 63, 62, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 43, 45, 5, 46, 22, 9, 6, 28, 51, 53, 54, 57, 30, 44, 20, 52, 55, 59, 36, 47, 29, 12, 18, 14, 23, 15, 32, 25, 34, 56, 31, 19, 37, 21, 58, 64, 41, 61, 42, 60, 50, 49, 38, 35, 62, 48, 40, 63 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 41, 39, 19, 4, 36, 5, 49, 23, 42, 44, 7, 24, 43, 8, 40, 22, 13, 10, 45, 11, 61, 38, 50, 55, 47, 62, 57, 59, 30, 17, 20, 18, 48, 63, 64, 53, 32, 25, 33, 46, 26, 27, 51, 28, 56, 34, 52, 60, 58, 54 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 36, 3, 29, 23, 18, 5, 16, 47, 10, 37, 6, 15, 25, 24, 28, 32, 26, 14, 9, 39, 27, 34, 33, 62, 12, 21, 42, 31, 48, 50, 38, 44, 43, 46, 45, 19, 40, 63, 41, 52, 51, 55, 56, 53, 54, 58, 57, 60, 59, 64, 35, 49, 61 ]:
 Order := 64 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 43, 45, 5, 46, 22, 9, 6, 28, 51, 53, 54, 57, 30, 44, 20, 52, 55, 59, 36, 47, 29, 12, 18, 14, 23, 15, 32, 25, 34, 56, 31, 19, 37, 21, 58, 64, 41, 61, 42, 60, 50, 49, 38, 35, 62, 48, 40, 63 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 41, 39, 19, 4, 36, 5, 49, 23, 42, 44, 7, 24, 43, 8, 40, 22, 13, 10, 45, 11, 61, 38, 50, 55, 47, 62, 57, 59, 30, 17, 20, 18, 48, 63, 64, 53, 32, 25, 33, 46, 26, 27, 51, 28, 56, 34, 52, 60, 58, 54 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 36, 3, 29, 23, 18, 5, 16, 47, 10, 37, 6, 15, 25, 24, 28, 32, 26, 14, 9, 39, 27, 34, 33, 62, 12, 21, 42, 31, 48, 50, 38, 44, 43, 46, 45, 19, 40, 63, 41, 52, 51, 55, 56, 53, 54, 58, 57, 60, 59, 64, 35, 49, 61 ]
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
[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 41, 39, 19, 4, 36, 5, 49, 23, 42, 44, 7, 24, 43, 8, 40, 22, 13, 10, 45, 11, 61, 38, 50, 55, 47, 62, 57, 59, 30, 17, 20, 18, 48, 63, 64, 53, 32, 25, 33, 46, 26, 27, 51, 28, 56, 34, 52, 60, 58, 54 ],
[ 44, 45, 9, 20, 18, 39, 32, 51, 16, 25, 56, 6, 5, 31, 47, 24, 7, 27, 30, 11, 3, 17, 29, 33, 54, 59, 34, 64, 1, 10, 43, 28, 57, 61, 15, 14, 19, 48, 2, 22, 12, 21, 46, 8, 26, 52, 4, 13, 23, 40, 53, 60, 49, 58, 35, 55, 42, 62, 41, 63, 38, 37, 36, 50 ],
[ 17, 20, 29, 5, 4, 47, 10, 32, 39, 7, 27, 21, 14, 13, 48, 44, 1, 43, 22, 2, 12, 19, 40, 45, 46, 56, 11, 54, 3, 31, 30, 8, 51, 52, 41, 37, 36, 63, 9, 23, 35, 49, 18, 16, 24, 25, 6, 15, 42, 62, 33, 34, 64, 28, 61, 26, 59, 60, 57, 58, 55, 50, 38, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 27, 17, 43, 2, 5, 46, 54, 20, 8, 52, 29, 30, 4, 14, 32, 16, 25, 1, 24, 47, 31, 19, 56, 34, 61, 26, 60, 39, 18, 7, 33, 64, 58, 21, 22, 13, 37, 44, 3, 48, 40, 11, 45, 51, 28, 9, 6, 12, 36, 59, 55, 62, 53, 63, 57, 35, 38, 49, 50, 41, 23, 15, 42 ],
[ 22, 4, 23, 13, 47, 15, 30, 7, 6, 17, 18, 42, 36, 48, 38, 1, 29, 31, 40, 39, 41, 37, 50, 2, 43, 11, 20, 25, 21, 14, 19, 44, 8, 46, 59, 62, 63, 60, 3, 49, 55, 53, 5, 9, 16, 10, 12, 35, 57, 58, 24, 27, 28, 32, 34, 45, 26, 52, 33, 54, 56, 64, 61, 51 ],
[ 31, 43, 19, 30, 9, 14, 18, 46, 5, 16, 25, 40, 22, 6, 37, 10, 39, 7, 3, 44, 48, 13, 36, 27, 11, 52, 24, 34, 47, 4, 1, 45, 54, 28, 49, 23, 15, 50, 17, 12, 63, 62, 2, 20, 32, 8, 29, 21, 35, 38, 56, 26, 60, 33, 58, 51, 61, 55, 64, 53, 57, 42, 41, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 43, 45, 5, 46, 22, 9, 6, 28, 51, 53, 54, 57, 30, 44, 20, 52, 55, 59, 36, 47, 29, 12, 18, 14, 23, 15, 32, 25, 34, 56, 31, 19, 37, 21, 58, 64, 41, 61, 42, 60, 50, 49, 38, 35, 62, 48, 40, 63 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 41, 39, 19, 4, 36, 5, 49, 23, 42, 44, 7, 24, 43, 8, 40, 22, 13, 10, 45, 11, 61, 38, 50, 55, 47, 62, 57, 59, 30, 17, 20, 18, 48, 63, 64, 53, 32, 25, 33, 46, 26, 27, 51, 28, 56, 34, 52, 60, 58, 54 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 36, 3, 29, 23, 18, 5, 16, 47, 10, 37, 6, 15, 25, 24, 28, 32, 26, 14, 9, 39, 27, 34, 33, 62, 12, 21, 42, 31, 48, 50, 38, 44, 43, 46, 45, 19, 40, 63, 41, 52, 51, 55, 56, 53, 54, 58, 57, 60, 59, 64, 35, 49, 61 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 41, 33, 55, 61, 26, 50, 23, 57, 62, 15, 45, 34, 52, 11, 42, 64, 38, 54, 35, 24, 28, 8, 21, 37, 6, 48, 22, 51, 58, 60, 40, 3, 13, 20, 46, 25, 18, 59, 32, 2, 16, 63, 49, 12, 36, 56, 27, 44, 7, 29, 14, 1, 19, 4, 47, 9, 30, 39, 31, 5, 10, 43, 17 ],
\[ 2, 8, 9, 7, 10, 1, 11, 26, 16, 27, 28, 29, 30, 31, 22, 24, 20, 25, 5, 32, 3, 4, 6, 33, 34, 53, 54, 55, 39, 18, 43, 56, 57, 58, 40, 14, 13, 37, 44, 47, 23, 21, 46, 45, 51, 52, 17, 19, 12, 15, 59, 60, 41, 61, 50, 64, 42, 38, 49, 63, 62, 48, 36, 35 ],
\[ 64, 63, 54, 61, 55, 52, 49, 40, 58, 42, 48, 46, 56, 26, 27, 62, 53, 35, 33, 38, 25, 51, 32, 37, 21, 14, 15, 29, 28, 57, 59, 23, 19, 47, 18, 45, 24, 20, 60, 8, 43, 10, 41, 50, 36, 12, 34, 11, 7, 44, 22, 6, 17, 3, 5, 13, 30, 9, 31, 39, 4, 16, 2, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 41, 33, 55, 61, 26, 50, 23, 57, 62, 15, 45, 34, 52, 11, 42, 64, 38, 54, 35, 24, 28, 8, 21, 37, 6, 48, 22, 51, 58, 60, 40, 3, 13, 20, 46, 25, 18, 59, 32, 2, 16, 63, 49, 12, 36, 56, 27, 44, 7, 29, 14, 1, 19, 4, 47, 9, 30, 39, 31, 5, 10, 43, 17 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 49, 37, 36, 50, 9, 47, 30, 48, 17, 42, 15, 41, 16, 18, 8, 10, 11, 12, 13, 14, 20, 24, 25, 64, 63, 38, 58, 29, 35, 53, 57, 31, 39, 44, 43, 40, 62, 59, 55, 45, 46, 26, 27, 28, 32, 33, 34, 51, 52, 54, 61, 60, 56 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-4,4,2-g1-path4-notcomputed", "16T6-8,8,2-g3-path1-notcomputed", "32S5-8,8,2-g5-path7-notcomputed", "64S6-8,8,2-g9-path4-notcomputed" ];
s`SolvableDBChild := "32S5-8,8,2-g5-path7-notcomputed";

/*
Return for eval
*/

return s;
