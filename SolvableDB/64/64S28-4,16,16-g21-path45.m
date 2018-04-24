s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S28-4,16,16-g21-path45";
s`SolvableDBFilename := "64S28-4,16,16-g21-path45.m";
s`SolvableDBPassportName := "64S28-4,16,16-g21";
s`SolvableDBPathNumber := 45;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 51 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 52, 55 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 50, 18, 42, 26, 3, 57, 45, 60, 49, 4, 62, 5, 58, 38, 29, 56, 43, 63, 14, 7, 61, 17, 37, 52, 23, 40, 24, 16, 20, 59, 46, 10, 22, 27, 21, 41, 12, 44, 53, 54, 33, 64, 15, 25, 31, 28, 55, 48, 51, 35, 32, 36 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 19, 17, 48, 53, 58, 42, 22, 24, 52, 4, 50, 5, 61, 60, 9, 33, 59, 32, 54, 7, 20, 12, 8, 63, 57, 34, 23, 30, 44, 18, 62, 11, 37, 55, 49, 64, 31, 28, 13, 21, 40, 46, 15, 47, 36, 26, 56, 45, 25, 39, 29 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 50, 47, 54, 39, 3, 23, 10, 57, 61, 46, 63, 60, 5, 55, 18, 6, 33, 38, 37, 17, 36, 44, 49, 8, 59, 45, 9, 16, 56, 64, 24, 14, 11, 35, 27, 53, 52, 26, 58, 13, 22, 30, 51, 43, 62, 19, 34, 29, 40, 41, 32 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 50, 18, 42, 26, 3, 57, 45, 60, 49, 4, 62, 5, 58, 38, 29, 56, 43, 63, 14, 7, 61, 17, 37, 52, 23, 40, 24, 16, 20, 59, 46, 10, 22, 27, 21, 41, 12, 44, 53, 54, 33, 64, 15, 25, 31, 28, 55, 48, 51, 35, 32, 36 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 19, 17, 48, 53, 58, 42, 22, 24, 52, 4, 50, 5, 61, 60, 9, 33, 59, 32, 54, 7, 20, 12, 8, 63, 57, 34, 23, 30, 44, 18, 62, 11, 37, 55, 49, 64, 31, 28, 13, 21, 40, 46, 15, 47, 36, 26, 56, 45, 25, 39, 29 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 50, 47, 54, 39, 3, 23, 10, 57, 61, 46, 63, 60, 5, 55, 18, 6, 33, 38, 37, 17, 36, 44, 49, 8, 59, 45, 9, 16, 56, 64, 24, 14, 11, 35, 27, 53, 52, 26, 58, 13, 22, 30, 51, 43, 62, 19, 34, 29, 40, 41, 32 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 50, 18, 42, 26, 3, 57, 45, 60, 49, 4, 62, 5, 58, 38, 29, 56, 43, 63, 14, 7, 61, 17, 37, 52, 23, 40, 24, 16, 20, 59, 46, 10, 22, 27, 21, 41, 12, 44, 53, 54, 33, 64, 15, 25, 31, 28, 55, 48, 51, 35, 32, 36 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 19, 17, 48, 53, 58, 42, 22, 24, 52, 4, 50, 5, 61, 60, 9, 33, 59, 32, 54, 7, 20, 12, 8, 63, 57, 34, 23, 30, 44, 18, 62, 11, 37, 55, 49, 64, 31, 28, 13, 21, 40, 46, 15, 47, 36, 26, 56, 45, 25, 39, 29 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 50, 47, 54, 39, 3, 23, 10, 57, 61, 46, 63, 60, 5, 55, 18, 6, 33, 38, 37, 17, 36, 44, 49, 8, 59, 45, 9, 16, 56, 64, 24, 14, 11, 35, 27, 53, 52, 26, 58, 13, 22, 30, 51, 43, 62, 19, 34, 29, 40, 41, 32 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 44, 5, 49, 10, 31, 55, 40, 34, 14, 4, 41, 47, 45, 37, 39, 56, 16, 46, 58, 27, 7, 57, 63, 53, 8, 62, 64, 35, 26, 11, 38, 48, 15, 29, 50, 19, 43, 12, 60, 21, 13, 61, 36, 51, 52, 59, 28, 18, 25, 42, 20, 33, 23, 30, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 19, 17, 48, 53, 58, 42, 22, 24, 52, 4, 50, 5, 61, 60, 9, 33, 59, 32, 54, 7, 20, 12, 8, 63, 57, 34, 23, 30, 44, 18, 62, 11, 37, 55, 49, 64, 31, 28, 13, 21, 40, 46, 15, 47, 36, 26, 56, 45, 25, 39, 29 ],
[ 12, 28, 36, 14, 45, 7, 41, 39, 4, 52, 63, 57, 24, 43, 19, 59, 1, 38, 61, 27, 48, 23, 44, 25, 18, 9, 64, 60, 11, 37, 3, 33, 26, 15, 46, 22, 40, 54, 21, 5, 34, 30, 55, 2, 20, 6, 53, 10, 35, 42, 17, 32, 29, 49, 56, 62, 50, 51, 47, 16, 13, 8, 31, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 50, 18, 42, 26, 3, 57, 45, 60, 49, 4, 62, 5, 58, 38, 29, 56, 43, 63, 14, 7, 61, 17, 37, 52, 23, 40, 24, 16, 20, 59, 46, 10, 22, 27, 21, 41, 12, 44, 53, 54, 33, 64, 15, 25, 31, 28, 55, 48, 51, 35, 32, 36 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 19, 17, 48, 53, 58, 42, 22, 24, 52, 4, 50, 5, 61, 60, 9, 33, 59, 32, 54, 7, 20, 12, 8, 63, 57, 34, 23, 30, 44, 18, 62, 11, 37, 55, 49, 64, 31, 28, 13, 21, 40, 46, 15, 47, 36, 26, 56, 45, 25, 39, 29 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 50, 47, 54, 39, 3, 23, 10, 57, 61, 46, 63, 60, 5, 55, 18, 6, 33, 38, 37, 17, 36, 44, 49, 8, 59, 45, 9, 16, 56, 64, 24, 14, 11, 35, 27, 53, 52, 26, 58, 13, 22, 30, 51, 43, 62, 19, 34, 29, 40, 41, 32 ]:
 Order := 64 > |
[ 36, 52, 43, 7, 59, 64, 12, 46, 54, 34, 55, 28, 17, 61, 1, 10, 29, 51, 30, 23, 25, 32, 14, 42, 45, 13, 16, 4, 26, 47, 33, 49, 41, 27, 57, 39, 31, 50, 15, 44, 37, 2, 38, 8, 63, 40, 56, 35, 58, 3, 60, 24, 48, 5, 6, 19, 53, 22, 9, 62, 20, 18, 21, 11 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 19, 17, 48, 53, 58, 42, 22, 24, 52, 4, 50, 5, 61, 60, 9, 33, 59, 32, 54, 7, 20, 12, 8, 63, 57, 34, 23, 30, 44, 18, 62, 11, 37, 55, 49, 64, 31, 28, 13, 21, 40, 46, 15, 47, 36, 26, 56, 45, 25, 39, 29 ],
[ 56, 19, 24, 51, 32, 47, 23, 42, 30, 5, 49, 33, 59, 40, 63, 6, 52, 44, 60, 26, 37, 18, 34, 22, 53, 64, 39, 35, 15, 14, 46, 20, 50, 2, 16, 7, 10, 11, 58, 55, 29, 21, 1, 54, 62, 36, 41, 17, 31, 9, 43, 12, 38, 28, 45, 57, 8, 48, 25, 13, 3, 27, 61, 4 ]
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
[ 11, 39, 26, 49, 2, 5, 58, 38, 24, 46, 9, 22, 27, 41, 64, 8, 16, 20, 12, 31, 19, 21, 33, 1, 30, 34, 44, 32, 10, 28, 48, 25, 35, 40, 51, 55, 53, 17, 6, 3, 57, 36, 13, 43, 47, 50, 4, 18, 45, 29, 23, 15, 62, 42, 54, 7, 60, 63, 52, 14, 37, 61, 56, 59 ],
[ 44, 26, 62, 15, 29, 17, 42, 41, 46, 61, 8, 59, 57, 25, 50, 33, 31, 12, 5, 28, 54, 9, 56, 40, 64, 18, 53, 55, 14, 11, 4, 6, 19, 51, 30, 10, 22, 37, 13, 60, 45, 16, 35, 48, 36, 20, 39, 7, 1, 23, 47, 38, 32, 27, 34, 24, 63, 2, 43, 21, 58, 49, 52, 3 ],
[ 56, 19, 24, 51, 32, 47, 23, 42, 30, 5, 49, 33, 59, 40, 63, 6, 52, 44, 60, 26, 37, 18, 34, 22, 53, 64, 39, 35, 15, 14, 46, 20, 50, 2, 16, 7, 10, 11, 58, 55, 29, 21, 1, 54, 62, 36, 41, 17, 31, 9, 43, 12, 38, 28, 45, 57, 8, 48, 25, 13, 3, 27, 61, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 24, 5, 40, 47, 6, 39, 56, 16, 11, 29, 1, 19, 43, 60, 52, 17, 38, 48, 21, 18, 22, 12, 51, 9, 32, 3, 13, 30, 50, 25, 20, 28, 23, 26, 33, 42, 61, 8, 2, 34, 14, 54, 44, 27, 49, 10, 45, 31, 4, 46, 35, 59, 37, 55, 36, 63, 41, 7, 64, 57, 62, 53, 58, 15 ],
[ 44, 26, 62, 15, 29, 17, 42, 41, 46, 61, 8, 59, 57, 25, 50, 33, 31, 12, 5, 28, 54, 9, 56, 40, 64, 18, 53, 55, 14, 11, 4, 6, 19, 51, 30, 10, 22, 37, 13, 60, 45, 16, 35, 48, 36, 20, 39, 7, 1, 23, 47, 38, 32, 27, 34, 24, 63, 2, 43, 21, 58, 49, 52, 3 ],
[ 30, 47, 2, 62, 58, 19, 61, 52, 56, 9, 22, 37, 54, 8, 25, 11, 42, 46, 18, 17, 33, 60, 16, 49, 35, 55, 1, 53, 36, 20, 44, 14, 43, 24, 34, 28, 27, 6, 32, 64, 13, 45, 39, 59, 51, 15, 31, 26, 41, 5, 50, 4, 3, 7, 21, 48, 40, 57, 63, 29, 38, 10, 23, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 50, 18, 42, 26, 3, 57, 45, 60, 49, 4, 62, 5, 58, 38, 29, 56, 43, 63, 14, 7, 61, 17, 37, 52, 23, 40, 24, 16, 20, 59, 46, 10, 22, 27, 21, 41, 12, 44, 53, 54, 33, 64, 15, 25, 31, 28, 55, 48, 51, 35, 32, 36 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 19, 17, 48, 53, 58, 42, 22, 24, 52, 4, 50, 5, 61, 60, 9, 33, 59, 32, 54, 7, 20, 12, 8, 63, 57, 34, 23, 30, 44, 18, 62, 11, 37, 55, 49, 64, 31, 28, 13, 21, 40, 46, 15, 47, 36, 26, 56, 45, 25, 39, 29 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 50, 47, 54, 39, 3, 23, 10, 57, 61, 46, 63, 60, 5, 55, 18, 6, 33, 38, 37, 17, 36, 44, 49, 8, 59, 45, 9, 16, 56, 64, 24, 14, 11, 35, 27, 53, 52, 26, 58, 13, 22, 30, 51, 43, 62, 19, 34, 29, 40, 41, 32 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 36, 29, 32, 42, 54, 49, 43, 52, 8, 59, 58, 34, 33, 6, 44, 27, 61, 7, 37, 56, 63, 31, 15, 19, 10, 40, 22, 16, 12, 53, 21, 48, 46, 18, 11, 57, 13, 55, 50, 35, 1, 26, 3, 30, 38, 28, 62, 25, 17, 20, 39, 60, 24, 9, 4, 51, 45, 2, 23, 41, 14, 47, 5 ],
\[ 62, 35, 25, 40, 33, 23, 44, 58, 37, 12, 61, 8, 47, 5, 60, 7, 56, 11, 16, 9, 17, 38, 54, 53, 29, 30, 4, 46, 19, 10, 24, 50, 42, 28, 36, 18, 52, 63, 51, 32, 2, 48, 45, 49, 26, 22, 34, 1, 3, 21, 55, 57, 15, 31, 20, 27, 39, 43, 41, 6, 59, 64, 13, 14 ],
\[ 49, 12, 64, 53, 19, 21, 48, 36, 47, 2, 45, 35, 9, 29, 32, 42, 54, 43, 33, 13, 23, 51, 17, 4, 14, 59, 24, 57, 5, 41, 27, 60, 16, 52, 8, 58, 34, 55, 22, 15, 10, 7, 11, 1, 61, 39, 37, 44, 62, 6, 38, 28, 40, 56, 63, 31, 46, 18, 30, 50, 26, 3, 20, 25 ],
\[ 63, 32, 39, 41, 28, 30, 37, 24, 7, 54, 56, 31, 64, 34, 45, 9, 11, 17, 20, 16, 18, 48, 10, 58, 51, 6, 59, 33, 55, 23, 8, 35, 46, 5, 50, 21, 44, 1, 25, 2, 40, 22, 15, 52, 60, 42, 14, 38, 57, 36, 29, 49, 43, 12, 19, 61, 3, 53, 4, 26, 27, 13, 62, 47 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 38, 39, 28, 40, 41, 42, 43, 44, 20, 30, 31, 25, 32, 33, 5, 45, 46, 3, 4, 8, 47, 48, 49, 35, 50, 51, 52, 53, 27, 24, 29, 57, 59, 34, 26, 63, 17, 56, 18, 58, 16, 23, 54, 62, 64, 15, 19, 60, 22, 55, 14, 37, 61, 21, 36 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 60, 55, 50, 46, 48, 56, 18, 63, 58, 51, 39, 21, 44, 38, 12, 40, 19, 20, 22, 23, 43, 33, 64, 61, 10, 11, 13, 14, 15, 16, 17, 25, 26, 30, 31, 32, 34, 35, 36, 37, 52, 59, 47, 41, 49, 42, 57, 62, 53, 45, 54 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T6-2,8,8-g3-path3", "32S4-4,8,8-g9-path20", "64S28-4,16,16-g21-path45" ];
s`SolvableDBChild := "32S4-4,8,8-g9-path20";

/*
Return for eval
*/

return s;
