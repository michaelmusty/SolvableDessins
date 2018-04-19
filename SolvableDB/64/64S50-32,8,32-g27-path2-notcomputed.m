s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-32,8,32-g27-path2-notcomputed";
s`SolvableDBFilename := "64S50-32,8,32-g27-path2-notcomputed.m";
s`SolvableDBPassportName := "64S50-32,8,32-g27";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 32, 8, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 27;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 28, 51 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 39, 58 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 54, 64 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 39, 56, 57, 63, 60, 40, 61, 62, 59, 64, 58 ],
[ 14, 23, 34, 21, 3, 36, 5, 37, 30, 8, 10, 48, 55, 13, 51, 56, 43, 6, 46, 18, 15, 1, 16, 27, 22, 57, 12, 53, 2, 26, 29, 63, 64, 33, 58, 28, 35, 60, 59, 19, 52, 40, 24, 4, 44, 9, 7, 38, 47, 61, 32, 11, 50, 62, 54, 39, 42, 41, 31, 17, 20, 25, 45, 49 ],
[ 18, 22, 21, 40, 4, 43, 44, 5, 29, 7, 47, 10, 36, 6, 46, 14, 58, 17, 59, 60, 19, 20, 1, 52, 61, 23, 11, 27, 25, 2, 62, 30, 51, 15, 34, 24, 3, 37, 55, 39, 64, 56, 41, 42, 57, 31, 45, 8, 63, 48, 9, 49, 12, 53, 28, 13, 16, 33, 54, 35, 38, 50, 26, 32 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 39, 56, 57, 63, 60, 40, 61, 62, 59, 64, 58 ],
\[ 14, 23, 34, 21, 3, 36, 5, 37, 30, 8, 10, 48, 55, 13, 51, 56, 43, 6, 46, 18, 15, 1, 16, 27, 22, 57, 12, 53, 2, 26, 29, 63, 64, 33, 58, 28, 35, 60, 59, 19, 52, 40, 24, 4, 44, 9, 7, 38, 47, 61, 32, 11, 50, 62, 54, 39, 42, 41, 31, 17, 20, 25, 45, 49 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 29, 7, 47, 10, 36, 6, 46, 14, 58, 17, 59, 60, 19, 20, 1, 52, 61, 23, 11, 27, 25, 2, 62, 30, 51, 15, 34, 24, 3, 37, 55, 39, 64, 56, 41, 42, 57, 31, 45, 8, 63, 48, 9, 49, 12, 53, 28, 13, 16, 33, 54, 35, 38, 50, 26, 32 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 39, 56, 57, 63, 60, 40, 61, 62, 59, 64, 58 ],
\[ 14, 23, 34, 21, 3, 36, 5, 37, 30, 8, 10, 48, 55, 13, 51, 56, 43, 6, 46, 18, 15, 1, 16, 27, 22, 57, 12, 53, 2, 26, 29, 63, 64, 33, 58, 28, 35, 60, 59, 19, 52, 40, 24, 4, 44, 9, 7, 38, 47, 61, 32, 11, 50, 62, 54, 39, 42, 41, 31, 17, 20, 25, 45, 49 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 29, 7, 47, 10, 36, 6, 46, 14, 58, 17, 59, 60, 19, 20, 1, 52, 61, 23, 11, 27, 25, 2, 62, 30, 51, 15, 34, 24, 3, 37, 55, 39, 64, 56, 41, 42, 57, 31, 45, 8, 63, 48, 9, 49, 12, 53, 28, 13, 16, 33, 54, 35, 38, 50, 26, 32 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 28, 36, 9, 13, 41, 43, 31, 17, 46, 18, 14, 11, 20, 16, 10, 12, 22, 23, 25, 26, 32, 51, 33, 27, 34, 35, 54, 59, 49, 39, 52, 40, 42, 29, 44, 37, 45, 38, 30, 47, 48, 50, 53, 55, 56, 64, 62, 58, 60, 61, 57, 63 ],
[ 14, 23, 34, 21, 3, 36, 5, 37, 30, 8, 10, 48, 55, 13, 51, 56, 43, 6, 46, 18, 15, 1, 16, 27, 22, 57, 12, 53, 2, 26, 29, 63, 64, 33, 58, 28, 35, 60, 59, 19, 52, 40, 24, 4, 44, 9, 7, 38, 47, 61, 32, 11, 50, 62, 54, 39, 42, 41, 31, 17, 20, 25, 45, 49 ],
[ 29, 46, 10, 47, 11, 22, 52, 27, 21, 24, 43, 36, 23, 2, 5, 30, 61, 25, 44, 62, 7, 31, 9, 18, 59, 51, 6, 14, 19, 15, 40, 34, 37, 8, 48, 1, 12, 53, 57, 45, 60, 63, 20, 49, 64, 4, 41, 28, 58, 55, 3, 17, 13, 56, 16, 26, 32, 38, 42, 50, 54, 39, 33, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 39, 56, 57, 63, 60, 40, 61, 62, 59, 64, 58 ],
\[ 14, 23, 34, 21, 3, 36, 5, 37, 30, 8, 10, 48, 55, 13, 51, 56, 43, 6, 46, 18, 15, 1, 16, 27, 22, 57, 12, 53, 2, 26, 29, 63, 64, 33, 58, 28, 35, 60, 59, 19, 52, 40, 24, 4, 44, 9, 7, 38, 47, 61, 32, 11, 50, 62, 54, 39, 42, 41, 31, 17, 20, 25, 45, 49 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 29, 7, 47, 10, 36, 6, 46, 14, 58, 17, 59, 60, 19, 20, 1, 52, 61, 23, 11, 27, 25, 2, 62, 30, 51, 15, 34, 24, 3, 37, 55, 39, 64, 56, 41, 42, 57, 31, 45, 8, 63, 48, 9, 49, 12, 53, 28, 13, 16, 33, 54, 35, 38, 50, 26, 32 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 28, 36, 9, 13, 41, 43, 31, 17, 46, 18, 14, 11, 20, 16, 10, 12, 22, 23, 25, 26, 32, 51, 33, 27, 34, 35, 54, 59, 49, 39, 52, 40, 42, 29, 44, 37, 45, 38, 30, 47, 48, 50, 53, 55, 56, 64, 62, 58, 60, 61, 57, 63 ],
[ 55, 56, 64, 51, 33, 53, 34, 58, 57, 35, 37, 60, 62, 54, 63, 59, 27, 28, 30, 36, 32, 13, 39, 48, 14, 40, 38, 61, 16, 42, 23, 44, 47, 49, 52, 50, 41, 43, 29, 9, 10, 46, 12, 15, 21, 26, 3, 17, 5, 18, 45, 8, 20, 22, 25, 31, 19, 11, 2, 24, 6, 1, 4, 7 ],
[ 59, 40, 52, 64, 41, 62, 58, 43, 44, 17, 60, 18, 29, 31, 47, 46, 53, 54, 63, 55, 49, 39, 19, 61, 56, 21, 20, 22, 42, 4, 57, 5, 10, 11, 27, 25, 24, 36, 30, 32, 48, 51, 50, 33, 34, 45, 35, 6, 37, 14, 7, 38, 1, 23, 2, 9, 15, 12, 26, 28, 13, 16, 3, 8 ]
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
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 28, 36, 9, 13, 41, 43, 31, 17, 46, 18, 14, 11, 20, 16, 10, 12, 22, 23, 25, 26, 32, 51, 33, 27, 34, 35, 54, 59, 49, 39, 52, 40, 42, 29, 44, 37, 45, 38, 30, 47, 48, 50, 53, 55, 56, 64, 62, 58, 60, 61, 57, 63 ],
[ 62, 59, 47, 63, 49, 61, 64, 52, 40, 41, 58, 43, 22, 25, 44, 29, 48, 50, 57, 53, 45, 54, 31, 60, 55, 46, 17, 18, 39, 19, 56, 21, 5, 7, 10, 20, 11, 27, 23, 26, 37, 30, 38, 32, 51, 42, 33, 24, 34, 36, 4, 35, 6, 14, 1, 2, 9, 8, 16, 12, 28, 13, 15, 3 ],
[ 56, 57, 58, 34, 35, 55, 37, 60, 63, 38, 48, 61, 59, 39, 64, 40, 36, 13, 51, 14, 33, 16, 42, 53, 23, 44, 50, 62, 26, 45, 30, 47, 52, 41, 43, 54, 17, 18, 46, 15, 27, 21, 28, 3, 5, 32, 8, 20, 10, 22, 49, 12, 25, 29, 31, 19, 4, 24, 9, 6, 1, 2, 7, 11 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 28, 36, 9, 13, 41, 43, 31, 17, 46, 18, 14, 11, 20, 16, 10, 12, 22, 23, 25, 26, 32, 51, 33, 27, 34, 35, 54, 59, 49, 39, 52, 40, 42, 29, 44, 37, 45, 38, 30, 47, 48, 50, 53, 55, 56, 64, 62, 58, 60, 61, 57, 63 ],
[ 22, 29, 5, 44, 7, 18, 47, 10, 46, 11, 52, 27, 14, 1, 21, 23, 60, 20, 40, 61, 4, 25, 2, 43, 62, 30, 24, 36, 31, 9, 59, 51, 34, 3, 37, 6, 8, 48, 56, 42, 58, 57, 17, 45, 63, 19, 49, 12, 64, 53, 15, 41, 28, 55, 13, 16, 26, 35, 39, 38, 50, 54, 32, 33 ],
[ 23, 30, 37, 5, 8, 14, 10, 48, 51, 12, 27, 53, 56, 16, 34, 57, 18, 1, 21, 22, 3, 2, 26, 36, 29, 63, 28, 55, 9, 32, 46, 64, 58, 35, 60, 13, 38, 61, 40, 4, 43, 44, 6, 7, 47, 15, 11, 50, 52, 62, 33, 24, 54, 59, 39, 42, 45, 17, 19, 20, 25, 31, 49, 41 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 39, 56, 57, 63, 60, 40, 61, 62, 59, 64, 58 ],
\[ 14, 23, 34, 21, 3, 36, 5, 37, 30, 8, 10, 48, 55, 13, 51, 56, 43, 6, 46, 18, 15, 1, 16, 27, 22, 57, 12, 53, 2, 26, 29, 63, 64, 33, 58, 28, 35, 60, 59, 19, 52, 40, 24, 4, 44, 9, 7, 38, 47, 61, 32, 11, 50, 62, 54, 39, 42, 41, 31, 17, 20, 25, 45, 49 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 29, 7, 47, 10, 36, 6, 46, 14, 58, 17, 59, 60, 19, 20, 1, 52, 61, 23, 11, 27, 25, 2, 62, 30, 51, 15, 34, 24, 3, 37, 55, 39, 64, 56, 41, 42, 57, 31, 45, 8, 63, 48, 9, 49, 12, 53, 28, 13, 16, 33, 54, 35, 38, 50, 26, 32 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 39, 49, 32, 64, 50, 33, 41, 42, 58, 35, 17, 25, 62, 45, 31, 12, 53, 26, 28, 63, 55, 59, 38, 13, 19, 60, 20, 56, 40, 16, 4, 7, 47, 11, 61, 52, 24, 2, 30, 8, 9, 48, 51, 15, 57, 34, 43, 3, 6, 44, 37, 18, 1, 22, 29, 46, 10, 23, 27, 36, 14, 21, 5 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 39, 56, 57, 63, 60, 40, 61, 62, 59, 64, 58 ],
\[ 64, 58, 62, 53, 54, 63, 55, 59, 60, 39, 56, 40, 47, 49, 61, 52, 30, 32, 48, 51, 50, 33, 41, 57, 34, 43, 42, 44, 35, 17, 37, 18, 22, 25, 29, 45, 31, 46, 10, 12, 23, 27, 26, 28, 36, 38, 13, 19, 14, 21, 20, 16, 4, 5, 7, 11, 24, 2, 8, 9, 15, 3, 6, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 39, 49, 32, 64, 50, 33, 41, 42, 58, 35, 17, 25, 62, 45, 31, 12, 53, 26, 28, 63, 55, 59, 38, 13, 19, 60, 20, 56, 40, 16, 4, 7, 47, 11, 61, 52, 24, 2, 30, 8, 9, 48, 51, 15, 57, 34, 43, 3, 6, 44, 37, 18, 1, 22, 29, 46, 10, 23, 27, 36, 14, 21, 5 ],
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 28, 36, 9, 13, 41, 43, 31, 17, 46, 18, 14, 11, 20, 16, 10, 12, 22, 23, 25, 26, 32, 51, 33, 27, 34, 35, 54, 59, 49, 39, 52, 40, 42, 29, 44, 37, 45, 38, 30, 47, 48, 50, 53, 55, 56, 64, 62, 58, 60, 61, 57, 63 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,2,8-g2-path1", "16T1-16,4,16-g6-path1", "32S1-32,8,32-g14-path1", "64S50-32,8,32-g27-path2" ];
s`SolvableDBParents := [ Strings() | "128S159-64,16,64-g59-path9-notcomputed", "128S160-64,16,64-g59-path1-notcomputed", "128S159-64,16,64-g59-path10-notcomputed", "128S160-64,16,64-g59-path2-notcomputed", "128S153-32,8,32-g53-path7-notcomputed", "128S128-32,8,32-g53-path4-notcomputed", "128S131-32,8,32-g53-path7-notcomputed" ];
s`SolvableDBChild := "32S1-32,8,32-g14-path1-notcomputed";

/*
Return for eval
*/

return s;
