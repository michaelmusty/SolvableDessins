s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S1-64,64,8-g28-path1-notcomputed";
s`SolvableDBFilename := "64S1-64,64,8-g28-path1-notcomputed.m";
s`SolvableDBPassportName := "64S1-64,64,8-g28";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 64, 64, 8 ];
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
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 46 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 56, 57 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 35, 62, 37, 57, 63, 41, 64, 47, 59, 43, 45, 36, 39, 58, 60, 61 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 49, 59, 60, 43, 51, 45, 47, 20, 61, 22, 54, 25, 52, 44, 27, 46, 28, 29, 31, 33, 55, 56, 64, 62, 63, 48, 50, 53 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 62, 49, 60, 35, 61, 59, 63, 64, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 35, 62, 37, 57, 63, 41, 64, 47, 59, 43, 45, 36, 39, 58, 60, 61 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 17, 58, 13, 60, 43, 42, 6, 45, 18, 15, 1, 16, 61, 22, 19, 44, 12, 28, 20, 2, 26, 31, 4, 56, 35, 62, 47, 37, 38, 63, 24, 59, 34, 41, 7, 64, 46, 48, 30, 50, 25, 9, 53, 11, 55, 33, 57, 54, 49, 51, 52, 27, 29 ],
[ 18, 22, 21, 26, 4, 42, 34, 5, 31, 7, 46, 10, 39, 6, 45, 14, 8, 17, 16, 12, 19, 20, 1, 38, 30, 23, 53, 11, 55, 28, 25, 2, 52, 32, 60, 15, 61, 36, 24, 3, 59, 40, 13, 9, 43, 44, 35, 27, 63, 29, 64, 50, 33, 57, 48, 49, 62, 37, 58, 41, 47, 51, 54, 56 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 35, 62, 37, 57, 63, 41, 64, 47, 59, 43, 45, 36, 39, 58, 60, 61 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 17, 58, 13, 60, 43, 42, 6, 45, 18, 15, 1, 16, 61, 22, 19, 44, 12, 28, 20, 2, 26, 31, 4, 56, 35, 62, 47, 37, 38, 63, 24, 59, 34, 41, 7, 64, 46, 48, 30, 50, 25, 9, 53, 11, 55, 33, 57, 54, 49, 51, 52, 27, 29 ],
\[ 18, 22, 21, 26, 4, 42, 34, 5, 31, 7, 46, 10, 39, 6, 45, 14, 8, 17, 16, 12, 19, 20, 1, 38, 30, 23, 53, 11, 55, 28, 25, 2, 52, 32, 60, 15, 61, 36, 24, 3, 59, 40, 13, 9, 43, 44, 35, 27, 63, 29, 64, 50, 33, 57, 48, 49, 62, 37, 58, 41, 47, 51, 54, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 35, 62, 37, 57, 63, 41, 64, 47, 59, 43, 45, 36, 39, 58, 60, 61 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 17, 58, 13, 60, 43, 42, 6, 45, 18, 15, 1, 16, 61, 22, 19, 44, 12, 28, 20, 2, 26, 31, 4, 56, 35, 62, 47, 37, 38, 63, 24, 59, 34, 41, 7, 64, 46, 48, 30, 50, 25, 9, 53, 11, 55, 33, 57, 54, 49, 51, 52, 27, 29 ],
\[ 18, 22, 21, 26, 4, 42, 34, 5, 31, 7, 46, 10, 39, 6, 45, 14, 8, 17, 16, 12, 19, 20, 1, 38, 30, 23, 53, 11, 55, 28, 25, 2, 52, 32, 60, 15, 61, 36, 24, 3, 59, 40, 13, 9, 43, 44, 35, 27, 63, 29, 64, 50, 33, 57, 48, 49, 62, 37, 58, 41, 47, 51, 54, 56 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 35, 62, 37, 57, 63, 41, 64, 47, 59, 43, 45, 36, 39, 58, 60, 61 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 17, 58, 13, 60, 43, 42, 6, 45, 18, 15, 1, 16, 61, 22, 19, 44, 12, 28, 20, 2, 26, 31, 4, 56, 35, 62, 47, 37, 38, 63, 24, 59, 34, 41, 7, 64, 46, 48, 30, 50, 25, 9, 53, 11, 55, 33, 57, 54, 49, 51, 52, 27, 29 ],
[ 18, 22, 21, 26, 4, 42, 34, 5, 31, 7, 46, 10, 39, 6, 45, 14, 8, 17, 16, 12, 19, 20, 1, 38, 30, 23, 53, 11, 55, 28, 25, 2, 52, 32, 60, 15, 61, 36, 24, 3, 59, 40, 13, 9, 43, 44, 35, 27, 63, 29, 64, 50, 33, 57, 48, 49, 62, 37, 58, 41, 47, 51, 54, 56 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 35, 62, 37, 57, 63, 41, 64, 47, 59, 43, 45, 36, 39, 58, 60, 61 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 17, 58, 13, 60, 43, 42, 6, 45, 18, 15, 1, 16, 61, 22, 19, 44, 12, 28, 20, 2, 26, 31, 4, 56, 35, 62, 47, 37, 38, 63, 24, 59, 34, 41, 7, 64, 46, 48, 30, 50, 25, 9, 53, 11, 55, 33, 57, 54, 49, 51, 52, 27, 29 ],
\[ 18, 22, 21, 26, 4, 42, 34, 5, 31, 7, 46, 10, 39, 6, 45, 14, 8, 17, 16, 12, 19, 20, 1, 38, 30, 23, 53, 11, 55, 28, 25, 2, 52, 32, 60, 15, 61, 36, 24, 3, 59, 40, 13, 9, 43, 44, 35, 27, 63, 29, 64, 50, 33, 57, 48, 49, 62, 37, 58, 41, 47, 51, 54, 56 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 35, 62, 37, 57, 63, 41, 64, 47, 59, 43, 45, 36, 39, 58, 60, 61 ],
[ 42, 18, 45, 16, 19, 38, 26, 21, 22, 4, 34, 5, 61, 24, 59, 39, 3, 40, 13, 8, 43, 17, 6, 35, 12, 14, 31, 7, 46, 10, 20, 1, 30, 23, 63, 41, 64, 60, 47, 15, 57, 36, 37, 2, 58, 32, 49, 9, 53, 11, 55, 28, 25, 52, 44, 27, 50, 51, 62, 54, 56, 29, 33, 48 ],
[ 23, 32, 40, 5, 8, 14, 10, 17, 44, 12, 28, 20, 43, 16, 36, 19, 18, 1, 21, 22, 3, 2, 26, 39, 31, 4, 48, 30, 50, 25, 9, 34, 53, 7, 47, 38, 58, 24, 13, 42, 60, 6, 45, 46, 15, 11, 61, 55, 56, 52, 62, 33, 27, 63, 29, 64, 54, 59, 41, 35, 37, 57, 49, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 35, 62, 37, 57, 63, 41, 64, 47, 59, 43, 45, 36, 39, 58, 60, 61 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 17, 58, 13, 60, 43, 42, 6, 45, 18, 15, 1, 16, 61, 22, 19, 44, 12, 28, 20, 2, 26, 31, 4, 56, 35, 62, 47, 37, 38, 63, 24, 59, 34, 41, 7, 64, 46, 48, 30, 50, 25, 9, 53, 11, 55, 33, 57, 54, 49, 51, 52, 27, 29 ],
\[ 18, 22, 21, 26, 4, 42, 34, 5, 31, 7, 46, 10, 39, 6, 45, 14, 8, 17, 16, 12, 19, 20, 1, 38, 30, 23, 53, 11, 55, 28, 25, 2, 52, 32, 60, 15, 61, 36, 24, 3, 59, 40, 13, 9, 43, 44, 35, 27, 63, 29, 64, 50, 33, 57, 48, 49, 62, 37, 58, 41, 47, 51, 54, 56 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 35, 62, 37, 57, 63, 41, 64, 47, 59, 43, 45, 36, 39, 58, 60, 61 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 49, 59, 60, 43, 51, 45, 47, 20, 61, 22, 54, 25, 52, 44, 27, 46, 28, 29, 31, 33, 55, 56, 64, 62, 63, 48, 50, 53 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 62, 49, 60, 35, 61, 59, 63, 64, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 35, 62, 37, 57, 63, 41, 64, 47, 59, 43, 45, 36, 39, 58, 60, 61 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 17, 58, 13, 60, 43, 42, 6, 45, 18, 15, 1, 16, 61, 22, 19, 44, 12, 28, 20, 2, 26, 31, 4, 56, 35, 62, 47, 37, 38, 63, 24, 59, 34, 41, 7, 64, 46, 48, 30, 50, 25, 9, 53, 11, 55, 33, 57, 54, 49, 51, 52, 27, 29 ],
\[ 18, 22, 21, 26, 4, 42, 34, 5, 31, 7, 46, 10, 39, 6, 45, 14, 8, 17, 16, 12, 19, 20, 1, 38, 30, 23, 53, 11, 55, 28, 25, 2, 52, 32, 60, 15, 61, 36, 24, 3, 59, 40, 13, 9, 43, 44, 35, 27, 63, 29, 64, 50, 33, 57, 48, 49, 62, 37, 58, 41, 47, 51, 54, 56 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 35, 62, 37, 57, 63, 41, 64, 47, 59, 43, 45, 36, 39, 58, 60, 61 ],
[ 19, 4, 24, 40, 42, 43, 17, 6, 7, 18, 20, 1, 41, 45, 47, 15, 14, 16, 36, 23, 38, 26, 21, 58, 32, 3, 11, 22, 25, 2, 34, 5, 44, 8, 51, 61, 54, 37, 59, 39, 56, 13, 60, 10, 35, 12, 62, 28, 29, 31, 33, 9, 46, 48, 30, 50, 27, 63, 49, 64, 57, 53, 55, 52 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 30, 32, 9, 34, 38, 40, 13, 42, 4, 5, 6, 7, 14, 10, 17, 15, 11, 18, 52, 44, 27, 46, 28, 20, 29, 22, 59, 43, 35, 45, 36, 19, 37, 21, 24, 25, 39, 31, 41, 33, 57, 48, 49, 55, 50, 51, 53, 54, 64, 47, 61, 58, 60, 56, 62, 63 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 35, 62, 37, 57, 63, 41, 64, 47, 59, 43, 45, 36, 39, 58, 60, 61 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 17, 58, 13, 60, 43, 42, 6, 45, 18, 15, 1, 16, 61, 22, 19, 44, 12, 28, 20, 2, 26, 31, 4, 56, 35, 62, 47, 37, 38, 63, 24, 59, 34, 41, 7, 64, 46, 48, 30, 50, 25, 9, 53, 11, 55, 33, 57, 54, 49, 51, 52, 27, 29 ],
[ 18, 22, 21, 26, 4, 42, 34, 5, 31, 7, 46, 10, 39, 6, 45, 14, 8, 17, 16, 12, 19, 20, 1, 38, 30, 23, 53, 11, 55, 28, 25, 2, 52, 32, 60, 15, 61, 36, 24, 3, 59, 40, 13, 9, 43, 44, 35, 27, 63, 29, 64, 50, 33, 57, 48, 49, 62, 37, 58, 41, 47, 51, 54, 56 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 35, 62, 37, 57, 63, 41, 64, 47, 59, 43, 45, 36, 39, 58, 60, 61 ],
[ 42, 18, 45, 16, 19, 38, 26, 21, 22, 4, 34, 5, 61, 24, 59, 39, 3, 40, 13, 8, 43, 17, 6, 35, 12, 14, 31, 7, 46, 10, 20, 1, 30, 23, 63, 41, 64, 60, 47, 15, 57, 36, 37, 2, 58, 32, 49, 9, 53, 11, 55, 28, 25, 52, 44, 27, 50, 51, 62, 54, 56, 29, 33, 48 ],
[ 23, 32, 40, 5, 8, 14, 10, 17, 44, 12, 28, 20, 43, 16, 36, 19, 18, 1, 21, 22, 3, 2, 26, 39, 31, 4, 48, 30, 50, 25, 9, 34, 53, 7, 47, 38, 58, 24, 13, 42, 60, 6, 45, 46, 15, 11, 61, 55, 56, 52, 62, 33, 27, 63, 29, 64, 54, 59, 41, 35, 37, 57, 49, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 35, 62, 37, 57, 63, 41, 64, 47, 59, 43, 45, 36, 39, 58, 60, 61 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 49, 59, 60, 43, 51, 45, 47, 20, 61, 22, 54, 25, 52, 44, 27, 46, 28, 29, 31, 33, 55, 56, 64, 62, 63, 48, 50, 53 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 62, 49, 60, 35, 61, 59, 63, 64, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 35, 62, 37, 57, 63, 41, 64, 47, 59, 43, 45, 36, 39, 58, 60, 61 ],
[ 19, 4, 24, 40, 42, 43, 17, 6, 7, 18, 20, 1, 41, 45, 47, 15, 14, 16, 36, 23, 38, 26, 21, 58, 32, 3, 11, 22, 25, 2, 34, 5, 44, 8, 51, 61, 54, 37, 59, 39, 56, 13, 60, 10, 35, 12, 62, 28, 29, 31, 33, 9, 46, 48, 30, 50, 27, 63, 49, 64, 57, 53, 55, 52 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 30, 32, 9, 34, 38, 40, 13, 42, 4, 5, 6, 7, 14, 10, 17, 15, 11, 18, 52, 44, 27, 46, 28, 20, 29, 22, 59, 43, 35, 45, 36, 19, 37, 21, 24, 25, 39, 31, 41, 33, 57, 48, 49, 55, 50, 51, 53, 54, 64, 47, 61, 58, 60, 56, 62, 63 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 35, 62, 37, 57, 63, 41, 64, 47, 59, 43, 45, 36, 39, 58, 60, 61 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 49, 59, 60, 43, 51, 45, 47, 20, 61, 22, 54, 25, 52, 44, 27, 46, 28, 29, 31, 33, 55, 56, 64, 62, 63, 48, 50, 53 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 62, 49, 60, 35, 61, 59, 63, 64, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 35, 62, 37, 57, 63, 41, 64, 47, 59, 43, 45, 36, 39, 58, 60, 61 ],
\[ 53, 63, 28, 55, 29, 31, 64, 50, 60, 51, 61, 62, 32, 9, 10, 44, 52, 33, 46, 57, 11, 54, 27, 22, 59, 48, 36, 37, 39, 58, 41, 49, 45, 56, 17, 12, 23, 20, 2, 30, 5, 25, 34, 35, 7, 47, 18, 38, 40, 13, 14, 43, 15, 21, 24, 42, 19, 26, 4, 8, 1, 16, 3, 6 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 35, 62, 37, 57, 63, 41, 64, 47, 59, 43, 45, 36, 39, 58, 60, 61 ],
\[ 53, 63, 28, 55, 29, 31, 64, 50, 60, 51, 61, 62, 32, 9, 10, 44, 52, 33, 46, 57, 11, 54, 27, 22, 59, 48, 36, 37, 39, 58, 41, 49, 45, 56, 17, 12, 23, 20, 2, 30, 5, 25, 34, 35, 7, 47, 18, 38, 40, 13, 14, 43, 15, 21, 24, 42, 19, 26, 4, 8, 1, 16, 3, 6 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,1-g0-path1-notcomputed", "16T1-16,16,2-g4-path1-notcomputed", "32S1-32,32,4-g12-path1-notcomputed", "64S1-64,64,8-g28-path1-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S1-128,128,16-g60-path3-notcomputed", "128S1-128,128,16-g60-path4-notcomputed", "128S159-64,64,8-g55-path3-notcomputed", "128S159-64,64,8-g55-path4-notcomputed" ];
s`SolvableDBChild := "32S1-32,32,4-g12-path1-notcomputed";

/*
Return for eval
*/

return s;
