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
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 29, 33 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 34, 46 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 42, 51 },
{ IntegerRing() | 43, 54 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 64 }
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
[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 64, 56, 59, 63 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 64, 33, 34, 62, 50, 63, 43, 54, 47, 45, 48, 53, 49 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 63, 54, 59, 50, 58, 61, 60, 64, 31, 32, 62, 56, 35, 55, 40, 37, 57, 39, 41, 42, 52, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 64, 56, 59, 63 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 64, 33, 34, 62, 50, 63, 43, 54, 47, 45, 48, 53, 49 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 63, 54, 59, 50, 58, 61, 60, 64, 31, 32, 62, 56, 35, 55, 40, 37, 57, 39, 41, 42, 52, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 64, 56, 59, 63 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 64, 33, 34, 62, 50, 63, 43, 54, 47, 45, 48, 53, 49 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 63, 54, 59, 50, 58, 61, 60, 64, 31, 32, 62, 56, 35, 55, 40, 37, 57, 39, 41, 42, 52, 51 ]:
 Order := 64 > |
[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 64, 56, 59, 63 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 64, 33, 34, 62, 50, 63, 43, 54, 47, 45, 48, 53, 49 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 63, 54, 59, 50, 58, 61, 60, 64, 31, 32, 62, 56, 35, 55, 40, 37, 57, 39, 41, 42, 52, 51 ]
],
[ PermutationGroup<64 |  
\[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 64, 56, 59, 63 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 64, 33, 34, 62, 50, 63, 43, 54, 47, 45, 48, 53, 49 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 63, 54, 59, 50, 58, 61, 60, 64, 31, 32, 62, 56, 35, 55, 40, 37, 57, 39, 41, 42, 52, 51 ]:
 Order := 64 > |
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 64, 33, 34, 62, 50, 63, 43, 54, 47, 45, 48, 53, 49 ],
[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 64, 56, 59, 63 ],
[ 21, 7, 19, 44, 4, 22, 23, 5, 12, 28, 10, 33, 11, 1, 24, 6, 26, 16, 25, 54, 20, 34, 45, 9, 46, 27, 29, 47, 49, 2, 3, 14, 48, 50, 8, 30, 40, 17, 38, 13, 15, 31, 56, 43, 58, 53, 59, 60, 61, 62, 18, 35, 64, 63, 32, 52, 36, 57, 37, 41, 39, 51, 55, 42 ]
],
[ PermutationGroup<64 |  
\[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 64, 56, 59, 63 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 64, 33, 34, 62, 50, 63, 43, 54, 47, 45, 48, 53, 49 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 63, 54, 59, 50, 58, 61, 60, 64, 31, 32, 62, 56, 35, 55, 40, 37, 57, 39, 41, 42, 52, 51 ]:
 Order := 64 > |
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 64, 33, 34, 62, 50, 63, 43, 54, 47, 45, 48, 53, 49 ],
[ 17, 16, 36, 9, 24, 13, 6, 15, 14, 19, 3, 1, 31, 38, 55, 40, 35, 37, 30, 27, 26, 11, 22, 32, 2, 8, 5, 25, 4, 18, 57, 39, 21, 10, 41, 51, 64, 52, 56, 42, 63, 58, 33, 12, 34, 7, 46, 20, 44, 28, 59, 60, 23, 29, 61, 48, 62, 50, 53, 54, 43, 47, 49, 45 ],
[ 46, 44, 12, 53, 34, 33, 54, 25, 28, 43, 20, 45, 4, 22, 11, 27, 10, 9, 29, 64, 50, 49, 56, 7, 48, 23, 47, 63, 58, 21, 26, 19, 59, 60, 6, 5, 8, 2, 13, 1, 30, 24, 42, 62, 55, 61, 52, 57, 37, 39, 17, 3, 41, 51, 16, 18, 14, 35, 32, 40, 36, 15, 31, 38 ]
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
[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 64, 56, 59, 63 ],
[ 16, 14, 38, 6, 3, 17, 5, 18, 30, 1, 8, 11, 32, 31, 57, 15, 36, 39, 24, 22, 19, 9, 21, 40, 26, 13, 2, 4, 10, 35, 41, 51, 7, 27, 42, 55, 63, 37, 58, 52, 59, 61, 34, 25, 44, 12, 20, 28, 23, 33, 60, 62, 29, 46, 64, 53, 56, 54, 43, 45, 47, 49, 50, 48 ],
[ 21, 7, 19, 44, 4, 22, 23, 5, 12, 28, 10, 33, 11, 1, 24, 6, 26, 16, 25, 54, 20, 34, 45, 9, 46, 27, 29, 47, 49, 2, 3, 14, 48, 50, 8, 30, 40, 17, 38, 13, 15, 31, 56, 43, 58, 53, 59, 60, 61, 62, 18, 35, 64, 63, 32, 52, 36, 57, 37, 41, 39, 51, 55, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 64, 33, 34, 62, 50, 63, 43, 54, 47, 45, 48, 53, 49 ],
[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 64, 56, 59, 63 ],
[ 21, 7, 19, 44, 4, 22, 23, 5, 12, 28, 10, 33, 11, 1, 24, 6, 26, 16, 25, 54, 20, 34, 45, 9, 46, 27, 29, 47, 49, 2, 3, 14, 48, 50, 8, 30, 40, 17, 38, 13, 15, 31, 56, 43, 58, 53, 59, 60, 61, 62, 18, 35, 64, 63, 32, 52, 36, 57, 37, 41, 39, 51, 55, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 64, 33, 34, 62, 50, 63, 43, 54, 47, 45, 48, 53, 49 ],
[ 17, 16, 36, 9, 24, 13, 6, 15, 14, 19, 3, 1, 31, 38, 55, 40, 35, 37, 30, 27, 26, 11, 22, 32, 2, 8, 5, 25, 4, 18, 57, 39, 21, 10, 41, 51, 64, 52, 56, 42, 63, 58, 33, 12, 34, 7, 46, 20, 44, 28, 59, 60, 23, 29, 61, 48, 62, 50, 53, 54, 43, 47, 49, 45 ],
[ 46, 44, 12, 53, 34, 33, 54, 25, 28, 43, 20, 45, 4, 22, 11, 27, 10, 9, 29, 64, 50, 49, 56, 7, 48, 23, 47, 63, 58, 21, 26, 19, 59, 60, 6, 5, 8, 2, 13, 1, 30, 24, 42, 62, 55, 61, 52, 57, 37, 39, 17, 3, 41, 51, 16, 18, 14, 35, 32, 40, 36, 15, 31, 38 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 64, 56, 59, 63 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 64, 33, 34, 62, 50, 63, 43, 54, 47, 45, 48, 53, 49 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 63, 54, 59, 50, 58, 61, 60, 64, 31, 32, 62, 56, 35, 55, 40, 37, 57, 39, 41, 42, 52, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 26, 6, 30, 12, 9, 11, 22, 24, 1, 25, 19, 21, 3, 17, 32, 13, 8, 40, 2, 29, 27, 10, 34, 14, 7, 5, 4, 46, 44, 16, 36, 38, 20, 28, 15, 18, 42, 35, 52, 31, 55, 57, 48, 33, 50, 23, 53, 54, 43, 47, 37, 41, 45, 49, 39, 60, 51, 62, 64, 63, 56, 59, 61, 58 ],
\[ 2, 9, 8, 10, 11, 1, 12, 13, 19, 27, 26, 25, 17, 30, 31, 14, 16, 32, 5, 23, 7, 21, 33, 3, 4, 6, 22, 29, 34, 24, 35, 36, 46, 20, 40, 15, 39, 18, 51, 38, 42, 52, 47, 28, 48, 44, 49, 53, 50, 54, 55, 37, 43, 45, 57, 59, 41, 60, 61, 64, 62, 63, 58, 56 ],
\[ 64, 56, 49, 51, 62, 60, 52, 50, 59, 55, 63, 37, 54, 53, 28, 48, 45, 33, 61, 31, 42, 41, 35, 47, 39, 58, 57, 32, 36, 43, 29, 46, 40, 15, 34, 44, 21, 23, 7, 20, 10, 27, 16, 18, 8, 38, 14, 13, 30, 24, 12, 22, 17, 3, 25, 6, 4, 5, 1, 11, 2, 9, 19, 26 ],
\[ 3, 14, 15, 6, 16, 17, 1, 18, 13, 5, 8, 11, 35, 31, 37, 38, 36, 39, 24, 25, 19, 26, 21, 40, 9, 30, 2, 4, 7, 32, 41, 42, 10, 27, 51, 55, 56, 57, 58, 52, 59, 60, 34, 22, 20, 12, 44, 28, 23, 29, 61, 62, 33, 46, 64, 50, 63, 54, 43, 47, 45, 49, 53, 48 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 19, 13, 27, 26, 2, 25, 17, 5, 22, 6, 4, 16, 24, 35, 30, 14, 36, 11, 33, 12, 7, 46, 8, 10, 1, 21, 34, 20, 3, 40, 15, 44, 23, 38, 31, 51, 32, 55, 18, 52, 37, 49, 29, 53, 28, 50, 43, 54, 45, 57, 39, 47, 48, 41, 61, 42, 64, 62, 56, 63, 58, 60, 59 ],
\[ 6, 1, 24, 25, 19, 26, 21, 3, 2, 4, 5, 7, 8, 16, 36, 17, 13, 38, 9, 34, 22, 27, 20, 30, 12, 11, 10, 44, 28, 14, 15, 18, 23, 29, 31, 32, 52, 40, 37, 35, 57, 41, 53, 46, 54, 33, 43, 45, 47, 49, 39, 42, 48, 50, 51, 64, 55, 63, 56, 58, 59, 61, 62, 60 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T5-4,8,8-g5-path2", "32S3-4,8,8-g9-path29", "64S3-8,8,8-g21-path16" ];
s`SolvableDBChild := "32S3-4,8,8-g9-path29";

/*
Return for eval
*/

return s;
