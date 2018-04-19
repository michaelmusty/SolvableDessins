s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S39-16,4,4-g15-path4-notcomputed";
s`SolvableDBFilename := "64S39-16,4,4-g15-path4-notcomputed.m";
s`SolvableDBPassportName := "64S39-16,4,4-g15";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 26, 29 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 39, 43 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 58 },
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
[ 12, 33, 8, 24, 2, 5, 22, 26, 49, 3, 4, 9, 7, 29, 18, 14, 16, 37, 43, 1, 27, 19, 15, 39, 20, 45, 36, 11, 46, 21, 63, 10, 31, 13, 17, 53, 52, 28, 59, 23, 6, 30, 55, 41, 61, 62, 58, 32, 47, 34, 35, 64, 60, 38, 51, 25, 40, 42, 48, 56, 54, 50, 57, 44 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 32, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 41, 26, 40, 13, 12, 42, 22, 48, 37, 35, 9, 36, 38, 34, 33, 56, 19, 29, 24, 44, 45, 58, 57, 59, 53, 51, 31, 52, 54, 50, 49, 60, 46, 39, 43, 64, 61, 63, 47, 55, 62 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 37, 5, 14, 12, 33, 3, 30, 19, 8, 15, 26, 23, 39, 6, 16, 36, 20, 29, 38, 31, 13, 53, 49, 10, 17, 52, 42, 46, 43, 45, 40, 59, 25, 41, 54, 47, 34, 64, 63, 32, 35, 60, 58, 55, 61, 62, 57, 48, 44, 56, 50, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 33, 8, 24, 2, 5, 22, 26, 49, 3, 4, 9, 7, 29, 18, 14, 16, 37, 43, 1, 27, 19, 15, 39, 20, 45, 36, 11, 46, 21, 63, 10, 31, 13, 17, 53, 52, 28, 59, 23, 6, 30, 55, 41, 61, 62, 58, 32, 47, 34, 35, 64, 60, 38, 51, 25, 40, 42, 48, 56, 54, 50, 57, 44 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 32, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 41, 26, 40, 13, 12, 42, 22, 48, 37, 35, 9, 36, 38, 34, 33, 56, 19, 29, 24, 44, 45, 58, 57, 59, 53, 51, 31, 52, 54, 50, 49, 60, 46, 39, 43, 64, 61, 63, 47, 55, 62 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 37, 5, 14, 12, 33, 3, 30, 19, 8, 15, 26, 23, 39, 6, 16, 36, 20, 29, 38, 31, 13, 53, 49, 10, 17, 52, 42, 46, 43, 45, 40, 59, 25, 41, 54, 47, 34, 64, 63, 32, 35, 60, 58, 55, 61, 62, 57, 48, 44, 56, 50, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 33, 8, 24, 2, 5, 22, 26, 49, 3, 4, 9, 7, 29, 18, 14, 16, 37, 43, 1, 27, 19, 15, 39, 20, 45, 36, 11, 46, 21, 63, 10, 31, 13, 17, 53, 52, 28, 59, 23, 6, 30, 55, 41, 61, 62, 58, 32, 47, 34, 35, 64, 60, 38, 51, 25, 40, 42, 48, 56, 54, 50, 57, 44 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 32, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 41, 26, 40, 13, 12, 42, 22, 48, 37, 35, 9, 36, 38, 34, 33, 56, 19, 29, 24, 44, 45, 58, 57, 59, 53, 51, 31, 52, 54, 50, 49, 60, 46, 39, 43, 64, 61, 63, 47, 55, 62 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 37, 5, 14, 12, 33, 3, 30, 19, 8, 15, 26, 23, 39, 6, 16, 36, 20, 29, 38, 31, 13, 53, 49, 10, 17, 52, 42, 46, 43, 45, 40, 59, 25, 41, 54, 47, 34, 64, 63, 32, 35, 60, 58, 55, 61, 62, 57, 48, 44, 56, 50, 51 ]:
 Order := 64 > |
[ 12, 33, 8, 24, 2, 5, 22, 26, 49, 3, 4, 9, 7, 29, 18, 14, 16, 37, 43, 1, 27, 19, 15, 39, 20, 45, 36, 11, 46, 21, 63, 10, 31, 13, 17, 53, 52, 28, 59, 23, 6, 30, 55, 41, 61, 62, 58, 32, 47, 34, 35, 64, 60, 38, 51, 25, 40, 42, 48, 56, 54, 50, 57, 44 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 32, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 41, 26, 40, 13, 12, 42, 22, 48, 37, 35, 9, 36, 38, 34, 33, 56, 19, 29, 24, 44, 45, 58, 57, 59, 53, 51, 31, 52, 54, 50, 49, 60, 46, 39, 43, 64, 61, 63, 47, 55, 62 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 37, 5, 14, 12, 33, 3, 30, 19, 8, 15, 26, 23, 39, 6, 16, 36, 20, 29, 38, 31, 13, 53, 49, 10, 17, 52, 42, 46, 43, 45, 40, 59, 25, 41, 54, 47, 34, 64, 63, 32, 35, 60, 58, 55, 61, 62, 57, 48, 44, 56, 50, 51 ]
],
[ PermutationGroup<64 |  
\[ 12, 33, 8, 24, 2, 5, 22, 26, 49, 3, 4, 9, 7, 29, 18, 14, 16, 37, 43, 1, 27, 19, 15, 39, 20, 45, 36, 11, 46, 21, 63, 10, 31, 13, 17, 53, 52, 28, 59, 23, 6, 30, 55, 41, 61, 62, 58, 32, 47, 34, 35, 64, 60, 38, 51, 25, 40, 42, 48, 56, 54, 50, 57, 44 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 32, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 41, 26, 40, 13, 12, 42, 22, 48, 37, 35, 9, 36, 38, 34, 33, 56, 19, 29, 24, 44, 45, 58, 57, 59, 53, 51, 31, 52, 54, 50, 49, 60, 46, 39, 43, 64, 61, 63, 47, 55, 62 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 37, 5, 14, 12, 33, 3, 30, 19, 8, 15, 26, 23, 39, 6, 16, 36, 20, 29, 38, 31, 13, 53, 49, 10, 17, 52, 42, 46, 43, 45, 40, 59, 25, 41, 54, 47, 34, 64, 63, 32, 35, 60, 58, 55, 61, 62, 57, 48, 44, 56, 50, 51 ]:
 Order := 64 > |
[ 12, 33, 8, 24, 2, 5, 22, 26, 49, 3, 4, 9, 7, 29, 18, 14, 16, 37, 43, 1, 27, 19, 15, 39, 20, 45, 36, 11, 46, 21, 63, 10, 31, 13, 17, 53, 52, 28, 59, 23, 6, 30, 55, 41, 61, 62, 58, 32, 47, 34, 35, 64, 60, 38, 51, 25, 40, 42, 48, 56, 54, 50, 57, 44 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 37, 5, 14, 12, 33, 3, 30, 19, 8, 15, 26, 23, 39, 6, 16, 36, 20, 29, 38, 31, 13, 53, 49, 10, 17, 52, 42, 46, 43, 45, 40, 59, 25, 41, 54, 47, 34, 64, 63, 32, 35, 60, 58, 55, 61, 62, 57, 48, 44, 56, 50, 51 ],
[ 29, 14, 36, 2, 26, 46, 33, 18, 16, 52, 9, 8, 49, 27, 24, 37, 53, 22, 5, 45, 19, 12, 43, 1, 62, 21, 4, 31, 15, 39, 17, 60, 3, 63, 64, 7, 11, 47, 6, 59, 61, 55, 20, 50, 23, 30, 35, 44, 10, 58, 56, 13, 28, 57, 41, 54, 51, 48, 25, 34, 42, 40, 32, 38 ]
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
[ 12, 33, 8, 24, 2, 5, 22, 26, 49, 3, 4, 9, 7, 29, 18, 14, 16, 37, 43, 1, 27, 19, 15, 39, 20, 45, 36, 11, 46, 21, 63, 10, 31, 13, 17, 53, 52, 28, 59, 23, 6, 30, 55, 41, 61, 62, 58, 32, 47, 34, 35, 64, 60, 38, 51, 25, 40, 42, 48, 56, 54, 50, 57, 44 ],
[ 35, 51, 42, 44, 32, 17, 41, 57, 55, 23, 25, 48, 20, 58, 38, 40, 30, 50, 64, 10, 34, 56, 13, 60, 16, 47, 54, 6, 63, 28, 43, 21, 59, 5, 15, 62, 61, 1, 52, 11, 3, 7, 53, 14, 31, 49, 19, 18, 39, 12, 27, 46, 45, 2, 37, 8, 22, 4, 36, 29, 9, 33, 24, 26 ],
[ 13, 34, 20, 40, 28, 7, 23, 41, 50, 5, 30, 38, 21, 25, 10, 6, 1, 35, 57, 11, 17, 42, 16, 58, 22, 56, 32, 15, 44, 3, 62, 12, 54, 18, 2, 51, 48, 27, 63, 8, 4, 14, 47, 19, 64, 60, 46, 33, 61, 36, 9, 55, 59, 37, 31, 24, 29, 26, 49, 43, 53, 52, 45, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 33, 8, 24, 2, 5, 22, 26, 49, 3, 4, 9, 7, 29, 18, 14, 16, 37, 43, 1, 27, 19, 15, 39, 20, 45, 36, 11, 46, 21, 63, 10, 31, 13, 17, 53, 52, 28, 59, 23, 6, 30, 55, 41, 61, 62, 58, 32, 47, 34, 35, 64, 60, 38, 51, 25, 40, 42, 48, 56, 54, 50, 57, 44 ],
[ 13, 34, 20, 40, 28, 7, 23, 41, 50, 5, 30, 38, 21, 25, 10, 6, 1, 35, 57, 11, 17, 42, 16, 58, 22, 56, 32, 15, 44, 3, 62, 12, 54, 18, 2, 51, 48, 27, 63, 8, 4, 14, 47, 19, 64, 60, 46, 33, 61, 36, 9, 55, 59, 37, 31, 24, 29, 26, 49, 43, 53, 52, 45, 39 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 32, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 41, 26, 40, 13, 12, 42, 22, 48, 37, 35, 9, 36, 38, 34, 33, 56, 19, 29, 24, 44, 45, 58, 57, 59, 53, 51, 31, 52, 54, 50, 49, 60, 46, 39, 43, 64, 61, 63, 47, 55, 62 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 33, 8, 24, 2, 5, 22, 26, 49, 3, 4, 9, 7, 29, 18, 14, 16, 37, 43, 1, 27, 19, 15, 39, 20, 45, 36, 11, 46, 21, 63, 10, 31, 13, 17, 53, 52, 28, 59, 23, 6, 30, 55, 41, 61, 62, 58, 32, 47, 34, 35, 64, 60, 38, 51, 25, 40, 42, 48, 56, 54, 50, 57, 44 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 32, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 41, 26, 40, 13, 12, 42, 22, 48, 37, 35, 9, 36, 38, 34, 33, 56, 19, 29, 24, 44, 45, 58, 57, 59, 53, 51, 31, 52, 54, 50, 49, 60, 46, 39, 43, 64, 61, 63, 47, 55, 62 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 37, 5, 14, 12, 33, 3, 30, 19, 8, 15, 26, 23, 39, 6, 16, 36, 20, 29, 38, 31, 13, 53, 49, 10, 17, 52, 42, 46, 43, 45, 40, 59, 25, 41, 54, 47, 34, 64, 63, 32, 35, 60, 58, 55, 61, 62, 57, 48, 44, 56, 50, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 44, 61, 48, 64, 52, 55, 54, 25, 45, 59, 56, 43, 50, 63, 62, 46, 57, 35, 53, 47, 51, 31, 32, 36, 38, 58, 39, 34, 49, 6, 26, 41, 19, 29, 42, 40, 24, 10, 33, 37, 9, 17, 18, 28, 13, 1, 8, 20, 22, 14, 23, 30, 4, 16, 27, 2, 12, 3, 21, 11, 7, 5, 15 ],
\[ 58, 40, 43, 62, 57, 63, 45, 55, 30, 19, 46, 42, 26, 59, 44, 39, 24, 41, 54, 47, 56, 61, 64, 50, 49, 51, 25, 29, 48, 60, 15, 22, 23, 8, 4, 20, 6, 14, 34, 52, 31, 53, 38, 33, 35, 32, 27, 7, 21, 3, 11, 5, 1, 16, 28, 9, 37, 36, 13, 12, 17, 10, 18, 2 ],
\[ 64, 56, 62, 51, 60, 53, 59, 50, 41, 46, 55, 44, 39, 54, 47, 61, 45, 58, 32, 52, 63, 48, 49, 35, 37, 34, 57, 43, 38, 31, 20, 29, 25, 24, 26, 40, 42, 19, 17, 9, 36, 33, 10, 27, 13, 28, 5, 14, 6, 4, 8, 30, 23, 22, 3, 18, 12, 2, 16, 15, 7, 11, 1, 21 ],
\[ 62, 54, 47, 56, 61, 45, 64, 58, 34, 49, 60, 50, 52, 57, 59, 63, 31, 48, 41, 46, 55, 44, 39, 25, 29, 42, 51, 53, 40, 43, 28, 9, 38, 37, 33, 35, 32, 36, 20, 24, 26, 19, 6, 8, 30, 23, 7, 12, 13, 18, 2, 10, 17, 27, 5, 14, 4, 22, 1, 16, 21, 15, 11, 3 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 57, 59, 54, 63, 31, 62, 48, 42, 39, 61, 58, 46, 51, 64, 55, 43, 44, 34, 49, 60, 50, 52, 38, 9, 32, 56, 45, 35, 53, 23, 24, 40, 29, 19, 25, 41, 26, 28, 37, 33, 36, 13, 2, 10, 17, 21, 4, 30, 14, 22, 6, 20, 8, 7, 12, 18, 27, 11, 1, 3, 16, 15, 5 ],
\[ 53, 64, 50, 35, 52, 37, 48, 34, 56, 62, 51, 60, 59, 38, 31, 54, 61, 63, 10, 36, 49, 32, 33, 17, 27, 13, 47, 55, 28, 9, 41, 46, 44, 39, 45, 58, 57, 43, 16, 2, 18, 12, 3, 15, 7, 11, 20, 29, 25, 24, 26, 40, 42, 19, 8, 21, 5, 1, 14, 30, 22, 4, 6, 23 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S20-16,4,4-g8-path1", "64S39-16,4,4-g15-path4" ];
s`SolvableDBParents := [ Strings() | "128S94-16,8,4-g37-path5-notcomputed", "128S64-16,8,4-g37-path3-notcomputed", "128S97-16,8,4-g37-path5-notcomputed", "128S64-16,8,4-g37-path4-notcomputed", "128S80-16,4,4-g29-path7-notcomputed", "128S112-16,4,4-g29-path16-notcomputed", "128S80-16,4,4-g29-path8-notcomputed" ];
s`SolvableDBChild := "32S20-16,4,4-g8-path1-notcomputed";

/*
Return for eval
*/

return s;
