s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S51-32,32,8-g27-path1";
s`SolvableDBFilename := "64S51-32,32,8-g27-path1.m";
s`SolvableDBPassportName := "64S51-32,32,8-g27";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 60, 63 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 63, 43, 64, 49, 47, 50, 60, 62, 41, 48, 45, 61, 46 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 59, 61, 63, 50, 49, 60, 53, 62, 64, 55, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 57, 56, 51, 52 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 62, 42, 50, 61, 58, 33, 55, 37, 59, 57, 60, 54, 63, 53, 43, 41, 64, 56 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 63, 43, 64, 49, 47, 50, 60, 62, 41, 48, 45, 61, 46 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 59, 61, 63, 50, 49, 60, 53, 62, 64, 55, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 57, 56, 51, 52 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 62, 42, 50, 61, 58, 33, 55, 37, 59, 57, 60, 54, 63, 53, 43, 41, 64, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 63, 43, 64, 49, 47, 50, 60, 62, 41, 48, 45, 61, 46 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 59, 61, 63, 50, 49, 60, 53, 62, 64, 55, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 57, 56, 51, 52 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 62, 42, 50, 61, 58, 33, 55, 37, 59, 57, 60, 54, 63, 53, 43, 41, 64, 56 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 63, 43, 64, 49, 47, 50, 60, 62, 41, 48, 45, 61, 46 ],
[ 22, 21, 45, 18, 25, 48, 20, 6, 19, 15, 4, 28, 1, 49, 44, 26, 50, 17, 32, 16, 31, 42, 10, 62, 14, 41, 23, 8, 30, 5, 24, 3, 27, 7, 38, 2, 29, 13, 40, 11, 64, 47, 56, 43, 61, 55, 59, 46, 57, 63, 36, 9, 37, 12, 51, 39, 58, 34, 52, 33, 53, 60, 54, 35 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 20, 30, 9, 23, 44, 3, 31, 42, 25, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 28, 22, 21, 52, 40, 33, 29, 54, 12, 37, 38, 62, 48, 61, 26, 24, 41, 43, 45, 46, 49, 35, 39, 60, 58, 53, 64, 56, 51, 55, 57, 50, 47, 59, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 63, 43, 64, 49, 47, 50, 60, 62, 41, 48, 45, 61, 46 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 59, 61, 63, 50, 49, 60, 53, 62, 64, 55, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 57, 56, 51, 52 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 62, 42, 50, 61, 58, 33, 55, 37, 59, 57, 60, 54, 63, 53, 43, 41, 64, 56 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 63, 43, 64, 49, 47, 50, 60, 62, 41, 48, 45, 61, 46 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 59, 61, 63, 50, 49, 60, 53, 62, 64, 55, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 57, 56, 51, 52 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 62, 42, 50, 61, 58, 33, 55, 37, 59, 57, 60, 54, 63, 53, 43, 41, 64, 56 ]
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 63, 43, 64, 49, 47, 50, 60, 62, 41, 48, 45, 61, 46 ],
[ 22, 21, 45, 18, 25, 48, 20, 6, 19, 15, 4, 28, 1, 49, 44, 26, 50, 17, 32, 16, 31, 42, 10, 62, 14, 41, 23, 8, 30, 5, 24, 3, 27, 7, 38, 2, 29, 13, 40, 11, 64, 47, 56, 43, 61, 55, 59, 46, 57, 63, 36, 9, 37, 12, 51, 39, 58, 34, 52, 33, 53, 60, 54, 35 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 20, 30, 9, 23, 44, 3, 31, 42, 25, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 28, 22, 21, 52, 40, 33, 29, 54, 12, 37, 38, 62, 48, 61, 26, 24, 41, 43, 45, 46, 49, 35, 39, 60, 58, 53, 64, 56, 51, 55, 57, 50, 47, 59, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 63, 43, 64, 49, 47, 50, 60, 62, 41, 48, 45, 61, 46 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 59, 61, 63, 50, 49, 60, 53, 62, 64, 55, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 57, 56, 51, 52 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 62, 42, 50, 61, 58, 33, 55, 37, 59, 57, 60, 54, 63, 53, 43, 41, 64, 56 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 63, 43, 64, 49, 47, 50, 60, 62, 41, 48, 45, 61, 46 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 59, 61, 63, 50, 49, 60, 53, 62, 64, 55, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 57, 56, 51, 52 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 62, 42, 50, 61, 58, 33, 55, 37, 59, 57, 60, 54, 63, 53, 43, 41, 64, 56 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 46, 52, 56, 53, 54, 49, 63, 42, 60, 43, 17, 41, 29, 33, 58, 40, 39, 47, 57, 55, 35, 62, 36, 37, 34, 24, 50, 45, 61, 51, 59, 31, 14, 16, 48, 3, 26, 15, 44, 7, 38, 23, 27, 9, 28, 13, 12, 30, 11, 6, 22, 32, 18, 8, 10, 5, 25, 1, 21, 19, 2, 4, 20 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 20, 27, 28, 19, 21, 29, 3, 4, 6, 37, 38, 39, 40, 32, 23, 53, 54, 55, 52, 56, 51, 57, 58, 48, 31, 14, 25, 15, 42, 24, 22, 17, 26, 59, 60, 43, 64, 47, 49, 50, 63, 62, 61, 44, 45, 41, 46 ],
\[ 63, 61, 51, 64, 60, 52, 43, 59, 48, 57, 41, 42, 50, 27, 58, 39, 38, 35, 46, 56, 53, 54, 49, 29, 33, 40, 14, 47, 24, 62, 37, 55, 25, 44, 18, 45, 31, 17, 16, 26, 11, 12, 7, 34, 36, 19, 28, 9, 23, 13, 3, 6, 21, 22, 32, 20, 10, 15, 8, 5, 2, 30, 1, 4 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 62, 37, 63, 57, 51, 41, 55, 45, 56, 50, 48, 47, 34, 39, 35, 12, 54, 61, 64, 60, 52, 43, 27, 58, 38, 44, 46, 14, 49, 33, 53, 15, 26, 22, 24, 25, 42, 18, 17, 13, 9, 11, 40, 29, 2, 19, 36, 7, 28, 31, 3, 5, 6, 21, 4, 20, 16, 32, 10, 30, 23, 8, 1 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 43, 45, 17, 49, 14, 21, 18, 22, 48, 32, 47, 44, 50, 19, 20, 23, 10, 42, 31, 9, 11, 12, 13, 27, 28, 29, 30, 63, 46, 53, 61, 62, 64, 55, 41, 56, 57, 38, 36, 33, 34, 35, 37, 39, 40, 51, 52, 60, 59, 58, 54 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T5-8,8,2-g3-path1", "32S16-16,16,4-g11-path3", "64S51-32,32,8-g27-path1" ];
s`SolvableDBParents := [ Strings() | "128S153-32,32,8-g53-path12", "128S129-32,32,8-g53-path5", "128S131-32,32,8-g53-path12" ];
s`SolvableDBChild := "32S16-16,16,4-g11-path3";

/*
Return for eval
*/

return s;
