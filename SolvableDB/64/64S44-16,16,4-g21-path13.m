s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-16,16,4-g21-path13";
s`SolvableDBFilename := "64S44-16,16,4-g21-path13.m";
s`SolvableDBPassportName := "64S44-16,16,4-g21";
s`SolvableDBPathNumber := 13;
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 54, 55 }
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
[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 31, 11, 6, 17, 22, 3, 25, 30, 4, 5, 43, 21, 19, 28, 32, 47, 48, 51, 52, 29, 49, 46, 16, 20, 13, 40, 14, 15, 37, 44, 18, 41, 50, 53, 23, 54, 61, 62, 56, 59, 63, 57, 64, 58, 35, 38, 33, 34, 45, 36, 60, 39, 42, 55 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 33, 16, 34, 39, 19, 20, 37, 42, 5, 36, 35, 25, 8, 11, 21, 9, 10, 40, 32, 12, 55, 56, 59, 38, 45, 61, 57, 41, 60, 58, 44, 22, 62, 24, 28, 29, 26, 27, 46, 53, 30, 31, 52, 54, 48, 51, 64, 63, 49, 50, 47, 43 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 32, 2, 23, 19, 36, 13, 8, 40, 6, 15, 44, 5, 37, 9, 12, 28, 29, 46, 53, 10, 26, 24, 39, 42, 33, 41, 16, 34, 45, 22, 20, 60, 27, 30, 35, 31, 49, 50, 54, 64, 47, 48, 43, 51, 59, 61, 55, 56, 62, 38, 63, 57, 58, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 31, 11, 6, 17, 22, 3, 25, 30, 4, 5, 43, 21, 19, 28, 32, 47, 48, 51, 52, 29, 49, 46, 16, 20, 13, 40, 14, 15, 37, 44, 18, 41, 50, 53, 23, 54, 61, 62, 56, 59, 63, 57, 64, 58, 35, 38, 33, 34, 45, 36, 60, 39, 42, 55 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 33, 16, 34, 39, 19, 20, 37, 42, 5, 36, 35, 25, 8, 11, 21, 9, 10, 40, 32, 12, 55, 56, 59, 38, 45, 61, 57, 41, 60, 58, 44, 22, 62, 24, 28, 29, 26, 27, 46, 53, 30, 31, 52, 54, 48, 51, 64, 63, 49, 50, 47, 43 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 32, 2, 23, 19, 36, 13, 8, 40, 6, 15, 44, 5, 37, 9, 12, 28, 29, 46, 53, 10, 26, 24, 39, 42, 33, 41, 16, 34, 45, 22, 20, 60, 27, 30, 35, 31, 49, 50, 54, 64, 47, 48, 43, 51, 59, 61, 55, 56, 62, 38, 63, 57, 58, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 31, 11, 6, 17, 22, 3, 25, 30, 4, 5, 43, 21, 19, 28, 32, 47, 48, 51, 52, 29, 49, 46, 16, 20, 13, 40, 14, 15, 37, 44, 18, 41, 50, 53, 23, 54, 61, 62, 56, 59, 63, 57, 64, 58, 35, 38, 33, 34, 45, 36, 60, 39, 42, 55 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 33, 16, 34, 39, 19, 20, 37, 42, 5, 36, 35, 25, 8, 11, 21, 9, 10, 40, 32, 12, 55, 56, 59, 38, 45, 61, 57, 41, 60, 58, 44, 22, 62, 24, 28, 29, 26, 27, 46, 53, 30, 31, 52, 54, 48, 51, 64, 63, 49, 50, 47, 43 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 32, 2, 23, 19, 36, 13, 8, 40, 6, 15, 44, 5, 37, 9, 12, 28, 29, 46, 53, 10, 26, 24, 39, 42, 33, 41, 16, 34, 45, 22, 20, 60, 27, 30, 35, 31, 49, 50, 54, 64, 47, 48, 43, 51, 59, 61, 55, 56, 62, 38, 63, 57, 58, 52 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 31, 11, 6, 17, 22, 3, 25, 30, 4, 5, 43, 21, 19, 28, 32, 47, 48, 51, 52, 29, 49, 46, 16, 20, 13, 40, 14, 15, 37, 44, 18, 41, 50, 53, 23, 54, 61, 62, 56, 59, 63, 57, 64, 58, 35, 38, 33, 34, 45, 36, 60, 39, 42, 55 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 33, 16, 34, 39, 19, 20, 37, 42, 5, 36, 35, 25, 8, 11, 21, 9, 10, 40, 32, 12, 55, 56, 59, 38, 45, 61, 57, 41, 60, 58, 44, 22, 62, 24, 28, 29, 26, 27, 46, 53, 30, 31, 52, 54, 48, 51, 64, 63, 49, 50, 47, 43 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 32, 2, 23, 19, 36, 13, 8, 40, 6, 15, 44, 5, 37, 9, 12, 28, 29, 46, 53, 10, 26, 24, 39, 42, 33, 41, 16, 34, 45, 22, 20, 60, 27, 30, 35, 31, 49, 50, 54, 64, 47, 48, 43, 51, 59, 61, 55, 56, 62, 38, 63, 57, 58, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 31, 11, 6, 17, 22, 3, 25, 30, 4, 5, 43, 21, 19, 28, 32, 47, 48, 51, 52, 29, 49, 46, 16, 20, 13, 40, 14, 15, 37, 44, 18, 41, 50, 53, 23, 54, 61, 62, 56, 59, 63, 57, 64, 58, 35, 38, 33, 34, 45, 36, 60, 39, 42, 55 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 33, 16, 34, 39, 19, 20, 37, 42, 5, 36, 35, 25, 8, 11, 21, 9, 10, 40, 32, 12, 55, 56, 59, 38, 45, 61, 57, 41, 60, 58, 44, 22, 62, 24, 28, 29, 26, 27, 46, 53, 30, 31, 52, 54, 48, 51, 64, 63, 49, 50, 47, 43 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 32, 2, 23, 19, 36, 13, 8, 40, 6, 15, 44, 5, 37, 9, 12, 28, 29, 46, 53, 10, 26, 24, 39, 42, 33, 41, 16, 34, 45, 22, 20, 60, 27, 30, 35, 31, 49, 50, 54, 64, 47, 48, 43, 51, 59, 61, 55, 56, 62, 38, 63, 57, 58, 52 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 31, 11, 6, 17, 22, 3, 25, 30, 4, 5, 43, 21, 19, 28, 32, 47, 48, 51, 52, 29, 49, 46, 16, 20, 13, 40, 14, 15, 37, 44, 18, 41, 50, 53, 23, 54, 61, 62, 56, 59, 63, 57, 64, 58, 35, 38, 33, 34, 45, 36, 60, 39, 42, 55 ],
[ 52, 59, 53, 64, 31, 43, 55, 48, 33, 51, 35, 62, 30, 29, 32, 10, 50, 46, 27, 24, 54, 26, 44, 39, 57, 23, 56, 13, 58, 47, 37, 45, 40, 12, 22, 11, 21, 2, 18, 28, 9, 25, 61, 49, 5, 16, 3, 42, 6, 34, 14, 60, 63, 19, 41, 17, 20, 8, 36, 7, 4, 15, 1, 38 ],
[ 49, 63, 46, 54, 57, 28, 58, 47, 38, 45, 34, 61, 11, 31, 64, 9, 51, 55, 26, 50, 35, 62, 32, 60, 56, 41, 16, 20, 13, 39, 36, 42, 25, 29, 7, 52, 24, 27, 12, 59, 48, 53, 37, 33, 2, 15, 22, 19, 5, 6, 40, 14, 23, 18, 4, 44, 1, 21, 17, 43, 30, 8, 10, 3 ]
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
[ 25, 32, 4, 7, 44, 17, 11, 12, 46, 53, 28, 24, 14, 1, 18, 19, 2, 21, 8, 40, 29, 30, 3, 31, 9, 54, 64, 49, 50, 43, 51, 26, 23, 36, 37, 5, 6, 41, 13, 10, 22, 15, 52, 27, 16, 47, 58, 55, 63, 57, 56, 59, 48, 61, 39, 42, 45, 60, 33, 20, 34, 35, 38, 62 ],
[ 19, 8, 37, 14, 41, 16, 17, 6, 12, 22, 25, 1, 45, 23, 60, 35, 3, 36, 13, 38, 40, 20, 39, 2, 4, 24, 30, 32, 44, 5, 9, 7, 62, 63, 57, 42, 33, 58, 59, 15, 34, 61, 10, 18, 55, 11, 31, 43, 46, 53, 26, 27, 21, 28, 50, 47, 64, 49, 48, 56, 51, 52, 54, 29 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 32, 2, 23, 19, 36, 13, 8, 40, 6, 15, 44, 5, 37, 9, 12, 28, 29, 46, 53, 10, 26, 24, 39, 42, 33, 41, 16, 34, 45, 22, 20, 60, 27, 30, 35, 31, 49, 50, 54, 64, 47, 48, 43, 51, 59, 61, 55, 56, 62, 38, 63, 57, 58, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 25, 32, 4, 7, 44, 17, 11, 12, 46, 53, 28, 24, 14, 1, 18, 19, 2, 21, 8, 40, 29, 30, 3, 31, 9, 54, 64, 49, 50, 43, 51, 26, 23, 36, 37, 5, 6, 41, 13, 10, 22, 15, 52, 27, 16, 47, 58, 55, 63, 57, 56, 59, 48, 61, 39, 42, 45, 60, 33, 20, 34, 35, 38, 62 ],
[ 50, 57, 27, 48, 28, 29, 62, 64, 45, 49, 39, 55, 21, 43, 9, 44, 52, 26, 53, 11, 47, 46, 10, 35, 59, 16, 63, 37, 61, 54, 13, 33, 5, 7, 18, 24, 30, 25, 22, 31, 32, 2, 58, 51, 40, 23, 19, 38, 14, 60, 6, 34, 56, 3, 15, 1, 36, 4, 20, 12, 8, 41, 17, 42 ],
[ 49, 63, 46, 54, 57, 28, 58, 47, 38, 45, 34, 61, 11, 31, 64, 9, 51, 55, 26, 50, 35, 62, 32, 60, 56, 41, 16, 20, 13, 39, 36, 42, 25, 29, 7, 52, 24, 27, 12, 59, 48, 53, 37, 33, 2, 15, 22, 19, 5, 6, 40, 14, 23, 18, 4, 44, 1, 21, 17, 43, 30, 8, 10, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 31, 11, 6, 17, 22, 3, 25, 30, 4, 5, 43, 21, 19, 28, 32, 47, 48, 51, 52, 29, 49, 46, 16, 20, 13, 40, 14, 15, 37, 44, 18, 41, 50, 53, 23, 54, 61, 62, 56, 59, 63, 57, 64, 58, 35, 38, 33, 34, 45, 36, 60, 39, 42, 55 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 33, 16, 34, 39, 19, 20, 37, 42, 5, 36, 35, 25, 8, 11, 21, 9, 10, 40, 32, 12, 55, 56, 59, 38, 45, 61, 57, 41, 60, 58, 44, 22, 62, 24, 28, 29, 26, 27, 46, 53, 30, 31, 52, 54, 48, 51, 64, 63, 49, 50, 47, 43 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 32, 2, 23, 19, 36, 13, 8, 40, 6, 15, 44, 5, 37, 9, 12, 28, 29, 46, 53, 10, 26, 24, 39, 42, 33, 41, 16, 34, 45, 22, 20, 60, 27, 30, 35, 31, 49, 50, 54, 64, 47, 48, 43, 51, 59, 61, 55, 56, 62, 38, 63, 57, 58, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 55, 43, 52, 46, 53, 59, 50, 35, 54, 33, 57, 44, 27, 24, 21, 48, 31, 29, 32, 51, 28, 30, 45, 62, 13, 58, 23, 56, 49, 16, 39, 22, 25, 40, 9, 10, 7, 5, 26, 11, 12, 63, 47, 18, 37, 6, 34, 3, 42, 19, 38, 61, 14, 36, 8, 15, 17, 41, 2, 1, 20, 4, 60 ],
\[ 63, 42, 47, 58, 45, 51, 60, 61, 41, 23, 20, 34, 28, 49, 62, 26, 56, 35, 54, 59, 37, 39, 46, 36, 38, 18, 19, 40, 6, 13, 5, 15, 9, 50, 24, 57, 31, 48, 11, 33, 55, 64, 14, 16, 32, 22, 30, 4, 10, 17, 44, 1, 3, 21, 7, 27, 2, 43, 25, 52, 29, 12, 53, 8 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 60, 49, 63, 39, 47, 38, 56, 36, 37, 41, 42, 26, 54, 57, 31, 58, 45, 51, 62, 16, 33, 28, 15, 34, 40, 14, 22, 19, 23, 18, 20, 11, 48, 9, 55, 46, 52, 32, 35, 59, 50, 3, 13, 24, 5, 44, 17, 30, 8, 21, 4, 6, 10, 2, 29, 12, 27, 7, 64, 53, 25, 43, 1 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T5-8,8,2-g3-path1", "32S17-16,16,4-g11-path1", "64S44-16,16,4-g21-path13" ];
s`SolvableDBParents := [ Strings() | "128S102-16,16,8-g49-path13", "128S153-32,32,4-g45-path1", "128S154-32,32,8-g53-path1", "128S153-32,32,4-g45-path2", "128S154-32,32,8-g53-path2", "128S99-16,16,8-g49-path13", "128S106-16,16,4-g41-path19" ];
s`SolvableDBChild := "32S17-16,16,4-g11-path1";

/*
Return for eval
*/

return s;
