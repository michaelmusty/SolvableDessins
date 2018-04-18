s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S15-8,8,8-g21-path39-notcomputed";
s`SolvableDBFilename := "64S15-8,8,8-g21-path39-notcomputed.m";
s`SolvableDBPassportName := "64S15-8,8,8-g21";
s`SolvableDBPathNumber := 39;
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
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 23 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 20, 47 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 29, 37 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 40, 44 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 48, 56 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 61, 63 }
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
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 56, 42, 61, 44, 62, 38, 53, 15, 60, 43, 21, 63, 46, 64, 31, 52, 17, 58, 25, 47, 19, 24, 41, 20, 29, 55, 26, 37, 54, 59, 57, 50, 51, 49 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 38, 4, 28, 5, 55, 26, 47, 53, 58, 7, 48, 8, 39, 40, 9, 42, 50, 23, 34, 56, 15, 13, 44, 63, 21, 64, 31, 41, 52, 18, 51, 49, 19, 54, 57, 35, 25, 46, 60, 29, 33, 62, 37, 59, 61 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 50, 53, 47, 52, 6, 48, 51, 54, 29, 56, 24, 31, 16, 8, 34, 11, 9, 59, 28, 10, 18, 41, 27, 13, 33, 38, 40, 14, 36, 49, 45, 61, 43, 57, 62, 63, 39, 46, 64, 30, 58, 32, 60, 55, 35, 42 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 56, 42, 61, 44, 62, 38, 53, 15, 60, 43, 21, 63, 46, 64, 31, 52, 17, 58, 25, 47, 19, 24, 41, 20, 29, 55, 26, 37, 54, 59, 57, 50, 51, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 38, 4, 28, 5, 55, 26, 47, 53, 58, 7, 48, 8, 39, 40, 9, 42, 50, 23, 34, 56, 15, 13, 44, 63, 21, 64, 31, 41, 52, 18, 51, 49, 19, 54, 57, 35, 25, 46, 60, 29, 33, 62, 37, 59, 61 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 50, 53, 47, 52, 6, 48, 51, 54, 29, 56, 24, 31, 16, 8, 34, 11, 9, 59, 28, 10, 18, 41, 27, 13, 33, 38, 40, 14, 36, 49, 45, 61, 43, 57, 62, 63, 39, 46, 64, 30, 58, 32, 60, 55, 35, 42 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 56, 42, 61, 44, 62, 38, 53, 15, 60, 43, 21, 63, 46, 64, 31, 52, 17, 58, 25, 47, 19, 24, 41, 20, 29, 55, 26, 37, 54, 59, 57, 50, 51, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 38, 4, 28, 5, 55, 26, 47, 53, 58, 7, 48, 8, 39, 40, 9, 42, 50, 23, 34, 56, 15, 13, 44, 63, 21, 64, 31, 41, 52, 18, 51, 49, 19, 54, 57, 35, 25, 46, 60, 29, 33, 62, 37, 59, 61 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 50, 53, 47, 52, 6, 48, 51, 54, 29, 56, 24, 31, 16, 8, 34, 11, 9, 59, 28, 10, 18, 41, 27, 13, 33, 38, 40, 14, 36, 49, 45, 61, 43, 57, 62, 63, 39, 46, 64, 30, 58, 32, 60, 55, 35, 42 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 38, 4, 28, 5, 55, 26, 47, 53, 58, 7, 48, 8, 39, 40, 9, 42, 50, 23, 34, 56, 15, 13, 44, 63, 21, 64, 31, 41, 52, 18, 51, 49, 19, 54, 57, 35, 25, 46, 60, 29, 33, 62, 37, 59, 61 ],
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 56, 42, 61, 44, 62, 38, 53, 15, 60, 43, 21, 63, 46, 64, 31, 52, 17, 58, 25, 47, 19, 24, 41, 20, 29, 55, 26, 37, 54, 59, 57, 50, 51, 49 ],
[ 28, 16, 6, 41, 24, 20, 55, 45, 27, 1, 3, 14, 53, 17, 13, 22, 38, 64, 46, 51, 34, 47, 58, 26, 31, 49, 5, 19, 60, 2, 43, 10, 39, 36, 56, 23, 35, 54, 11, 9, 50, 30, 21, 32, 4, 61, 57, 8, 63, 29, 62, 18, 7, 37, 52, 12, 59, 25, 42, 48, 44, 33, 40, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 56, 42, 61, 44, 62, 38, 53, 15, 60, 43, 21, 63, 46, 64, 31, 52, 17, 58, 25, 47, 19, 24, 41, 20, 29, 55, 26, 37, 54, 59, 57, 50, 51, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 38, 4, 28, 5, 55, 26, 47, 53, 58, 7, 48, 8, 39, 40, 9, 42, 50, 23, 34, 56, 15, 13, 44, 63, 21, 64, 31, 41, 52, 18, 51, 49, 19, 54, 57, 35, 25, 46, 60, 29, 33, 62, 37, 59, 61 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 50, 53, 47, 52, 6, 48, 51, 54, 29, 56, 24, 31, 16, 8, 34, 11, 9, 59, 28, 10, 18, 41, 27, 13, 33, 38, 40, 14, 36, 49, 45, 61, 43, 57, 62, 63, 39, 46, 64, 30, 58, 32, 60, 55, 35, 42 ]:
 Order := 64 > |
[ 13, 35, 32, 31, 34, 8, 41, 58, 43, 42, 60, 55, 45, 39, 49, 9, 18, 24, 7, 1, 46, 12, 38, 11, 37, 23, 33, 2, 47, 63, 28, 64, 50, 14, 53, 44, 20, 3, 61, 51, 16, 54, 56, 57, 30, 22, 5, 59, 6, 21, 4, 29, 40, 15, 27, 62, 17, 10, 26, 36, 52, 19, 25, 48 ],
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 56, 42, 61, 44, 62, 38, 53, 15, 60, 43, 21, 63, 46, 64, 31, 52, 17, 58, 25, 47, 19, 24, 41, 20, 29, 55, 26, 37, 54, 59, 57, 50, 51, 49 ],
[ 54, 25, 36, 63, 50, 64, 51, 26, 4, 48, 52, 19, 6, 27, 59, 53, 61, 47, 35, 58, 62, 43, 57, 14, 42, 60, 56, 45, 46, 15, 20, 17, 7, 22, 1, 39, 49, 24, 21, 37, 28, 23, 2, 29, 10, 41, 55, 44, 38, 9, 13, 33, 30, 32, 16, 40, 34, 3, 18, 5, 12, 31, 8, 11 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 56, 42, 61, 44, 62, 38, 53, 15, 60, 43, 21, 63, 46, 64, 31, 52, 17, 58, 25, 47, 19, 24, 41, 20, 29, 55, 26, 37, 54, 59, 57, 50, 51, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 38, 4, 28, 5, 55, 26, 47, 53, 58, 7, 48, 8, 39, 40, 9, 42, 50, 23, 34, 56, 15, 13, 44, 63, 21, 64, 31, 41, 52, 18, 51, 49, 19, 54, 57, 35, 25, 46, 60, 29, 33, 62, 37, 59, 61 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 50, 53, 47, 52, 6, 48, 51, 54, 29, 56, 24, 31, 16, 8, 34, 11, 9, 59, 28, 10, 18, 41, 27, 13, 33, 38, 40, 14, 36, 49, 45, 61, 43, 57, 62, 63, 39, 46, 64, 30, 58, 32, 60, 55, 35, 42 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 56, 42, 61, 44, 62, 38, 53, 15, 60, 43, 21, 63, 46, 64, 31, 52, 17, 58, 25, 47, 19, 24, 41, 20, 29, 55, 26, 37, 54, 59, 57, 50, 51, 49 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 38, 4, 28, 5, 55, 26, 47, 53, 58, 7, 48, 8, 39, 40, 9, 42, 50, 23, 34, 56, 15, 13, 44, 63, 21, 64, 31, 41, 52, 18, 51, 49, 19, 54, 57, 35, 25, 46, 60, 29, 33, 62, 37, 59, 61 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 50, 53, 47, 52, 6, 48, 51, 54, 29, 56, 24, 31, 16, 8, 34, 11, 9, 59, 28, 10, 18, 41, 27, 13, 33, 38, 40, 14, 36, 49, 45, 61, 43, 57, 62, 63, 39, 46, 64, 30, 58, 32, 60, 55, 35, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 56, 42, 61, 44, 62, 38, 53, 15, 60, 43, 21, 63, 46, 64, 31, 52, 17, 58, 25, 47, 19, 24, 41, 20, 29, 55, 26, 37, 54, 59, 57, 50, 51, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 38, 4, 28, 5, 55, 26, 47, 53, 58, 7, 48, 8, 39, 40, 9, 42, 50, 23, 34, 56, 15, 13, 44, 63, 21, 64, 31, 41, 52, 18, 51, 49, 19, 54, 57, 35, 25, 46, 60, 29, 33, 62, 37, 59, 61 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 50, 53, 47, 52, 6, 48, 51, 54, 29, 56, 24, 31, 16, 8, 34, 11, 9, 59, 28, 10, 18, 41, 27, 13, 33, 38, 40, 14, 36, 49, 45, 61, 43, 57, 62, 63, 39, 46, 64, 30, 58, 32, 60, 55, 35, 42 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 56, 42, 61, 44, 62, 38, 53, 15, 60, 43, 21, 63, 46, 64, 31, 52, 17, 58, 25, 47, 19, 24, 41, 20, 29, 55, 26, 37, 54, 59, 57, 50, 51, 49 ],
[ 13, 35, 32, 31, 34, 8, 41, 58, 43, 42, 60, 55, 45, 39, 49, 9, 18, 24, 7, 1, 46, 12, 38, 11, 37, 23, 33, 2, 47, 63, 28, 64, 50, 14, 53, 44, 20, 3, 61, 51, 16, 54, 56, 57, 30, 22, 5, 59, 6, 21, 4, 29, 40, 15, 27, 62, 17, 10, 26, 36, 52, 19, 25, 48 ],
[ 49, 20, 57, 37, 46, 59, 31, 38, 28, 26, 47, 41, 58, 50, 23, 51, 29, 34, 40, 42, 7, 62, 18, 61, 15, 44, 19, 63, 12, 6, 13, 24, 16, 55, 45, 52, 8, 60, 22, 1, 35, 3, 53, 5, 54, 9, 33, 17, 32, 56, 30, 21, 25, 48, 43, 4, 39, 64, 11, 14, 27, 2, 10, 36 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 56, 42, 61, 44, 62, 38, 53, 15, 60, 43, 21, 63, 46, 64, 31, 52, 17, 58, 25, 47, 19, 24, 41, 20, 29, 55, 26, 37, 54, 59, 57, 50, 51, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 38, 4, 28, 5, 55, 26, 47, 53, 58, 7, 48, 8, 39, 40, 9, 42, 50, 23, 34, 56, 15, 13, 44, 63, 21, 64, 31, 41, 52, 18, 51, 49, 19, 54, 57, 35, 25, 46, 60, 29, 33, 62, 37, 59, 61 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 50, 53, 47, 52, 6, 48, 51, 54, 29, 56, 24, 31, 16, 8, 34, 11, 9, 59, 28, 10, 18, 41, 27, 13, 33, 38, 40, 14, 36, 49, 45, 61, 43, 57, 62, 63, 39, 46, 64, 30, 58, 32, 60, 55, 35, 42 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 56, 42, 61, 44, 62, 38, 53, 15, 60, 43, 21, 63, 46, 64, 31, 52, 17, 58, 25, 47, 19, 24, 41, 20, 29, 55, 26, 37, 54, 59, 57, 50, 51, 49 ],
[ 27, 39, 2, 14, 10, 16, 36, 56, 44, 9, 30, 48, 21, 8, 43, 11, 45, 25, 24, 22, 64, 3, 53, 1, 55, 28, 32, 5, 54, 33, 52, 40, 59, 15, 29, 13, 50, 4, 42, 61, 17, 62, 18, 63, 12, 26, 6, 35, 19, 38, 47, 58, 34, 41, 23, 60, 20, 7, 51, 37, 49, 57, 46, 31 ],
[ 47, 24, 41, 57, 20, 46, 26, 22, 3, 55, 28, 6, 5, 13, 50, 38, 51, 4, 59, 29, 54, 49, 19, 31, 61, 62, 58, 18, 25, 14, 17, 16, 10, 1, 11, 35, 52, 7, 45, 36, 23, 27, 32, 53, 34, 15, 37, 43, 21, 42, 44, 63, 60, 33, 8, 64, 40, 12, 56, 2, 30, 48, 39, 9 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 56, 42, 61, 44, 62, 38, 53, 15, 60, 43, 21, 63, 46, 64, 31, 52, 17, 58, 25, 47, 19, 24, 41, 20, 29, 55, 26, 37, 54, 59, 57, 50, 51, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 38, 4, 28, 5, 55, 26, 47, 53, 58, 7, 48, 8, 39, 40, 9, 42, 50, 23, 34, 56, 15, 13, 44, 63, 21, 64, 31, 41, 52, 18, 51, 49, 19, 54, 57, 35, 25, 46, 60, 29, 33, 62, 37, 59, 61 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 50, 53, 47, 52, 6, 48, 51, 54, 29, 56, 24, 31, 16, 8, 34, 11, 9, 59, 28, 10, 18, 41, 27, 13, 33, 38, 40, 14, 36, 49, 45, 61, 43, 57, 62, 63, 39, 46, 64, 30, 58, 32, 60, 55, 35, 42 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 56, 42, 61, 44, 62, 38, 53, 15, 60, 43, 21, 63, 46, 64, 31, 52, 17, 58, 25, 47, 19, 24, 41, 20, 29, 55, 26, 37, 54, 59, 57, 50, 51, 49 ],
[ 44, 59, 33, 48, 40, 39, 15, 29, 49, 61, 62, 37, 18, 35, 52, 42, 56, 7, 10, 11, 25, 30, 21, 9, 36, 27, 63, 32, 4, 57, 23, 46, 20, 31, 38, 43, 17, 12, 51, 26, 8, 47, 58, 19, 60, 1, 2, 50, 5, 45, 3, 53, 64, 14, 13, 54, 16, 34, 22, 41, 28, 6, 24, 55 ],
[ 62, 46, 37, 33, 59, 40, 61, 51, 47, 31, 49, 57, 19, 23, 35, 29, 42, 54, 39, 56, 60, 44, 63, 15, 9, 30, 18, 21, 64, 41, 50, 20, 24, 26, 22, 8, 43, 25, 38, 55, 52, 28, 5, 58, 7, 36, 48, 13, 53, 11, 27, 32, 12, 2, 17, 34, 10, 4, 45, 6, 3, 14, 16, 1 ]
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
[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 38, 4, 28, 5, 55, 26, 47, 53, 58, 7, 48, 8, 39, 40, 9, 42, 50, 23, 34, 56, 15, 13, 44, 63, 21, 64, 31, 41, 52, 18, 51, 49, 19, 54, 57, 35, 25, 46, 60, 29, 33, 62, 37, 59, 61 ],
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 56, 42, 61, 44, 62, 38, 53, 15, 60, 43, 21, 63, 46, 64, 31, 52, 17, 58, 25, 47, 19, 24, 41, 20, 29, 55, 26, 37, 54, 59, 57, 50, 51, 49 ],
[ 28, 16, 6, 41, 24, 20, 55, 45, 27, 1, 3, 14, 53, 17, 13, 22, 38, 64, 46, 51, 34, 47, 58, 26, 31, 49, 5, 19, 60, 2, 43, 10, 39, 36, 56, 23, 35, 54, 11, 9, 50, 30, 21, 32, 4, 61, 57, 8, 63, 29, 62, 18, 7, 37, 52, 12, 59, 25, 42, 48, 44, 33, 40, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 13, 35, 32, 31, 34, 8, 41, 58, 43, 42, 60, 55, 45, 39, 49, 9, 18, 24, 7, 1, 46, 12, 38, 11, 37, 23, 33, 2, 47, 63, 28, 64, 50, 14, 53, 44, 20, 3, 61, 51, 16, 54, 56, 57, 30, 22, 5, 59, 6, 21, 4, 29, 40, 15, 27, 62, 17, 10, 26, 36, 52, 19, 25, 48 ],
[ 53, 56, 10, 43, 36, 45, 50, 25, 21, 30, 48, 52, 4, 11, 63, 27, 64, 26, 55, 28, 61, 14, 54, 3, 35, 58, 39, 16, 57, 40, 19, 15, 29, 17, 7, 32, 51, 6, 44, 62, 22, 37, 12, 59, 2, 47, 24, 42, 20, 34, 41, 60, 9, 13, 5, 33, 38, 1, 49, 23, 18, 46, 31, 8 ],
[ 49, 20, 57, 37, 46, 59, 31, 38, 28, 26, 47, 41, 58, 50, 23, 51, 29, 34, 40, 42, 7, 62, 18, 61, 15, 44, 19, 63, 12, 6, 13, 24, 16, 55, 45, 52, 8, 60, 22, 1, 35, 3, 53, 5, 54, 9, 33, 17, 32, 56, 30, 21, 25, 48, 43, 4, 39, 64, 11, 14, 27, 2, 10, 36 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 41, 49, 7, 18, 37, 12, 13, 55, 20, 38, 34, 35, 57, 1, 46, 23, 32, 21, 40, 5, 29, 8, 59, 4, 15, 47, 62, 11, 28, 9, 58, 14, 60, 43, 26, 2, 42, 24, 16, 33, 45, 50, 3, 51, 39, 44, 6, 30, 52, 56, 17, 19, 25, 61, 22, 48, 63, 10, 64, 36, 27, 53, 54 ],
[ 23, 8, 5, 15, 7, 17, 37, 18, 13, 11, 12, 31, 38, 16, 44, 1, 21, 46, 25, 26, 40, 4, 29, 22, 48, 52, 2, 6, 62, 32, 49, 34, 35, 41, 58, 27, 59, 47, 9, 42, 20, 60, 45, 33, 3, 51, 19, 39, 57, 53, 54, 56, 10, 36, 28, 30, 50, 24, 61, 55, 43, 63, 64, 14 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 50, 53, 47, 52, 6, 48, 51, 54, 29, 56, 24, 31, 16, 8, 34, 11, 9, 59, 28, 10, 18, 41, 27, 13, 33, 38, 40, 14, 36, 49, 45, 61, 43, 57, 62, 63, 39, 46, 64, 30, 58, 32, 60, 55, 35, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 41, 49, 7, 18, 37, 12, 13, 55, 20, 38, 34, 35, 57, 1, 46, 23, 32, 21, 40, 5, 29, 8, 59, 4, 15, 47, 62, 11, 28, 9, 58, 14, 60, 43, 26, 2, 42, 24, 16, 33, 45, 50, 3, 51, 39, 44, 6, 30, 52, 56, 17, 19, 25, 61, 22, 48, 63, 10, 64, 36, 27, 53, 54 ],
[ 30, 40, 48, 2, 39, 10, 9, 42, 62, 15, 44, 33, 63, 52, 8, 56, 11, 60, 16, 45, 12, 27, 32, 36, 1, 3, 21, 53, 34, 37, 35, 59, 46, 61, 51, 17, 13, 64, 29, 31, 43, 49, 19, 18, 25, 55, 14, 23, 58, 22, 28, 5, 4, 6, 50, 7, 24, 54, 38, 57, 47, 41, 20, 26 ],
[ 10, 30, 11, 45, 27, 3, 53, 48, 40, 32, 39, 56, 15, 12, 64, 2, 14, 52, 28, 6, 43, 16, 36, 5, 58, 24, 9, 1, 50, 42, 25, 44, 62, 21, 37, 34, 54, 17, 33, 63, 4, 59, 31, 61, 8, 19, 22, 60, 26, 41, 20, 55, 13, 38, 7, 35, 47, 23, 57, 29, 46, 51, 49, 18 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 41, 49, 7, 18, 37, 12, 13, 55, 20, 38, 34, 35, 57, 1, 46, 23, 32, 21, 40, 5, 29, 8, 59, 4, 15, 47, 62, 11, 28, 9, 58, 14, 60, 43, 26, 2, 42, 24, 16, 33, 45, 50, 3, 51, 39, 44, 6, 30, 52, 56, 17, 19, 25, 61, 22, 48, 63, 10, 64, 36, 27, 53, 54 ],
[ 46, 47, 51, 29, 49, 62, 18, 41, 24, 19, 20, 38, 55, 54, 7, 57, 37, 13, 44, 33, 23, 59, 31, 63, 21, 40, 26, 61, 8, 22, 34, 28, 3, 58, 14, 25, 12, 35, 6, 5, 60, 16, 36, 1, 50, 32, 42, 4, 9, 48, 39, 15, 52, 56, 64, 17, 30, 43, 2, 45, 10, 11, 27, 53 ],
[ 52, 17, 19, 36, 25, 50, 48, 21, 23, 22, 4, 15, 29, 20, 27, 26, 53, 40, 64, 61, 10, 54, 56, 51, 14, 43, 6, 57, 30, 5, 44, 7, 8, 37, 18, 28, 39, 62, 1, 11, 59, 12, 38, 2, 47, 42, 63, 16, 33, 58, 60, 45, 24, 55, 49, 3, 35, 46, 9, 31, 13, 32, 34, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 41, 49, 7, 18, 37, 12, 13, 55, 20, 38, 34, 35, 57, 1, 46, 23, 32, 21, 40, 5, 29, 8, 59, 4, 15, 47, 62, 11, 28, 9, 58, 14, 60, 43, 26, 2, 42, 24, 16, 33, 45, 50, 3, 51, 39, 44, 6, 30, 52, 56, 17, 19, 25, 61, 22, 48, 63, 10, 64, 36, 27, 53, 54 ],
[ 24, 3, 22, 38, 28, 47, 58, 14, 10, 5, 16, 45, 36, 4, 34, 6, 41, 43, 49, 57, 13, 20, 55, 19, 18, 46, 1, 26, 35, 11, 64, 27, 30, 53, 48, 7, 60, 50, 2, 32, 54, 39, 15, 9, 17, 63, 51, 12, 61, 37, 59, 31, 23, 29, 25, 8, 62, 52, 33, 56, 40, 42, 44, 21 ],
[ 43, 50, 63, 55, 64, 35, 14, 53, 52, 51, 54, 36, 56, 59, 28, 61, 58, 10, 34, 9, 24, 60, 45, 42, 41, 13, 57, 33, 3, 19, 27, 25, 17, 48, 21, 49, 16, 30, 26, 22, 39, 4, 29, 6, 62, 11, 32, 20, 2, 18, 12, 38, 46, 31, 44, 47, 8, 40, 1, 15, 23, 5, 7, 37 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 56, 42, 61, 44, 62, 38, 53, 15, 60, 43, 21, 63, 46, 64, 31, 52, 17, 58, 25, 47, 19, 24, 41, 20, 29, 55, 26, 37, 54, 59, 57, 50, 51, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 38, 4, 28, 5, 55, 26, 47, 53, 58, 7, 48, 8, 39, 40, 9, 42, 50, 23, 34, 56, 15, 13, 44, 63, 21, 64, 31, 41, 52, 18, 51, 49, 19, 54, 57, 35, 25, 46, 60, 29, 33, 62, 37, 59, 61 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 50, 53, 47, 52, 6, 48, 51, 54, 29, 56, 24, 31, 16, 8, 34, 11, 9, 59, 28, 10, 18, 41, 27, 13, 33, 38, 40, 14, 36, 49, 45, 61, 43, 57, 62, 63, 39, 46, 64, 30, 58, 32, 60, 55, 35, 42 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 57, 62, 60, 63, 33, 64, 50, 26, 46, 51, 54, 52, 37, 55, 59, 35, 53, 32, 39, 58, 42, 43, 40, 34, 9, 49, 44, 45, 47, 36, 19, 6, 25, 17, 31, 14, 56, 20, 24, 48, 22, 23, 28, 29, 10, 30, 41, 27, 8, 11, 13, 18, 12, 15, 38, 2, 21, 16, 4, 1, 3, 5, 7 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 32, 34, 35, 36, 37, 27, 23, 38, 22, 28, 29, 5, 8, 3, 4, 6, 39, 16, 18, 40, 41, 42, 61, 60, 43, 48, 31, 58, 44, 62, 55, 63, 50, 59, 53, 47, 24, 15, 20, 52, 19, 17, 56, 25, 14, 21, 26, 45, 49, 64, 57, 46, 51, 54 ],
\[ 64, 49, 61, 42, 43, 44, 45, 57, 25, 18, 46, 51, 48, 62, 60, 63, 33, 50, 13, 32, 35, 40, 14, 21, 38, 34, 31, 15, 16, 26, 54, 52, 28, 56, 6, 12, 3, 39, 19, 58, 30, 24, 37, 55, 59, 53, 9, 47, 36, 2, 10, 41, 8, 11, 4, 20, 27, 17, 5, 22, 7, 1, 23, 29 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 57, 62, 60, 63, 33, 64, 50, 26, 46, 51, 54, 52, 37, 55, 59, 35, 53, 32, 39, 58, 42, 43, 40, 34, 9, 49, 44, 45, 47, 36, 19, 6, 25, 17, 31, 14, 56, 20, 24, 48, 22, 23, 28, 29, 10, 30, 41, 27, 8, 11, 13, 18, 12, 15, 38, 2, 21, 16, 4, 1, 3, 5, 7 ],
\[ 6, 1, 24, 25, 22, 26, 4, 23, 2, 3, 5, 7, 8, 55, 48, 28, 52, 29, 51, 49, 56, 19, 17, 47, 54, 57, 16, 20, 21, 10, 37, 11, 9, 12, 13, 14, 15, 18, 27, 30, 31, 32, 35, 39, 58, 62, 46, 36, 59, 43, 63, 50, 45, 64, 41, 53, 61, 38, 44, 34, 33, 40, 42, 60 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T5-4,4,4-g2-path1-notcomputed", "16T8-4,4,4-g3-path15-notcomputed", "32S15-8,8,8-g11-path1-notcomputed", "64S15-8,8,8-g21-path39-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S101-16,16,16-g53-path35-notcomputed", "128S99-16,8,16-g49-path11-notcomputed", "128S100-8,16,8-g45-path11-notcomputed", "128S101-16,16,16-g53-path36-notcomputed", "128S99-16,8,16-g49-path12-notcomputed", "128S100-8,16,8-g45-path12-notcomputed", "128S9-8,8,8-g41-path18-notcomputed" ];
s`SolvableDBChild := "32S15-8,8,8-g11-path1-notcomputed";

/*
Return for eval
*/

return s;