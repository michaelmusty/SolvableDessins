s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S28-4,16,16-g21-path2";
s`SolvableDBFilename := "64S28-4,16,16-g21-path2.m";
s`SolvableDBPassportName := "64S28-4,16,16-g21";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 63 },
{ IntegerRing() | 26, 50 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 49, 58 }
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
[ 12, 39, 8, 60, 2, 5, 44, 51, 22, 14, 30, 9, 63, 61, 34, 20, 64, 15, 18, 23, 38, 1, 45, 21, 24, 47, 29, 46, 43, 40, 48, 11, 35, 19, 37, 58, 50, 25, 6, 32, 27, 36, 41, 28, 16, 7, 52, 55, 17, 33, 56, 54, 49, 26, 59, 3, 42, 57, 31, 13, 62, 10, 4, 53 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 52, 21, 56, 48, 50, 44, 42, 61, 63, 6, 49, 4, 45, 39, 33, 36, 46, 17, 7, 23, 13, 8, 40, 12, 51, 9, 54, 62, 55, 53, 32, 57, 11, 60, 14, 24, 59, 38, 15, 28, 30, 26, 19, 41, 25, 64, 31, 47, 58, 29 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 45, 7, 48, 2, 5, 27, 25, 57, 9, 3, 50, 40, 10, 59, 52, 41, 58, 20, 6, 47, 51, 37, 19, 53, 29, 21, 8, 16, 13, 55, 12, 46, 64, 33, 34, 54, 56, 61, 44, 14, 36, 62, 60, 15, 18, 39, 63, 30, 43, 26, 49, 22, 35, 32 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 44, 51, 22, 14, 30, 9, 63, 61, 34, 20, 64, 15, 18, 23, 38, 1, 45, 21, 24, 47, 29, 46, 43, 40, 48, 11, 35, 19, 37, 58, 50, 25, 6, 32, 27, 36, 41, 28, 16, 7, 52, 55, 17, 33, 56, 54, 49, 26, 59, 3, 42, 57, 31, 13, 62, 10, 4, 53 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 52, 21, 56, 48, 50, 44, 42, 61, 63, 6, 49, 4, 45, 39, 33, 36, 46, 17, 7, 23, 13, 8, 40, 12, 51, 9, 54, 62, 55, 53, 32, 57, 11, 60, 14, 24, 59, 38, 15, 28, 30, 26, 19, 41, 25, 64, 31, 47, 58, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 45, 7, 48, 2, 5, 27, 25, 57, 9, 3, 50, 40, 10, 59, 52, 41, 58, 20, 6, 47, 51, 37, 19, 53, 29, 21, 8, 16, 13, 55, 12, 46, 64, 33, 34, 54, 56, 61, 44, 14, 36, 62, 60, 15, 18, 39, 63, 30, 43, 26, 49, 22, 35, 32 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 44, 51, 22, 14, 30, 9, 63, 61, 34, 20, 64, 15, 18, 23, 38, 1, 45, 21, 24, 47, 29, 46, 43, 40, 48, 11, 35, 19, 37, 58, 50, 25, 6, 32, 27, 36, 41, 28, 16, 7, 52, 55, 17, 33, 56, 54, 49, 26, 59, 3, 42, 57, 31, 13, 62, 10, 4, 53 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 52, 21, 56, 48, 50, 44, 42, 61, 63, 6, 49, 4, 45, 39, 33, 36, 46, 17, 7, 23, 13, 8, 40, 12, 51, 9, 54, 62, 55, 53, 32, 57, 11, 60, 14, 24, 59, 38, 15, 28, 30, 26, 19, 41, 25, 64, 31, 47, 58, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 45, 7, 48, 2, 5, 27, 25, 57, 9, 3, 50, 40, 10, 59, 52, 41, 58, 20, 6, 47, 51, 37, 19, 53, 29, 21, 8, 16, 13, 55, 12, 46, 64, 33, 34, 54, 56, 61, 44, 14, 36, 62, 60, 15, 18, 39, 63, 30, 43, 26, 49, 22, 35, 32 ]:
 Order := 64 > |
[ 22, 5, 56, 63, 6, 39, 46, 3, 12, 62, 32, 1, 60, 10, 18, 45, 49, 19, 34, 16, 24, 9, 20, 25, 38, 54, 41, 44, 27, 11, 59, 40, 50, 15, 33, 42, 35, 21, 2, 30, 43, 57, 29, 7, 23, 28, 26, 31, 53, 37, 8, 47, 64, 52, 48, 51, 58, 36, 55, 4, 14, 61, 13, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 52, 21, 56, 48, 50, 44, 42, 61, 63, 6, 49, 4, 45, 39, 33, 36, 46, 17, 7, 23, 13, 8, 40, 12, 51, 9, 54, 62, 55, 53, 32, 57, 11, 60, 14, 24, 59, 38, 15, 28, 30, 26, 19, 41, 25, 64, 31, 47, 58, 29 ],
[ 38, 28, 36, 48, 13, 11, 20, 39, 4, 49, 55, 40, 23, 22, 9, 10, 60, 53, 5, 34, 52, 7, 27, 16, 50, 62, 64, 31, 12, 37, 18, 47, 8, 57, 14, 63, 19, 59, 24, 45, 6, 30, 58, 54, 3, 33, 15, 43, 32, 29, 17, 41, 25, 56, 51, 1, 21, 46, 61, 35, 42, 2, 26, 44 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 44, 51, 22, 14, 30, 9, 63, 61, 34, 20, 64, 15, 18, 23, 38, 1, 45, 21, 24, 47, 29, 46, 43, 40, 48, 11, 35, 19, 37, 58, 50, 25, 6, 32, 27, 36, 41, 28, 16, 7, 52, 55, 17, 33, 56, 54, 49, 26, 59, 3, 42, 57, 31, 13, 62, 10, 4, 53 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 52, 21, 56, 48, 50, 44, 42, 61, 63, 6, 49, 4, 45, 39, 33, 36, 46, 17, 7, 23, 13, 8, 40, 12, 51, 9, 54, 62, 55, 53, 32, 57, 11, 60, 14, 24, 59, 38, 15, 28, 30, 26, 19, 41, 25, 64, 31, 47, 58, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 45, 7, 48, 2, 5, 27, 25, 57, 9, 3, 50, 40, 10, 59, 52, 41, 58, 20, 6, 47, 51, 37, 19, 53, 29, 21, 8, 16, 13, 55, 12, 46, 64, 33, 34, 54, 56, 61, 44, 14, 36, 62, 60, 15, 18, 39, 63, 30, 43, 26, 49, 22, 35, 32 ]:
 Order := 64 > |
[ 36, 49, 10, 7, 53, 64, 38, 14, 57, 34, 13, 58, 28, 19, 41, 52, 1, 43, 29, 54, 30, 42, 26, 11, 32, 48, 3, 24, 8, 63, 33, 60, 20, 27, 23, 39, 45, 40, 17, 4, 56, 2, 51, 25, 47, 21, 55, 35, 22, 16, 61, 59, 9, 31, 37, 62, 5, 6, 50, 44, 18, 15, 46, 12 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 52, 21, 56, 48, 50, 44, 42, 61, 63, 6, 49, 4, 45, 39, 33, 36, 46, 17, 7, 23, 13, 8, 40, 12, 51, 9, 54, 62, 55, 53, 32, 57, 11, 60, 14, 24, 59, 38, 15, 28, 30, 26, 19, 41, 25, 64, 31, 47, 58, 29 ],
[ 32, 21, 6, 37, 46, 63, 26, 64, 44, 1, 50, 60, 47, 36, 42, 19, 28, 22, 49, 29, 31, 25, 8, 54, 20, 34, 9, 35, 57, 16, 41, 59, 61, 2, 18, 7, 43, 33, 30, 52, 53, 4, 5, 48, 14, 23, 27, 56, 13, 51, 12, 3, 11, 10, 62, 58, 40, 38, 15, 45, 39, 17, 55, 24 ]
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
[ 12, 39, 8, 60, 2, 5, 44, 51, 22, 14, 30, 9, 63, 61, 34, 20, 64, 15, 18, 23, 38, 1, 45, 21, 24, 47, 29, 46, 43, 40, 48, 11, 35, 19, 37, 58, 50, 25, 6, 32, 27, 36, 41, 28, 16, 7, 52, 55, 17, 33, 56, 54, 49, 26, 59, 3, 42, 57, 31, 13, 62, 10, 4, 53 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 52, 21, 56, 48, 50, 44, 42, 61, 63, 6, 49, 4, 45, 39, 33, 36, 46, 17, 7, 23, 13, 8, 40, 12, 51, 9, 54, 62, 55, 53, 32, 57, 11, 60, 14, 24, 59, 38, 15, 28, 30, 26, 19, 41, 25, 64, 31, 47, 58, 29 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 45, 7, 48, 2, 5, 27, 25, 57, 9, 3, 50, 40, 10, 59, 52, 41, 58, 20, 6, 47, 51, 37, 19, 53, 29, 21, 8, 16, 13, 55, 12, 46, 64, 33, 34, 54, 56, 61, 44, 14, 36, 62, 60, 15, 18, 39, 63, 30, 43, 26, 49, 22, 35, 32 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 19, 25, 22, 9, 32, 18, 2, 29, 46, 5, 21, 43, 3, 31, 58, 56, 51, 48, 4, 39, 55, 63, 13, 37, 14, 30, 61, 7, 23, 28, 26, 8, 47, 64, 52, 60, 12, 44, 10, 17, 62, 11, 59, 40, 50, 45, 36, 54, 15, 33, 42, 35, 16, 34, 49, 53, 20, 24, 41, 27, 38, 57 ],
[ 29, 8, 33, 17, 62, 19, 64, 55, 14, 35, 42, 15, 36, 59, 20, 7, 27, 47, 31, 13, 1, 56, 40, 57, 39, 32, 50, 58, 48, 12, 4, 6, 60, 37, 30, 43, 25, 53, 41, 49, 23, 3, 52, 2, 24, 22, 21, 11, 51, 46, 54, 44, 10, 63, 38, 45, 61, 34, 28, 5, 26, 16, 9, 18 ],
[ 44, 63, 12, 47, 30, 21, 35, 58, 32, 39, 52, 25, 37, 17, 49, 8, 11, 2, 42, 14, 20, 60, 19, 33, 31, 3, 5, 26, 53, 59, 62, 16, 43, 22, 51, 40, 61, 54, 46, 50, 57, 38, 9, 23, 29, 48, 10, 15, 24, 18, 6, 34, 28, 27, 41, 64, 7, 4, 56, 55, 1, 36, 45, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 44, 51, 22, 14, 30, 9, 63, 61, 34, 20, 64, 15, 18, 23, 38, 1, 45, 21, 24, 47, 29, 46, 43, 40, 48, 11, 35, 19, 37, 58, 50, 25, 6, 32, 27, 36, 41, 28, 16, 7, 52, 55, 17, 33, 56, 54, 49, 26, 59, 3, 42, 57, 31, 13, 62, 10, 4, 53 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 52, 21, 56, 48, 50, 44, 42, 61, 63, 6, 49, 4, 45, 39, 33, 36, 46, 17, 7, 23, 13, 8, 40, 12, 51, 9, 54, 62, 55, 53, 32, 57, 11, 60, 14, 24, 59, 38, 15, 28, 30, 26, 19, 41, 25, 64, 31, 47, 58, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 45, 7, 48, 2, 5, 27, 25, 57, 9, 3, 50, 40, 10, 59, 52, 41, 58, 20, 6, 47, 51, 37, 19, 53, 29, 21, 8, 16, 13, 55, 12, 46, 64, 33, 34, 54, 56, 61, 44, 14, 36, 62, 60, 15, 18, 39, 63, 30, 43, 26, 49, 22, 35, 32 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 36, 29, 32, 42, 57, 60, 43, 49, 8, 21, 53, 30, 51, 10, 33, 6, 62, 61, 35, 7, 17, 37, 46, 28, 45, 19, 63, 18, 38, 26, 24, 48, 14, 55, 12, 59, 44, 58, 25, 34, 1, 15, 13, 50, 4, 16, 47, 39, 31, 41, 20, 2, 23, 52, 27, 22, 9, 54, 11, 56, 3, 40, 5 ],
\[ 62, 43, 47, 22, 29, 27, 42, 52, 14, 55, 64, 10, 12, 59, 35, 11, 56, 33, 50, 30, 5, 61, 40, 6, 39, 4, 45, 58, 16, 53, 46, 17, 21, 37, 38, 15, 25, 2, 41, 49, 23, 18, 20, 36, 32, 57, 60, 7, 51, 24, 54, 13, 8, 63, 44, 26, 19, 34, 28, 1, 31, 48, 9, 3 ],
\[ 63, 24, 58, 35, 25, 38, 23, 57, 60, 6, 59, 4, 50, 5, 17, 41, 30, 49, 53, 27, 54, 13, 29, 52, 47, 8, 12, 16, 9, 31, 10, 55, 34, 64, 19, 46, 18, 26, 21, 48, 1, 28, 22, 45, 43, 20, 51, 14, 11, 15, 42, 56, 32, 3, 61, 36, 44, 7, 62, 37, 2, 39, 33, 40 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 34, 38, 39, 40, 19, 41, 20, 42, 43, 29, 23, 44, 5, 45, 7, 46, 47, 3, 4, 8, 25, 48, 21, 35, 27, 37, 49, 50, 28, 22, 24, 56, 53, 51, 63, 16, 60, 52, 55, 57, 33, 61, 54, 58, 26, 59, 62, 64, 17, 31, 30, 18, 15, 32, 36 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 34, 38, 39, 2, 40, 19, 1, 27, 28, 22, 24, 29, 56, 23, 53, 51, 8, 45, 63, 12, 16, 13, 60, 52, 10, 11, 14, 46, 55, 44, 37, 3, 50, 57, 33, 4, 5, 7, 62, 58, 61, 32, 20, 30, 54, 59, 64, 35, 18, 26, 17, 47, 31, 15, 36, 42, 48, 25, 43, 41, 21, 49 ],
\[ 22, 5, 61, 40, 6, 39, 4, 62, 12, 18, 24, 1, 11, 15, 29, 31, 49, 27, 41, 48, 46, 9, 55, 28, 44, 37, 51, 13, 56, 21, 23, 25, 26, 43, 47, 42, 52, 7, 2, 38, 8, 57, 3, 60, 59, 63, 50, 45, 53, 54, 10, 33, 64, 35, 16, 14, 58, 36, 20, 32, 34, 19, 30, 17 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T4-4,4,4-g3-path7", "32S4-4,8,8-g9-path2", "64S28-4,16,16-g21-path2" ];
s`SolvableDBChild := "32S4-4,8,8-g9-path2";

/*
Return for eval
*/

return s;
