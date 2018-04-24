s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S46-8,4,16-g19-path28";
s`SolvableDBFilename := "64S46-8,4,16-g19-path28.m";
s`SolvableDBPassportName := "64S46-8,4,16-g19";
s`SolvableDBPathNumber := 28;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 19;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 61 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 33, 45 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 51 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 50, 64 }
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
[ 12, 29, 8, 61, 2, 5, 43, 52, 6, 14, 31, 9, 25, 27, 34, 20, 23, 15, 18, 42, 38, 1, 51, 21, 24, 46, 30, 45, 22, 41, 28, 50, 11, 39, 37, 48, 44, 47, 3, 49, 40, 26, 62, 64, 7, 55, 4, 17, 63, 35, 58, 19, 54, 32, 59, 36, 56, 57, 60, 16, 13, 33, 10, 53 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 41, 2, 23, 53, 7, 39, 46, 32, 13, 37, 49, 47, 6, 64, 4, 60, 9, 52, 48, 36, 45, 17, 42, 31, 8, 63, 12, 44, 56, 55, 28, 51, 33, 57, 11, 50, 61, 26, 14, 15, 59, 43, 30, 38, 25, 19, 21, 62, 24, 54, 29, 58, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 37, 44, 7, 48, 2, 5, 27, 30, 57, 29, 3, 60, 62, 33, 56, 20, 34, 50, 35, 13, 6, 46, 61, 59, 51, 47, 40, 8, 58, 9, 12, 54, 10, 16, 21, 42, 49, 55, 31, 64, 19, 14, 36, 25, 15, 18, 45, 63, 43, 41, 52, 26, 53, 22, 39 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 61, 2, 5, 43, 52, 6, 14, 31, 9, 25, 27, 34, 20, 23, 15, 18, 42, 38, 1, 51, 21, 24, 46, 30, 45, 22, 41, 28, 50, 11, 39, 37, 48, 44, 47, 3, 49, 40, 26, 62, 64, 7, 55, 4, 17, 63, 35, 58, 19, 54, 32, 59, 36, 56, 57, 60, 16, 13, 33, 10, 53 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 41, 2, 23, 53, 7, 39, 46, 32, 13, 37, 49, 47, 6, 64, 4, 60, 9, 52, 48, 36, 45, 17, 42, 31, 8, 63, 12, 44, 56, 55, 28, 51, 33, 57, 11, 50, 61, 26, 14, 15, 59, 43, 30, 38, 25, 19, 21, 62, 24, 54, 29, 58, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 37, 44, 7, 48, 2, 5, 27, 30, 57, 29, 3, 60, 62, 33, 56, 20, 34, 50, 35, 13, 6, 46, 61, 59, 51, 47, 40, 8, 58, 9, 12, 54, 10, 16, 21, 42, 49, 55, 31, 64, 19, 14, 36, 25, 15, 18, 45, 63, 43, 41, 52, 26, 53, 22, 39 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 61, 2, 5, 43, 52, 6, 14, 31, 9, 25, 27, 34, 20, 23, 15, 18, 42, 38, 1, 51, 21, 24, 46, 30, 45, 22, 41, 28, 50, 11, 39, 37, 48, 44, 47, 3, 49, 40, 26, 62, 64, 7, 55, 4, 17, 63, 35, 58, 19, 54, 32, 59, 36, 56, 57, 60, 16, 13, 33, 10, 53 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 41, 2, 23, 53, 7, 39, 46, 32, 13, 37, 49, 47, 6, 64, 4, 60, 9, 52, 48, 36, 45, 17, 42, 31, 8, 63, 12, 44, 56, 55, 28, 51, 33, 57, 11, 50, 61, 26, 14, 15, 59, 43, 30, 38, 25, 19, 21, 62, 24, 54, 29, 58, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 37, 44, 7, 48, 2, 5, 27, 30, 57, 29, 3, 60, 62, 33, 56, 20, 34, 50, 35, 13, 6, 46, 61, 59, 51, 47, 40, 8, 58, 9, 12, 54, 10, 16, 21, 42, 49, 55, 31, 64, 19, 14, 36, 25, 15, 18, 45, 63, 43, 41, 52, 26, 53, 22, 39 ]:
 Order := 64 > |
[ 12, 29, 8, 61, 2, 5, 43, 52, 6, 14, 31, 9, 25, 27, 34, 20, 23, 15, 18, 42, 38, 1, 51, 21, 24, 46, 30, 45, 22, 41, 28, 50, 11, 39, 37, 48, 44, 47, 3, 49, 40, 26, 62, 64, 7, 55, 4, 17, 63, 35, 58, 19, 54, 32, 59, 36, 56, 57, 60, 16, 13, 33, 10, 53 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 41, 2, 23, 53, 7, 39, 46, 32, 13, 37, 49, 47, 6, 64, 4, 60, 9, 52, 48, 36, 45, 17, 42, 31, 8, 63, 12, 44, 56, 55, 28, 51, 33, 57, 11, 50, 61, 26, 14, 15, 59, 43, 30, 38, 25, 19, 21, 62, 24, 54, 29, 58, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 37, 44, 7, 48, 2, 5, 27, 30, 57, 29, 3, 60, 62, 33, 56, 20, 34, 50, 35, 13, 6, 46, 61, 59, 51, 47, 40, 8, 58, 9, 12, 54, 10, 16, 21, 42, 49, 55, 31, 64, 19, 14, 36, 25, 15, 18, 45, 63, 43, 41, 52, 26, 53, 22, 39 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 61, 2, 5, 43, 52, 6, 14, 31, 9, 25, 27, 34, 20, 23, 15, 18, 42, 38, 1, 51, 21, 24, 46, 30, 45, 22, 41, 28, 50, 11, 39, 37, 48, 44, 47, 3, 49, 40, 26, 62, 64, 7, 55, 4, 17, 63, 35, 58, 19, 54, 32, 59, 36, 56, 57, 60, 16, 13, 33, 10, 53 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 41, 2, 23, 53, 7, 39, 46, 32, 13, 37, 49, 47, 6, 64, 4, 60, 9, 52, 48, 36, 45, 17, 42, 31, 8, 63, 12, 44, 56, 55, 28, 51, 33, 57, 11, 50, 61, 26, 14, 15, 59, 43, 30, 38, 25, 19, 21, 62, 24, 54, 29, 58, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 37, 44, 7, 48, 2, 5, 27, 30, 57, 29, 3, 60, 62, 33, 56, 20, 34, 50, 35, 13, 6, 46, 61, 59, 51, 47, 40, 8, 58, 9, 12, 54, 10, 16, 21, 42, 49, 55, 31, 64, 19, 14, 36, 25, 15, 18, 45, 63, 43, 41, 52, 26, 53, 22, 39 ]:
 Order := 64 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 30, 45, 5, 21, 41, 3, 26, 58, 39, 34, 46, 4, 9, 57, 47, 38, 59, 40, 43, 12, 49, 7, 37, 28, 8, 64, 23, 53, 61, 52, 10, 63, 55, 11, 54, 62, 60, 13, 51, 14, 44, 56, 15, 50, 35, 16, 17, 48, 36, 20, 42, 24, 31, 27, 32 ],
[ 34, 49, 59, 2, 52, 10, 29, 32, 18, 60, 9, 27, 6, 48, 44, 28, 15, 42, 53, 4, 50, 41, 21, 12, 37, 38, 55, 1, 3, 56, 57, 31, 36, 16, 33, 39, 40, 22, 35, 58, 26, 11, 17, 43, 51, 62, 54, 47, 20, 63, 19, 46, 45, 14, 24, 61, 8, 25, 7, 13, 64, 5, 23, 30 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 37, 44, 7, 48, 2, 5, 27, 30, 57, 29, 3, 60, 62, 33, 56, 20, 34, 50, 35, 13, 6, 46, 61, 59, 51, 47, 40, 8, 58, 9, 12, 54, 10, 16, 21, 42, 49, 55, 31, 64, 19, 14, 36, 25, 15, 18, 45, 63, 43, 41, 52, 26, 53, 22, 39 ]
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
[ 51, 64, 41, 11, 36, 37, 13, 61, 57, 52, 38, 50, 28, 31, 21, 35, 5, 10, 25, 23, 19, 54, 60, 7, 8, 58, 18, 4, 17, 45, 63, 46, 40, 27, 59, 9, 12, 62, 47, 43, 34, 44, 30, 16, 14, 53, 15, 55, 3, 22, 29, 49, 42, 2, 56, 26, 1, 20, 32, 48, 39, 24, 33, 6 ],
[ 25, 45, 58, 57, 47, 43, 37, 6, 61, 53, 54, 33, 51, 1, 22, 40, 49, 48, 12, 19, 42, 31, 28, 17, 46, 8, 44, 64, 21, 29, 60, 24, 20, 56, 13, 10, 18, 36, 2, 5, 35, 30, 26, 4, 55, 14, 16, 7, 32, 34, 41, 23, 38, 3, 39, 62, 27, 11, 63, 15, 59, 50, 9, 52 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 37, 44, 7, 48, 2, 5, 27, 30, 57, 29, 3, 60, 62, 33, 56, 20, 34, 50, 35, 13, 6, 46, 61, 59, 51, 47, 40, 8, 58, 9, 12, 54, 10, 16, 21, 42, 49, 55, 31, 64, 19, 14, 36, 25, 15, 18, 45, 63, 43, 41, 52, 26, 53, 22, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 37, 27, 62, 57, 50, 4, 47, 51, 3, 24, 54, 11, 33, 25, 32, 9, 49, 61, 48, 8, 64, 55, 28, 39, 23, 52, 38, 36, 31, 40, 42, 30, 10, 46, 1, 22, 7, 21, 45, 18, 35, 14, 59, 63, 44, 19, 26, 34, 2, 5, 41, 16, 6, 58, 20, 29, 60, 53, 56, 15, 13, 43, 12 ],
[ 21, 43, 56, 36, 61, 33, 64, 2, 25, 32, 50, 31, 57, 9, 12, 63, 10, 23, 6, 15, 46, 45, 7, 51, 59, 19, 53, 54, 47, 1, 20, 38, 26, 48, 24, 27, 34, 17, 22, 29, 44, 40, 55, 13, 60, 30, 42, 62, 35, 3, 49, 58, 4, 52, 8, 11, 41, 28, 14, 39, 16, 37, 5, 18 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 37, 44, 7, 48, 2, 5, 27, 30, 57, 29, 3, 60, 62, 33, 56, 20, 34, 50, 35, 13, 6, 46, 61, 59, 51, 47, 40, 8, 58, 9, 12, 54, 10, 16, 21, 42, 49, 55, 31, 64, 19, 14, 36, 25, 15, 18, 45, 63, 43, 41, 52, 26, 53, 22, 39 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 61, 2, 5, 43, 52, 6, 14, 31, 9, 25, 27, 34, 20, 23, 15, 18, 42, 38, 1, 51, 21, 24, 46, 30, 45, 22, 41, 28, 50, 11, 39, 37, 48, 44, 47, 3, 49, 40, 26, 62, 64, 7, 55, 4, 17, 63, 35, 58, 19, 54, 32, 59, 36, 56, 57, 60, 16, 13, 33, 10, 53 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 41, 2, 23, 53, 7, 39, 46, 32, 13, 37, 49, 47, 6, 64, 4, 60, 9, 52, 48, 36, 45, 17, 42, 31, 8, 63, 12, 44, 56, 55, 28, 51, 33, 57, 11, 50, 61, 26, 14, 15, 59, 43, 30, 38, 25, 19, 21, 62, 24, 54, 29, 58, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 37, 44, 7, 48, 2, 5, 27, 30, 57, 29, 3, 60, 62, 33, 56, 20, 34, 50, 35, 13, 6, 46, 61, 59, 51, 47, 40, 8, 58, 9, 12, 54, 10, 16, 21, 42, 49, 55, 31, 64, 19, 14, 36, 25, 15, 18, 45, 63, 43, 41, 52, 26, 53, 22, 39 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 52, 13, 9, 12, 62, 19, 1, 27, 28, 22, 24, 30, 39, 59, 36, 34, 15, 60, 47, 2, 48, 38, 21, 20, 41, 7, 5, 40, 45, 53, 31, 3, 32, 57, 50, 4, 8, 63, 49, 16, 33, 35, 43, 42, 61, 56, 10, 54, 17, 18, 44, 64, 26, 58, 51, 23, 46, 55, 25, 11, 14, 37 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 34, 38, 29, 28, 39, 40, 20, 37, 41, 30, 42, 43, 5, 44, 7, 45, 46, 3, 4, 6, 8, 47, 48, 21, 49, 23, 50, 51, 62, 63, 19, 52, 26, 25, 58, 61, 55, 33, 35, 18, 17, 64, 27, 56, 36, 59, 32, 54, 53, 60, 16, 31, 24, 15, 57 ],
\[ 62, 45, 29, 53, 28, 31, 59, 22, 11, 57, 42, 33, 32, 56, 6, 52, 13, 9, 12, 19, 37, 43, 25, 35, 50, 15, 36, 46, 7, 48, 26, 41, 20, 5, 49, 4, 63, 44, 2, 23, 17, 18, 60, 10, 55, 34, 64, 61, 51, 40, 24, 1, 27, 30, 39, 47, 38, 21, 3, 8, 54, 16, 58, 14 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 34, 38, 29, 2, 28, 39, 5, 49, 62, 6, 4, 63, 19, 42, 51, 52, 8, 26, 25, 12, 58, 13, 61, 55, 10, 11, 1, 14, 33, 35, 43, 18, 44, 17, 64, 24, 15, 30, 27, 46, 45, 53, 31, 59, 21, 23, 41, 37, 57, 3, 32, 50, 60, 48, 36, 56, 16, 20, 47, 7, 40, 54 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 63, 60, 50, 49, 40, 16, 33, 9, 35, 62, 43, 42, 52, 13, 12, 19, 61, 56, 47, 10, 48, 54, 17, 11, 14, 15, 18, 20, 21, 23, 25, 26, 31, 32, 34, 36, 37, 41, 58, 57, 46, 53, 64, 44, 55, 59, 45, 38, 39, 51 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T8-4,4,4-g3-path13", "32S13-4,4,8-g7-path10", "64S46-8,4,16-g19-path28" ];
s`SolvableDBChild := "32S13-4,4,8-g7-path10";

/*
Return for eval
*/

return s;
