s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S11-4,8,8-g17-path47";
s`SolvableDBFilename := "64S11-4,8,8-g17-path47.m";
s`SolvableDBPassportName := "64S11-4,8,8-g17";
s`SolvableDBPathNumber := 47;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 22, 58 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 47 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 46, 54 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 51, 26, 3, 57, 12, 35, 52, 4, 49, 5, 63, 60, 29, 32, 10, 28, 45, 7, 23, 17, 37, 54, 56, 24, 14, 59, 43, 58, 61, 33, 47, 53, 64, 50, 44, 25, 36, 42, 40, 15, 16, 20, 39, 21, 46, 55, 62, 41, 48, 31 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 45, 48, 17, 49, 56, 42, 46, 22, 24, 40, 4, 61, 5, 47, 18, 9, 64, 15, 32, 36, 7, 57, 63, 8, 19, 60, 21, 29, 23, 11, 20, 12, 58, 13, 30, 38, 28, 59, 62, 54, 55, 43, 31, 50, 25, 51, 26, 33, 44, 37, 53, 52 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 10, 52, 53, 9, 3, 23, 17, 45, 44, 60, 48, 56, 5, 46, 47, 6, 33, 29, 49, 61, 36, 43, 58, 8, 42, 34, 63, 51, 64, 11, 16, 55, 50, 13, 35, 41, 14, 30, 39, 19, 32, 38, 62, 27, 18, 22, 59, 54, 24, 57, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 51, 26, 3, 57, 12, 35, 52, 4, 49, 5, 63, 60, 29, 32, 10, 28, 45, 7, 23, 17, 37, 54, 56, 24, 14, 59, 43, 58, 61, 33, 47, 53, 64, 50, 44, 25, 36, 42, 40, 15, 16, 20, 39, 21, 46, 55, 62, 41, 48, 31 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 45, 48, 17, 49, 56, 42, 46, 22, 24, 40, 4, 61, 5, 47, 18, 9, 64, 15, 32, 36, 7, 57, 63, 8, 19, 60, 21, 29, 23, 11, 20, 12, 58, 13, 30, 38, 28, 59, 62, 54, 55, 43, 31, 50, 25, 51, 26, 33, 44, 37, 53, 52 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 10, 52, 53, 9, 3, 23, 17, 45, 44, 60, 48, 56, 5, 46, 47, 6, 33, 29, 49, 61, 36, 43, 58, 8, 42, 34, 63, 51, 64, 11, 16, 55, 50, 13, 35, 41, 14, 30, 39, 19, 32, 38, 62, 27, 18, 22, 59, 54, 24, 57, 26 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 51, 26, 3, 57, 12, 35, 52, 4, 49, 5, 63, 60, 29, 32, 10, 28, 45, 7, 23, 17, 37, 54, 56, 24, 14, 59, 43, 58, 61, 33, 47, 53, 64, 50, 44, 25, 36, 42, 40, 15, 16, 20, 39, 21, 46, 55, 62, 41, 48, 31 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 45, 48, 17, 49, 56, 42, 46, 22, 24, 40, 4, 61, 5, 47, 18, 9, 64, 15, 32, 36, 7, 57, 63, 8, 19, 60, 21, 29, 23, 11, 20, 12, 58, 13, 30, 38, 28, 59, 62, 54, 55, 43, 31, 50, 25, 51, 26, 33, 44, 37, 53, 52 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 10, 52, 53, 9, 3, 23, 17, 45, 44, 60, 48, 56, 5, 46, 47, 6, 33, 29, 49, 61, 36, 43, 58, 8, 42, 34, 63, 51, 64, 11, 16, 55, 50, 13, 35, 41, 14, 30, 39, 19, 32, 38, 62, 27, 18, 22, 59, 54, 24, 57, 26 ]:
 Order := 64 > |
[ 53, 51, 41, 48, 15, 54, 21, 13, 59, 60, 40, 25, 17, 47, 38, 10, 29, 37, 32, 18, 28, 30, 45, 46, 4, 43, 16, 42, 8, 19, 14, 22, 56, 61, 33, 5, 39, 36, 20, 24, 34, 7, 55, 64, 44, 11, 57, 12, 35, 58, 6, 50, 9, 2, 62, 49, 31, 63, 1, 27, 3, 26, 52, 23 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 45, 48, 17, 49, 56, 42, 46, 22, 24, 40, 4, 61, 5, 47, 18, 9, 64, 15, 32, 36, 7, 57, 63, 8, 19, 60, 21, 29, 23, 11, 20, 12, 58, 13, 30, 38, 28, 59, 62, 54, 55, 43, 31, 50, 25, 51, 26, 33, 44, 37, 53, 52 ],
[ 50, 52, 24, 57, 32, 58, 18, 40, 63, 5, 19, 14, 36, 55, 25, 6, 46, 43, 47, 10, 33, 31, 29, 22, 44, 51, 38, 39, 15, 20, 34, 37, 8, 11, 16, 48, 27, 30, 62, 42, 1, 49, 59, 13, 41, 21, 3, 23, 17, 64, 12, 35, 7, 4, 54, 60, 26, 56, 28, 2, 9, 53, 45, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 51, 26, 3, 57, 12, 35, 52, 4, 49, 5, 63, 60, 29, 32, 10, 28, 45, 7, 23, 17, 37, 54, 56, 24, 14, 59, 43, 58, 61, 33, 47, 53, 64, 50, 44, 25, 36, 42, 40, 15, 16, 20, 39, 21, 46, 55, 62, 41, 48, 31 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 45, 48, 17, 49, 56, 42, 46, 22, 24, 40, 4, 61, 5, 47, 18, 9, 64, 15, 32, 36, 7, 57, 63, 8, 19, 60, 21, 29, 23, 11, 20, 12, 58, 13, 30, 38, 28, 59, 62, 54, 55, 43, 31, 50, 25, 51, 26, 33, 44, 37, 53, 52 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 10, 52, 53, 9, 3, 23, 17, 45, 44, 60, 48, 56, 5, 46, 47, 6, 33, 29, 49, 61, 36, 43, 58, 8, 42, 34, 63, 51, 64, 11, 16, 55, 50, 13, 35, 41, 14, 30, 39, 19, 32, 38, 62, 27, 18, 22, 59, 54, 24, 57, 26 ]:
 Order := 64 > |
[ 31, 37, 4, 60, 56, 20, 61, 58, 47, 7, 64, 16, 50, 15, 33, 21, 52, 46, 8, 11, 34, 17, 51, 45, 27, 22, 28, 41, 63, 13, 38, 29, 59, 12, 1, 49, 24, 35, 40, 44, 25, 3, 32, 54, 2, 23, 5, 10, 53, 62, 18, 26, 57, 39, 19, 9, 36, 55, 14, 42, 48, 30, 43, 6 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 45, 48, 17, 49, 56, 42, 46, 22, 24, 40, 4, 61, 5, 47, 18, 9, 64, 15, 32, 36, 7, 57, 63, 8, 19, 60, 21, 29, 23, 11, 20, 12, 58, 13, 30, 38, 28, 59, 62, 54, 55, 43, 31, 50, 25, 51, 26, 33, 44, 37, 53, 52 ],
[ 8, 13, 18, 1, 26, 29, 2, 37, 17, 14, 43, 9, 47, 50, 3, 44, 20, 58, 53, 4, 5, 59, 19, 62, 11, 64, 57, 6, 31, 51, 7, 54, 30, 39, 48, 34, 12, 55, 52, 10, 49, 38, 35, 22, 21, 27, 28, 24, 32, 46, 41, 15, 16, 61, 45, 25, 63, 36, 60, 23, 33, 56, 40, 42 ]
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
[ 11, 38, 26, 52, 2, 5, 63, 60, 24, 43, 9, 58, 61, 44, 40, 8, 16, 33, 42, 47, 19, 21, 14, 1, 30, 34, 62, 50, 41, 48, 20, 25, 39, 55, 64, 46, 31, 6, 49, 36, 13, 22, 27, 57, 35, 15, 37, 32, 18, 7, 59, 12, 51, 53, 3, 45, 23, 4, 54, 17, 29, 10, 28, 56 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 45, 48, 17, 49, 56, 42, 46, 22, 24, 40, 4, 61, 5, 47, 18, 9, 64, 15, 32, 36, 7, 57, 63, 8, 19, 60, 21, 29, 23, 11, 20, 12, 58, 13, 30, 38, 28, 59, 62, 54, 55, 43, 31, 50, 25, 51, 26, 33, 44, 37, 53, 52 ],
[ 21, 25, 53, 45, 4, 48, 56, 5, 42, 51, 7, 64, 11, 41, 19, 15, 38, 16, 39, 55, 20, 18, 34, 28, 31, 1, 54, 35, 24, 57, 62, 14, 27, 59, 13, 22, 26, 12, 60, 30, 40, 37, 2, 3, 17, 32, 43, 47, 10, 49, 63, 23, 52, 50, 9, 29, 61, 44, 58, 36, 46, 6, 33, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 47, 20, 12, 16, 35, 37, 41, 52, 31, 28, 45, 60, 63, 36, 49, 42, 58, 40, 17, 24, 3, 8, 54, 64, 10, 19, 7, 61, 50, 29, 5, 13, 53, 4, 9, 33, 11, 56, 46, 23, 48, 34, 30, 51, 6, 44, 38, 27, 59, 43, 39, 55, 14, 18, 22, 1, 15, 26, 57, 21, 25, 32, 62, 2 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 45, 48, 17, 49, 56, 42, 46, 22, 24, 40, 4, 61, 5, 47, 18, 9, 64, 15, 32, 36, 7, 57, 63, 8, 19, 60, 21, 29, 23, 11, 20, 12, 58, 13, 30, 38, 28, 59, 62, 54, 55, 43, 31, 50, 25, 51, 26, 33, 44, 37, 53, 52 ],
[ 17, 29, 39, 9, 55, 13, 6, 20, 8, 57, 62, 1, 31, 63, 34, 23, 37, 52, 59, 12, 38, 53, 22, 43, 24, 45, 14, 2, 47, 54, 28, 51, 32, 18, 25, 3, 4, 26, 58, 27, 33, 5, 56, 19, 42, 10, 7, 11, 30, 40, 61, 36, 60, 41, 64, 48, 50, 15, 16, 44, 49, 35, 46, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 51, 26, 3, 57, 12, 35, 52, 4, 49, 5, 63, 60, 29, 32, 10, 28, 45, 7, 23, 17, 37, 54, 56, 24, 14, 59, 43, 58, 61, 33, 47, 53, 64, 50, 44, 25, 36, 42, 40, 15, 16, 20, 39, 21, 46, 55, 62, 41, 48, 31 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 45, 48, 17, 49, 56, 42, 46, 22, 24, 40, 4, 61, 5, 47, 18, 9, 64, 15, 32, 36, 7, 57, 63, 8, 19, 60, 21, 29, 23, 11, 20, 12, 58, 13, 30, 38, 28, 59, 62, 54, 55, 43, 31, 50, 25, 51, 26, 33, 44, 37, 53, 52 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 10, 52, 53, 9, 3, 23, 17, 45, 44, 60, 48, 56, 5, 46, 47, 6, 33, 29, 49, 61, 36, 43, 58, 8, 42, 34, 63, 51, 64, 11, 16, 55, 50, 13, 35, 41, 14, 30, 39, 19, 32, 38, 62, 27, 18, 22, 59, 54, 24, 57, 26 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 55, 33, 59, 34, 26, 38, 23, 16, 31, 17, 53, 45, 7, 61, 57, 44, 30, 46, 22, 36, 40, 50, 8, 9, 39, 47, 5, 64, 24, 42, 11, 48, 49, 4, 41, 19, 3, 32, 29, 56, 15, 20, 63, 58, 13, 21, 1, 25, 2, 62, 54, 27, 43, 18, 12, 28, 51, 10, 14, 35, 37, 6, 52 ],
\[ 63, 48, 53, 57, 30, 25, 35, 40, 50, 38, 28, 14, 24, 55, 19, 15, 46, 16, 39, 27, 33, 18, 34, 7, 47, 51, 5, 56, 11, 37, 43, 20, 8, 59, 29, 22, 10, 32, 60, 42, 9, 49, 6, 3, 61, 21, 62, 31, 17, 45, 12, 23, 52, 4, 54, 13, 26, 44, 58, 36, 1, 2, 64, 41 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 14, 30, 31, 25, 32, 33, 5, 42, 43, 3, 4, 8, 22, 37, 19, 44, 27, 45, 46, 47, 24, 57, 36, 60, 48, 55, 49, 56, 15, 20, 21, 23, 52, 59, 63, 51, 53, 62, 64, 18, 50, 54, 61, 16, 26, 58, 35 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-2,4,4-g1-path10", "32S8-4,8,8-g9-path7", "64S11-4,8,8-g17-path47" ];
s`SolvableDBChild := "32S8-4,8,8-g9-path7";

/*
Return for eval
*/

return s;
