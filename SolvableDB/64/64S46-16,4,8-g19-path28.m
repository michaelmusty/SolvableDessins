s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S46-16,4,8-g19-path28";
s`SolvableDBFilename := "64S46-16,4,8-g19-path28.m";
s`SolvableDBPassportName := "64S46-16,4,8-g19";
s`SolvableDBPathNumber := 28;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 4, 8 ];
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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 40 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 60 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 43 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 44, 59 },
{ IntegerRing() | 49, 64 },
{ IntegerRing() | 51, 57 }
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
[ 12, 39, 8, 40, 2, 5, 45, 43, 53, 14, 31, 9, 60, 62, 34, 20, 63, 15, 18, 44, 47, 1, 46, 21, 24, 48, 30, 13, 22, 19, 50, 49, 11, 10, 37, 57, 32, 25, 36, 33, 27, 41, 42, 35, 28, 64, 7, 54, 26, 38, 17, 23, 51, 59, 3, 29, 56, 55, 52, 4, 16, 58, 6, 61 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 30, 20, 5, 42, 2, 37, 52, 7, 55, 48, 32, 13, 39, 62, 60, 6, 51, 4, 61, 63, 34, 44, 36, 47, 17, 64, 31, 8, 25, 12, 58, 9, 23, 54, 49, 40, 53, 33, 56, 11, 28, 29, 14, 45, 15, 38, 46, 19, 41, 59, 21, 57, 24, 26, 43, 50 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 46, 7, 49, 2, 5, 27, 25, 56, 9, 3, 61, 50, 15, 37, 54, 43, 57, 52, 47, 6, 48, 14, 44, 53, 30, 21, 8, 64, 13, 26, 12, 63, 36, 10, 16, 41, 59, 62, 19, 35, 45, 58, 40, 18, 39, 60, 31, 22, 42, 20, 34, 51, 33, 55 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 40, 2, 5, 45, 43, 53, 14, 31, 9, 60, 62, 34, 20, 63, 15, 18, 44, 47, 1, 46, 21, 24, 48, 30, 13, 22, 19, 50, 49, 11, 10, 37, 57, 32, 25, 36, 33, 27, 41, 42, 35, 28, 64, 7, 54, 26, 38, 17, 23, 51, 59, 3, 29, 56, 55, 52, 4, 16, 58, 6, 61 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 30, 20, 5, 42, 2, 37, 52, 7, 55, 48, 32, 13, 39, 62, 60, 6, 51, 4, 61, 63, 34, 44, 36, 47, 17, 64, 31, 8, 25, 12, 58, 9, 23, 54, 49, 40, 53, 33, 56, 11, 28, 29, 14, 45, 15, 38, 46, 19, 41, 59, 21, 57, 24, 26, 43, 50 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 46, 7, 49, 2, 5, 27, 25, 56, 9, 3, 61, 50, 15, 37, 54, 43, 57, 52, 47, 6, 48, 14, 44, 53, 30, 21, 8, 64, 13, 26, 12, 63, 36, 10, 16, 41, 59, 62, 19, 35, 45, 58, 40, 18, 39, 60, 31, 22, 42, 20, 34, 51, 33, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 40, 2, 5, 45, 43, 53, 14, 31, 9, 60, 62, 34, 20, 63, 15, 18, 44, 47, 1, 46, 21, 24, 48, 30, 13, 22, 19, 50, 49, 11, 10, 37, 57, 32, 25, 36, 33, 27, 41, 42, 35, 28, 64, 7, 54, 26, 38, 17, 23, 51, 59, 3, 29, 56, 55, 52, 4, 16, 58, 6, 61 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 30, 20, 5, 42, 2, 37, 52, 7, 55, 48, 32, 13, 39, 62, 60, 6, 51, 4, 61, 63, 34, 44, 36, 47, 17, 64, 31, 8, 25, 12, 58, 9, 23, 54, 49, 40, 53, 33, 56, 11, 28, 29, 14, 45, 15, 38, 46, 19, 41, 59, 21, 57, 24, 26, 43, 50 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 46, 7, 49, 2, 5, 27, 25, 56, 9, 3, 61, 50, 15, 37, 54, 43, 57, 52, 47, 6, 48, 14, 44, 53, 30, 21, 8, 64, 13, 26, 12, 63, 36, 10, 16, 41, 59, 62, 19, 35, 45, 58, 40, 18, 39, 60, 31, 22, 42, 20, 34, 51, 33, 55 ]:
 Order := 64 > |
[ 22, 5, 55, 60, 6, 63, 47, 3, 12, 34, 33, 1, 28, 10, 18, 61, 51, 19, 30, 16, 24, 29, 52, 25, 38, 49, 41, 45, 56, 27, 11, 37, 40, 15, 44, 39, 35, 50, 2, 4, 42, 43, 8, 20, 7, 23, 21, 26, 32, 31, 53, 59, 9, 48, 58, 57, 36, 62, 54, 13, 64, 14, 17, 46 ],
[ 40, 31, 63, 46, 21, 13, 49, 12, 25, 22, 64, 45, 26, 39, 2, 30, 24, 29, 53, 8, 16, 38, 34, 32, 59, 42, 56, 23, 7, 5, 54, 62, 35, 51, 19, 47, 43, 61, 60, 48, 9, 6, 57, 14, 20, 27, 52, 58, 18, 37, 28, 55, 33, 15, 36, 4, 50, 1, 41, 44, 10, 17, 11, 3 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 19, 44, 2, 41, 39, 32, 23, 45, 3, 54, 49, 60, 36, 58, 4, 5, 17, 40, 16, 6, 10, 35, 57, 7, 63, 61, 50, 43, 24, 9, 55, 53, 46, 59, 26, 33, 51, 11, 29, 31, 13, 22, 62, 28, 34, 25, 64, 18, 27, 52, 47, 56, 21, 48, 42, 38 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 40, 2, 5, 45, 43, 53, 14, 31, 9, 60, 62, 34, 20, 63, 15, 18, 44, 47, 1, 46, 21, 24, 48, 30, 13, 22, 19, 50, 49, 11, 10, 37, 57, 32, 25, 36, 33, 27, 41, 42, 35, 28, 64, 7, 54, 26, 38, 17, 23, 51, 59, 3, 29, 56, 55, 52, 4, 16, 58, 6, 61 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 30, 20, 5, 42, 2, 37, 52, 7, 55, 48, 32, 13, 39, 62, 60, 6, 51, 4, 61, 63, 34, 44, 36, 47, 17, 64, 31, 8, 25, 12, 58, 9, 23, 54, 49, 40, 53, 33, 56, 11, 28, 29, 14, 45, 15, 38, 46, 19, 41, 59, 21, 57, 24, 26, 43, 50 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 46, 7, 49, 2, 5, 27, 25, 56, 9, 3, 61, 50, 15, 37, 54, 43, 57, 52, 47, 6, 48, 14, 44, 53, 30, 21, 8, 64, 13, 26, 12, 63, 36, 10, 16, 41, 59, 62, 19, 35, 45, 58, 40, 18, 39, 60, 31, 22, 42, 20, 34, 51, 33, 55 ]:
 Order := 64 > |
[ 22, 5, 55, 60, 6, 63, 47, 3, 12, 34, 33, 1, 28, 10, 18, 61, 51, 19, 30, 16, 24, 29, 52, 25, 38, 49, 41, 45, 56, 27, 11, 37, 40, 15, 44, 39, 35, 50, 2, 4, 42, 43, 8, 20, 7, 23, 21, 26, 32, 31, 53, 59, 9, 48, 58, 57, 36, 62, 54, 13, 64, 14, 17, 46 ],
[ 34, 27, 59, 2, 43, 55, 39, 46, 3, 52, 9, 62, 53, 64, 32, 50, 15, 44, 61, 24, 51, 19, 21, 12, 29, 47, 54, 1, 41, 23, 17, 31, 22, 48, 13, 10, 40, 36, 18, 57, 49, 35, 16, 7, 56, 45, 6, 28, 25, 5, 30, 38, 42, 4, 26, 8, 58, 37, 11, 63, 33, 20, 14, 60 ],
[ 24, 7, 56, 37, 4, 50, 46, 5, 13, 63, 32, 11, 64, 12, 1, 62, 60, 17, 39, 18, 26, 28, 8, 23, 20, 34, 51, 35, 33, 22, 16, 41, 59, 36, 58, 40, 15, 49, 38, 61, 2, 29, 53, 42, 48, 14, 44, 27, 55, 52, 31, 30, 21, 3, 9, 25, 45, 6, 10, 54, 43, 57, 47, 19 ]
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
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 43, 47, 5, 50, 42, 3, 26, 57, 55, 58, 48, 4, 63, 35, 60, 13, 64, 14, 31, 17, 62, 7, 23, 21, 8, 59, 9, 52, 28, 12, 24, 10, 34, 15, 54, 11, 37, 40, 61, 46, 45, 36, 44, 39, 16, 30, 51, 53, 27, 20, 38, 49, 41, 56, 32 ],
[ 50, 24, 39, 20, 28, 33, 59, 17, 7, 53, 44, 4, 52, 29, 56, 34, 45, 9, 6, 27, 37, 47, 58, 54, 64, 19, 12, 16, 60, 57, 46, 8, 26, 5, 10, 13, 30, 35, 11, 23, 63, 36, 1, 3, 32, 15, 61, 43, 14, 48, 40, 42, 38, 62, 22, 31, 21, 51, 18, 49, 55, 2, 25, 41 ],
[ 62, 18, 46, 57, 27, 43, 56, 16, 42, 64, 17, 3, 63, 20, 48, 24, 14, 32, 44, 7, 6, 34, 45, 51, 12, 28, 23, 53, 19, 61, 5, 25, 9, 52, 40, 58, 31, 29, 10, 22, 54, 49, 35, 13, 1, 60, 39, 4, 47, 36, 15, 21, 30, 11, 59, 41, 8, 26, 38, 2, 50, 37, 55, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 43, 47, 5, 50, 42, 3, 26, 57, 55, 58, 48, 4, 63, 35, 60, 13, 64, 14, 31, 17, 62, 7, 23, 21, 8, 59, 9, 52, 28, 12, 24, 10, 34, 15, 54, 11, 37, 40, 61, 46, 45, 36, 44, 39, 16, 30, 51, 53, 27, 20, 38, 49, 41, 56, 32 ],
[ 58, 15, 64, 56, 30, 42, 29, 20, 41, 61, 63, 8, 6, 44, 54, 21, 62, 49, 35, 45, 5, 10, 28, 17, 9, 13, 46, 51, 18, 16, 2, 24, 53, 23, 33, 55, 50, 22, 14, 1, 59, 26, 37, 60, 12, 4, 36, 40, 7, 57, 34, 47, 19, 31, 52, 27, 43, 48, 25, 39, 38, 32, 3, 11 ],
[ 31, 25, 2, 16, 45, 40, 54, 51, 47, 9, 20, 60, 59, 56, 57, 15, 7, 12, 63, 41, 35, 21, 62, 48, 46, 30, 1, 61, 13, 36, 23, 3, 49, 6, 34, 28, 27, 44, 33, 52, 17, 39, 22, 55, 37, 18, 64, 8, 10, 26, 4, 43, 50, 14, 29, 11, 24, 53, 19, 32, 58, 5, 38, 42 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 40, 2, 5, 45, 43, 53, 14, 31, 9, 60, 62, 34, 20, 63, 15, 18, 44, 47, 1, 46, 21, 24, 48, 30, 13, 22, 19, 50, 49, 11, 10, 37, 57, 32, 25, 36, 33, 27, 41, 42, 35, 28, 64, 7, 54, 26, 38, 17, 23, 51, 59, 3, 29, 56, 55, 52, 4, 16, 58, 6, 61 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 30, 20, 5, 42, 2, 37, 52, 7, 55, 48, 32, 13, 39, 62, 60, 6, 51, 4, 61, 63, 34, 44, 36, 47, 17, 64, 31, 8, 25, 12, 58, 9, 23, 54, 49, 40, 53, 33, 56, 11, 28, 29, 14, 45, 15, 38, 46, 19, 41, 59, 21, 57, 24, 26, 43, 50 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 46, 7, 49, 2, 5, 27, 25, 56, 9, 3, 61, 50, 15, 37, 54, 43, 57, 52, 47, 6, 48, 14, 44, 53, 30, 21, 8, 64, 13, 26, 12, 63, 36, 10, 16, 41, 59, 62, 19, 35, 45, 58, 40, 18, 39, 60, 31, 22, 42, 20, 34, 51, 33, 55 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 22, 43, 33, 29, 56, 28, 42, 5, 62, 50, 6, 4, 58, 10, 49, 36, 34, 15, 26, 7, 17, 44, 47, 21, 46, 19, 60, 51, 18, 38, 52, 31, 14, 54, 12, 59, 24, 1, 11, 30, 27, 41, 48, 13, 35, 45, 64, 23, 25, 39, 20, 2, 61, 8, 53, 9, 3, 16, 40, 32, 55, 57, 37 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 36, 30, 38, 39, 40, 19, 41, 20, 29, 42, 43, 44, 45, 5, 46, 7, 47, 48, 3, 4, 6, 8, 25, 49, 50, 27, 37, 51, 32, 21, 53, 31, 55, 58, 62, 35, 60, 64, 28, 54, 26, 24, 56, 23, 57, 59, 34, 63, 17, 15, 52, 33, 16, 18, 22, 61 ],
\[ 64, 26, 50, 55, 49, 32, 34, 38, 16, 4, 43, 61, 62, 40, 13, 29, 35, 28, 45, 22, 18, 46, 39, 19, 30, 17, 47, 14, 23, 7, 42, 53, 8, 60, 12, 54, 9, 27, 48, 3, 21, 24, 25, 1, 10, 36, 15, 63, 51, 41, 44, 2, 20, 6, 31, 52, 59, 11, 5, 58, 56, 33, 37, 57 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 43, 52, 5, 8, 53, 23, 54, 7, 27, 48, 26, 45, 29, 55, 25, 56, 57, 33, 32, 9, 58, 49, 2, 4, 6, 59, 13, 10, 60, 36, 34, 63, 37, 35, 44, 28, 12, 24, 22, 11, 40, 39, 41, 38, 42, 31, 61, 62, 14, 64, 50, 51, 47, 46, 30, 21 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 39, 53, 58, 13, 9, 12, 21, 55, 57, 15, 40, 36, 45, 34, 19, 59, 22, 30, 27, 52, 25, 2, 49, 38, 50, 20, 42, 7, 5, 41, 33, 61, 4, 18, 46, 17, 64, 31, 51, 60, 43, 8, 3, 23, 47, 26, 24, 44, 16, 11, 29, 32, 56, 35, 62, 6, 63, 14, 37, 28, 54, 10, 1, 48 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 58, 61, 57, 62, 14, 16, 38, 63, 52, 50, 31, 49, 34, 47, 17, 10, 40, 37, 60, 55, 44, 9, 35, 11, 12, 13, 15, 18, 19, 20, 21, 23, 25, 26, 32, 33, 36, 59, 39, 48, 41, 51, 53, 42, 54, 45, 64, 43, 56, 46 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1", "16T8-4,4,4-g3-path26", "32S13-8,4,4-g7-path15", "64S46-16,4,8-g19-path28" ];
s`SolvableDBChild := "32S13-8,4,4-g7-path15";

/*
Return for eval
*/

return s;
