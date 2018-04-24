s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S6-8,8,4-g17-path22";
s`SolvableDBFilename := "64S6-8,8,4-g17-path22.m";
s`SolvableDBPassportName := "64S6-8,8,4-g17";
s`SolvableDBPathNumber := 22;
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
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 50 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 58 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 49 }
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
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 36, 3, 44, 17, 48, 25, 51, 12, 30, 53, 4, 49, 5, 47, 61, 29, 31, 6, 10, 28, 7, 50, 37, 19, 14, 62, 21, 41, 56, 43, 63, 16, 46, 27, 38, 57, 59, 35, 15, 39, 22, 24, 42, 60, 20, 45, 52, 23, 40, 58, 64, 54, 32, 55 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 38, 40, 2, 19, 24, 12, 32, 37, 48, 21, 23, 49, 4, 47, 5, 62, 56, 28, 18, 9, 31, 50, 7, 51, 44, 8, 61, 30, 42, 29, 15, 27, 11, 54, 63, 13, 35, 22, 57, 43, 64, 59, 17, 41, 55, 45, 20, 58, 53, 36, 52, 39, 46, 25, 60 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 46, 21, 38, 3, 22, 8, 54, 17, 33, 57, 60, 5, 32, 34, 37, 6, 13, 41, 44, 35, 29, 18, 42, 9, 55, 31, 51, 10, 58, 11, 45, 26, 49, 14, 40, 47, 16, 52, 48, 56, 25, 50, 61, 62, 64, 23, 43, 63, 59, 53, 36 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 36, 3, 44, 17, 48, 25, 51, 12, 30, 53, 4, 49, 5, 47, 61, 29, 31, 6, 10, 28, 7, 50, 37, 19, 14, 62, 21, 41, 56, 43, 63, 16, 46, 27, 38, 57, 59, 35, 15, 39, 22, 24, 42, 60, 20, 45, 52, 23, 40, 58, 64, 54, 32, 55 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 38, 40, 2, 19, 24, 12, 32, 37, 48, 21, 23, 49, 4, 47, 5, 62, 56, 28, 18, 9, 31, 50, 7, 51, 44, 8, 61, 30, 42, 29, 15, 27, 11, 54, 63, 13, 35, 22, 57, 43, 64, 59, 17, 41, 55, 45, 20, 58, 53, 36, 52, 39, 46, 25, 60 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 46, 21, 38, 3, 22, 8, 54, 17, 33, 57, 60, 5, 32, 34, 37, 6, 13, 41, 44, 35, 29, 18, 42, 9, 55, 31, 51, 10, 58, 11, 45, 26, 49, 14, 40, 47, 16, 52, 48, 56, 25, 50, 61, 62, 64, 23, 43, 63, 59, 53, 36 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 36, 3, 44, 17, 48, 25, 51, 12, 30, 53, 4, 49, 5, 47, 61, 29, 31, 6, 10, 28, 7, 50, 37, 19, 14, 62, 21, 41, 56, 43, 63, 16, 46, 27, 38, 57, 59, 35, 15, 39, 22, 24, 42, 60, 20, 45, 52, 23, 40, 58, 64, 54, 32, 55 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 38, 40, 2, 19, 24, 12, 32, 37, 48, 21, 23, 49, 4, 47, 5, 62, 56, 28, 18, 9, 31, 50, 7, 51, 44, 8, 61, 30, 42, 29, 15, 27, 11, 54, 63, 13, 35, 22, 57, 43, 64, 59, 17, 41, 55, 45, 20, 58, 53, 36, 52, 39, 46, 25, 60 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 46, 21, 38, 3, 22, 8, 54, 17, 33, 57, 60, 5, 32, 34, 37, 6, 13, 41, 44, 35, 29, 18, 42, 9, 55, 31, 51, 10, 58, 11, 45, 26, 49, 14, 40, 47, 16, 52, 48, 56, 25, 50, 61, 62, 64, 23, 43, 63, 59, 53, 36 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 38, 40, 2, 19, 24, 12, 32, 37, 48, 21, 23, 49, 4, 47, 5, 62, 56, 28, 18, 9, 31, 50, 7, 51, 44, 8, 61, 30, 42, 29, 15, 27, 11, 54, 63, 13, 35, 22, 57, 43, 64, 59, 17, 41, 55, 45, 20, 58, 53, 36, 52, 39, 46, 25, 60 ],
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 36, 3, 44, 17, 48, 25, 51, 12, 30, 53, 4, 49, 5, 47, 61, 29, 31, 6, 10, 28, 7, 50, 37, 19, 14, 62, 21, 41, 56, 43, 63, 16, 46, 27, 38, 57, 59, 35, 15, 39, 22, 24, 42, 60, 20, 45, 52, 23, 40, 58, 64, 54, 32, 55 ],
[ 31, 18, 6, 51, 52, 21, 63, 48, 26, 1, 53, 49, 56, 12, 59, 23, 57, 30, 10, 39, 34, 24, 55, 35, 41, 28, 38, 44, 50, 33, 19, 42, 2, 3, 43, 47, 14, 29, 25, 5, 20, 45, 22, 9, 64, 36, 58, 4, 37, 27, 8, 54, 60, 40, 62, 7, 15, 46, 17, 61, 11, 16, 13, 32 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 36, 3, 44, 17, 48, 25, 51, 12, 30, 53, 4, 49, 5, 47, 61, 29, 31, 6, 10, 28, 7, 50, 37, 19, 14, 62, 21, 41, 56, 43, 63, 16, 46, 27, 38, 57, 59, 35, 15, 39, 22, 24, 42, 60, 20, 45, 52, 23, 40, 58, 64, 54, 32, 55 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 38, 40, 2, 19, 24, 12, 32, 37, 48, 21, 23, 49, 4, 47, 5, 62, 56, 28, 18, 9, 31, 50, 7, 51, 44, 8, 61, 30, 42, 29, 15, 27, 11, 54, 63, 13, 35, 22, 57, 43, 64, 59, 17, 41, 55, 45, 20, 58, 53, 36, 52, 39, 46, 25, 60 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 46, 21, 38, 3, 22, 8, 54, 17, 33, 57, 60, 5, 32, 34, 37, 6, 13, 41, 44, 35, 29, 18, 42, 9, 55, 31, 51, 10, 58, 11, 45, 26, 49, 14, 40, 47, 16, 52, 48, 56, 25, 50, 61, 62, 64, 23, 43, 63, 59, 53, 36 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 36, 3, 44, 17, 48, 25, 51, 12, 30, 53, 4, 49, 5, 47, 61, 29, 31, 6, 10, 28, 7, 50, 37, 19, 14, 62, 21, 41, 56, 43, 63, 16, 46, 27, 38, 57, 59, 35, 15, 39, 22, 24, 42, 60, 20, 45, 52, 23, 40, 58, 64, 54, 32, 55 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 38, 40, 2, 19, 24, 12, 32, 37, 48, 21, 23, 49, 4, 47, 5, 62, 56, 28, 18, 9, 31, 50, 7, 51, 44, 8, 61, 30, 42, 29, 15, 27, 11, 54, 63, 13, 35, 22, 57, 43, 64, 59, 17, 41, 55, 45, 20, 58, 53, 36, 52, 39, 46, 25, 60 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 46, 21, 38, 3, 22, 8, 54, 17, 33, 57, 60, 5, 32, 34, 37, 6, 13, 41, 44, 35, 29, 18, 42, 9, 55, 31, 51, 10, 58, 11, 45, 26, 49, 14, 40, 47, 16, 52, 48, 56, 25, 50, 61, 62, 64, 23, 43, 63, 59, 53, 36 ]
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
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 38, 40, 2, 19, 24, 12, 32, 37, 48, 21, 23, 49, 4, 47, 5, 62, 56, 28, 18, 9, 31, 50, 7, 51, 44, 8, 61, 30, 42, 29, 15, 27, 11, 54, 63, 13, 35, 22, 57, 43, 64, 59, 17, 41, 55, 45, 20, 58, 53, 36, 52, 39, 46, 25, 60 ],
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 36, 3, 44, 17, 48, 25, 51, 12, 30, 53, 4, 49, 5, 47, 61, 29, 31, 6, 10, 28, 7, 50, 37, 19, 14, 62, 21, 41, 56, 43, 63, 16, 46, 27, 38, 57, 59, 35, 15, 39, 22, 24, 42, 60, 20, 45, 52, 23, 40, 58, 64, 54, 32, 55 ],
[ 31, 18, 6, 51, 52, 21, 63, 48, 26, 1, 53, 49, 56, 12, 59, 23, 57, 30, 10, 39, 34, 24, 55, 35, 41, 28, 38, 44, 50, 33, 19, 42, 2, 3, 43, 47, 14, 29, 25, 5, 20, 45, 22, 9, 64, 36, 58, 4, 37, 27, 8, 54, 60, 40, 62, 7, 15, 46, 17, 61, 11, 16, 13, 32 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 60, 58, 20, 61, 30, 54, 46, 53, 23, 24, 28, 55, 47, 38, 39, 4, 41, 64, 11, 33, 25, 32, 19, 44, 18, 57, 40, 62, 52, 36, 43, 15, 42, 5, 45, 6, 16, 51, 35, 7, 22, 21, 26, 59, 17, 29, 27, 56, 50, 48, 63, 13, 37, 2, 8, 14, 10, 34, 31, 9, 12, 1, 49, 3 ],
[ 29, 8, 9, 15, 59, 12, 39, 17, 13, 34, 25, 35, 41, 33, 46, 36, 47, 1, 27, 38, 28, 40, 42, 51, 50, 2, 32, 7, 45, 4, 6, 61, 19, 37, 52, 43, 22, 44, 55, 62, 16, 63, 48, 30, 53, 60, 11, 3, 18, 26, 21, 23, 5, 57, 58, 10, 14, 24, 49, 20, 54, 64, 31, 56 ],
[ 40, 61, 62, 41, 10, 16, 22, 39, 46, 54, 33, 32, 35, 64, 27, 34, 29, 11, 52, 48, 23, 13, 3, 56, 51, 36, 17, 47, 15, 53, 5, 37, 60, 55, 7, 44, 45, 57, 4, 19, 8, 14, 63, 58, 12, 28, 9, 25, 42, 59, 20, 1, 2, 31, 6, 43, 50, 26, 38, 18, 30, 21, 24, 49 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 36, 3, 44, 17, 48, 25, 51, 12, 30, 53, 4, 49, 5, 47, 61, 29, 31, 6, 10, 28, 7, 50, 37, 19, 14, 62, 21, 41, 56, 43, 63, 16, 46, 27, 38, 57, 59, 35, 15, 39, 22, 24, 42, 60, 20, 45, 52, 23, 40, 58, 64, 54, 32, 55 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 38, 40, 2, 19, 24, 12, 32, 37, 48, 21, 23, 49, 4, 47, 5, 62, 56, 28, 18, 9, 31, 50, 7, 51, 44, 8, 61, 30, 42, 29, 15, 27, 11, 54, 63, 13, 35, 22, 57, 43, 64, 59, 17, 41, 55, 45, 20, 58, 53, 36, 52, 39, 46, 25, 60 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 46, 21, 38, 3, 22, 8, 54, 17, 33, 57, 60, 5, 32, 34, 37, 6, 13, 41, 44, 35, 29, 18, 42, 9, 55, 31, 51, 10, 58, 11, 45, 26, 49, 14, 40, 47, 16, 52, 48, 56, 25, 50, 61, 62, 64, 23, 43, 63, 59, 53, 36 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 34, 19, 44, 29, 62, 9, 8, 27, 30, 21, 54, 13, 4, 63, 45, 46, 32, 10, 6, 59, 26, 39, 36, 25, 57, 33, 12, 2, 37, 1, 3, 35, 31, 28, 41, 60, 7, 49, 17, 55, 15, 43, 20, 18, 22, 53, 61, 38, 56, 14, 50, 16, 40, 23, 47, 51, 42, 11, 64, 5, 52, 58, 48, 24 ],
\[ 64, 55, 60, 36, 37, 61, 50, 58, 20, 45, 21, 54, 38, 52, 43, 30, 24, 62, 42, 9, 11, 59, 33, 17, 28, 39, 63, 25, 56, 16, 32, 31, 23, 53, 57, 4, 5, 13, 26, 49, 44, 19, 15, 41, 10, 48, 51, 46, 40, 7, 47, 14, 34, 12, 2, 29, 35, 8, 22, 3, 6, 18, 27, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 30, 28, 31, 13, 60, 19, 37, 7, 6, 18, 58, 27, 12, 50, 41, 52, 39, 44, 2, 43, 10, 45, 54, 64, 24, 21, 8, 34, 4, 9, 33, 17, 26, 1, 32, 23, 29, 48, 22, 53, 35, 57, 42, 3, 15, 16, 55, 63, 38, 51, 56, 61, 46, 11, 40, 49, 25, 62, 20, 36, 47, 5, 14, 59 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T10-4,4,2-g1-path5", "32S11-8,4,4-g7-path16", "64S6-8,8,4-g17-path22" ];
s`SolvableDBChild := "32S11-8,4,4-g7-path16";

/*
Return for eval
*/

return s;
