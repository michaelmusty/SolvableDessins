s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-16,4,16-g21-path2-notcomputed";
s`SolvableDBFilename := "64S44-16,4,16-g21-path2-notcomputed.m";
s`SolvableDBPassportName := "64S44-16,4,16-g21";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 23 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 35 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 29, 37 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 43, 47 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 59, 64 }
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
[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 62, 44, 49, 60, 47, 64, 50, 61, 63, 41, 43, 45, 46 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 63, 52, 32, 56, 58, 57, 59, 34, 62, 60, 53, 43, 64, 46, 54 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 58, 60, 50, 62, 53, 63, 64, 54, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 56, 51, 59, 55 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 62, 44, 49, 60, 47, 64, 50, 61, 63, 41, 43, 45, 46 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 63, 52, 32, 56, 58, 57, 59, 34, 62, 60, 53, 43, 64, 46, 54 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 58, 60, 50, 62, 53, 63, 64, 54, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 56, 51, 59, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 62, 44, 49, 60, 47, 64, 50, 61, 63, 41, 43, 45, 46 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 63, 52, 32, 56, 58, 57, 59, 34, 62, 60, 53, 43, 64, 46, 54 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 58, 60, 50, 62, 53, 63, 64, 54, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 56, 51, 59, 55 ]:
 Order := 64 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 41, 4, 42, 14, 44, 47, 48, 19, 24, 45, 49, 50, 7, 25, 8, 35, 11, 9, 27, 29, 15, 18, 12, 13, 30, 31, 61, 43, 62, 53, 63, 64, 56, 46, 54, 58, 36, 37, 32, 38, 33, 34, 39, 40, 51, 55, 59, 52, 60, 57 ],
[ 7, 12, 1, 21, 23, 4, 14, 30, 33, 2, 8, 18, 39, 3, 28, 5, 15, 10, 45, 19, 24, 17, 35, 6, 48, 25, 11, 22, 9, 27, 13, 52, 36, 57, 16, 29, 31, 32, 37, 34, 20, 26, 61, 43, 41, 63, 46, 42, 44, 47, 38, 51, 60, 64, 40, 53, 55, 54, 56, 59, 49, 58, 50, 62 ],
[ 10, 29, 11, 35, 27, 3, 30, 36, 38, 31, 37, 39, 51, 12, 23, 2, 14, 33, 28, 6, 7, 16, 18, 5, 15, 24, 9, 1, 40, 13, 55, 56, 57, 59, 8, 52, 32, 58, 34, 62, 17, 22, 48, 20, 21, 25, 41, 4, 26, 42, 60, 64, 49, 61, 53, 50, 54, 63, 43, 46, 45, 44, 19, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 62, 44, 49, 60, 47, 64, 50, 61, 63, 41, 43, 45, 46 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 63, 52, 32, 56, 58, 57, 59, 34, 62, 60, 53, 43, 64, 46, 54 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 58, 60, 50, 62, 53, 63, 64, 54, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 56, 51, 59, 55 ]:
 Order := 64 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 41, 4, 42, 14, 44, 47, 48, 19, 24, 45, 49, 50, 7, 25, 8, 35, 11, 9, 27, 29, 15, 18, 12, 13, 30, 31, 61, 43, 62, 53, 63, 64, 56, 46, 54, 58, 36, 37, 32, 38, 33, 34, 39, 40, 51, 55, 59, 52, 60, 57 ],
[ 60, 43, 53, 51, 54, 52, 59, 46, 45, 44, 47, 61, 48, 56, 55, 58, 57, 49, 13, 31, 38, 34, 64, 32, 36, 33, 50, 40, 19, 63, 25, 17, 41, 21, 62, 20, 26, 22, 42, 4, 37, 9, 30, 8, 39, 10, 18, 29, 11, 12, 28, 15, 23, 14, 6, 5, 24, 7, 16, 35, 27, 1, 2, 3 ],
[ 63, 42, 44, 59, 49, 62, 61, 48, 24, 19, 20, 41, 21, 47, 60, 50, 64, 25, 38, 40, 54, 56, 46, 53, 51, 55, 26, 58, 22, 45, 28, 3, 15, 14, 43, 4, 6, 5, 17, 16, 52, 32, 39, 29, 57, 13, 36, 34, 31, 37, 7, 35, 10, 18, 1, 11, 23, 27, 12, 30, 33, 2, 9, 8 ]
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
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 41, 4, 42, 14, 44, 47, 48, 19, 24, 45, 49, 50, 7, 25, 8, 35, 11, 9, 27, 29, 15, 18, 12, 13, 30, 31, 61, 43, 62, 53, 63, 64, 56, 46, 54, 58, 36, 37, 32, 38, 33, 34, 39, 40, 51, 55, 59, 52, 60, 57 ],
[ 54, 47, 58, 57, 60, 34, 64, 61, 25, 50, 43, 46, 41, 62, 38, 53, 51, 63, 33, 9, 55, 52, 59, 40, 39, 13, 44, 32, 26, 49, 45, 4, 48, 15, 56, 42, 19, 6, 20, 17, 29, 31, 18, 12, 36, 27, 30, 37, 2, 8, 24, 21, 7, 35, 22, 1, 28, 23, 3, 14, 10, 5, 11, 16 ],
[ 49, 20, 50, 64, 63, 56, 46, 41, 28, 26, 42, 48, 15, 43, 54, 44, 59, 45, 55, 32, 60, 62, 61, 58, 57, 38, 19, 53, 6, 25, 24, 16, 21, 35, 47, 17, 22, 1, 4, 3, 34, 40, 36, 37, 51, 33, 39, 52, 9, 29, 23, 14, 27, 30, 5, 2, 7, 10, 8, 18, 13, 11, 31, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 41, 4, 42, 14, 44, 47, 48, 19, 24, 45, 49, 50, 7, 25, 8, 35, 11, 9, 27, 29, 15, 18, 12, 13, 30, 31, 61, 43, 62, 53, 63, 64, 56, 46, 54, 58, 36, 37, 32, 38, 33, 34, 39, 40, 51, 55, 59, 52, 60, 57 ],
[ 7, 12, 1, 21, 23, 4, 14, 30, 33, 2, 8, 18, 39, 3, 28, 5, 15, 10, 45, 19, 24, 17, 35, 6, 48, 25, 11, 22, 9, 27, 13, 52, 36, 57, 16, 29, 31, 32, 37, 34, 20, 26, 61, 43, 41, 63, 46, 42, 44, 47, 38, 51, 60, 64, 40, 53, 55, 54, 56, 59, 49, 58, 50, 62 ],
[ 10, 29, 11, 35, 27, 3, 30, 36, 38, 31, 37, 39, 51, 12, 23, 2, 14, 33, 28, 6, 7, 16, 18, 5, 15, 24, 9, 1, 40, 13, 55, 56, 57, 59, 8, 52, 32, 58, 34, 62, 17, 22, 48, 20, 21, 25, 41, 4, 26, 42, 60, 64, 49, 61, 53, 50, 54, 63, 43, 46, 45, 44, 19, 47 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 62, 44, 49, 60, 47, 64, 50, 61, 63, 41, 43, 45, 46 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 63, 52, 32, 56, 58, 57, 59, 34, 62, 60, 53, 43, 64, 46, 54 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 58, 60, 50, 62, 53, 63, 64, 54, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 56, 51, 59, 55 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 50, 62, 34, 53, 40, 54, 43, 26, 63, 44, 47, 45, 64, 51, 56, 52, 46, 9, 29, 57, 32, 60, 55, 13, 31, 49, 38, 42, 61, 19, 6, 25, 17, 59, 48, 20, 24, 41, 22, 36, 37, 12, 2, 33, 30, 8, 39, 10, 11, 21, 4, 1, 23, 28, 3, 15, 5, 14, 7, 18, 16, 27, 35 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 32, 29, 31, 33, 34, 18, 35, 27, 23, 36, 22, 28, 14, 5, 8, 3, 4, 6, 37, 16, 38, 39, 40, 53, 52, 54, 30, 51, 55, 56, 57, 58, 15, 24, 45, 19, 17, 48, 25, 21, 20, 26, 59, 60, 44, 47, 62, 49, 64, 50, 61, 43, 41, 63, 42, 46 ],
\[ 64, 46, 54, 55, 59, 57, 62, 49, 48, 47, 61, 63, 20, 58, 32, 60, 38, 50, 36, 33, 40, 51, 56, 34, 37, 39, 43, 52, 25, 44, 41, 21, 42, 28, 53, 26, 45, 4, 19, 15, 9, 13, 10, 18, 29, 11, 27, 31, 12, 30, 6, 24, 14, 16, 17, 7, 22, 35, 1, 3, 2, 23, 8, 5 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 29, 11, 12, 30, 31, 7, 24, 35, 21, 27, 20, 41, 28, 4, 5, 22, 26, 42, 2, 6, 36, 10, 37, 34, 9, 51, 23, 33, 39, 40, 13, 52, 45, 48, 46, 47, 19, 49, 61, 25, 50, 43, 55, 57, 56, 58, 32, 59, 38, 62, 60, 53, 63, 64, 44, 54 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 44, 56, 52, 58, 32, 60, 47, 19, 49, 50, 43, 25, 59, 57, 62, 34, 61, 31, 37, 51, 40, 54, 38, 33, 9, 63, 55, 20, 46, 26, 22, 45, 4, 64, 41, 42, 28, 48, 6, 39, 29, 8, 11, 13, 18, 12, 36, 27, 2, 15, 17, 5, 7, 24, 16, 21, 1, 35, 23, 30, 3, 10, 14 ],
\[ 6, 1, 24, 25, 22, 26, 4, 23, 2, 3, 5, 7, 8, 21, 41, 28, 45, 14, 44, 49, 48, 19, 17, 42, 47, 50, 16, 20, 10, 35, 11, 9, 12, 13, 15, 18, 27, 29, 30, 31, 61, 63, 60, 53, 43, 64, 54, 46, 56, 58, 36, 33, 32, 34, 37, 38, 39, 40, 51, 52, 59, 55, 62, 57 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T2-4,2,4-g1-path2-notcomputed", "16T5-8,2,8-g3-path5-notcomputed", "32S12-8,4,8-g9-path1-notcomputed", "64S44-16,4,16-g21-path2-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S102-16,8,16-g49-path13-notcomputed", "128S154-32,4,32-g45-path1-notcomputed", "128S153-32,8,32-g53-path1-notcomputed", "128S99-16,8,16-g49-path13-notcomputed", "128S154-32,4,32-g45-path2-notcomputed", "128S153-32,8,32-g53-path2-notcomputed", "128S106-16,4,16-g41-path19-notcomputed" ];
s`SolvableDBChild := "32S12-8,4,8-g9-path1-notcomputed";

/*
Return for eval
*/

return s;
