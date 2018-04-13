s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S51-32,32,16-g29-path1-notcomputed";
s`SolvableDBFilename := "64S51-32,32,16-g29-path1-notcomputed.m";
s`SolvableDBPassportName := "64S51-32,32,16-g29";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 58 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 60, 63 },
{ IntegerRing() | 62, 64 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 20, 50, 24, 26, 64, 63, 56, 43, 48, 49, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 57, 63, 20, 55, 52, 23, 56, 61, 64, 28, 29, 54, 25, 36, 53, 62, 60, 27, 39, 58, 33, 35, 40, 38 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 33, 55, 47, 54, 41, 29, 43, 46, 11, 16, 8, 35, 27, 58, 9, 10, 40, 50, 51, 34, 13, 48, 17, 49, 14, 36, 56, 42, 44, 18, 62, 61, 38, 45, 57, 30, 59, 31, 32, 64, 63, 37, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 20, 50, 24, 26, 64, 63, 56, 43, 48, 49, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 57, 63, 20, 55, 52, 23, 56, 61, 64, 28, 29, 54, 25, 36, 53, 62, 60, 27, 39, 58, 33, 35, 40, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 33, 55, 47, 54, 41, 29, 43, 46, 11, 16, 8, 35, 27, 58, 9, 10, 40, 50, 51, 34, 13, 48, 17, 49, 14, 36, 56, 42, 44, 18, 62, 61, 38, 45, 57, 30, 59, 31, 32, 64, 63, 37, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 20, 50, 24, 26, 64, 63, 56, 43, 48, 49, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 57, 63, 20, 55, 52, 23, 56, 61, 64, 28, 29, 54, 25, 36, 53, 62, 60, 27, 39, 58, 33, 35, 40, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 33, 55, 47, 54, 41, 29, 43, 46, 11, 16, 8, 35, 27, 58, 9, 10, 40, 50, 51, 34, 13, 48, 17, 49, 14, 36, 56, 42, 44, 18, 62, 61, 38, 45, 57, 30, 59, 31, 32, 64, 63, 37, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 20, 50, 24, 26, 64, 63, 56, 43, 48, 49, 45 ],
[ 38, 52, 34, 58, 35, 27, 64, 33, 43, 54, 61, 45, 53, 13, 12, 9, 2, 36, 62, 51, 40, 29, 60, 11, 39, 19, 48, 63, 49, 20, 41, 25, 50, 55, 14, 23, 22, 44, 56, 24, 28, 4, 32, 30, 8, 57, 7, 10, 5, 42, 26, 31, 59, 46, 37, 1, 21, 17, 47, 15, 18, 3, 6, 16 ],
[ 63, 56, 58, 37, 60, 51, 57, 62, 17, 64, 49, 26, 48, 12, 59, 40, 29, 35, 42, 10, 32, 31, 13, 39, 18, 46, 47, 30, 36, 45, 38, 52, 16, 24, 6, 44, 61, 15, 41, 22, 14, 43, 11, 27, 7, 9, 50, 19, 28, 34, 33, 5, 8, 3, 2, 23, 55, 25, 54, 20, 1, 21, 53, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 20, 50, 24, 26, 64, 63, 56, 43, 48, 49, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 57, 63, 20, 55, 52, 23, 56, 61, 64, 28, 29, 54, 25, 36, 53, 62, 60, 27, 39, 58, 33, 35, 40, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 33, 55, 47, 54, 41, 29, 43, 46, 11, 16, 8, 35, 27, 58, 9, 10, 40, 50, 51, 34, 13, 48, 17, 49, 14, 36, 56, 42, 44, 18, 62, 61, 38, 45, 57, 30, 59, 31, 32, 64, 63, 37, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 20, 50, 24, 26, 64, 63, 56, 43, 48, 49, 45 ],
[ 25, 4, 26, 33, 22, 41, 53, 15, 7, 6, 21, 23, 5, 49, 36, 47, 42, 24, 20, 38, 54, 34, 61, 57, 9, 30, 28, 52, 55, 1, 17, 16, 12, 19, 29, 11, 3, 39, 43, 46, 2, 8, 64, 56, 60, 48, 13, 63, 37, 45, 44, 58, 35, 27, 62, 32, 10, 50, 14, 18, 40, 51, 31, 59 ],
[ 10, 30, 31, 5, 8, 3, 11, 37, 41, 32, 13, 34, 57, 50, 16, 18, 14, 59, 2, 21, 1, 6, 7, 44, 15, 24, 9, 19, 12, 42, 51, 63, 25, 36, 54, 26, 60, 33, 27, 35, 47, 56, 23, 46, 43, 39, 17, 55, 48, 29, 58, 53, 4, 22, 28, 45, 49, 38, 40, 62, 20, 61, 64, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 20, 50, 24, 26, 64, 63, 56, 43, 48, 49, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 57, 63, 20, 55, 52, 23, 56, 61, 64, 28, 29, 54, 25, 36, 53, 62, 60, 27, 39, 58, 33, 35, 40, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 33, 55, 47, 54, 41, 29, 43, 46, 11, 16, 8, 35, 27, 58, 9, 10, 40, 50, 51, 34, 13, 48, 17, 49, 14, 36, 56, 42, 44, 18, 62, 61, 38, 45, 57, 30, 59, 31, 32, 64, 63, 37, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 20, 50, 24, 26, 64, 63, 56, 43, 48, 49, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 57, 63, 20, 55, 52, 23, 56, 61, 64, 28, 29, 54, 25, 36, 53, 62, 60, 27, 39, 58, 33, 35, 40, 38 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 33, 55, 47, 54, 41, 29, 43, 46, 11, 16, 8, 35, 27, 58, 9, 10, 40, 50, 51, 34, 13, 48, 17, 49, 14, 36, 56, 42, 44, 18, 62, 61, 38, 45, 57, 30, 59, 31, 32, 64, 63, 37, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 20, 50, 24, 26, 64, 63, 56, 43, 48, 49, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 57, 63, 20, 55, 52, 23, 56, 61, 64, 28, 29, 54, 25, 36, 53, 62, 60, 27, 39, 58, 33, 35, 40, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 33, 55, 47, 54, 41, 29, 43, 46, 11, 16, 8, 35, 27, 58, 9, 10, 40, 50, 51, 34, 13, 48, 17, 49, 14, 36, 56, 42, 44, 18, 62, 61, 38, 45, 57, 30, 59, 31, 32, 64, 63, 37, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 20, 50, 24, 26, 64, 63, 56, 43, 48, 49, 45 ],
[ 59, 60, 39, 18, 51, 50, 37, 40, 49, 58, 63, 57, 62, 19, 46, 29, 23, 27, 32, 16, 31, 44, 10, 28, 14, 43, 42, 8, 30, 64, 12, 35, 24, 56, 26, 48, 38, 47, 13, 41, 45, 61, 5, 7, 21, 2, 55, 4, 20, 11, 9, 15, 3, 17, 1, 53, 52, 36, 34, 54, 6, 25, 33, 22 ],
[ 61, 55, 54, 64, 52, 35, 45, 53, 46, 20, 43, 14, 23, 41, 38, 33, 9, 25, 48, 60, 62, 40, 56, 34, 58, 12, 44, 49, 17, 28, 22, 21, 51, 50, 18, 29, 4, 31, 24, 16, 39, 19, 42, 36, 30, 26, 27, 13, 11, 47, 6, 32, 63, 59, 57, 2, 7, 3, 15, 5, 37, 8, 1, 10 ]
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 20, 50, 24, 26, 64, 63, 56, 43, 48, 49, 45 ],
[ 38, 52, 34, 58, 35, 27, 64, 33, 43, 54, 61, 45, 53, 13, 12, 9, 2, 36, 62, 51, 40, 29, 60, 11, 39, 19, 48, 63, 49, 20, 41, 25, 50, 55, 14, 23, 22, 44, 56, 24, 28, 4, 32, 30, 8, 57, 7, 10, 5, 42, 26, 31, 59, 46, 37, 1, 21, 17, 47, 15, 18, 3, 6, 16 ],
[ 63, 56, 58, 37, 60, 51, 57, 62, 17, 64, 49, 26, 48, 12, 59, 40, 29, 35, 42, 10, 32, 31, 13, 39, 18, 46, 47, 30, 36, 45, 38, 52, 16, 24, 6, 44, 61, 15, 41, 22, 14, 43, 11, 27, 7, 9, 50, 19, 28, 34, 33, 5, 8, 3, 2, 23, 55, 25, 54, 20, 1, 21, 53, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 20, 50, 24, 26, 64, 63, 56, 43, 48, 49, 45 ],
[ 22, 21, 47, 54, 25, 36, 20, 6, 19, 15, 4, 28, 1, 56, 41, 26, 57, 17, 53, 35, 33, 9, 52, 42, 34, 13, 23, 61, 43, 5, 24, 3, 27, 7, 39, 2, 16, 29, 55, 50, 11, 10, 62, 49, 63, 45, 30, 60, 32, 48, 14, 40, 38, 12, 64, 37, 8, 46, 44, 31, 58, 59, 18, 51 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 37, 30, 9, 42, 46, 3, 31, 44, 51, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 57, 59, 60, 22, 41, 33, 47, 63, 54, 12, 38, 26, 49, 28, 50, 55, 29, 24, 43, 45, 39, 40, 20, 21, 25, 23, 48, 56, 35, 58, 64, 53, 52, 62, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 20, 50, 24, 26, 64, 63, 56, 43, 48, 49, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 57, 63, 20, 55, 52, 23, 56, 61, 64, 28, 29, 54, 25, 36, 53, 62, 60, 27, 39, 58, 33, 35, 40, 38 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 33, 55, 47, 54, 41, 29, 43, 46, 11, 16, 8, 35, 27, 58, 9, 10, 40, 50, 51, 34, 13, 48, 17, 49, 14, 36, 56, 42, 44, 18, 62, 61, 38, 45, 57, 30, 59, 31, 32, 64, 63, 37, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 20, 50, 24, 26, 64, 63, 56, 43, 48, 49, 45 ],
[ 51, 63, 29, 31, 59, 46, 32, 58, 56, 40, 60, 42, 64, 7, 50, 39, 28, 12, 37, 3, 18, 14, 8, 23, 44, 55, 57, 10, 13, 62, 27, 38, 17, 49, 47, 45, 35, 26, 30, 36, 48, 52, 1, 19, 4, 11, 43, 21, 53, 2, 34, 6, 16, 24, 5, 20, 61, 41, 9, 33, 15, 22, 54, 25 ],
[ 52, 43, 33, 62, 61, 38, 48, 20, 50, 53, 55, 44, 28, 36, 35, 54, 34, 22, 45, 63, 64, 58, 49, 9, 40, 27, 14, 56, 24, 23, 25, 4, 59, 46, 31, 39, 21, 18, 17, 3, 29, 7, 57, 41, 13, 47, 12, 30, 2, 26, 15, 37, 60, 51, 42, 11, 19, 16, 6, 1, 32, 10, 5, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 20, 50, 24, 26, 64, 63, 56, 43, 48, 49, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 57, 63, 20, 55, 52, 23, 56, 61, 64, 28, 29, 54, 25, 36, 53, 62, 60, 27, 39, 58, 33, 35, 40, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 33, 55, 47, 54, 41, 29, 43, 46, 11, 16, 8, 35, 27, 58, 9, 10, 40, 50, 51, 34, 13, 48, 17, 49, 14, 36, 56, 42, 44, 18, 62, 61, 38, 45, 57, 30, 59, 31, 32, 64, 63, 37, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 45, 38, 60, 62, 58, 49, 61, 14, 52, 48, 24, 55, 34, 40, 35, 12, 54, 56, 32, 63, 51, 57, 27, 59, 39, 17, 42, 26, 43, 33, 53, 18, 44, 3, 46, 20, 16, 47, 6, 50, 23, 13, 9, 11, 41, 29, 2, 19, 36, 25, 8, 37, 31, 30, 7, 28, 15, 22, 21, 10, 1, 4, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 37, 27, 28, 19, 21, 29, 3, 4, 6, 38, 39, 40, 41, 32, 42, 53, 54, 61, 22, 57, 52, 58, 62, 25, 47, 50, 31, 14, 51, 15, 44, 24, 59, 63, 43, 23, 20, 46, 17, 26, 64, 60, 49, 55, 48, 56, 45 ],
\[ 63, 49, 40, 37, 60, 59, 42, 62, 17, 64, 56, 26, 45, 12, 51, 58, 29, 38, 57, 10, 32, 18, 30, 39, 31, 46, 47, 13, 36, 48, 35, 52, 3, 24, 15, 44, 61, 6, 41, 25, 14, 55, 2, 27, 19, 9, 50, 7, 23, 34, 54, 5, 8, 16, 11, 28, 43, 22, 33, 20, 1, 21, 53, 4 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 48, 35, 63, 64, 40, 56, 52, 44, 61, 45, 17, 43, 9, 58, 38, 27, 33, 49, 37, 60, 59, 42, 12, 51, 29, 24, 57, 47, 55, 54, 20, 31, 14, 16, 50, 53, 3, 26, 15, 46, 28, 30, 34, 2, 36, 39, 11, 7, 41, 22, 10, 32, 18, 13, 19, 23, 6, 25, 4, 8, 5, 21, 1 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 45, 47, 17, 56, 14, 21, 54, 22, 36, 53, 49, 41, 57, 19, 20, 23, 10, 44, 31, 9, 11, 12, 13, 18, 27, 28, 29, 30, 32, 52, 48, 64, 55, 42, 62, 60, 43, 46, 38, 33, 34, 61, 63, 37, 39, 50, 59, 35, 40, 51, 58 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,2-g1-path1-notcomputed", "8T1-8,8,4-g3-path1-notcomputed", "16T1-16,16,8-g7-path1-notcomputed", "32S16-16,16,8-g13-path1-notcomputed", "64S51-32,32,16-g29-path1-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S131-32,32,16-g57-path21-notcomputed", "128S153-32,32,16-g57-path21-notcomputed", "128S129-32,32,16-g57-path5-notcomputed" ];
s`SolvableDBChild := "32S16-16,16,8-g13-path1-notcomputed";

/*
Return for eval
*/

return s;
