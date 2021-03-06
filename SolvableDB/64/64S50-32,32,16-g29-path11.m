s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-32,32,16-g29-path11";
s`SolvableDBFilename := "64S50-32,32,16-g29-path11.m";
s`SolvableDBPassportName := "64S50-32,32,16-g29";
s`SolvableDBPathNumber := 11;
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
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 47 },
{ IntegerRing() | 24, 49 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 45 },
{ IntegerRing() | 29, 55 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 42, 63 },
{ IntegerRing() | 43, 54 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 56, 62 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 54, 46, 55, 48, 56, 49, 38, 40, 13, 42, 14, 51, 15, 53, 35, 47, 17, 18, 50, 19, 21, 57, 52, 24, 58, 59, 43, 60, 62, 39, 61, 36, 63, 37, 64, 41 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 53, 17, 59, 43, 20, 60, 61, 62, 25, 45, 46, 48, 49, 18, 52, 58, 22, 63, 64, 33, 27, 28, 29, 31, 56, 44, 54, 47, 55, 50, 57 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 35, 46, 47, 5, 48, 38, 8, 29, 31, 33, 9, 50, 10, 42, 12, 37, 39, 41, 13, 49, 14, 52, 16, 62, 54, 55, 27, 59, 28, 30, 61, 23, 32, 26, 56, 57, 53, 63, 34, 60, 58, 36, 64, 40, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 54, 46, 55, 48, 56, 49, 38, 40, 13, 42, 14, 51, 15, 53, 35, 47, 17, 18, 50, 19, 21, 57, 52, 24, 58, 59, 43, 60, 62, 39, 61, 36, 63, 37, 64, 41 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 53, 17, 59, 43, 20, 60, 61, 62, 25, 45, 46, 48, 49, 18, 52, 58, 22, 63, 64, 33, 27, 28, 29, 31, 56, 44, 54, 47, 55, 50, 57 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 35, 46, 47, 5, 48, 38, 8, 29, 31, 33, 9, 50, 10, 42, 12, 37, 39, 41, 13, 49, 14, 52, 16, 62, 54, 55, 27, 59, 28, 30, 61, 23, 32, 26, 56, 57, 53, 63, 34, 60, 58, 36, 64, 40, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 54, 46, 55, 48, 56, 49, 38, 40, 13, 42, 14, 51, 15, 53, 35, 47, 17, 18, 50, 19, 21, 57, 52, 24, 58, 59, 43, 60, 62, 39, 61, 36, 63, 37, 64, 41 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 53, 17, 59, 43, 20, 60, 61, 62, 25, 45, 46, 48, 49, 18, 52, 58, 22, 63, 64, 33, 27, 28, 29, 31, 56, 44, 54, 47, 55, 50, 57 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 35, 46, 47, 5, 48, 38, 8, 29, 31, 33, 9, 50, 10, 42, 12, 37, 39, 41, 13, 49, 14, 52, 16, 62, 54, 55, 27, 59, 28, 30, 61, 23, 32, 26, 56, 57, 53, 63, 34, 60, 58, 36, 64, 40, 51 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 54, 46, 55, 48, 56, 49, 38, 40, 13, 42, 14, 51, 15, 53, 35, 47, 17, 18, 50, 19, 21, 57, 52, 24, 58, 59, 43, 60, 62, 39, 61, 36, 63, 37, 64, 41 ],
[ 29, 54, 9, 33, 55, 11, 56, 27, 59, 43, 60, 44, 12, 28, 2, 30, 42, 57, 25, 53, 31, 62, 45, 7, 58, 46, 61, 35, 36, 47, 37, 17, 39, 18, 26, 32, 8, 34, 10, 48, 1, 49, 16, 63, 38, 50, 64, 20, 22, 41, 19, 4, 21, 40, 13, 14, 15, 5, 51, 23, 52, 3, 24, 6 ],
[ 64, 41, 57, 51, 53, 63, 52, 62, 15, 58, 24, 37, 31, 33, 50, 55, 23, 26, 40, 32, 42, 34, 56, 61, 48, 43, 3, 39, 6, 13, 49, 60, 19, 35, 10, 11, 22, 28, 25, 29, 47, 45, 5, 8, 14, 16, 12, 36, 38, 30, 54, 59, 17, 1, 21, 4, 46, 20, 2, 7, 9, 18, 27, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 54, 46, 55, 48, 56, 49, 38, 40, 13, 42, 14, 51, 15, 53, 35, 47, 17, 18, 50, 19, 21, 57, 52, 24, 58, 59, 43, 60, 62, 39, 61, 36, 63, 37, 64, 41 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 53, 17, 59, 43, 20, 60, 61, 62, 25, 45, 46, 48, 49, 18, 52, 58, 22, 63, 64, 33, 27, 28, 29, 31, 56, 44, 54, 47, 55, 50, 57 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 35, 46, 47, 5, 48, 38, 8, 29, 31, 33, 9, 50, 10, 42, 12, 37, 39, 41, 13, 49, 14, 52, 16, 62, 54, 55, 27, 59, 28, 30, 61, 23, 32, 26, 56, 57, 53, 63, 34, 60, 58, 36, 64, 40, 51 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 54, 46, 55, 48, 56, 49, 38, 40, 13, 42, 14, 51, 15, 53, 35, 47, 17, 18, 50, 19, 21, 57, 52, 24, 58, 59, 43, 60, 62, 39, 61, 36, 63, 37, 64, 41 ],
[ 46, 18, 49, 27, 19, 30, 44, 21, 22, 4, 47, 5, 58, 24, 34, 39, 29, 45, 9, 54, 48, 17, 6, 12, 59, 14, 31, 7, 50, 10, 20, 1, 61, 23, 56, 41, 53, 60, 52, 15, 26, 36, 33, 55, 11, 28, 43, 2, 32, 35, 3, 8, 40, 57, 25, 63, 38, 51, 62, 64, 37, 42, 13, 16 ],
[ 23, 32, 40, 5, 8, 14, 10, 51, 48, 12, 28, 52, 61, 16, 36, 63, 18, 1, 21, 22, 3, 2, 26, 39, 31, 64, 19, 30, 45, 24, 9, 34, 55, 41, 47, 38, 59, 50, 13, 42, 60, 57, 44, 4, 46, 6, 7, 49, 15, 11, 53, 58, 62, 17, 27, 43, 29, 37, 20, 35, 25, 54, 33, 56 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 54, 46, 55, 48, 56, 49, 38, 40, 13, 42, 14, 51, 15, 53, 35, 47, 17, 18, 50, 19, 21, 57, 52, 24, 58, 59, 43, 60, 62, 39, 61, 36, 63, 37, 64, 41 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 53, 17, 59, 43, 20, 60, 61, 62, 25, 45, 46, 48, 49, 18, 52, 58, 22, 63, 64, 33, 27, 28, 29, 31, 56, 44, 54, 47, 55, 50, 57 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 35, 46, 47, 5, 48, 38, 8, 29, 31, 33, 9, 50, 10, 42, 12, 37, 39, 41, 13, 49, 14, 52, 16, 62, 54, 55, 27, 59, 28, 30, 61, 23, 32, 26, 56, 57, 53, 63, 34, 60, 58, 36, 64, 40, 51 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 54, 46, 55, 48, 56, 49, 38, 40, 13, 42, 14, 51, 15, 53, 35, 47, 17, 18, 50, 19, 21, 57, 52, 24, 58, 59, 43, 60, 62, 39, 61, 36, 63, 37, 64, 41 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 53, 17, 59, 43, 20, 60, 61, 62, 25, 45, 46, 48, 49, 18, 52, 58, 22, 63, 64, 33, 27, 28, 29, 31, 56, 44, 54, 47, 55, 50, 57 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 35, 46, 47, 5, 48, 38, 8, 29, 31, 33, 9, 50, 10, 42, 12, 37, 39, 41, 13, 49, 14, 52, 16, 62, 54, 55, 27, 59, 28, 30, 61, 23, 32, 26, 56, 57, 53, 63, 34, 60, 58, 36, 64, 40, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 54, 46, 55, 48, 56, 49, 38, 40, 13, 42, 14, 51, 15, 53, 35, 47, 17, 18, 50, 19, 21, 57, 52, 24, 58, 59, 43, 60, 62, 39, 61, 36, 63, 37, 64, 41 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 53, 17, 59, 43, 20, 60, 61, 62, 25, 45, 46, 48, 49, 18, 52, 58, 22, 63, 64, 33, 27, 28, 29, 31, 56, 44, 54, 47, 55, 50, 57 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 35, 46, 47, 5, 48, 38, 8, 29, 31, 33, 9, 50, 10, 42, 12, 37, 39, 41, 13, 49, 14, 52, 16, 62, 54, 55, 27, 59, 28, 30, 61, 23, 32, 26, 56, 57, 53, 63, 34, 60, 58, 36, 64, 40, 51 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 54, 46, 55, 48, 56, 49, 38, 40, 13, 42, 14, 51, 15, 53, 35, 47, 17, 18, 50, 19, 21, 57, 52, 24, 58, 59, 43, 60, 62, 39, 61, 36, 63, 37, 64, 41 ],
[ 63, 64, 50, 40, 42, 61, 51, 57, 41, 53, 52, 62, 22, 25, 47, 31, 14, 16, 36, 23, 38, 26, 33, 59, 32, 55, 15, 58, 24, 37, 34, 56, 48, 43, 5, 7, 18, 10, 20, 11, 44, 28, 21, 3, 39, 13, 8, 60, 35, 12, 29, 54, 45, 6, 49, 19, 30, 17, 1, 4, 2, 46, 9, 27 ],
[ 54, 59, 27, 56, 43, 29, 60, 44, 61, 35, 36, 47, 30, 45, 9, 46, 53, 62, 33, 58, 55, 37, 17, 11, 39, 18, 63, 38, 40, 50, 13, 20, 14, 22, 34, 48, 12, 49, 28, 19, 2, 21, 26, 64, 42, 57, 41, 25, 31, 15, 4, 7, 5, 51, 16, 23, 3, 10, 52, 32, 24, 8, 6, 1 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 54, 46, 55, 48, 56, 49, 38, 40, 13, 42, 14, 51, 15, 53, 35, 47, 17, 18, 50, 19, 21, 57, 52, 24, 58, 59, 43, 60, 62, 39, 61, 36, 63, 37, 64, 41 ],
[ 29, 54, 9, 33, 55, 11, 56, 27, 59, 43, 60, 44, 12, 28, 2, 30, 42, 57, 25, 53, 31, 62, 45, 7, 58, 46, 61, 35, 36, 47, 37, 17, 39, 18, 26, 32, 8, 34, 10, 48, 1, 49, 16, 63, 38, 50, 64, 20, 22, 41, 19, 4, 21, 40, 13, 14, 15, 5, 51, 23, 52, 3, 24, 6 ],
[ 64, 41, 57, 51, 53, 63, 52, 62, 15, 58, 24, 37, 31, 33, 50, 55, 23, 26, 40, 32, 42, 34, 56, 61, 48, 43, 3, 39, 6, 13, 49, 60, 19, 35, 10, 11, 22, 28, 25, 29, 47, 45, 5, 8, 14, 16, 12, 36, 38, 30, 54, 59, 17, 1, 21, 4, 46, 20, 2, 7, 9, 18, 27, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 54, 46, 55, 48, 56, 49, 38, 40, 13, 42, 14, 51, 15, 53, 35, 47, 17, 18, 50, 19, 21, 57, 52, 24, 58, 59, 43, 60, 62, 39, 61, 36, 63, 37, 64, 41 ],
[ 19, 4, 24, 45, 46, 48, 17, 6, 7, 18, 20, 1, 41, 49, 52, 15, 55, 27, 28, 43, 30, 44, 21, 32, 35, 3, 11, 22, 25, 2, 47, 5, 38, 8, 62, 58, 64, 37, 34, 39, 51, 13, 57, 29, 31, 9, 54, 10, 12, 59, 14, 23, 16, 33, 50, 42, 61, 26, 56, 53, 60, 63, 36, 40 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 30, 32, 9, 34, 38, 40, 13, 42, 4, 5, 6, 7, 14, 10, 51, 15, 11, 53, 46, 48, 27, 49, 28, 52, 29, 58, 20, 61, 35, 25, 36, 63, 37, 33, 17, 18, 19, 21, 22, 24, 39, 31, 64, 41, 56, 44, 45, 54, 55, 60, 47, 59, 50, 43, 57, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 54, 46, 55, 48, 56, 49, 38, 40, 13, 42, 14, 51, 15, 53, 35, 47, 17, 18, 50, 19, 21, 57, 52, 24, 58, 59, 43, 60, 62, 39, 61, 36, 63, 37, 64, 41 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 53, 17, 59, 43, 20, 60, 61, 62, 25, 45, 46, 48, 49, 18, 52, 58, 22, 63, 64, 33, 27, 28, 29, 31, 56, 44, 54, 47, 55, 50, 57 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 35, 46, 47, 5, 48, 38, 8, 29, 31, 33, 9, 50, 10, 42, 12, 37, 39, 41, 13, 49, 14, 52, 16, 62, 54, 55, 27, 59, 28, 30, 61, 23, 32, 26, 56, 57, 53, 63, 34, 60, 58, 36, 64, 40, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 54, 46, 55, 48, 56, 49, 38, 40, 13, 42, 14, 51, 15, 53, 35, 47, 17, 18, 50, 19, 21, 57, 52, 24, 58, 59, 43, 60, 62, 39, 61, 36, 63, 37, 64, 41 ],
[ 42, 53, 25, 16, 63, 38, 26, 33, 58, 64, 34, 56, 7, 50, 20, 11, 3, 40, 13, 8, 61, 51, 57, 35, 12, 29, 39, 41, 49, 60, 52, 62, 30, 54, 1, 22, 4, 2, 47, 31, 17, 9, 6, 14, 15, 36, 23, 37, 59, 32, 55, 43, 27, 21, 24, 46, 48, 44, 5, 18, 10, 19, 28, 45 ],
[ 43, 35, 45, 62, 54, 55, 37, 17, 38, 59, 13, 20, 48, 27, 28, 19, 64, 56, 57, 41, 29, 60, 44, 31, 15, 4, 42, 61, 16, 25, 36, 47, 3, 7, 52, 30, 32, 24, 9, 46, 10, 6, 51, 53, 63, 33, 58, 50, 11, 39, 18, 22, 1, 26, 40, 8, 14, 2, 34, 12, 49, 23, 21, 5 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 54, 46, 55, 48, 56, 49, 38, 40, 13, 42, 14, 51, 15, 53, 35, 47, 17, 18, 50, 19, 21, 57, 52, 24, 58, 59, 43, 60, 62, 39, 61, 36, 63, 37, 64, 41 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 53, 17, 59, 43, 20, 60, 61, 62, 25, 45, 46, 48, 49, 18, 52, 58, 22, 63, 64, 33, 27, 28, 29, 31, 56, 44, 54, 47, 55, 50, 57 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 35, 46, 47, 5, 48, 38, 8, 29, 31, 33, 9, 50, 10, 42, 12, 37, 39, 41, 13, 49, 14, 52, 16, 62, 54, 55, 27, 59, 28, 30, 61, 23, 32, 26, 56, 57, 53, 63, 34, 60, 58, 36, 64, 40, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 37, 55, 64, 56, 57, 41, 43, 13, 60, 15, 35, 28, 29, 31, 45, 51, 53, 63, 52, 33, 58, 54, 50, 24, 17, 16, 36, 3, 38, 39, 59, 6, 20, 32, 9, 10, 48, 11, 27, 22, 19, 23, 26, 40, 42, 34, 61, 25, 49, 44, 47, 4, 8, 14, 1, 21, 7, 12, 2, 30, 5, 46, 18 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 54, 46, 55, 48, 56, 49, 38, 40, 13, 42, 14, 51, 15, 53, 35, 47, 17, 18, 50, 19, 21, 57, 52, 24, 58, 59, 43, 60, 62, 39, 61, 36, 63, 37, 64, 41 ],
\[ 64, 41, 57, 51, 53, 63, 52, 62, 15, 58, 24, 37, 31, 33, 50, 55, 23, 26, 40, 32, 42, 34, 56, 61, 48, 43, 3, 39, 6, 13, 49, 60, 19, 35, 10, 11, 22, 28, 25, 29, 47, 45, 5, 8, 14, 16, 12, 36, 38, 30, 54, 59, 17, 1, 21, 4, 46, 20, 2, 7, 9, 18, 27, 44 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 60, 29, 53, 62, 33, 58, 54, 36, 37, 39, 59, 9, 55, 11, 27, 26, 64, 42, 34, 57, 41, 43, 25, 49, 44, 40, 13, 14, 61, 15, 35, 21, 47, 12, 28, 2, 30, 31, 45, 7, 46, 8, 51, 16, 63, 52, 38, 50, 24, 17, 20, 18, 23, 3, 5, 6, 22, 32, 10, 48, 1, 19, 4 ],
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 46, 48, 17, 49, 18, 14, 52, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 43, 60, 62, 35, 58, 36, 64, 38, 55, 27, 28, 30, 44, 32, 34, 47, 40, 51, 42, 29, 31, 33, 50, 53, 54, 56, 59, 57, 61, 63 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,4-g5-path5", "32S16-16,16,8-g13-path6", "64S50-32,32,16-g29-path11" ];
s`SolvableDBParents := [ Strings() | "128S159-64,64,32-g61-path19", "128S160-64,64,32-g61-path3", "128S159-64,64,32-g61-path20", "128S160-64,64,32-g61-path4", "128S131-32,32,16-g57-path14", "128S128-32,32,16-g57-path6", "128S153-32,32,16-g57-path14" ];
s`SolvableDBChild := "32S16-16,16,8-g13-path6";

/*
Return for eval
*/

return s;
