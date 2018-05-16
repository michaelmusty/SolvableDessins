s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-32,32,8-g27-path3";
s`SolvableDBFilename := "64S50-32,32,8-g27-path3.m";
s`SolvableDBPassportName := "64S50-32,32,8-g27";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 28 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 23, 40 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 25, 43 },
{ IntegerRing() | 27, 45 },
{ IntegerRing() | 30, 47 },
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 42, 43, 44, 32, 45, 46, 13, 41, 36, 38, 16, 23, 17, 31, 18, 20, 47, 48, 57, 49, 58, 51, 59, 55, 52, 54, 33, 39, 34, 40, 35, 37, 60, 61, 62, 64, 63, 50, 56, 53 ],
[ 13, 22, 28, 20, 3, 31, 5, 32, 29, 8, 10, 41, 11, 21, 26, 37, 6, 40, 17, 14, 1, 15, 38, 43, 45, 12, 47, 2, 24, 57, 7, 9, 53, 18, 56, 34, 23, 4, 54, 19, 25, 58, 27, 59, 30, 60, 42, 61, 62, 35, 64, 50, 39, 16, 63, 36, 44, 46, 48, 49, 51, 55, 33, 52 ],
[ 17, 21, 20, 34, 4, 37, 38, 5, 28, 7, 31, 10, 6, 40, 13, 50, 16, 53, 54, 18, 19, 1, 56, 22, 32, 11, 26, 14, 2, 29, 23, 3, 61, 33, 62, 63, 35, 36, 64, 39, 8, 41, 15, 43, 9, 45, 12, 47, 57, 49, 58, 60, 51, 52, 59, 55, 24, 25, 27, 30, 42, 44, 48, 46 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 42, 43, 44, 32, 45, 46, 13, 41, 36, 38, 16, 23, 17, 31, 18, 20, 47, 48, 57, 49, 58, 51, 59, 55, 52, 54, 33, 39, 34, 40, 35, 37, 60, 61, 62, 64, 63, 50, 56, 53 ],
\[ 13, 22, 28, 20, 3, 31, 5, 32, 29, 8, 10, 41, 11, 21, 26, 37, 6, 40, 17, 14, 1, 15, 38, 43, 45, 12, 47, 2, 24, 57, 7, 9, 53, 18, 56, 34, 23, 4, 54, 19, 25, 58, 27, 59, 30, 60, 42, 61, 62, 35, 64, 50, 39, 16, 63, 36, 44, 46, 48, 49, 51, 55, 33, 52 ],
\[ 17, 21, 20, 34, 4, 37, 38, 5, 28, 7, 31, 10, 6, 40, 13, 50, 16, 53, 54, 18, 19, 1, 56, 22, 32, 11, 26, 14, 2, 29, 23, 3, 61, 33, 62, 63, 35, 36, 64, 39, 8, 41, 15, 43, 9, 45, 12, 47, 57, 49, 58, 60, 51, 52, 59, 55, 24, 25, 27, 30, 42, 44, 48, 46 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 42, 43, 44, 32, 45, 46, 13, 41, 36, 38, 16, 23, 17, 31, 18, 20, 47, 48, 57, 49, 58, 51, 59, 55, 52, 54, 33, 39, 34, 40, 35, 37, 60, 61, 62, 64, 63, 50, 56, 53 ],
\[ 13, 22, 28, 20, 3, 31, 5, 32, 29, 8, 10, 41, 11, 21, 26, 37, 6, 40, 17, 14, 1, 15, 38, 43, 45, 12, 47, 2, 24, 57, 7, 9, 53, 18, 56, 34, 23, 4, 54, 19, 25, 58, 27, 59, 30, 60, 42, 61, 62, 35, 64, 50, 39, 16, 63, 36, 44, 46, 48, 49, 51, 55, 33, 52 ],
\[ 17, 21, 20, 34, 4, 37, 38, 5, 28, 7, 31, 10, 6, 40, 13, 50, 16, 53, 54, 18, 19, 1, 56, 22, 32, 11, 26, 14, 2, 29, 23, 3, 61, 33, 62, 63, 35, 36, 64, 39, 8, 41, 15, 43, 9, 45, 12, 47, 57, 49, 58, 60, 51, 52, 59, 55, 24, 25, 27, 30, 42, 44, 48, 46 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 42, 43, 44, 32, 45, 46, 13, 41, 36, 38, 16, 23, 17, 31, 18, 20, 47, 48, 57, 49, 58, 51, 59, 55, 52, 54, 33, 39, 34, 40, 35, 37, 60, 61, 62, 64, 63, 50, 56, 53 ],
[ 62, 50, 64, 58, 51, 59, 61, 53, 54, 33, 63, 34, 55, 60, 56, 43, 44, 45, 57, 46, 49, 35, 47, 37, 40, 36, 38, 52, 16, 17, 48, 39, 32, 25, 26, 41, 27, 42, 29, 30, 18, 20, 23, 31, 19, 21, 4, 5, 13, 15, 28, 22, 9, 24, 10, 12, 6, 14, 7, 1, 3, 11, 8, 2 ],
[ 57, 60, 58, 41, 42, 43, 47, 61, 64, 48, 59, 63, 44, 45, 62, 22, 24, 32, 29, 25, 30, 49, 26, 50, 53, 55, 56, 46, 52, 54, 27, 51, 5, 8, 13, 10, 15, 12, 28, 9, 33, 34, 35, 37, 39, 40, 36, 38, 17, 1, 20, 21, 3, 2, 31, 11, 16, 18, 23, 19, 4, 6, 7, 14 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 42, 43, 44, 32, 45, 46, 13, 41, 36, 38, 16, 23, 17, 31, 18, 20, 47, 48, 57, 49, 58, 51, 59, 55, 52, 54, 33, 39, 34, 40, 35, 37, 60, 61, 62, 64, 63, 50, 56, 53 ],
\[ 13, 22, 28, 20, 3, 31, 5, 32, 29, 8, 10, 41, 11, 21, 26, 37, 6, 40, 17, 14, 1, 15, 38, 43, 45, 12, 47, 2, 24, 57, 7, 9, 53, 18, 56, 34, 23, 4, 54, 19, 25, 58, 27, 59, 30, 60, 42, 61, 62, 35, 64, 50, 39, 16, 63, 36, 44, 46, 48, 49, 51, 55, 33, 52 ],
\[ 17, 21, 20, 34, 4, 37, 38, 5, 28, 7, 31, 10, 6, 40, 13, 50, 16, 53, 54, 18, 19, 1, 56, 22, 32, 11, 26, 14, 2, 29, 23, 3, 61, 33, 62, 63, 35, 36, 64, 39, 8, 41, 15, 43, 9, 45, 12, 47, 57, 49, 58, 60, 51, 52, 59, 55, 24, 25, 27, 30, 42, 44, 48, 46 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 42, 43, 44, 32, 45, 46, 13, 41, 36, 38, 16, 23, 17, 31, 18, 20, 47, 48, 57, 49, 58, 51, 59, 55, 52, 54, 33, 39, 34, 40, 35, 37, 60, 61, 62, 64, 63, 50, 56, 53 ],
[ 37, 17, 40, 53, 18, 56, 34, 20, 21, 4, 38, 5, 23, 54, 31, 62, 35, 64, 50, 39, 16, 6, 63, 13, 28, 7, 10, 19, 1, 22, 36, 14, 58, 51, 59, 61, 55, 33, 60, 52, 3, 32, 11, 26, 2, 29, 8, 41, 43, 44, 45, 57, 46, 49, 47, 48, 15, 9, 12, 24, 25, 27, 42, 30 ],
[ 22, 29, 32, 5, 8, 13, 10, 41, 45, 12, 26, 47, 15, 28, 43, 17, 1, 20, 21, 3, 2, 24, 31, 57, 58, 27, 59, 9, 30, 60, 11, 25, 34, 4, 37, 38, 6, 7, 40, 14, 42, 61, 44, 62, 46, 64, 48, 63, 50, 16, 53, 54, 18, 19, 56, 23, 49, 51, 55, 52, 33, 35, 36, 39 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 42, 43, 44, 32, 45, 46, 13, 41, 36, 38, 16, 23, 17, 31, 18, 20, 47, 48, 57, 49, 58, 51, 59, 55, 52, 54, 33, 39, 34, 40, 35, 37, 60, 61, 62, 64, 63, 50, 56, 53 ],
[ 43, 57, 45, 32, 25, 26, 41, 58, 60, 42, 47, 61, 27, 29, 59, 13, 15, 28, 22, 9, 24, 44, 10, 62, 64, 48, 63, 30, 49, 50, 12, 46, 20, 3, 31, 5, 11, 8, 21, 2, 51, 53, 55, 56, 52, 54, 33, 34, 37, 6, 40, 17, 14, 1, 38, 7, 35, 39, 36, 16, 18, 23, 4, 19 ],
[ 50, 54, 53, 61, 33, 62, 63, 34, 40, 36, 56, 38, 35, 64, 37, 57, 49, 58, 60, 51, 52, 16, 59, 17, 20, 23, 31, 39, 19, 21, 55, 18, 41, 42, 43, 47, 44, 48, 45, 46, 4, 5, 6, 13, 14, 28, 7, 10, 22, 24, 32, 29, 25, 30, 26, 27, 1, 3, 11, 2, 8, 15, 12, 9 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 42, 43, 44, 32, 45, 46, 13, 41, 36, 38, 16, 23, 17, 31, 18, 20, 47, 48, 57, 49, 58, 51, 59, 55, 52, 54, 33, 39, 34, 40, 35, 37, 60, 61, 62, 64, 63, 50, 56, 53 ],
[ 13, 22, 28, 20, 3, 31, 5, 32, 29, 8, 10, 41, 11, 21, 26, 37, 6, 40, 17, 14, 1, 15, 38, 43, 45, 12, 47, 2, 24, 57, 7, 9, 53, 18, 56, 34, 23, 4, 54, 19, 25, 58, 27, 59, 30, 60, 42, 61, 62, 35, 64, 50, 39, 16, 63, 36, 44, 46, 48, 49, 51, 55, 33, 52 ],
[ 17, 21, 20, 34, 4, 37, 38, 5, 28, 7, 31, 10, 6, 40, 13, 50, 16, 53, 54, 18, 19, 1, 56, 22, 32, 11, 26, 14, 2, 29, 23, 3, 61, 33, 62, 63, 35, 36, 64, 39, 8, 41, 15, 43, 9, 45, 12, 47, 57, 49, 58, 60, 51, 52, 59, 55, 24, 25, 27, 30, 42, 44, 48, 46 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 42, 43, 44, 32, 45, 46, 13, 41, 36, 38, 16, 23, 17, 31, 18, 20, 47, 48, 57, 49, 58, 51, 59, 55, 52, 54, 33, 39, 34, 40, 35, 37, 60, 61, 62, 64, 63, 50, 56, 53 ],
\[ 13, 22, 28, 20, 3, 31, 5, 32, 29, 8, 10, 41, 11, 21, 26, 37, 6, 40, 17, 14, 1, 15, 38, 43, 45, 12, 47, 2, 24, 57, 7, 9, 53, 18, 56, 34, 23, 4, 54, 19, 25, 58, 27, 59, 30, 60, 42, 61, 62, 35, 64, 50, 39, 16, 63, 36, 44, 46, 48, 49, 51, 55, 33, 52 ],
\[ 17, 21, 20, 34, 4, 37, 38, 5, 28, 7, 31, 10, 6, 40, 13, 50, 16, 53, 54, 18, 19, 1, 56, 22, 32, 11, 26, 14, 2, 29, 23, 3, 61, 33, 62, 63, 35, 36, 64, 39, 8, 41, 15, 43, 9, 45, 12, 47, 57, 49, 58, 60, 51, 52, 59, 55, 24, 25, 27, 30, 42, 44, 48, 46 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 55, 35, 52, 46, 64, 48, 51, 39, 16, 53, 33, 18, 63, 49, 36, 27, 59, 30, 44, 60, 62, 56, 42, 23, 19, 34, 4, 50, 37, 6, 61, 54, 9, 45, 12, 25, 47, 58, 24, 57, 40, 14, 38, 7, 17, 1, 20, 3, 11, 26, 2, 15, 29, 43, 8, 41, 31, 21, 5, 13, 28, 10, 32, 22 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 42, 43, 44, 32, 45, 46, 13, 41, 36, 38, 16, 23, 17, 31, 18, 20, 47, 48, 57, 49, 58, 51, 59, 55, 52, 54, 33, 39, 34, 40, 35, 37, 60, 61, 62, 64, 63, 50, 56, 53 ],
\[ 64, 53, 63, 59, 55, 60, 62, 56, 34, 35, 50, 37, 52, 61, 54, 45, 46, 47, 58, 48, 51, 39, 57, 40, 38, 16, 17, 33, 18, 20, 49, 36, 26, 27, 29, 43, 30, 44, 41, 42, 23, 31, 19, 21, 4, 5, 6, 13, 28, 9, 10, 32, 12, 25, 22, 24, 14, 7, 1, 3, 11, 2, 15, 8 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 46, 51, 48, 27, 59, 30, 44, 55, 33, 62, 49, 35, 60, 42, 52, 9, 45, 12, 25, 47, 58, 64, 24, 39, 36, 50, 16, 61, 53, 18, 57, 63, 11, 26, 2, 15, 29, 43, 8, 41, 56, 23, 54, 19, 34, 4, 37, 6, 14, 28, 7, 3, 10, 32, 1, 22, 40, 38, 17, 20, 31, 21, 13, 5 ],
\[ 6, 1, 14, 18, 20, 23, 4, 3, 2, 5, 7, 8, 31, 19, 11, 35, 37, 39, 16, 40, 17, 13, 36, 15, 9, 10, 12, 21, 22, 24, 38, 28, 51, 53, 55, 33, 56, 34, 52, 54, 32, 25, 26, 27, 29, 30, 41, 42, 44, 62, 46, 49, 64, 50, 48, 63, 43, 45, 47, 57, 58, 59, 61, 60 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,2-g2-path1", "16T1-16,16,4-g6-path1", "32S1-32,32,8-g14-path1", "64S50-32,32,8-g27-path3" ];
s`SolvableDBParents := [ Strings() | "128S159-64,64,16-g59-path15", "128S160-64,64,16-g59-path7", "128S159-64,64,16-g59-path16", "128S160-64,64,16-g59-path8", "128S153-32,32,8-g53-path10", "128S128-32,32,8-g53-path7", "128S131-32,32,8-g53-path10" ];
s`SolvableDBChild := "32S1-32,32,8-g14-path1";

/*
Return for eval
*/

return s;
