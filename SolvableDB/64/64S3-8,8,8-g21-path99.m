s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S3-8,8,8-g21-path99";
s`SolvableDBFilename := "64S3-8,8,8-g21-path99.m";
s`SolvableDBPassportName := "64S3-8,8,8-g21";
s`SolvableDBPathNumber := 99;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 63 },
{ IntegerRing() | 25, 58 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 53 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 54, 60 }
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
[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 58, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 16, 11, 36, 57, 38, 60, 61, 19, 25, 27, 23, 55, 41, 44, 28, 50, 7, 52, 42, 40, 53, 26, 17, 54, 45, 3, 4, 43, 59, 49, 48, 47, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 53, 52, 51, 57, 50, 61, 46, 43, 56, 58, 6, 60, 4, 47, 9, 35, 49, 55, 48, 59, 7, 23, 40, 8, 28, 63, 12, 38, 31, 30, 20, 34, 37, 33, 17, 11, 21, 64, 13, 62, 14, 15, 32, 26, 54, 19, 41, 24, 29, 25, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 47, 7, 50, 2, 5, 56, 58, 59, 9, 3, 61, 62, 10, 63, 36, 14, 60, 20, 13, 6, 49, 35, 38, 57, 55, 45, 51, 8, 37, 16, 12, 18, 33, 64, 22, 34, 39, 53, 19, 27, 26, 30, 15, 31, 21, 54, 29, 52, 25, 46, 41, 42, 44, 48 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 58, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 16, 11, 36, 57, 38, 60, 61, 19, 25, 27, 23, 55, 41, 44, 28, 50, 7, 52, 42, 40, 53, 26, 17, 54, 45, 3, 4, 43, 59, 49, 48, 47, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 53, 52, 51, 57, 50, 61, 46, 43, 56, 58, 6, 60, 4, 47, 9, 35, 49, 55, 48, 59, 7, 23, 40, 8, 28, 63, 12, 38, 31, 30, 20, 34, 37, 33, 17, 11, 21, 64, 13, 62, 14, 15, 32, 26, 54, 19, 41, 24, 29, 25, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 47, 7, 50, 2, 5, 56, 58, 59, 9, 3, 61, 62, 10, 63, 36, 14, 60, 20, 13, 6, 49, 35, 38, 57, 55, 45, 51, 8, 37, 16, 12, 18, 33, 64, 22, 34, 39, 53, 19, 27, 26, 30, 15, 31, 21, 54, 29, 52, 25, 46, 41, 42, 44, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 58, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 16, 11, 36, 57, 38, 60, 61, 19, 25, 27, 23, 55, 41, 44, 28, 50, 7, 52, 42, 40, 53, 26, 17, 54, 45, 3, 4, 43, 59, 49, 48, 47, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 53, 52, 51, 57, 50, 61, 46, 43, 56, 58, 6, 60, 4, 47, 9, 35, 49, 55, 48, 59, 7, 23, 40, 8, 28, 63, 12, 38, 31, 30, 20, 34, 37, 33, 17, 11, 21, 64, 13, 62, 14, 15, 32, 26, 54, 19, 41, 24, 29, 25, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 47, 7, 50, 2, 5, 56, 58, 59, 9, 3, 61, 62, 10, 63, 36, 14, 60, 20, 13, 6, 49, 35, 38, 57, 55, 45, 51, 8, 37, 16, 12, 18, 33, 64, 22, 34, 39, 53, 19, 27, 26, 30, 15, 31, 21, 54, 29, 52, 25, 46, 41, 42, 44, 48 ]:
 Order := 64 > |
[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 58, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 16, 11, 36, 57, 38, 60, 61, 19, 25, 27, 23, 55, 41, 44, 28, 50, 7, 52, 42, 40, 53, 26, 17, 54, 45, 3, 4, 43, 59, 49, 48, 47, 37 ],
[ 40, 62, 37, 16, 13, 11, 20, 9, 24, 54, 42, 28, 23, 22, 29, 44, 51, 55, 5, 39, 52, 7, 56, 50, 61, 45, 43, 47, 4, 2, 53, 3, 49, 8, 17, 41, 25, 19, 59, 63, 6, 35, 31, 60, 12, 38, 18, 34, 15, 10, 36, 14, 57, 48, 58, 64, 1, 26, 21, 33, 30, 32, 27, 46 ],
[ 14, 19, 53, 55, 41, 8, 54, 32, 45, 61, 60, 57, 59, 50, 47, 62, 10, 38, 20, 4, 9, 15, 11, 37, 1, 31, 36, 64, 30, 63, 6, 13, 12, 58, 49, 48, 56, 51, 34, 17, 16, 24, 39, 26, 23, 22, 40, 2, 25, 28, 29, 33, 21, 18, 27, 52, 42, 5, 44, 3, 46, 43, 7, 35 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 58, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 16, 11, 36, 57, 38, 60, 61, 19, 25, 27, 23, 55, 41, 44, 28, 50, 7, 52, 42, 40, 53, 26, 17, 54, 45, 3, 4, 43, 59, 49, 48, 47, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 53, 52, 51, 57, 50, 61, 46, 43, 56, 58, 6, 60, 4, 47, 9, 35, 49, 55, 48, 59, 7, 23, 40, 8, 28, 63, 12, 38, 31, 30, 20, 34, 37, 33, 17, 11, 21, 64, 13, 62, 14, 15, 32, 26, 54, 19, 41, 24, 29, 25, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 47, 7, 50, 2, 5, 56, 58, 59, 9, 3, 61, 62, 10, 63, 36, 14, 60, 20, 13, 6, 49, 35, 38, 57, 55, 45, 51, 8, 37, 16, 12, 18, 33, 64, 22, 34, 39, 53, 19, 27, 26, 30, 15, 31, 21, 54, 29, 52, 25, 46, 41, 42, 44, 48 ]:
 Order := 64 > |
[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 58, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 16, 11, 36, 57, 38, 60, 61, 19, 25, 27, 23, 55, 41, 44, 28, 50, 7, 52, 42, 40, 53, 26, 17, 54, 45, 3, 4, 43, 59, 49, 48, 47, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 53, 52, 51, 57, 50, 61, 46, 43, 56, 58, 6, 60, 4, 47, 9, 35, 49, 55, 48, 59, 7, 23, 40, 8, 28, 63, 12, 38, 31, 30, 20, 34, 37, 33, 17, 11, 21, 64, 13, 62, 14, 15, 32, 26, 54, 19, 41, 24, 29, 25, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 47, 7, 50, 2, 5, 56, 58, 59, 9, 3, 61, 62, 10, 63, 36, 14, 60, 20, 13, 6, 49, 35, 38, 57, 55, 45, 51, 8, 37, 16, 12, 18, 33, 64, 22, 34, 39, 53, 19, 27, 26, 30, 15, 31, 21, 54, 29, 52, 25, 46, 41, 42, 44, 48 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 58, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 16, 11, 36, 57, 38, 60, 61, 19, 25, 27, 23, 55, 41, 44, 28, 50, 7, 52, 42, 40, 53, 26, 17, 54, 45, 3, 4, 43, 59, 49, 48, 47, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 53, 52, 51, 57, 50, 61, 46, 43, 56, 58, 6, 60, 4, 47, 9, 35, 49, 55, 48, 59, 7, 23, 40, 8, 28, 63, 12, 38, 31, 30, 20, 34, 37, 33, 17, 11, 21, 64, 13, 62, 14, 15, 32, 26, 54, 19, 41, 24, 29, 25, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 47, 7, 50, 2, 5, 56, 58, 59, 9, 3, 61, 62, 10, 63, 36, 14, 60, 20, 13, 6, 49, 35, 38, 57, 55, 45, 51, 8, 37, 16, 12, 18, 33, 64, 22, 34, 39, 53, 19, 27, 26, 30, 15, 31, 21, 54, 29, 52, 25, 46, 41, 42, 44, 48 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 53, 52, 51, 57, 50, 61, 46, 43, 56, 58, 6, 60, 4, 47, 9, 35, 49, 55, 48, 59, 7, 23, 40, 8, 28, 63, 12, 38, 31, 30, 20, 34, 37, 33, 17, 11, 21, 64, 13, 62, 14, 15, 32, 26, 54, 19, 41, 24, 29, 25, 45 ],
[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 58, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 16, 11, 36, 57, 38, 60, 61, 19, 25, 27, 23, 55, 41, 44, 28, 50, 7, 52, 42, 40, 53, 26, 17, 54, 45, 3, 4, 43, 59, 49, 48, 47, 37 ],
[ 48, 21, 22, 53, 33, 25, 26, 64, 46, 5, 61, 51, 49, 55, 43, 57, 62, 6, 60, 45, 47, 58, 15, 38, 20, 35, 9, 36, 31, 59, 50, 14, 63, 56, 2, 3, 7, 44, 12, 34, 37, 30, 24, 1, 17, 16, 41, 23, 27, 19, 32, 18, 10, 13, 11, 29, 54, 42, 28, 40, 39, 52, 8, 4 ]
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
[ 37, 54, 44, 7, 55, 43, 40, 41, 59, 35, 13, 60, 62, 57, 14, 36, 1, 10, 30, 38, 31, 64, 26, 11, 33, 16, 18, 24, 17, 15, 58, 34, 21, 20, 56, 63, 9, 47, 27, 28, 19, 53, 2, 39, 8, 25, 49, 51, 42, 52, 46, 23, 32, 22, 29, 3, 45, 48, 5, 6, 50, 4, 61, 12 ],
[ 46, 58, 12, 34, 31, 21, 36, 60, 33, 29, 52, 25, 53, 17, 54, 8, 7, 2, 43, 41, 42, 51, 57, 49, 47, 3, 5, 61, 48, 55, 23, 45, 50, 44, 22, 39, 28, 27, 6, 38, 59, 14, 13, 9, 37, 63, 30, 16, 10, 15, 20, 35, 56, 4, 62, 1, 64, 32, 11, 24, 18, 26, 19, 40 ],
[ 14, 19, 53, 55, 41, 8, 54, 32, 45, 61, 60, 57, 59, 50, 47, 62, 10, 38, 20, 4, 9, 15, 11, 37, 1, 31, 36, 64, 30, 63, 6, 13, 12, 58, 49, 48, 56, 51, 34, 17, 16, 24, 39, 26, 23, 22, 40, 2, 25, 28, 29, 33, 21, 18, 27, 52, 42, 5, 44, 3, 46, 43, 7, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 54, 44, 7, 55, 43, 40, 41, 59, 35, 13, 60, 62, 57, 14, 36, 1, 10, 30, 38, 31, 64, 26, 11, 33, 16, 18, 24, 17, 15, 58, 34, 21, 20, 56, 63, 9, 47, 27, 28, 19, 53, 2, 39, 8, 25, 49, 51, 42, 52, 46, 23, 32, 22, 29, 3, 45, 48, 5, 6, 50, 4, 61, 12 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 53, 52, 51, 57, 50, 61, 46, 43, 56, 58, 6, 60, 4, 47, 9, 35, 49, 55, 48, 59, 7, 23, 40, 8, 28, 63, 12, 38, 31, 30, 20, 34, 37, 33, 17, 11, 21, 64, 13, 62, 14, 15, 32, 26, 54, 19, 41, 24, 29, 25, 45 ],
[ 48, 21, 22, 53, 33, 25, 26, 64, 46, 5, 61, 51, 49, 55, 43, 57, 62, 6, 60, 45, 47, 58, 15, 38, 20, 35, 9, 36, 31, 59, 50, 14, 63, 56, 2, 3, 7, 44, 12, 34, 37, 30, 24, 1, 17, 16, 41, 23, 27, 19, 32, 18, 10, 13, 11, 29, 54, 42, 28, 40, 39, 52, 8, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 45, 15, 34, 17, 30, 19, 64, 20, 41, 52, 43, 8, 55, 23, 42, 7, 56, 49, 47, 40, 5, 57, 62, 59, 9, 48, 61, 60, 14, 50, 2, 4, 6, 51, 53, 46, 44, 25, 38, 37, 63, 13, 18, 36, 16, 12, 24, 22, 21, 11, 1, 31, 58, 35, 10, 26, 32, 29, 27, 39, 33, 54, 28, 3 ],
[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 58, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 16, 11, 36, 57, 38, 60, 61, 19, 25, 27, 23, 55, 41, 44, 28, 50, 7, 52, 42, 40, 53, 26, 17, 54, 45, 3, 4, 43, 59, 49, 48, 47, 37 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 47, 7, 50, 2, 5, 56, 58, 59, 9, 3, 61, 62, 10, 63, 36, 14, 60, 20, 13, 6, 49, 35, 38, 57, 55, 45, 51, 8, 37, 16, 12, 18, 33, 64, 22, 34, 39, 53, 19, 27, 26, 30, 15, 31, 21, 54, 29, 52, 25, 46, 41, 42, 44, 48 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 58, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 16, 11, 36, 57, 38, 60, 61, 19, 25, 27, 23, 55, 41, 44, 28, 50, 7, 52, 42, 40, 53, 26, 17, 54, 45, 3, 4, 43, 59, 49, 48, 47, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 53, 52, 51, 57, 50, 61, 46, 43, 56, 58, 6, 60, 4, 47, 9, 35, 49, 55, 48, 59, 7, 23, 40, 8, 28, 63, 12, 38, 31, 30, 20, 34, 37, 33, 17, 11, 21, 64, 13, 62, 14, 15, 32, 26, 54, 19, 41, 24, 29, 25, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 47, 7, 50, 2, 5, 56, 58, 59, 9, 3, 61, 62, 10, 63, 36, 14, 60, 20, 13, 6, 49, 35, 38, 57, 55, 45, 51, 8, 37, 16, 12, 18, 33, 64, 22, 34, 39, 53, 19, 27, 26, 30, 15, 31, 21, 54, 29, 52, 25, 46, 41, 42, 44, 48 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 35, 13, 9, 12, 62, 57, 1, 27, 28, 22, 24, 30, 19, 23, 55, 39, 8, 32, 25, 2, 50, 40, 51, 52, 44, 7, 5, 41, 33, 42, 46, 53, 18, 26, 17, 34, 3, 4, 45, 47, 60, 56, 14, 48, 20, 31, 38, 63, 58, 61, 49, 43, 59, 10, 15, 21, 37, 64, 36, 11, 16, 54 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 39, 40, 29, 28, 19, 41, 42, 43, 44, 45, 23, 46, 5, 47, 7, 48, 49, 3, 4, 6, 8, 25, 50, 51, 52, 27, 53, 54, 26, 56, 62, 57, 63, 37, 35, 15, 58, 16, 21, 36, 20, 31, 38, 61, 59, 60, 18, 30, 33, 64, 17, 34, 24, 32, 55 ],
\[ 64, 55, 45, 48, 43, 59, 51, 44, 60, 15, 21, 37, 31, 35, 10, 34, 22, 30, 27, 36, 11, 17, 53, 33, 28, 32, 19, 25, 54, 18, 13, 26, 24, 16, 14, 20, 12, 63, 41, 46, 39, 52, 5, 8, 3, 40, 61, 4, 50, 49, 7, 42, 23, 29, 2, 57, 56, 62, 6, 9, 47, 58, 38, 1 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 39, 52, 5, 8, 55, 53, 42, 51, 56, 50, 47, 40, 43, 57, 58, 59, 60, 48, 61, 9, 35, 49, 2, 4, 6, 7, 23, 46, 44, 28, 63, 37, 38, 13, 30, 36, 34, 12, 24, 22, 11, 21, 64, 31, 62, 14, 10, 26, 32, 54, 27, 41, 33, 29, 25, 45 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 39, 40, 29, 2, 28, 19, 5, 56, 62, 6, 4, 45, 57, 63, 37, 35, 15, 47, 58, 12, 16, 13, 21, 36, 10, 11, 1, 14, 48, 20, 31, 38, 3, 61, 59, 49, 18, 24, 30, 32, 54, 27, 41, 33, 42, 46, 53, 23, 25, 26, 34, 64, 17, 44, 8, 51, 55, 43, 52, 7, 50, 60 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 45, 47, 60, 56, 14, 50, 48, 9, 20, 62, 31, 38, 35, 13, 12, 57, 51, 63, 58, 61, 44, 49, 43, 52, 10, 11, 15, 16, 17, 18, 19, 21, 23, 25, 26, 32, 33, 34, 36, 37, 64, 39, 41, 46, 54, 55, 53, 40, 42, 59 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T4-4,4,4-g3-path15", "32S4-4,8,8-g9-path6", "64S3-8,8,8-g21-path99" ];
s`SolvableDBChild := "32S4-4,8,8-g9-path6";

/*
Return for eval
*/

return s;
