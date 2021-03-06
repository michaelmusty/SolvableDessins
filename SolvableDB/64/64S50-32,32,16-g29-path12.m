s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-32,32,16-g29-path12";
s`SolvableDBFilename := "64S50-32,32,16-g29-path12.m";
s`SolvableDBPassportName := "64S50-32,32,16-g29";
s`SolvableDBPathNumber := 12;
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
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 29, 55 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 48 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 57, 63 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 54, 43, 19, 55, 56, 57, 24, 38, 40, 13, 42, 14, 51, 15, 53, 45, 47, 48, 18, 50, 52, 21, 58, 59, 60, 41, 44, 61, 46, 62, 63, 49, 64, 35, 36, 37, 39 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 53, 44, 45, 61, 47, 62, 48, 63, 50, 27, 46, 17, 49, 18, 20, 64, 22, 52, 25, 58, 56, 28, 59, 29, 31, 60, 33, 54, 43, 55, 57 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 27, 45, 46, 47, 5, 30, 48, 8, 29, 31, 33, 9, 50, 10, 52, 12, 37, 39, 41, 13, 49, 14, 34, 16, 57, 61, 62, 54, 35, 36, 56, 38, 23, 40, 26, 55, 58, 28, 60, 42, 32, 51, 63, 64, 53, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 54, 43, 19, 55, 56, 57, 24, 38, 40, 13, 42, 14, 51, 15, 53, 45, 47, 48, 18, 50, 52, 21, 58, 59, 60, 41, 44, 61, 46, 62, 63, 49, 64, 35, 36, 37, 39 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 53, 44, 45, 61, 47, 62, 48, 63, 50, 27, 46, 17, 49, 18, 20, 64, 22, 52, 25, 58, 56, 28, 59, 29, 31, 60, 33, 54, 43, 55, 57 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 27, 45, 46, 47, 5, 30, 48, 8, 29, 31, 33, 9, 50, 10, 52, 12, 37, 39, 41, 13, 49, 14, 34, 16, 57, 61, 62, 54, 35, 36, 56, 38, 23, 40, 26, 55, 58, 28, 60, 42, 32, 51, 63, 64, 53, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 54, 43, 19, 55, 56, 57, 24, 38, 40, 13, 42, 14, 51, 15, 53, 45, 47, 48, 18, 50, 52, 21, 58, 59, 60, 41, 44, 61, 46, 62, 63, 49, 64, 35, 36, 37, 39 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 53, 44, 45, 61, 47, 62, 48, 63, 50, 27, 46, 17, 49, 18, 20, 64, 22, 52, 25, 58, 56, 28, 59, 29, 31, 60, 33, 54, 43, 55, 57 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 27, 45, 46, 47, 5, 30, 48, 8, 29, 31, 33, 9, 50, 10, 52, 12, 37, 39, 41, 13, 49, 14, 34, 16, 57, 61, 62, 54, 35, 36, 56, 38, 23, 40, 26, 55, 58, 28, 60, 42, 32, 51, 63, 64, 53, 59 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 54, 43, 19, 55, 56, 57, 24, 38, 40, 13, 42, 14, 51, 15, 53, 45, 47, 48, 18, 50, 52, 21, 58, 59, 60, 41, 44, 61, 46, 62, 63, 49, 64, 35, 36, 37, 39 ],
[ 55, 61, 28, 58, 29, 31, 63, 54, 35, 43, 37, 44, 32, 9, 10, 56, 42, 33, 50, 53, 11, 57, 27, 22, 41, 46, 38, 45, 13, 47, 62, 17, 15, 18, 51, 12, 23, 59, 2, 30, 5, 49, 16, 52, 26, 25, 60, 34, 7, 64, 19, 24, 21, 48, 36, 20, 3, 39, 4, 6, 40, 8, 14, 1 ],
[ 60, 64, 33, 51, 53, 52, 59, 57, 39, 41, 49, 62, 11, 58, 25, 29, 23, 26, 40, 32, 42, 34, 63, 48, 56, 43, 14, 15, 21, 36, 24, 37, 46, 45, 2, 31, 7, 9, 50, 55, 20, 27, 5, 8, 10, 16, 12, 28, 38, 30, 61, 54, 17, 3, 6, 13, 18, 19, 35, 44, 1, 22, 4, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 54, 43, 19, 55, 56, 57, 24, 38, 40, 13, 42, 14, 51, 15, 53, 45, 47, 48, 18, 50, 52, 21, 58, 59, 60, 41, 44, 61, 46, 62, 63, 49, 64, 35, 36, 37, 39 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 53, 44, 45, 61, 47, 62, 48, 63, 50, 27, 46, 17, 49, 18, 20, 64, 22, 52, 25, 58, 56, 28, 59, 29, 31, 60, 33, 54, 43, 55, 57 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 27, 45, 46, 47, 5, 30, 48, 8, 29, 31, 33, 9, 50, 10, 52, 12, 37, 39, 41, 13, 49, 14, 34, 16, 57, 61, 62, 54, 35, 36, 56, 38, 23, 40, 26, 55, 58, 28, 60, 42, 32, 51, 63, 64, 53, 59 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 54, 43, 19, 55, 56, 57, 24, 38, 40, 13, 42, 14, 51, 15, 53, 45, 47, 48, 18, 50, 52, 21, 58, 59, 60, 41, 44, 61, 46, 62, 63, 49, 64, 35, 36, 37, 39 ],
[ 46, 18, 49, 54, 19, 56, 44, 21, 22, 4, 47, 5, 64, 24, 59, 39, 55, 27, 28, 61, 30, 17, 6, 32, 35, 14, 31, 7, 50, 10, 20, 1, 38, 23, 57, 41, 60, 62, 34, 15, 51, 36, 58, 29, 63, 9, 43, 37, 12, 45, 3, 13, 40, 11, 25, 2, 42, 48, 8, 16, 33, 53, 52, 26 ],
[ 23, 32, 40, 5, 8, 14, 10, 51, 56, 12, 28, 59, 48, 16, 36, 52, 18, 1, 21, 22, 3, 2, 26, 39, 31, 60, 46, 30, 54, 49, 9, 34, 55, 64, 20, 38, 45, 25, 13, 42, 62, 33, 44, 4, 47, 6, 7, 50, 15, 11, 53, 58, 57, 19, 27, 24, 61, 29, 41, 63, 17, 35, 43, 37 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 54, 43, 19, 55, 56, 57, 24, 38, 40, 13, 42, 14, 51, 15, 53, 45, 47, 48, 18, 50, 52, 21, 58, 59, 60, 41, 44, 61, 46, 62, 63, 49, 64, 35, 36, 37, 39 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 53, 44, 45, 61, 47, 62, 48, 63, 50, 27, 46, 17, 49, 18, 20, 64, 22, 52, 25, 58, 56, 28, 59, 29, 31, 60, 33, 54, 43, 55, 57 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 27, 45, 46, 47, 5, 30, 48, 8, 29, 31, 33, 9, 50, 10, 52, 12, 37, 39, 41, 13, 49, 14, 34, 16, 57, 61, 62, 54, 35, 36, 56, 38, 23, 40, 26, 55, 58, 28, 60, 42, 32, 51, 63, 64, 53, 59 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 54, 43, 19, 55, 56, 57, 24, 38, 40, 13, 42, 14, 51, 15, 53, 45, 47, 48, 18, 50, 52, 21, 58, 59, 60, 41, 44, 61, 46, 62, 63, 49, 64, 35, 36, 37, 39 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 53, 44, 45, 61, 47, 62, 48, 63, 50, 27, 46, 17, 49, 18, 20, 64, 22, 52, 25, 58, 56, 28, 59, 29, 31, 60, 33, 54, 43, 55, 57 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 27, 45, 46, 47, 5, 30, 48, 8, 29, 31, 33, 9, 50, 10, 52, 12, 37, 39, 41, 13, 49, 14, 34, 16, 57, 61, 62, 54, 35, 36, 56, 38, 23, 40, 26, 55, 58, 28, 60, 42, 32, 51, 63, 64, 53, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 54, 43, 19, 55, 56, 57, 24, 38, 40, 13, 42, 14, 51, 15, 53, 45, 47, 48, 18, 50, 52, 21, 58, 59, 60, 41, 44, 61, 46, 62, 63, 49, 64, 35, 36, 37, 39 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 53, 44, 45, 61, 47, 62, 48, 63, 50, 27, 46, 17, 49, 18, 20, 64, 22, 52, 25, 58, 56, 28, 59, 29, 31, 60, 33, 54, 43, 55, 57 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 27, 45, 46, 47, 5, 30, 48, 8, 29, 31, 33, 9, 50, 10, 52, 12, 37, 39, 41, 13, 49, 14, 34, 16, 57, 61, 62, 54, 35, 36, 56, 38, 23, 40, 26, 55, 58, 28, 60, 42, 32, 51, 63, 64, 53, 59 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 54, 43, 19, 55, 56, 57, 24, 38, 40, 13, 42, 14, 51, 15, 53, 45, 47, 48, 18, 50, 52, 21, 58, 59, 60, 41, 44, 61, 46, 62, 63, 49, 64, 35, 36, 37, 39 ],
[ 52, 60, 25, 40, 42, 48, 51, 33, 64, 53, 59, 57, 7, 50, 20, 11, 14, 16, 36, 23, 38, 26, 58, 45, 32, 29, 39, 41, 49, 62, 34, 63, 56, 43, 1, 22, 4, 2, 47, 31, 17, 9, 21, 3, 5, 13, 8, 10, 35, 12, 55, 28, 27, 15, 24, 37, 46, 30, 61, 54, 6, 18, 19, 44 ],
[ 61, 35, 54, 63, 43, 55, 37, 44, 38, 45, 13, 47, 56, 27, 28, 46, 53, 57, 58, 41, 29, 62, 17, 31, 15, 18, 42, 48, 16, 50, 36, 20, 3, 22, 59, 30, 32, 49, 9, 19, 10, 21, 26, 60, 34, 33, 64, 24, 11, 39, 4, 6, 5, 52, 40, 25, 8, 14, 7, 1, 51, 12, 23, 2 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 54, 43, 19, 55, 56, 57, 24, 38, 40, 13, 42, 14, 51, 15, 53, 45, 47, 48, 18, 50, 52, 21, 58, 59, 60, 41, 44, 61, 46, 62, 63, 49, 64, 35, 36, 37, 39 ],
[ 55, 61, 28, 58, 29, 31, 63, 54, 35, 43, 37, 44, 32, 9, 10, 56, 42, 33, 50, 53, 11, 57, 27, 22, 41, 46, 38, 45, 13, 47, 62, 17, 15, 18, 51, 12, 23, 59, 2, 30, 5, 49, 16, 52, 26, 25, 60, 34, 7, 64, 19, 24, 21, 48, 36, 20, 3, 39, 4, 6, 40, 8, 14, 1 ],
[ 60, 64, 33, 51, 53, 52, 59, 57, 39, 41, 49, 62, 11, 58, 25, 29, 23, 26, 40, 32, 42, 34, 63, 48, 56, 43, 14, 15, 21, 36, 24, 37, 46, 45, 2, 31, 7, 9, 50, 55, 20, 27, 5, 8, 10, 16, 12, 28, 38, 30, 61, 54, 17, 3, 6, 13, 18, 19, 35, 44, 1, 22, 4, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 54, 43, 19, 55, 56, 57, 24, 38, 40, 13, 42, 14, 51, 15, 53, 45, 47, 48, 18, 50, 52, 21, 58, 59, 60, 41, 44, 61, 46, 62, 63, 49, 64, 35, 36, 37, 39 ],
[ 19, 4, 24, 27, 46, 30, 17, 6, 7, 18, 20, 1, 41, 49, 34, 15, 29, 54, 9, 43, 56, 44, 21, 12, 45, 3, 11, 22, 25, 2, 47, 5, 48, 8, 63, 64, 53, 37, 59, 39, 26, 13, 33, 55, 57, 28, 61, 62, 32, 35, 14, 36, 16, 31, 50, 10, 52, 38, 23, 40, 58, 60, 42, 51 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 30, 32, 9, 34, 38, 40, 13, 42, 4, 5, 6, 7, 14, 10, 51, 15, 11, 53, 19, 56, 27, 24, 28, 59, 29, 41, 47, 48, 35, 50, 36, 52, 37, 58, 17, 18, 20, 21, 22, 25, 39, 31, 60, 33, 63, 46, 54, 49, 43, 55, 64, 57, 44, 45, 61, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 54, 43, 19, 55, 56, 57, 24, 38, 40, 13, 42, 14, 51, 15, 53, 45, 47, 48, 18, 50, 52, 21, 58, 59, 60, 41, 44, 61, 46, 62, 63, 49, 64, 35, 36, 37, 39 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 53, 44, 45, 61, 47, 62, 48, 63, 50, 27, 46, 17, 49, 18, 20, 64, 22, 52, 25, 58, 56, 28, 59, 29, 31, 60, 33, 54, 43, 55, 57 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 27, 45, 46, 47, 5, 30, 48, 8, 29, 31, 33, 9, 50, 10, 52, 12, 37, 39, 41, 13, 49, 14, 34, 16, 57, 61, 62, 54, 35, 36, 56, 38, 23, 40, 26, 55, 58, 28, 60, 42, 32, 51, 63, 64, 53, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 54, 43, 19, 55, 56, 57, 24, 38, 40, 13, 42, 14, 51, 15, 53, 45, 47, 48, 18, 50, 52, 21, 58, 59, 60, 41, 44, 61, 46, 62, 63, 49, 64, 35, 36, 37, 39 ],
[ 42, 53, 50, 16, 52, 38, 26, 58, 41, 60, 34, 63, 22, 25, 47, 31, 3, 40, 13, 8, 48, 51, 33, 35, 12, 55, 15, 64, 24, 37, 59, 57, 30, 61, 5, 7, 18, 10, 20, 11, 44, 28, 6, 14, 1, 36, 23, 2, 45, 32, 29, 9, 54, 39, 49, 62, 19, 56, 43, 27, 21, 4, 46, 17 ],
[ 43, 45, 27, 57, 61, 29, 62, 17, 48, 35, 36, 20, 30, 54, 9, 19, 60, 63, 33, 64, 55, 37, 44, 11, 39, 4, 52, 38, 40, 25, 13, 47, 14, 7, 34, 56, 12, 24, 28, 46, 2, 6, 51, 53, 59, 58, 41, 49, 31, 15, 18, 21, 1, 42, 16, 50, 23, 3, 22, 5, 26, 32, 8, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 54, 43, 19, 55, 56, 57, 24, 38, 40, 13, 42, 14, 51, 15, 53, 45, 47, 48, 18, 50, 52, 21, 58, 59, 60, 41, 44, 61, 46, 62, 63, 49, 64, 35, 36, 37, 39 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 53, 44, 45, 61, 47, 62, 48, 63, 50, 27, 46, 17, 49, 18, 20, 64, 22, 52, 25, 58, 56, 28, 59, 29, 31, 60, 33, 54, 43, 55, 57 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 27, 45, 46, 47, 5, 30, 48, 8, 29, 31, 33, 9, 50, 10, 52, 12, 37, 39, 41, 13, 49, 14, 34, 16, 57, 61, 62, 54, 35, 36, 56, 38, 23, 40, 26, 55, 58, 28, 60, 42, 32, 51, 63, 64, 53, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 37, 55, 53, 57, 58, 41, 61, 13, 62, 15, 35, 28, 29, 31, 54, 26, 60, 42, 34, 33, 64, 43, 50, 24, 44, 16, 36, 3, 38, 39, 45, 6, 47, 32, 9, 10, 56, 11, 27, 22, 46, 8, 51, 12, 52, 59, 30, 25, 49, 17, 19, 18, 40, 14, 48, 1, 21, 20, 4, 23, 2, 5, 7 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 54, 43, 19, 55, 56, 57, 24, 38, 40, 13, 42, 14, 51, 15, 53, 45, 47, 48, 18, 50, 52, 21, 58, 59, 60, 41, 44, 61, 46, 62, 63, 49, 64, 35, 36, 37, 39 ],
\[ 64, 39, 57, 59, 41, 60, 49, 62, 14, 15, 21, 36, 29, 63, 33, 43, 32, 34, 51, 56, 53, 24, 37, 52, 46, 45, 23, 3, 5, 40, 6, 13, 18, 48, 9, 55, 11, 27, 58, 61, 25, 17, 10, 12, 28, 26, 30, 54, 42, 19, 35, 44, 20, 8, 1, 16, 22, 4, 38, 47, 2, 31, 7, 50 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 62, 29, 60, 63, 33, 64, 43, 36, 37, 39, 45, 9, 55, 11, 27, 51, 53, 52, 59, 58, 41, 61, 25, 49, 17, 40, 13, 14, 48, 15, 35, 21, 20, 12, 28, 2, 30, 31, 54, 7, 19, 23, 26, 32, 42, 34, 56, 50, 24, 44, 46, 4, 16, 3, 38, 5, 6, 47, 18, 8, 10, 1, 22 ],
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 27, 46, 30, 17, 49, 18, 14, 34, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 61, 62, 63, 35, 64, 36, 53, 38, 29, 54, 43, 56, 44, 45, 59, 47, 40, 48, 42, 28, 31, 32, 33, 50, 51, 52, 55, 57, 58, 60 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,4-g5-path5", "32S16-16,16,8-g13-path6", "64S50-32,32,16-g29-path12" ];
s`SolvableDBParents := [ Strings() | "128S160-64,64,32-g61-path1", "128S159-64,64,32-g61-path17", "128S159-64,64,32-g61-path18", "128S160-64,64,32-g61-path2", "128S153-32,32,16-g57-path13", "128S131-32,32,16-g57-path13", "128S128-32,32,16-g57-path5" ];
s`SolvableDBChild := "32S16-16,16,8-g13-path6";

/*
Return for eval
*/

return s;
