s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S51-32,32,8-g27-path4-notcomputed";
s`SolvableDBFilename := "64S51-32,32,8-g27-path4-notcomputed.m";
s`SolvableDBPassportName := "64S51-32,32,8-g27";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 32, 32, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 27;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 57, 59 },
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 62, 46, 64, 47, 49, 63, 60, 50, 61, 48, 41, 45, 43 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 57, 61, 60, 50, 49, 62, 64, 63, 53, 56, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 59, 51, 55, 52 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 63, 42, 50, 61, 58, 33, 55, 37, 59, 57, 60, 54, 62, 53, 43, 64, 41, 56 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 62, 46, 64, 47, 49, 63, 60, 50, 61, 48, 41, 45, 43 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 57, 61, 60, 50, 49, 62, 64, 63, 53, 56, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 59, 51, 55, 52 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 63, 42, 50, 61, 58, 33, 55, 37, 59, 57, 60, 54, 62, 53, 43, 64, 41, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 62, 46, 64, 47, 49, 63, 60, 50, 61, 48, 41, 45, 43 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 57, 61, 60, 50, 49, 62, 64, 63, 53, 56, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 59, 51, 55, 52 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 63, 42, 50, 61, 58, 33, 55, 37, 59, 57, 60, 54, 62, 53, 43, 64, 41, 56 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 62, 46, 64, 47, 49, 63, 60, 50, 61, 48, 41, 45, 43 ],
[ 25, 4, 26, 31, 22, 44, 32, 15, 7, 6, 21, 23, 5, 47, 48, 45, 63, 24, 20, 3, 18, 14, 8, 50, 42, 61, 28, 10, 13, 1, 17, 16, 12, 19, 29, 11, 38, 30, 36, 2, 64, 49, 56, 46, 41, 55, 59, 43, 57, 62, 40, 34, 35, 27, 39, 51, 52, 9, 58, 54, 53, 33, 60, 37 ],
[ 10, 30, 31, 5, 8, 3, 11, 20, 40, 32, 13, 34, 28, 48, 16, 18, 14, 22, 2, 21, 1, 6, 7, 42, 15, 24, 9, 19, 12, 23, 25, 4, 58, 36, 54, 38, 33, 27, 35, 29, 50, 44, 41, 45, 17, 61, 46, 26, 43, 47, 37, 51, 62, 52, 64, 53, 55, 39, 56, 59, 63, 57, 49, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 62, 46, 64, 47, 49, 63, 60, 50, 61, 48, 41, 45, 43 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 57, 61, 60, 50, 49, 62, 64, 63, 53, 56, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 59, 51, 55, 52 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 63, 42, 50, 61, 58, 33, 55, 37, 59, 57, 60, 54, 62, 53, 43, 64, 41, 56 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 62, 46, 64, 47, 49, 63, 60, 50, 61, 48, 41, 45, 43 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 57, 61, 60, 50, 49, 62, 64, 63, 53, 56, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 59, 51, 55, 52 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 63, 42, 50, 61, 58, 33, 55, 37, 59, 57, 60, 54, 62, 53, 43, 64, 41, 56 ]
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
[ 11, 34, 10, 7, 2, 5, 12, 13, 54, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 38, 3, 4, 15, 37, 29, 51, 40, 20, 28, 64, 33, 55, 52, 56, 39, 59, 58, 48, 18, 42, 25, 6, 14, 24, 22, 17, 45, 57, 60, 43, 53, 49, 47, 50, 62, 63, 41, 44, 61, 26, 46 ],
[ 25, 4, 26, 31, 22, 44, 32, 15, 7, 6, 21, 23, 5, 47, 48, 45, 63, 24, 20, 3, 18, 14, 8, 50, 42, 61, 28, 10, 13, 1, 17, 16, 12, 19, 29, 11, 38, 30, 36, 2, 64, 49, 56, 46, 41, 55, 59, 43, 57, 62, 40, 34, 35, 27, 39, 51, 52, 9, 58, 54, 53, 33, 60, 37 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 20, 30, 9, 23, 44, 3, 31, 42, 25, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 28, 22, 21, 52, 40, 33, 29, 54, 12, 37, 38, 63, 48, 61, 26, 24, 41, 43, 45, 46, 49, 35, 39, 60, 58, 53, 64, 56, 51, 55, 57, 50, 59, 47, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 34, 10, 7, 2, 5, 12, 13, 54, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 38, 3, 4, 15, 37, 29, 51, 40, 20, 28, 64, 33, 55, 52, 56, 39, 59, 58, 48, 18, 42, 25, 6, 14, 24, 22, 17, 45, 57, 60, 43, 53, 49, 47, 50, 62, 63, 41, 44, 61, 26, 46 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 57, 61, 60, 50, 49, 62, 64, 63, 53, 56, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 59, 51, 55, 52 ],
[ 21, 19, 6, 32, 4, 22, 23, 5, 27, 1, 7, 29, 11, 17, 25, 15, 45, 16, 28, 8, 20, 18, 30, 26, 31, 48, 38, 13, 40, 2, 3, 10, 37, 12, 39, 34, 51, 36, 58, 9, 43, 24, 49, 42, 44, 47, 50, 14, 63, 41, 52, 54, 56, 35, 57, 59, 62, 33, 60, 64, 46, 53, 61, 55 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 62, 46, 64, 47, 49, 63, 60, 50, 61, 48, 41, 45, 43 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 57, 61, 60, 50, 49, 62, 64, 63, 53, 56, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 59, 51, 55, 52 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 63, 42, 50, 61, 58, 33, 55, 37, 59, 57, 60, 54, 62, 53, 43, 64, 41, 56 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 43, 52, 56, 53, 54, 47, 62, 14, 60, 46, 24, 61, 29, 33, 58, 40, 39, 49, 57, 55, 35, 50, 36, 37, 34, 17, 63, 26, 41, 51, 59, 18, 42, 3, 44, 16, 45, 6, 48, 7, 38, 23, 27, 9, 28, 13, 12, 30, 11, 15, 25, 20, 31, 10, 8, 1, 22, 5, 4, 19, 21, 2, 32 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 20, 27, 28, 19, 21, 29, 3, 4, 6, 37, 38, 39, 40, 32, 23, 53, 54, 55, 52, 56, 51, 57, 58, 48, 31, 14, 25, 15, 42, 24, 22, 17, 26, 59, 60, 46, 64, 49, 47, 63, 62, 50, 41, 44, 61, 45, 43 ],
\[ 62, 41, 51, 64, 60, 52, 46, 59, 44, 57, 61, 14, 63, 27, 58, 39, 38, 35, 43, 56, 53, 54, 47, 29, 33, 40, 42, 49, 17, 50, 37, 55, 22, 48, 31, 26, 18, 24, 3, 45, 11, 12, 7, 34, 36, 19, 28, 9, 23, 13, 16, 15, 4, 25, 20, 32, 8, 6, 10, 1, 2, 5, 30, 21 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 63, 35, 60, 59, 39, 41, 56, 45, 55, 50, 48, 47, 9, 51, 37, 27, 33, 61, 53, 62, 58, 43, 12, 52, 29, 44, 46, 14, 49, 54, 64, 15, 26, 22, 24, 25, 42, 18, 17, 30, 34, 2, 36, 38, 11, 7, 40, 19, 23, 31, 3, 5, 6, 21, 4, 20, 16, 32, 10, 13, 8, 28, 1 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 43, 45, 17, 49, 14, 21, 18, 22, 48, 32, 47, 44, 50, 19, 20, 23, 10, 42, 31, 9, 11, 12, 13, 27, 28, 29, 30, 60, 46, 64, 61, 63, 53, 56, 41, 55, 59, 38, 36, 33, 34, 35, 37, 39, 40, 51, 52, 62, 58, 57, 54 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,2-g2-path1", "16T1-16,16,4-g6-path1", "32S16-16,16,4-g11-path2", "64S51-32,32,8-g27-path4" ];
s`SolvableDBParents := [ Strings() | "128S131-32,32,8-g53-path11-notcomputed", "128S129-32,32,8-g53-path4-notcomputed", "128S153-32,32,8-g53-path11-notcomputed" ];
s`SolvableDBChild := "32S16-16,16,4-g11-path2-notcomputed";

/*
Return for eval
*/

return s;
