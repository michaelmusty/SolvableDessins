s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S6-2,8,8-g9-path1";
s`SolvableDBFilename := "64S6-2,8,8-g9-path1.m";
s`SolvableDBPassportName := "64S6-2,8,8-g9";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 2, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 35, 50 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 44, 52 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 56, 61 },
{ IntegerRing() | 62, 64 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 39, 43, 32, 13, 6, 16, 36, 25, 24, 29, 48, 30, 26, 28, 55, 19, 12, 58, 59, 23, 38, 37, 17, 44, 45, 49, 18, 40, 41, 47, 46, 27, 42, 51, 50, 63, 57, 60, 31, 64, 53, 34, 35, 54, 62, 61, 52, 56 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 19, 7, 23, 37, 33, 15, 9, 4, 5, 46, 48, 21, 6, 50, 38, 17, 10, 18, 51, 47, 14, 57, 55, 20, 12, 60, 61, 53, 58, 22, 39, 16, 59, 43, 32, 35, 54, 63, 36, 34, 62, 29, 30, 27, 41, 31, 40, 42, 64, 56, 49, 44, 45, 52 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 31, 15, 34, 3, 18, 40, 41, 44, 45, 5, 23, 42, 49, 10, 7, 52, 21, 53, 8, 9, 33, 11, 35, 39, 43, 13, 25, 14, 26, 62, 63, 61, 28, 57, 55, 30, 20, 54, 58, 29, 24, 48, 32, 36, 56, 59, 38, 50, 46, 47, 51, 37, 64, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 39, 43, 32, 13, 6, 16, 36, 25, 24, 29, 48, 30, 26, 28, 55, 19, 12, 58, 59, 23, 38, 37, 17, 44, 45, 49, 18, 40, 41, 47, 46, 27, 42, 51, 50, 63, 57, 60, 31, 64, 53, 34, 35, 54, 62, 61, 52, 56 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 19, 7, 23, 37, 33, 15, 9, 4, 5, 46, 48, 21, 6, 50, 38, 17, 10, 18, 51, 47, 14, 57, 55, 20, 12, 60, 61, 53, 58, 22, 39, 16, 59, 43, 32, 35, 54, 63, 36, 34, 62, 29, 30, 27, 41, 31, 40, 42, 64, 56, 49, 44, 45, 52 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 31, 15, 34, 3, 18, 40, 41, 44, 45, 5, 23, 42, 49, 10, 7, 52, 21, 53, 8, 9, 33, 11, 35, 39, 43, 13, 25, 14, 26, 62, 63, 61, 28, 57, 55, 30, 20, 54, 58, 29, 24, 48, 32, 36, 56, 59, 38, 50, 46, 47, 51, 37, 64, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 39, 43, 32, 13, 6, 16, 36, 25, 24, 29, 48, 30, 26, 28, 55, 19, 12, 58, 59, 23, 38, 37, 17, 44, 45, 49, 18, 40, 41, 47, 46, 27, 42, 51, 50, 63, 57, 60, 31, 64, 53, 34, 35, 54, 62, 61, 52, 56 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 19, 7, 23, 37, 33, 15, 9, 4, 5, 46, 48, 21, 6, 50, 38, 17, 10, 18, 51, 47, 14, 57, 55, 20, 12, 60, 61, 53, 58, 22, 39, 16, 59, 43, 32, 35, 54, 63, 36, 34, 62, 29, 30, 27, 41, 31, 40, 42, 64, 56, 49, 44, 45, 52 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 31, 15, 34, 3, 18, 40, 41, 44, 45, 5, 23, 42, 49, 10, 7, 52, 21, 53, 8, 9, 33, 11, 35, 39, 43, 13, 25, 14, 26, 62, 63, 61, 28, 57, 55, 30, 20, 54, 58, 29, 24, 48, 32, 36, 56, 59, 38, 50, 46, 47, 51, 37, 64, 60 ]:
 Order := 64 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 39, 43, 32, 13, 6, 16, 36, 25, 24, 29, 48, 30, 26, 28, 55, 19, 12, 58, 59, 23, 38, 37, 17, 44, 45, 49, 18, 40, 41, 47, 46, 27, 42, 51, 50, 63, 57, 60, 31, 64, 53, 34, 35, 54, 62, 61, 52, 56 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 19, 7, 23, 37, 33, 15, 9, 4, 5, 46, 48, 21, 6, 50, 38, 17, 10, 18, 51, 47, 14, 57, 55, 20, 12, 60, 61, 53, 58, 22, 39, 16, 59, 43, 32, 35, 54, 63, 36, 34, 62, 29, 30, 27, 41, 31, 40, 42, 64, 56, 49, 44, 45, 52 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 31, 15, 34, 3, 18, 40, 41, 44, 45, 5, 23, 42, 49, 10, 7, 52, 21, 53, 8, 9, 33, 11, 35, 39, 43, 13, 25, 14, 26, 62, 63, 61, 28, 57, 55, 30, 20, 54, 58, 29, 24, 48, 32, 36, 56, 59, 38, 50, 46, 47, 51, 37, 64, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 39, 43, 32, 13, 6, 16, 36, 25, 24, 29, 48, 30, 26, 28, 55, 19, 12, 58, 59, 23, 38, 37, 17, 44, 45, 49, 18, 40, 41, 47, 46, 27, 42, 51, 50, 63, 57, 60, 31, 64, 53, 34, 35, 54, 62, 61, 52, 56 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 19, 7, 23, 37, 33, 15, 9, 4, 5, 46, 48, 21, 6, 50, 38, 17, 10, 18, 51, 47, 14, 57, 55, 20, 12, 60, 61, 53, 58, 22, 39, 16, 59, 43, 32, 35, 54, 63, 36, 34, 62, 29, 30, 27, 41, 31, 40, 42, 64, 56, 49, 44, 45, 52 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 31, 15, 34, 3, 18, 40, 41, 44, 45, 5, 23, 42, 49, 10, 7, 52, 21, 53, 8, 9, 33, 11, 35, 39, 43, 13, 25, 14, 26, 62, 63, 61, 28, 57, 55, 30, 20, 54, 58, 29, 24, 48, 32, 36, 56, 59, 38, 50, 46, 47, 51, 37, 64, 60 ]:
 Order := 64 > |
[ 12, 27, 31, 6, 34, 4, 10, 52, 53, 7, 45, 1, 49, 25, 35, 18, 19, 16, 17, 30, 54, 23, 22, 29, 14, 41, 2, 44, 24, 20, 3, 38, 56, 5, 15, 47, 51, 32, 50, 42, 26, 40, 46, 28, 11, 43, 36, 64, 13, 39, 37, 8, 9, 21, 63, 33, 62, 61, 60, 59, 58, 57, 55, 48 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 31, 15, 34, 3, 18, 40, 41, 44, 45, 5, 23, 42, 49, 10, 7, 52, 21, 53, 8, 9, 33, 11, 35, 39, 43, 13, 25, 14, 26, 62, 63, 61, 28, 57, 55, 30, 20, 54, 58, 29, 24, 48, 32, 36, 56, 59, 38, 50, 46, 47, 51, 37, 64, 60 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 19, 7, 23, 37, 33, 15, 9, 4, 5, 46, 48, 21, 6, 50, 38, 17, 10, 18, 51, 47, 14, 57, 55, 20, 12, 60, 61, 53, 58, 22, 39, 16, 59, 43, 32, 35, 54, 63, 36, 34, 62, 29, 30, 27, 41, 31, 40, 42, 64, 56, 49, 44, 45, 52 ]
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
[ 48, 33, 8, 59, 57, 60, 55, 3, 58, 63, 24, 64, 28, 41, 21, 36, 51, 47, 37, 42, 15, 43, 46, 11, 26, 25, 56, 13, 45, 40, 52, 39, 2, 62, 54, 16, 19, 50, 32, 30, 14, 20, 22, 49, 29, 23, 18, 1, 44, 38, 17, 31, 61, 35, 7, 27, 5, 9, 4, 6, 53, 34, 10, 12 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 19, 7, 23, 37, 33, 15, 9, 4, 5, 46, 48, 21, 6, 50, 38, 17, 10, 18, 51, 47, 14, 57, 55, 20, 12, 60, 61, 53, 58, 22, 39, 16, 59, 43, 32, 35, 54, 63, 36, 34, 62, 29, 30, 27, 41, 31, 40, 42, 64, 56, 49, 44, 45, 52 ],
[ 21, 15, 2, 43, 32, 36, 33, 1, 39, 48, 7, 59, 9, 55, 22, 49, 29, 30, 14, 58, 16, 44, 20, 3, 8, 10, 60, 5, 63, 57, 64, 41, 4, 51, 47, 42, 11, 24, 45, 53, 31, 34, 40, 61, 52, 13, 28, 6, 62, 25, 26, 56, 37, 46, 12, 54, 19, 17, 18, 23, 38, 50, 27, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 48, 33, 8, 59, 57, 60, 55, 3, 58, 63, 24, 64, 28, 41, 21, 36, 51, 47, 37, 42, 15, 43, 46, 11, 26, 25, 56, 13, 45, 40, 52, 39, 2, 62, 54, 16, 19, 50, 32, 30, 14, 20, 22, 49, 29, 23, 18, 1, 44, 38, 17, 31, 61, 35, 7, 27, 5, 9, 4, 6, 53, 34, 10, 12 ],
[ 21, 15, 2, 43, 32, 36, 33, 1, 39, 48, 7, 59, 9, 55, 22, 49, 29, 30, 14, 58, 16, 44, 20, 3, 8, 10, 60, 5, 63, 57, 64, 41, 4, 51, 47, 42, 11, 24, 45, 53, 31, 34, 40, 61, 52, 13, 28, 6, 62, 25, 26, 56, 37, 46, 12, 54, 19, 17, 18, 23, 38, 50, 27, 35 ],
[ 10, 7, 25, 12, 30, 27, 14, 24, 20, 29, 38, 31, 47, 32, 1, 6, 34, 35, 53, 36, 2, 4, 54, 37, 51, 50, 52, 46, 39, 43, 45, 9, 3, 49, 56, 21, 57, 62, 5, 18, 19, 23, 15, 16, 17, 60, 59, 8, 22, 61, 58, 41, 44, 64, 11, 63, 28, 13, 33, 48, 40, 42, 26, 55 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 39, 43, 32, 13, 6, 16, 36, 25, 24, 29, 48, 30, 26, 28, 55, 19, 12, 58, 59, 23, 38, 37, 17, 44, 45, 49, 18, 40, 41, 47, 46, 27, 42, 51, 50, 63, 57, 60, 31, 64, 53, 34, 35, 54, 62, 61, 52, 56 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 19, 7, 23, 37, 33, 15, 9, 4, 5, 46, 48, 21, 6, 50, 38, 17, 10, 18, 51, 47, 14, 57, 55, 20, 12, 60, 61, 53, 58, 22, 39, 16, 59, 43, 32, 35, 54, 63, 36, 34, 62, 29, 30, 27, 41, 31, 40, 42, 64, 56, 49, 44, 45, 52 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 31, 15, 34, 3, 18, 40, 41, 44, 45, 5, 23, 42, 49, 10, 7, 52, 21, 53, 8, 9, 33, 11, 35, 39, 43, 13, 25, 14, 26, 62, 63, 61, 28, 57, 55, 30, 20, 54, 58, 29, 24, 48, 32, 36, 56, 59, 38, 50, 46, 47, 51, 37, 64, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 23, 36, 6, 49, 11, 13, 21, 60, 14, 54, 1, 22, 19, 2, 42, 58, 31, 61, 3, 32, 20, 34, 5, 48, 27, 56, 47, 37, 64, 38, 4, 7, 16, 45, 40, 9, 8, 10, 55, 50, 33, 39, 62, 51, 12, 57, 53, 46, 17, 63, 52, 59, 25, 30, 15, 18, 24, 41, 44, 28, 26, 29, 35, 43 ],
\[ 19, 32, 5, 45, 6, 11, 9, 57, 21, 53, 13, 17, 1, 20, 41, 55, 22, 63, 23, 2, 14, 31, 3, 28, 30, 40, 38, 48, 44, 27, 34, 36, 39, 4, 26, 7, 46, 47, 16, 56, 42, 33, 52, 64, 49, 8, 10, 37, 12, 18, 43, 62, 54, 25, 58, 50, 60, 15, 29, 24, 35, 59, 61, 51 ],
\[ 36, 23, 60, 13, 14, 49, 54, 6, 11, 21, 56, 47, 37, 64, 20, 34, 3, 5, 31, 38, 42, 58, 61, 27, 48, 1, 22, 19, 2, 32, 59, 55, 46, 25, 30, 62, 52, 63, 7, 39, 12, 50, 9, 17, 33, 53, 57, 16, 51, 10, 8, 4, 45, 40, 35, 43, 41, 24, 28, 44, 29, 26, 15, 18 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 26, 27, 28, 29, 21, 22, 19, 23, 17, 30, 15, 16, 18, 25, 24, 11, 12, 13, 14, 20, 52, 39, 48, 53, 54, 43, 51, 50, 32, 42, 45, 40, 36, 49, 41, 47, 46, 33, 44, 38, 37, 31, 34, 35, 63, 64, 58, 57, 60, 59, 62, 61, 55, 56 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S11-2,4,8-g3-path2", "64S6-2,8,8-g9-path1" ];
s`SolvableDBChild := "32S11-2,4,8-g3-path2";

/*
Return for eval
*/

return s;
