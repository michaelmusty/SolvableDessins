s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-4,4,8-g13-path13-notcomputed";
s`SolvableDBFilename := "64S9-4,4,8-g13-path13-notcomputed.m";
s`SolvableDBPassportName := "64S9-4,4,8-g13";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 46 },
{ IntegerRing() | 27, 42 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 36, 44 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 63, 64 }
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 37, 10, 46, 4, 49, 26, 23, 9, 21, 18, 7, 29, 40, 42, 32, 53, 20, 25, 27, 51, 52, 38, 12, 28, 13, 61, 34, 45, 48, 59, 33, 57, 36, 30, 47, 31, 44, 35, 55, 41, 43, 58, 50, 56, 64, 54, 63, 60, 62 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 37, 42, 43, 40, 19, 39, 4, 5, 20, 29, 51, 26, 53, 54, 8, 56, 10, 23, 55, 17, 45, 11, 38, 21, 59, 48, 52, 13, 41, 62, 16, 35, 24, 25, 18, 61, 32, 58, 33, 47, 28, 63, 31, 49, 46, 60, 36, 64, 44, 50, 57 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 36, 17, 28, 5, 3, 20, 47, 30, 50, 46, 35, 6, 12, 52, 37, 11, 19, 8, 57, 24, 9, 58, 15, 26, 39, 44, 14, 41, 54, 32, 23, 29, 40, 16, 48, 63, 62, 22, 51, 45, 60, 56, 49, 27, 38, 53, 64, 34, 55, 42, 61, 43, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 37, 10, 46, 4, 49, 26, 23, 9, 21, 18, 7, 29, 40, 42, 32, 53, 20, 25, 27, 51, 52, 38, 12, 28, 13, 61, 34, 45, 48, 59, 33, 57, 36, 30, 47, 31, 44, 35, 55, 41, 43, 58, 50, 56, 64, 54, 63, 60, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 37, 42, 43, 40, 19, 39, 4, 5, 20, 29, 51, 26, 53, 54, 8, 56, 10, 23, 55, 17, 45, 11, 38, 21, 59, 48, 52, 13, 41, 62, 16, 35, 24, 25, 18, 61, 32, 58, 33, 47, 28, 63, 31, 49, 46, 60, 36, 64, 44, 50, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 36, 17, 28, 5, 3, 20, 47, 30, 50, 46, 35, 6, 12, 52, 37, 11, 19, 8, 57, 24, 9, 58, 15, 26, 39, 44, 14, 41, 54, 32, 23, 29, 40, 16, 48, 63, 62, 22, 51, 45, 60, 56, 49, 27, 38, 53, 64, 34, 55, 42, 61, 43, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 37, 10, 46, 4, 49, 26, 23, 9, 21, 18, 7, 29, 40, 42, 32, 53, 20, 25, 27, 51, 52, 38, 12, 28, 13, 61, 34, 45, 48, 59, 33, 57, 36, 30, 47, 31, 44, 35, 55, 41, 43, 58, 50, 56, 64, 54, 63, 60, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 37, 42, 43, 40, 19, 39, 4, 5, 20, 29, 51, 26, 53, 54, 8, 56, 10, 23, 55, 17, 45, 11, 38, 21, 59, 48, 52, 13, 41, 62, 16, 35, 24, 25, 18, 61, 32, 58, 33, 47, 28, 63, 31, 49, 46, 60, 36, 64, 44, 50, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 36, 17, 28, 5, 3, 20, 47, 30, 50, 46, 35, 6, 12, 52, 37, 11, 19, 8, 57, 24, 9, 58, 15, 26, 39, 44, 14, 41, 54, 32, 23, 29, 40, 16, 48, 63, 62, 22, 51, 45, 60, 56, 49, 27, 38, 53, 64, 34, 55, 42, 61, 43, 59 ]:
 Order := 64 > |
[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 37, 42, 43, 40, 19, 39, 4, 5, 20, 29, 51, 26, 53, 54, 8, 56, 10, 23, 55, 17, 45, 11, 38, 21, 59, 48, 52, 13, 41, 62, 16, 35, 24, 25, 18, 61, 32, 58, 33, 47, 28, 63, 31, 49, 46, 60, 36, 64, 44, 50, 57 ],
[ 28, 35, 44, 7, 13, 31, 10, 23, 50, 21, 8, 46, 1, 36, 11, 34, 41, 20, 54, 33, 4, 57, 15, 56, 12, 45, 32, 5, 16, 18, 2, 42, 30, 38, 6, 3, 25, 29, 60, 62, 19, 49, 55, 14, 24, 37, 48, 58, 27, 22, 63, 47, 64, 17, 59, 26, 9, 52, 61, 40, 43, 39, 53, 51 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 36, 17, 28, 5, 3, 20, 47, 30, 50, 46, 35, 6, 12, 52, 37, 11, 19, 8, 57, 24, 9, 58, 15, 26, 39, 44, 14, 41, 54, 32, 23, 29, 40, 16, 48, 63, 62, 22, 51, 45, 60, 56, 49, 27, 38, 53, 64, 34, 55, 42, 61, 43, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 37, 10, 46, 4, 49, 26, 23, 9, 21, 18, 7, 29, 40, 42, 32, 53, 20, 25, 27, 51, 52, 38, 12, 28, 13, 61, 34, 45, 48, 59, 33, 57, 36, 30, 47, 31, 44, 35, 55, 41, 43, 58, 50, 56, 64, 54, 63, 60, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 37, 42, 43, 40, 19, 39, 4, 5, 20, 29, 51, 26, 53, 54, 8, 56, 10, 23, 55, 17, 45, 11, 38, 21, 59, 48, 52, 13, 41, 62, 16, 35, 24, 25, 18, 61, 32, 58, 33, 47, 28, 63, 31, 49, 46, 60, 36, 64, 44, 50, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 36, 17, 28, 5, 3, 20, 47, 30, 50, 46, 35, 6, 12, 52, 37, 11, 19, 8, 57, 24, 9, 58, 15, 26, 39, 44, 14, 41, 54, 32, 23, 29, 40, 16, 48, 63, 62, 22, 51, 45, 60, 56, 49, 27, 38, 53, 64, 34, 55, 42, 61, 43, 59 ]:
 Order := 64 > |
[ 7, 10, 1, 20, 21, 4, 12, 28, 2, 30, 35, 3, 41, 5, 13, 44, 33, 48, 18, 22, 37, 6, 31, 46, 47, 25, 8, 54, 23, 9, 56, 50, 52, 11, 45, 60, 14, 36, 19, 17, 42, 15, 16, 62, 34, 58, 53, 39, 57, 63, 24, 40, 26, 27, 32, 29, 64, 51, 38, 59, 49, 43, 55, 61 ],
[ 27, 34, 43, 3, 42, 29, 9, 56, 55, 14, 54, 51, 12, 59, 45, 35, 15, 6, 8, 40, 22, 61, 41, 23, 1, 11, 63, 37, 62, 39, 30, 13, 2, 60, 20, 7, 53, 31, 38, 16, 48, 64, 50, 21, 58, 5, 19, 24, 28, 4, 32, 26, 49, 52, 36, 47, 10, 17, 57, 33, 44, 18, 25, 46 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 36, 17, 28, 5, 3, 20, 47, 30, 50, 46, 35, 6, 12, 52, 37, 11, 19, 8, 57, 24, 9, 58, 15, 26, 39, 44, 14, 41, 54, 32, 23, 29, 40, 16, 48, 63, 62, 22, 51, 45, 60, 56, 49, 27, 38, 53, 64, 34, 55, 42, 61, 43, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 37, 10, 46, 4, 49, 26, 23, 9, 21, 18, 7, 29, 40, 42, 32, 53, 20, 25, 27, 51, 52, 38, 12, 28, 13, 61, 34, 45, 48, 59, 33, 57, 36, 30, 47, 31, 44, 35, 55, 41, 43, 58, 50, 56, 64, 54, 63, 60, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 37, 42, 43, 40, 19, 39, 4, 5, 20, 29, 51, 26, 53, 54, 8, 56, 10, 23, 55, 17, 45, 11, 38, 21, 59, 48, 52, 13, 41, 62, 16, 35, 24, 25, 18, 61, 32, 58, 33, 47, 28, 63, 31, 49, 46, 60, 36, 64, 44, 50, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 36, 17, 28, 5, 3, 20, 47, 30, 50, 46, 35, 6, 12, 52, 37, 11, 19, 8, 57, 24, 9, 58, 15, 26, 39, 44, 14, 41, 54, 32, 23, 29, 40, 16, 48, 63, 62, 22, 51, 45, 60, 56, 49, 27, 38, 53, 64, 34, 55, 42, 61, 43, 59 ]:
 Order := 64 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 37, 10, 46, 4, 49, 26, 23, 9, 21, 18, 7, 29, 40, 42, 32, 53, 20, 25, 27, 51, 52, 38, 12, 28, 13, 61, 34, 45, 48, 59, 33, 57, 36, 30, 47, 31, 44, 35, 55, 41, 43, 58, 50, 56, 64, 54, 63, 60, 62 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 37, 42, 43, 40, 19, 39, 4, 5, 20, 29, 51, 26, 53, 54, 8, 56, 10, 23, 55, 17, 45, 11, 38, 21, 59, 48, 52, 13, 41, 62, 16, 35, 24, 25, 18, 61, 32, 58, 33, 47, 28, 63, 31, 49, 46, 60, 36, 64, 44, 50, 57 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 36, 17, 28, 5, 3, 20, 47, 30, 50, 46, 35, 6, 12, 52, 37, 11, 19, 8, 57, 24, 9, 58, 15, 26, 39, 44, 14, 41, 54, 32, 23, 29, 40, 16, 48, 63, 62, 22, 51, 45, 60, 56, 49, 27, 38, 53, 64, 34, 55, 42, 61, 43, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 37, 10, 46, 4, 49, 26, 23, 9, 21, 18, 7, 29, 40, 42, 32, 53, 20, 25, 27, 51, 52, 38, 12, 28, 13, 61, 34, 45, 48, 59, 33, 57, 36, 30, 47, 31, 44, 35, 55, 41, 43, 58, 50, 56, 64, 54, 63, 60, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 37, 42, 43, 40, 19, 39, 4, 5, 20, 29, 51, 26, 53, 54, 8, 56, 10, 23, 55, 17, 45, 11, 38, 21, 59, 48, 52, 13, 41, 62, 16, 35, 24, 25, 18, 61, 32, 58, 33, 47, 28, 63, 31, 49, 46, 60, 36, 64, 44, 50, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 36, 17, 28, 5, 3, 20, 47, 30, 50, 46, 35, 6, 12, 52, 37, 11, 19, 8, 57, 24, 9, 58, 15, 26, 39, 44, 14, 41, 54, 32, 23, 29, 40, 16, 48, 63, 62, 22, 51, 45, 60, 56, 49, 27, 38, 53, 64, 34, 55, 42, 61, 43, 59 ]:
 Order := 64 > |
[ 16, 32, 24, 23, 38, 49, 8, 55, 19, 11, 59, 2, 34, 26, 61, 63, 44, 28, 36, 1, 15, 17, 43, 50, 35, 57, 40, 29, 53, 5, 42, 60, 13, 51, 27, 56, 6, 64, 46, 25, 3, 39, 48, 45, 22, 31, 7, 4, 62, 41, 33, 10, 18, 14, 47, 9, 54, 21, 52, 12, 58, 37, 20, 30 ],
[ 7, 10, 1, 20, 21, 4, 12, 28, 2, 30, 35, 3, 41, 5, 13, 44, 33, 48, 18, 22, 37, 6, 31, 46, 47, 25, 8, 54, 23, 9, 56, 50, 52, 11, 45, 60, 14, 36, 19, 17, 42, 15, 16, 62, 34, 58, 53, 39, 57, 63, 24, 40, 26, 27, 32, 29, 64, 51, 38, 59, 49, 43, 55, 61 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 36, 17, 28, 5, 3, 20, 47, 30, 50, 46, 35, 6, 12, 52, 37, 11, 19, 8, 57, 24, 9, 58, 15, 26, 39, 44, 14, 41, 54, 32, 23, 29, 40, 16, 48, 63, 62, 22, 51, 45, 60, 56, 49, 27, 38, 53, 64, 34, 55, 42, 61, 43, 59 ]
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
[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 37, 42, 43, 40, 19, 39, 4, 5, 20, 29, 51, 26, 53, 54, 8, 56, 10, 23, 55, 17, 45, 11, 38, 21, 59, 48, 52, 13, 41, 62, 16, 35, 24, 25, 18, 61, 32, 58, 33, 47, 28, 63, 31, 49, 46, 60, 36, 64, 44, 50, 57 ],
[ 28, 35, 44, 7, 13, 31, 10, 23, 50, 21, 8, 46, 1, 36, 11, 34, 41, 20, 54, 33, 4, 57, 15, 56, 12, 45, 32, 5, 16, 18, 2, 42, 30, 38, 6, 3, 25, 29, 60, 62, 19, 49, 55, 14, 24, 37, 48, 58, 27, 22, 63, 47, 64, 17, 59, 26, 9, 52, 61, 40, 43, 39, 53, 51 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 36, 17, 28, 5, 3, 20, 47, 30, 50, 46, 35, 6, 12, 52, 37, 11, 19, 8, 57, 24, 9, 58, 15, 26, 39, 44, 14, 41, 54, 32, 23, 29, 40, 16, 48, 63, 62, 22, 51, 45, 60, 56, 49, 27, 38, 53, 64, 34, 55, 42, 61, 43, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 7, 10, 1, 20, 21, 4, 12, 28, 2, 30, 35, 3, 41, 5, 13, 44, 33, 48, 18, 22, 37, 6, 31, 46, 47, 25, 8, 54, 23, 9, 56, 50, 52, 11, 45, 60, 14, 36, 19, 17, 42, 15, 16, 62, 34, 58, 53, 39, 57, 63, 24, 40, 26, 27, 32, 29, 64, 51, 38, 59, 49, 43, 55, 61 ],
[ 27, 34, 43, 3, 42, 29, 9, 56, 55, 14, 54, 51, 12, 59, 45, 35, 15, 6, 8, 40, 22, 61, 41, 23, 1, 11, 63, 37, 62, 39, 30, 13, 2, 60, 20, 7, 53, 31, 38, 16, 48, 64, 50, 21, 58, 5, 19, 24, 28, 4, 32, 26, 49, 52, 36, 47, 10, 17, 57, 33, 44, 18, 25, 46 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 36, 17, 28, 5, 3, 20, 47, 30, 50, 46, 35, 6, 12, 52, 37, 11, 19, 8, 57, 24, 9, 58, 15, 26, 39, 44, 14, 41, 54, 32, 23, 29, 40, 16, 48, 63, 62, 22, 51, 45, 60, 56, 49, 27, 38, 53, 64, 34, 55, 42, 61, 43, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 51, 39, 9, 61, 53, 40, 43, 52, 14, 55, 58, 27, 64, 22, 48, 18, 26, 38, 24, 29, 59, 3, 47, 17, 49, 19, 37, 63, 30, 34, 62, 25, 16, 20, 60, 57, 42, 33, 6, 2, 45, 12, 21, 50, 54, 32, 11, 8, 46, 36, 5, 15, 1, 56, 4, 41, 44, 23, 7, 31, 10, 35, 13, 28 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 37, 42, 43, 40, 19, 39, 4, 5, 20, 29, 51, 26, 53, 54, 8, 56, 10, 23, 55, 17, 45, 11, 38, 21, 59, 48, 52, 13, 41, 62, 16, 35, 24, 25, 18, 61, 32, 58, 33, 47, 28, 63, 31, 49, 46, 60, 36, 64, 44, 50, 57 ],
[ 26, 17, 6, 32, 24, 19, 38, 39, 1, 49, 53, 15, 55, 2, 40, 52, 46, 44, 25, 11, 16, 5, 51, 18, 50, 33, 3, 61, 22, 23, 59, 58, 36, 9, 43, 63, 8, 48, 10, 4, 29, 14, 12, 64, 42, 57, 31, 13, 47, 62, 7, 28, 21, 34, 30, 27, 60, 35, 37, 45, 20, 56, 54, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 20, 12, 41, 48, 30, 37, 47, 7, 56, 52, 10, 60, 33, 54, 21, 1, 22, 53, 9, 63, 58, 45, 4, 3, 40, 14, 35, 18, 28, 64, 46, 2, 51, 13, 25, 19, 62, 5, 42, 27, 50, 31, 23, 17, 44, 39, 55, 43, 6, 24, 34, 59, 29, 57, 8, 36, 26, 61, 11, 32, 15, 49, 16, 38 ],
[ 19, 26, 40, 25, 17, 24, 33, 6, 51, 46, 1, 48, 4, 39, 2, 15, 32, 50, 49, 58, 18, 53, 5, 38, 36, 16, 9, 10, 3, 47, 7, 23, 57, 14, 21, 13, 52, 8, 55, 61, 30, 22, 27, 28, 12, 44, 62, 64, 11, 35, 43, 63, 59, 20, 34, 37, 31, 60, 42, 54, 29, 41, 56, 45 ],
[ 26, 17, 6, 32, 24, 19, 38, 39, 1, 49, 53, 15, 55, 2, 40, 52, 46, 44, 25, 11, 16, 5, 51, 18, 50, 33, 3, 61, 22, 23, 59, 58, 36, 9, 43, 63, 8, 48, 10, 4, 29, 14, 12, 64, 42, 57, 31, 13, 47, 62, 7, 28, 21, 34, 30, 27, 60, 35, 37, 45, 20, 56, 54, 41 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 37, 10, 46, 4, 49, 26, 23, 9, 21, 18, 7, 29, 40, 42, 32, 53, 20, 25, 27, 51, 52, 38, 12, 28, 13, 61, 34, 45, 48, 59, 33, 57, 36, 30, 47, 31, 44, 35, 55, 41, 43, 58, 50, 56, 64, 54, 63, 60, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 37, 42, 43, 40, 19, 39, 4, 5, 20, 29, 51, 26, 53, 54, 8, 56, 10, 23, 55, 17, 45, 11, 38, 21, 59, 48, 52, 13, 41, 62, 16, 35, 24, 25, 18, 61, 32, 58, 33, 47, 28, 63, 31, 49, 46, 60, 36, 64, 44, 50, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 36, 17, 28, 5, 3, 20, 47, 30, 50, 46, 35, 6, 12, 52, 37, 11, 19, 8, 57, 24, 9, 58, 15, 26, 39, 44, 14, 41, 54, 32, 23, 29, 40, 16, 48, 63, 62, 22, 51, 45, 60, 56, 49, 27, 38, 53, 64, 34, 55, 42, 61, 43, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 21, 2, 5, 4, 23, 3, 7, 8, 20, 35, 9, 11, 49, 26, 46, 24, 37, 10, 14, 15, 17, 18, 19, 29, 31, 42, 12, 13, 16, 25, 27, 28, 50, 30, 32, 51, 53, 45, 34, 61, 57, 54, 33, 48, 58, 38, 44, 40, 47, 39, 56, 43, 41, 36, 52, 55, 63, 59, 64, 62, 60 ],
\[ 37, 38, 21, 44, 12, 16, 14, 26, 59, 36, 56, 5, 46, 7, 24, 6, 48, 40, 52, 62, 3, 43, 45, 15, 28, 8, 53, 25, 35, 60, 34, 64, 39, 31, 29, 10, 1, 2, 33, 18, 58, 51, 22, 4, 23, 13, 54, 17, 63, 61, 42, 19, 27, 47, 57, 11, 55, 41, 9, 30, 50, 20, 49, 32 ],
\[ 3, 8, 12, 13, 14, 15, 1, 16, 27, 28, 29, 7, 36, 37, 38, 24, 39, 17, 40, 41, 5, 42, 34, 2, 4, 6, 43, 44, 45, 54, 11, 55, 19, 56, 23, 25, 21, 26, 52, 48, 60, 59, 51, 46, 31, 10, 20, 33, 61, 32, 9, 18, 22, 62, 63, 35, 49, 30, 53, 47, 64, 58, 50, 57 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 30, 31, 22, 23, 32, 24, 25, 26, 12, 4, 3, 8, 19, 33, 17, 34, 35, 27, 37, 28, 38, 46, 42, 13, 57, 20, 49, 53, 51, 56, 29, 55, 50, 41, 18, 52, 47, 16, 36, 39, 58, 40, 45, 59, 54, 44, 48, 61, 64, 43, 63, 60, 62 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T10-2,4,4-g1-path1-notcomputed", "32S11-2,4,8-g3-path1-notcomputed", "64S9-4,4,8-g13-path13-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S3-4,8,8-g33-path77-notcomputed", "128S86-4,8,8-g33-path13-notcomputed", "128S4-4,8,8-g33-path35-notcomputed", "128S85-4,8,8-g33-path13-notcomputed", "128S84-4,4,8-g25-path18-notcomputed", "128S26-4,4,8-g25-path46-notcomputed", "128S83-4,4,8-g25-path18-notcomputed" ];
s`SolvableDBChild := "32S11-2,4,8-g3-path1-notcomputed";

/*
Return for eval
*/

return s;
