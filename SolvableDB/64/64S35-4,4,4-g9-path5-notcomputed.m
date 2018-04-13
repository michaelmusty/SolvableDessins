s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S35-4,4,4-g9-path5-notcomputed";
s`SolvableDBFilename := "64S35-4,4,4-g9-path5-notcomputed.m";
s`SolvableDBPassportName := "64S35-4,4,4-g9";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 6;
s`SolvableDBPointedPassportSize := 6;
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
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 25, 62 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 30 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 51 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 48, 63 }
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
[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 21, 17, 5, 41, 2, 23, 50, 7, 13, 45, 12, 38, 40, 30, 62, 6, 63, 4, 59, 36, 57, 26, 44, 20, 42, 47, 8, 60, 9, 43, 52, 37, 56, 29, 32, 53, 11, 49, 35, 14, 55, 54, 15, 25, 58, 51, 61, 19, 33, 31, 24, 64, 46, 48, 39, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 40, 43, 7, 46, 2, 5, 54, 25, 56, 57, 3, 59, 37, 8, 52, 20, 33, 16, 34, 6, 45, 39, 55, 51, 29, 21, 13, 50, 9, 12, 44, 64, 10, 14, 42, 47, 58, 63, 27, 35, 61, 60, 15, 18, 48, 41, 62, 38, 36, 49, 26, 22, 53, 30, 32 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 21, 17, 5, 41, 2, 23, 50, 7, 13, 45, 12, 38, 40, 30, 62, 6, 63, 4, 59, 36, 57, 26, 44, 20, 42, 47, 8, 60, 9, 43, 52, 37, 56, 29, 32, 53, 11, 49, 35, 14, 55, 54, 15, 25, 58, 51, 61, 19, 33, 31, 24, 64, 46, 48, 39, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 40, 43, 7, 46, 2, 5, 54, 25, 56, 57, 3, 59, 37, 8, 52, 20, 33, 16, 34, 6, 45, 39, 55, 51, 29, 21, 13, 50, 9, 12, 44, 64, 10, 14, 42, 47, 58, 63, 27, 35, 61, 60, 15, 18, 48, 41, 62, 38, 36, 49, 26, 22, 53, 30, 32 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 21, 17, 5, 41, 2, 23, 50, 7, 13, 45, 12, 38, 40, 30, 62, 6, 63, 4, 59, 36, 57, 26, 44, 20, 42, 47, 8, 60, 9, 43, 52, 37, 56, 29, 32, 53, 11, 49, 35, 14, 55, 54, 15, 25, 58, 51, 61, 19, 33, 31, 24, 64, 46, 48, 39, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 40, 43, 7, 46, 2, 5, 54, 25, 56, 57, 3, 59, 37, 8, 52, 20, 33, 16, 34, 6, 45, 39, 55, 51, 29, 21, 13, 50, 9, 12, 44, 64, 10, 14, 42, 47, 58, 63, 27, 35, 61, 60, 15, 18, 48, 41, 62, 38, 36, 49, 26, 22, 53, 30, 32 ]:
 Order := 64 > |
[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 40, 43, 7, 46, 2, 5, 54, 25, 56, 57, 3, 59, 37, 8, 52, 20, 33, 16, 34, 6, 45, 39, 55, 51, 29, 21, 13, 50, 9, 12, 44, 64, 10, 14, 42, 47, 58, 63, 27, 35, 61, 60, 15, 18, 48, 41, 62, 38, 36, 49, 26, 22, 53, 30, 32 ],
[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 21, 17, 5, 41, 2, 23, 50, 7, 13, 45, 12, 38, 40, 30, 62, 6, 63, 4, 59, 36, 57, 26, 44, 20, 42, 47, 8, 60, 9, 43, 52, 37, 56, 29, 32, 53, 11, 49, 35, 14, 55, 54, 15, 25, 58, 51, 61, 19, 33, 31, 24, 64, 46, 48, 39, 28 ]
],
[ PermutationGroup<64 |  
\[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 21, 17, 5, 41, 2, 23, 50, 7, 13, 45, 12, 38, 40, 30, 62, 6, 63, 4, 59, 36, 57, 26, 44, 20, 42, 47, 8, 60, 9, 43, 52, 37, 56, 29, 32, 53, 11, 49, 35, 14, 55, 54, 15, 25, 58, 51, 61, 19, 33, 31, 24, 64, 46, 48, 39, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 40, 43, 7, 46, 2, 5, 54, 25, 56, 57, 3, 59, 37, 8, 52, 20, 33, 16, 34, 6, 45, 39, 55, 51, 29, 21, 13, 50, 9, 12, 44, 64, 10, 14, 42, 47, 58, 63, 27, 35, 61, 60, 15, 18, 48, 41, 62, 38, 36, 49, 26, 22, 53, 30, 32 ]:
 Order := 64 > |
[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 40, 43, 7, 46, 2, 5, 54, 25, 56, 57, 3, 59, 37, 8, 52, 20, 33, 16, 34, 6, 45, 39, 55, 51, 29, 21, 13, 50, 9, 12, 44, 64, 10, 14, 42, 47, 58, 63, 27, 35, 61, 60, 15, 18, 48, 41, 62, 38, 36, 49, 26, 22, 53, 30, 32 ],
[ 61, 15, 36, 56, 29, 58, 40, 20, 39, 22, 64, 8, 59, 42, 53, 33, 47, 9, 26, 27, 5, 38, 28, 17, 57, 44, 12, 45, 48, 2, 24, 50, 52, 19, 10, 14, 16, 35, 55, 62, 6, 3, 4, 34, 49, 7, 31, 21, 23, 13, 41, 37, 30, 43, 18, 54, 11, 51, 32, 1, 63, 46, 60, 25 ]
],
[ PermutationGroup<64 |  
\[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 21, 17, 5, 41, 2, 23, 50, 7, 13, 45, 12, 38, 40, 30, 62, 6, 63, 4, 59, 36, 57, 26, 44, 20, 42, 47, 8, 60, 9, 43, 52, 37, 56, 29, 32, 53, 11, 49, 35, 14, 55, 54, 15, 25, 58, 51, 61, 19, 33, 31, 24, 64, 46, 48, 39, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 40, 43, 7, 46, 2, 5, 54, 25, 56, 57, 3, 59, 37, 8, 52, 20, 33, 16, 34, 6, 45, 39, 55, 51, 29, 21, 13, 50, 9, 12, 44, 64, 10, 14, 42, 47, 58, 63, 27, 35, 61, 60, 15, 18, 48, 41, 62, 38, 36, 49, 26, 22, 53, 30, 32 ]:
 Order := 64 > |
[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
[ 18, 41, 45, 6, 3, 30, 5, 50, 60, 56, 1, 10, 12, 52, 34, 11, 19, 16, 2, 58, 64, 27, 25, 22, 48, 24, 26, 9, 46, 59, 32, 53, 55, 54, 15, 21, 36, 31, 23, 28, 17, 61, 44, 20, 7, 33, 51, 39, 42, 47, 8, 62, 38, 35, 29, 13, 49, 43, 4, 40, 57, 63, 14, 37 ],
[ 24, 7, 56, 52, 4, 37, 43, 5, 13, 64, 31, 11, 57, 12, 1, 47, 62, 17, 46, 18, 26, 28, 15, 23, 53, 49, 45, 50, 22, 16, 14, 42, 35, 61, 60, 19, 34, 36, 2, 32, 40, 41, 39, 55, 54, 38, 48, 30, 51, 29, 21, 8, 3, 63, 10, 25, 58, 9, 33, 59, 6, 20, 27, 44 ]
],
[ PermutationGroup<64 |  
\[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 21, 17, 5, 41, 2, 23, 50, 7, 13, 45, 12, 38, 40, 30, 62, 6, 63, 4, 59, 36, 57, 26, 44, 20, 42, 47, 8, 60, 9, 43, 52, 37, 56, 29, 32, 53, 11, 49, 35, 14, 55, 54, 15, 25, 58, 51, 61, 19, 33, 31, 24, 64, 46, 48, 39, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 40, 43, 7, 46, 2, 5, 54, 25, 56, 57, 3, 59, 37, 8, 52, 20, 33, 16, 34, 6, 45, 39, 55, 51, 29, 21, 13, 50, 9, 12, 44, 64, 10, 14, 42, 47, 58, 63, 27, 35, 61, 60, 15, 18, 48, 41, 62, 38, 36, 49, 26, 22, 53, 30, 32 ]:
 Order := 64 > |
[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
[ 33, 47, 40, 2, 49, 32, 36, 31, 62, 59, 9, 54, 22, 46, 43, 61, 15, 64, 6, 4, 16, 44, 21, 12, 55, 38, 17, 1, 52, 56, 30, 35, 48, 10, 19, 25, 5, 50, 57, 39, 26, 11, 27, 51, 29, 18, 20, 28, 63, 41, 13, 60, 24, 53, 7, 8, 3, 34, 58, 45, 23, 42, 37, 14 ],
[ 13, 37, 51, 9, 19, 7, 22, 57, 24, 63, 6, 28, 5, 34, 46, 44, 49, 35, 1, 21, 53, 11, 58, 36, 26, 62, 55, 2, 43, 42, 29, 16, 17, 39, 3, 4, 12, 23, 50, 54, 48, 27, 61, 45, 32, 8, 40, 10, 56, 14, 18, 38, 60, 64, 30, 33, 15, 52, 25, 20, 31, 59, 41, 47 ]
],
[ PermutationGroup<64 |  
\[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 21, 17, 5, 41, 2, 23, 50, 7, 13, 45, 12, 38, 40, 30, 62, 6, 63, 4, 59, 36, 57, 26, 44, 20, 42, 47, 8, 60, 9, 43, 52, 37, 56, 29, 32, 53, 11, 49, 35, 14, 55, 54, 15, 25, 58, 51, 61, 19, 33, 31, 24, 64, 46, 48, 39, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 40, 43, 7, 46, 2, 5, 54, 25, 56, 57, 3, 59, 37, 8, 52, 20, 33, 16, 34, 6, 45, 39, 55, 51, 29, 21, 13, 50, 9, 12, 44, 64, 10, 14, 42, 47, 58, 63, 27, 35, 61, 60, 15, 18, 48, 41, 62, 38, 36, 49, 26, 22, 53, 30, 32 ]:
 Order := 64 > |
[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
[ 19, 28, 35, 36, 13, 11, 6, 46, 4, 48, 22, 37, 1, 50, 57, 32, 33, 51, 5, 60, 20, 7, 38, 9, 59, 25, 42, 12, 31, 55, 61, 45, 56, 14, 18, 24, 2, 52, 34, 47, 63, 30, 29, 16, 44, 15, 64, 41, 17, 39, 3, 58, 21, 40, 27, 49, 8, 23, 62, 53, 43, 26, 10, 54 ],
[ 11, 19, 5, 59, 7, 4, 45, 51, 28, 12, 16, 13, 56, 63, 35, 18, 41, 1, 17, 44, 36, 24, 39, 26, 23, 27, 22, 40, 55, 6, 38, 31, 46, 15, 54, 37, 64, 53, 48, 60, 2, 49, 58, 43, 3, 29, 50, 25, 57, 8, 47, 14, 32, 34, 33, 10, 61, 20, 30, 9, 42, 52, 62, 21 ]
],
[ PermutationGroup<64 |  
\[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 21, 17, 5, 41, 2, 23, 50, 7, 13, 45, 12, 38, 40, 30, 62, 6, 63, 4, 59, 36, 57, 26, 44, 20, 42, 47, 8, 60, 9, 43, 52, 37, 56, 29, 32, 53, 11, 49, 35, 14, 55, 54, 15, 25, 58, 51, 61, 19, 33, 31, 24, 64, 46, 48, 39, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 40, 43, 7, 46, 2, 5, 54, 25, 56, 57, 3, 59, 37, 8, 52, 20, 33, 16, 34, 6, 45, 39, 55, 51, 29, 21, 13, 50, 9, 12, 44, 64, 10, 14, 42, 47, 58, 63, 27, 35, 61, 60, 15, 18, 48, 41, 62, 38, 36, 49, 26, 22, 53, 30, 32 ]:
 Order := 64 > |
[ 19, 28, 35, 36, 13, 11, 6, 46, 4, 48, 22, 37, 1, 50, 57, 32, 33, 51, 5, 60, 20, 7, 38, 9, 59, 25, 42, 12, 31, 55, 61, 45, 56, 14, 18, 24, 2, 52, 34, 47, 63, 30, 29, 16, 44, 15, 64, 41, 17, 39, 3, 58, 21, 40, 27, 49, 8, 23, 62, 53, 43, 26, 10, 54 ],
[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
[ 49, 54, 64, 12, 33, 44, 9, 43, 25, 26, 36, 47, 6, 57, 31, 29, 8, 40, 22, 24, 45, 32, 60, 2, 42, 58, 56, 5, 23, 17, 27, 51, 63, 41, 13, 62, 1, 34, 46, 14, 59, 7, 30, 35, 61, 3, 53, 37, 48, 10, 19, 21, 4, 20, 11, 15, 18, 50, 38, 16, 52, 55, 28, 39 ]
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
[ 44, 49, 22, 42, 32, 25, 51, 40, 54, 5, 35, 33, 63, 59, 64, 13, 37, 6, 48, 61, 12, 62, 10, 55, 50, 11, 36, 20, 17, 9, 60, 23, 43, 3, 39, 47, 53, 16, 26, 24, 1, 15, 21, 52, 19, 30, 57, 58, 31, 18, 14, 41, 29, 46, 8, 28, 27, 45, 7, 2, 56, 34, 38, 4 ],
[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
[ 28, 4, 57, 20, 37, 19, 55, 56, 11, 34, 42, 24, 51, 64, 17, 21, 27, 46, 35, 47, 23, 13, 61, 53, 36, 41, 43, 48, 45, 31, 8, 6, 1, 58, 32, 7, 63, 26, 40, 3, 50, 62, 15, 22, 60, 14, 2, 33, 5, 38, 44, 29, 54, 12, 25, 30, 39, 59, 10, 52, 16, 9, 49, 18 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 15, 21, 12, 1, 30, 33, 6, 39, 27, 36, 18, 47, 49, 53, 55, 8, 3, 40, 58, 5, 31, 60, 4, 48, 61, 10, 32, 29, 57, 7, 13, 52, 16, 22, 41, 62, 54, 51, 14, 59, 46, 11, 20, 34, 37, 17, 19, 23, 45, 43, 64, 28, 26, 42, 50, 25, 63, 38, 44, 24, 56, 35 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 40, 43, 7, 46, 2, 5, 54, 25, 56, 57, 3, 59, 37, 8, 52, 20, 33, 16, 34, 6, 45, 39, 55, 51, 29, 21, 13, 50, 9, 12, 44, 64, 10, 14, 42, 47, 58, 63, 27, 35, 61, 60, 15, 18, 48, 41, 62, 38, 36, 49, 26, 22, 53, 30, 32 ],
[ 29, 8, 9, 17, 61, 38, 64, 53, 14, 6, 40, 15, 26, 55, 20, 49, 54, 36, 59, 30, 1, 58, 37, 56, 46, 32, 2, 16, 63, 12, 4, 34, 23, 13, 41, 39, 45, 51, 42, 25, 22, 18, 24, 50, 33, 11, 43, 60, 52, 19, 10, 28, 27, 31, 3, 47, 7, 35, 44, 5, 48, 57, 21, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 15, 21, 12, 1, 30, 33, 6, 39, 27, 36, 18, 47, 49, 53, 55, 8, 3, 40, 58, 5, 31, 60, 4, 48, 61, 10, 32, 29, 57, 7, 13, 52, 16, 22, 41, 62, 54, 51, 14, 59, 46, 11, 20, 34, 37, 17, 19, 23, 45, 43, 64, 28, 26, 42, 50, 25, 63, 38, 44, 24, 56, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 21, 17, 5, 41, 2, 23, 50, 7, 13, 45, 12, 38, 40, 30, 62, 6, 63, 4, 59, 36, 57, 26, 44, 20, 42, 47, 8, 60, 9, 43, 52, 37, 56, 29, 32, 53, 11, 49, 35, 14, 55, 54, 15, 25, 58, 51, 61, 19, 33, 31, 24, 64, 46, 48, 39, 28 ],
[ 24, 7, 56, 52, 4, 37, 43, 5, 13, 64, 31, 11, 57, 12, 1, 47, 62, 17, 46, 18, 26, 28, 15, 23, 53, 49, 45, 50, 22, 16, 14, 42, 35, 61, 60, 19, 34, 36, 2, 32, 40, 41, 39, 55, 54, 38, 48, 30, 51, 29, 21, 8, 3, 63, 10, 25, 58, 9, 33, 59, 6, 20, 27, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 15, 21, 12, 1, 30, 33, 6, 39, 27, 36, 18, 47, 49, 53, 55, 8, 3, 40, 58, 5, 31, 60, 4, 48, 61, 10, 32, 29, 57, 7, 13, 52, 16, 22, 41, 62, 54, 51, 14, 59, 46, 11, 20, 34, 37, 17, 19, 23, 45, 43, 64, 28, 26, 42, 50, 25, 63, 38, 44, 24, 56, 35 ],
[ 49, 54, 64, 12, 33, 44, 9, 43, 25, 26, 36, 47, 6, 57, 31, 29, 8, 40, 22, 24, 45, 32, 60, 2, 42, 58, 56, 5, 23, 17, 27, 51, 63, 41, 13, 62, 1, 34, 46, 14, 59, 7, 30, 35, 61, 3, 53, 37, 48, 10, 19, 21, 4, 20, 11, 15, 18, 50, 38, 16, 52, 55, 28, 39 ],
[ 13, 37, 51, 9, 19, 7, 22, 57, 24, 63, 6, 28, 5, 34, 46, 44, 49, 35, 1, 21, 53, 11, 58, 36, 26, 62, 55, 2, 43, 42, 29, 16, 17, 39, 3, 4, 12, 23, 50, 54, 48, 27, 61, 45, 32, 8, 40, 10, 56, 14, 18, 38, 60, 64, 30, 33, 15, 52, 25, 20, 31, 59, 41, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 15, 21, 12, 1, 30, 33, 6, 39, 27, 36, 18, 47, 49, 53, 55, 8, 3, 40, 58, 5, 31, 60, 4, 48, 61, 10, 32, 29, 57, 7, 13, 52, 16, 22, 41, 62, 54, 51, 14, 59, 46, 11, 20, 34, 37, 17, 19, 23, 45, 43, 64, 28, 26, 42, 50, 25, 63, 38, 44, 24, 56, 35 ],
[ 19, 28, 35, 36, 13, 11, 6, 46, 4, 48, 22, 37, 1, 50, 57, 32, 33, 51, 5, 60, 20, 7, 38, 9, 59, 25, 42, 12, 31, 55, 61, 45, 56, 14, 18, 24, 2, 52, 34, 47, 63, 30, 29, 16, 44, 15, 64, 41, 17, 39, 3, 58, 21, 40, 27, 49, 8, 23, 62, 53, 43, 26, 10, 54 ],
[ 7, 13, 1, 26, 11, 24, 16, 35, 37, 2, 45, 19, 17, 48, 51, 3, 10, 5, 56, 32, 9, 4, 14, 59, 52, 30, 6, 64, 42, 22, 58, 43, 57, 8, 47, 28, 40, 20, 63, 21, 12, 33, 38, 31, 18, 61, 34, 62, 46, 15, 54, 39, 44, 50, 49, 41, 29, 53, 27, 36, 55, 23, 25, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 18, 2, 48, 27, 60, 53, 16, 41, 9, 20, 3, 55, 17, 45, 15, 39, 12, 42, 7, 6, 21, 47, 63, 43, 29, 1, 35, 59, 5, 25, 46, 50, 33, 37, 10, 51, 40, 56, 58, 36, 13, 62, 57, 8, 44, 52, 24, 34, 49, 28, 54, 11, 23, 19, 14, 32, 64, 61, 22, 26, 31, 4, 38 ],
[ 51, 63, 44, 11, 35, 55, 13, 39, 53, 49, 19, 48, 37, 58, 14, 22, 5, 32, 28, 23, 54, 42, 59, 7, 41, 9, 25, 4, 15, 62, 45, 21, 27, 40, 57, 20, 24, 61, 38, 12, 33, 43, 16, 60, 6, 56, 3, 34, 30, 64, 46, 26, 52, 18, 31, 1, 17, 29, 36, 47, 8, 10, 50, 2 ],
[ 33, 47, 40, 2, 49, 32, 36, 31, 62, 59, 9, 54, 22, 46, 43, 61, 15, 64, 6, 4, 16, 44, 21, 12, 55, 38, 17, 1, 52, 56, 30, 35, 48, 10, 19, 25, 5, 50, 57, 39, 26, 11, 27, 51, 29, 18, 20, 28, 63, 41, 13, 60, 24, 53, 7, 8, 3, 34, 58, 45, 23, 42, 37, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 21, 17, 5, 41, 2, 23, 50, 7, 13, 45, 12, 38, 40, 30, 62, 6, 63, 4, 59, 36, 57, 26, 44, 20, 42, 47, 8, 60, 9, 43, 52, 37, 56, 29, 32, 53, 11, 49, 35, 14, 55, 54, 15, 25, 58, 51, 61, 19, 33, 31, 24, 64, 46, 48, 39, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 40, 43, 7, 46, 2, 5, 54, 25, 56, 57, 3, 59, 37, 8, 52, 20, 33, 16, 34, 6, 45, 39, 55, 51, 29, 21, 13, 50, 9, 12, 44, 64, 10, 14, 42, 47, 58, 63, 27, 35, 61, 60, 15, 18, 48, 41, 62, 38, 36, 49, 26, 22, 53, 30, 32 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 30, 37, 6, 36, 4, 61, 12, 18, 24, 1, 11, 15, 29, 26, 45, 27, 7, 63, 41, 9, 50, 28, 47, 40, 60, 13, 58, 21, 23, 25, 44, 46, 55, 2, 19, 39, 8, 56, 3, 53, 52, 62, 59, 43, 49, 51, 32, 57, 42, 34, 48, 33, 20, 16, 31, 14, 64, 10, 38, 54, 35, 17 ],
\[ 56, 42, 19, 62, 17, 63, 41, 18, 59, 29, 10, 55, 33, 44, 3, 12, 57, 13, 49, 9, 24, 48, 53, 25, 38, 23, 39, 30, 47, 14, 64, 37, 8, 45, 5, 26, 27, 21, 32, 6, 61, 34, 40, 28, 2, 51, 11, 31, 15, 16, 1, 20, 36, 7, 50, 46, 35, 60, 52, 4, 54, 58, 43, 22 ],
\[ 41, 14, 56, 64, 10, 37, 12, 55, 47, 23, 2, 39, 48, 43, 42, 19, 62, 17, 63, 18, 35, 28, 32, 40, 53, 60, 9, 50, 22, 36, 7, 5, 26, 61, 49, 54, 34, 45, 31, 8, 52, 4, 11, 1, 13, 27, 46, 38, 59, 29, 33, 44, 3, 57, 24, 25, 30, 16, 21, 51, 6, 20, 58, 15 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 36, 41, 7, 2, 5, 19, 39, 22, 60, 13, 9, 28, 58, 14, 56, 64, 10, 37, 55, 30, 1, 31, 11, 32, 16, 18, 24, 15, 3, 57, 49, 54, 52, 63, 6, 4, 61, 38, 26, 21, 51, 46, 33, 17, 34, 25, 53, 47, 23, 48, 43, 42, 62, 35, 40, 50, 29, 45, 27, 8, 44, 20, 59 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T2-4,4,2-g1-path1-notcomputed", "16T10-4,4,2-g1-path3-notcomputed", "32S6-4,4,4-g5-path8-notcomputed", "64S35-4,4,4-g9-path5-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S76-8,4,4-g25-path8-notcomputed", "128S83-4,8,4-g25-path8-notcomputed", "128S56-8,8,4-g33-path2-notcomputed", "128S144-4,4,8-g25-path1-notcomputed", "128S146-8,4,8-g33-path3-notcomputed", "128S146-4,8,8-g33-path3-notcomputed", "128S145-8,8,8-g41-path5-notcomputed", "128S83-8,4,4-g25-path8-notcomputed", "128S76-4,8,4-g25-path8-notcomputed", "128S51-8,8,4-g33-path2-notcomputed", "128S144-4,4,8-g25-path2-notcomputed", "128S146-8,4,8-g33-path4-notcomputed", "128S146-4,8,8-g33-path4-notcomputed", "128S145-8,8,8-g41-path6-notcomputed", "128S125-4,4,4-g17-path30-notcomputed" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path8-notcomputed";

/*
Return for eval
*/

return s;
