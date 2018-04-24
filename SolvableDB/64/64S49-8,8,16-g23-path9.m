s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S49-8,8,16-g23-path9";
s`SolvableDBFilename := "64S49-8,8,16-g23-path9.m";
s`SolvableDBPassportName := "64S49-8,8,16-g23";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 23;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 13, 23 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 17, 33 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 22, 29 },
{ IntegerRing() | 25, 30 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 31, 39 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 35, 49 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 37, 44 },
{ IntegerRing() | 38, 45 },
{ IntegerRing() | 41, 46 },
{ IntegerRing() | 42, 50 },
{ IntegerRing() | 47, 55 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 57, 61 },
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
[ 12, 16, 8, 27, 2, 5, 19, 7, 6, 14, 24, 9, 29, 13, 11, 20, 26, 15, 18, 1, 43, 10, 22, 3, 36, 25, 23, 32, 4, 40, 45, 31, 34, 30, 42, 33, 59, 28, 38, 17, 52, 41, 39, 48, 21, 56, 60, 47, 50, 46, 58, 49, 61, 44, 54, 35, 62, 57, 55, 37, 64, 63, 53, 51 ],
[ 3, 10, 16, 20, 18, 23, 1, 17, 7, 6, 5, 4, 2, 28, 33, 11, 24, 9, 25, 13, 29, 39, 12, 30, 8, 35, 21, 22, 31, 15, 14, 44, 19, 49, 40, 41, 45, 55, 27, 46, 26, 51, 37, 38, 47, 34, 32, 58, 36, 63, 56, 57, 60, 64, 43, 61, 42, 54, 53, 62, 50, 48, 52, 59 ],
[ 4, 11, 17, 21, 10, 18, 25, 1, 23, 28, 30, 7, 31, 2, 5, 13, 35, 33, 9, 3, 37, 6, 39, 16, 41, 8, 12, 44, 20, 46, 47, 14, 49, 15, 51, 19, 53, 22, 55, 24, 57, 26, 27, 58, 29, 61, 62, 32, 63, 34, 54, 36, 50, 38, 64, 40, 48, 42, 43, 45, 59, 52, 60, 56 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 16, 8, 27, 2, 5, 19, 7, 6, 14, 24, 9, 29, 13, 11, 20, 26, 15, 18, 1, 43, 10, 22, 3, 36, 25, 23, 32, 4, 40, 45, 31, 34, 30, 42, 33, 59, 28, 38, 17, 52, 41, 39, 48, 21, 56, 60, 47, 50, 46, 58, 49, 61, 44, 54, 35, 62, 57, 55, 37, 64, 63, 53, 51 ],
\[ 3, 10, 16, 20, 18, 23, 1, 17, 7, 6, 5, 4, 2, 28, 33, 11, 24, 9, 25, 13, 29, 39, 12, 30, 8, 35, 21, 22, 31, 15, 14, 44, 19, 49, 40, 41, 45, 55, 27, 46, 26, 51, 37, 38, 47, 34, 32, 58, 36, 63, 56, 57, 60, 64, 43, 61, 42, 54, 53, 62, 50, 48, 52, 59 ],
\[ 4, 11, 17, 21, 10, 18, 25, 1, 23, 28, 30, 7, 31, 2, 5, 13, 35, 33, 9, 3, 37, 6, 39, 16, 41, 8, 12, 44, 20, 46, 47, 14, 49, 15, 51, 19, 53, 22, 55, 24, 57, 26, 27, 58, 29, 61, 62, 32, 63, 34, 54, 36, 50, 38, 64, 40, 48, 42, 43, 45, 59, 52, 60, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 16, 8, 27, 2, 5, 19, 7, 6, 14, 24, 9, 29, 13, 11, 20, 26, 15, 18, 1, 43, 10, 22, 3, 36, 25, 23, 32, 4, 40, 45, 31, 34, 30, 42, 33, 59, 28, 38, 17, 52, 41, 39, 48, 21, 56, 60, 47, 50, 46, 58, 49, 61, 44, 54, 35, 62, 57, 55, 37, 64, 63, 53, 51 ],
\[ 3, 10, 16, 20, 18, 23, 1, 17, 7, 6, 5, 4, 2, 28, 33, 11, 24, 9, 25, 13, 29, 39, 12, 30, 8, 35, 21, 22, 31, 15, 14, 44, 19, 49, 40, 41, 45, 55, 27, 46, 26, 51, 37, 38, 47, 34, 32, 58, 36, 63, 56, 57, 60, 64, 43, 61, 42, 54, 53, 62, 50, 48, 52, 59 ],
\[ 4, 11, 17, 21, 10, 18, 25, 1, 23, 28, 30, 7, 31, 2, 5, 13, 35, 33, 9, 3, 37, 6, 39, 16, 41, 8, 12, 44, 20, 46, 47, 14, 49, 15, 51, 19, 53, 22, 55, 24, 57, 26, 27, 58, 29, 61, 62, 32, 63, 34, 54, 36, 50, 38, 64, 40, 48, 42, 43, 45, 59, 52, 60, 56 ]:
 Order := 64 > |
[ 12, 16, 8, 27, 2, 5, 19, 7, 6, 14, 24, 9, 29, 13, 11, 20, 26, 15, 18, 1, 43, 10, 22, 3, 36, 25, 23, 32, 4, 40, 45, 31, 34, 30, 42, 33, 59, 28, 38, 17, 52, 41, 39, 48, 21, 56, 60, 47, 50, 46, 58, 49, 61, 44, 54, 35, 62, 57, 55, 37, 64, 63, 53, 51 ],
[ 3, 10, 16, 20, 18, 23, 1, 17, 7, 6, 5, 4, 2, 28, 33, 11, 24, 9, 25, 13, 29, 39, 12, 30, 8, 35, 21, 22, 31, 15, 14, 44, 19, 49, 40, 41, 45, 55, 27, 46, 26, 51, 37, 38, 47, 34, 32, 58, 36, 63, 56, 57, 60, 64, 43, 61, 42, 54, 53, 62, 50, 48, 52, 59 ],
[ 4, 11, 17, 21, 10, 18, 25, 1, 23, 28, 30, 7, 31, 2, 5, 13, 35, 33, 9, 3, 37, 6, 39, 16, 41, 8, 12, 44, 20, 46, 47, 14, 49, 15, 51, 19, 53, 22, 55, 24, 57, 26, 27, 58, 29, 61, 62, 32, 63, 34, 54, 36, 50, 38, 64, 40, 48, 42, 43, 45, 59, 52, 60, 56 ]
],
[ PermutationGroup<64 |  
\[ 12, 16, 8, 27, 2, 5, 19, 7, 6, 14, 24, 9, 29, 13, 11, 20, 26, 15, 18, 1, 43, 10, 22, 3, 36, 25, 23, 32, 4, 40, 45, 31, 34, 30, 42, 33, 59, 28, 38, 17, 52, 41, 39, 48, 21, 56, 60, 47, 50, 46, 58, 49, 61, 44, 54, 35, 62, 57, 55, 37, 64, 63, 53, 51 ],
\[ 3, 10, 16, 20, 18, 23, 1, 17, 7, 6, 5, 4, 2, 28, 33, 11, 24, 9, 25, 13, 29, 39, 12, 30, 8, 35, 21, 22, 31, 15, 14, 44, 19, 49, 40, 41, 45, 55, 27, 46, 26, 51, 37, 38, 47, 34, 32, 58, 36, 63, 56, 57, 60, 64, 43, 61, 42, 54, 53, 62, 50, 48, 52, 59 ],
\[ 4, 11, 17, 21, 10, 18, 25, 1, 23, 28, 30, 7, 31, 2, 5, 13, 35, 33, 9, 3, 37, 6, 39, 16, 41, 8, 12, 44, 20, 46, 47, 14, 49, 15, 51, 19, 53, 22, 55, 24, 57, 26, 27, 58, 29, 61, 62, 32, 63, 34, 54, 36, 50, 38, 64, 40, 48, 42, 43, 45, 59, 52, 60, 56 ]:
 Order := 64 > |
[ 12, 16, 8, 27, 2, 5, 19, 7, 6, 14, 24, 9, 29, 13, 11, 20, 26, 15, 18, 1, 43, 10, 22, 3, 36, 25, 23, 32, 4, 40, 45, 31, 34, 30, 42, 33, 59, 28, 38, 17, 52, 41, 39, 48, 21, 56, 60, 47, 50, 46, 58, 49, 61, 44, 54, 35, 62, 57, 55, 37, 64, 63, 53, 51 ],
[ 11, 23, 5, 2, 7, 4, 16, 30, 3, 12, 9, 13, 6, 39, 25, 18, 15, 1, 17, 10, 14, 21, 20, 33, 24, 46, 31, 27, 28, 19, 22, 55, 8, 41, 34, 35, 32, 37, 29, 49, 40, 61, 47, 43, 44, 36, 38, 64, 26, 57, 50, 51, 48, 53, 45, 63, 56, 59, 62, 58, 52, 54, 42, 60 ],
[ 23, 3, 25, 39, 13, 11, 33, 9, 10, 31, 17, 18, 21, 20, 16, 4, 41, 30, 5, 7, 55, 2, 28, 1, 49, 19, 6, 47, 12, 35, 37, 29, 46, 24, 57, 15, 64, 14, 44, 8, 63, 36, 22, 62, 27, 51, 53, 45, 61, 40, 48, 34, 56, 32, 58, 26, 60, 52, 38, 43, 54, 50, 59, 42 ]
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
[ 57, 62, 37, 41, 61, 58, 55, 48, 63, 46, 47, 64, 35, 52, 59, 51, 21, 44, 60, 53, 25, 42, 49, 54, 39, 32, 56, 30, 50, 31, 17, 36, 28, 43, 4, 45, 7, 26, 33, 38, 23, 14, 40, 11, 34, 13, 3, 19, 10, 27, 1, 29, 12, 8, 18, 22, 9, 2, 24, 15, 16, 20, 5, 6 ],
[ 35, 44, 31, 17, 49, 55, 21, 51, 41, 33, 28, 37, 30, 58, 63, 46, 13, 39, 57, 47, 3, 64, 25, 61, 4, 54, 53, 18, 62, 10, 11, 42, 23, 60, 16, 48, 20, 56, 7, 59, 1, 38, 50, 6, 52, 5, 2, 26, 9, 45, 24, 32, 29, 40, 12, 43, 8, 22, 34, 36, 15, 14, 19, 27 ],
[ 8, 14, 20, 1, 15, 22, 12, 26, 19, 5, 2, 27, 16, 32, 34, 24, 3, 6, 36, 29, 4, 38, 9, 40, 7, 42, 43, 10, 45, 11, 13, 48, 18, 50, 17, 52, 21, 54, 23, 56, 25, 58, 59, 28, 60, 30, 31, 57, 33, 53, 35, 62, 37, 51, 39, 64, 41, 44, 61, 63, 46, 47, 49, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 57, 62, 37, 41, 61, 58, 55, 48, 63, 46, 47, 64, 35, 52, 59, 51, 21, 44, 60, 53, 25, 42, 49, 54, 39, 32, 56, 30, 50, 31, 17, 36, 28, 43, 4, 45, 7, 26, 33, 38, 23, 14, 40, 11, 34, 13, 3, 19, 10, 27, 1, 29, 12, 8, 18, 22, 9, 2, 24, 15, 16, 20, 5, 6 ],
[ 46, 55, 28, 30, 41, 37, 31, 61, 35, 25, 39, 47, 33, 64, 57, 49, 10, 21, 51, 44, 11, 53, 17, 63, 13, 59, 62, 7, 58, 23, 18, 56, 4, 48, 5, 54, 2, 50, 3, 60, 16, 43, 52, 12, 42, 9, 6, 40, 1, 32, 15, 38, 14, 34, 20, 45, 24, 27, 36, 26, 19, 22, 8, 29 ],
[ 19, 29, 12, 9, 24, 14, 6, 36, 15, 16, 20, 22, 1, 45, 40, 8, 7, 2, 34, 27, 23, 32, 5, 26, 18, 52, 38, 13, 43, 3, 4, 60, 11, 56, 25, 50, 39, 48, 10, 42, 33, 62, 54, 31, 59, 17, 21, 63, 30, 64, 41, 53, 55, 57, 28, 58, 49, 47, 51, 61, 35, 37, 46, 44 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 16, 8, 27, 2, 5, 19, 7, 6, 14, 24, 9, 29, 13, 11, 20, 26, 15, 18, 1, 43, 10, 22, 3, 36, 25, 23, 32, 4, 40, 45, 31, 34, 30, 42, 33, 59, 28, 38, 17, 52, 41, 39, 48, 21, 56, 60, 47, 50, 46, 58, 49, 61, 44, 54, 35, 62, 57, 55, 37, 64, 63, 53, 51 ],
\[ 3, 10, 16, 20, 18, 23, 1, 17, 7, 6, 5, 4, 2, 28, 33, 11, 24, 9, 25, 13, 29, 39, 12, 30, 8, 35, 21, 22, 31, 15, 14, 44, 19, 49, 40, 41, 45, 55, 27, 46, 26, 51, 37, 38, 47, 34, 32, 58, 36, 63, 56, 57, 60, 64, 43, 61, 42, 54, 53, 62, 50, 48, 52, 59 ],
\[ 4, 11, 17, 21, 10, 18, 25, 1, 23, 28, 30, 7, 31, 2, 5, 13, 35, 33, 9, 3, 37, 6, 39, 16, 41, 8, 12, 44, 20, 46, 47, 14, 49, 15, 51, 19, 53, 22, 55, 24, 57, 26, 27, 58, 29, 61, 62, 32, 63, 34, 54, 36, 50, 38, 64, 40, 48, 42, 43, 45, 59, 52, 60, 56 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 20, 5, 13, 3, 6, 9, 4, 29, 12, 18, 10, 1, 11, 15, 22, 2, 31, 23, 27, 16, 17, 19, 7, 14, 21, 45, 8, 33, 24, 28, 30, 34, 39, 38, 47, 43, 35, 36, 25, 32, 37, 60, 26, 49, 40, 44, 46, 50, 55, 54, 62, 59, 51, 52, 41, 48, 53, 63, 42, 56, 58, 61, 64, 57 ],
\[ 23, 29, 12, 39, 13, 14, 6, 9, 10, 31, 20, 22, 21, 45, 16, 4, 7, 2, 5, 27, 55, 32, 28, 1, 18, 19, 38, 47, 43, 3, 37, 60, 11, 24, 25, 15, 64, 48, 44, 8, 33, 36, 54, 62, 59, 17, 53, 63, 30, 40, 41, 34, 56, 57, 58, 26, 49, 52, 51, 61, 35, 50, 46, 42 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 16, 4, 7, 2, 5, 23, 27, 6, 11, 13, 9, 3, 24, 14, 20, 21, 10, 22, 1, 25, 15, 18, 29, 39, 43, 19, 30, 8, 31, 17, 40, 28, 32, 37, 38, 41, 34, 33, 45, 55, 59, 36, 46, 26, 47, 35, 56, 44, 48, 53, 54, 57, 50, 49, 60, 64, 61, 52, 42, 62, 51, 58, 63 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T8-4,4,4-g3-path14", "32S14-4,4,8-g7-path9", "64S49-8,8,16-g23-path9" ];
s`SolvableDBChild := "32S14-4,4,8-g7-path9";

/*
Return for eval
*/

return s;
