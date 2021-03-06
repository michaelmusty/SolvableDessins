s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S3-8,8,8-g21-path16";
s`SolvableDBFilename := "64S3-8,8,8-g21-path16.m";
s`SolvableDBPassportName := "64S3-8,8,8-g21";
s`SolvableDBPathNumber := 16;
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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 50 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 47 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 53 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 45, 52 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 54, 4, 34, 5, 48, 55, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 51, 53, 50, 57, 20, 14, 56, 64, 16, 52, 36, 62, 43, 59, 21, 58, 23, 61, 24, 41, 25, 60, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 25, 17, 34, 51, 43, 40, 22, 24, 9, 4, 59, 5, 57, 47, 29, 13, 52, 37, 33, 15, 7, 42, 48, 8, 53, 55, 30, 46, 56, 11, 58, 19, 12, 21, 63, 50, 32, 62, 54, 60, 64, 20, 39, 31, 28, 23, 44, 45, 49, 26, 61 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 41, 42, 57, 44, 53, 51, 5, 9, 46, 31, 6, 34, 55, 58, 59, 37, 30, 19, 8, 43, 33, 64, 10, 52, 11, 50, 16, 13, 14, 56, 60, 35, 17, 18, 47, 63, 36, 61, 26, 39, 48, 24, 38, 54, 62 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 54, 4, 34, 5, 48, 55, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 51, 53, 50, 57, 20, 14, 56, 64, 16, 52, 36, 62, 43, 59, 21, 58, 23, 61, 24, 41, 25, 60, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 25, 17, 34, 51, 43, 40, 22, 24, 9, 4, 59, 5, 57, 47, 29, 13, 52, 37, 33, 15, 7, 42, 48, 8, 53, 55, 30, 46, 56, 11, 58, 19, 12, 21, 63, 50, 32, 62, 54, 60, 64, 20, 39, 31, 28, 23, 44, 45, 49, 26, 61 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 41, 42, 57, 44, 53, 51, 5, 9, 46, 31, 6, 34, 55, 58, 59, 37, 30, 19, 8, 43, 33, 64, 10, 52, 11, 50, 16, 13, 14, 56, 60, 35, 17, 18, 47, 63, 36, 61, 26, 39, 48, 24, 38, 54, 62 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 54, 4, 34, 5, 48, 55, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 51, 53, 50, 57, 20, 14, 56, 64, 16, 52, 36, 62, 43, 59, 21, 58, 23, 61, 24, 41, 25, 60, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 25, 17, 34, 51, 43, 40, 22, 24, 9, 4, 59, 5, 57, 47, 29, 13, 52, 37, 33, 15, 7, 42, 48, 8, 53, 55, 30, 46, 56, 11, 58, 19, 12, 21, 63, 50, 32, 62, 54, 60, 64, 20, 39, 31, 28, 23, 44, 45, 49, 26, 61 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 41, 42, 57, 44, 53, 51, 5, 9, 46, 31, 6, 34, 55, 58, 59, 37, 30, 19, 8, 43, 33, 64, 10, 52, 11, 50, 16, 13, 14, 56, 60, 35, 17, 18, 47, 63, 36, 61, 26, 39, 48, 24, 38, 54, 62 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 54, 4, 34, 5, 48, 55, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 51, 53, 50, 57, 20, 14, 56, 64, 16, 52, 36, 62, 43, 59, 21, 58, 23, 61, 24, 41, 25, 60, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 25, 17, 34, 51, 43, 40, 22, 24, 9, 4, 59, 5, 57, 47, 29, 13, 52, 37, 33, 15, 7, 42, 48, 8, 53, 55, 30, 46, 56, 11, 58, 19, 12, 21, 63, 50, 32, 62, 54, 60, 64, 20, 39, 31, 28, 23, 44, 45, 49, 26, 61 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 41, 42, 57, 44, 53, 51, 5, 9, 46, 31, 6, 34, 55, 58, 59, 37, 30, 19, 8, 43, 33, 64, 10, 52, 11, 50, 16, 13, 14, 56, 60, 35, 17, 18, 47, 63, 36, 61, 26, 39, 48, 24, 38, 54, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 54, 4, 34, 5, 48, 55, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 51, 53, 50, 57, 20, 14, 56, 64, 16, 52, 36, 62, 43, 59, 21, 58, 23, 61, 24, 41, 25, 60, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 25, 17, 34, 51, 43, 40, 22, 24, 9, 4, 59, 5, 57, 47, 29, 13, 52, 37, 33, 15, 7, 42, 48, 8, 53, 55, 30, 46, 56, 11, 58, 19, 12, 21, 63, 50, 32, 62, 54, 60, 64, 20, 39, 31, 28, 23, 44, 45, 49, 26, 61 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 41, 42, 57, 44, 53, 51, 5, 9, 46, 31, 6, 34, 55, 58, 59, 37, 30, 19, 8, 43, 33, 64, 10, 52, 11, 50, 16, 13, 14, 56, 60, 35, 17, 18, 47, 63, 36, 61, 26, 39, 48, 24, 38, 54, 62 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 25, 17, 34, 51, 43, 40, 22, 24, 9, 4, 59, 5, 57, 47, 29, 13, 52, 37, 33, 15, 7, 42, 48, 8, 53, 55, 30, 46, 56, 11, 58, 19, 12, 21, 63, 50, 32, 62, 54, 60, 64, 20, 39, 31, 28, 23, 44, 45, 49, 26, 61 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 54, 4, 34, 5, 48, 55, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 51, 53, 50, 57, 20, 14, 56, 64, 16, 52, 36, 62, 43, 59, 21, 58, 23, 61, 24, 41, 25, 60, 63 ],
[ 33, 19, 6, 58, 62, 22, 23, 40, 31, 1, 54, 34, 37, 17, 28, 24, 9, 30, 32, 26, 38, 46, 55, 56, 47, 64, 29, 57, 12, 15, 45, 44, 20, 50, 2, 3, 7, 10, 48, 4, 5, 8, 14, 63, 59, 61, 35, 52, 53, 39, 13, 27, 36, 51, 11, 18, 16, 41, 60, 43, 49, 42, 25, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 54, 4, 34, 5, 48, 55, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 51, 53, 50, 57, 20, 14, 56, 64, 16, 52, 36, 62, 43, 59, 21, 58, 23, 61, 24, 41, 25, 60, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 25, 17, 34, 51, 43, 40, 22, 24, 9, 4, 59, 5, 57, 47, 29, 13, 52, 37, 33, 15, 7, 42, 48, 8, 53, 55, 30, 46, 56, 11, 58, 19, 12, 21, 63, 50, 32, 62, 54, 60, 64, 20, 39, 31, 28, 23, 44, 45, 49, 26, 61 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 41, 42, 57, 44, 53, 51, 5, 9, 46, 31, 6, 34, 55, 58, 59, 37, 30, 19, 8, 43, 33, 64, 10, 52, 11, 50, 16, 13, 14, 56, 60, 35, 17, 18, 47, 63, 36, 61, 26, 39, 48, 24, 38, 54, 62 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 25, 17, 34, 51, 43, 40, 22, 24, 9, 4, 59, 5, 57, 47, 29, 13, 52, 37, 33, 15, 7, 42, 48, 8, 53, 55, 30, 46, 56, 11, 58, 19, 12, 21, 63, 50, 32, 62, 54, 60, 64, 20, 39, 31, 28, 23, 44, 45, 49, 26, 61 ],
[ 17, 30, 47, 29, 50, 35, 6, 52, 8, 14, 61, 1, 36, 62, 13, 23, 42, 54, 15, 31, 60, 2, 22, 55, 24, 45, 38, 37, 10, 51, 40, 28, 9, 33, 18, 25, 3, 43, 26, 27, 34, 48, 5, 57, 4, 19, 56, 64, 44, 20, 53, 21, 63, 49, 46, 11, 7, 12, 58, 41, 32, 39, 16, 59 ],
[ 57, 58, 12, 16, 36, 45, 41, 28, 23, 22, 38, 55, 4, 37, 34, 43, 19, 29, 26, 24, 3, 50, 64, 52, 10, 53, 7, 59, 32, 31, 44, 5, 61, 63, 33, 9, 20, 15, 47, 46, 56, 6, 35, 21, 11, 60, 40, 13, 14, 54, 1, 2, 27, 8, 62, 17, 39, 49, 25, 51, 48, 30, 42, 18 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 54, 4, 34, 5, 48, 55, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 51, 53, 50, 57, 20, 14, 56, 64, 16, 52, 36, 62, 43, 59, 21, 58, 23, 61, 24, 41, 25, 60, 63 ],
[ 30, 8, 52, 15, 61, 17, 40, 18, 13, 36, 26, 37, 42, 54, 27, 45, 47, 48, 1, 28, 49, 29, 33, 50, 64, 46, 51, 9, 35, 14, 2, 4, 6, 19, 38, 43, 10, 56, 44, 3, 57, 53, 63, 20, 7, 31, 62, 11, 59, 23, 21, 25, 39, 5, 58, 60, 12, 22, 32, 55, 34, 24, 41, 16 ],
[ 33, 19, 6, 58, 62, 22, 23, 40, 31, 1, 54, 34, 37, 17, 28, 24, 9, 30, 32, 26, 38, 46, 55, 56, 47, 64, 29, 57, 12, 15, 45, 44, 20, 50, 2, 3, 7, 10, 48, 4, 5, 8, 14, 63, 59, 61, 35, 52, 53, 39, 13, 27, 36, 51, 11, 18, 16, 41, 60, 43, 49, 42, 25, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 8, 52, 15, 61, 17, 40, 18, 13, 36, 26, 37, 42, 54, 27, 45, 47, 48, 1, 28, 49, 29, 33, 50, 64, 46, 51, 9, 35, 14, 2, 4, 6, 19, 38, 43, 10, 56, 44, 3, 57, 53, 63, 20, 7, 31, 62, 11, 59, 23, 21, 25, 39, 5, 58, 60, 12, 22, 32, 55, 34, 24, 41, 16 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 54, 4, 34, 5, 48, 55, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 51, 53, 50, 57, 20, 14, 56, 64, 16, 52, 36, 62, 43, 59, 21, 58, 23, 61, 24, 41, 25, 60, 63 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 41, 42, 57, 44, 53, 51, 5, 9, 46, 31, 6, 34, 55, 58, 59, 37, 30, 19, 8, 43, 33, 64, 10, 52, 11, 50, 16, 13, 14, 56, 60, 35, 17, 18, 47, 63, 36, 61, 26, 39, 48, 24, 38, 54, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 8, 52, 15, 61, 17, 40, 18, 13, 36, 26, 37, 42, 54, 27, 45, 47, 48, 1, 28, 49, 29, 33, 50, 64, 46, 51, 9, 35, 14, 2, 4, 6, 19, 38, 43, 10, 56, 44, 3, 57, 53, 63, 20, 7, 31, 62, 11, 59, 23, 21, 25, 39, 5, 58, 60, 12, 22, 32, 55, 34, 24, 41, 16 ],
[ 27, 3, 51, 9, 59, 13, 15, 14, 10, 52, 16, 40, 18, 21, 35, 32, 38, 25, 6, 12, 39, 37, 28, 44, 49, 34, 42, 2, 8, 47, 1, 22, 29, 4, 36, 54, 30, 48, 41, 17, 45, 43, 64, 46, 33, 7, 53, 5, 55, 58, 56, 62, 11, 24, 57, 63, 19, 31, 20, 26, 23, 60, 61, 50 ],
[ 57, 58, 12, 16, 36, 45, 41, 28, 23, 22, 38, 55, 4, 37, 34, 43, 19, 29, 26, 24, 3, 50, 64, 52, 10, 53, 7, 59, 32, 31, 44, 5, 61, 63, 33, 9, 20, 15, 47, 46, 56, 6, 35, 21, 11, 60, 40, 13, 14, 54, 1, 2, 27, 8, 62, 17, 39, 49, 25, 51, 48, 30, 42, 18 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 54, 4, 34, 5, 48, 55, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 51, 53, 50, 57, 20, 14, 56, 64, 16, 52, 36, 62, 43, 59, 21, 58, 23, 61, 24, 41, 25, 60, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 25, 17, 34, 51, 43, 40, 22, 24, 9, 4, 59, 5, 57, 47, 29, 13, 52, 37, 33, 15, 7, 42, 48, 8, 53, 55, 30, 46, 56, 11, 58, 19, 12, 21, 63, 50, 32, 62, 54, 60, 64, 20, 39, 31, 28, 23, 44, 45, 49, 26, 61 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 41, 42, 57, 44, 53, 51, 5, 9, 46, 31, 6, 34, 55, 58, 59, 37, 30, 19, 8, 43, 33, 64, 10, 52, 11, 50, 16, 13, 14, 56, 60, 35, 17, 18, 47, 63, 36, 61, 26, 39, 48, 24, 38, 54, 62 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 40, 37, 30, 33, 64, 15, 19, 10, 29, 8, 63, 31, 35, 52, 6, 61, 27, 36, 7, 58, 62, 28, 32, 49, 54, 41, 17, 22, 9, 3, 12, 23, 4, 45, 13, 18, 2, 42, 60, 1, 26, 38, 48, 55, 34, 57, 51, 43, 24, 59, 47, 14, 56, 25, 44, 53, 46, 20, 50, 39, 16, 21, 11, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 15, 35, 39, 22, 27, 18, 40, 41, 30, 42, 31, 32, 25, 33, 34, 5, 43, 44, 3, 4, 6, 8, 28, 45, 19, 46, 17, 38, 29, 47, 49, 37, 55, 51, 56, 59, 57, 20, 14, 53, 64, 61, 52, 36, 21, 48, 50, 62, 58, 23, 16, 24, 26, 54, 60, 63 ],
\[ 64, 63, 61, 62, 40, 49, 54, 41, 60, 26, 37, 48, 55, 45, 24, 30, 59, 57, 25, 38, 33, 53, 51, 15, 19, 10, 50, 56, 39, 16, 43, 47, 21, 52, 44, 46, 11, 20, 29, 5, 8, 58, 31, 35, 14, 36, 32, 12, 6, 27, 23, 34, 22, 7, 13, 28, 18, 42, 17, 9, 3, 4, 2, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 25, 27, 34, 47, 48, 40, 22, 49, 9, 33, 50, 5, 46, 51, 29, 13, 52, 2, 4, 6, 7, 42, 43, 10, 53, 55, 30, 57, 56, 63, 58, 19, 31, 62, 11, 59, 23, 21, 54, 60, 64, 20, 39, 12, 28, 32, 44, 45, 24, 41, 61 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 40, 37, 30, 33, 64, 15, 19, 10, 29, 8, 63, 31, 35, 52, 6, 61, 27, 36, 7, 58, 62, 28, 32, 49, 54, 41, 17, 22, 9, 3, 12, 23, 4, 45, 13, 18, 2, 42, 60, 1, 26, 38, 48, 55, 34, 57, 51, 43, 24, 59, 47, 14, 56, 25, 44, 53, 46, 20, 50, 39, 16, 21, 11, 5 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 47, 9, 59, 35, 14, 33, 46, 53, 12, 58, 60, 21, 61, 13, 31, 37, 17, 19, 20, 22, 23, 10, 52, 40, 36, 11, 15, 16, 18, 25, 26, 32, 34, 38, 54, 39, 55, 42, 51, 48, 62, 41, 43, 45, 57, 44, 63, 50, 56, 64, 49 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T4-4,4,4-g3-path7", "32S4-8,4,8-g9-path2", "64S3-8,8,8-g21-path16" ];
s`SolvableDBParents := [ Strings() | "128S45-16,8,16-g49-path13", "128S45-16,8,16-g49-path14", "128S44-8,16,16-g49-path11", "128S44-8,16,16-g49-path12", "128S45-16,16,8-g49-path11", "128S45-16,16,8-g49-path12", "128S5-8,8,8-g41-path25" ];
s`SolvableDBChild := "32S4-8,4,8-g9-path2";

/*
Return for eval
*/

return s;
