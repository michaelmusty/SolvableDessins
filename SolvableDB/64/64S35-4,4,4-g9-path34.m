s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S35-4,4,4-g9-path34";
s`SolvableDBFilename := "64S35-4,4,4-g9-path34.m";
s`SolvableDBPassportName := "64S35-4,4,4-g9";
s`SolvableDBPathNumber := 34;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 21, 58 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 33 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 50 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 48, 62 }
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
[ 12, 38, 8, 58, 2, 5, 42, 28, 22, 14, 30, 9, 54, 4, 33, 20, 64, 15, 18, 41, 40, 1, 55, 21, 24, 45, 29, 53, 37, 36, 39, 11, 19, 23, 62, 32, 46, 6, 35, 25, 57, 63, 59, 7, 52, 27, 34, 43, 51, 48, 17, 56, 3, 60, 47, 26, 16, 10, 50, 61, 13, 31, 44, 49 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 40, 2, 48, 49, 7, 53, 45, 31, 13, 47, 60, 14, 6, 62, 4, 57, 38, 39, 35, 44, 17, 9, 30, 8, 41, 12, 63, 58, 52, 33, 50, 32, 55, 11, 23, 61, 46, 42, 15, 25, 37, 43, 51, 19, 28, 24, 64, 21, 26, 59, 54, 56, 29 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 39, 43, 7, 47, 2, 5, 27, 54, 55, 41, 3, 57, 33, 8, 51, 12, 63, 48, 35, 6, 45, 25, 9, 50, 21, 29, 34, 64, 13, 19, 59, 10, 16, 14, 38, 60, 52, 44, 42, 58, 61, 15, 18, 56, 20, 46, 40, 36, 26, 53, 62, 22, 30, 49, 32 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 58, 2, 5, 42, 28, 22, 14, 30, 9, 54, 4, 33, 20, 64, 15, 18, 41, 40, 1, 55, 21, 24, 45, 29, 53, 37, 36, 39, 11, 19, 23, 62, 32, 46, 6, 35, 25, 57, 63, 59, 7, 52, 27, 34, 43, 51, 48, 17, 56, 3, 60, 47, 26, 16, 10, 50, 61, 13, 31, 44, 49 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 40, 2, 48, 49, 7, 53, 45, 31, 13, 47, 60, 14, 6, 62, 4, 57, 38, 39, 35, 44, 17, 9, 30, 8, 41, 12, 63, 58, 52, 33, 50, 32, 55, 11, 23, 61, 46, 42, 15, 25, 37, 43, 51, 19, 28, 24, 64, 21, 26, 59, 54, 56, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 39, 43, 7, 47, 2, 5, 27, 54, 55, 41, 3, 57, 33, 8, 51, 12, 63, 48, 35, 6, 45, 25, 9, 50, 21, 29, 34, 64, 13, 19, 59, 10, 16, 14, 38, 60, 52, 44, 42, 58, 61, 15, 18, 56, 20, 46, 40, 36, 26, 53, 62, 22, 30, 49, 32 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 58, 2, 5, 42, 28, 22, 14, 30, 9, 54, 4, 33, 20, 64, 15, 18, 41, 40, 1, 55, 21, 24, 45, 29, 53, 37, 36, 39, 11, 19, 23, 62, 32, 46, 6, 35, 25, 57, 63, 59, 7, 52, 27, 34, 43, 51, 48, 17, 56, 3, 60, 47, 26, 16, 10, 50, 61, 13, 31, 44, 49 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 40, 2, 48, 49, 7, 53, 45, 31, 13, 47, 60, 14, 6, 62, 4, 57, 38, 39, 35, 44, 17, 9, 30, 8, 41, 12, 63, 58, 52, 33, 50, 32, 55, 11, 23, 61, 46, 42, 15, 25, 37, 43, 51, 19, 28, 24, 64, 21, 26, 59, 54, 56, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 39, 43, 7, 47, 2, 5, 27, 54, 55, 41, 3, 57, 33, 8, 51, 12, 63, 48, 35, 6, 45, 25, 9, 50, 21, 29, 34, 64, 13, 19, 59, 10, 16, 14, 38, 60, 52, 44, 42, 58, 61, 15, 18, 56, 20, 46, 40, 36, 26, 53, 62, 22, 30, 49, 32 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 40, 2, 48, 49, 7, 53, 45, 31, 13, 47, 60, 14, 6, 62, 4, 57, 38, 39, 35, 44, 17, 9, 30, 8, 41, 12, 63, 58, 52, 33, 50, 32, 55, 11, 23, 61, 46, 42, 15, 25, 37, 43, 51, 19, 28, 24, 64, 21, 26, 59, 54, 56, 29 ],
[ 12, 38, 8, 58, 2, 5, 42, 28, 22, 14, 30, 9, 54, 4, 33, 20, 64, 15, 18, 41, 40, 1, 55, 21, 24, 45, 29, 53, 37, 36, 39, 11, 19, 23, 62, 32, 46, 6, 35, 25, 57, 63, 59, 7, 52, 27, 34, 43, 51, 48, 17, 56, 3, 60, 47, 26, 16, 10, 50, 61, 13, 31, 44, 49 ],
[ 44, 61, 22, 56, 32, 25, 57, 39, 15, 5, 26, 29, 16, 34, 59, 53, 36, 6, 23, 58, 43, 14, 37, 41, 49, 54, 38, 52, 17, 47, 33, 48, 20, 3, 11, 12, 45, 8, 27, 1, 30, 64, 28, 62, 19, 50, 24, 10, 18, 7, 13, 21, 51, 35, 63, 42, 46, 31, 60, 9, 55, 40, 2, 4 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 58, 2, 5, 42, 28, 22, 14, 30, 9, 54, 4, 33, 20, 64, 15, 18, 41, 40, 1, 55, 21, 24, 45, 29, 53, 37, 36, 39, 11, 19, 23, 62, 32, 46, 6, 35, 25, 57, 63, 59, 7, 52, 27, 34, 43, 51, 48, 17, 56, 3, 60, 47, 26, 16, 10, 50, 61, 13, 31, 44, 49 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 40, 2, 48, 49, 7, 53, 45, 31, 13, 47, 60, 14, 6, 62, 4, 57, 38, 39, 35, 44, 17, 9, 30, 8, 41, 12, 63, 58, 52, 33, 50, 32, 55, 11, 23, 61, 46, 42, 15, 25, 37, 43, 51, 19, 28, 24, 64, 21, 26, 59, 54, 56, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 39, 43, 7, 47, 2, 5, 27, 54, 55, 41, 3, 57, 33, 8, 51, 12, 63, 48, 35, 6, 45, 25, 9, 50, 21, 29, 34, 64, 13, 19, 59, 10, 16, 14, 38, 60, 52, 44, 42, 58, 61, 15, 18, 56, 20, 46, 40, 36, 26, 53, 62, 22, 30, 49, 32 ]:
 Order := 64 > |
[ 12, 38, 8, 58, 2, 5, 42, 28, 22, 14, 30, 9, 54, 4, 33, 20, 64, 15, 18, 41, 40, 1, 55, 21, 24, 45, 29, 53, 37, 36, 39, 11, 19, 23, 62, 32, 46, 6, 35, 25, 57, 63, 59, 7, 52, 27, 34, 43, 51, 48, 17, 56, 3, 60, 47, 26, 16, 10, 50, 61, 13, 31, 44, 49 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 40, 2, 48, 49, 7, 53, 45, 31, 13, 47, 60, 14, 6, 62, 4, 57, 38, 39, 35, 44, 17, 9, 30, 8, 41, 12, 63, 58, 52, 33, 50, 32, 55, 11, 23, 61, 46, 42, 15, 25, 37, 43, 51, 19, 28, 24, 64, 21, 26, 59, 54, 56, 29 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 39, 43, 7, 47, 2, 5, 27, 54, 55, 41, 3, 57, 33, 8, 51, 12, 63, 48, 35, 6, 45, 25, 9, 50, 21, 29, 34, 64, 13, 19, 59, 10, 16, 14, 38, 60, 52, 44, 42, 58, 61, 15, 18, 56, 20, 46, 40, 36, 26, 53, 62, 22, 30, 49, 32 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 58, 2, 5, 42, 28, 22, 14, 30, 9, 54, 4, 33, 20, 64, 15, 18, 41, 40, 1, 55, 21, 24, 45, 29, 53, 37, 36, 39, 11, 19, 23, 62, 32, 46, 6, 35, 25, 57, 63, 59, 7, 52, 27, 34, 43, 51, 48, 17, 56, 3, 60, 47, 26, 16, 10, 50, 61, 13, 31, 44, 49 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 40, 2, 48, 49, 7, 53, 45, 31, 13, 47, 60, 14, 6, 62, 4, 57, 38, 39, 35, 44, 17, 9, 30, 8, 41, 12, 63, 58, 52, 33, 50, 32, 55, 11, 23, 61, 46, 42, 15, 25, 37, 43, 51, 19, 28, 24, 64, 21, 26, 59, 54, 56, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 39, 43, 7, 47, 2, 5, 27, 54, 55, 41, 3, 57, 33, 8, 51, 12, 63, 48, 35, 6, 45, 25, 9, 50, 21, 29, 34, 64, 13, 19, 59, 10, 16, 14, 38, 60, 52, 44, 42, 58, 61, 15, 18, 56, 20, 46, 40, 36, 26, 53, 62, 22, 30, 49, 32 ]:
 Order := 64 > |
[ 12, 38, 8, 58, 2, 5, 42, 28, 22, 14, 30, 9, 54, 4, 33, 20, 64, 15, 18, 41, 40, 1, 55, 21, 24, 45, 29, 53, 37, 36, 39, 11, 19, 23, 62, 32, 46, 6, 35, 25, 57, 63, 59, 7, 52, 27, 34, 43, 51, 48, 17, 56, 3, 60, 47, 26, 16, 10, 50, 61, 13, 31, 44, 49 ],
[ 42, 54, 12, 45, 30, 21, 20, 62, 19, 38, 52, 46, 41, 55, 48, 8, 11, 2, 47, 14, 50, 58, 27, 16, 17, 61, 5, 26, 49, 23, 18, 59, 57, 28, 36, 22, 56, 53, 37, 9, 32, 51, 3, 39, 15, 43, 40, 4, 33, 63, 60, 25, 64, 31, 7, 44, 29, 35, 13, 1, 34, 24, 6, 10 ],
[ 36, 27, 38, 20, 63, 10, 56, 43, 3, 22, 41, 60, 26, 64, 31, 33, 42, 9, 49, 24, 62, 40, 61, 52, 47, 37, 12, 16, 23, 17, 8, 35, 45, 19, 44, 5, 57, 18, 54, 6, 7, 55, 15, 50, 28, 39, 14, 21, 53, 32, 29, 4, 34, 59, 30, 11, 13, 48, 46, 2, 51, 58, 1, 25 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 58, 2, 5, 42, 28, 22, 14, 30, 9, 54, 4, 33, 20, 64, 15, 18, 41, 40, 1, 55, 21, 24, 45, 29, 53, 37, 36, 39, 11, 19, 23, 62, 32, 46, 6, 35, 25, 57, 63, 59, 7, 52, 27, 34, 43, 51, 48, 17, 56, 3, 60, 47, 26, 16, 10, 50, 61, 13, 31, 44, 49 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 40, 2, 48, 49, 7, 53, 45, 31, 13, 47, 60, 14, 6, 62, 4, 57, 38, 39, 35, 44, 17, 9, 30, 8, 41, 12, 63, 58, 52, 33, 50, 32, 55, 11, 23, 61, 46, 42, 15, 25, 37, 43, 51, 19, 28, 24, 64, 21, 26, 59, 54, 56, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 39, 43, 7, 47, 2, 5, 27, 54, 55, 41, 3, 57, 33, 8, 51, 12, 63, 48, 35, 6, 45, 25, 9, 50, 21, 29, 34, 64, 13, 19, 59, 10, 16, 14, 38, 60, 52, 44, 42, 58, 61, 15, 18, 56, 20, 46, 40, 36, 26, 53, 62, 22, 30, 49, 32 ]:
 Order := 64 > |
[ 12, 38, 8, 58, 2, 5, 42, 28, 22, 14, 30, 9, 54, 4, 33, 20, 64, 15, 18, 41, 40, 1, 55, 21, 24, 45, 29, 53, 37, 36, 39, 11, 19, 23, 62, 32, 46, 6, 35, 25, 57, 63, 59, 7, 52, 27, 34, 43, 51, 48, 17, 56, 3, 60, 47, 26, 16, 10, 50, 61, 13, 31, 44, 49 ],
[ 44, 61, 22, 56, 32, 25, 57, 39, 15, 5, 26, 29, 16, 34, 59, 53, 36, 6, 23, 58, 43, 14, 37, 41, 49, 54, 38, 52, 17, 47, 33, 48, 20, 3, 11, 12, 45, 8, 27, 1, 30, 64, 28, 62, 19, 50, 24, 10, 18, 7, 13, 21, 51, 35, 63, 42, 46, 31, 60, 9, 55, 40, 2, 4 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 40, 2, 48, 49, 7, 53, 45, 31, 13, 47, 60, 14, 6, 62, 4, 57, 38, 39, 35, 44, 17, 9, 30, 8, 41, 12, 63, 58, 52, 33, 50, 32, 55, 11, 23, 61, 46, 42, 15, 25, 37, 43, 51, 19, 28, 24, 64, 21, 26, 59, 54, 56, 29 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 58, 2, 5, 42, 28, 22, 14, 30, 9, 54, 4, 33, 20, 64, 15, 18, 41, 40, 1, 55, 21, 24, 45, 29, 53, 37, 36, 39, 11, 19, 23, 62, 32, 46, 6, 35, 25, 57, 63, 59, 7, 52, 27, 34, 43, 51, 48, 17, 56, 3, 60, 47, 26, 16, 10, 50, 61, 13, 31, 44, 49 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 40, 2, 48, 49, 7, 53, 45, 31, 13, 47, 60, 14, 6, 62, 4, 57, 38, 39, 35, 44, 17, 9, 30, 8, 41, 12, 63, 58, 52, 33, 50, 32, 55, 11, 23, 61, 46, 42, 15, 25, 37, 43, 51, 19, 28, 24, 64, 21, 26, 59, 54, 56, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 39, 43, 7, 47, 2, 5, 27, 54, 55, 41, 3, 57, 33, 8, 51, 12, 63, 48, 35, 6, 45, 25, 9, 50, 21, 29, 34, 64, 13, 19, 59, 10, 16, 14, 38, 60, 52, 44, 42, 58, 61, 15, 18, 56, 20, 46, 40, 36, 26, 53, 62, 22, 30, 49, 32 ]:
 Order := 64 > |
[ 12, 38, 8, 58, 2, 5, 42, 28, 22, 14, 30, 9, 54, 4, 33, 20, 64, 15, 18, 41, 40, 1, 55, 21, 24, 45, 29, 53, 37, 36, 39, 11, 19, 23, 62, 32, 46, 6, 35, 25, 57, 63, 59, 7, 52, 27, 34, 43, 51, 48, 17, 56, 3, 60, 47, 26, 16, 10, 50, 61, 13, 31, 44, 49 ],
[ 25, 44, 23, 49, 14, 15, 48, 6, 61, 43, 62, 32, 17, 1, 22, 54, 37, 51, 52, 19, 56, 8, 18, 34, 5, 30, 35, 59, 9, 57, 10, 2, 39, 4, 60, 64, 55, 29, 28, 31, 21, 26, 40, 12, 46, 16, 36, 11, 24, 27, 3, 53, 20, 45, 13, 58, 42, 41, 33, 50, 38, 7, 47, 63 ],
[ 15, 25, 52, 5, 8, 61, 2, 51, 44, 56, 12, 14, 9, 31, 23, 30, 18, 20, 59, 46, 49, 29, 24, 1, 43, 21, 45, 22, 50, 48, 11, 47, 6, 63, 33, 26, 38, 32, 40, 41, 53, 62, 7, 64, 42, 17, 37, 60, 36, 28, 4, 54, 39, 55, 3, 19, 58, 34, 10, 16, 35, 27, 57, 13 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 58, 2, 5, 42, 28, 22, 14, 30, 9, 54, 4, 33, 20, 64, 15, 18, 41, 40, 1, 55, 21, 24, 45, 29, 53, 37, 36, 39, 11, 19, 23, 62, 32, 46, 6, 35, 25, 57, 63, 59, 7, 52, 27, 34, 43, 51, 48, 17, 56, 3, 60, 47, 26, 16, 10, 50, 61, 13, 31, 44, 49 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 40, 2, 48, 49, 7, 53, 45, 31, 13, 47, 60, 14, 6, 62, 4, 57, 38, 39, 35, 44, 17, 9, 30, 8, 41, 12, 63, 58, 52, 33, 50, 32, 55, 11, 23, 61, 46, 42, 15, 25, 37, 43, 51, 19, 28, 24, 64, 21, 26, 59, 54, 56, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 39, 43, 7, 47, 2, 5, 27, 54, 55, 41, 3, 57, 33, 8, 51, 12, 63, 48, 35, 6, 45, 25, 9, 50, 21, 29, 34, 64, 13, 19, 59, 10, 16, 14, 38, 60, 52, 44, 42, 58, 61, 15, 18, 56, 20, 46, 40, 36, 26, 53, 62, 22, 30, 49, 32 ]:
 Order := 64 > |
[ 25, 44, 23, 49, 14, 15, 48, 6, 61, 43, 62, 32, 17, 1, 22, 54, 37, 51, 52, 19, 56, 8, 18, 34, 5, 30, 35, 59, 9, 57, 10, 2, 39, 4, 60, 64, 55, 29, 28, 31, 21, 26, 40, 12, 46, 16, 36, 11, 24, 27, 3, 53, 20, 45, 13, 58, 42, 41, 33, 50, 38, 7, 47, 63 ],
[ 12, 38, 8, 58, 2, 5, 42, 28, 22, 14, 30, 9, 54, 4, 33, 20, 64, 15, 18, 41, 40, 1, 55, 21, 24, 45, 29, 53, 37, 36, 39, 11, 19, 23, 62, 32, 46, 6, 35, 25, 57, 63, 59, 7, 52, 27, 34, 43, 51, 48, 17, 56, 3, 60, 47, 26, 16, 10, 50, 61, 13, 31, 44, 49 ],
[ 10, 36, 49, 47, 40, 3, 35, 9, 27, 62, 50, 63, 23, 6, 38, 37, 61, 34, 16, 28, 20, 18, 53, 64, 22, 7, 59, 31, 2, 56, 21, 1, 43, 25, 46, 55, 51, 60, 15, 48, 4, 41, 58, 5, 13, 26, 42, 44, 14, 54, 19, 33, 45, 57, 29, 24, 11, 52, 8, 39, 12, 32, 17, 30 ]
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
[ 61, 15, 59, 43, 29, 44, 47, 20, 25, 49, 64, 8, 50, 41, 52, 21, 24, 39, 22, 42, 5, 32, 36, 31, 56, 53, 55, 23, 16, 2, 60, 57, 51, 13, 10, 62, 35, 14, 7, 34, 54, 12, 27, 26, 58, 9, 18, 33, 37, 40, 63, 30, 6, 38, 4, 46, 19, 1, 11, 17, 45, 28, 48, 3 ],
[ 12, 38, 8, 58, 2, 5, 42, 28, 22, 14, 30, 9, 54, 4, 33, 20, 64, 15, 18, 41, 40, 1, 55, 21, 24, 45, 29, 53, 37, 36, 39, 11, 19, 23, 62, 32, 46, 6, 35, 25, 57, 63, 59, 7, 52, 27, 34, 43, 51, 48, 17, 56, 3, 60, 47, 26, 16, 10, 50, 61, 13, 31, 44, 49 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 39, 43, 7, 47, 2, 5, 27, 54, 55, 41, 3, 57, 33, 8, 51, 12, 63, 48, 35, 6, 45, 25, 9, 50, 21, 29, 34, 64, 13, 19, 59, 10, 16, 14, 38, 60, 52, 44, 42, 58, 61, 15, 18, 56, 20, 46, 40, 36, 26, 53, 62, 22, 30, 49, 32 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 50, 51, 40, 11, 35, 47, 13, 54, 31, 63, 37, 23, 33, 19, 46, 34, 5, 10, 61, 48, 15, 64, 57, 7, 53, 59, 18, 4, 42, 14, 45, 21, 24, 38, 41, 60, 28, 43, 12, 36, 17, 25, 16, 58, 49, 32, 52, 22, 9, 56, 26, 62, 29, 44, 1, 55, 39, 8, 2, 3, 30, 6, 27, 20 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 40, 2, 48, 49, 7, 53, 45, 31, 13, 47, 60, 14, 6, 62, 4, 57, 38, 39, 35, 44, 17, 9, 30, 8, 41, 12, 63, 58, 52, 33, 50, 32, 55, 11, 23, 61, 46, 42, 15, 25, 37, 43, 51, 19, 28, 24, 64, 21, 26, 59, 54, 56, 29 ],
[ 44, 61, 22, 56, 32, 25, 57, 39, 15, 5, 26, 29, 16, 34, 59, 53, 36, 6, 23, 58, 43, 14, 37, 41, 49, 54, 38, 52, 17, 47, 33, 48, 20, 3, 11, 12, 45, 8, 27, 1, 30, 64, 28, 62, 19, 50, 24, 10, 18, 7, 13, 21, 51, 35, 63, 42, 46, 31, 60, 9, 55, 40, 2, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 50, 51, 40, 11, 35, 47, 13, 54, 31, 63, 37, 23, 33, 19, 46, 34, 5, 10, 61, 48, 15, 64, 57, 7, 53, 59, 18, 4, 42, 14, 45, 21, 24, 38, 41, 60, 28, 43, 12, 36, 17, 25, 16, 58, 49, 32, 52, 22, 9, 56, 26, 62, 29, 44, 1, 55, 39, 8, 2, 3, 30, 6, 27, 20 ],
[ 13, 33, 50, 59, 37, 7, 34, 41, 24, 51, 49, 28, 48, 57, 56, 40, 21, 35, 1, 63, 2, 11, 32, 39, 26, 3, 47, 55, 20, 38, 61, 16, 17, 54, 14, 31, 62, 4, 42, 23, 60, 9, 29, 45, 10, 22, 15, 19, 46, 25, 44, 36, 5, 6, 58, 27, 18, 12, 30, 64, 52, 53, 43, 8 ],
[ 28, 4, 41, 12, 33, 37, 9, 55, 11, 57, 38, 24, 6, 59, 17, 63, 8, 56, 35, 60, 23, 13, 58, 2, 39, 10, 20, 5, 62, 31, 42, 49, 1, 32, 53, 16, 22, 7, 14, 26, 18, 43, 30, 34, 36, 47, 54, 29, 44, 19, 21, 27, 50, 64, 15, 3, 40, 51, 25, 52, 48, 61, 45, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 50, 51, 40, 11, 35, 47, 13, 54, 31, 63, 37, 23, 33, 19, 46, 34, 5, 10, 61, 48, 15, 64, 57, 7, 53, 59, 18, 4, 42, 14, 45, 21, 24, 38, 41, 60, 28, 43, 12, 36, 17, 25, 16, 58, 49, 32, 52, 22, 9, 56, 26, 62, 29, 44, 1, 55, 39, 8, 2, 3, 30, 6, 27, 20 ],
[ 24, 7, 55, 51, 4, 33, 43, 5, 13, 59, 31, 11, 64, 12, 1, 60, 46, 17, 56, 18, 26, 28, 15, 23, 2, 36, 62, 50, 22, 16, 14, 38, 35, 58, 61, 49, 47, 37, 53, 39, 40, 45, 25, 9, 27, 20, 32, 30, 21, 29, 8, 3, 41, 52, 54, 10, 63, 57, 19, 48, 6, 42, 34, 44 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 40, 2, 48, 49, 7, 53, 45, 31, 13, 47, 60, 14, 6, 62, 4, 57, 38, 39, 35, 44, 17, 9, 30, 8, 41, 12, 63, 58, 52, 33, 50, 32, 55, 11, 23, 61, 46, 42, 15, 25, 37, 43, 51, 19, 28, 24, 64, 21, 26, 59, 54, 56, 29 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 50, 51, 40, 11, 35, 47, 13, 54, 31, 63, 37, 23, 33, 19, 46, 34, 5, 10, 61, 48, 15, 64, 57, 7, 53, 59, 18, 4, 42, 14, 45, 21, 24, 38, 41, 60, 28, 43, 12, 36, 17, 25, 16, 58, 49, 32, 52, 22, 9, 56, 26, 62, 29, 44, 1, 55, 39, 8, 2, 3, 30, 6, 27, 20 ],
[ 46, 53, 62, 35, 54, 30, 51, 26, 58, 55, 23, 19, 31, 45, 57, 14, 10, 48, 2, 32, 9, 42, 7, 50, 16, 15, 49, 64, 56, 22, 37, 52, 47, 27, 24, 59, 43, 21, 36, 17, 29, 6, 13, 20, 25, 5, 28, 3, 60, 4, 11, 44, 12, 1, 40, 61, 8, 38, 63, 34, 41, 18, 39, 33 ],
[ 10, 36, 49, 47, 40, 3, 35, 9, 27, 62, 50, 63, 23, 6, 38, 37, 61, 34, 16, 28, 20, 18, 53, 64, 22, 7, 59, 31, 2, 56, 21, 1, 43, 25, 46, 55, 51, 60, 15, 48, 4, 41, 58, 5, 13, 26, 42, 44, 14, 54, 19, 33, 45, 57, 29, 24, 11, 52, 8, 39, 12, 32, 17, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 27, 38, 20, 63, 10, 56, 43, 3, 22, 41, 60, 26, 64, 31, 33, 42, 9, 49, 24, 62, 40, 61, 52, 47, 37, 12, 16, 23, 17, 8, 35, 45, 19, 44, 5, 57, 18, 54, 6, 7, 55, 15, 50, 28, 39, 14, 21, 53, 32, 29, 4, 34, 59, 30, 11, 13, 48, 46, 2, 51, 58, 1, 25 ],
[ 35, 23, 10, 7, 50, 64, 37, 46, 43, 36, 13, 51, 28, 53, 54, 49, 1, 40, 29, 62, 8, 47, 26, 11, 19, 39, 3, 24, 30, 25, 16, 58, 4, 9, 56, 27, 33, 31, 2, 63, 55, 14, 45, 21, 34, 44, 20, 6, 38, 41, 57, 48, 61, 32, 5, 17, 59, 15, 12, 18, 42, 22, 60, 52 ],
[ 40, 63, 34, 64, 10, 18, 50, 38, 60, 48, 35, 36, 51, 22, 9, 13, 29, 49, 45, 33, 52, 3, 19, 47, 6, 11, 39, 43, 12, 41, 58, 5, 31, 14, 54, 17, 23, 27, 8, 62, 24, 56, 21, 1, 37, 57, 30, 32, 25, 46, 53, 28, 16, 26, 61, 4, 7, 20, 15, 59, 2, 44, 55, 42 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 58, 2, 5, 42, 28, 22, 14, 30, 9, 54, 4, 33, 20, 64, 15, 18, 41, 40, 1, 55, 21, 24, 45, 29, 53, 37, 36, 39, 11, 19, 23, 62, 32, 46, 6, 35, 25, 57, 63, 59, 7, 52, 27, 34, 43, 51, 48, 17, 56, 3, 60, 47, 26, 16, 10, 50, 61, 13, 31, 44, 49 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 40, 2, 48, 49, 7, 53, 45, 31, 13, 47, 60, 14, 6, 62, 4, 57, 38, 39, 35, 44, 17, 9, 30, 8, 41, 12, 63, 58, 52, 33, 50, 32, 55, 11, 23, 61, 46, 42, 15, 25, 37, 43, 51, 19, 28, 24, 64, 21, 26, 59, 54, 56, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 39, 43, 7, 47, 2, 5, 27, 54, 55, 41, 3, 57, 33, 8, 51, 12, 63, 48, 35, 6, 45, 25, 9, 50, 21, 29, 34, 64, 13, 19, 59, 10, 16, 14, 38, 60, 52, 44, 42, 58, 61, 15, 18, 56, 20, 46, 40, 36, 26, 53, 62, 22, 30, 49, 32 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 60, 33, 6, 38, 4, 61, 12, 18, 24, 1, 11, 15, 29, 26, 62, 27, 46, 45, 53, 9, 50, 28, 8, 41, 63, 13, 44, 21, 23, 25, 37, 59, 47, 40, 7, 2, 55, 3, 52, 58, 51, 14, 57, 42, 43, 49, 39, 64, 35, 16, 54, 30, 48, 20, 56, 19, 17, 36, 32, 34, 10, 31 ],
\[ 60, 29, 26, 62, 27, 46, 22, 45, 13, 39, 6, 61, 64, 35, 16, 4, 63, 57, 41, 58, 43, 54, 30, 48, 50, 25, 23, 52, 55, 5, 33, 38, 20, 11, 18, 2, 47, 37, 19, 59, 10, 1, 28, 9, 24, 34, 32, 8, 7, 3, 42, 21, 56, 49, 36, 40, 14, 31, 53, 51, 17, 15, 12, 44 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 38, 40, 7, 2, 5, 37, 25, 22, 63, 13, 9, 28, 44, 14, 52, 59, 10, 58, 56, 30, 1, 31, 11, 32, 16, 18, 24, 15, 54, 64, 61, 4, 62, 51, 60, 33, 6, 49, 36, 26, 46, 47, 29, 20, 19, 35, 55, 48, 23, 43, 41, 21, 53, 39, 57, 45, 42, 34, 3, 8, 17, 27, 50 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T10-4,2,4-g1-path2", "32S6-4,4,4-g5-path22", "64S35-4,4,4-g9-path34" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path22";

/*
Return for eval
*/

return s;
