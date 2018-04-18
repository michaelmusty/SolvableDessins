s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S39-4,16,4-g15-path3-notcomputed";
s`SolvableDBFilename := "64S39-4,16,4-g15-path3-notcomputed.m";
s`SolvableDBPassportName := "64S39-4,16,4-g15";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 22, 29 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 28, 33 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 63 }
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
[ 12, 20, 8, 17, 2, 5, 10, 22, 19, 13, 26, 9, 24, 29, 18, 37, 14, 39, 1, 6, 3, 21, 15, 7, 27, 25, 11, 44, 4, 41, 32, 43, 31, 45, 38, 53, 30, 55, 23, 35, 16, 57, 33, 34, 28, 47, 49, 60, 59, 61, 54, 64, 42, 63, 40, 51, 36, 62, 46, 50, 48, 52, 56, 58 ],
[ 3, 10, 15, 19, 17, 24, 1, 2, 22, 31, 5, 26, 9, 12, 35, 21, 37, 14, 27, 29, 6, 39, 4, 43, 20, 44, 45, 7, 41, 8, 47, 25, 11, 13, 51, 23, 53, 30, 55, 16, 57, 18, 59, 60, 61, 28, 56, 33, 34, 32, 50, 40, 64, 42, 63, 36, 62, 38, 54, 52, 58, 46, 48, 49 ],
[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 28, 19, 7, 2, 5, 36, 29, 23, 3, 13, 8, 9, 30, 22, 34, 12, 33, 32, 27, 18, 17, 48, 10, 24, 26, 52, 41, 40, 15, 42, 39, 38, 37, 50, 46, 49, 43, 62, 45, 31, 44, 47, 57, 56, 35, 58, 55, 54, 53, 64, 63, 51, 61, 59, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 20, 8, 17, 2, 5, 10, 22, 19, 13, 26, 9, 24, 29, 18, 37, 14, 39, 1, 6, 3, 21, 15, 7, 27, 25, 11, 44, 4, 41, 32, 43, 31, 45, 38, 53, 30, 55, 23, 35, 16, 57, 33, 34, 28, 47, 49, 60, 59, 61, 54, 64, 42, 63, 40, 51, 36, 62, 46, 50, 48, 52, 56, 58 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 22, 31, 5, 26, 9, 12, 35, 21, 37, 14, 27, 29, 6, 39, 4, 43, 20, 44, 45, 7, 41, 8, 47, 25, 11, 13, 51, 23, 53, 30, 55, 16, 57, 18, 59, 60, 61, 28, 56, 33, 34, 32, 50, 40, 64, 42, 63, 36, 62, 38, 54, 52, 58, 46, 48, 49 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 28, 19, 7, 2, 5, 36, 29, 23, 3, 13, 8, 9, 30, 22, 34, 12, 33, 32, 27, 18, 17, 48, 10, 24, 26, 52, 41, 40, 15, 42, 39, 38, 37, 50, 46, 49, 43, 62, 45, 31, 44, 47, 57, 56, 35, 58, 55, 54, 53, 64, 63, 51, 61, 59, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 20, 8, 17, 2, 5, 10, 22, 19, 13, 26, 9, 24, 29, 18, 37, 14, 39, 1, 6, 3, 21, 15, 7, 27, 25, 11, 44, 4, 41, 32, 43, 31, 45, 38, 53, 30, 55, 23, 35, 16, 57, 33, 34, 28, 47, 49, 60, 59, 61, 54, 64, 42, 63, 40, 51, 36, 62, 46, 50, 48, 52, 56, 58 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 22, 31, 5, 26, 9, 12, 35, 21, 37, 14, 27, 29, 6, 39, 4, 43, 20, 44, 45, 7, 41, 8, 47, 25, 11, 13, 51, 23, 53, 30, 55, 16, 57, 18, 59, 60, 61, 28, 56, 33, 34, 32, 50, 40, 64, 42, 63, 36, 62, 38, 54, 52, 58, 46, 48, 49 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 28, 19, 7, 2, 5, 36, 29, 23, 3, 13, 8, 9, 30, 22, 34, 12, 33, 32, 27, 18, 17, 48, 10, 24, 26, 52, 41, 40, 15, 42, 39, 38, 37, 50, 46, 49, 43, 62, 45, 31, 44, 47, 57, 56, 35, 58, 55, 54, 53, 64, 63, 51, 61, 59, 60 ]:
 Order := 64 > |
[ 19, 5, 21, 29, 6, 20, 24, 3, 12, 7, 27, 1, 10, 17, 23, 41, 4, 15, 9, 2, 22, 8, 39, 13, 26, 11, 25, 45, 14, 37, 33, 31, 43, 44, 40, 57, 16, 35, 18, 55, 30, 53, 32, 28, 34, 59, 46, 61, 47, 60, 56, 62, 36, 51, 38, 63, 42, 64, 49, 48, 50, 58, 54, 52 ],
[ 7, 8, 1, 23, 11, 21, 28, 30, 13, 2, 33, 14, 34, 18, 3, 40, 5, 42, 4, 25, 16, 9, 36, 6, 32, 12, 19, 46, 20, 38, 10, 50, 48, 49, 15, 56, 17, 58, 22, 52, 29, 54, 24, 26, 27, 62, 31, 63, 64, 51, 35, 60, 37, 59, 39, 47, 41, 61, 43, 44, 45, 57, 55, 53 ],
[ 26, 29, 2, 37, 10, 17, 31, 39, 27, 9, 44, 22, 43, 41, 14, 53, 12, 55, 3, 24, 15, 6, 35, 1, 45, 20, 5, 60, 19, 57, 25, 59, 47, 61, 30, 64, 8, 63, 4, 51, 21, 62, 11, 13, 7, 56, 34, 52, 54, 58, 42, 49, 18, 48, 16, 50, 23, 46, 28, 32, 33, 40, 36, 38 ]
],
[ PermutationGroup<64 |  
\[ 12, 20, 8, 17, 2, 5, 10, 22, 19, 13, 26, 9, 24, 29, 18, 37, 14, 39, 1, 6, 3, 21, 15, 7, 27, 25, 11, 44, 4, 41, 32, 43, 31, 45, 38, 53, 30, 55, 23, 35, 16, 57, 33, 34, 28, 47, 49, 60, 59, 61, 54, 64, 42, 63, 40, 51, 36, 62, 46, 50, 48, 52, 56, 58 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 22, 31, 5, 26, 9, 12, 35, 21, 37, 14, 27, 29, 6, 39, 4, 43, 20, 44, 45, 7, 41, 8, 47, 25, 11, 13, 51, 23, 53, 30, 55, 16, 57, 18, 59, 60, 61, 28, 56, 33, 34, 32, 50, 40, 64, 42, 63, 36, 62, 38, 54, 52, 58, 46, 48, 49 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 28, 19, 7, 2, 5, 36, 29, 23, 3, 13, 8, 9, 30, 22, 34, 12, 33, 32, 27, 18, 17, 48, 10, 24, 26, 52, 41, 40, 15, 42, 39, 38, 37, 50, 46, 49, 43, 62, 45, 31, 44, 47, 57, 56, 35, 58, 55, 54, 53, 64, 63, 51, 61, 59, 60 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 14, 7, 12, 20, 21, 32, 2, 25, 19, 9, 38, 3, 30, 29, 11, 4, 5, 23, 17, 33, 6, 34, 28, 10, 16, 22, 49, 27, 26, 24, 54, 15, 42, 41, 40, 37, 36, 39, 46, 50, 48, 44, 51, 31, 45, 43, 61, 35, 58, 57, 56, 53, 52, 55, 63, 64, 62, 47, 60, 59 ],
[ 7, 8, 1, 23, 11, 21, 28, 30, 13, 2, 33, 14, 34, 18, 3, 40, 5, 42, 4, 25, 16, 9, 36, 6, 32, 12, 19, 46, 20, 38, 10, 50, 48, 49, 15, 56, 17, 58, 22, 52, 29, 54, 24, 26, 27, 62, 31, 63, 64, 51, 35, 60, 37, 59, 39, 47, 41, 61, 43, 44, 45, 57, 55, 53 ],
[ 19, 5, 21, 29, 6, 20, 24, 3, 12, 7, 27, 1, 10, 17, 23, 41, 4, 15, 9, 2, 22, 8, 39, 13, 26, 11, 25, 45, 14, 37, 33, 31, 43, 44, 40, 57, 16, 35, 18, 55, 30, 53, 32, 28, 34, 59, 46, 61, 47, 60, 56, 62, 36, 51, 38, 63, 42, 64, 49, 48, 50, 58, 54, 52 ]
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
[ 58, 64, 59, 46, 54, 62, 42, 50, 52, 35, 38, 51, 36, 49, 45, 28, 61, 32, 63, 56, 48, 47, 33, 55, 40, 53, 57, 30, 60, 34, 37, 23, 18, 16, 24, 7, 43, 25, 44, 11, 31, 13, 41, 15, 39, 14, 3, 8, 4, 21, 19, 1, 27, 20, 10, 5, 26, 9, 22, 17, 29, 2, 12, 6 ],
[ 17, 26, 37, 6, 3, 27, 5, 12, 29, 44, 1, 10, 20, 2, 53, 4, 15, 8, 24, 22, 19, 41, 21, 45, 9, 31, 43, 11, 39, 14, 60, 13, 7, 25, 64, 16, 35, 18, 57, 23, 55, 30, 61, 47, 59, 33, 52, 28, 32, 34, 49, 36, 51, 38, 62, 40, 63, 42, 58, 56, 54, 48, 46, 50 ],
[ 47, 55, 44, 51, 60, 35, 52, 62, 59, 41, 56, 57, 58, 63, 10, 50, 31, 46, 53, 61, 64, 45, 49, 37, 54, 39, 15, 36, 43, 48, 22, 38, 40, 42, 12, 32, 26, 28, 24, 34, 27, 33, 3, 29, 17, 16, 20, 23, 30, 18, 8, 25, 2, 7, 19, 13, 6, 11, 5, 9, 1, 4, 21, 14 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 42, 50, 58, 33, 38, 48, 30, 34, 36, 64, 18, 49, 16, 32, 59, 11, 54, 13, 46, 40, 28, 52, 7, 62, 23, 51, 63, 14, 56, 25, 35, 21, 8, 4, 45, 5, 61, 9, 47, 1, 60, 20, 55, 53, 57, 2, 37, 12, 6, 19, 24, 17, 43, 22, 44, 3, 31, 29, 41, 15, 39, 26, 10, 27 ],
[ 7, 8, 1, 23, 11, 21, 28, 30, 13, 2, 33, 14, 34, 18, 3, 40, 5, 42, 4, 25, 16, 9, 36, 6, 32, 12, 19, 46, 20, 38, 10, 50, 48, 49, 15, 56, 17, 58, 22, 52, 29, 54, 24, 26, 27, 62, 31, 63, 64, 51, 35, 60, 37, 59, 39, 47, 41, 61, 43, 44, 45, 57, 55, 53 ],
[ 16, 28, 36, 13, 23, 34, 4, 11, 30, 48, 21, 33, 14, 7, 52, 9, 40, 5, 32, 18, 25, 42, 20, 50, 8, 46, 49, 6, 38, 1, 62, 12, 19, 2, 47, 22, 56, 17, 58, 29, 54, 3, 64, 63, 51, 27, 55, 24, 26, 10, 44, 39, 60, 37, 59, 41, 61, 15, 35, 57, 53, 43, 45, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 20, 8, 17, 2, 5, 10, 22, 19, 13, 26, 9, 24, 29, 18, 37, 14, 39, 1, 6, 3, 21, 15, 7, 27, 25, 11, 44, 4, 41, 32, 43, 31, 45, 38, 53, 30, 55, 23, 35, 16, 57, 33, 34, 28, 47, 49, 60, 59, 61, 54, 64, 42, 63, 40, 51, 36, 62, 46, 50, 48, 52, 56, 58 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 22, 31, 5, 26, 9, 12, 35, 21, 37, 14, 27, 29, 6, 39, 4, 43, 20, 44, 45, 7, 41, 8, 47, 25, 11, 13, 51, 23, 53, 30, 55, 16, 57, 18, 59, 60, 61, 28, 56, 33, 34, 32, 50, 40, 64, 42, 63, 36, 62, 38, 54, 52, 58, 46, 48, 49 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 28, 19, 7, 2, 5, 36, 29, 23, 3, 13, 8, 9, 30, 22, 34, 12, 33, 32, 27, 18, 17, 48, 10, 24, 26, 52, 41, 40, 15, 42, 39, 38, 37, 50, 46, 49, 43, 62, 45, 31, 44, 47, 57, 56, 35, 58, 55, 54, 53, 64, 63, 51, 61, 59, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 56, 46, 61, 63, 54, 57, 47, 64, 36, 55, 52, 53, 60, 28, 43, 48, 44, 58, 51, 59, 49, 45, 42, 35, 40, 38, 41, 50, 31, 23, 15, 39, 37, 7, 27, 33, 10, 34, 24, 32, 26, 18, 16, 30, 29, 4, 22, 17, 3, 1, 6, 11, 12, 13, 19, 25, 2, 14, 21, 8, 20, 9, 5 ],
\[ 57, 40, 62, 54, 55, 38, 41, 52, 53, 16, 39, 36, 37, 56, 46, 61, 63, 47, 42, 35, 58, 64, 59, 30, 15, 23, 18, 29, 51, 60, 21, 3, 22, 17, 28, 43, 48, 44, 49, 45, 50, 31, 8, 4, 14, 20, 6, 9, 5, 1, 7, 27, 33, 10, 34, 24, 32, 26, 2, 19, 12, 25, 13, 11 ],
\[ 64, 54, 49, 60, 51, 56, 53, 59, 62, 42, 35, 58, 57, 61, 34, 31, 50, 45, 52, 63, 47, 46, 44, 36, 55, 38, 40, 37, 48, 43, 18, 39, 15, 41, 13, 26, 32, 24, 28, 10, 33, 27, 23, 30, 16, 17, 14, 3, 29, 22, 9, 2, 25, 19, 7, 12, 11, 6, 4, 8, 21, 5, 1, 20 ],
\[ 2, 9, 10, 11, 12, 1, 8, 13, 6, 22, 14, 20, 21, 25, 31, 28, 26, 32, 5, 19, 7, 24, 33, 3, 4, 29, 17, 30, 27, 34, 39, 23, 18, 16, 47, 48, 44, 49, 43, 46, 45, 50, 15, 41, 37, 38, 55, 42, 40, 36, 56, 62, 60, 51, 59, 63, 61, 64, 35, 57, 53, 58, 54, 52 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 22, 14, 20, 2, 13, 21, 1, 24, 25, 19, 7, 4, 39, 30, 29, 23, 12, 5, 8, 3, 18, 10, 11, 27, 26, 34, 17, 16, 43, 33, 32, 28, 55, 42, 41, 40, 15, 38, 37, 36, 31, 45, 44, 49, 59, 50, 46, 48, 63, 58, 57, 56, 35, 54, 53, 52, 47, 61, 60, 64, 51, 62 ],
\[ 12, 20, 26, 7, 2, 5, 14, 25, 19, 29, 8, 9, 4, 13, 44, 33, 10, 34, 1, 6, 11, 27, 28, 17, 21, 22, 3, 18, 24, 32, 41, 16, 30, 23, 60, 46, 31, 50, 45, 48, 43, 49, 37, 39, 15, 42, 57, 38, 36, 40, 52, 63, 47, 64, 61, 62, 59, 51, 53, 55, 35, 54, 58, 56 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T13-2,8,2-g0-path1-notcomputed", "32S20-4,16,4-g8-path1-notcomputed", "64S39-4,16,4-g15-path3-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S64-8,16,4-g37-path5-notcomputed", "128S94-8,16,4-g37-path6-notcomputed", "128S64-8,16,4-g37-path6-notcomputed", "128S97-8,16,4-g37-path6-notcomputed", "128S80-4,16,4-g29-path9-notcomputed", "128S112-4,16,4-g29-path17-notcomputed", "128S80-4,16,4-g29-path10-notcomputed" ];
s`SolvableDBChild := "32S20-4,16,4-g8-path1-notcomputed";

/*
Return for eval
*/

return s;