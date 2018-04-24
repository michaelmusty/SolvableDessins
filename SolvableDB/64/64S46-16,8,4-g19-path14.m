s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S46-16,8,4-g19-path14";
s`SolvableDBFilename := "64S46-16,8,4-g19-path14.m";
s`SolvableDBPassportName := "64S46-16,8,4-g19";
s`SolvableDBPathNumber := 14;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 19;
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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 21, 40 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 55 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 59 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 35, 43 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 37, 53 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 51, 58 }
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
[ 12, 39, 8, 40, 2, 5, 45, 43, 53, 14, 31, 9, 64, 62, 35, 20, 63, 15, 18, 44, 47, 1, 46, 21, 24, 16, 30, 13, 22, 19, 49, 48, 11, 50, 10, 23, 58, 25, 37, 33, 27, 41, 42, 36, 28, 60, 7, 26, 38, 61, 17, 54, 51, 32, 34, 3, 29, 57, 56, 55, 52, 59, 6, 4 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 20, 5, 42, 2, 23, 52, 11, 56, 34, 46, 38, 39, 62, 64, 6, 51, 4, 26, 63, 35, 44, 37, 47, 17, 7, 48, 45, 8, 12, 59, 9, 54, 50, 60, 21, 53, 33, 57, 28, 29, 13, 14, 31, 15, 25, 24, 32, 19, 41, 61, 49, 40, 55, 43, 58 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 46, 7, 48, 2, 5, 27, 25, 57, 9, 3, 55, 49, 8, 54, 20, 35, 58, 36, 47, 6, 16, 41, 61, 62, 53, 30, 21, 60, 13, 26, 12, 63, 37, 10, 34, 14, 44, 56, 52, 18, 45, 59, 40, 15, 43, 39, 64, 31, 22, 19, 42, 51, 33, 50 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 40, 2, 5, 45, 43, 53, 14, 31, 9, 64, 62, 35, 20, 63, 15, 18, 44, 47, 1, 46, 21, 24, 16, 30, 13, 22, 19, 49, 48, 11, 50, 10, 23, 58, 25, 37, 33, 27, 41, 42, 36, 28, 60, 7, 26, 38, 61, 17, 54, 51, 32, 34, 3, 29, 57, 56, 55, 52, 59, 6, 4 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 20, 5, 42, 2, 23, 52, 11, 56, 34, 46, 38, 39, 62, 64, 6, 51, 4, 26, 63, 35, 44, 37, 47, 17, 7, 48, 45, 8, 12, 59, 9, 54, 50, 60, 21, 53, 33, 57, 28, 29, 13, 14, 31, 15, 25, 24, 32, 19, 41, 61, 49, 40, 55, 43, 58 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 46, 7, 48, 2, 5, 27, 25, 57, 9, 3, 55, 49, 8, 54, 20, 35, 58, 36, 47, 6, 16, 41, 61, 62, 53, 30, 21, 60, 13, 26, 12, 63, 37, 10, 34, 14, 44, 56, 52, 18, 45, 59, 40, 15, 43, 39, 64, 31, 22, 19, 42, 51, 33, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 40, 2, 5, 45, 43, 53, 14, 31, 9, 64, 62, 35, 20, 63, 15, 18, 44, 47, 1, 46, 21, 24, 16, 30, 13, 22, 19, 49, 48, 11, 50, 10, 23, 58, 25, 37, 33, 27, 41, 42, 36, 28, 60, 7, 26, 38, 61, 17, 54, 51, 32, 34, 3, 29, 57, 56, 55, 52, 59, 6, 4 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 20, 5, 42, 2, 23, 52, 11, 56, 34, 46, 38, 39, 62, 64, 6, 51, 4, 26, 63, 35, 44, 37, 47, 17, 7, 48, 45, 8, 12, 59, 9, 54, 50, 60, 21, 53, 33, 57, 28, 29, 13, 14, 31, 15, 25, 24, 32, 19, 41, 61, 49, 40, 55, 43, 58 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 46, 7, 48, 2, 5, 27, 25, 57, 9, 3, 55, 49, 8, 54, 20, 35, 58, 36, 47, 6, 16, 41, 61, 62, 53, 30, 21, 60, 13, 26, 12, 63, 37, 10, 34, 14, 44, 56, 52, 18, 45, 59, 40, 15, 43, 39, 64, 31, 22, 19, 42, 51, 33, 50 ]:
 Order := 64 > |
[ 12, 39, 8, 40, 2, 5, 45, 43, 53, 14, 31, 9, 64, 62, 35, 20, 63, 15, 18, 44, 47, 1, 46, 21, 24, 16, 30, 13, 22, 19, 49, 48, 11, 50, 10, 23, 58, 25, 37, 33, 27, 41, 42, 36, 28, 60, 7, 26, 38, 61, 17, 54, 51, 32, 34, 3, 29, 57, 56, 55, 52, 59, 6, 4 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 20, 5, 42, 2, 23, 52, 11, 56, 34, 46, 38, 39, 62, 64, 6, 51, 4, 26, 63, 35, 44, 37, 47, 17, 7, 48, 45, 8, 12, 59, 9, 54, 50, 60, 21, 53, 33, 57, 28, 29, 13, 14, 31, 15, 25, 24, 32, 19, 41, 61, 49, 40, 55, 43, 58 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 46, 7, 48, 2, 5, 27, 25, 57, 9, 3, 55, 49, 8, 54, 20, 35, 58, 36, 47, 6, 16, 41, 61, 62, 53, 30, 21, 60, 13, 26, 12, 63, 37, 10, 34, 14, 44, 56, 52, 18, 45, 59, 40, 15, 43, 39, 64, 31, 22, 19, 42, 51, 33, 50 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 40, 2, 5, 45, 43, 53, 14, 31, 9, 64, 62, 35, 20, 63, 15, 18, 44, 47, 1, 46, 21, 24, 16, 30, 13, 22, 19, 49, 48, 11, 50, 10, 23, 58, 25, 37, 33, 27, 41, 42, 36, 28, 60, 7, 26, 38, 61, 17, 54, 51, 32, 34, 3, 29, 57, 56, 55, 52, 59, 6, 4 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 20, 5, 42, 2, 23, 52, 11, 56, 34, 46, 38, 39, 62, 64, 6, 51, 4, 26, 63, 35, 44, 37, 47, 17, 7, 48, 45, 8, 12, 59, 9, 54, 50, 60, 21, 53, 33, 57, 28, 29, 13, 14, 31, 15, 25, 24, 32, 19, 41, 61, 49, 40, 55, 43, 58 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 46, 7, 48, 2, 5, 27, 25, 57, 9, 3, 55, 49, 8, 54, 20, 35, 58, 36, 47, 6, 16, 41, 61, 62, 53, 30, 21, 60, 13, 26, 12, 63, 37, 10, 34, 14, 44, 56, 52, 18, 45, 59, 40, 15, 43, 39, 64, 31, 22, 19, 42, 51, 33, 50 ]:
 Order := 64 > |
[ 12, 39, 8, 40, 2, 5, 45, 43, 53, 14, 31, 9, 64, 62, 35, 20, 63, 15, 18, 44, 47, 1, 46, 21, 24, 16, 30, 13, 22, 19, 49, 48, 11, 50, 10, 23, 58, 25, 37, 33, 27, 41, 42, 36, 28, 60, 7, 26, 38, 61, 17, 54, 51, 32, 34, 3, 29, 57, 56, 55, 52, 59, 6, 4 ],
[ 11, 38, 5, 55, 7, 4, 16, 53, 21, 12, 34, 13, 20, 58, 37, 18, 47, 1, 17, 42, 61, 24, 41, 26, 23, 62, 22, 60, 28, 39, 36, 19, 32, 3, 63, 15, 45, 50, 40, 44, 51, 2, 29, 59, 52, 56, 46, 43, 48, 10, 64, 8, 31, 14, 27, 57, 33, 25, 9, 35, 30, 6, 49, 54 ],
[ 27, 3, 46, 51, 62, 35, 17, 34, 10, 60, 57, 18, 29, 50, 16, 24, 41, 32, 61, 7, 22, 43, 31, 58, 2, 49, 23, 37, 56, 55, 1, 64, 39, 4, 36, 40, 30, 63, 42, 6, 20, 48, 52, 13, 5, 25, 9, 33, 53, 11, 8, 21, 59, 45, 28, 44, 14, 15, 26, 47, 38, 54, 19, 12 ]
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
[ 53, 58, 42, 11, 37, 39, 13, 41, 17, 59, 38, 51, 40, 56, 14, 36, 5, 10, 35, 23, 45, 9, 55, 7, 47, 44, 18, 4, 12, 15, 25, 16, 49, 52, 62, 60, 29, 21, 57, 31, 19, 30, 27, 46, 64, 34, 28, 20, 24, 54, 6, 48, 63, 26, 61, 43, 1, 22, 8, 50, 32, 3, 2, 33 ],
[ 30, 8, 60, 17, 59, 10, 63, 50, 14, 55, 29, 15, 22, 61, 20, 21, 27, 48, 52, 45, 1, 42, 49, 57, 39, 38, 46, 58, 3, 34, 12, 4, 37, 40, 23, 33, 19, 6, 41, 5, 44, 26, 54, 64, 2, 24, 53, 11, 51, 31, 43, 47, 56, 28, 13, 36, 62, 35, 16, 7, 25, 32, 18, 9 ],
[ 24, 7, 57, 54, 4, 49, 46, 5, 13, 63, 32, 11, 60, 12, 1, 62, 64, 17, 39, 18, 26, 28, 15, 23, 50, 43, 51, 52, 33, 22, 34, 14, 44, 27, 37, 59, 40, 48, 38, 55, 2, 29, 53, 42, 16, 41, 61, 19, 36, 3, 31, 30, 21, 8, 35, 9, 25, 45, 6, 56, 10, 58, 47, 20 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 53, 58, 42, 11, 37, 39, 13, 41, 17, 59, 38, 51, 40, 56, 14, 36, 5, 10, 35, 23, 45, 9, 55, 7, 47, 44, 18, 4, 12, 15, 25, 16, 49, 52, 62, 60, 29, 21, 57, 31, 19, 30, 27, 46, 64, 34, 28, 20, 24, 54, 6, 48, 63, 26, 61, 43, 1, 22, 8, 50, 32, 3, 2, 33 ],
[ 40, 31, 63, 46, 21, 13, 48, 12, 25, 22, 60, 45, 26, 39, 2, 30, 24, 29, 53, 8, 34, 38, 43, 32, 44, 10, 57, 23, 7, 5, 20, 27, 52, 59, 51, 19, 47, 55, 64, 16, 9, 6, 58, 14, 50, 62, 36, 3, 54, 15, 28, 56, 33, 35, 42, 37, 4, 49, 1, 18, 41, 17, 11, 61 ],
[ 27, 3, 46, 51, 62, 35, 17, 34, 10, 60, 57, 18, 29, 50, 16, 24, 41, 32, 61, 7, 22, 43, 31, 58, 2, 49, 23, 37, 56, 55, 1, 64, 39, 4, 36, 40, 30, 63, 42, 6, 20, 48, 52, 13, 5, 25, 9, 33, 53, 11, 8, 21, 59, 45, 28, 44, 14, 15, 26, 47, 38, 54, 19, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 40, 2, 5, 45, 43, 53, 14, 31, 9, 64, 62, 35, 20, 63, 15, 18, 44, 47, 1, 46, 21, 24, 16, 30, 13, 22, 19, 49, 48, 11, 50, 10, 23, 58, 25, 37, 33, 27, 41, 42, 36, 28, 60, 7, 26, 38, 61, 17, 54, 51, 32, 34, 3, 29, 57, 56, 55, 52, 59, 6, 4 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 20, 5, 42, 2, 23, 52, 11, 56, 34, 46, 38, 39, 62, 64, 6, 51, 4, 26, 63, 35, 44, 37, 47, 17, 7, 48, 45, 8, 12, 59, 9, 54, 50, 60, 21, 53, 33, 57, 28, 29, 13, 14, 31, 15, 25, 24, 32, 19, 41, 61, 49, 40, 55, 43, 58 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 46, 7, 48, 2, 5, 27, 25, 57, 9, 3, 55, 49, 8, 54, 20, 35, 58, 36, 47, 6, 16, 41, 61, 62, 53, 30, 21, 60, 13, 26, 12, 63, 37, 10, 34, 14, 44, 56, 52, 18, 45, 59, 40, 15, 43, 39, 64, 31, 22, 19, 42, 51, 33, 50 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 22, 43, 33, 29, 57, 28, 42, 5, 62, 49, 6, 4, 59, 10, 60, 37, 35, 15, 55, 7, 17, 61, 47, 21, 46, 19, 64, 51, 18, 38, 36, 31, 48, 14, 50, 12, 24, 1, 11, 30, 27, 41, 34, 13, 52, 45, 23, 25, 26, 39, 20, 2, 44, 32, 8, 53, 9, 3, 54, 16, 56, 58, 40 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 37, 30, 38, 39, 40, 19, 41, 20, 29, 42, 43, 44, 45, 5, 46, 7, 47, 16, 3, 4, 6, 8, 25, 48, 49, 50, 27, 23, 51, 21, 53, 31, 56, 59, 62, 36, 64, 60, 28, 26, 24, 61, 57, 54, 58, 32, 34, 35, 63, 17, 15, 55, 52, 18, 22, 33 ],
\[ 64, 24, 58, 50, 25, 38, 23, 57, 40, 6, 54, 4, 55, 5, 17, 41, 31, 51, 53, 27, 44, 13, 18, 20, 16, 42, 12, 60, 28, 9, 32, 8, 52, 14, 63, 19, 47, 26, 21, 61, 1, 22, 29, 30, 46, 15, 36, 43, 48, 62, 11, 56, 33, 3, 10, 37, 45, 7, 39, 35, 59, 2, 49, 34 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 39, 53, 59, 13, 9, 12, 21, 56, 58, 15, 40, 37, 45, 35, 19, 61, 22, 30, 27, 52, 25, 2, 48, 38, 49, 50, 42, 7, 5, 41, 33, 55, 4, 44, 18, 32, 17, 31, 51, 64, 43, 8, 3, 54, 47, 26, 24, 34, 11, 36, 29, 46, 57, 60, 20, 62, 6, 63, 14, 16, 23, 10, 1, 28 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 59, 26, 58, 62, 14, 16, 38, 63, 36, 49, 31, 48, 35, 47, 17, 10, 40, 54, 64, 55, 56, 44, 9, 11, 12, 13, 15, 18, 19, 20, 21, 23, 25, 32, 33, 34, 37, 61, 39, 52, 60, 41, 51, 53, 42, 46, 50, 43, 57, 45 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T5-4,4,4-g2-path3", "16T8-4,4,4-g3-path32", "32S13-8,4,4-g7-path17", "64S46-16,8,4-g19-path14" ];
s`SolvableDBChild := "32S13-8,4,4-g7-path17";

/*
Return for eval
*/

return s;
