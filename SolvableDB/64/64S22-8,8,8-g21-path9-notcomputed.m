s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S22-8,8,8-g21-path9-notcomputed";
s`SolvableDBFilename := "64S22-8,8,8-g21-path9-notcomputed.m";
s`SolvableDBPassportName := "64S22-8,8,8-g21";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 64 }
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
[ 12, 29, 8, 60, 2, 5, 46, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 63, 39, 1, 32, 21, 24, 34, 30, 48, 22, 44, 28, 57, 11, 42, 40, 38, 64, 47, 49, 3, 51, 45, 37, 41, 59, 61, 50, 7, 4, 54, 62, 56, 19, 23, 52, 43, 36, 55, 16, 13, 33, 10, 26, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 54, 11, 40, 34, 32, 13, 58, 51, 49, 6, 52, 4, 26, 9, 53, 50, 55, 48, 56, 7, 63, 31, 8, 25, 12, 47, 38, 39, 62, 20, 28, 37, 33, 17, 64, 60, 59, 14, 45, 46, 15, 19, 21, 30, 24, 43, 29, 57, 61, 41 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 51, 49, 56, 29, 3, 59, 61, 15, 38, 20, 35, 52, 36, 13, 6, 16, 14, 63, 27, 55, 62, 60, 8, 57, 9, 12, 18, 33, 58, 10, 34, 41, 45, 42, 40, 64, 31, 37, 30, 21, 25, 19, 48, 53, 26, 54, 22, 44, 46 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 60, 2, 5, 46, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 63, 39, 1, 32, 21, 24, 34, 30, 48, 22, 44, 28, 57, 11, 42, 40, 38, 64, 47, 49, 3, 51, 45, 37, 41, 59, 61, 50, 7, 4, 54, 62, 56, 19, 23, 52, 43, 36, 55, 16, 13, 33, 10, 26, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 54, 11, 40, 34, 32, 13, 58, 51, 49, 6, 52, 4, 26, 9, 53, 50, 55, 48, 56, 7, 63, 31, 8, 25, 12, 47, 38, 39, 62, 20, 28, 37, 33, 17, 64, 60, 59, 14, 45, 46, 15, 19, 21, 30, 24, 43, 29, 57, 61, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 51, 49, 56, 29, 3, 59, 61, 15, 38, 20, 35, 52, 36, 13, 6, 16, 14, 63, 27, 55, 62, 60, 8, 57, 9, 12, 18, 33, 58, 10, 34, 41, 45, 42, 40, 64, 31, 37, 30, 21, 25, 19, 48, 53, 26, 54, 22, 44, 46 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 60, 2, 5, 46, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 63, 39, 1, 32, 21, 24, 34, 30, 48, 22, 44, 28, 57, 11, 42, 40, 38, 64, 47, 49, 3, 51, 45, 37, 41, 59, 61, 50, 7, 4, 54, 62, 56, 19, 23, 52, 43, 36, 55, 16, 13, 33, 10, 26, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 54, 11, 40, 34, 32, 13, 58, 51, 49, 6, 52, 4, 26, 9, 53, 50, 55, 48, 56, 7, 63, 31, 8, 25, 12, 47, 38, 39, 62, 20, 28, 37, 33, 17, 64, 60, 59, 14, 45, 46, 15, 19, 21, 30, 24, 43, 29, 57, 61, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 51, 49, 56, 29, 3, 59, 61, 15, 38, 20, 35, 52, 36, 13, 6, 16, 14, 63, 27, 55, 62, 60, 8, 57, 9, 12, 18, 33, 58, 10, 34, 41, 45, 42, 40, 64, 31, 37, 30, 21, 25, 19, 48, 53, 26, 54, 22, 44, 46 ]:
 Order := 64 > |
[ 12, 29, 8, 60, 2, 5, 46, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 63, 39, 1, 32, 21, 24, 34, 30, 48, 22, 44, 28, 57, 11, 42, 40, 38, 64, 47, 49, 3, 51, 45, 37, 41, 59, 61, 50, 7, 4, 54, 62, 56, 19, 23, 52, 43, 36, 55, 16, 13, 33, 10, 26, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 54, 11, 40, 34, 32, 13, 58, 51, 49, 6, 52, 4, 26, 9, 53, 50, 55, 48, 56, 7, 63, 31, 8, 25, 12, 47, 38, 39, 62, 20, 28, 37, 33, 17, 64, 60, 59, 14, 45, 46, 15, 19, 21, 30, 24, 43, 29, 57, 61, 41 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 51, 49, 56, 29, 3, 59, 61, 15, 38, 20, 35, 52, 36, 13, 6, 16, 14, 63, 27, 55, 62, 60, 8, 57, 9, 12, 18, 33, 58, 10, 34, 41, 45, 42, 40, 64, 31, 37, 30, 21, 25, 19, 48, 53, 26, 54, 22, 44, 46 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 60, 2, 5, 46, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 63, 39, 1, 32, 21, 24, 34, 30, 48, 22, 44, 28, 57, 11, 42, 40, 38, 64, 47, 49, 3, 51, 45, 37, 41, 59, 61, 50, 7, 4, 54, 62, 56, 19, 23, 52, 43, 36, 55, 16, 13, 33, 10, 26, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 54, 11, 40, 34, 32, 13, 58, 51, 49, 6, 52, 4, 26, 9, 53, 50, 55, 48, 56, 7, 63, 31, 8, 25, 12, 47, 38, 39, 62, 20, 28, 37, 33, 17, 64, 60, 59, 14, 45, 46, 15, 19, 21, 30, 24, 43, 29, 57, 61, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 51, 49, 56, 29, 3, 59, 61, 15, 38, 20, 35, 52, 36, 13, 6, 16, 14, 63, 27, 55, 62, 60, 8, 57, 9, 12, 18, 33, 58, 10, 34, 41, 45, 42, 40, 64, 31, 37, 30, 21, 25, 19, 48, 53, 26, 54, 22, 44, 46 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 54, 11, 40, 34, 32, 13, 58, 51, 49, 6, 52, 4, 26, 9, 53, 50, 55, 48, 56, 7, 63, 31, 8, 25, 12, 47, 38, 39, 62, 20, 28, 37, 33, 17, 64, 60, 59, 14, 45, 46, 15, 19, 21, 30, 24, 43, 29, 57, 61, 41 ],
[ 12, 29, 8, 60, 2, 5, 46, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 63, 39, 1, 32, 21, 24, 34, 30, 48, 22, 44, 28, 57, 11, 42, 40, 38, 64, 47, 49, 3, 51, 45, 37, 41, 59, 61, 50, 7, 4, 54, 62, 56, 19, 23, 52, 43, 36, 55, 16, 13, 33, 10, 26, 17 ],
[ 48, 60, 22, 63, 33, 25, 26, 43, 31, 5, 59, 21, 16, 55, 58, 40, 28, 6, 52, 30, 32, 49, 10, 45, 36, 14, 9, 42, 46, 17, 57, 53, 38, 19, 12, 3, 7, 44, 34, 64, 37, 62, 4, 1, 8, 50, 35, 23, 54, 27, 29, 13, 2, 18, 11, 61, 51, 24, 41, 47, 20, 56, 15, 39 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 60, 2, 5, 46, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 63, 39, 1, 32, 21, 24, 34, 30, 48, 22, 44, 28, 57, 11, 42, 40, 38, 64, 47, 49, 3, 51, 45, 37, 41, 59, 61, 50, 7, 4, 54, 62, 56, 19, 23, 52, 43, 36, 55, 16, 13, 33, 10, 26, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 54, 11, 40, 34, 32, 13, 58, 51, 49, 6, 52, 4, 26, 9, 53, 50, 55, 48, 56, 7, 63, 31, 8, 25, 12, 47, 38, 39, 62, 20, 28, 37, 33, 17, 64, 60, 59, 14, 45, 46, 15, 19, 21, 30, 24, 43, 29, 57, 61, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 51, 49, 56, 29, 3, 59, 61, 15, 38, 20, 35, 52, 36, 13, 6, 16, 14, 63, 27, 55, 62, 60, 8, 57, 9, 12, 18, 33, 58, 10, 34, 41, 45, 42, 40, 64, 31, 37, 30, 21, 25, 19, 48, 53, 26, 54, 22, 44, 46 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 54, 11, 40, 34, 32, 13, 58, 51, 49, 6, 52, 4, 26, 9, 53, 50, 55, 48, 56, 7, 63, 31, 8, 25, 12, 47, 38, 39, 62, 20, 28, 37, 33, 17, 64, 60, 59, 14, 45, 46, 15, 19, 21, 30, 24, 43, 29, 57, 61, 41 ],
[ 15, 41, 42, 5, 8, 62, 2, 23, 19, 63, 12, 14, 9, 47, 38, 46, 18, 20, 50, 49, 37, 30, 24, 1, 17, 21, 16, 22, 40, 36, 64, 11, 58, 31, 59, 61, 35, 4, 29, 57, 32, 25, 44, 45, 33, 52, 7, 43, 56, 39, 34, 51, 26, 28, 53, 3, 13, 10, 60, 55, 6, 54, 48, 27 ],
[ 47, 57, 24, 53, 32, 23, 51, 21, 54, 7, 27, 50, 18, 46, 60, 56, 63, 4, 49, 43, 40, 38, 12, 35, 15, 64, 61, 44, 36, 33, 30, 9, 14, 17, 13, 5, 16, 2, 3, 25, 31, 58, 59, 11, 55, 62, 29, 41, 8, 22, 28, 42, 39, 1, 34, 45, 6, 26, 52, 19, 10, 48, 37, 20 ]
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
[ 37, 52, 44, 7, 55, 58, 39, 41, 17, 53, 13, 64, 61, 19, 14, 36, 1, 10, 62, 38, 31, 43, 26, 11, 33, 50, 18, 24, 56, 15, 25, 34, 60, 54, 27, 45, 29, 59, 28, 30, 40, 23, 2, 35, 32, 49, 16, 21, 48, 20, 3, 6, 51, 63, 9, 5, 42, 12, 57, 46, 4, 8, 47, 22 ],
[ 30, 8, 57, 56, 62, 19, 43, 42, 14, 54, 58, 15, 55, 63, 20, 60, 27, 50, 26, 46, 1, 40, 28, 17, 9, 48, 47, 64, 41, 16, 12, 24, 6, 21, 38, 13, 44, 61, 37, 59, 45, 31, 3, 36, 25, 2, 4, 22, 29, 7, 32, 53, 23, 39, 10, 51, 11, 18, 33, 5, 52, 34, 49, 35 ],
[ 24, 7, 56, 38, 4, 61, 47, 5, 13, 58, 32, 11, 57, 12, 1, 27, 25, 17, 9, 18, 26, 28, 8, 23, 42, 53, 64, 54, 39, 22, 34, 41, 45, 51, 37, 30, 21, 15, 50, 29, 2, 3, 48, 43, 44, 16, 14, 63, 20, 19, 52, 46, 55, 62, 60, 49, 40, 33, 35, 59, 36, 6, 10, 31 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 8, 57, 56, 62, 19, 43, 42, 14, 54, 58, 15, 55, 63, 20, 60, 27, 50, 26, 46, 1, 40, 28, 17, 9, 48, 47, 64, 41, 16, 12, 24, 6, 21, 38, 13, 44, 61, 37, 59, 45, 31, 3, 36, 25, 2, 4, 22, 29, 7, 32, 53, 23, 39, 10, 51, 11, 18, 33, 5, 52, 34, 49, 35 ],
[ 37, 52, 44, 7, 55, 58, 39, 41, 17, 53, 13, 64, 61, 19, 14, 36, 1, 10, 62, 38, 31, 43, 26, 11, 33, 50, 18, 24, 56, 15, 25, 34, 60, 54, 27, 45, 29, 59, 28, 30, 40, 23, 2, 35, 32, 49, 16, 21, 48, 20, 3, 6, 51, 63, 9, 5, 42, 12, 57, 46, 4, 8, 47, 22 ],
[ 48, 60, 22, 63, 33, 25, 26, 43, 31, 5, 59, 21, 16, 55, 58, 40, 28, 6, 52, 30, 32, 49, 10, 45, 36, 14, 9, 42, 46, 17, 57, 53, 38, 19, 12, 3, 7, 44, 34, 64, 37, 62, 4, 1, 8, 50, 35, 23, 54, 27, 29, 13, 2, 18, 11, 61, 51, 24, 41, 47, 20, 56, 15, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 8, 57, 56, 62, 19, 43, 42, 14, 54, 58, 15, 55, 63, 20, 60, 27, 50, 26, 46, 1, 40, 28, 17, 9, 48, 47, 64, 41, 16, 12, 24, 6, 21, 38, 13, 44, 61, 37, 59, 45, 31, 3, 36, 25, 2, 4, 22, 29, 7, 32, 53, 23, 39, 10, 51, 11, 18, 33, 5, 52, 34, 49, 35 ],
[ 19, 30, 26, 9, 40, 41, 6, 50, 8, 16, 22, 62, 1, 36, 57, 48, 53, 59, 38, 21, 56, 14, 13, 29, 37, 25, 45, 2, 15, 32, 43, 61, 64, 33, 42, 7, 18, 39, 5, 23, 54, 60, 27, 34, 46, 58, 28, 52, 55, 24, 63, 44, 20, 11, 3, 35, 4, 51, 49, 17, 12, 47, 31, 10 ],
[ 20, 45, 31, 62, 42, 34, 8, 28, 26, 49, 15, 63, 14, 4, 61, 2, 50, 46, 7, 29, 44, 16, 17, 30, 27, 1, 60, 40, 59, 13, 35, 58, 18, 12, 33, 52, 38, 56, 41, 11, 24, 9, 36, 25, 6, 53, 43, 3, 51, 37, 21, 32, 48, 64, 23, 57, 55, 54, 5, 10, 19, 39, 22, 47 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 60, 2, 5, 46, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 63, 39, 1, 32, 21, 24, 34, 30, 48, 22, 44, 28, 57, 11, 42, 40, 38, 64, 47, 49, 3, 51, 45, 37, 41, 59, 61, 50, 7, 4, 54, 62, 56, 19, 23, 52, 43, 36, 55, 16, 13, 33, 10, 26, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 54, 11, 40, 34, 32, 13, 58, 51, 49, 6, 52, 4, 26, 9, 53, 50, 55, 48, 56, 7, 63, 31, 8, 25, 12, 47, 38, 39, 62, 20, 28, 37, 33, 17, 64, 60, 59, 14, 45, 46, 15, 19, 21, 30, 24, 43, 29, 57, 61, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 51, 49, 56, 29, 3, 59, 61, 15, 38, 20, 35, 52, 36, 13, 6, 16, 14, 63, 27, 55, 62, 60, 8, 57, 9, 12, 18, 33, 58, 10, 34, 41, 45, 42, 40, 64, 31, 37, 30, 21, 25, 19, 48, 53, 26, 54, 22, 44, 46 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 53, 13, 9, 12, 61, 19, 1, 27, 28, 22, 24, 30, 40, 45, 37, 35, 15, 59, 49, 2, 50, 39, 21, 20, 44, 7, 5, 41, 48, 54, 31, 63, 3, 32, 56, 57, 4, 8, 62, 26, 52, 51, 34, 33, 36, 46, 60, 38, 10, 58, 18, 47, 17, 55, 23, 64, 42, 25, 11, 14, 16, 43 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 35, 39, 29, 28, 40, 41, 42, 43, 44, 30, 45, 46, 5, 47, 7, 48, 16, 3, 4, 6, 8, 49, 50, 21, 20, 51, 23, 52, 32, 61, 62, 19, 63, 55, 53, 26, 25, 57, 60, 33, 36, 18, 17, 27, 38, 64, 58, 54, 37, 34, 31, 24, 15, 59, 56 ],
\[ 63, 59, 61, 44, 45, 42, 35, 33, 34, 24, 53, 26, 51, 21, 48, 29, 54, 28, 31, 22, 14, 20, 58, 10, 62, 12, 39, 18, 16, 49, 19, 55, 8, 9, 7, 56, 47, 43, 27, 46, 60, 6, 38, 4, 5, 40, 37, 15, 30, 64, 13, 57, 11, 17, 32, 36, 52, 23, 2, 41, 3, 25, 1, 50 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 53, 54, 5, 8, 55, 23, 42, 11, 51, 34, 26, 31, 43, 40, 49, 56, 52, 48, 32, 29, 35, 57, 2, 4, 6, 7, 45, 13, 44, 25, 37, 59, 38, 46, 30, 36, 61, 12, 24, 22, 64, 21, 47, 14, 63, 39, 10, 27, 60, 62, 33, 58, 9, 50, 28, 41 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 35, 39, 29, 2, 28, 40, 5, 51, 61, 6, 4, 62, 19, 63, 55, 53, 8, 26, 25, 12, 57, 13, 60, 42, 10, 11, 1, 14, 33, 36, 46, 45, 18, 47, 17, 50, 24, 15, 30, 59, 64, 27, 16, 48, 54, 31, 21, 23, 44, 43, 3, 32, 56, 37, 38, 52, 20, 49, 7, 41, 34, 58 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 62, 26, 52, 51, 41, 34, 33, 9, 36, 61, 46, 45, 53, 13, 12, 19, 60, 38, 49, 59, 10, 50, 58, 54, 11, 14, 15, 16, 17, 18, 20, 21, 23, 25, 31, 32, 35, 37, 44, 57, 43, 64, 47, 56, 63, 48, 39, 40, 42, 55 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T5-4,4,4-g2-path1-notcomputed", "16T8-4,4,4-g3-path15-notcomputed", "32S2-4,4,4-g5-path13-notcomputed", "64S22-8,8,8-g21-path9-notcomputed" ];
s`SolvableDBChild := "32S2-4,4,4-g5-path13-notcomputed";

/*
Return for eval
*/

return s;
