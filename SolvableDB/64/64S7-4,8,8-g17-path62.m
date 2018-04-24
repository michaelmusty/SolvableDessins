s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S7-4,8,8-g17-path62";
s`SolvableDBFilename := "64S7-4,8,8-g17-path62.m";
s`SolvableDBPassportName := "64S7-4,8,8-g17";
s`SolvableDBPathNumber := 62;
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 56, 63 }
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
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 51, 13, 1, 31, 21, 24, 47, 29, 32, 10, 28, 61, 11, 26, 19, 37, 64, 49, 42, 52, 6, 50, 3, 55, 60, 43, 45, 59, 41, 53, 7, 62, 4, 35, 39, 46, 58, 23, 44, 33, 56, 57, 16, 36, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 23, 57, 28, 42, 47, 31, 13, 56, 55, 52, 6, 44, 4, 59, 40, 61, 60, 50, 58, 7, 33, 30, 8, 25, 51, 12, 34, 9, 49, 37, 29, 62, 53, 41, 17, 32, 36, 11, 64, 21, 63, 20, 14, 48, 15, 39, 19, 54, 24, 43, 46 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 45, 52, 60, 40, 3, 62, 41, 15, 37, 20, 34, 56, 35, 6, 51, 14, 16, 27, 58, 46, 54, 8, 36, 61, 13, 57, 9, 12, 32, 64, 22, 10, 33, 43, 47, 55, 59, 42, 26, 63, 30, 29, 21, 18, 25, 19, 38, 48, 50 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 51, 13, 1, 31, 21, 24, 47, 29, 32, 10, 28, 61, 11, 26, 19, 37, 64, 49, 42, 52, 6, 50, 3, 55, 60, 43, 45, 59, 41, 53, 7, 62, 4, 35, 39, 46, 58, 23, 44, 33, 56, 57, 16, 36, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 23, 57, 28, 42, 47, 31, 13, 56, 55, 52, 6, 44, 4, 59, 40, 61, 60, 50, 58, 7, 33, 30, 8, 25, 51, 12, 34, 9, 49, 37, 29, 62, 53, 41, 17, 32, 36, 11, 64, 21, 63, 20, 14, 48, 15, 39, 19, 54, 24, 43, 46 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 45, 52, 60, 40, 3, 62, 41, 15, 37, 20, 34, 56, 35, 6, 51, 14, 16, 27, 58, 46, 54, 8, 36, 61, 13, 57, 9, 12, 32, 64, 22, 10, 33, 43, 47, 55, 59, 42, 26, 63, 30, 29, 21, 18, 25, 19, 38, 48, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 51, 13, 1, 31, 21, 24, 47, 29, 32, 10, 28, 61, 11, 26, 19, 37, 64, 49, 42, 52, 6, 50, 3, 55, 60, 43, 45, 59, 41, 53, 7, 62, 4, 35, 39, 46, 58, 23, 44, 33, 56, 57, 16, 36, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 23, 57, 28, 42, 47, 31, 13, 56, 55, 52, 6, 44, 4, 59, 40, 61, 60, 50, 58, 7, 33, 30, 8, 25, 51, 12, 34, 9, 49, 37, 29, 62, 53, 41, 17, 32, 36, 11, 64, 21, 63, 20, 14, 48, 15, 39, 19, 54, 24, 43, 46 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 45, 52, 60, 40, 3, 62, 41, 15, 37, 20, 34, 56, 35, 6, 51, 14, 16, 27, 58, 46, 54, 8, 36, 61, 13, 57, 9, 12, 32, 64, 22, 10, 33, 43, 47, 55, 59, 42, 26, 63, 30, 29, 21, 18, 25, 19, 38, 48, 50 ]:
 Order := 64 > |
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 51, 13, 1, 31, 21, 24, 47, 29, 32, 10, 28, 61, 11, 26, 19, 37, 64, 49, 42, 52, 6, 50, 3, 55, 60, 43, 45, 59, 41, 53, 7, 62, 4, 35, 39, 46, 58, 23, 44, 33, 56, 57, 16, 36, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 23, 57, 28, 42, 47, 31, 13, 56, 55, 52, 6, 44, 4, 59, 40, 61, 60, 50, 58, 7, 33, 30, 8, 25, 51, 12, 34, 9, 49, 37, 29, 62, 53, 41, 17, 32, 36, 11, 64, 21, 63, 20, 14, 48, 15, 39, 19, 54, 24, 43, 46 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 45, 52, 60, 40, 3, 62, 41, 15, 37, 20, 34, 56, 35, 6, 51, 14, 16, 27, 58, 46, 54, 8, 36, 61, 13, 57, 9, 12, 32, 64, 22, 10, 33, 43, 47, 55, 59, 42, 26, 63, 30, 29, 21, 18, 25, 19, 38, 48, 50 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 51, 13, 1, 31, 21, 24, 47, 29, 32, 10, 28, 61, 11, 26, 19, 37, 64, 49, 42, 52, 6, 50, 3, 55, 60, 43, 45, 59, 41, 53, 7, 62, 4, 35, 39, 46, 58, 23, 44, 33, 56, 57, 16, 36, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 23, 57, 28, 42, 47, 31, 13, 56, 55, 52, 6, 44, 4, 59, 40, 61, 60, 50, 58, 7, 33, 30, 8, 25, 51, 12, 34, 9, 49, 37, 29, 62, 53, 41, 17, 32, 36, 11, 64, 21, 63, 20, 14, 48, 15, 39, 19, 54, 24, 43, 46 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 45, 52, 60, 40, 3, 62, 41, 15, 37, 20, 34, 56, 35, 6, 51, 14, 16, 27, 58, 46, 54, 8, 36, 61, 13, 57, 9, 12, 32, 64, 22, 10, 33, 43, 47, 55, 59, 42, 26, 63, 30, 29, 21, 18, 25, 19, 38, 48, 50 ]:
 Order := 64 > |
[ 26, 51, 48, 14, 62, 16, 19, 7, 59, 25, 42, 33, 46, 13, 11, 12, 23, 30, 28, 1, 45, 47, 58, 43, 55, 40, 21, 8, 24, 38, 56, 3, 6, 32, 64, 61, 36, 50, 29, 20, 15, 41, 39, 49, 52, 4, 2, 34, 63, 18, 22, 27, 17, 10, 54, 35, 44, 53, 5, 37, 60, 9, 57, 31 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 23, 57, 28, 42, 47, 31, 13, 56, 55, 52, 6, 44, 4, 59, 40, 61, 60, 50, 58, 7, 33, 30, 8, 25, 51, 12, 34, 9, 49, 37, 29, 62, 53, 41, 17, 32, 36, 11, 64, 21, 63, 20, 14, 48, 15, 39, 19, 54, 24, 43, 46 ],
[ 55, 18, 49, 64, 27, 34, 36, 16, 45, 61, 58, 3, 56, 26, 47, 24, 46, 31, 33, 28, 6, 38, 48, 44, 2, 7, 23, 60, 59, 5, 52, 40, 39, 57, 21, 43, 30, 35, 63, 10, 17, 51, 62, 15, 53, 20, 4, 1, 25, 9, 13, 12, 32, 22, 37, 19, 54, 14, 41, 29, 50, 11, 42, 8 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 51, 13, 1, 31, 21, 24, 47, 29, 32, 10, 28, 61, 11, 26, 19, 37, 64, 49, 42, 52, 6, 50, 3, 55, 60, 43, 45, 59, 41, 53, 7, 62, 4, 35, 39, 46, 58, 23, 44, 33, 56, 57, 16, 36, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 23, 57, 28, 42, 47, 31, 13, 56, 55, 52, 6, 44, 4, 59, 40, 61, 60, 50, 58, 7, 33, 30, 8, 25, 51, 12, 34, 9, 49, 37, 29, 62, 53, 41, 17, 32, 36, 11, 64, 21, 63, 20, 14, 48, 15, 39, 19, 54, 24, 43, 46 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 45, 52, 60, 40, 3, 62, 41, 15, 37, 20, 34, 56, 35, 6, 51, 14, 16, 27, 58, 46, 54, 8, 36, 61, 13, 57, 9, 12, 32, 64, 22, 10, 33, 43, 47, 55, 59, 42, 26, 63, 30, 29, 21, 18, 25, 19, 38, 48, 50 ]:
 Order := 64 > |
[ 36, 56, 55, 7, 58, 44, 39, 43, 17, 18, 13, 63, 28, 19, 14, 49, 1, 27, 29, 37, 32, 64, 26, 11, 30, 61, 34, 24, 15, 21, 33, 25, 57, 10, 16, 9, 62, 45, 41, 60, 4, 46, 42, 2, 3, 8, 31, 54, 51, 52, 35, 48, 20, 50, 38, 6, 47, 40, 23, 5, 59, 53, 22, 12 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 45, 52, 60, 40, 3, 62, 41, 15, 37, 20, 34, 56, 35, 6, 51, 14, 16, 27, 58, 46, 54, 8, 36, 61, 13, 57, 9, 12, 32, 64, 22, 10, 33, 43, 47, 55, 59, 42, 26, 63, 30, 29, 21, 18, 25, 19, 38, 48, 50 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 23, 57, 28, 42, 47, 31, 13, 56, 55, 52, 6, 44, 4, 59, 40, 61, 60, 50, 58, 7, 33, 30, 8, 25, 51, 12, 34, 9, 49, 37, 29, 62, 53, 41, 17, 32, 36, 11, 64, 21, 63, 20, 14, 48, 15, 39, 19, 54, 24, 43, 46 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 51, 13, 1, 31, 21, 24, 47, 29, 32, 10, 28, 61, 11, 26, 19, 37, 64, 49, 42, 52, 6, 50, 3, 55, 60, 43, 45, 59, 41, 53, 7, 62, 4, 35, 39, 46, 58, 23, 44, 33, 56, 57, 16, 36, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 23, 57, 28, 42, 47, 31, 13, 56, 55, 52, 6, 44, 4, 59, 40, 61, 60, 50, 58, 7, 33, 30, 8, 25, 51, 12, 34, 9, 49, 37, 29, 62, 53, 41, 17, 32, 36, 11, 64, 21, 63, 20, 14, 48, 15, 39, 19, 54, 24, 43, 46 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 45, 52, 60, 40, 3, 62, 41, 15, 37, 20, 34, 56, 35, 6, 51, 14, 16, 27, 58, 46, 54, 8, 36, 61, 13, 57, 9, 12, 32, 64, 22, 10, 33, 43, 47, 55, 59, 42, 26, 63, 30, 29, 21, 18, 25, 19, 38, 48, 50 ]:
 Order := 64 > |
[ 35, 23, 13, 3, 57, 61, 45, 25, 49, 41, 10, 37, 34, 50, 52, 58, 16, 39, 54, 44, 15, 53, 22, 18, 19, 63, 7, 27, 48, 14, 1, 29, 17, 4, 40, 51, 6, 24, 38, 31, 55, 21, 32, 26, 28, 30, 36, 43, 5, 46, 60, 42, 2, 8, 11, 59, 9, 33, 64, 47, 12, 56, 20, 62 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 45, 52, 60, 40, 3, 62, 41, 15, 37, 20, 34, 56, 35, 6, 51, 14, 16, 27, 58, 46, 54, 8, 36, 61, 13, 57, 9, 12, 32, 64, 22, 10, 33, 43, 47, 55, 59, 42, 26, 63, 30, 29, 21, 18, 25, 19, 38, 48, 50 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 41, 2, 51, 39, 20, 56, 58, 3, 48, 5, 60, 55, 53, 4, 14, 62, 37, 10, 6, 16, 44, 35, 19, 49, 34, 40, 8, 50, 43, 9, 59, 28, 47, 17, 63, 25, 12, 64, 18, 57, 42, 31, 38, 23, 46, 61, 22, 21, 15, 32, 27, 30, 29, 45, 54, 52 ]
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
[ 36, 56, 55, 7, 58, 44, 39, 43, 17, 18, 13, 63, 28, 19, 14, 49, 1, 27, 29, 37, 32, 64, 26, 11, 30, 61, 34, 24, 15, 21, 33, 25, 57, 10, 16, 9, 62, 45, 41, 60, 4, 46, 42, 2, 3, 8, 31, 54, 51, 52, 35, 48, 20, 50, 38, 6, 47, 40, 23, 5, 59, 53, 22, 12 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 23, 57, 28, 42, 47, 31, 13, 56, 55, 52, 6, 44, 4, 59, 40, 61, 60, 50, 58, 7, 33, 30, 8, 25, 51, 12, 34, 9, 49, 37, 29, 62, 53, 41, 17, 32, 36, 11, 64, 21, 63, 20, 14, 48, 15, 39, 19, 54, 24, 43, 46 ],
[ 48, 25, 12, 47, 30, 21, 26, 64, 50, 40, 62, 52, 51, 58, 44, 8, 41, 2, 56, 46, 35, 54, 27, 16, 49, 14, 5, 20, 60, 37, 18, 53, 19, 6, 38, 7, 55, 22, 33, 32, 59, 63, 36, 24, 9, 17, 15, 23, 3, 61, 42, 31, 45, 57, 1, 13, 34, 11, 29, 28, 10, 43, 39, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 20, 47, 32, 46, 59, 33, 8, 28, 62, 54, 15, 16, 14, 4, 41, 6, 53, 50, 7, 40, 27, 51, 17, 29, 10, 1, 52, 19, 39, 18, 64, 34, 12, 48, 56, 37, 60, 30, 43, 26, 42, 11, 24, 57, 21, 13, 22, 3, 44, 38, 2, 45, 58, 55, 25, 31, 63, 23, 9, 61, 36, 5, 49, 35 ],
[ 46, 15, 53, 17, 29, 19, 64, 20, 43, 57, 44, 8, 58, 47, 59, 21, 45, 61, 26, 32, 5, 42, 41, 60, 40, 48, 31, 56, 33, 2, 4, 6, 52, 23, 13, 55, 28, 37, 36, 14, 63, 62, 16, 34, 35, 51, 54, 12, 24, 22, 25, 9, 11, 1, 49, 18, 39, 27, 50, 10, 7, 30, 3, 38 ],
[ 19, 46, 26, 40, 42, 43, 6, 61, 15, 51, 22, 29, 1, 35, 53, 48, 34, 62, 37, 54, 17, 14, 13, 9, 36, 25, 16, 12, 49, 64, 28, 63, 32, 20, 7, 18, 39, 59, 5, 8, 2, 23, 57, 55, 33, 31, 30, 44, 41, 56, 50, 58, 4, 60, 47, 45, 11, 3, 21, 38, 24, 52, 10, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 42, 52, 6, 40, 50, 3, 12, 29, 32, 1, 21, 10, 18, 62, 64, 19, 34, 16, 24, 9, 57, 25, 13, 33, 14, 30, 27, 11, 23, 28, 59, 15, 53, 63, 35, 8, 54, 2, 48, 38, 45, 58, 46, 55, 26, 7, 37, 41, 20, 39, 49, 4, 43, 60, 61, 56, 47, 44, 31, 51, 17, 36 ],
[ 48, 25, 12, 47, 30, 21, 26, 64, 50, 40, 62, 52, 51, 58, 44, 8, 41, 2, 56, 46, 35, 54, 27, 16, 49, 14, 5, 20, 60, 37, 18, 53, 19, 6, 38, 7, 55, 22, 33, 32, 59, 63, 36, 24, 9, 17, 15, 23, 3, 61, 42, 31, 45, 57, 1, 13, 34, 11, 29, 28, 10, 43, 39, 4 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 23, 57, 28, 42, 47, 31, 13, 56, 55, 52, 6, 44, 4, 59, 40, 61, 60, 50, 58, 7, 33, 30, 8, 25, 51, 12, 34, 9, 49, 37, 29, 62, 53, 41, 17, 32, 36, 11, 64, 21, 63, 20, 14, 48, 15, 39, 19, 54, 24, 43, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 26, 51, 48, 14, 62, 16, 19, 7, 59, 25, 42, 33, 46, 13, 11, 12, 23, 30, 28, 1, 45, 47, 58, 43, 55, 40, 21, 8, 24, 38, 56, 3, 6, 32, 64, 61, 36, 50, 29, 20, 15, 41, 39, 49, 52, 4, 2, 34, 63, 18, 22, 27, 17, 10, 54, 35, 44, 53, 5, 37, 60, 9, 57, 31 ],
[ 48, 25, 12, 47, 30, 21, 26, 64, 50, 40, 62, 52, 51, 58, 44, 8, 41, 2, 56, 46, 35, 54, 27, 16, 49, 14, 5, 20, 60, 37, 18, 53, 19, 6, 38, 7, 55, 22, 33, 32, 59, 63, 36, 24, 9, 17, 15, 23, 3, 61, 42, 31, 45, 57, 1, 13, 34, 11, 29, 28, 10, 43, 39, 4 ],
[ 28, 4, 40, 20, 41, 39, 16, 60, 11, 22, 47, 24, 26, 64, 17, 34, 32, 9, 36, 10, 23, 13, 46, 59, 61, 55, 12, 33, 63, 31, 8, 57, 3, 1, 19, 30, 29, 5, 62, 7, 51, 58, 44, 54, 6, 56, 38, 49, 15, 35, 18, 53, 14, 37, 2, 52, 42, 48, 45, 50, 43, 27, 25, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 51, 13, 1, 31, 21, 24, 47, 29, 32, 10, 28, 61, 11, 26, 19, 37, 64, 49, 42, 52, 6, 50, 3, 55, 60, 43, 45, 59, 41, 53, 7, 62, 4, 35, 39, 46, 58, 23, 44, 33, 56, 57, 16, 36, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 23, 57, 28, 42, 47, 31, 13, 56, 55, 52, 6, 44, 4, 59, 40, 61, 60, 50, 58, 7, 33, 30, 8, 25, 51, 12, 34, 9, 49, 37, 29, 62, 53, 41, 17, 32, 36, 11, 64, 21, 63, 20, 14, 48, 15, 39, 19, 54, 24, 43, 46 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 45, 52, 60, 40, 3, 62, 41, 15, 37, 20, 34, 56, 35, 6, 51, 14, 16, 27, 58, 46, 54, 8, 36, 61, 13, 57, 9, 12, 32, 64, 22, 10, 33, 43, 47, 55, 59, 42, 26, 63, 30, 29, 21, 18, 25, 19, 38, 48, 50 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 40, 22, 34, 13, 9, 12, 28, 19, 5, 55, 41, 6, 4, 46, 42, 33, 58, 38, 8, 26, 52, 2, 53, 39, 54, 20, 45, 7, 43, 50, 35, 48, 16, 3, 31, 60, 61, 18, 24, 1, 11, 15, 29, 63, 27, 14, 51, 32, 57, 30, 47, 21, 23, 25, 10, 64, 49, 17, 62, 36, 37, 59, 44, 56 ],
\[ 34, 42, 33, 58, 38, 8, 40, 26, 18, 49, 9, 19, 17, 53, 62, 7, 27, 51, 20, 48, 64, 15, 21, 36, 63, 32, 35, 1, 37, 22, 13, 12, 28, 16, 4, 10, 54, 47, 60, 3, 5, 59, 61, 43, 31, 23, 11, 6, 39, 2, 41, 56, 52, 44, 57, 46, 24, 45, 30, 55, 25, 50, 29, 14 ],
\[ 62, 47, 24, 38, 26, 33, 45, 21, 20, 41, 10, 16, 18, 50, 54, 6, 37, 4, 52, 5, 19, 51, 36, 34, 15, 9, 7, 27, 48, 14, 64, 29, 12, 39, 56, 53, 58, 13, 3, 59, 55, 25, 32, 57, 28, 30, 22, 43, 44, 46, 2, 8, 60, 42, 11, 31, 63, 61, 1, 23, 17, 40, 49, 35 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 55, 41, 6, 40, 4, 46, 12, 18, 24, 1, 11, 15, 29, 20, 63, 27, 14, 51, 32, 9, 57, 28, 30, 47, 34, 13, 19, 21, 23, 25, 26, 10, 53, 64, 35, 45, 7, 2, 39, 43, 8, 60, 3, 42, 59, 54, 37, 52, 62, 48, 49, 50, 38, 58, 61, 44, 33, 56, 31, 16, 36, 17 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-2,4,4-g1-path7", "32S10-4,8,4-g7-path10", "64S7-4,8,8-g17-path62" ];
s`SolvableDBChild := "32S10-4,8,4-g7-path10";

/*
Return for eval
*/

return s;
