s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S1-16,64,64-g30-path4-notcomputed";
s`SolvableDBFilename := "64S1-16,64,64-g30-path4-notcomputed.m";
s`SolvableDBPassportName := "64S1-16,64,64-g30";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 64, 64 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 30;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 8;
s`SolvableDBPointedPassportSize := 8;
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
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 42, 62 },
{ IntegerRing() | 45, 58 },
{ IntegerRing() | 49, 64 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 51, 61 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 13, 33, 51, 52, 38, 53, 54, 55, 56, 36, 14, 48, 15, 50, 42, 44, 17, 37, 18, 47, 19, 21, 34, 57, 24, 58, 64, 61, 62, 60, 39, 40, 41, 43, 35, 63, 49, 59, 45, 46 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 44, 5, 45, 37, 8, 29, 31, 13, 9, 47, 10, 12, 35, 46, 14, 49, 16, 52, 53, 55, 61, 56, 62, 57, 58, 59, 23, 63, 26, 38, 54, 27, 34, 28, 30, 32, 33, 64, 36, 60, 51, 48, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 54, 55, 36, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 34, 57, 61, 27, 60, 39, 29, 30, 41, 16, 3, 26, 35, 63, 62, 20, 40, 59, 4, 25, 43, 6, 13, 33, 46, 45, 49, 51, 42, 38, 53, 17, 56, 19, 15, 50, 64, 37, 58, 24 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 18, 22, 21, 40, 4, 43, 44, 5, 31, 7, 47, 10, 35, 6, 46, 14, 53, 17, 56, 62, 19, 20, 1, 58, 59, 23, 54, 11, 34, 28, 25, 2, 32, 15, 24, 3, 64, 36, 27, 39, 30, 51, 41, 42, 33, 45, 37, 8, 50, 48, 60, 29, 52, 13, 9, 55, 12, 57, 49, 16, 38, 61, 26, 63 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 54, 55, 36, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 34, 57, 61, 27, 60, 39, 29, 30, 41, 16, 3, 26, 35, 63, 62, 20, 40, 59, 4, 25, 43, 6, 13, 33, 46, 45, 49, 51, 42, 38, 53, 17, 56, 19, 15, 50, 64, 37, 58, 24 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 31, 7, 47, 10, 35, 6, 46, 14, 53, 17, 56, 62, 19, 20, 1, 58, 59, 23, 54, 11, 34, 28, 25, 2, 32, 15, 24, 3, 64, 36, 27, 39, 30, 51, 41, 42, 33, 45, 37, 8, 50, 48, 60, 29, 52, 13, 9, 55, 12, 57, 49, 16, 38, 61, 26, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 54, 55, 36, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 34, 57, 61, 27, 60, 39, 29, 30, 41, 16, 3, 26, 35, 63, 62, 20, 40, 59, 4, 25, 43, 6, 13, 33, 46, 45, 49, 51, 42, 38, 53, 17, 56, 19, 15, 50, 64, 37, 58, 24 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 31, 7, 47, 10, 35, 6, 46, 14, 53, 17, 56, 62, 19, 20, 1, 58, 59, 23, 54, 11, 34, 28, 25, 2, 32, 15, 24, 3, 64, 36, 27, 39, 30, 51, 41, 42, 33, 45, 37, 8, 50, 48, 60, 29, 52, 13, 9, 55, 12, 57, 49, 16, 38, 61, 26, 63 ]:
 Order := 64 > |
[ 64, 46, 62, 50, 49, 51, 58, 59, 21, 24, 43, 35, 40, 42, 53, 44, 26, 63, 38, 33, 61, 45, 37, 27, 56, 47, 5, 6, 18, 14, 19, 15, 34, 17, 39, 20, 30, 22, 8, 48, 16, 12, 60, 57, 29, 52, 41, 25, 9, 31, 10, 1, 23, 4, 3, 36, 13, 54, 55, 7, 2, 32, 11, 28 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 60, 63, 52, 36, 38, 54, 48, 61, 45, 50, 57, 49, 55, 27, 28, 39, 14, 16, 34, 23, 29, 26, 51, 31, 32, 42, 19, 58, 41, 24, 33, 64, 37, 30, 9, 53, 10, 17, 21, 3, 35, 5, 13, 8, 47, 11, 12, 62, 22, 20, 4, 43, 6, 56, 46, 15, 59, 25, 2, 40, 18, 1, 44, 7 ]
],
[ PermutationGroup<64 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 54, 55, 36, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 34, 57, 61, 27, 60, 39, 29, 30, 41, 16, 3, 26, 35, 63, 62, 20, 40, 59, 4, 25, 43, 6, 13, 33, 46, 45, 49, 51, 42, 38, 53, 17, 56, 19, 15, 50, 64, 37, 58, 24 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 31, 7, 47, 10, 35, 6, 46, 14, 53, 17, 56, 62, 19, 20, 1, 58, 59, 23, 54, 11, 34, 28, 25, 2, 32, 15, 24, 3, 64, 36, 27, 39, 30, 51, 41, 42, 33, 45, 37, 8, 50, 48, 60, 29, 52, 13, 9, 55, 12, 57, 49, 16, 38, 61, 26, 63 ]:
 Order := 64 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 54, 55, 36, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 34, 57, 61, 27, 60, 39, 29, 30, 41, 16, 3, 26, 35, 63, 62, 20, 40, 59, 4, 25, 43, 6, 13, 33, 46, 45, 49, 51, 42, 38, 53, 17, 56, 19, 15, 50, 64, 37, 58, 24 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 18, 22, 21, 40, 4, 43, 44, 5, 31, 7, 47, 10, 35, 6, 46, 14, 53, 17, 56, 62, 19, 20, 1, 58, 59, 23, 54, 11, 34, 28, 25, 2, 32, 15, 24, 3, 64, 36, 27, 39, 30, 51, 41, 42, 33, 45, 37, 8, 50, 48, 60, 29, 52, 13, 9, 55, 12, 57, 49, 16, 38, 61, 26, 63 ]
],
[ PermutationGroup<64 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 54, 55, 36, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 34, 57, 61, 27, 60, 39, 29, 30, 41, 16, 3, 26, 35, 63, 62, 20, 40, 59, 4, 25, 43, 6, 13, 33, 46, 45, 49, 51, 42, 38, 53, 17, 56, 19, 15, 50, 64, 37, 58, 24 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 31, 7, 47, 10, 35, 6, 46, 14, 53, 17, 56, 62, 19, 20, 1, 58, 59, 23, 54, 11, 34, 28, 25, 2, 32, 15, 24, 3, 64, 36, 27, 39, 30, 51, 41, 42, 33, 45, 37, 8, 50, 48, 60, 29, 52, 13, 9, 55, 12, 57, 49, 16, 38, 61, 26, 63 ]:
 Order := 64 > |
[ 49, 24, 42, 63, 64, 61, 45, 37, 6, 46, 19, 15, 17, 62, 39, 20, 48, 50, 60, 57, 51, 58, 59, 52, 41, 25, 1, 21, 4, 3, 43, 35, 13, 40, 53, 44, 55, 7, 23, 26, 36, 32, 38, 33, 54, 27, 56, 47, 28, 11, 2, 5, 8, 18, 14, 16, 34, 29, 30, 22, 10, 12, 31, 9 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 38, 50, 27, 16, 60, 29, 26, 51, 58, 63, 33, 64, 30, 52, 9, 53, 3, 36, 13, 8, 54, 48, 61, 11, 12, 62, 43, 45, 56, 46, 57, 49, 59, 55, 28, 39, 2, 40, 6, 14, 15, 1, 34, 23, 25, 31, 32, 42, 7, 44, 18, 19, 21, 41, 24, 35, 37, 47, 10, 17, 4, 5, 20, 22 ]
],
[ PermutationGroup<64 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 54, 55, 36, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 34, 57, 61, 27, 60, 39, 29, 30, 41, 16, 3, 26, 35, 63, 62, 20, 40, 59, 4, 25, 43, 6, 13, 33, 46, 45, 49, 51, 42, 38, 53, 17, 56, 19, 15, 50, 64, 37, 58, 24 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 31, 7, 47, 10, 35, 6, 46, 14, 53, 17, 56, 62, 19, 20, 1, 58, 59, 23, 54, 11, 34, 28, 25, 2, 32, 15, 24, 3, 64, 36, 27, 39, 30, 51, 41, 42, 33, 45, 37, 8, 50, 48, 60, 29, 52, 13, 9, 55, 12, 57, 49, 16, 38, 61, 26, 63 ]:
 Order := 64 > |
[ 52, 61, 55, 54, 27, 28, 60, 39, 49, 51, 63, 42, 57, 30, 32, 41, 34, 29, 31, 36, 9, 38, 53, 10, 48, 17, 24, 64, 45, 37, 50, 62, 20, 33, 12, 56, 23, 19, 35, 13, 47, 14, 11, 16, 22, 2, 26, 40, 5, 4, 6, 46, 15, 58, 59, 25, 44, 7, 8, 43, 21, 3, 18, 1 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 58, 43, 64, 33, 45, 50, 56, 46, 18, 19, 40, 21, 62, 49, 51, 59, 12, 57, 26, 30, 63, 41, 24, 38, 53, 35, 22, 4, 44, 5, 17, 6, 14, 42, 61, 37, 27, 47, 2, 32, 8, 9, 48, 55, 16, 60, 39, 15, 29, 34, 31, 7, 10, 20, 1, 23, 3, 36, 52, 25, 11, 28, 13, 54 ]
],
[ PermutationGroup<64 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 54, 55, 36, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 34, 57, 61, 27, 60, 39, 29, 30, 41, 16, 3, 26, 35, 63, 62, 20, 40, 59, 4, 25, 43, 6, 13, 33, 46, 45, 49, 51, 42, 38, 53, 17, 56, 19, 15, 50, 64, 37, 58, 24 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 31, 7, 47, 10, 35, 6, 46, 14, 53, 17, 56, 62, 19, 20, 1, 58, 59, 23, 54, 11, 34, 28, 25, 2, 32, 15, 24, 3, 64, 36, 27, 39, 30, 51, 41, 42, 33, 45, 37, 8, 50, 48, 60, 29, 52, 13, 9, 55, 12, 57, 49, 16, 38, 61, 26, 63 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 25, 35, 37, 13, 41, 43, 45, 17, 46, 18, 14, 49, 20, 16, 9, 10, 11, 12, 22, 23, 26, 47, 59, 34, 42, 29, 55, 56, 57, 39, 58, 40, 63, 64, 44, 36, 61, 38, 27, 28, 30, 31, 32, 33, 48, 50, 62, 54, 52, 53, 60, 51 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 11, 29, 2, 25, 31, 7, 13, 9, 38, 54, 16, 27, 8, 10, 1, 12, 37, 47, 20, 15, 22, 34, 28, 4, 3, 30, 50, 60, 26, 51, 36, 52, 53, 23, 5, 32, 6, 33, 49, 59, 42, 24, 44, 35, 17, 18, 14, 55, 19, 56, 58, 63, 64, 48, 61, 62, 39, 40, 21, 57, 45, 46, 41, 43 ]
],
[ PermutationGroup<64 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 54, 55, 36, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 34, 57, 61, 27, 60, 39, 29, 30, 41, 16, 3, 26, 35, 63, 62, 20, 40, 59, 4, 25, 43, 6, 13, 33, 46, 45, 49, 51, 42, 38, 53, 17, 56, 19, 15, 50, 64, 37, 58, 24 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 31, 7, 47, 10, 35, 6, 46, 14, 53, 17, 56, 62, 19, 20, 1, 58, 59, 23, 54, 11, 34, 28, 25, 2, 32, 15, 24, 3, 64, 36, 27, 39, 30, 51, 41, 42, 33, 45, 37, 8, 50, 48, 60, 29, 52, 13, 9, 55, 12, 57, 49, 16, 38, 61, 26, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 13, 33, 51, 52, 38, 53, 54, 55, 56, 36, 14, 48, 15, 50, 42, 44, 17, 37, 18, 47, 19, 21, 34, 57, 24, 58, 64, 61, 62, 60, 39, 40, 41, 43, 35, 63, 49, 59, 45, 46 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 44, 5, 45, 37, 8, 29, 31, 13, 9, 47, 10, 12, 35, 46, 14, 49, 16, 52, 53, 55, 61, 56, 62, 57, 58, 59, 23, 63, 26, 38, 54, 27, 34, 28, 30, 32, 33, 64, 36, 60, 51, 48, 50 ]
],
[ PermutationGroup<64 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 54, 55, 36, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 34, 57, 61, 27, 60, 39, 29, 30, 41, 16, 3, 26, 35, 63, 62, 20, 40, 59, 4, 25, 43, 6, 13, 33, 46, 45, 49, 51, 42, 38, 53, 17, 56, 19, 15, 50, 64, 37, 58, 24 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 31, 7, 47, 10, 35, 6, 46, 14, 53, 17, 56, 62, 19, 20, 1, 58, 59, 23, 54, 11, 34, 28, 25, 2, 32, 15, 24, 3, 64, 36, 27, 39, 30, 51, 41, 42, 33, 45, 37, 8, 50, 48, 60, 29, 52, 13, 9, 55, 12, 57, 49, 16, 38, 61, 26, 63 ]:
 Order := 64 > |
[ 27, 51, 30, 29, 52, 9, 38, 53, 64, 61, 50, 62, 33, 55, 12, 56, 13, 54, 11, 16, 28, 60, 39, 2, 26, 40, 46, 49, 58, 59, 63, 42, 44, 57, 32, 41, 8, 43, 15, 34, 25, 3, 31, 36, 7, 10, 48, 17, 1, 18, 21, 24, 35, 45, 37, 47, 20, 22, 23, 19, 6, 14, 4, 5 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 45, 19, 49, 57, 58, 63, 41, 24, 4, 43, 17, 6, 42, 64, 61, 37, 32, 33, 48, 55, 50, 56, 46, 60, 39, 15, 7, 18, 20, 1, 40, 21, 3, 62, 51, 59, 52, 25, 10, 12, 23, 28, 26, 30, 36, 38, 53, 35, 54, 13, 11, 22, 2, 44, 5, 8, 14, 16, 27, 47, 31, 9, 34, 29 ]
],
[ PermutationGroup<64 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 54, 55, 36, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 34, 57, 61, 27, 60, 39, 29, 30, 41, 16, 3, 26, 35, 63, 62, 20, 40, 59, 4, 25, 43, 6, 13, 33, 46, 45, 49, 51, 42, 38, 53, 17, 56, 19, 15, 50, 64, 37, 58, 24 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 31, 7, 47, 10, 35, 6, 46, 14, 53, 17, 56, 62, 19, 20, 1, 58, 59, 23, 54, 11, 34, 28, 25, 2, 32, 15, 24, 3, 64, 36, 27, 39, 30, 51, 41, 42, 33, 45, 37, 8, 50, 48, 60, 29, 52, 13, 9, 55, 12, 57, 49, 16, 38, 61, 26, 63 ]:
 Order := 64 > |
[ 21, 5, 35, 43, 6, 46, 18, 14, 10, 1, 22, 23, 47, 15, 59, 34, 56, 19, 58, 40, 24, 4, 3, 64, 44, 36, 28, 2, 31, 32, 7, 8, 48, 25, 37, 13, 62, 54, 30, 41, 33, 53, 45, 17, 50, 49, 20, 16, 51, 60, 52, 9, 55, 11, 12, 57, 26, 63, 42, 29, 27, 39, 38, 61 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 31, 54, 10, 47, 11, 22, 34, 28, 60, 29, 36, 52, 23, 2, 5, 32, 59, 25, 44, 35, 7, 13, 9, 18, 14, 55, 63, 38, 48, 61, 16, 27, 39, 8, 1, 12, 21, 57, 64, 37, 62, 46, 20, 15, 40, 4, 3, 30, 43, 41, 45, 50, 49, 26, 51, 42, 53, 17, 6, 33, 58, 24, 56, 19 ]
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
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 60, 63, 52, 36, 38, 54, 48, 61, 45, 50, 57, 49, 55, 27, 28, 39, 14, 16, 34, 23, 29, 26, 51, 31, 32, 42, 19, 58, 41, 24, 33, 64, 37, 30, 9, 53, 10, 17, 21, 3, 35, 5, 13, 8, 47, 11, 12, 62, 22, 20, 4, 43, 6, 56, 46, 15, 59, 25, 2, 40, 18, 1, 44, 7 ],
[ 64, 46, 62, 50, 49, 51, 58, 59, 21, 24, 43, 35, 40, 42, 53, 44, 26, 63, 38, 33, 61, 45, 37, 27, 56, 47, 5, 6, 18, 14, 19, 15, 34, 17, 39, 20, 30, 22, 8, 48, 16, 12, 60, 57, 29, 52, 41, 25, 9, 31, 10, 1, 23, 4, 3, 36, 13, 54, 55, 7, 2, 32, 11, 28 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 18, 22, 21, 40, 4, 43, 44, 5, 31, 7, 47, 10, 35, 6, 46, 14, 53, 17, 56, 62, 19, 20, 1, 58, 59, 23, 54, 11, 34, 28, 25, 2, 32, 15, 24, 3, 64, 36, 27, 39, 30, 51, 41, 42, 33, 45, 37, 8, 50, 48, 60, 29, 52, 13, 9, 55, 12, 57, 49, 16, 38, 61, 26, 63 ],
[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 54, 55, 36, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 34, 57, 61, 27, 60, 39, 29, 30, 41, 16, 3, 26, 35, 63, 62, 20, 40, 59, 4, 25, 43, 6, 13, 33, 46, 45, 49, 51, 42, 38, 53, 17, 56, 19, 15, 50, 64, 37, 58, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 38, 50, 27, 16, 60, 29, 26, 51, 58, 63, 33, 64, 30, 52, 9, 53, 3, 36, 13, 8, 54, 48, 61, 11, 12, 62, 43, 45, 56, 46, 57, 49, 59, 55, 28, 39, 2, 40, 6, 14, 15, 1, 34, 23, 25, 31, 32, 42, 7, 44, 18, 19, 21, 41, 24, 35, 37, 47, 10, 17, 4, 5, 20, 22 ],
[ 49, 24, 42, 63, 64, 61, 45, 37, 6, 46, 19, 15, 17, 62, 39, 20, 48, 50, 60, 57, 51, 58, 59, 52, 41, 25, 1, 21, 4, 3, 43, 35, 13, 40, 53, 44, 55, 7, 23, 26, 36, 32, 38, 33, 54, 27, 56, 47, 28, 11, 2, 5, 8, 18, 14, 16, 34, 29, 30, 22, 10, 12, 31, 9 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 58, 43, 64, 33, 45, 50, 56, 46, 18, 19, 40, 21, 62, 49, 51, 59, 12, 57, 26, 30, 63, 41, 24, 38, 53, 35, 22, 4, 44, 5, 17, 6, 14, 42, 61, 37, 27, 47, 2, 32, 8, 9, 48, 55, 16, 60, 39, 15, 29, 34, 31, 7, 10, 20, 1, 23, 3, 36, 52, 25, 11, 28, 13, 54 ],
[ 52, 61, 55, 54, 27, 28, 60, 39, 49, 51, 63, 42, 57, 30, 32, 41, 34, 29, 31, 36, 9, 38, 53, 10, 48, 17, 24, 64, 45, 37, 50, 62, 20, 33, 12, 56, 23, 19, 35, 13, 47, 14, 11, 16, 22, 2, 26, 40, 5, 4, 6, 46, 15, 58, 59, 25, 44, 7, 8, 43, 21, 3, 18, 1 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 11, 29, 2, 25, 31, 7, 13, 9, 38, 54, 16, 27, 8, 10, 1, 12, 37, 47, 20, 15, 22, 34, 28, 4, 3, 30, 50, 60, 26, 51, 36, 52, 53, 23, 5, 32, 6, 33, 49, 59, 42, 24, 44, 35, 17, 18, 14, 55, 19, 56, 58, 63, 64, 48, 61, 62, 39, 40, 21, 57, 45, 46, 41, 43 ],
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 25, 35, 37, 13, 41, 43, 45, 17, 46, 18, 14, 49, 20, 16, 9, 10, 11, 12, 22, 23, 26, 47, 59, 34, 42, 29, 55, 56, 57, 39, 58, 40, 63, 64, 44, 36, 61, 38, 27, 28, 30, 31, 32, 33, 48, 50, 62, 54, 52, 53, 60, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 44, 5, 45, 37, 8, 29, 31, 13, 9, 47, 10, 12, 35, 46, 14, 49, 16, 52, 53, 55, 61, 56, 62, 57, 58, 59, 23, 63, 26, 38, 54, 27, 34, 28, 30, 32, 33, 64, 36, 60, 51, 48, 50 ],
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 13, 33, 51, 52, 38, 53, 54, 55, 56, 36, 14, 48, 15, 50, 42, 44, 17, 37, 18, 47, 19, 21, 34, 57, 24, 58, 64, 61, 62, 60, 39, 40, 41, 43, 35, 63, 49, 59, 45, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 45, 19, 49, 57, 58, 63, 41, 24, 4, 43, 17, 6, 42, 64, 61, 37, 32, 33, 48, 55, 50, 56, 46, 60, 39, 15, 7, 18, 20, 1, 40, 21, 3, 62, 51, 59, 52, 25, 10, 12, 23, 28, 26, 30, 36, 38, 53, 35, 54, 13, 11, 22, 2, 44, 5, 8, 14, 16, 27, 47, 31, 9, 34, 29 ],
[ 27, 51, 30, 29, 52, 9, 38, 53, 64, 61, 50, 62, 33, 55, 12, 56, 13, 54, 11, 16, 28, 60, 39, 2, 26, 40, 46, 49, 58, 59, 63, 42, 44, 57, 32, 41, 8, 43, 15, 34, 25, 3, 31, 36, 7, 10, 48, 17, 1, 18, 21, 24, 35, 45, 37, 47, 20, 22, 23, 19, 6, 14, 4, 5 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 31, 54, 10, 47, 11, 22, 34, 28, 60, 29, 36, 52, 23, 2, 5, 32, 59, 25, 44, 35, 7, 13, 9, 18, 14, 55, 63, 38, 48, 61, 16, 27, 39, 8, 1, 12, 21, 57, 64, 37, 62, 46, 20, 15, 40, 4, 3, 30, 43, 41, 45, 50, 49, 26, 51, 42, 53, 17, 6, 33, 58, 24, 56, 19 ],
[ 21, 5, 35, 43, 6, 46, 18, 14, 10, 1, 22, 23, 47, 15, 59, 34, 56, 19, 58, 40, 24, 4, 3, 64, 44, 36, 28, 2, 31, 32, 7, 8, 48, 25, 37, 13, 62, 54, 30, 41, 33, 53, 45, 17, 50, 49, 20, 16, 51, 60, 52, 9, 55, 11, 12, 57, 26, 63, 42, 29, 27, 39, 38, 61 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 13, 33, 51, 52, 38, 53, 54, 55, 56, 36, 14, 48, 15, 50, 42, 44, 17, 37, 18, 47, 19, 21, 34, 57, 24, 58, 64, 61, 62, 60, 39, 40, 41, 43, 35, 63, 49, 59, 45, 46 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 44, 5, 45, 37, 8, 29, 31, 13, 9, 47, 10, 12, 35, 46, 14, 49, 16, 52, 53, 55, 61, 56, 62, 57, 58, 59, 23, 63, 26, 38, 54, 27, 34, 28, 30, 32, 33, 64, 36, 60, 51, 48, 50 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
\[ 38, 50, 27, 16, 60, 29, 26, 51, 58, 63, 33, 64, 30, 52, 9, 53, 3, 36, 13, 8, 54, 48, 61, 11, 12, 62, 43, 45, 56, 46, 57, 49, 59, 55, 28, 39, 2, 40, 6, 14, 15, 1, 34, 23, 25, 31, 32, 42, 7, 44, 18, 19, 21, 41, 24, 35, 37, 47, 10, 17, 4, 5, 20, 22 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 52, 61, 55, 54, 27, 28, 60, 39, 49, 51, 63, 42, 57, 30, 32, 41, 34, 29, 31, 36, 9, 38, 53, 10, 48, 17, 24, 64, 45, 37, 50, 62, 20, 33, 12, 56, 23, 19, 35, 13, 47, 14, 11, 16, 22, 2, 26, 40, 5, 4, 6, 46, 15, 58, 59, 25, 44, 7, 8, 43, 21, 3, 18, 1 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T1-2,8,8-g2-path1-notcomputed", "16T1-4,16,16-g6-path1-notcomputed", "32S1-8,32,32-g14-path2-notcomputed", "64S1-16,64,64-g30-path4-notcomputed" ];
s`SolvableDBChild := "32S1-8,32,32-g14-path2-notcomputed";

/*
Return for eval
*/

return s;
