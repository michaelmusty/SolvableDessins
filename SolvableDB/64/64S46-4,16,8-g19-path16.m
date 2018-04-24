s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S46-4,16,8-g19-path16";
s`SolvableDBFilename := "64S46-4,16,8-g19-path16.m";
s`SolvableDBPassportName := "64S46-4,16,8-g19";
s`SolvableDBPathNumber := 16;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 16, 8 ];
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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 61 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 50, 58 }
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
[ 12, 39, 8, 61, 2, 5, 45, 51, 22, 14, 30, 9, 59, 57, 34, 20, 48, 15, 18, 50, 38, 1, 46, 21, 24, 42, 29, 47, 43, 40, 49, 11, 36, 19, 37, 44, 31, 25, 6, 32, 27, 54, 41, 56, 28, 62, 7, 53, 35, 60, 55, 23, 64, 58, 3, 33, 63, 26, 4, 16, 13, 52, 10, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 36, 5, 43, 2, 37, 52, 29, 55, 42, 31, 13, 33, 57, 59, 6, 64, 4, 56, 39, 49, 54, 47, 60, 7, 50, 30, 8, 25, 12, 51, 9, 23, 63, 53, 40, 20, 32, 26, 11, 61, 14, 58, 45, 15, 38, 46, 19, 17, 41, 44, 24, 48, 21, 62, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 32, 25, 56, 9, 3, 60, 40, 15, 37, 54, 51, 58, 52, 6, 48, 14, 44, 27, 53, 29, 21, 8, 62, 13, 35, 12, 47, 16, 10, 33, 41, 64, 57, 19, 45, 36, 63, 61, 18, 39, 59, 50, 30, 20, 34, 26, 55, 22, 43 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 51, 22, 14, 30, 9, 59, 57, 34, 20, 48, 15, 18, 50, 38, 1, 46, 21, 24, 42, 29, 47, 43, 40, 49, 11, 36, 19, 37, 44, 31, 25, 6, 32, 27, 54, 41, 56, 28, 62, 7, 53, 35, 60, 55, 23, 64, 58, 3, 33, 63, 26, 4, 16, 13, 52, 10, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 36, 5, 43, 2, 37, 52, 29, 55, 42, 31, 13, 33, 57, 59, 6, 64, 4, 56, 39, 49, 54, 47, 60, 7, 50, 30, 8, 25, 12, 51, 9, 23, 63, 53, 40, 20, 32, 26, 11, 61, 14, 58, 45, 15, 38, 46, 19, 17, 41, 44, 24, 48, 21, 62, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 32, 25, 56, 9, 3, 60, 40, 15, 37, 54, 51, 58, 52, 6, 48, 14, 44, 27, 53, 29, 21, 8, 62, 13, 35, 12, 47, 16, 10, 33, 41, 64, 57, 19, 45, 36, 63, 61, 18, 39, 59, 50, 30, 20, 34, 26, 55, 22, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 51, 22, 14, 30, 9, 59, 57, 34, 20, 48, 15, 18, 50, 38, 1, 46, 21, 24, 42, 29, 47, 43, 40, 49, 11, 36, 19, 37, 44, 31, 25, 6, 32, 27, 54, 41, 56, 28, 62, 7, 53, 35, 60, 55, 23, 64, 58, 3, 33, 63, 26, 4, 16, 13, 52, 10, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 36, 5, 43, 2, 37, 52, 29, 55, 42, 31, 13, 33, 57, 59, 6, 64, 4, 56, 39, 49, 54, 47, 60, 7, 50, 30, 8, 25, 12, 51, 9, 23, 63, 53, 40, 20, 32, 26, 11, 61, 14, 58, 45, 15, 38, 46, 19, 17, 41, 44, 24, 48, 21, 62, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 32, 25, 56, 9, 3, 60, 40, 15, 37, 54, 51, 58, 52, 6, 48, 14, 44, 27, 53, 29, 21, 8, 62, 13, 35, 12, 47, 16, 10, 33, 41, 64, 57, 19, 45, 36, 63, 61, 18, 39, 59, 50, 30, 20, 34, 26, 55, 22, 43 ]:
 Order := 64 > |
[ 12, 39, 8, 61, 2, 5, 45, 51, 22, 14, 30, 9, 59, 57, 34, 20, 48, 15, 18, 50, 38, 1, 46, 21, 24, 42, 29, 47, 43, 40, 49, 11, 36, 19, 37, 44, 31, 25, 6, 32, 27, 54, 41, 56, 28, 62, 7, 53, 35, 60, 55, 23, 64, 58, 3, 33, 63, 26, 4, 16, 13, 52, 10, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 36, 5, 43, 2, 37, 52, 29, 55, 42, 31, 13, 33, 57, 59, 6, 64, 4, 56, 39, 49, 54, 47, 60, 7, 50, 30, 8, 25, 12, 51, 9, 23, 63, 53, 40, 20, 32, 26, 11, 61, 14, 58, 45, 15, 38, 46, 19, 17, 41, 44, 24, 48, 21, 62, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 32, 25, 56, 9, 3, 60, 40, 15, 37, 54, 51, 58, 52, 6, 48, 14, 44, 27, 53, 29, 21, 8, 62, 13, 35, 12, 47, 16, 10, 33, 41, 64, 57, 19, 45, 36, 63, 61, 18, 39, 59, 50, 30, 20, 34, 26, 55, 22, 43 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 51, 22, 14, 30, 9, 59, 57, 34, 20, 48, 15, 18, 50, 38, 1, 46, 21, 24, 42, 29, 47, 43, 40, 49, 11, 36, 19, 37, 44, 31, 25, 6, 32, 27, 54, 41, 56, 28, 62, 7, 53, 35, 60, 55, 23, 64, 58, 3, 33, 63, 26, 4, 16, 13, 52, 10, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 36, 5, 43, 2, 37, 52, 29, 55, 42, 31, 13, 33, 57, 59, 6, 64, 4, 56, 39, 49, 54, 47, 60, 7, 50, 30, 8, 25, 12, 51, 9, 23, 63, 53, 40, 20, 32, 26, 11, 61, 14, 58, 45, 15, 38, 46, 19, 17, 41, 44, 24, 48, 21, 62, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 32, 25, 56, 9, 3, 60, 40, 15, 37, 54, 51, 58, 52, 6, 48, 14, 44, 27, 53, 29, 21, 8, 62, 13, 35, 12, 47, 16, 10, 33, 41, 64, 57, 19, 45, 36, 63, 61, 18, 39, 59, 50, 30, 20, 34, 26, 55, 22, 43 ]:
 Order := 64 > |
[ 46, 62, 24, 34, 31, 23, 57, 61, 52, 7, 27, 49, 18, 30, 21, 56, 58, 4, 25, 48, 19, 37, 2, 51, 15, 44, 40, 10, 47, 63, 39, 14, 26, 13, 5, 16, 12, 3, 35, 43, 45, 17, 11, 54, 29, 9, 41, 60, 22, 36, 38, 1, 42, 33, 59, 50, 28, 53, 8, 64, 55, 6, 32, 20 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 36, 5, 43, 2, 37, 52, 29, 55, 42, 31, 13, 33, 57, 59, 6, 64, 4, 56, 39, 49, 54, 47, 60, 7, 50, 30, 8, 25, 12, 51, 9, 23, 63, 53, 40, 20, 32, 26, 11, 61, 14, 58, 45, 15, 38, 46, 19, 17, 41, 44, 24, 48, 21, 62, 28 ],
[ 15, 41, 54, 5, 8, 63, 2, 23, 55, 64, 12, 14, 9, 46, 37, 10, 18, 20, 62, 25, 53, 29, 24, 1, 56, 21, 48, 22, 52, 50, 11, 42, 30, 26, 28, 34, 4, 39, 19, 6, 31, 43, 44, 47, 58, 7, 16, 45, 38, 27, 60, 40, 51, 59, 49, 3, 33, 57, 17, 61, 36, 13, 35, 32 ]
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
[ 35, 37, 13, 3, 52, 49, 43, 25, 31, 40, 10, 23, 51, 47, 59, 53, 16, 38, 61, 44, 8, 62, 22, 18, 55, 48, 7, 27, 30, 41, 1, 29, 20, 24, 9, 58, 6, 34, 46, 57, 32, 36, 28, 60, 14, 5, 63, 54, 2, 17, 4, 39, 50, 64, 21, 42, 11, 56, 19, 33, 15, 12, 45, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 36, 5, 43, 2, 37, 52, 29, 55, 42, 31, 13, 33, 57, 59, 6, 64, 4, 56, 39, 49, 54, 47, 60, 7, 50, 30, 8, 25, 12, 51, 9, 23, 63, 53, 40, 20, 32, 26, 11, 61, 14, 58, 45, 15, 38, 46, 19, 17, 41, 44, 24, 48, 21, 62, 28 ],
[ 19, 29, 26, 39, 55, 14, 6, 62, 8, 48, 22, 63, 1, 52, 49, 57, 34, 60, 23, 21, 17, 41, 38, 9, 36, 25, 64, 12, 46, 16, 40, 58, 32, 54, 7, 18, 13, 5, 15, 2, 35, 27, 33, 45, 42, 28, 50, 47, 24, 43, 20, 11, 3, 61, 37, 51, 44, 10, 53, 59, 56, 4, 31, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 55, 59, 6, 39, 47, 3, 12, 63, 32, 1, 61, 10, 18, 60, 64, 19, 34, 16, 24, 9, 52, 25, 38, 58, 41, 45, 27, 11, 37, 40, 56, 15, 49, 33, 35, 21, 2, 30, 43, 26, 29, 36, 7, 23, 28, 17, 31, 20, 8, 62, 48, 42, 51, 44, 14, 54, 13, 50, 4, 46, 57, 53 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 36, 5, 43, 2, 37, 52, 29, 55, 42, 31, 13, 33, 57, 59, 6, 64, 4, 56, 39, 49, 54, 47, 60, 7, 50, 30, 8, 25, 12, 51, 9, 23, 63, 53, 40, 20, 32, 26, 11, 61, 14, 58, 45, 15, 38, 46, 19, 17, 41, 44, 24, 48, 21, 62, 28 ],
[ 38, 28, 36, 49, 13, 11, 52, 39, 4, 50, 35, 40, 23, 22, 9, 45, 61, 53, 5, 34, 54, 7, 55, 62, 60, 18, 16, 31, 12, 44, 29, 48, 10, 56, 14, 59, 19, 37, 24, 46, 6, 30, 58, 27, 64, 63, 33, 43, 8, 32, 17, 41, 25, 51, 1, 21, 42, 47, 26, 3, 20, 15, 2, 57 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 51, 22, 14, 30, 9, 59, 57, 34, 20, 48, 15, 18, 50, 38, 1, 46, 21, 24, 42, 29, 47, 43, 40, 49, 11, 36, 19, 37, 44, 31, 25, 6, 32, 27, 54, 41, 56, 28, 62, 7, 53, 35, 60, 55, 23, 64, 58, 3, 33, 63, 26, 4, 16, 13, 52, 10, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 36, 5, 43, 2, 37, 52, 29, 55, 42, 31, 13, 33, 57, 59, 6, 64, 4, 56, 39, 49, 54, 47, 60, 7, 50, 30, 8, 25, 12, 51, 9, 23, 63, 53, 40, 20, 32, 26, 11, 61, 14, 58, 45, 15, 38, 46, 19, 17, 41, 44, 24, 48, 21, 62, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 32, 25, 56, 9, 3, 60, 40, 15, 37, 54, 51, 58, 52, 6, 48, 14, 44, 27, 53, 29, 21, 8, 62, 13, 35, 12, 47, 16, 10, 33, 41, 64, 57, 19, 45, 36, 63, 61, 18, 39, 59, 50, 30, 20, 34, 26, 55, 22, 43 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 43, 62, 22, 29, 27, 42, 52, 14, 53, 16, 10, 12, 64, 35, 21, 55, 49, 31, 38, 5, 57, 40, 6, 39, 4, 56, 58, 33, 20, 47, 60, 18, 37, 45, 15, 28, 2, 41, 50, 44, 61, 36, 34, 54, 32, 26, 3, 7, 25, 23, 30, 8, 13, 46, 19, 17, 59, 9, 24, 1, 11, 48, 51 ],
\[ 64, 56, 28, 43, 44, 36, 25, 47, 48, 19, 59, 17, 27, 18, 32, 39, 52, 40, 30, 6, 14, 53, 16, 10, 63, 12, 8, 21, 51, 4, 54, 13, 37, 11, 26, 31, 42, 57, 33, 61, 3, 9, 55, 49, 24, 20, 38, 23, 58, 5, 7, 60, 46, 22, 45, 35, 15, 1, 29, 2, 41, 50, 34, 62 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 34, 38, 39, 40, 19, 41, 36, 42, 43, 29, 44, 45, 5, 46, 7, 47, 48, 3, 4, 8, 25, 49, 21, 20, 27, 37, 50, 31, 28, 22, 24, 55, 53, 51, 60, 59, 62, 61, 54, 35, 56, 57, 23, 58, 64, 63, 16, 18, 17, 32, 33, 30, 52, 15, 26 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 34, 38, 39, 2, 40, 19, 1, 27, 28, 22, 24, 29, 55, 50, 53, 51, 8, 60, 59, 12, 62, 13, 61, 54, 10, 11, 14, 47, 35, 45, 44, 3, 31, 56, 49, 4, 5, 7, 63, 58, 57, 33, 32, 52, 30, 64, 37, 16, 18, 46, 17, 26, 15, 36, 43, 42, 21, 20, 25, 23, 41, 48 ],
\[ 22, 5, 57, 40, 6, 39, 4, 63, 12, 18, 24, 1, 11, 15, 29, 17, 50, 27, 41, 48, 47, 9, 35, 28, 45, 44, 51, 13, 55, 21, 23, 25, 26, 43, 62, 42, 52, 7, 2, 38, 8, 56, 3, 54, 61, 37, 59, 60, 46, 53, 10, 49, 16, 33, 14, 58, 34, 36, 30, 64, 32, 31, 19, 20 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T5-4,4,4-g2-path2", "16T8-4,4,4-g3-path30", "32S13-4,8,4-g7-path13", "64S46-4,16,8-g19-path16" ];
s`SolvableDBChild := "32S13-4,8,4-g7-path13";

/*
Return for eval
*/

return s;
