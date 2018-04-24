s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S45-16,4,16-g21-path45";
s`SolvableDBFilename := "64S45-16,4,16-g21-path45.m";
s`SolvableDBPassportName := "64S45-16,4,16-g21";
s`SolvableDBPathNumber := 45;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 34 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 51, 63 }
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
[ 12, 37, 8, 49, 2, 5, 44, 35, 30, 14, 29, 9, 59, 31, 24, 20, 40, 15, 18, 43, 13, 1, 21, 23, 46, 28, 22, 10, 64, 60, 11, 27, 51, 48, 4, 47, 34, 26, 45, 33, 39, 41, 17, 38, 7, 54, 19, 32, 36, 6, 25, 50, 63, 58, 53, 3, 55, 57, 56, 52, 16, 42, 61, 62 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 6, 58, 4, 61, 59, 60, 33, 45, 17, 29, 8, 31, 43, 12, 24, 9, 27, 28, 54, 48, 38, 53, 57, 11, 51, 21, 40, 47, 14, 44, 15, 36, 42, 34, 19, 64, 63, 49, 23, 25, 39, 37 ],
[ 4, 11, 17, 9, 23, 14, 30, 1, 36, 40, 34, 7, 48, 2, 5, 26, 35, 57, 50, 3, 61, 39, 37, 53, 47, 43, 8, 6, 46, 38, 51, 42, 49, 64, 33, 60, 13, 52, 12, 31, 55, 22, 10, 16, 63, 62, 54, 56, 25, 15, 29, 28, 21, 18, 45, 27, 24, 41, 20, 19, 59, 58, 44, 32 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 37, 8, 49, 2, 5, 44, 35, 30, 14, 29, 9, 59, 31, 24, 20, 40, 15, 18, 43, 13, 1, 21, 23, 46, 28, 22, 10, 64, 60, 11, 27, 51, 48, 4, 47, 34, 26, 45, 33, 39, 41, 17, 38, 7, 54, 19, 32, 36, 6, 25, 50, 63, 58, 53, 3, 55, 57, 56, 52, 16, 42, 61, 62 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 6, 58, 4, 61, 59, 60, 33, 45, 17, 29, 8, 31, 43, 12, 24, 9, 27, 28, 54, 48, 38, 53, 57, 11, 51, 21, 40, 47, 14, 44, 15, 36, 42, 34, 19, 64, 63, 49, 23, 25, 39, 37 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 36, 40, 34, 7, 48, 2, 5, 26, 35, 57, 50, 3, 61, 39, 37, 53, 47, 43, 8, 6, 46, 38, 51, 42, 49, 64, 33, 60, 13, 52, 12, 31, 55, 22, 10, 16, 63, 62, 54, 56, 25, 15, 29, 28, 21, 18, 45, 27, 24, 41, 20, 19, 59, 58, 44, 32 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 37, 8, 49, 2, 5, 44, 35, 30, 14, 29, 9, 59, 31, 24, 20, 40, 15, 18, 43, 13, 1, 21, 23, 46, 28, 22, 10, 64, 60, 11, 27, 51, 48, 4, 47, 34, 26, 45, 33, 39, 41, 17, 38, 7, 54, 19, 32, 36, 6, 25, 50, 63, 58, 53, 3, 55, 57, 56, 52, 16, 42, 61, 62 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 6, 58, 4, 61, 59, 60, 33, 45, 17, 29, 8, 31, 43, 12, 24, 9, 27, 28, 54, 48, 38, 53, 57, 11, 51, 21, 40, 47, 14, 44, 15, 36, 42, 34, 19, 64, 63, 49, 23, 25, 39, 37 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 36, 40, 34, 7, 48, 2, 5, 26, 35, 57, 50, 3, 61, 39, 37, 53, 47, 43, 8, 6, 46, 38, 51, 42, 49, 64, 33, 60, 13, 52, 12, 31, 55, 22, 10, 16, 63, 62, 54, 56, 25, 15, 29, 28, 21, 18, 45, 27, 24, 41, 20, 19, 59, 58, 44, 32 ]:
 Order := 64 > |
[ 22, 5, 56, 35, 6, 50, 45, 3, 12, 28, 31, 1, 21, 10, 18, 61, 43, 19, 47, 16, 23, 27, 24, 15, 51, 38, 32, 26, 11, 9, 14, 48, 40, 37, 8, 49, 2, 44, 41, 17, 42, 62, 20, 7, 39, 25, 36, 34, 4, 52, 33, 60, 55, 46, 57, 59, 58, 54, 13, 30, 63, 64, 53, 29 ],
[ 11, 36, 5, 61, 7, 4, 46, 53, 64, 12, 16, 13, 54, 63, 33, 18, 45, 1, 17, 41, 60, 23, 25, 9, 26, 22, 14, 55, 52, 56, 30, 15, 44, 19, 37, 20, 38, 58, 51, 21, 2, 40, 24, 32, 34, 3, 27, 28, 48, 39, 59, 8, 29, 10, 49, 57, 31, 35, 50, 42, 62, 6, 47, 43 ],
[ 10, 35, 52, 55, 41, 3, 33, 58, 31, 27, 53, 24, 51, 57, 43, 36, 42, 32, 16, 64, 12, 18, 40, 22, 7, 48, 26, 54, 9, 21, 1, 47, 39, 49, 6, 63, 45, 25, 17, 15, 50, 20, 19, 37, 5, 13, 34, 44, 2, 62, 23, 59, 14, 38, 8, 46, 28, 56, 30, 29, 11, 60, 4, 61 ]
],
[ PermutationGroup<64 |  
\[ 12, 37, 8, 49, 2, 5, 44, 35, 30, 14, 29, 9, 59, 31, 24, 20, 40, 15, 18, 43, 13, 1, 21, 23, 46, 28, 22, 10, 64, 60, 11, 27, 51, 48, 4, 47, 34, 26, 45, 33, 39, 41, 17, 38, 7, 54, 19, 32, 36, 6, 25, 50, 63, 58, 53, 3, 55, 57, 56, 52, 16, 42, 61, 62 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 6, 58, 4, 61, 59, 60, 33, 45, 17, 29, 8, 31, 43, 12, 24, 9, 27, 28, 54, 48, 38, 53, 57, 11, 51, 21, 40, 47, 14, 44, 15, 36, 42, 34, 19, 64, 63, 49, 23, 25, 39, 37 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 36, 40, 34, 7, 48, 2, 5, 26, 35, 57, 50, 3, 61, 39, 37, 53, 47, 43, 8, 6, 46, 38, 51, 42, 49, 64, 33, 60, 13, 52, 12, 31, 55, 22, 10, 16, 63, 62, 54, 56, 25, 15, 29, 28, 21, 18, 45, 27, 24, 41, 20, 19, 59, 58, 44, 32 ]:
 Order := 64 > |
[ 22, 5, 56, 35, 6, 50, 45, 3, 12, 28, 31, 1, 21, 10, 18, 61, 43, 19, 47, 16, 23, 27, 24, 15, 51, 38, 32, 26, 11, 9, 14, 48, 40, 37, 8, 49, 2, 44, 41, 17, 42, 62, 20, 7, 39, 25, 36, 34, 4, 52, 33, 60, 55, 46, 57, 59, 58, 54, 13, 30, 63, 64, 53, 29 ],
[ 42, 15, 48, 17, 28, 19, 55, 20, 39, 52, 40, 8, 53, 43, 54, 21, 26, 60, 25, 44, 5, 56, 57, 50, 31, 30, 64, 16, 2, 4, 6, 13, 10, 23, 27, 33, 14, 63, 58, 3, 32, 46, 59, 12, 22, 49, 9, 11, 1, 38, 35, 36, 41, 29, 18, 61, 62, 47, 37, 7, 45, 34, 24, 51 ],
[ 44, 59, 12, 46, 29, 21, 20, 51, 26, 37, 54, 47, 43, 25, 63, 8, 11, 2, 55, 14, 32, 49, 16, 34, 42, 5, 45, 33, 27, 18, 48, 35, 64, 3, 30, 58, 62, 17, 61, 36, 9, 53, 4, 50, 60, 15, 6, 41, 52, 31, 19, 24, 38, 39, 13, 40, 7, 23, 22, 10, 28, 1, 56, 57 ]
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
[ 22, 5, 56, 35, 6, 50, 45, 3, 12, 28, 31, 1, 21, 10, 18, 61, 43, 19, 47, 16, 23, 27, 24, 15, 51, 38, 32, 26, 11, 9, 14, 48, 40, 37, 8, 49, 2, 44, 41, 17, 42, 62, 20, 7, 39, 25, 36, 34, 4, 52, 33, 60, 55, 46, 57, 59, 58, 54, 13, 30, 63, 64, 53, 29 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 6, 58, 4, 61, 59, 60, 33, 45, 17, 29, 8, 31, 43, 12, 24, 9, 27, 28, 54, 48, 38, 53, 57, 11, 51, 21, 40, 47, 14, 44, 15, 36, 42, 34, 19, 64, 63, 49, 23, 25, 39, 37 ],
[ 36, 64, 33, 60, 13, 11, 52, 9, 19, 51, 32, 38, 27, 34, 37, 10, 49, 53, 5, 35, 20, 7, 48, 61, 18, 40, 4, 2, 58, 28, 46, 39, 47, 42, 25, 50, 56, 6, 30, 29, 63, 12, 31, 43, 16, 41, 57, 8, 54, 23, 62, 14, 59, 24, 44, 1, 21, 45, 17, 15, 3, 55, 26, 22 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 56, 35, 6, 50, 45, 3, 12, 28, 31, 1, 21, 10, 18, 61, 43, 19, 47, 16, 23, 27, 24, 15, 51, 38, 32, 26, 11, 9, 14, 48, 40, 37, 8, 49, 2, 44, 41, 17, 42, 62, 20, 7, 39, 25, 36, 34, 4, 52, 33, 60, 55, 46, 57, 59, 58, 54, 13, 30, 63, 64, 53, 29 ],
[ 49, 29, 40, 30, 21, 31, 60, 12, 47, 33, 48, 44, 32, 37, 2, 28, 4, 55, 6, 8, 16, 45, 34, 63, 19, 17, 35, 5, 54, 26, 25, 41, 36, 62, 51, 52, 59, 50, 9, 11, 53, 1, 14, 20, 61, 42, 58, 3, 46, 24, 64, 10, 13, 15, 7, 22, 23, 39, 43, 18, 56, 57, 38, 27 ],
[ 8, 14, 20, 1, 15, 28, 12, 27, 4, 43, 2, 39, 37, 6, 50, 44, 3, 54, 60, 59, 53, 42, 5, 57, 49, 16, 56, 52, 51, 7, 40, 64, 35, 11, 17, 9, 23, 30, 22, 10, 58, 32, 26, 63, 55, 29, 25, 13, 33, 19, 31, 38, 24, 47, 41, 48, 18, 62, 61, 36, 21, 46, 45, 34 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 37, 8, 49, 2, 5, 44, 35, 30, 14, 29, 9, 59, 31, 24, 20, 40, 15, 18, 43, 13, 1, 21, 23, 46, 28, 22, 10, 64, 60, 11, 27, 51, 48, 4, 47, 34, 26, 45, 33, 39, 41, 17, 38, 7, 54, 19, 32, 36, 6, 25, 50, 63, 58, 53, 3, 55, 57, 56, 52, 16, 42, 61, 62 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 6, 58, 4, 61, 59, 60, 33, 45, 17, 29, 8, 31, 43, 12, 24, 9, 27, 28, 54, 48, 38, 53, 57, 11, 51, 21, 40, 47, 14, 44, 15, 36, 42, 34, 19, 64, 63, 49, 23, 25, 39, 37 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 36, 40, 34, 7, 48, 2, 5, 26, 35, 57, 50, 3, 61, 39, 37, 53, 47, 43, 8, 6, 46, 38, 51, 42, 49, 64, 33, 60, 13, 52, 12, 31, 55, 22, 10, 16, 63, 62, 54, 56, 25, 15, 29, 28, 21, 18, 45, 27, 24, 41, 20, 19, 59, 58, 44, 32 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 32, 49, 19, 48, 34, 28, 36, 50, 29, 42, 52, 8, 64, 13, 40, 25, 21, 23, 33, 3, 30, 56, 59, 57, 31, 9, 11, 41, 6, 62, 12, 54, 22, 47, 15, 27, 14, 38, 46, 44, 7, 51, 10, 26, 55, 24, 1, 18, 37, 58, 2, 20, 53, 16, 4, 61, 63, 35, 5, 17, 45, 43, 39 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 34, 35, 36, 37, 38, 4, 39, 20, 40, 41, 42, 43, 44, 5, 7, 45, 46, 3, 6, 8, 47, 48, 49, 50, 51, 60, 31, 64, 30, 56, 23, 33, 24, 15, 17, 59, 21, 54, 62, 52, 29, 22, 25, 27, 63, 58, 53, 28, 55, 57, 26, 32, 16, 18, 61, 19 ],
\[ 64, 26, 37, 32, 38, 44, 58, 34, 42, 61, 43, 62, 6, 16, 30, 24, 13, 9, 12, 23, 50, 29, 52, 60, 8, 53, 11, 63, 17, 41, 20, 31, 56, 10, 48, 22, 28, 55, 46, 59, 25, 51, 21, 57, 54, 35, 1, 14, 27, 7, 3, 45, 19, 4, 47, 2, 36, 49, 5, 39, 15, 33, 18, 40 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 48, 52, 21, 56, 60, 30, 42, 13, 27, 44, 28, 32, 15, 38, 36, 55, 61, 49, 4, 53, 18, 34, 19, 47, 17, 45, 37, 7, 10, 22, 26, 2, 20, 6, 59, 8, 50, 39, 64, 16, 29, 11, 63, 41, 62, 40, 35, 5, 3, 9, 43, 12, 54, 33, 46, 23, 25, 51, 24, 1, 57, 31, 58, 14 ],
\[ 6, 1, 26, 14, 22, 27, 23, 28, 2, 3, 4, 5, 7, 8, 42, 61, 43, 62, 64, 16, 45, 50, 39, 41, 51, 59, 52, 56, 49, 37, 35, 60, 40, 9, 10, 11, 12, 13, 15, 17, 18, 19, 20, 21, 24, 25, 29, 30, 31, 32, 33, 48, 55, 46, 57, 38, 58, 54, 44, 34, 63, 47, 53, 36 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T6-8,2,8-g3-path2", "32S12-8,4,8-g9-path17", "64S45-16,4,16-g21-path45" ];
s`SolvableDBChild := "32S12-8,4,8-g9-path17";

/*
Return for eval
*/

return s;
