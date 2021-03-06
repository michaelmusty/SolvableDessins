s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-32,16,32-g29-path13";
s`SolvableDBFilename := "64S50-32,16,32-g29-path13.m";
s`SolvableDBPassportName := "64S50-32,16,32-g29";
s`SolvableDBPathNumber := 13;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 23, 31 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 36, 50 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 40, 47 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 60, 64 }
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
[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 41, 20, 19, 1, 10, 17, 22, 11, 23, 16, 43, 31, 4, 28, 24, 39, 30, 6, 32, 57, 37, 3, 29, 35, 38, 34, 40, 59, 42, 47, 44, 55, 46, 18, 48, 64, 53, 15, 45, 51, 54, 50, 56, 61, 58, 49, 60, 52, 62, 36, 33, 63 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 33, 34, 35, 36, 37, 6, 4, 38, 7, 20, 22, 12, 14, 9, 45, 46, 11, 13, 49, 50, 51, 52, 53, 54, 21, 23, 27, 24, 26, 28, 61, 62, 31, 32, 47, 63, 56, 55, 48, 64, 39, 40, 41, 42, 43, 44, 59, 60, 58, 57 ],
[ 4, 11, 16, 9, 20, 14, 21, 1, 26, 5, 24, 7, 31, 2, 34, 25, 6, 30, 3, 27, 28, 8, 39, 41, 12, 23, 13, 43, 17, 10, 42, 47, 50, 22, 18, 46, 15, 19, 44, 55, 32, 57, 40, 59, 35, 29, 58, 49, 63, 38, 36, 62, 33, 37, 60, 52, 48, 64, 56, 61, 51, 45, 54, 53 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 41, 20, 19, 1, 10, 17, 22, 11, 23, 16, 43, 31, 4, 28, 24, 39, 30, 6, 32, 57, 37, 3, 29, 35, 38, 34, 40, 59, 42, 47, 44, 55, 46, 18, 48, 64, 53, 15, 45, 51, 54, 50, 56, 61, 58, 49, 60, 52, 62, 36, 33, 63 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 33, 34, 35, 36, 37, 6, 4, 38, 7, 20, 22, 12, 14, 9, 45, 46, 11, 13, 49, 50, 51, 52, 53, 54, 21, 23, 27, 24, 26, 28, 61, 62, 31, 32, 47, 63, 56, 55, 48, 64, 39, 40, 41, 42, 43, 44, 59, 60, 58, 57 ],
\[ 4, 11, 16, 9, 20, 14, 21, 1, 26, 5, 24, 7, 31, 2, 34, 25, 6, 30, 3, 27, 28, 8, 39, 41, 12, 23, 13, 43, 17, 10, 42, 47, 50, 22, 18, 46, 15, 19, 44, 55, 32, 57, 40, 59, 35, 29, 58, 49, 63, 38, 36, 62, 33, 37, 60, 52, 48, 64, 56, 61, 51, 45, 54, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 41, 20, 19, 1, 10, 17, 22, 11, 23, 16, 43, 31, 4, 28, 24, 39, 30, 6, 32, 57, 37, 3, 29, 35, 38, 34, 40, 59, 42, 47, 44, 55, 46, 18, 48, 64, 53, 15, 45, 51, 54, 50, 56, 61, 58, 49, 60, 52, 62, 36, 33, 63 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 33, 34, 35, 36, 37, 6, 4, 38, 7, 20, 22, 12, 14, 9, 45, 46, 11, 13, 49, 50, 51, 52, 53, 54, 21, 23, 27, 24, 26, 28, 61, 62, 31, 32, 47, 63, 56, 55, 48, 64, 39, 40, 41, 42, 43, 44, 59, 60, 58, 57 ],
\[ 4, 11, 16, 9, 20, 14, 21, 1, 26, 5, 24, 7, 31, 2, 34, 25, 6, 30, 3, 27, 28, 8, 39, 41, 12, 23, 13, 43, 17, 10, 42, 47, 50, 22, 18, 46, 15, 19, 44, 55, 32, 57, 40, 59, 35, 29, 58, 49, 63, 38, 36, 62, 33, 37, 60, 52, 48, 64, 56, 61, 51, 45, 54, 53 ]:
 Order := 64 > |
[ 16, 5, 34, 25, 6, 30, 4, 3, 12, 17, 20, 1, 11, 10, 50, 22, 18, 46, 15, 14, 9, 19, 21, 27, 8, 7, 2, 26, 35, 29, 24, 31, 63, 38, 36, 62, 33, 37, 28, 39, 13, 41, 23, 43, 51, 45, 42, 47, 58, 54, 52, 60, 49, 53, 44, 55, 32, 57, 40, 59, 56, 61, 64, 48 ],
[ 40, 48, 23, 55, 47, 42, 56, 43, 60, 32, 49, 59, 53, 57, 7, 39, 31, 24, 26, 58, 52, 28, 51, 63, 44, 61, 64, 62, 13, 41, 33, 37, 1, 21, 11, 20, 12, 9, 36, 35, 54, 50, 45, 46, 2, 27, 15, 19, 3, 4, 5, 6, 8, 25, 18, 17, 38, 34, 29, 30, 10, 14, 16, 22 ],
[ 37, 46, 53, 15, 45, 51, 19, 54, 34, 62, 29, 38, 30, 36, 48, 33, 61, 56, 64, 35, 3, 63, 8, 17, 50, 22, 18, 16, 60, 52, 10, 14, 32, 49, 59, 40, 57, 58, 1, 12, 6, 5, 25, 4, 44, 55, 2, 27, 13, 47, 43, 23, 41, 42, 7, 26, 20, 11, 9, 21, 28, 39, 31, 24 ]
],
[ PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 41, 20, 19, 1, 10, 17, 22, 11, 23, 16, 43, 31, 4, 28, 24, 39, 30, 6, 32, 57, 37, 3, 29, 35, 38, 34, 40, 59, 42, 47, 44, 55, 46, 18, 48, 64, 53, 15, 45, 51, 54, 50, 56, 61, 58, 49, 60, 52, 62, 36, 33, 63 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 33, 34, 35, 36, 37, 6, 4, 38, 7, 20, 22, 12, 14, 9, 45, 46, 11, 13, 49, 50, 51, 52, 53, 54, 21, 23, 27, 24, 26, 28, 61, 62, 31, 32, 47, 63, 56, 55, 48, 64, 39, 40, 41, 42, 43, 44, 59, 60, 58, 57 ],
\[ 4, 11, 16, 9, 20, 14, 21, 1, 26, 5, 24, 7, 31, 2, 34, 25, 6, 30, 3, 27, 28, 8, 39, 41, 12, 23, 13, 43, 17, 10, 42, 47, 50, 22, 18, 46, 15, 19, 44, 55, 32, 57, 40, 59, 35, 29, 58, 49, 63, 38, 36, 62, 33, 37, 60, 52, 48, 64, 56, 61, 51, 45, 54, 53 ]:
 Order := 64 > |
[ 16, 5, 34, 25, 6, 30, 4, 3, 12, 17, 20, 1, 11, 10, 50, 22, 18, 46, 15, 14, 9, 19, 21, 27, 8, 7, 2, 26, 35, 29, 24, 31, 63, 38, 36, 62, 33, 37, 28, 39, 13, 41, 23, 43, 51, 45, 42, 47, 58, 54, 52, 60, 49, 53, 44, 55, 32, 57, 40, 59, 56, 61, 64, 48 ],
[ 11, 26, 5, 24, 7, 4, 31, 2, 41, 12, 23, 13, 43, 9, 17, 20, 1, 16, 10, 21, 42, 14, 47, 39, 27, 32, 28, 57, 8, 25, 40, 59, 35, 6, 3, 34, 29, 30, 58, 49, 44, 55, 48, 64, 19, 22, 56, 61, 51, 18, 15, 50, 45, 46, 63, 33, 60, 52, 53, 54, 37, 38, 36, 62 ],
[ 10, 25, 29, 5, 8, 3, 2, 30, 20, 22, 12, 14, 9, 16, 45, 17, 19, 15, 46, 1, 11, 18, 13, 7, 6, 27, 4, 24, 38, 34, 26, 28, 61, 35, 37, 33, 62, 36, 31, 32, 21, 23, 41, 42, 54, 50, 43, 44, 59, 51, 53, 49, 60, 52, 47, 48, 39, 40, 57, 58, 64, 63, 56, 55 ]
],
[ PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 41, 20, 19, 1, 10, 17, 22, 11, 23, 16, 43, 31, 4, 28, 24, 39, 30, 6, 32, 57, 37, 3, 29, 35, 38, 34, 40, 59, 42, 47, 44, 55, 46, 18, 48, 64, 53, 15, 45, 51, 54, 50, 56, 61, 58, 49, 60, 52, 62, 36, 33, 63 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 33, 34, 35, 36, 37, 6, 4, 38, 7, 20, 22, 12, 14, 9, 45, 46, 11, 13, 49, 50, 51, 52, 53, 54, 21, 23, 27, 24, 26, 28, 61, 62, 31, 32, 47, 63, 56, 55, 48, 64, 39, 40, 41, 42, 43, 44, 59, 60, 58, 57 ],
\[ 4, 11, 16, 9, 20, 14, 21, 1, 26, 5, 24, 7, 31, 2, 34, 25, 6, 30, 3, 27, 28, 8, 39, 41, 12, 23, 13, 43, 17, 10, 42, 47, 50, 22, 18, 46, 15, 19, 44, 55, 32, 57, 40, 59, 35, 29, 58, 49, 63, 38, 36, 62, 33, 37, 60, 52, 48, 64, 56, 61, 51, 45, 54, 53 ]:
 Order := 64 > |
[ 16, 5, 34, 25, 6, 30, 4, 3, 12, 17, 20, 1, 11, 10, 50, 22, 18, 46, 15, 14, 9, 19, 21, 27, 8, 7, 2, 26, 35, 29, 24, 31, 63, 38, 36, 62, 33, 37, 28, 39, 13, 41, 23, 43, 51, 45, 42, 47, 58, 54, 52, 60, 49, 53, 44, 55, 32, 57, 40, 59, 56, 61, 64, 48 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 33, 34, 35, 36, 37, 6, 4, 38, 7, 20, 22, 12, 14, 9, 45, 46, 11, 13, 49, 50, 51, 52, 53, 54, 21, 23, 27, 24, 26, 28, 61, 62, 31, 32, 47, 63, 56, 55, 48, 64, 39, 40, 41, 42, 43, 44, 59, 60, 58, 57 ],
[ 26, 41, 12, 23, 13, 11, 43, 9, 39, 27, 32, 28, 57, 24, 8, 7, 2, 5, 25, 31, 40, 4, 59, 47, 21, 44, 42, 55, 14, 20, 48, 64, 19, 1, 10, 17, 22, 16, 56, 61, 58, 49, 60, 52, 30, 6, 53, 54, 37, 3, 29, 35, 38, 34, 51, 45, 63, 33, 62, 36, 46, 18, 15, 50 ]
],
[ PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 41, 20, 19, 1, 10, 17, 22, 11, 23, 16, 43, 31, 4, 28, 24, 39, 30, 6, 32, 57, 37, 3, 29, 35, 38, 34, 40, 59, 42, 47, 44, 55, 46, 18, 48, 64, 53, 15, 45, 51, 54, 50, 56, 61, 58, 49, 60, 52, 62, 36, 33, 63 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 33, 34, 35, 36, 37, 6, 4, 38, 7, 20, 22, 12, 14, 9, 45, 46, 11, 13, 49, 50, 51, 52, 53, 54, 21, 23, 27, 24, 26, 28, 61, 62, 31, 32, 47, 63, 56, 55, 48, 64, 39, 40, 41, 42, 43, 44, 59, 60, 58, 57 ],
\[ 4, 11, 16, 9, 20, 14, 21, 1, 26, 5, 24, 7, 31, 2, 34, 25, 6, 30, 3, 27, 28, 8, 39, 41, 12, 23, 13, 43, 17, 10, 42, 47, 50, 22, 18, 46, 15, 19, 44, 55, 32, 57, 40, 59, 35, 29, 58, 49, 63, 38, 36, 62, 33, 37, 60, 52, 48, 64, 56, 61, 51, 45, 54, 53 ]:
 Order := 64 > |
[ 16, 5, 34, 25, 6, 30, 4, 3, 12, 17, 20, 1, 11, 10, 50, 22, 18, 46, 15, 14, 9, 19, 21, 27, 8, 7, 2, 26, 35, 29, 24, 31, 63, 38, 36, 62, 33, 37, 28, 39, 13, 41, 23, 43, 51, 45, 42, 47, 58, 54, 52, 60, 49, 53, 44, 55, 32, 57, 40, 59, 56, 61, 64, 48 ],
[ 51, 37, 56, 36, 33, 63, 35, 61, 46, 53, 15, 45, 19, 54, 40, 52, 49, 58, 59, 50, 18, 60, 17, 34, 62, 29, 38, 30, 48, 64, 3, 8, 23, 55, 47, 42, 43, 44, 6, 5, 22, 16, 10, 14, 32, 57, 1, 12, 7, 39, 31, 24, 26, 28, 20, 11, 25, 4, 2, 27, 13, 41, 21, 9 ],
[ 48, 60, 32, 49, 59, 40, 53, 57, 63, 44, 61, 64, 62, 55, 13, 47, 43, 23, 41, 56, 33, 42, 37, 51, 58, 54, 52, 50, 28, 39, 45, 46, 2, 31, 26, 7, 27, 24, 15, 19, 36, 35, 38, 34, 9, 21, 29, 30, 10, 11, 12, 1, 14, 20, 3, 8, 18, 17, 22, 16, 25, 4, 5, 6 ]
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
[ 16, 5, 34, 25, 6, 30, 4, 3, 12, 17, 20, 1, 11, 10, 50, 22, 18, 46, 15, 14, 9, 19, 21, 27, 8, 7, 2, 26, 35, 29, 24, 31, 63, 38, 36, 62, 33, 37, 28, 39, 13, 41, 23, 43, 51, 45, 42, 47, 58, 54, 52, 60, 49, 53, 44, 55, 32, 57, 40, 59, 56, 61, 64, 48 ],
[ 7, 13, 1, 21, 11, 20, 23, 12, 28, 2, 31, 26, 32, 27, 3, 4, 5, 6, 8, 24, 39, 25, 40, 42, 9, 43, 41, 44, 10, 14, 47, 48, 15, 16, 17, 18, 19, 22, 55, 56, 57, 58, 59, 60, 29, 30, 49, 53, 33, 34, 35, 36, 37, 38, 52, 51, 64, 63, 61, 62, 45, 46, 50, 54 ],
[ 8, 14, 19, 1, 10, 17, 12, 22, 4, 30, 2, 25, 27, 6, 37, 3, 29, 35, 38, 5, 7, 34, 26, 11, 16, 9, 20, 21, 46, 18, 13, 41, 53, 15, 45, 51, 54, 50, 23, 43, 24, 31, 28, 39, 62, 36, 32, 57, 48, 33, 61, 56, 64, 63, 40, 59, 42, 47, 44, 55, 60, 52, 49, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 5, 34, 25, 6, 30, 4, 3, 12, 17, 20, 1, 11, 10, 50, 22, 18, 46, 15, 14, 9, 19, 21, 27, 8, 7, 2, 26, 35, 29, 24, 31, 63, 38, 36, 62, 33, 37, 28, 39, 13, 41, 23, 43, 51, 45, 42, 47, 58, 54, 52, 60, 49, 53, 44, 55, 32, 57, 40, 59, 56, 61, 64, 48 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 33, 34, 35, 36, 37, 6, 4, 38, 7, 20, 22, 12, 14, 9, 45, 46, 11, 13, 49, 50, 51, 52, 53, 54, 21, 23, 27, 24, 26, 28, 61, 62, 31, 32, 47, 63, 56, 55, 48, 64, 39, 40, 41, 42, 43, 44, 59, 60, 58, 57 ],
[ 26, 41, 12, 23, 13, 11, 43, 9, 39, 27, 32, 28, 57, 24, 8, 7, 2, 5, 25, 31, 40, 4, 59, 47, 21, 44, 42, 55, 14, 20, 48, 64, 19, 1, 10, 17, 22, 16, 56, 61, 58, 49, 60, 52, 30, 6, 53, 54, 37, 3, 29, 35, 38, 34, 51, 45, 63, 33, 62, 36, 46, 18, 15, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 5, 34, 25, 6, 30, 4, 3, 12, 17, 20, 1, 11, 10, 50, 22, 18, 46, 15, 14, 9, 19, 21, 27, 8, 7, 2, 26, 35, 29, 24, 31, 63, 38, 36, 62, 33, 37, 28, 39, 13, 41, 23, 43, 51, 45, 42, 47, 58, 54, 52, 60, 49, 53, 44, 55, 32, 57, 40, 59, 56, 61, 64, 48 ],
[ 51, 37, 56, 36, 33, 63, 35, 61, 46, 53, 15, 45, 19, 54, 40, 52, 49, 58, 59, 50, 18, 60, 17, 34, 62, 29, 38, 30, 48, 64, 3, 8, 23, 55, 47, 42, 43, 44, 6, 5, 22, 16, 10, 14, 32, 57, 1, 12, 7, 39, 31, 24, 26, 28, 20, 11, 25, 4, 2, 27, 13, 41, 21, 9 ],
[ 48, 60, 32, 49, 59, 40, 53, 57, 63, 44, 61, 64, 62, 55, 13, 47, 43, 23, 41, 56, 33, 42, 37, 51, 58, 54, 52, 50, 28, 39, 45, 46, 2, 31, 26, 7, 27, 24, 15, 19, 36, 35, 38, 34, 9, 21, 29, 30, 10, 11, 12, 1, 14, 20, 3, 8, 18, 17, 22, 16, 25, 4, 5, 6 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 5, 34, 25, 6, 30, 4, 3, 12, 17, 20, 1, 11, 10, 50, 22, 18, 46, 15, 14, 9, 19, 21, 27, 8, 7, 2, 26, 35, 29, 24, 31, 63, 38, 36, 62, 33, 37, 28, 39, 13, 41, 23, 43, 51, 45, 42, 47, 58, 54, 52, 60, 49, 53, 44, 55, 32, 57, 40, 59, 56, 61, 64, 48 ],
[ 47, 59, 31, 58, 40, 39, 49, 32, 64, 43, 56, 48, 61, 44, 11, 42, 23, 21, 13, 55, 63, 41, 33, 52, 57, 53, 60, 54, 26, 28, 51, 45, 5, 24, 7, 4, 2, 27, 50, 15, 62, 36, 37, 38, 12, 9, 35, 29, 17, 20, 1, 16, 10, 14, 34, 3, 46, 18, 19, 22, 8, 25, 6, 30 ],
[ 45, 38, 61, 35, 37, 33, 29, 62, 18, 54, 19, 46, 22, 50, 59, 51, 53, 49, 60, 15, 17, 52, 10, 3, 36, 30, 34, 6, 64, 63, 8, 25, 43, 56, 48, 47, 44, 55, 5, 2, 16, 1, 14, 20, 57, 58, 12, 9, 26, 40, 32, 31, 28, 39, 11, 13, 4, 7, 27, 24, 41, 42, 23, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 41, 20, 19, 1, 10, 17, 22, 11, 23, 16, 43, 31, 4, 28, 24, 39, 30, 6, 32, 57, 37, 3, 29, 35, 38, 34, 40, 59, 42, 47, 44, 55, 46, 18, 48, 64, 53, 15, 45, 51, 54, 50, 56, 61, 58, 49, 60, 52, 62, 36, 33, 63 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 33, 34, 35, 36, 37, 6, 4, 38, 7, 20, 22, 12, 14, 9, 45, 46, 11, 13, 49, 50, 51, 52, 53, 54, 21, 23, 27, 24, 26, 28, 61, 62, 31, 32, 47, 63, 56, 55, 48, 64, 39, 40, 41, 42, 43, 44, 59, 60, 58, 57 ],
\[ 4, 11, 16, 9, 20, 14, 21, 1, 26, 5, 24, 7, 31, 2, 34, 25, 6, 30, 3, 27, 28, 8, 39, 41, 12, 23, 13, 43, 17, 10, 42, 47, 50, 22, 18, 46, 15, 19, 44, 55, 32, 57, 40, 59, 35, 29, 58, 49, 63, 38, 36, 62, 33, 37, 60, 52, 48, 64, 56, 61, 51, 45, 54, 53 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 50, 60, 45, 54, 53, 46, 52, 35, 63, 38, 36, 34, 33, 44, 61, 64, 48, 55, 37, 29, 56, 30, 19, 51, 18, 15, 17, 58, 49, 22, 16, 28, 59, 57, 32, 39, 40, 10, 14, 3, 8, 6, 5, 42, 47, 25, 4, 9, 43, 41, 13, 21, 23, 2, 27, 1, 12, 20, 11, 24, 31, 26, 7 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 24, 25, 26, 27, 28, 4, 29, 5, 8, 3, 30, 7, 31, 6, 32, 23, 20, 41, 21, 42, 22, 16, 43, 44, 45, 17, 19, 15, 46, 18, 47, 48, 39, 40, 57, 58, 38, 34, 59, 60, 61, 35, 37, 33, 62, 36, 49, 53, 55, 56, 64, 63, 54, 50, 51, 52 ],
\[ 64, 52, 57, 53, 60, 59, 54, 58, 33, 55, 62, 63, 36, 56, 41, 48, 44, 43, 42, 61, 37, 47, 38, 45, 49, 50, 51, 15, 39, 40, 46, 18, 27, 32, 28, 26, 24, 31, 19, 22, 35, 29, 34, 3, 21, 23, 30, 6, 14, 13, 9, 12, 20, 11, 8, 25, 17, 10, 16, 1, 4, 7, 2, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 55, 41, 48, 44, 43, 64, 42, 49, 39, 60, 58, 52, 40, 27, 32, 28, 26, 24, 59, 53, 31, 54, 61, 47, 63, 56, 33, 21, 23, 62, 36, 14, 13, 9, 12, 20, 11, 37, 38, 51, 45, 50, 15, 4, 7, 46, 18, 30, 2, 25, 8, 6, 5, 19, 22, 35, 29, 34, 3, 16, 1, 10, 17 ],
\[ 6, 1, 18, 14, 16, 22, 20, 17, 2, 3, 4, 5, 7, 8, 36, 30, 34, 38, 35, 25, 27, 29, 24, 9, 10, 11, 12, 13, 15, 19, 21, 23, 52, 46, 50, 54, 51, 45, 41, 42, 26, 28, 31, 32, 33, 37, 39, 40, 55, 62, 63, 64, 56, 61, 57, 58, 43, 44, 47, 48, 49, 53, 60, 59 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T5-8,4,8-g5-path3", "32S16-16,8,16-g13-path5", "64S50-32,16,32-g29-path13" ];
s`SolvableDBParents := [ Strings() | "128S159-64,32,64-g61-path27", "128S160-64,32,64-g61-path11", "128S159-64,32,64-g61-path28", "128S160-64,32,64-g61-path12", "128S153-32,16,32-g57-path18", "128S128-32,16,32-g57-path10", "128S131-32,16,32-g57-path18" ];
s`SolvableDBChild := "32S16-16,8,16-g13-path5";

/*
Return for eval
*/

return s;
