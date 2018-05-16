s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-16,16,4-g21-path10";
s`SolvableDBFilename := "64S44-16,16,4-g21-path10.m";
s`SolvableDBPassportName := "64S44-16,16,4-g21";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 16, 4 ];
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
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 60, 62 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 32, 13, 33, 37, 40, 18, 5, 10, 3, 36, 12, 28, 7, 4, 29, 16, 21, 6, 34, 38, 39, 35, 20, 53, 54, 57, 52, 23, 55, 51, 58, 56, 44, 31, 14, 25, 15, 42, 17, 22, 24, 26, 59, 62, 43, 64, 49, 60, 47, 50, 63, 61, 48, 41, 45, 46 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 36, 44, 40, 13, 9, 28, 25, 33, 19, 12, 23, 58, 61, 60, 63, 49, 62, 53, 50, 64, 55, 27, 29, 52, 35, 32, 38, 54, 34, 37, 39, 59, 51, 57, 56 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 8, 36, 18, 30, 45, 31, 48, 29, 13, 40, 11, 16, 34, 27, 51, 9, 10, 39, 35, 52, 33, 46, 17, 47, 14, 44, 49, 63, 42, 50, 41, 56, 54, 55, 37, 59, 32, 58, 60, 62, 64, 43, 53, 61, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 32, 13, 33, 37, 40, 18, 5, 10, 3, 36, 12, 28, 7, 4, 29, 16, 21, 6, 34, 38, 39, 35, 20, 53, 54, 57, 52, 23, 55, 51, 58, 56, 44, 31, 14, 25, 15, 42, 17, 22, 24, 26, 59, 62, 43, 64, 49, 60, 47, 50, 63, 61, 48, 41, 45, 46 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 36, 44, 40, 13, 9, 28, 25, 33, 19, 12, 23, 58, 61, 60, 63, 49, 62, 53, 50, 64, 55, 27, 29, 52, 35, 32, 38, 54, 34, 37, 39, 59, 51, 57, 56 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 8, 36, 18, 30, 45, 31, 48, 29, 13, 40, 11, 16, 34, 27, 51, 9, 10, 39, 35, 52, 33, 46, 17, 47, 14, 44, 49, 63, 42, 50, 41, 56, 54, 55, 37, 59, 32, 58, 60, 62, 64, 43, 53, 61, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 32, 13, 33, 37, 40, 18, 5, 10, 3, 36, 12, 28, 7, 4, 29, 16, 21, 6, 34, 38, 39, 35, 20, 53, 54, 57, 52, 23, 55, 51, 58, 56, 44, 31, 14, 25, 15, 42, 17, 22, 24, 26, 59, 62, 43, 64, 49, 60, 47, 50, 63, 61, 48, 41, 45, 46 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 36, 44, 40, 13, 9, 28, 25, 33, 19, 12, 23, 58, 61, 60, 63, 49, 62, 53, 50, 64, 55, 27, 29, 52, 35, 32, 38, 54, 34, 37, 39, 59, 51, 57, 56 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 8, 36, 18, 30, 45, 31, 48, 29, 13, 40, 11, 16, 34, 27, 51, 9, 10, 39, 35, 52, 33, 46, 17, 47, 14, 44, 49, 63, 42, 50, 41, 56, 54, 55, 37, 59, 32, 58, 60, 62, 64, 43, 53, 61, 57 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 32, 13, 33, 37, 40, 18, 5, 10, 3, 36, 12, 28, 7, 4, 29, 16, 21, 6, 34, 38, 39, 35, 20, 53, 54, 57, 52, 23, 55, 51, 58, 56, 44, 31, 14, 25, 15, 42, 17, 22, 24, 26, 59, 62, 43, 64, 49, 60, 47, 50, 63, 61, 48, 41, 45, 46 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 36, 44, 40, 13, 9, 28, 25, 33, 19, 12, 23, 58, 61, 60, 63, 49, 62, 53, 50, 64, 55, 27, 29, 52, 35, 32, 38, 54, 34, 37, 39, 59, 51, 57, 56 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 8, 36, 18, 30, 45, 31, 48, 29, 13, 40, 11, 16, 34, 27, 51, 9, 10, 39, 35, 52, 33, 46, 17, 47, 14, 44, 49, 63, 42, 50, 41, 56, 54, 55, 37, 59, 32, 58, 60, 62, 64, 43, 53, 61, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 32, 13, 33, 37, 40, 18, 5, 10, 3, 36, 12, 28, 7, 4, 29, 16, 21, 6, 34, 38, 39, 35, 20, 53, 54, 57, 52, 23, 55, 51, 58, 56, 44, 31, 14, 25, 15, 42, 17, 22, 24, 26, 59, 62, 43, 64, 49, 60, 47, 50, 63, 61, 48, 41, 45, 46 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 36, 44, 40, 13, 9, 28, 25, 33, 19, 12, 23, 58, 61, 60, 63, 49, 62, 53, 50, 64, 55, 27, 29, 52, 35, 32, 38, 54, 34, 37, 39, 59, 51, 57, 56 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 8, 36, 18, 30, 45, 31, 48, 29, 13, 40, 11, 16, 34, 27, 51, 9, 10, 39, 35, 52, 33, 46, 17, 47, 14, 44, 49, 63, 42, 50, 41, 56, 54, 55, 37, 59, 32, 58, 60, 62, 64, 43, 53, 61, 57 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 32, 13, 33, 37, 40, 18, 5, 10, 3, 36, 12, 28, 7, 4, 29, 16, 21, 6, 34, 38, 39, 35, 20, 53, 54, 57, 52, 23, 55, 51, 58, 56, 44, 31, 14, 25, 15, 42, 17, 22, 24, 26, 59, 62, 43, 64, 49, 60, 47, 50, 63, 61, 48, 41, 45, 46 ],
[ 52, 60, 29, 32, 56, 40, 53, 51, 41, 39, 62, 43, 59, 7, 35, 38, 28, 12, 64, 37, 54, 33, 55, 23, 9, 30, 46, 57, 47, 58, 27, 48, 61, 14, 63, 34, 42, 49, 24, 50, 1, 19, 4, 11, 13, 21, 36, 2, 20, 10, 17, 26, 25, 44, 18, 45, 31, 3, 16, 6, 5, 15, 8, 22 ],
[ 60, 41, 51, 64, 62, 52, 46, 58, 48, 59, 61, 42, 50, 12, 56, 39, 29, 34, 43, 57, 53, 32, 47, 38, 54, 40, 14, 49, 24, 63, 37, 25, 44, 31, 26, 55, 18, 17, 3, 45, 11, 27, 7, 9, 35, 19, 28, 33, 23, 30, 16, 15, 4, 22, 20, 6, 36, 10, 8, 5, 2, 1, 13, 21 ]
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 32, 13, 33, 37, 40, 18, 5, 10, 3, 36, 12, 28, 7, 4, 29, 16, 21, 6, 34, 38, 39, 35, 20, 53, 54, 57, 52, 23, 55, 51, 58, 56, 44, 31, 14, 25, 15, 42, 17, 22, 24, 26, 59, 62, 43, 64, 49, 60, 47, 50, 63, 61, 48, 41, 45, 46 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 36, 44, 40, 13, 9, 28, 25, 33, 19, 12, 23, 58, 61, 60, 63, 49, 62, 53, 50, 64, 55, 27, 29, 52, 35, 32, 38, 54, 34, 37, 39, 59, 51, 57, 56 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 8, 36, 18, 30, 45, 31, 48, 29, 13, 40, 11, 16, 34, 27, 51, 9, 10, 39, 35, 52, 33, 46, 17, 47, 14, 44, 49, 63, 42, 50, 41, 56, 54, 55, 37, 59, 32, 58, 60, 62, 64, 43, 53, 61, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 32, 13, 33, 37, 40, 18, 5, 10, 3, 36, 12, 28, 7, 4, 29, 16, 21, 6, 34, 38, 39, 35, 20, 53, 54, 57, 52, 23, 55, 51, 58, 56, 44, 31, 14, 25, 15, 42, 17, 22, 24, 26, 59, 62, 43, 64, 49, 60, 47, 50, 63, 61, 48, 41, 45, 46 ],
[ 34, 55, 9, 39, 37, 12, 58, 54, 47, 32, 57, 50, 64, 30, 27, 33, 11, 40, 59, 56, 51, 38, 60, 2, 29, 7, 63, 62, 41, 53, 35, 24, 49, 26, 46, 52, 45, 61, 48, 43, 36, 13, 10, 28, 19, 8, 1, 23, 5, 4, 44, 14, 3, 17, 6, 42, 15, 25, 22, 18, 20, 31, 21, 16 ],
[ 55, 47, 54, 59, 57, 34, 63, 53, 24, 64, 49, 45, 43, 40, 37, 32, 9, 52, 50, 62, 58, 39, 41, 33, 51, 12, 26, 61, 48, 46, 56, 3, 17, 15, 14, 60, 6, 44, 25, 42, 28, 35, 30, 29, 27, 13, 11, 38, 2, 7, 22, 31, 10, 16, 5, 18, 1, 4, 21, 20, 23, 36, 19, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 32, 13, 33, 37, 40, 18, 5, 10, 3, 36, 12, 28, 7, 4, 29, 16, 21, 6, 34, 38, 39, 35, 20, 53, 54, 57, 52, 23, 55, 51, 58, 56, 44, 31, 14, 25, 15, 42, 17, 22, 24, 26, 59, 62, 43, 64, 49, 60, 47, 50, 63, 61, 48, 41, 45, 46 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 36, 44, 40, 13, 9, 28, 25, 33, 19, 12, 23, 58, 61, 60, 63, 49, 62, 53, 50, 64, 55, 27, 29, 52, 35, 32, 38, 54, 34, 37, 39, 59, 51, 57, 56 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 8, 36, 18, 30, 45, 31, 48, 29, 13, 40, 11, 16, 34, 27, 51, 9, 10, 39, 35, 52, 33, 46, 17, 47, 14, 44, 49, 63, 42, 50, 41, 56, 54, 55, 37, 59, 32, 58, 60, 62, 64, 43, 53, 61, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 50, 34, 60, 59, 39, 41, 57, 26, 55, 63, 48, 49, 9, 51, 37, 27, 32, 61, 64, 62, 56, 43, 12, 52, 29, 44, 46, 14, 47, 54, 6, 45, 25, 17, 53, 22, 42, 18, 24, 30, 33, 2, 35, 38, 11, 7, 40, 19, 23, 31, 3, 1, 15, 4, 16, 21, 36, 20, 10, 13, 8, 28, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 32, 30, 33, 34, 35, 18, 5, 8, 16, 36, 27, 28, 19, 21, 29, 3, 4, 6, 37, 38, 39, 40, 20, 53, 54, 55, 56, 23, 57, 51, 58, 52, 48, 31, 14, 22, 15, 42, 24, 25, 17, 26, 59, 60, 43, 64, 47, 62, 49, 50, 63, 41, 44, 61, 45, 46 ],
\[ 60, 61, 39, 64, 62, 56, 43, 58, 48, 59, 41, 42, 63, 12, 52, 51, 29, 37, 46, 57, 53, 54, 49, 38, 32, 40, 14, 47, 24, 50, 34, 22, 44, 18, 26, 55, 31, 17, 16, 45, 2, 27, 19, 9, 35, 7, 23, 33, 28, 13, 3, 6, 4, 25, 20, 15, 36, 10, 8, 5, 11, 1, 30, 21 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 43, 52, 55, 64, 32, 47, 62, 14, 60, 46, 24, 61, 29, 54, 56, 35, 39, 49, 59, 57, 37, 50, 40, 34, 9, 17, 63, 26, 41, 51, 18, 42, 3, 44, 58, 16, 45, 6, 48, 7, 38, 23, 27, 33, 28, 30, 12, 13, 2, 15, 25, 36, 31, 10, 22, 8, 1, 5, 4, 19, 21, 11, 20 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 43, 45, 17, 49, 14, 21, 31, 22, 44, 36, 47, 48, 50, 19, 20, 23, 10, 42, 9, 11, 12, 13, 18, 27, 28, 29, 30, 60, 46, 53, 61, 63, 64, 55, 41, 57, 58, 38, 40, 32, 33, 34, 35, 37, 39, 51, 52, 62, 56, 59, 54 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T5-8,8,2-g3-path1", "32S16-16,16,4-g11-path3", "64S44-16,16,4-g21-path10" ];
s`SolvableDBParents := [ Strings() | "128S153-32,32,8-g53-path5", "128S154-32,32,4-g45-path5", "128S102-16,16,8-g49-path18", "128S153-32,32,8-g53-path6", "128S154-32,32,4-g45-path6", "128S99-16,16,8-g49-path18", "128S106-16,16,4-g41-path24" ];
s`SolvableDBChild := "32S16-16,16,4-g11-path3";

/*
Return for eval
*/

return s;
