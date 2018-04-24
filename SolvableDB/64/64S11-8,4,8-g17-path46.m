s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S11-8,4,8-g17-path46";
s`SolvableDBFilename := "64S11-8,4,8-g17-path46.m";
s`SolvableDBPassportName := "64S11-8,4,8-g17";
s`SolvableDBPathNumber := 46;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 23, 64 },
{ IntegerRing() | 25, 63 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 40 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 50, 58 }
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
[ 12, 39, 8, 45, 2, 5, 46, 40, 57, 14, 31, 9, 63, 56, 34, 20, 50, 15, 18, 62, 10, 1, 52, 21, 24, 16, 30, 19, 22, 13, 60, 43, 11, 48, 37, 23, 47, 25, 26, 33, 27, 29, 36, 41, 44, 28, 61, 7, 42, 35, 38, 58, 55, 64, 32, 51, 49, 53, 3, 59, 54, 6, 4, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 23, 53, 7, 59, 49, 47, 38, 50, 56, 63, 6, 55, 4, 57, 62, 34, 43, 54, 48, 52, 39, 46, 8, 14, 12, 60, 9, 64, 13, 21, 20, 58, 36, 33, 17, 11, 30, 61, 19, 31, 15, 41, 26, 24, 51, 32, 29, 45, 40, 37, 25 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 47, 7, 50, 2, 5, 56, 41, 52, 9, 3, 57, 60, 46, 64, 20, 34, 55, 35, 10, 6, 49, 25, 62, 54, 21, 30, 8, 58, 13, 36, 12, 18, 59, 61, 26, 16, 63, 29, 27, 48, 22, 14, 45, 51, 15, 37, 40, 33, 39, 53, 19, 44, 42, 31 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 45, 2, 5, 46, 40, 57, 14, 31, 9, 63, 56, 34, 20, 50, 15, 18, 62, 10, 1, 52, 21, 24, 16, 30, 19, 22, 13, 60, 43, 11, 48, 37, 23, 47, 25, 26, 33, 27, 29, 36, 41, 44, 28, 61, 7, 42, 35, 38, 58, 55, 64, 32, 51, 49, 53, 3, 59, 54, 6, 4, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 23, 53, 7, 59, 49, 47, 38, 50, 56, 63, 6, 55, 4, 57, 62, 34, 43, 54, 48, 52, 39, 46, 8, 14, 12, 60, 9, 64, 13, 21, 20, 58, 36, 33, 17, 11, 30, 61, 19, 31, 15, 41, 26, 24, 51, 32, 29, 45, 40, 37, 25 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 47, 7, 50, 2, 5, 56, 41, 52, 9, 3, 57, 60, 46, 64, 20, 34, 55, 35, 10, 6, 49, 25, 62, 54, 21, 30, 8, 58, 13, 36, 12, 18, 59, 61, 26, 16, 63, 29, 27, 48, 22, 14, 45, 51, 15, 37, 40, 33, 39, 53, 19, 44, 42, 31 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 45, 2, 5, 46, 40, 57, 14, 31, 9, 63, 56, 34, 20, 50, 15, 18, 62, 10, 1, 52, 21, 24, 16, 30, 19, 22, 13, 60, 43, 11, 48, 37, 23, 47, 25, 26, 33, 27, 29, 36, 41, 44, 28, 61, 7, 42, 35, 38, 58, 55, 64, 32, 51, 49, 53, 3, 59, 54, 6, 4, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 23, 53, 7, 59, 49, 47, 38, 50, 56, 63, 6, 55, 4, 57, 62, 34, 43, 54, 48, 52, 39, 46, 8, 14, 12, 60, 9, 64, 13, 21, 20, 58, 36, 33, 17, 11, 30, 61, 19, 31, 15, 41, 26, 24, 51, 32, 29, 45, 40, 37, 25 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 47, 7, 50, 2, 5, 56, 41, 52, 9, 3, 57, 60, 46, 64, 20, 34, 55, 35, 10, 6, 49, 25, 62, 54, 21, 30, 8, 58, 13, 36, 12, 18, 59, 61, 26, 16, 63, 29, 27, 48, 22, 14, 45, 51, 15, 37, 40, 33, 39, 53, 19, 44, 42, 31 ]:
 Order := 64 > |
[ 22, 5, 59, 63, 6, 62, 48, 3, 12, 21, 33, 1, 30, 10, 18, 26, 64, 19, 28, 16, 24, 29, 36, 25, 38, 39, 41, 46, 42, 27, 11, 55, 40, 15, 50, 43, 35, 51, 2, 8, 44, 49, 32, 45, 4, 7, 37, 34, 57, 17, 56, 23, 58, 61, 53, 14, 9, 52, 60, 31, 47, 20, 13, 54 ],
[ 51, 15, 43, 47, 30, 33, 50, 20, 41, 35, 58, 8, 36, 29, 42, 45, 24, 61, 6, 46, 5, 48, 40, 32, 9, 59, 17, 23, 63, 49, 2, 27, 57, 55, 13, 10, 28, 54, 14, 37, 62, 31, 7, 53, 1, 12, 56, 26, 21, 3, 16, 4, 38, 44, 60, 52, 19, 18, 22, 64, 11, 25, 39, 34 ],
[ 46, 63, 12, 16, 31, 21, 20, 23, 33, 39, 42, 25, 29, 47, 64, 8, 7, 2, 58, 41, 36, 45, 56, 49, 17, 51, 5, 57, 59, 35, 55, 3, 61, 22, 40, 28, 4, 62, 48, 6, 32, 14, 13, 9, 54, 37, 18, 43, 15, 10, 53, 11, 34, 60, 24, 1, 30, 44, 50, 26, 38, 19, 52, 27 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 45, 2, 5, 46, 40, 57, 14, 31, 9, 63, 56, 34, 20, 50, 15, 18, 62, 10, 1, 52, 21, 24, 16, 30, 19, 22, 13, 60, 43, 11, 48, 37, 23, 47, 25, 26, 33, 27, 29, 36, 41, 44, 28, 61, 7, 42, 35, 38, 58, 55, 64, 32, 51, 49, 53, 3, 59, 54, 6, 4, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 23, 53, 7, 59, 49, 47, 38, 50, 56, 63, 6, 55, 4, 57, 62, 34, 43, 54, 48, 52, 39, 46, 8, 14, 12, 60, 9, 64, 13, 21, 20, 58, 36, 33, 17, 11, 30, 61, 19, 31, 15, 41, 26, 24, 51, 32, 29, 45, 40, 37, 25 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 47, 7, 50, 2, 5, 56, 41, 52, 9, 3, 57, 60, 46, 64, 20, 34, 55, 35, 10, 6, 49, 25, 62, 54, 21, 30, 8, 58, 13, 36, 12, 18, 59, 61, 26, 16, 63, 29, 27, 48, 22, 14, 45, 51, 15, 37, 40, 33, 39, 53, 19, 44, 42, 31 ]:
 Order := 64 > |
[ 22, 5, 59, 63, 6, 62, 48, 3, 12, 21, 33, 1, 30, 10, 18, 26, 64, 19, 28, 16, 24, 29, 36, 25, 38, 39, 41, 46, 42, 27, 11, 55, 40, 15, 50, 43, 35, 51, 2, 8, 44, 49, 32, 45, 4, 7, 37, 34, 57, 17, 56, 23, 58, 61, 53, 14, 9, 52, 60, 31, 47, 20, 13, 54 ],
[ 40, 56, 62, 12, 34, 13, 9, 47, 18, 22, 39, 27, 26, 58, 32, 28, 8, 29, 54, 24, 37, 38, 45, 2, 43, 44, 42, 5, 7, 23, 17, 46, 53, 16, 19, 33, 51, 57, 3, 49, 50, 4, 14, 6, 55, 52, 31, 35, 60, 63, 64, 15, 59, 48, 30, 20, 10, 25, 36, 1, 41, 11, 61, 21 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 47, 7, 50, 2, 5, 56, 41, 52, 9, 3, 57, 60, 46, 64, 20, 34, 55, 35, 10, 6, 49, 25, 62, 54, 21, 30, 8, 58, 13, 36, 12, 18, 59, 61, 26, 16, 63, 29, 27, 48, 22, 14, 45, 51, 15, 37, 40, 33, 39, 53, 19, 44, 42, 31 ]
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
[ 47, 58, 24, 40, 32, 23, 27, 51, 54, 7, 56, 50, 3, 15, 30, 52, 62, 4, 41, 43, 19, 64, 12, 34, 46, 55, 60, 13, 35, 33, 21, 9, 25, 44, 5, 49, 20, 18, 36, 10, 8, 61, 22, 11, 59, 45, 39, 63, 17, 26, 48, 29, 1, 16, 42, 28, 37, 57, 14, 38, 6, 53, 31, 2 ],
[ 11, 38, 5, 57, 7, 4, 49, 54, 34, 12, 16, 13, 20, 55, 36, 18, 33, 1, 17, 10, 61, 24, 41, 26, 23, 27, 22, 39, 28, 58, 35, 19, 32, 62, 15, 31, 25, 42, 40, 29, 37, 44, 51, 2, 43, 53, 59, 47, 3, 45, 50, 48, 8, 46, 63, 6, 56, 21, 52, 9, 30, 60, 64, 14 ],
[ 46, 63, 12, 16, 31, 21, 20, 23, 33, 39, 42, 25, 29, 47, 64, 8, 7, 2, 58, 41, 36, 45, 56, 49, 17, 51, 5, 57, 59, 35, 55, 3, 61, 22, 40, 28, 4, 62, 48, 6, 32, 14, 13, 9, 54, 37, 18, 43, 15, 10, 53, 11, 34, 60, 24, 1, 30, 44, 50, 26, 38, 19, 52, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 47, 58, 24, 40, 32, 23, 27, 51, 54, 7, 56, 50, 3, 15, 30, 52, 62, 4, 41, 43, 19, 64, 12, 34, 46, 55, 60, 13, 35, 33, 21, 9, 25, 44, 5, 49, 20, 18, 36, 10, 8, 61, 22, 11, 59, 45, 39, 63, 17, 26, 48, 29, 1, 16, 42, 28, 37, 57, 14, 38, 6, 53, 31, 2 ],
[ 41, 59, 37, 53, 14, 15, 23, 57, 21, 52, 64, 19, 47, 16, 26, 25, 13, 55, 42, 33, 29, 8, 18, 35, 5, 46, 36, 61, 51, 39, 22, 10, 2, 50, 56, 4, 11, 32, 45, 58, 49, 48, 40, 17, 62, 6, 44, 12, 63, 28, 9, 38, 27, 24, 7, 54, 31, 60, 20, 43, 34, 30, 1, 3 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 47, 7, 50, 2, 5, 56, 41, 52, 9, 3, 57, 60, 46, 64, 20, 34, 55, 35, 10, 6, 49, 25, 62, 54, 21, 30, 8, 58, 13, 36, 12, 18, 59, 61, 26, 16, 63, 29, 27, 48, 22, 14, 45, 51, 15, 37, 40, 33, 39, 53, 19, 44, 42, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 45, 2, 5, 46, 40, 57, 14, 31, 9, 63, 56, 34, 20, 50, 15, 18, 62, 10, 1, 52, 21, 24, 16, 30, 19, 22, 13, 60, 43, 11, 48, 37, 23, 47, 25, 26, 33, 27, 29, 36, 41, 44, 28, 61, 7, 42, 35, 38, 58, 55, 64, 32, 51, 49, 53, 3, 59, 54, 6, 4, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 23, 53, 7, 59, 49, 47, 38, 50, 56, 63, 6, 55, 4, 57, 62, 34, 43, 54, 48, 52, 39, 46, 8, 14, 12, 60, 9, 64, 13, 21, 20, 58, 36, 33, 17, 11, 30, 61, 19, 31, 15, 41, 26, 24, 51, 32, 29, 45, 40, 37, 25 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 47, 7, 50, 2, 5, 56, 41, 52, 9, 3, 57, 60, 46, 64, 20, 34, 55, 35, 10, 6, 49, 25, 62, 54, 21, 30, 8, 58, 13, 36, 12, 18, 59, 61, 26, 16, 63, 29, 27, 48, 22, 14, 45, 51, 15, 37, 40, 33, 39, 53, 19, 44, 42, 31 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 16, 24, 40, 26, 39, 27, 21, 42, 7, 56, 49, 3, 46, 45, 6, 64, 4, 63, 5, 48, 9, 36, 34, 15, 62, 60, 13, 12, 59, 51, 55, 14, 44, 50, 43, 35, 18, 20, 10, 31, 1, 32, 11, 33, 30, 37, 41, 22, 17, 19, 23, 58, 61, 53, 28, 29, 52, 25, 38, 47, 2, 8, 54 ],
\[ 62, 22, 40, 44, 29, 42, 28, 33, 5, 56, 60, 6, 4, 51, 48, 9, 36, 34, 15, 57, 14, 20, 61, 10, 21, 12, 13, 18, 16, 63, 59, 35, 31, 7, 52, 47, 58, 24, 1, 11, 30, 26, 37, 27, 41, 19, 53, 46, 39, 23, 25, 54, 17, 32, 50, 38, 2, 64, 8, 3, 55, 49, 45, 43 ],
\[ 60, 19, 29, 53, 28, 46, 39, 22, 3, 47, 9, 59, 52, 61, 6, 34, 10, 62, 20, 48, 37, 31, 45, 35, 50, 15, 36, 16, 11, 23, 57, 13, 12, 5, 56, 4, 51, 17, 18, 1, 43, 33, 63, 32, 55, 26, 38, 2, 40, 14, 64, 44, 27, 24, 30, 54, 8, 41, 42, 49, 25, 7, 58, 21 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 42, 62, 13, 18, 20, 16, 10, 63, 22, 40, 44, 29, 28, 33, 25, 2, 50, 38, 51, 39, 8, 49, 52, 3, 59, 5, 7, 56, 57, 46, 41, 43, 45, 24, 37, 23, 47, 60, 6, 4, 48, 9, 36, 34, 15, 14, 61, 21, 12, 35, 31, 58, 55, 64, 32, 11, 1, 53, 30, 27, 54, 26, 19, 17 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,2,4-g1-path4", "16T10-4,2,4-g1-path4", "32S8-8,4,8-g9-path4", "64S11-8,4,8-g17-path46" ];
s`SolvableDBChild := "32S8-8,4,8-g9-path4";

/*
Return for eval
*/

return s;
