s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-32,32,16-g29-path5-notcomputed";
s`SolvableDBFilename := "64S50-32,32,16-g29-path5-notcomputed.m";
s`SolvableDBPassportName := "64S50-32,32,16-g29";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 17, 35 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 22, 38 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 46, 59 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 56, 64 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 47, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 58, 49, 59, 60, 64, 62, 48, 63, 51, 61 ],
[ 13, 21, 24, 19, 3, 26, 5, 29, 27, 8, 10, 39, 9, 41, 35, 6, 38, 16, 11, 1, 14, 20, 45, 12, 43, 2, 23, 55, 25, 57, 51, 17, 54, 32, 22, 4, 36, 7, 30, 59, 28, 58, 40, 64, 42, 60, 61, 33, 63, 48, 37, 15, 52, 18, 46, 62, 44, 56, 47, 49, 53, 31, 34, 50 ],
[ 16, 20, 19, 32, 4, 35, 36, 5, 26, 7, 38, 10, 6, 13, 48, 15, 51, 52, 17, 18, 1, 54, 21, 11, 24, 22, 2, 27, 3, 29, 60, 31, 61, 62, 33, 34, 63, 37, 8, 39, 9, 41, 12, 43, 14, 45, 57, 47, 58, 59, 49, 50, 64, 53, 23, 55, 25, 28, 30, 42, 44, 46, 56, 40 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 47, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 58, 49, 59, 60, 64, 62, 48, 63, 51, 61 ],
\[ 13, 21, 24, 19, 3, 26, 5, 29, 27, 8, 10, 39, 9, 41, 35, 6, 38, 16, 11, 1, 14, 20, 45, 12, 43, 2, 23, 55, 25, 57, 51, 17, 54, 32, 22, 4, 36, 7, 30, 59, 28, 58, 40, 64, 42, 60, 61, 33, 63, 48, 37, 15, 52, 18, 46, 62, 44, 56, 47, 49, 53, 31, 34, 50 ],
\[ 16, 20, 19, 32, 4, 35, 36, 5, 26, 7, 38, 10, 6, 13, 48, 15, 51, 52, 17, 18, 1, 54, 21, 11, 24, 22, 2, 27, 3, 29, 60, 31, 61, 62, 33, 34, 63, 37, 8, 39, 9, 41, 12, 43, 14, 45, 57, 47, 58, 59, 49, 50, 64, 53, 23, 55, 25, 28, 30, 42, 44, 46, 56, 40 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 47, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 58, 49, 59, 60, 64, 62, 48, 63, 51, 61 ],
\[ 13, 21, 24, 19, 3, 26, 5, 29, 27, 8, 10, 39, 9, 41, 35, 6, 38, 16, 11, 1, 14, 20, 45, 12, 43, 2, 23, 55, 25, 57, 51, 17, 54, 32, 22, 4, 36, 7, 30, 59, 28, 58, 40, 64, 42, 60, 61, 33, 63, 48, 37, 15, 52, 18, 46, 62, 44, 56, 47, 49, 53, 31, 34, 50 ],
\[ 16, 20, 19, 32, 4, 35, 36, 5, 26, 7, 38, 10, 6, 13, 48, 15, 51, 52, 17, 18, 1, 54, 21, 11, 24, 22, 2, 27, 3, 29, 60, 31, 61, 62, 33, 34, 63, 37, 8, 39, 9, 41, 12, 43, 14, 45, 57, 47, 58, 59, 49, 50, 64, 53, 23, 55, 25, 28, 30, 42, 44, 46, 56, 40 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 47, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 58, 49, 59, 60, 64, 62, 48, 63, 51, 61 ],
[ 10, 24, 21, 20, 2, 5, 26, 27, 29, 9, 13, 41, 8, 39, 36, 7, 16, 38, 1, 11, 12, 19, 43, 14, 45, 3, 25, 57, 23, 55, 52, 18, 32, 54, 4, 22, 35, 6, 28, 58, 30, 59, 42, 60, 40, 64, 62, 34, 48, 63, 15, 37, 51, 17, 44, 61, 46, 47, 56, 50, 31, 53, 33, 49 ],
[ 38, 19, 20, 54, 22, 36, 35, 26, 5, 6, 16, 13, 7, 10, 63, 37, 52, 51, 18, 17, 11, 32, 24, 1, 21, 4, 3, 29, 2, 27, 64, 53, 62, 61, 34, 33, 48, 15, 9, 41, 8, 39, 14, 45, 12, 43, 55, 56, 59, 58, 50, 49, 60, 31, 25, 57, 23, 30, 28, 40, 46, 44, 47, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 47, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 58, 49, 59, 60, 64, 62, 48, 63, 51, 61 ],
\[ 13, 21, 24, 19, 3, 26, 5, 29, 27, 8, 10, 39, 9, 41, 35, 6, 38, 16, 11, 1, 14, 20, 45, 12, 43, 2, 23, 55, 25, 57, 51, 17, 54, 32, 22, 4, 36, 7, 30, 59, 28, 58, 40, 64, 42, 60, 61, 33, 63, 48, 37, 15, 52, 18, 46, 62, 44, 56, 47, 49, 53, 31, 34, 50 ],
\[ 16, 20, 19, 32, 4, 35, 36, 5, 26, 7, 38, 10, 6, 13, 48, 15, 51, 52, 17, 18, 1, 54, 21, 11, 24, 22, 2, 27, 3, 29, 60, 31, 61, 62, 33, 34, 63, 37, 8, 39, 9, 41, 12, 43, 14, 45, 57, 47, 58, 59, 49, 50, 64, 53, 23, 55, 25, 28, 30, 42, 44, 46, 56, 40 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 47, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 58, 49, 59, 60, 64, 62, 48, 63, 51, 61 ],
[ 35, 16, 38, 51, 17, 54, 32, 19, 20, 4, 36, 5, 22, 26, 61, 33, 63, 48, 37, 15, 6, 52, 13, 7, 10, 18, 1, 21, 11, 24, 58, 49, 64, 60, 53, 31, 62, 34, 3, 29, 2, 27, 8, 39, 9, 41, 43, 44, 55, 57, 56, 47, 59, 50, 14, 45, 12, 23, 25, 28, 40, 42, 46, 30 ],
[ 21, 27, 29, 5, 8, 13, 10, 39, 41, 12, 24, 43, 14, 45, 16, 1, 19, 20, 3, 2, 23, 26, 55, 25, 57, 9, 28, 58, 30, 59, 32, 4, 35, 36, 6, 7, 38, 11, 40, 64, 42, 60, 44, 61, 46, 62, 48, 15, 51, 52, 17, 18, 54, 22, 56, 63, 47, 49, 50, 31, 33, 34, 37, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 47, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 58, 49, 59, 60, 64, 62, 48, 63, 51, 61 ],
\[ 13, 21, 24, 19, 3, 26, 5, 29, 27, 8, 10, 39, 9, 41, 35, 6, 38, 16, 11, 1, 14, 20, 45, 12, 43, 2, 23, 55, 25, 57, 51, 17, 54, 32, 22, 4, 36, 7, 30, 59, 28, 58, 40, 64, 42, 60, 61, 33, 63, 48, 37, 15, 52, 18, 46, 62, 44, 56, 47, 49, 53, 31, 34, 50 ],
\[ 16, 20, 19, 32, 4, 35, 36, 5, 26, 7, 38, 10, 6, 13, 48, 15, 51, 52, 17, 18, 1, 54, 21, 11, 24, 22, 2, 27, 3, 29, 60, 31, 61, 62, 33, 34, 63, 37, 8, 39, 9, 41, 12, 43, 14, 45, 57, 47, 58, 59, 49, 50, 64, 53, 23, 55, 25, 28, 30, 42, 44, 46, 56, 40 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 47, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 58, 49, 59, 60, 64, 62, 48, 63, 51, 61 ],
[ 62, 63, 48, 59, 50, 60, 64, 52, 51, 53, 61, 54, 31, 32, 45, 46, 57, 55, 47, 56, 34, 58, 36, 33, 35, 49, 37, 38, 15, 16, 29, 30, 41, 39, 42, 40, 43, 44, 18, 20, 17, 19, 22, 26, 4, 5, 13, 14, 24, 21, 25, 23, 27, 28, 7, 10, 6, 11, 1, 3, 9, 8, 12, 2 ],
[ 57, 59, 58, 41, 42, 43, 45, 60, 64, 46, 55, 62, 44, 61, 24, 25, 27, 29, 28, 30, 47, 39, 48, 56, 63, 40, 50, 52, 49, 51, 26, 9, 10, 13, 12, 14, 21, 23, 31, 32, 53, 54, 34, 36, 33, 35, 38, 11, 20, 19, 2, 3, 5, 8, 15, 16, 37, 18, 17, 22, 7, 6, 1, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 47, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 58, 49, 59, 60, 64, 62, 48, 63, 51, 61 ],
\[ 13, 21, 24, 19, 3, 26, 5, 29, 27, 8, 10, 39, 9, 41, 35, 6, 38, 16, 11, 1, 14, 20, 45, 12, 43, 2, 23, 55, 25, 57, 51, 17, 54, 32, 22, 4, 36, 7, 30, 59, 28, 58, 40, 64, 42, 60, 61, 33, 63, 48, 37, 15, 52, 18, 46, 62, 44, 56, 47, 49, 53, 31, 34, 50 ],
\[ 16, 20, 19, 32, 4, 35, 36, 5, 26, 7, 38, 10, 6, 13, 48, 15, 51, 52, 17, 18, 1, 54, 21, 11, 24, 22, 2, 27, 3, 29, 60, 31, 61, 62, 33, 34, 63, 37, 8, 39, 9, 41, 12, 43, 14, 45, 57, 47, 58, 59, 49, 50, 64, 53, 23, 55, 25, 28, 30, 42, 44, 46, 56, 40 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 47, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 58, 49, 59, 60, 64, 62, 48, 63, 51, 61 ],
[ 43, 57, 55, 27, 28, 39, 41, 58, 59, 42, 45, 60, 40, 64, 10, 12, 21, 24, 23, 25, 44, 29, 61, 46, 62, 30, 47, 48, 56, 63, 20, 2, 5, 26, 8, 9, 13, 14, 49, 51, 50, 52, 31, 32, 53, 54, 36, 7, 16, 38, 1, 11, 19, 3, 33, 35, 34, 15, 37, 18, 4, 22, 6, 17 ],
[ 63, 51, 52, 64, 53, 62, 61, 54, 32, 33, 48, 35, 34, 36, 55, 56, 59, 58, 50, 49, 37, 60, 38, 15, 16, 31, 17, 19, 18, 20, 39, 40, 45, 43, 46, 44, 57, 47, 22, 26, 4, 5, 6, 13, 7, 10, 21, 23, 29, 27, 30, 28, 41, 42, 11, 24, 1, 3, 2, 8, 14, 12, 25, 9 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 47, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 58, 49, 59, 60, 64, 62, 48, 63, 51, 61 ],
[ 36, 38, 16, 52, 18, 32, 54, 20, 19, 22, 35, 26, 4, 5, 62, 34, 48, 63, 15, 37, 7, 51, 10, 6, 13, 17, 11, 24, 1, 21, 59, 50, 60, 64, 31, 53, 61, 33, 2, 27, 3, 29, 9, 41, 8, 39, 45, 46, 57, 55, 47, 56, 58, 49, 12, 43, 14, 25, 23, 30, 42, 40, 44, 28 ],
[ 24, 29, 27, 26, 9, 10, 13, 41, 39, 14, 21, 45, 12, 43, 38, 11, 20, 19, 2, 3, 25, 5, 57, 23, 55, 8, 30, 59, 28, 58, 54, 22, 36, 35, 7, 6, 16, 1, 42, 60, 40, 64, 46, 62, 44, 61, 63, 37, 52, 51, 18, 17, 32, 4, 47, 48, 56, 50, 49, 53, 34, 33, 15, 31 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 47, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 58, 49, 59, 60, 64, 62, 48, 63, 51, 61 ],
[ 62, 63, 48, 59, 50, 60, 64, 52, 51, 53, 61, 54, 31, 32, 45, 46, 57, 55, 47, 56, 34, 58, 36, 33, 35, 49, 37, 38, 15, 16, 29, 30, 41, 39, 42, 40, 43, 44, 18, 20, 17, 19, 22, 26, 4, 5, 13, 14, 24, 21, 25, 23, 27, 28, 7, 10, 6, 11, 1, 3, 9, 8, 12, 2 ],
[ 57, 59, 58, 41, 42, 43, 45, 60, 64, 46, 55, 62, 44, 61, 24, 25, 27, 29, 28, 30, 47, 39, 48, 56, 63, 40, 50, 52, 49, 51, 26, 9, 10, 13, 12, 14, 21, 23, 31, 32, 53, 54, 34, 36, 33, 35, 38, 11, 20, 19, 2, 3, 5, 8, 15, 16, 37, 18, 17, 22, 7, 6, 1, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 47, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 58, 49, 59, 60, 64, 62, 48, 63, 51, 61 ],
[ 45, 55, 57, 29, 30, 41, 39, 59, 58, 40, 43, 64, 42, 60, 13, 14, 24, 21, 25, 23, 46, 27, 62, 44, 61, 28, 56, 63, 47, 48, 19, 3, 26, 5, 9, 8, 10, 12, 50, 52, 49, 51, 53, 54, 31, 32, 35, 6, 38, 16, 11, 1, 20, 2, 34, 36, 33, 37, 15, 17, 22, 4, 7, 18 ],
[ 48, 52, 51, 60, 31, 61, 62, 32, 54, 34, 63, 36, 33, 35, 57, 47, 58, 59, 49, 50, 15, 64, 16, 37, 38, 53, 18, 20, 17, 19, 41, 42, 43, 45, 44, 46, 55, 56, 4, 5, 22, 26, 7, 10, 6, 13, 24, 25, 27, 29, 28, 30, 39, 40, 1, 21, 11, 2, 3, 9, 12, 14, 23, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 47, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 58, 49, 59, 60, 64, 62, 48, 63, 51, 61 ],
[ 13, 21, 24, 19, 3, 26, 5, 29, 27, 8, 10, 39, 9, 41, 35, 6, 38, 16, 11, 1, 14, 20, 45, 12, 43, 2, 23, 55, 25, 57, 51, 17, 54, 32, 22, 4, 36, 7, 30, 59, 28, 58, 40, 64, 42, 60, 61, 33, 63, 48, 37, 15, 52, 18, 46, 62, 44, 56, 47, 49, 53, 31, 34, 50 ],
[ 16, 20, 19, 32, 4, 35, 36, 5, 26, 7, 38, 10, 6, 13, 48, 15, 51, 52, 17, 18, 1, 54, 21, 11, 24, 22, 2, 27, 3, 29, 60, 31, 61, 62, 33, 34, 63, 37, 8, 39, 9, 41, 12, 43, 14, 45, 57, 47, 58, 59, 49, 50, 64, 53, 23, 55, 25, 28, 30, 42, 44, 46, 56, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 47, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 58, 49, 59, 60, 64, 62, 48, 63, 51, 61 ],
\[ 13, 21, 24, 19, 3, 26, 5, 29, 27, 8, 10, 39, 9, 41, 35, 6, 38, 16, 11, 1, 14, 20, 45, 12, 43, 2, 23, 55, 25, 57, 51, 17, 54, 32, 22, 4, 36, 7, 30, 59, 28, 58, 40, 64, 42, 60, 61, 33, 63, 48, 37, 15, 52, 18, 46, 62, 44, 56, 47, 49, 53, 31, 34, 50 ],
\[ 16, 20, 19, 32, 4, 35, 36, 5, 26, 7, 38, 10, 6, 13, 48, 15, 51, 52, 17, 18, 1, 54, 21, 11, 24, 22, 2, 27, 3, 29, 60, 31, 61, 62, 33, 34, 63, 37, 8, 39, 9, 41, 12, 43, 14, 45, 57, 47, 58, 59, 49, 50, 64, 53, 23, 55, 25, 28, 30, 42, 44, 46, 56, 40 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 49, 50, 40, 64, 46, 44, 53, 31, 61, 47, 33, 62, 34, 23, 55, 30, 28, 59, 58, 63, 42, 37, 48, 15, 60, 51, 17, 52, 18, 8, 39, 14, 12, 45, 43, 25, 57, 54, 22, 32, 4, 35, 6, 36, 7, 1, 21, 3, 2, 29, 27, 9, 41, 38, 11, 16, 19, 20, 5, 13, 10, 24, 26 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 47, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 58, 49, 59, 60, 64, 62, 48, 63, 51, 61 ],
\[ 64, 61, 62, 55, 56, 59, 58, 63, 48, 49, 60, 51, 50, 52, 39, 40, 45, 43, 46, 44, 53, 57, 54, 31, 32, 47, 33, 35, 34, 36, 21, 23, 29, 27, 30, 28, 41, 42, 37, 38, 15, 16, 17, 19, 18, 20, 5, 8, 13, 10, 14, 12, 24, 25, 22, 26, 4, 6, 7, 1, 3, 2, 9, 11 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 50, 49, 42, 60, 44, 46, 31, 53, 62, 56, 34, 61, 33, 25, 57, 28, 30, 58, 59, 48, 40, 15, 63, 37, 64, 52, 18, 51, 17, 9, 41, 12, 14, 43, 45, 23, 55, 32, 4, 54, 22, 36, 7, 35, 6, 11, 24, 2, 3, 27, 29, 8, 39, 16, 1, 38, 20, 19, 26, 10, 13, 21, 5 ],
\[ 6, 1, 11, 17, 19, 22, 4, 3, 2, 5, 7, 8, 26, 9, 33, 35, 37, 15, 38, 16, 13, 18, 14, 10, 12, 20, 21, 23, 24, 25, 49, 51, 53, 31, 54, 32, 34, 36, 29, 30, 27, 28, 39, 40, 41, 42, 44, 61, 56, 47, 63, 48, 50, 52, 45, 46, 43, 55, 57, 58, 64, 60, 62, 59 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T1-16,16,8-g7-path2", "32S1-32,32,16-g15-path4", "64S50-32,32,16-g29-path5" ];
s`SolvableDBParents := [ Strings() | "128S160-64,64,32-g61-path13-notcomputed", "128S159-64,64,32-g61-path29-notcomputed", "128S159-64,64,32-g61-path30-notcomputed", "128S160-64,64,32-g61-path14-notcomputed", "128S131-32,32,16-g57-path19-notcomputed", "128S153-32,32,16-g57-path19-notcomputed", "128S128-32,32,16-g57-path11-notcomputed" ];
s`SolvableDBChild := "32S1-32,32,16-g15-path4-notcomputed";

/*
Return for eval
*/

return s;
