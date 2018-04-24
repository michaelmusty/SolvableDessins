s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-32,32,8-g27-path14";
s`SolvableDBFilename := "64S50-32,32,8-g27-path14.m";
s`SolvableDBPassportName := "64S50-32,32,8-g27";
s`SolvableDBPathNumber := 14;
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 46 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 56, 64 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 59, 60, 61, 64, 62, 58, 63, 35, 43, 45, 36, 37, 39, 41, 47, 57 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 54, 57, 56, 58, 59, 43, 60, 45, 47, 20, 61, 22, 62, 25, 52, 44, 27, 46, 28, 29, 31, 33, 63, 51, 64, 48, 49, 50, 53, 55 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 57, 50, 51, 53, 54, 27, 55, 56, 52, 60, 59, 35, 61, 62, 58, 63, 64, 49 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 59, 60, 61, 64, 62, 58, 63, 35, 43, 45, 36, 37, 39, 41, 47, 57 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 54, 57, 56, 58, 59, 43, 60, 45, 47, 20, 61, 22, 62, 25, 52, 44, 27, 46, 28, 29, 31, 33, 63, 51, 64, 48, 49, 50, 53, 55 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 57, 50, 51, 53, 54, 27, 55, 56, 52, 60, 59, 35, 61, 62, 58, 63, 64, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 59, 60, 61, 64, 62, 58, 63, 35, 43, 45, 36, 37, 39, 41, 47, 57 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 54, 57, 56, 58, 59, 43, 60, 45, 47, 20, 61, 22, 62, 25, 52, 44, 27, 46, 28, 29, 31, 33, 63, 51, 64, 48, 49, 50, 53, 55 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 57, 50, 51, 53, 54, 27, 55, 56, 52, 60, 59, 35, 61, 62, 58, 63, 64, 49 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 59, 60, 61, 64, 62, 58, 63, 35, 43, 45, 36, 37, 39, 41, 47, 57 ],
[ 19, 4, 24, 40, 42, 43, 17, 6, 7, 18, 20, 1, 41, 45, 47, 15, 14, 16, 36, 23, 38, 26, 21, 57, 32, 3, 11, 22, 25, 2, 34, 5, 44, 8, 60, 61, 62, 37, 58, 39, 63, 13, 59, 10, 35, 12, 64, 28, 29, 31, 33, 9, 46, 48, 30, 50, 49, 56, 51, 53, 54, 55, 52, 27 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 30, 32, 9, 34, 38, 40, 13, 42, 4, 5, 6, 7, 14, 10, 17, 15, 11, 18, 52, 44, 27, 46, 28, 20, 29, 22, 58, 43, 35, 45, 36, 19, 37, 21, 24, 25, 39, 31, 41, 33, 64, 48, 49, 55, 50, 51, 53, 54, 47, 61, 57, 56, 59, 60, 62, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 59, 60, 61, 64, 62, 58, 63, 35, 43, 45, 36, 37, 39, 41, 47, 57 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 54, 57, 56, 58, 59, 43, 60, 45, 47, 20, 61, 22, 62, 25, 52, 44, 27, 46, 28, 29, 31, 33, 63, 51, 64, 48, 49, 50, 53, 55 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 57, 50, 51, 53, 54, 27, 55, 56, 52, 60, 59, 35, 61, 62, 58, 63, 64, 49 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 59, 60, 61, 64, 62, 58, 63, 35, 43, 45, 36, 37, 39, 41, 47, 57 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 54, 57, 56, 58, 59, 43, 60, 45, 47, 20, 61, 22, 62, 25, 52, 44, 27, 46, 28, 29, 31, 33, 63, 51, 64, 48, 49, 50, 53, 55 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 57, 50, 51, 53, 54, 27, 55, 56, 52, 60, 59, 35, 61, 62, 58, 63, 64, 49 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 59, 60, 61, 64, 62, 58, 63, 35, 43, 45, 36, 37, 39, 41, 47, 57 ],
[ 19, 4, 24, 40, 42, 43, 17, 6, 7, 18, 20, 1, 41, 45, 47, 15, 14, 16, 36, 23, 38, 26, 21, 57, 32, 3, 11, 22, 25, 2, 34, 5, 44, 8, 60, 61, 62, 37, 58, 39, 63, 13, 59, 10, 35, 12, 64, 28, 29, 31, 33, 9, 46, 48, 30, 50, 49, 56, 51, 53, 54, 55, 52, 27 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 30, 32, 9, 34, 38, 40, 13, 42, 4, 5, 6, 7, 14, 10, 17, 15, 11, 18, 52, 44, 27, 46, 28, 20, 29, 22, 58, 43, 35, 45, 36, 19, 37, 21, 24, 25, 39, 31, 41, 33, 64, 48, 49, 55, 50, 51, 53, 54, 47, 61, 57, 56, 59, 60, 62, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 59, 60, 61, 64, 62, 58, 63, 35, 43, 45, 36, 37, 39, 41, 47, 57 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 54, 57, 56, 58, 59, 43, 60, 45, 47, 20, 61, 22, 62, 25, 52, 44, 27, 46, 28, 29, 31, 33, 63, 51, 64, 48, 49, 50, 53, 55 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 57, 50, 51, 53, 54, 27, 55, 56, 52, 60, 59, 35, 61, 62, 58, 63, 64, 49 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 59, 60, 61, 64, 62, 58, 63, 35, 43, 45, 36, 37, 39, 41, 47, 57 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 54, 57, 56, 58, 59, 43, 60, 45, 47, 20, 61, 22, 62, 25, 52, 44, 27, 46, 28, 29, 31, 33, 63, 51, 64, 48, 49, 50, 53, 55 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 57, 50, 51, 53, 54, 27, 55, 56, 52, 60, 59, 35, 61, 62, 58, 63, 64, 49 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 47, 53, 64, 54, 55, 57, 62, 24, 58, 43, 41, 28, 29, 31, 50, 49, 56, 52, 59, 33, 35, 51, 46, 36, 60, 6, 45, 19, 15, 38, 61, 40, 37, 32, 9, 10, 44, 11, 27, 22, 48, 30, 39, 25, 13, 34, 14, 1, 21, 4, 3, 42, 17, 16, 23, 12, 20, 2, 5, 7, 18, 26, 8 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 59, 60, 61, 64, 62, 58, 63, 35, 43, 45, 36, 37, 39, 41, 47, 57 ],
\[ 64, 57, 55, 49, 56, 52, 59, 63, 43, 35, 36, 47, 31, 33, 46, 53, 51, 60, 27, 61, 48, 37, 54, 30, 39, 62, 19, 38, 40, 24, 13, 58, 14, 41, 10, 11, 22, 28, 25, 29, 34, 50, 9, 45, 44, 15, 12, 21, 4, 42, 17, 6, 16, 23, 3, 5, 2, 32, 7, 18, 20, 26, 8, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 49, 59, 52, 51, 60, 27, 61, 64, 36, 37, 39, 57, 46, 48, 30, 55, 54, 62, 29, 58, 50, 41, 56, 9, 45, 63, 40, 13, 14, 43, 15, 35, 21, 47, 22, 25, 34, 31, 44, 33, 12, 53, 11, 38, 28, 24, 2, 42, 17, 16, 23, 19, 3, 5, 6, 18, 7, 10, 20, 26, 32, 8, 1, 4 ],
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 40, 42, 43, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 56, 59, 60, 35, 61, 36, 62, 38, 57, 32, 58, 34, 63, 44, 27, 28, 29, 30, 31, 33, 46, 48, 64, 54, 49, 50, 51, 53, 55, 52 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T5-8,8,2-g3-path5", "32S16-16,16,4-g11-path9", "64S50-32,32,8-g27-path14" ];
s`SolvableDBChild := "32S16-16,16,4-g11-path9";

/*
Return for eval
*/

return s;
