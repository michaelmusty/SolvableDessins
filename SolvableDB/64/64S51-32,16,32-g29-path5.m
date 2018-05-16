s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S51-32,16,32-g29-path5";
s`SolvableDBFilename := "64S51-32,16,32-g29-path5.m";
s`SolvableDBPassportName := "64S51-32,16,32-g29";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 32, 16, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 42, 45 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
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
[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 29, 32, 20, 18, 5, 10, 3, 31, 12, 7, 4, 27, 16, 6, 30, 33, 34, 24, 22, 42, 15, 45, 44, 47, 38, 28, 14, 43, 36, 17, 40, 49, 23, 48, 46, 60, 61, 59, 50, 64, 54, 41, 35, 58, 52, 37, 56, 39, 62, 63, 51, 57, 53, 55 ],
[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 35, 17, 36, 39, 41, 5, 15, 31, 4, 37, 40, 11, 20, 7, 38, 13, 9, 43, 29, 19, 12, 51, 52, 55, 57, 53, 56, 54, 22, 58, 25, 26, 27, 30, 32, 33, 34, 49, 62, 59, 60, 61, 63, 50, 64, 42, 44, 45, 46, 47, 48 ],
[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 33, 2, 23, 21, 6, 24, 3, 22, 29, 11, 32, 31, 8, 27, 30, 42, 16, 25, 44, 10, 34, 45, 46, 39, 17, 40, 14, 43, 18, 36, 47, 28, 49, 48, 61, 50, 60, 59, 51, 55, 37, 56, 35, 58, 38, 52, 41, 64, 62, 63, 53, 54, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 29, 32, 20, 18, 5, 10, 3, 31, 12, 7, 4, 27, 16, 6, 30, 33, 34, 24, 22, 42, 15, 45, 44, 47, 38, 28, 14, 43, 36, 17, 40, 49, 23, 48, 46, 60, 61, 59, 50, 64, 54, 41, 35, 58, 52, 37, 56, 39, 62, 63, 51, 57, 53, 55 ],
\[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 35, 17, 36, 39, 41, 5, 15, 31, 4, 37, 40, 11, 20, 7, 38, 13, 9, 43, 29, 19, 12, 51, 52, 55, 57, 53, 56, 54, 22, 58, 25, 26, 27, 30, 32, 33, 34, 49, 62, 59, 60, 61, 63, 50, 64, 42, 44, 45, 46, 47, 48 ],
\[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 33, 2, 23, 21, 6, 24, 3, 22, 29, 11, 32, 31, 8, 27, 30, 42, 16, 25, 44, 10, 34, 45, 46, 39, 17, 40, 14, 43, 18, 36, 47, 28, 49, 48, 61, 50, 60, 59, 51, 55, 37, 56, 35, 58, 38, 52, 41, 64, 62, 63, 53, 54, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 29, 32, 20, 18, 5, 10, 3, 31, 12, 7, 4, 27, 16, 6, 30, 33, 34, 24, 22, 42, 15, 45, 44, 47, 38, 28, 14, 43, 36, 17, 40, 49, 23, 48, 46, 60, 61, 59, 50, 64, 54, 41, 35, 58, 52, 37, 56, 39, 62, 63, 51, 57, 53, 55 ],
\[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 35, 17, 36, 39, 41, 5, 15, 31, 4, 37, 40, 11, 20, 7, 38, 13, 9, 43, 29, 19, 12, 51, 52, 55, 57, 53, 56, 54, 22, 58, 25, 26, 27, 30, 32, 33, 34, 49, 62, 59, 60, 61, 63, 50, 64, 42, 44, 45, 46, 47, 48 ],
\[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 33, 2, 23, 21, 6, 24, 3, 22, 29, 11, 32, 31, 8, 27, 30, 42, 16, 25, 44, 10, 34, 45, 46, 39, 17, 40, 14, 43, 18, 36, 47, 28, 49, 48, 61, 50, 60, 59, 51, 55, 37, 56, 35, 58, 38, 52, 41, 64, 62, 63, 53, 54, 57 ]:
 Order := 64 > |
[ 6, 1, 17, 21, 15, 24, 20, 3, 2, 16, 5, 19, 10, 37, 31, 23, 40, 14, 4, 13, 8, 29, 43, 28, 7, 9, 22, 36, 11, 25, 18, 12, 26, 27, 53, 39, 56, 35, 58, 41, 52, 30, 38, 33, 32, 45, 34, 44, 42, 49, 61, 55, 63, 51, 64, 57, 62, 54, 48, 46, 47, 59, 60, 50 ],
[ 52, 38, 62, 39, 35, 53, 36, 54, 40, 57, 41, 28, 58, 46, 55, 51, 61, 50, 14, 37, 56, 17, 59, 64, 18, 23, 16, 60, 43, 24, 63, 31, 3, 8, 27, 49, 42, 44, 45, 48, 34, 15, 47, 10, 6, 5, 13, 21, 1, 11, 7, 33, 26, 12, 22, 32, 25, 30, 20, 2, 4, 19, 29, 9 ],
[ 60, 64, 34, 62, 50, 49, 57, 48, 53, 47, 63, 56, 59, 25, 46, 44, 33, 32, 54, 51, 61, 35, 27, 45, 58, 52, 41, 30, 55, 37, 42, 39, 38, 43, 2, 12, 19, 29, 7, 22, 9, 36, 26, 40, 14, 28, 17, 23, 18, 24, 8, 11, 5, 13, 1, 20, 21, 4, 3, 31, 16, 10, 6, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 29, 32, 20, 18, 5, 10, 3, 31, 12, 7, 4, 27, 16, 6, 30, 33, 34, 24, 22, 42, 15, 45, 44, 47, 38, 28, 14, 43, 36, 17, 40, 49, 23, 48, 46, 60, 61, 59, 50, 64, 54, 41, 35, 58, 52, 37, 56, 39, 62, 63, 51, 57, 53, 55 ],
\[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 35, 17, 36, 39, 41, 5, 15, 31, 4, 37, 40, 11, 20, 7, 38, 13, 9, 43, 29, 19, 12, 51, 52, 55, 57, 53, 56, 54, 22, 58, 25, 26, 27, 30, 32, 33, 34, 49, 62, 59, 60, 61, 63, 50, 64, 42, 44, 45, 46, 47, 48 ],
\[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 33, 2, 23, 21, 6, 24, 3, 22, 29, 11, 32, 31, 8, 27, 30, 42, 16, 25, 44, 10, 34, 45, 46, 39, 17, 40, 14, 43, 18, 36, 47, 28, 49, 48, 61, 50, 60, 59, 51, 55, 37, 56, 35, 58, 38, 52, 41, 64, 62, 63, 53, 54, 57 ]:
 Order := 64 > |
[ 6, 1, 17, 21, 15, 24, 20, 3, 2, 16, 5, 19, 10, 37, 31, 23, 40, 14, 4, 13, 8, 29, 43, 28, 7, 9, 22, 36, 11, 25, 18, 12, 26, 27, 53, 39, 56, 35, 58, 41, 52, 30, 38, 33, 32, 45, 34, 44, 42, 49, 61, 55, 63, 51, 64, 57, 62, 54, 48, 46, 47, 59, 60, 50 ],
[ 46, 50, 27, 59, 49, 42, 62, 44, 63, 34, 60, 57, 48, 7, 45, 33, 26, 12, 51, 61, 47, 53, 22, 32, 54, 55, 52, 25, 64, 56, 30, 58, 35, 38, 1, 19, 4, 11, 20, 29, 2, 39, 9, 41, 37, 36, 40, 43, 14, 28, 3, 5, 15, 10, 6, 13, 8, 21, 17, 18, 23, 16, 24, 31 ],
[ 41, 43, 57, 36, 38, 35, 28, 58, 17, 56, 40, 24, 39, 60, 52, 54, 51, 64, 18, 14, 37, 3, 62, 55, 31, 16, 10, 63, 23, 6, 53, 15, 8, 21, 34, 50, 49, 48, 46, 59, 47, 5, 61, 13, 1, 11, 20, 4, 2, 29, 25, 44, 33, 32, 27, 45, 30, 42, 7, 9, 19, 12, 22, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 29, 32, 20, 18, 5, 10, 3, 31, 12, 7, 4, 27, 16, 6, 30, 33, 34, 24, 22, 42, 15, 45, 44, 47, 38, 28, 14, 43, 36, 17, 40, 49, 23, 48, 46, 60, 61, 59, 50, 64, 54, 41, 35, 58, 52, 37, 56, 39, 62, 63, 51, 57, 53, 55 ],
\[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 35, 17, 36, 39, 41, 5, 15, 31, 4, 37, 40, 11, 20, 7, 38, 13, 9, 43, 29, 19, 12, 51, 52, 55, 57, 53, 56, 54, 22, 58, 25, 26, 27, 30, 32, 33, 34, 49, 62, 59, 60, 61, 63, 50, 64, 42, 44, 45, 46, 47, 48 ],
\[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 33, 2, 23, 21, 6, 24, 3, 22, 29, 11, 32, 31, 8, 27, 30, 42, 16, 25, 44, 10, 34, 45, 46, 39, 17, 40, 14, 43, 18, 36, 47, 28, 49, 48, 61, 50, 60, 59, 51, 55, 37, 56, 35, 58, 38, 52, 41, 64, 62, 63, 53, 54, 57 ]:
 Order := 64 > |
[ 6, 1, 17, 21, 15, 24, 20, 3, 2, 16, 5, 19, 10, 37, 31, 23, 40, 14, 4, 13, 8, 29, 43, 28, 7, 9, 22, 36, 11, 25, 18, 12, 26, 27, 53, 39, 56, 35, 58, 41, 52, 30, 38, 33, 32, 45, 34, 44, 42, 49, 61, 55, 63, 51, 64, 57, 62, 54, 48, 46, 47, 59, 60, 50 ],
[ 7, 12, 1, 22, 19, 4, 27, 11, 30, 2, 25, 34, 29, 3, 20, 5, 15, 10, 33, 26, 9, 42, 6, 13, 44, 45, 46, 8, 32, 47, 21, 48, 49, 50, 14, 16, 23, 28, 17, 24, 18, 59, 31, 60, 61, 62, 63, 64, 51, 57, 35, 36, 39, 41, 37, 40, 38, 43, 53, 54, 55, 52, 56, 58 ],
[ 10, 21, 28, 5, 8, 3, 11, 31, 20, 24, 13, 29, 15, 41, 16, 18, 14, 43, 2, 1, 6, 7, 36, 23, 9, 19, 12, 40, 4, 22, 17, 26, 25, 30, 57, 38, 35, 58, 52, 39, 56, 33, 37, 32, 27, 44, 45, 42, 34, 48, 60, 54, 51, 64, 62, 55, 63, 53, 46, 47, 49, 50, 59, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 29, 32, 20, 18, 5, 10, 3, 31, 12, 7, 4, 27, 16, 6, 30, 33, 34, 24, 22, 42, 15, 45, 44, 47, 38, 28, 14, 43, 36, 17, 40, 49, 23, 48, 46, 60, 61, 59, 50, 64, 54, 41, 35, 58, 52, 37, 56, 39, 62, 63, 51, 57, 53, 55 ],
\[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 35, 17, 36, 39, 41, 5, 15, 31, 4, 37, 40, 11, 20, 7, 38, 13, 9, 43, 29, 19, 12, 51, 52, 55, 57, 53, 56, 54, 22, 58, 25, 26, 27, 30, 32, 33, 34, 49, 62, 59, 60, 61, 63, 50, 64, 42, 44, 45, 46, 47, 48 ],
\[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 33, 2, 23, 21, 6, 24, 3, 22, 29, 11, 32, 31, 8, 27, 30, 42, 16, 25, 44, 10, 34, 45, 46, 39, 17, 40, 14, 43, 18, 36, 47, 28, 49, 48, 61, 50, 60, 59, 51, 55, 37, 56, 35, 58, 38, 52, 41, 64, 62, 63, 53, 54, 57 ]:
 Order := 64 > |
[ 6, 1, 17, 21, 15, 24, 20, 3, 2, 16, 5, 19, 10, 37, 31, 23, 40, 14, 4, 13, 8, 29, 43, 28, 7, 9, 22, 36, 11, 25, 18, 12, 26, 27, 53, 39, 56, 35, 58, 41, 52, 30, 38, 33, 32, 45, 34, 44, 42, 49, 61, 55, 63, 51, 64, 57, 62, 54, 48, 46, 47, 59, 60, 50 ],
[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 35, 17, 36, 39, 41, 5, 15, 31, 4, 37, 40, 11, 20, 7, 38, 13, 9, 43, 29, 19, 12, 51, 52, 55, 57, 53, 56, 54, 22, 58, 25, 26, 27, 30, 32, 33, 34, 49, 62, 59, 60, 61, 63, 50, 64, 42, 44, 45, 46, 47, 48 ],
[ 12, 30, 11, 33, 25, 7, 44, 9, 45, 29, 32, 48, 26, 10, 19, 2, 1, 21, 34, 27, 22, 46, 5, 4, 47, 49, 50, 13, 42, 59, 20, 61, 60, 63, 28, 8, 3, 31, 16, 15, 24, 51, 6, 64, 62, 54, 55, 53, 57, 58, 41, 18, 14, 43, 36, 23, 40, 17, 52, 56, 35, 38, 39, 37 ]
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
[ 15, 5, 23, 13, 6, 31, 4, 16, 11, 3, 1, 7, 8, 39, 24, 17, 43, 36, 20, 21, 10, 9, 40, 18, 19, 29, 26, 14, 2, 12, 28, 25, 22, 33, 55, 37, 58, 52, 56, 38, 35, 32, 41, 27, 30, 42, 44, 34, 45, 46, 59, 53, 64, 62, 63, 54, 51, 57, 47, 49, 48, 61, 50, 60 ],
[ 46, 50, 27, 59, 49, 42, 62, 44, 63, 34, 60, 57, 48, 7, 45, 33, 26, 12, 51, 61, 47, 53, 22, 32, 54, 55, 52, 25, 64, 56, 30, 58, 35, 38, 1, 19, 4, 11, 20, 29, 2, 39, 9, 41, 37, 36, 40, 43, 14, 28, 3, 5, 15, 10, 6, 13, 8, 21, 17, 18, 23, 16, 24, 31 ],
[ 38, 40, 54, 14, 41, 52, 18, 56, 23, 58, 43, 31, 37, 50, 35, 57, 62, 63, 28, 36, 39, 16, 51, 53, 24, 3, 8, 64, 17, 15, 55, 6, 10, 13, 44, 60, 46, 47, 49, 61, 48, 1, 59, 21, 5, 2, 4, 20, 11, 9, 12, 34, 27, 30, 33, 42, 32, 45, 19, 29, 7, 25, 26, 22 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 5, 23, 13, 6, 31, 4, 16, 11, 3, 1, 7, 8, 39, 24, 17, 43, 36, 20, 21, 10, 9, 40, 18, 19, 29, 26, 14, 2, 12, 28, 25, 22, 33, 55, 37, 58, 52, 56, 38, 35, 32, 41, 27, 30, 42, 44, 34, 45, 46, 59, 53, 64, 62, 63, 54, 51, 57, 47, 49, 48, 61, 50, 60 ],
[ 7, 12, 1, 22, 19, 4, 27, 11, 30, 2, 25, 34, 29, 3, 20, 5, 15, 10, 33, 26, 9, 42, 6, 13, 44, 45, 46, 8, 32, 47, 21, 48, 49, 50, 14, 16, 23, 28, 17, 24, 18, 59, 31, 60, 61, 62, 63, 64, 51, 57, 35, 36, 39, 41, 37, 40, 38, 43, 53, 54, 55, 52, 56, 58 ],
[ 8, 13, 18, 1, 10, 16, 2, 24, 4, 31, 21, 9, 6, 38, 3, 28, 36, 40, 11, 5, 15, 19, 14, 17, 29, 7, 25, 43, 20, 26, 23, 22, 12, 32, 54, 41, 52, 56, 35, 37, 58, 27, 39, 30, 33, 34, 42, 45, 44, 47, 50, 57, 62, 63, 51, 53, 64, 55, 49, 48, 46, 60, 61, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 5, 23, 13, 6, 31, 4, 16, 11, 3, 1, 7, 8, 39, 24, 17, 43, 36, 20, 21, 10, 9, 40, 18, 19, 29, 26, 14, 2, 12, 28, 25, 22, 33, 55, 37, 58, 52, 56, 38, 35, 32, 41, 27, 30, 42, 44, 34, 45, 46, 59, 53, 64, 62, 63, 54, 51, 57, 47, 49, 48, 61, 50, 60 ],
[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 35, 17, 36, 39, 41, 5, 15, 31, 4, 37, 40, 11, 20, 7, 38, 13, 9, 43, 29, 19, 12, 51, 52, 55, 57, 53, 56, 54, 22, 58, 25, 26, 27, 30, 32, 33, 34, 49, 62, 59, 60, 61, 63, 50, 64, 42, 44, 45, 46, 47, 48 ],
[ 25, 32, 2, 27, 12, 19, 34, 29, 42, 9, 30, 47, 22, 8, 7, 11, 5, 13, 44, 33, 26, 49, 1, 20, 48, 46, 60, 21, 45, 61, 4, 59, 50, 64, 18, 10, 16, 24, 3, 6, 31, 62, 15, 63, 51, 57, 53, 55, 54, 56, 38, 28, 36, 40, 14, 17, 43, 23, 35, 58, 52, 41, 37, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 5, 23, 13, 6, 31, 4, 16, 11, 3, 1, 7, 8, 39, 24, 17, 43, 36, 20, 21, 10, 9, 40, 18, 19, 29, 26, 14, 2, 12, 28, 25, 22, 33, 55, 37, 58, 52, 56, 38, 35, 32, 41, 27, 30, 42, 44, 34, 45, 46, 59, 53, 64, 62, 63, 54, 51, 57, 47, 49, 48, 61, 50, 60 ],
[ 35, 41, 51, 37, 52, 55, 14, 57, 43, 54, 38, 18, 56, 49, 53, 62, 59, 60, 36, 39, 58, 23, 61, 63, 28, 17, 3, 50, 40, 31, 64, 24, 16, 10, 33, 46, 45, 34, 42, 47, 44, 6, 48, 8, 15, 1, 21, 13, 5, 2, 19, 27, 22, 25, 26, 30, 12, 32, 4, 11, 20, 7, 9, 29 ],
[ 60, 64, 34, 62, 50, 49, 57, 48, 53, 47, 63, 56, 59, 25, 46, 44, 33, 32, 54, 51, 61, 35, 27, 45, 58, 52, 41, 30, 55, 37, 42, 39, 38, 43, 2, 12, 19, 29, 7, 22, 9, 36, 26, 40, 14, 28, 17, 23, 18, 24, 8, 11, 5, 13, 1, 20, 21, 4, 3, 31, 16, 10, 6, 15 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 29, 32, 20, 18, 5, 10, 3, 31, 12, 7, 4, 27, 16, 6, 30, 33, 34, 24, 22, 42, 15, 45, 44, 47, 38, 28, 14, 43, 36, 17, 40, 49, 23, 48, 46, 60, 61, 59, 50, 64, 54, 41, 35, 58, 52, 37, 56, 39, 62, 63, 51, 57, 53, 55 ],
\[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 35, 17, 36, 39, 41, 5, 15, 31, 4, 37, 40, 11, 20, 7, 38, 13, 9, 43, 29, 19, 12, 51, 52, 55, 57, 53, 56, 54, 22, 58, 25, 26, 27, 30, 32, 33, 34, 49, 62, 59, 60, 61, 63, 50, 64, 42, 44, 45, 46, 47, 48 ],
\[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 33, 2, 23, 21, 6, 24, 3, 22, 29, 11, 32, 31, 8, 27, 30, 42, 16, 25, 44, 10, 34, 45, 46, 39, 17, 40, 14, 43, 18, 36, 47, 28, 49, 48, 61, 50, 60, 59, 51, 55, 37, 56, 35, 58, 38, 52, 41, 64, 62, 63, 53, 54, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 57, 46, 53, 51, 59, 52, 60, 56, 50, 54, 38, 64, 27, 61, 49, 45, 34, 35, 55, 63, 39, 42, 48, 41, 37, 36, 44, 58, 40, 47, 43, 14, 28, 7, 33, 22, 25, 26, 32, 12, 17, 30, 18, 23, 16, 24, 31, 3, 8, 1, 19, 20, 2, 4, 29, 11, 9, 15, 10, 6, 5, 13, 21 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 26, 21, 29, 30, 4, 18, 5, 8, 16, 31, 25, 19, 20, 27, 3, 6, 32, 33, 34, 24, 22, 45, 15, 42, 44, 47, 41, 28, 14, 40, 36, 23, 43, 46, 17, 48, 49, 50, 61, 59, 60, 63, 54, 38, 52, 58, 35, 37, 56, 39, 62, 64, 51, 57, 55, 53 ],
\[ 64, 55, 48, 57, 63, 50, 58, 59, 52, 61, 53, 37, 51, 32, 60, 47, 44, 45, 56, 54, 62, 38, 34, 49, 39, 41, 43, 42, 35, 36, 46, 14, 40, 23, 29, 30, 12, 22, 25, 33, 26, 28, 27, 17, 18, 31, 16, 3, 24, 6, 13, 9, 11, 20, 2, 19, 4, 7, 8, 15, 10, 21, 5, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 51, 54, 49, 55, 62, 61, 35, 50, 58, 60, 57, 41, 63, 33, 59, 46, 42, 44, 52, 53, 64, 37, 45, 47, 38, 39, 14, 34, 56, 43, 48, 40, 36, 18, 19, 27, 26, 12, 22, 30, 25, 23, 32, 28, 17, 3, 31, 24, 16, 10, 5, 7, 4, 11, 20, 9, 2, 29, 6, 8, 15, 1, 21, 13 ],
\[ 6, 1, 23, 13, 15, 24, 4, 16, 2, 3, 5, 7, 8, 37, 31, 17, 43, 14, 20, 21, 10, 29, 40, 28, 19, 9, 22, 36, 11, 12, 18, 25, 26, 27, 55, 39, 56, 52, 58, 38, 35, 32, 41, 33, 30, 42, 34, 44, 45, 46, 61, 53, 64, 51, 63, 57, 62, 54, 48, 49, 47, 59, 50, 60 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T5-8,4,8-g5-path3", "32S16-16,8,16-g13-path5", "64S51-32,16,32-g29-path5" ];
s`SolvableDBParents := [ Strings() | "128S131-32,16,32-g57-path23", "128S153-32,16,32-g57-path23", "128S129-32,16,32-g57-path7" ];
s`SolvableDBChild := "32S16-16,8,16-g13-path5";

/*
Return for eval
*/

return s;
