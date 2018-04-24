s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S5-8,8,4-g17-path51";
s`SolvableDBFilename := "64S5-8,8,4-g17-path51.m";
s`SolvableDBPassportName := "64S5-8,8,4-g17";
s`SolvableDBPathNumber := 51;
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
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 31, 38 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 43, 49 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 60, 64 }
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
[ 2, 9, 8, 19, 11, 1, 26, 29, 21, 13, 24, 37, 40, 18, 42, 4, 3, 48, 17, 50, 5, 25, 43, 6, 49, 35, 7, 15, 44, 53, 32, 58, 36, 30, 10, 20, 57, 12, 34, 55, 14, 41, 52, 16, 47, 54, 59, 56, 63, 39, 23, 22, 33, 60, 27, 28, 31, 61, 64, 45, 38, 46, 51, 62 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 33, 27, 2, 5, 13, 17, 28, 45, 44, 34, 4, 51, 30, 24, 38, 9, 41, 39, 7, 36, 8, 48, 11, 32, 35, 47, 55, 53, 42, 12, 56, 57, 25, 15, 62, 49, 19, 29, 23, 18, 52, 20, 60, 63, 26, 46, 61, 59, 50, 40, 37, 54, 43, 64, 58 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 24, 2, 26, 16, 18, 46, 3, 20, 29, 25, 50, 21, 32, 6, 28, 36, 40, 30, 19, 41, 9, 37, 27, 54, 10, 39, 56, 58, 14, 38, 43, 48, 47, 52, 44, 17, 49, 42, 51, 53, 62, 22, 55, 59, 31, 60, 33, 35, 61, 64, 63, 45, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 21, 13, 24, 37, 40, 18, 42, 4, 3, 48, 17, 50, 5, 25, 43, 6, 49, 35, 7, 15, 44, 53, 32, 58, 36, 30, 10, 20, 57, 12, 34, 55, 14, 41, 52, 16, 47, 54, 59, 56, 63, 39, 23, 22, 33, 60, 27, 28, 31, 61, 64, 45, 38, 46, 51, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 33, 27, 2, 5, 13, 17, 28, 45, 44, 34, 4, 51, 30, 24, 38, 9, 41, 39, 7, 36, 8, 48, 11, 32, 35, 47, 55, 53, 42, 12, 56, 57, 25, 15, 62, 49, 19, 29, 23, 18, 52, 20, 60, 63, 26, 46, 61, 59, 50, 40, 37, 54, 43, 64, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 24, 2, 26, 16, 18, 46, 3, 20, 29, 25, 50, 21, 32, 6, 28, 36, 40, 30, 19, 41, 9, 37, 27, 54, 10, 39, 56, 58, 14, 38, 43, 48, 47, 52, 44, 17, 49, 42, 51, 53, 62, 22, 55, 59, 31, 60, 33, 35, 61, 64, 63, 45, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 21, 13, 24, 37, 40, 18, 42, 4, 3, 48, 17, 50, 5, 25, 43, 6, 49, 35, 7, 15, 44, 53, 32, 58, 36, 30, 10, 20, 57, 12, 34, 55, 14, 41, 52, 16, 47, 54, 59, 56, 63, 39, 23, 22, 33, 60, 27, 28, 31, 61, 64, 45, 38, 46, 51, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 33, 27, 2, 5, 13, 17, 28, 45, 44, 34, 4, 51, 30, 24, 38, 9, 41, 39, 7, 36, 8, 48, 11, 32, 35, 47, 55, 53, 42, 12, 56, 57, 25, 15, 62, 49, 19, 29, 23, 18, 52, 20, 60, 63, 26, 46, 61, 59, 50, 40, 37, 54, 43, 64, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 24, 2, 26, 16, 18, 46, 3, 20, 29, 25, 50, 21, 32, 6, 28, 36, 40, 30, 19, 41, 9, 37, 27, 54, 10, 39, 56, 58, 14, 38, 43, 48, 47, 52, 44, 17, 49, 42, 51, 53, 62, 22, 55, 59, 31, 60, 33, 35, 61, 64, 63, 45, 57 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 21, 13, 24, 37, 40, 18, 42, 4, 3, 48, 17, 50, 5, 25, 43, 6, 49, 35, 7, 15, 44, 53, 32, 58, 36, 30, 10, 20, 57, 12, 34, 55, 14, 41, 52, 16, 47, 54, 59, 56, 63, 39, 23, 22, 33, 60, 27, 28, 31, 61, 64, 45, 38, 46, 51, 62 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 33, 27, 2, 5, 13, 17, 28, 45, 44, 34, 4, 51, 30, 24, 38, 9, 41, 39, 7, 36, 8, 48, 11, 32, 35, 47, 55, 53, 42, 12, 56, 57, 25, 15, 62, 49, 19, 29, 23, 18, 52, 20, 60, 63, 26, 46, 61, 59, 50, 40, 37, 54, 43, 64, 58 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 24, 2, 26, 16, 18, 46, 3, 20, 29, 25, 50, 21, 32, 6, 28, 36, 40, 30, 19, 41, 9, 37, 27, 54, 10, 39, 56, 58, 14, 38, 43, 48, 47, 52, 44, 17, 49, 42, 51, 53, 62, 22, 55, 59, 31, 60, 33, 35, 61, 64, 63, 45, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 21, 13, 24, 37, 40, 18, 42, 4, 3, 48, 17, 50, 5, 25, 43, 6, 49, 35, 7, 15, 44, 53, 32, 58, 36, 30, 10, 20, 57, 12, 34, 55, 14, 41, 52, 16, 47, 54, 59, 56, 63, 39, 23, 22, 33, 60, 27, 28, 31, 61, 64, 45, 38, 46, 51, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 33, 27, 2, 5, 13, 17, 28, 45, 44, 34, 4, 51, 30, 24, 38, 9, 41, 39, 7, 36, 8, 48, 11, 32, 35, 47, 55, 53, 42, 12, 56, 57, 25, 15, 62, 49, 19, 29, 23, 18, 52, 20, 60, 63, 26, 46, 61, 59, 50, 40, 37, 54, 43, 64, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 24, 2, 26, 16, 18, 46, 3, 20, 29, 25, 50, 21, 32, 6, 28, 36, 40, 30, 19, 41, 9, 37, 27, 54, 10, 39, 56, 58, 14, 38, 43, 48, 47, 52, 44, 17, 49, 42, 51, 53, 62, 22, 55, 59, 31, 60, 33, 35, 61, 64, 63, 45, 57 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 21, 13, 24, 37, 40, 18, 42, 4, 3, 48, 17, 50, 5, 25, 43, 6, 49, 35, 7, 15, 44, 53, 32, 58, 36, 30, 10, 20, 57, 12, 34, 55, 14, 41, 52, 16, 47, 54, 59, 56, 63, 39, 23, 22, 33, 60, 27, 28, 31, 61, 64, 45, 38, 46, 51, 62 ],
[ 29, 40, 48, 2, 19, 49, 9, 11, 58, 20, 26, 21, 24, 55, 8, 42, 59, 4, 53, 17, 43, 33, 1, 37, 5, 18, 30, 35, 50, 44, 28, 6, 61, 13, 64, 7, 36, 14, 57, 15, 32, 63, 41, 54, 51, 3, 16, 52, 56, 25, 39, 47, 23, 10, 60, 12, 62, 34, 27, 31, 45, 22, 46, 38 ],
[ 32, 23, 20, 47, 12, 13, 59, 46, 4, 28, 25, 64, 54, 43, 31, 30, 5, 38, 18, 37, 7, 48, 45, 8, 62, 36, 14, 49, 15, 58, 39, 60, 19, 51, 11, 22, 56, 33, 29, 34, 16, 40, 53, 1, 55, 57, 61, 26, 50, 10, 42, 21, 27, 63, 2, 3, 24, 41, 52, 44, 9, 35, 6, 17 ]
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
[ 30, 14, 49, 7, 20, 42, 12, 13, 33, 29, 28, 25, 32, 59, 1, 43, 35, 5, 22, 46, 48, 37, 4, 39, 8, 3, 19, 54, 51, 47, 40, 23, 64, 2, 57, 11, 10, 26, 60, 16, 9, 45, 38, 55, 53, 15, 18, 62, 31, 6, 58, 17, 21, 34, 61, 24, 63, 27, 36, 41, 52, 50, 44, 56 ],
[ 35, 57, 9, 39, 55, 17, 42, 33, 63, 21, 61, 30, 48, 29, 22, 24, 41, 51, 60, 43, 44, 2, 28, 52, 14, 45, 6, 19, 64, 49, 5, 20, 40, 3, 53, 16, 47, 1, 26, 62, 10, 37, 54, 56, 8, 7, 13, 58, 59, 38, 11, 34, 31, 12, 50, 27, 18, 46, 32, 25, 15, 4, 36, 23 ],
[ 61, 52, 39, 64, 57, 55, 62, 60, 17, 42, 63, 46, 45, 22, 58, 33, 24, 37, 56, 31, 35, 28, 59, 44, 54, 50, 48, 51, 41, 38, 30, 47, 3, 43, 6, 49, 15, 20, 16, 53, 19, 27, 36, 9, 7, 32, 12, 10, 34, 40, 14, 11, 26, 23, 21, 29, 1, 18, 25, 4, 5, 13, 2, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 14, 49, 7, 20, 42, 12, 13, 33, 29, 28, 25, 32, 59, 1, 43, 35, 5, 22, 46, 48, 37, 4, 39, 8, 3, 19, 54, 51, 47, 40, 23, 64, 2, 57, 11, 10, 26, 60, 16, 9, 45, 38, 55, 53, 15, 18, 62, 31, 6, 58, 17, 21, 34, 61, 24, 63, 27, 36, 41, 52, 50, 44, 56 ],
[ 63, 44, 64, 41, 52, 57, 53, 56, 55, 62, 17, 18, 50, 58, 10, 60, 33, 27, 9, 26, 61, 59, 34, 35, 36, 21, 45, 37, 24, 40, 46, 15, 43, 31, 48, 38, 5, 47, 49, 6, 51, 29, 2, 39, 32, 25, 23, 19, 11, 3, 54, 14, 16, 8, 42, 22, 20, 1, 4, 13, 30, 12, 28, 7 ],
[ 32, 23, 20, 47, 12, 13, 59, 46, 4, 28, 25, 64, 54, 43, 31, 30, 5, 38, 18, 37, 7, 48, 45, 8, 62, 36, 14, 49, 15, 58, 39, 60, 19, 51, 11, 22, 56, 33, 29, 34, 16, 40, 53, 1, 55, 57, 61, 26, 50, 10, 42, 21, 27, 63, 2, 3, 24, 41, 52, 44, 9, 35, 6, 17 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 21, 13, 24, 37, 40, 18, 42, 4, 3, 48, 17, 50, 5, 25, 43, 6, 49, 35, 7, 15, 44, 53, 32, 58, 36, 30, 10, 20, 57, 12, 34, 55, 14, 41, 52, 16, 47, 54, 59, 56, 63, 39, 23, 22, 33, 60, 27, 28, 31, 61, 64, 45, 38, 46, 51, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 33, 27, 2, 5, 13, 17, 28, 45, 44, 34, 4, 51, 30, 24, 38, 9, 41, 39, 7, 36, 8, 48, 11, 32, 35, 47, 55, 53, 42, 12, 56, 57, 25, 15, 62, 49, 19, 29, 23, 18, 52, 20, 60, 63, 26, 46, 61, 59, 50, 40, 37, 54, 43, 64, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 24, 2, 26, 16, 18, 46, 3, 20, 29, 25, 50, 21, 32, 6, 28, 36, 40, 30, 19, 41, 9, 37, 27, 54, 10, 39, 56, 58, 14, 38, 43, 48, 47, 52, 44, 17, 49, 42, 51, 53, 62, 22, 55, 59, 31, 60, 33, 35, 61, 64, 63, 45, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 24, 6, 38, 32, 9, 11, 23, 12, 1, 22, 21, 4, 25, 42, 56, 31, 61, 41, 58, 33, 2, 27, 13, 5, 7, 43, 51, 48, 37, 39, 3, 8, 30, 50, 52, 53, 19, 16, 20, 49, 15, 28, 40, 57, 54, 64, 60, 14, 26, 36, 10, 55, 34, 62, 63, 18, 17, 29, 45, 46, 44, 59, 35, 47 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 21, 31, 24, 25, 32, 33, 34, 27, 35, 36, 26, 28, 5, 3, 4, 6, 8, 37, 38, 39, 40, 14, 51, 23, 48, 41, 57, 56, 49, 22, 42, 58, 53, 30, 19, 55, 47, 54, 59, 20, 29, 15, 16, 17, 18, 60, 61, 50, 63, 43, 64, 45, 52, 46, 44, 62 ],
\[ 51, 23, 20, 53, 22, 63, 21, 50, 43, 24, 25, 48, 6, 4, 29, 30, 36, 19, 33, 37, 52, 64, 45, 49, 62, 5, 9, 8, 39, 58, 15, 42, 38, 32, 11, 12, 56, 18, 31, 1, 16, 44, 47, 34, 55, 10, 27, 17, 46, 57, 60, 59, 61, 13, 2, 3, 28, 41, 7, 40, 14, 35, 54, 26 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 21, 31, 12, 24, 2, 25, 32, 5, 51, 6, 8, 23, 48, 41, 38, 57, 56, 37, 39, 11, 10, 7, 1, 13, 49, 22, 42, 58, 33, 16, 4, 20, 53, 63, 50, 29, 3, 30, 43, 18, 14, 26, 61, 59, 60, 64, 28, 40, 34, 27, 35, 36, 45, 52, 15, 44, 19, 62, 47, 17, 54, 55, 46 ],
\[ 6, 1, 22, 23, 21, 24, 4, 25, 2, 3, 5, 7, 8, 30, 50, 51, 52, 53, 43, 48, 9, 38, 32, 11, 12, 19, 16, 20, 49, 42, 10, 13, 14, 15, 17, 18, 26, 27, 28, 29, 34, 39, 58, 63, 60, 62, 45, 33, 37, 56, 31, 61, 41, 46, 44, 36, 35, 40, 47, 54, 55, 64, 57, 59 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path9", "32S6-4,4,2-g1-path4", "64S5-8,8,4-g17-path51" ];
s`SolvableDBChild := "32S6-4,4,2-g1-path4";

/*
Return for eval
*/

return s;
