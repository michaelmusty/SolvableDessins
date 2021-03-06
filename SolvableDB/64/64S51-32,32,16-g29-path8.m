s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S51-32,32,16-g29-path8";
s`SolvableDBFilename := "64S51-32,32,16-g29-path8.m";
s`SolvableDBPassportName := "64S51-32,32,16-g29";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 32, 32, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 16 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 59 },
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
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 52, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 55, 54, 56 ],
[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 62, 64, 54, 40, 59, 36, 57, 39, 53, 42, 52, 63, 56, 55, 58 ],
[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 48, 62, 61, 50, 51, 63, 60, 64, 44, 45, 46, 47, 49 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 52, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 55, 54, 56 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 62, 64, 54, 40, 59, 36, 57, 39, 53, 42, 52, 63, 56, 55, 58 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 48, 62, 61, 50, 51, 63, 60, 64, 44, 45, 46, 47, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 52, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 55, 54, 56 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 62, 64, 54, 40, 59, 36, 57, 39, 53, 42, 52, 63, 56, 55, 58 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 48, 62, 61, 50, 51, 63, 60, 64, 44, 45, 46, 47, 49 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 52, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 55, 54, 56 ],
[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 62, 64, 54, 40, 59, 36, 57, 39, 53, 42, 52, 63, 56, 55, 58 ],
[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 48, 62, 61, 50, 51, 63, 60, 64, 44, 45, 46, 47, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 52, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 55, 54, 56 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 62, 64, 54, 40, 59, 36, 57, 39, 53, 42, 52, 63, 56, 55, 58 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 48, 62, 61, 50, 51, 63, 60, 64, 44, 45, 46, 47, 49 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 52, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 55, 54, 56 ],
[ 21, 20, 32, 38, 23, 43, 19, 6, 18, 14, 4, 25, 1, 41, 24, 22, 16, 37, 54, 40, 59, 36, 57, 39, 53, 5, 12, 3, 7, 2, 15, 42, 11, 10, 9, 51, 56, 64, 52, 63, 55, 62, 58, 8, 29, 27, 26, 17, 13, 28, 33, 45, 61, 49, 48, 47, 60, 46, 50, 31, 30, 35, 34, 44 ],
[ 8, 13, 17, 1, 10, 15, 2, 28, 30, 31, 26, 9, 34, 3, 27, 29, 35, 11, 4, 5, 14, 18, 6, 16, 7, 44, 45, 46, 33, 47, 48, 12, 49, 50, 51, 19, 20, 23, 25, 21, 24, 22, 32, 60, 61, 62, 63, 52, 64, 55, 56, 36, 37, 40, 42, 38, 41, 39, 43, 58, 54, 53, 57, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 52, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 55, 54, 56 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 62, 64, 54, 40, 59, 36, 57, 39, 53, 42, 52, 63, 56, 55, 58 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 48, 62, 61, 50, 51, 63, 60, 64, 44, 45, 46, 47, 49 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 52, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 55, 54, 56 ],
[ 54, 53, 59, 51, 56, 64, 52, 38, 42, 40, 36, 58, 19, 63, 57, 55, 41, 62, 45, 61, 49, 48, 47, 60, 46, 37, 43, 21, 39, 25, 23, 50, 22, 20, 32, 17, 35, 33, 31, 30, 34, 28, 44, 4, 24, 6, 18, 14, 7, 1, 16, 15, 27, 29, 10, 9, 26, 8, 13, 5, 12, 3, 2, 11 ],
[ 46, 50, 51, 28, 48, 45, 34, 62, 63, 52, 60, 47, 55, 35, 61, 49, 56, 44, 8, 31, 17, 26, 27, 33, 13, 58, 54, 53, 64, 57, 36, 30, 59, 42, 38, 1, 10, 15, 2, 3, 29, 11, 9, 39, 40, 37, 41, 19, 43, 22, 23, 4, 5, 14, 18, 6, 16, 7, 12, 25, 21, 20, 24, 32 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 52, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 55, 54, 56 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 62, 64, 54, 40, 59, 36, 57, 39, 53, 42, 52, 63, 56, 55, 58 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 48, 62, 61, 50, 51, 63, 60, 64, 44, 45, 46, 47, 49 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 52, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 55, 54, 56 ],
[ 45, 46, 49, 17, 35, 33, 31, 51, 50, 61, 48, 44, 52, 30, 47, 34, 63, 28, 15, 27, 29, 10, 9, 26, 8, 62, 64, 54, 60, 58, 56, 13, 55, 53, 59, 14, 3, 16, 5, 12, 2, 1, 11, 36, 57, 38, 42, 40, 39, 19, 41, 23, 6, 24, 20, 32, 18, 4, 7, 37, 43, 21, 25, 22 ],
[ 53, 42, 38, 62, 36, 54, 55, 37, 41, 19, 39, 57, 22, 56, 40, 59, 23, 58, 46, 52, 51, 60, 61, 64, 50, 25, 21, 20, 43, 24, 4, 63, 32, 18, 6, 28, 48, 45, 34, 35, 49, 44, 47, 7, 14, 5, 16, 1, 12, 11, 15, 8, 31, 17, 26, 27, 33, 13, 30, 2, 3, 10, 29, 9 ]
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
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 52, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 55, 54, 56 ],
[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 62, 64, 54, 40, 59, 36, 57, 39, 53, 42, 52, 63, 56, 55, 58 ],
[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 48, 62, 61, 50, 51, 63, 60, 64, 44, 45, 46, 47, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 52, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 55, 54, 56 ],
[ 23, 4, 24, 40, 21, 41, 37, 14, 7, 6, 20, 22, 5, 43, 32, 25, 12, 19, 56, 38, 57, 53, 59, 42, 36, 1, 16, 15, 18, 11, 3, 39, 2, 8, 29, 61, 54, 63, 62, 64, 58, 52, 55, 10, 9, 17, 13, 27, 26, 31, 30, 35, 51, 47, 46, 49, 50, 48, 60, 28, 33, 45, 44, 34 ],
[ 10, 26, 27, 5, 8, 3, 11, 31, 33, 28, 13, 29, 44, 15, 17, 9, 45, 2, 20, 1, 6, 7, 14, 12, 18, 34, 35, 48, 30, 49, 46, 16, 47, 60, 61, 37, 4, 21, 22, 23, 32, 25, 24, 50, 51, 52, 64, 62, 63, 58, 54, 53, 19, 38, 39, 40, 43, 42, 41, 55, 56, 36, 59, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 52, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 55, 54, 56 ],
[ 54, 53, 59, 51, 56, 64, 52, 38, 42, 40, 36, 58, 19, 63, 57, 55, 41, 62, 45, 61, 49, 48, 47, 60, 46, 37, 43, 21, 39, 25, 23, 50, 22, 20, 32, 17, 35, 33, 31, 30, 34, 28, 44, 4, 24, 6, 18, 14, 7, 1, 16, 15, 27, 29, 10, 9, 26, 8, 13, 5, 12, 3, 2, 11 ],
[ 46, 50, 51, 28, 48, 45, 34, 62, 63, 52, 60, 47, 55, 35, 61, 49, 56, 44, 8, 31, 17, 26, 27, 33, 13, 58, 54, 53, 64, 57, 36, 30, 59, 42, 38, 1, 10, 15, 2, 3, 29, 11, 9, 39, 40, 37, 41, 19, 43, 22, 23, 4, 5, 14, 18, 6, 16, 7, 12, 25, 21, 20, 24, 32 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 52, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 55, 54, 56 ],
[ 35, 48, 47, 27, 45, 30, 28, 61, 60, 51, 46, 34, 62, 33, 49, 44, 64, 31, 3, 17, 9, 8, 29, 13, 10, 52, 63, 56, 50, 55, 54, 26, 58, 36, 57, 6, 15, 12, 1, 16, 11, 5, 2, 53, 59, 40, 39, 38, 42, 37, 43, 21, 14, 32, 4, 24, 7, 20, 18, 19, 41, 23, 22, 25 ],
[ 36, 39, 40, 52, 53, 56, 58, 19, 43, 37, 42, 59, 25, 54, 38, 57, 21, 55, 48, 62, 61, 50, 51, 63, 60, 22, 23, 4, 41, 32, 20, 64, 24, 7, 14, 31, 46, 35, 44, 45, 47, 34, 49, 18, 6, 1, 12, 5, 16, 2, 3, 10, 28, 27, 13, 17, 30, 26, 33, 11, 15, 8, 9, 29 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 52, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 55, 54, 56 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 62, 64, 54, 40, 59, 36, 57, 39, 53, 42, 52, 63, 56, 55, 58 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 48, 62, 61, 50, 51, 63, 60, 64, 44, 45, 46, 47, 49 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 55, 56, 46, 52, 61, 50, 53, 57, 36, 58, 63, 42, 51, 54, 64, 38, 60, 28, 48, 35, 44, 45, 49, 34, 39, 40, 37, 59, 41, 19, 47, 43, 22, 23, 8, 31, 27, 13, 17, 33, 26, 30, 25, 21, 20, 24, 4, 32, 18, 6, 1, 10, 3, 11, 15, 29, 2, 9, 7, 14, 5, 16, 12 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 17, 26, 29, 3, 30, 5, 8, 15, 31, 16, 25, 18, 20, 24, 4, 6, 32, 33, 28, 34, 27, 35, 44, 14, 45, 47, 48, 39, 22, 19, 43, 37, 23, 41, 21, 49, 46, 50, 51, 60, 61, 63, 52, 58, 42, 53, 57, 36, 38, 59, 40, 64, 62, 55, 56, 54 ],
\[ 64, 56, 58, 49, 63, 50, 51, 59, 53, 57, 54, 62, 38, 60, 55, 52, 39, 61, 33, 47, 44, 45, 34, 48, 35, 40, 42, 43, 36, 37, 41, 46, 19, 23, 25, 29, 30, 13, 17, 26, 31, 27, 28, 21, 22, 32, 20, 24, 4, 6, 7, 16, 9, 11, 15, 2, 10, 3, 8, 14, 18, 12, 5, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 52, 58, 54, 48, 62, 51, 60, 36, 59, 53, 55, 64, 39, 61, 56, 63, 40, 50, 31, 46, 45, 34, 35, 47, 44, 42, 38, 19, 57, 43, 37, 49, 41, 25, 21, 10, 28, 17, 26, 27, 30, 13, 33, 22, 23, 4, 32, 20, 24, 7, 14, 5, 8, 15, 2, 3, 9, 11, 29, 18, 6, 1, 12, 16 ],
\[ 6, 1, 12, 23, 14, 24, 4, 15, 2, 3, 5, 7, 8, 32, 16, 18, 9, 20, 38, 21, 43, 37, 41, 22, 19, 10, 29, 27, 11, 13, 17, 25, 26, 28, 30, 56, 40, 57, 36, 59, 42, 53, 39, 31, 33, 45, 34, 35, 44, 46, 47, 51, 54, 64, 62, 63, 55, 52, 58, 48, 49, 61, 50, 60 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,4-g5-path5", "32S16-16,16,8-g13-path5", "64S51-32,32,16-g29-path8" ];
s`SolvableDBParents := [ Strings() | "128S129-32,32,16-g57-path8", "128S153-32,32,16-g57-path24", "128S131-32,32,16-g57-path24" ];
s`SolvableDBChild := "32S16-16,16,8-g13-path5";

/*
Return for eval
*/

return s;
