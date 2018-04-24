s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S39-16,4,4-g15-path3";
s`SolvableDBFilename := "64S39-16,4,4-g15-path3.m";
s`SolvableDBPassportName := "64S39-16,4,4-g15";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 38 },
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
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 60, 64 }
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
[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 19, 18, 34, 3, 39, 25, 24, 4, 5, 22, 43, 6, 46, 36, 7, 45, 17, 38, 47, 15, 49, 26, 51, 10, 53, 12, 14, 55, 29, 28, 20, 59, 23, 62, 61, 58, 35, 63, 37, 64, 31, 60, 33, 52, 42, 40, 41, 48, 44, 54, 50, 57, 56 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 31, 11, 12, 2, 17, 15, 25, 40, 19, 20, 38, 4, 29, 23, 27, 41, 26, 14, 42, 21, 8, 48, 32, 33, 9, 35, 36, 37, 34, 13, 44, 24, 16, 22, 57, 46, 58, 56, 55, 49, 50, 30, 52, 53, 54, 51, 63, 39, 45, 43, 60, 62, 47, 64, 61, 59 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 34, 3, 36, 2, 19, 9, 20, 8, 38, 11, 27, 5, 28, 39, 6, 13, 32, 29, 24, 16, 33, 51, 10, 53, 26, 30, 15, 49, 21, 41, 43, 45, 46, 42, 59, 23, 40, 50, 64, 31, 60, 37, 47, 35, 63, 56, 62, 55, 61, 58, 52, 44, 57, 48, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 19, 18, 34, 3, 39, 25, 24, 4, 5, 22, 43, 6, 46, 36, 7, 45, 17, 38, 47, 15, 49, 26, 51, 10, 53, 12, 14, 55, 29, 28, 20, 59, 23, 62, 61, 58, 35, 63, 37, 64, 31, 60, 33, 52, 42, 40, 41, 48, 44, 54, 50, 57, 56 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 31, 11, 12, 2, 17, 15, 25, 40, 19, 20, 38, 4, 29, 23, 27, 41, 26, 14, 42, 21, 8, 48, 32, 33, 9, 35, 36, 37, 34, 13, 44, 24, 16, 22, 57, 46, 58, 56, 55, 49, 50, 30, 52, 53, 54, 51, 63, 39, 45, 43, 60, 62, 47, 64, 61, 59 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 34, 3, 36, 2, 19, 9, 20, 8, 38, 11, 27, 5, 28, 39, 6, 13, 32, 29, 24, 16, 33, 51, 10, 53, 26, 30, 15, 49, 21, 41, 43, 45, 46, 42, 59, 23, 40, 50, 64, 31, 60, 37, 47, 35, 63, 56, 62, 55, 61, 58, 52, 44, 57, 48, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 19, 18, 34, 3, 39, 25, 24, 4, 5, 22, 43, 6, 46, 36, 7, 45, 17, 38, 47, 15, 49, 26, 51, 10, 53, 12, 14, 55, 29, 28, 20, 59, 23, 62, 61, 58, 35, 63, 37, 64, 31, 60, 33, 52, 42, 40, 41, 48, 44, 54, 50, 57, 56 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 31, 11, 12, 2, 17, 15, 25, 40, 19, 20, 38, 4, 29, 23, 27, 41, 26, 14, 42, 21, 8, 48, 32, 33, 9, 35, 36, 37, 34, 13, 44, 24, 16, 22, 57, 46, 58, 56, 55, 49, 50, 30, 52, 53, 54, 51, 63, 39, 45, 43, 60, 62, 47, 64, 61, 59 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 34, 3, 36, 2, 19, 9, 20, 8, 38, 11, 27, 5, 28, 39, 6, 13, 32, 29, 24, 16, 33, 51, 10, 53, 26, 30, 15, 49, 21, 41, 43, 45, 46, 42, 59, 23, 40, 50, 64, 31, 60, 37, 47, 35, 63, 56, 62, 55, 61, 58, 52, 44, 57, 48, 54 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 19, 18, 34, 3, 39, 25, 24, 4, 5, 22, 43, 6, 46, 36, 7, 45, 17, 38, 47, 15, 49, 26, 51, 10, 53, 12, 14, 55, 29, 28, 20, 59, 23, 62, 61, 58, 35, 63, 37, 64, 31, 60, 33, 52, 42, 40, 41, 48, 44, 54, 50, 57, 56 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 31, 11, 12, 2, 17, 15, 25, 40, 19, 20, 38, 4, 29, 23, 27, 41, 26, 14, 42, 21, 8, 48, 32, 33, 9, 35, 36, 37, 34, 13, 44, 24, 16, 22, 57, 46, 58, 56, 55, 49, 50, 30, 52, 53, 54, 51, 63, 39, 45, 43, 60, 62, 47, 64, 61, 59 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 34, 3, 36, 2, 19, 9, 20, 8, 38, 11, 27, 5, 28, 39, 6, 13, 32, 29, 24, 16, 33, 51, 10, 53, 26, 30, 15, 49, 21, 41, 43, 45, 46, 42, 59, 23, 40, 50, 64, 31, 60, 37, 47, 35, 63, 56, 62, 55, 61, 58, 52, 44, 57, 48, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 19, 18, 34, 3, 39, 25, 24, 4, 5, 22, 43, 6, 46, 36, 7, 45, 17, 38, 47, 15, 49, 26, 51, 10, 53, 12, 14, 55, 29, 28, 20, 59, 23, 62, 61, 58, 35, 63, 37, 64, 31, 60, 33, 52, 42, 40, 41, 48, 44, 54, 50, 57, 56 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 31, 11, 12, 2, 17, 15, 25, 40, 19, 20, 38, 4, 29, 23, 27, 41, 26, 14, 42, 21, 8, 48, 32, 33, 9, 35, 36, 37, 34, 13, 44, 24, 16, 22, 57, 46, 58, 56, 55, 49, 50, 30, 52, 53, 54, 51, 63, 39, 45, 43, 60, 62, 47, 64, 61, 59 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 34, 3, 36, 2, 19, 9, 20, 8, 38, 11, 27, 5, 28, 39, 6, 13, 32, 29, 24, 16, 33, 51, 10, 53, 26, 30, 15, 49, 21, 41, 43, 45, 46, 42, 59, 23, 40, 50, 64, 31, 60, 37, 47, 35, 63, 56, 62, 55, 61, 58, 52, 44, 57, 48, 54 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 19, 18, 34, 3, 39, 25, 24, 4, 5, 22, 43, 6, 46, 36, 7, 45, 17, 38, 47, 15, 49, 26, 51, 10, 53, 12, 14, 55, 29, 28, 20, 59, 23, 62, 61, 58, 35, 63, 37, 64, 31, 60, 33, 52, 42, 40, 41, 48, 44, 54, 50, 57, 56 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 34, 3, 36, 2, 19, 9, 20, 8, 38, 11, 27, 5, 28, 39, 6, 13, 32, 29, 24, 16, 33, 51, 10, 53, 26, 30, 15, 49, 21, 41, 43, 45, 46, 42, 59, 23, 40, 50, 64, 31, 60, 37, 47, 35, 63, 56, 62, 55, 61, 58, 52, 44, 57, 48, 54 ],
[ 24, 8, 36, 14, 16, 45, 34, 11, 13, 53, 21, 51, 32, 18, 49, 1, 22, 25, 9, 43, 2, 38, 61, 5, 4, 30, 17, 39, 46, 15, 60, 19, 64, 3, 63, 7, 47, 27, 29, 62, 59, 55, 6, 50, 20, 28, 35, 44, 26, 56, 10, 57, 12, 58, 23, 48, 54, 52, 40, 33, 42, 41, 37, 31 ]
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
[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 19, 18, 34, 3, 39, 25, 24, 4, 5, 22, 43, 6, 46, 36, 7, 45, 17, 38, 47, 15, 49, 26, 51, 10, 53, 12, 14, 55, 29, 28, 20, 59, 23, 62, 61, 58, 35, 63, 37, 64, 31, 60, 33, 52, 42, 40, 41, 48, 44, 54, 50, 57, 56 ],
[ 33, 50, 23, 56, 31, 12, 42, 57, 61, 6, 48, 20, 40, 54, 29, 47, 35, 44, 41, 10, 58, 64, 7, 63, 52, 28, 60, 15, 26, 45, 1, 55, 5, 62, 38, 59, 17, 37, 51, 19, 13, 3, 30, 4, 49, 53, 24, 2, 43, 11, 46, 14, 39, 25, 9, 18, 21, 8, 34, 22, 32, 36, 16, 27 ],
[ 10, 31, 28, 40, 12, 3, 29, 42, 48, 17, 33, 38, 20, 35, 5, 44, 26, 41, 6, 7, 23, 57, 18, 56, 37, 1, 58, 19, 13, 55, 25, 50, 14, 52, 11, 54, 2, 15, 63, 8, 21, 4, 60, 27, 64, 47, 43, 36, 61, 34, 59, 32, 62, 9, 53, 22, 24, 16, 49, 46, 51, 30, 45, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 19, 18, 34, 3, 39, 25, 24, 4, 5, 22, 43, 6, 46, 36, 7, 45, 17, 38, 47, 15, 49, 26, 51, 10, 53, 12, 14, 55, 29, 28, 20, 59, 23, 62, 61, 58, 35, 63, 37, 64, 31, 60, 33, 52, 42, 40, 41, 48, 44, 54, 50, 57, 56 ],
[ 10, 31, 28, 40, 12, 3, 29, 42, 48, 17, 33, 38, 20, 35, 5, 44, 26, 41, 6, 7, 23, 57, 18, 56, 37, 1, 58, 19, 13, 55, 25, 50, 14, 52, 11, 54, 2, 15, 63, 8, 21, 4, 60, 27, 64, 47, 43, 36, 61, 34, 59, 32, 62, 9, 53, 22, 24, 16, 49, 46, 51, 30, 45, 39 ],
[ 19, 26, 38, 28, 13, 21, 17, 6, 37, 14, 15, 25, 1, 12, 2, 42, 3, 29, 5, 8, 20, 41, 16, 23, 10, 11, 40, 18, 4, 54, 34, 35, 36, 33, 9, 31, 32, 7, 58, 22, 27, 24, 56, 43, 44, 57, 62, 51, 52, 53, 50, 30, 48, 49, 64, 45, 39, 46, 47, 55, 60, 63, 59, 61 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 19, 18, 34, 3, 39, 25, 24, 4, 5, 22, 43, 6, 46, 36, 7, 45, 17, 38, 47, 15, 49, 26, 51, 10, 53, 12, 14, 55, 29, 28, 20, 59, 23, 62, 61, 58, 35, 63, 37, 64, 31, 60, 33, 52, 42, 40, 41, 48, 44, 54, 50, 57, 56 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 31, 11, 12, 2, 17, 15, 25, 40, 19, 20, 38, 4, 29, 23, 27, 41, 26, 14, 42, 21, 8, 48, 32, 33, 9, 35, 36, 37, 34, 13, 44, 24, 16, 22, 57, 46, 58, 56, 55, 49, 50, 30, 52, 53, 54, 51, 63, 39, 45, 43, 60, 62, 47, 64, 61, 59 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 34, 3, 36, 2, 19, 9, 20, 8, 38, 11, 27, 5, 28, 39, 6, 13, 32, 29, 24, 16, 33, 51, 10, 53, 26, 30, 15, 49, 21, 41, 43, 45, 46, 42, 59, 23, 40, 50, 64, 31, 60, 37, 47, 35, 63, 56, 62, 55, 61, 58, 52, 44, 57, 48, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 44, 62, 52, 64, 53, 59, 50, 23, 46, 56, 39, 61, 57, 45, 31, 47, 54, 55, 51, 48, 35, 36, 33, 58, 43, 37, 30, 49, 6, 27, 42, 22, 40, 24, 41, 16, 63, 15, 32, 9, 34, 10, 25, 12, 26, 1, 18, 20, 4, 29, 8, 28, 21, 3, 14, 11, 2, 13, 17, 7, 19, 5, 38 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 30, 31, 32, 33, 15, 34, 35, 21, 25, 3, 26, 5, 19, 4, 6, 8, 36, 37, 18, 17, 38, 47, 48, 49, 50, 51, 52, 53, 54, 14, 22, 29, 28, 20, 16, 23, 24, 27, 58, 55, 63, 61, 64, 59, 60, 62, 43, 42, 40, 41, 39, 44, 45, 46, 57, 56 ],
\[ 64, 56, 59, 54, 60, 51, 62, 48, 42, 39, 44, 46, 55, 58, 43, 33, 63, 52, 61, 53, 50, 37, 34, 31, 57, 45, 35, 49, 30, 20, 22, 23, 27, 41, 16, 40, 24, 47, 26, 9, 32, 36, 12, 14, 10, 15, 5, 4, 6, 18, 28, 21, 29, 8, 7, 25, 2, 11, 19, 38, 3, 13, 1, 17 ],
\[ 3, 8, 5, 14, 7, 15, 1, 11, 27, 28, 21, 29, 17, 18, 20, 34, 19, 25, 38, 26, 2, 9, 31, 36, 4, 6, 32, 12, 10, 45, 42, 22, 23, 24, 41, 16, 40, 13, 51, 35, 37, 33, 30, 52, 49, 53, 62, 58, 43, 57, 46, 56, 39, 44, 64, 54, 48, 50, 47, 55, 60, 63, 59, 61 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 58, 55, 50, 63, 30, 61, 52, 41, 43, 57, 45, 59, 56, 39, 37, 60, 48, 62, 49, 54, 33, 9, 35, 44, 46, 31, 53, 51, 28, 16, 40, 24, 42, 22, 23, 27, 64, 12, 34, 36, 32, 26, 2, 15, 10, 17, 21, 29, 8, 20, 4, 6, 18, 19, 11, 14, 25, 7, 1, 13, 3, 38, 5 ],
\[ 6, 1, 18, 22, 20, 23, 4, 24, 2, 3, 5, 7, 8, 38, 13, 43, 28, 27, 21, 42, 16, 39, 44, 45, 17, 19, 46, 41, 40, 9, 10, 11, 12, 14, 15, 25, 26, 29, 59, 57, 58, 56, 55, 60, 61, 62, 30, 31, 32, 33, 34, 35, 36, 37, 48, 64, 63, 47, 52, 53, 50, 54, 49, 51 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S19-16,2,4-g4-path2", "64S39-16,4,4-g15-path3" ];
s`SolvableDBChild := "32S19-16,2,4-g4-path2";

/*
Return for eval
*/

return s;
