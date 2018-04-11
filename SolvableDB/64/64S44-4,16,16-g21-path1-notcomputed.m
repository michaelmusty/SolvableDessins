s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-4,16,16-g21-path1-notcomputed";
s`SolvableDBFilename := "64S44-4,16,16-g21-path1-notcomputed.m";
s`SolvableDBPassportName := "64S44-4,16,16-g21";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 23, 43 },
{ IntegerRing() | 25, 29 },
{ IntegerRing() | 26, 35 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 34, 40 },
{ IntegerRing() | 36, 47 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 58, 63 },
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
[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 40, 13, 1, 26, 19, 28, 27, 10, 47, 11, 35, 17, 31, 33, 6, 34, 30, 36, 23, 15, 39, 51, 37, 42, 52, 21, 46, 48, 49, 43, 62, 50, 44, 53, 54, 38, 41, 45, 57, 60, 59, 61, 63, 64, 55, 56, 58 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 63, 61, 64, 35, 45, 49, 48, 50, 62, 55, 47, 44, 46 ],
[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 35, 7, 36, 5, 14, 12, 32, 3, 43, 19, 44, 28, 46, 23, 6, 45, 47, 48, 20, 29, 8, 13, 16, 10, 50, 55, 25, 33, 15, 17, 34, 18, 62, 59, 61, 63, 49, 56, 64, 57, 30, 31, 40, 37, 60, 52, 38, 54, 39, 41, 42, 58, 51, 53 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 40, 13, 1, 26, 19, 28, 27, 10, 47, 11, 35, 17, 31, 33, 6, 34, 30, 36, 23, 15, 39, 51, 37, 42, 52, 21, 46, 48, 49, 43, 62, 50, 44, 53, 54, 38, 41, 45, 57, 60, 59, 61, 63, 64, 55, 56, 58 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 63, 61, 64, 35, 45, 49, 48, 50, 62, 55, 47, 44, 46 ],
\[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 35, 7, 36, 5, 14, 12, 32, 3, 43, 19, 44, 28, 46, 23, 6, 45, 47, 48, 20, 29, 8, 13, 16, 10, 50, 55, 25, 33, 15, 17, 34, 18, 62, 59, 61, 63, 49, 56, 64, 57, 30, 31, 40, 37, 60, 52, 38, 54, 39, 41, 42, 58, 51, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 40, 13, 1, 26, 19, 28, 27, 10, 47, 11, 35, 17, 31, 33, 6, 34, 30, 36, 23, 15, 39, 51, 37, 42, 52, 21, 46, 48, 49, 43, 62, 50, 44, 53, 54, 38, 41, 45, 57, 60, 59, 61, 63, 64, 55, 56, 58 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 63, 61, 64, 35, 45, 49, 48, 50, 62, 55, 47, 44, 46 ],
\[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 35, 7, 36, 5, 14, 12, 32, 3, 43, 19, 44, 28, 46, 23, 6, 45, 47, 48, 20, 29, 8, 13, 16, 10, 50, 55, 25, 33, 15, 17, 34, 18, 62, 59, 61, 63, 49, 56, 64, 57, 30, 31, 40, 37, 60, 52, 38, 54, 39, 41, 42, 58, 51, 53 ]:
 Order := 64 > |
[ 58, 56, 49, 38, 63, 60, 41, 50, 61, 46, 53, 59, 54, 45, 23, 55, 62, 28, 52, 64, 37, 42, 34, 39, 44, 15, 51, 30, 48, 47, 43, 57, 21, 26, 31, 33, 36, 13, 7, 35, 24, 27, 40, 16, 10, 14, 18, 3, 29, 17, 22, 11, 19, 4, 25, 20, 1, 32, 6, 12, 5, 8, 9, 2 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 63, 61, 64, 35, 45, 49, 48, 50, 62, 55, 47, 44, 46 ],
[ 41, 54, 58, 34, 53, 42, 30, 60, 52, 56, 37, 51, 15, 64, 49, 63, 59, 62, 33, 38, 10, 40, 3, 18, 61, 29, 31, 17, 57, 50, 55, 39, 46, 48, 25, 14, 45, 23, 47, 44, 28, 43, 16, 9, 20, 2, 8, 32, 1, 6, 35, 36, 21, 26, 5, 13, 24, 7, 27, 22, 19, 12, 11, 4 ]
],
[ PermutationGroup<64 |  
\[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 40, 13, 1, 26, 19, 28, 27, 10, 47, 11, 35, 17, 31, 33, 6, 34, 30, 36, 23, 15, 39, 51, 37, 42, 52, 21, 46, 48, 49, 43, 62, 50, 44, 53, 54, 38, 41, 45, 57, 60, 59, 61, 63, 64, 55, 56, 58 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 63, 61, 64, 35, 45, 49, 48, 50, 62, 55, 47, 44, 46 ],
\[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 35, 7, 36, 5, 14, 12, 32, 3, 43, 19, 44, 28, 46, 23, 6, 45, 47, 48, 20, 29, 8, 13, 16, 10, 50, 55, 25, 33, 15, 17, 34, 18, 62, 59, 61, 63, 49, 56, 64, 57, 30, 31, 40, 37, 60, 52, 38, 54, 39, 41, 42, 58, 51, 53 ]:
 Order := 64 > |
[ 6, 1, 17, 7, 20, 9, 27, 16, 2, 29, 13, 5, 24, 3, 30, 10, 25, 31, 4, 32, 23, 11, 47, 22, 14, 28, 19, 43, 8, 40, 37, 12, 15, 18, 21, 26, 34, 41, 42, 33, 51, 53, 36, 45, 49, 48, 35, 50, 62, 55, 52, 38, 54, 39, 46, 58, 59, 60, 63, 61, 56, 44, 64, 57 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 63, 61, 64, 35, 45, 49, 48, 50, 62, 55, 47, 44, 46 ],
[ 13, 19, 20, 36, 27, 7, 23, 32, 22, 5, 43, 24, 21, 9, 10, 6, 1, 29, 35, 11, 55, 47, 45, 26, 12, 46, 28, 49, 2, 3, 17, 4, 25, 14, 62, 44, 16, 37, 34, 8, 15, 30, 50, 60, 63, 61, 48, 64, 56, 58, 18, 40, 31, 33, 59, 53, 54, 38, 41, 39, 51, 57, 42, 52 ]
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
[ 58, 56, 49, 38, 63, 60, 41, 50, 61, 46, 53, 59, 54, 45, 23, 55, 62, 28, 52, 64, 37, 42, 34, 39, 44, 15, 51, 30, 48, 47, 43, 57, 21, 26, 31, 33, 36, 13, 7, 35, 24, 27, 40, 16, 10, 14, 18, 3, 29, 17, 22, 11, 19, 4, 25, 20, 1, 32, 6, 12, 5, 8, 9, 2 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 63, 61, 64, 35, 45, 49, 48, 50, 62, 55, 47, 44, 46 ],
[ 41, 54, 58, 34, 53, 42, 30, 60, 52, 56, 37, 51, 15, 64, 49, 63, 59, 62, 33, 38, 10, 40, 3, 18, 61, 29, 31, 17, 57, 50, 55, 39, 46, 48, 25, 14, 45, 23, 47, 44, 28, 43, 16, 9, 20, 2, 8, 32, 1, 6, 35, 36, 21, 26, 5, 13, 24, 7, 27, 22, 19, 12, 11, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 7, 20, 9, 27, 16, 2, 29, 13, 5, 24, 3, 30, 10, 25, 31, 4, 32, 23, 11, 47, 22, 14, 28, 19, 43, 8, 40, 37, 12, 15, 18, 21, 26, 34, 41, 42, 33, 51, 53, 36, 45, 49, 48, 35, 50, 62, 55, 52, 38, 54, 39, 46, 58, 59, 60, 63, 61, 56, 44, 64, 57 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 63, 61, 64, 35, 45, 49, 48, 50, 62, 55, 47, 44, 46 ],
[ 13, 19, 20, 36, 27, 7, 23, 32, 22, 5, 43, 24, 21, 9, 10, 6, 1, 29, 35, 11, 55, 47, 45, 26, 12, 46, 28, 49, 2, 3, 17, 4, 25, 14, 62, 44, 16, 37, 34, 8, 15, 30, 50, 60, 63, 61, 48, 64, 56, 58, 18, 40, 31, 33, 59, 53, 54, 38, 41, 39, 51, 57, 42, 52 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 40, 13, 1, 26, 19, 28, 27, 10, 47, 11, 35, 17, 31, 33, 6, 34, 30, 36, 23, 15, 39, 51, 37, 42, 52, 21, 46, 48, 49, 43, 62, 50, 44, 53, 54, 38, 41, 45, 57, 60, 59, 61, 63, 64, 55, 56, 58 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 63, 61, 64, 35, 45, 49, 48, 50, 62, 55, 47, 44, 46 ],
\[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 35, 7, 36, 5, 14, 12, 32, 3, 43, 19, 44, 28, 46, 23, 6, 45, 47, 48, 20, 29, 8, 13, 16, 10, 50, 55, 25, 33, 15, 17, 34, 18, 62, 59, 61, 63, 49, 56, 64, 57, 30, 31, 40, 37, 60, 52, 38, 54, 39, 41, 42, 58, 51, 53 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 57, 50, 39, 56, 63, 42, 44, 64, 49, 38, 61, 41, 48, 28, 45, 55, 35, 54, 58, 15, 52, 30, 51, 46, 18, 53, 31, 62, 43, 21, 60, 26, 47, 33, 34, 23, 7, 22, 36, 27, 11, 37, 14, 3, 29, 40, 8, 17, 16, 19, 4, 13, 24, 10, 1, 12, 6, 5, 9, 2, 25, 20, 32 ],
\[ 50, 48, 28, 57, 45, 55, 59, 35, 46, 23, 56, 44, 58, 26, 7, 21, 43, 22, 64, 49, 38, 61, 41, 60, 36, 39, 63, 42, 47, 27, 11, 62, 4, 24, 52, 54, 13, 1, 12, 19, 6, 5, 53, 33, 15, 34, 51, 18, 30, 31, 9, 2, 20, 32, 37, 3, 8, 17, 16, 25, 14, 40, 10, 29 ],
\[ 64, 63, 46, 53, 60, 57, 54, 49, 59, 44, 51, 58, 52, 55, 36, 62, 48, 23, 42, 61, 40, 41, 33, 38, 50, 37, 39, 34, 45, 26, 47, 56, 43, 21, 30, 31, 35, 19, 13, 28, 4, 24, 18, 17, 25, 16, 15, 10, 14, 29, 7, 27, 22, 11, 8, 9, 20, 2, 32, 1, 6, 3, 12, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 3, 6, 25, 27, 32, 19, 16, 33, 17, 29, 34, 22, 5, 35, 7, 21, 4, 8, 36, 24, 26, 14, 15, 18, 20, 40, 37, 47, 43, 31, 53, 38, 30, 54, 41, 28, 50, 55, 44, 23, 45, 46, 49, 39, 42, 51, 52, 62, 61, 64, 56, 57, 58, 60, 48, 59, 63 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 25, 27, 32, 2, 19, 10, 1, 8, 24, 20, 22, 17, 40, 29, 14, 37, 7, 12, 47, 13, 35, 11, 3, 43, 4, 36, 16, 33, 34, 5, 30, 31, 23, 28, 18, 51, 53, 15, 52, 54, 26, 49, 62, 50, 21, 55, 44, 46, 38, 41, 39, 42, 48, 60, 63, 61, 64, 56, 58, 45, 57, 59 ],
\[ 20, 5, 14, 19, 6, 32, 4, 29, 12, 16, 22, 1, 11, 25, 37, 8, 3, 15, 27, 9, 43, 24, 36, 13, 17, 21, 7, 23, 10, 34, 30, 2, 31, 33, 28, 35, 40, 52, 54, 18, 38, 39, 47, 62, 44, 55, 26, 46, 45, 48, 41, 51, 42, 53, 50, 63, 56, 64, 58, 57, 59, 49, 60, 61 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T2-2,4,4-g1-path1-notcomputed", "16T6-4,8,8-g5-path2-notcomputed", "32S12-4,8,8-g9-path7-notcomputed", "64S44-4,16,16-g21-path1-notcomputed" ];
s`SolvableDBChild := "32S12-4,8,8-g9-path7-notcomputed";

/*
Return for eval
*/

return s;
