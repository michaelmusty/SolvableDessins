s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S51-16,32,32-g29-path25";
s`SolvableDBFilename := "64S51-16,32,32-g29-path25.m";
s`SolvableDBPassportName := "64S51-16,32,32-g29";
s`SolvableDBPathNumber := 25;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 22 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 29, 48 },
{ IntegerRing() | 31, 34 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 35, 46 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
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
[ 2, 9, 8, 19, 11, 1, 26, 28, 29, 13, 30, 34, 36, 18, 5, 10, 3, 33, 12, 7, 4, 27, 16, 20, 6, 31, 35, 32, 47, 48, 51, 53, 46, 49, 52, 50, 22, 14, 15, 37, 17, 21, 23, 24, 25, 54, 56, 62, 61, 58, 59, 63, 60, 64, 38, 39, 40, 41, 42, 43, 44, 45, 55, 57 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 64, 47, 63, 62, 50, 49, 51 ],
[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 33, 2, 23, 21, 6, 25, 3, 22, 37, 40, 16, 39, 38, 42, 27, 8, 11, 31, 26, 46, 9, 10, 35, 13, 30, 17, 41, 44, 43, 56, 55, 45, 57, 61, 28, 49, 34, 54, 29, 52, 32, 48, 36, 60, 59, 58, 62, 64, 47, 63, 51, 50, 53 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 29, 13, 30, 34, 36, 18, 5, 10, 3, 33, 12, 7, 4, 27, 16, 20, 6, 31, 35, 32, 47, 48, 51, 53, 46, 49, 52, 50, 22, 14, 15, 37, 17, 21, 23, 24, 25, 54, 56, 62, 61, 58, 59, 63, 60, 64, 38, 39, 40, 41, 42, 43, 44, 45, 55, 57 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 64, 47, 63, 62, 50, 49, 51 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 33, 2, 23, 21, 6, 25, 3, 22, 37, 40, 16, 39, 38, 42, 27, 8, 11, 31, 26, 46, 9, 10, 35, 13, 30, 17, 41, 44, 43, 56, 55, 45, 57, 61, 28, 49, 34, 54, 29, 52, 32, 48, 36, 60, 59, 58, 62, 64, 47, 63, 51, 50, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 29, 13, 30, 34, 36, 18, 5, 10, 3, 33, 12, 7, 4, 27, 16, 20, 6, 31, 35, 32, 47, 48, 51, 53, 46, 49, 52, 50, 22, 14, 15, 37, 17, 21, 23, 24, 25, 54, 56, 62, 61, 58, 59, 63, 60, 64, 38, 39, 40, 41, 42, 43, 44, 45, 55, 57 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 64, 47, 63, 62, 50, 49, 51 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 33, 2, 23, 21, 6, 25, 3, 22, 37, 40, 16, 39, 38, 42, 27, 8, 11, 31, 26, 46, 9, 10, 35, 13, 30, 17, 41, 44, 43, 56, 55, 45, 57, 61, 28, 49, 34, 54, 29, 52, 32, 48, 36, 60, 59, 58, 62, 64, 47, 63, 51, 50, 53 ]:
 Order := 64 > |
[ 11, 30, 10, 7, 2, 5, 12, 13, 48, 28, 9, 31, 32, 22, 1, 8, 16, 27, 26, 19, 20, 33, 3, 4, 15, 34, 46, 36, 62, 29, 49, 50, 35, 51, 54, 53, 18, 37, 6, 14, 23, 24, 17, 21, 39, 52, 45, 47, 59, 60, 61, 64, 58, 63, 40, 25, 38, 43, 44, 41, 42, 56, 57, 55 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 64, 47, 63, 62, 50, 49, 51 ],
[ 20, 19, 6, 37, 4, 21, 22, 5, 26, 1, 7, 27, 11, 17, 24, 15, 39, 16, 18, 14, 38, 3, 25, 40, 44, 33, 10, 2, 34, 12, 35, 30, 8, 46, 28, 9, 23, 43, 42, 41, 45, 57, 56, 55, 59, 13, 51, 31, 52, 48, 54, 36, 29, 32, 58, 61, 60, 47, 63, 62, 64, 49, 53, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 29, 13, 30, 34, 36, 18, 5, 10, 3, 33, 12, 7, 4, 27, 16, 20, 6, 31, 35, 32, 47, 48, 51, 53, 46, 49, 52, 50, 22, 14, 15, 37, 17, 21, 23, 24, 25, 54, 56, 62, 61, 58, 59, 63, 60, 64, 38, 39, 40, 41, 42, 43, 44, 45, 55, 57 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 64, 47, 63, 62, 50, 49, 51 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 33, 2, 23, 21, 6, 25, 3, 22, 37, 40, 16, 39, 38, 42, 27, 8, 11, 31, 26, 46, 9, 10, 35, 13, 30, 17, 41, 44, 43, 56, 55, 45, 57, 61, 28, 49, 34, 54, 29, 52, 32, 48, 36, 60, 59, 58, 62, 64, 47, 63, 51, 50, 53 ]:
 Order := 64 > |
[ 56, 39, 60, 61, 45, 47, 42, 43, 15, 41, 25, 24, 17, 64, 62, 58, 53, 57, 44, 59, 49, 55, 50, 51, 29, 21, 38, 23, 5, 6, 4, 16, 40, 20, 14, 3, 63, 54, 48, 52, 32, 34, 36, 31, 9, 37, 11, 1, 7, 8, 19, 18, 10, 22, 46, 30, 35, 28, 12, 13, 26, 2, 33, 27 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 64, 47, 63, 62, 50, 49, 51 ],
[ 51, 61, 29, 52, 49, 34, 63, 62, 42, 47, 59, 55, 45, 32, 31, 48, 30, 50, 64, 54, 46, 53, 9, 35, 26, 57, 58, 56, 24, 44, 38, 25, 60, 40, 43, 39, 36, 13, 12, 28, 2, 27, 11, 33, 19, 41, 4, 21, 14, 6, 37, 17, 15, 23, 8, 7, 10, 5, 18, 1, 22, 20, 16, 3 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 29, 13, 30, 34, 36, 18, 5, 10, 3, 33, 12, 7, 4, 27, 16, 20, 6, 31, 35, 32, 47, 48, 51, 53, 46, 49, 52, 50, 22, 14, 15, 37, 17, 21, 23, 24, 25, 54, 56, 62, 61, 58, 59, 63, 60, 64, 38, 39, 40, 41, 42, 43, 44, 45, 55, 57 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 64, 47, 63, 62, 50, 49, 51 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 33, 2, 23, 21, 6, 25, 3, 22, 37, 40, 16, 39, 38, 42, 27, 8, 11, 31, 26, 46, 9, 10, 35, 13, 30, 17, 41, 44, 43, 56, 55, 45, 57, 61, 28, 49, 34, 54, 29, 52, 32, 48, 36, 60, 59, 58, 62, 64, 47, 63, 51, 50, 53 ]:
 Order := 64 > |
[ 29, 47, 32, 34, 48, 9, 51, 53, 56, 50, 62, 61, 58, 46, 30, 36, 28, 54, 49, 31, 12, 52, 13, 26, 2, 59, 63, 60, 39, 45, 42, 43, 64, 44, 55, 41, 35, 33, 11, 27, 8, 19, 10, 7, 1, 57, 15, 25, 24, 17, 21, 38, 23, 40, 18, 5, 22, 3, 4, 16, 20, 6, 14, 37 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 64, 47, 63, 62, 50, 49, 51 ],
[ 42, 24, 56, 55, 44, 61, 38, 25, 4, 39, 21, 14, 6, 60, 59, 45, 62, 41, 40, 57, 64, 43, 47, 63, 51, 37, 17, 15, 7, 20, 18, 1, 23, 22, 16, 5, 58, 50, 49, 53, 29, 52, 48, 54, 34, 3, 12, 19, 33, 2, 27, 8, 11, 10, 32, 31, 36, 30, 46, 9, 35, 26, 13, 28 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 29, 13, 30, 34, 36, 18, 5, 10, 3, 33, 12, 7, 4, 27, 16, 20, 6, 31, 35, 32, 47, 48, 51, 53, 46, 49, 52, 50, 22, 14, 15, 37, 17, 21, 23, 24, 25, 54, 56, 62, 61, 58, 59, 63, 60, 64, 38, 39, 40, 41, 42, 43, 44, 45, 55, 57 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 64, 47, 63, 62, 50, 49, 51 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 33, 2, 23, 21, 6, 25, 3, 22, 37, 40, 16, 39, 38, 42, 27, 8, 11, 31, 26, 46, 9, 10, 35, 13, 30, 17, 41, 44, 43, 56, 55, 45, 57, 61, 28, 49, 34, 54, 29, 52, 32, 48, 36, 60, 59, 58, 62, 64, 47, 63, 51, 50, 53 ]:
 Order := 64 > |
[ 15, 5, 23, 24, 6, 39, 4, 16, 11, 3, 1, 7, 8, 40, 25, 17, 43, 37, 20, 21, 44, 14, 41, 42, 56, 19, 18, 10, 30, 2, 12, 13, 22, 26, 33, 28, 38, 57, 45, 55, 60, 61, 58, 59, 47, 27, 48, 9, 31, 32, 34, 46, 36, 35, 64, 62, 63, 53, 49, 50, 51, 29, 54, 52 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 64, 47, 63, 62, 50, 49, 51 ],
[ 26, 34, 2, 27, 12, 19, 35, 30, 51, 9, 31, 52, 48, 8, 7, 11, 5, 13, 46, 33, 18, 28, 1, 22, 20, 54, 36, 29, 61, 49, 63, 62, 32, 64, 53, 47, 10, 16, 4, 3, 6, 37, 15, 14, 21, 50, 42, 59, 55, 45, 57, 58, 56, 60, 17, 24, 23, 39, 38, 25, 40, 44, 43, 41 ]
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
[ 2, 9, 8, 19, 11, 1, 26, 28, 29, 13, 30, 34, 36, 18, 5, 10, 3, 33, 12, 7, 4, 27, 16, 20, 6, 31, 35, 32, 47, 48, 51, 53, 46, 49, 52, 50, 22, 14, 15, 37, 17, 21, 23, 24, 25, 54, 56, 62, 61, 58, 59, 63, 60, 64, 38, 39, 40, 41, 42, 43, 44, 45, 55, 57 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 64, 47, 63, 62, 50, 49, 51 ],
[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 33, 2, 23, 21, 6, 25, 3, 22, 37, 40, 16, 39, 38, 42, 27, 8, 11, 31, 26, 46, 9, 10, 35, 13, 30, 17, 41, 44, 43, 56, 55, 45, 57, 61, 28, 49, 34, 54, 29, 52, 32, 48, 36, 60, 59, 58, 62, 64, 47, 63, 51, 50, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 45, 25, 58, 59, 56, 62, 44, 41, 6, 43, 39, 21, 23, 63, 47, 60, 50, 55, 42, 61, 51, 57, 53, 49, 48, 24, 40, 17, 1, 15, 20, 3, 38, 4, 37, 16, 64, 52, 29, 54, 36, 31, 32, 34, 30, 14, 2, 5, 19, 10, 7, 22, 8, 18, 35, 9, 46, 13, 26, 28, 12, 11, 27, 33 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 64, 47, 63, 62, 50, 49, 51 ],
[ 49, 59, 48, 54, 51, 31, 64, 47, 44, 62, 61, 57, 56, 36, 34, 29, 9, 53, 63, 52, 35, 50, 30, 46, 12, 55, 60, 45, 21, 42, 40, 39, 58, 38, 41, 25, 32, 28, 26, 13, 11, 33, 2, 27, 7, 43, 20, 24, 37, 15, 14, 23, 6, 17, 10, 19, 8, 1, 22, 5, 18, 4, 3, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 48, 62, 36, 31, 29, 30, 49, 50, 45, 53, 47, 59, 60, 35, 9, 32, 13, 52, 51, 34, 26, 54, 28, 12, 11, 61, 64, 58, 25, 56, 44, 41, 63, 42, 57, 43, 46, 27, 2, 33, 10, 7, 8, 19, 5, 55, 6, 39, 21, 23, 24, 40, 17, 38, 22, 1, 18, 16, 20, 3, 4, 15, 37, 14 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 64, 47, 63, 62, 50, 49, 51 ],
[ 44, 21, 45, 57, 42, 59, 40, 39, 20, 25, 24, 37, 15, 58, 61, 56, 47, 43, 38, 55, 63, 41, 62, 64, 49, 14, 23, 6, 19, 4, 22, 5, 17, 18, 3, 1, 60, 53, 51, 50, 48, 54, 29, 52, 31, 16, 26, 7, 27, 11, 33, 10, 2, 8, 36, 34, 32, 9, 35, 30, 46, 12, 28, 13 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 21, 15, 25, 20, 3, 2, 16, 5, 19, 10, 38, 39, 23, 41, 14, 4, 24, 42, 37, 43, 44, 45, 7, 22, 8, 9, 11, 26, 28, 18, 12, 27, 13, 40, 55, 56, 57, 58, 59, 60, 61, 62, 33, 29, 30, 34, 36, 31, 35, 32, 46, 63, 47, 64, 50, 51, 53, 49, 48, 52, 54 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 64, 47, 63, 62, 50, 49, 51 ],
[ 12, 31, 11, 33, 26, 7, 46, 9, 49, 30, 34, 54, 29, 10, 19, 2, 1, 28, 35, 27, 22, 13, 5, 18, 4, 52, 32, 48, 59, 51, 64, 47, 36, 63, 50, 62, 8, 3, 20, 16, 15, 14, 6, 37, 24, 53, 44, 61, 57, 56, 55, 60, 45, 58, 23, 21, 17, 25, 40, 39, 38, 42, 41, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 29, 13, 30, 34, 36, 18, 5, 10, 3, 33, 12, 7, 4, 27, 16, 20, 6, 31, 35, 32, 47, 48, 51, 53, 46, 49, 52, 50, 22, 14, 15, 37, 17, 21, 23, 24, 25, 54, 56, 62, 61, 58, 59, 63, 60, 64, 38, 39, 40, 41, 42, 43, 44, 45, 55, 57 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 64, 47, 63, 62, 50, 49, 51 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 33, 2, 23, 21, 6, 25, 3, 22, 37, 40, 16, 39, 38, 42, 27, 8, 11, 31, 26, 46, 9, 10, 35, 13, 30, 17, 41, 44, 43, 56, 55, 45, 57, 61, 28, 49, 34, 54, 29, 52, 32, 48, 36, 60, 59, 58, 62, 64, 47, 63, 51, 50, 53 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 45, 50, 51, 47, 48, 61, 58, 25, 60, 56, 42, 43, 52, 29, 53, 36, 63, 59, 49, 31, 64, 32, 34, 30, 44, 57, 41, 6, 39, 24, 17, 55, 21, 40, 23, 54, 35, 9, 46, 13, 26, 28, 12, 11, 38, 1, 15, 4, 16, 20, 37, 3, 14, 27, 2, 33, 10, 7, 8, 19, 5, 22, 18 ],
\[ 61, 44, 62, 63, 59, 49, 57, 45, 24, 56, 42, 38, 39, 50, 51, 47, 48, 58, 55, 64, 52, 60, 29, 54, 34, 40, 43, 25, 20, 21, 37, 6, 41, 14, 23, 15, 53, 36, 31, 32, 30, 35, 9, 46, 12, 17, 7, 4, 18, 5, 22, 16, 1, 3, 13, 26, 28, 11, 27, 2, 33, 19, 10, 8 ],
\[ 64, 57, 51, 53, 63, 54, 58, 59, 40, 61, 55, 43, 44, 48, 52, 49, 31, 62, 60, 50, 32, 47, 34, 36, 46, 41, 56, 42, 37, 38, 17, 21, 45, 23, 39, 24, 29, 30, 35, 9, 26, 28, 12, 13, 33, 25, 22, 14, 16, 20, 3, 15, 4, 6, 11, 27, 2, 7, 8, 19, 10, 18, 5, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 56, 53, 49, 62, 29, 59, 60, 39, 58, 45, 44, 41, 54, 48, 50, 32, 64, 61, 51, 34, 63, 36, 31, 9, 42, 55, 43, 15, 25, 21, 23, 57, 24, 38, 17, 52, 46, 30, 35, 28, 12, 13, 26, 2, 40, 5, 6, 20, 3, 4, 14, 16, 37, 33, 11, 27, 8, 19, 10, 7, 1, 18, 22 ],
\[ 29, 47, 36, 31, 48, 9, 49, 50, 56, 53, 62, 59, 60, 46, 30, 32, 13, 54, 51, 34, 26, 52, 28, 12, 2, 61, 63, 58, 39, 45, 44, 41, 64, 42, 55, 43, 35, 33, 11, 27, 10, 7, 8, 19, 1, 57, 15, 25, 21, 23, 24, 38, 17, 40, 18, 5, 22, 16, 20, 3, 4, 6, 14, 37 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T5-4,8,8-g5-path6", "32S16-8,16,16-g13-path7", "64S51-16,32,32-g29-path25" ];
s`SolvableDBChild := "32S16-8,16,16-g13-path7";

/*
Return for eval
*/

return s;
