s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S7-4,8,8-g17-path7";
s`SolvableDBFilename := "64S7-4,8,8-g17-path7.m";
s`SolvableDBPassportName := "64S7-4,8,8-g17";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 8 ];
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
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 51 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 47 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 46, 50 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 50, 26, 3, 41, 12, 35, 51, 4, 33, 5, 49, 58, 29, 32, 10, 28, 45, 7, 44, 17, 37, 53, 55, 24, 52, 43, 48, 56, 60, 59, 47, 57, 64, 14, 61, 36, 42, 46, 15, 16, 20, 21, 39, 54, 23, 62, 63, 40, 25, 31 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 25, 17, 33, 55, 42, 39, 22, 24, 46, 4, 60, 5, 47, 48, 9, 64, 36, 32, 15, 7, 41, 49, 8, 19, 58, 29, 44, 61, 11, 20, 12, 56, 13, 30, 21, 57, 43, 53, 54, 62, 31, 63, 50, 26, 59, 28, 23, 38, 37, 52, 51 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 51, 52, 9, 3, 23, 17, 45, 44, 58, 61, 55, 5, 46, 47, 6, 33, 29, 59, 60, 36, 43, 56, 8, 42, 49, 53, 10, 64, 11, 16, 54, 63, 13, 34, 14, 32, 48, 19, 30, 38, 62, 18, 22, 57, 40, 50, 35, 24, 41, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 50, 26, 3, 41, 12, 35, 51, 4, 33, 5, 49, 58, 29, 32, 10, 28, 45, 7, 44, 17, 37, 53, 55, 24, 52, 43, 48, 56, 60, 59, 47, 57, 64, 14, 61, 36, 42, 46, 15, 16, 20, 21, 39, 54, 23, 62, 63, 40, 25, 31 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 25, 17, 33, 55, 42, 39, 22, 24, 46, 4, 60, 5, 47, 48, 9, 64, 36, 32, 15, 7, 41, 49, 8, 19, 58, 29, 44, 61, 11, 20, 12, 56, 13, 30, 21, 57, 43, 53, 54, 62, 31, 63, 50, 26, 59, 28, 23, 38, 37, 52, 51 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 51, 52, 9, 3, 23, 17, 45, 44, 58, 61, 55, 5, 46, 47, 6, 33, 29, 59, 60, 36, 43, 56, 8, 42, 49, 53, 10, 64, 11, 16, 54, 63, 13, 34, 14, 32, 48, 19, 30, 38, 62, 18, 22, 57, 40, 50, 35, 24, 41, 26 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 50, 26, 3, 41, 12, 35, 51, 4, 33, 5, 49, 58, 29, 32, 10, 28, 45, 7, 44, 17, 37, 53, 55, 24, 52, 43, 48, 56, 60, 59, 47, 57, 64, 14, 61, 36, 42, 46, 15, 16, 20, 21, 39, 54, 23, 62, 63, 40, 25, 31 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 25, 17, 33, 55, 42, 39, 22, 24, 46, 4, 60, 5, 47, 48, 9, 64, 36, 32, 15, 7, 41, 49, 8, 19, 58, 29, 44, 61, 11, 20, 12, 56, 13, 30, 21, 57, 43, 53, 54, 62, 31, 63, 50, 26, 59, 28, 23, 38, 37, 52, 51 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 51, 52, 9, 3, 23, 17, 45, 44, 58, 61, 55, 5, 46, 47, 6, 33, 29, 59, 60, 36, 43, 56, 8, 42, 49, 53, 10, 64, 11, 16, 54, 63, 13, 34, 14, 32, 48, 19, 30, 38, 62, 18, 22, 57, 40, 50, 35, 24, 41, 26 ]:
 Order := 64 > |
[ 36, 46, 10, 7, 57, 39, 12, 62, 15, 34, 50, 28, 26, 35, 1, 40, 43, 45, 63, 23, 25, 49, 37, 53, 42, 29, 3, 4, 54, 51, 33, 56, 47, 27, 41, 9, 44, 52, 2, 58, 55, 61, 8, 20, 48, 6, 59, 64, 19, 24, 32, 5, 11, 13, 14, 30, 38, 60, 31, 16, 21, 17, 22, 18 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 51, 52, 9, 3, 23, 17, 45, 44, 58, 61, 55, 5, 46, 47, 6, 33, 29, 59, 60, 36, 43, 56, 8, 42, 49, 53, 10, 64, 11, 16, 54, 63, 13, 34, 14, 32, 48, 19, 30, 38, 62, 18, 22, 57, 40, 50, 35, 24, 41, 26 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 25, 17, 33, 55, 42, 39, 22, 24, 46, 4, 60, 5, 47, 48, 9, 64, 36, 32, 15, 7, 41, 49, 8, 19, 58, 29, 44, 61, 11, 20, 12, 56, 13, 30, 21, 57, 43, 53, 54, 62, 31, 63, 50, 26, 59, 28, 23, 38, 37, 52, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 50, 26, 3, 41, 12, 35, 51, 4, 33, 5, 49, 58, 29, 32, 10, 28, 45, 7, 44, 17, 37, 53, 55, 24, 52, 43, 48, 56, 60, 59, 47, 57, 64, 14, 61, 36, 42, 46, 15, 16, 20, 21, 39, 54, 23, 62, 63, 40, 25, 31 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 25, 17, 33, 55, 42, 39, 22, 24, 46, 4, 60, 5, 47, 48, 9, 64, 36, 32, 15, 7, 41, 49, 8, 19, 58, 29, 44, 61, 11, 20, 12, 56, 13, 30, 21, 57, 43, 53, 54, 62, 31, 63, 50, 26, 59, 28, 23, 38, 37, 52, 51 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 51, 52, 9, 3, 23, 17, 45, 44, 58, 61, 55, 5, 46, 47, 6, 33, 29, 59, 60, 36, 43, 56, 8, 42, 49, 53, 10, 64, 11, 16, 54, 63, 13, 34, 14, 32, 48, 19, 30, 38, 62, 18, 22, 57, 40, 50, 35, 24, 41, 26 ]:
 Order := 64 > |
[ 47, 20, 12, 16, 35, 37, 40, 51, 31, 28, 45, 58, 49, 36, 33, 42, 56, 46, 17, 24, 3, 8, 53, 64, 10, 19, 7, 60, 63, 29, 5, 13, 57, 4, 9, 59, 11, 55, 44, 61, 15, 34, 30, 50, 6, 23, 38, 39, 62, 48, 54, 14, 18, 22, 1, 26, 41, 21, 52, 25, 27, 32, 43, 2 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 51, 52, 9, 3, 23, 17, 45, 44, 58, 61, 55, 5, 46, 47, 6, 33, 29, 59, 60, 36, 43, 56, 8, 42, 49, 53, 10, 64, 11, 16, 54, 63, 13, 34, 14, 32, 48, 19, 30, 38, 62, 18, 22, 57, 40, 50, 35, 24, 41, 26 ],
[ 25, 42, 5, 48, 7, 21, 14, 57, 61, 11, 12, 18, 50, 16, 63, 1, 52, 40, 64, 13, 23, 45, 27, 4, 33, 36, 24, 41, 53, 35, 17, 55, 3, 38, 26, 49, 29, 28, 51, 2, 58, 44, 46, 10, 43, 56, 8, 60, 47, 22, 37, 32, 19, 15, 54, 20, 30, 9, 34, 6, 59, 39, 31, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 50, 26, 3, 41, 12, 35, 51, 4, 33, 5, 49, 58, 29, 32, 10, 28, 45, 7, 44, 17, 37, 53, 55, 24, 52, 43, 48, 56, 60, 59, 47, 57, 64, 14, 61, 36, 42, 46, 15, 16, 20, 21, 39, 54, 23, 62, 63, 40, 25, 31 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 25, 17, 33, 55, 42, 39, 22, 24, 46, 4, 60, 5, 47, 48, 9, 64, 36, 32, 15, 7, 41, 49, 8, 19, 58, 29, 44, 61, 11, 20, 12, 56, 13, 30, 21, 57, 43, 53, 54, 62, 31, 63, 50, 26, 59, 28, 23, 38, 37, 52, 51 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 51, 52, 9, 3, 23, 17, 45, 44, 58, 61, 55, 5, 46, 47, 6, 33, 29, 59, 60, 36, 43, 56, 8, 42, 49, 53, 10, 64, 11, 16, 54, 63, 13, 34, 14, 32, 48, 19, 30, 38, 62, 18, 22, 57, 40, 50, 35, 24, 41, 26 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 50, 26, 3, 41, 12, 35, 51, 4, 33, 5, 49, 58, 29, 32, 10, 28, 45, 7, 44, 17, 37, 53, 55, 24, 52, 43, 48, 56, 60, 59, 47, 57, 64, 14, 61, 36, 42, 46, 15, 16, 20, 21, 39, 54, 23, 62, 63, 40, 25, 31 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 25, 17, 33, 55, 42, 39, 22, 24, 46, 4, 60, 5, 47, 48, 9, 64, 36, 32, 15, 7, 41, 49, 8, 19, 58, 29, 44, 61, 11, 20, 12, 56, 13, 30, 21, 57, 43, 53, 54, 62, 31, 63, 50, 26, 59, 28, 23, 38, 37, 52, 51 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 51, 52, 9, 3, 23, 17, 45, 44, 58, 61, 55, 5, 46, 47, 6, 33, 29, 59, 60, 36, 43, 56, 8, 42, 49, 53, 10, 64, 11, 16, 54, 63, 13, 34, 14, 32, 48, 19, 30, 38, 62, 18, 22, 57, 40, 50, 35, 24, 41, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 50, 26, 3, 41, 12, 35, 51, 4, 33, 5, 49, 58, 29, 32, 10, 28, 45, 7, 44, 17, 37, 53, 55, 24, 52, 43, 48, 56, 60, 59, 47, 57, 64, 14, 61, 36, 42, 46, 15, 16, 20, 21, 39, 54, 23, 62, 63, 40, 25, 31 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 25, 17, 33, 55, 42, 39, 22, 24, 46, 4, 60, 5, 47, 48, 9, 64, 36, 32, 15, 7, 41, 49, 8, 19, 58, 29, 44, 61, 11, 20, 12, 56, 13, 30, 21, 57, 43, 53, 54, 62, 31, 63, 50, 26, 59, 28, 23, 38, 37, 52, 51 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 51, 52, 9, 3, 23, 17, 45, 44, 58, 61, 55, 5, 46, 47, 6, 33, 29, 59, 60, 36, 43, 56, 8, 42, 49, 53, 10, 64, 11, 16, 54, 63, 13, 34, 14, 32, 48, 19, 30, 38, 62, 18, 22, 57, 40, 50, 35, 24, 41, 26 ]:
 Order := 64 > |
[ 18, 41, 49, 29, 44, 14, 8, 61, 48, 56, 59, 13, 21, 11, 20, 30, 25, 38, 10, 57, 62, 27, 1, 33, 26, 28, 51, 17, 42, 34, 50, 3, 2, 63, 39, 37, 52, 23, 31, 22, 24, 43, 4, 9, 36, 47, 53, 5, 58, 35, 40, 45, 55, 7, 46, 60, 64, 32, 6, 19, 54, 12, 16, 15 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 25, 17, 33, 55, 42, 39, 22, 24, 46, 4, 60, 5, 47, 48, 9, 64, 36, 32, 15, 7, 41, 49, 8, 19, 58, 29, 44, 61, 11, 20, 12, 56, 13, 30, 21, 57, 43, 53, 54, 62, 31, 63, 50, 26, 59, 28, 23, 38, 37, 52, 51 ],
[ 60, 16, 31, 50, 27, 58, 52, 33, 40, 37, 3, 53, 44, 4, 29, 55, 59, 7, 24, 32, 46, 11, 61, 34, 15, 14, 20, 57, 23, 5, 19, 38, 21, 47, 56, 13, 30, 10, 8, 64, 12, 39, 18, 25, 63, 17, 22, 28, 1, 54, 6, 62, 26, 41, 51, 2, 43, 35, 42, 45, 36, 48, 9, 49 ]
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
[ 24, 5, 54, 56, 6, 38, 63, 16, 11, 62, 1, 51, 40, 23, 39, 17, 58, 33, 21, 31, 22, 42, 41, 9, 32, 3, 43, 49, 60, 25, 37, 61, 48, 26, 45, 46, 47, 2, 36, 29, 44, 19, 10, 14, 55, 15, 20, 59, 7, 52, 4, 53, 57, 34, 64, 12, 50, 8, 18, 13, 30, 27, 28, 35 ],
[ 32, 19, 6, 59, 63, 22, 23, 50, 30, 1, 51, 33, 52, 17, 28, 24, 53, 29, 35, 40, 41, 55, 43, 56, 48, 46, 9, 44, 57, 45, 58, 64, 54, 2, 3, 7, 60, 49, 4, 5, 8, 14, 15, 62, 10, 12, 16, 13, 20, 42, 47, 61, 21, 39, 34, 31, 25, 11, 26, 38, 18, 36, 37, 27 ],
[ 58, 60, 59, 11, 34, 40, 38, 31, 16, 23, 27, 24, 37, 28, 26, 41, 47, 4, 50, 51, 2, 53, 42, 10, 9, 55, 44, 5, 20, 52, 49, 57, 61, 33, 32, 54, 56, 3, 43, 48, 7, 6, 64, 21, 19, 62, 63, 12, 15, 29, 46, 8, 13, 35, 30, 39, 17, 14, 25, 18, 1, 45, 36, 22 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 47, 20, 12, 16, 35, 37, 40, 51, 31, 28, 45, 58, 49, 36, 33, 42, 56, 46, 17, 24, 3, 8, 53, 64, 10, 19, 7, 60, 63, 29, 5, 13, 57, 4, 9, 59, 11, 55, 44, 61, 15, 34, 30, 50, 6, 23, 38, 39, 62, 48, 54, 14, 18, 22, 1, 26, 41, 21, 52, 25, 27, 32, 43, 2 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 51, 52, 9, 3, 23, 17, 45, 44, 58, 61, 55, 5, 46, 47, 6, 33, 29, 59, 60, 36, 43, 56, 8, 42, 49, 53, 10, 64, 11, 16, 54, 63, 13, 34, 14, 32, 48, 19, 30, 38, 62, 18, 22, 57, 40, 50, 35, 24, 41, 26 ],
[ 25, 42, 5, 48, 7, 21, 14, 57, 61, 11, 12, 18, 50, 16, 63, 1, 52, 40, 64, 13, 23, 45, 27, 4, 33, 36, 24, 41, 53, 35, 17, 55, 3, 38, 26, 49, 29, 28, 51, 2, 58, 44, 46, 10, 43, 56, 8, 60, 47, 22, 37, 32, 19, 15, 54, 20, 30, 9, 34, 6, 59, 39, 31, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 46, 10, 7, 57, 39, 12, 62, 15, 34, 50, 28, 26, 35, 1, 40, 43, 45, 63, 23, 25, 49, 37, 53, 42, 29, 3, 4, 54, 51, 33, 56, 47, 27, 41, 9, 44, 52, 2, 58, 55, 61, 8, 20, 48, 6, 59, 64, 19, 24, 32, 5, 11, 13, 14, 30, 38, 60, 31, 16, 21, 17, 22, 18 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 25, 17, 33, 55, 42, 39, 22, 24, 46, 4, 60, 5, 47, 48, 9, 64, 36, 32, 15, 7, 41, 49, 8, 19, 58, 29, 44, 61, 11, 20, 12, 56, 13, 30, 21, 57, 43, 53, 54, 62, 31, 63, 50, 26, 59, 28, 23, 38, 37, 52, 51 ],
[ 32, 19, 6, 59, 63, 22, 23, 50, 30, 1, 51, 33, 52, 17, 28, 24, 53, 29, 35, 40, 41, 55, 43, 56, 48, 46, 9, 44, 57, 45, 58, 64, 54, 2, 3, 7, 60, 49, 4, 5, 8, 14, 15, 62, 10, 12, 16, 13, 20, 42, 47, 61, 21, 39, 34, 31, 25, 11, 26, 38, 18, 36, 37, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 45, 42, 3, 47, 64, 10, 19, 55, 61, 20, 34, 30, 57, 14, 12, 22, 50, 54, 6, 16, 26, 39, 37, 40, 51, 25, 27, 32, 62, 1, 43, 36, 21, 38, 41, 2, 31, 18, 28, 52, 58, 49, 46, 24, 48, 9, 53, 29, 23, 17, 33, 44, 56, 5, 8, 59, 4, 15, 7, 60, 63, 13, 11 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 25, 17, 33, 55, 42, 39, 22, 24, 46, 4, 60, 5, 47, 48, 9, 64, 36, 32, 15, 7, 41, 49, 8, 19, 58, 29, 44, 61, 11, 20, 12, 56, 13, 30, 21, 57, 43, 53, 54, 62, 31, 63, 50, 26, 59, 28, 23, 38, 37, 52, 51 ],
[ 54, 62, 23, 38, 17, 43, 24, 45, 26, 33, 29, 5, 55, 32, 58, 48, 64, 19, 36, 42, 9, 15, 56, 13, 6, 20, 59, 11, 35, 46, 61, 39, 63, 44, 7, 16, 21, 8, 60, 14, 30, 1, 31, 51, 12, 40, 25, 22, 50, 10, 57, 34, 27, 37, 28, 52, 3, 18, 49, 41, 2, 47, 53, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 50, 26, 3, 41, 12, 35, 51, 4, 33, 5, 49, 58, 29, 32, 10, 28, 45, 7, 44, 17, 37, 53, 55, 24, 52, 43, 48, 56, 60, 59, 47, 57, 64, 14, 61, 36, 42, 46, 15, 16, 20, 21, 39, 54, 23, 62, 63, 40, 25, 31 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 25, 17, 33, 55, 42, 39, 22, 24, 46, 4, 60, 5, 47, 48, 9, 64, 36, 32, 15, 7, 41, 49, 8, 19, 58, 29, 44, 61, 11, 20, 12, 56, 13, 30, 21, 57, 43, 53, 54, 62, 31, 63, 50, 26, 59, 28, 23, 38, 37, 52, 51 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 51, 52, 9, 3, 23, 17, 45, 44, 58, 61, 55, 5, 46, 47, 6, 33, 29, 59, 60, 36, 43, 56, 8, 42, 49, 53, 10, 64, 11, 16, 54, 63, 13, 34, 14, 32, 48, 19, 30, 38, 62, 18, 22, 57, 40, 50, 35, 24, 41, 26 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 33, 44, 7, 60, 14, 23, 16, 30, 59, 12, 18, 40, 22, 1, 31, 25, 32, 2, 62, 50, 27, 43, 24, 48, 3, 49, 4, 58, 19, 26, 52, 54, 5, 28, 36, 47, 53, 41, 37, 42, 9, 10, 56, 11, 46, 20, 57, 6, 8, 45, 29, 55, 64, 63, 15, 13, 35, 61, 38, 21, 34, 51, 17, 39 ],
\[ 25, 49, 5, 55, 7, 63, 14, 11, 61, 57, 30, 35, 39, 16, 21, 1, 24, 26, 20, 62, 31, 37, 17, 32, 33, 2, 52, 41, 46, 18, 27, 48, 3, 38, 40, 42, 43, 28, 22, 36, 58, 47, 53, 8, 29, 19, 10, 54, 44, 51, 45, 4, 56, 6, 60, 64, 12, 9, 34, 15, 59, 50, 23, 13 ],
\[ 63, 25, 52, 41, 32, 61, 55, 46, 49, 5, 7, 14, 11, 54, 19, 15, 39, 16, 48, 10, 59, 18, 34, 28, 31, 50, 38, 35, 24, 20, 62, 37, 17, 57, 13, 22, 27, 30, 21, 1, 26, 33, 2, 3, 40, 42, 43, 58, 45, 12, 23, 51, 4, 53, 29, 44, 56, 36, 8, 9, 47, 6, 64, 60 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 18, 39, 40, 29, 41, 30, 31, 25, 32, 33, 5, 42, 43, 3, 4, 8, 22, 37, 19, 44, 27, 45, 46, 47, 24, 36, 58, 48, 61, 54, 59, 55, 15, 20, 14, 56, 52, 49, 53, 57, 62, 64, 63, 50, 60, 23, 16, 21, 26, 51, 35 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T10-2,4,4-g1-path8", "32S10-4,4,8-g7-path11", "64S7-4,8,8-g17-path7" ];
s`SolvableDBChild := "32S10-4,4,8-g7-path11";

/*
Return for eval
*/

return s;
