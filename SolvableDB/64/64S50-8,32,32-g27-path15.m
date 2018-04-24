s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-8,32,32-g27-path15";
s`SolvableDBFilename := "64S50-8,32,32-g27-path15.m";
s`SolvableDBPassportName := "64S50-8,32,32-g27";
s`SolvableDBPathNumber := 15;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 27;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 27 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 31, 41 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 60 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 61, 54, 53, 33, 55, 56, 57, 52, 63, 60, 39, 51, 62, 59, 64, 58 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 63, 42, 60, 44, 64, 47, 58, 49, 59, 45, 39, 40, 43, 61, 62 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 58, 49, 59, 60, 61, 51, 62, 23, 53, 26, 55, 32, 52, 46, 33, 34, 36, 37, 38, 54, 64, 56, 57, 63, 48, 50 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 61, 54, 53, 33, 55, 56, 57, 52, 63, 60, 39, 51, 62, 59, 64, 58 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 63, 42, 60, 44, 64, 47, 58, 49, 59, 45, 39, 40, 43, 61, 62 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 58, 49, 59, 60, 61, 51, 62, 23, 53, 26, 55, 32, 52, 46, 33, 34, 36, 37, 38, 54, 64, 56, 57, 63, 48, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 61, 54, 53, 33, 55, 56, 57, 52, 63, 60, 39, 51, 62, 59, 64, 58 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 63, 42, 60, 44, 64, 47, 58, 49, 59, 45, 39, 40, 43, 61, 62 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 58, 49, 59, 60, 61, 51, 62, 23, 53, 26, 55, 32, 52, 46, 33, 34, 36, 37, 38, 54, 64, 56, 57, 63, 48, 50 ]:
 Order := 64 > |
[ 21, 5, 28, 27, 6, 9, 18, 14, 10, 1, 22, 23, 32, 15, 12, 34, 31, 19, 11, 40, 24, 4, 3, 2, 43, 37, 29, 30, 7, 8, 45, 46, 48, 35, 26, 50, 13, 54, 47, 41, 25, 49, 17, 61, 20, 16, 62, 56, 59, 52, 57, 38, 63, 33, 64, 36, 58, 53, 44, 55, 39, 42, 60, 51 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 63, 42, 60, 44, 64, 47, 58, 49, 59, 45, 39, 40, 43, 61, 62 ],
[ 29, 19, 10, 45, 11, 22, 41, 24, 4, 27, 17, 6, 23, 2, 5, 30, 62, 25, 43, 59, 7, 31, 9, 18, 39, 15, 20, 1, 40, 21, 42, 3, 37, 8, 14, 46, 12, 35, 63, 44, 61, 64, 47, 58, 49, 28, 60, 13, 51, 16, 54, 34, 56, 26, 52, 32, 33, 48, 57, 50, 53, 55, 36, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 61, 54, 53, 33, 55, 56, 57, 52, 63, 60, 39, 51, 62, 59, 64, 58 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 63, 42, 60, 44, 64, 47, 58, 49, 59, 45, 39, 40, 43, 61, 62 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 58, 49, 59, 60, 61, 51, 62, 23, 53, 26, 55, 32, 52, 46, 33, 34, 36, 37, 38, 54, 64, 56, 57, 63, 48, 50 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 61, 54, 53, 33, 55, 56, 57, 52, 63, 60, 39, 51, 62, 59, 64, 58 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 63, 42, 60, 44, 64, 47, 58, 49, 59, 45, 39, 40, 43, 61, 62 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 58, 49, 59, 60, 61, 51, 62, 23, 53, 26, 55, 32, 52, 46, 33, 34, 36, 37, 38, 54, 64, 56, 57, 63, 48, 50 ]
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
[ 21, 5, 28, 27, 6, 9, 18, 14, 10, 1, 22, 23, 32, 15, 12, 34, 31, 19, 11, 40, 24, 4, 3, 2, 43, 37, 29, 30, 7, 8, 45, 46, 48, 35, 26, 50, 13, 54, 47, 41, 25, 49, 17, 61, 20, 16, 62, 56, 59, 52, 57, 38, 63, 33, 64, 36, 58, 53, 44, 55, 39, 42, 60, 51 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 63, 42, 60, 44, 64, 47, 58, 49, 59, 45, 39, 40, 43, 61, 62 ],
[ 29, 19, 10, 45, 11, 22, 41, 24, 4, 27, 17, 6, 23, 2, 5, 30, 62, 25, 43, 59, 7, 31, 9, 18, 39, 15, 20, 1, 40, 21, 42, 3, 37, 8, 14, 46, 12, 35, 63, 44, 61, 64, 47, 58, 49, 28, 60, 13, 51, 16, 54, 34, 56, 26, 52, 32, 33, 48, 57, 50, 53, 55, 36, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 61, 54, 53, 33, 55, 56, 57, 52, 63, 60, 39, 51, 62, 59, 64, 58 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 63, 42, 60, 44, 64, 47, 58, 49, 59, 45, 39, 40, 43, 61, 62 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 58, 49, 59, 60, 61, 51, 62, 23, 53, 26, 55, 32, 52, 46, 33, 34, 36, 37, 38, 54, 64, 56, 57, 63, 48, 50 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 61, 54, 53, 33, 55, 56, 57, 52, 63, 60, 39, 51, 62, 59, 64, 58 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 63, 42, 60, 44, 64, 47, 58, 49, 59, 45, 39, 40, 43, 61, 62 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 58, 49, 59, 60, 61, 51, 62, 23, 53, 26, 55, 32, 52, 46, 33, 34, 36, 37, 38, 54, 64, 56, 57, 63, 48, 50 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 64, 61, 48, 51, 57, 50, 62, 58, 53, 54, 59, 40, 42, 49, 43, 26, 52, 38, 32, 60, 33, 44, 55, 34, 45, 56, 39, 36, 47, 37, 41, 27, 17, 31, 18, 20, 22, 8, 46, 16, 12, 35, 28, 13, 25, 14, 29, 23, 19, 9, 11, 21, 4, 5, 7, 10, 1, 3, 2, 30, 15, 24, 6 ],
\[ 61, 62, 40, 57, 42, 49, 63, 43, 59, 44, 64, 45, 27, 17, 31, 18, 38, 60, 55, 48, 39, 51, 20, 47, 50, 22, 58, 41, 53, 25, 54, 29, 9, 19, 11, 21, 4, 5, 16, 56, 36, 26, 52, 32, 33, 7, 34, 10, 37, 24, 12, 2, 28, 6, 14, 1, 23, 3, 13, 8, 46, 35, 30, 15 ],
\[ 64, 58, 62, 50, 53, 63, 54, 59, 60, 55, 56, 39, 43, 44, 61, 45, 32, 33, 48, 34, 51, 36, 47, 57, 37, 41, 52, 42, 38, 49, 46, 17, 18, 20, 40, 22, 25, 29, 12, 35, 26, 28, 13, 14, 16, 31, 23, 19, 30, 4, 21, 27, 5, 7, 10, 11, 24, 2, 8, 9, 15, 3, 6, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 21, 12, 11, 24, 2, 27, 28, 5, 6, 18, 14, 26, 30, 8, 32, 25, 29, 7, 31, 10, 19, 15, 1, 40, 34, 22, 23, 4, 3, 43, 37, 38, 46, 16, 48, 35, 50, 44, 45, 20, 47, 41, 49, 17, 13, 61, 54, 62, 56, 55, 36, 57, 52, 63, 33, 64, 51, 42, 53, 59, 39, 58, 60 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 61, 54, 53, 33, 55, 56, 57, 52, 63, 60, 39, 51, 62, 59, 64, 58 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T5-2,8,8-g3-path4", "32S16-4,16,16-g11-path3", "64S50-8,32,32-g27-path15" ];
s`SolvableDBChild := "32S16-4,16,16-g11-path3";

/*
Return for eval
*/

return s;
