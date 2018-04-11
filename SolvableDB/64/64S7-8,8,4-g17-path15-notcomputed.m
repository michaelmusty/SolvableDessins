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
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 48 },
{ IntegerRing() | 26, 37 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 64 }
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
[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 52, 18, 36, 4, 16, 35, 32, 1, 28, 25, 10, 20, 27, 34, 11, 56, 13, 38, 61, 39, 31, 60, 30, 21, 51, 40, 55, 64, 22, 23, 15, 43, 3, 48, 45, 6, 42, 17, 57, 59, 62, 53, 47, 58, 49, 44, 50, 41, 46, 24, 14, 63 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 15, 5, 27, 2, 41, 45, 43, 46, 17, 36, 42, 4, 44, 48, 50, 24, 21, 18, 7, 35, 8, 26, 12, 19, 9, 23, 25, 30, 11, 38, 13, 61, 63, 49, 59, 62, 57, 58, 47, 53, 64, 33, 28, 39, 37, 31, 32, 56, 34, 54, 40, 52, 60, 55, 51 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 24, 3, 30, 25, 19, 14, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 56, 39, 62, 43, 22, 47, 48, 41, 63, 17, 46, 44, 54, 40, 59, 34, 53, 52, 64, 57, 61, 58, 55, 49, 50, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 52, 18, 36, 4, 16, 35, 32, 1, 28, 25, 10, 20, 27, 34, 11, 56, 13, 38, 61, 39, 31, 60, 30, 21, 51, 40, 55, 64, 22, 23, 15, 43, 3, 48, 45, 6, 42, 17, 57, 59, 62, 53, 47, 58, 49, 44, 50, 41, 46, 24, 14, 63 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 15, 5, 27, 2, 41, 45, 43, 46, 17, 36, 42, 4, 44, 48, 50, 24, 21, 18, 7, 35, 8, 26, 12, 19, 9, 23, 25, 30, 11, 38, 13, 61, 63, 49, 59, 62, 57, 58, 47, 53, 64, 33, 28, 39, 37, 31, 32, 56, 34, 54, 40, 52, 60, 55, 51 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 24, 3, 30, 25, 19, 14, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 56, 39, 62, 43, 22, 47, 48, 41, 63, 17, 46, 44, 54, 40, 59, 34, 53, 52, 64, 57, 61, 58, 55, 49, 50, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 52, 18, 36, 4, 16, 35, 32, 1, 28, 25, 10, 20, 27, 34, 11, 56, 13, 38, 61, 39, 31, 60, 30, 21, 51, 40, 55, 64, 22, 23, 15, 43, 3, 48, 45, 6, 42, 17, 57, 59, 62, 53, 47, 58, 49, 44, 50, 41, 46, 24, 14, 63 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 15, 5, 27, 2, 41, 45, 43, 46, 17, 36, 42, 4, 44, 48, 50, 24, 21, 18, 7, 35, 8, 26, 12, 19, 9, 23, 25, 30, 11, 38, 13, 61, 63, 49, 59, 62, 57, 58, 47, 53, 64, 33, 28, 39, 37, 31, 32, 56, 34, 54, 40, 52, 60, 55, 51 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 24, 3, 30, 25, 19, 14, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 56, 39, 62, 43, 22, 47, 48, 41, 63, 17, 46, 44, 54, 40, 59, 34, 53, 52, 64, 57, 61, 58, 55, 49, 50, 60 ]:
 Order := 64 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 52, 18, 36, 4, 16, 35, 32, 1, 28, 25, 10, 20, 27, 34, 11, 56, 13, 38, 61, 39, 31, 60, 30, 21, 51, 40, 55, 64, 22, 23, 15, 43, 3, 48, 45, 6, 42, 17, 57, 59, 62, 53, 47, 58, 49, 44, 50, 41, 46, 24, 14, 63 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 15, 5, 27, 2, 41, 45, 43, 46, 17, 36, 42, 4, 44, 48, 50, 24, 21, 18, 7, 35, 8, 26, 12, 19, 9, 23, 25, 30, 11, 38, 13, 61, 63, 49, 59, 62, 57, 58, 47, 53, 64, 33, 28, 39, 37, 31, 32, 56, 34, 54, 40, 52, 60, 55, 51 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 24, 3, 30, 25, 19, 14, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 56, 39, 62, 43, 22, 47, 48, 41, 63, 17, 46, 44, 54, 40, 59, 34, 53, 52, 64, 57, 61, 58, 55, 49, 50, 60 ]
],
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 52, 18, 36, 4, 16, 35, 32, 1, 28, 25, 10, 20, 27, 34, 11, 56, 13, 38, 61, 39, 31, 60, 30, 21, 51, 40, 55, 64, 22, 23, 15, 43, 3, 48, 45, 6, 42, 17, 57, 59, 62, 53, 47, 58, 49, 44, 50, 41, 46, 24, 14, 63 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 15, 5, 27, 2, 41, 45, 43, 46, 17, 36, 42, 4, 44, 48, 50, 24, 21, 18, 7, 35, 8, 26, 12, 19, 9, 23, 25, 30, 11, 38, 13, 61, 63, 49, 59, 62, 57, 58, 47, 53, 64, 33, 28, 39, 37, 31, 32, 56, 34, 54, 40, 52, 60, 55, 51 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 24, 3, 30, 25, 19, 14, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 56, 39, 62, 43, 22, 47, 48, 41, 63, 17, 46, 44, 54, 40, 59, 34, 53, 52, 64, 57, 61, 58, 55, 49, 50, 60 ]:
 Order := 64 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 52, 18, 36, 4, 16, 35, 32, 1, 28, 25, 10, 20, 27, 34, 11, 56, 13, 38, 61, 39, 31, 60, 30, 21, 51, 40, 55, 64, 22, 23, 15, 43, 3, 48, 45, 6, 42, 17, 57, 59, 62, 53, 47, 58, 49, 44, 50, 41, 46, 24, 14, 63 ],
[ 19, 37, 35, 12, 29, 27, 9, 2, 52, 21, 33, 26, 31, 25, 8, 36, 6, 4, 28, 10, 13, 15, 5, 16, 1, 56, 30, 51, 38, 32, 60, 54, 39, 53, 7, 11, 40, 34, 64, 59, 48, 18, 23, 17, 20, 42, 43, 3, 24, 14, 61, 58, 47, 57, 46, 55, 44, 41, 62, 63, 50, 22, 45, 49 ],
[ 45, 23, 63, 24, 17, 41, 20, 48, 4, 43, 6, 25, 5, 60, 47, 44, 61, 50, 15, 49, 16, 58, 46, 59, 62, 36, 14, 10, 18, 3, 11, 1, 8, 12, 42, 22, 35, 27, 30, 29, 31, 64, 57, 52, 53, 51, 56, 55, 54, 40, 2, 21, 32, 7, 33, 19, 28, 26, 9, 38, 13, 34, 39, 37 ]
],
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 52, 18, 36, 4, 16, 35, 32, 1, 28, 25, 10, 20, 27, 34, 11, 56, 13, 38, 61, 39, 31, 60, 30, 21, 51, 40, 55, 64, 22, 23, 15, 43, 3, 48, 45, 6, 42, 17, 57, 59, 62, 53, 47, 58, 49, 44, 50, 41, 46, 24, 14, 63 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 15, 5, 27, 2, 41, 45, 43, 46, 17, 36, 42, 4, 44, 48, 50, 24, 21, 18, 7, 35, 8, 26, 12, 19, 9, 23, 25, 30, 11, 38, 13, 61, 63, 49, 59, 62, 57, 58, 47, 53, 64, 33, 28, 39, 37, 31, 32, 56, 34, 54, 40, 52, 60, 55, 51 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 24, 3, 30, 25, 19, 14, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 56, 39, 62, 43, 22, 47, 48, 41, 63, 17, 46, 44, 54, 40, 59, 34, 53, 52, 64, 57, 61, 58, 55, 49, 50, 60 ]:
 Order := 64 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 15, 5, 27, 2, 41, 45, 43, 46, 17, 36, 42, 4, 44, 48, 50, 24, 21, 18, 7, 35, 8, 26, 12, 19, 9, 23, 25, 30, 11, 38, 13, 61, 63, 49, 59, 62, 57, 58, 47, 53, 64, 33, 28, 39, 37, 31, 32, 56, 34, 54, 40, 52, 60, 55, 51 ],
[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 52, 18, 36, 4, 16, 35, 32, 1, 28, 25, 10, 20, 27, 34, 11, 56, 13, 38, 61, 39, 31, 60, 30, 21, 51, 40, 55, 64, 22, 23, 15, 43, 3, 48, 45, 6, 42, 17, 57, 59, 62, 53, 47, 58, 49, 44, 50, 41, 46, 24, 14, 63 ],
[ 10, 29, 20, 36, 27, 3, 21, 35, 26, 5, 30, 19, 38, 45, 23, 6, 14, 25, 2, 16, 11, 48, 18, 22, 15, 33, 1, 13, 12, 7, 39, 28, 37, 56, 4, 8, 9, 32, 54, 34, 63, 24, 17, 41, 43, 50, 46, 42, 44, 62, 40, 31, 57, 52, 64, 51, 61, 55, 58, 53, 60, 47, 49, 59 ]
],
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 52, 18, 36, 4, 16, 35, 32, 1, 28, 25, 10, 20, 27, 34, 11, 56, 13, 38, 61, 39, 31, 60, 30, 21, 51, 40, 55, 64, 22, 23, 15, 43, 3, 48, 45, 6, 42, 17, 57, 59, 62, 53, 47, 58, 49, 44, 50, 41, 46, 24, 14, 63 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 15, 5, 27, 2, 41, 45, 43, 46, 17, 36, 42, 4, 44, 48, 50, 24, 21, 18, 7, 35, 8, 26, 12, 19, 9, 23, 25, 30, 11, 38, 13, 61, 63, 49, 59, 62, 57, 58, 47, 53, 64, 33, 28, 39, 37, 31, 32, 56, 34, 54, 40, 52, 60, 55, 51 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 24, 3, 30, 25, 19, 14, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 56, 39, 62, 43, 22, 47, 48, 41, 63, 17, 46, 44, 54, 40, 59, 34, 53, 52, 64, 57, 61, 58, 55, 49, 50, 60 ]:
 Order := 64 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 15, 5, 27, 2, 41, 45, 43, 46, 17, 36, 42, 4, 44, 48, 50, 24, 21, 18, 7, 35, 8, 26, 12, 19, 9, 23, 25, 30, 11, 38, 13, 61, 63, 49, 59, 62, 57, 58, 47, 53, 64, 33, 28, 39, 37, 31, 32, 56, 34, 54, 40, 52, 60, 55, 51 ],
[ 54, 61, 32, 52, 31, 33, 57, 39, 62, 51, 60, 53, 50, 30, 28, 13, 29, 38, 55, 9, 58, 11, 37, 12, 26, 41, 34, 44, 59, 64, 48, 47, 46, 22, 40, 56, 49, 63, 45, 14, 27, 7, 21, 36, 19, 5, 8, 2, 10, 4, 42, 17, 20, 24, 3, 43, 23, 15, 16, 25, 6, 1, 35, 18 ],
[ 42, 16, 62, 43, 22, 47, 15, 14, 27, 48, 18, 3, 35, 55, 49, 46, 64, 41, 6, 50, 25, 61, 63, 60, 44, 5, 24, 4, 20, 23, 19, 36, 10, 21, 17, 45, 1, 8, 12, 11, 40, 53, 59, 34, 58, 52, 31, 57, 56, 54, 30, 2, 37, 29, 38, 7, 33, 32, 28, 9, 26, 39, 51, 13 ]
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
[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 52, 18, 36, 4, 16, 35, 32, 1, 28, 25, 10, 20, 27, 34, 11, 56, 13, 38, 61, 39, 31, 60, 30, 21, 51, 40, 55, 64, 22, 23, 15, 43, 3, 48, 45, 6, 42, 17, 57, 59, 62, 53, 47, 58, 49, 44, 50, 41, 46, 24, 14, 63 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 15, 5, 27, 2, 41, 45, 43, 46, 17, 36, 42, 4, 44, 48, 50, 24, 21, 18, 7, 35, 8, 26, 12, 19, 9, 23, 25, 30, 11, 38, 13, 61, 63, 49, 59, 62, 57, 58, 47, 53, 64, 33, 28, 39, 37, 31, 32, 56, 34, 54, 40, 52, 60, 55, 51 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 24, 3, 30, 25, 19, 14, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 56, 39, 62, 43, 22, 47, 48, 41, 63, 17, 46, 44, 54, 40, 59, 34, 53, 52, 64, 57, 61, 58, 55, 49, 50, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 52, 18, 36, 4, 16, 35, 32, 1, 28, 25, 10, 20, 27, 34, 11, 56, 13, 38, 61, 39, 31, 60, 30, 21, 51, 40, 55, 64, 22, 23, 15, 43, 3, 48, 45, 6, 42, 17, 57, 59, 62, 53, 47, 58, 49, 44, 50, 41, 46, 24, 14, 63 ],
[ 19, 37, 35, 12, 29, 27, 9, 2, 52, 21, 33, 26, 31, 25, 8, 36, 6, 4, 28, 10, 13, 15, 5, 16, 1, 56, 30, 51, 38, 32, 60, 54, 39, 53, 7, 11, 40, 34, 64, 59, 48, 18, 23, 17, 20, 42, 43, 3, 24, 14, 61, 58, 47, 57, 46, 55, 44, 41, 62, 63, 50, 22, 45, 49 ],
[ 45, 23, 63, 24, 17, 41, 20, 48, 4, 43, 6, 25, 5, 60, 47, 44, 61, 50, 15, 49, 16, 58, 46, 59, 62, 36, 14, 10, 18, 3, 11, 1, 8, 12, 42, 22, 35, 27, 30, 29, 31, 64, 57, 52, 53, 51, 56, 55, 54, 40, 2, 21, 32, 7, 33, 19, 28, 26, 9, 38, 13, 34, 39, 37 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 25, 8, 48, 18, 23, 17, 35, 15, 7, 20, 36, 4, 21, 50, 22, 24, 44, 42, 1, 45, 10, 62, 43, 49, 14, 12, 6, 19, 5, 27, 13, 30, 11, 38, 3, 16, 2, 29, 33, 37, 58, 46, 47, 57, 63, 55, 53, 41, 64, 61, 28, 9, 34, 32, 56, 26, 54, 52, 40, 31, 51, 59, 60, 39 ],
[ 30, 28, 27, 7, 21, 36, 32, 11, 40, 19, 13, 38, 51, 6, 1, 10, 23, 5, 26, 35, 9, 16, 8, 18, 4, 52, 29, 54, 37, 33, 58, 34, 56, 59, 2, 12, 39, 31, 60, 61, 17, 3, 20, 24, 25, 43, 22, 15, 45, 42, 55, 57, 63, 64, 41, 53, 47, 62, 49, 50, 44, 14, 48, 46 ],
[ 10, 29, 20, 36, 27, 3, 21, 35, 26, 5, 30, 19, 38, 45, 23, 6, 14, 25, 2, 16, 11, 48, 18, 22, 15, 33, 1, 13, 12, 7, 39, 28, 37, 56, 4, 8, 9, 32, 54, 34, 63, 24, 17, 41, 43, 50, 46, 42, 44, 62, 40, 31, 57, 52, 64, 51, 61, 55, 58, 53, 60, 47, 49, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 25, 8, 48, 18, 23, 17, 35, 15, 7, 20, 36, 4, 21, 50, 22, 24, 44, 42, 1, 45, 10, 62, 43, 49, 14, 12, 6, 19, 5, 27, 13, 30, 11, 38, 3, 16, 2, 29, 33, 37, 58, 46, 47, 57, 63, 55, 53, 41, 64, 61, 28, 9, 34, 32, 56, 26, 54, 52, 40, 31, 51, 59, 60, 39 ],
[ 56, 64, 37, 34, 40, 38, 59, 51, 44, 52, 55, 58, 41, 12, 33, 26, 11, 9, 57, 28, 61, 19, 13, 21, 32, 47, 39, 46, 60, 53, 14, 49, 63, 45, 54, 31, 50, 62, 42, 24, 8, 29, 2, 5, 7, 35, 10, 30, 4, 27, 17, 22, 15, 43, 23, 48, 16, 6, 25, 3, 18, 36, 1, 20 ],
[ 22, 3, 46, 14, 42, 50, 18, 43, 10, 24, 15, 16, 36, 59, 41, 62, 58, 49, 20, 47, 23, 53, 44, 57, 63, 1, 48, 8, 6, 25, 29, 35, 27, 30, 45, 17, 5, 4, 2, 7, 56, 61, 55, 51, 64, 39, 54, 60, 40, 31, 21, 12, 26, 19, 28, 11, 9, 13, 38, 33, 37, 52, 34, 32 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 52, 18, 36, 4, 16, 35, 32, 1, 28, 25, 10, 20, 27, 34, 11, 56, 13, 38, 61, 39, 31, 60, 30, 21, 51, 40, 55, 64, 22, 23, 15, 43, 3, 48, 45, 6, 42, 17, 57, 59, 62, 53, 47, 58, 49, 44, 50, 41, 46, 24, 14, 63 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 15, 5, 27, 2, 41, 45, 43, 46, 17, 36, 42, 4, 44, 48, 50, 24, 21, 18, 7, 35, 8, 26, 12, 19, 9, 23, 25, 30, 11, 38, 13, 61, 63, 49, 59, 62, 57, 58, 47, 53, 64, 33, 28, 39, 37, 31, 32, 56, 34, 54, 40, 52, 60, 55, 51 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 24, 3, 30, 25, 19, 14, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 56, 39, 62, 43, 22, 47, 48, 41, 63, 17, 46, 44, 54, 40, 59, 34, 53, 52, 64, 57, 61, 58, 55, 49, 50, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 48, 60, 49, 46, 61, 45, 41, 20, 47, 17, 24, 23, 40, 58, 57, 51, 64, 22, 53, 43, 52, 55, 54, 59, 16, 50, 15, 42, 14, 5, 25, 6, 4, 63, 44, 3, 18, 27, 35, 13, 39, 56, 28, 34, 33, 26, 31, 32, 37, 8, 10, 12, 1, 11, 36, 19, 21, 7, 29, 2, 9, 38, 30 ],
\[ 64, 44, 51, 60, 58, 56, 50, 57, 14, 59, 47, 63, 22, 33, 54, 34, 26, 31, 49, 40, 62, 32, 52, 38, 39, 45, 55, 24, 41, 46, 15, 42, 43, 3, 61, 53, 17, 48, 23, 6, 19, 13, 9, 12, 37, 21, 7, 28, 29, 11, 16, 25, 35, 18, 10, 20, 4, 1, 27, 8, 36, 30, 2, 5 ],
\[ 60, 49, 40, 58, 57, 51, 62, 64, 22, 53, 46, 41, 43, 13, 39, 56, 28, 52, 63, 34, 47, 33, 54, 26, 31, 48, 61, 45, 44, 50, 23, 14, 42, 6, 59, 55, 24, 17, 18, 16, 2, 9, 32, 19, 38, 7, 30, 37, 12, 21, 20, 15, 27, 25, 35, 3, 1, 8, 36, 5, 10, 11, 29, 4 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 61, 37, 34, 31, 33, 59, 51, 62, 52, 55, 53, 41, 30, 28, 26, 11, 38, 57, 9, 58, 19, 13, 12, 32, 47, 39, 44, 60, 64, 48, 49, 46, 45, 40, 56, 50, 63, 42, 14, 8, 29, 21, 36, 7, 5, 10, 2, 4, 27, 17, 22, 20, 24, 23, 43, 16, 15, 25, 3, 6, 1, 35, 18 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-4,4,2-g1-path4-notcomputed", "16T5-8,8,2-g3-path3-notcomputed", "32S5-8,8,2-g5-path6-notcomputed", "64S7-8,8,4-g17-path15-notcomputed" ];
s`SolvableDBChild := "32S5-8,8,2-g5-path6-notcomputed";

/*
Return for eval
*/

return s;
