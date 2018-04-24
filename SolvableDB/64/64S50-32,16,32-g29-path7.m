s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-32,16,32-g29-path7";
s`SolvableDBFilename := "64S50-32,16,32-g29-path7.m";
s`SolvableDBPassportName := "64S50-32,16,32-g29";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 35 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 46 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 39, 57 },
{ IntegerRing() | 40, 58 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 54, 64 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 13, 29, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 15, 32, 36, 49, 50, 33, 51, 52, 35, 14, 47, 48, 40, 42, 17, 44, 18, 46, 19, 24, 21, 34, 53, 54, 55, 37, 62, 39, 63, 43, 61, 58, 38, 60, 41, 45, 64, 56, 57, 59 ],
[ 14, 23, 33, 21, 3, 34, 5, 35, 31, 8, 10, 47, 28, 13, 30, 49, 41, 6, 45, 18, 15, 1, 16, 46, 22, 55, 51, 12, 53, 2, 26, 61, 9, 11, 27, 62, 57, 19, 59, 38, 24, 4, 60, 42, 25, 7, 36, 56, 29, 63, 32, 64, 48, 58, 50, 39, 43, 17, 44, 20, 37, 52, 54, 40 ],
[ 18, 22, 21, 38, 4, 41, 42, 5, 30, 7, 46, 10, 34, 6, 45, 14, 56, 17, 57, 58, 19, 20, 1, 59, 60, 23, 33, 11, 28, 25, 2, 31, 15, 24, 3, 35, 55, 37, 62, 61, 39, 40, 63, 64, 43, 44, 8, 47, 13, 49, 9, 51, 12, 53, 16, 36, 50, 48, 52, 54, 26, 27, 29, 32 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 13, 29, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 15, 32, 36, 49, 50, 33, 51, 52, 35, 14, 47, 48, 40, 42, 17, 44, 18, 46, 19, 24, 21, 34, 53, 54, 55, 37, 62, 39, 63, 43, 61, 58, 38, 60, 41, 45, 64, 56, 57, 59 ],
\[ 14, 23, 33, 21, 3, 34, 5, 35, 31, 8, 10, 47, 28, 13, 30, 49, 41, 6, 45, 18, 15, 1, 16, 46, 22, 55, 51, 12, 53, 2, 26, 61, 9, 11, 27, 62, 57, 19, 59, 38, 24, 4, 60, 42, 25, 7, 36, 56, 29, 63, 32, 64, 48, 58, 50, 39, 43, 17, 44, 20, 37, 52, 54, 40 ],
\[ 18, 22, 21, 38, 4, 41, 42, 5, 30, 7, 46, 10, 34, 6, 45, 14, 56, 17, 57, 58, 19, 20, 1, 59, 60, 23, 33, 11, 28, 25, 2, 31, 15, 24, 3, 35, 55, 37, 62, 61, 39, 40, 63, 64, 43, 44, 8, 47, 13, 49, 9, 51, 12, 53, 16, 36, 50, 48, 52, 54, 26, 27, 29, 32 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 13, 29, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 15, 32, 36, 49, 50, 33, 51, 52, 35, 14, 47, 48, 40, 42, 17, 44, 18, 46, 19, 24, 21, 34, 53, 54, 55, 37, 62, 39, 63, 43, 61, 58, 38, 60, 41, 45, 64, 56, 57, 59 ],
\[ 14, 23, 33, 21, 3, 34, 5, 35, 31, 8, 10, 47, 28, 13, 30, 49, 41, 6, 45, 18, 15, 1, 16, 46, 22, 55, 51, 12, 53, 2, 26, 61, 9, 11, 27, 62, 57, 19, 59, 38, 24, 4, 60, 42, 25, 7, 36, 56, 29, 63, 32, 64, 48, 58, 50, 39, 43, 17, 44, 20, 37, 52, 54, 40 ],
\[ 18, 22, 21, 38, 4, 41, 42, 5, 30, 7, 46, 10, 34, 6, 45, 14, 56, 17, 57, 58, 19, 20, 1, 59, 60, 23, 33, 11, 28, 25, 2, 31, 15, 24, 3, 35, 55, 37, 62, 61, 39, 40, 63, 64, 43, 44, 8, 47, 13, 49, 9, 51, 12, 53, 16, 36, 50, 48, 52, 54, 26, 27, 29, 32 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 11, 34, 25, 13, 39, 41, 43, 17, 45, 18, 14, 44, 20, 16, 9, 10, 12, 22, 23, 26, 30, 46, 33, 27, 50, 57, 52, 37, 59, 38, 54, 40, 60, 42, 35, 36, 28, 29, 31, 32, 47, 48, 49, 62, 63, 56, 64, 58, 55, 51, 53, 61 ],
[ 22, 30, 5, 42, 7, 18, 46, 10, 33, 11, 34, 28, 14, 1, 21, 23, 58, 20, 38, 60, 4, 25, 2, 41, 45, 31, 35, 13, 49, 15, 9, 51, 3, 6, 8, 47, 61, 40, 56, 64, 17, 44, 57, 59, 19, 24, 12, 53, 16, 55, 27, 62, 29, 63, 26, 48, 37, 54, 39, 43, 32, 36, 50, 52 ],
[ 23, 31, 35, 5, 8, 14, 10, 47, 51, 12, 28, 53, 49, 16, 33, 55, 18, 1, 21, 22, 3, 2, 26, 34, 30, 61, 62, 29, 63, 9, 32, 64, 27, 13, 36, 56, 38, 4, 41, 42, 6, 7, 45, 46, 15, 11, 48, 58, 50, 57, 52, 59, 54, 60, 37, 17, 19, 20, 24, 25, 40, 39, 43, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 13, 29, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 15, 32, 36, 49, 50, 33, 51, 52, 35, 14, 47, 48, 40, 42, 17, 44, 18, 46, 19, 24, 21, 34, 53, 54, 55, 37, 62, 39, 63, 43, 61, 58, 38, 60, 41, 45, 64, 56, 57, 59 ],
\[ 14, 23, 33, 21, 3, 34, 5, 35, 31, 8, 10, 47, 28, 13, 30, 49, 41, 6, 45, 18, 15, 1, 16, 46, 22, 55, 51, 12, 53, 2, 26, 61, 9, 11, 27, 62, 57, 19, 59, 38, 24, 4, 60, 42, 25, 7, 36, 56, 29, 63, 32, 64, 48, 58, 50, 39, 43, 17, 44, 20, 37, 52, 54, 40 ],
\[ 18, 22, 21, 38, 4, 41, 42, 5, 30, 7, 46, 10, 34, 6, 45, 14, 56, 17, 57, 58, 19, 20, 1, 59, 60, 23, 33, 11, 28, 25, 2, 31, 15, 24, 3, 35, 55, 37, 62, 61, 39, 40, 63, 64, 43, 44, 8, 47, 13, 49, 9, 51, 12, 53, 16, 36, 50, 48, 52, 54, 26, 27, 29, 32 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 11, 34, 25, 13, 39, 41, 43, 17, 45, 18, 14, 44, 20, 16, 9, 10, 12, 22, 23, 26, 30, 46, 33, 27, 50, 57, 52, 37, 59, 38, 54, 40, 60, 42, 35, 36, 28, 29, 31, 32, 47, 48, 49, 62, 63, 56, 64, 58, 55, 51, 53, 61 ],
[ 14, 23, 33, 21, 3, 34, 5, 35, 31, 8, 10, 47, 28, 13, 30, 49, 41, 6, 45, 18, 15, 1, 16, 46, 22, 55, 51, 12, 53, 2, 26, 61, 9, 11, 27, 62, 57, 19, 59, 38, 24, 4, 60, 42, 25, 7, 36, 56, 29, 63, 32, 64, 48, 58, 50, 39, 43, 17, 44, 20, 37, 52, 54, 40 ],
[ 30, 33, 10, 46, 11, 22, 34, 28, 35, 13, 14, 49, 23, 2, 5, 31, 60, 25, 42, 45, 7, 15, 9, 18, 21, 51, 47, 16, 55, 3, 27, 62, 8, 1, 12, 53, 64, 44, 58, 59, 20, 24, 38, 41, 4, 6, 29, 63, 26, 61, 36, 56, 50, 57, 32, 54, 40, 43, 17, 19, 52, 48, 37, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 13, 29, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 15, 32, 36, 49, 50, 33, 51, 52, 35, 14, 47, 48, 40, 42, 17, 44, 18, 46, 19, 24, 21, 34, 53, 54, 55, 37, 62, 39, 63, 43, 61, 58, 38, 60, 41, 45, 64, 56, 57, 59 ],
\[ 14, 23, 33, 21, 3, 34, 5, 35, 31, 8, 10, 47, 28, 13, 30, 49, 41, 6, 45, 18, 15, 1, 16, 46, 22, 55, 51, 12, 53, 2, 26, 61, 9, 11, 27, 62, 57, 19, 59, 38, 24, 4, 60, 42, 25, 7, 36, 56, 29, 63, 32, 64, 48, 58, 50, 39, 43, 17, 44, 20, 37, 52, 54, 40 ],
\[ 18, 22, 21, 38, 4, 41, 42, 5, 30, 7, 46, 10, 34, 6, 45, 14, 56, 17, 57, 58, 19, 20, 1, 59, 60, 23, 33, 11, 28, 25, 2, 31, 15, 24, 3, 35, 55, 37, 62, 61, 39, 40, 63, 64, 43, 44, 8, 47, 13, 49, 9, 51, 12, 53, 16, 36, 50, 48, 52, 54, 26, 27, 29, 32 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 11, 34, 25, 13, 39, 41, 43, 17, 45, 18, 14, 44, 20, 16, 9, 10, 12, 22, 23, 26, 30, 46, 33, 27, 50, 57, 52, 37, 59, 38, 54, 40, 60, 42, 35, 36, 28, 29, 31, 32, 47, 48, 49, 62, 63, 56, 64, 58, 55, 51, 53, 61 ],
[ 38, 42, 41, 56, 17, 57, 58, 18, 46, 20, 60, 22, 45, 19, 59, 21, 55, 37, 62, 61, 39, 40, 4, 63, 64, 5, 34, 25, 30, 44, 7, 10, 24, 43, 6, 14, 35, 36, 49, 47, 50, 48, 51, 53, 52, 54, 1, 23, 15, 33, 11, 28, 2, 31, 3, 16, 27, 26, 29, 32, 8, 13, 9, 12 ],
[ 53, 63, 61, 31, 32, 47, 51, 64, 57, 52, 62, 59, 56, 48, 55, 58, 10, 12, 23, 28, 26, 29, 54, 35, 49, 60, 38, 39, 41, 50, 43, 45, 37, 36, 40, 42, 22, 2, 5, 30, 8, 9, 14, 33, 16, 27, 44, 46, 17, 18, 19, 21, 24, 34, 20, 7, 1, 11, 3, 13, 25, 4, 6, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 13, 29, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 15, 32, 36, 49, 50, 33, 51, 52, 35, 14, 47, 48, 40, 42, 17, 44, 18, 46, 19, 24, 21, 34, 53, 54, 55, 37, 62, 39, 63, 43, 61, 58, 38, 60, 41, 45, 64, 56, 57, 59 ],
\[ 14, 23, 33, 21, 3, 34, 5, 35, 31, 8, 10, 47, 28, 13, 30, 49, 41, 6, 45, 18, 15, 1, 16, 46, 22, 55, 51, 12, 53, 2, 26, 61, 9, 11, 27, 62, 57, 19, 59, 38, 24, 4, 60, 42, 25, 7, 36, 56, 29, 63, 32, 64, 48, 58, 50, 39, 43, 17, 44, 20, 37, 52, 54, 40 ],
\[ 18, 22, 21, 38, 4, 41, 42, 5, 30, 7, 46, 10, 34, 6, 45, 14, 56, 17, 57, 58, 19, 20, 1, 59, 60, 23, 33, 11, 28, 25, 2, 31, 15, 24, 3, 35, 55, 37, 62, 61, 39, 40, 63, 64, 43, 44, 8, 47, 13, 49, 9, 51, 12, 53, 16, 36, 50, 48, 52, 54, 26, 27, 29, 32 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 11, 34, 25, 13, 39, 41, 43, 17, 45, 18, 14, 44, 20, 16, 9, 10, 12, 22, 23, 26, 30, 46, 33, 27, 50, 57, 52, 37, 59, 38, 54, 40, 60, 42, 35, 36, 28, 29, 31, 32, 47, 48, 49, 62, 63, 56, 64, 58, 55, 51, 53, 61 ],
[ 47, 53, 55, 23, 26, 35, 31, 61, 63, 32, 51, 64, 62, 36, 49, 56, 5, 8, 14, 10, 16, 12, 48, 33, 28, 58, 57, 52, 59, 29, 54, 60, 50, 27, 37, 38, 18, 1, 21, 22, 3, 2, 34, 30, 13, 9, 40, 42, 39, 41, 43, 45, 44, 46, 17, 4, 6, 7, 15, 11, 20, 19, 24, 25 ],
[ 42, 46, 18, 58, 20, 38, 60, 22, 34, 25, 45, 30, 21, 4, 41, 5, 61, 40, 56, 64, 17, 44, 7, 57, 59, 10, 14, 15, 33, 24, 11, 28, 6, 19, 1, 23, 47, 48, 55, 53, 37, 54, 62, 63, 39, 43, 2, 31, 3, 35, 13, 49, 9, 51, 8, 26, 36, 32, 50, 52, 12, 16, 27, 29 ]
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
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 11, 34, 25, 13, 39, 41, 43, 17, 45, 18, 14, 44, 20, 16, 9, 10, 12, 22, 23, 26, 30, 46, 33, 27, 50, 57, 52, 37, 59, 38, 54, 40, 60, 42, 35, 36, 28, 29, 31, 32, 47, 48, 49, 62, 63, 56, 64, 58, 55, 51, 53, 61 ],
[ 62, 56, 63, 49, 50, 51, 55, 57, 58, 37, 61, 38, 64, 52, 53, 59, 33, 27, 28, 35, 29, 36, 39, 31, 47, 41, 60, 40, 42, 48, 17, 18, 54, 32, 43, 45, 34, 13, 30, 14, 9, 16, 10, 23, 12, 26, 19, 21, 44, 46, 20, 22, 4, 5, 24, 15, 11, 3, 2, 8, 6, 25, 7, 1 ],
[ 59, 41, 60, 63, 43, 64, 57, 45, 18, 19, 38, 21, 42, 44, 58, 46, 51, 52, 53, 62, 54, 39, 24, 61, 56, 34, 22, 4, 5, 17, 6, 14, 20, 40, 25, 30, 28, 29, 31, 49, 32, 50, 47, 55, 48, 37, 15, 33, 7, 10, 1, 23, 3, 35, 11, 9, 12, 27, 26, 36, 13, 2, 8, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 11, 34, 25, 13, 39, 41, 43, 17, 45, 18, 14, 44, 20, 16, 9, 10, 12, 22, 23, 26, 30, 46, 33, 27, 50, 57, 52, 37, 59, 38, 54, 40, 60, 42, 35, 36, 28, 29, 31, 32, 47, 48, 49, 62, 63, 56, 64, 58, 55, 51, 53, 61 ],
[ 64, 59, 58, 53, 54, 61, 63, 60, 41, 43, 57, 45, 38, 40, 56, 42, 31, 32, 47, 51, 48, 52, 44, 55, 62, 46, 18, 19, 21, 39, 24, 34, 17, 37, 20, 22, 10, 12, 23, 28, 26, 29, 35, 49, 36, 50, 25, 30, 4, 5, 6, 14, 15, 33, 7, 2, 8, 9, 16, 27, 11, 1, 3, 13 ],
[ 56, 58, 57, 55, 37, 62, 61, 38, 60, 40, 64, 42, 59, 39, 63, 41, 35, 36, 49, 47, 50, 48, 17, 51, 53, 18, 45, 44, 46, 54, 20, 22, 43, 52, 19, 21, 14, 16, 33, 23, 27, 26, 28, 31, 29, 32, 4, 5, 24, 34, 25, 30, 7, 10, 6, 3, 13, 8, 9, 12, 1, 15, 11, 2 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 11, 34, 25, 13, 39, 41, 43, 17, 45, 18, 14, 44, 20, 16, 9, 10, 12, 22, 23, 26, 30, 46, 33, 27, 50, 57, 52, 37, 59, 38, 54, 40, 60, 42, 35, 36, 28, 29, 31, 32, 47, 48, 49, 62, 63, 56, 64, 58, 55, 51, 53, 61 ],
[ 28, 49, 31, 30, 9, 10, 33, 51, 55, 27, 35, 62, 47, 12, 23, 53, 46, 11, 22, 34, 2, 13, 29, 5, 14, 63, 61, 36, 56, 16, 50, 57, 26, 8, 32, 64, 60, 25, 42, 45, 7, 15, 18, 21, 1, 3, 52, 59, 48, 58, 37, 38, 39, 41, 54, 44, 20, 24, 4, 6, 43, 40, 17, 19 ],
[ 21, 5, 34, 41, 6, 45, 18, 14, 10, 1, 22, 23, 30, 15, 46, 33, 57, 19, 59, 38, 24, 4, 3, 60, 42, 35, 28, 2, 31, 7, 8, 47, 11, 25, 13, 49, 62, 39, 63, 56, 43, 17, 64, 58, 44, 20, 16, 55, 9, 51, 12, 53, 26, 61, 27, 50, 52, 37, 54, 40, 36, 29, 32, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 11, 34, 25, 13, 39, 41, 43, 17, 45, 18, 14, 44, 20, 16, 9, 10, 12, 22, 23, 26, 30, 46, 33, 27, 50, 57, 52, 37, 59, 38, 54, 40, 60, 42, 35, 36, 28, 29, 31, 32, 47, 48, 49, 62, 63, 56, 64, 58, 55, 51, 53, 61 ],
[ 45, 21, 46, 59, 24, 60, 41, 34, 5, 6, 18, 14, 22, 25, 42, 30, 63, 43, 64, 57, 44, 19, 15, 58, 38, 33, 10, 1, 23, 4, 3, 35, 7, 20, 11, 28, 51, 52, 53, 62, 54, 39, 61, 56, 40, 17, 13, 49, 2, 31, 8, 47, 16, 55, 9, 29, 32, 50, 48, 37, 27, 12, 26, 36 ],
[ 49, 55, 51, 33, 27, 28, 35, 62, 61, 36, 47, 56, 53, 29, 31, 63, 34, 13, 30, 14, 9, 16, 50, 10, 23, 57, 64, 48, 58, 26, 37, 38, 32, 12, 52, 59, 45, 15, 46, 21, 11, 3, 22, 5, 2, 8, 39, 41, 54, 60, 40, 42, 17, 18, 43, 24, 25, 6, 7, 1, 19, 44, 20, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 13, 29, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 15, 32, 36, 49, 50, 33, 51, 52, 35, 14, 47, 48, 40, 42, 17, 44, 18, 46, 19, 24, 21, 34, 53, 54, 55, 37, 62, 39, 63, 43, 61, 58, 38, 60, 41, 45, 64, 56, 57, 59 ],
\[ 14, 23, 33, 21, 3, 34, 5, 35, 31, 8, 10, 47, 28, 13, 30, 49, 41, 6, 45, 18, 15, 1, 16, 46, 22, 55, 51, 12, 53, 2, 26, 61, 9, 11, 27, 62, 57, 19, 59, 38, 24, 4, 60, 42, 25, 7, 36, 56, 29, 63, 32, 64, 48, 58, 50, 39, 43, 17, 44, 20, 37, 52, 54, 40 ],
\[ 18, 22, 21, 38, 4, 41, 42, 5, 30, 7, 46, 10, 34, 6, 45, 14, 56, 17, 57, 58, 19, 20, 1, 59, 60, 23, 33, 11, 28, 25, 2, 31, 15, 24, 3, 35, 55, 37, 62, 61, 39, 40, 63, 64, 43, 44, 8, 47, 13, 49, 9, 51, 12, 53, 16, 36, 50, 48, 52, 54, 26, 27, 29, 32 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 43, 40, 32, 64, 48, 52, 44, 19, 59, 39, 24, 17, 58, 37, 20, 12, 53, 26, 29, 61, 63, 60, 36, 50, 25, 4, 41, 6, 57, 45, 15, 38, 56, 42, 7, 2, 31, 8, 9, 47, 51, 16, 27, 55, 62, 46, 11, 18, 1, 21, 3, 34, 13, 22, 10, 23, 28, 35, 49, 30, 5, 14, 33 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 13, 29, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 15, 32, 36, 49, 50, 33, 51, 52, 35, 14, 47, 48, 40, 42, 17, 44, 18, 46, 19, 24, 21, 34, 53, 54, 55, 37, 62, 39, 63, 43, 61, 58, 38, 60, 41, 45, 64, 56, 57, 59 ],
\[ 64, 59, 58, 53, 54, 61, 63, 60, 41, 43, 57, 45, 38, 40, 56, 42, 31, 32, 47, 51, 48, 52, 44, 55, 62, 46, 18, 19, 21, 39, 24, 34, 17, 37, 20, 22, 10, 12, 23, 28, 26, 29, 35, 49, 36, 50, 25, 30, 4, 5, 6, 14, 15, 33, 7, 2, 8, 9, 16, 27, 11, 1, 3, 13 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 50, 37, 52, 27, 62, 29, 36, 39, 40, 56, 48, 17, 54, 63, 32, 43, 13, 49, 9, 16, 51, 55, 57, 12, 26, 19, 44, 58, 20, 61, 38, 4, 64, 53, 59, 24, 15, 33, 11, 3, 28, 35, 2, 8, 31, 47, 41, 6, 60, 25, 42, 7, 18, 1, 45, 34, 30, 14, 10, 23, 21, 46, 22, 5 ],
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 11, 34, 25, 13, 39, 41, 43, 17, 45, 18, 14, 44, 20, 16, 9, 10, 12, 22, 23, 26, 30, 46, 33, 27, 50, 57, 52, 37, 59, 38, 54, 40, 60, 42, 35, 36, 28, 29, 31, 32, 47, 48, 49, 62, 63, 56, 64, 58, 55, 51, 53, 61 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T1-16,8,16-g7-path2", "32S1-32,16,32-g15-path1", "64S50-32,16,32-g29-path7" ];
s`SolvableDBChild := "32S1-32,16,32-g15-path1";

/*
Return for eval
*/

return s;
