s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S35-4,4,4-g9-path1-notcomputed";
s`SolvableDBFilename := "64S35-4,4,4-g9-path1-notcomputed.m";
s`SolvableDBPassportName := "64S35-4,4,4-g9";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 21, 44 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 31 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 39, 56 },
{ IntegerRing() | 40, 53 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 43, 47 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 61, 62 },
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 29, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 34, 28, 44, 51, 37, 31, 14, 36, 27, 13, 46, 59, 60, 39, 54, 45, 49, 47, 42, 48, 43, 21, 58, 25, 50, 55, 38, 40, 41, 52, 57, 56, 53, 64, 63, 61, 62 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 41, 43, 17, 6, 47, 4, 44, 51, 48, 24, 45, 53, 8, 23, 55, 26, 10, 39, 11, 40, 20, 59, 37, 34, 14, 62, 16, 46, 19, 58, 18, 54, 52, 60, 49, 56, 25, 28, 36, 64, 29, 30, 31, 61, 63, 38, 42, 50, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 39, 28, 3, 44, 8, 36, 21, 50, 34, 6, 32, 23, 13, 54, 56, 40, 9, 11, 42, 52, 53, 46, 12, 15, 47, 16, 30, 51, 43, 24, 57, 17, 61, 26, 20, 22, 48, 58, 64, 49, 62, 27, 37, 45, 63, 33, 35, 60, 55, 41, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 29, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 34, 28, 44, 51, 37, 31, 14, 36, 27, 13, 46, 59, 60, 39, 54, 45, 49, 47, 42, 48, 43, 21, 58, 25, 50, 55, 38, 40, 41, 52, 57, 56, 53, 64, 63, 61, 62 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 41, 43, 17, 6, 47, 4, 44, 51, 48, 24, 45, 53, 8, 23, 55, 26, 10, 39, 11, 40, 20, 59, 37, 34, 14, 62, 16, 46, 19, 58, 18, 54, 52, 60, 49, 56, 25, 28, 36, 64, 29, 30, 31, 61, 63, 38, 42, 50, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 39, 28, 3, 44, 8, 36, 21, 50, 34, 6, 32, 23, 13, 54, 56, 40, 9, 11, 42, 52, 53, 46, 12, 15, 47, 16, 30, 51, 43, 24, 57, 17, 61, 26, 20, 22, 48, 58, 64, 49, 62, 27, 37, 45, 63, 33, 35, 60, 55, 41, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 29, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 34, 28, 44, 51, 37, 31, 14, 36, 27, 13, 46, 59, 60, 39, 54, 45, 49, 47, 42, 48, 43, 21, 58, 25, 50, 55, 38, 40, 41, 52, 57, 56, 53, 64, 63, 61, 62 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 41, 43, 17, 6, 47, 4, 44, 51, 48, 24, 45, 53, 8, 23, 55, 26, 10, 39, 11, 40, 20, 59, 37, 34, 14, 62, 16, 46, 19, 58, 18, 54, 52, 60, 49, 56, 25, 28, 36, 64, 29, 30, 31, 61, 63, 38, 42, 50, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 39, 28, 3, 44, 8, 36, 21, 50, 34, 6, 32, 23, 13, 54, 56, 40, 9, 11, 42, 52, 53, 46, 12, 15, 47, 16, 30, 51, 43, 24, 57, 17, 61, 26, 20, 22, 48, 58, 64, 49, 62, 27, 37, 45, 63, 33, 35, 60, 55, 41, 59 ]:
 Order := 64 > |
[ 16, 30, 26, 11, 37, 49, 8, 55, 20, 12, 59, 60, 6, 36, 24, 63, 42, 45, 23, 38, 1, 17, 41, 50, 43, 57, 34, 18, 25, 62, 47, 2, 14, 31, 29, 48, 64, 56, 22, 3, 54, 39, 35, 5, 51, 4, 27, 33, 61, 53, 28, 7, 15, 19, 52, 9, 40, 10, 46, 58, 13, 32, 21, 44 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 41, 43, 17, 6, 47, 4, 44, 51, 48, 24, 45, 53, 8, 23, 55, 26, 10, 39, 11, 40, 20, 59, 37, 34, 14, 62, 16, 46, 19, 58, 18, 54, 52, 60, 49, 56, 25, 28, 36, 64, 29, 30, 31, 61, 63, 38, 42, 50, 57 ],
[ 9, 15, 35, 43, 22, 3, 48, 13, 51, 45, 21, 32, 59, 11, 27, 7, 6, 53, 47, 2, 60, 33, 44, 5, 56, 1, 20, 23, 12, 4, 39, 41, 24, 8, 17, 40, 10, 36, 62, 64, 29, 18, 52, 55, 46, 37, 58, 54, 19, 25, 26, 30, 63, 16, 28, 61, 31, 49, 34, 14, 50, 57, 42, 38 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 29, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 34, 28, 44, 51, 37, 31, 14, 36, 27, 13, 46, 59, 60, 39, 54, 45, 49, 47, 42, 48, 43, 21, 58, 25, 50, 55, 38, 40, 41, 52, 57, 56, 53, 64, 63, 61, 62 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 41, 43, 17, 6, 47, 4, 44, 51, 48, 24, 45, 53, 8, 23, 55, 26, 10, 39, 11, 40, 20, 59, 37, 34, 14, 62, 16, 46, 19, 58, 18, 54, 52, 60, 49, 56, 25, 28, 36, 64, 29, 30, 31, 61, 63, 38, 42, 50, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 39, 28, 3, 44, 8, 36, 21, 50, 34, 6, 32, 23, 13, 54, 56, 40, 9, 11, 42, 52, 53, 46, 12, 15, 47, 16, 30, 51, 43, 24, 57, 17, 61, 26, 20, 22, 48, 58, 64, 49, 62, 27, 37, 45, 63, 33, 35, 60, 55, 41, 59 ]:
 Order := 64 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 29, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 34, 28, 44, 51, 37, 31, 14, 36, 27, 13, 46, 59, 60, 39, 54, 45, 49, 47, 42, 48, 43, 21, 58, 25, 50, 55, 38, 40, 41, 52, 57, 56, 53, 64, 63, 61, 62 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 41, 43, 17, 6, 47, 4, 44, 51, 48, 24, 45, 53, 8, 23, 55, 26, 10, 39, 11, 40, 20, 59, 37, 34, 14, 62, 16, 46, 19, 58, 18, 54, 52, 60, 49, 56, 25, 28, 36, 64, 29, 30, 31, 61, 63, 38, 42, 50, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 39, 28, 3, 44, 8, 36, 21, 50, 34, 6, 32, 23, 13, 54, 56, 40, 9, 11, 42, 52, 53, 46, 12, 15, 47, 16, 30, 51, 43, 24, 57, 17, 61, 26, 20, 22, 48, 58, 64, 49, 62, 27, 37, 45, 63, 33, 35, 60, 55, 41, 59 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 29, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 34, 28, 44, 51, 37, 31, 14, 36, 27, 13, 46, 59, 60, 39, 54, 45, 49, 47, 42, 48, 43, 21, 58, 25, 50, 55, 38, 40, 41, 52, 57, 56, 53, 64, 63, 61, 62 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 41, 43, 17, 6, 47, 4, 44, 51, 48, 24, 45, 53, 8, 23, 55, 26, 10, 39, 11, 40, 20, 59, 37, 34, 14, 62, 16, 46, 19, 58, 18, 54, 52, 60, 49, 56, 25, 28, 36, 64, 29, 30, 31, 61, 63, 38, 42, 50, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 39, 28, 3, 44, 8, 36, 21, 50, 34, 6, 32, 23, 13, 54, 56, 40, 9, 11, 42, 52, 53, 46, 12, 15, 47, 16, 30, 51, 43, 24, 57, 17, 61, 26, 20, 22, 48, 58, 64, 49, 62, 27, 37, 45, 63, 33, 35, 60, 55, 41, 59 ]:
 Order := 64 > |
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 41, 43, 17, 6, 47, 4, 44, 51, 48, 24, 45, 53, 8, 23, 55, 26, 10, 39, 11, 40, 20, 59, 37, 34, 14, 62, 16, 46, 19, 58, 18, 54, 52, 60, 49, 56, 25, 28, 36, 64, 29, 30, 31, 61, 63, 38, 42, 50, 57 ],
[ 16, 30, 26, 11, 37, 49, 8, 55, 20, 12, 59, 60, 6, 36, 24, 63, 42, 45, 23, 38, 1, 17, 41, 50, 43, 57, 34, 18, 25, 62, 47, 2, 14, 31, 29, 48, 64, 56, 22, 3, 54, 39, 35, 5, 51, 4, 27, 33, 61, 53, 28, 7, 15, 19, 52, 9, 40, 10, 46, 58, 13, 32, 21, 44 ],
[ 52, 46, 21, 63, 58, 54, 61, 51, 32, 62, 27, 33, 40, 57, 44, 17, 28, 59, 64, 14, 56, 13, 35, 29, 55, 34, 7, 50, 38, 26, 60, 53, 4, 42, 10, 41, 20, 49, 48, 43, 1, 30, 22, 39, 3, 25, 9, 15, 24, 16, 19, 36, 47, 31, 2, 45, 37, 18, 5, 6, 11, 23, 12, 8 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 29, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 34, 28, 44, 51, 37, 31, 14, 36, 27, 13, 46, 59, 60, 39, 54, 45, 49, 47, 42, 48, 43, 21, 58, 25, 50, 55, 38, 40, 41, 52, 57, 56, 53, 64, 63, 61, 62 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 41, 43, 17, 6, 47, 4, 44, 51, 48, 24, 45, 53, 8, 23, 55, 26, 10, 39, 11, 40, 20, 59, 37, 34, 14, 62, 16, 46, 19, 58, 18, 54, 52, 60, 49, 56, 25, 28, 36, 64, 29, 30, 31, 61, 63, 38, 42, 50, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 39, 28, 3, 44, 8, 36, 21, 50, 34, 6, 32, 23, 13, 54, 56, 40, 9, 11, 42, 52, 53, 46, 12, 15, 47, 16, 30, 51, 43, 24, 57, 17, 61, 26, 20, 22, 48, 58, 64, 49, 62, 27, 37, 45, 63, 33, 35, 60, 55, 41, 59 ]:
 Order := 64 > |
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 41, 43, 17, 6, 47, 4, 44, 51, 48, 24, 45, 53, 8, 23, 55, 26, 10, 39, 11, 40, 20, 59, 37, 34, 14, 62, 16, 46, 19, 58, 18, 54, 52, 60, 49, 56, 25, 28, 36, 64, 29, 30, 31, 61, 63, 38, 42, 50, 57 ],
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 29, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 34, 28, 44, 51, 37, 31, 14, 36, 27, 13, 46, 59, 60, 39, 54, 45, 49, 47, 42, 48, 43, 21, 58, 25, 50, 55, 38, 40, 41, 52, 57, 56, 53, 64, 63, 61, 62 ],
[ 24, 17, 2, 49, 26, 20, 37, 29, 5, 16, 28, 34, 12, 55, 6, 46, 27, 38, 30, 35, 23, 1, 14, 51, 57, 33, 3, 60, 59, 58, 50, 8, 9, 41, 15, 42, 54, 63, 25, 18, 13, 64, 19, 11, 7, 48, 4, 10, 52, 62, 22, 47, 36, 45, 21, 31, 61, 43, 32, 44, 39, 56, 40, 53 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 29, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 34, 28, 44, 51, 37, 31, 14, 36, 27, 13, 46, 59, 60, 39, 54, 45, 49, 47, 42, 48, 43, 21, 58, 25, 50, 55, 38, 40, 41, 52, 57, 56, 53, 64, 63, 61, 62 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 41, 43, 17, 6, 47, 4, 44, 51, 48, 24, 45, 53, 8, 23, 55, 26, 10, 39, 11, 40, 20, 59, 37, 34, 14, 62, 16, 46, 19, 58, 18, 54, 52, 60, 49, 56, 25, 28, 36, 64, 29, 30, 31, 61, 63, 38, 42, 50, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 39, 28, 3, 44, 8, 36, 21, 50, 34, 6, 32, 23, 13, 54, 56, 40, 9, 11, 42, 52, 53, 46, 12, 15, 47, 16, 30, 51, 43, 24, 57, 17, 61, 26, 20, 22, 48, 58, 64, 49, 62, 27, 37, 45, 63, 33, 35, 60, 55, 41, 59 ]:
 Order := 64 > |
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 41, 43, 17, 6, 47, 4, 44, 51, 48, 24, 45, 53, 8, 23, 55, 26, 10, 39, 11, 40, 20, 59, 37, 34, 14, 62, 16, 46, 19, 58, 18, 54, 52, 60, 49, 56, 25, 28, 36, 64, 29, 30, 31, 61, 63, 38, 42, 50, 57 ],
[ 8, 11, 16, 1, 12, 23, 6, 18, 30, 2, 31, 36, 26, 3, 37, 39, 45, 4, 5, 48, 20, 49, 25, 43, 7, 47, 55, 15, 9, 40, 10, 24, 59, 22, 60, 19, 56, 13, 14, 29, 63, 32, 42, 17, 57, 35, 38, 50, 53, 21, 41, 33, 34, 27, 62, 28, 44, 51, 64, 61, 46, 54, 58, 52 ],
[ 25, 18, 4, 50, 31, 36, 38, 56, 10, 42, 53, 39, 14, 30, 19, 43, 8, 61, 57, 12, 29, 7, 40, 23, 64, 11, 1, 49, 37, 45, 63, 28, 2, 16, 5, 62, 47, 60, 52, 46, 3, 55, 44, 34, 13, 24, 21, 32, 48, 41, 6, 20, 54, 26, 9, 58, 59, 17, 15, 22, 33, 51, 35, 27 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 29, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 34, 28, 44, 51, 37, 31, 14, 36, 27, 13, 46, 59, 60, 39, 54, 45, 49, 47, 42, 48, 43, 21, 58, 25, 50, 55, 38, 40, 41, 52, 57, 56, 53, 64, 63, 61, 62 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 41, 43, 17, 6, 47, 4, 44, 51, 48, 24, 45, 53, 8, 23, 55, 26, 10, 39, 11, 40, 20, 59, 37, 34, 14, 62, 16, 46, 19, 58, 18, 54, 52, 60, 49, 56, 25, 28, 36, 64, 29, 30, 31, 61, 63, 38, 42, 50, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 39, 28, 3, 44, 8, 36, 21, 50, 34, 6, 32, 23, 13, 54, 56, 40, 9, 11, 42, 52, 53, 46, 12, 15, 47, 16, 30, 51, 43, 24, 57, 17, 61, 26, 20, 22, 48, 58, 64, 49, 62, 27, 37, 45, 63, 33, 35, 60, 55, 41, 59 ]:
 Order := 64 > |
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 41, 43, 17, 6, 47, 4, 44, 51, 48, 24, 45, 53, 8, 23, 55, 26, 10, 39, 11, 40, 20, 59, 37, 34, 14, 62, 16, 46, 19, 58, 18, 54, 52, 60, 49, 56, 25, 28, 36, 64, 29, 30, 31, 61, 63, 38, 42, 50, 57 ],
[ 41, 55, 45, 33, 59, 60, 27, 64, 47, 35, 61, 63, 22, 20, 48, 50, 16, 58, 51, 37, 3, 43, 62, 49, 46, 30, 11, 17, 24, 42, 54, 9, 12, 26, 23, 52, 57, 29, 44, 13, 36, 34, 40, 15, 56, 2, 53, 39, 38, 28, 8, 1, 32, 6, 25, 21, 14, 5, 18, 31, 7, 10, 4, 19 ],
[ 61, 63, 52, 56, 62, 64, 40, 50, 46, 53, 42, 57, 21, 43, 58, 30, 59, 25, 39, 41, 32, 54, 38, 55, 36, 60, 51, 47, 45, 37, 18, 44, 27, 48, 33, 31, 49, 11, 4, 10, 17, 23, 28, 13, 34, 22, 14, 29, 16, 12, 35, 15, 7, 9, 26, 19, 8, 3, 20, 24, 5, 1, 6, 2 ]
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
[ 27, 33, 41, 3, 35, 51, 22, 17, 55, 9, 26, 20, 45, 13, 59, 34, 58, 2, 15, 52, 47, 60, 24, 46, 1, 54, 64, 32, 21, 14, 5, 48, 61, 44, 63, 6, 29, 7, 12, 23, 50, 10, 16, 43, 30, 40, 37, 49, 28, 4, 62, 39, 11, 53, 42, 8, 19, 56, 57, 38, 18, 36, 31, 25 ],
[ 50, 42, 30, 61, 57, 38, 64, 25, 37, 63, 18, 31, 60, 52, 49, 4, 34, 56, 62, 29, 41, 16, 36, 28, 40, 14, 26, 58, 46, 10, 53, 55, 20, 54, 24, 39, 19, 21, 43, 45, 6, 44, 23, 59, 8, 33, 11, 12, 7, 32, 17, 27, 48, 51, 1, 47, 13, 35, 2, 5, 22, 9, 3, 15 ],
[ 8, 11, 16, 1, 12, 23, 6, 18, 30, 2, 31, 36, 26, 3, 37, 39, 45, 4, 5, 48, 20, 49, 25, 43, 7, 47, 55, 15, 9, 40, 10, 24, 59, 22, 60, 19, 56, 13, 14, 29, 63, 32, 42, 17, 57, 35, 38, 50, 53, 21, 41, 33, 34, 27, 62, 28, 44, 51, 64, 61, 46, 54, 58, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 61, 63, 52, 56, 62, 64, 40, 50, 46, 53, 42, 57, 21, 43, 58, 30, 59, 25, 39, 41, 32, 54, 38, 55, 36, 60, 51, 47, 45, 37, 18, 44, 27, 48, 33, 31, 49, 11, 4, 10, 17, 23, 28, 13, 34, 22, 14, 29, 16, 12, 35, 15, 7, 9, 26, 19, 8, 3, 20, 24, 5, 1, 6, 2 ],
[ 50, 42, 30, 61, 57, 38, 64, 25, 37, 63, 18, 31, 60, 52, 49, 4, 34, 56, 62, 29, 41, 16, 36, 28, 40, 14, 26, 58, 46, 10, 53, 55, 20, 54, 24, 39, 19, 21, 43, 45, 6, 44, 23, 59, 8, 33, 11, 12, 7, 32, 17, 27, 48, 51, 1, 47, 13, 35, 2, 5, 22, 9, 3, 15 ],
[ 19, 7, 28, 36, 4, 10, 31, 5, 34, 25, 6, 1, 42, 56, 14, 15, 21, 12, 18, 44, 57, 29, 2, 13, 11, 32, 46, 39, 53, 22, 23, 38, 58, 40, 54, 8, 3, 43, 37, 49, 33, 47, 26, 50, 20, 62, 24, 17, 9, 45, 52, 63, 30, 61, 35, 16, 48, 64, 51, 27, 55, 60, 59, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 22, 32, 6, 3, 9, 5, 35, 44, 1, 51, 27, 10, 8, 13, 59, 47, 20, 2, 43, 19, 21, 33, 45, 26, 48, 40, 12, 11, 60, 24, 7, 56, 23, 53, 17, 41, 16, 29, 28, 61, 37, 54, 4, 52, 36, 46, 58, 55, 30, 39, 31, 14, 18, 63, 34, 49, 25, 62, 64, 42, 38, 57, 50 ],
[ 27, 33, 41, 3, 35, 51, 22, 17, 55, 9, 26, 20, 45, 13, 59, 34, 58, 2, 15, 52, 47, 60, 24, 46, 1, 54, 64, 32, 21, 14, 5, 48, 61, 44, 63, 6, 29, 7, 12, 23, 50, 10, 16, 43, 30, 40, 37, 49, 28, 4, 62, 39, 11, 53, 42, 8, 19, 56, 57, 38, 18, 36, 31, 25 ],
[ 42, 57, 31, 34, 38, 50, 28, 30, 36, 14, 37, 49, 19, 54, 25, 60, 62, 26, 29, 61, 7, 18, 16, 63, 17, 64, 39, 46, 52, 41, 20, 4, 40, 58, 56, 24, 55, 51, 6, 1, 47, 33, 12, 10, 23, 21, 8, 11, 59, 27, 53, 13, 5, 44, 48, 2, 35, 32, 43, 45, 3, 15, 9, 22 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 22, 32, 6, 3, 9, 5, 35, 44, 1, 51, 27, 10, 8, 13, 59, 47, 20, 2, 43, 19, 21, 33, 45, 26, 48, 40, 12, 11, 60, 24, 7, 56, 23, 53, 17, 41, 16, 29, 28, 61, 37, 54, 4, 52, 36, 46, 58, 55, 30, 39, 31, 14, 18, 63, 34, 49, 25, 62, 64, 42, 38, 57, 50 ],
[ 45, 47, 22, 55, 48, 43, 41, 11, 3, 59, 12, 23, 27, 63, 9, 36, 40, 16, 60, 53, 33, 15, 8, 39, 49, 56, 32, 64, 62, 25, 30, 35, 44, 61, 13, 37, 18, 57, 26, 20, 10, 50, 2, 51, 5, 58, 6, 1, 31, 38, 21, 46, 17, 52, 19, 24, 42, 54, 7, 4, 29, 34, 28, 14 ],
[ 41, 55, 45, 33, 59, 60, 27, 64, 47, 35, 61, 63, 22, 20, 48, 50, 16, 58, 51, 37, 3, 43, 62, 49, 46, 30, 11, 17, 24, 42, 54, 9, 12, 26, 23, 52, 57, 29, 44, 13, 36, 34, 40, 15, 56, 2, 53, 39, 38, 28, 8, 1, 32, 6, 25, 21, 14, 5, 18, 31, 7, 10, 4, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 22, 32, 6, 3, 9, 5, 35, 44, 1, 51, 27, 10, 8, 13, 59, 47, 20, 2, 43, 19, 21, 33, 45, 26, 48, 40, 12, 11, 60, 24, 7, 56, 23, 53, 17, 41, 16, 29, 28, 61, 37, 54, 4, 52, 36, 46, 58, 55, 30, 39, 31, 14, 18, 63, 34, 49, 25, 62, 64, 42, 38, 57, 50 ],
[ 9, 15, 35, 43, 22, 3, 48, 13, 51, 45, 21, 32, 59, 11, 27, 7, 6, 53, 47, 2, 60, 33, 44, 5, 56, 1, 20, 23, 12, 4, 39, 41, 24, 8, 17, 40, 10, 36, 62, 64, 29, 18, 52, 55, 46, 37, 58, 54, 19, 25, 26, 30, 63, 16, 28, 61, 31, 49, 34, 14, 50, 57, 42, 38 ],
[ 37, 49, 24, 23, 16, 30, 12, 60, 17, 8, 41, 55, 2, 18, 26, 64, 38, 48, 11, 42, 5, 20, 59, 57, 47, 50, 29, 36, 31, 61, 43, 6, 28, 25, 34, 45, 63, 39, 9, 15, 46, 56, 27, 1, 33, 19, 35, 51, 62, 40, 14, 10, 3, 4, 58, 22, 53, 7, 54, 52, 32, 13, 44, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 22, 32, 6, 3, 9, 5, 35, 44, 1, 51, 27, 10, 8, 13, 59, 47, 20, 2, 43, 19, 21, 33, 45, 26, 48, 40, 12, 11, 60, 24, 7, 56, 23, 53, 17, 41, 16, 29, 28, 61, 37, 54, 4, 52, 36, 46, 58, 55, 30, 39, 31, 14, 18, 63, 34, 49, 25, 62, 64, 42, 38, 57, 50 ],
[ 40, 56, 61, 32, 53, 39, 21, 47, 63, 44, 48, 43, 52, 10, 62, 23, 25, 22, 13, 31, 46, 64, 45, 36, 15, 18, 50, 7, 19, 8, 3, 58, 42, 4, 57, 9, 11, 5, 27, 33, 30, 1, 59, 54, 60, 28, 41, 55, 12, 6, 38, 29, 51, 14, 37, 35, 2, 34, 49, 16, 20, 17, 24, 26 ],
[ 14, 29, 38, 10, 28, 34, 4, 54, 50, 19, 52, 46, 25, 5, 42, 51, 24, 44, 7, 26, 18, 57, 58, 20, 32, 17, 49, 1, 6, 27, 13, 31, 16, 2, 30, 21, 33, 15, 53, 39, 55, 3, 61, 36, 63, 8, 62, 64, 35, 22, 37, 23, 56, 12, 59, 40, 9, 11, 60, 41, 47, 43, 48, 45 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 29, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 34, 28, 44, 51, 37, 31, 14, 36, 27, 13, 46, 59, 60, 39, 54, 45, 49, 47, 42, 48, 43, 21, 58, 25, 50, 55, 38, 40, 41, 52, 57, 56, 53, 64, 63, 61, 62 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 41, 43, 17, 6, 47, 4, 44, 51, 48, 24, 45, 53, 8, 23, 55, 26, 10, 39, 11, 40, 20, 59, 37, 34, 14, 62, 16, 46, 19, 58, 18, 54, 52, 60, 49, 56, 25, 28, 36, 64, 29, 30, 31, 61, 63, 38, 42, 50, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 39, 28, 3, 44, 8, 36, 21, 50, 34, 6, 32, 23, 13, 54, 56, 40, 9, 11, 42, 52, 53, 46, 12, 15, 47, 16, 30, 51, 43, 24, 57, 17, 61, 26, 20, 22, 48, 58, 64, 49, 62, 27, 37, 45, 63, 33, 35, 60, 55, 41, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 44, 34, 9, 49, 24, 25, 10, 26, 13, 15, 12, 20, 36, 17, 51, 29, 14, 16, 18, 21, 27, 28, 33, 31, 30, 57, 53, 39, 60, 50, 48, 32, 43, 52, 45, 47, 37, 38, 35, 54, 56, 58, 41, 40, 42, 46, 55, 59, 64, 63, 61, 62 ],
\[ 44, 30, 19, 57, 21, 49, 22, 17, 55, 9, 40, 20, 6, 36, 4, 5, 58, 45, 50, 52, 64, 60, 53, 11, 34, 23, 43, 18, 27, 62, 29, 2, 14, 35, 47, 48, 1, 7, 12, 54, 15, 10, 31, 63, 51, 26, 25, 33, 61, 59, 28, 39, 46, 24, 42, 8, 41, 56, 3, 38, 13, 32, 37, 16 ],
\[ 3, 12, 13, 14, 15, 8, 1, 16, 35, 5, 36, 37, 7, 38, 32, 26, 34, 39, 28, 29, 40, 27, 18, 2, 4, 6, 41, 42, 46, 60, 19, 10, 20, 54, 59, 56, 24, 25, 47, 61, 45, 31, 11, 53, 22, 33, 23, 9, 55, 30, 17, 21, 62, 51, 63, 43, 49, 44, 48, 64, 52, 58, 57, 50 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 21, 29, 22, 30, 26, 31, 7, 24, 32, 3, 8, 17, 18, 20, 33, 34, 28, 37, 36, 44, 35, 14, 51, 25, 49, 50, 40, 56, 55, 57, 45, 13, 47, 58, 48, 43, 16, 42, 27, 46, 39, 52, 59, 53, 38, 54, 60, 41, 63, 64, 62, 61 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S6-2,4,4-g1-path2", "64S35-4,4,4-g9-path1" ];
s`SolvableDBParents := [ Strings() | "128S83-4,8,4-g25-path7-notcomputed", "128S83-4,4,8-g25-path6-notcomputed", "128S51-4,8,8-g33-path2-notcomputed", "128S146-4,8,4-g25-path3-notcomputed", "128S146-4,4,8-g25-path1-notcomputed", "128S145-4,8,8-g33-path1-notcomputed", "128S76-4,8,4-g25-path7-notcomputed", "128S76-4,4,8-g25-path6-notcomputed", "128S56-4,8,8-g33-path2-notcomputed", "128S146-4,8,4-g25-path4-notcomputed", "128S146-4,4,8-g25-path2-notcomputed", "128S145-4,8,8-g33-path2-notcomputed", "128S144-4,4,4-g17-path3-notcomputed", "128S125-4,4,4-g17-path27-notcomputed", "128S144-4,4,4-g17-path4-notcomputed" ];
s`SolvableDBChild := "32S6-2,4,4-g1-path2-notcomputed";

/*
Return for eval
*/

return s;
