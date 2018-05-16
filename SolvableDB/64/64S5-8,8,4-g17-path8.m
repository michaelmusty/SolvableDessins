s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S5-8,8,4-g17-path8";
s`SolvableDBFilename := "64S5-8,8,4-g17-path8.m";
s`SolvableDBPassportName := "64S5-8,8,4-g17";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 4 ];
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 45 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 59 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 49 },
{ IntegerRing() | 39, 54 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 44, 52 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 50 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 46, 18, 42, 26, 3, 40, 39, 32, 55, 4, 47, 5, 27, 53, 30, 10, 6, 33, 59, 44, 7, 51, 12, 20, 34, 41, 57, 37, 43, 23, 48, 62, 64, 38, 45, 28, 14, 15, 63, 36, 17, 22, 54, 60, 21, 50, 61, 52, 25, 56, 49, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 41, 2, 20, 25, 17, 34, 11, 54, 40, 22, 24, 50, 4, 31, 5, 62, 58, 29, 55, 52, 23, 33, 18, 7, 42, 48, 8, 9, 32, 28, 45, 30, 56, 35, 12, 37, 13, 49, 26, 43, 39, 53, 64, 60, 63, 57, 47, 21, 44, 61, 51, 46, 38, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 48, 22, 45, 52, 3, 23, 8, 56, 18, 35, 38, 60, 5, 14, 36, 17, 6, 34, 13, 42, 46, 37, 30, 19, 62, 9, 33, 63, 10, 11, 39, 57, 47, 31, 50, 55, 27, 16, 54, 49, 29, 58, 26, 51, 53, 24, 43, 64, 59, 61, 41 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 46, 18, 42, 26, 3, 40, 39, 32, 55, 4, 47, 5, 27, 53, 30, 10, 6, 33, 59, 44, 7, 51, 12, 20, 34, 41, 57, 37, 43, 23, 48, 62, 64, 38, 45, 28, 14, 15, 63, 36, 17, 22, 54, 60, 21, 50, 61, 52, 25, 56, 49, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 41, 2, 20, 25, 17, 34, 11, 54, 40, 22, 24, 50, 4, 31, 5, 62, 58, 29, 55, 52, 23, 33, 18, 7, 42, 48, 8, 9, 32, 28, 45, 30, 56, 35, 12, 37, 13, 49, 26, 43, 39, 53, 64, 60, 63, 57, 47, 21, 44, 61, 51, 46, 38, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 48, 22, 45, 52, 3, 23, 8, 56, 18, 35, 38, 60, 5, 14, 36, 17, 6, 34, 13, 42, 46, 37, 30, 19, 62, 9, 33, 63, 10, 11, 39, 57, 47, 31, 50, 55, 27, 16, 54, 49, 29, 58, 26, 51, 53, 24, 43, 64, 59, 61, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 46, 18, 42, 26, 3, 40, 39, 32, 55, 4, 47, 5, 27, 53, 30, 10, 6, 33, 59, 44, 7, 51, 12, 20, 34, 41, 57, 37, 43, 23, 48, 62, 64, 38, 45, 28, 14, 15, 63, 36, 17, 22, 54, 60, 21, 50, 61, 52, 25, 56, 49, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 41, 2, 20, 25, 17, 34, 11, 54, 40, 22, 24, 50, 4, 31, 5, 62, 58, 29, 55, 52, 23, 33, 18, 7, 42, 48, 8, 9, 32, 28, 45, 30, 56, 35, 12, 37, 13, 49, 26, 43, 39, 53, 64, 60, 63, 57, 47, 21, 44, 61, 51, 46, 38, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 48, 22, 45, 52, 3, 23, 8, 56, 18, 35, 38, 60, 5, 14, 36, 17, 6, 34, 13, 42, 46, 37, 30, 19, 62, 9, 33, 63, 10, 11, 39, 57, 47, 31, 50, 55, 27, 16, 54, 49, 29, 58, 26, 51, 53, 24, 43, 64, 59, 61, 41 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 46, 18, 42, 26, 3, 40, 39, 32, 55, 4, 47, 5, 27, 53, 30, 10, 6, 33, 59, 44, 7, 51, 12, 20, 34, 41, 57, 37, 43, 23, 48, 62, 64, 38, 45, 28, 14, 15, 63, 36, 17, 22, 54, 60, 21, 50, 61, 52, 25, 56, 49, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 41, 2, 20, 25, 17, 34, 11, 54, 40, 22, 24, 50, 4, 31, 5, 62, 58, 29, 55, 52, 23, 33, 18, 7, 42, 48, 8, 9, 32, 28, 45, 30, 56, 35, 12, 37, 13, 49, 26, 43, 39, 53, 64, 60, 63, 57, 47, 21, 44, 61, 51, 46, 38, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 48, 22, 45, 52, 3, 23, 8, 56, 18, 35, 38, 60, 5, 14, 36, 17, 6, 34, 13, 42, 46, 37, 30, 19, 62, 9, 33, 63, 10, 11, 39, 57, 47, 31, 50, 55, 27, 16, 54, 49, 29, 58, 26, 51, 53, 24, 43, 64, 59, 61, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 46, 18, 42, 26, 3, 40, 39, 32, 55, 4, 47, 5, 27, 53, 30, 10, 6, 33, 59, 44, 7, 51, 12, 20, 34, 41, 57, 37, 43, 23, 48, 62, 64, 38, 45, 28, 14, 15, 63, 36, 17, 22, 54, 60, 21, 50, 61, 52, 25, 56, 49, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 41, 2, 20, 25, 17, 34, 11, 54, 40, 22, 24, 50, 4, 31, 5, 62, 58, 29, 55, 52, 23, 33, 18, 7, 42, 48, 8, 9, 32, 28, 45, 30, 56, 35, 12, 37, 13, 49, 26, 43, 39, 53, 64, 60, 63, 57, 47, 21, 44, 61, 51, 46, 38, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 48, 22, 45, 52, 3, 23, 8, 56, 18, 35, 38, 60, 5, 14, 36, 17, 6, 34, 13, 42, 46, 37, 30, 19, 62, 9, 33, 63, 10, 11, 39, 57, 47, 31, 50, 55, 27, 16, 54, 49, 29, 58, 26, 51, 53, 24, 43, 64, 59, 61, 41 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 46, 18, 42, 26, 3, 40, 39, 32, 55, 4, 47, 5, 27, 53, 30, 10, 6, 33, 59, 44, 7, 51, 12, 20, 34, 41, 57, 37, 43, 23, 48, 62, 64, 38, 45, 28, 14, 15, 63, 36, 17, 22, 54, 60, 21, 50, 61, 52, 25, 56, 49, 58 ],
[ 35, 46, 40, 2, 53, 33, 9, 32, 57, 23, 48, 24, 44, 30, 8, 63, 6, 4, 34, 19, 11, 42, 39, 61, 29, 60, 15, 1, 22, 20, 45, 31, 37, 59, 47, 10, 12, 5, 62, 13, 58, 7, 52, 16, 26, 51, 38, 18, 17, 28, 21, 3, 50, 36, 14, 55, 64, 54, 56, 27, 49, 41, 43, 25 ],
[ 17, 28, 49, 29, 12, 25, 6, 52, 4, 50, 38, 1, 36, 61, 53, 37, 5, 55, 18, 54, 9, 58, 22, 7, 24, 44, 64, 11, 21, 60, 42, 30, 14, 33, 15, 43, 3, 2, 20, 48, 47, 27, 62, 8, 35, 40, 10, 63, 16, 41, 19, 26, 45, 56, 51, 39, 23, 57, 32, 59, 34, 13, 46, 31 ]
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
[ 37, 47, 33, 7, 49, 42, 12, 13, 51, 35, 50, 38, 39, 6, 1, 61, 28, 20, 46, 23, 25, 10, 9, 64, 17, 43, 22, 4, 18, 8, 57, 34, 19, 24, 31, 40, 44, 21, 59, 2, 53, 32, 54, 45, 5, 16, 62, 3, 52, 36, 56, 15, 27, 30, 48, 58, 41, 29, 26, 14, 55, 63, 11, 60 ],
[ 28, 4, 52, 18, 38, 17, 42, 15, 7, 36, 21, 37, 40, 55, 27, 44, 49, 48, 20, 30, 51, 29, 10, 12, 64, 45, 60, 50, 25, 14, 32, 8, 6, 19, 1, 54, 33, 47, 23, 3, 62, 22, 63, 13, 31, 2, 35, 11, 61, 53, 46, 43, 5, 58, 56, 59, 9, 41, 34, 26, 24, 39, 16, 57 ],
[ 8, 13, 18, 1, 26, 30, 2, 20, 39, 42, 43, 9, 32, 27, 3, 51, 29, 22, 37, 4, 5, 15, 19, 59, 11, 56, 50, 6, 54, 36, 47, 7, 40, 31, 23, 28, 35, 24, 44, 10, 64, 33, 60, 12, 16, 34, 46, 14, 53, 48, 57, 17, 58, 52, 49, 21, 45, 55, 62, 25, 63, 38, 41, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 47, 33, 7, 49, 42, 12, 13, 51, 35, 50, 38, 39, 6, 1, 61, 28, 20, 46, 23, 25, 10, 9, 64, 17, 43, 22, 4, 18, 8, 57, 34, 19, 24, 31, 40, 44, 21, 59, 2, 53, 32, 54, 45, 5, 16, 62, 3, 52, 36, 56, 15, 27, 30, 48, 58, 41, 29, 26, 14, 55, 63, 11, 60 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 38, 2, 17, 45, 47, 3, 10, 5, 15, 33, 9, 13, 58, 20, 31, 21, 14, 49, 6, 40, 28, 42, 24, 39, 32, 16, 44, 8, 46, 63, 51, 19, 11, 35, 50, 59, 41, 62, 57, 36, 48, 22, 61, 30, 52, 18, 29, 43, 56, 27, 64, 54, 60, 26, 55, 53 ],
[ 17, 28, 49, 29, 12, 25, 6, 52, 4, 50, 38, 1, 36, 61, 53, 37, 5, 55, 18, 54, 9, 58, 22, 7, 24, 44, 64, 11, 21, 60, 42, 30, 14, 33, 15, 43, 3, 2, 20, 48, 47, 27, 62, 8, 35, 40, 10, 63, 16, 41, 19, 26, 45, 56, 51, 39, 23, 57, 32, 59, 34, 13, 46, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 46, 18, 42, 26, 3, 40, 39, 32, 55, 4, 47, 5, 27, 53, 30, 10, 6, 33, 59, 44, 7, 51, 12, 20, 34, 41, 57, 37, 43, 23, 48, 62, 64, 38, 45, 28, 14, 15, 63, 36, 17, 22, 54, 60, 21, 50, 61, 52, 25, 56, 49, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 41, 2, 20, 25, 17, 34, 11, 54, 40, 22, 24, 50, 4, 31, 5, 62, 58, 29, 55, 52, 23, 33, 18, 7, 42, 48, 8, 9, 32, 28, 45, 30, 56, 35, 12, 37, 13, 49, 26, 43, 39, 53, 64, 60, 63, 57, 47, 21, 44, 61, 51, 46, 38, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 48, 22, 45, 52, 3, 23, 8, 56, 18, 35, 38, 60, 5, 14, 36, 17, 6, 34, 13, 42, 46, 37, 30, 19, 62, 9, 33, 63, 10, 11, 39, 57, 47, 31, 50, 55, 27, 16, 54, 49, 29, 58, 26, 51, 53, 24, 43, 64, 59, 61, 41 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 55, 17, 9, 11, 28, 54, 1, 27, 24, 4, 30, 63, 58, 19, 21, 49, 3, 52, 12, 53, 15, 2, 38, 39, 41, 25, 5, 43, 10, 36, 48, 40, 22, 60, 18, 7, 8, 14, 31, 50, 59, 20, 23, 33, 42, 61, 51, 64, 37, 56, 57, 26, 16, 44, 35, 45, 13, 62, 46, 32, 34, 47 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 19, 29, 38, 39, 15, 40, 41, 28, 42, 31, 32, 25, 33, 34, 5, 17, 43, 3, 4, 6, 8, 16, 44, 35, 45, 46, 20, 47, 21, 59, 23, 55, 37, 54, 62, 63, 57, 51, 22, 50, 18, 64, 36, 48, 30, 27, 60, 61, 14, 26, 52, 53, 56, 58, 49 ],
\[ 63, 49, 38, 61, 40, 51, 55, 41, 14, 26, 37, 48, 53, 9, 62, 28, 46, 24, 25, 64, 33, 59, 60, 18, 19, 10, 39, 16, 34, 57, 54, 58, 21, 29, 43, 45, 11, 3, 27, 5, 8, 56, 35, 50, 36, 17, 52, 12, 2, 44, 6, 47, 13, 31, 7, 42, 30, 32, 22, 23, 4, 15, 1, 20 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 25, 48, 34, 49, 27, 42, 22, 45, 50, 10, 12, 5, 51, 11, 52, 53, 29, 2, 4, 6, 7, 40, 54, 33, 44, 23, 30, 62, 28, 56, 19, 46, 32, 13, 60, 61, 43, 31, 55, 63, 58, 64, 57, 47, 41, 9, 21, 24, 39, 59, 38 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 24, 19, 12, 29, 2, 38, 39, 5, 31, 6, 21, 59, 40, 23, 55, 4, 37, 16, 44, 17, 35, 45, 11, 28, 54, 10, 7, 1, 13, 41, 62, 46, 63, 57, 32, 51, 25, 26, 34, 27, 47, 30, 56, 58, 61, 64, 33, 18, 42, 49, 20, 22, 8, 3, 52, 53, 15, 43, 36, 48, 60, 14, 50 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 58, 14, 31, 25, 50, 10, 36, 38, 48, 40, 9, 21, 59, 55, 17, 11, 54, 19, 20, 22, 23, 33, 52, 42, 12, 13, 15, 16, 18, 26, 32, 34, 35, 37, 53, 64, 49, 47, 60, 61, 43, 41, 62, 46, 63, 39, 56, 57, 44, 45, 51 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,4-g5-path9", "64S5-8,8,4-g17-path8" ];
s`SolvableDBParents := [ Strings() | "128S54-16,16,4-g41-path9", "128S59-16,16,4-g41-path1", "128S55-16,16,4-g41-path5", "128S60-16,16,4-g41-path1", "128S55-16,16,4-g41-path6", "128S60-16,16,4-g41-path2", "128S54-16,16,4-g41-path10", "128S59-16,16,4-g41-path2", "128S57-8,8,4-g33-path5", "128S3-8,8,4-g33-path25", "128S58-8,8,4-g33-path9", "128S3-8,8,4-g33-path26", "128S58-8,8,4-g33-path10", "128S12-8,8,4-g33-path19", "128S56-8,8,4-g33-path5" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path9";

/*
Return for eval
*/

return s;
