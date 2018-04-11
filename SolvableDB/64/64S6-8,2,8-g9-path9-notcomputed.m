s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S6-8,2,8-g9-path9-notcomputed";
s`SolvableDBFilename := "64S6-8,2,8-g9-path9-notcomputed.m";
s`SolvableDBPassportName := "64S6-8,2,8-g9";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 24, 40 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 46 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 38, 47 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 64 }
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
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 31, 20, 3, 9, 37, 35, 4, 5, 21, 14, 6, 26, 25, 33, 13, 36, 18, 30, 46, 24, 51, 44, 12, 28, 29, 27, 56, 16, 34, 50, 43, 58, 40, 55, 39, 54, 49, 38, 42, 41, 62, 32, 48, 47, 45, 52, 53, 63, 64, 57, 59, 60, 61 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 29, 14, 5, 12, 27, 18, 19, 16, 17, 40, 22, 21, 8, 7, 42, 33, 15, 10, 11, 48, 41, 34, 26, 32, 46, 47, 45, 39, 38, 20, 31, 25, 61, 58, 37, 35, 36, 30, 57, 60, 59, 53, 52, 64, 63, 62, 49, 44, 51, 50, 43, 56, 55, 54 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 32, 33, 22, 6, 38, 29, 10, 23, 5, 40, 28, 24, 41, 7, 8, 45, 46, 47, 11, 14, 52, 42, 20, 19, 15, 18, 57, 35, 58, 59, 60, 25, 26, 62, 48, 63, 64, 30, 31, 34, 49, 44, 36, 37, 39, 43, 61, 56, 55, 54, 53, 51, 50 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 31, 20, 3, 9, 37, 35, 4, 5, 21, 14, 6, 26, 25, 33, 13, 36, 18, 30, 46, 24, 51, 44, 12, 28, 29, 27, 56, 16, 34, 50, 43, 58, 40, 55, 39, 54, 49, 38, 42, 41, 62, 32, 48, 47, 45, 52, 53, 63, 64, 57, 59, 60, 61 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 29, 14, 5, 12, 27, 18, 19, 16, 17, 40, 22, 21, 8, 7, 42, 33, 15, 10, 11, 48, 41, 34, 26, 32, 46, 47, 45, 39, 38, 20, 31, 25, 61, 58, 37, 35, 36, 30, 57, 60, 59, 53, 52, 64, 63, 62, 49, 44, 51, 50, 43, 56, 55, 54 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 32, 33, 22, 6, 38, 29, 10, 23, 5, 40, 28, 24, 41, 7, 8, 45, 46, 47, 11, 14, 52, 42, 20, 19, 15, 18, 57, 35, 58, 59, 60, 25, 26, 62, 48, 63, 64, 30, 31, 34, 49, 44, 36, 37, 39, 43, 61, 56, 55, 54, 53, 51, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 31, 20, 3, 9, 37, 35, 4, 5, 21, 14, 6, 26, 25, 33, 13, 36, 18, 30, 46, 24, 51, 44, 12, 28, 29, 27, 56, 16, 34, 50, 43, 58, 40, 55, 39, 54, 49, 38, 42, 41, 62, 32, 48, 47, 45, 52, 53, 63, 64, 57, 59, 60, 61 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 29, 14, 5, 12, 27, 18, 19, 16, 17, 40, 22, 21, 8, 7, 42, 33, 15, 10, 11, 48, 41, 34, 26, 32, 46, 47, 45, 39, 38, 20, 31, 25, 61, 58, 37, 35, 36, 30, 57, 60, 59, 53, 52, 64, 63, 62, 49, 44, 51, 50, 43, 56, 55, 54 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 32, 33, 22, 6, 38, 29, 10, 23, 5, 40, 28, 24, 41, 7, 8, 45, 46, 47, 11, 14, 52, 42, 20, 19, 15, 18, 57, 35, 58, 59, 60, 25, 26, 62, 48, 63, 64, 30, 31, 34, 49, 44, 36, 37, 39, 43, 61, 56, 55, 54, 53, 51, 50 ]:
 Order := 64 > |
[ 7, 11, 2, 1, 20, 15, 25, 26, 8, 18, 30, 3, 10, 31, 36, 4, 5, 37, 35, 34, 6, 14, 19, 23, 43, 44, 9, 22, 17, 49, 50, 12, 13, 51, 39, 54, 55, 16, 56, 21, 24, 33, 57, 53, 27, 28, 29, 46, 52, 64, 63, 32, 62, 61, 60, 59, 38, 40, 41, 42, 58, 45, 47, 48 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 29, 14, 5, 12, 27, 18, 19, 16, 17, 40, 22, 21, 8, 7, 42, 33, 15, 10, 11, 48, 41, 34, 26, 32, 46, 47, 45, 39, 38, 20, 31, 25, 61, 58, 37, 35, 36, 30, 57, 60, 59, 53, 52, 64, 63, 62, 49, 44, 51, 50, 43, 56, 55, 54 ],
[ 6, 1, 14, 18, 19, 22, 3, 2, 15, 5, 9, 34, 26, 21, 4, 39, 11, 28, 8, 13, 20, 10, 7, 31, 24, 23, 37, 35, 36, 29, 12, 53, 25, 40, 17, 27, 16, 49, 46, 44, 51, 50, 42, 33, 56, 30, 55, 54, 48, 41, 32, 57, 58, 47, 45, 38, 61, 43, 62, 63, 64, 52, 59, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 31, 20, 3, 9, 37, 35, 4, 5, 21, 14, 6, 26, 25, 33, 13, 36, 18, 30, 46, 24, 51, 44, 12, 28, 29, 27, 56, 16, 34, 50, 43, 58, 40, 55, 39, 54, 49, 38, 42, 41, 62, 32, 48, 47, 45, 52, 53, 63, 64, 57, 59, 60, 61 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 29, 14, 5, 12, 27, 18, 19, 16, 17, 40, 22, 21, 8, 7, 42, 33, 15, 10, 11, 48, 41, 34, 26, 32, 46, 47, 45, 39, 38, 20, 31, 25, 61, 58, 37, 35, 36, 30, 57, 60, 59, 53, 52, 64, 63, 62, 49, 44, 51, 50, 43, 56, 55, 54 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 32, 33, 22, 6, 38, 29, 10, 23, 5, 40, 28, 24, 41, 7, 8, 45, 46, 47, 11, 14, 52, 42, 20, 19, 15, 18, 57, 35, 58, 59, 60, 25, 26, 62, 48, 63, 64, 30, 31, 34, 49, 44, 36, 37, 39, 43, 61, 56, 55, 54, 53, 51, 50 ]:
 Order := 64 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 15, 5, 9, 34, 26, 21, 4, 39, 11, 28, 8, 13, 20, 10, 7, 31, 24, 23, 37, 35, 36, 29, 12, 53, 25, 40, 17, 27, 16, 49, 46, 44, 51, 50, 42, 33, 56, 30, 55, 54, 48, 41, 32, 57, 58, 47, 45, 38, 61, 43, 62, 63, 64, 52, 59, 60 ],
[ 15, 7, 31, 37, 35, 14, 2, 11, 36, 20, 8, 51, 44, 6, 1, 56, 30, 22, 26, 10, 34, 18, 25, 50, 23, 19, 55, 39, 54, 17, 3, 62, 43, 21, 5, 9, 4, 52, 28, 53, 63, 64, 33, 13, 59, 49, 60, 61, 46, 24, 12, 38, 40, 29, 27, 16, 58, 57, 45, 47, 48, 32, 41, 42 ],
[ 7, 11, 2, 1, 20, 15, 25, 26, 8, 18, 30, 3, 10, 31, 36, 4, 5, 37, 35, 34, 6, 14, 19, 23, 43, 44, 9, 22, 17, 49, 50, 12, 13, 51, 39, 54, 55, 16, 56, 21, 24, 33, 57, 53, 27, 28, 29, 46, 52, 64, 63, 32, 62, 61, 60, 59, 38, 40, 41, 42, 58, 45, 47, 48 ]
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
[ 7, 11, 2, 1, 20, 15, 25, 26, 8, 18, 30, 3, 10, 31, 36, 4, 5, 37, 35, 34, 6, 14, 19, 23, 43, 44, 9, 22, 17, 49, 50, 12, 13, 51, 39, 54, 55, 16, 56, 21, 24, 33, 57, 53, 27, 28, 29, 46, 52, 64, 63, 32, 62, 61, 60, 59, 38, 40, 41, 42, 58, 45, 47, 48 ],
[ 55, 50, 63, 59, 49, 51, 36, 54, 60, 53, 25, 45, 57, 37, 31, 32, 61, 34, 43, 39, 62, 56, 64, 47, 11, 30, 41, 52, 42, 26, 15, 16, 48, 18, 44, 7, 14, 40, 20, 38, 27, 29, 19, 35, 12, 58, 24, 33, 5, 2, 6, 28, 10, 8, 1, 22, 13, 46, 4, 9, 17, 21, 3, 23 ],
[ 59, 63, 45, 32, 61, 62, 55, 60, 41, 57, 50, 16, 48, 56, 51, 40, 42, 53, 64, 49, 38, 52, 47, 27, 36, 54, 12, 58, 24, 25, 37, 28, 29, 39, 43, 31, 34, 13, 44, 46, 4, 9, 11, 30, 21, 33, 3, 23, 26, 15, 18, 5, 35, 7, 14, 20, 19, 17, 22, 1, 8, 10, 6, 2 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 31, 51, 56, 30, 34, 15, 36, 55, 44, 7, 62, 43, 18, 14, 52, 54, 20, 25, 35, 53, 39, 50, 63, 2, 11, 59, 49, 60, 8, 6, 38, 64, 10, 26, 1, 22, 58, 5, 57, 45, 47, 23, 19, 32, 61, 41, 42, 17, 3, 21, 46, 13, 9, 4, 28, 33, 48, 16, 27, 29, 40, 12, 24 ],
[ 15, 7, 31, 37, 35, 14, 2, 11, 36, 20, 8, 51, 44, 6, 1, 56, 30, 22, 26, 10, 34, 18, 25, 50, 23, 19, 55, 39, 54, 17, 3, 62, 43, 21, 5, 9, 4, 52, 28, 53, 63, 64, 33, 13, 59, 49, 60, 61, 46, 24, 12, 38, 40, 29, 27, 16, 58, 57, 45, 47, 48, 32, 41, 42 ],
[ 9, 23, 24, 27, 28, 3, 8, 17, 29, 21, 19, 41, 40, 1, 2, 45, 46, 6, 13, 22, 12, 4, 33, 42, 26, 5, 47, 16, 48, 35, 7, 59, 58, 14, 10, 11, 15, 62, 18, 32, 60, 61, 44, 20, 63, 38, 64, 57, 39, 25, 31, 56, 34, 30, 36, 37, 53, 52, 55, 54, 49, 51, 50, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 31, 20, 3, 9, 37, 35, 4, 5, 21, 14, 6, 26, 25, 33, 13, 36, 18, 30, 46, 24, 51, 44, 12, 28, 29, 27, 56, 16, 34, 50, 43, 58, 40, 55, 39, 54, 49, 38, 42, 41, 62, 32, 48, 47, 45, 52, 53, 63, 64, 57, 59, 60, 61 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 29, 14, 5, 12, 27, 18, 19, 16, 17, 40, 22, 21, 8, 7, 42, 33, 15, 10, 11, 48, 41, 34, 26, 32, 46, 47, 45, 39, 38, 20, 31, 25, 61, 58, 37, 35, 36, 30, 57, 60, 59, 53, 52, 64, 63, 62, 49, 44, 51, 50, 43, 56, 55, 54 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 32, 33, 22, 6, 38, 29, 10, 23, 5, 40, 28, 24, 41, 7, 8, 45, 46, 47, 11, 14, 52, 42, 20, 19, 15, 18, 57, 35, 58, 59, 60, 25, 26, 62, 48, 63, 64, 30, 31, 34, 49, 44, 36, 37, 39, 43, 61, 56, 55, 54, 53, 51, 50 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 6, 21, 28, 8, 10, 14, 1, 4, 19, 15, 40, 23, 20, 18, 46, 9, 35, 2, 26, 13, 5, 3, 12, 31, 7, 16, 17, 27, 36, 34, 58, 24, 44, 11, 37, 39, 48, 30, 33, 32, 41, 50, 25, 38, 29, 45, 47, 54, 51, 53, 61, 43, 55, 56, 49, 64, 42, 52, 59, 60, 57, 62, 63 ],
\[ 2, 8, 9, 3, 10, 1, 11, 19, 23, 22, 26, 27, 28, 15, 7, 12, 13, 14, 5, 18, 4, 6, 17, 29, 30, 35, 24, 21, 33, 44, 36, 45, 46, 37, 20, 25, 31, 32, 34, 16, 47, 48, 49, 39, 41, 40, 42, 58, 53, 54, 55, 62, 56, 43, 50, 51, 52, 38, 63, 64, 57, 59, 60, 61 ],
\[ 28, 18, 10, 46, 9, 35, 22, 4, 16, 11, 37, 13, 2, 5, 39, 48, 27, 30, 15, 8, 19, 17, 6, 21, 14, 1, 38, 29, 45, 55, 20, 33, 3, 26, 36, 56, 49, 64, 54, 23, 40, 12, 31, 7, 57, 47, 62, 63, 60, 34, 44, 42, 25, 59, 52, 61, 50, 24, 58, 32, 41, 43, 53, 51 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 19, 23, 9, 22, 2, 26, 5, 17, 6, 35, 24, 21, 7, 11, 27, 28, 15, 10, 14, 3, 1, 13, 33, 44, 20, 29, 4, 46, 39, 25, 41, 40, 31, 18, 30, 36, 45, 37, 12, 42, 58, 53, 34, 47, 16, 48, 38, 56, 43, 50, 59, 51, 49, 54, 55, 62, 32, 60, 61, 52, 63, 64, 57 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 14, 40, 23, 20, 8, 35, 28, 10, 9, 27, 36, 11, 12, 13, 24, 25, 37, 38, 29, 39, 26, 31, 34, 58, 44, 46, 45, 47, 54, 30, 32, 33, 41, 42, 43, 55, 56, 57, 49, 50, 51, 53, 61, 48, 62, 63, 64, 52, 59, 60 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,2,4-g1-path5-notcomputed", "32S9-4,2,8-g3-path2-notcomputed", "64S6-8,2,8-g9-path9-notcomputed" ];
s`SolvableDBChild := "32S9-4,2,8-g3-path2-notcomputed";

/*
Return for eval
*/

return s;
