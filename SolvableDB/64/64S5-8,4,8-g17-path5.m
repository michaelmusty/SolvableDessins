s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S5-8,4,8-g17-path5";
s`SolvableDBFilename := "64S5-8,4,8-g17-path5.m";
s`SolvableDBPassportName := "64S5-8,4,8-g17";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 61 },
{ IntegerRing() | 23, 63 },
{ IntegerRing() | 26, 38 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 51, 60 }
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
[ 12, 40, 8, 61, 2, 5, 46, 28, 26, 14, 31, 9, 64, 4, 34, 20, 43, 15, 18, 29, 39, 1, 47, 21, 24, 16, 30, 48, 22, 44, 41, 51, 11, 33, 37, 23, 52, 49, 50, 38, 19, 45, 54, 25, 6, 59, 60, 7, 42, 27, 53, 57, 55, 63, 17, 62, 36, 3, 58, 35, 13, 10, 32, 56 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 53, 7, 58, 49, 47, 39, 57, 56, 14, 6, 55, 4, 38, 45, 41, 60, 54, 48, 52, 29, 46, 8, 64, 24, 12, 28, 9, 13, 62, 20, 59, 36, 33, 17, 11, 63, 61, 19, 31, 15, 50, 26, 30, 32, 40, 21, 43, 51, 25, 23 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 56, 25, 52, 29, 3, 38, 34, 46, 63, 12, 41, 55, 36, 44, 6, 49, 50, 9, 54, 30, 21, 8, 59, 60, 13, 53, 18, 48, 57, 10, 16, 64, 40, 27, 20, 58, 14, 62, 61, 15, 37, 33, 45, 35, 19, 26, 22, 31, 42 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 61, 2, 5, 46, 28, 26, 14, 31, 9, 64, 4, 34, 20, 43, 15, 18, 29, 39, 1, 47, 21, 24, 16, 30, 48, 22, 44, 41, 51, 11, 33, 37, 23, 52, 49, 50, 38, 19, 45, 54, 25, 6, 59, 60, 7, 42, 27, 53, 57, 55, 63, 17, 62, 36, 3, 58, 35, 13, 10, 32, 56 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 53, 7, 58, 49, 47, 39, 57, 56, 14, 6, 55, 4, 38, 45, 41, 60, 54, 48, 52, 29, 46, 8, 64, 24, 12, 28, 9, 13, 62, 20, 59, 36, 33, 17, 11, 63, 61, 19, 31, 15, 50, 26, 30, 32, 40, 21, 43, 51, 25, 23 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 56, 25, 52, 29, 3, 38, 34, 46, 63, 12, 41, 55, 36, 44, 6, 49, 50, 9, 54, 30, 21, 8, 59, 60, 13, 53, 18, 48, 57, 10, 16, 64, 40, 27, 20, 58, 14, 62, 61, 15, 37, 33, 45, 35, 19, 26, 22, 31, 42 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 61, 2, 5, 46, 28, 26, 14, 31, 9, 64, 4, 34, 20, 43, 15, 18, 29, 39, 1, 47, 21, 24, 16, 30, 48, 22, 44, 41, 51, 11, 33, 37, 23, 52, 49, 50, 38, 19, 45, 54, 25, 6, 59, 60, 7, 42, 27, 53, 57, 55, 63, 17, 62, 36, 3, 58, 35, 13, 10, 32, 56 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 53, 7, 58, 49, 47, 39, 57, 56, 14, 6, 55, 4, 38, 45, 41, 60, 54, 48, 52, 29, 46, 8, 64, 24, 12, 28, 9, 13, 62, 20, 59, 36, 33, 17, 11, 63, 61, 19, 31, 15, 50, 26, 30, 32, 40, 21, 43, 51, 25, 23 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 56, 25, 52, 29, 3, 38, 34, 46, 63, 12, 41, 55, 36, 44, 6, 49, 50, 9, 54, 30, 21, 8, 59, 60, 13, 53, 18, 48, 57, 10, 16, 64, 40, 27, 20, 58, 14, 62, 61, 15, 37, 33, 45, 35, 19, 26, 22, 31, 42 ]:
 Order := 64 > |
[ 22, 5, 58, 14, 6, 45, 48, 3, 12, 62, 33, 1, 61, 10, 18, 26, 55, 19, 41, 16, 24, 29, 36, 25, 44, 9, 50, 8, 20, 27, 11, 63, 34, 15, 60, 57, 35, 40, 21, 2, 31, 49, 17, 30, 42, 7, 23, 28, 38, 39, 32, 37, 51, 43, 53, 64, 52, 59, 46, 47, 4, 56, 54, 13 ],
[ 59, 56, 9, 20, 41, 39, 29, 47, 18, 38, 45, 27, 6, 60, 32, 28, 46, 40, 36, 24, 37, 13, 62, 42, 51, 10, 2, 49, 11, 23, 17, 8, 35, 16, 48, 58, 61, 44, 22, 3, 1, 4, 64, 26, 7, 52, 15, 53, 34, 43, 14, 31, 33, 19, 21, 12, 50, 54, 5, 25, 55, 63, 30, 57 ],
[ 56, 18, 32, 37, 27, 59, 17, 16, 44, 51, 52, 3, 43, 42, 49, 4, 50, 47, 9, 7, 6, 41, 8, 55, 20, 34, 63, 35, 39, 38, 5, 25, 29, 53, 21, 30, 46, 28, 57, 10, 54, 11, 58, 60, 13, 1, 14, 45, 24, 12, 48, 64, 61, 62, 31, 23, 19, 40, 36, 33, 22, 26, 15, 2 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 61, 2, 5, 46, 28, 26, 14, 31, 9, 64, 4, 34, 20, 43, 15, 18, 29, 39, 1, 47, 21, 24, 16, 30, 48, 22, 44, 41, 51, 11, 33, 37, 23, 52, 49, 50, 38, 19, 45, 54, 25, 6, 59, 60, 7, 42, 27, 53, 57, 55, 63, 17, 62, 36, 3, 58, 35, 13, 10, 32, 56 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 53, 7, 58, 49, 47, 39, 57, 56, 14, 6, 55, 4, 38, 45, 41, 60, 54, 48, 52, 29, 46, 8, 64, 24, 12, 28, 9, 13, 62, 20, 59, 36, 33, 17, 11, 63, 61, 19, 31, 15, 50, 26, 30, 32, 40, 21, 43, 51, 25, 23 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 56, 25, 52, 29, 3, 38, 34, 46, 63, 12, 41, 55, 36, 44, 6, 49, 50, 9, 54, 30, 21, 8, 59, 60, 13, 53, 18, 48, 57, 10, 16, 64, 40, 27, 20, 58, 14, 62, 61, 15, 37, 33, 45, 35, 19, 26, 22, 31, 42 ]:
 Order := 64 > |
[ 22, 5, 58, 14, 6, 45, 48, 3, 12, 62, 33, 1, 61, 10, 18, 26, 55, 19, 41, 16, 24, 29, 36, 25, 44, 9, 50, 8, 20, 27, 11, 63, 34, 15, 60, 57, 35, 40, 21, 2, 31, 49, 17, 30, 42, 7, 23, 28, 38, 39, 32, 37, 51, 43, 53, 64, 52, 59, 46, 47, 4, 56, 54, 13 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 53, 7, 58, 49, 47, 39, 57, 56, 14, 6, 55, 4, 38, 45, 41, 60, 54, 48, 52, 29, 46, 8, 64, 24, 12, 28, 9, 13, 62, 20, 59, 36, 33, 17, 11, 63, 61, 19, 31, 15, 50, 26, 30, 32, 40, 21, 43, 51, 25, 23 ],
[ 39, 59, 36, 51, 13, 11, 35, 40, 56, 23, 53, 41, 37, 26, 9, 44, 61, 54, 5, 34, 20, 7, 19, 60, 38, 3, 57, 32, 4, 12, 29, 62, 49, 47, 14, 64, 33, 18, 55, 27, 52, 28, 31, 63, 24, 45, 30, 16, 10, 6, 15, 21, 25, 50, 48, 43, 46, 1, 17, 8, 42, 2, 58, 22 ]
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
[ 17, 43, 56, 34, 52, 55, 4, 30, 54, 18, 24, 57, 11, 8, 62, 32, 45, 27, 64, 60, 33, 37, 2, 28, 15, 23, 59, 10, 53, 19, 61, 40, 14, 44, 16, 1, 42, 63, 7, 36, 39, 51, 22, 3, 35, 21, 9, 25, 47, 31, 26, 29, 49, 5, 20, 41, 6, 50, 13, 38, 48, 58, 12, 46 ],
[ 64, 19, 63, 35, 50, 46, 55, 26, 30, 32, 37, 58, 17, 49, 38, 14, 39, 23, 12, 48, 45, 31, 3, 53, 16, 15, 54, 60, 21, 40, 6, 44, 20, 51, 24, 27, 7, 8, 52, 62, 43, 33, 59, 47, 61, 22, 10, 42, 25, 1, 28, 13, 4, 56, 11, 36, 41, 2, 57, 34, 29, 9, 18, 5 ],
[ 56, 18, 32, 37, 27, 59, 17, 16, 44, 51, 52, 3, 43, 42, 49, 4, 50, 47, 9, 7, 6, 41, 8, 55, 20, 34, 63, 35, 39, 38, 5, 25, 29, 53, 21, 30, 46, 28, 57, 10, 54, 11, 58, 60, 13, 1, 14, 45, 24, 12, 48, 64, 61, 62, 31, 23, 19, 40, 36, 33, 22, 26, 15, 2 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 43, 56, 34, 52, 55, 4, 30, 54, 18, 24, 57, 11, 8, 62, 32, 45, 27, 64, 60, 33, 37, 2, 28, 15, 23, 59, 10, 53, 19, 61, 40, 14, 44, 16, 1, 42, 63, 7, 36, 39, 51, 22, 3, 35, 21, 9, 25, 47, 31, 26, 29, 49, 5, 20, 41, 6, 50, 13, 38, 48, 58, 12, 46 ],
[ 30, 8, 60, 17, 62, 19, 57, 42, 14, 35, 43, 15, 36, 29, 20, 21, 56, 51, 38, 31, 1, 58, 34, 52, 45, 48, 47, 55, 64, 16, 12, 4, 6, 37, 13, 10, 41, 33, 54, 25, 23, 46, 18, 53, 50, 2, 24, 22, 61, 40, 11, 27, 39, 44, 59, 32, 3, 26, 63, 7, 5, 49, 28, 9 ],
[ 13, 41, 54, 60, 39, 7, 53, 9, 27, 63, 35, 59, 55, 38, 40, 10, 21, 36, 1, 28, 42, 11, 58, 51, 26, 18, 43, 47, 24, 2, 45, 30, 16, 32, 25, 50, 48, 3, 37, 56, 17, 34, 46, 23, 4, 29, 62, 49, 44, 22, 8, 61, 14, 64, 33, 57, 31, 5, 52, 15, 20, 12, 19, 6 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 61, 2, 5, 46, 28, 26, 14, 31, 9, 64, 4, 34, 20, 43, 15, 18, 29, 39, 1, 47, 21, 24, 16, 30, 48, 22, 44, 41, 51, 11, 33, 37, 23, 52, 49, 50, 38, 19, 45, 54, 25, 6, 59, 60, 7, 42, 27, 53, 57, 55, 63, 17, 62, 36, 3, 58, 35, 13, 10, 32, 56 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 53, 7, 58, 49, 47, 39, 57, 56, 14, 6, 55, 4, 38, 45, 41, 60, 54, 48, 52, 29, 46, 8, 64, 24, 12, 28, 9, 13, 62, 20, 59, 36, 33, 17, 11, 63, 61, 19, 31, 15, 50, 26, 30, 32, 40, 21, 43, 51, 25, 23 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 56, 25, 52, 29, 3, 38, 34, 46, 63, 12, 41, 55, 36, 44, 6, 49, 50, 9, 54, 30, 21, 8, 59, 60, 13, 53, 18, 48, 57, 10, 16, 64, 40, 27, 20, 58, 14, 62, 61, 15, 37, 33, 45, 35, 19, 26, 22, 31, 42 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 41, 44, 45, 42, 34, 19, 1, 27, 28, 22, 24, 30, 58, 9, 53, 59, 46, 26, 14, 20, 57, 10, 62, 12, 13, 18, 16, 64, 48, 54, 8, 3, 47, 52, 60, 2, 4, 5, 7, 38, 55, 56, 49, 33, 36, 15, 40, 61, 63, 35, 32, 17, 51, 39, 37, 31, 11, 23, 25, 50, 43, 21 ],
\[ 26, 49, 4, 41, 38, 40, 56, 61, 20, 11, 27, 16, 18, 31, 21, 22, 23, 24, 25, 1, 58, 9, 53, 59, 46, 29, 28, 13, 12, 48, 30, 37, 50, 39, 43, 51, 54, 45, 3, 42, 44, 5, 47, 7, 2, 62, 55, 64, 6, 8, 52, 63, 57, 60, 36, 34, 32, 14, 10, 17, 19, 33, 35, 15 ],
\[ 56, 30, 26, 37, 27, 50, 22, 16, 10, 60, 6, 62, 57, 35, 49, 4, 41, 38, 40, 61, 17, 64, 8, 55, 53, 14, 63, 20, 13, 32, 5, 34, 45, 42, 7, 3, 46, 25, 43, 44, 2, 21, 19, 51, 39, 1, 28, 29, 24, 54, 33, 59, 11, 18, 31, 23, 58, 9, 12, 48, 52, 47, 15, 36 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 38, 34, 39, 40, 2, 41, 33, 16, 24, 59, 26, 27, 21, 48, 29, 54, 28, 8, 22, 64, 12, 60, 13, 61, 20, 10, 11, 1, 14, 58, 53, 46, 7, 52, 47, 57, 42, 56, 49, 3, 6, 63, 4, 5, 19, 35, 31, 45, 62, 55, 36, 17, 32, 43, 44, 23, 15, 18, 37, 50, 25, 51, 30 ],
\[ 20, 45, 39, 3, 42, 49, 44, 50, 22, 59, 10, 29, 28, 58, 64, 12, 60, 13, 61, 9, 15, 16, 17, 18, 19, 1, 11, 27, 26, 31, 14, 57, 62, 56, 63, 55, 32, 5, 34, 6, 4, 40, 35, 41, 38, 25, 43, 30, 2, 33, 36, 51, 23, 37, 47, 7, 53, 21, 24, 54, 8, 46, 52, 48 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S5-8,4,8-g9-path3", "64S5-8,4,8-g17-path5" ];
s`SolvableDBParents := [ Strings() | "128S54-16,8,16-g49-path9", "128S60-16,8,16-g49-path1", "128S60-16,8,16-g49-path2", "128S54-16,8,16-g49-path10", "128S59-16,8,16-g49-path1", "128S55-16,8,16-g49-path5", "128S55-16,8,16-g49-path6", "128S59-16,8,16-g49-path2", "128S58-8,4,8-g33-path11", "128S58-8,4,8-g33-path12", "128S12-8,4,8-g33-path20", "128S57-8,4,8-g33-path6", "128S3-8,4,8-g33-path27", "128S3-8,4,8-g33-path28", "128S56-8,4,8-g33-path6" ];
s`SolvableDBChild := "32S5-8,4,8-g9-path3";

/*
Return for eval
*/

return s;
