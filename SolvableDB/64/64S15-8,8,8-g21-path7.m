s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S15-8,8,8-g21-path7";
s`SolvableDBFilename := "64S15-8,8,8-g21-path7.m";
s`SolvableDBPassportName := "64S15-8,8,8-g21";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 43, 47 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 59, 63 }
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
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 63, 64, 50, 61, 60, 43, 59, 44, 62, 49, 45, 41, 46, 47 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 63, 35, 64, 60, 53, 62, 43, 54, 59 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 53, 54, 50, 56, 58, 49, 59, 60, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 63, 64, 55, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 63, 64, 50, 61, 60, 43, 59, 44, 62, 49, 45, 41, 46, 47 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 63, 35, 64, 60, 53, 62, 43, 54, 59 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 53, 54, 50, 56, 58, 49, 59, 60, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 63, 64, 55, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 63, 64, 50, 61, 60, 43, 59, 44, 62, 49, 45, 41, 46, 47 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 63, 35, 64, 60, 53, 62, 43, 54, 59 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 53, 54, 50, 56, 58, 49, 59, 60, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 63, 64, 55, 51 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 63, 35, 64, 60, 53, 62, 43, 54, 59 ],
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 63, 64, 50, 61, 60, 43, 59, 44, 62, 49, 45, 41, 46, 47 ],
[ 28, 16, 6, 48, 24, 20, 15, 29, 27, 1, 3, 14, 18, 17, 45, 22, 41, 7, 61, 44, 25, 42, 21, 26, 62, 49, 5, 19, 4, 2, 23, 10, 37, 31, 36, 12, 11, 9, 8, 30, 47, 50, 59, 56, 46, 60, 63, 43, 58, 64, 34, 39, 55, 51, 32, 33, 13, 38, 52, 57, 53, 54, 35, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 63, 64, 50, 61, 60, 43, 59, 44, 62, 49, 45, 41, 46, 47 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 63, 35, 64, 60, 53, 62, 43, 54, 59 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 53, 54, 50, 56, 58, 49, 59, 60, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 63, 64, 55, 51 ]:
 Order := 64 > |
[ 13, 35, 32, 31, 34, 8, 39, 51, 54, 40, 52, 57, 59, 37, 27, 9, 18, 38, 7, 1, 10, 12, 36, 11, 14, 23, 33, 2, 30, 58, 55, 60, 43, 63, 46, 56, 53, 44, 64, 47, 3, 5, 21, 4, 29, 24, 15, 16, 6, 17, 61, 62, 45, 41, 50, 19, 49, 25, 42, 48, 22, 28, 20, 26 ],
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 63, 64, 50, 61, 60, 43, 59, 44, 62, 49, 45, 41, 46, 47 ],
[ 47, 25, 62, 58, 43, 60, 44, 26, 4, 48, 45, 19, 6, 49, 64, 46, 53, 42, 35, 51, 56, 54, 50, 63, 40, 52, 41, 59, 61, 15, 20, 17, 7, 22, 1, 24, 21, 14, 28, 23, 38, 57, 9, 13, 33, 30, 32, 55, 36, 34, 3, 5, 12, 2, 29, 31, 16, 8, 10, 11, 39, 37, 27, 18 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 63, 64, 50, 61, 60, 43, 59, 44, 62, 49, 45, 41, 46, 47 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 63, 35, 64, 60, 53, 62, 43, 54, 59 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 53, 54, 50, 56, 58, 49, 59, 60, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 63, 64, 55, 51 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 63, 64, 50, 61, 60, 43, 59, 44, 62, 49, 45, 41, 46, 47 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 63, 35, 64, 60, 53, 62, 43, 54, 59 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 53, 54, 50, 56, 58, 49, 59, 60, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 63, 64, 55, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 63, 64, 50, 61, 60, 43, 59, 44, 62, 49, 45, 41, 46, 47 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 63, 35, 64, 60, 53, 62, 43, 54, 59 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 53, 54, 50, 56, 58, 49, 59, 60, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 63, 64, 55, 51 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 63, 64, 50, 61, 60, 43, 59, 44, 62, 49, 45, 41, 46, 47 ],
[ 13, 35, 32, 31, 34, 8, 39, 51, 54, 40, 52, 57, 59, 37, 27, 9, 18, 38, 7, 1, 10, 12, 36, 11, 14, 23, 33, 2, 30, 58, 55, 60, 43, 63, 46, 56, 53, 44, 64, 47, 3, 5, 21, 4, 29, 24, 15, 16, 6, 17, 61, 62, 45, 41, 50, 19, 49, 25, 42, 48, 22, 28, 20, 26 ],
[ 49, 20, 50, 63, 61, 64, 62, 41, 28, 26, 42, 48, 21, 43, 54, 44, 59, 25, 38, 40, 60, 56, 46, 53, 57, 55, 19, 58, 47, 6, 45, 24, 16, 15, 29, 4, 22, 1, 17, 3, 52, 33, 36, 30, 51, 34, 39, 35, 32, 37, 7, 14, 27, 18, 5, 2, 23, 10, 12, 31, 9, 13, 8, 11 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 63, 64, 50, 61, 60, 43, 59, 44, 62, 49, 45, 41, 46, 47 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 63, 35, 64, 60, 53, 62, 43, 54, 59 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 53, 54, 50, 56, 58, 49, 59, 60, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 63, 64, 55, 51 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 63, 64, 50, 61, 60, 43, 59, 44, 62, 49, 45, 41, 46, 47 ],
[ 27, 37, 2, 14, 10, 16, 31, 36, 55, 9, 30, 39, 51, 8, 23, 11, 29, 34, 24, 22, 7, 3, 18, 1, 15, 28, 32, 5, 12, 33, 13, 38, 64, 57, 59, 52, 40, 53, 35, 56, 4, 6, 41, 42, 21, 25, 48, 17, 19, 20, 60, 63, 49, 46, 58, 50, 54, 61, 47, 62, 26, 45, 43, 44 ],
[ 42, 24, 48, 50, 20, 61, 26, 22, 3, 15, 28, 6, 5, 45, 43, 41, 44, 4, 64, 59, 47, 49, 19, 62, 53, 56, 21, 46, 25, 14, 17, 16, 10, 1, 11, 7, 29, 31, 23, 27, 60, 63, 40, 55, 58, 52, 33, 54, 51, 38, 12, 2, 30, 32, 18, 39, 8, 37, 34, 9, 57, 35, 13, 36 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 63, 64, 50, 61, 60, 43, 59, 44, 62, 49, 45, 41, 46, 47 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 63, 35, 64, 60, 53, 62, 43, 54, 59 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 53, 54, 50, 56, 58, 49, 59, 60, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 63, 64, 55, 51 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 63, 64, 50, 61, 60, 43, 59, 44, 62, 49, 45, 41, 46, 47 ],
[ 55, 64, 33, 39, 38, 37, 57, 59, 49, 53, 56, 63, 46, 35, 13, 40, 36, 60, 10, 11, 34, 30, 51, 9, 31, 27, 58, 32, 52, 50, 54, 61, 20, 62, 41, 47, 44, 26, 43, 42, 12, 2, 29, 3, 18, 7, 14, 8, 5, 16, 25, 48, 28, 21, 19, 6, 45, 24, 4, 15, 1, 23, 17, 22 ],
[ 56, 61, 63, 33, 64, 38, 53, 44, 42, 62, 49, 50, 19, 54, 35, 59, 40, 47, 37, 36, 52, 55, 58, 57, 9, 30, 46, 51, 60, 48, 43, 20, 24, 26, 22, 25, 41, 15, 45, 28, 34, 39, 11, 27, 32, 12, 2, 13, 18, 10, 4, 6, 3, 5, 21, 14, 17, 16, 7, 1, 31, 8, 23, 29 ]
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
[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 63, 35, 64, 60, 53, 62, 43, 54, 59 ],
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 63, 64, 50, 61, 60, 43, 59, 44, 62, 49, 45, 41, 46, 47 ],
[ 28, 16, 6, 48, 24, 20, 15, 29, 27, 1, 3, 14, 18, 17, 45, 22, 41, 7, 61, 44, 25, 42, 21, 26, 62, 49, 5, 19, 4, 2, 23, 10, 37, 31, 36, 12, 11, 9, 8, 30, 47, 50, 59, 56, 46, 60, 63, 43, 58, 64, 34, 39, 55, 51, 32, 33, 13, 38, 52, 57, 53, 54, 35, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 38, 39, 2, 37, 10, 9, 40, 56, 57, 55, 33, 58, 13, 8, 36, 11, 52, 16, 29, 12, 27, 32, 31, 1, 3, 51, 18, 34, 63, 35, 64, 61, 53, 44, 60, 59, 62, 54, 49, 7, 14, 22, 28, 5, 4, 6, 23, 21, 24, 47, 50, 42, 19, 46, 48, 43, 20, 25, 26, 15, 17, 45, 41 ],
[ 31, 39, 27, 7, 18, 14, 12, 13, 57, 37, 36, 34, 35, 2, 1, 10, 23, 32, 21, 24, 5, 29, 8, 16, 4, 15, 30, 3, 11, 55, 9, 51, 63, 52, 54, 40, 38, 64, 33, 59, 22, 28, 45, 41, 17, 19, 25, 6, 42, 48, 58, 60, 62, 43, 56, 49, 53, 46, 44, 47, 20, 26, 50, 61 ],
[ 47, 25, 62, 58, 43, 60, 44, 26, 4, 48, 45, 19, 6, 49, 64, 46, 53, 42, 35, 51, 56, 54, 50, 63, 40, 52, 41, 59, 61, 15, 20, 17, 7, 22, 1, 24, 21, 14, 28, 23, 38, 57, 9, 13, 33, 30, 32, 55, 36, 34, 3, 5, 12, 2, 29, 31, 16, 8, 10, 11, 39, 37, 27, 18 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 39, 27, 7, 18, 14, 12, 13, 57, 37, 36, 34, 35, 2, 1, 10, 23, 32, 21, 24, 5, 29, 8, 16, 4, 15, 30, 3, 11, 55, 9, 51, 63, 52, 54, 40, 38, 64, 33, 59, 22, 28, 45, 41, 17, 19, 25, 6, 42, 48, 58, 60, 62, 43, 56, 49, 53, 46, 44, 47, 20, 26, 50, 61 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 63, 35, 64, 60, 53, 62, 43, 54, 59 ],
[ 24, 3, 22, 41, 28, 42, 21, 14, 10, 5, 16, 29, 31, 4, 25, 6, 48, 23, 49, 50, 45, 20, 15, 19, 46, 61, 1, 26, 17, 11, 7, 27, 30, 18, 39, 8, 2, 32, 12, 37, 43, 44, 63, 64, 62, 54, 59, 47, 53, 56, 13, 36, 38, 57, 9, 40, 34, 55, 35, 51, 58, 60, 52, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 39, 27, 7, 18, 14, 12, 13, 57, 37, 36, 34, 35, 2, 1, 10, 23, 32, 21, 24, 5, 29, 8, 16, 4, 15, 30, 3, 11, 55, 9, 51, 63, 52, 54, 40, 38, 64, 33, 59, 22, 28, 45, 41, 17, 19, 25, 6, 42, 48, 58, 60, 62, 43, 56, 49, 53, 46, 44, 47, 20, 26, 50, 61 ],
[ 13, 35, 32, 31, 34, 8, 39, 51, 54, 40, 52, 57, 59, 37, 27, 9, 18, 38, 7, 1, 10, 12, 36, 11, 14, 23, 33, 2, 30, 58, 55, 60, 43, 63, 46, 56, 53, 44, 64, 47, 3, 5, 21, 4, 29, 24, 15, 16, 6, 17, 61, 62, 45, 41, 50, 19, 49, 25, 42, 48, 22, 28, 20, 26 ],
[ 47, 25, 62, 58, 43, 60, 44, 26, 4, 48, 45, 19, 6, 49, 64, 46, 53, 42, 35, 51, 56, 54, 50, 63, 40, 52, 41, 59, 61, 15, 20, 17, 7, 22, 1, 24, 21, 14, 28, 23, 38, 57, 9, 13, 33, 30, 32, 55, 36, 34, 3, 5, 12, 2, 29, 31, 16, 8, 10, 11, 39, 37, 27, 18 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 39, 27, 7, 18, 14, 12, 13, 57, 37, 36, 34, 35, 2, 1, 10, 23, 32, 21, 24, 5, 29, 8, 16, 4, 15, 30, 3, 11, 55, 9, 51, 63, 52, 54, 40, 38, 64, 33, 59, 22, 28, 45, 41, 17, 19, 25, 6, 42, 48, 58, 60, 62, 43, 56, 49, 53, 46, 44, 47, 20, 26, 50, 61 ],
[ 12, 34, 31, 5, 8, 7, 11, 9, 52, 39, 13, 32, 33, 27, 16, 18, 1, 30, 17, 21, 3, 23, 2, 14, 22, 4, 36, 29, 10, 57, 37, 35, 60, 40, 53, 38, 51, 63, 55, 54, 24, 15, 26, 45, 6, 42, 19, 28, 41, 25, 56, 58, 47, 50, 59, 62, 64, 43, 61, 44, 48, 20, 49, 46 ],
[ 42, 24, 48, 50, 20, 61, 26, 22, 3, 15, 28, 6, 5, 45, 43, 41, 44, 4, 64, 59, 47, 49, 19, 62, 53, 56, 21, 46, 25, 14, 17, 16, 10, 1, 11, 7, 29, 31, 23, 27, 60, 63, 40, 55, 58, 52, 33, 54, 51, 38, 12, 2, 30, 32, 18, 39, 8, 37, 34, 9, 57, 35, 13, 36 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 39, 27, 7, 18, 14, 12, 13, 57, 37, 36, 34, 35, 2, 1, 10, 23, 32, 21, 24, 5, 29, 8, 16, 4, 15, 30, 3, 11, 55, 9, 51, 63, 52, 54, 40, 38, 64, 33, 59, 22, 28, 45, 41, 17, 19, 25, 6, 42, 48, 58, 60, 62, 43, 56, 49, 53, 46, 44, 47, 20, 26, 50, 61 ],
[ 52, 60, 57, 32, 35, 34, 40, 53, 47, 63, 54, 58, 50, 55, 37, 51, 9, 56, 8, 18, 30, 13, 33, 39, 11, 12, 59, 36, 38, 62, 64, 43, 25, 44, 26, 61, 46, 48, 49, 45, 10, 31, 1, 23, 2, 3, 5, 27, 29, 7, 42, 19, 4, 6, 41, 15, 20, 17, 24, 22, 14, 16, 28, 21 ],
[ 56, 61, 63, 33, 64, 38, 53, 44, 42, 62, 49, 50, 19, 54, 35, 59, 40, 47, 37, 36, 52, 55, 58, 57, 9, 30, 46, 51, 60, 48, 43, 20, 24, 26, 22, 25, 41, 15, 45, 28, 34, 39, 11, 27, 32, 12, 2, 13, 18, 10, 4, 6, 3, 5, 21, 14, 17, 16, 7, 1, 31, 8, 23, 29 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 63, 64, 50, 61, 60, 43, 59, 44, 62, 49, 45, 41, 46, 47 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 63, 35, 64, 60, 53, 62, 43, 54, 59 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 53, 54, 50, 56, 58, 49, 59, 60, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 63, 64, 55, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 56, 52, 58, 33, 60, 43, 26, 61, 44, 47, 45, 63, 57, 64, 35, 46, 32, 37, 51, 40, 54, 38, 34, 9, 49, 55, 59, 42, 62, 19, 6, 25, 17, 41, 20, 24, 48, 22, 36, 30, 8, 11, 13, 18, 12, 39, 27, 2, 21, 4, 1, 23, 28, 3, 15, 5, 29, 7, 10, 31, 14, 16 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 32, 34, 35, 31, 14, 27, 23, 36, 22, 28, 29, 5, 8, 3, 4, 6, 37, 16, 18, 38, 39, 40, 53, 52, 54, 51, 55, 56, 57, 58, 21, 24, 45, 19, 17, 41, 25, 15, 20, 26, 59, 60, 50, 43, 64, 61, 63, 44, 46, 47, 42, 48, 62, 49 ],
\[ 64, 47, 59, 51, 56, 52, 58, 62, 20, 50, 43, 46, 26, 60, 38, 63, 57, 49, 30, 39, 55, 35, 53, 33, 32, 37, 44, 40, 54, 41, 61, 42, 4, 19, 15, 45, 48, 6, 25, 17, 13, 36, 31, 8, 9, 27, 18, 34, 11, 12, 28, 21, 16, 1, 22, 29, 24, 3, 23, 5, 2, 10, 7, 14 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 56, 52, 58, 33, 60, 43, 26, 61, 44, 47, 45, 63, 57, 64, 35, 46, 32, 37, 51, 40, 54, 38, 34, 9, 49, 55, 59, 42, 62, 19, 6, 25, 17, 41, 20, 24, 48, 22, 36, 30, 8, 11, 13, 18, 12, 39, 27, 2, 21, 4, 1, 23, 28, 3, 15, 5, 29, 7, 10, 31, 14, 16 ],
\[ 6, 1, 24, 25, 22, 26, 4, 23, 2, 3, 5, 7, 8, 15, 48, 28, 45, 29, 44, 49, 41, 19, 17, 42, 47, 50, 16, 20, 21, 10, 14, 11, 9, 12, 13, 18, 27, 30, 31, 32, 46, 61, 54, 58, 43, 59, 60, 62, 64, 53, 36, 34, 33, 35, 37, 38, 39, 40, 51, 52, 56, 63, 57, 55 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T5-8,2,8-g3-path4", "32S12-8,4,8-g9-path1", "64S15-8,8,8-g21-path7" ];
s`SolvableDBParents := [ Strings() | "128S100-8,16,8-g45-path1", "128S100-8,16,8-g45-path2", "128S99-16,8,16-g49-path1", "128S101-16,16,16-g53-path3", "128S99-16,8,16-g49-path2", "128S101-16,16,16-g53-path4", "128S9-8,8,8-g41-path2" ];
s`SolvableDBChild := "32S12-8,4,8-g9-path1";

/*
Return for eval
*/

return s;
