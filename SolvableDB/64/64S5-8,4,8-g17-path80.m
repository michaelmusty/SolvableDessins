s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S5-8,4,8-g17-path80";
s`SolvableDBFilename := "64S5-8,4,8-g17-path80.m";
s`SolvableDBPassportName := "64S5-8,4,8-g17";
s`SolvableDBPathNumber := 80;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 61 },
{ IntegerRing() | 23, 64 },
{ IntegerRing() | 25, 63 },
{ IntegerRing() | 26, 38 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 44, 60 },
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
[ 12, 41, 8, 61, 2, 5, 47, 53, 26, 14, 31, 9, 63, 57, 34, 20, 51, 15, 18, 29, 45, 1, 52, 21, 24, 16, 30, 59, 22, 40, 39, 44, 11, 33, 37, 23, 48, 50, 19, 25, 38, 27, 46, 55, 42, 6, 28, 60, 7, 43, 54, 58, 49, 56, 64, 32, 62, 35, 3, 36, 10, 13, 4, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 23, 54, 7, 59, 50, 48, 40, 58, 57, 63, 6, 56, 4, 38, 46, 34, 60, 55, 49, 52, 9, 47, 8, 14, 24, 29, 12, 28, 64, 13, 61, 20, 53, 36, 33, 17, 11, 62, 19, 41, 31, 15, 42, 26, 30, 32, 21, 51, 44, 37, 25 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 57, 42, 52, 9, 3, 38, 39, 47, 64, 20, 34, 56, 35, 45, 6, 50, 25, 29, 55, 21, 30, 8, 53, 54, 58, 13, 12, 18, 59, 60, 10, 16, 63, 46, 27, 49, 14, 36, 61, 62, 15, 37, 33, 41, 19, 26, 22, 43, 31 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 41, 8, 61, 2, 5, 47, 53, 26, 14, 31, 9, 63, 57, 34, 20, 51, 15, 18, 29, 45, 1, 52, 21, 24, 16, 30, 59, 22, 40, 39, 44, 11, 33, 37, 23, 48, 50, 19, 25, 38, 27, 46, 55, 42, 6, 28, 60, 7, 43, 54, 58, 49, 56, 64, 32, 62, 35, 3, 36, 10, 13, 4, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 23, 54, 7, 59, 50, 48, 40, 58, 57, 63, 6, 56, 4, 38, 46, 34, 60, 55, 49, 52, 9, 47, 8, 14, 24, 29, 12, 28, 64, 13, 61, 20, 53, 36, 33, 17, 11, 62, 19, 41, 31, 15, 42, 26, 30, 32, 21, 51, 44, 37, 25 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 57, 42, 52, 9, 3, 38, 39, 47, 64, 20, 34, 56, 35, 45, 6, 50, 25, 29, 55, 21, 30, 8, 53, 54, 58, 13, 12, 18, 59, 60, 10, 16, 63, 46, 27, 49, 14, 36, 61, 62, 15, 37, 33, 41, 19, 26, 22, 43, 31 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 41, 8, 61, 2, 5, 47, 53, 26, 14, 31, 9, 63, 57, 34, 20, 51, 15, 18, 29, 45, 1, 52, 21, 24, 16, 30, 59, 22, 40, 39, 44, 11, 33, 37, 23, 48, 50, 19, 25, 38, 27, 46, 55, 42, 6, 28, 60, 7, 43, 54, 58, 49, 56, 64, 32, 62, 35, 3, 36, 10, 13, 4, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 23, 54, 7, 59, 50, 48, 40, 58, 57, 63, 6, 56, 4, 38, 46, 34, 60, 55, 49, 52, 9, 47, 8, 14, 24, 29, 12, 28, 64, 13, 61, 20, 53, 36, 33, 17, 11, 62, 19, 41, 31, 15, 42, 26, 30, 32, 21, 51, 44, 37, 25 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 57, 42, 52, 9, 3, 38, 39, 47, 64, 20, 34, 56, 35, 45, 6, 50, 25, 29, 55, 21, 30, 8, 53, 54, 58, 13, 12, 18, 59, 60, 10, 16, 63, 46, 27, 49, 14, 36, 61, 62, 15, 37, 33, 41, 19, 26, 22, 43, 31 ]:
 Order := 64 > |
[ 22, 5, 59, 63, 6, 46, 49, 3, 12, 61, 33, 1, 62, 10, 18, 26, 64, 19, 39, 16, 24, 29, 36, 25, 40, 9, 42, 47, 20, 27, 11, 56, 34, 15, 58, 60, 35, 41, 31, 30, 2, 45, 50, 32, 21, 43, 7, 37, 53, 38, 17, 23, 8, 51, 44, 54, 14, 52, 28, 48, 4, 57, 13, 55 ],
[ 28, 4, 9, 20, 39, 45, 29, 52, 11, 38, 46, 24, 6, 60, 17, 53, 47, 41, 35, 27, 23, 10, 62, 43, 51, 13, 2, 50, 18, 37, 32, 8, 36, 1, 49, 59, 61, 40, 16, 22, 7, 44, 57, 63, 26, 3, 48, 15, 55, 34, 14, 31, 5, 33, 19, 21, 12, 42, 54, 25, 64, 56, 58, 30 ],
[ 57, 18, 32, 37, 27, 53, 17, 16, 45, 51, 52, 3, 44, 43, 50, 4, 25, 48, 29, 7, 6, 34, 8, 56, 12, 39, 64, 36, 40, 38, 5, 42, 9, 54, 30, 21, 47, 28, 55, 60, 10, 20, 11, 49, 58, 13, 1, 14, 41, 24, 59, 63, 35, 62, 61, 31, 23, 19, 46, 33, 22, 26, 2, 15 ]
],
[ PermutationGroup<64 |  
\[ 12, 41, 8, 61, 2, 5, 47, 53, 26, 14, 31, 9, 63, 57, 34, 20, 51, 15, 18, 29, 45, 1, 52, 21, 24, 16, 30, 59, 22, 40, 39, 44, 11, 33, 37, 23, 48, 50, 19, 25, 38, 27, 46, 55, 42, 6, 28, 60, 7, 43, 54, 58, 49, 56, 64, 32, 62, 35, 3, 36, 10, 13, 4, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 23, 54, 7, 59, 50, 48, 40, 58, 57, 63, 6, 56, 4, 38, 46, 34, 60, 55, 49, 52, 9, 47, 8, 14, 24, 29, 12, 28, 64, 13, 61, 20, 53, 36, 33, 17, 11, 62, 19, 41, 31, 15, 42, 26, 30, 32, 21, 51, 44, 37, 25 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 57, 42, 52, 9, 3, 38, 39, 47, 64, 20, 34, 56, 35, 45, 6, 50, 25, 29, 55, 21, 30, 8, 53, 54, 58, 13, 12, 18, 59, 60, 10, 16, 63, 46, 27, 49, 14, 36, 61, 62, 15, 37, 33, 41, 19, 26, 22, 43, 31 ]:
 Order := 64 > |
[ 22, 5, 59, 63, 6, 46, 49, 3, 12, 61, 33, 1, 62, 10, 18, 26, 64, 19, 39, 16, 24, 29, 36, 25, 40, 9, 42, 47, 20, 27, 11, 56, 34, 15, 58, 60, 35, 41, 31, 30, 2, 45, 50, 32, 21, 43, 7, 37, 53, 38, 17, 23, 8, 51, 44, 54, 14, 52, 28, 48, 4, 57, 13, 55 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 23, 54, 7, 59, 50, 48, 40, 58, 57, 63, 6, 56, 4, 38, 46, 34, 60, 55, 49, 52, 9, 47, 8, 14, 24, 29, 12, 28, 64, 13, 61, 20, 53, 36, 33, 17, 11, 62, 19, 41, 31, 15, 42, 26, 30, 32, 21, 51, 44, 37, 25 ],
[ 40, 53, 36, 44, 13, 11, 35, 46, 57, 37, 54, 34, 23, 22, 29, 45, 61, 55, 5, 39, 12, 7, 33, 60, 38, 3, 58, 17, 4, 20, 9, 62, 50, 48, 63, 14, 19, 18, 52, 64, 27, 6, 28, 31, 56, 24, 41, 30, 16, 10, 15, 21, 32, 25, 42, 59, 51, 8, 1, 47, 2, 43, 26, 49 ]
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
[ 17, 44, 57, 39, 52, 56, 4, 21, 54, 18, 24, 60, 11, 47, 61, 32, 41, 27, 63, 58, 33, 37, 43, 28, 15, 23, 53, 10, 55, 19, 62, 46, 14, 40, 16, 1, 2, 64, 45, 7, 35, 31, 51, 26, 3, 36, 30, 29, 42, 48, 22, 9, 13, 50, 5, 12, 34, 6, 25, 38, 49, 59, 8, 20 ],
[ 34, 27, 46, 2, 53, 13, 41, 32, 3, 22, 9, 57, 26, 51, 48, 39, 15, 29, 55, 4, 56, 40, 21, 12, 60, 45, 20, 1, 7, 64, 52, 31, 54, 50, 19, 33, 30, 10, 5, 38, 18, 58, 24, 42, 6, 11, 17, 47, 35, 28, 25, 8, 16, 59, 49, 62, 43, 63, 36, 14, 37, 23, 44, 61 ],
[ 59, 61, 26, 29, 19, 42, 22, 58, 31, 50, 6, 21, 5, 36, 51, 49, 28, 38, 37, 30, 52, 14, 13, 46, 54, 63, 41, 43, 15, 48, 44, 53, 23, 12, 7, 3, 10, 25, 20, 1, 47, 55, 62, 4, 16, 8, 60, 34, 64, 33, 57, 39, 2, 11, 18, 45, 9, 27, 56, 24, 17, 32, 35, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 44, 57, 39, 52, 56, 4, 21, 54, 18, 24, 60, 11, 47, 61, 32, 41, 27, 63, 58, 33, 37, 43, 28, 15, 23, 53, 10, 55, 19, 62, 46, 14, 40, 16, 1, 2, 64, 45, 7, 35, 31, 51, 26, 3, 36, 30, 29, 42, 48, 22, 9, 13, 50, 5, 12, 34, 6, 25, 38, 49, 59, 8, 20 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 23, 54, 7, 59, 50, 48, 40, 58, 57, 63, 6, 56, 4, 38, 46, 34, 60, 55, 49, 52, 9, 47, 8, 14, 24, 29, 12, 28, 64, 13, 61, 20, 53, 36, 33, 17, 11, 62, 19, 41, 31, 15, 42, 26, 30, 32, 21, 51, 44, 37, 25 ],
[ 47, 63, 12, 16, 31, 21, 20, 23, 33, 41, 43, 25, 46, 48, 64, 8, 7, 2, 58, 42, 36, 61, 57, 50, 17, 62, 5, 38, 19, 35, 56, 3, 60, 22, 53, 28, 4, 30, 26, 29, 49, 32, 14, 13, 9, 59, 37, 18, 44, 15, 10, 11, 6, 34, 39, 24, 1, 45, 51, 40, 55, 54, 52, 27 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 41, 8, 61, 2, 5, 47, 53, 26, 14, 31, 9, 63, 57, 34, 20, 51, 15, 18, 29, 45, 1, 52, 21, 24, 16, 30, 59, 22, 40, 39, 44, 11, 33, 37, 23, 48, 50, 19, 25, 38, 27, 46, 55, 42, 6, 28, 60, 7, 43, 54, 58, 49, 56, 64, 32, 62, 35, 3, 36, 10, 13, 4, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 23, 54, 7, 59, 50, 48, 40, 58, 57, 63, 6, 56, 4, 38, 46, 34, 60, 55, 49, 52, 9, 47, 8, 14, 24, 29, 12, 28, 64, 13, 61, 20, 53, 36, 33, 17, 11, 62, 19, 41, 31, 15, 42, 26, 30, 32, 21, 51, 44, 37, 25 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 57, 42, 52, 9, 3, 38, 39, 47, 64, 20, 34, 56, 35, 45, 6, 50, 25, 29, 55, 21, 30, 8, 53, 54, 58, 13, 12, 18, 59, 60, 10, 16, 63, 46, 27, 49, 14, 36, 61, 62, 15, 37, 33, 41, 19, 26, 22, 43, 31 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 34, 45, 46, 43, 39, 33, 1, 27, 28, 22, 24, 30, 49, 9, 55, 53, 8, 26, 14, 20, 60, 10, 61, 12, 13, 18, 16, 63, 59, 54, 47, 7, 52, 48, 58, 2, 3, 4, 5, 62, 38, 56, 57, 50, 19, 35, 31, 41, 64, 36, 11, 17, 32, 51, 40, 23, 15, 37, 42, 25, 21, 44 ],
\[ 26, 50, 4, 34, 38, 41, 57, 61, 20, 11, 27, 16, 18, 31, 21, 22, 23, 24, 25, 1, 49, 9, 55, 53, 8, 29, 28, 13, 12, 59, 30, 37, 42, 45, 51, 44, 54, 46, 40, 3, 43, 47, 5, 48, 7, 2, 62, 56, 14, 6, 52, 64, 10, 58, 60, 35, 39, 17, 63, 32, 33, 19, 15, 36 ],
\[ 57, 30, 26, 37, 27, 42, 22, 16, 13, 60, 6, 62, 58, 36, 50, 4, 34, 38, 41, 61, 32, 14, 8, 56, 54, 63, 64, 12, 10, 17, 5, 39, 46, 43, 7, 3, 47, 25, 2, 51, 40, 55, 21, 19, 44, 45, 1, 28, 29, 24, 33, 53, 20, 11, 18, 31, 23, 49, 9, 59, 48, 52, 35, 15 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 38, 39, 40, 41, 2, 34, 19, 16, 24, 53, 26, 27, 21, 59, 29, 54, 28, 47, 22, 63, 12, 58, 13, 62, 20, 10, 11, 1, 14, 49, 55, 8, 3, 48, 52, 60, 43, 7, 57, 50, 61, 6, 64, 4, 5, 33, 36, 15, 46, 56, 35, 18, 32, 17, 44, 45, 37, 31, 23, 25, 42, 30, 51 ],
\[ 20, 46, 40, 3, 43, 50, 45, 25, 22, 53, 10, 29, 28, 49, 63, 12, 58, 13, 62, 9, 15, 16, 17, 18, 19, 1, 11, 27, 26, 31, 14, 60, 61, 4, 56, 64, 32, 5, 57, 39, 6, 33, 41, 36, 34, 38, 42, 44, 21, 2, 35, 51, 24, 37, 23, 48, 7, 54, 30, 55, 8, 47, 59, 52 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path6", "32S8-8,4,8-g9-path8", "64S5-8,4,8-g17-path80" ];
s`SolvableDBChild := "32S8-8,4,8-g9-path8";

/*
Return for eval
*/

return s;
