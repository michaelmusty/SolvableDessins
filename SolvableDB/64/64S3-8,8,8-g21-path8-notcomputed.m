s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S3-8,8,8-g21-path8-notcomputed";
s`SolvableDBFilename := "64S3-8,8,8-g21-path8-notcomputed.m";
s`SolvableDBPassportName := "64S3-8,8,8-g21";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
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
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 60, 64 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 64, 50, 61, 41, 62, 46, 60, 43, 47, 63, 48, 45, 49 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 56, 50, 49, 55, 59, 63, 57, 64, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 52, 53, 60, 51 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 63, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 64, 53, 56, 43, 41, 61 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 64, 50, 61, 41, 62, 46, 60, 43, 47, 63, 48, 45, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 56, 50, 49, 55, 59, 63, 57, 64, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 52, 53, 60, 51 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 63, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 64, 53, 56, 43, 41, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 64, 50, 61, 41, 62, 46, 60, 43, 47, 63, 48, 45, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 56, 50, 49, 55, 59, 63, 57, 64, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 52, 53, 60, 51 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 63, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 64, 53, 56, 43, 41, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 64, 50, 61, 41, 62, 46, 60, 43, 47, 63, 48, 45, 49 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 56, 50, 49, 55, 59, 63, 57, 64, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 52, 53, 60, 51 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 63, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 64, 53, 56, 43, 41, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 64, 50, 61, 41, 62, 46, 60, 43, 47, 63, 48, 45, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 56, 50, 49, 55, 59, 63, 57, 64, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 52, 53, 60, 51 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 63, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 64, 53, 56, 43, 41, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 64, 50, 61, 41, 62, 46, 60, 43, 47, 63, 48, 45, 49 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 63, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 64, 53, 56, 43, 41, 61 ],
[ 16, 8, 42, 15, 3, 17, 5, 18, 13, 31, 10, 11, 20, 62, 24, 14, 43, 44, 1, 25, 6, 26, 21, 46, 45, 49, 2, 4, 19, 32, 48, 22, 36, 30, 34, 28, 9, 7, 27, 23, 53, 41, 55, 63, 47, 56, 57, 50, 59, 60, 12, 38, 52, 40, 54, 33, 37, 29, 35, 51, 58, 61, 64, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 64, 50, 61, 41, 62, 46, 60, 43, 47, 63, 48, 45, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 56, 50, 49, 55, 59, 63, 57, 64, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 52, 53, 60, 51 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 63, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 64, 53, 56, 43, 41, 61 ]:
 Order := 64 > |
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 63, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 64, 53, 56, 43, 41, 61 ],
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 64, 50, 61, 41, 62, 46, 60, 43, 47, 63, 48, 45, 49 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 56, 50, 49, 55, 59, 63, 57, 64, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 52, 53, 60, 51 ]
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 64, 50, 61, 41, 62, 46, 60, 43, 47, 63, 48, 45, 49 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 56, 50, 49, 55, 59, 63, 57, 64, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 52, 53, 60, 51 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 63, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 64, 53, 56, 43, 41, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 64, 50, 61, 41, 62, 46, 60, 43, 47, 63, 48, 45, 49 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 63, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 64, 53, 56, 43, 41, 61 ],
[ 16, 8, 42, 15, 3, 17, 5, 18, 13, 31, 10, 11, 20, 62, 24, 14, 43, 44, 1, 25, 6, 26, 21, 46, 45, 49, 2, 4, 19, 32, 48, 22, 36, 30, 34, 28, 9, 7, 27, 23, 53, 41, 55, 63, 47, 56, 57, 50, 59, 60, 12, 38, 52, 40, 54, 33, 37, 29, 35, 51, 58, 61, 64, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 21, 19, 6, 32, 4, 22, 23, 5, 27, 1, 7, 29, 11, 17, 25, 15, 45, 16, 28, 8, 20, 18, 30, 26, 31, 48, 38, 13, 40, 2, 3, 10, 37, 12, 39, 34, 51, 36, 58, 9, 43, 24, 49, 42, 44, 47, 50, 14, 63, 41, 52, 54, 56, 35, 57, 59, 64, 33, 60, 61, 55, 46, 62, 53 ],
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 64, 50, 61, 41, 62, 46, 60, 43, 47, 63, 48, 45, 49 ],
[ 16, 8, 42, 15, 3, 17, 5, 18, 13, 31, 10, 11, 20, 62, 24, 14, 43, 44, 1, 25, 6, 26, 21, 46, 45, 49, 2, 4, 19, 32, 48, 22, 36, 30, 34, 28, 9, 7, 27, 23, 53, 41, 55, 63, 47, 56, 57, 50, 59, 60, 12, 38, 52, 40, 54, 33, 37, 29, 35, 51, 58, 61, 64, 39 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 64, 50, 61, 41, 62, 46, 60, 43, 47, 63, 48, 45, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 56, 50, 49, 55, 59, 63, 57, 64, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 52, 53, 60, 51 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 63, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 64, 53, 56, 43, 41, 61 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 58, 55, 61, 33, 62, 60, 26, 64, 63, 44, 49, 38, 54, 52, 36, 51, 41, 59, 56, 37, 46, 40, 35, 9, 48, 43, 42, 47, 39, 57, 6, 45, 25, 17, 22, 14, 31, 24, 19, 29, 28, 12, 34, 23, 30, 27, 13, 2, 18, 16, 1, 15, 4, 21, 32, 3, 20, 8, 5, 7, 11, 10 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 20, 27, 28, 19, 21, 29, 3, 4, 6, 37, 38, 39, 40, 32, 23, 53, 54, 55, 52, 56, 51, 57, 58, 48, 31, 14, 25, 15, 42, 24, 22, 17, 26, 59, 60, 50, 61, 62, 41, 46, 64, 43, 49, 63, 44, 45, 47 ],
\[ 64, 49, 51, 61, 60, 52, 50, 59, 24, 57, 47, 45, 46, 27, 58, 39, 38, 35, 63, 56, 53, 54, 41, 29, 33, 40, 26, 62, 44, 43, 37, 55, 16, 17, 6, 14, 15, 48, 22, 42, 11, 12, 7, 34, 36, 19, 28, 9, 23, 13, 25, 31, 10, 3, 5, 1, 4, 18, 21, 20, 8, 2, 30, 32 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 58, 55, 61, 33, 62, 60, 26, 64, 63, 44, 49, 38, 54, 52, 36, 51, 41, 59, 56, 37, 46, 40, 35, 9, 48, 43, 42, 47, 39, 57, 6, 45, 25, 17, 22, 14, 31, 24, 19, 29, 28, 12, 34, 23, 30, 27, 13, 2, 18, 16, 1, 15, 4, 21, 32, 3, 20, 8, 5, 7, 11, 10 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 43, 45, 17, 49, 14, 21, 18, 22, 48, 32, 47, 44, 50, 19, 20, 23, 10, 42, 31, 9, 11, 12, 13, 27, 28, 29, 30, 56, 46, 59, 62, 63, 57, 64, 41, 60, 53, 38, 36, 33, 34, 35, 37, 39, 40, 51, 52, 54, 55, 61, 58 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-4,4,2-g1-path4-notcomputed", "16T4-4,4,4-g3-path7-notcomputed", "32S3-8,8,4-g9-path2-notcomputed", "64S3-8,8,8-g21-path8-notcomputed" ];
s`SolvableDBChild := "32S3-8,8,4-g9-path2-notcomputed";

/*
Return for eval
*/

return s;
