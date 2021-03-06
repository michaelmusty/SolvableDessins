s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S11-8,8,4-g17-path5";
s`SolvableDBFilename := "64S11-8,8,4-g17-path5.m";
s`SolvableDBPassportName := "64S11-8,8,4-g17";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 29, 57 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 48 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 44, 60 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 44, 26, 3, 41, 17, 32, 38, 4, 51, 5, 52, 48, 30, 42, 6, 62, 43, 29, 7, 54, 45, 20, 34, 40, 63, 16, 64, 46, 10, 53, 22, 27, 21, 12, 58, 61, 49, 28, 14, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 20, 46, 17, 51, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 64, 29, 48, 9, 23, 33, 18, 7, 60, 52, 8, 41, 19, 32, 43, 54, 57, 61, 11, 59, 34, 44, 12, 37, 13, 53, 21, 40, 25, 62, 35, 28, 47, 30, 39, 49, 31, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 52, 22, 54, 39, 3, 23, 8, 59, 18, 35, 43, 56, 5, 14, 36, 40, 6, 34, 13, 44, 50, 37, 30, 19, 53, 45, 9, 33, 58, 63, 10, 57, 11, 49, 64, 16, 51, 31, 55, 48, 47, 27, 46, 17, 62, 26, 42, 24, 60, 61, 38 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 44, 26, 3, 41, 17, 32, 38, 4, 51, 5, 52, 48, 30, 42, 6, 62, 43, 29, 7, 54, 45, 20, 34, 40, 63, 16, 64, 46, 10, 53, 22, 27, 21, 12, 58, 61, 49, 28, 14, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 20, 46, 17, 51, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 64, 29, 48, 9, 23, 33, 18, 7, 60, 52, 8, 41, 19, 32, 43, 54, 57, 61, 11, 59, 34, 44, 12, 37, 13, 53, 21, 40, 25, 62, 35, 28, 47, 30, 39, 49, 31, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 52, 22, 54, 39, 3, 23, 8, 59, 18, 35, 43, 56, 5, 14, 36, 40, 6, 34, 13, 44, 50, 37, 30, 19, 53, 45, 9, 33, 58, 63, 10, 57, 11, 49, 64, 16, 51, 31, 55, 48, 47, 27, 46, 17, 62, 26, 42, 24, 60, 61, 38 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 44, 26, 3, 41, 17, 32, 38, 4, 51, 5, 52, 48, 30, 42, 6, 62, 43, 29, 7, 54, 45, 20, 34, 40, 63, 16, 64, 46, 10, 53, 22, 27, 21, 12, 58, 61, 49, 28, 14, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 20, 46, 17, 51, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 64, 29, 48, 9, 23, 33, 18, 7, 60, 52, 8, 41, 19, 32, 43, 54, 57, 61, 11, 59, 34, 44, 12, 37, 13, 53, 21, 40, 25, 62, 35, 28, 47, 30, 39, 49, 31, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 52, 22, 54, 39, 3, 23, 8, 59, 18, 35, 43, 56, 5, 14, 36, 40, 6, 34, 13, 44, 50, 37, 30, 19, 53, 45, 9, 33, 58, 63, 10, 57, 11, 49, 64, 16, 51, 31, 55, 48, 47, 27, 46, 17, 62, 26, 42, 24, 60, 61, 38 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 44, 26, 3, 41, 17, 32, 38, 4, 51, 5, 52, 48, 30, 42, 6, 62, 43, 29, 7, 54, 45, 20, 34, 40, 63, 16, 64, 46, 10, 53, 22, 27, 21, 12, 58, 61, 49, 28, 14, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 30, 2, 45, 49, 51, 3, 10, 5, 15, 33, 39, 13, 53, 20, 31, 21, 55, 64, 6, 58, 28, 60, 63, 40, 32, 47, 57, 8, 50, 9, 61, 54, 38, 11, 41, 48, 18, 14, 59, 29, 62, 24, 16, 36, 52, 42, 22, 17, 43, 19, 46, 35, 44, 56, 26, 27 ],
[ 27, 3, 56, 55, 50, 48, 18, 14, 10, 57, 16, 44, 15, 21, 25, 32, 58, 46, 6, 52, 34, 11, 30, 35, 49, 51, 59, 53, 33, 64, 1, 22, 39, 8, 36, 38, 28, 24, 42, 41, 45, 29, 23, 17, 60, 54, 2, 63, 13, 20, 4, 5, 61, 7, 26, 47, 62, 12, 31, 40, 37, 9, 19, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 44, 26, 3, 41, 17, 32, 38, 4, 51, 5, 52, 48, 30, 42, 6, 62, 43, 29, 7, 54, 45, 20, 34, 40, 63, 16, 64, 46, 10, 53, 22, 27, 21, 12, 58, 61, 49, 28, 14, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 20, 46, 17, 51, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 64, 29, 48, 9, 23, 33, 18, 7, 60, 52, 8, 41, 19, 32, 43, 54, 57, 61, 11, 59, 34, 44, 12, 37, 13, 53, 21, 40, 25, 62, 35, 28, 47, 30, 39, 49, 31, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 52, 22, 54, 39, 3, 23, 8, 59, 18, 35, 43, 56, 5, 14, 36, 40, 6, 34, 13, 44, 50, 37, 30, 19, 53, 45, 9, 33, 58, 63, 10, 57, 11, 49, 64, 16, 51, 31, 55, 48, 47, 27, 46, 17, 62, 26, 42, 24, 60, 61, 38 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 44, 26, 3, 41, 17, 32, 38, 4, 51, 5, 52, 48, 30, 42, 6, 62, 43, 29, 7, 54, 45, 20, 34, 40, 63, 16, 64, 46, 10, 53, 22, 27, 21, 12, 58, 61, 49, 28, 14, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 20, 46, 17, 51, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 64, 29, 48, 9, 23, 33, 18, 7, 60, 52, 8, 41, 19, 32, 43, 54, 57, 61, 11, 59, 34, 44, 12, 37, 13, 53, 21, 40, 25, 62, 35, 28, 47, 30, 39, 49, 31, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 52, 22, 54, 39, 3, 23, 8, 59, 18, 35, 43, 56, 5, 14, 36, 40, 6, 34, 13, 44, 50, 37, 30, 19, 53, 45, 9, 33, 58, 63, 10, 57, 11, 49, 64, 16, 51, 31, 55, 48, 47, 27, 46, 17, 62, 26, 42, 24, 60, 61, 38 ]
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
[ 23, 34, 10, 13, 53, 58, 40, 7, 49, 38, 55, 28, 12, 36, 20, 42, 61, 1, 31, 37, 46, 33, 57, 41, 17, 25, 3, 8, 54, 4, 47, 51, 48, 24, 50, 60, 39, 52, 18, 30, 32, 19, 26, 2, 43, 45, 62, 27, 5, 16, 63, 22, 29, 59, 6, 14, 15, 56, 64, 11, 21, 35, 44, 9 ],
[ 46, 17, 59, 64, 13, 26, 14, 53, 43, 56, 40, 15, 55, 47, 62, 20, 49, 42, 29, 25, 37, 5, 27, 8, 51, 23, 63, 44, 61, 41, 6, 45, 11, 3, 9, 21, 52, 57, 28, 18, 35, 32, 60, 19, 54, 34, 1, 39, 10, 36, 22, 24, 50, 33, 16, 12, 30, 48, 7, 38, 58, 2, 4, 31 ],
[ 40, 28, 23, 57, 17, 13, 24, 39, 4, 34, 43, 5, 63, 10, 38, 53, 20, 48, 18, 12, 29, 37, 47, 46, 6, 9, 58, 56, 8, 11, 44, 30, 51, 62, 15, 7, 16, 49, 21, 59, 52, 55, 32, 27, 1, 36, 64, 54, 35, 41, 42, 60, 22, 19, 33, 61, 26, 31, 45, 50, 2, 14, 25, 3 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 23, 34, 10, 13, 53, 58, 40, 7, 49, 38, 55, 28, 12, 36, 20, 42, 61, 1, 31, 37, 46, 33, 57, 41, 17, 25, 3, 8, 54, 4, 47, 51, 48, 24, 50, 60, 39, 52, 18, 30, 32, 19, 26, 2, 43, 45, 62, 27, 5, 16, 63, 22, 29, 59, 6, 14, 15, 56, 64, 11, 21, 35, 44, 9 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 20, 46, 17, 51, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 64, 29, 48, 9, 23, 33, 18, 7, 60, 52, 8, 41, 19, 32, 43, 54, 57, 61, 11, 59, 34, 44, 12, 37, 13, 53, 21, 40, 25, 62, 35, 28, 47, 30, 39, 49, 31, 26 ],
[ 33, 48, 6, 60, 62, 22, 37, 58, 27, 1, 35, 51, 23, 17, 43, 24, 55, 61, 11, 10, 44, 36, 7, 47, 64, 41, 29, 49, 52, 54, 39, 38, 20, 12, 56, 3, 13, 2, 50, 34, 21, 5, 18, 26, 14, 53, 63, 32, 30, 57, 40, 9, 25, 28, 45, 19, 31, 4, 42, 8, 15, 59, 16, 46 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 44, 26, 3, 41, 17, 32, 38, 4, 51, 5, 52, 48, 30, 42, 6, 62, 43, 29, 7, 54, 45, 20, 34, 40, 63, 16, 64, 46, 10, 53, 22, 27, 21, 12, 58, 61, 49, 28, 14, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 20, 46, 17, 51, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 64, 29, 48, 9, 23, 33, 18, 7, 60, 52, 8, 41, 19, 32, 43, 54, 57, 61, 11, 59, 34, 44, 12, 37, 13, 53, 21, 40, 25, 62, 35, 28, 47, 30, 39, 49, 31, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 52, 22, 54, 39, 3, 23, 8, 59, 18, 35, 43, 56, 5, 14, 36, 40, 6, 34, 13, 44, 50, 37, 30, 19, 53, 45, 9, 33, 58, 63, 10, 57, 11, 49, 64, 16, 51, 31, 55, 48, 47, 27, 46, 17, 62, 26, 42, 24, 60, 61, 38 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 36, 20, 52, 30, 63, 9, 8, 28, 32, 22, 59, 13, 4, 53, 55, 31, 25, 14, 62, 6, 61, 27, 60, 39, 26, 43, 38, 12, 2, 40, 35, 1, 3, 37, 42, 29, 58, 33, 56, 7, 18, 47, 45, 15, 46, 21, 50, 10, 51, 19, 23, 48, 44, 34, 64, 5, 11, 49, 24, 54, 17, 16, 57, 41 ],
\[ 64, 55, 26, 38, 37, 41, 27, 48, 15, 25, 34, 22, 52, 63, 5, 8, 16, 59, 40, 53, 19, 21, 9, 58, 50, 35, 43, 33, 18, 10, 30, 14, 46, 6, 12, 44, 29, 17, 54, 3, 56, 7, 62, 11, 47, 31, 4, 45, 20, 28, 36, 61, 39, 1, 24, 51, 49, 32, 23, 2, 42, 13, 60, 57 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 46, 52, 51, 53, 27, 44, 22, 54, 55, 10, 40, 5, 49, 56, 39, 19, 57, 2, 4, 6, 7, 41, 45, 33, 60, 48, 23, 30, 63, 9, 28, 64, 59, 34, 58, 50, 32, 13, 11, 42, 31, 25, 21, 38, 61, 47, 43, 29, 24, 12, 62 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 32, 29, 33, 13, 56, 20, 40, 7, 6, 48, 57, 28, 12, 18, 44, 62, 61, 41, 50, 2, 46, 10, 51, 59, 17, 25, 22, 8, 36, 4, 16, 9, 38, 54, 31, 1, 34, 27, 24, 30, 64, 35, 26, 53, 43, 45, 42, 52, 58, 47, 49, 3, 14, 60, 15, 39, 63, 37, 11, 23, 21, 19, 5, 55 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S8-8,8,4-g9-path1", "64S11-8,8,4-g17-path5" ];
s`SolvableDBParents := [ Strings() | "128S3-8,8,4-g33-path11", "128S3-8,8,4-g33-path12", "128S27-8,8,4-g33-path12" ];
s`SolvableDBChild := "32S8-8,8,4-g9-path1";

/*
Return for eval
*/

return s;
