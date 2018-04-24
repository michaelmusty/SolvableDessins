s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S7-8,8,4-g17-path157";
s`SolvableDBFilename := "64S7-8,8,4-g17-path157.m";
s`SolvableDBPassportName := "64S7-8,8,4-g17";
s`SolvableDBPathNumber := 157;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 57, 64 }
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
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 35, 4, 3, 36, 34, 28, 5, 25, 10, 6, 27, 51, 7, 38, 12, 40, 53, 54, 56, 52, 20, 30, 59, 57, 33, 58, 44, 15, 14, 23, 16, 24, 21, 17, 22, 45, 60, 55, 46, 61, 50, 41, 63, 64, 48, 49, 62, 47, 42, 43 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 18, 27, 2, 5, 41, 17, 42, 46, 45, 36, 4, 44, 43, 24, 50, 47, 30, 15, 7, 35, 8, 26, 29, 9, 11, 23, 25, 40, 12, 20, 13, 61, 49, 59, 63, 62, 56, 48, 57, 53, 64, 32, 28, 37, 39, 31, 58, 33, 34, 54, 38, 52, 60, 55, 51 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 22, 16, 18, 47, 3, 20, 29, 25, 42, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 52, 40, 26, 46, 44, 50, 14, 24, 49, 45, 43, 62, 63, 31, 58, 55, 51, 61, 57, 60, 37, 53, 64, 59, 41, 48, 56 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 35, 4, 3, 36, 34, 28, 5, 25, 10, 6, 27, 51, 7, 38, 12, 40, 53, 54, 56, 52, 20, 30, 59, 57, 33, 58, 44, 15, 14, 23, 16, 24, 21, 17, 22, 45, 60, 55, 46, 61, 50, 41, 63, 64, 48, 49, 62, 47, 42, 43 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 18, 27, 2, 5, 41, 17, 42, 46, 45, 36, 4, 44, 43, 24, 50, 47, 30, 15, 7, 35, 8, 26, 29, 9, 11, 23, 25, 40, 12, 20, 13, 61, 49, 59, 63, 62, 56, 48, 57, 53, 64, 32, 28, 37, 39, 31, 58, 33, 34, 54, 38, 52, 60, 55, 51 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 22, 16, 18, 47, 3, 20, 29, 25, 42, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 52, 40, 26, 46, 44, 50, 14, 24, 49, 45, 43, 62, 63, 31, 58, 55, 51, 61, 57, 60, 37, 53, 64, 59, 41, 48, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 35, 4, 3, 36, 34, 28, 5, 25, 10, 6, 27, 51, 7, 38, 12, 40, 53, 54, 56, 52, 20, 30, 59, 57, 33, 58, 44, 15, 14, 23, 16, 24, 21, 17, 22, 45, 60, 55, 46, 61, 50, 41, 63, 64, 48, 49, 62, 47, 42, 43 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 18, 27, 2, 5, 41, 17, 42, 46, 45, 36, 4, 44, 43, 24, 50, 47, 30, 15, 7, 35, 8, 26, 29, 9, 11, 23, 25, 40, 12, 20, 13, 61, 49, 59, 63, 62, 56, 48, 57, 53, 64, 32, 28, 37, 39, 31, 58, 33, 34, 54, 38, 52, 60, 55, 51 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 22, 16, 18, 47, 3, 20, 29, 25, 42, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 52, 40, 26, 46, 44, 50, 14, 24, 49, 45, 43, 62, 63, 31, 58, 55, 51, 61, 57, 60, 37, 53, 64, 59, 41, 48, 56 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 35, 4, 3, 36, 34, 28, 5, 25, 10, 6, 27, 51, 7, 38, 12, 40, 53, 54, 56, 52, 20, 30, 59, 57, 33, 58, 44, 15, 14, 23, 16, 24, 21, 17, 22, 45, 60, 55, 46, 61, 50, 41, 63, 64, 48, 49, 62, 47, 42, 43 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 18, 27, 2, 5, 41, 17, 42, 46, 45, 36, 4, 44, 43, 24, 50, 47, 30, 15, 7, 35, 8, 26, 29, 9, 11, 23, 25, 40, 12, 20, 13, 61, 49, 59, 63, 62, 56, 48, 57, 53, 64, 32, 28, 37, 39, 31, 58, 33, 34, 54, 38, 52, 60, 55, 51 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 22, 16, 18, 47, 3, 20, 29, 25, 42, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 52, 40, 26, 46, 44, 50, 14, 24, 49, 45, 43, 62, 63, 31, 58, 55, 51, 61, 57, 60, 37, 53, 64, 59, 41, 48, 56 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 35, 4, 3, 36, 34, 28, 5, 25, 10, 6, 27, 51, 7, 38, 12, 40, 53, 54, 56, 52, 20, 30, 59, 57, 33, 58, 44, 15, 14, 23, 16, 24, 21, 17, 22, 45, 60, 55, 46, 61, 50, 41, 63, 64, 48, 49, 62, 47, 42, 43 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 18, 27, 2, 5, 41, 17, 42, 46, 45, 36, 4, 44, 43, 24, 50, 47, 30, 15, 7, 35, 8, 26, 29, 9, 11, 23, 25, 40, 12, 20, 13, 61, 49, 59, 63, 62, 56, 48, 57, 53, 64, 32, 28, 37, 39, 31, 58, 33, 34, 54, 38, 52, 60, 55, 51 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 22, 16, 18, 47, 3, 20, 29, 25, 42, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 52, 40, 26, 46, 44, 50, 14, 24, 49, 45, 43, 62, 63, 31, 58, 55, 51, 61, 57, 60, 37, 53, 64, 59, 41, 48, 56 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 35, 4, 3, 36, 34, 28, 5, 25, 10, 6, 27, 51, 7, 38, 12, 40, 53, 54, 56, 52, 20, 30, 59, 57, 33, 58, 44, 15, 14, 23, 16, 24, 21, 17, 22, 45, 60, 55, 46, 61, 50, 41, 63, 64, 48, 49, 62, 47, 42, 43 ],
[ 29, 39, 36, 2, 19, 27, 9, 11, 52, 30, 26, 31, 32, 23, 8, 35, 6, 4, 40, 34, 10, 18, 1, 16, 5, 58, 20, 51, 28, 12, 60, 37, 53, 54, 13, 7, 64, 59, 38, 33, 47, 25, 17, 15, 21, 44, 3, 42, 24, 14, 61, 57, 48, 56, 46, 43, 41, 55, 62, 63, 50, 22, 45, 49 ],
[ 17, 23, 43, 24, 45, 49, 6, 47, 4, 14, 25, 1, 21, 56, 48, 63, 53, 50, 18, 16, 41, 64, 46, 55, 62, 36, 42, 27, 15, 3, 7, 8, 2, 5, 44, 22, 30, 29, 35, 10, 54, 60, 37, 57, 61, 33, 59, 38, 31, 58, 11, 20, 12, 13, 9, 40, 39, 19, 32, 28, 34, 51, 52, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 35, 4, 3, 36, 34, 28, 5, 25, 10, 6, 27, 51, 7, 38, 12, 40, 53, 54, 56, 52, 20, 30, 59, 57, 33, 58, 44, 15, 14, 23, 16, 24, 21, 17, 22, 45, 60, 55, 46, 61, 50, 41, 63, 64, 48, 49, 62, 47, 42, 43 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 18, 27, 2, 5, 41, 17, 42, 46, 45, 36, 4, 44, 43, 24, 50, 47, 30, 15, 7, 35, 8, 26, 29, 9, 11, 23, 25, 40, 12, 20, 13, 61, 49, 59, 63, 62, 56, 48, 57, 53, 64, 32, 28, 37, 39, 31, 58, 33, 34, 54, 38, 52, 60, 55, 51 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 22, 16, 18, 47, 3, 20, 29, 25, 42, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 52, 40, 26, 46, 44, 50, 14, 24, 49, 45, 43, 62, 63, 31, 58, 55, 51, 61, 57, 60, 37, 53, 64, 59, 41, 48, 56 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 18, 27, 2, 5, 41, 17, 42, 46, 45, 36, 4, 44, 43, 24, 50, 47, 30, 15, 7, 35, 8, 26, 29, 9, 11, 23, 25, 40, 12, 20, 13, 61, 49, 59, 63, 62, 56, 48, 57, 53, 64, 32, 28, 37, 39, 31, 58, 33, 34, 54, 38, 52, 60, 55, 51 ],
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 35, 4, 3, 36, 34, 28, 5, 25, 10, 6, 27, 51, 7, 38, 12, 40, 53, 54, 56, 52, 20, 30, 59, 57, 33, 58, 44, 15, 14, 23, 16, 24, 21, 17, 22, 45, 60, 55, 46, 61, 50, 41, 63, 64, 48, 49, 62, 47, 42, 43 ],
[ 27, 29, 6, 35, 10, 16, 20, 36, 39, 1, 19, 28, 30, 17, 25, 21, 42, 23, 2, 13, 3, 24, 15, 44, 18, 9, 5, 34, 11, 7, 52, 26, 38, 40, 8, 4, 31, 51, 32, 12, 43, 45, 49, 47, 14, 48, 22, 62, 63, 46, 58, 54, 60, 37, 57, 53, 59, 33, 64, 61, 56, 50, 41, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 35, 4, 3, 36, 34, 28, 5, 25, 10, 6, 27, 51, 7, 38, 12, 40, 53, 54, 56, 52, 20, 30, 59, 57, 33, 58, 44, 15, 14, 23, 16, 24, 21, 17, 22, 45, 60, 55, 46, 61, 50, 41, 63, 64, 48, 49, 62, 47, 42, 43 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 18, 27, 2, 5, 41, 17, 42, 46, 45, 36, 4, 44, 43, 24, 50, 47, 30, 15, 7, 35, 8, 26, 29, 9, 11, 23, 25, 40, 12, 20, 13, 61, 49, 59, 63, 62, 56, 48, 57, 53, 64, 32, 28, 37, 39, 31, 58, 33, 34, 54, 38, 52, 60, 55, 51 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 22, 16, 18, 47, 3, 20, 29, 25, 42, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 52, 40, 26, 46, 44, 50, 14, 24, 49, 45, 43, 62, 63, 31, 58, 55, 51, 61, 57, 60, 37, 53, 64, 59, 41, 48, 56 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 18, 27, 2, 5, 41, 17, 42, 46, 45, 36, 4, 44, 43, 24, 50, 47, 30, 15, 7, 35, 8, 26, 29, 9, 11, 23, 25, 40, 12, 20, 13, 61, 49, 59, 63, 62, 56, 48, 57, 53, 64, 32, 28, 37, 39, 31, 58, 33, 34, 54, 38, 52, 60, 55, 51 ],
[ 31, 53, 12, 52, 54, 9, 60, 37, 46, 33, 61, 48, 56, 30, 28, 34, 29, 40, 55, 57, 32, 7, 39, 2, 26, 49, 51, 63, 59, 64, 24, 62, 44, 50, 38, 58, 17, 42, 41, 43, 10, 20, 36, 13, 19, 1, 11, 8, 27, 4, 22, 45, 6, 47, 16, 23, 15, 14, 3, 25, 21, 5, 35, 18 ],
[ 22, 3, 46, 42, 44, 50, 15, 14, 10, 24, 16, 35, 18, 59, 49, 62, 57, 41, 6, 23, 48, 53, 63, 56, 43, 1, 47, 4, 21, 25, 19, 27, 20, 36, 17, 45, 2, 7, 5, 8, 58, 55, 51, 61, 64, 37, 60, 54, 38, 31, 30, 11, 26, 29, 28, 9, 12, 13, 40, 32, 39, 52, 33, 34 ]
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
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 35, 4, 3, 36, 34, 28, 5, 25, 10, 6, 27, 51, 7, 38, 12, 40, 53, 54, 56, 52, 20, 30, 59, 57, 33, 58, 44, 15, 14, 23, 16, 24, 21, 17, 22, 45, 60, 55, 46, 61, 50, 41, 63, 64, 48, 49, 62, 47, 42, 43 ],
[ 23, 4, 47, 18, 25, 17, 36, 15, 7, 21, 8, 30, 35, 50, 44, 24, 43, 22, 5, 27, 45, 62, 14, 49, 42, 11, 6, 29, 1, 10, 12, 13, 40, 20, 16, 3, 32, 39, 2, 19, 57, 48, 56, 46, 63, 55, 41, 53, 64, 61, 28, 9, 33, 34, 58, 54, 52, 26, 38, 31, 51, 59, 60, 37 ],
[ 27, 29, 6, 35, 10, 16, 20, 36, 39, 1, 19, 28, 30, 17, 25, 21, 42, 23, 2, 13, 3, 24, 15, 44, 18, 9, 5, 34, 11, 7, 52, 26, 38, 40, 8, 4, 31, 51, 32, 12, 43, 45, 49, 47, 14, 48, 22, 62, 63, 46, 58, 54, 60, 37, 57, 53, 59, 33, 64, 61, 56, 50, 41, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 35, 4, 3, 36, 34, 28, 5, 25, 10, 6, 27, 51, 7, 38, 12, 40, 53, 54, 56, 52, 20, 30, 59, 57, 33, 58, 44, 15, 14, 23, 16, 24, 21, 17, 22, 45, 60, 55, 46, 61, 50, 41, 63, 64, 48, 49, 62, 47, 42, 43 ],
[ 13, 34, 5, 30, 7, 8, 40, 20, 51, 11, 12, 58, 28, 16, 10, 1, 18, 27, 32, 26, 4, 21, 36, 25, 35, 54, 2, 37, 9, 39, 59, 33, 64, 38, 19, 29, 61, 56, 31, 52, 42, 3, 44, 6, 15, 45, 23, 24, 14, 47, 57, 53, 41, 55, 43, 62, 50, 60, 63, 46, 49, 17, 22, 48 ],
[ 44, 16, 62, 14, 22, 48, 18, 42, 27, 47, 3, 36, 15, 55, 41, 46, 64, 49, 21, 25, 50, 61, 43, 60, 63, 5, 24, 8, 6, 23, 29, 10, 30, 35, 45, 17, 11, 13, 1, 4, 38, 59, 33, 53, 57, 52, 56, 31, 58, 54, 20, 2, 39, 19, 40, 32, 34, 7, 28, 9, 26, 37, 51, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 18, 27, 2, 5, 41, 17, 42, 46, 45, 36, 4, 44, 43, 24, 50, 47, 30, 15, 7, 35, 8, 26, 29, 9, 11, 23, 25, 40, 12, 20, 13, 61, 49, 59, 63, 62, 56, 48, 57, 53, 64, 32, 28, 37, 39, 31, 58, 33, 34, 54, 38, 52, 60, 55, 51 ],
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 35, 4, 3, 36, 34, 28, 5, 25, 10, 6, 27, 51, 7, 38, 12, 40, 53, 54, 56, 52, 20, 30, 59, 57, 33, 58, 44, 15, 14, 23, 16, 24, 21, 17, 22, 45, 60, 55, 46, 61, 50, 41, 63, 64, 48, 49, 62, 47, 42, 43 ],
[ 27, 29, 6, 35, 10, 16, 20, 36, 39, 1, 19, 28, 30, 17, 25, 21, 42, 23, 2, 13, 3, 24, 15, 44, 18, 9, 5, 34, 11, 7, 52, 26, 38, 40, 8, 4, 31, 51, 32, 12, 43, 45, 49, 47, 14, 48, 22, 62, 63, 46, 58, 54, 60, 37, 57, 53, 59, 33, 64, 61, 56, 50, 41, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 18, 27, 2, 5, 41, 17, 42, 46, 45, 36, 4, 44, 43, 24, 50, 47, 30, 15, 7, 35, 8, 26, 29, 9, 11, 23, 25, 40, 12, 20, 13, 61, 49, 59, 63, 62, 56, 48, 57, 53, 64, 32, 28, 37, 39, 31, 58, 33, 34, 54, 38, 52, 60, 55, 51 ],
[ 31, 53, 12, 52, 54, 9, 60, 37, 46, 33, 61, 48, 56, 30, 28, 34, 29, 40, 55, 57, 32, 7, 39, 2, 26, 49, 51, 63, 59, 64, 24, 62, 44, 50, 38, 58, 17, 42, 41, 43, 10, 20, 36, 13, 19, 1, 11, 8, 27, 4, 22, 45, 6, 47, 16, 23, 15, 14, 3, 25, 21, 5, 35, 18 ],
[ 22, 3, 46, 42, 44, 50, 15, 14, 10, 24, 16, 35, 18, 59, 49, 62, 57, 41, 6, 23, 48, 53, 63, 56, 43, 1, 47, 4, 21, 25, 19, 27, 20, 36, 17, 45, 2, 7, 5, 8, 58, 55, 51, 61, 64, 37, 60, 54, 38, 31, 30, 11, 26, 29, 28, 9, 12, 13, 40, 32, 39, 52, 33, 34 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 35, 4, 3, 36, 34, 28, 5, 25, 10, 6, 27, 51, 7, 38, 12, 40, 53, 54, 56, 52, 20, 30, 59, 57, 33, 58, 44, 15, 14, 23, 16, 24, 21, 17, 22, 45, 60, 55, 46, 61, 50, 41, 63, 64, 48, 49, 62, 47, 42, 43 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 18, 27, 2, 5, 41, 17, 42, 46, 45, 36, 4, 44, 43, 24, 50, 47, 30, 15, 7, 35, 8, 26, 29, 9, 11, 23, 25, 40, 12, 20, 13, 61, 49, 59, 63, 62, 56, 48, 57, 53, 64, 32, 28, 37, 39, 31, 58, 33, 34, 54, 38, 52, 60, 55, 51 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 22, 16, 18, 47, 3, 20, 29, 25, 42, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 52, 40, 26, 46, 44, 50, 14, 24, 49, 45, 43, 62, 63, 31, 58, 55, 51, 61, 57, 60, 37, 53, 64, 59, 41, 48, 56 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 46, 37, 55, 61, 31, 49, 59, 24, 56, 62, 17, 41, 40, 38, 52, 12, 58, 50, 63, 54, 26, 33, 9, 51, 22, 60, 42, 48, 43, 6, 47, 23, 45, 57, 64, 3, 15, 44, 14, 13, 28, 30, 39, 34, 2, 32, 29, 7, 19, 25, 16, 1, 21, 4, 10, 35, 18, 8, 27, 5, 11, 20, 36 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 31, 19, 32, 33, 34, 18, 35, 27, 23, 36, 26, 28, 5, 3, 4, 6, 8, 37, 29, 38, 39, 40, 53, 54, 55, 51, 20, 30, 56, 57, 52, 58, 45, 15, 14, 16, 25, 24, 21, 44, 17, 22, 59, 60, 46, 61, 49, 50, 63, 64, 41, 48, 62, 47, 42, 43 ],
\[ 64, 43, 51, 56, 57, 58, 50, 60, 14, 59, 63, 22, 48, 32, 31, 33, 26, 54, 41, 46, 38, 34, 37, 40, 52, 45, 55, 24, 49, 62, 18, 42, 3, 44, 53, 61, 25, 6, 17, 47, 29, 9, 11, 12, 39, 30, 28, 7, 19, 13, 16, 23, 36, 15, 10, 8, 1, 21, 27, 4, 35, 20, 2, 5 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 29, 21, 4, 30, 5, 41, 22, 42, 43, 44, 35, 27, 45, 46, 47, 48, 24, 2, 6, 7, 36, 10, 12, 19, 32, 20, 25, 23, 40, 26, 11, 13, 61, 49, 56, 62, 63, 59, 50, 64, 53, 57, 9, 28, 37, 34, 38, 54, 51, 39, 58, 31, 52, 55, 60, 33 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 46, 37, 55, 61, 31, 49, 59, 24, 56, 62, 17, 41, 40, 38, 52, 12, 58, 50, 63, 54, 26, 33, 9, 51, 22, 60, 42, 48, 43, 6, 47, 23, 45, 57, 64, 3, 15, 44, 14, 13, 28, 30, 39, 34, 2, 32, 29, 7, 19, 25, 16, 1, 21, 4, 10, 35, 18, 8, 27, 5, 11, 20, 36 ],
\[ 6, 1, 22, 23, 21, 24, 4, 25, 2, 3, 5, 7, 8, 43, 42, 44, 49, 14, 10, 35, 47, 50, 17, 46, 45, 19, 16, 20, 27, 36, 9, 11, 12, 13, 15, 18, 26, 28, 29, 30, 59, 63, 64, 48, 41, 53, 62, 60, 55, 56, 34, 39, 31, 32, 33, 37, 38, 40, 51, 52, 54, 61, 57, 58 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T6-8,8,2-g3-path4", "32S5-8,8,2-g5-path20", "64S7-8,8,4-g17-path157" ];
s`SolvableDBChild := "32S5-8,8,2-g5-path20";

/*
Return for eval
*/

return s;
