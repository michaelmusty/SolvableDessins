s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S7-8,8,4-g17-path15-notcomputed";
s`SolvableDBFilename := "64S7-8,8,4-g17-path15-notcomputed.m";
s`SolvableDBPassportName := "64S7-8,8,4-g17";
s`SolvableDBPathNumber := 15;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 26, 38 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 57, 62 },
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
[ 12, 33, 8, 29, 2, 5, 38, 19, 55, 7, 26, 9, 60, 18, 48, 4, 16, 42, 13, 1, 53, 25, 27, 20, 10, 58, 11, 15, 32, 51, 62, 39, 31, 49, 37, 41, 56, 34, 64, 36, 28, 21, 3, 52, 24, 6, 43, 30, 63, 23, 40, 50, 35, 46, 57, 14, 45, 44, 47, 59, 17, 54, 22, 61 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 11, 43, 28, 45, 17, 42, 50, 4, 21, 46, 47, 24, 41, 40, 7, 48, 8, 38, 12, 29, 9, 32, 25, 23, 56, 51, 13, 59, 58, 54, 15, 44, 61, 37, 34, 18, 30, 63, 62, 52, 49, 26, 64, 60, 33, 31, 53, 36, 39, 57, 55 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 38, 16, 18, 46, 3, 30, 25, 19, 51, 20, 17, 6, 14, 37, 26, 21, 29, 58, 33, 13, 31, 60, 27, 10, 28, 35, 39, 61, 49, 24, 42, 63, 43, 41, 44, 48, 53, 50, 45, 22, 52, 34, 47, 64, 55, 57, 40, 56, 59, 54, 62 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 38, 19, 55, 7, 26, 9, 60, 18, 48, 4, 16, 42, 13, 1, 53, 25, 27, 20, 10, 58, 11, 15, 32, 51, 62, 39, 31, 49, 37, 41, 56, 34, 64, 36, 28, 21, 3, 52, 24, 6, 43, 30, 63, 23, 40, 50, 35, 46, 57, 14, 45, 44, 47, 59, 17, 54, 22, 61 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 11, 43, 28, 45, 17, 42, 50, 4, 21, 46, 47, 24, 41, 40, 7, 48, 8, 38, 12, 29, 9, 32, 25, 23, 56, 51, 13, 59, 58, 54, 15, 44, 61, 37, 34, 18, 30, 63, 62, 52, 49, 26, 64, 60, 33, 31, 53, 36, 39, 57, 55 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 38, 16, 18, 46, 3, 30, 25, 19, 51, 20, 17, 6, 14, 37, 26, 21, 29, 58, 33, 13, 31, 60, 27, 10, 28, 35, 39, 61, 49, 24, 42, 63, 43, 41, 44, 48, 53, 50, 45, 22, 52, 34, 47, 64, 55, 57, 40, 56, 59, 54, 62 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 38, 19, 55, 7, 26, 9, 60, 18, 48, 4, 16, 42, 13, 1, 53, 25, 27, 20, 10, 58, 11, 15, 32, 51, 62, 39, 31, 49, 37, 41, 56, 34, 64, 36, 28, 21, 3, 52, 24, 6, 43, 30, 63, 23, 40, 50, 35, 46, 57, 14, 45, 44, 47, 59, 17, 54, 22, 61 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 11, 43, 28, 45, 17, 42, 50, 4, 21, 46, 47, 24, 41, 40, 7, 48, 8, 38, 12, 29, 9, 32, 25, 23, 56, 51, 13, 59, 58, 54, 15, 44, 61, 37, 34, 18, 30, 63, 62, 52, 49, 26, 64, 60, 33, 31, 53, 36, 39, 57, 55 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 38, 16, 18, 46, 3, 30, 25, 19, 51, 20, 17, 6, 14, 37, 26, 21, 29, 58, 33, 13, 31, 60, 27, 10, 28, 35, 39, 61, 49, 24, 42, 63, 43, 41, 44, 48, 53, 50, 45, 22, 52, 34, 47, 64, 55, 57, 40, 56, 59, 54, 62 ]:
 Order := 64 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 11, 43, 28, 45, 17, 42, 50, 4, 21, 46, 47, 24, 41, 40, 7, 48, 8, 38, 12, 29, 9, 32, 25, 23, 56, 51, 13, 59, 58, 54, 15, 44, 61, 37, 34, 18, 30, 63, 62, 52, 49, 26, 64, 60, 33, 31, 53, 36, 39, 57, 55 ],
[ 12, 33, 8, 29, 2, 5, 38, 19, 55, 7, 26, 9, 60, 18, 48, 4, 16, 42, 13, 1, 53, 25, 27, 20, 10, 58, 11, 15, 32, 51, 62, 39, 31, 49, 37, 41, 56, 34, 64, 36, 28, 21, 3, 52, 24, 6, 43, 30, 63, 23, 40, 50, 35, 46, 57, 14, 45, 44, 47, 59, 17, 54, 22, 61 ],
[ 10, 19, 20, 42, 27, 3, 41, 48, 38, 5, 56, 29, 51, 43, 58, 6, 14, 34, 12, 16, 63, 46, 35, 22, 40, 9, 1, 17, 2, 52, 60, 53, 26, 15, 25, 64, 59, 33, 31, 23, 11, 8, 28, 57, 61, 50, 45, 4, 62, 24, 32, 21, 13, 47, 39, 7, 49, 18, 36, 55, 54, 44, 30, 37 ]
],
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 38, 19, 55, 7, 26, 9, 60, 18, 48, 4, 16, 42, 13, 1, 53, 25, 27, 20, 10, 58, 11, 15, 32, 51, 62, 39, 31, 49, 37, 41, 56, 34, 64, 36, 28, 21, 3, 52, 24, 6, 43, 30, 63, 23, 40, 50, 35, 46, 57, 14, 45, 44, 47, 59, 17, 54, 22, 61 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 11, 43, 28, 45, 17, 42, 50, 4, 21, 46, 47, 24, 41, 40, 7, 48, 8, 38, 12, 29, 9, 32, 25, 23, 56, 51, 13, 59, 58, 54, 15, 44, 61, 37, 34, 18, 30, 63, 62, 52, 49, 26, 64, 60, 33, 31, 53, 36, 39, 57, 55 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 38, 16, 18, 46, 3, 30, 25, 19, 51, 20, 17, 6, 14, 37, 26, 21, 29, 58, 33, 13, 31, 60, 27, 10, 28, 35, 39, 61, 49, 24, 42, 63, 43, 41, 44, 48, 53, 50, 45, 22, 52, 34, 47, 64, 55, 57, 40, 56, 59, 54, 62 ]:
 Order := 64 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 11, 43, 28, 45, 17, 42, 50, 4, 21, 46, 47, 24, 41, 40, 7, 48, 8, 38, 12, 29, 9, 32, 25, 23, 56, 51, 13, 59, 58, 54, 15, 44, 61, 37, 34, 18, 30, 63, 62, 52, 49, 26, 64, 60, 33, 31, 53, 36, 39, 57, 55 ],
[ 55, 62, 13, 39, 31, 33, 49, 60, 45, 34, 44, 57, 47, 21, 51, 32, 29, 53, 59, 9, 37, 7, 26, 12, 38, 52, 58, 30, 64, 36, 46, 61, 54, 22, 14, 15, 18, 63, 17, 28, 48, 35, 19, 23, 1, 2, 8, 40, 25, 11, 41, 27, 56, 5, 24, 42, 20, 50, 3, 43, 4, 6, 10, 16 ],
[ 22, 3, 45, 14, 50, 47, 40, 28, 10, 46, 35, 16, 48, 59, 11, 54, 37, 7, 20, 61, 34, 62, 21, 49, 30, 1, 24, 64, 6, 58, 19, 42, 27, 41, 63, 32, 13, 5, 2, 52, 23, 43, 36, 9, 39, 44, 55, 17, 33, 57, 4, 18, 8, 60, 29, 25, 38, 56, 51, 12, 31, 26, 15, 53 ]
],
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 38, 19, 55, 7, 26, 9, 60, 18, 48, 4, 16, 42, 13, 1, 53, 25, 27, 20, 10, 58, 11, 15, 32, 51, 62, 39, 31, 49, 37, 41, 56, 34, 64, 36, 28, 21, 3, 52, 24, 6, 43, 30, 63, 23, 40, 50, 35, 46, 57, 14, 45, 44, 47, 59, 17, 54, 22, 61 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 11, 43, 28, 45, 17, 42, 50, 4, 21, 46, 47, 24, 41, 40, 7, 48, 8, 38, 12, 29, 9, 32, 25, 23, 56, 51, 13, 59, 58, 54, 15, 44, 61, 37, 34, 18, 30, 63, 62, 52, 49, 26, 64, 60, 33, 31, 53, 36, 39, 57, 55 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 38, 16, 18, 46, 3, 30, 25, 19, 51, 20, 17, 6, 14, 37, 26, 21, 29, 58, 33, 13, 31, 60, 27, 10, 28, 35, 39, 61, 49, 24, 42, 63, 43, 41, 44, 48, 53, 50, 45, 22, 52, 34, 47, 64, 55, 57, 40, 56, 59, 54, 62 ]:
 Order := 64 > |
[ 12, 33, 8, 29, 2, 5, 38, 19, 55, 7, 26, 9, 60, 18, 48, 4, 16, 42, 13, 1, 53, 25, 27, 20, 10, 58, 11, 15, 32, 51, 62, 39, 31, 49, 37, 41, 56, 34, 64, 36, 28, 21, 3, 52, 24, 6, 43, 30, 63, 23, 40, 50, 35, 46, 57, 14, 45, 44, 47, 59, 17, 54, 22, 61 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 11, 43, 28, 45, 17, 42, 50, 4, 21, 46, 47, 24, 41, 40, 7, 48, 8, 38, 12, 29, 9, 32, 25, 23, 56, 51, 13, 59, 58, 54, 15, 44, 61, 37, 34, 18, 30, 63, 62, 52, 49, 26, 64, 60, 33, 31, 53, 36, 39, 57, 55 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 38, 16, 18, 46, 3, 30, 25, 19, 51, 20, 17, 6, 14, 37, 26, 21, 29, 58, 33, 13, 31, 60, 27, 10, 28, 35, 39, 61, 49, 24, 42, 63, 43, 41, 44, 48, 53, 50, 45, 22, 52, 34, 47, 64, 55, 57, 40, 56, 59, 54, 62 ]
],
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 38, 19, 55, 7, 26, 9, 60, 18, 48, 4, 16, 42, 13, 1, 53, 25, 27, 20, 10, 58, 11, 15, 32, 51, 62, 39, 31, 49, 37, 41, 56, 34, 64, 36, 28, 21, 3, 52, 24, 6, 43, 30, 63, 23, 40, 50, 35, 46, 57, 14, 45, 44, 47, 59, 17, 54, 22, 61 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 11, 43, 28, 45, 17, 42, 50, 4, 21, 46, 47, 24, 41, 40, 7, 48, 8, 38, 12, 29, 9, 32, 25, 23, 56, 51, 13, 59, 58, 54, 15, 44, 61, 37, 34, 18, 30, 63, 62, 52, 49, 26, 64, 60, 33, 31, 53, 36, 39, 57, 55 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 38, 16, 18, 46, 3, 30, 25, 19, 51, 20, 17, 6, 14, 37, 26, 21, 29, 58, 33, 13, 31, 60, 27, 10, 28, 35, 39, 61, 49, 24, 42, 63, 43, 41, 44, 48, 53, 50, 45, 22, 52, 34, 47, 64, 55, 57, 40, 56, 59, 54, 62 ]:
 Order := 64 > |
[ 12, 33, 8, 29, 2, 5, 38, 19, 55, 7, 26, 9, 60, 18, 48, 4, 16, 42, 13, 1, 53, 25, 27, 20, 10, 58, 11, 15, 32, 51, 62, 39, 31, 49, 37, 41, 56, 34, 64, 36, 28, 21, 3, 52, 24, 6, 43, 30, 63, 23, 40, 50, 35, 46, 57, 14, 45, 44, 47, 59, 17, 54, 22, 61 ],
[ 19, 38, 42, 12, 29, 10, 9, 2, 60, 56, 33, 26, 31, 58, 8, 48, 20, 4, 53, 27, 32, 35, 5, 3, 1, 15, 41, 34, 51, 13, 49, 55, 39, 57, 64, 7, 11, 18, 36, 59, 43, 52, 6, 30, 50, 16, 14, 63, 21, 40, 25, 46, 23, 22, 44, 17, 47, 62, 54, 37, 28, 61, 24, 45 ],
[ 17, 23, 41, 46, 43, 52, 6, 24, 4, 51, 20, 25, 1, 10, 61, 56, 62, 47, 15, 63, 3, 48, 45, 64, 54, 37, 53, 27, 18, 16, 11, 5, 8, 2, 19, 50, 22, 36, 21, 29, 39, 38, 57, 14, 34, 59, 40, 26, 28, 42, 44, 55, 49, 58, 7, 60, 32, 12, 9, 30, 35, 13, 31, 33 ]
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
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 11, 43, 28, 45, 17, 42, 50, 4, 21, 46, 47, 24, 41, 40, 7, 48, 8, 38, 12, 29, 9, 32, 25, 23, 56, 51, 13, 59, 58, 54, 15, 44, 61, 37, 34, 18, 30, 63, 62, 52, 49, 26, 64, 60, 33, 31, 53, 36, 39, 57, 55 ],
[ 56, 53, 27, 52, 41, 42, 43, 63, 18, 29, 17, 51, 25, 6, 62, 10, 58, 57, 26, 48, 24, 16, 64, 35, 59, 60, 19, 20, 38, 46, 37, 23, 15, 8, 1, 45, 54, 39, 49, 5, 33, 2, 34, 47, 28, 40, 50, 12, 61, 3, 55, 32, 31, 14, 36, 9, 21, 4, 7, 44, 22, 30, 13, 11 ],
[ 59, 63, 35, 57, 64, 34, 45, 62, 43, 42, 54, 52, 46, 50, 60, 40, 9, 39, 56, 58, 61, 14, 31, 13, 55, 51, 48, 22, 41, 47, 25, 24, 17, 20, 16, 49, 44, 53, 15, 3, 19, 27, 33, 36, 11, 32, 21, 10, 37, 28, 38, 2, 26, 7, 23, 29, 8, 6, 5, 18, 30, 4, 12, 1 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 11, 43, 28, 45, 17, 42, 50, 4, 21, 46, 47, 24, 41, 40, 7, 48, 8, 38, 12, 29, 9, 32, 25, 23, 56, 51, 13, 59, 58, 54, 15, 44, 61, 37, 34, 18, 30, 63, 62, 52, 49, 26, 64, 60, 33, 31, 53, 36, 39, 57, 55 ],
[ 18, 37, 26, 23, 15, 53, 8, 25, 21, 39, 4, 36, 7, 2, 46, 38, 52, 24, 44, 51, 1, 29, 17, 56, 43, 47, 60, 12, 49, 5, 14, 11, 30, 13, 9, 20, 6, 61, 22, 33, 62, 31, 63, 3, 48, 41, 27, 55, 16, 19, 45, 64, 54, 42, 28, 57, 35, 32, 34, 50, 10, 40, 59, 58 ],
[ 13, 34, 21, 9, 32, 7, 55, 33, 59, 14, 31, 58, 62, 44, 19, 30, 1, 29, 35, 11, 39, 37, 2, 8, 12, 48, 28, 49, 40, 60, 63, 57, 64, 45, 61, 38, 26, 42, 41, 47, 3, 50, 5, 51, 23, 4, 18, 22, 53, 36, 10, 6, 27, 25, 52, 16, 43, 54, 46, 56, 15, 17, 20, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 54, 24, 64, 47, 45, 57, 50, 61, 6, 52, 22, 46, 16, 40, 37, 59, 60, 36, 17, 62, 28, 58, 49, 31, 44, 25, 63, 35, 43, 14, 1, 3, 20, 27, 48, 21, 30, 23, 8, 42, 53, 41, 39, 7, 33, 55, 32, 56, 11, 34, 18, 38, 15, 9, 5, 51, 2, 10, 29, 4, 13, 12, 26, 19 ],
[ 23, 4, 46, 15, 25, 17, 37, 18, 11, 20, 36, 8, 21, 61, 38, 24, 41, 26, 5, 43, 44, 45, 51, 52, 53, 2, 6, 47, 1, 49, 32, 30, 7, 14, 50, 60, 39, 12, 9, 22, 10, 16, 56, 31, 59, 63, 62, 3, 55, 54, 19, 48, 29, 64, 13, 27, 58, 28, 35, 33, 57, 34, 42, 40 ],
[ 44, 61, 31, 36, 49, 39, 21, 37, 50, 57, 30, 47, 14, 32, 25, 55, 51, 23, 54, 60, 11, 9, 15, 26, 18, 46, 62, 13, 45, 7, 16, 28, 22, 35, 58, 8, 4, 24, 20, 34, 63, 64, 53, 5, 19, 38, 2, 59, 1, 33, 43, 41, 17, 29, 3, 52, 27, 40, 42, 6, 12, 10, 56, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 54, 24, 64, 47, 45, 57, 50, 61, 6, 52, 22, 46, 16, 40, 37, 59, 60, 36, 17, 62, 28, 58, 49, 31, 44, 25, 63, 35, 43, 14, 1, 3, 20, 27, 48, 21, 30, 23, 8, 42, 53, 41, 39, 7, 33, 55, 32, 56, 11, 34, 18, 38, 15, 9, 5, 51, 2, 10, 29, 4, 13, 12, 26, 19 ],
[ 11, 32, 5, 30, 7, 4, 14, 21, 58, 12, 28, 13, 35, 16, 49, 1, 15, 44, 33, 8, 50, 20, 36, 23, 37, 31, 2, 3, 9, 22, 64, 40, 34, 42, 27, 47, 61, 55, 57, 10, 38, 29, 18, 54, 43, 25, 46, 19, 45, 6, 60, 51, 39, 17, 59, 26, 52, 48, 56, 62, 24, 63, 53, 41 ],
[ 26, 39, 2, 51, 38, 29, 18, 53, 44, 9, 15, 60, 37, 4, 63, 12, 48, 52, 31, 19, 23, 1, 41, 27, 56, 62, 33, 8, 55, 25, 61, 36, 49, 21, 11, 43, 17, 57, 45, 7, 34, 32, 42, 46, 3, 10, 6, 13, 24, 5, 59, 40, 64, 16, 47, 58, 50, 30, 14, 54, 20, 22, 35, 28 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 38, 19, 55, 7, 26, 9, 60, 18, 48, 4, 16, 42, 13, 1, 53, 25, 27, 20, 10, 58, 11, 15, 32, 51, 62, 39, 31, 49, 37, 41, 56, 34, 64, 36, 28, 21, 3, 52, 24, 6, 43, 30, 63, 23, 40, 50, 35, 46, 57, 14, 45, 44, 47, 59, 17, 54, 22, 61 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 11, 43, 28, 45, 17, 42, 50, 4, 21, 46, 47, 24, 41, 40, 7, 48, 8, 38, 12, 29, 9, 32, 25, 23, 56, 51, 13, 59, 58, 54, 15, 44, 61, 37, 34, 18, 30, 63, 62, 52, 49, 26, 64, 60, 33, 31, 53, 36, 39, 57, 55 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 38, 16, 18, 46, 3, 30, 25, 19, 51, 20, 17, 6, 14, 37, 26, 21, 29, 58, 33, 13, 31, 60, 27, 10, 28, 35, 39, 61, 49, 24, 42, 63, 43, 41, 44, 48, 53, 50, 45, 22, 52, 34, 47, 64, 55, 57, 40, 56, 59, 54, 62 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 54, 60, 64, 62, 31, 63, 59, 24, 49, 52, 45, 43, 53, 40, 39, 32, 35, 47, 55, 56, 38, 58, 9, 34, 50, 44, 51, 61, 41, 6, 17, 46, 25, 18, 48, 42, 22, 16, 15, 30, 37, 13, 27, 12, 33, 19, 36, 10, 26, 28, 11, 14, 2, 20, 21, 1, 23, 8, 3, 29, 5, 7, 4 ],
\[ 55, 62, 26, 34, 31, 33, 64, 58, 45, 39, 59, 57, 52, 41, 14, 38, 7, 28, 44, 9, 48, 29, 13, 12, 32, 47, 60, 56, 49, 42, 46, 63, 54, 17, 51, 35, 40, 61, 22, 53, 37, 15, 11, 3, 1, 2, 27, 18, 16, 19, 21, 8, 30, 5, 24, 36, 20, 43, 23, 50, 10, 6, 4, 25 ],
\[ 64, 47, 55, 62, 59, 60, 56, 57, 17, 37, 41, 61, 24, 26, 34, 31, 33, 58, 45, 39, 52, 53, 40, 32, 35, 28, 36, 38, 54, 63, 3, 46, 43, 18, 23, 10, 27, 14, 6, 25, 7, 44, 9, 48, 29, 13, 12, 49, 42, 51, 22, 30, 50, 19, 16, 11, 4, 15, 1, 20, 2, 8, 21, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 54, 60, 64, 62, 31, 63, 59, 24, 49, 52, 45, 43, 53, 40, 39, 32, 35, 47, 55, 56, 38, 58, 9, 34, 50, 44, 51, 61, 41, 6, 17, 46, 25, 18, 48, 42, 22, 16, 15, 30, 37, 13, 27, 12, 33, 19, 36, 10, 26, 28, 11, 14, 2, 20, 21, 1, 23, 8, 3, 29, 5, 7, 4 ],
\[ 45, 46, 44, 63, 54, 62, 17, 52, 20, 61, 43, 24, 23, 15, 42, 49, 34, 48, 50, 57, 51, 39, 59, 55, 64, 3, 47, 18, 22, 53, 5, 25, 6, 4, 36, 56, 41, 16, 10, 37, 14, 30, 58, 19, 9, 31, 26, 21, 29, 60, 35, 13, 40, 33, 1, 28, 12, 8, 11, 27, 38, 2, 32, 7 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T2-4,4,2-g1-path1-notcomputed", "16T10-4,4,2-g1-path3-notcomputed", "32S11-8,4,2-g3-path2-notcomputed", "64S7-8,8,4-g17-path15-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S69-16,16,8-g49-path23-notcomputed", "128S70-16,16,8-g49-path15-notcomputed", "128S69-16,16,8-g49-path24-notcomputed", "128S70-16,16,8-g49-path16-notcomputed", "128S3-8,8,4-g33-path57-notcomputed", "128S11-8,8,4-g33-path51-notcomputed", "128S4-8,8,4-g33-path27-notcomputed" ];
s`SolvableDBChild := "32S11-8,4,2-g3-path2-notcomputed";

/*
Return for eval
*/

return s;
