s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S15-8,8,8-g21-path116";
s`SolvableDBFilename := "64S15-8,8,8-g21-path116.m";
s`SolvableDBPassportName := "64S15-8,8,8-g21";
s`SolvableDBPathNumber := 116;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 6;
s`SolvableDBPointedPassportSize := 6;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 24, 42 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 50 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 59, 63 }
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
[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 64, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 43, 49, 54, 47, 63, 50, 46, 62, 45, 24, 61, 41 ],
[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 32, 16, 41, 44, 25, 46, 21, 42, 26, 6, 48, 43, 47, 45, 28, 14, 7, 18, 8, 23, 34, 11, 9, 31, 38, 19, 12, 13, 53, 50, 54, 61, 49, 56, 58, 62, 59, 60, 27, 29, 52, 33, 40, 57, 36, 35, 37, 39, 64, 63, 55, 51 ],
[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 42, 23, 30, 15, 11, 17, 14, 32, 20, 48, 24, 6, 9, 13, 12, 26, 19, 8, 52, 40, 57, 29, 33, 27, 35, 36, 61, 45, 41, 25, 44, 49, 46, 18, 43, 47, 55, 51, 60, 63, 39, 53, 37, 54, 64, 59, 62, 50, 56, 58 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 64, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 43, 49, 54, 47, 63, 50, 46, 62, 45, 24, 61, 41 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 32, 16, 41, 44, 25, 46, 21, 42, 26, 6, 48, 43, 47, 45, 28, 14, 7, 18, 8, 23, 34, 11, 9, 31, 38, 19, 12, 13, 53, 50, 54, 61, 49, 56, 58, 62, 59, 60, 27, 29, 52, 33, 40, 57, 36, 35, 37, 39, 64, 63, 55, 51 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 42, 23, 30, 15, 11, 17, 14, 32, 20, 48, 24, 6, 9, 13, 12, 26, 19, 8, 52, 40, 57, 29, 33, 27, 35, 36, 61, 45, 41, 25, 44, 49, 46, 18, 43, 47, 55, 51, 60, 63, 39, 53, 37, 54, 64, 59, 62, 50, 56, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 64, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 43, 49, 54, 47, 63, 50, 46, 62, 45, 24, 61, 41 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 32, 16, 41, 44, 25, 46, 21, 42, 26, 6, 48, 43, 47, 45, 28, 14, 7, 18, 8, 23, 34, 11, 9, 31, 38, 19, 12, 13, 53, 50, 54, 61, 49, 56, 58, 62, 59, 60, 27, 29, 52, 33, 40, 57, 36, 35, 37, 39, 64, 63, 55, 51 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 42, 23, 30, 15, 11, 17, 14, 32, 20, 48, 24, 6, 9, 13, 12, 26, 19, 8, 52, 40, 57, 29, 33, 27, 35, 36, 61, 45, 41, 25, 44, 49, 46, 18, 43, 47, 55, 51, 60, 63, 39, 53, 37, 54, 64, 59, 62, 50, 56, 58 ]:
 Order := 64 > |
[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 42, 23, 30, 15, 11, 17, 14, 32, 20, 48, 24, 6, 9, 13, 12, 26, 19, 8, 52, 40, 57, 29, 33, 27, 35, 36, 61, 45, 41, 25, 44, 49, 46, 18, 43, 47, 55, 51, 60, 63, 39, 53, 37, 54, 64, 59, 62, 50, 56, 58 ],
[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 64, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 43, 49, 54, 47, 63, 50, 46, 62, 45, 24, 61, 41 ],
[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 32, 16, 41, 44, 25, 46, 21, 42, 26, 6, 48, 43, 47, 45, 28, 14, 7, 18, 8, 23, 34, 11, 9, 31, 38, 19, 12, 13, 53, 50, 54, 61, 49, 56, 58, 62, 59, 60, 27, 29, 52, 33, 40, 57, 36, 35, 37, 39, 64, 63, 55, 51 ]
],
[ PermutationGroup<64 |  
\[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 64, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 43, 49, 54, 47, 63, 50, 46, 62, 45, 24, 61, 41 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 32, 16, 41, 44, 25, 46, 21, 42, 26, 6, 48, 43, 47, 45, 28, 14, 7, 18, 8, 23, 34, 11, 9, 31, 38, 19, 12, 13, 53, 50, 54, 61, 49, 56, 58, 62, 59, 60, 27, 29, 52, 33, 40, 57, 36, 35, 37, 39, 64, 63, 55, 51 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 42, 23, 30, 15, 11, 17, 14, 32, 20, 48, 24, 6, 9, 13, 12, 26, 19, 8, 52, 40, 57, 29, 33, 27, 35, 36, 61, 45, 41, 25, 44, 49, 46, 18, 43, 47, 55, 51, 60, 63, 39, 53, 37, 54, 64, 59, 62, 50, 56, 58 ]:
 Order := 64 > |
[ 34, 52, 31, 40, 12, 10, 57, 9, 60, 51, 35, 63, 33, 29, 22, 19, 28, 5, 39, 7, 36, 38, 11, 21, 4, 2, 53, 37, 54, 13, 55, 27, 47, 59, 61, 58, 50, 56, 41, 64, 30, 32, 17, 1, 8, 23, 16, 14, 20, 3, 49, 46, 24, 45, 43, 25, 62, 42, 18, 48, 26, 6, 44, 15 ],
[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 64, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 43, 49, 54, 47, 63, 50, 46, 62, 45, 24, 61, 41 ],
[ 47, 24, 58, 43, 41, 60, 25, 61, 3, 15, 42, 6, 45, 46, 35, 56, 53, 51, 48, 54, 62, 50, 59, 39, 52, 63, 30, 18, 17, 64, 44, 49, 4, 20, 1, 16, 32, 23, 22, 26, 9, 33, 12, 57, 55, 27, 29, 37, 40, 34, 8, 5, 10, 2, 21, 28, 14, 7, 13, 11, 36, 38, 19, 31 ]
],
[ PermutationGroup<64 |  
\[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 64, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 43, 49, 54, 47, 63, 50, 46, 62, 45, 24, 61, 41 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 32, 16, 41, 44, 25, 46, 21, 42, 26, 6, 48, 43, 47, 45, 28, 14, 7, 18, 8, 23, 34, 11, 9, 31, 38, 19, 12, 13, 53, 50, 54, 61, 49, 56, 58, 62, 59, 60, 27, 29, 52, 33, 40, 57, 36, 35, 37, 39, 64, 63, 55, 51 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 42, 23, 30, 15, 11, 17, 14, 32, 20, 48, 24, 6, 9, 13, 12, 26, 19, 8, 52, 40, 57, 29, 33, 27, 35, 36, 61, 45, 41, 25, 44, 49, 46, 18, 43, 47, 55, 51, 60, 63, 39, 53, 37, 54, 64, 59, 62, 50, 56, 58 ]:
 Order := 64 > |
[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 64, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 43, 49, 54, 47, 63, 50, 46, 62, 45, 24, 61, 41 ],
[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 42, 23, 30, 15, 11, 17, 14, 32, 20, 48, 24, 6, 9, 13, 12, 26, 19, 8, 52, 40, 57, 29, 33, 27, 35, 36, 61, 45, 41, 25, 44, 49, 46, 18, 43, 47, 55, 51, 60, 63, 39, 53, 37, 54, 64, 59, 62, 50, 56, 58 ],
[ 23, 14, 45, 30, 26, 18, 21, 6, 19, 32, 8, 31, 1, 20, 62, 24, 48, 43, 5, 44, 3, 16, 15, 61, 49, 25, 2, 22, 13, 42, 4, 17, 36, 28, 40, 11, 9, 7, 27, 10, 59, 46, 56, 50, 41, 60, 63, 47, 58, 64, 34, 38, 55, 51, 29, 33, 12, 37, 52, 57, 54, 53, 35, 39 ]
],
[ PermutationGroup<64 |  
\[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 64, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 43, 49, 54, 47, 63, 50, 46, 62, 45, 24, 61, 41 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 32, 16, 41, 44, 25, 46, 21, 42, 26, 6, 48, 43, 47, 45, 28, 14, 7, 18, 8, 23, 34, 11, 9, 31, 38, 19, 12, 13, 53, 50, 54, 61, 49, 56, 58, 62, 59, 60, 27, 29, 52, 33, 40, 57, 36, 35, 37, 39, 64, 63, 55, 51 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 42, 23, 30, 15, 11, 17, 14, 32, 20, 48, 24, 6, 9, 13, 12, 26, 19, 8, 52, 40, 57, 29, 33, 27, 35, 36, 61, 45, 41, 25, 44, 49, 46, 18, 43, 47, 55, 51, 60, 63, 39, 53, 37, 54, 64, 59, 62, 50, 56, 58 ]:
 Order := 64 > |
[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 64, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 43, 49, 54, 47, 63, 50, 46, 62, 45, 24, 61, 41 ],
[ 34, 52, 31, 40, 12, 10, 57, 9, 60, 51, 35, 63, 33, 29, 22, 19, 28, 5, 39, 7, 36, 38, 11, 21, 4, 2, 53, 37, 54, 13, 55, 27, 47, 59, 61, 58, 50, 56, 41, 64, 30, 32, 17, 1, 8, 23, 16, 14, 20, 3, 49, 46, 24, 45, 43, 25, 62, 42, 18, 48, 26, 6, 44, 15 ],
[ 49, 18, 63, 61, 62, 64, 48, 50, 23, 45, 44, 16, 25, 43, 37, 60, 59, 39, 15, 56, 47, 46, 58, 57, 55, 53, 6, 42, 26, 54, 24, 41, 14, 30, 21, 20, 1, 17, 8, 3, 40, 51, 27, 33, 35, 34, 38, 52, 29, 36, 4, 32, 19, 31, 5, 2, 22, 13, 10, 28, 12, 9, 7, 11 ]
],
[ PermutationGroup<64 |  
\[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 64, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 43, 49, 54, 47, 63, 50, 46, 62, 45, 24, 61, 41 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 32, 16, 41, 44, 25, 46, 21, 42, 26, 6, 48, 43, 47, 45, 28, 14, 7, 18, 8, 23, 34, 11, 9, 31, 38, 19, 12, 13, 53, 50, 54, 61, 49, 56, 58, 62, 59, 60, 27, 29, 52, 33, 40, 57, 36, 35, 37, 39, 64, 63, 55, 51 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 42, 23, 30, 15, 11, 17, 14, 32, 20, 48, 24, 6, 9, 13, 12, 26, 19, 8, 52, 40, 57, 29, 33, 27, 35, 36, 61, 45, 41, 25, 44, 49, 46, 18, 43, 47, 55, 51, 60, 63, 39, 53, 37, 54, 64, 59, 62, 50, 56, 58 ]:
 Order := 64 > |
[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 64, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 43, 49, 54, 47, 63, 50, 46, 62, 45, 24, 61, 41 ],
[ 17, 22, 25, 6, 3, 42, 5, 16, 7, 1, 4, 11, 21, 30, 47, 18, 15, 61, 32, 24, 23, 20, 45, 50, 41, 48, 31, 8, 10, 44, 14, 26, 12, 2, 29, 28, 40, 13, 34, 19, 58, 43, 60, 46, 62, 64, 53, 49, 63, 54, 36, 9, 35, 39, 38, 51, 27, 52, 55, 33, 56, 59, 37, 57 ],
[ 22, 7, 30, 32, 4, 17, 31, 5, 12, 28, 10, 40, 11, 1, 24, 26, 16, 25, 2, 3, 8, 21, 6, 45, 42, 20, 29, 19, 34, 23, 13, 14, 35, 38, 51, 9, 39, 36, 52, 27, 46, 48, 47, 15, 18, 62, 61, 44, 50, 41, 37, 57, 54, 59, 33, 58, 55, 60, 56, 63, 49, 43, 64, 53 ]
],
[ PermutationGroup<64 |  
\[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 64, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 43, 49, 54, 47, 63, 50, 46, 62, 45, 24, 61, 41 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 32, 16, 41, 44, 25, 46, 21, 42, 26, 6, 48, 43, 47, 45, 28, 14, 7, 18, 8, 23, 34, 11, 9, 31, 38, 19, 12, 13, 53, 50, 54, 61, 49, 56, 58, 62, 59, 60, 27, 29, 52, 33, 40, 57, 36, 35, 37, 39, 64, 63, 55, 51 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 42, 23, 30, 15, 11, 17, 14, 32, 20, 48, 24, 6, 9, 13, 12, 26, 19, 8, 52, 40, 57, 29, 33, 27, 35, 36, 61, 45, 41, 25, 44, 49, 46, 18, 43, 47, 55, 51, 60, 63, 39, 53, 37, 54, 64, 59, 62, 50, 56, 58 ]:
 Order := 64 > |
[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 64, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 43, 49, 54, 47, 63, 50, 46, 62, 45, 24, 61, 41 ],
[ 7, 12, 1, 2, 10, 22, 29, 31, 35, 9, 34, 39, 40, 28, 3, 14, 5, 30, 38, 4, 19, 11, 32, 6, 17, 21, 51, 27, 52, 8, 36, 13, 54, 33, 58, 57, 59, 37, 60, 55, 15, 20, 24, 16, 26, 18, 25, 23, 45, 42, 64, 53, 41, 43, 63, 46, 56, 47, 49, 50, 44, 48, 62, 61 ],
[ 42, 17, 61, 45, 24, 41, 16, 15, 22, 30, 3, 21, 20, 25, 60, 62, 46, 53, 6, 47, 44, 48, 50, 63, 54, 43, 5, 23, 4, 49, 26, 18, 7, 32, 31, 1, 11, 14, 10, 8, 51, 59, 52, 58, 64, 37, 57, 56, 33, 35, 13, 28, 12, 40, 2, 29, 19, 34, 27, 38, 55, 39, 36, 9 ]
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
[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 42, 23, 30, 15, 11, 17, 14, 32, 20, 48, 24, 6, 9, 13, 12, 26, 19, 8, 52, 40, 57, 29, 33, 27, 35, 36, 61, 45, 41, 25, 44, 49, 46, 18, 43, 47, 55, 51, 60, 63, 39, 53, 37, 54, 64, 59, 62, 50, 56, 58 ],
[ 28, 38, 4, 10, 31, 32, 12, 19, 57, 34, 40, 35, 36, 13, 16, 5, 22, 26, 27, 21, 11, 7, 8, 3, 30, 14, 55, 9, 51, 1, 29, 2, 63, 52, 54, 37, 64, 33, 59, 39, 42, 17, 48, 23, 6, 15, 24, 20, 44, 45, 58, 60, 61, 41, 56, 49, 53, 46, 43, 47, 25, 18, 50, 62 ],
[ 23, 14, 45, 30, 26, 18, 21, 6, 19, 32, 8, 31, 1, 20, 62, 24, 48, 43, 5, 44, 3, 16, 15, 61, 49, 25, 2, 22, 13, 42, 4, 17, 36, 28, 40, 11, 9, 7, 27, 10, 59, 46, 56, 50, 41, 60, 63, 47, 58, 64, 34, 38, 55, 51, 29, 33, 12, 37, 52, 57, 54, 53, 35, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 55, 11, 29, 27, 19, 33, 40, 64, 39, 37, 53, 51, 38, 8, 7, 2, 32, 57, 13, 12, 9, 28, 5, 14, 31, 59, 52, 56, 10, 35, 34, 49, 58, 50, 63, 46, 60, 62, 54, 6, 1, 26, 21, 4, 17, 20, 22, 30, 23, 41, 43, 18, 25, 61, 48, 47, 44, 42, 15, 3, 16, 24, 45 ],
[ 28, 38, 4, 10, 31, 32, 12, 19, 57, 34, 40, 35, 36, 13, 16, 5, 22, 26, 27, 21, 11, 7, 8, 3, 30, 14, 55, 9, 51, 1, 29, 2, 63, 52, 54, 37, 64, 33, 59, 39, 42, 17, 48, 23, 6, 15, 24, 20, 44, 45, 58, 60, 61, 41, 56, 49, 53, 46, 43, 47, 25, 18, 50, 62 ],
[ 41, 42, 53, 50, 47, 54, 15, 46, 17, 25, 24, 20, 48, 61, 52, 64, 58, 57, 45, 60, 49, 43, 63, 33, 35, 59, 16, 44, 3, 56, 18, 62, 22, 6, 5, 30, 21, 26, 4, 23, 29, 39, 34, 51, 37, 36, 9, 55, 38, 12, 14, 1, 7, 11, 32, 31, 8, 10, 19, 2, 27, 40, 13, 28 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 14, 19, 11, 1, 27, 7, 33, 36, 29, 37, 12, 10, 20, 32, 8, 3, 34, 5, 28, 13, 4, 23, 6, 22, 35, 40, 39, 21, 38, 31, 53, 55, 56, 52, 54, 51, 58, 57, 44, 26, 15, 17, 16, 45, 18, 30, 24, 25, 63, 64, 50, 62, 60, 41, 59, 43, 61, 49, 48, 42, 46, 47 ],
[ 14, 19, 20, 5, 8, 23, 2, 21, 36, 11, 13, 9, 31, 32, 44, 17, 6, 45, 28, 26, 22, 1, 30, 15, 18, 16, 40, 10, 27, 3, 7, 4, 55, 29, 33, 38, 51, 34, 37, 12, 50, 25, 62, 48, 24, 41, 43, 42, 61, 49, 35, 39, 64, 53, 57, 59, 52, 56, 54, 58, 47, 46, 60, 63 ],
[ 17, 22, 25, 6, 3, 42, 5, 16, 7, 1, 4, 11, 21, 30, 47, 18, 15, 61, 32, 24, 23, 20, 45, 50, 41, 48, 31, 8, 10, 44, 14, 26, 12, 2, 29, 28, 40, 13, 34, 19, 58, 43, 60, 46, 62, 64, 53, 49, 63, 54, 36, 9, 35, 39, 38, 51, 27, 52, 55, 33, 56, 59, 37, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 14, 19, 11, 1, 27, 7, 33, 36, 29, 37, 12, 10, 20, 32, 8, 3, 34, 5, 28, 13, 4, 23, 6, 22, 35, 40, 39, 21, 38, 31, 53, 55, 56, 52, 54, 51, 58, 57, 44, 26, 15, 17, 16, 45, 18, 30, 24, 25, 63, 64, 50, 62, 60, 41, 59, 43, 61, 49, 48, 42, 46, 47 ],
[ 36, 55, 11, 29, 27, 19, 33, 40, 64, 39, 37, 53, 51, 38, 8, 7, 2, 32, 57, 13, 12, 9, 28, 5, 14, 31, 59, 52, 56, 10, 35, 34, 49, 58, 50, 63, 46, 60, 62, 54, 6, 1, 26, 21, 4, 17, 20, 22, 30, 23, 41, 43, 18, 25, 61, 48, 47, 44, 42, 15, 3, 16, 24, 45 ],
[ 41, 42, 53, 50, 47, 54, 15, 46, 17, 25, 24, 20, 48, 61, 52, 64, 58, 57, 45, 60, 49, 43, 63, 33, 35, 59, 16, 44, 3, 56, 18, 62, 22, 6, 5, 30, 21, 26, 4, 23, 29, 39, 34, 51, 37, 36, 9, 55, 38, 12, 14, 1, 7, 11, 32, 31, 8, 10, 19, 2, 27, 40, 13, 28 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 14, 19, 11, 1, 27, 7, 33, 36, 29, 37, 12, 10, 20, 32, 8, 3, 34, 5, 28, 13, 4, 23, 6, 22, 35, 40, 39, 21, 38, 31, 53, 55, 56, 52, 54, 51, 58, 57, 44, 26, 15, 17, 16, 45, 18, 30, 24, 25, 63, 64, 50, 62, 60, 41, 59, 43, 61, 49, 48, 42, 46, 47 ],
[ 23, 14, 45, 30, 26, 18, 21, 6, 19, 32, 8, 31, 1, 20, 62, 24, 48, 43, 5, 44, 3, 16, 15, 61, 49, 25, 2, 22, 13, 42, 4, 17, 36, 28, 40, 11, 9, 7, 27, 10, 59, 46, 56, 50, 41, 60, 63, 47, 58, 64, 34, 38, 55, 51, 29, 33, 12, 37, 52, 57, 54, 53, 35, 39 ],
[ 8, 13, 6, 1, 14, 26, 11, 32, 27, 2, 19, 29, 28, 21, 18, 3, 20, 48, 31, 23, 4, 5, 16, 25, 44, 30, 38, 7, 36, 17, 10, 22, 37, 9, 39, 40, 57, 12, 55, 34, 43, 15, 49, 45, 42, 47, 50, 24, 46, 62, 52, 33, 56, 58, 51, 63, 35, 64, 60, 53, 41, 61, 54, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 14, 19, 11, 1, 27, 7, 33, 36, 29, 37, 12, 10, 20, 32, 8, 3, 34, 5, 28, 13, 4, 23, 6, 22, 35, 40, 39, 21, 38, 31, 53, 55, 56, 52, 54, 51, 58, 57, 44, 26, 15, 17, 16, 45, 18, 30, 24, 25, 63, 64, 50, 62, 60, 41, 59, 43, 61, 49, 48, 42, 46, 47 ],
[ 19, 36, 32, 28, 13, 14, 40, 2, 55, 38, 27, 51, 9, 11, 26, 4, 21, 20, 29, 8, 10, 31, 5, 30, 23, 1, 33, 12, 37, 22, 34, 7, 64, 57, 59, 39, 53, 35, 56, 52, 48, 16, 44, 6, 17, 24, 45, 3, 15, 18, 60, 63, 49, 46, 58, 50, 54, 62, 47, 61, 42, 25, 41, 43 ],
[ 44, 26, 50, 25, 18, 62, 20, 45, 8, 6, 23, 5, 30, 48, 64, 47, 43, 59, 16, 49, 24, 15, 46, 53, 56, 61, 32, 17, 14, 41, 3, 42, 13, 1, 11, 21, 28, 22, 19, 4, 39, 58, 55, 63, 54, 52, 33, 60, 51, 37, 10, 2, 27, 29, 31, 38, 7, 36, 34, 9, 35, 57, 12, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 64, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 43, 49, 54, 47, 63, 50, 46, 62, 45, 24, 61, 41 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 32, 16, 41, 44, 25, 46, 21, 42, 26, 6, 48, 43, 47, 45, 28, 14, 7, 18, 8, 23, 34, 11, 9, 31, 38, 19, 12, 13, 53, 50, 54, 61, 49, 56, 58, 62, 59, 60, 27, 29, 52, 33, 40, 57, 36, 35, 37, 39, 64, 63, 55, 51 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 42, 23, 30, 15, 11, 17, 14, 32, 20, 48, 24, 6, 9, 13, 12, 26, 19, 8, 52, 40, 57, 29, 33, 27, 35, 36, 61, 45, 41, 25, 44, 49, 46, 18, 43, 47, 55, 51, 60, 63, 39, 53, 37, 54, 64, 59, 62, 50, 56, 58 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 52, 60, 58, 33, 41, 56, 25, 47, 43, 42, 62, 64, 29, 51, 35, 36, 49, 39, 59, 54, 55, 34, 9, 37, 44, 61, 15, 57, 46, 63, 6, 24, 17, 18, 26, 45, 20, 48, 7, 12, 11, 27, 38, 31, 10, 40, 19, 2, 16, 3, 1, 22, 23, 8, 30, 5, 21, 4, 28, 13, 32, 14 ],
\[ 43, 15, 54, 41, 50, 58, 24, 49, 20, 42, 25, 3, 18, 62, 33, 63, 60, 37, 44, 53, 61, 47, 56, 35, 39, 64, 23, 48, 6, 59, 45, 46, 5, 17, 4, 26, 14, 16, 1, 30, 34, 52, 9, 55, 51, 38, 12, 57, 27, 29, 32, 22, 11, 10, 8, 19, 21, 2, 28, 7, 40, 36, 31, 13 ],
\[ 60, 49, 39, 59, 54, 55, 50, 53, 24, 43, 62, 45, 46, 58, 12, 35, 33, 29, 61, 37, 64, 63, 57, 40, 34, 51, 25, 47, 42, 52, 41, 56, 23, 48, 6, 15, 16, 44, 26, 18, 2, 38, 13, 9, 27, 7, 11, 36, 28, 19, 17, 20, 4, 32, 30, 1, 3, 22, 14, 21, 10, 31, 8, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 52, 60, 58, 33, 41, 56, 25, 47, 43, 42, 62, 64, 29, 51, 35, 36, 49, 39, 59, 54, 55, 34, 9, 37, 44, 61, 15, 57, 46, 63, 6, 24, 17, 18, 26, 45, 20, 48, 7, 12, 11, 27, 38, 31, 10, 40, 19, 2, 16, 3, 1, 22, 23, 8, 30, 5, 21, 4, 28, 13, 32, 14 ],
\[ 39, 58, 12, 35, 33, 29, 60, 55, 43, 54, 53, 47, 64, 37, 2, 38, 34, 13, 56, 9, 57, 52, 27, 7, 11, 36, 49, 59, 50, 40, 63, 51, 15, 41, 24, 62, 18, 46, 25, 61, 4, 10, 1, 19, 31, 32, 22, 28, 8, 5, 45, 42, 20, 3, 44, 23, 48, 6, 30, 17, 21, 14, 16, 26 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T6-8,8,4-g5-path1", "32S12-8,8,4-g9-path20", "64S15-8,8,8-g21-path116" ];
s`SolvableDBChild := "32S12-8,8,4-g9-path20";

/*
Return for eval
*/

return s;
