s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S32-8,4,4-g13-path2-notcomputed";
s`SolvableDBFilename := "64S32-8,4,4-g13-path2-notcomputed.m";
s`SolvableDBPassportName := "64S32-8,4,4-g13";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 39, 58 },
{ IntegerRing() | 41, 57 },
{ IntegerRing() | 45, 55 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 47, 63 }
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
[ 12, 28, 8, 60, 2, 5, 42, 49, 6, 14, 30, 9, 55, 24, 27, 20, 46, 15, 18, 41, 40, 1, 17, 21, 44, 29, 54, 22, 36, 35, 58, 11, 23, 47, 37, 45, 7, 4, 51, 38, 25, 64, 39, 52, 61, 50, 43, 56, 19, 48, 63, 57, 33, 3, 26, 53, 59, 34, 16, 10, 62, 13, 31, 32 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 35, 20, 5, 40, 2, 47, 50, 7, 54, 44, 31, 13, 46, 61, 38, 6, 4, 59, 9, 64, 39, 34, 37, 17, 30, 8, 41, 12, 56, 63, 60, 52, 27, 51, 32, 11, 48, 62, 45, 14, 28, 42, 15, 36, 29, 43, 23, 19, 49, 21, 24, 53, 25, 58, 55, 57 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 39, 43, 7, 46, 2, 5, 26, 55, 56, 57, 3, 59, 49, 8, 48, 35, 63, 51, 13, 6, 44, 38, 28, 60, 62, 33, 53, 9, 12, 54, 58, 10, 16, 14, 61, 52, 32, 30, 15, 34, 21, 29, 18, 37, 41, 20, 45, 40, 19, 64, 25, 47, 22, 42, 50 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 28, 8, 60, 2, 5, 42, 49, 6, 14, 30, 9, 55, 24, 27, 20, 46, 15, 18, 41, 40, 1, 17, 21, 44, 29, 54, 22, 36, 35, 58, 11, 23, 47, 37, 45, 7, 4, 51, 38, 25, 64, 39, 52, 61, 50, 43, 56, 19, 48, 63, 57, 33, 3, 26, 53, 59, 34, 16, 10, 62, 13, 31, 32 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 35, 20, 5, 40, 2, 47, 50, 7, 54, 44, 31, 13, 46, 61, 38, 6, 4, 59, 9, 64, 39, 34, 37, 17, 30, 8, 41, 12, 56, 63, 60, 52, 27, 51, 32, 11, 48, 62, 45, 14, 28, 42, 15, 36, 29, 43, 23, 19, 49, 21, 24, 53, 25, 58, 55, 57 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 39, 43, 7, 46, 2, 5, 26, 55, 56, 57, 3, 59, 49, 8, 48, 35, 63, 51, 13, 6, 44, 38, 28, 60, 62, 33, 53, 9, 12, 54, 58, 10, 16, 14, 61, 52, 32, 30, 15, 34, 21, 29, 18, 37, 41, 20, 45, 40, 19, 64, 25, 47, 22, 42, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 28, 8, 60, 2, 5, 42, 49, 6, 14, 30, 9, 55, 24, 27, 20, 46, 15, 18, 41, 40, 1, 17, 21, 44, 29, 54, 22, 36, 35, 58, 11, 23, 47, 37, 45, 7, 4, 51, 38, 25, 64, 39, 52, 61, 50, 43, 56, 19, 48, 63, 57, 33, 3, 26, 53, 59, 34, 16, 10, 62, 13, 31, 32 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 35, 20, 5, 40, 2, 47, 50, 7, 54, 44, 31, 13, 46, 61, 38, 6, 4, 59, 9, 64, 39, 34, 37, 17, 30, 8, 41, 12, 56, 63, 60, 52, 27, 51, 32, 11, 48, 62, 45, 14, 28, 42, 15, 36, 29, 43, 23, 19, 49, 21, 24, 53, 25, 58, 55, 57 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 39, 43, 7, 46, 2, 5, 26, 55, 56, 57, 3, 59, 49, 8, 48, 35, 63, 51, 13, 6, 44, 38, 28, 60, 62, 33, 53, 9, 12, 54, 58, 10, 16, 14, 61, 52, 32, 30, 15, 34, 21, 29, 18, 37, 41, 20, 45, 40, 19, 64, 25, 47, 22, 42, 50 ]:
 Order := 64 > |
[ 12, 28, 8, 60, 2, 5, 42, 49, 6, 14, 30, 9, 55, 24, 27, 20, 46, 15, 18, 41, 40, 1, 17, 21, 44, 29, 54, 22, 36, 35, 58, 11, 23, 47, 37, 45, 7, 4, 51, 38, 25, 64, 39, 52, 61, 50, 43, 56, 19, 48, 63, 57, 33, 3, 26, 53, 59, 34, 16, 10, 62, 13, 31, 32 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 35, 20, 5, 40, 2, 47, 50, 7, 54, 44, 31, 13, 46, 61, 38, 6, 4, 59, 9, 64, 39, 34, 37, 17, 30, 8, 41, 12, 56, 63, 60, 52, 27, 51, 32, 11, 48, 62, 45, 14, 28, 42, 15, 36, 29, 43, 23, 19, 49, 21, 24, 53, 25, 58, 55, 57 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 39, 43, 7, 46, 2, 5, 26, 55, 56, 57, 3, 59, 49, 8, 48, 35, 63, 51, 13, 6, 44, 38, 28, 60, 62, 33, 53, 9, 12, 54, 58, 10, 16, 14, 61, 52, 32, 30, 15, 34, 21, 29, 18, 37, 41, 20, 45, 40, 19, 64, 25, 47, 22, 42, 50 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 60, 2, 5, 42, 49, 6, 14, 30, 9, 55, 24, 27, 20, 46, 15, 18, 41, 40, 1, 17, 21, 44, 29, 54, 22, 36, 35, 58, 11, 23, 47, 37, 45, 7, 4, 51, 38, 25, 64, 39, 52, 61, 50, 43, 56, 19, 48, 63, 57, 33, 3, 26, 53, 59, 34, 16, 10, 62, 13, 31, 32 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 35, 20, 5, 40, 2, 47, 50, 7, 54, 44, 31, 13, 46, 61, 38, 6, 4, 59, 9, 64, 39, 34, 37, 17, 30, 8, 41, 12, 56, 63, 60, 52, 27, 51, 32, 11, 48, 62, 45, 14, 28, 42, 15, 36, 29, 43, 23, 19, 49, 21, 24, 53, 25, 58, 55, 57 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 39, 43, 7, 46, 2, 5, 26, 55, 56, 57, 3, 59, 49, 8, 48, 35, 63, 51, 13, 6, 44, 38, 28, 60, 62, 33, 53, 9, 12, 54, 58, 10, 16, 14, 61, 52, 32, 30, 15, 34, 21, 29, 18, 37, 41, 20, 45, 40, 19, 64, 25, 47, 22, 42, 50 ]:
 Order := 64 > |
[ 12, 28, 8, 60, 2, 5, 42, 49, 6, 14, 30, 9, 55, 24, 27, 20, 46, 15, 18, 41, 40, 1, 17, 21, 44, 29, 54, 22, 36, 35, 58, 11, 23, 47, 37, 45, 7, 4, 51, 38, 25, 64, 39, 52, 61, 50, 43, 56, 19, 48, 63, 57, 33, 3, 26, 53, 59, 34, 16, 10, 62, 13, 31, 32 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 39, 43, 7, 46, 2, 5, 26, 55, 56, 57, 3, 59, 49, 8, 48, 35, 63, 51, 13, 6, 44, 38, 28, 60, 62, 33, 53, 9, 12, 54, 58, 10, 16, 14, 61, 52, 32, 30, 15, 34, 21, 29, 18, 37, 41, 20, 45, 40, 19, 64, 25, 47, 22, 42, 50 ],
[ 62, 15, 39, 31, 29, 37, 53, 20, 38, 33, 46, 8, 34, 41, 52, 21, 4, 58, 22, 42, 5, 32, 35, 43, 54, 17, 48, 14, 16, 2, 26, 59, 36, 40, 47, 51, 25, 57, 11, 50, 55, 12, 61, 60, 9, 3, 49, 64, 23, 13, 10, 30, 18, 6, 28, 24, 45, 7, 19, 1, 56, 44, 27, 63 ]
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
[ 34, 48, 10, 7, 51, 53, 36, 55, 31, 35, 13, 23, 49, 54, 45, 50, 1, 40, 62, 63, 15, 46, 25, 11, 39, 3, 24, 43, 42, 14, 16, 21, 9, 57, 61, 27, 60, 19, 2, 64, 17, 38, 44, 33, 37, 20, 22, 59, 4, 28, 41, 47, 52, 29, 32, 5, 56, 12, 58, 8, 18, 30, 6, 26 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 35, 20, 5, 40, 2, 47, 50, 7, 54, 44, 31, 13, 46, 61, 38, 6, 4, 59, 9, 64, 39, 34, 37, 17, 30, 8, 41, 12, 56, 63, 60, 52, 27, 51, 32, 11, 48, 62, 45, 14, 28, 42, 15, 36, 29, 43, 23, 19, 49, 21, 24, 53, 25, 58, 55, 57 ],
[ 32, 29, 6, 57, 37, 38, 25, 39, 8, 1, 59, 62, 44, 33, 58, 19, 35, 22, 23, 21, 43, 14, 36, 41, 55, 28, 52, 15, 17, 46, 27, 63, 18, 7, 2, 16, 47, 50, 61, 5, 42, 53, 49, 54, 51, 4, 40, 13, 20, 3, 11, 60, 24, 48, 34, 64, 30, 26, 45, 31, 9, 56, 10, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 48, 10, 7, 51, 53, 36, 55, 31, 35, 13, 23, 49, 54, 45, 50, 1, 40, 62, 63, 15, 46, 25, 11, 39, 3, 24, 43, 42, 14, 16, 21, 9, 57, 61, 27, 60, 19, 2, 64, 17, 38, 44, 33, 37, 20, 22, 59, 4, 28, 41, 47, 52, 29, 32, 5, 56, 12, 58, 8, 18, 30, 6, 26 ],
[ 32, 29, 6, 57, 37, 38, 25, 39, 8, 1, 59, 62, 44, 33, 58, 19, 35, 22, 23, 21, 43, 14, 36, 41, 55, 28, 52, 15, 17, 46, 27, 63, 18, 7, 2, 16, 47, 50, 61, 5, 42, 53, 49, 54, 51, 4, 40, 13, 20, 3, 11, 60, 24, 48, 34, 64, 30, 26, 45, 31, 9, 56, 10, 12 ],
[ 29, 8, 58, 43, 62, 32, 46, 52, 14, 50, 53, 15, 51, 57, 20, 60, 24, 39, 6, 30, 1, 37, 64, 31, 19, 56, 23, 38, 44, 12, 61, 25, 13, 10, 63, 34, 59, 41, 7, 33, 45, 2, 26, 21, 28, 18, 27, 35, 48, 36, 40, 42, 3, 22, 9, 4, 55, 11, 54, 5, 17, 16, 49, 47 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 28, 8, 60, 2, 5, 42, 49, 6, 14, 30, 9, 55, 24, 27, 20, 46, 15, 18, 41, 40, 1, 17, 21, 44, 29, 54, 22, 36, 35, 58, 11, 23, 47, 37, 45, 7, 4, 51, 38, 25, 64, 39, 52, 61, 50, 43, 56, 19, 48, 63, 57, 33, 3, 26, 53, 59, 34, 16, 10, 62, 13, 31, 32 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 35, 20, 5, 40, 2, 47, 50, 7, 54, 44, 31, 13, 46, 61, 38, 6, 4, 59, 9, 64, 39, 34, 37, 17, 30, 8, 41, 12, 56, 63, 60, 52, 27, 51, 32, 11, 48, 62, 45, 14, 28, 42, 15, 36, 29, 43, 23, 19, 49, 21, 24, 53, 25, 58, 55, 57 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 39, 43, 7, 46, 2, 5, 26, 55, 56, 57, 3, 59, 49, 8, 48, 35, 63, 51, 13, 6, 44, 38, 28, 60, 62, 33, 53, 9, 12, 54, 58, 10, 16, 14, 61, 52, 32, 30, 15, 34, 21, 29, 18, 37, 41, 20, 45, 40, 19, 64, 25, 47, 22, 42, 50 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 28, 6, 64, 13, 9, 12, 49, 32, 1, 26, 27, 22, 24, 29, 37, 57, 50, 35, 30, 59, 45, 2, 46, 36, 20, 40, 7, 5, 38, 54, 34, 15, 17, 43, 3, 4, 8, 62, 63, 61, 16, 19, 51, 41, 60, 48, 39, 53, 11, 56, 31, 25, 23, 42, 21, 33, 44, 47, 52, 55, 10, 14, 58, 18 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 35, 36, 28, 27, 37, 38, 20, 39, 40, 21, 41, 42, 5, 43, 7, 44, 3, 4, 6, 8, 45, 46, 29, 47, 48, 61, 49, 62, 32, 33, 64, 25, 55, 53, 52, 19, 51, 56, 31, 24, 63, 23, 57, 34, 60, 54, 58, 59, 50, 16, 30, 18, 15, 17, 26 ],
\[ 64, 37, 57, 50, 35, 30, 28, 59, 11, 56, 9, 32, 31, 53, 25, 49, 40, 41, 20, 19, 23, 42, 21, 33, 15, 34, 44, 7, 47, 6, 13, 12, 24, 26, 5, 43, 2, 46, 45, 17, 18, 22, 36, 27, 39, 38, 29, 60, 16, 4, 61, 54, 14, 52, 58, 10, 3, 55, 8, 48, 51, 63, 62, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 35, 36, 28, 2, 27, 37, 5, 61, 49, 6, 4, 62, 32, 41, 33, 64, 42, 25, 55, 12, 53, 13, 52, 10, 11, 1, 14, 19, 51, 8, 56, 31, 18, 24, 15, 29, 47, 26, 44, 54, 34, 57, 21, 23, 58, 46, 7, 17, 43, 59, 48, 30, 60, 50, 16, 63, 20, 45, 40, 38, 39, 3 ],
\[ 6, 1, 26, 27, 22, 28, 24, 29, 2, 3, 4, 5, 7, 8, 62, 59, 63, 61, 45, 16, 19, 9, 51, 49, 41, 64, 13, 12, 32, 60, 48, 38, 39, 53, 10, 11, 14, 15, 17, 18, 20, 21, 23, 25, 30, 31, 33, 34, 36, 58, 46, 44, 43, 55, 42, 47, 52, 56, 57, 54, 35, 37, 50, 40 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,4,4-g5-path6-notcomputed", "64S32-8,4,4-g13-path2-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S134-8,8,4-g33-path3-notcomputed", "128S77-8,4,8-g33-path2-notcomputed", "128S137-8,8,8-g41-path11-notcomputed", "128S134-8,8,4-g33-path4-notcomputed", "128S86-8,4,8-g33-path4-notcomputed", "128S137-8,8,8-g41-path12-notcomputed", "128S136-8,8,4-g33-path3-notcomputed", "128S48-8,4,8-g33-path2-notcomputed", "128S135-8,8,8-g41-path11-notcomputed", "128S136-8,8,4-g33-path4-notcomputed", "128S58-8,4,8-g33-path4-notcomputed", "128S135-8,8,8-g41-path12-notcomputed", "128S122-8,4,4-g25-path16-notcomputed", "128S75-8,4,4-g25-path2-notcomputed", "128S83-8,4,4-g25-path4-notcomputed" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path6-notcomputed";

/*
Return for eval
*/

return s;
