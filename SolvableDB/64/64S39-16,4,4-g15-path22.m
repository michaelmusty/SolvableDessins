s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S39-16,4,4-g15-path22";
s`SolvableDBFilename := "64S39-16,4,4-g15-path22.m";
s`SolvableDBPassportName := "64S39-16,4,4-g15";
s`SolvableDBPathNumber := 22;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 63, 64 }
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
[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 60, 26, 30, 16, 53, 12, 51, 10, 15, 61, 28, 29, 6, 62, 42, 59, 55, 44, 37, 47, 35, 64, 33, 63, 31, 48, 23, 41, 40, 52, 56, 50, 54, 57, 58 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 48, 32, 33, 9, 37, 34, 35, 36, 21, 56, 24, 17, 27, 57, 39, 58, 44, 62, 49, 50, 30, 54, 51, 52, 53, 64, 46, 45, 43, 47, 59, 63, 60, 55, 61 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 63, 33, 64, 37, 60, 35, 47, 56, 62, 61, 55, 57, 50, 44, 58, 54, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 60, 26, 30, 16, 53, 12, 51, 10, 15, 61, 28, 29, 6, 62, 42, 59, 55, 44, 37, 47, 35, 64, 33, 63, 31, 48, 23, 41, 40, 52, 56, 50, 54, 57, 58 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 48, 32, 33, 9, 37, 34, 35, 36, 21, 56, 24, 17, 27, 57, 39, 58, 44, 62, 49, 50, 30, 54, 51, 52, 53, 64, 46, 45, 43, 47, 59, 63, 60, 55, 61 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 63, 33, 64, 37, 60, 35, 47, 56, 62, 61, 55, 57, 50, 44, 58, 54, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 60, 26, 30, 16, 53, 12, 51, 10, 15, 61, 28, 29, 6, 62, 42, 59, 55, 44, 37, 47, 35, 64, 33, 63, 31, 48, 23, 41, 40, 52, 56, 50, 54, 57, 58 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 48, 32, 33, 9, 37, 34, 35, 36, 21, 56, 24, 17, 27, 57, 39, 58, 44, 62, 49, 50, 30, 54, 51, 52, 53, 64, 46, 45, 43, 47, 59, 63, 60, 55, 61 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 63, 33, 64, 37, 60, 35, 47, 56, 62, 61, 55, 57, 50, 44, 58, 54, 52 ]:
 Order := 64 > |
[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 60, 26, 30, 16, 53, 12, 51, 10, 15, 61, 28, 29, 6, 62, 42, 59, 55, 44, 37, 47, 35, 64, 33, 63, 31, 48, 23, 41, 40, 52, 56, 50, 54, 57, 58 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 48, 32, 33, 9, 37, 34, 35, 36, 21, 56, 24, 17, 27, 57, 39, 58, 44, 62, 49, 50, 30, 54, 51, 52, 53, 64, 46, 45, 43, 47, 59, 63, 60, 55, 61 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 63, 33, 64, 37, 60, 35, 47, 56, 62, 61, 55, 57, 50, 44, 58, 54, 52 ]
],
[ PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 60, 26, 30, 16, 53, 12, 51, 10, 15, 61, 28, 29, 6, 62, 42, 59, 55, 44, 37, 47, 35, 64, 33, 63, 31, 48, 23, 41, 40, 52, 56, 50, 54, 57, 58 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 48, 32, 33, 9, 37, 34, 35, 36, 21, 56, 24, 17, 27, 57, 39, 58, 44, 62, 49, 50, 30, 54, 51, 52, 53, 64, 46, 45, 43, 47, 59, 63, 60, 55, 61 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 63, 33, 64, 37, 60, 35, 47, 56, 62, 61, 55, 57, 50, 44, 58, 54, 52 ]:
 Order := 64 > |
[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 60, 26, 30, 16, 53, 12, 51, 10, 15, 61, 28, 29, 6, 62, 42, 59, 55, 44, 37, 47, 35, 64, 33, 63, 31, 48, 23, 41, 40, 52, 56, 50, 54, 57, 58 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 63, 33, 64, 37, 60, 35, 47, 56, 62, 61, 55, 57, 50, 44, 58, 54, 52 ],
[ 17, 14, 34, 15, 24, 43, 36, 2, 21, 51, 8, 53, 9, 11, 20, 49, 5, 45, 27, 25, 32, 19, 55, 1, 4, 30, 38, 39, 46, 16, 63, 13, 64, 7, 60, 3, 47, 22, 29, 62, 59, 61, 18, 54, 6, 28, 35, 58, 26, 57, 12, 44, 10, 56, 42, 52, 48, 50, 40, 37, 23, 41, 33, 31 ]
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
[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 60, 26, 30, 16, 53, 12, 51, 10, 15, 61, 28, 29, 6, 62, 42, 59, 55, 44, 37, 47, 35, 64, 33, 63, 31, 48, 23, 41, 40, 52, 56, 50, 54, 57, 58 ],
[ 37, 54, 41, 58, 35, 26, 40, 56, 55, 28, 52, 29, 42, 44, 48, 6, 60, 16, 31, 57, 23, 63, 13, 47, 50, 18, 64, 12, 10, 43, 38, 61, 19, 62, 1, 59, 5, 33, 51, 3, 7, 21, 49, 8, 30, 53, 17, 25, 45, 15, 46, 2, 39, 11, 32, 14, 4, 20, 34, 24, 9, 36, 27, 22 ],
[ 26, 37, 6, 23, 16, 13, 18, 40, 54, 1, 35, 5, 29, 41, 31, 38, 58, 21, 10, 42, 28, 44, 8, 57, 33, 19, 56, 7, 3, 55, 2, 52, 11, 48, 25, 50, 15, 12, 60, 4, 20, 14, 63, 24, 64, 47, 43, 9, 61, 32, 62, 36, 59, 34, 51, 17, 22, 27, 49, 45, 53, 30, 46, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 60, 26, 30, 16, 53, 12, 51, 10, 15, 61, 28, 29, 6, 62, 42, 59, 55, 44, 37, 47, 35, 64, 33, 63, 31, 48, 23, 41, 40, 52, 56, 50, 54, 57, 58 ],
[ 26, 37, 6, 23, 16, 13, 18, 40, 54, 1, 35, 5, 29, 41, 31, 38, 58, 21, 10, 42, 28, 44, 8, 57, 33, 19, 56, 7, 3, 55, 2, 52, 11, 48, 25, 50, 15, 12, 60, 4, 20, 14, 63, 24, 64, 47, 43, 9, 61, 32, 62, 36, 59, 34, 51, 17, 22, 27, 49, 45, 53, 30, 46, 39 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 33, 2, 10, 11, 19, 28, 16, 25, 41, 4, 21, 18, 38, 23, 27, 40, 26, 15, 42, 8, 14, 50, 9, 31, 32, 35, 36, 37, 34, 13, 44, 17, 24, 22, 58, 46, 57, 56, 59, 30, 48, 49, 52, 53, 54, 51, 63, 39, 43, 45, 60, 62, 64, 47, 61, 55 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 60, 26, 30, 16, 53, 12, 51, 10, 15, 61, 28, 29, 6, 62, 42, 59, 55, 44, 37, 47, 35, 64, 33, 63, 31, 48, 23, 41, 40, 52, 56, 50, 54, 57, 58 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 48, 32, 33, 9, 37, 34, 35, 36, 21, 56, 24, 17, 27, 57, 39, 58, 44, 62, 49, 50, 30, 54, 51, 52, 53, 64, 46, 45, 43, 47, 59, 63, 60, 55, 61 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 63, 33, 64, 37, 60, 35, 47, 56, 62, 61, 55, 57, 50, 44, 58, 54, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 44, 59, 50, 47, 49, 62, 52, 23, 39, 56, 46, 61, 54, 57, 43, 37, 30, 64, 48, 55, 33, 32, 35, 58, 45, 31, 51, 53, 6, 22, 42, 27, 40, 17, 41, 24, 63, 12, 36, 34, 9, 26, 11, 16, 10, 1, 4, 18, 20, 29, 14, 28, 8, 13, 2, 25, 15, 7, 5, 21, 3, 19, 38 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 30, 31, 32, 33, 26, 21, 34, 35, 14, 5, 15, 7, 16, 4, 6, 8, 36, 37, 20, 38, 19, 47, 48, 49, 50, 51, 52, 53, 54, 25, 22, 29, 28, 18, 17, 23, 24, 27, 56, 62, 60, 59, 63, 61, 64, 55, 43, 42, 40, 41, 39, 44, 45, 46, 58, 57 ],
\[ 62, 52, 60, 58, 59, 45, 47, 56, 31, 51, 54, 53, 64, 44, 50, 49, 41, 43, 55, 57, 63, 23, 27, 40, 48, 30, 42, 46, 39, 16, 32, 33, 9, 37, 34, 35, 36, 61, 28, 17, 24, 22, 6, 8, 18, 29, 3, 15, 26, 25, 12, 11, 10, 2, 38, 14, 4, 20, 1, 7, 19, 5, 13, 21 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 56, 62, 48, 60, 30, 59, 54, 42, 46, 44, 39, 55, 52, 58, 45, 35, 49, 63, 50, 61, 31, 9, 37, 57, 43, 33, 53, 51, 18, 27, 23, 22, 41, 24, 40, 17, 64, 10, 34, 36, 32, 16, 2, 26, 12, 5, 20, 6, 4, 28, 8, 29, 14, 21, 11, 15, 25, 3, 1, 13, 7, 38, 19 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 43, 42, 29, 27, 14, 39, 44, 45, 38, 13, 46, 41, 40, 9, 10, 11, 12, 15, 16, 25, 26, 28, 59, 57, 58, 56, 55, 60, 61, 62, 30, 31, 32, 33, 34, 35, 36, 37, 54, 47, 64, 63, 50, 49, 52, 48, 51, 53 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T12-8,2,4-g2-path2", "32S9-8,2,4-g3-path14", "64S39-16,4,4-g15-path22" ];
s`SolvableDBChild := "32S9-8,2,4-g3-path14";

/*
Return for eval
*/

return s;
