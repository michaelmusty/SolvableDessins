s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S7-8,8,4-g17-path39";
s`SolvableDBFilename := "64S7-8,8,4-g17-path39.m";
s`SolvableDBPassportName := "64S7-8,8,4-g17";
s`SolvableDBPathNumber := 39;
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
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 29, 57 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 35, 48 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 51, 55 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 41, 26, 3, 44, 17, 32, 38, 4, 34, 5, 53, 48, 30, 42, 6, 62, 43, 29, 7, 49, 45, 20, 51, 40, 63, 16, 52, 46, 10, 64, 22, 27, 21, 12, 58, 61, 54, 14, 28, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 25, 17, 34, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 52, 29, 48, 9, 37, 33, 15, 7, 60, 53, 8, 44, 19, 32, 43, 49, 57, 61, 11, 59, 51, 41, 12, 23, 13, 21, 64, 40, 46, 62, 35, 30, 47, 28, 39, 54, 31, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 27, 22, 54, 39, 3, 23, 8, 59, 18, 35, 43, 56, 5, 55, 36, 40, 6, 34, 13, 44, 50, 37, 30, 19, 52, 45, 9, 33, 60, 63, 10, 57, 11, 49, 64, 16, 51, 31, 48, 14, 47, 53, 46, 17, 42, 26, 62, 24, 58, 61, 38 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 41, 26, 3, 44, 17, 32, 38, 4, 34, 5, 53, 48, 30, 42, 6, 62, 43, 29, 7, 49, 45, 20, 51, 40, 63, 16, 52, 46, 10, 64, 22, 27, 21, 12, 58, 61, 54, 14, 28, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 25, 17, 34, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 52, 29, 48, 9, 37, 33, 15, 7, 60, 53, 8, 44, 19, 32, 43, 49, 57, 61, 11, 59, 51, 41, 12, 23, 13, 21, 64, 40, 46, 62, 35, 30, 47, 28, 39, 54, 31, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 27, 22, 54, 39, 3, 23, 8, 59, 18, 35, 43, 56, 5, 55, 36, 40, 6, 34, 13, 44, 50, 37, 30, 19, 52, 45, 9, 33, 60, 63, 10, 57, 11, 49, 64, 16, 51, 31, 48, 14, 47, 53, 46, 17, 42, 26, 62, 24, 58, 61, 38 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 41, 26, 3, 44, 17, 32, 38, 4, 34, 5, 53, 48, 30, 42, 6, 62, 43, 29, 7, 49, 45, 20, 51, 40, 63, 16, 52, 46, 10, 64, 22, 27, 21, 12, 58, 61, 54, 14, 28, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 25, 17, 34, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 52, 29, 48, 9, 37, 33, 15, 7, 60, 53, 8, 44, 19, 32, 43, 49, 57, 61, 11, 59, 51, 41, 12, 23, 13, 21, 64, 40, 46, 62, 35, 30, 47, 28, 39, 54, 31, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 27, 22, 54, 39, 3, 23, 8, 59, 18, 35, 43, 56, 5, 55, 36, 40, 6, 34, 13, 44, 50, 37, 30, 19, 52, 45, 9, 33, 60, 63, 10, 57, 11, 49, 64, 16, 51, 31, 48, 14, 47, 53, 46, 17, 42, 26, 62, 24, 58, 61, 38 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 41, 26, 3, 44, 17, 32, 38, 4, 34, 5, 53, 48, 30, 42, 6, 62, 43, 29, 7, 49, 45, 20, 51, 40, 63, 16, 52, 46, 10, 64, 22, 27, 21, 12, 58, 61, 54, 14, 28, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 25, 17, 34, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 52, 29, 48, 9, 37, 33, 15, 7, 60, 53, 8, 44, 19, 32, 43, 49, 57, 61, 11, 59, 51, 41, 12, 23, 13, 21, 64, 40, 46, 62, 35, 30, 47, 28, 39, 54, 31, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 27, 22, 54, 39, 3, 23, 8, 59, 18, 35, 43, 56, 5, 55, 36, 40, 6, 34, 13, 44, 50, 37, 30, 19, 52, 45, 9, 33, 60, 63, 10, 57, 11, 49, 64, 16, 51, 31, 48, 14, 47, 53, 46, 17, 42, 26, 62, 24, 58, 61, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 41, 26, 3, 44, 17, 32, 38, 4, 34, 5, 53, 48, 30, 42, 6, 62, 43, 29, 7, 49, 45, 20, 51, 40, 63, 16, 52, 46, 10, 64, 22, 27, 21, 12, 58, 61, 54, 14, 28, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 25, 17, 34, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 52, 29, 48, 9, 37, 33, 15, 7, 60, 53, 8, 44, 19, 32, 43, 49, 57, 61, 11, 59, 51, 41, 12, 23, 13, 21, 64, 40, 46, 62, 35, 30, 47, 28, 39, 54, 31, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 27, 22, 54, 39, 3, 23, 8, 59, 18, 35, 43, 56, 5, 55, 36, 40, 6, 34, 13, 44, 50, 37, 30, 19, 52, 45, 9, 33, 60, 63, 10, 57, 11, 49, 64, 16, 51, 31, 48, 14, 47, 53, 46, 17, 42, 26, 62, 24, 58, 61, 38 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 41, 26, 3, 44, 17, 32, 38, 4, 34, 5, 53, 48, 30, 42, 6, 62, 43, 29, 7, 49, 45, 20, 51, 40, 63, 16, 52, 46, 10, 64, 22, 27, 21, 12, 58, 61, 54, 14, 28, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
[ 35, 50, 44, 2, 48, 62, 9, 32, 16, 64, 27, 36, 29, 28, 8, 58, 24, 4, 51, 19, 11, 41, 17, 33, 39, 56, 18, 1, 47, 20, 54, 31, 52, 43, 34, 42, 45, 55, 3, 6, 13, 37, 5, 7, 63, 57, 60, 14, 21, 49, 61, 40, 15, 26, 30, 53, 22, 25, 38, 46, 59, 23, 10, 12 ],
[ 40, 28, 23, 57, 17, 13, 24, 39, 4, 34, 43, 5, 63, 33, 38, 52, 20, 48, 18, 12, 29, 37, 47, 46, 6, 9, 60, 56, 8, 11, 44, 30, 51, 62, 15, 7, 16, 49, 21, 59, 53, 14, 32, 27, 1, 36, 64, 54, 35, 41, 42, 22, 58, 19, 10, 61, 26, 50, 45, 31, 2, 55, 25, 3 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 41, 26, 3, 44, 17, 32, 38, 4, 34, 5, 53, 48, 30, 42, 6, 62, 43, 29, 7, 49, 45, 20, 51, 40, 63, 16, 52, 46, 10, 64, 22, 27, 21, 12, 58, 61, 54, 14, 28, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 25, 17, 34, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 52, 29, 48, 9, 37, 33, 15, 7, 60, 53, 8, 44, 19, 32, 43, 49, 57, 61, 11, 59, 51, 41, 12, 23, 13, 21, 64, 40, 46, 62, 35, 30, 47, 28, 39, 54, 31, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 27, 22, 54, 39, 3, 23, 8, 59, 18, 35, 43, 56, 5, 55, 36, 40, 6, 34, 13, 44, 50, 37, 30, 19, 52, 45, 9, 33, 60, 63, 10, 57, 11, 49, 64, 16, 51, 31, 48, 14, 47, 53, 46, 17, 42, 26, 62, 24, 58, 61, 38 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 25, 17, 34, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 52, 29, 48, 9, 37, 33, 15, 7, 60, 53, 8, 44, 19, 32, 43, 49, 57, 61, 11, 59, 51, 41, 12, 23, 13, 21, 64, 40, 46, 62, 35, 30, 47, 28, 39, 54, 31, 26 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 41, 26, 3, 44, 17, 32, 38, 4, 34, 5, 53, 48, 30, 42, 6, 62, 43, 29, 7, 49, 45, 20, 51, 40, 63, 16, 52, 46, 10, 64, 22, 27, 21, 12, 58, 61, 54, 14, 28, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
[ 33, 48, 6, 60, 62, 22, 23, 58, 27, 1, 35, 34, 37, 17, 61, 24, 55, 43, 11, 10, 41, 36, 13, 47, 52, 44, 29, 54, 53, 49, 39, 38, 20, 40, 56, 3, 7, 2, 50, 51, 26, 5, 15, 21, 14, 64, 63, 32, 28, 57, 12, 46, 9, 30, 45, 19, 31, 4, 42, 8, 18, 59, 16, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 41, 26, 3, 44, 17, 32, 38, 4, 34, 5, 53, 48, 30, 42, 6, 62, 43, 29, 7, 49, 45, 20, 51, 40, 63, 16, 52, 46, 10, 64, 22, 27, 21, 12, 58, 61, 54, 14, 28, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 25, 17, 34, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 52, 29, 48, 9, 37, 33, 15, 7, 60, 53, 8, 44, 19, 32, 43, 49, 57, 61, 11, 59, 51, 41, 12, 23, 13, 21, 64, 40, 46, 62, 35, 30, 47, 28, 39, 54, 31, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 27, 22, 54, 39, 3, 23, 8, 59, 18, 35, 43, 56, 5, 55, 36, 40, 6, 34, 13, 44, 50, 37, 30, 19, 52, 45, 9, 33, 60, 63, 10, 57, 11, 49, 64, 16, 51, 31, 48, 14, 47, 53, 46, 17, 42, 26, 62, 24, 58, 61, 38 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 25, 17, 34, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 52, 29, 48, 9, 37, 33, 15, 7, 60, 53, 8, 44, 19, 32, 43, 49, 57, 61, 11, 59, 51, 41, 12, 23, 13, 21, 64, 40, 46, 62, 35, 30, 47, 28, 39, 54, 31, 26 ],
[ 36, 20, 45, 3, 63, 9, 10, 22, 32, 61, 59, 38, 33, 64, 14, 12, 35, 55, 8, 6, 16, 17, 58, 39, 42, 47, 25, 27, 2, 53, 13, 1, 43, 37, 4, 29, 60, 26, 56, 48, 18, 30, 50, 15, 19, 62, 40, 21, 51, 7, 23, 44, 46, 34, 52, 5, 11, 54, 24, 49, 31, 28, 57, 41 ],
[ 50, 16, 32, 51, 27, 35, 54, 34, 42, 29, 3, 60, 49, 4, 13, 56, 44, 7, 24, 31, 55, 2, 43, 48, 15, 14, 20, 37, 62, 23, 5, 47, 9, 21, 63, 19, 61, 6, 10, 58, 40, 57, 64, 12, 41, 18, 11, 36, 25, 59, 26, 28, 1, 46, 8, 22, 33, 45, 53, 17, 52, 39, 38, 30 ]
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
[ 37, 51, 10, 7, 64, 58, 12, 13, 54, 38, 55, 30, 40, 36, 1, 42, 43, 20, 31, 23, 25, 33, 39, 44, 45, 46, 3, 4, 49, 8, 47, 34, 48, 63, 50, 60, 57, 53, 15, 28, 2, 19, 21, 32, 61, 17, 62, 27, 59, 16, 24, 9, 22, 5, 6, 14, 18, 56, 52, 11, 26, 35, 41, 29 ],
[ 43, 21, 9, 49, 28, 17, 58, 54, 25, 36, 4, 37, 60, 35, 31, 39, 52, 50, 59, 61, 18, 29, 33, 40, 44, 15, 2, 34, 46, 51, 56, 26, 6, 48, 5, 45, 10, 20, 7, 23, 47, 63, 14, 16, 64, 41, 57, 1, 27, 11, 38, 62, 32, 53, 19, 8, 13, 3, 30, 22, 55, 24, 12, 42 ],
[ 26, 46, 49, 5, 8, 61, 11, 59, 17, 58, 13, 39, 56, 31, 16, 18, 29, 47, 64, 21, 1, 54, 38, 30, 2, 20, 34, 24, 45, 63, 55, 25, 60, 53, 52, 43, 48, 37, 40, 57, 42, 44, 6, 62, 9, 32, 15, 23, 22, 14, 27, 19, 51, 3, 50, 7, 12, 33, 4, 10, 36, 41, 28, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 51, 10, 7, 64, 58, 12, 13, 54, 38, 55, 30, 40, 36, 1, 42, 43, 20, 31, 23, 25, 33, 39, 44, 45, 46, 3, 4, 49, 8, 47, 34, 48, 63, 50, 60, 57, 53, 15, 28, 2, 19, 21, 32, 61, 17, 62, 27, 59, 16, 24, 9, 22, 5, 6, 14, 18, 56, 52, 11, 26, 35, 41, 29 ],
[ 25, 45, 5, 52, 7, 21, 14, 64, 61, 11, 12, 18, 55, 16, 62, 1, 54, 42, 9, 46, 23, 59, 27, 4, 34, 37, 24, 41, 43, 44, 36, 17, 56, 3, 29, 26, 53, 39, 30, 15, 35, 2, 60, 19, 49, 51, 20, 57, 10, 6, 22, 50, 63, 33, 47, 40, 28, 38, 13, 48, 58, 32, 8, 31 ],
[ 40, 28, 23, 57, 17, 13, 24, 39, 4, 34, 43, 5, 63, 33, 38, 52, 20, 48, 18, 12, 29, 37, 47, 46, 6, 9, 60, 56, 8, 11, 44, 30, 51, 62, 15, 7, 16, 49, 21, 59, 53, 14, 32, 27, 1, 36, 64, 54, 35, 41, 42, 22, 58, 19, 10, 61, 26, 50, 45, 31, 2, 55, 25, 3 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 47, 62, 51, 63, 22, 31, 59, 24, 35, 54, 33, 56, 5, 13, 12, 55, 2, 40, 41, 16, 36, 34, 26, 53, 20, 6, 37, 39, 19, 57, 52, 42, 49, 46, 44, 50, 21, 60, 48, 11, 30, 15, 9, 28, 32, 1, 14, 58, 17, 64, 25, 8, 23, 45, 7, 10, 38, 43, 3, 61, 29, 18, 27, 4 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 41, 26, 3, 44, 17, 32, 38, 4, 34, 5, 53, 48, 30, 42, 6, 62, 43, 29, 7, 49, 45, 20, 51, 40, 63, 16, 52, 46, 10, 64, 22, 27, 21, 12, 58, 61, 54, 14, 28, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
[ 42, 19, 63, 44, 10, 16, 64, 41, 31, 59, 38, 55, 52, 12, 28, 36, 34, 30, 32, 62, 58, 24, 25, 3, 37, 60, 39, 18, 50, 15, 29, 35, 5, 45, 2, 47, 46, 56, 53, 14, 4, 20, 49, 8, 51, 23, 6, 11, 61, 9, 17, 7, 57, 43, 40, 48, 27, 26, 33, 21, 54, 1, 22, 13 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 47, 62, 51, 63, 22, 31, 59, 24, 35, 54, 33, 56, 5, 13, 12, 55, 2, 40, 41, 16, 36, 34, 26, 53, 20, 6, 37, 39, 19, 57, 52, 42, 49, 46, 44, 50, 21, 60, 48, 11, 30, 15, 9, 28, 32, 1, 14, 58, 17, 64, 25, 8, 23, 45, 7, 10, 38, 43, 3, 61, 29, 18, 27, 4 ],
[ 36, 20, 45, 3, 63, 9, 10, 22, 32, 61, 59, 38, 33, 64, 14, 12, 35, 55, 8, 6, 16, 17, 58, 39, 42, 47, 25, 27, 2, 53, 13, 1, 43, 37, 4, 29, 60, 26, 56, 48, 18, 30, 50, 15, 19, 62, 40, 21, 51, 7, 23, 44, 46, 34, 52, 5, 11, 54, 24, 49, 31, 28, 57, 41 ],
[ 53, 22, 11, 14, 31, 38, 18, 55, 33, 39, 47, 44, 15, 26, 25, 2, 60, 46, 36, 27, 34, 56, 30, 19, 49, 51, 5, 52, 10, 64, 20, 3, 57, 8, 6, 48, 28, 63, 62, 41, 45, 9, 23, 17, 58, 54, 32, 24, 13, 1, 4, 61, 59, 7, 21, 16, 42, 40, 50, 12, 37, 29, 35, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 41, 26, 3, 44, 17, 32, 38, 4, 34, 5, 53, 48, 30, 42, 6, 62, 43, 29, 7, 49, 45, 20, 51, 40, 63, 16, 52, 46, 10, 64, 22, 27, 21, 12, 58, 61, 54, 14, 28, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 25, 17, 34, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 52, 29, 48, 9, 37, 33, 15, 7, 60, 53, 8, 44, 19, 32, 43, 49, 57, 61, 11, 59, 51, 41, 12, 23, 13, 21, 64, 40, 46, 62, 35, 30, 47, 28, 39, 54, 31, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 27, 22, 54, 39, 3, 23, 8, 59, 18, 35, 43, 56, 5, 55, 36, 40, 6, 34, 13, 44, 50, 37, 30, 19, 52, 45, 9, 33, 60, 63, 10, 57, 11, 49, 64, 16, 51, 31, 48, 14, 47, 53, 46, 17, 42, 26, 62, 24, 58, 61, 38 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 36, 20, 53, 30, 63, 9, 8, 28, 32, 22, 59, 13, 4, 64, 14, 31, 25, 55, 62, 6, 61, 27, 58, 39, 26, 43, 38, 12, 2, 40, 35, 1, 3, 37, 42, 29, 60, 33, 56, 7, 18, 47, 45, 15, 46, 21, 50, 10, 51, 19, 23, 44, 48, 34, 52, 5, 11, 54, 24, 49, 17, 16, 57, 41 ],
\[ 64, 55, 26, 38, 37, 44, 53, 48, 15, 46, 51, 22, 27, 63, 5, 8, 16, 59, 40, 52, 19, 21, 9, 58, 31, 35, 61, 10, 18, 33, 28, 14, 25, 36, 12, 41, 29, 17, 54, 3, 11, 13, 42, 56, 47, 50, 4, 45, 20, 30, 6, 39, 43, 1, 24, 34, 49, 32, 23, 2, 62, 7, 60, 57 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 25, 27, 34, 52, 53, 41, 22, 54, 55, 33, 40, 5, 49, 56, 39, 19, 57, 2, 4, 6, 7, 44, 45, 10, 60, 48, 23, 30, 63, 9, 28, 64, 59, 51, 58, 31, 32, 13, 62, 11, 50, 46, 21, 38, 43, 47, 61, 29, 24, 12, 42 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 32, 29, 33, 13, 56, 20, 40, 7, 6, 48, 57, 28, 12, 15, 44, 62, 61, 41, 50, 2, 46, 10, 51, 59, 17, 25, 22, 8, 36, 4, 16, 9, 38, 54, 31, 1, 34, 27, 24, 30, 64, 35, 26, 52, 43, 45, 42, 53, 60, 47, 49, 55, 3, 58, 18, 39, 63, 23, 11, 37, 21, 19, 5, 14 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T10-4,4,2-g1-path8", "32S10-8,4,4-g7-path14", "64S7-8,8,4-g17-path39" ];
s`SolvableDBChild := "32S10-8,4,4-g7-path14";

/*
Return for eval
*/

return s;
