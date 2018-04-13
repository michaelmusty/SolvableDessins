s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-16,16,4-g21-path8-notcomputed";
s`SolvableDBFilename := "64S44-16,16,4-g21-path8-notcomputed.m";
s`SolvableDBPassportName := "64S44-16,16,4-g21";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 12 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 22 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 31 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 35 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 38, 39 },
{ IntegerRing() | 41, 44 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 55 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 62, 63 }
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
[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 37, 39, 38, 40, 25, 23, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
[ 3, 4, 13, 6, 15, 17, 1, 14, 7, 8, 2, 5, 23, 16, 24, 26, 25, 10, 11, 12, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ],
[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 37, 39, 38, 40, 25, 23, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
\[ 3, 4, 13, 6, 15, 17, 1, 14, 7, 8, 2, 5, 23, 16, 24, 26, 25, 10, 11, 12, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ],
\[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 37, 39, 38, 40, 25, 23, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
\[ 3, 4, 13, 6, 15, 17, 1, 14, 7, 8, 2, 5, 23, 16, 24, 26, 25, 10, 11, 12, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ],
\[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 37, 39, 38, 40, 25, 23, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
[ 3, 4, 13, 6, 15, 17, 1, 14, 7, 8, 2, 5, 23, 16, 24, 26, 25, 10, 11, 12, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ],
[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 37, 39, 38, 40, 25, 23, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
\[ 3, 4, 13, 6, 15, 17, 1, 14, 7, 8, 2, 5, 23, 16, 24, 26, 25, 10, 11, 12, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ],
\[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 37, 39, 38, 40, 25, 23, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
[ 21, 30, 9, 19, 22, 11, 29, 28, 38, 31, 37, 32, 7, 18, 20, 10, 2, 40, 46, 39, 45, 48, 1, 12, 4, 8, 5, 47, 54, 53, 56, 55, 3, 14, 6, 15, 62, 61, 64, 63, 13, 17, 16, 24, 57, 58, 59, 60, 23, 26, 25, 27, 51, 49, 52, 50, 33, 35, 34, 36, 41, 42, 43, 44 ],
[ 35, 23, 43, 36, 34, 41, 26, 33, 17, 27, 24, 25, 51, 44, 42, 49, 52, 13, 3, 16, 14, 6, 59, 50, 57, 60, 58, 15, 4, 5, 1, 8, 62, 61, 64, 63, 7, 10, 2, 12, 56, 54, 55, 53, 11, 20, 9, 18, 46, 45, 48, 47, 21, 28, 19, 22, 40, 38, 39, 37, 30, 32, 29, 31 ]
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
[ 10, 20, 4, 7, 2, 5, 11, 12, 28, 9, 21, 18, 14, 1, 8, 15, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 16, 29, 40, 38, 39, 37, 26, 27, 23, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 59, 57, 60, 58 ],
[ 15, 8, 24, 14, 3, 16, 5, 6, 12, 4, 10, 1, 27, 17, 13, 25, 26, 2, 18, 7, 20, 9, 36, 23, 34, 35, 33, 11, 22, 28, 19, 21, 44, 42, 43, 41, 31, 32, 29, 30, 52, 50, 51, 49, 39, 40, 37, 38, 60, 58, 59, 57, 47, 48, 45, 46, 64, 63, 62, 61, 55, 56, 53, 54 ],
[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 20, 4, 7, 2, 5, 11, 12, 28, 9, 21, 18, 14, 1, 8, 15, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 16, 29, 40, 38, 39, 37, 26, 27, 23, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 59, 57, 60, 58 ],
[ 22, 31, 20, 28, 21, 18, 32, 19, 39, 30, 40, 29, 12, 11, 9, 2, 10, 37, 47, 38, 48, 45, 5, 7, 8, 4, 1, 46, 55, 56, 53, 54, 15, 6, 14, 3, 63, 64, 61, 62, 24, 16, 17, 13, 60, 59, 58, 57, 27, 25, 26, 23, 50, 52, 49, 51, 36, 34, 35, 33, 44, 43, 42, 41 ],
[ 35, 23, 43, 36, 34, 41, 26, 33, 17, 27, 24, 25, 51, 44, 42, 49, 52, 13, 3, 16, 14, 6, 59, 50, 57, 60, 58, 15, 4, 5, 1, 8, 62, 61, 64, 63, 7, 10, 2, 12, 56, 54, 55, 53, 11, 20, 9, 18, 46, 45, 48, 47, 21, 28, 19, 22, 40, 38, 39, 37, 30, 32, 29, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 37, 39, 38, 40, 25, 23, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
\[ 3, 4, 13, 6, 15, 17, 1, 14, 7, 8, 2, 5, 23, 16, 24, 26, 25, 10, 11, 12, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ],
\[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 58, 54, 62, 64, 53, 57, 63, 49, 59, 51, 60, 45, 56, 55, 47, 46, 50, 42, 52, 41, 44, 38, 48, 37, 40, 39, 43, 33, 35, 34, 36, 29, 31, 30, 32, 25, 23, 27, 26, 21, 19, 28, 22, 13, 17, 16, 24, 9, 18, 11, 20, 6, 3, 15, 14, 7, 2, 10, 12, 1, 4, 8, 5 ],
\[ 2, 9, 4, 7, 10, 1, 11, 12, 19, 20, 21, 18, 6, 5, 8, 15, 3, 22, 29, 28, 30, 31, 17, 14, 13, 24, 16, 32, 37, 38, 39, 40, 25, 27, 23, 26, 45, 46, 47, 48, 35, 33, 36, 34, 53, 54, 55, 56, 42, 44, 41, 43, 61, 62, 63, 64, 51, 49, 52, 50, 58, 57, 60, 59 ],
\[ 62, 60, 53, 64, 63, 55, 58, 61, 51, 57, 52, 59, 46, 54, 56, 45, 48, 49, 44, 50, 42, 43, 37, 47, 39, 38, 40, 41, 35, 36, 33, 34, 30, 29, 32, 31, 27, 25, 26, 23, 19, 22, 21, 28, 17, 24, 13, 16, 11, 9, 20, 18, 15, 6, 14, 3, 2, 12, 7, 10, 4, 5, 1, 8 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 58, 54, 62, 64, 53, 57, 63, 49, 59, 51, 60, 45, 56, 55, 47, 46, 50, 42, 52, 41, 44, 38, 48, 37, 40, 39, 43, 33, 35, 34, 36, 29, 31, 30, 32, 25, 23, 27, 26, 21, 19, 28, 22, 13, 17, 16, 24, 9, 18, 11, 20, 6, 3, 15, 14, 7, 2, 10, 12, 1, 4, 8, 5 ],
\[ 6, 1, 17, 3, 14, 13, 4, 15, 2, 5, 7, 8, 25, 24, 16, 27, 23, 12, 9, 10, 11, 18, 35, 26, 33, 36, 34, 20, 19, 21, 22, 28, 42, 44, 41, 43, 29, 30, 31, 32, 51, 49, 52, 50, 37, 38, 39, 40, 58, 60, 57, 59, 45, 46, 47, 48, 62, 61, 64, 63, 53, 54, 55, 56 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,1-g0-path1-notcomputed", "16T5-8,8,2-g3-path1-notcomputed", "32S16-16,16,2-g7-path3-notcomputed", "64S44-16,16,4-g21-path8-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S102-16,16,8-g49-path18-notcomputed", "128S153-32,32,4-g45-path5-notcomputed", "128S154-32,32,8-g53-path5-notcomputed", "128S153-32,32,4-g45-path6-notcomputed", "128S154-32,32,8-g53-path6-notcomputed", "128S99-16,16,8-g49-path18-notcomputed", "128S106-16,16,4-g41-path24-notcomputed" ];
s`SolvableDBChild := "32S16-16,16,2-g7-path3-notcomputed";

/*
Return for eval
*/

return s;
