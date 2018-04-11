s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-16,8,16-g25-path11-notcomputed";
s`SolvableDBFilename := "64S44-16,8,16-g25-path11-notcomputed.m";
s`SolvableDBPassportName := "64S44-16,8,16-g25";
s`SolvableDBPathNumber := 11;
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
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 24, 36 },
{ IntegerRing() | 25, 60 },
{ IntegerRing() | 26, 55 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 49, 61 },
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
[ 12, 38, 8, 50, 2, 5, 46, 36, 30, 14, 29, 9, 61, 31, 24, 20, 64, 15, 18, 62, 13, 1, 21, 23, 32, 28, 22, 10, 59, 56, 11, 53, 27, 63, 16, 4, 49, 35, 19, 47, 45, 54, 40, 43, 58, 39, 7, 33, 26, 37, 6, 60, 51, 52, 44, 41, 3, 42, 57, 48, 55, 17, 25, 34 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 41, 5, 43, 2, 51, 53, 21, 57, 56, 25, 29, 42, 55, 6, 45, 4, 30, 59, 32, 54, 47, 58, 7, 13, 8, 31, 62, 12, 24, 9, 27, 46, 28, 20, 48, 49, 34, 17, 11, 63, 64, 39, 14, 37, 15, 35, 50, 60, 19, 38, 23, 52, 61, 40, 44 ],
[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 42, 35, 7, 16, 2, 5, 55, 36, 58, 51, 3, 60, 40, 38, 54, 49, 45, 8, 6, 48, 39, 52, 19, 44, 50, 59, 34, 56, 13, 41, 12, 18, 31, 64, 22, 10, 32, 63, 57, 53, 25, 15, 29, 28, 21, 62, 26, 27, 24, 20, 61, 33, 43, 46, 47 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 46, 36, 30, 14, 29, 9, 61, 31, 24, 20, 64, 15, 18, 62, 13, 1, 21, 23, 32, 28, 22, 10, 59, 56, 11, 53, 27, 63, 16, 4, 49, 35, 19, 47, 45, 54, 40, 43, 58, 39, 7, 33, 26, 37, 6, 60, 51, 52, 44, 41, 3, 42, 57, 48, 55, 17, 25, 34 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 41, 5, 43, 2, 51, 53, 21, 57, 56, 25, 29, 42, 55, 6, 45, 4, 30, 59, 32, 54, 47, 58, 7, 13, 8, 31, 62, 12, 24, 9, 27, 46, 28, 20, 48, 49, 34, 17, 11, 63, 64, 39, 14, 37, 15, 35, 50, 60, 19, 38, 23, 52, 61, 40, 44 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 42, 35, 7, 16, 2, 5, 55, 36, 58, 51, 3, 60, 40, 38, 54, 49, 45, 8, 6, 48, 39, 52, 19, 44, 50, 59, 34, 56, 13, 41, 12, 18, 31, 64, 22, 10, 32, 63, 57, 53, 25, 15, 29, 28, 21, 62, 26, 27, 24, 20, 61, 33, 43, 46, 47 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 46, 36, 30, 14, 29, 9, 61, 31, 24, 20, 64, 15, 18, 62, 13, 1, 21, 23, 32, 28, 22, 10, 59, 56, 11, 53, 27, 63, 16, 4, 49, 35, 19, 47, 45, 54, 40, 43, 58, 39, 7, 33, 26, 37, 6, 60, 51, 52, 44, 41, 3, 42, 57, 48, 55, 17, 25, 34 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 41, 5, 43, 2, 51, 53, 21, 57, 56, 25, 29, 42, 55, 6, 45, 4, 30, 59, 32, 54, 47, 58, 7, 13, 8, 31, 62, 12, 24, 9, 27, 46, 28, 20, 48, 49, 34, 17, 11, 63, 64, 39, 14, 37, 15, 35, 50, 60, 19, 38, 23, 52, 61, 40, 44 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 42, 35, 7, 16, 2, 5, 55, 36, 58, 51, 3, 60, 40, 38, 54, 49, 45, 8, 6, 48, 39, 52, 19, 44, 50, 59, 34, 56, 13, 41, 12, 18, 31, 64, 22, 10, 32, 63, 57, 53, 25, 15, 29, 28, 21, 62, 26, 27, 24, 20, 61, 33, 43, 46, 47 ]:
 Order := 64 > |
[ 22, 5, 57, 36, 6, 51, 47, 3, 12, 28, 31, 1, 21, 10, 18, 35, 62, 19, 39, 16, 23, 27, 24, 15, 63, 49, 33, 26, 11, 9, 14, 25, 48, 64, 38, 8, 50, 2, 46, 43, 56, 58, 44, 55, 41, 7, 40, 60, 37, 4, 53, 54, 32, 42, 61, 30, 59, 45, 29, 52, 13, 20, 34, 17 ],
[ 44, 15, 48, 17, 28, 19, 64, 20, 40, 53, 42, 8, 54, 45, 41, 11, 55, 32, 30, 13, 5, 57, 58, 51, 47, 25, 61, 56, 2, 4, 6, 50, 29, 43, 23, 27, 34, 14, 63, 62, 37, 18, 33, 16, 39, 12, 22, 21, 9, 1, 49, 24, 46, 10, 60, 7, 35, 26, 52, 31, 38, 59, 36, 3 ],
[ 46, 61, 12, 32, 29, 21, 53, 63, 19, 38, 33, 49, 27, 60, 52, 8, 7, 2, 42, 40, 20, 50, 48, 35, 18, 5, 47, 54, 62, 28, 16, 10, 36, 39, 44, 30, 51, 57, 6, 25, 14, 13, 9, 34, 23, 45, 56, 43, 58, 41, 31, 55, 24, 59, 1, 15, 64, 11, 22, 3, 17, 4, 26, 37 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 46, 36, 30, 14, 29, 9, 61, 31, 24, 20, 64, 15, 18, 62, 13, 1, 21, 23, 32, 28, 22, 10, 59, 56, 11, 53, 27, 63, 16, 4, 49, 35, 19, 47, 45, 54, 40, 43, 58, 39, 7, 33, 26, 37, 6, 60, 51, 52, 44, 41, 3, 42, 57, 48, 55, 17, 25, 34 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 41, 5, 43, 2, 51, 53, 21, 57, 56, 25, 29, 42, 55, 6, 45, 4, 30, 59, 32, 54, 47, 58, 7, 13, 8, 31, 62, 12, 24, 9, 27, 46, 28, 20, 48, 49, 34, 17, 11, 63, 64, 39, 14, 37, 15, 35, 50, 60, 19, 38, 23, 52, 61, 40, 44 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 42, 35, 7, 16, 2, 5, 55, 36, 58, 51, 3, 60, 40, 38, 54, 49, 45, 8, 6, 48, 39, 52, 19, 44, 50, 59, 34, 56, 13, 41, 12, 18, 31, 64, 22, 10, 32, 63, 57, 53, 25, 15, 29, 28, 21, 62, 26, 27, 24, 20, 61, 33, 43, 46, 47 ]:
 Order := 64 > |
[ 22, 5, 57, 36, 6, 51, 47, 3, 12, 28, 31, 1, 21, 10, 18, 35, 62, 19, 39, 16, 23, 27, 24, 15, 63, 49, 33, 26, 11, 9, 14, 25, 48, 64, 38, 8, 50, 2, 46, 43, 56, 58, 44, 55, 41, 7, 40, 60, 37, 4, 53, 54, 32, 42, 61, 30, 59, 45, 29, 52, 13, 20, 34, 17 ],
[ 7, 13, 1, 25, 11, 23, 32, 34, 39, 2, 48, 37, 33, 52, 54, 3, 47, 5, 58, 43, 16, 4, 60, 38, 19, 6, 40, 42, 20, 26, 35, 28, 8, 46, 55, 9, 53, 59, 51, 63, 10, 21, 12, 64, 24, 41, 30, 44, 45, 56, 14, 61, 15, 29, 22, 18, 17, 31, 27, 57, 62, 36, 49, 50 ],
[ 43, 24, 33, 64, 10, 18, 34, 62, 47, 51, 54, 36, 52, 58, 45, 29, 44, 53, 56, 61, 2, 3, 42, 6, 7, 32, 55, 41, 38, 50, 5, 37, 59, 40, 21, 22, 63, 31, 25, 17, 49, 15, 27, 20, 19, 9, 1, 13, 30, 12, 26, 23, 39, 14, 48, 46, 16, 28, 60, 11, 35, 57, 4, 8 ]
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
[ 22, 5, 57, 36, 6, 51, 47, 3, 12, 28, 31, 1, 21, 10, 18, 35, 62, 19, 39, 16, 23, 27, 24, 15, 63, 49, 33, 26, 11, 9, 14, 25, 48, 64, 38, 8, 50, 2, 46, 43, 56, 58, 44, 55, 41, 7, 40, 60, 37, 4, 53, 54, 32, 42, 61, 30, 59, 45, 29, 52, 13, 20, 34, 17 ],
[ 44, 15, 48, 17, 28, 19, 64, 20, 40, 53, 42, 8, 54, 45, 41, 11, 55, 32, 30, 13, 5, 57, 58, 51, 47, 25, 61, 56, 2, 4, 6, 50, 29, 43, 23, 27, 34, 14, 63, 62, 37, 18, 33, 16, 39, 12, 22, 21, 9, 1, 49, 24, 46, 10, 60, 7, 35, 26, 52, 31, 38, 59, 36, 3 ],
[ 46, 61, 12, 32, 29, 21, 53, 63, 19, 38, 33, 49, 27, 60, 52, 8, 7, 2, 42, 40, 20, 50, 48, 35, 18, 5, 47, 54, 62, 28, 16, 10, 36, 39, 44, 30, 51, 57, 6, 25, 14, 13, 9, 34, 23, 45, 56, 43, 58, 41, 31, 55, 24, 59, 1, 15, 64, 11, 22, 3, 17, 4, 26, 37 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 57, 36, 6, 51, 47, 3, 12, 28, 31, 1, 21, 10, 18, 35, 62, 19, 39, 16, 23, 27, 24, 15, 63, 49, 33, 26, 11, 9, 14, 25, 48, 64, 38, 8, 50, 2, 46, 43, 56, 58, 44, 55, 41, 7, 40, 60, 37, 4, 53, 54, 32, 42, 61, 30, 59, 45, 29, 52, 13, 20, 34, 17 ],
[ 7, 13, 1, 25, 11, 23, 32, 34, 39, 2, 48, 37, 33, 52, 54, 3, 47, 5, 58, 43, 16, 4, 60, 38, 19, 6, 40, 42, 20, 26, 35, 28, 8, 46, 55, 9, 53, 59, 51, 63, 10, 21, 12, 64, 24, 41, 30, 44, 45, 56, 14, 61, 15, 29, 22, 18, 17, 31, 27, 57, 62, 36, 49, 50 ],
[ 43, 24, 33, 64, 10, 18, 34, 62, 47, 51, 54, 36, 52, 58, 45, 29, 44, 53, 56, 61, 2, 3, 42, 6, 7, 32, 55, 41, 38, 50, 5, 37, 59, 40, 21, 22, 63, 31, 25, 17, 49, 15, 27, 20, 19, 9, 1, 13, 30, 12, 26, 23, 39, 14, 48, 46, 16, 28, 60, 11, 35, 57, 4, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 46, 36, 30, 14, 29, 9, 61, 31, 24, 20, 64, 15, 18, 62, 13, 1, 21, 23, 32, 28, 22, 10, 59, 56, 11, 53, 27, 63, 16, 4, 49, 35, 19, 47, 45, 54, 40, 43, 58, 39, 7, 33, 26, 37, 6, 60, 51, 52, 44, 41, 3, 42, 57, 48, 55, 17, 25, 34 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 41, 5, 43, 2, 51, 53, 21, 57, 56, 25, 29, 42, 55, 6, 45, 4, 30, 59, 32, 54, 47, 58, 7, 13, 8, 31, 62, 12, 24, 9, 27, 46, 28, 20, 48, 49, 34, 17, 11, 63, 64, 39, 14, 37, 15, 35, 50, 60, 19, 38, 23, 52, 61, 40, 44 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 42, 35, 7, 16, 2, 5, 55, 36, 58, 51, 3, 60, 40, 38, 54, 49, 45, 8, 6, 48, 39, 52, 19, 44, 50, 59, 34, 56, 13, 41, 12, 18, 31, 64, 22, 10, 32, 63, 57, 53, 25, 15, 29, 28, 21, 62, 26, 27, 24, 20, 61, 33, 43, 46, 47 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 32, 23, 61, 25, 63, 57, 21, 33, 7, 19, 48, 28, 46, 50, 6, 38, 4, 36, 5, 26, 52, 49, 37, 62, 40, 54, 47, 18, 27, 39, 17, 42, 16, 51, 13, 44, 53, 8, 29, 1, 30, 11, 31, 12, 3, 59, 58, 43, 55, 34, 41, 64, 56, 14, 22, 24, 9, 15, 45, 10, 2, 20, 35 ],
\[ 64, 54, 44, 47, 42, 58, 50, 43, 63, 15, 21, 34, 29, 24, 10, 48, 22, 28, 26, 33, 11, 17, 31, 14, 30, 19, 62, 18, 13, 25, 23, 56, 20, 12, 60, 40, 46, 52, 49, 36, 53, 5, 8, 3, 51, 37, 4, 16, 39, 7, 45, 38, 41, 2, 57, 32, 55, 6, 61, 35, 59, 27, 9, 1 ],
\[ 61, 26, 52, 33, 49, 37, 62, 60, 44, 30, 45, 55, 6, 56, 25, 14, 29, 63, 34, 31, 51, 13, 53, 32, 8, 12, 21, 9, 58, 43, 41, 36, 23, 57, 10, 48, 22, 28, 64, 16, 47, 39, 35, 38, 7, 17, 20, 24, 1, 27, 50, 18, 4, 19, 2, 40, 54, 46, 42, 15, 5, 11, 3, 59 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 41, 62, 46, 18, 20, 16, 10, 39, 58, 61, 43, 45, 36, 55, 59, 34, 32, 29, 11, 63, 8, 56, 3, 57, 5, 21, 30, 13, 40, 42, 44, 2, 9, 51, 64, 19, 24, 17, 31, 26, 52, 33, 49, 37, 60, 14, 28, 12, 23, 15, 35, 22, 38, 27, 50, 54, 7, 48, 47, 1, 4, 25, 6, 53 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T1-8,4,8-g3-path1-notcomputed", "16T5-8,4,8-g5-path1-notcomputed", "32S17-16,8,16-g13-path3-notcomputed", "64S44-16,8,16-g25-path11-notcomputed" ];
s`SolvableDBChild := "32S17-16,8,16-g13-path3-notcomputed";

/*
Return for eval
*/

return s;
