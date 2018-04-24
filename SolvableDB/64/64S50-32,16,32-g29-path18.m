s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-32,16,32-g29-path18";
s`SolvableDBFilename := "64S50-32,16,32-g29-path18.m";
s`SolvableDBPassportName := "64S50-32,16,32-g29";
s`SolvableDBPathNumber := 18;
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
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 19, 45 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 24, 49 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 29, 55 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 37, 41 },
{ IntegerRing() | 40, 44 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 48, 53 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 57, 63 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 13, 54, 15, 35, 55, 56, 24, 57, 37, 39, 40, 14, 51, 53, 44, 46, 17, 48, 18, 50, 19, 52, 21, 58, 59, 47, 60, 36, 38, 61, 62, 49, 63, 64, 41, 42, 43, 45 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 27, 37, 19, 21, 24, 4, 38, 5, 39, 29, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 61, 62, 54, 41, 42, 43, 45, 47, 17, 49, 18, 33, 20, 55, 22, 44, 25, 46, 56, 28, 59, 60, 31, 48, 50, 63, 64, 52, 58 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 41, 42, 43, 44, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 52, 12, 27, 38, 13, 49, 14, 16, 36, 37, 61, 39, 62, 40, 63, 51, 64, 53, 23, 59, 26, 55, 58, 28, 30, 60, 32, 34, 54, 35, 56, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 13, 54, 15, 35, 55, 56, 24, 57, 37, 39, 40, 14, 51, 53, 44, 46, 17, 48, 18, 50, 19, 52, 21, 58, 59, 47, 60, 36, 38, 61, 62, 49, 63, 64, 41, 42, 43, 45 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 27, 37, 19, 21, 24, 4, 38, 5, 39, 29, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 61, 62, 54, 41, 42, 43, 45, 47, 17, 49, 18, 33, 20, 55, 22, 44, 25, 46, 56, 28, 59, 60, 31, 48, 50, 63, 64, 52, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 41, 42, 43, 44, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 52, 12, 27, 38, 13, 49, 14, 16, 36, 37, 61, 39, 62, 40, 63, 51, 64, 53, 23, 59, 26, 55, 58, 28, 30, 60, 32, 34, 54, 35, 56, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 13, 54, 15, 35, 55, 56, 24, 57, 37, 39, 40, 14, 51, 53, 44, 46, 17, 48, 18, 50, 19, 52, 21, 58, 59, 47, 60, 36, 38, 61, 62, 49, 63, 64, 41, 42, 43, 45 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 27, 37, 19, 21, 24, 4, 38, 5, 39, 29, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 61, 62, 54, 41, 42, 43, 45, 47, 17, 49, 18, 33, 20, 55, 22, 44, 25, 46, 56, 28, 59, 60, 31, 48, 50, 63, 64, 52, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 41, 42, 43, 44, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 52, 12, 27, 38, 13, 49, 14, 16, 36, 37, 61, 39, 62, 40, 63, 51, 64, 53, 23, 59, 26, 55, 58, 28, 30, 60, 32, 34, 54, 35, 56, 57 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 38, 29, 13, 43, 45, 47, 17, 49, 18, 14, 33, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 30, 54, 35, 55, 36, 37, 61, 62, 63, 41, 64, 42, 52, 44, 58, 46, 39, 48, 40, 28, 31, 32, 34, 50, 51, 53, 56, 57, 59, 60 ],
[ 7, 11, 1, 20, 22, 4, 25, 2, 29, 31, 33, 9, 3, 5, 6, 8, 44, 46, 17, 48, 18, 50, 10, 19, 52, 12, 15, 55, 24, 27, 58, 28, 47, 30, 13, 14, 16, 21, 23, 26, 39, 40, 41, 51, 42, 53, 43, 59, 45, 60, 32, 63, 34, 38, 49, 54, 35, 64, 56, 57, 36, 37, 61, 62 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 30, 32, 9, 34, 37, 39, 13, 40, 4, 5, 6, 7, 14, 10, 51, 15, 11, 53, 35, 56, 27, 57, 28, 59, 29, 60, 62, 41, 42, 36, 44, 46, 17, 18, 19, 20, 21, 22, 24, 25, 38, 31, 48, 33, 50, 61, 54, 63, 64, 55, 52, 58, 43, 45, 47, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 13, 54, 15, 35, 55, 56, 24, 57, 37, 39, 40, 14, 51, 53, 44, 46, 17, 48, 18, 50, 19, 52, 21, 58, 59, 47, 60, 36, 38, 61, 62, 49, 63, 64, 41, 42, 43, 45 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 27, 37, 19, 21, 24, 4, 38, 5, 39, 29, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 61, 62, 54, 41, 42, 43, 45, 47, 17, 49, 18, 33, 20, 55, 22, 44, 25, 46, 56, 28, 59, 60, 31, 48, 50, 63, 64, 52, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 41, 42, 43, 44, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 52, 12, 27, 38, 13, 49, 14, 16, 36, 37, 61, 39, 62, 40, 63, 51, 64, 53, 23, 59, 26, 55, 58, 28, 30, 60, 32, 34, 54, 35, 56, 57 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 38, 29, 13, 43, 45, 47, 17, 49, 18, 14, 33, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 30, 54, 35, 55, 36, 37, 61, 62, 63, 41, 64, 42, 52, 44, 58, 46, 39, 48, 40, 28, 31, 32, 34, 50, 51, 53, 56, 57, 59, 60 ],
[ 60, 64, 50, 34, 52, 53, 57, 58, 45, 47, 62, 49, 22, 25, 46, 31, 12, 59, 26, 30, 48, 63, 33, 40, 35, 55, 18, 19, 42, 21, 43, 24, 37, 38, 5, 7, 10, 20, 11, 28, 2, 32, 8, 9, 51, 56, 16, 27, 44, 61, 29, 13, 54, 4, 17, 6, 14, 41, 15, 36, 1, 23, 3, 39 ],
[ 41, 44, 43, 36, 37, 61, 39, 17, 48, 40, 51, 20, 47, 62, 63, 19, 38, 13, 54, 14, 35, 16, 42, 56, 23, 4, 52, 53, 59, 25, 26, 46, 32, 7, 33, 64, 24, 57, 45, 6, 49, 15, 55, 21, 27, 3, 28, 5, 30, 8, 18, 10, 1, 60, 34, 50, 11, 12, 22, 2, 58, 29, 31, 9 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 13, 54, 15, 35, 55, 56, 24, 57, 37, 39, 40, 14, 51, 53, 44, 46, 17, 48, 18, 50, 19, 52, 21, 58, 59, 47, 60, 36, 38, 61, 62, 49, 63, 64, 41, 42, 43, 45 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 27, 37, 19, 21, 24, 4, 38, 5, 39, 29, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 61, 62, 54, 41, 42, 43, 45, 47, 17, 49, 18, 33, 20, 55, 22, 44, 25, 46, 56, 28, 59, 60, 31, 48, 50, 63, 64, 52, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 41, 42, 43, 44, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 52, 12, 27, 38, 13, 49, 14, 16, 36, 37, 61, 39, 62, 40, 63, 51, 64, 53, 23, 59, 26, 55, 58, 28, 30, 60, 32, 34, 54, 35, 56, 57 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 38, 29, 13, 43, 45, 47, 17, 49, 18, 14, 33, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 30, 54, 35, 55, 36, 37, 61, 62, 63, 41, 64, 42, 52, 44, 58, 46, 39, 48, 40, 28, 31, 32, 34, 50, 51, 53, 56, 57, 59, 60 ],
[ 35, 37, 57, 27, 61, 30, 13, 62, 40, 41, 16, 42, 60, 63, 34, 64, 29, 54, 9, 15, 56, 36, 43, 12, 3, 45, 53, 44, 26, 46, 39, 17, 8, 18, 50, 52, 58, 59, 47, 49, 33, 55, 11, 24, 28, 38, 2, 6, 32, 14, 19, 1, 21, 48, 51, 20, 22, 23, 4, 5, 25, 31, 7, 10 ],
[ 47, 19, 33, 63, 64, 52, 43, 24, 4, 45, 17, 6, 11, 58, 25, 29, 56, 57, 59, 61, 60, 62, 49, 48, 41, 15, 7, 18, 20, 1, 42, 21, 44, 3, 2, 31, 9, 50, 55, 27, 28, 30, 32, 54, 34, 35, 51, 36, 53, 37, 38, 39, 13, 22, 46, 5, 8, 40, 14, 16, 10, 12, 23, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 13, 54, 15, 35, 55, 56, 24, 57, 37, 39, 40, 14, 51, 53, 44, 46, 17, 48, 18, 50, 19, 52, 21, 58, 59, 47, 60, 36, 38, 61, 62, 49, 63, 64, 41, 42, 43, 45 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 27, 37, 19, 21, 24, 4, 38, 5, 39, 29, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 61, 62, 54, 41, 42, 43, 45, 47, 17, 49, 18, 33, 20, 55, 22, 44, 25, 46, 56, 28, 59, 60, 31, 48, 50, 63, 64, 52, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 41, 42, 43, 44, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 52, 12, 27, 38, 13, 49, 14, 16, 36, 37, 61, 39, 62, 40, 63, 51, 64, 53, 23, 59, 26, 55, 58, 28, 30, 60, 32, 34, 54, 35, 56, 57 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 38, 29, 13, 43, 45, 47, 17, 49, 18, 14, 33, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 30, 54, 35, 55, 36, 37, 61, 62, 63, 41, 64, 42, 52, 44, 58, 46, 39, 48, 40, 28, 31, 32, 34, 50, 51, 53, 56, 57, 59, 60 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 27, 37, 19, 21, 24, 4, 38, 5, 39, 29, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 61, 62, 54, 41, 42, 43, 45, 47, 17, 49, 18, 33, 20, 55, 22, 44, 25, 46, 56, 28, 59, 60, 31, 48, 50, 63, 64, 52, 58 ],
[ 11, 29, 2, 25, 31, 7, 33, 9, 15, 55, 24, 27, 8, 10, 1, 12, 48, 50, 20, 52, 22, 58, 28, 4, 47, 30, 3, 38, 6, 13, 49, 54, 19, 35, 16, 23, 26, 5, 32, 34, 51, 53, 44, 59, 46, 60, 17, 63, 18, 64, 56, 43, 57, 14, 21, 36, 37, 45, 61, 62, 39, 40, 41, 42 ]
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
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 38, 29, 13, 43, 45, 47, 17, 49, 18, 14, 33, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 30, 54, 35, 55, 36, 37, 61, 62, 63, 41, 64, 42, 52, 44, 58, 46, 39, 48, 40, 28, 31, 32, 34, 50, 51, 53, 56, 57, 59, 60 ],
[ 35, 37, 57, 27, 61, 30, 13, 62, 40, 41, 16, 42, 60, 63, 34, 64, 29, 54, 9, 15, 56, 36, 43, 12, 3, 45, 53, 44, 26, 46, 39, 17, 8, 18, 50, 52, 58, 59, 47, 49, 33, 55, 11, 24, 28, 38, 2, 6, 32, 14, 19, 1, 21, 48, 51, 20, 22, 23, 4, 5, 25, 31, 7, 10 ],
[ 47, 19, 33, 63, 64, 52, 43, 24, 4, 45, 17, 6, 11, 58, 25, 29, 56, 57, 59, 61, 60, 62, 49, 48, 41, 15, 7, 18, 20, 1, 42, 21, 44, 3, 2, 31, 9, 50, 55, 27, 28, 30, 32, 54, 34, 35, 51, 36, 53, 37, 38, 39, 13, 22, 46, 5, 8, 40, 14, 16, 10, 12, 23, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 38, 29, 13, 43, 45, 47, 17, 49, 18, 14, 33, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 30, 54, 35, 55, 36, 37, 61, 62, 63, 41, 64, 42, 52, 44, 58, 46, 39, 48, 40, 28, 31, 32, 34, 50, 51, 53, 56, 57, 59, 60 ],
[ 14, 23, 36, 21, 3, 38, 5, 39, 32, 8, 10, 51, 61, 13, 54, 41, 45, 6, 49, 18, 15, 1, 16, 55, 22, 44, 56, 12, 28, 59, 2, 26, 31, 48, 63, 35, 43, 27, 37, 17, 62, 19, 64, 42, 24, 4, 58, 46, 29, 7, 40, 50, 20, 30, 9, 34, 52, 11, 53, 25, 57, 47, 60, 33 ],
[ 31, 55, 10, 50, 11, 22, 58, 28, 38, 29, 49, 54, 23, 2, 5, 32, 53, 25, 46, 60, 7, 33, 9, 18, 64, 56, 14, 15, 21, 36, 24, 27, 45, 61, 39, 8, 51, 1, 12, 59, 26, 48, 40, 34, 20, 52, 42, 57, 4, 47, 30, 62, 63, 3, 6, 13, 41, 19, 35, 43, 16, 44, 37, 17 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 38, 29, 13, 43, 45, 47, 17, 49, 18, 14, 33, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 30, 54, 35, 55, 36, 37, 61, 62, 63, 41, 64, 42, 52, 44, 58, 46, 39, 48, 40, 28, 31, 32, 34, 50, 51, 53, 56, 57, 59, 60 ],
[ 22, 31, 5, 46, 7, 18, 50, 10, 55, 11, 58, 28, 14, 1, 21, 23, 40, 20, 42, 53, 4, 25, 2, 45, 60, 32, 38, 29, 49, 54, 33, 9, 64, 56, 36, 3, 39, 6, 8, 51, 16, 44, 37, 26, 17, 48, 62, 34, 19, 52, 12, 57, 59, 15, 24, 27, 61, 47, 30, 63, 13, 41, 35, 43 ],
[ 23, 32, 39, 5, 8, 14, 10, 51, 56, 12, 28, 59, 41, 16, 36, 44, 18, 1, 21, 22, 3, 2, 26, 38, 31, 48, 61, 30, 54, 63, 9, 34, 55, 52, 43, 37, 17, 13, 40, 20, 42, 4, 45, 46, 6, 7, 49, 50, 15, 11, 53, 58, 25, 35, 27, 57, 47, 29, 60, 33, 62, 19, 64, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 38, 29, 13, 43, 45, 47, 17, 49, 18, 14, 33, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 30, 54, 35, 55, 36, 37, 61, 62, 63, 41, 64, 42, 52, 44, 58, 46, 39, 48, 40, 28, 31, 32, 34, 50, 51, 53, 56, 57, 59, 60 ],
[ 60, 64, 50, 34, 52, 53, 57, 58, 45, 47, 62, 49, 22, 25, 46, 31, 12, 59, 26, 30, 48, 63, 33, 40, 35, 55, 18, 19, 42, 21, 43, 24, 37, 38, 5, 7, 10, 20, 11, 28, 2, 32, 8, 9, 51, 56, 16, 27, 44, 61, 29, 13, 54, 4, 17, 6, 14, 41, 15, 36, 1, 23, 3, 39 ],
[ 41, 44, 43, 36, 37, 61, 39, 17, 48, 40, 51, 20, 47, 62, 63, 19, 38, 13, 54, 14, 35, 16, 42, 56, 23, 4, 52, 53, 59, 25, 26, 46, 32, 7, 33, 64, 24, 57, 45, 6, 49, 15, 55, 21, 27, 3, 28, 5, 30, 8, 18, 10, 1, 60, 34, 50, 11, 12, 22, 2, 58, 29, 31, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 13, 54, 15, 35, 55, 56, 24, 57, 37, 39, 40, 14, 51, 53, 44, 46, 17, 48, 18, 50, 19, 52, 21, 58, 59, 47, 60, 36, 38, 61, 62, 49, 63, 64, 41, 42, 43, 45 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 27, 37, 19, 21, 24, 4, 38, 5, 39, 29, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 61, 62, 54, 41, 42, 43, 45, 47, 17, 49, 18, 33, 20, 55, 22, 44, 25, 46, 56, 28, 59, 60, 31, 48, 50, 63, 64, 52, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 41, 42, 43, 44, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 52, 12, 27, 38, 13, 49, 14, 16, 36, 37, 61, 39, 62, 40, 63, 51, 64, 53, 23, 59, 26, 55, 58, 28, 30, 60, 32, 34, 54, 35, 56, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 43, 52, 56, 57, 59, 61, 47, 17, 62, 41, 19, 25, 60, 48, 33, 28, 30, 32, 54, 34, 35, 64, 51, 36, 24, 20, 42, 44, 4, 37, 45, 39, 6, 7, 50, 11, 53, 58, 29, 31, 9, 10, 55, 12, 27, 23, 38, 26, 13, 49, 14, 15, 46, 40, 18, 1, 16, 21, 3, 22, 2, 5, 8 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 13, 54, 15, 35, 55, 56, 24, 57, 37, 39, 40, 14, 51, 53, 44, 46, 17, 48, 18, 50, 19, 52, 21, 58, 59, 47, 60, 36, 38, 61, 62, 49, 63, 64, 41, 42, 43, 45 ],
\[ 64, 45, 58, 57, 47, 60, 62, 49, 18, 19, 42, 21, 31, 33, 50, 55, 30, 63, 34, 35, 52, 43, 24, 53, 37, 38, 22, 4, 46, 5, 17, 6, 40, 14, 10, 11, 28, 25, 29, 54, 9, 56, 12, 27, 59, 61, 26, 13, 48, 41, 15, 16, 36, 7, 20, 1, 23, 44, 3, 39, 2, 32, 8, 51 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 62, 60, 30, 63, 34, 35, 64, 42, 43, 37, 45, 50, 52, 53, 58, 9, 56, 12, 27, 59, 61, 47, 26, 13, 49, 46, 17, 40, 18, 41, 19, 16, 21, 22, 25, 31, 48, 33, 55, 11, 28, 2, 29, 32, 54, 8, 15, 51, 36, 24, 3, 38, 20, 44, 4, 5, 39, 6, 14, 7, 10, 1, 23 ],
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 38, 29, 13, 43, 45, 47, 17, 49, 18, 14, 33, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 30, 54, 35, 55, 36, 37, 61, 62, 63, 41, 64, 42, 52, 44, 58, 46, 39, 48, 40, 28, 31, 32, 34, 50, 51, 53, 56, 57, 59, 60 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T5-8,4,8-g5-path1", "32S16-16,8,16-g13-path6", "64S50-32,16,32-g29-path18" ];
s`SolvableDBChild := "32S16-16,8,16-g13-path6";

/*
Return for eval
*/

return s;
