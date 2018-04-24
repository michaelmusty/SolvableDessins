s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S39-16,4,4-g15-path9";
s`SolvableDBFilename := "64S39-16,4,4-g15-path9.m";
s`SolvableDBPassportName := "64S39-16,4,4-g15";
s`SolvableDBPathNumber := 9;
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
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 16, 27 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 25, 40 },
{ IntegerRing() | 26, 29 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 39, 43 },
{ IntegerRing() | 41, 42 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 60, 64 },
{ IntegerRing() | 61, 62 }
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
[ 2, 9, 8, 17, 11, 1, 19, 29, 31, 13, 33, 20, 23, 16, 3, 36, 39, 27, 24, 4, 14, 5, 26, 43, 6, 46, 37, 7, 45, 18, 47, 15, 49, 28, 10, 52, 53, 12, 55, 22, 30, 21, 59, 25, 62, 61, 56, 35, 63, 38, 32, 60, 64, 34, 48, 42, 40, 41, 51, 44, 50, 54, 58, 57 ],
[ 3, 10, 14, 6, 13, 23, 1, 30, 32, 16, 15, 2, 18, 7, 27, 12, 40, 20, 22, 5, 4, 8, 21, 25, 29, 41, 28, 11, 42, 19, 48, 36, 35, 9, 37, 34, 38, 33, 44, 26, 17, 24, 57, 46, 58, 56, 59, 52, 51, 31, 53, 50, 54, 49, 64, 39, 45, 43, 60, 62, 63, 47, 55, 61 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 33, 20, 37, 2, 23, 9, 3, 21, 8, 14, 16, 29, 17, 5, 30, 39, 6, 13, 36, 22, 26, 34, 49, 28, 53, 31, 10, 15, 52, 41, 43, 45, 46, 42, 59, 25, 40, 50, 63, 38, 64, 47, 32, 35, 60, 56, 62, 55, 61, 58, 48, 44, 57, 54, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 29, 31, 13, 33, 20, 23, 16, 3, 36, 39, 27, 24, 4, 14, 5, 26, 43, 6, 46, 37, 7, 45, 18, 47, 15, 49, 28, 10, 52, 53, 12, 55, 22, 30, 21, 59, 25, 62, 61, 56, 35, 63, 38, 32, 60, 64, 34, 48, 42, 40, 41, 51, 44, 50, 54, 58, 57 ],
\[ 3, 10, 14, 6, 13, 23, 1, 30, 32, 16, 15, 2, 18, 7, 27, 12, 40, 20, 22, 5, 4, 8, 21, 25, 29, 41, 28, 11, 42, 19, 48, 36, 35, 9, 37, 34, 38, 33, 44, 26, 17, 24, 57, 46, 58, 56, 59, 52, 51, 31, 53, 50, 54, 49, 64, 39, 45, 43, 60, 62, 63, 47, 55, 61 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 33, 20, 37, 2, 23, 9, 3, 21, 8, 14, 16, 29, 17, 5, 30, 39, 6, 13, 36, 22, 26, 34, 49, 28, 53, 31, 10, 15, 52, 41, 43, 45, 46, 42, 59, 25, 40, 50, 63, 38, 64, 47, 32, 35, 60, 56, 62, 55, 61, 58, 48, 44, 57, 54, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 29, 31, 13, 33, 20, 23, 16, 3, 36, 39, 27, 24, 4, 14, 5, 26, 43, 6, 46, 37, 7, 45, 18, 47, 15, 49, 28, 10, 52, 53, 12, 55, 22, 30, 21, 59, 25, 62, 61, 56, 35, 63, 38, 32, 60, 64, 34, 48, 42, 40, 41, 51, 44, 50, 54, 58, 57 ],
\[ 3, 10, 14, 6, 13, 23, 1, 30, 32, 16, 15, 2, 18, 7, 27, 12, 40, 20, 22, 5, 4, 8, 21, 25, 29, 41, 28, 11, 42, 19, 48, 36, 35, 9, 37, 34, 38, 33, 44, 26, 17, 24, 57, 46, 58, 56, 59, 52, 51, 31, 53, 50, 54, 49, 64, 39, 45, 43, 60, 62, 63, 47, 55, 61 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 33, 20, 37, 2, 23, 9, 3, 21, 8, 14, 16, 29, 17, 5, 30, 39, 6, 13, 36, 22, 26, 34, 49, 28, 53, 31, 10, 15, 52, 41, 43, 45, 46, 42, 59, 25, 40, 50, 63, 38, 64, 47, 32, 35, 60, 56, 62, 55, 61, 58, 48, 44, 57, 54, 51 ]:
 Order := 64 > |
[ 2, 9, 8, 17, 11, 1, 19, 29, 31, 13, 33, 20, 23, 16, 3, 36, 39, 27, 24, 4, 14, 5, 26, 43, 6, 46, 37, 7, 45, 18, 47, 15, 49, 28, 10, 52, 53, 12, 55, 22, 30, 21, 59, 25, 62, 61, 56, 35, 63, 38, 32, 60, 64, 34, 48, 42, 40, 41, 51, 44, 50, 54, 58, 57 ],
[ 3, 10, 14, 6, 13, 23, 1, 30, 32, 16, 15, 2, 18, 7, 27, 12, 40, 20, 22, 5, 4, 8, 21, 25, 29, 41, 28, 11, 42, 19, 48, 36, 35, 9, 37, 34, 38, 33, 44, 26, 17, 24, 57, 46, 58, 56, 59, 52, 51, 31, 53, 50, 54, 49, 64, 39, 45, 43, 60, 62, 63, 47, 55, 61 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 33, 20, 37, 2, 23, 9, 3, 21, 8, 14, 16, 29, 17, 5, 30, 39, 6, 13, 36, 22, 26, 34, 49, 28, 53, 31, 10, 15, 52, 41, 43, 45, 46, 42, 59, 25, 40, 50, 63, 38, 64, 47, 32, 35, 60, 56, 62, 55, 61, 58, 48, 44, 57, 54, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 29, 31, 13, 33, 20, 23, 16, 3, 36, 39, 27, 24, 4, 14, 5, 26, 43, 6, 46, 37, 7, 45, 18, 47, 15, 49, 28, 10, 52, 53, 12, 55, 22, 30, 21, 59, 25, 62, 61, 56, 35, 63, 38, 32, 60, 64, 34, 48, 42, 40, 41, 51, 44, 50, 54, 58, 57 ],
\[ 3, 10, 14, 6, 13, 23, 1, 30, 32, 16, 15, 2, 18, 7, 27, 12, 40, 20, 22, 5, 4, 8, 21, 25, 29, 41, 28, 11, 42, 19, 48, 36, 35, 9, 37, 34, 38, 33, 44, 26, 17, 24, 57, 46, 58, 56, 59, 52, 51, 31, 53, 50, 54, 49, 64, 39, 45, 43, 60, 62, 63, 47, 55, 61 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 33, 20, 37, 2, 23, 9, 3, 21, 8, 14, 16, 29, 17, 5, 30, 39, 6, 13, 36, 22, 26, 34, 49, 28, 53, 31, 10, 15, 52, 41, 43, 45, 46, 42, 59, 25, 40, 50, 63, 38, 64, 47, 32, 35, 60, 56, 62, 55, 61, 58, 48, 44, 57, 54, 51 ]:
 Order := 64 > |
[ 2, 9, 8, 17, 11, 1, 19, 29, 31, 13, 33, 20, 23, 16, 3, 36, 39, 27, 24, 4, 14, 5, 26, 43, 6, 46, 37, 7, 45, 18, 47, 15, 49, 28, 10, 52, 53, 12, 55, 22, 30, 21, 59, 25, 62, 61, 56, 35, 63, 38, 32, 60, 64, 34, 48, 42, 40, 41, 51, 44, 50, 54, 58, 57 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 33, 20, 37, 2, 23, 9, 3, 21, 8, 14, 16, 29, 17, 5, 30, 39, 6, 13, 36, 22, 26, 34, 49, 28, 53, 31, 10, 15, 52, 41, 43, 45, 46, 42, 59, 25, 40, 50, 63, 38, 64, 47, 32, 35, 60, 56, 62, 55, 61, 58, 48, 44, 57, 54, 51 ],
[ 26, 8, 37, 11, 29, 45, 33, 16, 13, 53, 23, 49, 36, 17, 52, 19, 1, 24, 2, 9, 43, 46, 27, 5, 61, 14, 4, 31, 18, 39, 15, 64, 3, 63, 60, 20, 7, 47, 22, 62, 59, 55, 6, 54, 21, 30, 35, 57, 10, 58, 44, 28, 12, 56, 25, 51, 50, 48, 40, 38, 42, 41, 32, 34 ]
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
[ 2, 9, 8, 17, 11, 1, 19, 29, 31, 13, 33, 20, 23, 16, 3, 36, 39, 27, 24, 4, 14, 5, 26, 43, 6, 46, 37, 7, 45, 18, 47, 15, 49, 28, 10, 52, 53, 12, 55, 22, 30, 21, 59, 25, 62, 61, 56, 35, 63, 38, 32, 60, 64, 34, 48, 42, 40, 41, 51, 44, 50, 54, 58, 57 ],
[ 38, 54, 40, 58, 34, 28, 41, 44, 61, 22, 50, 30, 25, 35, 6, 51, 47, 32, 56, 42, 15, 12, 57, 63, 20, 60, 48, 21, 64, 10, 45, 5, 62, 18, 1, 55, 59, 14, 49, 7, 3, 13, 31, 19, 52, 53, 26, 11, 46, 27, 2, 43, 39, 16, 9, 8, 4, 23, 33, 17, 36, 37, 29, 24 ],
[ 15, 35, 21, 25, 10, 13, 6, 41, 51, 14, 32, 1, 30, 28, 18, 38, 57, 12, 40, 22, 20, 3, 42, 44, 8, 58, 34, 5, 56, 7, 55, 16, 48, 2, 27, 54, 50, 11, 60, 23, 4, 19, 64, 26, 63, 47, 43, 36, 59, 9, 37, 61, 62, 33, 53, 17, 29, 24, 52, 45, 49, 31, 39, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 17, 11, 1, 19, 29, 31, 13, 33, 20, 23, 16, 3, 36, 39, 27, 24, 4, 14, 5, 26, 43, 6, 46, 37, 7, 45, 18, 47, 15, 49, 28, 10, 52, 53, 12, 55, 22, 30, 21, 59, 25, 62, 61, 56, 35, 63, 38, 32, 60, 64, 34, 48, 42, 40, 41, 51, 44, 50, 54, 58, 57 ],
[ 15, 35, 21, 25, 10, 13, 6, 41, 51, 14, 32, 1, 30, 28, 18, 38, 57, 12, 40, 22, 20, 3, 42, 44, 8, 58, 34, 5, 56, 7, 55, 16, 48, 2, 27, 54, 50, 11, 60, 23, 4, 19, 64, 26, 63, 47, 43, 36, 59, 9, 37, 61, 62, 33, 53, 17, 29, 24, 52, 45, 49, 31, 39, 46 ],
[ 7, 12, 1, 21, 20, 4, 14, 22, 34, 2, 28, 16, 5, 3, 11, 10, 41, 13, 30, 18, 23, 19, 6, 42, 24, 40, 15, 27, 25, 8, 50, 9, 38, 36, 33, 32, 35, 37, 56, 17, 26, 29, 58, 39, 57, 44, 62, 31, 54, 52, 49, 48, 51, 53, 63, 46, 43, 45, 47, 59, 64, 60, 61, 55 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 29, 31, 13, 33, 20, 23, 16, 3, 36, 39, 27, 24, 4, 14, 5, 26, 43, 6, 46, 37, 7, 45, 18, 47, 15, 49, 28, 10, 52, 53, 12, 55, 22, 30, 21, 59, 25, 62, 61, 56, 35, 63, 38, 32, 60, 64, 34, 48, 42, 40, 41, 51, 44, 50, 54, 58, 57 ],
\[ 3, 10, 14, 6, 13, 23, 1, 30, 32, 16, 15, 2, 18, 7, 27, 12, 40, 20, 22, 5, 4, 8, 21, 25, 29, 41, 28, 11, 42, 19, 48, 36, 35, 9, 37, 34, 38, 33, 44, 26, 17, 24, 57, 46, 58, 56, 59, 52, 51, 31, 53, 50, 54, 49, 64, 39, 45, 43, 60, 62, 63, 47, 55, 61 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 33, 20, 37, 2, 23, 9, 3, 21, 8, 14, 16, 29, 17, 5, 30, 39, 6, 13, 36, 22, 26, 34, 49, 28, 53, 31, 10, 15, 52, 41, 43, 45, 46, 42, 59, 25, 40, 50, 63, 38, 64, 47, 32, 35, 60, 56, 62, 55, 61, 58, 48, 44, 57, 54, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 44, 62, 48, 64, 52, 59, 54, 25, 46, 57, 39, 61, 47, 45, 56, 35, 63, 51, 55, 31, 53, 50, 32, 36, 38, 58, 43, 34, 49, 6, 29, 40, 24, 26, 42, 41, 17, 10, 37, 33, 9, 15, 16, 28, 12, 1, 23, 22, 4, 8, 21, 30, 19, 13, 2, 27, 11, 3, 14, 20, 7, 5, 18 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 31, 32, 33, 34, 15, 16, 35, 36, 19, 27, 20, 28, 14, 5, 3, 4, 6, 8, 37, 38, 23, 18, 47, 48, 49, 50, 51, 52, 53, 54, 24, 22, 30, 21, 17, 25, 26, 29, 56, 59, 63, 62, 55, 60, 64, 61, 43, 42, 40, 41, 39, 44, 45, 46, 58, 57 ],
\[ 62, 54, 47, 57, 61, 45, 60, 56, 34, 49, 50, 53, 63, 59, 31, 51, 40, 55, 44, 64, 43, 46, 58, 25, 29, 41, 48, 52, 42, 39, 28, 9, 38, 36, 33, 32, 35, 37, 22, 26, 17, 24, 6, 8, 21, 30, 7, 11, 12, 27, 2, 15, 10, 16, 5, 19, 23, 4, 1, 3, 18, 14, 20, 13 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 56, 59, 50, 63, 31, 62, 51, 42, 39, 58, 46, 55, 60, 43, 44, 38, 64, 54, 61, 52, 49, 48, 34, 9, 35, 57, 45, 32, 53, 21, 24, 41, 29, 17, 25, 40, 26, 12, 33, 37, 36, 28, 2, 15, 10, 14, 4, 30, 23, 19, 6, 22, 8, 20, 16, 11, 27, 7, 1, 13, 3, 18, 5 ],
\[ 6, 1, 23, 24, 22, 25, 4, 26, 2, 3, 5, 7, 8, 21, 13, 14, 43, 30, 17, 19, 42, 40, 29, 39, 44, 45, 18, 20, 46, 41, 9, 10, 11, 12, 15, 16, 27, 28, 59, 57, 58, 56, 55, 60, 61, 62, 31, 32, 33, 34, 35, 36, 37, 38, 51, 47, 64, 63, 48, 52, 54, 50, 49, 53 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S20-16,4,4-g8-path2", "64S39-16,4,4-g15-path9" ];
s`SolvableDBChild := "32S20-16,4,4-g8-path2";

/*
Return for eval
*/

return s;
