s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-32,16,32-g29-path6";
s`SolvableDBFilename := "64S50-32,16,32-g29-path6.m";
s`SolvableDBPassportName := "64S50-32,16,32-g29";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 32, 16, 32 ];
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
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 19, 45 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 24, 48 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 50 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 51, 64 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 19, 52, 44, 24, 53, 54, 35, 41, 38, 40, 13, 42, 14, 50, 15, 47, 46, 17, 18, 49, 51, 21, 55, 56, 37, 45, 62, 48, 57, 60, 59, 36, 61, 39, 63, 43, 64, 58 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 50, 57, 13, 58, 59, 45, 6, 48, 18, 15, 1, 16, 60, 22, 61, 54, 12, 28, 56, 2, 26, 31, 63, 53, 35, 55, 62, 37, 38, 64, 43, 19, 52, 24, 4, 46, 41, 7, 42, 49, 30, 9, 34, 11, 47, 29, 33, 44, 51, 17, 27, 20, 25 ],
[ 18, 22, 21, 43, 4, 45, 46, 5, 31, 7, 49, 10, 39, 6, 48, 14, 59, 17, 62, 61, 19, 20, 1, 52, 63, 23, 53, 11, 55, 28, 25, 2, 64, 32, 58, 15, 60, 36, 24, 3, 54, 40, 38, 57, 44, 42, 50, 27, 47, 8, 56, 29, 33, 9, 51, 12, 37, 41, 13, 30, 16, 35, 26, 34 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 19, 52, 44, 24, 53, 54, 35, 41, 38, 40, 13, 42, 14, 50, 15, 47, 46, 17, 18, 49, 51, 21, 55, 56, 37, 45, 62, 48, 57, 60, 59, 36, 61, 39, 63, 43, 64, 58 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 50, 57, 13, 58, 59, 45, 6, 48, 18, 15, 1, 16, 60, 22, 61, 54, 12, 28, 56, 2, 26, 31, 63, 53, 35, 55, 62, 37, 38, 64, 43, 19, 52, 24, 4, 46, 41, 7, 42, 49, 30, 9, 34, 11, 47, 29, 33, 44, 51, 17, 27, 20, 25 ],
\[ 18, 22, 21, 43, 4, 45, 46, 5, 31, 7, 49, 10, 39, 6, 48, 14, 59, 17, 62, 61, 19, 20, 1, 52, 63, 23, 53, 11, 55, 28, 25, 2, 64, 32, 58, 15, 60, 36, 24, 3, 54, 40, 38, 57, 44, 42, 50, 27, 47, 8, 56, 29, 33, 9, 51, 12, 37, 41, 13, 30, 16, 35, 26, 34 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 19, 52, 44, 24, 53, 54, 35, 41, 38, 40, 13, 42, 14, 50, 15, 47, 46, 17, 18, 49, 51, 21, 55, 56, 37, 45, 62, 48, 57, 60, 59, 36, 61, 39, 63, 43, 64, 58 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 50, 57, 13, 58, 59, 45, 6, 48, 18, 15, 1, 16, 60, 22, 61, 54, 12, 28, 56, 2, 26, 31, 63, 53, 35, 55, 62, 37, 38, 64, 43, 19, 52, 24, 4, 46, 41, 7, 42, 49, 30, 9, 34, 11, 47, 29, 33, 44, 51, 17, 27, 20, 25 ],
\[ 18, 22, 21, 43, 4, 45, 46, 5, 31, 7, 49, 10, 39, 6, 48, 14, 59, 17, 62, 61, 19, 20, 1, 52, 63, 23, 53, 11, 55, 28, 25, 2, 64, 32, 58, 15, 60, 36, 24, 3, 54, 40, 38, 57, 44, 42, 50, 27, 47, 8, 56, 29, 33, 9, 51, 12, 37, 41, 13, 30, 16, 35, 26, 34 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 45, 27, 17, 48, 18, 14, 30, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 33, 58, 51, 35, 60, 36, 34, 38, 62, 29, 52, 43, 42, 54, 46, 40, 47, 28, 31, 32, 49, 50, 55, 64, 57, 56, 59, 53, 61, 63 ],
[ 43, 46, 45, 59, 17, 62, 61, 18, 49, 20, 63, 22, 48, 19, 52, 21, 36, 38, 57, 40, 44, 42, 4, 53, 50, 5, 55, 25, 64, 31, 47, 7, 56, 10, 60, 24, 54, 39, 27, 6, 28, 14, 13, 58, 35, 16, 23, 29, 26, 1, 32, 33, 51, 11, 34, 2, 41, 30, 15, 9, 3, 37, 8, 12 ],
[ 56, 60, 63, 32, 34, 50, 54, 64, 39, 41, 48, 58, 46, 47, 61, 49, 10, 12, 23, 28, 26, 30, 51, 40, 52, 55, 14, 15, 21, 36, 24, 37, 45, 57, 18, 20, 43, 22, 42, 25, 59, 31, 2, 5, 8, 9, 53, 16, 27, 33, 62, 3, 6, 13, 19, 35, 4, 17, 7, 38, 11, 1, 29, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 19, 52, 44, 24, 53, 54, 35, 41, 38, 40, 13, 42, 14, 50, 15, 47, 46, 17, 18, 49, 51, 21, 55, 56, 37, 45, 62, 48, 57, 60, 59, 36, 61, 39, 63, 43, 64, 58 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 50, 57, 13, 58, 59, 45, 6, 48, 18, 15, 1, 16, 60, 22, 61, 54, 12, 28, 56, 2, 26, 31, 63, 53, 35, 55, 62, 37, 38, 64, 43, 19, 52, 24, 4, 46, 41, 7, 42, 49, 30, 9, 34, 11, 47, 29, 33, 44, 51, 17, 27, 20, 25 ],
\[ 18, 22, 21, 43, 4, 45, 46, 5, 31, 7, 49, 10, 39, 6, 48, 14, 59, 17, 62, 61, 19, 20, 1, 52, 63, 23, 53, 11, 55, 28, 25, 2, 64, 32, 58, 15, 60, 36, 24, 3, 54, 40, 38, 57, 44, 42, 50, 27, 47, 8, 56, 29, 33, 9, 51, 12, 37, 41, 13, 30, 16, 35, 26, 34 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 45, 27, 17, 48, 18, 14, 30, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 33, 58, 51, 35, 60, 36, 34, 38, 62, 29, 52, 43, 42, 54, 46, 40, 47, 28, 31, 32, 49, 50, 55, 64, 57, 56, 59, 53, 61, 63 ],
[ 50, 56, 61, 23, 26, 40, 32, 63, 60, 34, 54, 64, 43, 42, 59, 46, 5, 8, 14, 10, 16, 12, 47, 36, 28, 49, 39, 41, 48, 58, 30, 51, 52, 55, 45, 17, 62, 18, 38, 20, 57, 22, 1, 21, 3, 2, 31, 13, 9, 25, 53, 15, 24, 37, 27, 33, 19, 44, 4, 35, 7, 6, 11, 29 ],
[ 46, 49, 18, 61, 20, 43, 63, 22, 55, 25, 64, 31, 21, 4, 45, 5, 40, 42, 59, 50, 17, 47, 7, 62, 56, 10, 57, 33, 58, 53, 51, 11, 60, 28, 39, 6, 48, 14, 19, 1, 52, 23, 16, 36, 38, 26, 32, 44, 34, 2, 54, 35, 37, 29, 41, 9, 15, 24, 3, 27, 8, 13, 12, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 19, 52, 44, 24, 53, 54, 35, 41, 38, 40, 13, 42, 14, 50, 15, 47, 46, 17, 18, 49, 51, 21, 55, 56, 37, 45, 62, 48, 57, 60, 59, 36, 61, 39, 63, 43, 64, 58 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 50, 57, 13, 58, 59, 45, 6, 48, 18, 15, 1, 16, 60, 22, 61, 54, 12, 28, 56, 2, 26, 31, 63, 53, 35, 55, 62, 37, 38, 64, 43, 19, 52, 24, 4, 46, 41, 7, 42, 49, 30, 9, 34, 11, 47, 29, 33, 44, 51, 17, 27, 20, 25 ],
\[ 18, 22, 21, 43, 4, 45, 46, 5, 31, 7, 49, 10, 39, 6, 48, 14, 59, 17, 62, 61, 19, 20, 1, 52, 63, 23, 53, 11, 55, 28, 25, 2, 64, 32, 58, 15, 60, 36, 24, 3, 54, 40, 38, 57, 44, 42, 50, 27, 47, 8, 56, 29, 33, 9, 51, 12, 37, 41, 13, 30, 16, 35, 26, 34 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 45, 27, 17, 48, 18, 14, 30, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 33, 58, 51, 35, 60, 36, 34, 38, 62, 29, 52, 43, 42, 54, 46, 40, 47, 28, 31, 32, 49, 50, 55, 64, 57, 56, 59, 53, 61, 63 ],
[ 28, 52, 32, 31, 9, 10, 53, 54, 45, 27, 62, 48, 50, 12, 23, 56, 49, 11, 22, 55, 2, 29, 30, 5, 57, 60, 18, 19, 43, 21, 44, 24, 59, 39, 61, 26, 40, 63, 8, 34, 14, 64, 25, 46, 7, 33, 58, 1, 35, 41, 36, 4, 17, 6, 38, 15, 42, 16, 47, 3, 51, 20, 37, 13 ],
[ 21, 5, 39, 45, 6, 48, 18, 14, 10, 1, 22, 23, 58, 15, 60, 36, 62, 19, 52, 43, 24, 4, 3, 54, 46, 40, 28, 2, 31, 32, 7, 8, 49, 50, 55, 37, 64, 57, 41, 13, 56, 59, 44, 53, 27, 17, 61, 30, 20, 16, 63, 9, 11, 12, 25, 26, 33, 51, 35, 34, 38, 29, 42, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 19, 52, 44, 24, 53, 54, 35, 41, 38, 40, 13, 42, 14, 50, 15, 47, 46, 17, 18, 49, 51, 21, 55, 56, 37, 45, 62, 48, 57, 60, 59, 36, 61, 39, 63, 43, 64, 58 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 50, 57, 13, 58, 59, 45, 6, 48, 18, 15, 1, 16, 60, 22, 61, 54, 12, 28, 56, 2, 26, 31, 63, 53, 35, 55, 62, 37, 38, 64, 43, 19, 52, 24, 4, 46, 41, 7, 42, 49, 30, 9, 34, 11, 47, 29, 33, 44, 51, 17, 27, 20, 25 ],
\[ 18, 22, 21, 43, 4, 45, 46, 5, 31, 7, 49, 10, 39, 6, 48, 14, 59, 17, 62, 61, 19, 20, 1, 52, 63, 23, 53, 11, 55, 28, 25, 2, 64, 32, 58, 15, 60, 36, 24, 3, 54, 40, 38, 57, 44, 42, 50, 27, 47, 8, 56, 29, 33, 9, 51, 12, 37, 41, 13, 30, 16, 35, 26, 34 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 45, 27, 17, 48, 18, 14, 30, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 33, 58, 51, 35, 60, 36, 34, 38, 62, 29, 52, 43, 42, 54, 46, 40, 47, 28, 31, 32, 49, 50, 55, 64, 57, 56, 59, 53, 61, 63 ],
[ 57, 59, 53, 58, 35, 55, 36, 62, 61, 38, 40, 43, 28, 29, 31, 52, 60, 37, 64, 39, 33, 13, 44, 49, 14, 45, 63, 42, 50, 46, 16, 17, 23, 18, 32, 9, 10, 54, 11, 27, 22, 48, 41, 56, 51, 15, 21, 25, 3, 19, 5, 47, 26, 20, 8, 4, 12, 2, 30, 7, 24, 34, 6, 1 ],
[ 58, 36, 55, 60, 37, 64, 39, 57, 40, 13, 14, 59, 31, 33, 49, 53, 54, 41, 56, 48, 51, 15, 35, 63, 21, 62, 50, 16, 23, 61, 3, 38, 5, 43, 10, 11, 22, 28, 25, 29, 46, 52, 30, 32, 34, 24, 45, 47, 6, 44, 18, 26, 8, 42, 1, 17, 2, 7, 9, 20, 27, 12, 19, 4 ]
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
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 45, 27, 17, 48, 18, 14, 30, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 33, 58, 51, 35, 60, 36, 34, 38, 62, 29, 52, 43, 42, 54, 46, 40, 47, 28, 31, 32, 49, 50, 55, 64, 57, 56, 59, 53, 61, 63 ],
[ 57, 59, 53, 58, 35, 55, 36, 62, 61, 38, 40, 43, 28, 29, 31, 52, 60, 37, 64, 39, 33, 13, 44, 49, 14, 45, 63, 42, 50, 46, 16, 17, 23, 18, 32, 9, 10, 54, 11, 27, 22, 48, 41, 56, 51, 15, 21, 25, 3, 19, 5, 47, 26, 20, 8, 4, 12, 2, 30, 7, 24, 34, 6, 1 ],
[ 58, 36, 55, 60, 37, 64, 39, 57, 40, 13, 14, 59, 31, 33, 49, 53, 54, 41, 56, 48, 51, 15, 35, 63, 21, 62, 50, 16, 23, 61, 3, 38, 5, 43, 10, 11, 22, 28, 25, 29, 46, 52, 30, 32, 34, 24, 45, 47, 6, 44, 18, 26, 8, 42, 1, 17, 2, 7, 9, 20, 27, 12, 19, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 45, 27, 17, 48, 18, 14, 30, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 33, 58, 51, 35, 60, 36, 34, 38, 62, 29, 52, 43, 42, 54, 46, 40, 47, 28, 31, 32, 49, 50, 55, 64, 57, 56, 59, 53, 61, 63 ],
[ 43, 46, 45, 59, 17, 62, 61, 18, 49, 20, 63, 22, 48, 19, 52, 21, 36, 38, 57, 40, 44, 42, 4, 53, 50, 5, 55, 25, 64, 31, 47, 7, 56, 10, 60, 24, 54, 39, 27, 6, 28, 14, 13, 58, 35, 16, 23, 29, 26, 1, 32, 33, 51, 11, 34, 2, 41, 30, 15, 9, 3, 37, 8, 12 ],
[ 56, 60, 63, 32, 34, 50, 54, 64, 39, 41, 48, 58, 46, 47, 61, 49, 10, 12, 23, 28, 26, 30, 51, 40, 52, 55, 14, 15, 21, 36, 24, 37, 45, 57, 18, 20, 43, 22, 42, 25, 59, 31, 2, 5, 8, 9, 53, 16, 27, 33, 62, 3, 6, 13, 19, 35, 4, 17, 7, 38, 11, 1, 29, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 45, 27, 17, 48, 18, 14, 30, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 33, 58, 51, 35, 60, 36, 34, 38, 62, 29, 52, 43, 42, 54, 46, 40, 47, 28, 31, 32, 49, 50, 55, 64, 57, 56, 59, 53, 61, 63 ],
[ 22, 31, 5, 46, 7, 18, 49, 10, 53, 11, 55, 28, 14, 1, 21, 23, 61, 20, 43, 63, 4, 25, 2, 45, 64, 32, 62, 29, 57, 52, 33, 9, 58, 54, 36, 3, 39, 40, 6, 8, 48, 50, 42, 59, 17, 47, 56, 19, 51, 12, 60, 44, 35, 27, 37, 30, 13, 15, 16, 24, 26, 38, 34, 41 ],
[ 23, 32, 40, 5, 8, 14, 10, 50, 54, 12, 28, 56, 59, 16, 36, 61, 18, 1, 21, 22, 3, 2, 26, 39, 31, 63, 48, 30, 52, 60, 9, 34, 53, 64, 62, 38, 57, 43, 13, 42, 58, 46, 4, 45, 6, 7, 49, 15, 11, 47, 55, 24, 27, 41, 29, 51, 44, 35, 17, 37, 20, 19, 25, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 45, 27, 17, 48, 18, 14, 30, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 33, 58, 51, 35, 60, 36, 34, 38, 62, 29, 52, 43, 42, 54, 46, 40, 47, 28, 31, 32, 49, 50, 55, 64, 57, 56, 59, 53, 61, 63 ],
[ 28, 52, 32, 31, 9, 10, 53, 54, 45, 27, 62, 48, 50, 12, 23, 56, 49, 11, 22, 55, 2, 29, 30, 5, 57, 60, 18, 19, 43, 21, 44, 24, 59, 39, 61, 26, 40, 63, 8, 34, 14, 64, 25, 46, 7, 33, 58, 1, 35, 41, 36, 4, 17, 6, 38, 15, 42, 16, 47, 3, 51, 20, 37, 13 ],
[ 21, 5, 39, 45, 6, 48, 18, 14, 10, 1, 22, 23, 58, 15, 60, 36, 62, 19, 52, 43, 24, 4, 3, 54, 46, 40, 28, 2, 31, 32, 7, 8, 49, 50, 55, 37, 64, 57, 41, 13, 56, 59, 44, 53, 27, 17, 61, 30, 20, 16, 63, 9, 11, 12, 25, 26, 33, 51, 35, 34, 38, 29, 42, 47 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 19, 52, 44, 24, 53, 54, 35, 41, 38, 40, 13, 42, 14, 50, 15, 47, 46, 17, 18, 49, 51, 21, 55, 56, 37, 45, 62, 48, 57, 60, 59, 36, 61, 39, 63, 43, 64, 58 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 50, 57, 13, 58, 59, 45, 6, 48, 18, 15, 1, 16, 60, 22, 61, 54, 12, 28, 56, 2, 26, 31, 63, 53, 35, 55, 62, 37, 38, 64, 43, 19, 52, 24, 4, 46, 41, 7, 42, 49, 30, 9, 34, 11, 47, 29, 33, 44, 51, 17, 27, 20, 25 ],
\[ 18, 22, 21, 43, 4, 45, 46, 5, 31, 7, 49, 10, 39, 6, 48, 14, 59, 17, 62, 61, 19, 20, 1, 52, 63, 23, 53, 11, 55, 28, 25, 2, 64, 32, 58, 15, 60, 36, 24, 3, 54, 40, 38, 57, 44, 42, 50, 27, 47, 8, 56, 29, 33, 9, 51, 12, 37, 41, 13, 30, 16, 35, 26, 34 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 51, 37, 25, 34, 64, 47, 41, 33, 13, 58, 15, 35, 7, 49, 20, 11, 12, 56, 26, 30, 63, 60, 55, 42, 24, 29, 16, 36, 3, 38, 39, 57, 6, 44, 1, 22, 4, 2, 46, 31, 17, 9, 32, 8, 50, 54, 27, 61, 48, 53, 19, 40, 14, 59, 21, 62, 5, 18, 10, 43, 28, 23, 52, 45 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 19, 52, 44, 24, 53, 54, 35, 41, 38, 40, 13, 42, 14, 50, 15, 47, 46, 17, 18, 49, 51, 21, 55, 56, 37, 45, 62, 48, 57, 60, 59, 36, 61, 39, 63, 43, 64, 58 ],
\[ 64, 58, 49, 56, 51, 63, 60, 55, 36, 37, 39, 57, 22, 25, 46, 31, 32, 34, 50, 54, 47, 41, 33, 61, 48, 53, 40, 13, 14, 59, 15, 35, 21, 62, 5, 7, 18, 10, 20, 11, 43, 28, 12, 23, 26, 30, 52, 42, 24, 29, 45, 16, 3, 38, 6, 44, 1, 4, 2, 17, 9, 8, 27, 19 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 35, 38, 29, 37, 57, 33, 13, 44, 42, 59, 16, 17, 9, 53, 11, 27, 41, 58, 51, 15, 55, 36, 62, 25, 3, 19, 47, 61, 26, 20, 40, 43, 8, 4, 12, 28, 2, 30, 31, 52, 7, 24, 60, 34, 64, 39, 6, 49, 14, 45, 1, 63, 50, 46, 23, 18, 32, 10, 54, 22, 48, 56, 21, 5 ],
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 45, 27, 17, 48, 18, 14, 30, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 33, 58, 51, 35, 60, 36, 34, 38, 62, 29, 52, 43, 42, 54, 46, 40, 47, 28, 31, 32, 49, 50, 55, 64, 57, 56, 59, 53, 61, 63 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T1-16,8,16-g7-path1", "32S1-32,16,32-g15-path4", "64S50-32,16,32-g29-path6" ];
s`SolvableDBChild := "32S1-32,16,32-g15-path4";

/*
Return for eval
*/

return s;
