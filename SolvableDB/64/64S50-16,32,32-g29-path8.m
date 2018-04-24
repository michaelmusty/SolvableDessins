s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-16,32,32-g29-path8";
s`SolvableDBFilename := "64S50-16,32,32-g29-path8.m";
s`SolvableDBPassportName := "64S50-16,32,32-g29";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 32, 32 ];
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
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 11, 28 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 22, 38 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 24, 42 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 27, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 35, 51 },
{ IntegerRing() | 37, 53 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 41, 57 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 44, 59 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 54, 63 },
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
[ 10, 25, 21, 20, 2, 5, 28, 29, 42, 9, 45, 46, 34, 8, 14, 39, 7, 17, 1, 11, 12, 19, 48, 57, 24, 58, 59, 26, 27, 60, 16, 31, 3, 23, 33, 4, 36, 6, 30, 38, 61, 41, 62, 63, 43, 44, 64, 47, 13, 49, 15, 51, 18, 53, 22, 55, 50, 52, 54, 56, 32, 35, 37, 40 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 61, 41, 55, 56, 62, 43, 59, 42, 60, 45, 63, 57, 64, 58 ],
[ 17, 20, 19, 31, 4, 36, 34, 5, 28, 7, 39, 10, 33, 6, 38, 14, 13, 49, 18, 16, 1, 53, 21, 45, 11, 48, 25, 23, 2, 29, 15, 51, 22, 3, 55, 32, 61, 37, 8, 63, 58, 26, 60, 42, 30, 9, 46, 12, 35, 62, 40, 64, 50, 57, 54, 59, 43, 47, 24, 27, 52, 56, 41, 44 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 25, 21, 20, 2, 5, 28, 29, 42, 9, 45, 46, 34, 8, 14, 39, 7, 17, 1, 11, 12, 19, 48, 57, 24, 58, 59, 26, 27, 60, 16, 31, 3, 23, 33, 4, 36, 6, 30, 38, 61, 41, 62, 63, 43, 44, 64, 47, 13, 49, 15, 51, 18, 53, 22, 55, 50, 52, 54, 56, 32, 35, 37, 40 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 61, 41, 55, 56, 62, 43, 59, 42, 60, 45, 63, 57, 64, 58 ],
\[ 17, 20, 19, 31, 4, 36, 34, 5, 28, 7, 39, 10, 33, 6, 38, 14, 13, 49, 18, 16, 1, 53, 21, 45, 11, 48, 25, 23, 2, 29, 15, 51, 22, 3, 55, 32, 61, 37, 8, 63, 58, 26, 60, 42, 30, 9, 46, 12, 35, 62, 40, 64, 50, 57, 54, 59, 43, 47, 24, 27, 52, 56, 41, 44 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 25, 21, 20, 2, 5, 28, 29, 42, 9, 45, 46, 34, 8, 14, 39, 7, 17, 1, 11, 12, 19, 48, 57, 24, 58, 59, 26, 27, 60, 16, 31, 3, 23, 33, 4, 36, 6, 30, 38, 61, 41, 62, 63, 43, 44, 64, 47, 13, 49, 15, 51, 18, 53, 22, 55, 50, 52, 54, 56, 32, 35, 37, 40 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 61, 41, 55, 56, 62, 43, 59, 42, 60, 45, 63, 57, 64, 58 ],
\[ 17, 20, 19, 31, 4, 36, 34, 5, 28, 7, 39, 10, 33, 6, 38, 14, 13, 49, 18, 16, 1, 53, 21, 45, 11, 48, 25, 23, 2, 29, 15, 51, 22, 3, 55, 32, 61, 37, 8, 63, 58, 26, 60, 42, 30, 9, 46, 12, 35, 62, 40, 64, 50, 57, 54, 59, 43, 47, 24, 27, 52, 56, 41, 44 ]:
 Order := 64 > |
[ 39, 48, 20, 21, 23, 34, 29, 28, 60, 30, 46, 45, 5, 7, 17, 10, 8, 14, 16, 12, 11, 31, 25, 64, 47, 59, 58, 27, 26, 42, 1, 19, 4, 2, 36, 3, 33, 13, 9, 49, 55, 56, 63, 62, 44, 43, 57, 24, 6, 38, 18, 53, 15, 51, 32, 61, 40, 54, 52, 41, 22, 37, 35, 50 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 61, 41, 55, 56, 62, 43, 59, 42, 60, 45, 63, 57, 64, 58 ],
[ 14, 21, 31, 19, 3, 33, 5, 34, 29, 8, 10, 39, 36, 13, 49, 17, 6, 38, 15, 1, 16, 51, 20, 46, 12, 25, 48, 2, 23, 28, 18, 53, 32, 4, 61, 22, 55, 35, 7, 62, 59, 27, 42, 60, 9, 30, 45, 11, 37, 63, 50, 57, 40, 64, 52, 58, 44, 24, 47, 26, 54, 41, 56, 43 ]
],
[ PermutationGroup<64 |  
\[ 10, 25, 21, 20, 2, 5, 28, 29, 42, 9, 45, 46, 34, 8, 14, 39, 7, 17, 1, 11, 12, 19, 48, 57, 24, 58, 59, 26, 27, 60, 16, 31, 3, 23, 33, 4, 36, 6, 30, 38, 61, 41, 62, 63, 43, 44, 64, 47, 13, 49, 15, 51, 18, 53, 22, 55, 50, 52, 54, 56, 32, 35, 37, 40 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 61, 41, 55, 56, 62, 43, 59, 42, 60, 45, 63, 57, 64, 58 ],
\[ 17, 20, 19, 31, 4, 36, 34, 5, 28, 7, 39, 10, 33, 6, 38, 14, 13, 49, 18, 16, 1, 53, 21, 45, 11, 48, 25, 23, 2, 29, 15, 51, 22, 3, 55, 32, 61, 37, 8, 63, 58, 26, 60, 42, 30, 9, 46, 12, 35, 62, 40, 64, 50, 57, 54, 59, 43, 47, 24, 27, 52, 56, 41, 44 ]:
 Order := 64 > |
[ 31, 34, 36, 33, 13, 49, 14, 17, 39, 16, 21, 20, 38, 18, 53, 19, 15, 51, 32, 3, 4, 61, 5, 48, 23, 29, 28, 8, 7, 10, 22, 55, 37, 6, 63, 35, 62, 50, 1, 57, 60, 30, 46, 45, 12, 11, 25, 2, 40, 64, 54, 59, 52, 58, 41, 42, 47, 27, 26, 9, 56, 44, 43, 24 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 61, 41, 55, 56, 62, 43, 59, 42, 60, 45, 63, 57, 64, 58 ],
[ 29, 46, 39, 10, 12, 21, 25, 48, 59, 27, 42, 60, 20, 23, 34, 28, 2, 5, 8, 9, 30, 14, 45, 63, 44, 57, 64, 24, 47, 58, 7, 17, 16, 11, 31, 1, 19, 3, 26, 33, 53, 54, 61, 55, 41, 56, 62, 43, 4, 36, 13, 49, 6, 38, 15, 51, 37, 50, 40, 52, 18, 32, 22, 35 ]
],
[ PermutationGroup<64 |  
\[ 10, 25, 21, 20, 2, 5, 28, 29, 42, 9, 45, 46, 34, 8, 14, 39, 7, 17, 1, 11, 12, 19, 48, 57, 24, 58, 59, 26, 27, 60, 16, 31, 3, 23, 33, 4, 36, 6, 30, 38, 61, 41, 62, 63, 43, 44, 64, 47, 13, 49, 15, 51, 18, 53, 22, 55, 50, 52, 54, 56, 32, 35, 37, 40 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 61, 41, 55, 56, 62, 43, 59, 42, 60, 45, 63, 57, 64, 58 ],
\[ 17, 20, 19, 31, 4, 36, 34, 5, 28, 7, 39, 10, 33, 6, 38, 14, 13, 49, 18, 16, 1, 53, 21, 45, 11, 48, 25, 23, 2, 29, 15, 51, 22, 3, 55, 32, 61, 37, 8, 63, 58, 26, 60, 42, 30, 9, 46, 12, 35, 62, 40, 64, 50, 57, 54, 59, 43, 47, 24, 27, 52, 56, 41, 44 ]:
 Order := 64 > |
[ 61, 49, 63, 62, 50, 57, 51, 53, 31, 32, 33, 36, 64, 54, 59, 55, 52, 58, 41, 35, 37, 42, 38, 34, 13, 14, 17, 15, 18, 19, 56, 60, 44, 40, 46, 43, 45, 24, 22, 25, 39, 16, 21, 20, 3, 4, 5, 6, 47, 48, 27, 29, 26, 28, 9, 10, 23, 8, 7, 1, 30, 12, 11, 2 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 61, 41, 55, 56, 62, 43, 59, 42, 60, 45, 63, 57, 64, 58 ],
[ 59, 63, 60, 42, 44, 46, 57, 64, 53, 54, 61, 55, 45, 47, 48, 58, 24, 25, 27, 41, 56, 29, 62, 36, 37, 49, 38, 50, 40, 51, 26, 28, 30, 43, 39, 9, 10, 12, 52, 21, 17, 18, 31, 19, 32, 22, 33, 35, 11, 20, 23, 34, 2, 5, 8, 14, 4, 13, 6, 15, 7, 16, 1, 3 ]
],
[ PermutationGroup<64 |  
\[ 10, 25, 21, 20, 2, 5, 28, 29, 42, 9, 45, 46, 34, 8, 14, 39, 7, 17, 1, 11, 12, 19, 48, 57, 24, 58, 59, 26, 27, 60, 16, 31, 3, 23, 33, 4, 36, 6, 30, 38, 61, 41, 62, 63, 43, 44, 64, 47, 13, 49, 15, 51, 18, 53, 22, 55, 50, 52, 54, 56, 32, 35, 37, 40 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 61, 41, 55, 56, 62, 43, 59, 42, 60, 45, 63, 57, 64, 58 ],
\[ 17, 20, 19, 31, 4, 36, 34, 5, 28, 7, 39, 10, 33, 6, 38, 14, 13, 49, 18, 16, 1, 53, 21, 45, 11, 48, 25, 23, 2, 29, 15, 51, 22, 3, 55, 32, 61, 37, 8, 63, 58, 26, 60, 42, 30, 9, 46, 12, 35, 62, 40, 64, 50, 57, 54, 59, 43, 47, 24, 27, 52, 56, 41, 44 ]:
 Order := 64 > |
[ 42, 57, 46, 45, 24, 25, 58, 59, 61, 41, 62, 63, 48, 27, 29, 60, 26, 28, 9, 43, 44, 10, 64, 49, 50, 51, 53, 52, 54, 55, 30, 39, 12, 47, 21, 11, 20, 2, 56, 5, 31, 32, 33, 36, 35, 37, 38, 40, 23, 34, 8, 14, 7, 17, 1, 19, 13, 15, 18, 22, 16, 3, 4, 6 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 61, 41, 55, 56, 62, 43, 59, 42, 60, 45, 63, 57, 64, 58 ],
[ 53, 36, 55, 61, 37, 63, 49, 38, 17, 18, 31, 19, 62, 40, 64, 51, 50, 57, 54, 32, 22, 59, 33, 20, 4, 34, 5, 13, 6, 14, 52, 58, 56, 35, 60, 41, 42, 44, 15, 46, 28, 7, 39, 10, 16, 1, 21, 3, 43, 45, 47, 48, 24, 25, 27, 29, 11, 23, 2, 8, 26, 30, 9, 12 ]
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
[ 10, 25, 21, 20, 2, 5, 28, 29, 42, 9, 45, 46, 34, 8, 14, 39, 7, 17, 1, 11, 12, 19, 48, 57, 24, 58, 59, 26, 27, 60, 16, 31, 3, 23, 33, 4, 36, 6, 30, 38, 61, 41, 62, 63, 43, 44, 64, 47, 13, 49, 15, 51, 18, 53, 22, 55, 50, 52, 54, 56, 32, 35, 37, 40 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 61, 41, 55, 56, 62, 43, 59, 42, 60, 45, 63, 57, 64, 58 ],
[ 17, 20, 19, 31, 4, 36, 34, 5, 28, 7, 39, 10, 33, 6, 38, 14, 13, 49, 18, 16, 1, 53, 21, 45, 11, 48, 25, 23, 2, 29, 15, 51, 22, 3, 55, 32, 61, 37, 8, 63, 58, 26, 60, 42, 30, 9, 46, 12, 35, 62, 40, 64, 50, 57, 54, 59, 43, 47, 24, 27, 52, 56, 41, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 34, 36, 33, 13, 49, 14, 17, 39, 16, 21, 20, 38, 18, 53, 19, 15, 51, 32, 3, 4, 61, 5, 48, 23, 29, 28, 8, 7, 10, 22, 55, 37, 6, 63, 35, 62, 50, 1, 57, 60, 30, 46, 45, 12, 11, 25, 2, 40, 64, 54, 59, 52, 58, 41, 42, 47, 27, 26, 9, 56, 44, 43, 24 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 61, 41, 55, 56, 62, 43, 59, 42, 60, 45, 63, 57, 64, 58 ],
[ 29, 46, 39, 10, 12, 21, 25, 48, 59, 27, 42, 60, 20, 23, 34, 28, 2, 5, 8, 9, 30, 14, 45, 63, 44, 57, 64, 24, 47, 58, 7, 17, 16, 11, 31, 1, 19, 3, 26, 33, 53, 54, 61, 55, 41, 56, 62, 43, 4, 36, 13, 49, 6, 38, 15, 51, 37, 50, 40, 52, 18, 32, 22, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 55, 38, 62, 63, 40, 64, 53, 51, 19, 22, 36, 33, 57, 52, 58, 61, 54, 59, 56, 37, 35, 60, 49, 5, 6, 17, 14, 18, 15, 31, 41, 42, 43, 50, 45, 44, 46, 47, 32, 48, 10, 1, 20, 21, 4, 3, 34, 13, 24, 25, 26, 28, 27, 29, 30, 39, 2, 7, 8, 16, 9, 11, 12, 23 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 61, 41, 55, 56, 62, 43, 59, 42, 60, 45, 63, 57, 64, 58 ],
[ 58, 62, 42, 60, 43, 45, 64, 57, 51, 52, 55, 61, 46, 24, 25, 59, 47, 48, 26, 56, 41, 28, 63, 33, 35, 38, 49, 40, 50, 53, 27, 29, 9, 44, 10, 30, 39, 11, 54, 20, 14, 15, 19, 31, 22, 32, 36, 37, 12, 21, 2, 5, 23, 34, 7, 17, 3, 6, 13, 18, 8, 1, 16, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 42, 57, 46, 45, 24, 25, 58, 59, 61, 41, 62, 63, 48, 27, 29, 60, 26, 28, 9, 43, 44, 10, 64, 49, 50, 51, 53, 52, 54, 55, 30, 39, 12, 47, 21, 11, 20, 2, 56, 5, 31, 32, 33, 36, 35, 37, 38, 40, 23, 34, 8, 14, 7, 17, 1, 19, 13, 15, 18, 22, 16, 3, 4, 6 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 61, 41, 55, 56, 62, 43, 59, 42, 60, 45, 63, 57, 64, 58 ],
[ 53, 36, 55, 61, 37, 63, 49, 38, 17, 18, 31, 19, 62, 40, 64, 51, 50, 57, 54, 32, 22, 59, 33, 20, 4, 34, 5, 13, 6, 14, 52, 58, 56, 35, 60, 41, 42, 44, 15, 46, 28, 7, 39, 10, 16, 1, 21, 3, 43, 45, 47, 48, 24, 25, 27, 29, 11, 23, 2, 8, 26, 30, 9, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 10, 25, 21, 20, 2, 5, 28, 29, 42, 9, 45, 46, 34, 8, 14, 39, 7, 17, 1, 11, 12, 19, 48, 57, 24, 58, 59, 26, 27, 60, 16, 31, 3, 23, 33, 4, 36, 6, 30, 38, 61, 41, 62, 63, 43, 44, 64, 47, 13, 49, 15, 51, 18, 53, 22, 55, 50, 52, 54, 56, 32, 35, 37, 40 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 61, 41, 55, 56, 62, 43, 59, 42, 60, 45, 63, 57, 64, 58 ],
\[ 17, 20, 19, 31, 4, 36, 34, 5, 28, 7, 39, 10, 33, 6, 38, 14, 13, 49, 18, 16, 1, 53, 21, 45, 11, 48, 25, 23, 2, 29, 15, 51, 22, 3, 55, 32, 61, 37, 8, 63, 58, 26, 60, 42, 30, 9, 46, 12, 35, 62, 40, 64, 50, 57, 54, 59, 43, 47, 24, 27, 52, 56, 41, 44 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 40, 43, 44, 64, 47, 54, 52, 22, 55, 37, 35, 24, 58, 26, 41, 59, 27, 60, 63, 62, 30, 50, 6, 38, 18, 15, 53, 51, 32, 42, 9, 45, 57, 11, 46, 12, 48, 61, 23, 1, 19, 4, 3, 36, 33, 13, 49, 25, 2, 28, 7, 29, 8, 39, 16, 5, 17, 14, 31, 10, 20, 21, 34 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 24, 25, 26, 27, 16, 21, 3, 23, 20, 4, 5, 28, 29, 6, 30, 41, 42, 43, 44, 45, 46, 47, 34, 13, 14, 39, 15, 17, 18, 19, 48, 22, 50, 57, 52, 54, 58, 59, 56, 60, 31, 32, 33, 35, 36, 37, 38, 40, 61, 62, 63, 64, 49, 51, 53, 55 ],
\[ 54, 37, 56, 41, 63, 44, 50, 40, 18, 53, 32, 22, 43, 64, 47, 52, 57, 24, 59, 61, 55, 27, 35, 4, 36, 13, 6, 49, 38, 15, 58, 26, 60, 62, 30, 42, 9, 46, 51, 12, 7, 17, 16, 1, 31, 19, 3, 33, 45, 11, 48, 23, 25, 2, 29, 8, 20, 34, 5, 14, 28, 39, 10, 21 ],
\[ 64, 55, 58, 59, 56, 60, 63, 62, 38, 40, 53, 51, 42, 43, 45, 57, 44, 46, 47, 54, 52, 48, 61, 19, 22, 36, 33, 37, 35, 49, 24, 25, 26, 41, 28, 27, 29, 30, 50, 39, 5, 6, 17, 14, 18, 15, 31, 32, 9, 10, 11, 20, 12, 21, 23, 34, 1, 4, 3, 13, 2, 7, 8, 16 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 41, 50, 44, 43, 57, 24, 52, 54, 32, 61, 35, 37, 47, 59, 27, 56, 58, 26, 42, 62, 63, 9, 40, 13, 49, 15, 18, 51, 53, 22, 60, 30, 46, 64, 12, 45, 11, 25, 55, 2, 16, 31, 3, 4, 33, 36, 6, 38, 48, 23, 29, 8, 28, 7, 10, 1, 34, 14, 17, 19, 39, 21, 20, 5 ],
\[ 22, 6, 35, 37, 38, 40, 18, 15, 1, 19, 4, 3, 50, 51, 52, 32, 53, 54, 55, 36, 33, 56, 13, 2, 5, 7, 8, 17, 14, 16, 61, 41, 62, 49, 43, 63, 44, 64, 31, 47, 9, 10, 11, 12, 20, 21, 23, 34, 57, 24, 58, 26, 59, 27, 60, 30, 25, 28, 29, 39, 42, 45, 46, 48 ],
\[ 42, 57, 46, 45, 24, 25, 58, 59, 61, 41, 62, 63, 48, 27, 29, 60, 26, 28, 9, 43, 44, 10, 64, 49, 50, 51, 53, 52, 54, 55, 30, 39, 12, 47, 21, 11, 20, 2, 56, 5, 31, 32, 33, 36, 35, 37, 38, 40, 23, 34, 8, 14, 7, 17, 1, 19, 13, 15, 18, 22, 16, 3, 4, 6 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T1-8,16,16-g7-path1", "32S1-16,32,32-g15-path3", "64S50-16,32,32-g29-path8" ];
s`SolvableDBChild := "32S1-16,32,32-g15-path3";

/*
Return for eval
*/

return s;
