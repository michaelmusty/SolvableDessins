s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-16,32,32-g29-path1";
s`SolvableDBFilename := "64S50-16,32,32-g29-path1.m";
s`SolvableDBPassportName := "64S50-16,32,32-g29";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 35 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 46 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 39, 57 },
{ IntegerRing() | 40, 58 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 55, 64 }
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
[ 10, 27, 23, 22, 2, 5, 29, 30, 32, 9, 34, 49, 35, 8, 14, 47, 42, 7, 18, 46, 1, 11, 12, 21, 45, 51, 13, 52, 15, 28, 62, 16, 54, 3, 26, 61, 58, 20, 38, 60, 4, 25, 41, 59, 6, 24, 31, 56, 33, 63, 50, 36, 64, 48, 57, 40, 17, 44, 19, 43, 37, 53, 55, 39 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 32, 9, 33, 19, 21, 24, 4, 34, 5, 35, 11, 7, 36, 30, 31, 10, 47, 48, 49, 50, 27, 52, 53, 39, 41, 43, 17, 45, 18, 25, 20, 29, 22, 54, 55, 51, 37, 61, 62, 40, 63, 44, 57, 59, 38, 46, 42, 64, 56, 58, 60 ],
[ 18, 22, 21, 38, 4, 41, 42, 5, 29, 7, 46, 10, 34, 6, 45, 14, 56, 17, 57, 58, 19, 20, 1, 59, 60, 23, 11, 27, 25, 2, 30, 15, 32, 24, 3, 35, 51, 37, 61, 62, 39, 40, 64, 63, 43, 44, 8, 47, 9, 49, 12, 13, 52, 16, 54, 31, 48, 50, 55, 53, 26, 28, 33, 36 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 27, 23, 22, 2, 5, 29, 30, 32, 9, 34, 49, 35, 8, 14, 47, 42, 7, 18, 46, 1, 11, 12, 21, 45, 51, 13, 52, 15, 28, 62, 16, 54, 3, 26, 61, 58, 20, 38, 60, 4, 25, 41, 59, 6, 24, 31, 56, 33, 63, 50, 36, 64, 48, 57, 40, 17, 44, 19, 43, 37, 53, 55, 39 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 32, 9, 33, 19, 21, 24, 4, 34, 5, 35, 11, 7, 36, 30, 31, 10, 47, 48, 49, 50, 27, 52, 53, 39, 41, 43, 17, 45, 18, 25, 20, 29, 22, 54, 55, 51, 37, 61, 62, 40, 63, 44, 57, 59, 38, 46, 42, 64, 56, 58, 60 ],
\[ 18, 22, 21, 38, 4, 41, 42, 5, 29, 7, 46, 10, 34, 6, 45, 14, 56, 17, 57, 58, 19, 20, 1, 59, 60, 23, 11, 27, 25, 2, 30, 15, 32, 24, 3, 35, 51, 37, 61, 62, 39, 40, 64, 63, 43, 44, 8, 47, 9, 49, 12, 13, 52, 16, 54, 31, 48, 50, 55, 53, 26, 28, 33, 36 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 27, 23, 22, 2, 5, 29, 30, 32, 9, 34, 49, 35, 8, 14, 47, 42, 7, 18, 46, 1, 11, 12, 21, 45, 51, 13, 52, 15, 28, 62, 16, 54, 3, 26, 61, 58, 20, 38, 60, 4, 25, 41, 59, 6, 24, 31, 56, 33, 63, 50, 36, 64, 48, 57, 40, 17, 44, 19, 43, 37, 53, 55, 39 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 32, 9, 33, 19, 21, 24, 4, 34, 5, 35, 11, 7, 36, 30, 31, 10, 47, 48, 49, 50, 27, 52, 53, 39, 41, 43, 17, 45, 18, 25, 20, 29, 22, 54, 55, 51, 37, 61, 62, 40, 63, 44, 57, 59, 38, 46, 42, 64, 56, 58, 60 ],
\[ 18, 22, 21, 38, 4, 41, 42, 5, 29, 7, 46, 10, 34, 6, 45, 14, 56, 17, 57, 58, 19, 20, 1, 59, 60, 23, 11, 27, 25, 2, 30, 15, 32, 24, 3, 35, 51, 37, 61, 62, 39, 40, 64, 63, 43, 44, 8, 47, 9, 49, 12, 13, 52, 16, 54, 31, 48, 50, 55, 53, 26, 28, 33, 36 ]:
 Order := 64 > |
[ 46, 45, 22, 60, 25, 42, 59, 29, 21, 24, 41, 34, 5, 7, 18, 10, 63, 44, 58, 64, 20, 43, 11, 38, 57, 27, 6, 14, 19, 15, 32, 1, 23, 4, 2, 30, 52, 53, 62, 54, 40, 55, 56, 61, 17, 39, 9, 49, 3, 35, 13, 8, 47, 12, 51, 33, 50, 36, 37, 48, 28, 16, 26, 31 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 32, 9, 33, 19, 21, 24, 4, 34, 5, 35, 11, 7, 36, 30, 31, 10, 47, 48, 49, 50, 27, 52, 53, 39, 41, 43, 17, 45, 18, 25, 20, 29, 22, 54, 55, 51, 37, 61, 62, 40, 63, 44, 57, 59, 38, 46, 42, 64, 56, 58, 60 ],
[ 14, 23, 32, 21, 3, 34, 5, 35, 30, 8, 10, 47, 49, 13, 27, 52, 41, 6, 45, 18, 15, 1, 16, 29, 22, 54, 12, 51, 2, 26, 61, 28, 62, 9, 33, 63, 57, 19, 59, 38, 24, 4, 46, 42, 11, 7, 36, 64, 31, 56, 48, 50, 58, 53, 60, 39, 43, 17, 25, 20, 55, 37, 40, 44 ]
],
[ PermutationGroup<64 |  
\[ 10, 27, 23, 22, 2, 5, 29, 30, 32, 9, 34, 49, 35, 8, 14, 47, 42, 7, 18, 46, 1, 11, 12, 21, 45, 51, 13, 52, 15, 28, 62, 16, 54, 3, 26, 61, 58, 20, 38, 60, 4, 25, 41, 59, 6, 24, 31, 56, 33, 63, 50, 36, 64, 48, 57, 40, 17, 44, 19, 43, 37, 53, 55, 39 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 32, 9, 33, 19, 21, 24, 4, 34, 5, 35, 11, 7, 36, 30, 31, 10, 47, 48, 49, 50, 27, 52, 53, 39, 41, 43, 17, 45, 18, 25, 20, 29, 22, 54, 55, 51, 37, 61, 62, 40, 63, 44, 57, 59, 38, 46, 42, 64, 56, 58, 60 ],
\[ 18, 22, 21, 38, 4, 41, 42, 5, 29, 7, 46, 10, 34, 6, 45, 14, 56, 17, 57, 58, 19, 20, 1, 59, 60, 23, 11, 27, 25, 2, 30, 15, 32, 24, 3, 35, 51, 37, 61, 62, 39, 40, 64, 63, 43, 44, 8, 47, 9, 49, 12, 13, 52, 16, 54, 31, 48, 50, 55, 53, 26, 28, 33, 36 ]:
 Order := 64 > |
[ 38, 42, 41, 56, 17, 57, 58, 18, 46, 20, 60, 22, 45, 19, 59, 21, 51, 37, 61, 62, 39, 40, 4, 64, 63, 5, 25, 29, 44, 7, 10, 24, 34, 43, 6, 14, 30, 31, 47, 49, 48, 50, 54, 52, 55, 53, 1, 23, 11, 27, 2, 15, 32, 3, 35, 12, 26, 28, 36, 33, 8, 9, 13, 16 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 32, 9, 33, 19, 21, 24, 4, 34, 5, 35, 11, 7, 36, 30, 31, 10, 47, 48, 49, 50, 27, 52, 53, 39, 41, 43, 17, 45, 18, 25, 20, 29, 22, 54, 55, 51, 37, 61, 62, 40, 63, 44, 57, 59, 38, 46, 42, 64, 56, 58, 60 ],
[ 30, 49, 47, 10, 12, 23, 27, 51, 52, 28, 32, 62, 54, 26, 35, 61, 22, 2, 5, 29, 8, 9, 31, 14, 34, 56, 33, 63, 13, 50, 58, 36, 64, 16, 48, 57, 42, 7, 18, 46, 1, 11, 21, 45, 3, 15, 37, 38, 53, 60, 40, 55, 59, 39, 41, 20, 4, 25, 6, 24, 17, 44, 43, 19 ]
],
[ PermutationGroup<64 |  
\[ 10, 27, 23, 22, 2, 5, 29, 30, 32, 9, 34, 49, 35, 8, 14, 47, 42, 7, 18, 46, 1, 11, 12, 21, 45, 51, 13, 52, 15, 28, 62, 16, 54, 3, 26, 61, 58, 20, 38, 60, 4, 25, 41, 59, 6, 24, 31, 56, 33, 63, 50, 36, 64, 48, 57, 40, 17, 44, 19, 43, 37, 53, 55, 39 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 32, 9, 33, 19, 21, 24, 4, 34, 5, 35, 11, 7, 36, 30, 31, 10, 47, 48, 49, 50, 27, 52, 53, 39, 41, 43, 17, 45, 18, 25, 20, 29, 22, 54, 55, 51, 37, 61, 62, 40, 63, 44, 57, 59, 38, 46, 42, 64, 56, 58, 60 ],
\[ 18, 22, 21, 38, 4, 41, 42, 5, 29, 7, 46, 10, 34, 6, 45, 14, 56, 17, 57, 58, 19, 20, 1, 59, 60, 23, 11, 27, 25, 2, 30, 15, 32, 24, 3, 35, 51, 37, 61, 62, 39, 40, 64, 63, 43, 44, 8, 47, 9, 49, 12, 13, 52, 16, 54, 31, 48, 50, 55, 53, 26, 28, 33, 36 ]:
 Order := 64 > |
[ 64, 57, 60, 54, 55, 63, 61, 59, 38, 39, 56, 41, 42, 44, 58, 46, 35, 36, 52, 47, 53, 48, 43, 62, 51, 45, 17, 18, 37, 19, 21, 20, 22, 40, 25, 29, 14, 16, 32, 23, 33, 26, 49, 30, 50, 31, 24, 34, 4, 5, 6, 7, 10, 11, 27, 3, 13, 8, 28, 12, 15, 1, 2, 9 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 32, 9, 33, 19, 21, 24, 4, 34, 5, 35, 11, 7, 36, 30, 31, 10, 47, 48, 49, 50, 27, 52, 53, 39, 41, 43, 17, 45, 18, 25, 20, 29, 22, 54, 55, 51, 37, 61, 62, 40, 63, 44, 57, 59, 38, 46, 42, 64, 56, 58, 60 ],
[ 52, 54, 62, 32, 33, 49, 35, 63, 61, 36, 47, 64, 56, 50, 51, 58, 34, 13, 27, 14, 28, 16, 53, 30, 23, 60, 48, 57, 26, 55, 59, 37, 38, 31, 40, 42, 45, 15, 29, 21, 9, 3, 10, 5, 12, 8, 44, 46, 39, 41, 43, 17, 18, 20, 22, 24, 11, 6, 2, 1, 25, 19, 4, 7 ]
],
[ PermutationGroup<64 |  
\[ 10, 27, 23, 22, 2, 5, 29, 30, 32, 9, 34, 49, 35, 8, 14, 47, 42, 7, 18, 46, 1, 11, 12, 21, 45, 51, 13, 52, 15, 28, 62, 16, 54, 3, 26, 61, 58, 20, 38, 60, 4, 25, 41, 59, 6, 24, 31, 56, 33, 63, 50, 36, 64, 48, 57, 40, 17, 44, 19, 43, 37, 53, 55, 39 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 32, 9, 33, 19, 21, 24, 4, 34, 5, 35, 11, 7, 36, 30, 31, 10, 47, 48, 49, 50, 27, 52, 53, 39, 41, 43, 17, 45, 18, 25, 20, 29, 22, 54, 55, 51, 37, 61, 62, 40, 63, 44, 57, 59, 38, 46, 42, 64, 56, 58, 60 ],
\[ 18, 22, 21, 38, 4, 41, 42, 5, 29, 7, 46, 10, 34, 6, 45, 14, 56, 17, 57, 58, 19, 20, 1, 59, 60, 23, 11, 27, 25, 2, 30, 15, 32, 24, 3, 35, 51, 37, 61, 62, 39, 40, 64, 63, 43, 44, 8, 47, 9, 49, 12, 13, 52, 16, 54, 31, 48, 50, 55, 53, 26, 28, 33, 36 ]:
 Order := 64 > |
[ 62, 63, 56, 49, 50, 51, 52, 58, 64, 53, 54, 60, 57, 37, 61, 38, 27, 28, 30, 32, 31, 33, 40, 47, 35, 42, 55, 59, 36, 44, 46, 39, 41, 48, 17, 18, 29, 9, 10, 34, 12, 13, 23, 14, 26, 16, 20, 22, 43, 45, 25, 19, 21, 4, 5, 11, 2, 15, 8, 3, 7, 24, 6, 1 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 32, 9, 33, 19, 21, 24, 4, 34, 5, 35, 11, 7, 36, 30, 31, 10, 47, 48, 49, 50, 27, 52, 53, 39, 41, 43, 17, 45, 18, 25, 20, 29, 22, 54, 55, 51, 37, 61, 62, 40, 63, 44, 57, 59, 38, 46, 42, 64, 56, 58, 60 ],
[ 61, 56, 64, 47, 48, 54, 51, 57, 58, 37, 62, 38, 60, 55, 63, 59, 23, 26, 35, 30, 36, 31, 39, 52, 49, 41, 40, 42, 50, 17, 18, 44, 46, 53, 43, 45, 5, 8, 14, 10, 16, 12, 32, 27, 33, 28, 19, 21, 20, 22, 4, 25, 29, 24, 34, 1, 3, 2, 13, 9, 6, 7, 11, 15 ]
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
[ 46, 45, 22, 60, 25, 42, 59, 29, 21, 24, 41, 34, 5, 7, 18, 10, 63, 44, 58, 64, 20, 43, 11, 38, 57, 27, 6, 14, 19, 15, 32, 1, 23, 4, 2, 30, 52, 53, 62, 54, 40, 55, 56, 61, 17, 39, 9, 49, 3, 35, 13, 8, 47, 12, 51, 33, 50, 36, 37, 48, 28, 16, 26, 31 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 32, 9, 33, 19, 21, 24, 4, 34, 5, 35, 11, 7, 36, 30, 31, 10, 47, 48, 49, 50, 27, 52, 53, 39, 41, 43, 17, 45, 18, 25, 20, 29, 22, 54, 55, 51, 37, 61, 62, 40, 63, 44, 57, 59, 38, 46, 42, 64, 56, 58, 60 ],
[ 14, 23, 32, 21, 3, 34, 5, 35, 30, 8, 10, 47, 49, 13, 27, 52, 41, 6, 45, 18, 15, 1, 16, 29, 22, 54, 12, 51, 2, 26, 61, 28, 62, 9, 33, 63, 57, 19, 59, 38, 24, 4, 46, 42, 11, 7, 36, 64, 31, 56, 48, 50, 58, 53, 60, 39, 43, 17, 25, 20, 55, 37, 40, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 38, 42, 41, 56, 17, 57, 58, 18, 46, 20, 60, 22, 45, 19, 59, 21, 51, 37, 61, 62, 39, 40, 4, 64, 63, 5, 25, 29, 44, 7, 10, 24, 34, 43, 6, 14, 30, 31, 47, 49, 48, 50, 54, 52, 55, 53, 1, 23, 11, 27, 2, 15, 32, 3, 35, 12, 26, 28, 36, 33, 8, 9, 13, 16 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 32, 9, 33, 19, 21, 24, 4, 34, 5, 35, 11, 7, 36, 30, 31, 10, 47, 48, 49, 50, 27, 52, 53, 39, 41, 43, 17, 45, 18, 25, 20, 29, 22, 54, 55, 51, 37, 61, 62, 40, 63, 44, 57, 59, 38, 46, 42, 64, 56, 58, 60 ],
[ 30, 49, 47, 10, 12, 23, 27, 51, 52, 28, 32, 62, 54, 26, 35, 61, 22, 2, 5, 29, 8, 9, 31, 14, 34, 56, 33, 63, 13, 50, 58, 36, 64, 16, 48, 57, 42, 7, 18, 46, 1, 11, 21, 45, 3, 15, 37, 38, 53, 60, 40, 55, 59, 39, 41, 20, 4, 25, 6, 24, 17, 44, 43, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 64, 57, 60, 54, 55, 63, 61, 59, 38, 39, 56, 41, 42, 44, 58, 46, 35, 36, 52, 47, 53, 48, 43, 62, 51, 45, 17, 18, 37, 19, 21, 20, 22, 40, 25, 29, 14, 16, 32, 23, 33, 26, 49, 30, 50, 31, 24, 34, 4, 5, 6, 7, 10, 11, 27, 3, 13, 8, 28, 12, 15, 1, 2, 9 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 32, 9, 33, 19, 21, 24, 4, 34, 5, 35, 11, 7, 36, 30, 31, 10, 47, 48, 49, 50, 27, 52, 53, 39, 41, 43, 17, 45, 18, 25, 20, 29, 22, 54, 55, 51, 37, 61, 62, 40, 63, 44, 57, 59, 38, 46, 42, 64, 56, 58, 60 ],
[ 52, 54, 62, 32, 33, 49, 35, 63, 61, 36, 47, 64, 56, 50, 51, 58, 34, 13, 27, 14, 28, 16, 53, 30, 23, 60, 48, 57, 26, 55, 59, 37, 38, 31, 40, 42, 45, 15, 29, 21, 9, 3, 10, 5, 12, 8, 44, 46, 39, 41, 43, 17, 18, 20, 22, 24, 11, 6, 2, 1, 25, 19, 4, 7 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 62, 63, 56, 49, 50, 51, 52, 58, 64, 53, 54, 60, 57, 37, 61, 38, 27, 28, 30, 32, 31, 33, 40, 47, 35, 42, 55, 59, 36, 44, 46, 39, 41, 48, 17, 18, 29, 9, 10, 34, 12, 13, 23, 14, 26, 16, 20, 22, 43, 45, 25, 19, 21, 4, 5, 11, 2, 15, 8, 3, 7, 24, 6, 1 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 32, 9, 33, 19, 21, 24, 4, 34, 5, 35, 11, 7, 36, 30, 31, 10, 47, 48, 49, 50, 27, 52, 53, 39, 41, 43, 17, 45, 18, 25, 20, 29, 22, 54, 55, 51, 37, 61, 62, 40, 63, 44, 57, 59, 38, 46, 42, 64, 56, 58, 60 ],
[ 61, 56, 64, 47, 48, 54, 51, 57, 58, 37, 62, 38, 60, 55, 63, 59, 23, 26, 35, 30, 36, 31, 39, 52, 49, 41, 40, 42, 50, 17, 18, 44, 46, 53, 43, 45, 5, 8, 14, 10, 16, 12, 32, 27, 33, 28, 19, 21, 20, 22, 4, 25, 29, 24, 34, 1, 3, 2, 13, 9, 6, 7, 11, 15 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 10, 27, 23, 22, 2, 5, 29, 30, 32, 9, 34, 49, 35, 8, 14, 47, 42, 7, 18, 46, 1, 11, 12, 21, 45, 51, 13, 52, 15, 28, 62, 16, 54, 3, 26, 61, 58, 20, 38, 60, 4, 25, 41, 59, 6, 24, 31, 56, 33, 63, 50, 36, 64, 48, 57, 40, 17, 44, 19, 43, 37, 53, 55, 39 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 32, 9, 33, 19, 21, 24, 4, 34, 5, 35, 11, 7, 36, 30, 31, 10, 47, 48, 49, 50, 27, 52, 53, 39, 41, 43, 17, 45, 18, 25, 20, 29, 22, 54, 55, 51, 37, 61, 62, 40, 63, 44, 57, 59, 38, 46, 42, 64, 56, 58, 60 ],
\[ 18, 22, 21, 38, 4, 41, 42, 5, 29, 7, 46, 10, 34, 6, 45, 14, 56, 17, 57, 58, 19, 20, 1, 59, 60, 23, 11, 27, 25, 2, 30, 15, 32, 24, 3, 35, 51, 37, 61, 62, 39, 40, 64, 63, 43, 44, 8, 47, 9, 49, 12, 13, 52, 16, 54, 31, 48, 50, 55, 53, 26, 28, 33, 36 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 55, 39, 44, 36, 64, 53, 48, 43, 17, 57, 37, 19, 20, 60, 40, 25, 16, 54, 33, 26, 63, 61, 59, 50, 31, 24, 38, 4, 56, 41, 6, 42, 7, 58, 46, 11, 3, 35, 13, 8, 52, 47, 28, 12, 62, 51, 45, 15, 18, 1, 21, 22, 2, 29, 9, 14, 32, 23, 49, 30, 34, 5, 10, 27 ],
\[ 48, 37, 55, 26, 61, 36, 31, 39, 40, 56, 50, 17, 44, 64, 53, 43, 8, 47, 16, 12, 54, 51, 57, 33, 28, 19, 58, 20, 62, 38, 4, 60, 25, 63, 59, 24, 1, 23, 3, 2, 35, 30, 13, 9, 52, 49, 41, 6, 42, 7, 18, 46, 11, 45, 15, 5, 14, 10, 32, 27, 21, 22, 29, 34 ],
\[ 64, 57, 60, 54, 55, 63, 61, 59, 38, 39, 56, 41, 42, 44, 58, 46, 35, 36, 52, 47, 53, 48, 43, 62, 51, 45, 17, 18, 37, 19, 21, 20, 22, 40, 25, 29, 14, 16, 32, 23, 33, 26, 49, 30, 50, 31, 24, 34, 4, 5, 6, 7, 10, 11, 27, 3, 13, 8, 28, 12, 15, 1, 2, 9 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 63, 56, 49, 50, 51, 52, 58, 64, 53, 54, 60, 57, 37, 61, 38, 27, 28, 30, 32, 31, 33, 40, 47, 35, 42, 55, 59, 36, 44, 46, 39, 41, 48, 17, 18, 29, 9, 10, 34, 12, 13, 23, 14, 26, 16, 20, 22, 43, 45, 25, 19, 21, 4, 5, 11, 2, 15, 8, 3, 7, 24, 6, 1 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T1-8,16,16-g7-path1", "32S1-16,32,32-g15-path4", "64S50-16,32,32-g29-path1" ];
s`SolvableDBChild := "32S1-16,32,32-g15-path4";

/*
Return for eval
*/

return s;