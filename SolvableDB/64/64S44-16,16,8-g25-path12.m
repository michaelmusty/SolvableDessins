s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-16,16,8-g25-path12";
s`SolvableDBFilename := "64S44-16,16,8-g25-path12.m";
s`SolvableDBPassportName := "64S44-16,16,8-g25";
s`SolvableDBPathNumber := 12;
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
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 56 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 35 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 24, 55 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 26, 58 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 52, 63 }
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
[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 61, 31, 64, 15, 17, 59, 13, 1, 29, 20, 23, 27, 30, 21, 10, 62, 11, 60, 34, 63, 57, 22, 39, 43, 35, 24, 50, 54, 40, 42, 3, 48, 7, 6, 56, 37, 26, 25, 53, 51, 52, 4, 41, 47, 46, 45, 55, 58, 16, 32, 33 ],
[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 51, 53, 44, 38, 54, 50, 41, 37, 55, 6, 48, 4, 47, 7, 52, 46, 56, 22, 39, 8, 26, 61, 59, 12, 31, 57, 34, 28, 19, 63, 33, 30, 16, 11, 20, 64, 45, 58, 14, 60, 15, 62, 18, 23, 27, 24, 25, 29, 49, 40, 43 ],
[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 45, 7, 48, 2, 5, 55, 56, 47, 3, 57, 58, 10, 59, 32, 14, 19, 60, 6, 31, 34, 54, 43, 49, 8, 17, 33, 62, 13, 9, 12, 30, 64, 21, 27, 36, 51, 39, 50, 25, 63, 15, 18, 28, 20, 53, 24, 40, 35, 42, 38, 52, 61, 44, 46 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 61, 31, 64, 15, 17, 59, 13, 1, 29, 20, 23, 27, 30, 21, 10, 62, 11, 60, 34, 63, 57, 22, 39, 43, 35, 24, 50, 54, 40, 42, 3, 48, 7, 6, 56, 37, 26, 25, 53, 51, 52, 4, 41, 47, 46, 45, 55, 58, 16, 32, 33 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 51, 53, 44, 38, 54, 50, 41, 37, 55, 6, 48, 4, 47, 7, 52, 46, 56, 22, 39, 8, 26, 61, 59, 12, 31, 57, 34, 28, 19, 63, 33, 30, 16, 11, 20, 64, 45, 58, 14, 60, 15, 62, 18, 23, 27, 24, 25, 29, 49, 40, 43 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 45, 7, 48, 2, 5, 55, 56, 47, 3, 57, 58, 10, 59, 32, 14, 19, 60, 6, 31, 34, 54, 43, 49, 8, 17, 33, 62, 13, 9, 12, 30, 64, 21, 27, 36, 51, 39, 50, 25, 63, 15, 18, 28, 20, 53, 24, 40, 35, 42, 38, 52, 61, 44, 46 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 61, 31, 64, 15, 17, 59, 13, 1, 29, 20, 23, 27, 30, 21, 10, 62, 11, 60, 34, 63, 57, 22, 39, 43, 35, 24, 50, 54, 40, 42, 3, 48, 7, 6, 56, 37, 26, 25, 53, 51, 52, 4, 41, 47, 46, 45, 55, 58, 16, 32, 33 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 51, 53, 44, 38, 54, 50, 41, 37, 55, 6, 48, 4, 47, 7, 52, 46, 56, 22, 39, 8, 26, 61, 59, 12, 31, 57, 34, 28, 19, 63, 33, 30, 16, 11, 20, 64, 45, 58, 14, 60, 15, 62, 18, 23, 27, 24, 25, 29, 49, 40, 43 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 45, 7, 48, 2, 5, 55, 56, 47, 3, 57, 58, 10, 59, 32, 14, 19, 60, 6, 31, 34, 54, 43, 49, 8, 17, 33, 62, 13, 9, 12, 30, 64, 21, 27, 36, 51, 39, 50, 25, 63, 15, 18, 28, 20, 53, 24, 40, 35, 42, 38, 52, 61, 44, 46 ]:
 Order := 64 > |
[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 61, 31, 64, 15, 17, 59, 13, 1, 29, 20, 23, 27, 30, 21, 10, 62, 11, 60, 34, 63, 57, 22, 39, 43, 35, 24, 50, 54, 40, 42, 3, 48, 7, 6, 56, 37, 26, 25, 53, 51, 52, 4, 41, 47, 46, 45, 55, 58, 16, 32, 33 ],
[ 17, 42, 38, 6, 3, 37, 5, 53, 31, 19, 1, 10, 12, 34, 32, 18, 9, 33, 61, 64, 13, 24, 21, 62, 23, 27, 11, 63, 30, 16, 59, 60, 15, 58, 50, 22, 2, 36, 25, 51, 43, 35, 52, 54, 46, 56, 7, 49, 41, 29, 26, 40, 39, 8, 48, 44, 4, 47, 55, 57, 45, 20, 14, 28 ],
[ 23, 7, 56, 59, 4, 58, 45, 5, 13, 64, 29, 11, 62, 12, 1, 24, 16, 27, 17, 25, 26, 42, 22, 53, 40, 35, 39, 21, 36, 51, 33, 28, 20, 15, 3, 54, 48, 37, 38, 2, 46, 41, 6, 47, 31, 34, 60, 61, 57, 52, 8, 44, 43, 49, 32, 55, 14, 19, 10, 9, 63, 50, 18, 30 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 61, 31, 64, 15, 17, 59, 13, 1, 29, 20, 23, 27, 30, 21, 10, 62, 11, 60, 34, 63, 57, 22, 39, 43, 35, 24, 50, 54, 40, 42, 3, 48, 7, 6, 56, 37, 26, 25, 53, 51, 52, 4, 41, 47, 46, 45, 55, 58, 16, 32, 33 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 51, 53, 44, 38, 54, 50, 41, 37, 55, 6, 48, 4, 47, 7, 52, 46, 56, 22, 39, 8, 26, 61, 59, 12, 31, 57, 34, 28, 19, 63, 33, 30, 16, 11, 20, 64, 45, 58, 14, 60, 15, 62, 18, 23, 27, 24, 25, 29, 49, 40, 43 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 45, 7, 48, 2, 5, 55, 56, 47, 3, 57, 58, 10, 59, 32, 14, 19, 60, 6, 31, 34, 54, 43, 49, 8, 17, 33, 62, 13, 9, 12, 30, 64, 21, 27, 36, 51, 39, 50, 25, 63, 15, 18, 28, 20, 53, 24, 40, 35, 42, 38, 52, 61, 44, 46 ]:
 Order := 64 > |
[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 61, 31, 64, 15, 17, 59, 13, 1, 29, 20, 23, 27, 30, 21, 10, 62, 11, 60, 34, 63, 57, 22, 39, 43, 35, 24, 50, 54, 40, 42, 3, 48, 7, 6, 56, 37, 26, 25, 53, 51, 52, 4, 41, 47, 46, 45, 55, 58, 16, 32, 33 ],
[ 26, 4, 47, 32, 58, 60, 34, 56, 11, 21, 51, 23, 25, 64, 16, 50, 27, 29, 13, 22, 39, 3, 53, 38, 8, 52, 40, 62, 42, 35, 1, 18, 30, 28, 37, 5, 57, 7, 54, 41, 55, 6, 48, 45, 10, 19, 14, 31, 59, 2, 43, 49, 44, 46, 9, 61, 15, 63, 17, 33, 12, 36, 20, 24 ],
[ 10, 36, 53, 41, 42, 3, 54, 22, 61, 34, 33, 31, 63, 45, 59, 28, 32, 9, 55, 12, 17, 30, 64, 21, 11, 16, 13, 19, 20, 1, 57, 58, 14, 4, 24, 25, 52, 50, 62, 29, 8, 51, 35, 38, 49, 5, 37, 44, 2, 27, 23, 39, 26, 40, 6, 43, 7, 56, 46, 48, 47, 18, 60, 15 ]
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
[ 33, 52, 42, 7, 54, 41, 37, 40, 32, 31, 13, 63, 17, 60, 14, 1, 10, 28, 34, 18, 64, 25, 11, 30, 62, 23, 16, 15, 27, 20, 61, 59, 9, 45, 51, 50, 3, 53, 26, 39, 2, 36, 8, 43, 47, 49, 56, 6, 44, 24, 29, 35, 22, 38, 46, 5, 48, 4, 57, 58, 55, 21, 19, 12 ],
[ 17, 42, 38, 6, 3, 37, 5, 53, 31, 19, 1, 10, 12, 34, 32, 18, 9, 33, 61, 64, 13, 24, 21, 62, 23, 27, 11, 63, 30, 16, 59, 60, 15, 58, 50, 22, 2, 36, 25, 51, 43, 35, 52, 54, 46, 56, 7, 49, 41, 29, 26, 40, 39, 8, 48, 44, 4, 47, 55, 57, 45, 20, 14, 28 ],
[ 30, 49, 6, 34, 46, 55, 57, 41, 18, 1, 25, 20, 27, 33, 64, 26, 21, 62, 28, 29, 24, 8, 51, 35, 36, 53, 50, 16, 40, 22, 12, 17, 11, 10, 43, 2, 47, 44, 52, 54, 4, 5, 56, 48, 14, 59, 61, 60, 45, 38, 42, 37, 3, 7, 19, 58, 31, 32, 15, 63, 9, 39, 13, 23 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 33, 52, 42, 7, 54, 41, 37, 40, 32, 31, 13, 63, 17, 60, 14, 1, 10, 28, 34, 18, 64, 25, 11, 30, 62, 23, 16, 15, 27, 20, 61, 59, 9, 45, 51, 50, 3, 53, 26, 39, 2, 36, 8, 43, 47, 49, 56, 6, 44, 24, 29, 35, 22, 38, 46, 5, 48, 4, 57, 58, 55, 21, 19, 12 ],
[ 55, 30, 62, 35, 24, 50, 22, 21, 49, 56, 59, 46, 45, 5, 6, 60, 48, 57, 44, 34, 61, 28, 19, 63, 10, 9, 31, 47, 15, 32, 41, 37, 4, 3, 18, 64, 29, 20, 12, 1, 26, 16, 27, 25, 8, 53, 36, 40, 51, 33, 17, 11, 13, 23, 52, 39, 42, 38, 43, 2, 54, 14, 7, 58 ],
[ 42, 31, 32, 64, 10, 17, 33, 59, 50, 51, 54, 36, 52, 29, 22, 43, 53, 38, 24, 2, 3, 46, 41, 6, 7, 56, 37, 35, 49, 5, 25, 26, 40, 23, 55, 57, 63, 61, 48, 45, 15, 34, 19, 9, 20, 1, 13, 18, 12, 47, 4, 60, 58, 14, 21, 28, 11, 16, 30, 62, 27, 44, 39, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 61, 31, 64, 15, 17, 59, 13, 1, 29, 20, 23, 27, 30, 21, 10, 62, 11, 60, 34, 63, 57, 22, 39, 43, 35, 24, 50, 54, 40, 42, 3, 48, 7, 6, 56, 37, 26, 25, 53, 51, 52, 4, 41, 47, 46, 45, 55, 58, 16, 32, 33 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 51, 53, 44, 38, 54, 50, 41, 37, 55, 6, 48, 4, 47, 7, 52, 46, 56, 22, 39, 8, 26, 61, 59, 12, 31, 57, 34, 28, 19, 63, 33, 30, 16, 11, 20, 64, 45, 58, 14, 60, 15, 62, 18, 23, 27, 24, 25, 29, 49, 40, 43 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 45, 7, 48, 2, 5, 55, 56, 47, 3, 57, 58, 10, 59, 32, 14, 19, 60, 6, 31, 34, 54, 43, 49, 8, 17, 33, 62, 13, 9, 12, 30, 64, 21, 27, 36, 51, 39, 50, 25, 63, 15, 18, 28, 20, 53, 24, 40, 35, 42, 38, 52, 61, 44, 46 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 29, 24, 42, 22, 35, 36, 23, 48, 46, 31, 45, 61, 7, 4, 32, 55, 60, 56, 14, 19, 64, 10, 28, 12, 17, 9, 58, 33, 15, 49, 6, 57, 5, 16, 20, 50, 62, 13, 11, 51, 30, 26, 39, 54, 8, 38, 52, 40, 18, 1, 27, 21, 25, 43, 53, 2, 3, 41, 37, 44, 63, 47, 34 ],
\[ 56, 64, 18, 24, 16, 62, 30, 17, 54, 43, 46, 41, 49, 42, 3, 47, 44, 7, 52, 4, 48, 32, 55, 60, 59, 61, 45, 37, 34, 58, 8, 38, 5, 35, 63, 15, 20, 33, 31, 10, 21, 28, 13, 11, 51, 26, 29, 25, 23, 14, 19, 12, 9, 1, 39, 27, 22, 50, 53, 36, 40, 57, 2, 6 ],
\[ 60, 24, 25, 38, 39, 36, 53, 27, 4, 48, 32, 55, 59, 56, 47, 14, 57, 34, 49, 19, 31, 13, 9, 12, 17, 33, 15, 45, 28, 63, 6, 7, 58, 44, 20, 21, 22, 23, 1, 16, 50, 62, 29, 51, 43, 52, 8, 42, 35, 64, 18, 30, 11, 26, 2, 40, 3, 54, 37, 5, 41, 10, 46, 61 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 51, 57, 58, 15, 34, 32, 14, 46, 27, 23, 40, 25, 39, 20, 30, 35, 26, 50, 21, 36, 53, 5, 8, 3, 54, 43, 52, 24, 2, 42, 11, 16, 29, 64, 6, 7, 60, 47, 44, 49, 59, 4, 55, 61, 12, 10, 63, 9, 31, 37, 41, 48, 56, 45, 17, 19, 33, 28, 1, 18, 13, 38, 62, 22 ],
\[ 54, 63, 15, 20, 33, 64, 18, 31, 53, 40, 44, 52, 43, 50, 36, 5, 8, 3, 51, 37, 41, 57, 49, 4, 48, 46, 56, 42, 47, 7, 39, 22, 38, 29, 34, 60, 28, 32, 55, 61, 12, 14, 10, 17, 27, 11, 16, 21, 13, 58, 45, 19, 59, 9, 23, 1, 62, 30, 25, 24, 26, 6, 35, 2 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,4-g5-path5", "32S17-16,16,8-g13-path1", "64S44-16,16,8-g25-path12" ];
s`SolvableDBChild := "32S17-16,16,8-g13-path1";

/*
Return for eval
*/

return s;
