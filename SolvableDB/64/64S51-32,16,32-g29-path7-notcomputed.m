s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S51-32,16,32-g29-path7-notcomputed";
s`SolvableDBFilename := "64S51-32,16,32-g29-path7-notcomputed.m";
s`SolvableDBPassportName := "64S51-32,16,32-g29";
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
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 45 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 51, 52 },
{ IntegerRing() | 53, 56 },
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 61, 60, 17, 57, 47, 43, 62, 46, 31, 14, 54, 15, 49, 55, 23, 20, 50, 22, 58, 63, 25, 26, 59, 53, 64, 48, 52, 56, 51 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 62, 61, 36, 51, 35, 52, 20, 25, 56, 53, 57, 50, 23, 40, 27, 28, 29, 55, 64, 63, 39, 59 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 46, 50, 52, 54, 47, 51, 53, 29, 49, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 33, 17, 38, 14, 56, 44, 18, 48, 61, 43, 64, 31, 32, 62, 63, 37, 42, 30, 45, 36, 60, 41 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 61, 60, 17, 57, 47, 43, 62, 46, 31, 14, 54, 15, 49, 55, 23, 20, 50, 22, 58, 63, 25, 26, 59, 53, 64, 48, 52, 56, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 62, 61, 36, 51, 35, 52, 20, 25, 56, 53, 57, 50, 23, 40, 27, 28, 29, 55, 64, 63, 39, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 46, 50, 52, 54, 47, 51, 53, 29, 49, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 33, 17, 38, 14, 56, 44, 18, 48, 61, 43, 64, 31, 32, 62, 63, 37, 42, 30, 45, 36, 60, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 61, 60, 17, 57, 47, 43, 62, 46, 31, 14, 54, 15, 49, 55, 23, 20, 50, 22, 58, 63, 25, 26, 59, 53, 64, 48, 52, 56, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 62, 61, 36, 51, 35, 52, 20, 25, 56, 53, 57, 50, 23, 40, 27, 28, 29, 55, 64, 63, 39, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 46, 50, 52, 54, 47, 51, 53, 29, 49, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 33, 17, 38, 14, 56, 44, 18, 48, 61, 43, 64, 31, 32, 62, 63, 37, 42, 30, 45, 36, 60, 41 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 38, 14, 4, 51, 25, 53, 50, 35, 56, 57, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 41, 33, 34, 43, 40, 61, 48, 52, 64, 62, 59, 46, 49, 63, 39, 54, 58, 37, 36, 42, 55, 60 ],
[ 43, 48, 62, 45, 61, 36, 14, 51, 54, 52, 46, 18, 20, 63, 41, 64, 60, 53, 44, 35, 33, 9, 24, 42, 34, 13, 31, 17, 3, 50, 56, 22, 55, 49, 37, 28, 25, 32, 16, 10, 23, 21, 39, 59, 58, 40, 30, 57, 47, 38, 12, 27, 11, 26, 6, 2, 8, 15, 1, 4, 29, 19, 5, 7 ],
[ 56, 22, 57, 62, 53, 59, 52, 47, 21, 26, 25, 50, 15, 12, 63, 40, 29, 35, 51, 36, 64, 60, 61, 39, 42, 55, 20, 43, 46, 6, 38, 24, 19, 4, 23, 5, 17, 28, 48, 49, 1, 3, 11, 27, 7, 9, 58, 34, 33, 41, 13, 30, 32, 45, 14, 37, 54, 44, 18, 16, 2, 10, 31, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 61, 60, 17, 57, 47, 43, 62, 46, 31, 14, 54, 15, 49, 55, 23, 20, 50, 22, 58, 63, 25, 26, 59, 53, 64, 48, 52, 56, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 62, 61, 36, 51, 35, 52, 20, 25, 56, 53, 57, 50, 23, 40, 27, 28, 29, 55, 64, 63, 39, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 46, 50, 52, 54, 47, 51, 53, 29, 49, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 33, 17, 38, 14, 56, 44, 18, 48, 61, 43, 64, 31, 32, 62, 63, 37, 42, 30, 45, 36, 60, 41 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 38, 14, 4, 51, 25, 53, 50, 35, 56, 57, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 41, 33, 34, 43, 40, 61, 48, 52, 64, 62, 59, 46, 49, 63, 39, 54, 58, 37, 36, 42, 55, 60 ],
[ 16, 8, 44, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 61, 24, 14, 45, 46, 1, 25, 6, 26, 21, 33, 47, 35, 2, 4, 19, 32, 48, 54, 36, 30, 34, 60, 49, 9, 7, 27, 42, 55, 64, 43, 41, 52, 38, 51, 50, 22, 53, 56, 40, 20, 28, 57, 12, 23, 39, 58, 62, 59, 29, 63 ],
[ 27, 38, 2, 29, 12, 19, 40, 34, 24, 9, 35, 47, 45, 8, 7, 11, 5, 13, 57, 55, 39, 28, 63, 1, 23, 21, 26, 59, 53, 33, 30, 41, 3, 17, 15, 14, 36, 6, 56, 25, 44, 61, 18, 10, 16, 32, 4, 37, 42, 58, 54, 49, 50, 60, 64, 20, 22, 62, 51, 43, 31, 46, 52, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 61, 60, 17, 57, 47, 43, 62, 46, 31, 14, 54, 15, 49, 55, 23, 20, 50, 22, 58, 63, 25, 26, 59, 53, 64, 48, 52, 56, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 62, 61, 36, 51, 35, 52, 20, 25, 56, 53, 57, 50, 23, 40, 27, 28, 29, 55, 64, 63, 39, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 46, 50, 52, 54, 47, 51, 53, 29, 49, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 33, 17, 38, 14, 56, 44, 18, 48, 61, 43, 64, 31, 32, 62, 63, 37, 42, 30, 45, 36, 60, 41 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 38, 14, 4, 51, 25, 53, 50, 35, 56, 57, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 41, 33, 34, 43, 40, 61, 48, 52, 64, 62, 59, 46, 49, 63, 39, 54, 58, 37, 36, 42, 55, 60 ],
[ 19, 27, 5, 28, 7, 21, 39, 2, 38, 11, 12, 57, 9, 16, 4, 1, 6, 8, 29, 54, 23, 50, 58, 15, 20, 22, 40, 55, 63, 34, 10, 30, 24, 35, 26, 33, 13, 47, 59, 53, 45, 41, 44, 3, 17, 18, 25, 31, 37, 49, 48, 46, 51, 32, 42, 52, 56, 60, 62, 36, 14, 61, 64, 43 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 37, 30, 9, 42, 46, 3, 31, 44, 49, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 60, 54, 55, 43, 41, 33, 62, 58, 45, 12, 38, 64, 59, 52, 48, 61, 20, 24, 50, 28, 21, 25, 22, 26, 23, 29, 47, 35, 39, 40, 63, 51, 56, 57, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 61, 60, 17, 57, 47, 43, 62, 46, 31, 14, 54, 15, 49, 55, 23, 20, 50, 22, 58, 63, 25, 26, 59, 53, 64, 48, 52, 56, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 62, 61, 36, 51, 35, 52, 20, 25, 56, 53, 57, 50, 23, 40, 27, 28, 29, 55, 64, 63, 39, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 46, 50, 52, 54, 47, 51, 53, 29, 49, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 33, 17, 38, 14, 56, 44, 18, 48, 61, 43, 64, 31, 32, 62, 63, 37, 42, 30, 45, 36, 60, 41 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 38, 14, 4, 51, 25, 53, 50, 35, 56, 57, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 41, 33, 34, 43, 40, 61, 48, 52, 64, 62, 59, 46, 49, 63, 39, 54, 58, 37, 36, 42, 55, 60 ],
[ 63, 53, 39, 42, 59, 58, 62, 40, 25, 57, 56, 52, 47, 19, 55, 29, 23, 27, 64, 30, 60, 37, 36, 28, 32, 49, 51, 41, 43, 26, 12, 35, 4, 22, 50, 15, 38, 20, 61, 48, 6, 17, 5, 7, 21, 2, 54, 11, 9, 13, 10, 8, 31, 34, 45, 18, 46, 33, 14, 24, 1, 16, 44, 3 ],
[ 46, 49, 52, 14, 48, 61, 18, 20, 58, 50, 54, 37, 28, 56, 43, 51, 64, 22, 31, 24, 44, 33, 16, 62, 45, 41, 32, 3, 8, 23, 25, 4, 63, 55, 60, 39, 21, 42, 10, 13, 29, 7, 57, 53, 59, 47, 36, 26, 15, 17, 38, 35, 34, 6, 1, 9, 30, 5, 2, 19, 40, 12, 11, 27 ]
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
[ 15, 5, 24, 25, 6, 47, 4, 16, 11, 3, 1, 7, 8, 33, 26, 17, 35, 44, 21, 52, 22, 56, 20, 38, 53, 40, 19, 50, 28, 10, 14, 18, 34, 2, 12, 13, 31, 27, 23, 39, 30, 37, 36, 45, 9, 61, 57, 43, 46, 51, 62, 64, 63, 48, 54, 59, 29, 49, 55, 32, 41, 60, 58, 42 ],
[ 7, 12, 1, 23, 19, 4, 29, 11, 35, 2, 27, 40, 34, 3, 21, 5, 15, 10, 39, 49, 28, 20, 55, 6, 50, 25, 57, 58, 59, 9, 8, 13, 17, 38, 47, 45, 30, 26, 63, 56, 33, 36, 14, 16, 24, 31, 22, 18, 32, 54, 46, 48, 52, 37, 60, 51, 53, 42, 64, 41, 44, 43, 62, 61 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 37, 30, 9, 42, 46, 3, 31, 44, 49, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 60, 54, 55, 43, 41, 33, 62, 58, 45, 12, 38, 64, 59, 52, 48, 61, 20, 24, 50, 28, 21, 25, 22, 26, 23, 29, 47, 35, 39, 40, 63, 51, 56, 57, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 5, 24, 25, 6, 47, 4, 16, 11, 3, 1, 7, 8, 33, 26, 17, 35, 44, 21, 52, 22, 56, 20, 38, 53, 40, 19, 50, 28, 10, 14, 18, 34, 2, 12, 13, 31, 27, 23, 39, 30, 37, 36, 45, 9, 61, 57, 43, 46, 51, 62, 64, 63, 48, 54, 59, 29, 49, 55, 32, 41, 60, 58, 42 ],
[ 63, 53, 39, 42, 59, 58, 62, 40, 25, 57, 56, 52, 47, 19, 55, 29, 23, 27, 64, 30, 60, 37, 36, 28, 32, 49, 51, 41, 43, 26, 12, 35, 4, 22, 50, 15, 38, 20, 61, 48, 6, 17, 5, 7, 21, 2, 54, 11, 9, 13, 10, 8, 31, 34, 45, 18, 46, 33, 14, 24, 1, 16, 44, 3 ],
[ 48, 54, 51, 44, 46, 43, 31, 50, 55, 20, 49, 32, 23, 53, 61, 52, 62, 25, 18, 17, 14, 45, 3, 64, 33, 36, 37, 16, 10, 28, 22, 21, 59, 58, 42, 29, 4, 60, 8, 30, 39, 19, 40, 56, 63, 26, 41, 47, 6, 24, 35, 38, 9, 15, 5, 34, 13, 1, 11, 7, 57, 27, 2, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 5, 24, 25, 6, 47, 4, 16, 11, 3, 1, 7, 8, 33, 26, 17, 35, 44, 21, 52, 22, 56, 20, 38, 53, 40, 19, 50, 28, 10, 14, 18, 34, 2, 12, 13, 31, 27, 23, 39, 30, 37, 36, 45, 9, 61, 57, 43, 46, 51, 62, 64, 63, 48, 54, 59, 29, 49, 55, 32, 41, 60, 58, 42 ],
[ 61, 46, 64, 33, 43, 41, 44, 52, 49, 51, 48, 31, 50, 59, 36, 62, 42, 56, 14, 38, 45, 34, 17, 60, 9, 30, 18, 24, 16, 20, 53, 25, 58, 54, 32, 23, 22, 37, 3, 8, 28, 4, 29, 63, 55, 57, 13, 40, 26, 35, 27, 12, 2, 47, 15, 11, 10, 6, 5, 21, 39, 7, 1, 19 ],
[ 56, 22, 57, 62, 53, 59, 52, 47, 21, 26, 25, 50, 15, 12, 63, 40, 29, 35, 51, 36, 64, 60, 61, 39, 42, 55, 20, 43, 46, 6, 38, 24, 19, 4, 23, 5, 17, 28, 48, 49, 1, 3, 11, 27, 7, 9, 58, 34, 33, 41, 13, 30, 32, 45, 14, 37, 54, 44, 18, 16, 2, 10, 31, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 5, 24, 25, 6, 47, 4, 16, 11, 3, 1, 7, 8, 33, 26, 17, 35, 44, 21, 52, 22, 56, 20, 38, 53, 40, 19, 50, 28, 10, 14, 18, 34, 2, 12, 13, 31, 27, 23, 39, 30, 37, 36, 45, 9, 61, 57, 43, 46, 51, 62, 64, 63, 48, 54, 59, 29, 49, 55, 32, 41, 60, 58, 42 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 62, 61, 36, 51, 35, 52, 20, 25, 56, 53, 57, 50, 23, 40, 27, 28, 29, 55, 64, 63, 39, 59 ],
[ 27, 38, 2, 29, 12, 19, 40, 34, 24, 9, 35, 47, 45, 8, 7, 11, 5, 13, 57, 55, 39, 28, 63, 1, 23, 21, 26, 59, 53, 33, 30, 41, 3, 17, 15, 14, 36, 6, 56, 25, 44, 61, 18, 10, 16, 32, 4, 37, 42, 58, 54, 49, 50, 60, 64, 20, 22, 62, 51, 43, 31, 46, 52, 48 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 61, 60, 17, 57, 47, 43, 62, 46, 31, 14, 54, 15, 49, 55, 23, 20, 50, 22, 58, 63, 25, 26, 59, 53, 64, 48, 52, 56, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 62, 61, 36, 51, 35, 52, 20, 25, 56, 53, 57, 50, 23, 40, 27, 28, 29, 55, 64, 63, 39, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 46, 50, 52, 54, 47, 51, 53, 29, 49, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 33, 17, 38, 14, 56, 44, 18, 48, 61, 43, 64, 31, 32, 62, 63, 37, 42, 30, 45, 36, 60, 41 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 51, 59, 41, 62, 60, 61, 53, 20, 56, 52, 46, 25, 29, 42, 63, 58, 40, 43, 34, 36, 13, 33, 55, 30, 37, 48, 45, 44, 22, 57, 26, 28, 50, 49, 4, 47, 54, 14, 31, 21, 6, 7, 39, 23, 27, 32, 12, 38, 9, 11, 2, 10, 35, 17, 8, 18, 24, 16, 15, 19, 1, 3, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 37, 27, 28, 19, 21, 29, 3, 4, 6, 38, 39, 40, 41, 32, 42, 44, 45, 17, 43, 60, 24, 57, 47, 61, 62, 48, 31, 14, 49, 15, 54, 58, 23, 20, 50, 25, 55, 59, 22, 26, 63, 56, 64, 46, 52, 53, 51 ],
\[ 63, 56, 39, 60, 59, 55, 62, 57, 25, 40, 53, 51, 47, 19, 58, 29, 28, 12, 64, 30, 42, 37, 41, 23, 32, 49, 52, 36, 43, 26, 27, 35, 21, 22, 50, 6, 38, 20, 61, 46, 15, 24, 5, 7, 4, 11, 54, 2, 9, 13, 8, 10, 18, 34, 33, 31, 48, 45, 14, 17, 1, 16, 44, 3 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 52, 63, 36, 64, 42, 43, 56, 50, 53, 51, 48, 22, 39, 60, 59, 55, 57, 61, 9, 41, 30, 45, 58, 13, 32, 46, 33, 14, 25, 40, 47, 23, 20, 54, 21, 26, 49, 44, 18, 4, 15, 19, 29, 28, 12, 37, 27, 35, 34, 2, 11, 8, 38, 24, 10, 31, 17, 3, 6, 7, 5, 16, 1 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 45, 47, 17, 35, 14, 21, 51, 22, 56, 50, 38, 53, 57, 19, 20, 23, 10, 44, 31, 9, 11, 12, 13, 18, 27, 28, 29, 30, 32, 36, 33, 34, 61, 40, 43, 46, 52, 64, 62, 63, 48, 54, 59, 39, 49, 55, 37, 41, 42, 58, 60 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T1-8,4,8-g3-path1-notcomputed", "16T1-16,8,16-g7-path1-notcomputed", "32S16-16,8,16-g13-path4-notcomputed", "64S51-32,16,32-g29-path7-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S131-32,16,32-g57-path22-notcomputed", "128S153-32,16,32-g57-path22-notcomputed", "128S129-32,16,32-g57-path6-notcomputed" ];
s`SolvableDBChild := "32S16-16,8,16-g13-path4-notcomputed";

/*
Return for eval
*/

return s;
