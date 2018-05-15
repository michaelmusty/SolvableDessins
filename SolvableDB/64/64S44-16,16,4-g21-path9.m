s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-16,16,4-g21-path9";
s`SolvableDBFilename := "64S44-16,16,4-g21-path9.m";
s`SolvableDBPassportName := "64S44-16,16,4-g21";
s`SolvableDBPathNumber := 9;
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
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 12, 18 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 22 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 31 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 35 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 38, 39 },
{ IntegerRing() | 41, 44 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 55 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 62, 63 }
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
[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 40, 38, 39, 37, 26, 27, 23, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 59, 57, 60, 58 ],
[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ],
[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30, 34, 36, 33, 35, 39, 37, 40, 38, 42, 44, 41, 43, 47, 45, 48, 46, 50, 52, 49, 51, 55, 53, 56, 54, 58, 60, 57, 59, 63, 61, 64, 62 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 40, 38, 39, 37, 26, 27, 23, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 59, 57, 60, 58 ],
\[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30, 34, 36, 33, 35, 39, 37, 40, 38, 42, 44, 41, 43, 47, 45, 48, 46, 50, 52, 49, 51, 55, 53, 56, 54, 58, 60, 57, 59, 63, 61, 64, 62 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 40, 38, 39, 37, 26, 27, 23, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 59, 57, 60, 58 ],
\[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30, 34, 36, 33, 35, 39, 37, 40, 38, 42, 44, 41, 43, 47, 45, 48, 46, 50, 52, 49, 51, 55, 53, 56, 54, 58, 60, 57, 59, 63, 61, 64, 62 ]:
 Order := 64 > |
[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 40, 38, 39, 37, 26, 27, 23, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 59, 57, 60, 58 ],
[ 14, 4, 24, 6, 3, 15, 5, 16, 10, 1, 8, 11, 27, 13, 25, 17, 26, 2, 18, 7, 20, 9, 36, 23, 34, 35, 33, 12, 22, 28, 19, 21, 44, 42, 43, 41, 31, 32, 29, 30, 52, 50, 51, 49, 39, 40, 37, 38, 60, 58, 59, 57, 47, 48, 45, 46, 64, 63, 62, 61, 55, 56, 53, 54 ],
[ 8, 7, 16, 1, 4, 3, 11, 5, 12, 2, 10, 20, 17, 6, 13, 14, 24, 9, 21, 18, 28, 19, 26, 15, 23, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ]
],
[ PermutationGroup<64 |  
\[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 40, 38, 39, 37, 26, 27, 23, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 59, 57, 60, 58 ],
\[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30, 34, 36, 33, 35, 39, 37, 40, 38, 42, 44, 41, 43, 47, 45, 48, 46, 50, 52, 49, 51, 55, 53, 56, 54, 58, 60, 57, 59, 63, 61, 64, 62 ]:
 Order := 64 > |
[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 40, 38, 39, 37, 26, 27, 23, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 59, 57, 60, 58 ],
[ 44, 34, 52, 42, 41, 50, 36, 43, 27, 33, 35, 26, 60, 49, 58, 51, 59, 25, 15, 23, 24, 13, 64, 57, 63, 62, 61, 17, 14, 16, 6, 3, 55, 53, 56, 54, 4, 5, 1, 8, 48, 47, 46, 45, 10, 11, 2, 7, 39, 37, 40, 38, 18, 20, 9, 12, 32, 31, 30, 29, 22, 28, 19, 21 ],
[ 30, 38, 28, 29, 31, 21, 40, 32, 46, 37, 39, 48, 12, 19, 9, 22, 20, 45, 54, 47, 56, 53, 11, 18, 7, 10, 2, 55, 62, 64, 61, 63, 8, 1, 5, 4, 57, 59, 58, 60, 16, 3, 14, 6, 51, 52, 49, 50, 17, 13, 24, 15, 41, 43, 42, 44, 26, 23, 27, 25, 35, 36, 33, 34 ]
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
[ 2, 9, 4, 7, 11, 1, 18, 10, 19, 12, 20, 22, 6, 8, 3, 5, 14, 21, 29, 28, 31, 30, 15, 16, 13, 24, 17, 32, 37, 39, 38, 40, 25, 23, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ],
[ 8, 7, 16, 1, 4, 3, 11, 5, 12, 2, 10, 20, 17, 6, 13, 14, 24, 9, 21, 18, 28, 19, 26, 15, 23, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 4, 7, 11, 1, 18, 10, 19, 12, 20, 22, 6, 8, 3, 5, 14, 21, 29, 28, 31, 30, 15, 16, 13, 24, 17, 32, 37, 39, 38, 40, 25, 23, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
[ 41, 35, 49, 43, 44, 51, 33, 42, 23, 36, 34, 25, 57, 52, 59, 50, 58, 26, 17, 27, 13, 24, 61, 60, 62, 63, 64, 15, 3, 6, 16, 14, 54, 56, 53, 55, 8, 1, 5, 4, 45, 46, 47, 48, 7, 2, 11, 10, 38, 40, 37, 39, 12, 9, 20, 18, 29, 30, 31, 32, 21, 19, 28, 22 ],
[ 30, 38, 28, 29, 31, 21, 40, 32, 46, 37, 39, 48, 12, 19, 9, 22, 20, 45, 54, 47, 56, 53, 11, 18, 7, 10, 2, 55, 62, 64, 61, 63, 8, 1, 5, 4, 57, 59, 58, 60, 16, 3, 14, 6, 51, 52, 49, 50, 17, 13, 24, 15, 41, 43, 42, 44, 26, 23, 27, 25, 35, 36, 33, 34 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 40, 38, 39, 37, 26, 27, 23, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 59, 57, 60, 58 ],
\[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30, 34, 36, 33, 35, 39, 37, 40, 38, 42, 44, 41, 43, 47, 45, 48, 46, 50, 52, 49, 51, 55, 53, 56, 54, 58, 60, 57, 59, 63, 61, 64, 62 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 58, 54, 63, 64, 53, 57, 62, 49, 60, 59, 51, 45, 55, 47, 56, 46, 50, 42, 52, 41, 44, 38, 48, 37, 40, 39, 43, 33, 35, 34, 36, 29, 31, 30, 32, 25, 23, 27, 26, 21, 19, 28, 22, 13, 17, 15, 24, 9, 18, 12, 20, 6, 3, 14, 16, 7, 2, 11, 10, 1, 8, 4, 5 ],
\[ 59, 52, 63, 57, 58, 64, 50, 60, 43, 51, 49, 44, 56, 62, 54, 61, 55, 41, 36, 42, 34, 35, 47, 53, 48, 45, 46, 33, 26, 27, 23, 25, 40, 38, 39, 37, 24, 15, 17, 13, 31, 32, 29, 30, 16, 14, 3, 6, 28, 21, 22, 19, 5, 4, 8, 1, 18, 20, 9, 12, 11, 10, 7, 2 ],
\[ 63, 57, 56, 64, 62, 54, 59, 61, 50, 58, 60, 49, 47, 53, 48, 55, 45, 52, 41, 51, 43, 42, 40, 46, 38, 39, 37, 44, 34, 33, 36, 35, 31, 32, 29, 30, 23, 26, 25, 27, 28, 21, 22, 19, 15, 13, 24, 17, 18, 20, 9, 12, 3, 16, 6, 14, 11, 7, 10, 2, 4, 1, 5, 8 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 58, 54, 63, 64, 53, 57, 62, 49, 60, 59, 51, 45, 55, 47, 56, 46, 50, 42, 52, 41, 44, 38, 48, 37, 40, 39, 43, 33, 35, 34, 36, 29, 31, 30, 32, 25, 23, 27, 26, 21, 19, 28, 22, 13, 17, 15, 24, 9, 18, 12, 20, 6, 3, 14, 16, 7, 2, 11, 10, 1, 8, 4, 5 ],
\[ 56, 64, 47, 54, 53, 48, 63, 55, 59, 62, 61, 60, 40, 46, 38, 45, 39, 57, 52, 58, 50, 51, 31, 37, 32, 29, 30, 49, 43, 44, 41, 42, 28, 21, 22, 19, 36, 34, 35, 33, 18, 20, 9, 12, 26, 27, 23, 25, 11, 7, 10, 2, 24, 15, 17, 13, 4, 5, 1, 8, 16, 14, 3, 6 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T1-16,16,1-g0-path1", "32S16-16,16,2-g7-path1", "64S44-16,16,4-g21-path9" ];
s`SolvableDBChild := "32S16-16,16,2-g7-path1";

/*
Return for eval
*/

return s;
