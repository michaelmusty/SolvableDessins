s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S15-8,8,8-g21-path240";
s`SolvableDBFilename := "64S15-8,8,8-g21-path240.m";
s`SolvableDBPassportName := "64S15-8,8,8-g21";
s`SolvableDBPathNumber := 240;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 59 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 58 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 64 }
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
[ 12, 40, 8, 59, 2, 5, 46, 53, 55, 14, 31, 9, 25, 27, 35, 20, 61, 15, 18, 63, 48, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 57, 11, 43, 44, 38, 64, 47, 49, 37, 3, 51, 45, 42, 36, 60, 50, 7, 4, 26, 62, 56, 10, 23, 52, 29, 58, 16, 33, 13, 6, 19, 54, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 43, 5, 44, 2, 23, 54, 11, 41, 34, 32, 13, 9, 51, 49, 6, 52, 4, 26, 61, 53, 63, 55, 48, 56, 7, 50, 31, 8, 25, 12, 62, 47, 38, 39, 20, 21, 37, 33, 17, 64, 60, 58, 14, 57, 46, 15, 19, 28, 24, 40, 29, 35, 45, 59, 42 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 47, 7, 50, 2, 5, 51, 49, 56, 40, 3, 58, 60, 15, 38, 20, 35, 52, 36, 33, 6, 16, 14, 63, 27, 55, 62, 59, 8, 57, 13, 9, 12, 18, 61, 10, 34, 42, 45, 43, 41, 64, 31, 37, 30, 21, 25, 19, 53, 26, 54, 48, 22, 44, 46 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 59, 2, 5, 46, 53, 55, 14, 31, 9, 25, 27, 35, 20, 61, 15, 18, 63, 48, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 57, 11, 43, 44, 38, 64, 47, 49, 37, 3, 51, 45, 42, 36, 60, 50, 7, 4, 26, 62, 56, 10, 23, 52, 29, 58, 16, 33, 13, 6, 19, 54, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 43, 5, 44, 2, 23, 54, 11, 41, 34, 32, 13, 9, 51, 49, 6, 52, 4, 26, 61, 53, 63, 55, 48, 56, 7, 50, 31, 8, 25, 12, 62, 47, 38, 39, 20, 21, 37, 33, 17, 64, 60, 58, 14, 57, 46, 15, 19, 28, 24, 40, 29, 35, 45, 59, 42 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 47, 7, 50, 2, 5, 51, 49, 56, 40, 3, 58, 60, 15, 38, 20, 35, 52, 36, 33, 6, 16, 14, 63, 27, 55, 62, 59, 8, 57, 13, 9, 12, 18, 61, 10, 34, 42, 45, 43, 41, 64, 31, 37, 30, 21, 25, 19, 53, 26, 54, 48, 22, 44, 46 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 59, 2, 5, 46, 53, 55, 14, 31, 9, 25, 27, 35, 20, 61, 15, 18, 63, 48, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 57, 11, 43, 44, 38, 64, 47, 49, 37, 3, 51, 45, 42, 36, 60, 50, 7, 4, 26, 62, 56, 10, 23, 52, 29, 58, 16, 33, 13, 6, 19, 54, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 43, 5, 44, 2, 23, 54, 11, 41, 34, 32, 13, 9, 51, 49, 6, 52, 4, 26, 61, 53, 63, 55, 48, 56, 7, 50, 31, 8, 25, 12, 62, 47, 38, 39, 20, 21, 37, 33, 17, 64, 60, 58, 14, 57, 46, 15, 19, 28, 24, 40, 29, 35, 45, 59, 42 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 47, 7, 50, 2, 5, 51, 49, 56, 40, 3, 58, 60, 15, 38, 20, 35, 52, 36, 33, 6, 16, 14, 63, 27, 55, 62, 59, 8, 57, 13, 9, 12, 18, 61, 10, 34, 42, 45, 43, 41, 64, 31, 37, 30, 21, 25, 19, 53, 26, 54, 48, 22, 44, 46 ]:
 Order := 64 > |
[ 12, 40, 8, 59, 2, 5, 46, 53, 55, 14, 31, 9, 25, 27, 35, 20, 61, 15, 18, 63, 48, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 57, 11, 43, 44, 38, 64, 47, 49, 37, 3, 51, 45, 42, 36, 60, 50, 7, 4, 26, 62, 56, 10, 23, 52, 29, 58, 16, 33, 13, 6, 19, 54, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 43, 5, 44, 2, 23, 54, 11, 41, 34, 32, 13, 9, 51, 49, 6, 52, 4, 26, 61, 53, 63, 55, 48, 56, 7, 50, 31, 8, 25, 12, 62, 47, 38, 39, 20, 21, 37, 33, 17, 64, 60, 58, 14, 57, 46, 15, 19, 28, 24, 40, 29, 35, 45, 59, 42 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 47, 7, 50, 2, 5, 51, 49, 56, 40, 3, 58, 60, 15, 38, 20, 35, 52, 36, 33, 6, 16, 14, 63, 27, 55, 62, 59, 8, 57, 13, 9, 12, 18, 61, 10, 34, 42, 45, 43, 41, 64, 31, 37, 30, 21, 25, 19, 53, 26, 54, 48, 22, 44, 46 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 59, 2, 5, 46, 53, 55, 14, 31, 9, 25, 27, 35, 20, 61, 15, 18, 63, 48, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 57, 11, 43, 44, 38, 64, 47, 49, 37, 3, 51, 45, 42, 36, 60, 50, 7, 4, 26, 62, 56, 10, 23, 52, 29, 58, 16, 33, 13, 6, 19, 54, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 43, 5, 44, 2, 23, 54, 11, 41, 34, 32, 13, 9, 51, 49, 6, 52, 4, 26, 61, 53, 63, 55, 48, 56, 7, 50, 31, 8, 25, 12, 62, 47, 38, 39, 20, 21, 37, 33, 17, 64, 60, 58, 14, 57, 46, 15, 19, 28, 24, 40, 29, 35, 45, 59, 42 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 47, 7, 50, 2, 5, 51, 49, 56, 40, 3, 58, 60, 15, 38, 20, 35, 52, 36, 33, 6, 16, 14, 63, 27, 55, 62, 59, 8, 57, 13, 9, 12, 18, 61, 10, 34, 42, 45, 43, 41, 64, 31, 37, 30, 21, 25, 19, 53, 26, 54, 48, 22, 44, 46 ]:
 Order := 64 > |
[ 20, 45, 31, 62, 43, 34, 8, 28, 54, 49, 15, 63, 14, 4, 60, 2, 50, 46, 7, 40, 41, 16, 17, 30, 27, 1, 59, 44, 58, 33, 35, 61, 18, 12, 13, 52, 38, 56, 42, 36, 11, 24, 9, 25, 55, 53, 29, 3, 51, 22, 21, 32, 39, 64, 23, 57, 6, 5, 19, 10, 26, 48, 37, 47 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 43, 5, 44, 2, 23, 54, 11, 41, 34, 32, 13, 9, 51, 49, 6, 52, 4, 26, 61, 53, 63, 55, 48, 56, 7, 50, 31, 8, 25, 12, 62, 47, 38, 39, 20, 21, 37, 33, 17, 64, 60, 58, 14, 57, 46, 15, 19, 28, 24, 40, 29, 35, 45, 59, 42 ],
[ 27, 3, 32, 52, 51, 53, 56, 34, 10, 50, 17, 18, 61, 20, 16, 4, 14, 47, 63, 7, 22, 35, 31, 64, 12, 28, 38, 37, 41, 58, 1, 25, 9, 24, 36, 59, 30, 46, 29, 44, 45, 43, 11, 57, 13, 5, 49, 40, 2, 48, 23, 8, 54, 21, 62, 42, 33, 60, 6, 55, 19, 26, 39, 15 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 59, 2, 5, 46, 53, 55, 14, 31, 9, 25, 27, 35, 20, 61, 15, 18, 63, 48, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 57, 11, 43, 44, 38, 64, 47, 49, 37, 3, 51, 45, 42, 36, 60, 50, 7, 4, 26, 62, 56, 10, 23, 52, 29, 58, 16, 33, 13, 6, 19, 54, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 43, 5, 44, 2, 23, 54, 11, 41, 34, 32, 13, 9, 51, 49, 6, 52, 4, 26, 61, 53, 63, 55, 48, 56, 7, 50, 31, 8, 25, 12, 62, 47, 38, 39, 20, 21, 37, 33, 17, 64, 60, 58, 14, 57, 46, 15, 19, 28, 24, 40, 29, 35, 45, 59, 42 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 47, 7, 50, 2, 5, 51, 49, 56, 40, 3, 58, 60, 15, 38, 20, 35, 52, 36, 33, 6, 16, 14, 63, 27, 55, 62, 59, 8, 57, 13, 9, 12, 18, 61, 10, 34, 42, 45, 43, 41, 64, 31, 37, 30, 21, 25, 19, 53, 26, 54, 48, 22, 44, 46 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 43, 5, 44, 2, 23, 54, 11, 41, 34, 32, 13, 9, 51, 49, 6, 52, 4, 26, 61, 53, 63, 55, 48, 56, 7, 50, 31, 8, 25, 12, 62, 47, 38, 39, 20, 21, 37, 33, 17, 64, 60, 58, 14, 57, 46, 15, 19, 28, 24, 40, 29, 35, 45, 59, 42 ],
[ 12, 40, 8, 59, 2, 5, 46, 53, 55, 14, 31, 9, 25, 27, 35, 20, 61, 15, 18, 63, 48, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 57, 11, 43, 44, 38, 64, 47, 49, 37, 3, 51, 45, 42, 36, 60, 50, 7, 4, 26, 62, 56, 10, 23, 52, 29, 58, 16, 33, 13, 6, 19, 54, 17 ],
[ 48, 60, 22, 50, 33, 25, 26, 40, 24, 5, 58, 28, 16, 55, 9, 41, 21, 6, 52, 35, 43, 49, 10, 57, 36, 14, 61, 32, 46, 12, 45, 62, 38, 19, 17, 3, 7, 44, 34, 4, 64, 37, 53, 1, 51, 63, 30, 23, 54, 15, 29, 13, 56, 18, 11, 59, 8, 42, 20, 47, 31, 2, 27, 39 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 59, 2, 5, 46, 53, 55, 14, 31, 9, 25, 27, 35, 20, 61, 15, 18, 63, 48, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 57, 11, 43, 44, 38, 64, 47, 49, 37, 3, 51, 45, 42, 36, 60, 50, 7, 4, 26, 62, 56, 10, 23, 52, 29, 58, 16, 33, 13, 6, 19, 54, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 43, 5, 44, 2, 23, 54, 11, 41, 34, 32, 13, 9, 51, 49, 6, 52, 4, 26, 61, 53, 63, 55, 48, 56, 7, 50, 31, 8, 25, 12, 62, 47, 38, 39, 20, 21, 37, 33, 17, 64, 60, 58, 14, 57, 46, 15, 19, 28, 24, 40, 29, 35, 45, 59, 42 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 47, 7, 50, 2, 5, 51, 49, 56, 40, 3, 58, 60, 15, 38, 20, 35, 52, 36, 33, 6, 16, 14, 63, 27, 55, 62, 59, 8, 57, 13, 9, 12, 18, 61, 10, 34, 42, 45, 43, 41, 64, 31, 37, 30, 21, 25, 19, 53, 26, 54, 48, 22, 44, 46 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 43, 5, 44, 2, 23, 54, 11, 41, 34, 32, 13, 9, 51, 49, 6, 52, 4, 26, 61, 53, 63, 55, 48, 56, 7, 50, 31, 8, 25, 12, 62, 47, 38, 39, 20, 21, 37, 33, 17, 64, 60, 58, 14, 57, 46, 15, 19, 28, 24, 40, 29, 35, 45, 59, 42 ],
[ 20, 45, 31, 62, 43, 34, 8, 28, 54, 49, 15, 63, 14, 4, 60, 2, 50, 46, 7, 40, 41, 16, 17, 30, 27, 1, 59, 44, 58, 33, 35, 61, 18, 12, 13, 52, 38, 56, 42, 36, 11, 24, 9, 25, 55, 53, 29, 3, 51, 22, 21, 32, 39, 64, 23, 57, 6, 5, 19, 10, 26, 48, 37, 47 ],
[ 19, 35, 26, 61, 41, 42, 6, 63, 51, 16, 22, 53, 1, 36, 45, 48, 62, 58, 38, 28, 2, 14, 13, 29, 37, 25, 57, 56, 15, 43, 40, 59, 64, 33, 32, 7, 18, 39, 5, 27, 23, 54, 60, 34, 4, 9, 21, 52, 55, 31, 50, 44, 47, 11, 3, 30, 46, 49, 12, 17, 8, 20, 24, 10 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 59, 2, 5, 46, 53, 55, 14, 31, 9, 25, 27, 35, 20, 61, 15, 18, 63, 48, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 57, 11, 43, 44, 38, 64, 47, 49, 37, 3, 51, 45, 42, 36, 60, 50, 7, 4, 26, 62, 56, 10, 23, 52, 29, 58, 16, 33, 13, 6, 19, 54, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 43, 5, 44, 2, 23, 54, 11, 41, 34, 32, 13, 9, 51, 49, 6, 52, 4, 26, 61, 53, 63, 55, 48, 56, 7, 50, 31, 8, 25, 12, 62, 47, 38, 39, 20, 21, 37, 33, 17, 64, 60, 58, 14, 57, 46, 15, 19, 28, 24, 40, 29, 35, 45, 59, 42 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 47, 7, 50, 2, 5, 51, 49, 56, 40, 3, 58, 60, 15, 38, 20, 35, 52, 36, 33, 6, 16, 14, 63, 27, 55, 62, 59, 8, 57, 13, 9, 12, 18, 61, 10, 34, 42, 45, 43, 41, 64, 31, 37, 30, 21, 25, 19, 53, 26, 54, 48, 22, 44, 46 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 43, 5, 44, 2, 23, 54, 11, 41, 34, 32, 13, 9, 51, 49, 6, 52, 4, 26, 61, 53, 63, 55, 48, 56, 7, 50, 31, 8, 25, 12, 62, 47, 38, 39, 20, 21, 37, 33, 17, 64, 60, 58, 14, 57, 46, 15, 19, 28, 24, 40, 29, 35, 45, 59, 42 ],
[ 19, 35, 26, 61, 41, 42, 6, 63, 51, 16, 22, 53, 1, 36, 45, 48, 62, 58, 38, 28, 2, 14, 13, 29, 37, 25, 57, 56, 15, 43, 40, 59, 64, 33, 32, 7, 18, 39, 5, 27, 23, 54, 60, 34, 4, 9, 21, 52, 55, 31, 50, 44, 47, 11, 3, 30, 46, 49, 12, 17, 8, 20, 24, 10 ],
[ 36, 23, 13, 3, 54, 63, 44, 25, 47, 21, 10, 38, 62, 48, 49, 55, 16, 39, 28, 52, 15, 45, 22, 18, 19, 40, 7, 27, 43, 46, 14, 1, 53, 37, 4, 61, 57, 6, 30, 32, 60, 33, 64, 59, 17, 42, 5, 35, 41, 2, 11, 26, 24, 29, 50, 34, 12, 9, 8, 51, 20, 31, 56, 58 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 59, 2, 5, 46, 53, 55, 14, 31, 9, 25, 27, 35, 20, 61, 15, 18, 63, 48, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 57, 11, 43, 44, 38, 64, 47, 49, 37, 3, 51, 45, 42, 36, 60, 50, 7, 4, 26, 62, 56, 10, 23, 52, 29, 58, 16, 33, 13, 6, 19, 54, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 43, 5, 44, 2, 23, 54, 11, 41, 34, 32, 13, 9, 51, 49, 6, 52, 4, 26, 61, 53, 63, 55, 48, 56, 7, 50, 31, 8, 25, 12, 62, 47, 38, 39, 20, 21, 37, 33, 17, 64, 60, 58, 14, 57, 46, 15, 19, 28, 24, 40, 29, 35, 45, 59, 42 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 47, 7, 50, 2, 5, 51, 49, 56, 40, 3, 58, 60, 15, 38, 20, 35, 52, 36, 33, 6, 16, 14, 63, 27, 55, 62, 59, 8, 57, 13, 9, 12, 18, 61, 10, 34, 42, 45, 43, 41, 64, 31, 37, 30, 21, 25, 19, 53, 26, 54, 48, 22, 44, 46 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 43, 5, 44, 2, 23, 54, 11, 41, 34, 32, 13, 9, 51, 49, 6, 52, 4, 26, 61, 53, 63, 55, 48, 56, 7, 50, 31, 8, 25, 12, 62, 47, 38, 39, 20, 21, 37, 33, 17, 64, 60, 58, 14, 57, 46, 15, 19, 28, 24, 40, 29, 35, 45, 59, 42 ],
[ 39, 59, 37, 63, 13, 11, 54, 29, 31, 52, 36, 21, 38, 6, 61, 44, 28, 55, 5, 30, 32, 7, 19, 45, 58, 18, 9, 43, 4, 17, 57, 53, 16, 10, 12, 42, 49, 41, 23, 46, 1, 22, 62, 64, 8, 50, 35, 34, 26, 27, 40, 33, 2, 14, 25, 60, 51, 3, 47, 20, 24, 56, 15, 48 ],
[ 22, 5, 41, 49, 6, 61, 48, 3, 12, 53, 33, 1, 60, 10, 18, 58, 64, 19, 62, 16, 24, 29, 54, 25, 13, 50, 14, 31, 56, 27, 11, 23, 59, 26, 15, 45, 40, 36, 28, 2, 30, 44, 34, 35, 43, 7, 38, 21, 39, 47, 42, 55, 8, 63, 9, 52, 32, 57, 4, 46, 17, 51, 20, 37 ]
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
[ 37, 52, 44, 7, 55, 9, 39, 42, 17, 62, 13, 64, 59, 19, 14, 36, 1, 10, 53, 38, 31, 40, 26, 11, 33, 63, 18, 24, 2, 15, 25, 34, 60, 54, 27, 57, 29, 58, 21, 56, 35, 41, 23, 30, 32, 49, 16, 28, 48, 20, 3, 6, 51, 50, 61, 5, 43, 45, 46, 4, 12, 8, 47, 22 ],
[ 35, 51, 45, 2, 53, 19, 40, 32, 18, 54, 9, 27, 55, 50, 47, 60, 15, 63, 26, 4, 64, 41, 21, 12, 61, 48, 20, 1, 42, 38, 17, 31, 6, 28, 16, 13, 44, 59, 37, 3, 58, 57, 24, 36, 11, 56, 46, 22, 29, 49, 43, 62, 34, 39, 10, 8, 25, 33, 52, 5, 14, 23, 7, 30 ],
[ 31, 49, 2, 16, 46, 59, 20, 52, 33, 9, 43, 25, 45, 17, 64, 15, 11, 12, 61, 14, 54, 21, 51, 34, 32, 62, 1, 26, 39, 37, 23, 3, 57, 8, 22, 35, 28, 27, 63, 48, 29, 56, 42, 40, 41, 38, 18, 50, 47, 10, 5, 4, 6, 53, 60, 7, 44, 30, 36, 58, 13, 55, 19, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 20, 45, 31, 62, 43, 34, 8, 28, 54, 49, 15, 63, 14, 4, 60, 2, 50, 46, 7, 40, 41, 16, 17, 30, 27, 1, 59, 44, 58, 33, 35, 61, 18, 12, 13, 52, 38, 56, 42, 36, 11, 24, 9, 25, 55, 53, 29, 3, 51, 22, 21, 32, 39, 64, 23, 57, 6, 5, 19, 10, 26, 48, 37, 47 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 43, 5, 44, 2, 23, 54, 11, 41, 34, 32, 13, 9, 51, 49, 6, 52, 4, 26, 61, 53, 63, 55, 48, 56, 7, 50, 31, 8, 25, 12, 62, 47, 38, 39, 20, 21, 37, 33, 17, 64, 60, 58, 14, 57, 46, 15, 19, 28, 24, 40, 29, 35, 45, 59, 42 ],
[ 27, 3, 32, 52, 51, 53, 56, 34, 10, 50, 17, 18, 61, 20, 16, 4, 14, 47, 63, 7, 22, 35, 31, 64, 12, 28, 38, 37, 41, 58, 1, 25, 9, 24, 36, 59, 30, 46, 29, 44, 45, 43, 11, 57, 13, 5, 49, 40, 2, 48, 23, 8, 54, 21, 62, 42, 33, 60, 6, 55, 19, 26, 39, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 51, 45, 2, 53, 19, 40, 32, 18, 54, 9, 27, 55, 50, 47, 60, 15, 63, 26, 4, 64, 41, 21, 12, 61, 48, 20, 1, 42, 38, 17, 31, 6, 28, 16, 13, 44, 59, 37, 3, 58, 57, 24, 36, 11, 56, 46, 22, 29, 49, 43, 62, 34, 39, 10, 8, 25, 33, 52, 5, 14, 23, 7, 30 ],
[ 37, 52, 44, 7, 55, 9, 39, 42, 17, 62, 13, 64, 59, 19, 14, 36, 1, 10, 53, 38, 31, 40, 26, 11, 33, 63, 18, 24, 2, 15, 25, 34, 60, 54, 27, 57, 29, 58, 21, 56, 35, 41, 23, 30, 32, 49, 16, 28, 48, 20, 3, 6, 51, 50, 61, 5, 43, 45, 46, 4, 12, 8, 47, 22 ],
[ 48, 60, 22, 50, 33, 25, 26, 40, 24, 5, 58, 28, 16, 55, 9, 41, 21, 6, 52, 35, 43, 49, 10, 57, 36, 14, 61, 32, 46, 12, 45, 62, 38, 19, 17, 3, 7, 44, 34, 4, 64, 37, 53, 1, 51, 63, 30, 23, 54, 15, 29, 13, 56, 18, 11, 59, 8, 42, 20, 47, 31, 2, 27, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 51, 45, 2, 53, 19, 40, 32, 18, 54, 9, 27, 55, 50, 47, 60, 15, 63, 26, 4, 64, 41, 21, 12, 61, 48, 20, 1, 42, 38, 17, 31, 6, 28, 16, 13, 44, 59, 37, 3, 58, 57, 24, 36, 11, 56, 46, 22, 29, 49, 43, 62, 34, 39, 10, 8, 25, 33, 52, 5, 14, 23, 7, 30 ],
[ 36, 23, 13, 3, 54, 63, 44, 25, 47, 21, 10, 38, 62, 48, 49, 55, 16, 39, 28, 52, 15, 45, 22, 18, 19, 40, 7, 27, 43, 46, 14, 1, 53, 37, 4, 61, 57, 6, 30, 32, 60, 33, 64, 59, 17, 42, 5, 35, 41, 2, 11, 26, 24, 29, 50, 34, 12, 9, 8, 51, 20, 31, 56, 58 ],
[ 19, 35, 26, 61, 41, 42, 6, 63, 51, 16, 22, 53, 1, 36, 45, 48, 62, 58, 38, 28, 2, 14, 13, 29, 37, 25, 57, 56, 15, 43, 40, 59, 64, 33, 32, 7, 18, 39, 5, 27, 23, 54, 60, 34, 4, 9, 21, 52, 55, 31, 50, 44, 47, 11, 3, 30, 46, 49, 12, 17, 8, 20, 24, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 51, 45, 2, 53, 19, 40, 32, 18, 54, 9, 27, 55, 50, 47, 60, 15, 63, 26, 4, 64, 41, 21, 12, 61, 48, 20, 1, 42, 38, 17, 31, 6, 28, 16, 13, 44, 59, 37, 3, 58, 57, 24, 36, 11, 56, 46, 22, 29, 49, 43, 62, 34, 39, 10, 8, 25, 33, 52, 5, 14, 23, 7, 30 ],
[ 19, 35, 26, 61, 41, 42, 6, 63, 51, 16, 22, 53, 1, 36, 45, 48, 62, 58, 38, 28, 2, 14, 13, 29, 37, 25, 57, 56, 15, 43, 40, 59, 64, 33, 32, 7, 18, 39, 5, 27, 23, 54, 60, 34, 4, 9, 21, 52, 55, 31, 50, 44, 47, 11, 3, 30, 46, 49, 12, 17, 8, 20, 24, 10 ],
[ 20, 45, 31, 62, 43, 34, 8, 28, 54, 49, 15, 63, 14, 4, 60, 2, 50, 46, 7, 40, 41, 16, 17, 30, 27, 1, 59, 44, 58, 33, 35, 61, 18, 12, 13, 52, 38, 56, 42, 36, 11, 24, 9, 25, 55, 53, 29, 3, 51, 22, 21, 32, 39, 64, 23, 57, 6, 5, 19, 10, 26, 48, 37, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 51, 45, 2, 53, 19, 40, 32, 18, 54, 9, 27, 55, 50, 47, 60, 15, 63, 26, 4, 64, 41, 21, 12, 61, 48, 20, 1, 42, 38, 17, 31, 6, 28, 16, 13, 44, 59, 37, 3, 58, 57, 24, 36, 11, 56, 46, 22, 29, 49, 43, 62, 34, 39, 10, 8, 25, 33, 52, 5, 14, 23, 7, 30 ],
[ 39, 59, 37, 63, 13, 11, 54, 29, 31, 52, 36, 21, 38, 6, 61, 44, 28, 55, 5, 30, 32, 7, 19, 45, 58, 18, 9, 43, 4, 17, 57, 53, 16, 10, 12, 42, 49, 41, 23, 46, 1, 22, 62, 64, 8, 50, 35, 34, 26, 27, 40, 33, 2, 14, 25, 60, 51, 3, 47, 20, 24, 56, 15, 48 ],
[ 17, 29, 51, 60, 56, 52, 4, 62, 6, 18, 24, 61, 11, 15, 30, 47, 9, 27, 14, 50, 39, 64, 43, 28, 31, 23, 35, 48, 37, 44, 21, 45, 25, 32, 41, 16, 1, 20, 7, 22, 42, 8, 57, 3, 58, 59, 63, 49, 46, 54, 53, 2, 19, 34, 5, 40, 36, 38, 13, 33, 55, 10, 26, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 59, 2, 5, 46, 53, 55, 14, 31, 9, 25, 27, 35, 20, 61, 15, 18, 63, 48, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 57, 11, 43, 44, 38, 64, 47, 49, 37, 3, 51, 45, 42, 36, 60, 50, 7, 4, 26, 62, 56, 10, 23, 52, 29, 58, 16, 33, 13, 6, 19, 54, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 43, 5, 44, 2, 23, 54, 11, 41, 34, 32, 13, 9, 51, 49, 6, 52, 4, 26, 61, 53, 63, 55, 48, 56, 7, 50, 31, 8, 25, 12, 62, 47, 38, 39, 20, 21, 37, 33, 17, 64, 60, 58, 14, 57, 46, 15, 19, 28, 24, 40, 29, 35, 45, 59, 42 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 47, 7, 50, 2, 5, 51, 49, 56, 40, 3, 58, 60, 15, 38, 20, 35, 52, 36, 33, 6, 16, 14, 63, 27, 55, 62, 59, 8, 57, 13, 9, 12, 18, 61, 10, 34, 42, 45, 43, 41, 64, 31, 37, 30, 21, 25, 19, 53, 26, 54, 48, 22, 44, 46 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 61, 19, 25, 17, 64, 33, 18, 22, 35, 48, 29, 28, 44, 3, 32, 40, 41, 30, 57, 4, 52, 20, 49, 39, 38, 42, 46, 55, 51, 7, 63, 21, 47, 8, 34, 5, 43, 60, 6, 62, 10, 50, 53, 26, 11, 45, 59, 13, 36, 14, 12, 15, 16, 1, 9, 54, 23, 24, 31, 37, 27, 58, 2 ],
\[ 64, 56, 42, 46, 52, 55, 49, 51, 61, 19, 25, 17, 33, 18, 27, 38, 12, 14, 10, 47, 28, 37, 34, 31, 11, 54, 15, 21, 40, 35, 24, 43, 13, 23, 30, 58, 22, 16, 48, 29, 44, 3, 32, 41, 57, 4, 20, 39, 7, 63, 8, 5, 62, 26, 6, 2, 45, 36, 60, 59, 9, 53, 50, 1 ],
\[ 63, 36, 59, 44, 45, 43, 30, 33, 23, 31, 62, 54, 8, 28, 48, 40, 26, 21, 24, 37, 14, 20, 61, 10, 53, 12, 39, 18, 16, 49, 19, 6, 51, 9, 7, 56, 47, 29, 15, 38, 4, 60, 55, 46, 52, 41, 22, 27, 35, 1, 13, 57, 11, 17, 32, 58, 5, 2, 42, 3, 34, 25, 64, 50 ],
\[ 62, 41, 45, 22, 30, 27, 40, 36, 18, 47, 9, 19, 17, 50, 54, 21, 10, 63, 20, 48, 5, 51, 60, 6, 61, 4, 26, 52, 42, 34, 55, 13, 12, 59, 23, 31, 8, 28, 56, 3, 43, 57, 33, 32, 11, 37, 39, 2, 29, 49, 58, 35, 38, 46, 15, 44, 25, 24, 1, 64, 14, 16, 7, 53 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 55, 64, 15, 21, 37, 40, 31, 35, 56, 42, 46, 52, 49, 51, 53, 54, 5, 8, 3, 23, 33, 9, 58, 59, 4, 45, 62, 13, 12, 19, 60, 16, 7, 36, 10, 50, 61, 26, 25, 17, 18, 27, 38, 14, 47, 28, 34, 11, 24, 43, 30, 22, 44, 57, 29, 1, 20, 63, 48, 39, 2, 41, 32, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T12-8,4,2-g2-path2", "32S13-8,4,4-g7-path5", "64S15-8,8,8-g21-path240" ];
s`SolvableDBChild := "32S13-8,4,4-g7-path5";

/*
Return for eval
*/

return s;
