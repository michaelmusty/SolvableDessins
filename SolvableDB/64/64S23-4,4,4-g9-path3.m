s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S23-4,4,4-g9-path3";
s`SolvableDBFilename := "64S23-4,4,4-g9-path3.m";
s`SolvableDBPassportName := "64S23-4,4,4-g9";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 21, 61 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 25, 56 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 49, 64 }
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
[ 12, 37, 8, 61, 2, 5, 43, 50, 22, 14, 30, 9, 56, 62, 33, 20, 40, 15, 18, 42, 36, 1, 31, 21, 24, 46, 29, 45, 41, 38, 58, 11, 19, 23, 49, 25, 6, 32, 27, 52, 39, 60, 28, 47, 7, 53, 51, 44, 57, 55, 48, 64, 59, 35, 3, 4, 54, 34, 26, 16, 13, 63, 10, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 20, 5, 41, 2, 48, 51, 7, 55, 46, 31, 13, 40, 62, 56, 6, 49, 4, 60, 37, 47, 35, 45, 17, 42, 30, 8, 12, 50, 9, 23, 63, 53, 38, 52, 32, 57, 11, 61, 25, 14, 59, 43, 15, 36, 29, 44, 64, 19, 21, 28, 24, 54, 26, 58, 39 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 40, 44, 7, 47, 2, 5, 27, 56, 57, 9, 3, 60, 38, 8, 48, 53, 50, 64, 51, 6, 46, 39, 42, 52, 63, 61, 58, 13, 34, 12, 32, 54, 10, 16, 14, 59, 62, 55, 15, 30, 35, 29, 21, 18, 45, 37, 20, 25, 19, 41, 33, 26, 49, 22, 43 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 37, 8, 61, 2, 5, 43, 50, 22, 14, 30, 9, 56, 62, 33, 20, 40, 15, 18, 42, 36, 1, 31, 21, 24, 46, 29, 45, 41, 38, 58, 11, 19, 23, 49, 25, 6, 32, 27, 52, 39, 60, 28, 47, 7, 53, 51, 44, 57, 55, 48, 64, 59, 35, 3, 4, 54, 34, 26, 16, 13, 63, 10, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 20, 5, 41, 2, 48, 51, 7, 55, 46, 31, 13, 40, 62, 56, 6, 49, 4, 60, 37, 47, 35, 45, 17, 42, 30, 8, 12, 50, 9, 23, 63, 53, 38, 52, 32, 57, 11, 61, 25, 14, 59, 43, 15, 36, 29, 44, 64, 19, 21, 28, 24, 54, 26, 58, 39 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 40, 44, 7, 47, 2, 5, 27, 56, 57, 9, 3, 60, 38, 8, 48, 53, 50, 64, 51, 6, 46, 39, 42, 52, 63, 61, 58, 13, 34, 12, 32, 54, 10, 16, 14, 59, 62, 55, 15, 30, 35, 29, 21, 18, 45, 37, 20, 25, 19, 41, 33, 26, 49, 22, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 37, 8, 61, 2, 5, 43, 50, 22, 14, 30, 9, 56, 62, 33, 20, 40, 15, 18, 42, 36, 1, 31, 21, 24, 46, 29, 45, 41, 38, 58, 11, 19, 23, 49, 25, 6, 32, 27, 52, 39, 60, 28, 47, 7, 53, 51, 44, 57, 55, 48, 64, 59, 35, 3, 4, 54, 34, 26, 16, 13, 63, 10, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 20, 5, 41, 2, 48, 51, 7, 55, 46, 31, 13, 40, 62, 56, 6, 49, 4, 60, 37, 47, 35, 45, 17, 42, 30, 8, 12, 50, 9, 23, 63, 53, 38, 52, 32, 57, 11, 61, 25, 14, 59, 43, 15, 36, 29, 44, 64, 19, 21, 28, 24, 54, 26, 58, 39 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 40, 44, 7, 47, 2, 5, 27, 56, 57, 9, 3, 60, 38, 8, 48, 53, 50, 64, 51, 6, 46, 39, 42, 52, 63, 61, 58, 13, 34, 12, 32, 54, 10, 16, 14, 59, 62, 55, 15, 30, 35, 29, 21, 18, 45, 37, 20, 25, 19, 41, 33, 26, 49, 22, 43 ]:
 Order := 64 > |
[ 12, 37, 8, 61, 2, 5, 43, 50, 22, 14, 30, 9, 56, 62, 33, 20, 40, 15, 18, 42, 36, 1, 31, 21, 24, 46, 29, 45, 41, 38, 58, 11, 19, 23, 49, 25, 6, 32, 27, 52, 39, 60, 28, 47, 7, 53, 51, 44, 57, 55, 48, 64, 59, 35, 3, 4, 54, 34, 26, 16, 13, 63, 10, 17 ],
[ 18, 41, 46, 6, 3, 62, 5, 51, 50, 53, 1, 10, 12, 23, 34, 11, 19, 16, 44, 36, 54, 27, 25, 22, 64, 24, 26, 9, 58, 52, 32, 57, 59, 43, 15, 2, 33, 37, 48, 29, 20, 28, 35, 45, 17, 7, 21, 56, 39, 42, 30, 8, 13, 63, 31, 49, 55, 61, 38, 4, 40, 60, 47, 14 ],
[ 24, 7, 57, 48, 4, 38, 44, 5, 13, 54, 31, 11, 58, 12, 1, 62, 25, 17, 37, 18, 26, 28, 15, 23, 20, 33, 49, 34, 22, 16, 14, 59, 35, 29, 21, 47, 36, 51, 2, 45, 40, 41, 46, 39, 42, 27, 19, 8, 43, 52, 63, 61, 3, 32, 9, 53, 56, 55, 10, 50, 60, 64, 6, 30 ]
],
[ PermutationGroup<64 |  
\[ 12, 37, 8, 61, 2, 5, 43, 50, 22, 14, 30, 9, 56, 62, 33, 20, 40, 15, 18, 42, 36, 1, 31, 21, 24, 46, 29, 45, 41, 38, 58, 11, 19, 23, 49, 25, 6, 32, 27, 52, 39, 60, 28, 47, 7, 53, 51, 44, 57, 55, 48, 64, 59, 35, 3, 4, 54, 34, 26, 16, 13, 63, 10, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 20, 5, 41, 2, 48, 51, 7, 55, 46, 31, 13, 40, 62, 56, 6, 49, 4, 60, 37, 47, 35, 45, 17, 42, 30, 8, 12, 50, 9, 23, 63, 53, 38, 52, 32, 57, 11, 61, 25, 14, 59, 43, 15, 36, 29, 44, 64, 19, 21, 28, 24, 54, 26, 58, 39 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 40, 44, 7, 47, 2, 5, 27, 56, 57, 9, 3, 60, 38, 8, 48, 53, 50, 64, 51, 6, 46, 39, 42, 52, 63, 61, 58, 13, 34, 12, 32, 54, 10, 16, 14, 59, 62, 55, 15, 30, 35, 29, 21, 18, 45, 37, 20, 25, 19, 41, 33, 26, 49, 22, 43 ]:
 Order := 64 > |
[ 12, 37, 8, 61, 2, 5, 43, 50, 22, 14, 30, 9, 56, 62, 33, 20, 40, 15, 18, 42, 36, 1, 31, 21, 24, 46, 29, 45, 41, 38, 58, 11, 19, 23, 49, 25, 6, 32, 27, 52, 39, 60, 28, 47, 7, 53, 51, 44, 57, 55, 48, 64, 59, 35, 3, 4, 54, 34, 26, 16, 13, 63, 10, 17 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 40, 44, 7, 47, 2, 5, 27, 56, 57, 9, 3, 60, 38, 8, 48, 53, 50, 64, 51, 6, 46, 39, 42, 52, 63, 61, 58, 13, 34, 12, 32, 54, 10, 16, 14, 59, 62, 55, 15, 30, 35, 29, 21, 18, 45, 37, 20, 25, 19, 41, 33, 26, 49, 22, 43 ],
[ 63, 15, 47, 17, 29, 55, 54, 20, 39, 34, 40, 8, 35, 42, 53, 21, 27, 58, 60, 43, 5, 19, 38, 57, 9, 45, 31, 64, 16, 2, 4, 22, 48, 36, 41, 52, 14, 49, 59, 3, 51, 56, 12, 24, 6, 61, 11, 28, 50, 23, 13, 10, 30, 18, 26, 37, 62, 7, 25, 32, 1, 44, 46, 33 ]
],
[ PermutationGroup<64 |  
\[ 12, 37, 8, 61, 2, 5, 43, 50, 22, 14, 30, 9, 56, 62, 33, 20, 40, 15, 18, 42, 36, 1, 31, 21, 24, 46, 29, 45, 41, 38, 58, 11, 19, 23, 49, 25, 6, 32, 27, 52, 39, 60, 28, 47, 7, 53, 51, 44, 57, 55, 48, 64, 59, 35, 3, 4, 54, 34, 26, 16, 13, 63, 10, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 20, 5, 41, 2, 48, 51, 7, 55, 46, 31, 13, 40, 62, 56, 6, 49, 4, 60, 37, 47, 35, 45, 17, 42, 30, 8, 12, 50, 9, 23, 63, 53, 38, 52, 32, 57, 11, 61, 25, 14, 59, 43, 15, 36, 29, 44, 64, 19, 21, 28, 24, 54, 26, 58, 39 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 40, 44, 7, 47, 2, 5, 27, 56, 57, 9, 3, 60, 38, 8, 48, 53, 50, 64, 51, 6, 46, 39, 42, 52, 63, 61, 58, 13, 34, 12, 32, 54, 10, 16, 14, 59, 62, 55, 15, 30, 35, 29, 21, 18, 45, 37, 20, 25, 19, 41, 33, 26, 49, 22, 43 ]:
 Order := 64 > |
[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 40, 44, 7, 47, 2, 5, 27, 56, 57, 9, 3, 60, 38, 8, 48, 53, 50, 64, 51, 6, 46, 39, 42, 52, 63, 61, 58, 13, 34, 12, 32, 54, 10, 16, 14, 59, 62, 55, 15, 30, 35, 29, 21, 18, 45, 37, 20, 25, 19, 41, 33, 26, 49, 22, 43 ],
[ 12, 37, 8, 61, 2, 5, 43, 50, 22, 14, 30, 9, 56, 62, 33, 20, 40, 15, 18, 42, 36, 1, 31, 21, 24, 46, 29, 45, 41, 38, 58, 11, 19, 23, 49, 25, 6, 32, 27, 52, 39, 60, 28, 47, 7, 53, 51, 44, 57, 55, 48, 64, 59, 35, 3, 4, 54, 34, 26, 16, 13, 63, 10, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 20, 5, 41, 2, 48, 51, 7, 55, 46, 31, 13, 40, 62, 56, 6, 49, 4, 60, 37, 47, 35, 45, 17, 42, 30, 8, 12, 50, 9, 23, 63, 53, 38, 52, 32, 57, 11, 61, 25, 14, 59, 43, 15, 36, 29, 44, 64, 19, 21, 28, 24, 54, 26, 58, 39 ]
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
[ 2, 9, 15, 21, 12, 1, 30, 33, 6, 39, 43, 37, 25, 27, 50, 53, 54, 8, 3, 59, 13, 5, 44, 61, 4, 16, 63, 32, 10, 28, 47, 7, 55, 48, 64, 56, 22, 45, 62, 35, 14, 26, 38, 58, 11, 20, 34, 31, 17, 19, 23, 49, 42, 52, 18, 24, 40, 51, 60, 46, 36, 29, 41, 57 ],
[ 18, 41, 46, 6, 3, 62, 5, 51, 50, 53, 1, 10, 12, 23, 34, 11, 19, 16, 44, 36, 54, 27, 25, 22, 64, 24, 26, 9, 58, 52, 32, 57, 59, 43, 15, 2, 33, 37, 48, 29, 20, 28, 35, 45, 17, 7, 21, 56, 39, 42, 30, 8, 13, 63, 31, 49, 55, 61, 38, 4, 40, 60, 47, 14 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 40, 44, 7, 47, 2, 5, 27, 56, 57, 9, 3, 60, 38, 8, 48, 53, 50, 64, 51, 6, 46, 39, 42, 52, 63, 61, 58, 13, 34, 12, 32, 54, 10, 16, 14, 59, 62, 55, 15, 30, 35, 29, 21, 18, 45, 37, 20, 25, 19, 41, 33, 26, 49, 22, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 15, 21, 12, 1, 30, 33, 6, 39, 43, 37, 25, 27, 50, 53, 54, 8, 3, 59, 13, 5, 44, 61, 4, 16, 63, 32, 10, 28, 47, 7, 55, 48, 64, 56, 22, 45, 62, 35, 14, 26, 38, 58, 11, 20, 34, 31, 17, 19, 23, 49, 42, 52, 18, 24, 40, 51, 60, 46, 36, 29, 41, 57 ],
[ 24, 7, 57, 48, 4, 38, 44, 5, 13, 54, 31, 11, 58, 12, 1, 62, 25, 17, 37, 18, 26, 28, 15, 23, 20, 33, 49, 34, 22, 16, 14, 59, 35, 29, 21, 47, 36, 51, 2, 45, 40, 41, 46, 39, 42, 27, 19, 8, 43, 52, 63, 61, 3, 32, 9, 53, 56, 55, 10, 50, 60, 64, 6, 30 ],
[ 63, 15, 47, 17, 29, 55, 54, 20, 39, 34, 40, 8, 35, 42, 53, 21, 27, 58, 60, 43, 5, 19, 38, 57, 9, 45, 31, 64, 16, 2, 4, 22, 48, 36, 41, 52, 14, 49, 59, 3, 51, 56, 12, 24, 6, 61, 11, 28, 50, 23, 13, 10, 30, 18, 26, 37, 62, 7, 25, 32, 1, 44, 46, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 24, 7, 57, 48, 4, 38, 44, 5, 13, 54, 31, 11, 58, 12, 1, 62, 25, 17, 37, 18, 26, 28, 15, 23, 20, 33, 49, 34, 22, 16, 14, 59, 35, 29, 21, 47, 36, 51, 2, 45, 40, 41, 46, 39, 42, 27, 19, 8, 43, 52, 63, 61, 3, 32, 9, 53, 56, 55, 10, 50, 60, 64, 6, 30 ],
[ 35, 49, 10, 7, 52, 54, 36, 39, 57, 33, 13, 64, 28, 55, 14, 51, 1, 41, 63, 23, 43, 40, 26, 11, 45, 47, 3, 24, 15, 25, 16, 21, 27, 42, 37, 38, 17, 4, 19, 2, 50, 44, 56, 46, 61, 34, 20, 60, 22, 62, 59, 9, 48, 12, 29, 32, 5, 53, 31, 58, 30, 18, 8, 6 ],
[ 29, 8, 58, 57, 63, 19, 40, 53, 14, 51, 54, 15, 52, 59, 20, 61, 62, 47, 26, 30, 1, 55, 28, 17, 37, 32, 44, 49, 46, 12, 24, 6, 23, 13, 10, 35, 39, 64, 42, 18, 34, 25, 2, 4, 22, 21, 7, 38, 33, 48, 36, 41, 43, 3, 60, 9, 27, 11, 56, 45, 5, 31, 16, 50 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 37, 8, 61, 2, 5, 43, 50, 22, 14, 30, 9, 56, 62, 33, 20, 40, 15, 18, 42, 36, 1, 31, 21, 24, 46, 29, 45, 41, 38, 58, 11, 19, 23, 49, 25, 6, 32, 27, 52, 39, 60, 28, 47, 7, 53, 51, 44, 57, 55, 48, 64, 59, 35, 3, 4, 54, 34, 26, 16, 13, 63, 10, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 20, 5, 41, 2, 48, 51, 7, 55, 46, 31, 13, 40, 62, 56, 6, 49, 4, 60, 37, 47, 35, 45, 17, 42, 30, 8, 12, 50, 9, 23, 63, 53, 38, 52, 32, 57, 11, 61, 25, 14, 59, 43, 15, 36, 29, 44, 64, 19, 21, 28, 24, 54, 26, 58, 39 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 40, 44, 7, 47, 2, 5, 27, 56, 57, 9, 3, 60, 38, 8, 48, 53, 50, 64, 51, 6, 46, 39, 42, 52, 63, 61, 58, 13, 34, 12, 32, 54, 10, 16, 14, 59, 62, 55, 15, 30, 35, 29, 21, 18, 45, 37, 20, 25, 19, 41, 33, 26, 49, 22, 43 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 62, 38, 6, 37, 4, 63, 12, 18, 24, 1, 11, 15, 29, 26, 49, 27, 39, 46, 45, 9, 34, 28, 43, 42, 50, 13, 55, 21, 23, 25, 41, 58, 40, 7, 2, 36, 8, 57, 3, 53, 61, 48, 56, 60, 44, 51, 52, 10, 47, 54, 16, 17, 14, 30, 64, 31, 20, 59, 32, 33, 19, 35 ],
\[ 62, 29, 26, 49, 27, 39, 22, 46, 10, 47, 6, 63, 54, 51, 16, 4, 50, 60, 42, 61, 17, 14, 30, 64, 52, 25, 23, 12, 31, 5, 38, 37, 20, 11, 18, 40, 41, 2, 34, 55, 58, 13, 1, 28, 9, 24, 45, 43, 15, 53, 7, 3, 21, 19, 59, 35, 33, 32, 36, 56, 57, 48, 44, 8 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 37, 41, 7, 2, 5, 36, 39, 22, 50, 13, 9, 28, 55, 14, 53, 54, 10, 63, 59, 30, 1, 31, 11, 32, 16, 18, 24, 15, 56, 58, 61, 62, 23, 64, 38, 6, 4, 19, 35, 33, 26, 25, 47, 21, 20, 51, 44, 17, 27, 48, 49, 42, 52, 29, 45, 40, 34, 60, 46, 43, 3, 8, 57 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1", "16T8-4,4,4-g3-path15", "32S2-4,4,4-g5-path13", "64S23-4,4,4-g9-path3" ];
s`SolvableDBParents := [ Strings() | "128S26-8,4,4-g25-path20", "128S26-4,8,4-g25-path20", "128S12-8,8,4-g33-path7", "128S29-4,4,8-g25-path7", "128S14-8,4,8-g33-path14", "128S14-4,8,8-g33-path14", "128S30-8,8,8-g41-path15", "128S16-8,4,4-g25-path10", "128S16-4,8,4-g25-path10", "128S38-8,8,4-g33-path1", "128S21-4,4,8-g25-path8", "128S37-8,4,8-g33-path2", "128S37-4,8,8-g33-path2", "128S25-8,8,8-g41-path12", "128S122-8,4,4-g25-path3", "128S122-4,8,4-g25-path3", "128S126-8,8,4-g33-path1", "128S123-4,4,8-g25-path1", "128S127-8,4,8-g33-path3", "128S127-4,8,8-g33-path3", "128S124-8,8,8-g41-path5", "128S122-8,4,4-g25-path4", "128S122-4,8,4-g25-path4", "128S126-8,8,4-g33-path2", "128S123-4,4,8-g25-path2", "128S127-8,4,8-g33-path4", "128S127-4,8,8-g33-path4", "128S124-8,8,8-g41-path6", "128S36-4,4,4-g17-path3", "128S125-4,4,4-g17-path5", "128S125-4,4,4-g17-path6" ];
s`SolvableDBChild := "32S2-4,4,4-g5-path13";

/*
Return for eval
*/

return s;
