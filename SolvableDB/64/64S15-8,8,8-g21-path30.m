s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S15-8,8,8-g21-path30";
s`SolvableDBFilename := "64S15-8,8,8-g21-path30.m";
s`SolvableDBPassportName := "64S15-8,8,8-g21";
s`SolvableDBPathNumber := 30;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 59 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 36 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 57, 63 }
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
[ 12, 29, 8, 59, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 48, 39, 1, 32, 21, 24, 34, 30, 46, 22, 43, 28, 44, 11, 52, 40, 38, 64, 49, 47, 3, 50, 37, 41, 62, 60, 7, 4, 55, 63, 61, 56, 57, 19, 51, 23, 42, 36, 54, 13, 33, 10, 16, 26, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 43, 2, 34, 26, 25, 40, 23, 52, 33, 58, 50, 47, 6, 51, 4, 55, 9, 53, 63, 54, 46, 56, 7, 48, 24, 8, 11, 12, 49, 38, 61, 20, 21, 37, 17, 64, 59, 13, 62, 14, 39, 44, 15, 45, 19, 28, 30, 42, 29, 57, 31, 60, 41 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 20, 7, 48, 2, 5, 50, 47, 56, 29, 3, 36, 60, 27, 16, 49, 30, 51, 62, 13, 6, 38, 18, 63, 15, 54, 61, 59, 8, 44, 9, 12, 33, 58, 10, 34, 57, 52, 43, 41, 64, 31, 14, 37, 21, 35, 25, 19, 46, 26, 55, 22, 53, 40, 45 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 59, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 48, 39, 1, 32, 21, 24, 34, 30, 46, 22, 43, 28, 44, 11, 52, 40, 38, 64, 49, 47, 3, 50, 37, 41, 62, 60, 7, 4, 55, 63, 61, 56, 57, 19, 51, 23, 42, 36, 54, 13, 33, 10, 16, 26, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 43, 2, 34, 26, 25, 40, 23, 52, 33, 58, 50, 47, 6, 51, 4, 55, 9, 53, 63, 54, 46, 56, 7, 48, 24, 8, 11, 12, 49, 38, 61, 20, 21, 37, 17, 64, 59, 13, 62, 14, 39, 44, 15, 45, 19, 28, 30, 42, 29, 57, 31, 60, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 20, 7, 48, 2, 5, 50, 47, 56, 29, 3, 36, 60, 27, 16, 49, 30, 51, 62, 13, 6, 38, 18, 63, 15, 54, 61, 59, 8, 44, 9, 12, 33, 58, 10, 34, 57, 52, 43, 41, 64, 31, 14, 37, 21, 35, 25, 19, 46, 26, 55, 22, 53, 40, 45 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 59, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 48, 39, 1, 32, 21, 24, 34, 30, 46, 22, 43, 28, 44, 11, 52, 40, 38, 64, 49, 47, 3, 50, 37, 41, 62, 60, 7, 4, 55, 63, 61, 56, 57, 19, 51, 23, 42, 36, 54, 13, 33, 10, 16, 26, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 43, 2, 34, 26, 25, 40, 23, 52, 33, 58, 50, 47, 6, 51, 4, 55, 9, 53, 63, 54, 46, 56, 7, 48, 24, 8, 11, 12, 49, 38, 61, 20, 21, 37, 17, 64, 59, 13, 62, 14, 39, 44, 15, 45, 19, 28, 30, 42, 29, 57, 31, 60, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 20, 7, 48, 2, 5, 50, 47, 56, 29, 3, 36, 60, 27, 16, 49, 30, 51, 62, 13, 6, 38, 18, 63, 15, 54, 61, 59, 8, 44, 9, 12, 33, 58, 10, 34, 57, 52, 43, 41, 64, 31, 14, 37, 21, 35, 25, 19, 46, 26, 55, 22, 53, 40, 45 ]:
 Order := 64 > |
[ 12, 29, 8, 59, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 48, 39, 1, 32, 21, 24, 34, 30, 46, 22, 43, 28, 44, 11, 52, 40, 38, 64, 49, 47, 3, 50, 37, 41, 62, 60, 7, 4, 55, 63, 61, 56, 57, 19, 51, 23, 42, 36, 54, 13, 33, 10, 16, 26, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 43, 2, 34, 26, 25, 40, 23, 52, 33, 58, 50, 47, 6, 51, 4, 55, 9, 53, 63, 54, 46, 56, 7, 48, 24, 8, 11, 12, 49, 38, 61, 20, 21, 37, 17, 64, 59, 13, 62, 14, 39, 44, 15, 45, 19, 28, 30, 42, 29, 57, 31, 60, 41 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 20, 7, 48, 2, 5, 50, 47, 56, 29, 3, 36, 60, 27, 16, 49, 30, 51, 62, 13, 6, 38, 18, 63, 15, 54, 61, 59, 8, 44, 9, 12, 33, 58, 10, 34, 57, 52, 43, 41, 64, 31, 14, 37, 21, 35, 25, 19, 46, 26, 55, 22, 53, 40, 45 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 59, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 48, 39, 1, 32, 21, 24, 34, 30, 46, 22, 43, 28, 44, 11, 52, 40, 38, 64, 49, 47, 3, 50, 37, 41, 62, 60, 7, 4, 55, 63, 61, 56, 57, 19, 51, 23, 42, 36, 54, 13, 33, 10, 16, 26, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 43, 2, 34, 26, 25, 40, 23, 52, 33, 58, 50, 47, 6, 51, 4, 55, 9, 53, 63, 54, 46, 56, 7, 48, 24, 8, 11, 12, 49, 38, 61, 20, 21, 37, 17, 64, 59, 13, 62, 14, 39, 44, 15, 45, 19, 28, 30, 42, 29, 57, 31, 60, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 20, 7, 48, 2, 5, 50, 47, 56, 29, 3, 36, 60, 27, 16, 49, 30, 51, 62, 13, 6, 38, 18, 63, 15, 54, 61, 59, 8, 44, 9, 12, 33, 58, 10, 34, 57, 52, 43, 41, 64, 31, 14, 37, 21, 35, 25, 19, 46, 26, 55, 22, 53, 40, 45 ]:
 Order := 64 > |
[ 20, 44, 24, 61, 32, 23, 8, 21, 55, 7, 15, 48, 14, 45, 59, 56, 63, 4, 47, 42, 43, 16, 17, 30, 27, 1, 60, 40, 62, 33, 35, 58, 18, 12, 13, 5, 38, 2, 41, 25, 31, 36, 11, 54, 53, 3, 50, 37, 29, 28, 52, 9, 39, 34, 64, 57, 6, 26, 10, 19, 46, 51, 22, 49 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 43, 2, 34, 26, 25, 40, 23, 52, 33, 58, 50, 47, 6, 51, 4, 55, 9, 53, 63, 54, 46, 56, 7, 48, 24, 8, 11, 12, 49, 38, 61, 20, 21, 37, 17, 64, 59, 13, 62, 14, 39, 44, 15, 45, 19, 28, 30, 42, 29, 57, 31, 60, 41 ],
[ 15, 41, 32, 5, 8, 61, 2, 34, 19, 48, 12, 14, 9, 49, 38, 4, 18, 20, 63, 7, 37, 30, 24, 1, 17, 21, 16, 22, 40, 36, 64, 11, 58, 31, 62, 59, 35, 45, 29, 57, 52, 43, 44, 13, 51, 42, 56, 39, 47, 23, 50, 25, 55, 53, 28, 3, 33, 10, 54, 6, 26, 60, 46, 27 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 59, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 48, 39, 1, 32, 21, 24, 34, 30, 46, 22, 43, 28, 44, 11, 52, 40, 38, 64, 49, 47, 3, 50, 37, 41, 62, 60, 7, 4, 55, 63, 61, 56, 57, 19, 51, 23, 42, 36, 54, 13, 33, 10, 16, 26, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 43, 2, 34, 26, 25, 40, 23, 52, 33, 58, 50, 47, 6, 51, 4, 55, 9, 53, 63, 54, 46, 56, 7, 48, 24, 8, 11, 12, 49, 38, 61, 20, 21, 37, 17, 64, 59, 13, 62, 14, 39, 44, 15, 45, 19, 28, 30, 42, 29, 57, 31, 60, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 20, 7, 48, 2, 5, 50, 47, 56, 29, 3, 36, 60, 27, 16, 49, 30, 51, 62, 13, 6, 38, 18, 63, 15, 54, 61, 59, 8, 44, 9, 12, 33, 58, 10, 34, 57, 52, 43, 41, 64, 31, 14, 37, 21, 35, 25, 19, 46, 26, 55, 22, 53, 40, 45 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 43, 2, 34, 26, 25, 40, 23, 52, 33, 58, 50, 47, 6, 51, 4, 55, 9, 53, 63, 54, 46, 56, 7, 48, 24, 8, 11, 12, 49, 38, 61, 20, 21, 37, 17, 64, 59, 13, 62, 14, 39, 44, 15, 45, 19, 28, 30, 42, 29, 57, 31, 60, 41 ],
[ 12, 29, 8, 59, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 48, 39, 1, 32, 21, 24, 34, 30, 46, 22, 43, 28, 44, 11, 52, 40, 38, 64, 49, 47, 3, 50, 37, 41, 62, 60, 7, 4, 55, 63, 61, 56, 57, 19, 51, 23, 42, 36, 54, 13, 33, 10, 16, 26, 17 ],
[ 46, 59, 22, 63, 33, 25, 26, 42, 31, 5, 36, 21, 38, 54, 58, 40, 28, 6, 51, 30, 32, 47, 19, 57, 62, 18, 9, 52, 45, 17, 44, 61, 16, 10, 12, 3, 7, 43, 34, 64, 37, 4, 1, 8, 48, 23, 55, 15, 35, 29, 13, 53, 2, 11, 14, 60, 50, 24, 20, 49, 56, 41, 27, 39 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 59, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 48, 39, 1, 32, 21, 24, 34, 30, 46, 22, 43, 28, 44, 11, 52, 40, 38, 64, 49, 47, 3, 50, 37, 41, 62, 60, 7, 4, 55, 63, 61, 56, 57, 19, 51, 23, 42, 36, 54, 13, 33, 10, 16, 26, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 43, 2, 34, 26, 25, 40, 23, 52, 33, 58, 50, 47, 6, 51, 4, 55, 9, 53, 63, 54, 46, 56, 7, 48, 24, 8, 11, 12, 49, 38, 61, 20, 21, 37, 17, 64, 59, 13, 62, 14, 39, 44, 15, 45, 19, 28, 30, 42, 29, 57, 31, 60, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 20, 7, 48, 2, 5, 50, 47, 56, 29, 3, 36, 60, 27, 16, 49, 30, 51, 62, 13, 6, 38, 18, 63, 15, 54, 61, 59, 8, 44, 9, 12, 33, 58, 10, 34, 57, 52, 43, 41, 64, 31, 14, 37, 21, 35, 25, 19, 46, 26, 55, 22, 53, 40, 45 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 43, 2, 34, 26, 25, 40, 23, 52, 33, 58, 50, 47, 6, 51, 4, 55, 9, 53, 63, 54, 46, 56, 7, 48, 24, 8, 11, 12, 49, 38, 61, 20, 21, 37, 17, 64, 59, 13, 62, 14, 39, 44, 15, 45, 19, 28, 30, 42, 29, 57, 31, 60, 41 ],
[ 20, 44, 24, 61, 32, 23, 8, 21, 55, 7, 15, 48, 14, 45, 59, 56, 63, 4, 47, 42, 43, 16, 17, 30, 27, 1, 60, 40, 62, 33, 35, 58, 18, 12, 13, 5, 38, 2, 41, 25, 31, 36, 11, 54, 53, 3, 50, 37, 29, 28, 52, 9, 39, 34, 64, 57, 6, 26, 10, 19, 46, 51, 22, 49 ],
[ 10, 35, 26, 58, 43, 3, 54, 48, 50, 38, 37, 53, 64, 62, 44, 46, 61, 36, 16, 21, 2, 18, 33, 42, 22, 11, 57, 56, 27, 32, 29, 59, 1, 13, 52, 7, 14, 39, 51, 23, 55, 15, 34, 45, 9, 5, 6, 31, 28, 63, 40, 60, 49, 41, 25, 30, 4, 8, 12, 17, 20, 47, 24, 19 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 59, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 48, 39, 1, 32, 21, 24, 34, 30, 46, 22, 43, 28, 44, 11, 52, 40, 38, 64, 49, 47, 3, 50, 37, 41, 62, 60, 7, 4, 55, 63, 61, 56, 57, 19, 51, 23, 42, 36, 54, 13, 33, 10, 16, 26, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 43, 2, 34, 26, 25, 40, 23, 52, 33, 58, 50, 47, 6, 51, 4, 55, 9, 53, 63, 54, 46, 56, 7, 48, 24, 8, 11, 12, 49, 38, 61, 20, 21, 37, 17, 64, 59, 13, 62, 14, 39, 44, 15, 45, 19, 28, 30, 42, 29, 57, 31, 60, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 20, 7, 48, 2, 5, 50, 47, 56, 29, 3, 36, 60, 27, 16, 49, 30, 51, 62, 13, 6, 38, 18, 63, 15, 54, 61, 59, 8, 44, 9, 12, 33, 58, 10, 34, 57, 52, 43, 41, 64, 31, 14, 37, 21, 35, 25, 19, 46, 26, 55, 22, 53, 40, 45 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 43, 2, 34, 26, 25, 40, 23, 52, 33, 58, 50, 47, 6, 51, 4, 55, 9, 53, 63, 54, 46, 56, 7, 48, 24, 8, 11, 12, 49, 38, 61, 20, 21, 37, 17, 64, 59, 13, 62, 14, 39, 44, 15, 45, 19, 28, 30, 42, 29, 57, 31, 60, 41 ],
[ 19, 30, 55, 9, 40, 41, 6, 63, 8, 16, 22, 61, 1, 36, 57, 39, 53, 62, 38, 28, 56, 14, 13, 29, 37, 25, 44, 2, 15, 52, 42, 60, 64, 33, 32, 47, 18, 46, 5, 34, 26, 27, 23, 4, 58, 51, 54, 24, 21, 48, 43, 59, 20, 3, 11, 35, 45, 50, 17, 12, 49, 7, 31, 10 ],
[ 62, 23, 13, 41, 55, 48, 40, 25, 20, 28, 19, 16, 61, 46, 47, 54, 38, 39, 21, 51, 27, 44, 37, 14, 10, 29, 7, 15, 32, 45, 18, 64, 53, 22, 4, 9, 57, 6, 30, 59, 33, 52, 60, 17, 3, 35, 43, 56, 5, 11, 26, 1, 24, 63, 42, 34, 12, 49, 50, 8, 31, 58, 2, 36 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 59, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 48, 39, 1, 32, 21, 24, 34, 30, 46, 22, 43, 28, 44, 11, 52, 40, 38, 64, 49, 47, 3, 50, 37, 41, 62, 60, 7, 4, 55, 63, 61, 56, 57, 19, 51, 23, 42, 36, 54, 13, 33, 10, 16, 26, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 43, 2, 34, 26, 25, 40, 23, 52, 33, 58, 50, 47, 6, 51, 4, 55, 9, 53, 63, 54, 46, 56, 7, 48, 24, 8, 11, 12, 49, 38, 61, 20, 21, 37, 17, 64, 59, 13, 62, 14, 39, 44, 15, 45, 19, 28, 30, 42, 29, 57, 31, 60, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 20, 7, 48, 2, 5, 50, 47, 56, 29, 3, 36, 60, 27, 16, 49, 30, 51, 62, 13, 6, 38, 18, 63, 15, 54, 61, 59, 8, 44, 9, 12, 33, 58, 10, 34, 57, 52, 43, 41, 64, 31, 14, 37, 21, 35, 25, 19, 46, 26, 55, 22, 53, 40, 45 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 43, 2, 34, 26, 25, 40, 23, 52, 33, 58, 50, 47, 6, 51, 4, 55, 9, 53, 63, 54, 46, 56, 7, 48, 24, 8, 11, 12, 49, 38, 61, 20, 21, 37, 17, 64, 59, 13, 62, 14, 39, 44, 15, 45, 19, 28, 30, 42, 29, 57, 31, 60, 41 ],
[ 46, 59, 22, 63, 33, 25, 26, 42, 31, 5, 36, 21, 38, 54, 58, 40, 28, 6, 51, 30, 32, 47, 19, 57, 62, 18, 9, 52, 45, 17, 44, 61, 16, 10, 12, 3, 7, 43, 34, 64, 37, 4, 1, 8, 48, 23, 55, 15, 35, 29, 13, 53, 2, 11, 14, 60, 50, 24, 20, 49, 56, 41, 27, 39 ],
[ 37, 51, 43, 7, 54, 58, 39, 41, 17, 53, 13, 64, 60, 19, 14, 36, 1, 10, 61, 38, 31, 42, 26, 11, 33, 48, 18, 24, 56, 15, 25, 34, 59, 55, 27, 44, 29, 62, 28, 30, 40, 2, 35, 52, 47, 21, 46, 49, 16, 3, 6, 23, 50, 9, 63, 5, 32, 12, 45, 4, 8, 57, 20, 22 ]
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
[ 37, 51, 43, 7, 54, 58, 39, 41, 17, 53, 13, 64, 60, 19, 14, 36, 1, 10, 61, 38, 31, 42, 26, 11, 33, 48, 18, 24, 56, 15, 25, 34, 59, 55, 27, 44, 29, 62, 28, 30, 40, 2, 35, 52, 47, 21, 46, 49, 16, 3, 6, 23, 50, 9, 63, 5, 32, 12, 45, 4, 8, 57, 20, 22 ],
[ 61, 15, 63, 17, 30, 40, 58, 20, 41, 36, 42, 8, 37, 44, 32, 28, 50, 57, 62, 24, 5, 19, 60, 56, 29, 33, 52, 51, 14, 23, 2, 4, 22, 59, 34, 46, 10, 21, 54, 55, 48, 18, 26, 7, 12, 6, 9, 11, 31, 49, 35, 45, 38, 43, 13, 27, 47, 3, 1, 64, 16, 39, 25, 53 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 20, 7, 48, 2, 5, 50, 47, 56, 29, 3, 36, 60, 27, 16, 49, 30, 51, 62, 13, 6, 38, 18, 63, 15, 54, 61, 59, 8, 44, 9, 12, 33, 58, 10, 34, 57, 52, 43, 41, 64, 31, 14, 37, 21, 35, 25, 19, 46, 26, 55, 22, 53, 40, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 20, 44, 24, 61, 32, 23, 8, 21, 55, 7, 15, 48, 14, 45, 59, 56, 63, 4, 47, 42, 43, 16, 17, 30, 27, 1, 60, 40, 62, 33, 35, 58, 18, 12, 13, 5, 38, 2, 41, 25, 31, 36, 11, 54, 53, 3, 50, 37, 29, 28, 52, 9, 39, 34, 64, 57, 6, 26, 10, 19, 46, 51, 22, 49 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 43, 2, 34, 26, 25, 40, 23, 52, 33, 58, 50, 47, 6, 51, 4, 55, 9, 53, 63, 54, 46, 56, 7, 48, 24, 8, 11, 12, 49, 38, 61, 20, 21, 37, 17, 64, 59, 13, 62, 14, 39, 44, 15, 45, 19, 28, 30, 42, 29, 57, 31, 60, 41 ],
[ 15, 41, 32, 5, 8, 61, 2, 34, 19, 48, 12, 14, 9, 49, 38, 4, 18, 20, 63, 7, 37, 30, 24, 1, 17, 21, 16, 22, 40, 36, 64, 11, 58, 31, 62, 59, 35, 45, 29, 57, 52, 43, 44, 13, 51, 42, 56, 39, 47, 23, 50, 25, 55, 53, 28, 3, 33, 10, 54, 6, 26, 60, 46, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 43, 2, 34, 26, 25, 40, 23, 52, 33, 58, 50, 47, 6, 51, 4, 55, 9, 53, 63, 54, 46, 56, 7, 48, 24, 8, 11, 12, 49, 38, 61, 20, 21, 37, 17, 64, 59, 13, 62, 14, 39, 44, 15, 45, 19, 28, 30, 42, 29, 57, 31, 60, 41 ],
[ 12, 29, 8, 59, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 48, 39, 1, 32, 21, 24, 34, 30, 46, 22, 43, 28, 44, 11, 52, 40, 38, 64, 49, 47, 3, 50, 37, 41, 62, 60, 7, 4, 55, 63, 61, 56, 57, 19, 51, 23, 42, 36, 54, 13, 33, 10, 16, 26, 17 ],
[ 46, 59, 22, 63, 33, 25, 26, 42, 31, 5, 36, 21, 38, 54, 58, 40, 28, 6, 51, 30, 32, 47, 19, 57, 62, 18, 9, 52, 45, 17, 44, 61, 16, 10, 12, 3, 7, 43, 34, 64, 37, 4, 1, 8, 48, 23, 55, 15, 35, 29, 13, 53, 2, 11, 14, 60, 50, 24, 20, 49, 56, 41, 27, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 43, 2, 34, 26, 25, 40, 23, 52, 33, 58, 50, 47, 6, 51, 4, 55, 9, 53, 63, 54, 46, 56, 7, 48, 24, 8, 11, 12, 49, 38, 61, 20, 21, 37, 17, 64, 59, 13, 62, 14, 39, 44, 15, 45, 19, 28, 30, 42, 29, 57, 31, 60, 41 ],
[ 20, 44, 24, 61, 32, 23, 8, 21, 55, 7, 15, 48, 14, 45, 59, 56, 63, 4, 47, 42, 43, 16, 17, 30, 27, 1, 60, 40, 62, 33, 35, 58, 18, 12, 13, 5, 38, 2, 41, 25, 31, 36, 11, 54, 53, 3, 50, 37, 29, 28, 52, 9, 39, 34, 64, 57, 6, 26, 10, 19, 46, 51, 22, 49 ],
[ 10, 35, 26, 58, 43, 3, 54, 48, 50, 38, 37, 53, 64, 62, 44, 46, 61, 36, 16, 21, 2, 18, 33, 42, 22, 11, 57, 56, 27, 32, 29, 59, 1, 13, 52, 7, 14, 39, 51, 23, 55, 15, 34, 45, 9, 5, 6, 31, 28, 63, 40, 60, 49, 41, 25, 30, 4, 8, 12, 17, 20, 47, 24, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 43, 2, 34, 26, 25, 40, 23, 52, 33, 58, 50, 47, 6, 51, 4, 55, 9, 53, 63, 54, 46, 56, 7, 48, 24, 8, 11, 12, 49, 38, 61, 20, 21, 37, 17, 64, 59, 13, 62, 14, 39, 44, 15, 45, 19, 28, 30, 42, 29, 57, 31, 60, 41 ],
[ 19, 30, 55, 9, 40, 41, 6, 63, 8, 16, 22, 61, 1, 36, 57, 39, 53, 62, 38, 28, 56, 14, 13, 29, 37, 25, 44, 2, 15, 52, 42, 60, 64, 33, 32, 47, 18, 46, 5, 34, 26, 27, 23, 4, 58, 51, 54, 24, 21, 48, 43, 59, 20, 3, 11, 35, 45, 50, 17, 12, 49, 7, 31, 10 ],
[ 62, 23, 13, 41, 55, 48, 40, 25, 20, 28, 19, 16, 61, 46, 47, 54, 38, 39, 21, 51, 27, 44, 37, 14, 10, 29, 7, 15, 32, 45, 18, 64, 53, 22, 4, 9, 57, 6, 30, 59, 33, 52, 60, 17, 3, 35, 43, 56, 5, 11, 26, 1, 24, 63, 42, 34, 12, 49, 50, 8, 31, 58, 2, 36 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 43, 2, 34, 26, 25, 40, 23, 52, 33, 58, 50, 47, 6, 51, 4, 55, 9, 53, 63, 54, 46, 56, 7, 48, 24, 8, 11, 12, 49, 38, 61, 20, 21, 37, 17, 64, 59, 13, 62, 14, 39, 44, 15, 45, 19, 28, 30, 42, 29, 57, 31, 60, 41 ],
[ 46, 59, 22, 63, 33, 25, 26, 42, 31, 5, 36, 21, 38, 54, 58, 40, 28, 6, 51, 30, 32, 47, 19, 57, 62, 18, 9, 52, 45, 17, 44, 61, 16, 10, 12, 3, 7, 43, 34, 64, 37, 4, 1, 8, 48, 23, 55, 15, 35, 29, 13, 53, 2, 11, 14, 60, 50, 24, 20, 49, 56, 41, 27, 39 ],
[ 37, 51, 43, 7, 54, 58, 39, 41, 17, 53, 13, 64, 60, 19, 14, 36, 1, 10, 61, 38, 31, 42, 26, 11, 33, 48, 18, 24, 56, 15, 25, 34, 59, 55, 27, 44, 29, 62, 28, 30, 40, 2, 35, 52, 47, 21, 46, 49, 16, 3, 6, 23, 50, 9, 63, 5, 32, 12, 45, 4, 8, 57, 20, 22 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 59, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 48, 39, 1, 32, 21, 24, 34, 30, 46, 22, 43, 28, 44, 11, 52, 40, 38, 64, 49, 47, 3, 50, 37, 41, 62, 60, 7, 4, 55, 63, 61, 56, 57, 19, 51, 23, 42, 36, 54, 13, 33, 10, 16, 26, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 43, 2, 34, 26, 25, 40, 23, 52, 33, 58, 50, 47, 6, 51, 4, 55, 9, 53, 63, 54, 46, 56, 7, 48, 24, 8, 11, 12, 49, 38, 61, 20, 21, 37, 17, 64, 59, 13, 62, 14, 39, 44, 15, 45, 19, 28, 30, 42, 29, 57, 31, 60, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 20, 7, 48, 2, 5, 50, 47, 56, 29, 3, 36, 60, 27, 16, 49, 30, 51, 62, 13, 6, 38, 18, 63, 15, 54, 61, 59, 8, 44, 9, 12, 33, 58, 10, 34, 57, 52, 43, 41, 64, 31, 14, 37, 21, 35, 25, 19, 46, 26, 55, 22, 53, 40, 45 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 53, 13, 9, 12, 60, 19, 1, 27, 28, 22, 24, 30, 40, 44, 37, 35, 15, 62, 47, 2, 48, 39, 21, 49, 43, 7, 5, 41, 46, 55, 31, 63, 3, 52, 56, 57, 4, 8, 61, 51, 50, 23, 33, 45, 59, 16, 36, 10, 58, 26, 18, 17, 20, 54, 34, 64, 25, 11, 14, 32, 38, 42 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 35, 39, 29, 28, 40, 41, 32, 42, 43, 30, 44, 45, 5, 20, 7, 46, 38, 3, 4, 6, 8, 47, 48, 21, 49, 50, 34, 51, 52, 60, 61, 19, 54, 53, 55, 25, 59, 33, 62, 57, 18, 17, 63, 27, 64, 16, 58, 26, 37, 31, 24, 15, 23, 36, 56 ],
\[ 64, 56, 41, 45, 51, 54, 47, 50, 58, 19, 25, 17, 33, 18, 27, 38, 12, 14, 10, 49, 28, 37, 34, 31, 11, 55, 15, 21, 42, 35, 24, 52, 13, 23, 30, 62, 22, 16, 46, 43, 3, 29, 40, 57, 4, 39, 7, 63, 20, 8, 5, 32, 61, 6, 26, 2, 44, 9, 60, 59, 53, 36, 48, 1 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 53, 26, 5, 8, 54, 34, 32, 25, 50, 23, 55, 24, 42, 40, 47, 56, 51, 46, 52, 29, 35, 57, 2, 4, 6, 7, 44, 33, 43, 11, 37, 62, 38, 30, 36, 59, 12, 22, 64, 21, 31, 49, 14, 45, 48, 10, 39, 27, 60, 61, 58, 9, 63, 13, 28, 41 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 35, 39, 29, 2, 28, 40, 5, 50, 60, 6, 4, 61, 19, 48, 54, 53, 8, 55, 25, 12, 44, 13, 59, 52, 10, 11, 1, 14, 33, 62, 45, 57, 18, 49, 17, 63, 24, 15, 30, 64, 27, 16, 46, 31, 21, 23, 26, 43, 42, 36, 3, 56, 32, 37, 38, 51, 47, 7, 41, 20, 34, 58 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 61, 55, 51, 50, 41, 23, 33, 9, 62, 60, 45, 57, 53, 13, 12, 19, 59, 16, 47, 36, 10, 63, 58, 26, 11, 14, 15, 17, 18, 20, 21, 25, 31, 32, 34, 35, 37, 38, 43, 42, 44, 64, 49, 56, 46, 39, 40, 48, 52, 54 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T6-2,8,8-g3-path1", "32S12-4,8,8-g9-path17", "64S15-8,8,8-g21-path30" ];
s`SolvableDBChild := "32S12-4,8,8-g9-path17";

/*
Return for eval
*/

return s;
