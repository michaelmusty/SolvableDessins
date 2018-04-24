s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S39-4,4,16-g15-path7";
s`SolvableDBFilename := "64S39-4,4,16-g15-path7.m";
s`SolvableDBPassportName := "64S39-4,4,16-g15";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 15 },
{ IntegerRing() | 12, 24 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 27, 29 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 36, 44 },
{ IntegerRing() | 37, 38 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 41, 42 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 53, 54 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 57, 58 },
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
[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 35, 14, 17, 12, 1, 39, 19, 22, 25, 4, 3, 37, 30, 38, 27, 41, 34, 42, 31, 29, 46, 28, 16, 33, 50, 32, 21, 53, 51, 54, 45, 57, 55, 58, 49, 43, 63, 44, 36, 47, 60, 48, 40, 56, 62, 64, 59, 61, 52 ],
[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 64, 52, 54, 61, 59, 56, 58, 62, 63, 51, 53, 46, 50, 55, 57 ],
[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 63, 64, 62, 34, 35, 50, 38, 37, 39, 54, 42, 41, 57, 55, 58, 46, 51, 53 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 35, 14, 17, 12, 1, 39, 19, 22, 25, 4, 3, 37, 30, 38, 27, 41, 34, 42, 31, 29, 46, 28, 16, 33, 50, 32, 21, 53, 51, 54, 45, 57, 55, 58, 49, 43, 63, 44, 36, 47, 60, 48, 40, 56, 62, 64, 59, 61, 52 ],
\[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 64, 52, 54, 61, 59, 56, 58, 62, 63, 51, 53, 46, 50, 55, 57 ],
\[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 63, 64, 62, 34, 35, 50, 38, 37, 39, 54, 42, 41, 57, 55, 58, 46, 51, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 35, 14, 17, 12, 1, 39, 19, 22, 25, 4, 3, 37, 30, 38, 27, 41, 34, 42, 31, 29, 46, 28, 16, 33, 50, 32, 21, 53, 51, 54, 45, 57, 55, 58, 49, 43, 63, 44, 36, 47, 60, 48, 40, 56, 62, 64, 59, 61, 52 ],
\[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 64, 52, 54, 61, 59, 56, 58, 62, 63, 51, 53, 46, 50, 55, 57 ],
\[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 63, 64, 62, 34, 35, 50, 38, 37, 39, 54, 42, 41, 57, 55, 58, 46, 51, 53 ]:
 Order := 64 > |
[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 35, 14, 17, 12, 1, 39, 19, 22, 25, 4, 3, 37, 30, 38, 27, 41, 34, 42, 31, 29, 46, 28, 16, 33, 50, 32, 21, 53, 51, 54, 45, 57, 55, 58, 49, 43, 63, 44, 36, 47, 60, 48, 40, 56, 62, 64, 59, 61, 52 ],
[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 64, 52, 54, 61, 59, 56, 58, 62, 63, 51, 53, 46, 50, 55, 57 ],
[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 63, 64, 62, 34, 35, 50, 38, 37, 39, 54, 42, 41, 57, 55, 58, 46, 51, 53 ]
],
[ PermutationGroup<64 |  
\[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 35, 14, 17, 12, 1, 39, 19, 22, 25, 4, 3, 37, 30, 38, 27, 41, 34, 42, 31, 29, 46, 28, 16, 33, 50, 32, 21, 53, 51, 54, 45, 57, 55, 58, 49, 43, 63, 44, 36, 47, 60, 48, 40, 56, 62, 64, 59, 61, 52 ],
\[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 64, 52, 54, 61, 59, 56, 58, 62, 63, 51, 53, 46, 50, 55, 57 ],
\[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 63, 64, 62, 34, 35, 50, 38, 37, 39, 54, 42, 41, 57, 55, 58, 46, 51, 53 ]:
 Order := 64 > |
[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 64, 52, 54, 61, 59, 56, 58, 62, 63, 51, 53, 46, 50, 55, 57 ],
[ 29, 33, 22, 7, 27, 21, 24, 43, 16, 12, 31, 3, 47, 45, 28, 1, 4, 36, 49, 32, 2, 10, 40, 17, 48, 44, 15, 5, 9, 61, 20, 11, 6, 62, 59, 14, 52, 60, 63, 19, 56, 64, 26, 8, 18, 57, 25, 13, 23, 51, 58, 30, 50, 55, 46, 34, 54, 53, 38, 35, 37, 41, 42, 39 ],
[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 63, 64, 62, 34, 35, 50, 38, 37, 39, 54, 42, 41, 57, 55, 58, 46, 51, 53 ]
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
[ 59, 63, 40, 45, 61, 64, 47, 58, 60, 49, 62, 44, 46, 57, 52, 32, 48, 55, 51, 56, 27, 43, 53, 36, 54, 50, 33, 21, 31, 42, 16, 29, 28, 35, 41, 4, 39, 34, 30, 10, 38, 37, 12, 22, 24, 25, 17, 7, 3, 8, 23, 5, 19, 13, 14, 11, 18, 26, 9, 1, 15, 20, 6, 2 ],
[ 50, 54, 63, 60, 55, 46, 56, 39, 58, 64, 53, 61, 38, 34, 57, 49, 62, 41, 37, 51, 36, 52, 30, 59, 35, 42, 48, 47, 40, 13, 43, 44, 45, 26, 19, 31, 25, 23, 18, 28, 8, 14, 21, 33, 32, 11, 29, 16, 27, 15, 2, 24, 6, 20, 9, 3, 1, 5, 22, 12, 4, 10, 7, 17 ],
[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 63, 64, 62, 34, 35, 50, 38, 37, 39, 54, 42, 41, 57, 55, 58, 46, 51, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 50, 54, 63, 60, 55, 46, 56, 39, 58, 64, 53, 61, 38, 34, 57, 49, 62, 41, 37, 51, 36, 52, 30, 59, 35, 42, 48, 47, 40, 13, 43, 44, 45, 26, 19, 31, 25, 23, 18, 28, 8, 14, 21, 33, 32, 11, 29, 16, 27, 15, 2, 24, 6, 20, 9, 3, 1, 5, 22, 12, 4, 10, 7, 17 ],
[ 59, 63, 40, 45, 61, 64, 47, 58, 60, 49, 62, 44, 46, 57, 52, 32, 48, 55, 51, 56, 27, 43, 53, 36, 54, 50, 33, 21, 31, 42, 16, 29, 28, 35, 41, 4, 39, 34, 30, 10, 38, 37, 12, 22, 24, 25, 17, 7, 3, 8, 23, 5, 19, 13, 14, 11, 18, 26, 9, 1, 15, 20, 6, 2 ],
[ 14, 19, 20, 5, 8, 23, 2, 35, 18, 11, 13, 9, 39, 30, 26, 17, 6, 37, 34, 25, 22, 1, 41, 15, 42, 38, 10, 3, 7, 51, 24, 4, 12, 55, 46, 28, 53, 54, 50, 32, 57, 58, 29, 16, 27, 63, 33, 21, 31, 60, 62, 44, 56, 64, 52, 48, 61, 59, 45, 36, 43, 47, 49, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 35, 14, 17, 12, 1, 39, 19, 22, 25, 4, 3, 37, 30, 38, 27, 41, 34, 42, 31, 29, 46, 28, 16, 33, 50, 32, 21, 53, 51, 54, 45, 57, 55, 58, 49, 43, 63, 44, 36, 47, 60, 48, 40, 56, 62, 64, 59, 61, 52 ],
\[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 64, 52, 54, 61, 59, 56, 58, 62, 63, 51, 53, 46, 50, 55, 57 ],
\[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 63, 64, 62, 34, 35, 50, 38, 37, 39, 54, 42, 41, 57, 55, 58, 46, 51, 53 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 20, 5, 12, 17, 6, 15, 4, 23, 11, 22, 1, 10, 14, 25, 2, 31, 24, 13, 8, 9, 28, 3, 26, 7, 18, 19, 21, 33, 32, 42, 29, 16, 27, 35, 41, 47, 39, 34, 30, 44, 38, 37, 40, 49, 48, 57, 45, 36, 43, 51, 58, 63, 50, 55, 46, 60, 54, 53, 56, 62, 64, 59, 61, 52 ],
\[ 24, 23, 11, 33, 12, 19, 6, 9, 4, 20, 25, 32, 42, 15, 22, 7, 2, 5, 41, 13, 49, 31, 34, 21, 39, 1, 3, 10, 17, 26, 48, 47, 40, 57, 18, 27, 8, 14, 58, 62, 55, 50, 16, 29, 28, 37, 64, 63, 56, 59, 38, 43, 35, 30, 61, 46, 52, 60, 36, 45, 44, 54, 53, 51 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 15, 22, 7, 2, 5, 24, 19, 20, 12, 9, 3, 18, 13, 6, 32, 4, 25, 26, 1, 27, 10, 8, 17, 14, 23, 33, 21, 31, 39, 16, 29, 28, 38, 34, 48, 42, 41, 37, 43, 35, 30, 49, 40, 47, 55, 36, 45, 44, 53, 50, 64, 58, 57, 54, 59, 46, 51, 62, 56, 63, 60, 52, 61 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T13-2,2,8-g0-path2", "32S20-4,4,16-g8-path3", "64S39-4,4,16-g15-path7" ];
s`SolvableDBChild := "32S20-4,4,16-g8-path3";

/*
Return for eval
*/

return s;
