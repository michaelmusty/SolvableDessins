s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S23-4,4,4-g9-path303";
s`SolvableDBFilename := "64S23-4,4,4-g9-path303.m";
s`SolvableDBPassportName := "64S23-4,4,4-g9";
s`SolvableDBPathNumber := 303;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 33 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 39, 55 },
{ IntegerRing() | 42, 54 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 47, 59 }
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 44, 21, 18, 50, 26, 3, 42, 40, 51, 41, 4, 14, 5, 62, 28, 29, 52, 43, 64, 55, 7, 17, 20, 59, 38, 24, 25, 35, 22, 10, 23, 57, 61, 34, 12, 31, 15, 53, 56, 45, 16, 54, 58, 63, 48, 27, 49, 60, 39, 46, 36, 47, 32 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 47, 7, 17, 49, 31, 12, 50, 22, 24, 59, 4, 61, 5, 56, 23, 9, 55, 35, 32, 15, 37, 30, 8, 42, 64, 51, 41, 53, 45, 28, 11, 48, 46, 39, 44, 13, 25, 29, 52, 60, 43, 33, 19, 62, 20, 21, 57, 38, 58, 63, 26, 54 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 45, 2, 27, 44, 51, 54, 3, 23, 8, 48, 11, 36, 33, 60, 5, 59, 63, 6, 14, 13, 37, 35, 41, 46, 56, 43, 9, 52, 55, 58, 10, 50, 18, 38, 24, 62, 26, 61, 32, 57, 42, 16, 40, 17, 19, 53, 64, 30, 22, 47, 49, 29, 34 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 44, 21, 18, 50, 26, 3, 42, 40, 51, 41, 4, 14, 5, 62, 28, 29, 52, 43, 64, 55, 7, 17, 20, 59, 38, 24, 25, 35, 22, 10, 23, 57, 61, 34, 12, 31, 15, 53, 56, 45, 16, 54, 58, 63, 48, 27, 49, 60, 39, 46, 36, 47, 32 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 47, 7, 17, 49, 31, 12, 50, 22, 24, 59, 4, 61, 5, 56, 23, 9, 55, 35, 32, 15, 37, 30, 8, 42, 64, 51, 41, 53, 45, 28, 11, 48, 46, 39, 44, 13, 25, 29, 52, 60, 43, 33, 19, 62, 20, 21, 57, 38, 58, 63, 26, 54 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 45, 2, 27, 44, 51, 54, 3, 23, 8, 48, 11, 36, 33, 60, 5, 59, 63, 6, 14, 13, 37, 35, 41, 46, 56, 43, 9, 52, 55, 58, 10, 50, 18, 38, 24, 62, 26, 61, 32, 57, 42, 16, 40, 17, 19, 53, 64, 30, 22, 47, 49, 29, 34 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 44, 21, 18, 50, 26, 3, 42, 40, 51, 41, 4, 14, 5, 62, 28, 29, 52, 43, 64, 55, 7, 17, 20, 59, 38, 24, 25, 35, 22, 10, 23, 57, 61, 34, 12, 31, 15, 53, 56, 45, 16, 54, 58, 63, 48, 27, 49, 60, 39, 46, 36, 47, 32 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 47, 7, 17, 49, 31, 12, 50, 22, 24, 59, 4, 61, 5, 56, 23, 9, 55, 35, 32, 15, 37, 30, 8, 42, 64, 51, 41, 53, 45, 28, 11, 48, 46, 39, 44, 13, 25, 29, 52, 60, 43, 33, 19, 62, 20, 21, 57, 38, 58, 63, 26, 54 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 45, 2, 27, 44, 51, 54, 3, 23, 8, 48, 11, 36, 33, 60, 5, 59, 63, 6, 14, 13, 37, 35, 41, 46, 56, 43, 9, 52, 55, 58, 10, 50, 18, 38, 24, 62, 26, 61, 32, 57, 42, 16, 40, 17, 19, 53, 64, 30, 22, 47, 49, 29, 34 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 44, 21, 18, 50, 26, 3, 42, 40, 51, 41, 4, 14, 5, 62, 28, 29, 52, 43, 64, 55, 7, 17, 20, 59, 38, 24, 25, 35, 22, 10, 23, 57, 61, 34, 12, 31, 15, 53, 56, 45, 16, 54, 58, 63, 48, 27, 49, 60, 39, 46, 36, 47, 32 ],
[ 27, 3, 31, 59, 61, 36, 15, 14, 10, 45, 16, 39, 18, 4, 13, 60, 37, 7, 6, 30, 47, 53, 28, 64, 51, 49, 20, 56, 23, 1, 44, 54, 34, 46, 41, 63, 40, 42, 38, 50, 24, 12, 55, 2, 52, 58, 26, 62, 21, 17, 22, 9, 25, 43, 32, 29, 11, 33, 8, 57, 48, 5, 19, 35 ],
[ 19, 30, 50, 51, 41, 52, 55, 2, 44, 35, 62, 34, 9, 29, 61, 45, 58, 8, 14, 33, 15, 37, 38, 17, 39, 11, 60, 47, 1, 18, 21, 24, 59, 10, 12, 48, 57, 6, 16, 63, 49, 13, 56, 42, 25, 5, 36, 28, 46, 7, 27, 23, 26, 22, 3, 40, 54, 32, 64, 4, 31, 53, 43, 20 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 44, 21, 18, 50, 26, 3, 42, 40, 51, 41, 4, 14, 5, 62, 28, 29, 52, 43, 64, 55, 7, 17, 20, 59, 38, 24, 25, 35, 22, 10, 23, 57, 61, 34, 12, 31, 15, 53, 56, 45, 16, 54, 58, 63, 48, 27, 49, 60, 39, 46, 36, 47, 32 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 47, 7, 17, 49, 31, 12, 50, 22, 24, 59, 4, 61, 5, 56, 23, 9, 55, 35, 32, 15, 37, 30, 8, 42, 64, 51, 41, 53, 45, 28, 11, 48, 46, 39, 44, 13, 25, 29, 52, 60, 43, 33, 19, 62, 20, 21, 57, 38, 58, 63, 26, 54 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 45, 2, 27, 44, 51, 54, 3, 23, 8, 48, 11, 36, 33, 60, 5, 59, 63, 6, 14, 13, 37, 35, 41, 46, 56, 43, 9, 52, 55, 58, 10, 50, 18, 38, 24, 62, 26, 61, 32, 57, 42, 16, 40, 17, 19, 53, 64, 30, 22, 47, 49, 29, 34 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 44, 21, 18, 50, 26, 3, 42, 40, 51, 41, 4, 14, 5, 62, 28, 29, 52, 43, 64, 55, 7, 17, 20, 59, 38, 24, 25, 35, 22, 10, 23, 57, 61, 34, 12, 31, 15, 53, 56, 45, 16, 54, 58, 63, 48, 27, 49, 60, 39, 46, 36, 47, 32 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 47, 7, 17, 49, 31, 12, 50, 22, 24, 59, 4, 61, 5, 56, 23, 9, 55, 35, 32, 15, 37, 30, 8, 42, 64, 51, 41, 53, 45, 28, 11, 48, 46, 39, 44, 13, 25, 29, 52, 60, 43, 33, 19, 62, 20, 21, 57, 38, 58, 63, 26, 54 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 45, 2, 27, 44, 51, 54, 3, 23, 8, 48, 11, 36, 33, 60, 5, 59, 63, 6, 14, 13, 37, 35, 41, 46, 56, 43, 9, 52, 55, 58, 10, 50, 18, 38, 24, 62, 26, 61, 32, 57, 42, 16, 40, 17, 19, 53, 64, 30, 22, 47, 49, 29, 34 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 44, 21, 18, 50, 26, 3, 42, 40, 51, 41, 4, 14, 5, 62, 28, 29, 52, 43, 64, 55, 7, 17, 20, 59, 38, 24, 25, 35, 22, 10, 23, 57, 61, 34, 12, 31, 15, 53, 56, 45, 16, 54, 58, 63, 48, 27, 49, 60, 39, 46, 36, 47, 32 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 47, 7, 17, 49, 31, 12, 50, 22, 24, 59, 4, 61, 5, 56, 23, 9, 55, 35, 32, 15, 37, 30, 8, 42, 64, 51, 41, 53, 45, 28, 11, 48, 46, 39, 44, 13, 25, 29, 52, 60, 43, 33, 19, 62, 20, 21, 57, 38, 58, 63, 26, 54 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 45, 2, 27, 44, 51, 54, 3, 23, 8, 48, 11, 36, 33, 60, 5, 59, 63, 6, 14, 13, 37, 35, 41, 46, 56, 43, 9, 52, 55, 58, 10, 50, 18, 38, 24, 62, 26, 61, 32, 57, 42, 16, 40, 17, 19, 53, 64, 30, 22, 47, 49, 29, 34 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 47, 7, 17, 49, 31, 12, 50, 22, 24, 59, 4, 61, 5, 56, 23, 9, 55, 35, 32, 15, 37, 30, 8, 42, 64, 51, 41, 53, 45, 28, 11, 48, 46, 39, 44, 13, 25, 29, 52, 60, 43, 33, 19, 62, 20, 21, 57, 38, 58, 63, 26, 54 ],
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 44, 21, 18, 50, 26, 3, 42, 40, 51, 41, 4, 14, 5, 62, 28, 29, 52, 43, 64, 55, 7, 17, 20, 59, 38, 24, 25, 35, 22, 10, 23, 57, 61, 34, 12, 31, 15, 53, 56, 45, 16, 54, 58, 63, 48, 27, 49, 60, 39, 46, 36, 47, 32 ],
[ 32, 46, 6, 42, 38, 22, 23, 39, 26, 1, 29, 14, 56, 17, 64, 24, 48, 41, 31, 43, 54, 34, 57, 13, 58, 55, 9, 18, 15, 45, 33, 47, 53, 3, 7, 2, 8, 59, 61, 5, 60, 62, 49, 63, 21, 51, 10, 12, 52, 4, 36, 20, 19, 30, 27, 16, 35, 44, 40, 28, 37, 50, 25, 11 ]
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
[ 53, 54, 62, 46, 18, 49, 26, 36, 58, 57, 42, 22, 27, 11, 39, 30, 25, 37, 12, 31, 29, 61, 5, 14, 8, 64, 41, 32, 10, 28, 45, 16, 38, 47, 48, 17, 23, 3, 56, 44, 43, 24, 13, 4, 63, 40, 51, 60, 2, 35, 55, 7, 9, 6, 34, 59, 21, 1, 15, 50, 19, 33, 20, 52 ],
[ 21, 25, 51, 48, 4, 33, 60, 5, 43, 55, 7, 50, 11, 61, 57, 15, 42, 16, 58, 26, 20, 2, 64, 28, 31, 1, 47, 35, 24, 49, 22, 9, 63, 19, 29, 34, 12, 37, 17, 39, 23, 40, 45, 53, 32, 6, 30, 8, 27, 38, 44, 54, 3, 10, 52, 41, 18, 36, 62, 13, 59, 14, 46, 56 ],
[ 19, 30, 50, 51, 41, 52, 55, 2, 44, 35, 62, 34, 9, 29, 61, 45, 58, 8, 14, 33, 15, 37, 38, 17, 39, 11, 60, 47, 1, 18, 21, 24, 59, 10, 12, 48, 57, 6, 16, 63, 49, 13, 56, 42, 25, 5, 36, 28, 46, 7, 27, 23, 26, 22, 3, 40, 54, 32, 64, 4, 31, 53, 43, 20 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 53, 54, 62, 46, 18, 49, 26, 36, 58, 57, 42, 22, 27, 11, 39, 30, 25, 37, 12, 31, 29, 61, 5, 14, 8, 64, 41, 32, 10, 28, 45, 16, 38, 47, 48, 17, 23, 3, 56, 44, 43, 24, 13, 4, 63, 40, 51, 60, 2, 35, 55, 7, 9, 6, 34, 59, 21, 1, 15, 50, 19, 33, 20, 52 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 47, 7, 17, 49, 31, 12, 50, 22, 24, 59, 4, 61, 5, 56, 23, 9, 55, 35, 32, 15, 37, 30, 8, 42, 64, 51, 41, 53, 45, 28, 11, 48, 46, 39, 44, 13, 25, 29, 52, 60, 43, 33, 19, 62, 20, 21, 57, 38, 58, 63, 26, 54 ],
[ 61, 16, 60, 47, 27, 64, 51, 49, 40, 50, 3, 55, 53, 21, 22, 31, 9, 25, 24, 62, 59, 18, 33, 36, 15, 14, 48, 34, 58, 5, 57, 42, 56, 29, 19, 35, 10, 54, 32, 45, 6, 43, 39, 11, 17, 23, 8, 30, 4, 52, 13, 37, 7, 12, 38, 46, 2, 28, 26, 44, 20, 1, 41, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 25, 43, 5, 58, 7, 21, 49, 63, 33, 11, 12, 53, 20, 16, 38, 1, 51, 40, 39, 44, 23, 48, 61, 4, 14, 35, 24, 54, 45, 56, 52, 60, 42, 26, 62, 37, 28, 31, 29, 2, 55, 64, 18, 59, 19, 50, 22, 57, 3, 41, 32, 15, 10, 36, 46, 8, 47, 27, 13, 17, 6, 34, 30, 9 ],
[ 35, 48, 10, 7, 63, 50, 12, 57, 60, 36, 20, 28, 17, 34, 1, 40, 29, 47, 26, 23, 25, 52, 55, 45, 43, 44, 3, 4, 62, 22, 14, 19, 21, 37, 54, 27, 31, 41, 2, 64, 8, 51, 33, 32, 18, 30, 24, 58, 56, 53, 5, 46, 59, 15, 11, 9, 38, 39, 6, 49, 16, 13, 42, 61 ],
[ 61, 16, 60, 47, 27, 64, 51, 49, 40, 50, 3, 55, 53, 21, 22, 31, 9, 25, 24, 62, 59, 18, 33, 36, 15, 14, 48, 34, 58, 5, 57, 42, 56, 29, 19, 35, 10, 54, 32, 45, 6, 43, 39, 11, 17, 23, 8, 30, 4, 52, 13, 37, 7, 12, 38, 46, 2, 28, 26, 44, 20, 1, 41, 63 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 44, 21, 18, 50, 26, 3, 42, 40, 51, 41, 4, 14, 5, 62, 28, 29, 52, 43, 64, 55, 7, 17, 20, 59, 38, 24, 25, 35, 22, 10, 23, 57, 61, 34, 12, 31, 15, 53, 56, 45, 16, 54, 58, 63, 48, 27, 49, 60, 39, 46, 36, 47, 32 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 47, 7, 17, 49, 31, 12, 50, 22, 24, 59, 4, 61, 5, 56, 23, 9, 55, 35, 32, 15, 37, 30, 8, 42, 64, 51, 41, 53, 45, 28, 11, 48, 46, 39, 44, 13, 25, 29, 52, 60, 43, 33, 19, 62, 20, 21, 57, 38, 58, 63, 26, 54 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 45, 2, 27, 44, 51, 54, 3, 23, 8, 48, 11, 36, 33, 60, 5, 59, 63, 6, 14, 13, 37, 35, 41, 46, 56, 43, 9, 52, 55, 58, 10, 50, 18, 38, 24, 62, 26, 61, 32, 57, 42, 16, 40, 17, 19, 53, 64, 30, 22, 47, 49, 29, 34 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 36, 12, 37, 2, 28, 38, 1, 27, 24, 4, 29, 42, 56, 64, 62, 23, 44, 45, 43, 46, 18, 11, 33, 32, 10, 7, 13, 52, 63, 26, 25, 51, 60, 3, 5, 8, 59, 61, 57, 14, 21, 19, 20, 22, 55, 50, 54, 48, 34, 30, 58, 49, 47, 15, 41, 53, 39, 35, 40, 17, 31, 16 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 36, 37, 28, 38, 18, 39, 40, 41, 42, 30, 31, 25, 32, 14, 5, 43, 22, 3, 4, 8, 44, 45, 46, 21, 47, 48, 27, 24, 29, 56, 64, 62, 23, 33, 52, 63, 26, 51, 60, 53, 35, 55, 19, 54, 58, 34, 59, 17, 49, 15, 50, 16, 57, 20, 61 ],
\[ 42, 23, 28, 10, 54, 18, 36, 52, 14, 4, 58, 27, 19, 9, 63, 33, 26, 6, 13, 39, 40, 41, 2, 53, 64, 17, 12, 3, 44, 38, 56, 62, 16, 60, 51, 7, 49, 30, 20, 21, 22, 1, 61, 29, 59, 57, 50, 55, 37, 47, 35, 8, 24, 5, 48, 31, 46, 11, 45, 34, 43, 32, 15, 25 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 33, 34, 26, 35, 20, 7, 27, 49, 23, 30, 50, 44, 51, 48, 32, 52, 5, 53, 31, 54, 55, 2, 4, 6, 42, 12, 10, 37, 28, 24, 41, 56, 45, 64, 63, 59, 46, 39, 22, 57, 25, 29, 61, 58, 62, 36, 19, 43, 47, 38, 13, 21, 60, 11, 40, 9 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 36, 12, 37, 2, 28, 38, 1, 27, 24, 4, 29, 42, 56, 64, 62, 23, 44, 45, 43, 46, 18, 11, 33, 32, 10, 7, 13, 52, 63, 26, 25, 51, 60, 3, 5, 8, 59, 61, 57, 14, 21, 19, 20, 22, 55, 50, 54, 48, 34, 30, 58, 49, 47, 15, 41, 53, 39, 35, 40, 17, 31, 16 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 23, 59, 61, 57, 14, 52, 63, 33, 26, 42, 37, 21, 46, 36, 12, 38, 19, 20, 22, 43, 55, 50, 10, 11, 13, 15, 16, 17, 18, 25, 30, 31, 32, 34, 35, 58, 60, 47, 44, 49, 53, 51, 39, 62, 54, 56, 48, 64, 41, 45, 40 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,2,4-g1-path10", "32S6-4,4,4-g5-path17", "64S23-4,4,4-g9-path303" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path17";

/*
Return for eval
*/

return s;
