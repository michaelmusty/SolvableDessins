s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S7-4,8,8-g17-path15-notcomputed";
s`SolvableDBFilename := "64S7-4,8,8-g17-path15-notcomputed.m";
s`SolvableDBPassportName := "64S7-4,8,8-g17";
s`SolvableDBPathNumber := 15;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 44, 52 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 56, 61 },
{ IntegerRing() | 59, 62 }
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
[ 12, 40, 8, 51, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 62, 13, 1, 31, 21, 24, 59, 29, 32, 10, 28, 54, 11, 26, 19, 37, 64, 61, 42, 50, 6, 49, 3, 53, 33, 58, 43, 46, 41, 7, 4, 39, 16, 47, 56, 57, 23, 45, 55, 44, 35, 60, 52, 36, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 54, 31, 11, 42, 33, 56, 24, 55, 53, 50, 6, 45, 4, 26, 40, 23, 58, 49, 57, 7, 59, 32, 8, 21, 62, 12, 34, 9, 61, 37, 39, 29, 52, 60, 17, 36, 64, 63, 13, 20, 51, 14, 48, 15, 19, 41, 25, 30, 28, 43, 47 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 37, 2, 5, 46, 50, 58, 40, 3, 20, 41, 19, 60, 52, 18, 55, 61, 6, 16, 29, 62, 10, 57, 47, 51, 8, 36, 54, 13, 56, 9, 12, 34, 32, 64, 22, 33, 59, 44, 26, 38, 63, 15, 30, 14, 21, 25, 27, 42, 43, 53, 48, 49 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 62, 13, 1, 31, 21, 24, 59, 29, 32, 10, 28, 54, 11, 26, 19, 37, 64, 61, 42, 50, 6, 49, 3, 53, 33, 58, 43, 46, 41, 7, 4, 39, 16, 47, 56, 57, 23, 45, 55, 44, 35, 60, 52, 36, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 54, 31, 11, 42, 33, 56, 24, 55, 53, 50, 6, 45, 4, 26, 40, 23, 58, 49, 57, 7, 59, 32, 8, 21, 62, 12, 34, 9, 61, 37, 39, 29, 52, 60, 17, 36, 64, 63, 13, 20, 51, 14, 48, 15, 19, 41, 25, 30, 28, 43, 47 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 37, 2, 5, 46, 50, 58, 40, 3, 20, 41, 19, 60, 52, 18, 55, 61, 6, 16, 29, 62, 10, 57, 47, 51, 8, 36, 54, 13, 56, 9, 12, 34, 32, 64, 22, 33, 59, 44, 26, 38, 63, 15, 30, 14, 21, 25, 27, 42, 43, 53, 48, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 62, 13, 1, 31, 21, 24, 59, 29, 32, 10, 28, 54, 11, 26, 19, 37, 64, 61, 42, 50, 6, 49, 3, 53, 33, 58, 43, 46, 41, 7, 4, 39, 16, 47, 56, 57, 23, 45, 55, 44, 35, 60, 52, 36, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 54, 31, 11, 42, 33, 56, 24, 55, 53, 50, 6, 45, 4, 26, 40, 23, 58, 49, 57, 7, 59, 32, 8, 21, 62, 12, 34, 9, 61, 37, 39, 29, 52, 60, 17, 36, 64, 63, 13, 20, 51, 14, 48, 15, 19, 41, 25, 30, 28, 43, 47 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 37, 2, 5, 46, 50, 58, 40, 3, 20, 41, 19, 60, 52, 18, 55, 61, 6, 16, 29, 62, 10, 57, 47, 51, 8, 36, 54, 13, 56, 9, 12, 34, 32, 64, 22, 33, 59, 44, 26, 38, 63, 15, 30, 14, 21, 25, 27, 42, 43, 53, 48, 49 ]:
 Order := 64 > |
[ 12, 40, 8, 51, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 62, 13, 1, 31, 21, 24, 59, 29, 32, 10, 28, 54, 11, 26, 19, 37, 64, 61, 42, 50, 6, 49, 3, 53, 33, 58, 43, 46, 41, 7, 4, 39, 16, 47, 56, 57, 23, 45, 55, 44, 35, 60, 52, 36, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 54, 31, 11, 42, 33, 56, 24, 55, 53, 50, 6, 45, 4, 26, 40, 23, 58, 49, 57, 7, 59, 32, 8, 21, 62, 12, 34, 9, 61, 37, 39, 29, 52, 60, 17, 36, 64, 63, 13, 20, 51, 14, 48, 15, 19, 41, 25, 30, 28, 43, 47 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 37, 2, 5, 46, 50, 58, 40, 3, 20, 41, 19, 60, 52, 18, 55, 61, 6, 16, 29, 62, 10, 57, 47, 51, 8, 36, 54, 13, 56, 9, 12, 34, 32, 64, 22, 33, 59, 44, 26, 38, 63, 15, 30, 14, 21, 25, 27, 42, 43, 53, 48, 49 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 62, 13, 1, 31, 21, 24, 59, 29, 32, 10, 28, 54, 11, 26, 19, 37, 64, 61, 42, 50, 6, 49, 3, 53, 33, 58, 43, 46, 41, 7, 4, 39, 16, 47, 56, 57, 23, 45, 55, 44, 35, 60, 52, 36, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 54, 31, 11, 42, 33, 56, 24, 55, 53, 50, 6, 45, 4, 26, 40, 23, 58, 49, 57, 7, 59, 32, 8, 21, 62, 12, 34, 9, 61, 37, 39, 29, 52, 60, 17, 36, 64, 63, 13, 20, 51, 14, 48, 15, 19, 41, 25, 30, 28, 43, 47 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 37, 2, 5, 46, 50, 58, 40, 3, 20, 41, 19, 60, 52, 18, 55, 61, 6, 16, 29, 62, 10, 57, 47, 51, 8, 36, 54, 13, 56, 9, 12, 34, 32, 64, 22, 33, 59, 44, 26, 38, 63, 15, 30, 14, 21, 25, 27, 42, 43, 53, 48, 49 ]:
 Order := 64 > |
[ 20, 33, 30, 47, 26, 59, 8, 11, 52, 50, 15, 16, 14, 39, 7, 2, 60, 48, 41, 5, 27, 62, 17, 29, 10, 1, 51, 19, 4, 18, 64, 34, 12, 49, 45, 37, 57, 32, 43, 44, 42, 28, 13, 9, 31, 25, 24, 3, 38, 46, 53, 40, 21, 36, 56, 63, 54, 23, 22, 58, 55, 6, 61, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 54, 31, 11, 42, 33, 56, 24, 55, 53, 50, 6, 45, 4, 26, 40, 23, 58, 49, 57, 7, 59, 32, 8, 21, 62, 12, 34, 9, 61, 37, 39, 29, 52, 60, 17, 36, 64, 63, 13, 20, 51, 14, 48, 15, 19, 41, 25, 30, 28, 43, 47 ],
[ 27, 3, 56, 45, 53, 38, 57, 33, 10, 60, 36, 18, 63, 52, 16, 39, 29, 61, 62, 7, 22, 34, 30, 64, 12, 11, 37, 17, 20, 1, 25, 9, 13, 35, 50, 14, 49, 31, 55, 46, 58, 59, 44, 28, 8, 23, 26, 5, 40, 2, 6, 41, 54, 32, 42, 21, 43, 47, 24, 48, 51, 4, 19, 15 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 62, 13, 1, 31, 21, 24, 59, 29, 32, 10, 28, 54, 11, 26, 19, 37, 64, 61, 42, 50, 6, 49, 3, 53, 33, 58, 43, 46, 41, 7, 4, 39, 16, 47, 56, 57, 23, 45, 55, 44, 35, 60, 52, 36, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 54, 31, 11, 42, 33, 56, 24, 55, 53, 50, 6, 45, 4, 26, 40, 23, 58, 49, 57, 7, 59, 32, 8, 21, 62, 12, 34, 9, 61, 37, 39, 29, 52, 60, 17, 36, 64, 63, 13, 20, 51, 14, 48, 15, 19, 41, 25, 30, 28, 43, 47 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 37, 2, 5, 46, 50, 58, 40, 3, 20, 41, 19, 60, 52, 18, 55, 61, 6, 16, 29, 62, 10, 57, 47, 51, 8, 36, 54, 13, 56, 9, 12, 34, 32, 64, 22, 33, 59, 44, 26, 38, 63, 15, 30, 14, 21, 25, 27, 42, 43, 53, 48, 49 ]:
 Order := 64 > |
[ 36, 55, 53, 7, 57, 45, 39, 43, 17, 18, 13, 63, 28, 19, 14, 61, 1, 27, 29, 37, 32, 64, 26, 11, 30, 54, 34, 24, 15, 21, 33, 25, 56, 10, 16, 9, 52, 46, 41, 58, 4, 47, 42, 23, 2, 3, 8, 51, 50, 48, 49, 60, 38, 44, 6, 59, 40, 5, 31, 20, 62, 35, 22, 12 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 37, 2, 5, 46, 50, 58, 40, 3, 20, 41, 19, 60, 52, 18, 55, 61, 6, 16, 29, 62, 10, 57, 47, 51, 8, 36, 54, 13, 56, 9, 12, 34, 32, 64, 22, 33, 59, 44, 26, 38, 63, 15, 30, 14, 21, 25, 27, 42, 43, 53, 48, 49 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 54, 31, 11, 42, 33, 56, 24, 55, 53, 50, 6, 45, 4, 26, 40, 23, 58, 49, 57, 7, 59, 32, 8, 21, 62, 12, 34, 9, 61, 37, 39, 29, 52, 60, 17, 36, 64, 63, 13, 20, 51, 14, 48, 15, 19, 41, 25, 30, 28, 43, 47 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 62, 13, 1, 31, 21, 24, 59, 29, 32, 10, 28, 54, 11, 26, 19, 37, 64, 61, 42, 50, 6, 49, 3, 53, 33, 58, 43, 46, 41, 7, 4, 39, 16, 47, 56, 57, 23, 45, 55, 44, 35, 60, 52, 36, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 54, 31, 11, 42, 33, 56, 24, 55, 53, 50, 6, 45, 4, 26, 40, 23, 58, 49, 57, 7, 59, 32, 8, 21, 62, 12, 34, 9, 61, 37, 39, 29, 52, 60, 17, 36, 64, 63, 13, 20, 51, 14, 48, 15, 19, 41, 25, 30, 28, 43, 47 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 37, 2, 5, 46, 50, 58, 40, 3, 20, 41, 19, 60, 52, 18, 55, 61, 6, 16, 29, 62, 10, 57, 47, 51, 8, 36, 54, 13, 56, 9, 12, 34, 32, 64, 22, 33, 59, 44, 26, 38, 63, 15, 30, 14, 21, 25, 27, 42, 43, 53, 48, 49 ]:
 Order := 64 > |
[ 31, 37, 4, 18, 35, 60, 10, 51, 56, 11, 46, 54, 38, 30, 21, 17, 33, 24, 25, 63, 8, 23, 6, 3, 42, 55, 28, 53, 32, 43, 5, 47, 58, 13, 1, 59, 12, 39, 34, 61, 27, 50, 48, 45, 52, 7, 49, 14, 29, 19, 15, 64, 41, 2, 20, 40, 62, 16, 57, 22, 9, 36, 26, 44 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 37, 2, 5, 46, 50, 58, 40, 3, 20, 41, 19, 60, 52, 18, 55, 61, 6, 16, 29, 62, 10, 57, 47, 51, 8, 36, 54, 13, 56, 9, 12, 34, 32, 64, 22, 33, 59, 44, 26, 38, 63, 15, 30, 14, 21, 25, 27, 42, 43, 53, 48, 49 ],
[ 11, 39, 5, 20, 7, 4, 16, 57, 28, 12, 33, 13, 44, 63, 36, 18, 30, 1, 17, 27, 54, 24, 47, 26, 23, 53, 22, 59, 64, 56, 8, 31, 3, 9, 15, 32, 14, 40, 52, 41, 62, 58, 55, 46, 50, 2, 45, 61, 35, 60, 37, 10, 6, 43, 51, 42, 49, 48, 38, 29, 19, 34, 21, 25 ]
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
[ 17, 45, 46, 41, 58, 55, 4, 47, 36, 34, 24, 64, 11, 15, 29, 35, 9, 10, 14, 60, 30, 63, 44, 28, 32, 23, 18, 13, 19, 25, 59, 21, 31, 27, 62, 1, 20, 53, 7, 57, 39, 43, 8, 54, 6, 38, 42, 50, 51, 49, 48, 37, 3, 26, 2, 33, 5, 40, 56, 52, 16, 61, 12, 22 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 54, 31, 11, 42, 33, 56, 24, 55, 53, 50, 6, 45, 4, 26, 40, 23, 58, 49, 57, 7, 59, 32, 8, 21, 62, 12, 34, 9, 61, 37, 39, 29, 52, 60, 17, 36, 64, 63, 13, 20, 51, 14, 48, 15, 19, 41, 25, 30, 28, 43, 47 ],
[ 49, 21, 22, 33, 32, 25, 44, 63, 48, 5, 52, 51, 62, 58, 55, 42, 7, 6, 45, 43, 35, 50, 27, 16, 61, 14, 40, 20, 57, 37, 18, 60, 19, 2, 3, 41, 46, 12, 59, 30, 26, 64, 17, 29, 13, 1, 36, 54, 23, 56, 31, 47, 9, 10, 24, 34, 28, 11, 15, 53, 38, 8, 4, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 54, 24, 3, 31, 23, 46, 21, 61, 7, 10, 37, 34, 48, 51, 58, 16, 4, 50, 55, 15, 60, 22, 18, 19, 63, 41, 27, 49, 14, 1, 29, 17, 39, 5, 62, 2, 13, 38, 56, 53, 25, 30, 64, 44, 11, 32, 43, 47, 42, 8, 45, 28, 12, 26, 9, 59, 33, 36, 6, 40, 57, 20, 52 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 54, 31, 11, 42, 33, 56, 24, 55, 53, 50, 6, 45, 4, 26, 40, 23, 58, 49, 57, 7, 59, 32, 8, 21, 62, 12, 34, 9, 61, 37, 39, 29, 52, 60, 17, 36, 64, 63, 13, 20, 51, 14, 48, 15, 19, 41, 25, 30, 28, 43, 47 ],
[ 15, 43, 26, 5, 8, 47, 2, 54, 19, 16, 12, 14, 9, 61, 37, 48, 18, 20, 60, 51, 36, 29, 24, 1, 17, 21, 62, 22, 35, 63, 11, 64, 30, 52, 7, 34, 39, 44, 40, 42, 6, 23, 56, 25, 46, 33, 31, 55, 45, 58, 57, 50, 59, 13, 53, 28, 38, 3, 32, 4, 41, 49, 27, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 51, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 62, 13, 1, 31, 21, 24, 59, 29, 32, 10, 28, 54, 11, 26, 19, 37, 64, 61, 42, 50, 6, 49, 3, 53, 33, 58, 43, 46, 41, 7, 4, 39, 16, 47, 56, 57, 23, 45, 55, 44, 35, 60, 52, 36, 17 ],
[ 49, 21, 22, 33, 32, 25, 44, 63, 48, 5, 52, 51, 62, 58, 55, 42, 7, 6, 45, 43, 35, 50, 27, 16, 61, 14, 40, 20, 57, 37, 18, 60, 19, 2, 3, 41, 46, 12, 59, 30, 26, 64, 17, 29, 13, 1, 36, 54, 23, 56, 31, 47, 9, 10, 24, 34, 28, 11, 15, 53, 38, 8, 4, 39 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 54, 31, 11, 42, 33, 56, 24, 55, 53, 50, 6, 45, 4, 26, 40, 23, 58, 49, 57, 7, 59, 32, 8, 21, 62, 12, 34, 9, 61, 37, 39, 29, 52, 60, 17, 36, 64, 63, 13, 20, 51, 14, 48, 15, 19, 41, 25, 30, 28, 43, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 56, 60, 39, 34, 61, 37, 27, 50, 31, 28, 53, 23, 3, 32, 25, 36, 59, 13, 21, 64, 42, 54, 2, 38, 8, 45, 11, 46, 30, 47, 40, 43, 57, 24, 9, 33, 22, 4, 18, 35, 10, 51, 49, 55, 20, 41, 48, 29, 14, 15, 19, 63, 7, 6, 52, 5, 16, 62, 58, 12, 1, 17, 44, 26 ],
[ 48, 25, 12, 59, 30, 21, 26, 64, 49, 40, 20, 50, 16, 57, 45, 8, 41, 2, 55, 47, 61, 51, 10, 62, 35, 29, 5, 52, 58, 60, 34, 37, 15, 6, 38, 7, 53, 22, 33, 32, 44, 63, 36, 14, 24, 9, 17, 23, 54, 31, 56, 43, 1, 27, 13, 18, 11, 28, 19, 46, 3, 42, 39, 4 ],
[ 21, 48, 55, 35, 51, 49, 37, 2, 25, 17, 54, 30, 56, 9, 12, 14, 24, 63, 22, 15, 59, 32, 3, 31, 33, 8, 36, 23, 1, 26, 46, 44, 43, 64, 10, 13, 34, 45, 61, 50, 60, 6, 40, 42, 7, 58, 5, 20, 52, 16, 62, 19, 57, 38, 41, 53, 39, 4, 47, 18, 27, 29, 28, 11 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 62, 13, 1, 31, 21, 24, 59, 29, 32, 10, 28, 54, 11, 26, 19, 37, 64, 61, 42, 50, 6, 49, 3, 53, 33, 58, 43, 46, 41, 7, 4, 39, 16, 47, 56, 57, 23, 45, 55, 44, 35, 60, 52, 36, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 54, 31, 11, 42, 33, 56, 24, 55, 53, 50, 6, 45, 4, 26, 40, 23, 58, 49, 57, 7, 59, 32, 8, 21, 62, 12, 34, 9, 61, 37, 39, 29, 52, 60, 17, 36, 64, 63, 13, 20, 51, 14, 48, 15, 19, 41, 25, 30, 28, 43, 47 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 37, 2, 5, 46, 50, 58, 40, 3, 20, 41, 19, 60, 52, 18, 55, 61, 6, 16, 29, 62, 10, 57, 47, 51, 8, 36, 54, 13, 56, 9, 12, 34, 32, 64, 22, 33, 59, 44, 26, 38, 63, 15, 30, 14, 21, 25, 27, 42, 43, 53, 48, 49 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 33, 20, 7, 10, 16, 52, 18, 48, 59, 24, 3, 26, 53, 21, 30, 1, 31, 11, 32, 12, 43, 44, 45, 46, 47, 2, 13, 38, 25, 8, 58, 42, 5, 28, 17, 56, 63, 41, 27, 62, 34, 49, 51, 6, 60, 4, 50, 15, 19, 29, 14, 22, 39, 55, 37, 57, 61, 35, 40, 64, 36, 9, 54, 23 ],
\[ 18, 8, 33, 58, 3, 42, 5, 26, 34, 35, 1, 15, 36, 37, 20, 7, 10, 16, 52, 48, 63, 19, 25, 17, 64, 30, 61, 9, 60, 12, 24, 22, 11, 62, 4, 27, 51, 59, 57, 38, 40, 44, 54, 32, 47, 31, 23, 2, 6, 45, 55, 49, 56, 21, 43, 13, 53, 46, 28, 50, 39, 41, 14, 29 ],
\[ 62, 44, 28, 53, 59, 26, 38, 32, 16, 39, 34, 52, 10, 50, 49, 40, 61, 41, 48, 6, 29, 20, 63, 27, 14, 22, 4, 18, 51, 19, 36, 15, 9, 7, 57, 35, 45, 11, 46, 33, 3, 30, 25, 12, 54, 13, 21, 42, 8, 43, 47, 2, 24, 64, 23, 17, 31, 56, 1, 55, 58, 5, 60, 37 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 33, 48, 5, 35, 7, 49, 16, 3, 4, 8, 50, 37, 51, 52, 53, 54, 55, 56, 27, 28, 22, 24, 29, 19, 62, 36, 34, 15, 25, 21, 32, 30, 59, 18, 61, 17, 60, 63, 64, 20, 31, 23, 26, 58, 57 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 38, 39, 40, 2, 41, 42, 1, 27, 28, 22, 24, 29, 19, 62, 36, 34, 15, 52, 25, 12, 54, 13, 21, 44, 10, 11, 14, 32, 56, 30, 59, 18, 61, 17, 60, 3, 4, 5, 7, 8, 47, 26, 55, 53, 43, 49, 48, 51, 50, 20, 46, 23, 45, 31, 58, 57, 33, 37, 35, 16, 64, 63 ],
\[ 22, 5, 53, 41, 6, 40, 4, 47, 12, 18, 24, 1, 11, 15, 29, 20, 63, 27, 14, 62, 32, 9, 56, 28, 30, 59, 34, 13, 19, 21, 23, 25, 26, 10, 60, 64, 35, 46, 7, 2, 39, 43, 8, 33, 58, 3, 42, 51, 50, 48, 49, 16, 38, 31, 57, 54, 45, 55, 44, 61, 37, 52, 36, 17 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S11-4,4,8-g7-path2-notcomputed", "64S7-4,8,8-g17-path15-notcomputed" ];
s`SolvableDBChild := "32S11-4,4,8-g7-path2-notcomputed";

/*
Return for eval
*/

return s;
