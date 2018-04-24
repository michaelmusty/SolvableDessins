s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-32,32,8-g27-path11";
s`SolvableDBFilename := "64S50-32,32,8-g27-path11.m";
s`SolvableDBPassportName := "64S50-32,32,8-g27";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 32, 32, 8 ];
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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 46 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 56, 59 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 37, 63, 41, 59, 64, 47, 57, 58, 60, 43, 35, 45, 36, 39, 61, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 49, 45, 47, 20, 62, 22, 51, 25, 52, 44, 27, 46, 28, 29, 31, 33, 53, 54, 55, 64, 56, 63, 48, 50 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 63, 59, 61, 49, 35, 62, 60, 64, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 37, 63, 41, 59, 64, 47, 57, 58, 60, 43, 35, 45, 36, 39, 61, 62 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 49, 45, 47, 20, 62, 22, 51, 25, 52, 44, 27, 46, 28, 29, 31, 33, 53, 54, 55, 64, 56, 63, 48, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 63, 59, 61, 49, 35, 62, 60, 64, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 37, 63, 41, 59, 64, 47, 57, 58, 60, 43, 35, 45, 36, 39, 61, 62 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 49, 45, 47, 20, 62, 22, 51, 25, 52, 44, 27, 46, 28, 29, 31, 33, 53, 54, 55, 64, 56, 63, 48, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 63, 59, 61, 49, 35, 62, 60, 64, 57 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 37, 63, 41, 59, 64, 47, 57, 58, 60, 43, 35, 45, 36, 39, 61, 62 ],
[ 42, 18, 45, 16, 19, 38, 26, 21, 22, 4, 34, 5, 62, 24, 60, 39, 3, 40, 13, 8, 43, 17, 6, 35, 12, 14, 31, 7, 46, 10, 20, 1, 30, 23, 63, 41, 64, 61, 47, 15, 57, 36, 37, 2, 58, 32, 59, 9, 53, 11, 55, 28, 25, 52, 44, 27, 48, 49, 50, 56, 51, 54, 29, 33 ],
[ 23, 32, 40, 5, 8, 14, 10, 17, 44, 12, 28, 20, 43, 16, 36, 19, 18, 1, 21, 22, 3, 2, 26, 39, 31, 4, 48, 30, 50, 25, 9, 34, 53, 7, 47, 38, 58, 24, 13, 42, 61, 6, 45, 46, 15, 11, 62, 55, 56, 52, 63, 33, 27, 64, 29, 57, 51, 60, 54, 41, 35, 37, 59, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 37, 63, 41, 59, 64, 47, 57, 58, 60, 43, 35, 45, 36, 39, 61, 62 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 49, 45, 47, 20, 62, 22, 51, 25, 52, 44, 27, 46, 28, 29, 31, 33, 53, 54, 55, 64, 56, 63, 48, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 63, 59, 61, 49, 35, 62, 60, 64, 57 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 37, 63, 41, 59, 64, 47, 57, 58, 60, 43, 35, 45, 36, 39, 61, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 49, 45, 47, 20, 62, 22, 51, 25, 52, 44, 27, 46, 28, 29, 31, 33, 53, 54, 55, 64, 56, 63, 48, 50 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 63, 59, 61, 49, 35, 62, 60, 64, 57 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 37, 63, 41, 59, 64, 47, 57, 58, 60, 43, 35, 45, 36, 39, 61, 62 ],
[ 42, 18, 45, 16, 19, 38, 26, 21, 22, 4, 34, 5, 62, 24, 60, 39, 3, 40, 13, 8, 43, 17, 6, 35, 12, 14, 31, 7, 46, 10, 20, 1, 30, 23, 63, 41, 64, 61, 47, 15, 57, 36, 37, 2, 58, 32, 59, 9, 53, 11, 55, 28, 25, 52, 44, 27, 48, 49, 50, 56, 51, 54, 29, 33 ],
[ 23, 32, 40, 5, 8, 14, 10, 17, 44, 12, 28, 20, 43, 16, 36, 19, 18, 1, 21, 22, 3, 2, 26, 39, 31, 4, 48, 30, 50, 25, 9, 34, 53, 7, 47, 38, 58, 24, 13, 42, 61, 6, 45, 46, 15, 11, 62, 55, 56, 52, 63, 33, 27, 64, 29, 57, 51, 60, 54, 41, 35, 37, 59, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 37, 63, 41, 59, 64, 47, 57, 58, 60, 43, 35, 45, 36, 39, 61, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 49, 45, 47, 20, 62, 22, 51, 25, 52, 44, 27, 46, 28, 29, 31, 33, 53, 54, 55, 64, 56, 63, 48, 50 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 63, 59, 61, 49, 35, 62, 60, 64, 57 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 37, 63, 41, 59, 64, 47, 57, 58, 60, 43, 35, 45, 36, 39, 61, 62 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 49, 45, 47, 20, 62, 22, 51, 25, 52, 44, 27, 46, 28, 29, 31, 33, 53, 54, 55, 64, 56, 63, 48, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 63, 59, 61, 49, 35, 62, 60, 64, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 61, 48, 64, 49, 50, 62, 56, 36, 37, 39, 58, 25, 52, 44, 33, 57, 51, 53, 60, 27, 41, 59, 28, 45, 54, 40, 13, 14, 43, 15, 35, 21, 47, 7, 46, 20, 11, 30, 55, 32, 29, 31, 38, 9, 24, 10, 42, 17, 16, 23, 19, 3, 5, 6, 18, 1, 22, 4, 2, 34, 12, 26, 8 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 37, 63, 41, 59, 64, 47, 57, 58, 60, 43, 35, 45, 36, 39, 61, 62 ],
\[ 64, 62, 50, 57, 51, 53, 60, 63, 39, 41, 45, 61, 44, 27, 28, 48, 59, 54, 55, 35, 29, 47, 49, 31, 38, 56, 14, 15, 21, 36, 24, 37, 42, 58, 20, 30, 32, 25, 9, 52, 10, 33, 46, 13, 11, 43, 22, 16, 23, 3, 5, 40, 6, 18, 19, 26, 4, 34, 17, 7, 12, 2, 8, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 60, 53, 59, 54, 55, 35, 64, 45, 47, 38, 62, 28, 29, 31, 50, 49, 56, 52, 37, 33, 58, 51, 46, 13, 63, 21, 24, 42, 39, 43, 41, 16, 61, 32, 9, 10, 44, 11, 27, 22, 48, 30, 15, 25, 36, 34, 3, 5, 6, 18, 14, 19, 26, 40, 8, 17, 12, 23, 20, 2, 7, 1, 4 ],
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 40, 42, 43, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 59, 61, 49, 35, 62, 36, 51, 38, 58, 32, 60, 34, 54, 44, 27, 28, 29, 30, 31, 33, 46, 48, 55, 56, 52, 57, 63, 64, 50, 53 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T5-8,8,2-g3-path7", "32S16-16,16,4-g11-path4", "64S50-32,32,8-g27-path11" ];
s`SolvableDBChild := "32S16-16,16,4-g11-path4";

/*
Return for eval
*/

return s;
