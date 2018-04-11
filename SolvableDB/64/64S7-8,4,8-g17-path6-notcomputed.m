s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S7-8,4,8-g17-path6-notcomputed";
s`SolvableDBFilename := "64S7-8,4,8-g17-path6-notcomputed.m";
s`SolvableDBPassportName := "64S7-8,4,8-g17";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 8 ];
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 63 },
{ IntegerRing() | 25, 62 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 50, 58 }
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
[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 62, 56, 34, 20, 50, 15, 18, 64, 13, 1, 52, 21, 24, 16, 30, 33, 22, 10, 61, 42, 11, 59, 37, 23, 47, 19, 25, 27, 45, 35, 40, 43, 26, 28, 60, 7, 41, 36, 39, 58, 55, 63, 32, 44, 49, 54, 3, 53, 48, 4, 17, 57 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 41, 5, 43, 2, 23, 53, 7, 59, 49, 47, 39, 42, 56, 62, 6, 55, 4, 57, 9, 34, 50, 54, 48, 52, 45, 46, 8, 14, 64, 12, 63, 13, 30, 20, 58, 61, 36, 33, 17, 11, 21, 60, 19, 31, 15, 40, 26, 24, 51, 32, 44, 29, 37, 25, 28 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 56, 40, 52, 9, 3, 57, 61, 46, 63, 20, 34, 55, 35, 13, 6, 49, 25, 64, 54, 21, 30, 8, 36, 58, 12, 18, 59, 60, 22, 10, 16, 62, 45, 27, 48, 26, 14, 51, 44, 15, 37, 38, 33, 29, 19, 53, 41, 31, 43 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 62, 56, 34, 20, 50, 15, 18, 64, 13, 1, 52, 21, 24, 16, 30, 33, 22, 10, 61, 42, 11, 59, 37, 23, 47, 19, 25, 27, 45, 35, 40, 43, 26, 28, 60, 7, 41, 36, 39, 58, 55, 63, 32, 44, 49, 54, 3, 53, 48, 4, 17, 57 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 41, 5, 43, 2, 23, 53, 7, 59, 49, 47, 39, 42, 56, 62, 6, 55, 4, 57, 9, 34, 50, 54, 48, 52, 45, 46, 8, 14, 64, 12, 63, 13, 30, 20, 58, 61, 36, 33, 17, 11, 21, 60, 19, 31, 15, 40, 26, 24, 51, 32, 44, 29, 37, 25, 28 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 56, 40, 52, 9, 3, 57, 61, 46, 63, 20, 34, 55, 35, 13, 6, 49, 25, 64, 54, 21, 30, 8, 36, 58, 12, 18, 59, 60, 22, 10, 16, 62, 45, 27, 48, 26, 14, 51, 44, 15, 37, 38, 33, 29, 19, 53, 41, 31, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 62, 56, 34, 20, 50, 15, 18, 64, 13, 1, 52, 21, 24, 16, 30, 33, 22, 10, 61, 42, 11, 59, 37, 23, 47, 19, 25, 27, 45, 35, 40, 43, 26, 28, 60, 7, 41, 36, 39, 58, 55, 63, 32, 44, 49, 54, 3, 53, 48, 4, 17, 57 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 41, 5, 43, 2, 23, 53, 7, 59, 49, 47, 39, 42, 56, 62, 6, 55, 4, 57, 9, 34, 50, 54, 48, 52, 45, 46, 8, 14, 64, 12, 63, 13, 30, 20, 58, 61, 36, 33, 17, 11, 21, 60, 19, 31, 15, 40, 26, 24, 51, 32, 44, 29, 37, 25, 28 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 56, 40, 52, 9, 3, 57, 61, 46, 63, 20, 34, 55, 35, 13, 6, 49, 25, 64, 54, 21, 30, 8, 36, 58, 12, 18, 59, 60, 22, 10, 16, 62, 45, 27, 48, 26, 14, 51, 44, 15, 37, 38, 33, 29, 19, 53, 41, 31, 43 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 19, 45, 2, 40, 29, 52, 55, 46, 3, 41, 60, 25, 35, 44, 4, 5, 32, 51, 49, 6, 59, 36, 63, 7, 58, 26, 28, 38, 56, 57, 9, 17, 62, 10, 64, 54, 48, 23, 11, 50, 31, 13, 53, 18, 61, 34, 27, 16, 21, 39, 42, 43, 22, 47, 24, 33 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 28, 2, 49, 39, 41, 37, 54, 3, 48, 5, 52, 43, 50, 4, 14, 57, 63, 56, 6, 64, 61, 42, 53, 59, 47, 29, 8, 46, 62, 9, 20, 55, 10, 21, 12, 60, 34, 35, 19, 32, 18, 30, 58, 33, 15, 31, 25, 22, 27, 44, 17, 51, 45, 23, 40, 38 ],
[ 22, 5, 59, 62, 6, 9, 48, 3, 12, 30, 33, 1, 21, 10, 18, 26, 63, 19, 38, 16, 24, 29, 36, 25, 39, 45, 40, 46, 2, 27, 11, 55, 28, 15, 42, 50, 35, 8, 51, 43, 49, 32, 44, 56, 41, 7, 37, 61, 57, 17, 4, 23, 60, 58, 53, 14, 64, 52, 34, 47, 31, 13, 54, 20 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 62, 56, 34, 20, 50, 15, 18, 64, 13, 1, 52, 21, 24, 16, 30, 33, 22, 10, 61, 42, 11, 59, 37, 23, 47, 19, 25, 27, 45, 35, 40, 43, 26, 28, 60, 7, 41, 36, 39, 58, 55, 63, 32, 44, 49, 54, 3, 53, 48, 4, 17, 57 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 41, 5, 43, 2, 23, 53, 7, 59, 49, 47, 39, 42, 56, 62, 6, 55, 4, 57, 9, 34, 50, 54, 48, 52, 45, 46, 8, 14, 64, 12, 63, 13, 30, 20, 58, 61, 36, 33, 17, 11, 21, 60, 19, 31, 15, 40, 26, 24, 51, 32, 44, 29, 37, 25, 28 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 56, 40, 52, 9, 3, 57, 61, 46, 63, 20, 34, 55, 35, 13, 6, 49, 25, 64, 54, 21, 30, 8, 36, 58, 12, 18, 59, 60, 22, 10, 16, 62, 45, 27, 48, 26, 14, 51, 44, 15, 37, 38, 33, 29, 19, 53, 41, 31, 43 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 19, 45, 2, 40, 29, 52, 55, 46, 3, 41, 60, 25, 35, 44, 4, 5, 32, 51, 49, 6, 59, 36, 63, 7, 58, 26, 28, 38, 56, 57, 9, 17, 62, 10, 64, 54, 48, 23, 11, 50, 31, 13, 53, 18, 61, 34, 27, 16, 21, 39, 42, 43, 22, 47, 24, 33 ],
[ 28, 4, 9, 20, 61, 13, 64, 52, 11, 22, 45, 24, 26, 60, 17, 38, 46, 29, 54, 27, 23, 39, 44, 41, 50, 43, 2, 49, 7, 37, 32, 8, 53, 1, 19, 33, 51, 5, 57, 42, 56, 62, 6, 55, 3, 47, 15, 35, 34, 14, 63, 31, 59, 48, 21, 12, 10, 40, 36, 25, 16, 58, 30, 18 ],
[ 2, 9, 15, 21, 12, 1, 31, 34, 22, 40, 46, 29, 25, 27, 38, 41, 58, 8, 3, 45, 39, 5, 17, 51, 4, 49, 44, 48, 6, 43, 28, 60, 7, 19, 55, 63, 32, 59, 62, 56, 64, 53, 14, 10, 57, 61, 42, 11, 20, 54, 13, 50, 37, 23, 47, 30, 16, 36, 18, 35, 33, 24, 52, 26 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 62, 56, 34, 20, 50, 15, 18, 64, 13, 1, 52, 21, 24, 16, 30, 33, 22, 10, 61, 42, 11, 59, 37, 23, 47, 19, 25, 27, 45, 35, 40, 43, 26, 28, 60, 7, 41, 36, 39, 58, 55, 63, 32, 44, 49, 54, 3, 53, 48, 4, 17, 57 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 41, 5, 43, 2, 23, 53, 7, 59, 49, 47, 39, 42, 56, 62, 6, 55, 4, 57, 9, 34, 50, 54, 48, 52, 45, 46, 8, 14, 64, 12, 63, 13, 30, 20, 58, 61, 36, 33, 17, 11, 21, 60, 19, 31, 15, 40, 26, 24, 51, 32, 44, 29, 37, 25, 28 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 56, 40, 52, 9, 3, 57, 61, 46, 63, 20, 34, 55, 35, 13, 6, 49, 25, 64, 54, 21, 30, 8, 36, 58, 12, 18, 59, 60, 22, 10, 16, 62, 45, 27, 48, 26, 14, 51, 44, 15, 37, 38, 33, 29, 19, 53, 41, 31, 43 ]:
 Order := 64 > |
[ 22, 5, 59, 62, 6, 9, 48, 3, 12, 30, 33, 1, 21, 10, 18, 26, 63, 19, 38, 16, 24, 29, 36, 25, 39, 45, 40, 46, 2, 27, 11, 55, 28, 15, 42, 50, 35, 8, 51, 43, 49, 32, 44, 56, 41, 7, 37, 61, 57, 17, 4, 23, 60, 58, 53, 14, 64, 52, 34, 47, 31, 13, 54, 20 ],
[ 51, 31, 50, 52, 21, 33, 42, 12, 25, 35, 60, 46, 36, 29, 2, 44, 27, 58, 6, 8, 49, 48, 28, 17, 64, 59, 32, 37, 62, 5, 41, 24, 57, 63, 13, 10, 38, 23, 54, 9, 15, 3, 53, 1, 14, 20, 4, 26, 30, 7, 16, 56, 39, 43, 34, 47, 19, 11, 22, 18, 55, 45, 61, 40 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 19, 45, 2, 40, 29, 52, 55, 46, 3, 41, 60, 25, 35, 44, 4, 5, 32, 51, 49, 6, 59, 36, 63, 7, 58, 26, 28, 38, 56, 57, 9, 17, 62, 10, 64, 54, 48, 23, 11, 50, 31, 13, 53, 18, 61, 34, 27, 16, 21, 39, 42, 43, 22, 47, 24, 33 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 62, 56, 34, 20, 50, 15, 18, 64, 13, 1, 52, 21, 24, 16, 30, 33, 22, 10, 61, 42, 11, 59, 37, 23, 47, 19, 25, 27, 45, 35, 40, 43, 26, 28, 60, 7, 41, 36, 39, 58, 55, 63, 32, 44, 49, 54, 3, 53, 48, 4, 17, 57 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 41, 5, 43, 2, 23, 53, 7, 59, 49, 47, 39, 42, 56, 62, 6, 55, 4, 57, 9, 34, 50, 54, 48, 52, 45, 46, 8, 14, 64, 12, 63, 13, 30, 20, 58, 61, 36, 33, 17, 11, 21, 60, 19, 31, 15, 40, 26, 24, 51, 32, 44, 29, 37, 25, 28 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 56, 40, 52, 9, 3, 57, 61, 46, 63, 20, 34, 55, 35, 13, 6, 49, 25, 64, 54, 21, 30, 8, 36, 58, 12, 18, 59, 60, 22, 10, 16, 62, 45, 27, 48, 26, 14, 51, 44, 15, 37, 38, 33, 29, 19, 53, 41, 31, 43 ]:
 Order := 64 > |
[ 22, 5, 59, 62, 6, 9, 48, 3, 12, 30, 33, 1, 21, 10, 18, 26, 63, 19, 38, 16, 24, 29, 36, 25, 39, 45, 40, 46, 2, 27, 11, 55, 28, 15, 42, 50, 35, 8, 51, 43, 49, 32, 44, 56, 41, 7, 37, 61, 57, 17, 4, 23, 60, 58, 53, 14, 64, 52, 34, 47, 31, 13, 54, 20 ],
[ 62, 33, 63, 36, 25, 46, 55, 22, 51, 32, 37, 48, 17, 5, 6, 14, 43, 23, 12, 59, 64, 31, 7, 54, 16, 15, 53, 42, 21, 9, 57, 39, 20, 58, 24, 27, 3, 50, 52, 1, 19, 34, 47, 29, 30, 26, 13, 41, 40, 61, 45, 10, 4, 56, 18, 35, 8, 28, 2, 38, 60, 49, 11, 44 ],
[ 19, 44, 57, 9, 59, 14, 6, 60, 15, 16, 22, 30, 1, 54, 42, 33, 38, 26, 55, 21, 47, 40, 39, 29, 35, 25, 45, 2, 8, 52, 50, 28, 63, 20, 11, 18, 43, 41, 5, 36, 51, 56, 49, 17, 46, 58, 61, 23, 48, 4, 32, 34, 7, 3, 10, 64, 62, 24, 37, 27, 12, 53, 13, 31 ]
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
[ 8, 14, 20, 1, 15, 30, 12, 37, 19, 45, 2, 40, 29, 52, 55, 46, 3, 41, 60, 25, 35, 44, 4, 5, 32, 51, 49, 6, 59, 36, 63, 7, 58, 26, 28, 38, 56, 57, 9, 17, 62, 10, 64, 54, 48, 23, 11, 50, 31, 13, 53, 18, 61, 34, 27, 16, 21, 39, 42, 43, 22, 47, 24, 33 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 28, 2, 49, 39, 41, 37, 54, 3, 48, 5, 52, 43, 50, 4, 14, 57, 63, 56, 6, 64, 61, 42, 53, 59, 47, 29, 8, 46, 62, 9, 20, 55, 10, 21, 12, 60, 34, 35, 19, 32, 18, 30, 58, 33, 15, 31, 25, 22, 27, 44, 17, 51, 45, 23, 40, 38 ],
[ 22, 5, 59, 62, 6, 9, 48, 3, 12, 30, 33, 1, 21, 10, 18, 26, 63, 19, 38, 16, 24, 29, 36, 25, 39, 45, 40, 46, 2, 27, 11, 55, 28, 15, 42, 50, 35, 8, 51, 43, 49, 32, 44, 56, 41, 7, 37, 61, 57, 17, 4, 23, 60, 58, 53, 14, 64, 52, 34, 47, 31, 13, 54, 20 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 19, 45, 2, 40, 29, 52, 55, 46, 3, 41, 60, 25, 35, 44, 4, 5, 32, 51, 49, 6, 59, 36, 63, 7, 58, 26, 28, 38, 56, 57, 9, 17, 62, 10, 64, 54, 48, 23, 11, 50, 31, 13, 53, 18, 61, 34, 27, 16, 21, 39, 42, 43, 22, 47, 24, 33 ],
[ 28, 4, 9, 20, 61, 13, 64, 52, 11, 22, 45, 24, 26, 60, 17, 38, 46, 29, 54, 27, 23, 39, 44, 41, 50, 43, 2, 49, 7, 37, 32, 8, 53, 1, 19, 33, 51, 5, 57, 42, 56, 62, 6, 55, 3, 47, 15, 35, 34, 14, 63, 31, 59, 48, 21, 12, 10, 40, 36, 25, 16, 58, 30, 18 ],
[ 2, 9, 15, 21, 12, 1, 31, 34, 22, 40, 46, 29, 25, 27, 38, 41, 58, 8, 3, 45, 39, 5, 17, 51, 4, 49, 44, 48, 6, 43, 28, 60, 7, 19, 55, 63, 32, 59, 62, 56, 64, 53, 14, 10, 57, 61, 42, 11, 20, 54, 13, 50, 37, 23, 47, 30, 16, 36, 18, 35, 33, 24, 52, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 42, 56, 61, 52, 55, 4, 21, 36, 18, 24, 60, 11, 46, 51, 32, 29, 27, 62, 58, 59, 37, 41, 28, 15, 23, 38, 39, 54, 48, 44, 45, 14, 10, 16, 1, 2, 43, 7, 31, 50, 6, 3, 33, 53, 30, 64, 40, 47, 57, 19, 9, 49, 5, 12, 34, 63, 26, 25, 22, 13, 8, 20, 35 ],
[ 30, 8, 60, 32, 44, 59, 58, 41, 14, 54, 50, 15, 53, 64, 20, 21, 4, 42, 26, 31, 1, 19, 34, 47, 29, 33, 52, 63, 40, 16, 12, 56, 22, 37, 43, 39, 61, 55, 35, 45, 46, 11, 36, 49, 25, 2, 27, 6, 51, 18, 5, 24, 10, 13, 28, 17, 48, 3, 57, 7, 23, 9, 38, 62 ],
[ 43, 34, 35, 60, 10, 18, 36, 64, 27, 23, 54, 38, 37, 26, 45, 39, 21, 53, 49, 28, 2, 3, 19, 42, 6, 7, 50, 52, 56, 41, 29, 30, 5, 32, 14, 62, 33, 47, 55, 57, 61, 46, 63, 20, 4, 9, 44, 1, 13, 8, 12, 51, 40, 25, 48, 58, 11, 15, 16, 31, 17, 22, 59, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 42, 56, 61, 52, 55, 4, 21, 36, 18, 24, 60, 11, 46, 51, 32, 29, 27, 62, 58, 59, 37, 41, 28, 15, 23, 38, 39, 54, 48, 44, 45, 14, 10, 16, 1, 2, 43, 7, 31, 50, 6, 3, 33, 53, 30, 64, 40, 47, 57, 19, 9, 49, 5, 12, 34, 63, 26, 25, 22, 13, 8, 20, 35 ],
[ 40, 59, 37, 53, 14, 15, 23, 57, 30, 52, 63, 19, 47, 16, 26, 25, 13, 55, 41, 33, 29, 8, 18, 35, 5, 46, 36, 58, 44, 45, 22, 10, 2, 42, 56, 4, 11, 60, 32, 49, 48, 28, 17, 64, 51, 6, 43, 12, 62, 38, 9, 39, 27, 24, 7, 54, 31, 34, 20, 61, 50, 1, 3, 21 ],
[ 27, 3, 47, 55, 56, 34, 52, 49, 10, 58, 17, 18, 60, 20, 16, 24, 62, 32, 45, 11, 22, 38, 15, 37, 2, 28, 23, 54, 43, 26, 1, 14, 29, 35, 44, 51, 31, 53, 42, 41, 7, 33, 50, 57, 39, 5, 40, 9, 4, 19, 6, 25, 30, 21, 46, 63, 61, 59, 64, 48, 36, 12, 8, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 62, 56, 34, 20, 50, 15, 18, 64, 13, 1, 52, 21, 24, 16, 30, 33, 22, 10, 61, 42, 11, 59, 37, 23, 47, 19, 25, 27, 45, 35, 40, 43, 26, 28, 60, 7, 41, 36, 39, 58, 55, 63, 32, 44, 49, 54, 3, 53, 48, 4, 17, 57 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 41, 5, 43, 2, 23, 53, 7, 59, 49, 47, 39, 42, 56, 62, 6, 55, 4, 57, 9, 34, 50, 54, 48, 52, 45, 46, 8, 14, 64, 12, 63, 13, 30, 20, 58, 61, 36, 33, 17, 11, 21, 60, 19, 31, 15, 40, 26, 24, 51, 32, 44, 29, 37, 25, 28 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 56, 40, 52, 9, 3, 57, 61, 46, 63, 20, 34, 55, 35, 13, 6, 49, 25, 64, 54, 21, 30, 8, 36, 58, 12, 18, 59, 60, 22, 10, 16, 62, 45, 27, 48, 26, 14, 51, 44, 15, 37, 38, 33, 29, 19, 53, 41, 31, 43 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 34, 13, 9, 12, 61, 59, 1, 27, 28, 22, 24, 30, 19, 45, 54, 38, 8, 26, 25, 2, 50, 39, 51, 41, 43, 7, 5, 40, 33, 53, 46, 18, 32, 17, 42, 3, 4, 44, 57, 55, 56, 14, 49, 48, 35, 31, 64, 63, 62, 36, 47, 52, 60, 10, 20, 23, 15, 37, 11, 21, 58, 16 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 38, 39, 29, 28, 19, 40, 41, 42, 43, 44, 45, 46, 5, 47, 7, 48, 49, 3, 4, 6, 8, 25, 50, 51, 27, 23, 37, 52, 56, 61, 59, 64, 36, 34, 15, 57, 62, 58, 21, 20, 35, 31, 60, 63, 55, 17, 18, 16, 53, 30, 54, 24, 33, 32, 26 ],
\[ 64, 26, 28, 43, 45, 41, 38, 33, 49, 4, 34, 57, 56, 51, 48, 9, 35, 61, 31, 6, 14, 20, 60, 10, 30, 12, 13, 18, 16, 62, 59, 36, 15, 7, 52, 47, 58, 11, 27, 21, 22, 23, 24, 25, 1, 19, 54, 8, 29, 37, 40, 53, 17, 32, 50, 39, 2, 55, 46, 63, 3, 44, 42, 5 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 38, 53, 5, 8, 54, 55, 41, 7, 56, 49, 57, 46, 58, 59, 40, 52, 23, 48, 47, 9, 34, 60, 2, 4, 6, 45, 39, 43, 25, 64, 36, 37, 31, 51, 35, 42, 61, 12, 24, 22, 11, 44, 50, 27, 13, 10, 62, 32, 33, 30, 26, 21, 29, 63, 14, 28 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 38, 39, 29, 2, 28, 19, 5, 56, 61, 6, 4, 44, 59, 64, 36, 34, 15, 57, 62, 12, 58, 13, 21, 20, 10, 11, 1, 14, 48, 35, 31, 3, 47, 52, 60, 18, 24, 30, 26, 37, 27, 40, 16, 33, 53, 46, 45, 23, 25, 54, 32, 17, 42, 43, 41, 63, 8, 55, 7, 51, 50, 49 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 44, 57, 55, 56, 14, 49, 48, 9, 35, 61, 31, 64, 34, 13, 12, 59, 51, 63, 62, 43, 50, 42, 36, 10, 11, 15, 16, 17, 18, 19, 20, 21, 23, 25, 26, 32, 33, 37, 58, 60, 54, 38, 45, 47, 40, 52, 39, 46, 53, 41 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T12-2,4,8-g2-path1-notcomputed", "32S10-4,4,8-g7-path7-notcomputed", "64S7-8,4,8-g17-path6-notcomputed" ];
s`SolvableDBChild := "32S10-4,4,8-g7-path7-notcomputed";

/*
Return for eval
*/

return s;
