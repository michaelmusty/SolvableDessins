s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-16,32,32-g29-path5";
s`SolvableDBFilename := "64S50-16,32,32-g29-path5.m";
s`SolvableDBPassportName := "64S50-16,32,32-g29";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 22, 33 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 25, 38 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 34, 45 },
{ IntegerRing() | 36, 47 },
{ IntegerRing() | 37, 50 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 56, 63 },
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
[ 10, 21, 19, 18, 2, 5, 23, 16, 31, 9, 33, 30, 8, 13, 17, 7, 1, 11, 4, 35, 20, 43, 22, 45, 42, 15, 26, 29, 3, 6, 24, 47, 32, 55, 34, 57, 54, 28, 38, 41, 12, 14, 36, 59, 44, 63, 46, 64, 62, 40, 50, 53, 25, 27, 48, 60, 56, 61, 58, 52, 37, 39, 49, 51 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 37, 38, 39, 40, 41, 42, 18, 20, 21, 22, 23, 24, 49, 50, 51, 52, 53, 54, 31, 32, 33, 34, 35, 36, 48, 60, 56, 58, 61, 62, 43, 44, 45, 46, 47, 59, 63, 64, 55, 57 ],
[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 31, 29, 6, 30, 13, 2, 8, 9, 1, 33, 11, 35, 20, 43, 41, 14, 42, 26, 15, 3, 22, 45, 24, 47, 32, 55, 53, 27, 54, 38, 28, 12, 34, 57, 36, 59, 44, 63, 61, 39, 62, 50, 40, 25, 46, 64, 48, 60, 56, 51, 52, 37, 58, 49 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 21, 19, 18, 2, 5, 23, 16, 31, 9, 33, 30, 8, 13, 17, 7, 1, 11, 4, 35, 20, 43, 22, 45, 42, 15, 26, 29, 3, 6, 24, 47, 32, 55, 34, 57, 54, 28, 38, 41, 12, 14, 36, 59, 44, 63, 46, 64, 62, 40, 50, 53, 25, 27, 48, 60, 56, 61, 58, 52, 37, 39, 49, 51 ],
\[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 37, 38, 39, 40, 41, 42, 18, 20, 21, 22, 23, 24, 49, 50, 51, 52, 53, 54, 31, 32, 33, 34, 35, 36, 48, 60, 56, 58, 61, 62, 43, 44, 45, 46, 47, 59, 63, 64, 55, 57 ],
\[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 31, 29, 6, 30, 13, 2, 8, 9, 1, 33, 11, 35, 20, 43, 41, 14, 42, 26, 15, 3, 22, 45, 24, 47, 32, 55, 53, 27, 54, 38, 28, 12, 34, 57, 36, 59, 44, 63, 61, 39, 62, 50, 40, 25, 46, 64, 48, 60, 56, 51, 52, 37, 58, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 21, 19, 18, 2, 5, 23, 16, 31, 9, 33, 30, 8, 13, 17, 7, 1, 11, 4, 35, 20, 43, 22, 45, 42, 15, 26, 29, 3, 6, 24, 47, 32, 55, 34, 57, 54, 28, 38, 41, 12, 14, 36, 59, 44, 63, 46, 64, 62, 40, 50, 53, 25, 27, 48, 60, 56, 61, 58, 52, 37, 39, 49, 51 ],
\[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 37, 38, 39, 40, 41, 42, 18, 20, 21, 22, 23, 24, 49, 50, 51, 52, 53, 54, 31, 32, 33, 34, 35, 36, 48, 60, 56, 58, 61, 62, 43, 44, 45, 46, 47, 59, 63, 64, 55, 57 ],
\[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 31, 29, 6, 30, 13, 2, 8, 9, 1, 33, 11, 35, 20, 43, 41, 14, 42, 26, 15, 3, 22, 45, 24, 47, 32, 55, 53, 27, 54, 38, 28, 12, 34, 57, 36, 59, 44, 63, 61, 39, 62, 50, 40, 25, 46, 64, 48, 60, 56, 51, 52, 37, 58, 49 ]:
 Order := 64 > |
[ 31, 35, 18, 33, 20, 21, 43, 23, 45, 24, 47, 5, 7, 16, 10, 22, 9, 32, 11, 55, 34, 57, 36, 59, 13, 1, 17, 19, 4, 2, 44, 63, 46, 64, 48, 60, 26, 3, 29, 30, 6, 8, 56, 61, 58, 62, 49, 50, 38, 12, 41, 42, 14, 15, 51, 53, 52, 54, 37, 25, 27, 28, 39, 40 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 37, 38, 39, 40, 41, 42, 18, 20, 21, 22, 23, 24, 49, 50, 51, 52, 53, 54, 31, 32, 33, 34, 35, 36, 48, 60, 56, 58, 61, 62, 43, 44, 45, 46, 47, 59, 63, 64, 55, 57 ],
[ 13, 19, 26, 17, 3, 29, 5, 30, 16, 8, 10, 38, 12, 41, 42, 6, 14, 1, 15, 18, 4, 21, 2, 23, 50, 25, 53, 54, 27, 28, 7, 31, 9, 33, 11, 35, 60, 37, 61, 62, 39, 40, 20, 43, 22, 45, 24, 47, 59, 49, 63, 64, 51, 52, 32, 55, 34, 57, 36, 48, 56, 58, 44, 46 ]
],
[ PermutationGroup<64 |  
\[ 10, 21, 19, 18, 2, 5, 23, 16, 31, 9, 33, 30, 8, 13, 17, 7, 1, 11, 4, 35, 20, 43, 22, 45, 42, 15, 26, 29, 3, 6, 24, 47, 32, 55, 34, 57, 54, 28, 38, 41, 12, 14, 36, 59, 44, 63, 46, 64, 62, 40, 50, 53, 25, 27, 48, 60, 56, 61, 58, 52, 37, 39, 49, 51 ],
\[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 37, 38, 39, 40, 41, 42, 18, 20, 21, 22, 23, 24, 49, 50, 51, 52, 53, 54, 31, 32, 33, 34, 35, 36, 48, 60, 56, 58, 61, 62, 43, 44, 45, 46, 47, 59, 63, 64, 55, 57 ],
\[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 31, 29, 6, 30, 13, 2, 8, 9, 1, 33, 11, 35, 20, 43, 41, 14, 42, 26, 15, 3, 22, 45, 24, 47, 32, 55, 53, 27, 54, 38, 28, 12, 34, 57, 36, 59, 44, 63, 61, 39, 62, 50, 40, 25, 46, 64, 48, 60, 56, 51, 52, 37, 58, 49 ]:
 Order := 64 > |
[ 45, 55, 33, 47, 34, 35, 57, 43, 59, 44, 63, 21, 22, 23, 31, 36, 24, 46, 32, 64, 48, 60, 56, 61, 16, 9, 10, 18, 11, 20, 58, 62, 49, 50, 51, 53, 17, 4, 19, 5, 2, 7, 52, 54, 37, 38, 39, 41, 29, 6, 30, 13, 8, 1, 40, 42, 25, 26, 27, 14, 15, 3, 28, 12 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 37, 38, 39, 40, 41, 42, 18, 20, 21, 22, 23, 24, 49, 50, 51, 52, 53, 54, 31, 32, 33, 34, 35, 36, 48, 60, 56, 58, 61, 62, 43, 44, 45, 46, 47, 59, 63, 64, 55, 57 ],
[ 42, 29, 54, 26, 28, 38, 30, 41, 13, 14, 17, 62, 40, 50, 53, 12, 25, 15, 27, 19, 3, 5, 6, 16, 64, 52, 60, 61, 37, 39, 8, 10, 1, 18, 4, 21, 57, 58, 59, 63, 49, 51, 2, 23, 7, 31, 9, 33, 45, 46, 47, 55, 48, 56, 11, 35, 20, 43, 22, 34, 36, 44, 24, 32 ]
],
[ PermutationGroup<64 |  
\[ 10, 21, 19, 18, 2, 5, 23, 16, 31, 9, 33, 30, 8, 13, 17, 7, 1, 11, 4, 35, 20, 43, 22, 45, 42, 15, 26, 29, 3, 6, 24, 47, 32, 55, 34, 57, 54, 28, 38, 41, 12, 14, 36, 59, 44, 63, 46, 64, 62, 40, 50, 53, 25, 27, 48, 60, 56, 61, 58, 52, 37, 39, 49, 51 ],
\[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 37, 38, 39, 40, 41, 42, 18, 20, 21, 22, 23, 24, 49, 50, 51, 52, 53, 54, 31, 32, 33, 34, 35, 36, 48, 60, 56, 58, 61, 62, 43, 44, 45, 46, 47, 59, 63, 64, 55, 57 ],
\[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 31, 29, 6, 30, 13, 2, 8, 9, 1, 33, 11, 35, 20, 43, 41, 14, 42, 26, 15, 3, 22, 45, 24, 47, 32, 55, 53, 27, 54, 38, 28, 12, 34, 57, 36, 59, 44, 63, 61, 39, 62, 50, 40, 25, 46, 64, 48, 60, 56, 51, 52, 37, 58, 49 ]:
 Order := 64 > |
[ 59, 64, 47, 63, 48, 55, 60, 57, 61, 58, 62, 35, 36, 43, 45, 56, 44, 49, 46, 50, 51, 53, 52, 54, 23, 24, 31, 33, 32, 34, 37, 38, 39, 41, 40, 42, 10, 11, 18, 21, 20, 22, 25, 26, 27, 29, 28, 30, 19, 2, 5, 16, 7, 9, 12, 13, 14, 17, 15, 8, 1, 4, 3, 6 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 37, 38, 39, 40, 41, 42, 18, 20, 21, 22, 23, 24, 49, 50, 51, 52, 53, 54, 31, 32, 33, 34, 35, 36, 48, 60, 56, 58, 61, 62, 43, 44, 45, 46, 47, 59, 63, 64, 55, 57 ],
[ 53, 38, 61, 54, 39, 62, 41, 50, 42, 25, 26, 63, 51, 64, 60, 40, 52, 27, 37, 29, 28, 30, 12, 13, 55, 56, 57, 59, 58, 49, 14, 17, 15, 19, 3, 5, 43, 44, 45, 47, 46, 48, 6, 16, 8, 10, 1, 18, 31, 32, 33, 35, 34, 36, 4, 21, 2, 23, 7, 20, 22, 24, 9, 11 ]
],
[ PermutationGroup<64 |  
\[ 10, 21, 19, 18, 2, 5, 23, 16, 31, 9, 33, 30, 8, 13, 17, 7, 1, 11, 4, 35, 20, 43, 22, 45, 42, 15, 26, 29, 3, 6, 24, 47, 32, 55, 34, 57, 54, 28, 38, 41, 12, 14, 36, 59, 44, 63, 46, 64, 62, 40, 50, 53, 25, 27, 48, 60, 56, 61, 58, 52, 37, 39, 49, 51 ],
\[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 37, 38, 39, 40, 41, 42, 18, 20, 21, 22, 23, 24, 49, 50, 51, 52, 53, 54, 31, 32, 33, 34, 35, 36, 48, 60, 56, 58, 61, 62, 43, 44, 45, 46, 47, 59, 63, 64, 55, 57 ],
\[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 31, 29, 6, 30, 13, 2, 8, 9, 1, 33, 11, 35, 20, 43, 41, 14, 42, 26, 15, 3, 22, 45, 24, 47, 32, 55, 53, 27, 54, 38, 28, 12, 34, 57, 36, 59, 44, 63, 61, 39, 62, 50, 40, 25, 46, 64, 48, 60, 56, 51, 52, 37, 58, 49 ]:
 Order := 64 > |
[ 61, 50, 63, 62, 51, 64, 53, 60, 54, 37, 38, 55, 56, 57, 59, 52, 58, 39, 49, 41, 40, 42, 25, 26, 43, 44, 45, 47, 46, 48, 27, 29, 28, 30, 12, 13, 31, 32, 33, 35, 34, 36, 14, 17, 15, 19, 3, 5, 18, 20, 21, 23, 22, 24, 6, 16, 8, 10, 1, 7, 9, 11, 4, 2 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 37, 38, 39, 40, 41, 42, 18, 20, 21, 22, 23, 24, 49, 50, 51, 52, 53, 54, 31, 32, 33, 34, 35, 36, 48, 60, 56, 58, 61, 62, 43, 44, 45, 46, 47, 59, 63, 64, 55, 57 ],
[ 60, 62, 59, 61, 49, 63, 50, 64, 53, 52, 54, 47, 48, 55, 57, 51, 56, 37, 58, 38, 39, 41, 40, 42, 35, 36, 43, 45, 44, 46, 25, 26, 27, 29, 28, 30, 23, 24, 31, 33, 32, 34, 12, 13, 14, 17, 15, 19, 10, 11, 18, 21, 20, 22, 3, 5, 6, 16, 8, 2, 7, 9, 1, 4 ]
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
[ 31, 35, 18, 33, 20, 21, 43, 23, 45, 24, 47, 5, 7, 16, 10, 22, 9, 32, 11, 55, 34, 57, 36, 59, 13, 1, 17, 19, 4, 2, 44, 63, 46, 64, 48, 60, 26, 3, 29, 30, 6, 8, 56, 61, 58, 62, 49, 50, 38, 12, 41, 42, 14, 15, 51, 53, 52, 54, 37, 25, 27, 28, 39, 40 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 37, 38, 39, 40, 41, 42, 18, 20, 21, 22, 23, 24, 49, 50, 51, 52, 53, 54, 31, 32, 33, 34, 35, 36, 48, 60, 56, 58, 61, 62, 43, 44, 45, 46, 47, 59, 63, 64, 55, 57 ],
[ 13, 19, 26, 17, 3, 29, 5, 30, 16, 8, 10, 38, 12, 41, 42, 6, 14, 1, 15, 18, 4, 21, 2, 23, 50, 25, 53, 54, 27, 28, 7, 31, 9, 33, 11, 35, 60, 37, 61, 62, 39, 40, 20, 43, 22, 45, 24, 47, 59, 49, 63, 64, 51, 52, 32, 55, 34, 57, 36, 48, 56, 58, 44, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 45, 55, 33, 47, 34, 35, 57, 43, 59, 44, 63, 21, 22, 23, 31, 36, 24, 46, 32, 64, 48, 60, 56, 61, 16, 9, 10, 18, 11, 20, 58, 62, 49, 50, 51, 53, 17, 4, 19, 5, 2, 7, 52, 54, 37, 38, 39, 41, 29, 6, 30, 13, 8, 1, 40, 42, 25, 26, 27, 14, 15, 3, 28, 12 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 37, 38, 39, 40, 41, 42, 18, 20, 21, 22, 23, 24, 49, 50, 51, 52, 53, 54, 31, 32, 33, 34, 35, 36, 48, 60, 56, 58, 61, 62, 43, 44, 45, 46, 47, 59, 63, 64, 55, 57 ],
[ 42, 29, 54, 26, 28, 38, 30, 41, 13, 14, 17, 62, 40, 50, 53, 12, 25, 15, 27, 19, 3, 5, 6, 16, 64, 52, 60, 61, 37, 39, 8, 10, 1, 18, 4, 21, 57, 58, 59, 63, 49, 51, 2, 23, 7, 31, 9, 33, 45, 46, 47, 55, 48, 56, 11, 35, 20, 43, 22, 34, 36, 44, 24, 32 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 59, 64, 47, 63, 48, 55, 60, 57, 61, 58, 62, 35, 36, 43, 45, 56, 44, 49, 46, 50, 51, 53, 52, 54, 23, 24, 31, 33, 32, 34, 37, 38, 39, 41, 40, 42, 10, 11, 18, 21, 20, 22, 25, 26, 27, 29, 28, 30, 19, 2, 5, 16, 7, 9, 12, 13, 14, 17, 15, 8, 1, 4, 3, 6 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 37, 38, 39, 40, 41, 42, 18, 20, 21, 22, 23, 24, 49, 50, 51, 52, 53, 54, 31, 32, 33, 34, 35, 36, 48, 60, 56, 58, 61, 62, 43, 44, 45, 46, 47, 59, 63, 64, 55, 57 ],
[ 53, 38, 61, 54, 39, 62, 41, 50, 42, 25, 26, 63, 51, 64, 60, 40, 52, 27, 37, 29, 28, 30, 12, 13, 55, 56, 57, 59, 58, 49, 14, 17, 15, 19, 3, 5, 43, 44, 45, 47, 46, 48, 6, 16, 8, 10, 1, 18, 31, 32, 33, 35, 34, 36, 4, 21, 2, 23, 7, 20, 22, 24, 9, 11 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 61, 50, 63, 62, 51, 64, 53, 60, 54, 37, 38, 55, 56, 57, 59, 52, 58, 39, 49, 41, 40, 42, 25, 26, 43, 44, 45, 47, 46, 48, 27, 29, 28, 30, 12, 13, 31, 32, 33, 35, 34, 36, 14, 17, 15, 19, 3, 5, 18, 20, 21, 23, 22, 24, 6, 16, 8, 10, 1, 7, 9, 11, 4, 2 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 37, 38, 39, 40, 41, 42, 18, 20, 21, 22, 23, 24, 49, 50, 51, 52, 53, 54, 31, 32, 33, 34, 35, 36, 48, 60, 56, 58, 61, 62, 43, 44, 45, 46, 47, 59, 63, 64, 55, 57 ],
[ 60, 62, 59, 61, 49, 63, 50, 64, 53, 52, 54, 47, 48, 55, 57, 51, 56, 37, 58, 38, 39, 41, 40, 42, 35, 36, 43, 45, 44, 46, 25, 26, 27, 29, 28, 30, 23, 24, 31, 33, 32, 34, 12, 13, 14, 17, 15, 19, 10, 11, 18, 21, 20, 22, 3, 5, 6, 16, 8, 2, 7, 9, 1, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 10, 21, 19, 18, 2, 5, 23, 16, 31, 9, 33, 30, 8, 13, 17, 7, 1, 11, 4, 35, 20, 43, 22, 45, 42, 15, 26, 29, 3, 6, 24, 47, 32, 55, 34, 57, 54, 28, 38, 41, 12, 14, 36, 59, 44, 63, 46, 64, 62, 40, 50, 53, 25, 27, 48, 60, 56, 61, 58, 52, 37, 39, 49, 51 ],
\[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 37, 38, 39, 40, 41, 42, 18, 20, 21, 22, 23, 24, 49, 50, 51, 52, 53, 54, 31, 32, 33, 34, 35, 36, 48, 60, 56, 58, 61, 62, 43, 44, 45, 46, 47, 59, 63, 64, 55, 57 ],
\[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 31, 29, 6, 30, 13, 2, 8, 9, 1, 33, 11, 35, 20, 43, 41, 14, 42, 26, 15, 3, 22, 45, 24, 47, 32, 55, 53, 27, 54, 38, 28, 12, 34, 57, 36, 59, 44, 63, 61, 39, 62, 50, 40, 25, 46, 64, 48, 60, 56, 51, 52, 37, 58, 49 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 51, 46, 49, 64, 48, 52, 56, 37, 61, 39, 34, 57, 36, 44, 60, 59, 62, 63, 40, 50, 25, 53, 27, 22, 45, 24, 32, 47, 55, 54, 28, 38, 12, 41, 14, 9, 33, 11, 20, 35, 43, 42, 15, 26, 3, 29, 6, 4, 21, 2, 7, 23, 31, 30, 8, 13, 1, 17, 16, 10, 18, 19, 5 ],
\[ 2, 9, 8, 7, 10, 1, 11, 4, 20, 21, 22, 15, 19, 3, 6, 18, 5, 23, 16, 24, 31, 32, 33, 34, 28, 30, 12, 14, 13, 17, 35, 36, 43, 44, 45, 46, 40, 42, 25, 27, 26, 29, 47, 48, 55, 56, 57, 58, 52, 54, 37, 39, 38, 41, 59, 49, 63, 51, 64, 62, 50, 53, 60, 61 ],
\[ 56, 49, 44, 58, 63, 46, 51, 48, 52, 60, 37, 32, 55, 34, 36, 64, 57, 61, 59, 39, 62, 40, 50, 25, 20, 43, 22, 24, 45, 47, 53, 27, 54, 28, 38, 12, 7, 31, 9, 11, 33, 35, 41, 14, 42, 15, 26, 3, 1, 18, 4, 2, 21, 23, 29, 6, 30, 8, 13, 5, 16, 10, 17, 19 ],
\[ 64, 61, 57, 60, 58, 59, 62, 63, 50, 51, 53, 45, 46, 47, 55, 49, 48, 52, 56, 54, 37, 38, 39, 41, 33, 34, 35, 43, 36, 44, 40, 42, 25, 26, 27, 29, 21, 22, 23, 31, 24, 32, 28, 30, 12, 13, 14, 17, 16, 9, 10, 18, 11, 20, 15, 19, 3, 5, 6, 4, 2, 7, 8, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 51, 46, 49, 64, 48, 52, 56, 37, 61, 39, 34, 57, 36, 44, 60, 59, 62, 63, 40, 50, 25, 53, 27, 22, 45, 24, 32, 47, 55, 54, 28, 38, 12, 41, 14, 9, 33, 11, 20, 35, 43, 42, 15, 26, 3, 29, 6, 4, 21, 2, 7, 23, 31, 30, 8, 13, 1, 17, 16, 10, 18, 19, 5 ],
\[ 15, 6, 28, 3, 30, 12, 8, 14, 1, 17, 4, 40, 42, 25, 27, 13, 26, 19, 29, 2, 5, 7, 16, 9, 52, 54, 37, 39, 38, 41, 10, 11, 18, 20, 21, 22, 58, 62, 49, 51, 50, 53, 23, 24, 31, 32, 33, 34, 46, 64, 48, 56, 60, 61, 35, 36, 43, 44, 45, 57, 59, 63, 47, 55 ],
\[ 59, 64, 47, 63, 48, 55, 60, 57, 61, 58, 62, 35, 36, 43, 45, 56, 44, 49, 46, 50, 51, 53, 52, 54, 23, 24, 31, 33, 32, 34, 37, 38, 39, 41, 40, 42, 10, 11, 18, 21, 20, 22, 25, 26, 27, 29, 28, 30, 19, 2, 5, 16, 7, 9, 12, 13, 14, 17, 15, 8, 1, 4, 3, 6 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T1-8,16,16-g7-path2", "32S1-16,32,32-g15-path4", "64S50-16,32,32-g29-path5" ];
s`SolvableDBParents := [ Strings() | "128S159-32,64,64-g61-path19", "128S160-32,64,64-g61-path3", "128S159-32,64,64-g61-path20", "128S160-32,64,64-g61-path4", "128S131-16,32,32-g57-path14", "128S128-16,32,32-g57-path6", "128S153-16,32,32-g57-path14" ];
s`SolvableDBChild := "32S1-16,32,32-g15-path4";

/*
Return for eval
*/

return s;
