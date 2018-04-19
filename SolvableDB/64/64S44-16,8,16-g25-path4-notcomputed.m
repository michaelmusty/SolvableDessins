s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-16,8,16-g25-path4-notcomputed";
s`SolvableDBFilename := "64S44-16,8,16-g25-path4-notcomputed.m";
s`SolvableDBPassportName := "64S44-16,8,16-g25";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 40, 62 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 45, 58 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 52, 63 }
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
[ 12, 23, 8, 51, 2, 5, 46, 25, 47, 14, 31, 9, 60, 48, 35, 20, 64, 15, 18, 58, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 59, 11, 41, 4, 38, 63, 6, 49, 55, 45, 54, 28, 43, 17, 40, 50, 7, 56, 36, 39, 26, 29, 52, 44, 3, 42, 57, 53, 19, 16, 27, 61, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 41, 5, 43, 2, 29, 53, 11, 56, 34, 32, 13, 42, 55, 35, 6, 58, 4, 26, 38, 49, 59, 54, 48, 57, 7, 45, 31, 8, 60, 12, 9, 39, 30, 20, 50, 40, 37, 33, 17, 63, 21, 64, 14, 46, 15, 61, 47, 19, 62, 51, 52, 24, 23, 28, 44 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 55, 35, 57, 38, 3, 61, 14, 13, 9, 37, 60, 58, 12, 15, 6, 16, 62, 63, 27, 54, 44, 51, 8, 59, 53, 18, 33, 64, 22, 10, 34, 40, 52, 41, 56, 26, 31, 30, 21, 45, 29, 25, 43, 19, 20, 49, 36, 46, 48 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 23, 8, 51, 2, 5, 46, 25, 47, 14, 31, 9, 60, 48, 35, 20, 64, 15, 18, 58, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 59, 11, 41, 4, 38, 63, 6, 49, 55, 45, 54, 28, 43, 17, 40, 50, 7, 56, 36, 39, 26, 29, 52, 44, 3, 42, 57, 53, 19, 16, 27, 61, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 41, 5, 43, 2, 29, 53, 11, 56, 34, 32, 13, 42, 55, 35, 6, 58, 4, 26, 38, 49, 59, 54, 48, 57, 7, 45, 31, 8, 60, 12, 9, 39, 30, 20, 50, 40, 37, 33, 17, 63, 21, 64, 14, 46, 15, 61, 47, 19, 62, 51, 52, 24, 23, 28, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 55, 35, 57, 38, 3, 61, 14, 13, 9, 37, 60, 58, 12, 15, 6, 16, 62, 63, 27, 54, 44, 51, 8, 59, 53, 18, 33, 64, 22, 10, 34, 40, 52, 41, 56, 26, 31, 30, 21, 45, 29, 25, 43, 19, 20, 49, 36, 46, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 23, 8, 51, 2, 5, 46, 25, 47, 14, 31, 9, 60, 48, 35, 20, 64, 15, 18, 58, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 59, 11, 41, 4, 38, 63, 6, 49, 55, 45, 54, 28, 43, 17, 40, 50, 7, 56, 36, 39, 26, 29, 52, 44, 3, 42, 57, 53, 19, 16, 27, 61, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 41, 5, 43, 2, 29, 53, 11, 56, 34, 32, 13, 42, 55, 35, 6, 58, 4, 26, 38, 49, 59, 54, 48, 57, 7, 45, 31, 8, 60, 12, 9, 39, 30, 20, 50, 40, 37, 33, 17, 63, 21, 64, 14, 46, 15, 61, 47, 19, 62, 51, 52, 24, 23, 28, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 55, 35, 57, 38, 3, 61, 14, 13, 9, 37, 60, 58, 12, 15, 6, 16, 62, 63, 27, 54, 44, 51, 8, 59, 53, 18, 33, 64, 22, 10, 34, 40, 52, 41, 56, 26, 31, 30, 21, 45, 29, 25, 43, 19, 20, 49, 36, 46, 48 ]:
 Order := 64 > |
[ 22, 5, 56, 35, 6, 38, 48, 3, 12, 30, 33, 1, 21, 10, 18, 61, 45, 19, 60, 16, 24, 29, 2, 25, 8, 52, 62, 43, 53, 27, 11, 23, 28, 26, 15, 50, 64, 36, 51, 46, 34, 57, 44, 55, 41, 7, 9, 14, 39, 47, 4, 54, 59, 42, 40, 49, 58, 20, 32, 13, 63, 31, 37, 17 ],
[ 30, 8, 59, 57, 44, 56, 42, 41, 14, 36, 64, 15, 37, 58, 20, 51, 27, 50, 61, 46, 1, 19, 28, 17, 29, 33, 47, 45, 62, 16, 12, 24, 22, 21, 38, 39, 10, 40, 54, 52, 31, 3, 53, 34, 60, 2, 4, 6, 23, 7, 5, 25, 13, 43, 32, 26, 55, 49, 11, 9, 48, 63, 35, 18 ],
[ 31, 49, 2, 16, 46, 51, 20, 52, 27, 9, 41, 60, 45, 61, 63, 15, 11, 12, 64, 14, 53, 21, 55, 34, 32, 44, 1, 26, 33, 37, 29, 3, 59, 8, 47, 35, 62, 48, 58, 57, 28, 39, 23, 54, 24, 38, 18, 50, 6, 10, 36, 56, 25, 40, 5, 42, 7, 4, 43, 22, 30, 17, 19, 13 ]
],
[ PermutationGroup<64 |  
\[ 12, 23, 8, 51, 2, 5, 46, 25, 47, 14, 31, 9, 60, 48, 35, 20, 64, 15, 18, 58, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 59, 11, 41, 4, 38, 63, 6, 49, 55, 45, 54, 28, 43, 17, 40, 50, 7, 56, 36, 39, 26, 29, 52, 44, 3, 42, 57, 53, 19, 16, 27, 61, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 41, 5, 43, 2, 29, 53, 11, 56, 34, 32, 13, 42, 55, 35, 6, 58, 4, 26, 38, 49, 59, 54, 48, 57, 7, 45, 31, 8, 60, 12, 9, 39, 30, 20, 50, 40, 37, 33, 17, 63, 21, 64, 14, 46, 15, 61, 47, 19, 62, 51, 52, 24, 23, 28, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 55, 35, 57, 38, 3, 61, 14, 13, 9, 37, 60, 58, 12, 15, 6, 16, 62, 63, 27, 54, 44, 51, 8, 59, 53, 18, 33, 64, 22, 10, 34, 40, 52, 41, 56, 26, 31, 30, 21, 45, 29, 25, 43, 19, 20, 49, 36, 46, 48 ]:
 Order := 64 > |
[ 22, 5, 56, 35, 6, 38, 48, 3, 12, 30, 33, 1, 21, 10, 18, 61, 45, 19, 60, 16, 24, 29, 2, 25, 8, 52, 62, 43, 53, 27, 11, 23, 28, 26, 15, 50, 64, 36, 51, 46, 34, 57, 44, 55, 41, 7, 9, 14, 39, 47, 4, 54, 59, 42, 40, 49, 58, 20, 32, 13, 63, 31, 37, 17 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 40, 2, 16, 39, 20, 52, 54, 3, 48, 5, 57, 43, 50, 4, 62, 61, 9, 27, 6, 63, 14, 42, 36, 19, 47, 18, 23, 8, 46, 28, 41, 45, 10, 21, 12, 64, 35, 53, 56, 32, 29, 44, 59, 60, 15, 31, 22, 17, 33, 25, 30, 38, 55, 58, 49, 51 ],
[ 43, 35, 36, 64, 10, 18, 37, 58, 33, 29, 54, 25, 52, 17, 45, 13, 44, 53, 34, 62, 2, 3, 48, 42, 6, 7, 59, 57, 55, 41, 23, 51, 5, 39, 22, 60, 28, 27, 63, 61, 40, 15, 38, 20, 56, 9, 21, 1, 47, 31, 12, 4, 49, 14, 50, 16, 30, 19, 46, 32, 11, 26, 24, 8 ]
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
[ 17, 42, 55, 14, 57, 58, 4, 44, 37, 18, 24, 64, 11, 15, 30, 47, 29, 27, 62, 50, 33, 45, 54, 28, 43, 23, 60, 8, 41, 19, 21, 52, 25, 32, 10, 16, 1, 20, 7, 39, 59, 6, 3, 56, 53, 51, 63, 35, 46, 61, 48, 2, 34, 5, 49, 40, 38, 36, 26, 31, 9, 13, 12, 22 ],
[ 30, 8, 59, 57, 44, 56, 42, 41, 14, 36, 64, 15, 37, 58, 20, 51, 27, 50, 61, 46, 1, 19, 28, 17, 29, 33, 47, 45, 62, 16, 12, 24, 22, 21, 38, 39, 10, 40, 54, 52, 31, 3, 53, 34, 60, 2, 4, 6, 23, 7, 5, 25, 13, 43, 32, 26, 55, 49, 11, 9, 48, 63, 35, 18 ],
[ 13, 40, 54, 50, 39, 7, 36, 23, 19, 63, 53, 62, 29, 47, 9, 10, 21, 37, 1, 35, 41, 11, 56, 59, 26, 3, 64, 32, 24, 12, 45, 44, 34, 43, 61, 14, 60, 4, 38, 6, 25, 46, 52, 2, 33, 58, 30, 16, 57, 15, 20, 55, 28, 49, 42, 5, 51, 48, 8, 17, 18, 22, 27, 31 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 42, 55, 14, 57, 58, 4, 44, 37, 18, 24, 64, 11, 15, 30, 47, 29, 27, 62, 50, 33, 45, 54, 28, 43, 23, 60, 8, 41, 19, 21, 52, 25, 32, 10, 16, 1, 20, 7, 39, 59, 6, 3, 56, 53, 51, 63, 35, 46, 61, 48, 2, 34, 5, 49, 40, 38, 36, 26, 31, 9, 13, 12, 22 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 40, 2, 16, 39, 20, 52, 54, 3, 48, 5, 57, 43, 50, 4, 62, 61, 9, 27, 6, 63, 14, 42, 36, 19, 47, 18, 23, 8, 46, 28, 41, 45, 10, 21, 12, 64, 35, 53, 56, 32, 29, 44, 59, 60, 15, 31, 22, 17, 33, 25, 30, 38, 55, 58, 49, 51 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 24, 45, 2, 28, 23, 22, 29, 31, 3, 41, 59, 60, 54, 44, 4, 5, 57, 51, 34, 6, 56, 53, 52, 7, 42, 46, 17, 62, 25, 19, 9, 47, 49, 10, 58, 36, 55, 63, 11, 64, 61, 13, 37, 48, 40, 35, 16, 50, 18, 27, 39, 26, 21, 32, 33, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 23, 8, 51, 2, 5, 46, 25, 47, 14, 31, 9, 60, 48, 35, 20, 64, 15, 18, 58, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 59, 11, 41, 4, 38, 63, 6, 49, 55, 45, 54, 28, 43, 17, 40, 50, 7, 56, 36, 39, 26, 29, 52, 44, 3, 42, 57, 53, 19, 16, 27, 61, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 41, 5, 43, 2, 29, 53, 11, 56, 34, 32, 13, 42, 55, 35, 6, 58, 4, 26, 38, 49, 59, 54, 48, 57, 7, 45, 31, 8, 60, 12, 9, 39, 30, 20, 50, 40, 37, 33, 17, 63, 21, 64, 14, 46, 15, 61, 47, 19, 62, 51, 52, 24, 23, 28, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 55, 35, 57, 38, 3, 61, 14, 13, 9, 37, 60, 58, 12, 15, 6, 16, 62, 63, 27, 54, 44, 51, 8, 59, 53, 18, 33, 64, 22, 10, 34, 40, 52, 41, 56, 26, 31, 30, 21, 45, 29, 25, 43, 19, 20, 49, 36, 46, 48 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 36, 51, 19, 50, 47, 30, 39, 29, 31, 44, 53, 8, 62, 13, 64, 26, 21, 24, 37, 3, 32, 38, 56, 49, 57, 33, 40, 23, 11, 43, 6, 55, 42, 60, 12, 41, 9, 15, 14, 54, 16, 46, 7, 52, 10, 22, 27, 35, 1, 18, 58, 2, 20, 48, 4, 61, 63, 5, 25, 17, 28, 45, 34 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 32, 25, 39, 23, 40, 24, 28, 41, 42, 43, 44, 45, 46, 5, 47, 7, 48, 16, 3, 4, 6, 8, 49, 50, 51, 20, 33, 29, 52, 22, 62, 19, 58, 37, 35, 15, 57, 60, 59, 21, 27, 53, 31, 61, 38, 63, 18, 30, 64, 17, 36, 55, 34, 56, 26, 54 ],
\[ 64, 54, 44, 48, 42, 57, 51, 43, 63, 15, 21, 37, 31, 35, 10, 50, 22, 30, 27, 36, 11, 17, 52, 33, 28, 32, 19, 25, 45, 18, 13, 26, 24, 59, 14, 20, 12, 58, 46, 49, 53, 5, 8, 3, 29, 39, 61, 4, 40, 16, 7, 23, 41, 2, 56, 55, 6, 38, 34, 62, 47, 60, 9, 1 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 25, 53, 5, 8, 54, 29, 41, 11, 55, 34, 26, 31, 42, 56, 35, 57, 58, 48, 32, 38, 49, 59, 2, 4, 6, 7, 45, 13, 43, 60, 37, 9, 46, 30, 36, 50, 40, 12, 24, 22, 63, 21, 64, 14, 39, 10, 47, 61, 27, 62, 51, 52, 33, 23, 28, 44 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 50, 53, 21, 56, 59, 32, 44, 13, 38, 46, 30, 36, 15, 40, 39, 42, 61, 51, 4, 54, 18, 47, 29, 19, 60, 17, 48, 62, 9, 7, 10, 22, 27, 64, 49, 2, 20, 23, 8, 28, 37, 34, 31, 11, 63, 43, 6, 55, 25, 5, 3, 45, 12, 41, 33, 24, 26, 52, 1, 35, 57, 14, 58, 16 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 44, 26, 58, 55, 40, 34, 48, 38, 12, 14, 10, 63, 49, 15, 36, 56, 51, 9, 35, 61, 43, 59, 42, 53, 11, 13, 16, 17, 18, 19, 20, 21, 23, 25, 31, 32, 33, 37, 50, 64, 60, 62, 45, 41, 47, 46, 52, 39, 54, 57 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T6-8,2,8-g3-path1", "32S12-8,4,8-g9-path6", "64S44-16,8,16-g25-path4" ];
s`SolvableDBParents := [ Strings() | "128S153-32,16,32-g57-path5-notcomputed", "128S154-32,16,32-g57-path5-notcomputed", "128S153-32,16,32-g57-path6-notcomputed", "128S154-32,16,32-g57-path6-notcomputed", "128S102-16,8,16-g49-path21-notcomputed", "128S106-16,8,16-g49-path19-notcomputed", "128S99-16,8,16-g49-path21-notcomputed" ];
s`SolvableDBChild := "32S12-8,4,8-g9-path6-notcomputed";

/*
Return for eval
*/

return s;
