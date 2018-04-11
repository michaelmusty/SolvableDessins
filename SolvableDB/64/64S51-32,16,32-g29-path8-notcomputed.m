s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S51-32,16,32-g29-path8-notcomputed";
s`SolvableDBFilename := "64S51-32,16,32-g29-path8-notcomputed.m";
s`SolvableDBPassportName := "64S51-32,16,32-g29";
s`SolvableDBPathNumber := 8;
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
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 62, 64 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 52, 15, 44, 49, 58, 23, 20, 55, 50, 22, 63, 25, 46, 59, 56, 64, 48, 53, 54, 51 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 64, 61, 53, 38, 36, 51, 50, 25, 56, 20, 54, 40, 23, 57, 27, 28, 29, 58, 62, 59, 39, 63 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 46, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 45, 43, 31, 61, 64, 37, 62, 63, 32, 60, 30, 33, 36, 42, 41 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 52, 15, 44, 49, 58, 23, 20, 55, 50, 22, 63, 25, 46, 59, 56, 64, 48, 53, 54, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 64, 61, 53, 38, 36, 51, 50, 25, 56, 20, 54, 40, 23, 57, 27, 28, 29, 58, 62, 59, 39, 63 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 46, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 45, 43, 31, 61, 64, 37, 62, 63, 32, 60, 30, 33, 36, 42, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 52, 15, 44, 49, 58, 23, 20, 55, 50, 22, 63, 25, 46, 59, 56, 64, 48, 53, 54, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 64, 61, 53, 38, 36, 51, 50, 25, 56, 20, 54, 40, 23, 57, 27, 28, 29, 58, 62, 59, 39, 63 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 46, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 45, 43, 31, 61, 64, 37, 62, 63, 32, 60, 30, 33, 36, 42, 41 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 51, 25, 54, 50, 38, 56, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 57, 34, 61, 48, 53, 64, 45, 62, 63, 52, 59, 39, 49, 58, 37, 41, 42, 55, 60 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 64, 61, 53, 38, 36, 51, 50, 25, 56, 20, 54, 40, 23, 57, 27, 28, 29, 58, 62, 59, 39, 63 ],
[ 12, 35, 11, 39, 27, 7, 57, 9, 24, 34, 38, 46, 33, 10, 19, 2, 1, 30, 40, 58, 29, 23, 59, 5, 28, 4, 26, 63, 54, 47, 13, 36, 3, 17, 15, 14, 41, 6, 56, 25, 44, 61, 31, 8, 37, 21, 16, 32, 60, 55, 52, 42, 49, 20, 64, 50, 22, 62, 51, 43, 18, 45, 53, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 52, 15, 44, 49, 58, 23, 20, 55, 50, 22, 63, 25, 46, 59, 56, 64, 48, 53, 54, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 64, 61, 53, 38, 36, 51, 50, 25, 56, 20, 54, 40, 23, 57, 27, 28, 29, 58, 62, 59, 39, 63 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 46, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 45, 43, 31, 61, 64, 37, 62, 63, 32, 60, 30, 33, 36, 42, 41 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 51, 25, 54, 50, 38, 56, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 57, 34, 61, 48, 53, 64, 45, 62, 63, 52, 59, 39, 49, 58, 37, 41, 42, 55, 60 ],
[ 19, 27, 5, 28, 7, 21, 39, 2, 38, 11, 12, 57, 9, 16, 4, 1, 6, 8, 29, 49, 23, 50, 58, 15, 20, 22, 40, 55, 63, 34, 10, 30, 17, 35, 46, 33, 13, 26, 59, 56, 47, 41, 44, 3, 18, 25, 24, 31, 37, 52, 45, 32, 48, 51, 60, 53, 54, 42, 64, 36, 14, 43, 62, 61 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 37, 30, 9, 42, 45, 3, 31, 44, 49, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 60, 52, 58, 61, 41, 33, 62, 55, 47, 12, 38, 64, 63, 51, 48, 50, 24, 43, 20, 23, 21, 25, 28, 22, 26, 29, 46, 35, 39, 40, 59, 53, 56, 57, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 52, 15, 44, 49, 58, 23, 20, 55, 50, 22, 63, 25, 46, 59, 56, 64, 48, 53, 54, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 64, 61, 53, 38, 36, 51, 50, 25, 56, 20, 54, 40, 23, 57, 27, 28, 29, 58, 62, 59, 39, 63 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 46, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 45, 43, 31, 61, 64, 37, 62, 63, 32, 60, 30, 33, 36, 42, 41 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 51, 25, 54, 50, 38, 56, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 57, 34, 61, 48, 53, 64, 45, 62, 63, 52, 59, 39, 49, 58, 37, 41, 42, 55, 60 ],
[ 59, 54, 29, 42, 63, 55, 62, 57, 25, 40, 56, 53, 46, 7, 58, 39, 28, 12, 64, 30, 60, 37, 36, 23, 32, 49, 51, 41, 61, 26, 27, 38, 4, 22, 50, 15, 35, 20, 43, 45, 6, 17, 1, 19, 11, 52, 21, 2, 34, 13, 10, 9, 8, 31, 47, 18, 48, 33, 44, 24, 5, 16, 14, 3 ],
[ 48, 52, 53, 44, 45, 43, 31, 20, 58, 50, 49, 32, 28, 56, 61, 51, 64, 22, 18, 17, 14, 33, 3, 62, 47, 41, 37, 16, 10, 23, 25, 4, 63, 55, 42, 39, 21, 60, 8, 30, 29, 7, 40, 54, 46, 36, 59, 26, 15, 24, 38, 6, 35, 34, 5, 9, 13, 1, 11, 19, 57, 12, 2, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 52, 15, 44, 49, 58, 23, 20, 55, 50, 22, 63, 25, 46, 59, 56, 64, 48, 53, 54, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 64, 61, 53, 38, 36, 51, 50, 25, 56, 20, 54, 40, 23, 57, 27, 28, 29, 58, 62, 59, 39, 63 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 46, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 45, 43, 31, 61, 64, 37, 62, 63, 32, 60, 30, 33, 36, 42, 41 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 51, 25, 54, 50, 38, 56, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 57, 34, 61, 48, 53, 64, 45, 62, 63, 52, 59, 39, 49, 58, 37, 41, 42, 55, 60 ],
[ 43, 48, 64, 33, 61, 41, 14, 53, 52, 51, 45, 18, 50, 63, 36, 62, 42, 56, 44, 38, 47, 34, 24, 60, 9, 30, 31, 17, 3, 20, 54, 25, 58, 49, 37, 23, 22, 32, 16, 10, 28, 4, 39, 59, 40, 13, 55, 57, 26, 35, 27, 46, 12, 2, 6, 11, 8, 15, 1, 21, 29, 7, 5, 19 ],
[ 54, 25, 57, 64, 56, 59, 51, 26, 4, 46, 22, 20, 6, 12, 63, 40, 29, 35, 53, 41, 62, 42, 61, 39, 60, 55, 50, 43, 45, 15, 38, 17, 7, 21, 28, 1, 24, 23, 48, 49, 5, 16, 11, 27, 9, 58, 19, 34, 33, 36, 30, 47, 13, 37, 14, 32, 52, 44, 18, 3, 2, 8, 31, 10 ]
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
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 51, 25, 54, 50, 38, 56, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 57, 34, 61, 48, 53, 64, 45, 62, 63, 52, 59, 39, 49, 58, 37, 41, 42, 55, 60 ],
[ 59, 54, 29, 42, 63, 55, 62, 57, 25, 40, 56, 53, 46, 7, 58, 39, 28, 12, 64, 30, 60, 37, 36, 23, 32, 49, 51, 41, 61, 26, 27, 38, 4, 22, 50, 15, 35, 20, 43, 45, 6, 17, 1, 19, 11, 52, 21, 2, 34, 13, 10, 9, 8, 31, 47, 18, 48, 33, 44, 24, 5, 16, 14, 3 ],
[ 48, 52, 53, 44, 45, 43, 31, 20, 58, 50, 49, 32, 28, 56, 61, 51, 64, 22, 18, 17, 14, 33, 3, 62, 47, 41, 37, 16, 10, 23, 25, 4, 63, 55, 42, 39, 21, 60, 8, 30, 29, 7, 40, 54, 46, 36, 59, 26, 15, 24, 38, 6, 35, 34, 5, 9, 13, 1, 11, 19, 57, 12, 2, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 51, 25, 54, 50, 38, 56, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 57, 34, 61, 48, 53, 64, 45, 62, 63, 52, 59, 39, 49, 58, 37, 41, 42, 55, 60 ],
[ 43, 48, 64, 33, 61, 41, 14, 53, 52, 51, 45, 18, 50, 63, 36, 62, 42, 56, 44, 38, 47, 34, 24, 60, 9, 30, 31, 17, 3, 20, 54, 25, 58, 49, 37, 23, 22, 32, 16, 10, 28, 4, 39, 59, 40, 13, 55, 57, 26, 35, 27, 46, 12, 2, 6, 11, 8, 15, 1, 21, 29, 7, 5, 19 ],
[ 54, 25, 57, 64, 56, 59, 51, 26, 4, 46, 22, 20, 6, 12, 63, 40, 29, 35, 53, 41, 62, 42, 61, 39, 60, 55, 50, 43, 45, 15, 38, 17, 7, 21, 28, 1, 24, 23, 48, 49, 5, 16, 11, 27, 9, 58, 19, 34, 33, 36, 30, 47, 13, 37, 14, 32, 52, 44, 18, 3, 2, 8, 31, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 51, 25, 54, 50, 38, 56, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 57, 34, 61, 48, 53, 64, 45, 62, 63, 52, 59, 39, 49, 58, 37, 41, 42, 55, 60 ],
[ 16, 8, 44, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 61, 24, 14, 33, 45, 1, 25, 6, 26, 21, 47, 46, 38, 2, 4, 19, 32, 48, 52, 36, 30, 34, 60, 49, 9, 7, 27, 42, 58, 62, 43, 51, 35, 41, 53, 20, 22, 54, 50, 56, 57, 28, 40, 12, 23, 39, 55, 64, 63, 29, 59 ],
[ 27, 38, 2, 29, 12, 19, 40, 34, 17, 9, 35, 26, 47, 8, 7, 11, 5, 13, 57, 55, 39, 28, 63, 1, 23, 21, 46, 59, 56, 33, 30, 41, 16, 24, 6, 44, 36, 15, 54, 22, 14, 43, 18, 10, 32, 4, 3, 37, 42, 58, 49, 60, 52, 50, 62, 20, 25, 64, 53, 61, 31, 48, 51, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 51, 25, 54, 50, 38, 56, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 57, 34, 61, 48, 53, 64, 45, 62, 63, 52, 59, 39, 49, 58, 37, 41, 42, 55, 60 ],
[ 7, 12, 1, 23, 19, 4, 29, 11, 35, 2, 27, 40, 34, 3, 21, 5, 15, 10, 39, 52, 28, 20, 55, 6, 50, 25, 57, 58, 59, 9, 8, 13, 24, 38, 26, 47, 30, 46, 63, 54, 33, 36, 14, 16, 31, 22, 17, 18, 32, 49, 48, 37, 45, 53, 42, 51, 56, 60, 62, 41, 44, 61, 64, 43 ],
[ 10, 30, 31, 5, 8, 3, 11, 37, 41, 32, 13, 34, 60, 48, 16, 18, 14, 52, 2, 21, 1, 6, 7, 44, 15, 24, 9, 19, 12, 42, 49, 55, 43, 36, 47, 64, 58, 33, 27, 35, 62, 59, 53, 45, 20, 17, 61, 50, 28, 4, 22, 23, 25, 46, 39, 26, 38, 29, 57, 63, 51, 54, 40, 56 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 52, 15, 44, 49, 58, 23, 20, 55, 50, 22, 63, 25, 46, 59, 56, 64, 48, 53, 54, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 64, 61, 53, 38, 36, 51, 50, 25, 56, 20, 54, 40, 23, 57, 27, 28, 29, 58, 62, 59, 39, 63 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 46, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 45, 43, 31, 61, 64, 37, 62, 63, 32, 60, 30, 33, 36, 42, 41 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 51, 63, 41, 62, 60, 43, 54, 20, 56, 53, 48, 25, 39, 42, 59, 55, 57, 61, 34, 36, 13, 33, 58, 30, 37, 45, 47, 14, 22, 40, 26, 28, 50, 52, 4, 46, 49, 44, 18, 21, 6, 19, 29, 12, 32, 23, 27, 35, 9, 11, 38, 2, 10, 24, 8, 31, 17, 3, 15, 7, 1, 16, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 37, 27, 28, 19, 21, 29, 3, 4, 6, 38, 39, 40, 41, 32, 42, 14, 47, 24, 61, 60, 17, 57, 26, 43, 62, 48, 31, 49, 15, 44, 52, 55, 23, 20, 58, 50, 25, 59, 22, 46, 63, 54, 64, 45, 53, 56, 51 ],
\[ 63, 54, 39, 42, 59, 55, 64, 57, 22, 40, 56, 53, 26, 19, 58, 29, 28, 12, 62, 13, 60, 32, 36, 23, 37, 52, 51, 41, 43, 46, 27, 35, 4, 25, 20, 15, 38, 50, 61, 45, 6, 17, 5, 7, 11, 49, 21, 2, 9, 30, 10, 34, 8, 31, 47, 18, 48, 33, 14, 24, 1, 3, 44, 16 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 53, 59, 36, 64, 42, 61, 56, 50, 54, 51, 45, 22, 29, 60, 63, 58, 40, 43, 9, 41, 30, 47, 55, 13, 32, 48, 33, 44, 25, 57, 46, 23, 20, 49, 21, 26, 52, 14, 31, 4, 15, 7, 39, 27, 37, 28, 12, 38, 34, 2, 35, 11, 8, 17, 10, 18, 24, 16, 6, 19, 5, 3, 1 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 33, 46, 17, 38, 14, 21, 51, 22, 56, 50, 35, 54, 40, 19, 20, 23, 10, 44, 31, 9, 11, 12, 13, 18, 27, 28, 29, 30, 32, 41, 47, 61, 57, 34, 43, 45, 53, 64, 48, 62, 59, 49, 63, 39, 52, 55, 37, 36, 42, 58, 60 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T1-8,4,8-g3-path1-notcomputed", "16T1-16,8,16-g7-path1-notcomputed", "32S16-16,8,16-g13-path4-notcomputed", "64S51-32,16,32-g29-path8-notcomputed" ];
s`SolvableDBChild := "32S16-16,8,16-g13-path4-notcomputed";

/*
Return for eval
*/

return s;
