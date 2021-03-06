s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-32,32,8-g27-path1";
s`SolvableDBFilename := "64S50-32,32,8-g27-path1.m";
s`SolvableDBPassportName := "64S50-32,32,8-g27";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 11, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 23, 40 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 39, 56 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 46, 59 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 55, 64 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 41, 42, 36, 38, 16, 39, 17, 40, 35, 37, 43, 44, 45, 46, 47, 48, 57, 49, 52, 54, 33, 55, 34, 56, 51, 53, 58, 59, 60, 61, 63, 50, 64, 62 ],
[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 41, 43, 13, 45, 37, 6, 26, 17, 9, 1, 15, 21, 47, 12, 2, 24, 57, 28, 58, 30, 59, 53, 18, 40, 34, 11, 4, 38, 7, 32, 60, 42, 61, 44, 63, 46, 64, 62, 35, 56, 50, 23, 16, 54, 19, 48, 49, 52, 55, 51, 39, 33, 36 ],
[ 17, 21, 20, 34, 4, 37, 38, 5, 26, 7, 40, 10, 25, 6, 14, 50, 16, 53, 54, 18, 19, 1, 56, 22, 11, 23, 2, 27, 9, 29, 3, 31, 61, 33, 62, 63, 35, 36, 64, 39, 8, 41, 12, 43, 13, 45, 15, 47, 57, 49, 60, 58, 51, 52, 59, 55, 24, 28, 30, 32, 42, 48, 44, 46 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 41, 42, 36, 38, 16, 39, 17, 40, 35, 37, 43, 44, 45, 46, 47, 48, 57, 49, 52, 54, 33, 55, 34, 56, 51, 53, 58, 59, 60, 61, 63, 50, 64, 62 ],
\[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 41, 43, 13, 45, 37, 6, 26, 17, 9, 1, 15, 21, 47, 12, 2, 24, 57, 28, 58, 30, 59, 53, 18, 40, 34, 11, 4, 38, 7, 32, 60, 42, 61, 44, 63, 46, 64, 62, 35, 56, 50, 23, 16, 54, 19, 48, 49, 52, 55, 51, 39, 33, 36 ],
\[ 17, 21, 20, 34, 4, 37, 38, 5, 26, 7, 40, 10, 25, 6, 14, 50, 16, 53, 54, 18, 19, 1, 56, 22, 11, 23, 2, 27, 9, 29, 3, 31, 61, 33, 62, 63, 35, 36, 64, 39, 8, 41, 12, 43, 13, 45, 15, 47, 57, 49, 60, 58, 51, 52, 59, 55, 24, 28, 30, 32, 42, 48, 44, 46 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 41, 42, 36, 38, 16, 39, 17, 40, 35, 37, 43, 44, 45, 46, 47, 48, 57, 49, 52, 54, 33, 55, 34, 56, 51, 53, 58, 59, 60, 61, 63, 50, 64, 62 ],
\[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 41, 43, 13, 45, 37, 6, 26, 17, 9, 1, 15, 21, 47, 12, 2, 24, 57, 28, 58, 30, 59, 53, 18, 40, 34, 11, 4, 38, 7, 32, 60, 42, 61, 44, 63, 46, 64, 62, 35, 56, 50, 23, 16, 54, 19, 48, 49, 52, 55, 51, 39, 33, 36 ],
\[ 17, 21, 20, 34, 4, 37, 38, 5, 26, 7, 40, 10, 25, 6, 14, 50, 16, 53, 54, 18, 19, 1, 56, 22, 11, 23, 2, 27, 9, 29, 3, 31, 61, 33, 62, 63, 35, 36, 64, 39, 8, 41, 12, 43, 13, 45, 15, 47, 57, 49, 60, 58, 51, 52, 59, 55, 24, 28, 30, 32, 42, 48, 44, 46 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 41, 42, 36, 38, 16, 39, 17, 40, 35, 37, 43, 44, 45, 46, 47, 48, 57, 49, 52, 54, 33, 55, 34, 56, 51, 53, 58, 59, 60, 61, 63, 50, 64, 62 ],
[ 62, 50, 56, 60, 51, 64, 61, 53, 54, 33, 63, 34, 38, 39, 40, 47, 48, 59, 57, 55, 49, 35, 58, 37, 36, 52, 16, 17, 19, 21, 23, 26, 31, 32, 45, 41, 46, 42, 43, 44, 18, 20, 4, 5, 7, 10, 11, 25, 14, 15, 29, 22, 30, 24, 27, 28, 6, 1, 2, 9, 3, 13, 8, 12 ],
[ 57, 58, 60, 41, 42, 47, 43, 61, 59, 44, 45, 63, 64, 48, 62, 22, 24, 31, 27, 32, 28, 49, 29, 50, 46, 30, 52, 54, 55, 56, 51, 53, 5, 8, 14, 10, 15, 12, 25, 13, 33, 34, 36, 38, 39, 40, 35, 37, 17, 1, 20, 21, 3, 2, 26, 9, 16, 19, 23, 18, 4, 6, 7, 11 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 41, 42, 36, 38, 16, 39, 17, 40, 35, 37, 43, 44, 45, 46, 47, 48, 57, 49, 52, 54, 33, 55, 34, 56, 51, 53, 58, 59, 60, 61, 63, 50, 64, 62 ],
\[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 41, 43, 13, 45, 37, 6, 26, 17, 9, 1, 15, 21, 47, 12, 2, 24, 57, 28, 58, 30, 59, 53, 18, 40, 34, 11, 4, 38, 7, 32, 60, 42, 61, 44, 63, 46, 64, 62, 35, 56, 50, 23, 16, 54, 19, 48, 49, 52, 55, 51, 39, 33, 36 ],
\[ 17, 21, 20, 34, 4, 37, 38, 5, 26, 7, 40, 10, 25, 6, 14, 50, 16, 53, 54, 18, 19, 1, 56, 22, 11, 23, 2, 27, 9, 29, 3, 31, 61, 33, 62, 63, 35, 36, 64, 39, 8, 41, 12, 43, 13, 45, 15, 47, 57, 49, 60, 58, 51, 52, 59, 55, 24, 28, 30, 32, 42, 48, 44, 46 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 41, 42, 36, 38, 16, 39, 17, 40, 35, 37, 43, 44, 45, 46, 47, 48, 57, 49, 52, 54, 33, 55, 34, 56, 51, 53, 58, 59, 60, 61, 63, 50, 64, 62 ],
[ 37, 17, 26, 53, 18, 40, 34, 20, 21, 4, 38, 5, 10, 11, 25, 62, 35, 56, 50, 23, 16, 6, 54, 14, 7, 19, 1, 22, 2, 27, 9, 29, 60, 51, 64, 61, 39, 33, 63, 36, 3, 31, 8, 41, 12, 43, 13, 45, 47, 48, 59, 57, 55, 49, 58, 52, 15, 24, 28, 30, 32, 46, 42, 44 ],
[ 22, 27, 31, 5, 8, 14, 10, 41, 29, 12, 25, 43, 45, 15, 47, 17, 1, 20, 21, 3, 2, 24, 26, 57, 13, 9, 28, 58, 30, 59, 32, 60, 34, 4, 37, 38, 6, 7, 40, 11, 42, 61, 44, 63, 46, 64, 48, 62, 50, 16, 53, 54, 18, 19, 56, 23, 49, 52, 55, 51, 33, 35, 36, 39 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 41, 42, 36, 38, 16, 39, 17, 40, 35, 37, 43, 44, 45, 46, 47, 48, 57, 49, 52, 54, 33, 55, 34, 56, 51, 53, 58, 59, 60, 61, 63, 50, 64, 62 ],
[ 62, 50, 56, 60, 51, 64, 61, 53, 54, 33, 63, 34, 38, 39, 40, 47, 48, 59, 57, 55, 49, 35, 58, 37, 36, 52, 16, 17, 19, 21, 23, 26, 31, 32, 45, 41, 46, 42, 43, 44, 18, 20, 4, 5, 7, 10, 11, 25, 14, 15, 29, 22, 30, 24, 27, 28, 6, 1, 2, 9, 3, 13, 8, 12 ],
[ 57, 58, 60, 41, 42, 47, 43, 61, 59, 44, 45, 63, 64, 48, 62, 22, 24, 31, 27, 32, 28, 49, 29, 50, 46, 30, 52, 54, 55, 56, 51, 53, 5, 8, 14, 10, 15, 12, 25, 13, 33, 34, 36, 38, 39, 40, 35, 37, 17, 1, 20, 21, 3, 2, 26, 9, 16, 19, 23, 18, 4, 6, 7, 11 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 41, 42, 36, 38, 16, 39, 17, 40, 35, 37, 43, 44, 45, 46, 47, 48, 57, 49, 52, 54, 33, 55, 34, 56, 51, 53, 58, 59, 60, 61, 63, 50, 64, 62 ],
[ 37, 17, 26, 53, 18, 40, 34, 20, 21, 4, 38, 5, 10, 11, 25, 62, 35, 56, 50, 23, 16, 6, 54, 14, 7, 19, 1, 22, 2, 27, 9, 29, 60, 51, 64, 61, 39, 33, 63, 36, 3, 31, 8, 41, 12, 43, 13, 45, 47, 48, 59, 57, 55, 49, 58, 52, 15, 24, 28, 30, 32, 46, 42, 44 ],
[ 22, 27, 31, 5, 8, 14, 10, 41, 29, 12, 25, 43, 45, 15, 47, 17, 1, 20, 21, 3, 2, 24, 26, 57, 13, 9, 28, 58, 30, 59, 32, 60, 34, 4, 37, 38, 6, 7, 40, 11, 42, 61, 44, 63, 46, 64, 48, 62, 50, 16, 53, 54, 18, 19, 56, 23, 49, 52, 55, 51, 33, 35, 36, 39 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 41, 42, 36, 38, 16, 39, 17, 40, 35, 37, 43, 44, 45, 46, 47, 48, 57, 49, 52, 54, 33, 55, 34, 56, 51, 53, 58, 59, 60, 61, 63, 50, 64, 62 ],
\[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 41, 43, 13, 45, 37, 6, 26, 17, 9, 1, 15, 21, 47, 12, 2, 24, 57, 28, 58, 30, 59, 53, 18, 40, 34, 11, 4, 38, 7, 32, 60, 42, 61, 44, 63, 46, 64, 62, 35, 56, 50, 23, 16, 54, 19, 48, 49, 52, 55, 51, 39, 33, 36 ],
\[ 17, 21, 20, 34, 4, 37, 38, 5, 26, 7, 40, 10, 25, 6, 14, 50, 16, 53, 54, 18, 19, 1, 56, 22, 11, 23, 2, 27, 9, 29, 3, 31, 61, 33, 62, 63, 35, 36, 64, 39, 8, 41, 12, 43, 13, 45, 15, 47, 57, 49, 60, 58, 51, 52, 59, 55, 24, 28, 30, 32, 42, 48, 44, 46 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 55, 51, 36, 46, 64, 52, 48, 39, 33, 62, 49, 35, 16, 54, 19, 30, 59, 44, 32, 63, 60, 56, 42, 23, 50, 61, 53, 18, 34, 4, 38, 7, 13, 45, 28, 15, 58, 47, 24, 57, 40, 11, 37, 6, 17, 1, 21, 2, 9, 29, 12, 3, 43, 31, 8, 41, 26, 20, 5, 10, 25, 27, 14, 22 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 41, 42, 36, 38, 16, 39, 17, 40, 35, 37, 43, 44, 45, 46, 47, 48, 57, 49, 52, 54, 33, 55, 34, 56, 51, 53, 58, 59, 60, 61, 63, 50, 64, 62 ],
\[ 64, 62, 54, 59, 55, 63, 60, 56, 50, 51, 61, 53, 34, 36, 38, 45, 46, 58, 47, 52, 48, 39, 57, 40, 33, 49, 35, 37, 16, 17, 19, 21, 29, 30, 43, 31, 44, 32, 41, 42, 23, 26, 18, 20, 4, 5, 7, 10, 25, 13, 27, 14, 28, 15, 22, 24, 11, 6, 1, 2, 9, 12, 3, 8 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 46, 48, 52, 30, 59, 44, 32, 55, 49, 60, 42, 51, 33, 63, 36, 13, 45, 28, 15, 58, 47, 64, 24, 39, 61, 57, 62, 35, 50, 16, 54, 19, 9, 29, 12, 3, 43, 31, 8, 41, 56, 23, 53, 18, 34, 4, 38, 7, 11, 25, 2, 6, 27, 14, 1, 22, 40, 37, 17, 21, 26, 10, 20, 5 ],
\[ 6, 1, 9, 18, 20, 11, 4, 3, 2, 5, 7, 8, 12, 25, 13, 35, 37, 23, 16, 26, 17, 14, 19, 15, 10, 21, 22, 24, 27, 28, 29, 30, 51, 53, 39, 33, 40, 34, 36, 38, 31, 32, 41, 42, 43, 44, 45, 46, 48, 62, 55, 49, 56, 50, 52, 54, 47, 57, 58, 59, 60, 64, 61, 63 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,2-g2-path1", "16T1-16,16,4-g6-path1", "32S1-32,32,8-g14-path2", "64S50-32,32,8-g27-path1" ];
s`SolvableDBParents := [ Strings() | "128S159-64,64,16-g59-path13", "128S160-64,64,16-g59-path5", "128S159-64,64,16-g59-path14", "128S160-64,64,16-g59-path6", "128S153-32,32,8-g53-path9", "128S128-32,32,8-g53-path6", "128S131-32,32,8-g53-path9" ];
s`SolvableDBChild := "32S1-32,32,8-g14-path2";

/*
Return for eval
*/

return s;
