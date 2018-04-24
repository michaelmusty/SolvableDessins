s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S45-16,8,16-g25-path33";
s`SolvableDBFilename := "64S45-16,8,16-g25-path33.m";
s`SolvableDBPassportName := "64S45-16,8,16-g25";
s`SolvableDBPathNumber := 33;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 31 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 24, 44 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 52 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 37, 46 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 56, 64 }
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
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 64, 61, 58, 57, 60, 59, 56, 62, 43, 44, 41, 42, 39, 40, 47, 46, 63 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 63, 29, 53, 55, 49, 50, 64, 52, 48, 51, 43, 60, 61, 56, 57, 58, 59, 62 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 58, 59, 62, 63, 60, 61, 30, 47, 64, 26, 29, 33, 27, 28, 48, 45, 38, 34, 56, 52, 49, 54, 51, 50, 53, 55 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 64, 61, 58, 57, 60, 59, 56, 62, 43, 44, 41, 42, 39, 40, 47, 46, 63 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 63, 29, 53, 55, 49, 50, 64, 52, 48, 51, 43, 60, 61, 56, 57, 58, 59, 62 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 58, 59, 62, 63, 60, 61, 30, 47, 64, 26, 29, 33, 27, 28, 48, 45, 38, 34, 56, 52, 49, 54, 51, 50, 53, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 64, 61, 58, 57, 60, 59, 56, 62, 43, 44, 41, 42, 39, 40, 47, 46, 63 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 63, 29, 53, 55, 49, 50, 64, 52, 48, 51, 43, 60, 61, 56, 57, 58, 59, 62 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 58, 59, 62, 63, 60, 61, 30, 47, 64, 26, 29, 33, 27, 28, 48, 45, 38, 34, 56, 52, 49, 54, 51, 50, 53, 55 ]:
 Order := 64 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 37, 18, 13, 41, 42, 39, 40, 35, 15, 24, 47, 36, 8, 9, 11, 26, 25, 21, 30, 31, 12, 44, 46, 43, 16, 60, 61, 58, 59, 56, 57, 22, 63, 62, 38, 27, 28, 34, 45, 29, 32, 33, 54, 51, 50, 53, 52, 49, 55, 64, 48 ],
[ 51, 59, 49, 48, 62, 29, 56, 63, 44, 61, 39, 37, 53, 55, 58, 47, 12, 54, 9, 52, 64, 43, 27, 32, 60, 40, 18, 24, 36, 57, 41, 19, 46, 20, 50, 34, 26, 42, 16, 33, 8, 28, 31, 38, 17, 45, 2, 23, 21, 4, 13, 14, 5, 35, 6, 3, 11, 7, 30, 1, 22, 25, 10, 15 ],
[ 47, 19, 41, 56, 57, 60, 63, 37, 23, 17, 42, 36, 39, 51, 61, 44, 55, 64, 50, 53, 43, 46, 58, 48, 59, 6, 3, 35, 13, 24, 40, 18, 14, 1, 49, 62, 52, 4, 32, 34, 45, 27, 12, 54, 20, 29, 28, 21, 10, 15, 30, 25, 2, 7, 5, 22, 9, 31, 38, 11, 26, 16, 33, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 64, 61, 58, 57, 60, 59, 56, 62, 43, 44, 41, 42, 39, 40, 47, 46, 63 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 63, 29, 53, 55, 49, 50, 64, 52, 48, 51, 43, 60, 61, 56, 57, 58, 59, 62 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 58, 59, 62, 63, 60, 61, 30, 47, 64, 26, 29, 33, 27, 28, 48, 45, 38, 34, 56, 52, 49, 54, 51, 50, 53, 55 ]:
 Order := 64 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 37, 18, 13, 41, 42, 39, 40, 35, 15, 24, 47, 36, 8, 9, 11, 26, 25, 21, 30, 31, 12, 44, 46, 43, 16, 60, 61, 58, 59, 56, 57, 22, 63, 62, 38, 27, 28, 34, 45, 29, 32, 33, 54, 51, 50, 53, 52, 49, 55, 64, 48 ],
[ 21, 22, 5, 36, 7, 18, 13, 30, 33, 11, 8, 38, 15, 23, 1, 10, 44, 14, 40, 4, 25, 16, 20, 37, 3, 28, 52, 12, 54, 31, 2, 26, 32, 50, 6, 35, 42, 45, 63, 24, 59, 17, 47, 46, 9, 19, 61, 34, 62, 29, 64, 48, 58, 55, 27, 53, 41, 51, 43, 49, 39, 56, 57, 60 ],
[ 31, 45, 11, 25, 10, 15, 16, 32, 55, 28, 26, 48, 22, 7, 2, 12, 35, 13, 20, 3, 30, 38, 5, 14, 8, 50, 60, 34, 56, 33, 9, 29, 54, 58, 1, 21, 18, 52, 46, 23, 42, 6, 24, 36, 27, 4, 40, 51, 47, 53, 63, 64, 41, 62, 49, 59, 17, 57, 37, 61, 19, 43, 44, 39 ]
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
[ 36, 13, 23, 44, 14, 37, 18, 21, 30, 3, 25, 22, 6, 40, 35, 5, 63, 24, 47, 46, 4, 7, 19, 59, 20, 10, 38, 16, 33, 1, 15, 11, 8, 26, 42, 17, 41, 2, 51, 43, 56, 57, 49, 39, 31, 61, 60, 28, 54, 32, 52, 12, 34, 9, 45, 50, 53, 48, 62, 55, 64, 29, 58, 27 ],
[ 53, 57, 64, 27, 60, 34, 49, 61, 42, 43, 47, 40, 62, 29, 56, 59, 26, 50, 38, 55, 58, 41, 54, 9, 51, 46, 35, 19, 20, 39, 63, 44, 17, 14, 48, 52, 33, 24, 2, 45, 10, 32, 8, 28, 37, 12, 30, 18, 15, 23, 5, 6, 25, 4, 36, 21, 16, 3, 11, 13, 31, 1, 22, 7 ],
[ 47, 19, 41, 56, 57, 60, 63, 37, 23, 17, 42, 36, 39, 51, 61, 44, 55, 64, 50, 53, 43, 46, 58, 48, 59, 6, 3, 35, 13, 24, 40, 18, 14, 1, 49, 62, 52, 4, 32, 34, 45, 27, 12, 54, 20, 29, 28, 21, 10, 15, 30, 25, 2, 7, 5, 22, 9, 31, 38, 11, 26, 16, 33, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 13, 23, 44, 14, 37, 18, 21, 30, 3, 25, 22, 6, 40, 35, 5, 63, 24, 47, 46, 4, 7, 19, 59, 20, 10, 38, 16, 33, 1, 15, 11, 8, 26, 42, 17, 41, 2, 51, 43, 56, 57, 49, 39, 31, 61, 60, 28, 54, 32, 52, 12, 34, 9, 45, 50, 53, 48, 62, 55, 64, 29, 58, 27 ],
[ 15, 31, 25, 20, 3, 35, 5, 11, 45, 16, 10, 28, 7, 18, 13, 22, 42, 6, 46, 23, 1, 2, 14, 40, 21, 32, 55, 26, 50, 8, 30, 33, 9, 48, 36, 4, 24, 12, 61, 19, 57, 37, 59, 17, 38, 44, 43, 52, 60, 34, 58, 27, 56, 29, 54, 62, 63, 53, 41, 64, 47, 49, 39, 51 ],
[ 31, 45, 11, 25, 10, 15, 16, 32, 55, 28, 26, 48, 22, 7, 2, 12, 35, 13, 20, 3, 30, 38, 5, 14, 8, 50, 60, 34, 56, 33, 9, 29, 54, 58, 1, 21, 18, 52, 46, 23, 42, 6, 24, 36, 27, 4, 40, 51, 47, 53, 63, 64, 41, 62, 49, 59, 17, 57, 37, 61, 19, 43, 44, 39 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 64, 61, 58, 57, 60, 59, 56, 62, 43, 44, 41, 42, 39, 40, 47, 46, 63 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 63, 29, 53, 55, 49, 50, 64, 52, 48, 51, 43, 60, 61, 56, 57, 58, 59, 62 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 58, 59, 62, 63, 60, 61, 30, 47, 64, 26, 29, 33, 27, 28, 48, 45, 38, 34, 56, 52, 49, 54, 51, 50, 53, 55 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 40, 57, 51, 41, 49, 59, 44, 20, 42, 17, 18, 43, 56, 47, 37, 27, 62, 34, 58, 39, 24, 53, 29, 63, 35, 5, 6, 21, 46, 19, 36, 4, 15, 60, 64, 54, 14, 12, 50, 9, 55, 32, 52, 23, 48, 26, 13, 11, 1, 22, 7, 31, 25, 3, 30, 45, 2, 33, 10, 28, 8, 38, 16 ],
\[ 64, 63, 62, 55, 56, 48, 53, 47, 46, 59, 43, 42, 58, 50, 51, 41, 38, 34, 33, 54, 60, 57, 29, 26, 49, 24, 36, 37, 23, 61, 39, 40, 19, 18, 52, 27, 28, 17, 31, 32, 16, 12, 11, 45, 44, 9, 8, 6, 25, 14, 15, 35, 7, 20, 4, 5, 22, 13, 10, 21, 30, 3, 2, 1 ],
\[ 3, 8, 13, 14, 15, 4, 1, 16, 26, 2, 22, 9, 21, 35, 25, 31, 19, 36, 37, 18, 5, 30, 6, 17, 7, 38, 29, 45, 48, 10, 11, 12, 28, 27, 20, 23, 44, 33, 43, 42, 39, 46, 57, 40, 32, 24, 41, 55, 53, 52, 49, 54, 64, 34, 50, 51, 61, 60, 63, 56, 59, 58, 47, 62 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 50, 58, 55, 33, 27, 28, 52, 62, 41, 60, 49, 39, 48, 38, 34, 64, 11, 12, 31, 9, 29, 51, 45, 22, 54, 47, 17, 61, 24, 56, 53, 43, 59, 19, 26, 32, 16, 63, 21, 2, 5, 10, 13, 8, 57, 30, 15, 46, 6, 40, 4, 44, 23, 37, 42, 14, 3, 20, 7, 35, 1, 18, 25, 36 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T5-8,2,8-g3-path5", "32S12-8,4,8-g9-path7", "64S45-16,8,16-g25-path33" ];
s`SolvableDBChild := "32S12-8,4,8-g9-path7";

/*
Return for eval
*/

return s;
