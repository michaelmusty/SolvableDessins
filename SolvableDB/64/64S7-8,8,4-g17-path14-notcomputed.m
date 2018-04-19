s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S7-8,8,4-g17-path14-notcomputed";
s`SolvableDBFilename := "64S7-8,8,4-g17-path14-notcomputed.m";
s`SolvableDBPassportName := "64S7-8,8,4-g17";
s`SolvableDBPathNumber := 14;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 45 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 59 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 48 },
{ IntegerRing() | 39, 54 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 44, 52 },
{ IntegerRing() | 46, 49 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 46, 18, 40, 26, 3, 42, 39, 32, 55, 4, 34, 5, 27, 53, 30, 10, 6, 33, 59, 44, 7, 45, 12, 20, 47, 41, 57, 23, 43, 37, 49, 62, 63, 38, 51, 14, 28, 15, 64, 36, 17, 22, 54, 60, 21, 50, 61, 52, 25, 56, 58, 48 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 18, 41, 2, 20, 43, 17, 47, 11, 54, 42, 22, 24, 50, 4, 31, 5, 62, 48, 29, 55, 52, 37, 33, 15, 7, 40, 49, 8, 9, 32, 28, 51, 30, 56, 35, 12, 23, 13, 26, 58, 25, 39, 53, 63, 60, 64, 57, 34, 21, 44, 61, 45, 46, 38, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 27, 22, 45, 52, 3, 23, 8, 56, 18, 35, 38, 60, 5, 50, 36, 17, 6, 34, 13, 42, 46, 37, 30, 19, 62, 9, 33, 63, 10, 11, 39, 57, 47, 31, 55, 14, 49, 16, 54, 48, 29, 58, 26, 51, 53, 24, 43, 64, 59, 61, 41 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 46, 18, 40, 26, 3, 42, 39, 32, 55, 4, 34, 5, 27, 53, 30, 10, 6, 33, 59, 44, 7, 45, 12, 20, 47, 41, 57, 23, 43, 37, 49, 62, 63, 38, 51, 14, 28, 15, 64, 36, 17, 22, 54, 60, 21, 50, 61, 52, 25, 56, 58, 48 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 18, 41, 2, 20, 43, 17, 47, 11, 54, 42, 22, 24, 50, 4, 31, 5, 62, 48, 29, 55, 52, 37, 33, 15, 7, 40, 49, 8, 9, 32, 28, 51, 30, 56, 35, 12, 23, 13, 26, 58, 25, 39, 53, 63, 60, 64, 57, 34, 21, 44, 61, 45, 46, 38, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 27, 22, 45, 52, 3, 23, 8, 56, 18, 35, 38, 60, 5, 50, 36, 17, 6, 34, 13, 42, 46, 37, 30, 19, 62, 9, 33, 63, 10, 11, 39, 57, 47, 31, 55, 14, 49, 16, 54, 48, 29, 58, 26, 51, 53, 24, 43, 64, 59, 61, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 46, 18, 40, 26, 3, 42, 39, 32, 55, 4, 34, 5, 27, 53, 30, 10, 6, 33, 59, 44, 7, 45, 12, 20, 47, 41, 57, 23, 43, 37, 49, 62, 63, 38, 51, 14, 28, 15, 64, 36, 17, 22, 54, 60, 21, 50, 61, 52, 25, 56, 58, 48 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 18, 41, 2, 20, 43, 17, 47, 11, 54, 42, 22, 24, 50, 4, 31, 5, 62, 48, 29, 55, 52, 37, 33, 15, 7, 40, 49, 8, 9, 32, 28, 51, 30, 56, 35, 12, 23, 13, 26, 58, 25, 39, 53, 63, 60, 64, 57, 34, 21, 44, 61, 45, 46, 38, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 27, 22, 45, 52, 3, 23, 8, 56, 18, 35, 38, 60, 5, 50, 36, 17, 6, 34, 13, 42, 46, 37, 30, 19, 62, 9, 33, 63, 10, 11, 39, 57, 47, 31, 55, 14, 49, 16, 54, 48, 29, 58, 26, 51, 53, 24, 43, 64, 59, 61, 41 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 46, 18, 40, 26, 3, 42, 39, 32, 55, 4, 34, 5, 27, 53, 30, 10, 6, 33, 59, 44, 7, 45, 12, 20, 47, 41, 57, 23, 43, 37, 49, 62, 63, 38, 51, 14, 28, 15, 64, 36, 17, 22, 54, 60, 21, 50, 61, 52, 25, 56, 58, 48 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 18, 41, 2, 20, 43, 17, 47, 11, 54, 42, 22, 24, 50, 4, 31, 5, 62, 48, 29, 55, 52, 37, 33, 15, 7, 40, 49, 8, 9, 32, 28, 51, 30, 56, 35, 12, 23, 13, 26, 58, 25, 39, 53, 63, 60, 64, 57, 34, 21, 44, 61, 45, 46, 38, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 27, 22, 45, 52, 3, 23, 8, 56, 18, 35, 38, 60, 5, 50, 36, 17, 6, 34, 13, 42, 46, 37, 30, 19, 62, 9, 33, 63, 10, 11, 39, 57, 47, 31, 55, 14, 49, 16, 54, 48, 29, 58, 26, 51, 53, 24, 43, 64, 59, 61, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 46, 18, 40, 26, 3, 42, 39, 32, 55, 4, 34, 5, 27, 53, 30, 10, 6, 33, 59, 44, 7, 45, 12, 20, 47, 41, 57, 23, 43, 37, 49, 62, 63, 38, 51, 14, 28, 15, 64, 36, 17, 22, 54, 60, 21, 50, 61, 52, 25, 56, 58, 48 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 18, 41, 2, 20, 43, 17, 47, 11, 54, 42, 22, 24, 50, 4, 31, 5, 62, 48, 29, 55, 52, 37, 33, 15, 7, 40, 49, 8, 9, 32, 28, 51, 30, 56, 35, 12, 23, 13, 26, 58, 25, 39, 53, 63, 60, 64, 57, 34, 21, 44, 61, 45, 46, 38, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 27, 22, 45, 52, 3, 23, 8, 56, 18, 35, 38, 60, 5, 50, 36, 17, 6, 34, 13, 42, 46, 37, 30, 19, 62, 9, 33, 63, 10, 11, 39, 57, 47, 31, 55, 14, 49, 16, 54, 48, 29, 58, 26, 51, 53, 24, 43, 64, 59, 61, 41 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 46, 18, 40, 26, 3, 42, 39, 32, 55, 4, 34, 5, 27, 53, 30, 10, 6, 33, 59, 44, 7, 45, 12, 20, 47, 41, 57, 23, 43, 37, 49, 62, 63, 38, 51, 14, 28, 15, 64, 36, 17, 22, 54, 60, 21, 50, 61, 52, 25, 56, 58, 48 ],
[ 53, 49, 64, 11, 35, 61, 29, 60, 22, 48, 46, 6, 52, 38, 26, 42, 24, 21, 14, 55, 2, 63, 54, 33, 9, 32, 51, 5, 57, 56, 18, 27, 58, 30, 50, 41, 17, 1, 36, 43, 37, 25, 44, 3, 8, 15, 28, 12, 45, 59, 4, 16, 34, 62, 47, 19, 40, 39, 20, 31, 23, 10, 13, 7 ],
[ 12, 38, 37, 9, 17, 7, 24, 44, 21, 47, 28, 5, 62, 10, 35, 48, 1, 19, 51, 39, 29, 23, 57, 25, 6, 52, 42, 2, 4, 32, 64, 59, 34, 61, 45, 13, 16, 11, 56, 46, 14, 31, 36, 26, 53, 63, 41, 3, 40, 33, 55, 8, 15, 20, 18, 54, 58, 22, 60, 30, 50, 43, 49, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 46, 18, 40, 26, 3, 42, 39, 32, 55, 4, 34, 5, 27, 53, 30, 10, 6, 33, 59, 44, 7, 45, 12, 20, 47, 41, 57, 23, 43, 37, 49, 62, 63, 38, 51, 14, 28, 15, 64, 36, 17, 22, 54, 60, 21, 50, 61, 52, 25, 56, 58, 48 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 18, 41, 2, 20, 43, 17, 47, 11, 54, 42, 22, 24, 50, 4, 31, 5, 62, 48, 29, 55, 52, 37, 33, 15, 7, 40, 49, 8, 9, 32, 28, 51, 30, 56, 35, 12, 23, 13, 26, 58, 25, 39, 53, 63, 60, 64, 57, 34, 21, 44, 61, 45, 46, 38, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 27, 22, 45, 52, 3, 23, 8, 56, 18, 35, 38, 60, 5, 50, 36, 17, 6, 34, 13, 42, 46, 37, 30, 19, 62, 9, 33, 63, 10, 11, 39, 57, 47, 31, 55, 14, 49, 16, 54, 48, 29, 58, 26, 51, 53, 24, 43, 64, 59, 61, 41 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 18, 41, 2, 20, 43, 17, 47, 11, 54, 42, 22, 24, 50, 4, 31, 5, 62, 48, 29, 55, 52, 37, 33, 15, 7, 40, 49, 8, 9, 32, 28, 51, 30, 56, 35, 12, 23, 13, 26, 58, 25, 39, 53, 63, 60, 64, 57, 34, 21, 44, 61, 45, 46, 38, 59 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 46, 18, 40, 26, 3, 42, 39, 32, 55, 4, 34, 5, 27, 53, 30, 10, 6, 33, 59, 44, 7, 45, 12, 20, 47, 41, 57, 23, 43, 37, 49, 62, 63, 38, 51, 14, 28, 15, 64, 36, 17, 22, 54, 60, 21, 50, 61, 52, 25, 56, 58, 48 ],
[ 33, 35, 6, 40, 61, 22, 23, 42, 46, 1, 53, 34, 37, 17, 30, 24, 50, 28, 2, 10, 63, 36, 13, 57, 58, 64, 29, 15, 49, 18, 9, 19, 20, 39, 32, 3, 7, 45, 47, 8, 5, 4, 48, 31, 59, 44, 12, 25, 52, 54, 38, 27, 60, 14, 11, 41, 62, 43, 51, 55, 56, 16, 26, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 46, 18, 40, 26, 3, 42, 39, 32, 55, 4, 34, 5, 27, 53, 30, 10, 6, 33, 59, 44, 7, 45, 12, 20, 47, 41, 57, 23, 43, 37, 49, 62, 63, 38, 51, 14, 28, 15, 64, 36, 17, 22, 54, 60, 21, 50, 61, 52, 25, 56, 58, 48 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 18, 41, 2, 20, 43, 17, 47, 11, 54, 42, 22, 24, 50, 4, 31, 5, 62, 48, 29, 55, 52, 37, 33, 15, 7, 40, 49, 8, 9, 32, 28, 51, 30, 56, 35, 12, 23, 13, 26, 58, 25, 39, 53, 63, 60, 64, 57, 34, 21, 44, 61, 45, 46, 38, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 27, 22, 45, 52, 3, 23, 8, 56, 18, 35, 38, 60, 5, 50, 36, 17, 6, 34, 13, 42, 46, 37, 30, 19, 62, 9, 33, 63, 10, 11, 39, 57, 47, 31, 55, 14, 49, 16, 54, 48, 29, 58, 26, 51, 53, 24, 43, 64, 59, 61, 41 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 18, 41, 2, 20, 43, 17, 47, 11, 54, 42, 22, 24, 50, 4, 31, 5, 62, 48, 29, 55, 52, 37, 33, 15, 7, 40, 49, 8, 9, 32, 28, 51, 30, 56, 35, 12, 23, 13, 26, 58, 25, 39, 53, 63, 60, 64, 57, 34, 21, 44, 61, 45, 46, 38, 59 ],
[ 24, 5, 12, 57, 6, 9, 61, 16, 11, 38, 1, 53, 41, 37, 34, 17, 35, 47, 21, 62, 22, 39, 63, 29, 33, 3, 7, 46, 2, 31, 25, 56, 59, 58, 26, 44, 64, 49, 55, 45, 28, 51, 10, 60, 50, 43, 48, 42, 13, 23, 14, 32, 8, 19, 4, 36, 54, 40, 27, 20, 30, 52, 15, 18 ],
[ 27, 3, 11, 50, 31, 55, 15, 14, 10, 29, 16, 40, 18, 26, 25, 2, 63, 43, 6, 49, 34, 60, 28, 19, 45, 47, 5, 58, 41, 48, 1, 22, 52, 4, 36, 53, 30, 23, 42, 17, 9, 54, 51, 33, 7, 20, 8, 59, 56, 21, 13, 61, 62, 64, 24, 46, 32, 38, 37, 57, 44, 35, 12, 39 ]
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
[ 37, 47, 10, 7, 48, 42, 12, 13, 51, 19, 14, 38, 39, 36, 1, 41, 28, 20, 31, 23, 25, 33, 9, 64, 17, 43, 3, 4, 18, 8, 16, 34, 35, 24, 46, 40, 44, 21, 59, 2, 55, 32, 54, 45, 5, 57, 62, 52, 22, 6, 56, 15, 49, 30, 27, 58, 61, 29, 26, 50, 53, 63, 11, 60 ],
[ 28, 4, 52, 18, 38, 17, 42, 15, 7, 36, 21, 37, 40, 55, 49, 44, 48, 27, 20, 30, 51, 29, 33, 12, 64, 45, 60, 14, 25, 50, 32, 8, 6, 35, 1, 54, 10, 47, 23, 22, 62, 3, 63, 13, 46, 2, 19, 41, 11, 53, 31, 43, 5, 58, 56, 59, 9, 61, 34, 26, 24, 39, 57, 16 ],
[ 8, 13, 18, 1, 26, 30, 2, 20, 39, 42, 43, 9, 32, 49, 3, 51, 29, 22, 37, 4, 5, 15, 19, 59, 11, 56, 14, 6, 54, 36, 47, 7, 40, 31, 23, 28, 35, 24, 44, 10, 64, 33, 60, 12, 16, 34, 46, 53, 50, 27, 57, 17, 58, 52, 48, 21, 45, 55, 62, 25, 63, 38, 41, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 47, 10, 7, 48, 42, 12, 13, 51, 19, 14, 38, 39, 36, 1, 41, 28, 20, 31, 23, 25, 33, 9, 64, 17, 43, 3, 4, 18, 8, 16, 34, 35, 24, 46, 40, 44, 21, 59, 2, 55, 32, 54, 45, 5, 57, 62, 52, 22, 6, 56, 15, 49, 30, 27, 58, 61, 29, 26, 50, 53, 63, 11, 60 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 38, 2, 17, 45, 47, 3, 33, 5, 15, 10, 9, 13, 58, 20, 46, 21, 50, 48, 6, 40, 28, 42, 24, 39, 32, 57, 44, 8, 31, 63, 51, 35, 11, 19, 14, 59, 61, 62, 16, 27, 36, 22, 41, 30, 52, 18, 29, 43, 56, 49, 64, 54, 60, 26, 53, 55 ],
[ 17, 28, 48, 29, 12, 25, 6, 52, 4, 14, 38, 1, 36, 41, 53, 37, 5, 55, 18, 54, 9, 58, 22, 7, 24, 44, 64, 11, 21, 60, 42, 30, 50, 33, 15, 43, 3, 2, 20, 49, 47, 27, 62, 8, 35, 40, 10, 16, 63, 61, 19, 26, 45, 56, 51, 39, 23, 57, 32, 59, 34, 13, 46, 31 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 4, 52, 18, 38, 17, 42, 15, 7, 36, 21, 37, 40, 55, 49, 44, 48, 27, 20, 30, 51, 29, 33, 12, 64, 45, 60, 14, 25, 50, 32, 8, 6, 35, 1, 54, 10, 47, 23, 22, 62, 3, 63, 13, 46, 2, 19, 41, 11, 53, 31, 43, 5, 58, 56, 59, 9, 61, 34, 26, 24, 39, 57, 16 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 46, 18, 40, 26, 3, 42, 39, 32, 55, 4, 34, 5, 27, 53, 30, 10, 6, 33, 59, 44, 7, 45, 12, 20, 47, 41, 57, 23, 43, 37, 49, 62, 63, 38, 51, 14, 28, 15, 64, 36, 17, 22, 54, 60, 21, 50, 61, 52, 25, 56, 58, 48 ],
[ 8, 13, 18, 1, 26, 30, 2, 20, 39, 42, 43, 9, 32, 49, 3, 51, 29, 22, 37, 4, 5, 15, 19, 59, 11, 56, 14, 6, 54, 36, 47, 7, 40, 31, 23, 28, 35, 24, 44, 10, 64, 33, 60, 12, 16, 34, 46, 53, 50, 27, 57, 17, 58, 52, 48, 21, 45, 55, 62, 25, 63, 38, 41, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 4, 52, 18, 38, 17, 42, 15, 7, 36, 21, 37, 40, 55, 49, 44, 48, 27, 20, 30, 51, 29, 33, 12, 64, 45, 60, 14, 25, 50, 32, 8, 6, 35, 1, 54, 10, 47, 23, 22, 62, 3, 63, 13, 46, 2, 19, 41, 11, 53, 31, 43, 5, 58, 56, 59, 9, 61, 34, 26, 24, 39, 57, 16 ],
[ 24, 5, 12, 57, 6, 9, 61, 16, 11, 38, 1, 53, 41, 37, 34, 17, 35, 47, 21, 62, 22, 39, 63, 29, 33, 3, 7, 46, 2, 31, 25, 56, 59, 58, 26, 44, 64, 49, 55, 45, 28, 51, 10, 60, 50, 43, 48, 42, 13, 23, 14, 32, 8, 19, 4, 36, 54, 40, 27, 20, 30, 52, 15, 18 ],
[ 17, 28, 48, 29, 12, 25, 6, 52, 4, 14, 38, 1, 36, 41, 53, 37, 5, 55, 18, 54, 9, 58, 22, 7, 24, 44, 64, 11, 21, 60, 42, 30, 50, 33, 15, 43, 3, 2, 20, 49, 47, 27, 62, 8, 35, 40, 10, 16, 63, 61, 19, 26, 45, 56, 51, 39, 23, 57, 32, 59, 34, 13, 46, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 46, 18, 40, 26, 3, 42, 39, 32, 55, 4, 34, 5, 27, 53, 30, 10, 6, 33, 59, 44, 7, 45, 12, 20, 47, 41, 57, 23, 43, 37, 49, 62, 63, 38, 51, 14, 28, 15, 64, 36, 17, 22, 54, 60, 21, 50, 61, 52, 25, 56, 58, 48 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 18, 41, 2, 20, 43, 17, 47, 11, 54, 42, 22, 24, 50, 4, 31, 5, 62, 48, 29, 55, 52, 37, 33, 15, 7, 40, 49, 8, 9, 32, 28, 51, 30, 56, 35, 12, 23, 13, 26, 58, 25, 39, 53, 63, 60, 64, 57, 34, 21, 44, 61, 45, 46, 38, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 27, 22, 45, 52, 3, 23, 8, 56, 18, 35, 38, 60, 5, 50, 36, 17, 6, 34, 13, 42, 46, 37, 30, 19, 62, 9, 33, 63, 10, 11, 39, 57, 47, 31, 55, 14, 49, 16, 54, 48, 29, 58, 26, 51, 53, 24, 43, 64, 59, 61, 41 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 55, 17, 9, 11, 28, 54, 1, 27, 24, 4, 30, 64, 58, 19, 21, 48, 3, 52, 12, 53, 15, 2, 38, 39, 41, 25, 5, 43, 10, 36, 49, 40, 22, 60, 18, 7, 8, 50, 31, 14, 59, 20, 23, 33, 42, 51, 61, 63, 37, 56, 57, 26, 16, 44, 35, 45, 13, 62, 46, 32, 34, 47 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 19, 29, 38, 39, 18, 40, 41, 28, 42, 31, 32, 25, 33, 34, 5, 17, 43, 3, 4, 6, 8, 16, 44, 35, 45, 46, 20, 47, 21, 59, 23, 55, 37, 54, 62, 63, 57, 51, 14, 22, 15, 64, 36, 49, 30, 27, 60, 61, 50, 26, 52, 53, 56, 58, 48 ],
\[ 64, 48, 59, 41, 42, 51, 55, 61, 14, 26, 37, 27, 53, 44, 24, 30, 31, 62, 43, 63, 10, 38, 11, 18, 19, 33, 39, 16, 47, 57, 54, 58, 21, 29, 25, 45, 60, 3, 49, 5, 8, 56, 35, 50, 6, 17, 52, 32, 12, 9, 36, 34, 7, 46, 13, 40, 28, 2, 22, 23, 4, 15, 1, 20 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 43, 27, 47, 48, 49, 40, 22, 45, 50, 33, 12, 5, 51, 11, 52, 53, 29, 2, 4, 6, 7, 42, 54, 10, 44, 23, 30, 62, 28, 56, 19, 31, 32, 13, 41, 60, 25, 46, 55, 64, 58, 63, 57, 34, 61, 9, 21, 24, 39, 59, 38 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 24, 19, 12, 29, 2, 38, 39, 5, 31, 6, 21, 59, 42, 23, 55, 4, 37, 16, 44, 17, 35, 45, 11, 28, 54, 10, 7, 1, 13, 41, 62, 46, 63, 57, 32, 51, 25, 26, 34, 27, 47, 30, 56, 58, 61, 64, 18, 33, 40, 48, 20, 22, 8, 3, 52, 53, 15, 43, 36, 49, 60, 50, 14 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 48, 50, 31, 25, 14, 10, 36, 38, 49, 40, 9, 21, 59, 55, 17, 11, 54, 19, 20, 22, 23, 33, 52, 42, 12, 13, 15, 16, 18, 26, 32, 34, 35, 37, 64, 53, 58, 47, 60, 61, 43, 41, 62, 46, 63, 39, 56, 57, 44, 45, 51 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S11-4,8,4-g7-path6", "64S7-8,8,4-g17-path14" ];
s`SolvableDBParents := [ Strings() | "128S69-16,16,4-g41-path23-notcomputed", "128S69-16,16,4-g41-path24-notcomputed", "128S70-16,16,4-g41-path15-notcomputed", "128S70-16,16,4-g41-path16-notcomputed", "128S11-8,8,4-g33-path49-notcomputed", "128S3-8,8,4-g33-path55-notcomputed", "128S4-8,8,4-g33-path25-notcomputed" ];
s`SolvableDBChild := "32S11-4,8,4-g7-path6-notcomputed";

/*
Return for eval
*/

return s;
