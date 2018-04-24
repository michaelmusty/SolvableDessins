s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S34-4,4,4-g9-path25";
s`SolvableDBFilename := "64S34-4,4,4-g9-path25.m";
s`SolvableDBPassportName := "64S34-4,4,4-g9";
s`SolvableDBPathNumber := 25;
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
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 42 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 38 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 63 },
{ IntegerRing() | 40, 60 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 50, 64 }
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
[ 12, 36, 8, 42, 2, 5, 44, 37, 22, 14, 29, 9, 57, 24, 27, 20, 48, 15, 18, 43, 10, 1, 17, 21, 46, 28, 19, 13, 63, 60, 11, 23, 50, 38, 47, 6, 56, 7, 4, 33, 39, 41, 61, 34, 40, 54, 62, 32, 35, 45, 58, 51, 64, 59, 52, 3, 26, 55, 25, 53, 16, 49, 31, 30 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 34, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 39, 6, 4, 61, 36, 60, 33, 38, 17, 29, 8, 43, 12, 63, 9, 58, 64, 21, 54, 48, 37, 53, 31, 11, 51, 28, 40, 47, 14, 44, 15, 35, 49, 45, 23, 19, 27, 42, 24, 25, 59, 57 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 45, 7, 48, 2, 5, 26, 57, 58, 59, 3, 61, 37, 8, 51, 63, 64, 53, 6, 46, 39, 36, 42, 49, 52, 55, 13, 33, 9, 12, 56, 60, 25, 10, 16, 14, 62, 54, 31, 22, 29, 15, 21, 28, 18, 38, 43, 20, 47, 41, 19, 34, 50, 32, 44 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 36, 8, 42, 2, 5, 44, 37, 22, 14, 29, 9, 57, 24, 27, 20, 48, 15, 18, 43, 10, 1, 17, 21, 46, 28, 19, 13, 63, 60, 11, 23, 50, 38, 47, 6, 56, 7, 4, 33, 39, 41, 61, 34, 40, 54, 62, 32, 35, 45, 58, 51, 64, 59, 52, 3, 26, 55, 25, 53, 16, 49, 31, 30 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 34, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 39, 6, 4, 61, 36, 60, 33, 38, 17, 29, 8, 43, 12, 63, 9, 58, 64, 21, 54, 48, 37, 53, 31, 11, 51, 28, 40, 47, 14, 44, 15, 35, 49, 45, 23, 19, 27, 42, 24, 25, 59, 57 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 45, 7, 48, 2, 5, 26, 57, 58, 59, 3, 61, 37, 8, 51, 63, 64, 53, 6, 46, 39, 36, 42, 49, 52, 55, 13, 33, 9, 12, 56, 60, 25, 10, 16, 14, 62, 54, 31, 22, 29, 15, 21, 28, 18, 38, 43, 20, 47, 41, 19, 34, 50, 32, 44 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 36, 8, 42, 2, 5, 44, 37, 22, 14, 29, 9, 57, 24, 27, 20, 48, 15, 18, 43, 10, 1, 17, 21, 46, 28, 19, 13, 63, 60, 11, 23, 50, 38, 47, 6, 56, 7, 4, 33, 39, 41, 61, 34, 40, 54, 62, 32, 35, 45, 58, 51, 64, 59, 52, 3, 26, 55, 25, 53, 16, 49, 31, 30 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 34, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 39, 6, 4, 61, 36, 60, 33, 38, 17, 29, 8, 43, 12, 63, 9, 58, 64, 21, 54, 48, 37, 53, 31, 11, 51, 28, 40, 47, 14, 44, 15, 35, 49, 45, 23, 19, 27, 42, 24, 25, 59, 57 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 45, 7, 48, 2, 5, 26, 57, 58, 59, 3, 61, 37, 8, 51, 63, 64, 53, 6, 46, 39, 36, 42, 49, 52, 55, 13, 33, 9, 12, 56, 60, 25, 10, 16, 14, 62, 54, 31, 22, 29, 15, 21, 28, 18, 38, 43, 20, 47, 41, 19, 34, 50, 32, 44 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 26, 1, 32, 34, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 39, 6, 4, 61, 36, 60, 33, 38, 17, 29, 8, 43, 12, 63, 9, 58, 64, 21, 54, 48, 37, 53, 31, 11, 51, 28, 40, 47, 14, 44, 15, 35, 49, 45, 23, 19, 27, 42, 24, 25, 59, 57 ],
[ 12, 36, 8, 42, 2, 5, 44, 37, 22, 14, 29, 9, 57, 24, 27, 20, 48, 15, 18, 43, 10, 1, 17, 21, 46, 28, 19, 13, 63, 60, 11, 23, 50, 38, 47, 6, 56, 7, 4, 33, 39, 41, 61, 34, 40, 54, 62, 32, 35, 45, 58, 51, 64, 59, 52, 3, 26, 55, 25, 53, 16, 49, 31, 30 ],
[ 38, 28, 22, 59, 31, 14, 61, 40, 8, 5, 25, 49, 16, 52, 60, 56, 63, 6, 51, 21, 45, 39, 13, 43, 47, 36, 54, 17, 48, 27, 50, 3, 11, 12, 46, 15, 20, 64, 32, 62, 1, 30, 44, 55, 37, 19, 33, 4, 58, 10, 35, 18, 7, 42, 24, 23, 53, 34, 29, 26, 57, 9, 2, 41 ]
],
[ PermutationGroup<64 |  
\[ 12, 36, 8, 42, 2, 5, 44, 37, 22, 14, 29, 9, 57, 24, 27, 20, 48, 15, 18, 43, 10, 1, 17, 21, 46, 28, 19, 13, 63, 60, 11, 23, 50, 38, 47, 6, 56, 7, 4, 33, 39, 41, 61, 34, 40, 54, 62, 32, 35, 45, 58, 51, 64, 59, 52, 3, 26, 55, 25, 53, 16, 49, 31, 30 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 34, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 39, 6, 4, 61, 36, 60, 33, 38, 17, 29, 8, 43, 12, 63, 9, 58, 64, 21, 54, 48, 37, 53, 31, 11, 51, 28, 40, 47, 14, 44, 15, 35, 49, 45, 23, 19, 27, 42, 24, 25, 59, 57 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 45, 7, 48, 2, 5, 26, 57, 58, 59, 3, 61, 37, 8, 51, 63, 64, 53, 6, 46, 39, 36, 42, 49, 52, 55, 13, 33, 9, 12, 56, 60, 25, 10, 16, 14, 62, 54, 31, 22, 29, 15, 21, 28, 18, 38, 43, 20, 47, 41, 19, 34, 50, 32, 44 ]:
 Order := 64 > |
[ 12, 36, 8, 42, 2, 5, 44, 37, 22, 14, 29, 9, 57, 24, 27, 20, 48, 15, 18, 43, 10, 1, 17, 21, 46, 28, 19, 13, 63, 60, 11, 23, 50, 38, 47, 6, 56, 7, 4, 33, 39, 41, 61, 34, 40, 54, 62, 32, 35, 45, 58, 51, 64, 59, 52, 3, 26, 55, 25, 53, 16, 49, 31, 30 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 34, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 39, 6, 4, 61, 36, 60, 33, 38, 17, 29, 8, 43, 12, 63, 9, 58, 64, 21, 54, 48, 37, 53, 31, 11, 51, 28, 40, 47, 14, 44, 15, 35, 49, 45, 23, 19, 27, 42, 24, 25, 59, 57 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 45, 7, 48, 2, 5, 26, 57, 58, 59, 3, 61, 37, 8, 51, 63, 64, 53, 6, 46, 39, 36, 42, 49, 52, 55, 13, 33, 9, 12, 56, 60, 25, 10, 16, 14, 62, 54, 31, 22, 29, 15, 21, 28, 18, 38, 43, 20, 47, 41, 19, 34, 50, 32, 44 ]
],
[ PermutationGroup<64 |  
\[ 12, 36, 8, 42, 2, 5, 44, 37, 22, 14, 29, 9, 57, 24, 27, 20, 48, 15, 18, 43, 10, 1, 17, 21, 46, 28, 19, 13, 63, 60, 11, 23, 50, 38, 47, 6, 56, 7, 4, 33, 39, 41, 61, 34, 40, 54, 62, 32, 35, 45, 58, 51, 64, 59, 52, 3, 26, 55, 25, 53, 16, 49, 31, 30 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 34, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 39, 6, 4, 61, 36, 60, 33, 38, 17, 29, 8, 43, 12, 63, 9, 58, 64, 21, 54, 48, 37, 53, 31, 11, 51, 28, 40, 47, 14, 44, 15, 35, 49, 45, 23, 19, 27, 42, 24, 25, 59, 57 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 45, 7, 48, 2, 5, 26, 57, 58, 59, 3, 61, 37, 8, 51, 63, 64, 53, 6, 46, 39, 36, 42, 49, 52, 55, 13, 33, 9, 12, 56, 60, 25, 10, 16, 14, 62, 54, 31, 22, 29, 15, 21, 28, 18, 38, 43, 20, 47, 41, 19, 34, 50, 32, 44 ]:
 Order := 64 > |
[ 12, 36, 8, 42, 2, 5, 44, 37, 22, 14, 29, 9, 57, 24, 27, 20, 48, 15, 18, 43, 10, 1, 17, 21, 46, 28, 19, 13, 63, 60, 11, 23, 50, 38, 47, 6, 56, 7, 4, 33, 39, 41, 61, 34, 40, 54, 62, 32, 35, 45, 58, 51, 64, 59, 52, 3, 26, 55, 25, 53, 16, 49, 31, 30 ],
[ 38, 28, 22, 59, 31, 14, 61, 40, 8, 5, 25, 49, 16, 52, 60, 56, 63, 6, 51, 21, 45, 39, 13, 43, 47, 36, 54, 17, 48, 27, 50, 3, 11, 12, 46, 15, 20, 64, 32, 62, 1, 30, 44, 55, 37, 19, 33, 4, 58, 10, 35, 18, 7, 42, 24, 23, 53, 34, 29, 26, 57, 9, 2, 41 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 34, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 39, 6, 4, 61, 36, 60, 33, 38, 17, 29, 8, 43, 12, 63, 9, 58, 64, 21, 54, 48, 37, 53, 31, 11, 51, 28, 40, 47, 14, 44, 15, 35, 49, 45, 23, 19, 27, 42, 24, 25, 59, 57 ]
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
[ 42, 29, 48, 17, 21, 19, 60, 12, 47, 33, 40, 44, 32, 36, 2, 28, 26, 55, 25, 8, 16, 56, 37, 58, 31, 30, 64, 5, 54, 4, 6, 41, 35, 51, 52, 57, 50, 22, 9, 3, 53, 46, 14, 20, 24, 49, 59, 11, 1, 63, 27, 10, 13, 15, 7, 61, 43, 62, 39, 18, 38, 45, 23, 34 ],
[ 53, 23, 41, 11, 33, 55, 13, 47, 45, 63, 35, 51, 37, 19, 57, 32, 5, 10, 49, 50, 8, 48, 61, 7, 40, 18, 4, 29, 39, 46, 21, 9, 59, 62, 27, 30, 24, 42, 56, 12, 34, 15, 58, 14, 16, 52, 31, 54, 44, 6, 25, 36, 43, 64, 20, 28, 38, 1, 17, 2, 60, 3, 26, 22 ],
[ 19, 42, 25, 36, 56, 47, 6, 55, 29, 46, 22, 21, 1, 53, 48, 31, 27, 61, 50, 49, 17, 57, 10, 9, 14, 59, 12, 45, 60, 63, 51, 7, 18, 54, 5, 44, 2, 23, 33, 4, 16, 58, 15, 40, 34, 38, 32, 62, 30, 13, 41, 11, 3, 28, 26, 64, 52, 37, 8, 24, 39, 43, 20, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 52, 64, 35, 18, 32, 40, 10, 14, 17, 27, 41, 50, 34, 38, 39, 33, 46, 13, 21, 51, 29, 60, 6, 3, 55, 11, 62, 8, 57, 5, 49, 43, 36, 4, 63, 58, 26, 28, 31, 54, 37, 44, 30, 47, 1, 53, 56, 12, 15, 61, 22, 59, 9, 23, 2, 42, 19, 16, 45, 20, 48, 7, 24, 25 ],
[ 42, 29, 48, 17, 21, 19, 60, 12, 47, 33, 40, 44, 32, 36, 2, 28, 26, 55, 25, 8, 16, 56, 37, 58, 31, 30, 64, 5, 54, 4, 6, 41, 35, 51, 52, 57, 50, 22, 9, 3, 53, 46, 14, 20, 24, 49, 59, 11, 1, 63, 27, 10, 13, 15, 7, 61, 43, 62, 39, 18, 38, 45, 23, 34 ],
[ 62, 18, 45, 64, 26, 63, 58, 16, 41, 55, 17, 3, 60, 20, 46, 24, 39, 30, 36, 7, 6, 34, 29, 50, 27, 23, 52, 61, 5, 57, 59, 28, 21, 53, 40, 10, 32, 43, 54, 31, 48, 22, 13, 1, 47, 4, 12, 56, 25, 8, 44, 49, 42, 11, 19, 9, 2, 14, 35, 38, 37, 51, 33, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 52, 64, 35, 18, 32, 40, 10, 14, 17, 27, 41, 50, 34, 38, 39, 33, 46, 13, 21, 51, 29, 60, 6, 3, 55, 11, 62, 8, 57, 5, 49, 43, 36, 4, 63, 58, 26, 28, 31, 54, 37, 44, 30, 47, 1, 53, 56, 12, 15, 61, 22, 59, 9, 23, 2, 42, 19, 16, 45, 20, 48, 7, 24, 25 ],
[ 31, 49, 6, 43, 38, 39, 25, 60, 15, 1, 61, 28, 46, 32, 40, 19, 34, 22, 23, 42, 30, 14, 35, 59, 57, 9, 20, 58, 55, 37, 64, 18, 7, 2, 16, 8, 54, 50, 52, 26, 5, 45, 29, 48, 27, 56, 53, 24, 17, 41, 13, 3, 11, 21, 4, 51, 33, 63, 44, 62, 47, 36, 12, 10 ],
[ 42, 29, 48, 17, 21, 19, 60, 12, 47, 33, 40, 44, 32, 36, 2, 28, 26, 55, 25, 8, 16, 56, 37, 58, 31, 30, 64, 5, 54, 4, 6, 41, 35, 51, 52, 57, 50, 22, 9, 3, 53, 46, 14, 20, 24, 49, 59, 11, 1, 63, 27, 10, 13, 15, 7, 61, 43, 62, 39, 18, 38, 45, 23, 34 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 36, 8, 42, 2, 5, 44, 37, 22, 14, 29, 9, 57, 24, 27, 20, 48, 15, 18, 43, 10, 1, 17, 21, 46, 28, 19, 13, 63, 60, 11, 23, 50, 38, 47, 6, 56, 7, 4, 33, 39, 41, 61, 34, 40, 54, 62, 32, 35, 45, 58, 51, 64, 59, 52, 3, 26, 55, 25, 53, 16, 49, 31, 30 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 34, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 39, 6, 4, 61, 36, 60, 33, 38, 17, 29, 8, 43, 12, 63, 9, 58, 64, 21, 54, 48, 37, 53, 31, 11, 51, 28, 40, 47, 14, 44, 15, 35, 49, 45, 23, 19, 27, 42, 24, 25, 59, 57 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 45, 7, 48, 2, 5, 26, 57, 58, 59, 3, 61, 37, 8, 51, 63, 64, 53, 6, 46, 39, 36, 42, 49, 52, 55, 13, 33, 9, 12, 56, 60, 25, 10, 16, 14, 62, 54, 31, 22, 29, 15, 21, 28, 18, 38, 43, 20, 47, 41, 19, 34, 50, 32, 44 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 62, 37, 6, 36, 4, 49, 12, 18, 24, 1, 11, 15, 28, 25, 50, 26, 57, 46, 19, 9, 33, 27, 43, 63, 13, 31, 21, 23, 14, 40, 55, 41, 7, 2, 35, 39, 8, 58, 3, 56, 54, 42, 51, 61, 44, 45, 38, 52, 53, 60, 48, 16, 30, 47, 29, 64, 20, 17, 59, 34, 10, 32 ],
\[ 62, 28, 25, 50, 26, 57, 22, 46, 35, 60, 6, 49, 48, 53, 16, 4, 63, 61, 43, 42, 30, 47, 29, 64, 14, 23, 20, 17, 5, 37, 36, 11, 18, 12, 55, 13, 54, 9, 33, 19, 40, 45, 41, 1, 27, 24, 52, 31, 58, 15, 44, 7, 3, 21, 38, 59, 32, 34, 10, 56, 39, 51, 2, 8 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 36, 41, 7, 2, 5, 35, 39, 22, 63, 13, 9, 27, 31, 14, 54, 60, 10, 21, 59, 29, 1, 30, 11, 16, 18, 24, 15, 57, 55, 28, 64, 23, 62, 37, 6, 4, 49, 38, 32, 34, 44, 25, 47, 48, 20, 56, 53, 8, 17, 45, 50, 51, 43, 33, 42, 19, 40, 61, 52, 46, 3, 26, 58 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-4,2,4-g1-path7", "32S6-4,4,4-g5-path20", "64S34-4,4,4-g9-path25" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path20";

/*
Return for eval
*/

return s;
