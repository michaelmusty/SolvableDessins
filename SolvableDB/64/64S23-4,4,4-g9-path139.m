s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S23-4,4,4-g9-path139";
s`SolvableDBFilename := "64S23-4,4,4-g9-path139.m";
s`SolvableDBPassportName := "64S23-4,4,4-g9";
s`SolvableDBPathNumber := 139;
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
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 54 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 41 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 63 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 46, 55 },
{ IntegerRing() | 50, 59 }
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 45, 48, 18, 52, 26, 3, 42, 43, 57, 47, 4, 14, 5, 61, 36, 29, 62, 40, 60, 55, 7, 17, 20, 59, 38, 24, 16, 35, 44, 10, 23, 22, 27, 21, 34, 12, 41, 31, 15, 54, 56, 39, 64, 63, 50, 46, 51, 53, 32, 28, 25, 49, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 49, 7, 17, 51, 31, 12, 52, 22, 24, 59, 4, 48, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 42, 33, 57, 41, 54, 46, 28, 11, 20, 50, 47, 39, 58, 45, 13, 25, 29, 38, 43, 19, 26, 62, 21, 44, 37, 56, 53, 61, 60 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 36, 60, 57, 5, 59, 63, 6, 14, 13, 64, 35, 41, 47, 56, 43, 9, 62, 52, 24, 10, 55, 11, 18, 38, 58, 50, 26, 61, 48, 32, 22, 16, 17, 19, 44, 33, 30, 34, 51, 42, 29, 40 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 45, 48, 18, 52, 26, 3, 42, 43, 57, 47, 4, 14, 5, 61, 36, 29, 62, 40, 60, 55, 7, 17, 20, 59, 38, 24, 16, 35, 44, 10, 23, 22, 27, 21, 34, 12, 41, 31, 15, 54, 56, 39, 64, 63, 50, 46, 51, 53, 32, 28, 25, 49, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 49, 7, 17, 51, 31, 12, 52, 22, 24, 59, 4, 48, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 42, 33, 57, 41, 54, 46, 28, 11, 20, 50, 47, 39, 58, 45, 13, 25, 29, 38, 43, 19, 26, 62, 21, 44, 37, 56, 53, 61, 60 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 36, 60, 57, 5, 59, 63, 6, 14, 13, 64, 35, 41, 47, 56, 43, 9, 62, 52, 24, 10, 55, 11, 18, 38, 58, 50, 26, 61, 48, 32, 22, 16, 17, 19, 44, 33, 30, 34, 51, 42, 29, 40 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 45, 48, 18, 52, 26, 3, 42, 43, 57, 47, 4, 14, 5, 61, 36, 29, 62, 40, 60, 55, 7, 17, 20, 59, 38, 24, 16, 35, 44, 10, 23, 22, 27, 21, 34, 12, 41, 31, 15, 54, 56, 39, 64, 63, 50, 46, 51, 53, 32, 28, 25, 49, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 49, 7, 17, 51, 31, 12, 52, 22, 24, 59, 4, 48, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 42, 33, 57, 41, 54, 46, 28, 11, 20, 50, 47, 39, 58, 45, 13, 25, 29, 38, 43, 19, 26, 62, 21, 44, 37, 56, 53, 61, 60 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 36, 60, 57, 5, 59, 63, 6, 14, 13, 64, 35, 41, 47, 56, 43, 9, 62, 52, 24, 10, 55, 11, 18, 38, 58, 50, 26, 61, 48, 32, 22, 16, 17, 19, 44, 33, 30, 34, 51, 42, 29, 40 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 45, 48, 18, 52, 26, 3, 42, 43, 57, 47, 4, 14, 5, 61, 36, 29, 62, 40, 60, 55, 7, 17, 20, 59, 38, 24, 16, 35, 44, 10, 23, 22, 27, 21, 34, 12, 41, 31, 15, 54, 56, 39, 64, 63, 50, 46, 51, 53, 32, 28, 25, 49, 58 ],
[ 27, 3, 31, 59, 48, 36, 15, 14, 10, 46, 16, 39, 18, 4, 13, 57, 64, 7, 6, 30, 50, 11, 28, 33, 53, 51, 20, 56, 23, 1, 45, 37, 34, 47, 41, 63, 40, 42, 38, 55, 58, 12, 52, 54, 2, 62, 24, 49, 61, 26, 21, 17, 44, 25, 32, 29, 22, 60, 8, 35, 5, 9, 19, 43 ],
[ 19, 30, 52, 57, 47, 62, 55, 2, 45, 35, 61, 34, 9, 29, 21, 39, 24, 8, 14, 33, 31, 64, 38, 32, 46, 11, 53, 49, 1, 18, 48, 58, 59, 10, 12, 50, 22, 6, 25, 56, 5, 13, 63, 37, 42, 16, 51, 15, 36, 28, 41, 7, 4, 26, 3, 43, 27, 17, 60, 20, 54, 23, 40, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 45, 48, 18, 52, 26, 3, 42, 43, 57, 47, 4, 14, 5, 61, 36, 29, 62, 40, 60, 55, 7, 17, 20, 59, 38, 24, 16, 35, 44, 10, 23, 22, 27, 21, 34, 12, 41, 31, 15, 54, 56, 39, 64, 63, 50, 46, 51, 53, 32, 28, 25, 49, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 49, 7, 17, 51, 31, 12, 52, 22, 24, 59, 4, 48, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 42, 33, 57, 41, 54, 46, 28, 11, 20, 50, 47, 39, 58, 45, 13, 25, 29, 38, 43, 19, 26, 62, 21, 44, 37, 56, 53, 61, 60 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 36, 60, 57, 5, 59, 63, 6, 14, 13, 64, 35, 41, 47, 56, 43, 9, 62, 52, 24, 10, 55, 11, 18, 38, 58, 50, 26, 61, 48, 32, 22, 16, 17, 19, 44, 33, 30, 34, 51, 42, 29, 40 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 45, 48, 18, 52, 26, 3, 42, 43, 57, 47, 4, 14, 5, 61, 36, 29, 62, 40, 60, 55, 7, 17, 20, 59, 38, 24, 16, 35, 44, 10, 23, 22, 27, 21, 34, 12, 41, 31, 15, 54, 56, 39, 64, 63, 50, 46, 51, 53, 32, 28, 25, 49, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 49, 7, 17, 51, 31, 12, 52, 22, 24, 59, 4, 48, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 42, 33, 57, 41, 54, 46, 28, 11, 20, 50, 47, 39, 58, 45, 13, 25, 29, 38, 43, 19, 26, 62, 21, 44, 37, 56, 53, 61, 60 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 36, 60, 57, 5, 59, 63, 6, 14, 13, 64, 35, 41, 47, 56, 43, 9, 62, 52, 24, 10, 55, 11, 18, 38, 58, 50, 26, 61, 48, 32, 22, 16, 17, 19, 44, 33, 30, 34, 51, 42, 29, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 45, 48, 18, 52, 26, 3, 42, 43, 57, 47, 4, 14, 5, 61, 36, 29, 62, 40, 60, 55, 7, 17, 20, 59, 38, 24, 16, 35, 44, 10, 23, 22, 27, 21, 34, 12, 41, 31, 15, 54, 56, 39, 64, 63, 50, 46, 51, 53, 32, 28, 25, 49, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 49, 7, 17, 51, 31, 12, 52, 22, 24, 59, 4, 48, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 42, 33, 57, 41, 54, 46, 28, 11, 20, 50, 47, 39, 58, 45, 13, 25, 29, 38, 43, 19, 26, 62, 21, 44, 37, 56, 53, 61, 60 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 36, 60, 57, 5, 59, 63, 6, 14, 13, 64, 35, 41, 47, 56, 43, 9, 62, 52, 24, 10, 55, 11, 18, 38, 58, 50, 26, 61, 48, 32, 22, 16, 17, 19, 44, 33, 30, 34, 51, 42, 29, 40 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 49, 7, 17, 51, 31, 12, 52, 22, 24, 59, 4, 48, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 42, 33, 57, 41, 54, 46, 28, 11, 20, 50, 47, 39, 58, 45, 13, 25, 29, 38, 43, 19, 26, 62, 21, 44, 37, 56, 53, 61, 60 ],
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 45, 48, 18, 52, 26, 3, 42, 43, 57, 47, 4, 14, 5, 61, 36, 29, 62, 40, 60, 55, 7, 17, 20, 59, 38, 24, 16, 35, 44, 10, 23, 22, 27, 21, 34, 12, 41, 31, 15, 54, 56, 39, 64, 63, 50, 46, 51, 53, 32, 28, 25, 49, 58 ],
[ 32, 47, 6, 42, 62, 22, 23, 39, 61, 1, 19, 14, 56, 17, 60, 24, 50, 41, 31, 40, 64, 34, 44, 45, 58, 52, 9, 18, 15, 46, 33, 49, 11, 3, 7, 2, 30, 59, 21, 5, 53, 26, 51, 35, 63, 48, 57, 37, 10, 12, 38, 4, 28, 29, 27, 25, 36, 13, 43, 54, 55, 20, 16, 8 ]
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 45, 48, 18, 52, 26, 3, 42, 43, 57, 47, 4, 14, 5, 61, 36, 29, 62, 40, 60, 55, 7, 17, 20, 59, 38, 24, 16, 35, 44, 10, 23, 22, 27, 21, 34, 12, 41, 31, 15, 54, 56, 39, 64, 63, 50, 46, 51, 53, 32, 28, 25, 49, 58 ],
[ 43, 60, 56, 46, 12, 25, 63, 9, 21, 59, 28, 20, 6, 40, 47, 35, 5, 33, 18, 17, 55, 58, 16, 7, 34, 37, 39, 31, 2, 42, 41, 51, 53, 13, 45, 15, 4, 1, 61, 50, 11, 48, 49, 24, 23, 26, 54, 52, 38, 62, 10, 30, 19, 36, 8, 22, 29, 3, 32, 57, 64, 14, 44, 27 ],
[ 13, 38, 20, 56, 44, 8, 59, 58, 29, 31, 17, 15, 51, 45, 40, 49, 18, 62, 37, 25, 35, 1, 30, 26, 50, 23, 63, 39, 64, 24, 43, 2, 55, 4, 27, 46, 41, 54, 33, 57, 42, 19, 53, 14, 5, 60, 9, 34, 7, 3, 22, 36, 10, 32, 28, 48, 12, 61, 16, 52, 6, 11, 21, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 45, 48, 18, 52, 26, 3, 42, 43, 57, 47, 4, 14, 5, 61, 36, 29, 62, 40, 60, 55, 7, 17, 20, 59, 38, 24, 16, 35, 44, 10, 23, 22, 27, 21, 34, 12, 41, 31, 15, 54, 56, 39, 64, 63, 50, 46, 51, 53, 32, 28, 25, 49, 58 ],
[ 29, 8, 55, 53, 41, 38, 52, 18, 13, 34, 26, 35, 42, 19, 48, 46, 58, 30, 1, 60, 15, 37, 62, 17, 39, 54, 57, 50, 14, 2, 21, 24, 20, 12, 10, 49, 44, 23, 16, 63, 51, 45, 56, 64, 9, 25, 5, 31, 28, 36, 47, 3, 27, 61, 7, 40, 4, 32, 33, 59, 11, 6, 43, 22 ],
[ 62, 19, 24, 64, 32, 45, 58, 52, 30, 5, 47, 51, 35, 38, 28, 6, 59, 29, 57, 10, 42, 63, 13, 22, 23, 39, 37, 54, 53, 55, 36, 20, 2, 16, 25, 11, 61, 50, 4, 1, 15, 8, 14, 56, 34, 27, 31, 9, 40, 43, 17, 21, 60, 41, 48, 7, 33, 44, 12, 18, 46, 49, 3, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 40, 51, 24, 3, 48, 5, 63, 33, 54, 10, 11, 20, 25, 38, 14, 57, 43, 39, 45, 6, 50, 21, 27, 1, 34, 58, 37, 46, 56, 62, 53, 42, 61, 26, 64, 36, 31, 29, 18, 55, 60, 2, 49, 59, 19, 52, 23, 22, 44, 7, 41, 17, 12, 47, 8, 32, 4, 13, 9, 35, 15, 30, 28 ],
[ 35, 50, 10, 7, 56, 52, 12, 44, 53, 36, 59, 28, 17, 34, 1, 40, 29, 49, 61, 23, 25, 62, 55, 39, 43, 13, 3, 4, 26, 22, 14, 19, 48, 64, 37, 27, 15, 41, 2, 33, 8, 57, 60, 38, 32, 18, 30, 16, 58, 24, 63, 11, 5, 20, 54, 9, 51, 46, 6, 21, 45, 47, 42, 31 ],
[ 21, 25, 53, 49, 4, 60, 57, 5, 43, 52, 7, 55, 11, 48, 22, 15, 9, 16, 58, 26, 20, 18, 33, 28, 31, 1, 50, 34, 24, 51, 44, 42, 56, 29, 19, 35, 12, 37, 32, 39, 6, 40, 46, 2, 54, 17, 23, 59, 8, 30, 27, 62, 45, 3, 38, 47, 13, 36, 61, 63, 14, 64, 41, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 45, 48, 18, 52, 26, 3, 42, 43, 57, 47, 4, 14, 5, 61, 36, 29, 62, 40, 60, 55, 7, 17, 20, 59, 38, 24, 16, 35, 44, 10, 23, 22, 27, 21, 34, 12, 41, 31, 15, 54, 56, 39, 64, 63, 50, 46, 51, 53, 32, 28, 25, 49, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 49, 7, 17, 51, 31, 12, 52, 22, 24, 59, 4, 48, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 42, 33, 57, 41, 54, 46, 28, 11, 20, 50, 47, 39, 58, 45, 13, 25, 29, 38, 43, 19, 26, 62, 21, 44, 37, 56, 53, 61, 60 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 36, 60, 57, 5, 59, 63, 6, 14, 13, 64, 35, 41, 47, 56, 43, 9, 62, 52, 24, 10, 55, 11, 18, 38, 58, 50, 26, 61, 48, 32, 22, 16, 17, 19, 44, 33, 30, 34, 51, 42, 29, 40 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 36, 12, 37, 2, 28, 38, 1, 27, 24, 4, 29, 42, 56, 33, 26, 23, 45, 46, 43, 47, 18, 11, 60, 17, 10, 7, 13, 62, 63, 61, 16, 57, 53, 3, 5, 8, 59, 48, 44, 14, 21, 41, 19, 20, 22, 40, 55, 52, 64, 50, 35, 58, 49, 15, 34, 54, 39, 25, 32, 30, 31, 51 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 36, 37, 28, 38, 18, 39, 40, 41, 42, 30, 31, 25, 32, 14, 5, 43, 44, 3, 4, 8, 45, 46, 47, 48, 49, 50, 27, 24, 29, 56, 33, 26, 23, 60, 17, 62, 63, 61, 16, 57, 53, 54, 35, 52, 64, 34, 59, 55, 51, 15, 21, 22, 19, 20, 58 ],
\[ 42, 23, 28, 10, 64, 18, 36, 62, 14, 4, 58, 27, 19, 9, 63, 60, 61, 6, 13, 39, 40, 41, 2, 54, 33, 32, 12, 3, 45, 38, 56, 26, 25, 53, 57, 7, 51, 30, 20, 21, 22, 1, 48, 47, 29, 59, 44, 43, 52, 55, 37, 49, 34, 24, 50, 31, 35, 11, 46, 16, 17, 8, 15, 5 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 33, 34, 26, 35, 20, 7, 27, 51, 23, 30, 52, 45, 53, 50, 32, 38, 5, 54, 31, 37, 55, 2, 4, 6, 42, 12, 10, 64, 36, 58, 41, 63, 46, 60, 56, 49, 59, 47, 39, 57, 22, 44, 25, 29, 48, 61, 19, 40, 21, 62, 13, 9, 11, 24, 43, 28 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 36, 12, 37, 2, 28, 38, 1, 27, 24, 4, 29, 42, 56, 33, 26, 23, 45, 46, 43, 47, 18, 11, 60, 17, 10, 7, 13, 62, 63, 61, 16, 57, 53, 3, 5, 8, 59, 48, 44, 14, 21, 41, 19, 20, 22, 40, 55, 52, 64, 50, 35, 58, 49, 15, 34, 54, 39, 25, 32, 30, 31, 51 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 23, 59, 48, 44, 14, 62, 63, 60, 61, 42, 37, 21, 41, 36, 12, 38, 19, 20, 22, 40, 55, 52, 10, 11, 13, 15, 16, 17, 18, 25, 26, 30, 31, 32, 33, 34, 35, 58, 53, 50, 51, 57, 39, 49, 64, 56, 43, 47, 45, 46, 54 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T8-4,4,4-g3-path3", "32S2-4,4,4-g5-path65", "64S23-4,4,4-g9-path139" ];
s`SolvableDBChild := "32S2-4,4,4-g5-path65";

/*
Return for eval
*/

return s;
