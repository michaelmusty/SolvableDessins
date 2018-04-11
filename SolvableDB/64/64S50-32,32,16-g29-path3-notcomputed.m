s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-32,32,16-g29-path3-notcomputed";
s`SolvableDBFilename := "64S50-32,32,16-g29-path3-notcomputed.m";
s`SolvableDBPassportName := "64S50-32,32,16-g29";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 32, 32, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 46 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 39, 58 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 54, 64 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 60, 33, 62, 35, 63, 39, 57, 34, 59, 37, 45, 61, 64, 55, 56, 58 ],
[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 47, 55, 13, 56, 57, 42, 6, 45, 18, 15, 1, 16, 58, 22, 59, 41, 12, 28, 2, 26, 30, 60, 33, 62, 61, 35, 36, 63, 64, 19, 24, 4, 43, 39, 7, 40, 46, 17, 49, 9, 51, 11, 53, 44, 50, 48, 52, 54, 20, 25, 27, 29, 32 ],
[ 18, 22, 21, 41, 4, 42, 43, 5, 30, 7, 46, 10, 37, 6, 45, 14, 28, 17, 31, 49, 19, 20, 1, 47, 60, 23, 51, 11, 53, 25, 2, 61, 56, 15, 58, 34, 24, 3, 59, 38, 9, 12, 27, 62, 26, 44, 8, 55, 29, 63, 32, 64, 48, 57, 35, 39, 13, 40, 16, 50, 33, 52, 54, 36 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 60, 33, 62, 35, 63, 39, 57, 34, 59, 37, 45, 61, 64, 55, 56, 58 ],
\[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 47, 55, 13, 56, 57, 42, 6, 45, 18, 15, 1, 16, 58, 22, 59, 41, 12, 28, 2, 26, 30, 60, 33, 62, 61, 35, 36, 63, 64, 19, 24, 4, 43, 39, 7, 40, 46, 17, 49, 9, 51, 11, 53, 44, 50, 48, 52, 54, 20, 25, 27, 29, 32 ],
\[ 18, 22, 21, 41, 4, 42, 43, 5, 30, 7, 46, 10, 37, 6, 45, 14, 28, 17, 31, 49, 19, 20, 1, 47, 60, 23, 51, 11, 53, 25, 2, 61, 56, 15, 58, 34, 24, 3, 59, 38, 9, 12, 27, 62, 26, 44, 8, 55, 29, 63, 32, 64, 48, 57, 35, 39, 13, 40, 16, 50, 33, 52, 54, 36 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 60, 33, 62, 35, 63, 39, 57, 34, 59, 37, 45, 61, 64, 55, 56, 58 ],
\[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 47, 55, 13, 56, 57, 42, 6, 45, 18, 15, 1, 16, 58, 22, 59, 41, 12, 28, 2, 26, 30, 60, 33, 62, 61, 35, 36, 63, 64, 19, 24, 4, 43, 39, 7, 40, 46, 17, 49, 9, 51, 11, 53, 44, 50, 48, 52, 54, 20, 25, 27, 29, 32 ],
\[ 18, 22, 21, 41, 4, 42, 43, 5, 30, 7, 46, 10, 37, 6, 45, 14, 28, 17, 31, 49, 19, 20, 1, 47, 60, 23, 51, 11, 53, 25, 2, 61, 56, 15, 58, 34, 24, 3, 59, 38, 9, 12, 27, 62, 26, 44, 8, 55, 29, 63, 32, 64, 48, 57, 35, 39, 13, 40, 16, 50, 33, 52, 54, 36 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 60, 33, 62, 35, 63, 39, 57, 34, 59, 37, 45, 61, 64, 55, 56, 58 ],
[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 47, 55, 13, 56, 57, 42, 6, 45, 18, 15, 1, 16, 58, 22, 59, 41, 12, 28, 2, 26, 30, 60, 33, 62, 61, 35, 36, 63, 64, 19, 24, 4, 43, 39, 7, 40, 46, 17, 49, 9, 51, 11, 53, 44, 50, 48, 52, 54, 20, 25, 27, 29, 32 ],
[ 18, 22, 21, 41, 4, 42, 43, 5, 30, 7, 46, 10, 37, 6, 45, 14, 28, 17, 31, 49, 19, 20, 1, 47, 60, 23, 51, 11, 53, 25, 2, 61, 56, 15, 58, 34, 24, 3, 59, 38, 9, 12, 27, 62, 26, 44, 8, 55, 29, 63, 32, 64, 48, 57, 35, 39, 13, 40, 16, 50, 33, 52, 54, 36 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 60, 33, 62, 35, 63, 39, 57, 34, 59, 37, 45, 61, 64, 55, 56, 58 ],
\[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 47, 55, 13, 56, 57, 42, 6, 45, 18, 15, 1, 16, 58, 22, 59, 41, 12, 28, 2, 26, 30, 60, 33, 62, 61, 35, 36, 63, 64, 19, 24, 4, 43, 39, 7, 40, 46, 17, 49, 9, 51, 11, 53, 44, 50, 48, 52, 54, 20, 25, 27, 29, 32 ],
\[ 18, 22, 21, 41, 4, 42, 43, 5, 30, 7, 46, 10, 37, 6, 45, 14, 28, 17, 31, 49, 19, 20, 1, 47, 60, 23, 51, 11, 53, 25, 2, 61, 56, 15, 58, 34, 24, 3, 59, 38, 9, 12, 27, 62, 26, 44, 8, 55, 29, 63, 32, 64, 48, 57, 35, 39, 13, 40, 16, 50, 33, 52, 54, 36 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 60, 33, 62, 35, 63, 39, 57, 34, 59, 37, 45, 61, 64, 55, 56, 58 ],
[ 42, 18, 45, 31, 19, 47, 41, 21, 22, 4, 43, 5, 58, 24, 59, 37, 10, 12, 23, 28, 26, 17, 6, 38, 49, 14, 30, 7, 46, 20, 1, 60, 63, 39, 64, 56, 40, 15, 57, 34, 2, 8, 9, 51, 16, 27, 3, 62, 11, 53, 25, 61, 44, 55, 52, 54, 35, 36, 13, 29, 50, 32, 48, 33 ],
[ 23, 31, 38, 5, 8, 14, 10, 47, 41, 12, 28, 42, 57, 16, 34, 59, 18, 1, 21, 22, 3, 2, 26, 37, 30, 45, 43, 17, 49, 9, 19, 51, 61, 36, 55, 64, 13, 40, 56, 58, 4, 6, 7, 46, 15, 11, 24, 53, 20, 60, 27, 62, 29, 63, 48, 33, 54, 35, 39, 25, 32, 44, 50, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 60, 33, 62, 35, 63, 39, 57, 34, 59, 37, 45, 61, 64, 55, 56, 58 ],
\[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 47, 55, 13, 56, 57, 42, 6, 45, 18, 15, 1, 16, 58, 22, 59, 41, 12, 28, 2, 26, 30, 60, 33, 62, 61, 35, 36, 63, 64, 19, 24, 4, 43, 39, 7, 40, 46, 17, 49, 9, 51, 11, 53, 44, 50, 48, 52, 54, 20, 25, 27, 29, 32 ],
\[ 18, 22, 21, 41, 4, 42, 43, 5, 30, 7, 46, 10, 37, 6, 45, 14, 28, 17, 31, 49, 19, 20, 1, 47, 60, 23, 51, 11, 53, 25, 2, 61, 56, 15, 58, 34, 24, 3, 59, 38, 9, 12, 27, 62, 26, 44, 8, 55, 29, 63, 32, 64, 48, 57, 35, 39, 13, 40, 16, 50, 33, 52, 54, 36 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 60, 33, 62, 35, 63, 39, 57, 34, 59, 37, 45, 61, 64, 55, 56, 58 ],
[ 56, 34, 62, 58, 35, 63, 37, 55, 38, 13, 14, 57, 49, 50, 51, 60, 59, 39, 64, 45, 52, 15, 33, 53, 21, 61, 47, 16, 23, 3, 36, 5, 41, 27, 28, 43, 29, 44, 30, 46, 40, 54, 24, 42, 32, 6, 48, 18, 26, 31, 8, 10, 1, 22, 17, 9, 20, 11, 25, 19, 4, 12, 2, 7 ],
[ 46, 53, 22, 60, 25, 43, 61, 30, 63, 32, 64, 51, 5, 7, 18, 10, 62, 44, 49, 55, 20, 48, 11, 41, 57, 28, 56, 52, 58, 54, 29, 59, 14, 1, 21, 23, 4, 2, 42, 31, 50, 27, 33, 34, 17, 36, 9, 38, 35, 37, 39, 45, 40, 47, 3, 6, 8, 19, 12, 13, 16, 15, 24, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 60, 33, 62, 35, 63, 39, 57, 34, 59, 37, 45, 61, 64, 55, 56, 58 ],
\[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 47, 55, 13, 56, 57, 42, 6, 45, 18, 15, 1, 16, 58, 22, 59, 41, 12, 28, 2, 26, 30, 60, 33, 62, 61, 35, 36, 63, 64, 19, 24, 4, 43, 39, 7, 40, 46, 17, 49, 9, 51, 11, 53, 44, 50, 48, 52, 54, 20, 25, 27, 29, 32 ],
\[ 18, 22, 21, 41, 4, 42, 43, 5, 30, 7, 46, 10, 37, 6, 45, 14, 28, 17, 31, 49, 19, 20, 1, 47, 60, 23, 51, 11, 53, 25, 2, 61, 56, 15, 58, 34, 24, 3, 59, 38, 9, 12, 27, 62, 26, 44, 8, 55, 29, 63, 32, 64, 48, 57, 35, 39, 13, 40, 16, 50, 33, 52, 54, 36 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 60, 33, 62, 35, 63, 39, 57, 34, 59, 37, 45, 61, 64, 55, 56, 58 ],
[ 43, 46, 18, 49, 20, 41, 60, 22, 53, 25, 61, 30, 21, 4, 42, 5, 51, 27, 28, 62, 17, 44, 7, 31, 55, 10, 63, 32, 64, 48, 11, 57, 37, 6, 45, 14, 19, 1, 47, 23, 29, 9, 50, 56, 12, 33, 2, 34, 52, 58, 54, 59, 36, 38, 15, 24, 3, 26, 8, 35, 13, 39, 40, 16 ],
[ 34, 38, 55, 37, 13, 56, 14, 57, 47, 16, 23, 59, 60, 33, 62, 61, 45, 15, 58, 21, 35, 3, 36, 63, 5, 64, 42, 26, 31, 8, 40, 10, 43, 44, 49, 46, 50, 48, 51, 53, 24, 39, 6, 18, 52, 1, 54, 22, 19, 41, 12, 28, 2, 30, 20, 27, 25, 29, 32, 4, 7, 17, 9, 11 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 60, 33, 62, 35, 63, 39, 57, 34, 59, 37, 45, 61, 64, 55, 56, 58 ],
[ 10, 28, 23, 22, 2, 5, 30, 31, 49, 9, 51, 41, 38, 8, 14, 47, 43, 7, 18, 46, 1, 11, 12, 21, 53, 42, 60, 27, 62, 29, 17, 63, 57, 16, 34, 59, 3, 26, 37, 45, 20, 4, 25, 61, 6, 32, 19, 64, 44, 55, 50, 56, 52, 58, 36, 13, 40, 15, 24, 48, 54, 33, 35, 39 ],
[ 45, 21, 58, 47, 24, 59, 42, 37, 5, 6, 18, 14, 63, 39, 64, 56, 23, 26, 38, 31, 40, 19, 15, 57, 41, 34, 10, 1, 22, 4, 3, 43, 51, 52, 53, 62, 54, 35, 61, 55, 8, 16, 12, 28, 36, 17, 13, 49, 2, 30, 7, 46, 20, 60, 29, 32, 50, 48, 33, 9, 27, 11, 25, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 60, 33, 62, 35, 63, 39, 57, 34, 59, 37, 45, 61, 64, 55, 56, 58 ],
[ 43, 46, 18, 49, 20, 41, 60, 22, 53, 25, 61, 30, 21, 4, 42, 5, 51, 27, 28, 62, 17, 44, 7, 31, 55, 10, 63, 32, 64, 48, 11, 57, 37, 6, 45, 14, 19, 1, 47, 23, 29, 9, 50, 56, 12, 33, 2, 34, 52, 58, 54, 59, 36, 38, 15, 24, 3, 26, 8, 35, 13, 39, 40, 16 ],
[ 34, 38, 55, 37, 13, 56, 14, 57, 47, 16, 23, 59, 60, 33, 62, 61, 45, 15, 58, 21, 35, 3, 36, 63, 5, 64, 42, 26, 31, 8, 40, 10, 43, 44, 49, 46, 50, 48, 51, 53, 24, 39, 6, 18, 52, 1, 54, 22, 19, 41, 12, 28, 2, 30, 20, 27, 25, 29, 32, 4, 7, 17, 9, 11 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 60, 33, 62, 35, 63, 39, 57, 34, 59, 37, 45, 61, 64, 55, 56, 58 ],
[ 51, 62, 28, 53, 29, 30, 63, 49, 55, 50, 56, 60, 31, 9, 10, 41, 61, 32, 46, 64, 11, 52, 27, 22, 58, 43, 57, 33, 34, 35, 44, 37, 47, 12, 23, 42, 2, 17, 5, 18, 48, 25, 54, 59, 7, 39, 20, 45, 36, 38, 13, 14, 15, 21, 26, 8, 19, 1, 4, 40, 24, 16, 3, 6 ],
[ 64, 58, 53, 57, 54, 61, 59, 63, 37, 39, 45, 56, 30, 32, 46, 51, 34, 36, 55, 38, 48, 40, 52, 60, 47, 62, 14, 15, 21, 24, 35, 42, 10, 11, 22, 28, 25, 29, 43, 49, 13, 33, 16, 23, 44, 26, 50, 31, 3, 5, 6, 18, 19, 41, 2, 7, 9, 20, 27, 8, 12, 1, 4, 17 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 60, 33, 62, 35, 63, 39, 57, 34, 59, 37, 45, 61, 64, 55, 56, 58 ],
[ 61, 64, 46, 55, 48, 60, 57, 53, 58, 54, 59, 63, 22, 25, 43, 30, 56, 33, 62, 34, 44, 36, 32, 49, 38, 51, 37, 39, 45, 40, 52, 47, 5, 7, 18, 10, 20, 11, 41, 28, 35, 50, 13, 14, 27, 16, 29, 23, 15, 21, 24, 42, 26, 31, 1, 4, 2, 17, 9, 3, 8, 6, 19, 12 ],
[ 62, 55, 49, 63, 50, 51, 56, 60, 57, 33, 34, 61, 41, 27, 28, 43, 64, 52, 53, 58, 29, 35, 44, 30, 37, 46, 59, 36, 38, 13, 48, 14, 42, 17, 31, 18, 9, 20, 10, 22, 54, 32, 39, 45, 11, 15, 25, 21, 40, 47, 16, 23, 3, 5, 19, 12, 4, 2, 7, 24, 6, 26, 8, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 60, 33, 62, 35, 63, 39, 57, 34, 59, 37, 45, 61, 64, 55, 56, 58 ],
\[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 47, 55, 13, 56, 57, 42, 6, 45, 18, 15, 1, 16, 58, 22, 59, 41, 12, 28, 2, 26, 30, 60, 33, 62, 61, 35, 36, 63, 64, 19, 24, 4, 43, 39, 7, 40, 46, 17, 49, 9, 51, 11, 53, 44, 50, 48, 52, 54, 20, 25, 27, 29, 32 ],
\[ 18, 22, 21, 41, 4, 42, 43, 5, 30, 7, 46, 10, 37, 6, 45, 14, 28, 17, 31, 49, 19, 20, 1, 47, 60, 23, 51, 11, 53, 25, 2, 61, 56, 15, 58, 34, 24, 3, 59, 38, 9, 12, 27, 62, 26, 44, 8, 55, 29, 63, 32, 64, 48, 57, 35, 39, 13, 40, 16, 50, 33, 52, 54, 36 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 39, 32, 36, 64, 48, 40, 52, 15, 58, 24, 35, 11, 53, 25, 29, 13, 57, 33, 16, 61, 59, 63, 44, 26, 50, 3, 37, 6, 45, 56, 19, 2, 30, 7, 9, 46, 51, 20, 27, 34, 55, 38, 8, 60, 47, 62, 12, 14, 1, 21, 4, 42, 17, 10, 22, 28, 43, 49, 23, 31, 5, 18, 41 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 60, 33, 62, 35, 63, 39, 57, 34, 59, 37, 45, 61, 64, 55, 56, 58 ],
\[ 64, 58, 53, 57, 54, 61, 59, 63, 37, 39, 45, 56, 30, 32, 46, 51, 34, 36, 55, 38, 48, 40, 52, 60, 47, 62, 14, 15, 21, 24, 35, 42, 10, 11, 22, 28, 25, 29, 43, 49, 13, 33, 16, 23, 44, 26, 50, 31, 3, 5, 6, 18, 19, 41, 2, 7, 9, 20, 27, 8, 12, 1, 4, 17 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 50, 33, 27, 52, 62, 29, 35, 44, 36, 55, 13, 48, 17, 49, 9, 20, 54, 63, 32, 39, 51, 56, 60, 11, 15, 25, 40, 57, 16, 34, 61, 3, 19, 41, 12, 4, 28, 43, 2, 7, 64, 53, 58, 24, 30, 37, 46, 6, 59, 26, 38, 8, 14, 1, 42, 31, 18, 10, 22, 45, 21, 47, 23, 5 ],
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 37, 39, 13, 12, 42, 26, 17, 45, 18, 14, 40, 20, 16, 9, 10, 11, 22, 23, 25, 50, 56, 52, 33, 58, 34, 54, 36, 31, 47, 41, 27, 59, 43, 38, 44, 28, 29, 30, 32, 46, 48, 62, 63, 55, 64, 57, 49, 60, 51, 53, 61 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,2-g1-path1-notcomputed", "8T1-8,8,4-g3-path1-notcomputed", "16T1-16,16,8-g7-path2-notcomputed", "32S1-32,32,16-g15-path3-notcomputed", "64S50-32,32,16-g29-path3-notcomputed" ];
s`SolvableDBChild := "32S1-32,32,16-g15-path3-notcomputed";

/*
Return for eval
*/

return s;
