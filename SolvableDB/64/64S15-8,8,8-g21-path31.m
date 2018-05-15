s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S15-8,8,8-g21-path31";
s`SolvableDBFilename := "64S15-8,8,8-g21-path31.m";
s`SolvableDBPassportName := "64S15-8,8,8-g21";
s`SolvableDBPathNumber := 31;
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
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 44, 52 },
{ IntegerRing() | 46, 64 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 22, 27, 18, 29, 26, 3, 41, 33, 32, 54, 4, 34, 5, 49, 57, 30, 12, 6, 17, 28, 44, 7, 45, 10, 38, 46, 47, 63, 43, 36, 53, 58, 23, 55, 15, 52, 14, 59, 60, 16, 48, 21, 62, 56, 20, 40, 61, 42, 24, 51, 25, 64, 50 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 25, 17, 34, 47, 42, 9, 22, 24, 46, 4, 58, 5, 56, 48, 29, 35, 41, 37, 33, 15, 7, 52, 49, 8, 53, 61, 45, 54, 11, 20, 28, 12, 13, 62, 21, 63, 51, 32, 59, 64, 39, 19, 31, 44, 23, 60, 57, 55, 50, 26, 43 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 44, 2, 27, 22, 50, 9, 3, 23, 26, 38, 45, 57, 59, 47, 5, 46, 56, 33, 6, 34, 43, 55, 58, 37, 30, 19, 8, 42, 60, 10, 52, 11, 51, 16, 31, 13, 35, 14, 53, 39, 17, 18, 48, 40, 61, 63, 64, 36, 62, 24, 41, 54, 49 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 22, 27, 18, 29, 26, 3, 41, 33, 32, 54, 4, 34, 5, 49, 57, 30, 12, 6, 17, 28, 44, 7, 45, 10, 38, 46, 47, 63, 43, 36, 53, 58, 23, 55, 15, 52, 14, 59, 60, 16, 48, 21, 62, 56, 20, 40, 61, 42, 24, 51, 25, 64, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 25, 17, 34, 47, 42, 9, 22, 24, 46, 4, 58, 5, 56, 48, 29, 35, 41, 37, 33, 15, 7, 52, 49, 8, 53, 61, 45, 54, 11, 20, 28, 12, 13, 62, 21, 63, 51, 32, 59, 64, 39, 19, 31, 44, 23, 60, 57, 55, 50, 26, 43 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 44, 2, 27, 22, 50, 9, 3, 23, 26, 38, 45, 57, 59, 47, 5, 46, 56, 33, 6, 34, 43, 55, 58, 37, 30, 19, 8, 42, 60, 10, 52, 11, 51, 16, 31, 13, 35, 14, 53, 39, 17, 18, 48, 40, 61, 63, 64, 36, 62, 24, 41, 54, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 22, 27, 18, 29, 26, 3, 41, 33, 32, 54, 4, 34, 5, 49, 57, 30, 12, 6, 17, 28, 44, 7, 45, 10, 38, 46, 47, 63, 43, 36, 53, 58, 23, 55, 15, 52, 14, 59, 60, 16, 48, 21, 62, 56, 20, 40, 61, 42, 24, 51, 25, 64, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 25, 17, 34, 47, 42, 9, 22, 24, 46, 4, 58, 5, 56, 48, 29, 35, 41, 37, 33, 15, 7, 52, 49, 8, 53, 61, 45, 54, 11, 20, 28, 12, 13, 62, 21, 63, 51, 32, 59, 64, 39, 19, 31, 44, 23, 60, 57, 55, 50, 26, 43 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 44, 2, 27, 22, 50, 9, 3, 23, 26, 38, 45, 57, 59, 47, 5, 46, 56, 33, 6, 34, 43, 55, 58, 37, 30, 19, 8, 42, 60, 10, 52, 11, 51, 16, 31, 13, 35, 14, 53, 39, 17, 18, 48, 40, 61, 63, 64, 36, 62, 24, 41, 54, 49 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 22, 27, 18, 29, 26, 3, 41, 33, 32, 54, 4, 34, 5, 49, 57, 30, 12, 6, 17, 28, 44, 7, 45, 10, 38, 46, 47, 63, 43, 36, 53, 58, 23, 55, 15, 52, 14, 59, 60, 16, 48, 21, 62, 56, 20, 40, 61, 42, 24, 51, 25, 64, 50 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 25, 17, 34, 47, 42, 9, 22, 24, 46, 4, 58, 5, 56, 48, 29, 35, 41, 37, 33, 15, 7, 52, 49, 8, 53, 61, 45, 54, 11, 20, 28, 12, 13, 62, 21, 63, 51, 32, 59, 64, 39, 19, 31, 44, 23, 60, 57, 55, 50, 26, 43 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 44, 2, 27, 22, 50, 9, 3, 23, 26, 38, 45, 57, 59, 47, 5, 46, 56, 33, 6, 34, 43, 55, 58, 37, 30, 19, 8, 42, 60, 10, 52, 11, 51, 16, 31, 13, 35, 14, 53, 39, 17, 18, 48, 40, 61, 63, 64, 36, 62, 24, 41, 54, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 22, 27, 18, 29, 26, 3, 41, 33, 32, 54, 4, 34, 5, 49, 57, 30, 12, 6, 17, 28, 44, 7, 45, 10, 38, 46, 47, 63, 43, 36, 53, 58, 23, 55, 15, 52, 14, 59, 60, 16, 48, 21, 62, 56, 20, 40, 61, 42, 24, 51, 25, 64, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 25, 17, 34, 47, 42, 9, 22, 24, 46, 4, 58, 5, 56, 48, 29, 35, 41, 37, 33, 15, 7, 52, 49, 8, 53, 61, 45, 54, 11, 20, 28, 12, 13, 62, 21, 63, 51, 32, 59, 64, 39, 19, 31, 44, 23, 60, 57, 55, 50, 26, 43 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 44, 2, 27, 22, 50, 9, 3, 23, 26, 38, 45, 57, 59, 47, 5, 46, 56, 33, 6, 34, 43, 55, 58, 37, 30, 19, 8, 42, 60, 10, 52, 11, 51, 16, 31, 13, 35, 14, 53, 39, 17, 18, 48, 40, 61, 63, 64, 36, 62, 24, 41, 54, 49 ]:
 Order := 64 > |
[ 18, 41, 49, 30, 45, 14, 8, 59, 36, 53, 55, 13, 21, 11, 52, 31, 25, 39, 17, 15, 61, 27, 1, 34, 26, 28, 54, 10, 48, 62, 35, 29, 3, 2, 42, 64, 38, 50, 56, 22, 63, 43, 4, 6, 9, 47, 60, 5, 57, 44, 7, 24, 58, 51, 37, 46, 12, 19, 40, 23, 33, 16, 20, 32 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 25, 17, 34, 47, 42, 9, 22, 24, 46, 4, 58, 5, 56, 48, 29, 35, 41, 37, 33, 15, 7, 52, 49, 8, 53, 61, 45, 54, 11, 20, 28, 12, 13, 62, 21, 63, 51, 32, 59, 64, 39, 19, 31, 44, 23, 60, 57, 55, 50, 26, 43 ],
[ 58, 16, 32, 64, 27, 57, 50, 34, 40, 44, 3, 60, 45, 4, 43, 47, 55, 7, 24, 49, 46, 11, 59, 35, 15, 14, 20, 63, 51, 23, 5, 53, 39, 21, 56, 19, 61, 31, 10, 52, 12, 29, 18, 62, 25, 26, 22, 28, 1, 13, 41, 33, 2, 6, 42, 54, 36, 38, 37, 17, 48, 9, 30, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 22, 27, 18, 29, 26, 3, 41, 33, 32, 54, 4, 34, 5, 49, 57, 30, 12, 6, 17, 28, 44, 7, 45, 10, 38, 46, 47, 63, 43, 36, 53, 58, 23, 55, 15, 52, 14, 59, 60, 16, 48, 21, 62, 56, 20, 40, 61, 42, 24, 51, 25, 64, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 25, 17, 34, 47, 42, 9, 22, 24, 46, 4, 58, 5, 56, 48, 29, 35, 41, 37, 33, 15, 7, 52, 49, 8, 53, 61, 45, 54, 11, 20, 28, 12, 13, 62, 21, 63, 51, 32, 59, 64, 39, 19, 31, 44, 23, 60, 57, 55, 50, 26, 43 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 44, 2, 27, 22, 50, 9, 3, 23, 26, 38, 45, 57, 59, 47, 5, 46, 56, 33, 6, 34, 43, 55, 58, 37, 30, 19, 8, 42, 60, 10, 52, 11, 51, 16, 31, 13, 35, 14, 53, 39, 17, 18, 48, 40, 61, 63, 64, 36, 62, 24, 41, 54, 49 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 25, 17, 34, 47, 42, 9, 22, 24, 46, 4, 58, 5, 56, 48, 29, 35, 41, 37, 33, 15, 7, 52, 49, 8, 53, 61, 45, 54, 11, 20, 28, 12, 13, 62, 21, 63, 51, 32, 59, 64, 39, 19, 31, 44, 23, 60, 57, 55, 50, 26, 43 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 22, 27, 18, 29, 26, 3, 41, 33, 32, 54, 4, 34, 5, 49, 57, 30, 12, 6, 17, 28, 44, 7, 45, 10, 38, 46, 47, 63, 43, 36, 53, 58, 23, 55, 15, 52, 14, 59, 60, 16, 48, 21, 62, 56, 20, 40, 61, 42, 24, 51, 25, 64, 50 ],
[ 33, 28, 6, 44, 62, 22, 23, 9, 4, 1, 59, 34, 37, 17, 19, 24, 46, 35, 45, 40, 52, 56, 43, 53, 48, 39, 29, 32, 31, 2, 55, 61, 20, 51, 15, 3, 7, 10, 21, 5, 27, 14, 63, 26, 57, 12, 30, 13, 41, 54, 64, 8, 36, 18, 58, 16, 50, 60, 47, 49, 11, 38, 25, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 22, 27, 18, 29, 26, 3, 41, 33, 32, 54, 4, 34, 5, 49, 57, 30, 12, 6, 17, 28, 44, 7, 45, 10, 38, 46, 47, 63, 43, 36, 53, 58, 23, 55, 15, 52, 14, 59, 60, 16, 48, 21, 62, 56, 20, 40, 61, 42, 24, 51, 25, 64, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 25, 17, 34, 47, 42, 9, 22, 24, 46, 4, 58, 5, 56, 48, 29, 35, 41, 37, 33, 15, 7, 52, 49, 8, 53, 61, 45, 54, 11, 20, 28, 12, 13, 62, 21, 63, 51, 32, 59, 64, 39, 19, 31, 44, 23, 60, 57, 55, 50, 26, 43 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 44, 2, 27, 22, 50, 9, 3, 23, 26, 38, 45, 57, 59, 47, 5, 46, 56, 33, 6, 34, 43, 55, 58, 37, 30, 19, 8, 42, 60, 10, 52, 11, 51, 16, 31, 13, 35, 14, 53, 39, 17, 18, 48, 40, 61, 63, 64, 36, 62, 24, 41, 54, 49 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 25, 17, 34, 47, 42, 9, 22, 24, 46, 4, 58, 5, 56, 48, 29, 35, 41, 37, 33, 15, 7, 52, 49, 8, 53, 61, 45, 54, 11, 20, 28, 12, 13, 62, 21, 63, 51, 32, 59, 64, 39, 19, 31, 44, 23, 60, 57, 55, 50, 26, 43 ],
[ 18, 41, 49, 30, 45, 14, 8, 59, 36, 53, 55, 13, 21, 11, 52, 31, 25, 39, 17, 15, 61, 27, 1, 34, 26, 28, 54, 10, 48, 62, 35, 29, 3, 2, 42, 64, 38, 50, 56, 22, 63, 43, 4, 6, 9, 47, 60, 5, 57, 44, 7, 24, 58, 51, 37, 46, 12, 19, 40, 23, 33, 16, 20, 32 ],
[ 51, 57, 23, 60, 17, 43, 24, 55, 58, 34, 35, 5, 56, 33, 61, 48, 20, 28, 11, 42, 29, 63, 53, 13, 6, 41, 44, 50, 26, 45, 39, 54, 64, 62, 32, 7, 16, 12, 27, 14, 4, 1, 36, 49, 59, 40, 19, 22, 9, 30, 38, 31, 37, 2, 21, 25, 47, 52, 15, 8, 18, 46, 3, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 22, 27, 18, 29, 26, 3, 41, 33, 32, 54, 4, 34, 5, 49, 57, 30, 12, 6, 17, 28, 44, 7, 45, 10, 38, 46, 47, 63, 43, 36, 53, 58, 23, 55, 15, 52, 14, 59, 60, 16, 48, 21, 62, 56, 20, 40, 61, 42, 24, 51, 25, 64, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 25, 17, 34, 47, 42, 9, 22, 24, 46, 4, 58, 5, 56, 48, 29, 35, 41, 37, 33, 15, 7, 52, 49, 8, 53, 61, 45, 54, 11, 20, 28, 12, 13, 62, 21, 63, 51, 32, 59, 64, 39, 19, 31, 44, 23, 60, 57, 55, 50, 26, 43 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 44, 2, 27, 22, 50, 9, 3, 23, 26, 38, 45, 57, 59, 47, 5, 46, 56, 33, 6, 34, 43, 55, 58, 37, 30, 19, 8, 42, 60, 10, 52, 11, 51, 16, 31, 13, 35, 14, 53, 39, 17, 18, 48, 40, 61, 63, 64, 36, 62, 24, 41, 54, 49 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 25, 17, 34, 47, 42, 9, 22, 24, 46, 4, 58, 5, 56, 48, 29, 35, 41, 37, 33, 15, 7, 52, 49, 8, 53, 61, 45, 54, 11, 20, 28, 12, 13, 62, 21, 63, 51, 32, 59, 64, 39, 19, 31, 44, 23, 60, 57, 55, 50, 26, 43 ],
[ 17, 35, 48, 29, 51, 13, 6, 41, 27, 14, 57, 1, 36, 62, 30, 23, 38, 59, 2, 12, 60, 37, 22, 43, 24, 55, 52, 15, 8, 18, 9, 19, 46, 33, 47, 25, 3, 42, 58, 34, 21, 5, 56, 31, 28, 10, 54, 53, 39, 61, 20, 49, 63, 11, 4, 7, 32, 44, 50, 26, 45, 64, 16, 40 ],
[ 56, 20, 12, 16, 36, 55, 40, 22, 32, 19, 38, 61, 33, 37, 34, 42, 28, 46, 26, 24, 3, 51, 39, 41, 10, 53, 7, 58, 45, 31, 43, 5, 57, 63, 4, 29, 44, 6, 47, 54, 15, 30, 62, 11, 64, 23, 1, 9, 13, 14, 59, 2, 17, 8, 50, 60, 21, 25, 27, 18, 49, 35, 52, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 22, 27, 18, 29, 26, 3, 41, 33, 32, 54, 4, 34, 5, 49, 57, 30, 12, 6, 17, 28, 44, 7, 45, 10, 38, 46, 47, 63, 43, 36, 53, 58, 23, 55, 15, 52, 14, 59, 60, 16, 48, 21, 62, 56, 20, 40, 61, 42, 24, 51, 25, 64, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 25, 17, 34, 47, 42, 9, 22, 24, 46, 4, 58, 5, 56, 48, 29, 35, 41, 37, 33, 15, 7, 52, 49, 8, 53, 61, 45, 54, 11, 20, 28, 12, 13, 62, 21, 63, 51, 32, 59, 64, 39, 19, 31, 44, 23, 60, 57, 55, 50, 26, 43 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 44, 2, 27, 22, 50, 9, 3, 23, 26, 38, 45, 57, 59, 47, 5, 46, 56, 33, 6, 34, 43, 55, 58, 37, 30, 19, 8, 42, 60, 10, 52, 11, 51, 16, 31, 13, 35, 14, 53, 39, 17, 18, 48, 40, 61, 63, 64, 36, 62, 24, 41, 54, 49 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 25, 17, 34, 47, 42, 9, 22, 24, 46, 4, 58, 5, 56, 48, 29, 35, 41, 37, 33, 15, 7, 52, 49, 8, 53, 61, 45, 54, 11, 20, 28, 12, 13, 62, 21, 63, 51, 32, 59, 64, 39, 19, 31, 44, 23, 60, 57, 55, 50, 26, 43 ],
[ 42, 54, 63, 41, 12, 25, 36, 60, 49, 64, 19, 38, 24, 40, 59, 37, 5, 61, 47, 17, 55, 48, 3, 7, 56, 29, 39, 18, 21, 50, 52, 35, 14, 10, 11, 43, 53, 51, 31, 46, 26, 20, 6, 27, 30, 62, 57, 16, 44, 28, 1, 58, 23, 32, 8, 13, 2, 9, 45, 4, 15, 34, 22, 33 ],
[ 24, 5, 51, 53, 6, 60, 62, 16, 11, 57, 1, 59, 40, 23, 64, 17, 61, 34, 21, 36, 22, 42, 52, 29, 33, 3, 43, 49, 50, 58, 25, 38, 54, 48, 26, 55, 39, 56, 2, 35, 45, 28, 10, 47, 14, 63, 20, 44, 7, 46, 30, 32, 12, 4, 18, 41, 8, 13, 31, 15, 27, 19, 9, 37 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 22, 27, 18, 29, 26, 3, 41, 33, 32, 54, 4, 34, 5, 49, 57, 30, 12, 6, 17, 28, 44, 7, 45, 10, 38, 46, 47, 63, 43, 36, 53, 58, 23, 55, 15, 52, 14, 59, 60, 16, 48, 21, 62, 56, 20, 40, 61, 42, 24, 51, 25, 64, 50 ],
[ 35, 27, 41, 2, 57, 17, 9, 47, 3, 36, 58, 37, 52, 59, 8, 55, 48, 21, 46, 19, 11, 29, 33, 51, 39, 32, 18, 1, 13, 38, 15, 31, 6, 28, 14, 42, 10, 54, 16, 56, 25, 63, 44, 22, 4, 30, 49, 62, 50, 26, 23, 53, 60, 64, 7, 12, 34, 45, 5, 43, 20, 24, 40, 61 ],
[ 33, 28, 6, 44, 62, 22, 23, 9, 4, 1, 59, 34, 37, 17, 19, 24, 46, 35, 45, 40, 52, 56, 43, 53, 48, 39, 29, 32, 31, 2, 55, 61, 20, 51, 15, 3, 7, 10, 21, 5, 27, 14, 63, 26, 57, 12, 30, 13, 41, 54, 64, 8, 36, 18, 58, 16, 50, 60, 47, 49, 11, 38, 25, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 38, 42, 3, 56, 41, 10, 53, 47, 54, 20, 30, 62, 63, 14, 12, 59, 64, 8, 6, 16, 17, 9, 55, 40, 22, 25, 27, 18, 49, 13, 1, 35, 37, 21, 60, 52, 24, 32, 19, 50, 61, 33, 2, 46, 48, 5, 39, 43, 34, 28, 11, 51, 26, 15, 29, 4, 7, 58, 45, 31, 57, 44, 23 ],
[ 13, 17, 38, 37, 43, 8, 46, 48, 35, 47, 51, 15, 14, 53, 10, 20, 18, 62, 29, 7, 63, 1, 31, 26, 64, 23, 36, 9, 30, 52, 6, 12, 2, 22, 41, 21, 27, 25, 57, 32, 59, 50, 34, 19, 33, 3, 42, 49, 24, 40, 45, 54, 5, 60, 28, 4, 55, 56, 39, 61, 44, 11, 58, 16 ],
[ 40, 61, 56, 39, 10, 16, 63, 44, 26, 20, 30, 64, 23, 12, 57, 36, 34, 19, 50, 62, 9, 24, 25, 3, 37, 52, 55, 11, 58, 32, 60, 59, 5, 42, 45, 22, 43, 33, 8, 38, 31, 46, 48, 21, 54, 51, 28, 7, 29, 35, 14, 4, 6, 15, 49, 53, 18, 41, 2, 27, 47, 1, 13, 17 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 25, 17, 34, 47, 42, 9, 22, 24, 46, 4, 58, 5, 56, 48, 29, 35, 41, 37, 33, 15, 7, 52, 49, 8, 53, 61, 45, 54, 11, 20, 28, 12, 13, 62, 21, 63, 51, 32, 59, 64, 39, 19, 31, 44, 23, 60, 57, 55, 50, 26, 43 ],
[ 37, 46, 10, 7, 63, 9, 12, 13, 15, 30, 64, 19, 17, 36, 1, 40, 35, 38, 31, 23, 25, 33, 55, 39, 42, 43, 3, 4, 2, 8, 22, 34, 28, 56, 27, 52, 29, 48, 50, 61, 47, 54, 51, 45, 20, 6, 14, 41, 53, 5, 57, 18, 62, 49, 32, 44, 58, 16, 21, 11, 26, 59, 60, 24 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 44, 2, 27, 22, 50, 9, 3, 23, 26, 38, 45, 57, 59, 47, 5, 46, 56, 33, 6, 34, 43, 55, 58, 37, 30, 19, 8, 42, 60, 10, 52, 11, 51, 16, 31, 13, 35, 14, 53, 39, 17, 18, 48, 40, 61, 63, 64, 36, 62, 24, 41, 54, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 25, 17, 34, 47, 42, 9, 22, 24, 46, 4, 58, 5, 56, 48, 29, 35, 41, 37, 33, 15, 7, 52, 49, 8, 53, 61, 45, 54, 11, 20, 28, 12, 13, 62, 21, 63, 51, 32, 59, 64, 39, 19, 31, 44, 23, 60, 57, 55, 50, 26, 43 ],
[ 36, 38, 42, 3, 56, 41, 10, 53, 47, 54, 20, 30, 62, 63, 14, 12, 59, 64, 8, 6, 16, 17, 9, 55, 40, 22, 25, 27, 18, 49, 13, 1, 35, 37, 21, 60, 52, 24, 32, 19, 50, 61, 33, 2, 46, 48, 5, 39, 43, 34, 28, 11, 51, 26, 15, 29, 4, 7, 58, 45, 31, 57, 44, 23 ],
[ 58, 16, 32, 64, 27, 57, 50, 34, 40, 44, 3, 60, 45, 4, 43, 47, 55, 7, 24, 49, 46, 11, 59, 35, 15, 14, 20, 63, 51, 23, 5, 53, 39, 21, 56, 19, 61, 31, 10, 52, 12, 29, 18, 62, 25, 26, 22, 28, 1, 13, 41, 33, 2, 6, 42, 54, 36, 38, 37, 17, 48, 9, 30, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 25, 17, 34, 47, 42, 9, 22, 24, 46, 4, 58, 5, 56, 48, 29, 35, 41, 37, 33, 15, 7, 52, 49, 8, 53, 61, 45, 54, 11, 20, 28, 12, 13, 62, 21, 63, 51, 32, 59, 64, 39, 19, 31, 44, 23, 60, 57, 55, 50, 26, 43 ],
[ 27, 3, 47, 46, 58, 35, 15, 14, 10, 52, 16, 29, 18, 21, 13, 32, 41, 25, 6, 31, 64, 2, 28, 57, 50, 34, 38, 37, 17, 48, 1, 22, 9, 4, 36, 54, 30, 49, 40, 44, 42, 60, 45, 33, 7, 8, 53, 59, 5, 43, 55, 62, 11, 24, 12, 19, 56, 20, 63, 51, 23, 39, 61, 26 ],
[ 45, 55, 31, 61, 18, 34, 26, 28, 56, 22, 41, 43, 4, 2, 44, 49, 7, 9, 51, 50, 30, 58, 5, 14, 8, 59, 19, 40, 23, 33, 57, 60, 16, 11, 12, 46, 20, 15, 36, 53, 37, 13, 21, 24, 39, 32, 29, 1, 35, 52, 25, 6, 27, 17, 63, 64, 42, 54, 10, 48, 62, 3, 38, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 25, 17, 34, 47, 42, 9, 22, 24, 46, 4, 58, 5, 56, 48, 29, 35, 41, 37, 33, 15, 7, 52, 49, 8, 53, 61, 45, 54, 11, 20, 28, 12, 13, 62, 21, 63, 51, 32, 59, 64, 39, 19, 31, 44, 23, 60, 57, 55, 50, 26, 43 ],
[ 12, 19, 37, 55, 42, 7, 56, 29, 31, 46, 54, 20, 6, 10, 28, 63, 1, 30, 32, 51, 41, 23, 16, 25, 36, 60, 9, 45, 4, 15, 44, 57, 34, 40, 2, 13, 22, 17, 49, 64, 8, 38, 24, 58, 61, 33, 35, 3, 52, 59, 5, 27, 48, 47, 26, 43, 11, 39, 18, 21, 50, 14, 53, 62 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 35, 5, 28, 10, 48, 46, 51, 30, 14, 4, 56, 53, 12, 44, 60, 62, 16, 13, 31, 15, 27, 7, 20, 19, 23, 8, 41, 9, 36, 11, 57, 18, 59, 40, 32, 34, 37, 38, 52, 25, 64, 61, 47, 42, 21, 45, 55, 26, 43, 49, 50, 58, 54, 39, 63 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 22, 27, 18, 29, 26, 3, 41, 33, 32, 54, 4, 34, 5, 49, 57, 30, 12, 6, 17, 28, 44, 7, 45, 10, 38, 46, 47, 63, 43, 36, 53, 58, 23, 55, 15, 52, 14, 59, 60, 16, 48, 21, 62, 56, 20, 40, 61, 42, 24, 51, 25, 64, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 25, 17, 34, 47, 42, 9, 22, 24, 46, 4, 58, 5, 56, 48, 29, 35, 41, 37, 33, 15, 7, 52, 49, 8, 53, 61, 45, 54, 11, 20, 28, 12, 13, 62, 21, 63, 51, 32, 59, 64, 39, 19, 31, 44, 23, 60, 57, 55, 50, 26, 43 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 44, 2, 27, 22, 50, 9, 3, 23, 26, 38, 45, 57, 59, 47, 5, 46, 56, 33, 6, 34, 43, 55, 58, 37, 30, 19, 8, 42, 60, 10, 52, 11, 51, 16, 31, 13, 35, 14, 53, 39, 17, 18, 48, 40, 61, 63, 64, 36, 62, 24, 41, 54, 49 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 46, 15, 13, 31, 64, 37, 22, 27, 29, 17, 50, 33, 3, 38, 2, 43, 10, 47, 28, 34, 49, 7, 56, 63, 53, 58, 8, 19, 9, 35, 4, 45, 12, 20, 30, 48, 6, 14, 60, 51, 52, 62, 16, 55, 32, 1, 18, 36, 21, 11, 40, 41, 25, 59, 44, 23, 61, 26, 54, 39, 57, 42, 24, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 37, 30, 39, 19, 17, 18, 29, 40, 35, 41, 31, 32, 25, 33, 34, 5, 42, 43, 3, 4, 6, 8, 22, 44, 28, 45, 27, 38, 46, 47, 63, 61, 36, 54, 51, 23, 55, 15, 52, 14, 53, 60, 57, 48, 62, 49, 56, 20, 58, 16, 21, 24, 26, 59, 64, 50 ],
\[ 64, 50, 43, 49, 46, 63, 53, 58, 60, 51, 15, 62, 16, 20, 11, 13, 40, 32, 59, 14, 31, 25, 36, 37, 22, 27, 26, 54, 39, 57, 21, 18, 42, 38, 61, 23, 24, 34, 29, 17, 44, 33, 3, 41, 47, 5, 45, 56, 4, 2, 10, 55, 7, 28, 52, 48, 30, 8, 19, 9, 35, 12, 6, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 25, 27, 34, 48, 49, 29, 22, 50, 46, 33, 51, 5, 45, 47, 9, 30, 52, 2, 4, 6, 7, 41, 42, 10, 53, 57, 56, 59, 63, 20, 19, 31, 13, 21, 62, 11, 58, 23, 54, 64, 60, 28, 12, 55, 32, 39, 61, 44, 24, 40, 43 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 46, 15, 13, 31, 64, 37, 22, 27, 29, 17, 50, 33, 3, 38, 2, 43, 10, 47, 28, 34, 49, 7, 56, 63, 53, 58, 8, 19, 9, 35, 4, 45, 12, 20, 30, 48, 6, 14, 60, 51, 52, 62, 16, 55, 32, 1, 18, 36, 21, 11, 40, 41, 25, 59, 44, 23, 61, 26, 54, 39, 57, 42, 24, 5 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 48, 46, 58, 13, 14, 12, 56, 59, 31, 44, 60, 21, 61, 35, 33, 15, 10, 19, 20, 22, 23, 17, 41, 9, 36, 11, 16, 18, 25, 26, 32, 34, 37, 38, 52, 54, 64, 43, 47, 49, 42, 45, 55, 51, 57, 62, 50, 40, 53, 39, 63 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T8-4,4,4-g3-path1", "32S13-8,4,4-g7-path5", "64S15-8,8,8-g21-path31" ];
s`SolvableDBChild := "32S13-8,4,4-g7-path5";

/*
Return for eval
*/

return s;
