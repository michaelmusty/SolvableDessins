s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-32,32,16-g29-path6";
s`SolvableDBFilename := "64S50-32,32,16-g29-path6.m";
s`SolvableDBPassportName := "64S50-32,32,16-g29";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 32, 32, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 7 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 5, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 18 },
{ IntegerRing() | 11, 20 },
{ IntegerRing() | 14, 21 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 22, 29 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 44 },
{ IntegerRing() | 38, 45 },
{ IntegerRing() | 40, 47 },
{ IntegerRing() | 41, 50 },
{ IntegerRing() | 43, 52 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 59, 64 }
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
[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 31, 22, 37, 36, 19, 26, 9, 24, 39, 30, 45, 44, 27, 34, 17, 32, 47, 38, 53, 52, 35, 42, 25, 40, 55, 46, 61, 60, 43, 50, 33, 48, 62, 54, 63, 64, 51, 58, 41, 56, 57, 59, 49 ],
[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 34, 17, 36, 19, 6, 21, 8, 23, 42, 25, 44, 27, 14, 29, 16, 31, 50, 33, 52, 35, 22, 37, 24, 39, 58, 41, 60, 43, 30, 45, 32, 47, 63, 49, 64, 51, 38, 53, 40, 55, 61, 57, 62, 59, 46, 48, 54, 56 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
\[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 31, 22, 37, 36, 19, 26, 9, 24, 39, 30, 45, 44, 27, 34, 17, 32, 47, 38, 53, 52, 35, 42, 25, 40, 55, 46, 61, 60, 43, 50, 33, 48, 62, 54, 63, 64, 51, 58, 41, 56, 57, 59, 49 ],
\[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 34, 17, 36, 19, 6, 21, 8, 23, 42, 25, 44, 27, 14, 29, 16, 31, 50, 33, 52, 35, 22, 37, 24, 39, 58, 41, 60, 43, 30, 45, 32, 47, 63, 49, 64, 51, 38, 53, 40, 55, 61, 57, 62, 59, 46, 48, 54, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
\[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 31, 22, 37, 36, 19, 26, 9, 24, 39, 30, 45, 44, 27, 34, 17, 32, 47, 38, 53, 52, 35, 42, 25, 40, 55, 46, 61, 60, 43, 50, 33, 48, 62, 54, 63, 64, 51, 58, 41, 56, 57, 59, 49 ],
\[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 34, 17, 36, 19, 6, 21, 8, 23, 42, 25, 44, 27, 14, 29, 16, 31, 50, 33, 52, 35, 22, 37, 24, 39, 58, 41, 60, 43, 30, 45, 32, 47, 63, 49, 64, 51, 38, 53, 40, 55, 61, 57, 62, 59, 46, 48, 54, 56 ]:
 Order := 64 > |
[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
[ 55, 61, 47, 48, 53, 62, 54, 63, 39, 40, 45, 46, 56, 64, 57, 58, 31, 32, 37, 38, 59, 60, 49, 50, 23, 24, 29, 30, 51, 52, 41, 42, 15, 16, 21, 22, 43, 44, 33, 34, 7, 8, 13, 14, 35, 36, 25, 26, 12, 2, 4, 6, 27, 28, 17, 18, 20, 5, 10, 1, 19, 9, 11, 3 ],
[ 58, 60, 63, 49, 64, 50, 51, 52, 61, 57, 62, 59, 41, 42, 43, 44, 53, 54, 55, 56, 33, 34, 35, 36, 45, 46, 47, 48, 25, 26, 27, 28, 37, 38, 39, 40, 17, 18, 19, 20, 29, 30, 31, 32, 9, 10, 11, 12, 21, 22, 23, 24, 3, 4, 5, 7, 13, 14, 15, 16, 1, 2, 6, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
\[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 31, 22, 37, 36, 19, 26, 9, 24, 39, 30, 45, 44, 27, 34, 17, 32, 47, 38, 53, 52, 35, 42, 25, 40, 55, 46, 61, 60, 43, 50, 33, 48, 62, 54, 63, 64, 51, 58, 41, 56, 57, 59, 49 ],
\[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 34, 17, 36, 19, 6, 21, 8, 23, 42, 25, 44, 27, 14, 29, 16, 31, 50, 33, 52, 35, 22, 37, 24, 39, 58, 41, 60, 43, 30, 45, 32, 47, 63, 49, 64, 51, 38, 53, 40, 55, 61, 57, 62, 59, 46, 48, 54, 56 ]:
 Order := 64 > |
[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
[ 39, 45, 31, 32, 37, 47, 38, 53, 23, 24, 29, 30, 40, 55, 46, 61, 15, 16, 21, 22, 48, 62, 54, 63, 7, 8, 13, 14, 56, 64, 57, 58, 12, 2, 4, 6, 59, 60, 49, 50, 20, 5, 10, 1, 51, 52, 41, 42, 28, 11, 18, 3, 43, 44, 33, 34, 36, 19, 26, 9, 35, 25, 27, 17 ],
[ 42, 44, 50, 33, 52, 34, 35, 36, 58, 41, 60, 43, 25, 26, 27, 28, 63, 49, 64, 51, 17, 18, 19, 20, 61, 57, 62, 59, 9, 10, 11, 12, 53, 54, 55, 56, 3, 4, 5, 7, 45, 46, 47, 48, 1, 13, 2, 15, 37, 38, 39, 40, 6, 21, 8, 23, 29, 30, 31, 32, 14, 16, 22, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
\[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 31, 22, 37, 36, 19, 26, 9, 24, 39, 30, 45, 44, 27, 34, 17, 32, 47, 38, 53, 52, 35, 42, 25, 40, 55, 46, 61, 60, 43, 50, 33, 48, 62, 54, 63, 64, 51, 58, 41, 56, 57, 59, 49 ],
\[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 34, 17, 36, 19, 6, 21, 8, 23, 42, 25, 44, 27, 14, 29, 16, 31, 50, 33, 52, 35, 22, 37, 24, 39, 58, 41, 60, 43, 30, 45, 32, 47, 63, 49, 64, 51, 38, 53, 40, 55, 61, 57, 62, 59, 46, 48, 54, 56 ]:
 Order := 64 > |
[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
[ 23, 29, 15, 16, 21, 31, 22, 37, 7, 8, 13, 14, 24, 39, 30, 45, 12, 2, 4, 6, 32, 47, 38, 53, 20, 5, 10, 1, 40, 55, 46, 61, 28, 11, 18, 3, 48, 62, 54, 63, 36, 19, 26, 9, 56, 64, 57, 58, 44, 27, 34, 17, 59, 60, 49, 50, 52, 35, 42, 25, 51, 41, 43, 33 ],
[ 26, 28, 34, 17, 36, 18, 19, 20, 42, 25, 44, 27, 9, 10, 11, 12, 50, 33, 52, 35, 3, 4, 5, 7, 58, 41, 60, 43, 1, 13, 2, 15, 63, 49, 64, 51, 6, 21, 8, 23, 61, 57, 62, 59, 14, 29, 16, 31, 53, 54, 55, 56, 22, 37, 24, 39, 45, 46, 47, 48, 30, 32, 38, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
\[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 31, 22, 37, 36, 19, 26, 9, 24, 39, 30, 45, 44, 27, 34, 17, 32, 47, 38, 53, 52, 35, 42, 25, 40, 55, 46, 61, 60, 43, 50, 33, 48, 62, 54, 63, 64, 51, 58, 41, 56, 57, 59, 49 ],
\[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 34, 17, 36, 19, 6, 21, 8, 23, 42, 25, 44, 27, 14, 29, 16, 31, 50, 33, 52, 35, 22, 37, 24, 39, 58, 41, 60, 43, 30, 45, 32, 47, 63, 49, 64, 51, 38, 53, 40, 55, 61, 57, 62, 59, 46, 48, 54, 56 ]:
 Order := 64 > |
[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 31, 22, 37, 36, 19, 26, 9, 24, 39, 30, 45, 44, 27, 34, 17, 32, 47, 38, 53, 52, 35, 42, 25, 40, 55, 46, 61, 60, 43, 50, 33, 48, 62, 54, 63, 64, 51, 58, 41, 56, 57, 59, 49 ],
[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 34, 17, 36, 19, 6, 21, 8, 23, 42, 25, 44, 27, 14, 29, 16, 31, 50, 33, 52, 35, 22, 37, 24, 39, 58, 41, 60, 43, 30, 45, 32, 47, 63, 49, 64, 51, 38, 53, 40, 55, 61, 57, 62, 59, 46, 48, 54, 56 ]
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
[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 31, 22, 37, 36, 19, 26, 9, 24, 39, 30, 45, 44, 27, 34, 17, 32, 47, 38, 53, 52, 35, 42, 25, 40, 55, 46, 61, 60, 43, 50, 33, 48, 62, 54, 63, 64, 51, 58, 41, 56, 57, 59, 49 ],
[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 34, 17, 36, 19, 6, 21, 8, 23, 42, 25, 44, 27, 14, 29, 16, 31, 50, 33, 52, 35, 22, 37, 24, 39, 58, 41, 60, 43, 30, 45, 32, 47, 63, 49, 64, 51, 38, 53, 40, 55, 61, 57, 62, 59, 46, 48, 54, 56 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
[ 55, 61, 47, 48, 53, 62, 54, 63, 39, 40, 45, 46, 56, 64, 57, 58, 31, 32, 37, 38, 59, 60, 49, 50, 23, 24, 29, 30, 51, 52, 41, 42, 15, 16, 21, 22, 43, 44, 33, 34, 7, 8, 13, 14, 35, 36, 25, 26, 12, 2, 4, 6, 27, 28, 17, 18, 20, 5, 10, 1, 19, 9, 11, 3 ],
[ 58, 60, 63, 49, 64, 50, 51, 52, 61, 57, 62, 59, 41, 42, 43, 44, 53, 54, 55, 56, 33, 34, 35, 36, 45, 46, 47, 48, 25, 26, 27, 28, 37, 38, 39, 40, 17, 18, 19, 20, 29, 30, 31, 32, 9, 10, 11, 12, 21, 22, 23, 24, 3, 4, 5, 7, 13, 14, 15, 16, 1, 2, 6, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
[ 36, 26, 44, 27, 34, 28, 17, 18, 52, 35, 42, 25, 19, 20, 9, 10, 60, 43, 50, 33, 11, 12, 3, 4, 64, 51, 58, 41, 5, 7, 1, 13, 62, 59, 63, 49, 2, 15, 6, 21, 55, 56, 61, 57, 8, 23, 14, 29, 47, 48, 53, 54, 16, 31, 22, 37, 39, 40, 45, 46, 24, 30, 32, 38 ],
[ 29, 31, 21, 22, 23, 37, 24, 39, 13, 14, 15, 16, 30, 45, 32, 47, 4, 6, 7, 8, 38, 53, 40, 55, 10, 1, 12, 2, 46, 61, 48, 62, 18, 3, 20, 5, 54, 63, 56, 64, 26, 9, 28, 11, 57, 58, 59, 60, 34, 17, 36, 19, 49, 50, 51, 52, 42, 25, 44, 27, 41, 43, 33, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
[ 23, 29, 15, 16, 21, 31, 22, 37, 7, 8, 13, 14, 24, 39, 30, 45, 12, 2, 4, 6, 32, 47, 38, 53, 20, 5, 10, 1, 40, 55, 46, 61, 28, 11, 18, 3, 48, 62, 54, 63, 36, 19, 26, 9, 56, 64, 57, 58, 44, 27, 34, 17, 59, 60, 49, 50, 52, 35, 42, 25, 51, 41, 43, 33 ],
[ 26, 28, 34, 17, 36, 18, 19, 20, 42, 25, 44, 27, 9, 10, 11, 12, 50, 33, 52, 35, 3, 4, 5, 7, 58, 41, 60, 43, 1, 13, 2, 15, 63, 49, 64, 51, 6, 21, 8, 23, 61, 57, 62, 59, 14, 29, 16, 31, 53, 54, 55, 56, 22, 37, 24, 39, 45, 46, 47, 48, 30, 32, 38, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
\[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 31, 22, 37, 36, 19, 26, 9, 24, 39, 30, 45, 44, 27, 34, 17, 32, 47, 38, 53, 52, 35, 42, 25, 40, 55, 46, 61, 60, 43, 50, 33, 48, 62, 54, 63, 64, 51, 58, 41, 56, 57, 59, 49 ],
\[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 34, 17, 36, 19, 6, 21, 8, 23, 42, 25, 44, 27, 14, 29, 16, 31, 50, 33, 52, 35, 22, 37, 24, 39, 58, 41, 60, 43, 30, 45, 32, 47, 63, 49, 64, 51, 38, 53, 40, 55, 61, 57, 62, 59, 46, 48, 54, 56 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 49, 56, 64, 57, 51, 58, 41, 48, 62, 54, 63, 60, 43, 50, 33, 40, 55, 46, 61, 52, 35, 42, 25, 32, 47, 38, 53, 44, 27, 34, 17, 24, 39, 30, 45, 36, 19, 26, 9, 16, 31, 22, 37, 28, 11, 18, 3, 8, 23, 14, 29, 20, 5, 10, 1, 2, 15, 6, 21, 12, 4, 7, 13 ],
\[ 64, 58, 62, 59, 63, 60, 49, 50, 55, 56, 61, 57, 51, 52, 41, 42, 47, 48, 53, 54, 43, 44, 33, 34, 39, 40, 45, 46, 35, 36, 25, 26, 31, 32, 37, 38, 27, 28, 17, 18, 23, 24, 29, 30, 19, 20, 9, 10, 15, 16, 21, 22, 11, 12, 3, 4, 7, 8, 13, 14, 5, 1, 2, 6 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 57, 48, 62, 54, 59, 63, 49, 40, 55, 46, 61, 64, 51, 58, 41, 32, 47, 38, 53, 60, 43, 50, 33, 24, 39, 30, 45, 52, 35, 42, 25, 16, 31, 22, 37, 44, 27, 34, 17, 8, 23, 14, 29, 36, 19, 26, 9, 2, 15, 6, 21, 28, 11, 18, 3, 5, 7, 1, 13, 20, 10, 12, 4 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T1-16,16,8-g7-path2", "32S1-32,32,16-g15-path4", "64S50-32,32,16-g29-path6" ];
s`SolvableDBChild := "32S1-32,32,16-g15-path4";

/*
Return for eval
*/

return s;
