s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S1-64,8,64-g28-path1-notcomputed";
s`SolvableDBFilename := "64S1-64,8,64-g28-path1-notcomputed.m";
s`SolvableDBPassportName := "64S1-64,8,64-g28";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 64, 8, 64 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 28;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 53 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 37, 42 },
{ IntegerRing() | 39, 57 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 56, 58 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 39, 62, 58, 41, 63, 44, 64, 47, 37, 59, 45, 40, 43, 57, 60, 61 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 62, 60, 49, 39, 61, 59, 63, 64, 58 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 49, 59, 60, 52, 61, 23, 54, 26, 51, 38, 46, 27, 28, 30, 32, 34, 56, 55, 64, 62, 63, 48, 50, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 39, 62, 58, 41, 63, 44, 64, 47, 37, 59, 45, 40, 43, 57, 60, 61 ],
[ 14, 23, 25, 21, 3, 36, 5, 33, 32, 8, 10, 46, 7, 13, 20, 11, 43, 6, 45, 18, 15, 1, 16, 42, 22, 29, 53, 12, 28, 55, 2, 26, 31, 51, 4, 35, 17, 9, 60, 19, 61, 40, 24, 59, 37, 38, 39, 27, 63, 30, 50, 64, 34, 58, 48, 49, 41, 62, 57, 44, 47, 52, 54, 56 ],
[ 18, 22, 21, 40, 4, 43, 35, 5, 31, 7, 13, 10, 36, 6, 45, 14, 57, 17, 60, 37, 19, 20, 1, 61, 15, 23, 38, 11, 16, 28, 25, 2, 3, 32, 42, 24, 59, 33, 56, 39, 62, 47, 41, 63, 44, 8, 64, 46, 48, 29, 26, 50, 9, 53, 12, 55, 58, 34, 54, 49, 52, 51, 27, 30 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 39, 62, 58, 41, 63, 44, 64, 47, 37, 59, 45, 40, 43, 57, 60, 61 ],
\[ 14, 23, 25, 21, 3, 36, 5, 33, 32, 8, 10, 46, 7, 13, 20, 11, 43, 6, 45, 18, 15, 1, 16, 42, 22, 29, 53, 12, 28, 55, 2, 26, 31, 51, 4, 35, 17, 9, 60, 19, 61, 40, 24, 59, 37, 38, 39, 27, 63, 30, 50, 64, 34, 58, 48, 49, 41, 62, 57, 44, 47, 52, 54, 56 ],
\[ 18, 22, 21, 40, 4, 43, 35, 5, 31, 7, 13, 10, 36, 6, 45, 14, 57, 17, 60, 37, 19, 20, 1, 61, 15, 23, 38, 11, 16, 28, 25, 2, 3, 32, 42, 24, 59, 33, 56, 39, 62, 47, 41, 63, 44, 8, 64, 46, 48, 29, 26, 50, 9, 53, 12, 55, 58, 34, 54, 49, 52, 51, 27, 30 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 39, 62, 58, 41, 63, 44, 64, 47, 37, 59, 45, 40, 43, 57, 60, 61 ],
\[ 14, 23, 25, 21, 3, 36, 5, 33, 32, 8, 10, 46, 7, 13, 20, 11, 43, 6, 45, 18, 15, 1, 16, 42, 22, 29, 53, 12, 28, 55, 2, 26, 31, 51, 4, 35, 17, 9, 60, 19, 61, 40, 24, 59, 37, 38, 39, 27, 63, 30, 50, 64, 34, 58, 48, 49, 41, 62, 57, 44, 47, 52, 54, 56 ],
\[ 18, 22, 21, 40, 4, 43, 35, 5, 31, 7, 13, 10, 36, 6, 45, 14, 57, 17, 60, 37, 19, 20, 1, 61, 15, 23, 38, 11, 16, 28, 25, 2, 3, 32, 42, 24, 59, 33, 56, 39, 62, 47, 41, 63, 44, 8, 64, 46, 48, 29, 26, 50, 9, 53, 12, 55, 58, 34, 54, 49, 52, 51, 27, 30 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 49, 60, 52, 39, 61, 54, 59, 33, 56, 38, 27, 28, 29, 30, 32, 34, 46, 48, 62, 51, 58, 63, 64, 50, 53, 55 ],
[ 22, 31, 5, 35, 7, 18, 13, 10, 38, 11, 16, 28, 14, 1, 21, 23, 37, 20, 40, 15, 4, 25, 2, 43, 3, 32, 48, 29, 26, 50, 33, 9, 8, 53, 36, 6, 45, 46, 47, 42, 57, 24, 17, 60, 19, 12, 61, 55, 56, 51, 34, 62, 27, 63, 30, 64, 59, 54, 44, 39, 41, 58, 49, 52 ],
[ 23, 32, 33, 5, 8, 14, 10, 46, 53, 12, 28, 55, 11, 16, 25, 29, 18, 1, 21, 22, 3, 2, 26, 36, 31, 51, 63, 30, 50, 64, 9, 34, 38, 58, 7, 13, 20, 27, 40, 4, 43, 35, 6, 45, 15, 48, 42, 49, 60, 52, 62, 61, 54, 59, 56, 39, 17, 57, 37, 19, 24, 41, 44, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 39, 62, 58, 41, 63, 44, 64, 47, 37, 59, 45, 40, 43, 57, 60, 61 ],
\[ 14, 23, 25, 21, 3, 36, 5, 33, 32, 8, 10, 46, 7, 13, 20, 11, 43, 6, 45, 18, 15, 1, 16, 42, 22, 29, 53, 12, 28, 55, 2, 26, 31, 51, 4, 35, 17, 9, 60, 19, 61, 40, 24, 59, 37, 38, 39, 27, 63, 30, 50, 64, 34, 58, 48, 49, 41, 62, 57, 44, 47, 52, 54, 56 ],
\[ 18, 22, 21, 40, 4, 43, 35, 5, 31, 7, 13, 10, 36, 6, 45, 14, 57, 17, 60, 37, 19, 20, 1, 61, 15, 23, 38, 11, 16, 28, 25, 2, 3, 32, 42, 24, 59, 33, 56, 39, 62, 47, 41, 63, 44, 8, 64, 46, 48, 29, 26, 50, 9, 53, 12, 55, 58, 34, 54, 49, 52, 51, 27, 30 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 49, 60, 52, 39, 61, 54, 59, 33, 56, 38, 27, 28, 29, 30, 32, 34, 46, 48, 62, 51, 58, 63, 64, 50, 53, 55 ],
[ 14, 23, 25, 21, 3, 36, 5, 33, 32, 8, 10, 46, 7, 13, 20, 11, 43, 6, 45, 18, 15, 1, 16, 42, 22, 29, 53, 12, 28, 55, 2, 26, 31, 51, 4, 35, 17, 9, 60, 19, 61, 40, 24, 59, 37, 38, 39, 27, 63, 30, 50, 64, 34, 58, 48, 49, 41, 62, 57, 44, 47, 52, 54, 56 ],
[ 31, 38, 10, 13, 11, 22, 16, 28, 48, 29, 26, 50, 23, 2, 5, 32, 15, 25, 35, 3, 7, 33, 9, 18, 8, 53, 56, 51, 34, 62, 46, 27, 12, 63, 14, 1, 21, 55, 24, 36, 37, 6, 20, 40, 4, 30, 43, 64, 47, 58, 54, 57, 49, 60, 52, 61, 45, 44, 19, 42, 17, 59, 39, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 39, 62, 58, 41, 63, 44, 64, 47, 37, 59, 45, 40, 43, 57, 60, 61 ],
\[ 14, 23, 25, 21, 3, 36, 5, 33, 32, 8, 10, 46, 7, 13, 20, 11, 43, 6, 45, 18, 15, 1, 16, 42, 22, 29, 53, 12, 28, 55, 2, 26, 31, 51, 4, 35, 17, 9, 60, 19, 61, 40, 24, 59, 37, 38, 39, 27, 63, 30, 50, 64, 34, 58, 48, 49, 41, 62, 57, 44, 47, 52, 54, 56 ],
\[ 18, 22, 21, 40, 4, 43, 35, 5, 31, 7, 13, 10, 36, 6, 45, 14, 57, 17, 60, 37, 19, 20, 1, 61, 15, 23, 38, 11, 16, 28, 25, 2, 3, 32, 42, 24, 59, 33, 56, 39, 62, 47, 41, 63, 44, 8, 64, 46, 48, 29, 26, 50, 9, 53, 12, 55, 58, 34, 54, 49, 52, 51, 27, 30 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 49, 60, 52, 39, 61, 54, 59, 33, 56, 38, 27, 28, 29, 30, 32, 34, 46, 48, 62, 51, 58, 63, 64, 50, 53, 55 ],
[ 7, 11, 1, 20, 22, 4, 25, 2, 29, 31, 33, 9, 3, 5, 6, 8, 42, 35, 17, 36, 18, 13, 10, 19, 14, 12, 51, 38, 46, 27, 16, 28, 23, 30, 15, 21, 24, 26, 59, 37, 39, 45, 40, 41, 43, 32, 44, 34, 58, 48, 55, 49, 50, 52, 53, 54, 47, 64, 61, 57, 60, 56, 62, 63 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 30, 32, 9, 34, 31, 33, 13, 38, 4, 5, 6, 7, 14, 10, 46, 15, 11, 48, 52, 53, 27, 54, 28, 55, 29, 56, 22, 25, 35, 50, 17, 18, 19, 20, 21, 24, 36, 51, 37, 62, 41, 63, 49, 44, 64, 47, 58, 57, 40, 39, 42, 43, 45, 60, 61, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 39, 62, 58, 41, 63, 44, 64, 47, 37, 59, 45, 40, 43, 57, 60, 61 ],
\[ 14, 23, 25, 21, 3, 36, 5, 33, 32, 8, 10, 46, 7, 13, 20, 11, 43, 6, 45, 18, 15, 1, 16, 42, 22, 29, 53, 12, 28, 55, 2, 26, 31, 51, 4, 35, 17, 9, 60, 19, 61, 40, 24, 59, 37, 38, 39, 27, 63, 30, 50, 64, 34, 58, 48, 49, 41, 62, 57, 44, 47, 52, 54, 56 ],
\[ 18, 22, 21, 40, 4, 43, 35, 5, 31, 7, 13, 10, 36, 6, 45, 14, 57, 17, 60, 37, 19, 20, 1, 61, 15, 23, 38, 11, 16, 28, 25, 2, 3, 32, 42, 24, 59, 33, 56, 39, 62, 47, 41, 63, 44, 8, 64, 46, 48, 29, 26, 50, 9, 53, 12, 55, 58, 34, 54, 49, 52, 51, 27, 30 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 49, 60, 52, 39, 61, 54, 59, 33, 56, 38, 27, 28, 29, 30, 32, 34, 46, 48, 62, 51, 58, 63, 64, 50, 53, 55 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 62, 60, 49, 39, 61, 59, 63, 64, 58 ],
[ 11, 29, 2, 25, 31, 7, 33, 9, 51, 38, 46, 27, 8, 10, 1, 12, 36, 13, 20, 14, 22, 16, 28, 4, 23, 30, 58, 48, 55, 49, 26, 50, 32, 52, 3, 5, 6, 34, 45, 15, 42, 21, 35, 17, 18, 53, 19, 54, 59, 56, 64, 39, 62, 41, 63, 44, 24, 61, 43, 37, 40, 47, 57, 60 ]
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
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 49, 60, 52, 39, 61, 54, 59, 33, 56, 38, 27, 28, 29, 30, 32, 34, 46, 48, 62, 51, 58, 63, 64, 50, 53, 55 ],
[ 22, 31, 5, 35, 7, 18, 13, 10, 38, 11, 16, 28, 14, 1, 21, 23, 37, 20, 40, 15, 4, 25, 2, 43, 3, 32, 48, 29, 26, 50, 33, 9, 8, 53, 36, 6, 45, 46, 47, 42, 57, 24, 17, 60, 19, 12, 61, 55, 56, 51, 34, 62, 27, 63, 30, 64, 59, 54, 44, 39, 41, 58, 49, 52 ],
[ 23, 32, 33, 5, 8, 14, 10, 46, 53, 12, 28, 55, 11, 16, 25, 29, 18, 1, 21, 22, 3, 2, 26, 36, 31, 51, 63, 30, 50, 64, 9, 34, 38, 58, 7, 13, 20, 27, 40, 4, 43, 35, 6, 45, 15, 48, 42, 49, 60, 52, 62, 61, 54, 59, 56, 39, 17, 57, 37, 19, 24, 41, 44, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 49, 60, 52, 39, 61, 54, 59, 33, 56, 38, 27, 28, 29, 30, 32, 34, 46, 48, 62, 51, 58, 63, 64, 50, 53, 55 ],
[ 14, 23, 25, 21, 3, 36, 5, 33, 32, 8, 10, 46, 7, 13, 20, 11, 43, 6, 45, 18, 15, 1, 16, 42, 22, 29, 53, 12, 28, 55, 2, 26, 31, 51, 4, 35, 17, 9, 60, 19, 61, 40, 24, 59, 37, 38, 39, 27, 63, 30, 50, 64, 34, 58, 48, 49, 41, 62, 57, 44, 47, 52, 54, 56 ],
[ 31, 38, 10, 13, 11, 22, 16, 28, 48, 29, 26, 50, 23, 2, 5, 32, 15, 25, 35, 3, 7, 33, 9, 18, 8, 53, 56, 51, 34, 62, 46, 27, 12, 63, 14, 1, 21, 55, 24, 36, 37, 6, 20, 40, 4, 30, 43, 64, 47, 58, 54, 57, 49, 60, 52, 61, 45, 44, 19, 42, 17, 59, 39, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 49, 60, 52, 39, 61, 54, 59, 33, 56, 38, 27, 28, 29, 30, 32, 34, 46, 48, 62, 51, 58, 63, 64, 50, 53, 55 ],
[ 7, 11, 1, 20, 22, 4, 25, 2, 29, 31, 33, 9, 3, 5, 6, 8, 42, 35, 17, 36, 18, 13, 10, 19, 14, 12, 51, 38, 46, 27, 16, 28, 23, 30, 15, 21, 24, 26, 59, 37, 39, 45, 40, 41, 43, 32, 44, 34, 58, 48, 55, 49, 50, 52, 53, 54, 47, 64, 61, 57, 60, 56, 62, 63 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 30, 32, 9, 34, 31, 33, 13, 38, 4, 5, 6, 7, 14, 10, 46, 15, 11, 48, 52, 53, 27, 54, 28, 55, 29, 56, 22, 25, 35, 50, 17, 18, 19, 20, 21, 24, 36, 51, 37, 62, 41, 63, 49, 44, 64, 47, 58, 57, 40, 39, 42, 43, 45, 60, 61, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 49, 60, 52, 39, 61, 54, 59, 33, 56, 38, 27, 28, 29, 30, 32, 34, 46, 48, 62, 51, 58, 63, 64, 50, 53, 55 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 62, 60, 49, 39, 61, 59, 63, 64, 58 ],
[ 11, 29, 2, 25, 31, 7, 33, 9, 51, 38, 46, 27, 8, 10, 1, 12, 36, 13, 20, 14, 22, 16, 28, 4, 23, 30, 58, 48, 55, 49, 26, 50, 32, 52, 3, 5, 6, 34, 45, 15, 42, 21, 35, 17, 18, 53, 19, 54, 59, 56, 64, 39, 62, 41, 63, 44, 24, 61, 43, 37, 40, 47, 57, 60 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 39, 62, 58, 41, 63, 44, 64, 47, 37, 59, 45, 40, 43, 57, 60, 61 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 62, 60, 49, 39, 61, 59, 63, 64, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 49, 59, 60, 52, 61, 23, 54, 26, 51, 38, 46, 27, 28, 30, 32, 34, 56, 55, 64, 62, 63, 48, 50, 53 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 39, 62, 58, 41, 63, 44, 64, 47, 37, 59, 45, 40, 43, 57, 60, 61 ],
\[ 32, 53, 46, 10, 12, 23, 28, 55, 63, 30, 50, 64, 29, 26, 33, 51, 22, 2, 5, 31, 8, 9, 34, 14, 38, 58, 60, 52, 62, 61, 27, 54, 48, 59, 11, 16, 25, 49, 35, 7, 18, 13, 1, 21, 3, 56, 36, 39, 40, 41, 57, 43, 44, 45, 47, 42, 20, 37, 15, 4, 6, 17, 19, 24 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 39, 62, 58, 41, 63, 44, 64, 47, 37, 59, 45, 40, 43, 57, 60, 61 ],
\[ 53, 63, 55, 28, 30, 32, 50, 64, 60, 52, 62, 61, 51, 34, 46, 58, 31, 9, 10, 38, 12, 27, 54, 23, 48, 59, 40, 41, 57, 43, 49, 44, 56, 45, 29, 26, 33, 39, 13, 11, 22, 16, 2, 5, 8, 47, 14, 42, 35, 17, 37, 18, 19, 21, 24, 36, 25, 15, 3, 7, 1, 20, 4, 6 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T1-8,1,8-g0-path1-notcomputed", "16T1-16,2,16-g4-path1-notcomputed", "32S1-32,4,32-g12-path1-notcomputed", "64S1-64,8,64-g28-path1-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S1-128,16,128-g60-path1-notcomputed", "128S1-128,16,128-g60-path2-notcomputed", "128S159-64,8,64-g55-path1-notcomputed", "128S159-64,8,64-g55-path2-notcomputed" ];
s`SolvableDBChild := "32S1-32,4,32-g12-path1-notcomputed";

/*
Return for eval
*/

return s;
