s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S7-4,8,8-g17-path107";
s`SolvableDBFilename := "64S7-4,8,8-g17-path107.m";
s`SolvableDBPassportName := "64S7-4,8,8-g17";
s`SolvableDBPathNumber := 107;
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
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 58 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 29, 57 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 41 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 39, 63 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 54, 56 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 41, 12, 56, 55, 4, 33, 5, 60, 61, 29, 32, 10, 28, 20, 7, 45, 17, 37, 39, 54, 24, 15, 43, 50, 58, 59, 31, 49, 35, 36, 51, 23, 14, 25, 64, 16, 46, 42, 44, 40, 21, 57, 48, 53, 63, 52, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 48, 17, 49, 54, 21, 39, 22, 24, 47, 4, 59, 5, 31, 50, 9, 37, 36, 32, 15, 7, 41, 51, 8, 58, 61, 29, 23, 25, 11, 44, 19, 12, 55, 13, 38, 28, 42, 52, 53, 56, 60, 63, 30, 20, 64, 45, 62, 33, 26, 57, 43 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 19, 52, 9, 3, 23, 26, 37, 45, 16, 48, 35, 5, 47, 56, 6, 33, 43, 49, 40, 36, 13, 22, 8, 42, 30, 63, 10, 46, 11, 53, 61, 17, 32, 54, 59, 34, 14, 55, 38, 29, 18, 57, 24, 50, 64, 41, 62, 58, 60, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 41, 12, 56, 55, 4, 33, 5, 60, 61, 29, 32, 10, 28, 20, 7, 45, 17, 37, 39, 54, 24, 15, 43, 50, 58, 59, 31, 49, 35, 36, 51, 23, 14, 25, 64, 16, 46, 42, 44, 40, 21, 57, 48, 53, 63, 52, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 48, 17, 49, 54, 21, 39, 22, 24, 47, 4, 59, 5, 31, 50, 9, 37, 36, 32, 15, 7, 41, 51, 8, 58, 61, 29, 23, 25, 11, 44, 19, 12, 55, 13, 38, 28, 42, 52, 53, 56, 60, 63, 30, 20, 64, 45, 62, 33, 26, 57, 43 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 19, 52, 9, 3, 23, 26, 37, 45, 16, 48, 35, 5, 47, 56, 6, 33, 43, 49, 40, 36, 13, 22, 8, 42, 30, 63, 10, 46, 11, 53, 61, 17, 32, 54, 59, 34, 14, 55, 38, 29, 18, 57, 24, 50, 64, 41, 62, 58, 60, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 41, 12, 56, 55, 4, 33, 5, 60, 61, 29, 32, 10, 28, 20, 7, 45, 17, 37, 39, 54, 24, 15, 43, 50, 58, 59, 31, 49, 35, 36, 51, 23, 14, 25, 64, 16, 46, 42, 44, 40, 21, 57, 48, 53, 63, 52, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 48, 17, 49, 54, 21, 39, 22, 24, 47, 4, 59, 5, 31, 50, 9, 37, 36, 32, 15, 7, 41, 51, 8, 58, 61, 29, 23, 25, 11, 44, 19, 12, 55, 13, 38, 28, 42, 52, 53, 56, 60, 63, 30, 20, 64, 45, 62, 33, 26, 57, 43 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 19, 52, 9, 3, 23, 26, 37, 45, 16, 48, 35, 5, 47, 56, 6, 33, 43, 49, 40, 36, 13, 22, 8, 42, 30, 63, 10, 46, 11, 53, 61, 17, 32, 54, 59, 34, 14, 55, 38, 29, 18, 57, 24, 50, 64, 41, 62, 58, 60, 51 ]:
 Order := 64 > |
[ 36, 47, 10, 7, 62, 39, 12, 29, 15, 34, 64, 28, 8, 35, 1, 40, 13, 46, 32, 23, 25, 30, 44, 63, 42, 57, 3, 4, 17, 19, 33, 22, 56, 27, 41, 9, 18, 52, 2, 61, 54, 48, 26, 45, 20, 50, 6, 21, 31, 37, 58, 5, 43, 14, 51, 49, 53, 60, 16, 55, 59, 38, 11, 24 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 19, 52, 9, 3, 23, 26, 37, 45, 16, 48, 35, 5, 47, 56, 6, 33, 43, 49, 40, 36, 13, 22, 8, 42, 30, 63, 10, 46, 11, 53, 61, 17, 32, 54, 59, 34, 14, 55, 38, 29, 18, 57, 24, 50, 64, 41, 62, 58, 60, 51 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 48, 17, 49, 54, 21, 39, 22, 24, 47, 4, 59, 5, 31, 50, 9, 37, 36, 32, 15, 7, 41, 51, 8, 58, 61, 29, 23, 25, 11, 44, 19, 12, 55, 13, 38, 28, 42, 52, 53, 56, 60, 63, 30, 20, 64, 45, 62, 33, 26, 57, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 41, 12, 56, 55, 4, 33, 5, 60, 61, 29, 32, 10, 28, 20, 7, 45, 17, 37, 39, 54, 24, 15, 43, 50, 58, 59, 31, 49, 35, 36, 51, 23, 14, 25, 64, 16, 46, 42, 44, 40, 21, 57, 48, 53, 63, 52, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 48, 17, 49, 54, 21, 39, 22, 24, 47, 4, 59, 5, 31, 50, 9, 37, 36, 32, 15, 7, 41, 51, 8, 58, 61, 29, 23, 25, 11, 44, 19, 12, 55, 13, 38, 28, 42, 52, 53, 56, 60, 63, 30, 20, 64, 45, 62, 33, 26, 57, 43 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 19, 52, 9, 3, 23, 26, 37, 45, 16, 48, 35, 5, 47, 56, 6, 33, 43, 49, 40, 36, 13, 22, 8, 42, 30, 63, 10, 46, 11, 53, 61, 17, 32, 54, 59, 34, 14, 55, 38, 29, 18, 57, 24, 50, 64, 41, 62, 58, 60, 51 ]:
 Order := 64 > |
[ 56, 20, 12, 61, 54, 44, 59, 19, 31, 28, 37, 16, 30, 36, 33, 42, 22, 47, 26, 11, 34, 53, 64, 46, 27, 55, 7, 40, 32, 43, 38, 57, 52, 4, 9, 49, 2, 35, 45, 48, 15, 3, 60, 24, 63, 6, 23, 10, 62, 39, 29, 41, 58, 1, 8, 5, 51, 17, 25, 13, 21, 14, 50, 18 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 19, 52, 9, 3, 23, 26, 37, 45, 16, 48, 35, 5, 47, 56, 6, 33, 43, 49, 40, 36, 13, 22, 8, 42, 30, 63, 10, 46, 11, 53, 61, 17, 32, 54, 59, 34, 14, 55, 38, 29, 18, 57, 24, 50, 64, 41, 62, 58, 60, 51 ],
[ 48, 21, 38, 50, 28, 42, 14, 52, 25, 24, 4, 18, 63, 61, 60, 9, 62, 59, 37, 13, 45, 46, 27, 12, 49, 15, 11, 41, 64, 35, 17, 54, 3, 5, 53, 51, 43, 7, 58, 6, 16, 23, 39, 29, 10, 57, 55, 33, 34, 40, 56, 30, 36, 26, 20, 8, 47, 44, 2, 31, 1, 32, 22, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 41, 12, 56, 55, 4, 33, 5, 60, 61, 29, 32, 10, 28, 20, 7, 45, 17, 37, 39, 54, 24, 15, 43, 50, 58, 59, 31, 49, 35, 36, 51, 23, 14, 25, 64, 16, 46, 42, 44, 40, 21, 57, 48, 53, 63, 52, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 48, 17, 49, 54, 21, 39, 22, 24, 47, 4, 59, 5, 31, 50, 9, 37, 36, 32, 15, 7, 41, 51, 8, 58, 61, 29, 23, 25, 11, 44, 19, 12, 55, 13, 38, 28, 42, 52, 53, 56, 60, 63, 30, 20, 64, 45, 62, 33, 26, 57, 43 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 19, 52, 9, 3, 23, 26, 37, 45, 16, 48, 35, 5, 47, 56, 6, 33, 43, 49, 40, 36, 13, 22, 8, 42, 30, 63, 10, 46, 11, 53, 61, 17, 32, 54, 59, 34, 14, 55, 38, 29, 18, 57, 24, 50, 64, 41, 62, 58, 60, 51 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 41, 12, 56, 55, 4, 33, 5, 60, 61, 29, 32, 10, 28, 20, 7, 45, 17, 37, 39, 54, 24, 15, 43, 50, 58, 59, 31, 49, 35, 36, 51, 23, 14, 25, 64, 16, 46, 42, 44, 40, 21, 57, 48, 53, 63, 52, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 48, 17, 49, 54, 21, 39, 22, 24, 47, 4, 59, 5, 31, 50, 9, 37, 36, 32, 15, 7, 41, 51, 8, 58, 61, 29, 23, 25, 11, 44, 19, 12, 55, 13, 38, 28, 42, 52, 53, 56, 60, 63, 30, 20, 64, 45, 62, 33, 26, 57, 43 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 19, 52, 9, 3, 23, 26, 37, 45, 16, 48, 35, 5, 47, 56, 6, 33, 43, 49, 40, 36, 13, 22, 8, 42, 30, 63, 10, 46, 11, 53, 61, 17, 32, 54, 59, 34, 14, 55, 38, 29, 18, 57, 24, 50, 64, 41, 62, 58, 60, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 41, 12, 56, 55, 4, 33, 5, 60, 61, 29, 32, 10, 28, 20, 7, 45, 17, 37, 39, 54, 24, 15, 43, 50, 58, 59, 31, 49, 35, 36, 51, 23, 14, 25, 64, 16, 46, 42, 44, 40, 21, 57, 48, 53, 63, 52, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 48, 17, 49, 54, 21, 39, 22, 24, 47, 4, 59, 5, 31, 50, 9, 37, 36, 32, 15, 7, 41, 51, 8, 58, 61, 29, 23, 25, 11, 44, 19, 12, 55, 13, 38, 28, 42, 52, 53, 56, 60, 63, 30, 20, 64, 45, 62, 33, 26, 57, 43 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 19, 52, 9, 3, 23, 26, 37, 45, 16, 48, 35, 5, 47, 56, 6, 33, 43, 49, 40, 36, 13, 22, 8, 42, 30, 63, 10, 46, 11, 53, 61, 17, 32, 54, 59, 34, 14, 55, 38, 29, 18, 57, 24, 50, 64, 41, 62, 58, 60, 51 ]:
 Order := 64 > |
[ 18, 41, 51, 29, 23, 14, 8, 25, 50, 55, 33, 13, 42, 24, 46, 32, 48, 5, 10, 36, 57, 27, 1, 49, 26, 7, 58, 17, 21, 34, 47, 3, 2, 60, 64, 37, 62, 45, 54, 19, 11, 43, 12, 15, 9, 52, 35, 53, 6, 38, 16, 44, 28, 63, 40, 39, 4, 59, 22, 61, 30, 20, 56, 31 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 48, 17, 49, 54, 21, 39, 22, 24, 47, 4, 59, 5, 31, 50, 9, 37, 36, 32, 15, 7, 41, 51, 8, 58, 61, 29, 23, 25, 11, 44, 19, 12, 55, 13, 38, 28, 42, 52, 53, 56, 60, 63, 30, 20, 64, 45, 62, 33, 26, 57, 43 ],
[ 40, 61, 31, 63, 10, 16, 62, 33, 59, 44, 34, 64, 45, 4, 43, 35, 49, 7, 11, 60, 39, 24, 25, 3, 36, 41, 20, 52, 23, 38, 58, 5, 42, 56, 22, 57, 30, 27, 53, 46, 12, 47, 50, 51, 48, 32, 26, 15, 21, 28, 1, 13, 14, 19, 2, 55, 18, 6, 37, 9, 54, 29, 17, 8 ]
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
[ 15, 39, 27, 28, 52, 47, 4, 13, 36, 3, 63, 7, 17, 54, 9, 59, 29, 37, 30, 45, 48, 32, 20, 64, 21, 43, 34, 12, 8, 22, 49, 19, 31, 10, 14, 1, 50, 62, 6, 16, 35, 25, 53, 23, 44, 18, 2, 42, 56, 46, 55, 38, 57, 41, 60, 33, 26, 51, 61, 58, 40, 5, 24, 11 ],
[ 32, 19, 6, 49, 51, 22, 23, 47, 30, 1, 55, 33, 15, 17, 28, 24, 39, 29, 56, 59, 14, 31, 57, 58, 18, 64, 9, 45, 36, 20, 16, 44, 26, 2, 3, 7, 27, 60, 4, 5, 8, 41, 52, 40, 43, 10, 12, 50, 53, 13, 46, 48, 63, 34, 54, 61, 62, 35, 38, 37, 11, 25, 21, 42 ],
[ 29, 8, 46, 36, 57, 17, 47, 18, 13, 54, 26, 15, 41, 58, 10, 44, 50, 51, 1, 7, 62, 9, 32, 53, 64, 23, 35, 39, 14, 2, 12, 6, 19, 37, 42, 27, 25, 43, 34, 56, 55, 52, 33, 28, 30, 48, 3, 63, 22, 60, 24, 40, 45, 21, 5, 4, 49, 38, 31, 11, 20, 59, 61, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 23, 33, 32, 57, 18, 49, 26, 7, 45, 19, 41, 43, 12, 6, 44, 51, 28, 1, 40, 62, 29, 59, 5, 14, 8, 25, 22, 53, 4, 61, 64, 16, 11, 30, 47, 20, 36, 50, 56, 55, 2, 13, 42, 52, 38, 15, 31, 17, 24, 9, 3, 46, 48, 39, 10, 63, 21, 27, 58, 34, 60, 37, 54, 35 ],
[ 32, 19, 6, 49, 51, 22, 23, 47, 30, 1, 55, 33, 15, 17, 28, 24, 39, 29, 56, 59, 14, 31, 57, 58, 18, 64, 9, 45, 36, 20, 16, 44, 26, 2, 3, 7, 27, 60, 4, 5, 8, 41, 52, 40, 43, 10, 12, 50, 53, 13, 46, 48, 63, 34, 54, 61, 62, 35, 38, 37, 11, 25, 21, 42 ],
[ 25, 42, 5, 18, 7, 21, 41, 62, 48, 11, 12, 50, 64, 16, 51, 1, 52, 40, 46, 29, 23, 37, 10, 4, 33, 36, 24, 14, 63, 54, 8, 35, 34, 38, 26, 60, 57, 28, 55, 2, 61, 45, 47, 13, 27, 43, 58, 49, 3, 59, 31, 32, 15, 53, 44, 17, 39, 20, 6, 56, 9, 30, 19, 22 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 47, 10, 7, 62, 39, 12, 29, 15, 34, 64, 28, 8, 35, 1, 40, 13, 46, 32, 23, 25, 30, 44, 63, 42, 57, 3, 4, 17, 19, 33, 22, 56, 27, 41, 9, 18, 52, 2, 61, 54, 48, 26, 45, 20, 50, 6, 21, 31, 37, 58, 5, 43, 14, 51, 49, 53, 60, 16, 55, 59, 38, 11, 24 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 48, 17, 49, 54, 21, 39, 22, 24, 47, 4, 59, 5, 31, 50, 9, 37, 36, 32, 15, 7, 41, 51, 8, 58, 61, 29, 23, 25, 11, 44, 19, 12, 55, 13, 38, 28, 42, 52, 53, 56, 60, 63, 30, 20, 64, 45, 62, 33, 26, 57, 43 ],
[ 32, 19, 6, 49, 51, 22, 23, 47, 30, 1, 55, 33, 15, 17, 28, 24, 39, 29, 56, 59, 14, 31, 57, 58, 18, 64, 9, 45, 36, 20, 16, 44, 26, 2, 3, 7, 27, 60, 4, 5, 8, 41, 52, 40, 43, 10, 12, 50, 53, 13, 46, 48, 63, 34, 54, 61, 62, 35, 38, 37, 11, 25, 21, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 54, 37, 42, 34, 56, 46, 27, 55, 35, 48, 20, 3, 60, 62, 41, 12, 58, 64, 8, 2, 61, 17, 47, 44, 59, 19, 25, 10, 51, 13, 9, 29, 15, 21, 38, 14, 11, 31, 50, 28, 52, 16, 30, 6, 39, 24, 18, 40, 36, 63, 57, 33, 22, 5, 26, 1, 32, 53, 7, 43, 4, 49, 45, 23 ],
[ 29, 8, 46, 36, 57, 17, 47, 18, 13, 54, 26, 15, 41, 58, 10, 44, 50, 51, 1, 7, 62, 9, 32, 53, 64, 23, 35, 39, 14, 2, 12, 6, 19, 37, 42, 27, 25, 43, 34, 56, 55, 52, 33, 28, 30, 48, 3, 63, 22, 60, 24, 40, 45, 21, 5, 4, 49, 38, 31, 11, 20, 59, 61, 16 ],
[ 40, 61, 31, 63, 10, 16, 62, 33, 59, 44, 34, 64, 45, 4, 43, 35, 49, 7, 11, 60, 39, 24, 25, 3, 36, 41, 20, 52, 23, 38, 58, 5, 42, 56, 22, 57, 30, 27, 53, 46, 12, 47, 50, 51, 48, 32, 26, 15, 21, 28, 1, 13, 14, 19, 2, 55, 18, 6, 37, 9, 54, 29, 17, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 41, 12, 56, 55, 4, 33, 5, 60, 61, 29, 32, 10, 28, 20, 7, 45, 17, 37, 39, 54, 24, 15, 43, 50, 58, 59, 31, 49, 35, 36, 51, 23, 14, 25, 64, 16, 46, 42, 44, 40, 21, 57, 48, 53, 63, 52, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 48, 17, 49, 54, 21, 39, 22, 24, 47, 4, 59, 5, 31, 50, 9, 37, 36, 32, 15, 7, 41, 51, 8, 58, 61, 29, 23, 25, 11, 44, 19, 12, 55, 13, 38, 28, 42, 52, 53, 56, 60, 63, 30, 20, 64, 45, 62, 33, 26, 57, 43 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 19, 52, 9, 3, 23, 26, 37, 45, 16, 48, 35, 5, 47, 56, 6, 33, 43, 49, 40, 36, 13, 22, 8, 42, 30, 63, 10, 46, 11, 53, 61, 17, 32, 54, 59, 34, 14, 55, 38, 29, 18, 57, 24, 50, 64, 41, 62, 58, 60, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 53, 33, 62, 34, 26, 38, 45, 16, 56, 17, 52, 44, 7, 40, 41, 23, 30, 63, 58, 36, 64, 60, 8, 9, 50, 31, 5, 20, 24, 42, 11, 48, 49, 12, 59, 22, 3, 57, 54, 28, 15, 46, 55, 51, 19, 43, 1, 25, 32, 2, 10, 18, 4, 39, 21, 37, 47, 35, 6, 14, 27, 29, 13 ],
\[ 60, 48, 62, 41, 30, 25, 54, 63, 51, 38, 28, 14, 24, 26, 58, 36, 64, 61, 50, 10, 33, 18, 34, 7, 56, 39, 5, 35, 11, 46, 29, 37, 17, 52, 57, 55, 40, 32, 42, 9, 53, 49, 6, 27, 3, 59, 21, 31, 8, 16, 20, 22, 47, 43, 45, 13, 2, 23, 1, 44, 15, 19, 12, 4 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 18, 39, 40, 29, 41, 30, 31, 25, 32, 33, 5, 42, 43, 3, 4, 8, 22, 44, 19, 45, 27, 46, 47, 35, 24, 36, 61, 50, 48, 53, 56, 49, 54, 15, 21, 23, 14, 55, 63, 57, 37, 60, 20, 26, 51, 16, 58, 59, 64, 62, 52 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T10-2,4,4-g1-path4", "32S11-4,8,4-g7-path4", "64S7-4,8,8-g17-path107" ];
s`SolvableDBChild := "32S11-4,8,4-g7-path4";

/*
Return for eval
*/

return s;
