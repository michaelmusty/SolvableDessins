s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S30-16,16,8-g25-path14";
s`SolvableDBFilename := "64S30-16,16,8-g25-path14.m";
s`SolvableDBPassportName := "64S30-16,16,8-g25";
s`SolvableDBPathNumber := 14;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 54 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 22, 36 },
{ IntegerRing() | 24, 57 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 44 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 49, 55 }
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
[ 12, 38, 8, 60, 2, 5, 44, 50, 51, 14, 26, 9, 18, 55, 33, 19, 41, 15, 43, 37, 1, 30, 20, 23, 47, 29, 46, 21, 42, 61, 11, 48, 39, 36, 16, 45, 3, 34, 24, 49, 52, 40, 25, 63, 28, 7, 17, 56, 27, 64, 22, 54, 58, 53, 62, 35, 4, 59, 32, 13, 6, 31, 10, 57 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 42, 2, 22, 51, 14, 37, 54, 39, 41, 44, 57, 6, 32, 4, 35, 61, 60, 9, 46, 17, 7, 43, 49, 8, 24, 12, 50, 45, 36, 63, 53, 27, 52, 31, 48, 11, 13, 25, 58, 55, 15, 64, 40, 59, 29, 47, 62, 23, 56, 20, 28, 38, 30 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 41, 45, 7, 28, 2, 5, 26, 57, 48, 3, 59, 62, 15, 36, 19, 33, 47, 34, 39, 6, 14, 58, 55, 52, 63, 60, 8, 61, 13, 9, 12, 31, 56, 10, 32, 40, 43, 49, 24, 54, 35, 29, 20, 18, 44, 16, 46, 53, 42, 50, 25, 64, 51, 21, 38 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 44, 50, 51, 14, 26, 9, 18, 55, 33, 19, 41, 15, 43, 37, 1, 30, 20, 23, 47, 29, 46, 21, 42, 61, 11, 48, 39, 36, 16, 45, 3, 34, 24, 49, 52, 40, 25, 63, 28, 7, 17, 56, 27, 64, 22, 54, 58, 53, 62, 35, 4, 59, 32, 13, 6, 31, 10, 57 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 42, 2, 22, 51, 14, 37, 54, 39, 41, 44, 57, 6, 32, 4, 35, 61, 60, 9, 46, 17, 7, 43, 49, 8, 24, 12, 50, 45, 36, 63, 53, 27, 52, 31, 48, 11, 13, 25, 58, 55, 15, 64, 40, 59, 29, 47, 62, 23, 56, 20, 28, 38, 30 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 41, 45, 7, 28, 2, 5, 26, 57, 48, 3, 59, 62, 15, 36, 19, 33, 47, 34, 39, 6, 14, 58, 55, 52, 63, 60, 8, 61, 13, 9, 12, 31, 56, 10, 32, 40, 43, 49, 24, 54, 35, 29, 20, 18, 44, 16, 46, 53, 42, 50, 25, 64, 51, 21, 38 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 44, 50, 51, 14, 26, 9, 18, 55, 33, 19, 41, 15, 43, 37, 1, 30, 20, 23, 47, 29, 46, 21, 42, 61, 11, 48, 39, 36, 16, 45, 3, 34, 24, 49, 52, 40, 25, 63, 28, 7, 17, 56, 27, 64, 22, 54, 58, 53, 62, 35, 4, 59, 32, 13, 6, 31, 10, 57 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 42, 2, 22, 51, 14, 37, 54, 39, 41, 44, 57, 6, 32, 4, 35, 61, 60, 9, 46, 17, 7, 43, 49, 8, 24, 12, 50, 45, 36, 63, 53, 27, 52, 31, 48, 11, 13, 25, 58, 55, 15, 64, 40, 59, 29, 47, 62, 23, 56, 20, 28, 38, 30 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 41, 45, 7, 28, 2, 5, 26, 57, 48, 3, 59, 62, 15, 36, 19, 33, 47, 34, 39, 6, 14, 58, 55, 52, 63, 60, 8, 61, 13, 9, 12, 31, 56, 10, 32, 40, 43, 49, 24, 54, 35, 29, 20, 18, 44, 16, 46, 53, 42, 50, 25, 64, 51, 21, 38 ]:
 Order := 64 > |
[ 12, 38, 8, 60, 2, 5, 44, 50, 51, 14, 26, 9, 18, 55, 33, 19, 41, 15, 43, 37, 1, 30, 20, 23, 47, 29, 46, 21, 42, 61, 11, 48, 39, 36, 16, 45, 3, 34, 24, 49, 52, 40, 25, 63, 28, 7, 17, 56, 27, 64, 22, 54, 58, 53, 62, 35, 4, 59, 32, 13, 6, 31, 10, 57 ],
[ 18, 42, 54, 6, 3, 44, 5, 51, 50, 53, 1, 10, 12, 36, 34, 40, 13, 16, 64, 56, 26, 24, 21, 47, 23, 52, 28, 20, 38, 31, 48, 11, 58, 55, 15, 57, 2, 33, 30, 22, 29, 19, 62, 35, 46, 17, 7, 37, 59, 43, 49, 8, 39, 14, 25, 63, 32, 27, 4, 41, 60, 61, 9, 45 ],
[ 23, 7, 48, 36, 4, 62, 45, 5, 13, 56, 30, 11, 61, 12, 1, 44, 24, 17, 18, 25, 27, 8, 22, 53, 50, 32, 51, 64, 21, 40, 43, 49, 35, 29, 20, 15, 28, 37, 38, 2, 46, 41, 42, 47, 14, 58, 55, 57, 16, 52, 63, 60, 3, 26, 54, 31, 19, 10, 33, 59, 39, 34, 6, 9 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 44, 50, 51, 14, 26, 9, 18, 55, 33, 19, 41, 15, 43, 37, 1, 30, 20, 23, 47, 29, 46, 21, 42, 61, 11, 48, 39, 36, 16, 45, 3, 34, 24, 49, 52, 40, 25, 63, 28, 7, 17, 56, 27, 64, 22, 54, 58, 53, 62, 35, 4, 59, 32, 13, 6, 31, 10, 57 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 42, 2, 22, 51, 14, 37, 54, 39, 41, 44, 57, 6, 32, 4, 35, 61, 60, 9, 46, 17, 7, 43, 49, 8, 24, 12, 50, 45, 36, 63, 53, 27, 52, 31, 48, 11, 13, 25, 58, 55, 15, 64, 40, 59, 29, 47, 62, 23, 56, 20, 28, 38, 30 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 41, 45, 7, 28, 2, 5, 26, 57, 48, 3, 59, 62, 15, 36, 19, 33, 47, 34, 39, 6, 14, 58, 55, 52, 63, 60, 8, 61, 13, 9, 12, 31, 56, 10, 32, 40, 43, 49, 24, 54, 35, 29, 20, 18, 44, 16, 46, 53, 42, 50, 25, 64, 51, 21, 38 ]:
 Order := 64 > |
[ 12, 38, 8, 60, 2, 5, 44, 50, 51, 14, 26, 9, 18, 55, 33, 19, 41, 15, 43, 37, 1, 30, 20, 23, 47, 29, 46, 21, 42, 61, 11, 48, 39, 36, 16, 45, 3, 34, 24, 49, 52, 40, 25, 63, 28, 7, 17, 56, 27, 64, 22, 54, 58, 53, 62, 35, 4, 59, 32, 13, 6, 31, 10, 57 ],
[ 57, 31, 47, 51, 24, 49, 22, 21, 20, 17, 36, 46, 45, 5, 6, 11, 64, 32, 37, 58, 55, 18, 34, 16, 15, 25, 38, 33, 61, 10, 53, 14, 41, 44, 4, 3, 30, 60, 12, 1, 62, 48, 63, 59, 42, 19, 40, 39, 52, 56, 26, 23, 13, 7, 35, 27, 54, 29, 8, 43, 50, 9, 28, 2 ],
[ 8, 14, 19, 1, 15, 29, 12, 36, 39, 43, 2, 40, 38, 30, 22, 55, 3, 53, 24, 52, 63, 4, 5, 48, 60, 16, 6, 13, 51, 7, 41, 44, 25, 27, 50, 23, 9, 64, 28, 45, 10, 58, 46, 54, 11, 56, 26, 18, 47, 59, 62, 33, 57, 49, 32, 42, 17, 31, 20, 35, 37, 21, 34, 61 ]
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
[ 35, 16, 10, 7, 52, 56, 37, 40, 19, 33, 13, 54, 63, 64, 14, 51, 1, 42, 36, 44, 41, 25, 11, 46, 28, 3, 23, 48, 15, 32, 20, 21, 49, 43, 38, 59, 29, 53, 62, 39, 2, 50, 30, 18, 47, 60, 6, 5, 57, 55, 58, 9, 22, 34, 24, 12, 31, 45, 61, 26, 17, 4, 8, 27 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 42, 2, 22, 51, 14, 37, 54, 39, 41, 44, 57, 6, 32, 4, 35, 61, 60, 9, 46, 17, 7, 43, 49, 8, 24, 12, 50, 45, 36, 63, 53, 27, 52, 31, 48, 11, 13, 25, 58, 55, 15, 64, 40, 59, 29, 47, 62, 23, 56, 20, 28, 38, 30 ],
[ 31, 20, 6, 58, 46, 57, 25, 41, 44, 1, 59, 60, 47, 52, 56, 13, 27, 21, 29, 45, 24, 42, 43, 51, 14, 28, 53, 49, 17, 33, 22, 64, 2, 18, 7, 10, 32, 26, 54, 35, 4, 5, 8, 61, 50, 36, 39, 62, 9, 12, 3, 11, 63, 37, 38, 23, 34, 15, 40, 30, 55, 19, 48, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 16, 10, 7, 52, 56, 37, 40, 19, 33, 13, 54, 63, 64, 14, 51, 1, 42, 36, 44, 41, 25, 11, 46, 28, 3, 23, 48, 15, 32, 20, 21, 49, 43, 38, 59, 29, 53, 62, 39, 2, 50, 30, 18, 47, 60, 6, 5, 57, 55, 58, 9, 22, 34, 24, 12, 31, 45, 61, 26, 17, 4, 8, 27 ],
[ 24, 46, 32, 34, 57, 55, 36, 6, 60, 48, 22, 31, 30, 1, 21, 7, 39, 47, 13, 43, 49, 3, 51, 54, 8, 59, 9, 50, 28, 42, 19, 40, 56, 26, 23, 18, 45, 20, 2, 5, 27, 17, 29, 25, 10, 53, 14, 64, 35, 41, 44, 4, 37, 11, 52, 62, 16, 63, 15, 58, 33, 38, 61, 12 ],
[ 42, 50, 34, 56, 10, 18, 52, 58, 55, 22, 35, 33, 54, 59, 43, 39, 63, 51, 27, 12, 3, 46, 41, 6, 11, 9, 48, 44, 53, 20, 5, 13, 45, 24, 14, 31, 16, 49, 32, 25, 15, 36, 4, 38, 60, 1, 37, 29, 61, 30, 57, 40, 62, 64, 28, 8, 21, 23, 7, 2, 26, 17, 19, 47 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 44, 50, 51, 14, 26, 9, 18, 55, 33, 19, 41, 15, 43, 37, 1, 30, 20, 23, 47, 29, 46, 21, 42, 61, 11, 48, 39, 36, 16, 45, 3, 34, 24, 49, 52, 40, 25, 63, 28, 7, 17, 56, 27, 64, 22, 54, 58, 53, 62, 35, 4, 59, 32, 13, 6, 31, 10, 57 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 42, 2, 22, 51, 14, 37, 54, 39, 41, 44, 57, 6, 32, 4, 35, 61, 60, 9, 46, 17, 7, 43, 49, 8, 24, 12, 50, 45, 36, 63, 53, 27, 52, 31, 48, 11, 13, 25, 58, 55, 15, 64, 40, 59, 29, 47, 62, 23, 56, 20, 28, 38, 30 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 41, 45, 7, 28, 2, 5, 26, 57, 48, 3, 59, 62, 15, 36, 19, 33, 47, 34, 39, 6, 14, 58, 55, 52, 63, 60, 8, 61, 13, 9, 12, 31, 56, 10, 32, 40, 43, 49, 24, 54, 35, 29, 20, 18, 44, 16, 46, 53, 42, 50, 25, 64, 51, 21, 38 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 21, 20, 64, 28, 45, 27, 37, 5, 44, 62, 6, 4, 63, 13, 41, 59, 60, 52, 24, 30, 38, 39, 33, 53, 31, 40, 22, 11, 34, 55, 43, 18, 12, 17, 9, 23, 1, 15, 29, 32, 26, 54, 46, 51, 49, 58, 25, 42, 3, 2, 48, 35, 56, 10, 47, 50, 16, 19, 57, 36, 14, 7, 8 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 34, 33, 37, 38, 29, 39, 40, 19, 41, 42, 43, 44, 5, 45, 7, 46, 47, 3, 4, 6, 8, 28, 20, 48, 49, 22, 16, 30, 63, 51, 27, 64, 52, 50, 25, 18, 61, 60, 17, 56, 57, 55, 36, 54, 58, 53, 24, 35, 31, 59, 32, 26, 21, 23, 15, 62 ],
\[ 64, 24, 30, 38, 39, 33, 53, 61, 4, 32, 19, 57, 36, 48, 28, 46, 14, 45, 7, 51, 50, 13, 9, 12, 63, 43, 52, 8, 25, 18, 16, 42, 21, 20, 27, 37, 22, 23, 1, 17, 55, 47, 44, 58, 3, 54, 10, 40, 41, 6, 60, 62, 11, 31, 56, 49, 2, 26, 29, 34, 15, 35, 59, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 38, 51, 50, 13, 9, 12, 63, 64, 36, 55, 29, 34, 15, 62, 39, 58, 35, 33, 59, 3, 2, 28, 37, 20, 48, 42, 7, 5, 40, 21, 26, 41, 24, 30, 53, 61, 8, 22, 23, 27, 16, 49, 32, 10, 6, 44, 56, 52, 46, 57, 45, 19, 25, 43, 31, 54, 60, 47, 17, 18, 1, 11, 14, 4 ],
\[ 6, 1, 26, 27, 21, 28, 23, 29, 2, 3, 4, 5, 7, 8, 63, 35, 47, 44, 16, 31, 61, 34, 62, 55, 43, 60, 39, 30, 13, 36, 57, 59, 10, 9, 56, 51, 11, 12, 14, 15, 17, 18, 19, 20, 22, 24, 25, 32, 33, 42, 38, 41, 54, 52, 50, 48, 49, 53, 58, 46, 45, 64, 37, 40 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T5-8,8,4-g5-path7", "32S5-8,8,4-g9-path13", "64S30-16,16,8-g25-path14" ];
s`SolvableDBChild := "32S5-8,8,4-g9-path13";

/*
Return for eval
*/

return s;