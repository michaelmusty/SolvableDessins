s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-16,8,16-g25-path38";
s`SolvableDBFilename := "64S29-16,8,16-g25-path38.m";
s`SolvableDBPassportName := "64S29-16,8,16-g25";
s`SolvableDBPathNumber := 38;
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
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 53 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 48, 56 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 21, 18, 43, 26, 3, 45, 12, 32, 58, 4, 34, 5, 52, 28, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 50, 51, 14, 23, 17, 25, 37, 22, 24, 57, 27, 63, 29, 55, 64, 60, 15, 16, 56, 36, 61, 46, 20, 54, 62, 44, 53, 59 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 25, 17, 34, 55, 46, 43, 22, 24, 53, 4, 61, 5, 63, 39, 29, 41, 56, 37, 33, 15, 7, 45, 52, 8, 57, 21, 28, 9, 51, 30, 49, 60, 11, 50, 19, 12, 13, 54, 59, 47, 32, 42, 58, 20, 64, 26, 40, 23, 48, 31, 62 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 51, 29, 3, 23, 52, 50, 11, 60, 35, 55, 5, 53, 59, 44, 6, 34, 57, 40, 61, 37, 30, 19, 8, 41, 46, 63, 9, 33, 64, 10, 56, 49, 54, 16, 31, 13, 14, 26, 45, 47, 17, 18, 39, 58, 36, 38, 24, 62, 42 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 21, 18, 43, 26, 3, 45, 12, 32, 58, 4, 34, 5, 52, 28, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 50, 51, 14, 23, 17, 25, 37, 22, 24, 57, 27, 63, 29, 55, 64, 60, 15, 16, 56, 36, 61, 46, 20, 54, 62, 44, 53, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 25, 17, 34, 55, 46, 43, 22, 24, 53, 4, 61, 5, 63, 39, 29, 41, 56, 37, 33, 15, 7, 45, 52, 8, 57, 21, 28, 9, 51, 30, 49, 60, 11, 50, 19, 12, 13, 54, 59, 47, 32, 42, 58, 20, 64, 26, 40, 23, 48, 31, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 51, 29, 3, 23, 52, 50, 11, 60, 35, 55, 5, 53, 59, 44, 6, 34, 57, 40, 61, 37, 30, 19, 8, 41, 46, 63, 9, 33, 64, 10, 56, 49, 54, 16, 31, 13, 14, 26, 45, 47, 17, 18, 39, 58, 36, 38, 24, 62, 42 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 21, 18, 43, 26, 3, 45, 12, 32, 58, 4, 34, 5, 52, 28, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 50, 51, 14, 23, 17, 25, 37, 22, 24, 57, 27, 63, 29, 55, 64, 60, 15, 16, 56, 36, 61, 46, 20, 54, 62, 44, 53, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 25, 17, 34, 55, 46, 43, 22, 24, 53, 4, 61, 5, 63, 39, 29, 41, 56, 37, 33, 15, 7, 45, 52, 8, 57, 21, 28, 9, 51, 30, 49, 60, 11, 50, 19, 12, 13, 54, 59, 47, 32, 42, 58, 20, 64, 26, 40, 23, 48, 31, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 51, 29, 3, 23, 52, 50, 11, 60, 35, 55, 5, 53, 59, 44, 6, 34, 57, 40, 61, 37, 30, 19, 8, 41, 46, 63, 9, 33, 64, 10, 56, 49, 54, 16, 31, 13, 14, 26, 45, 47, 17, 18, 39, 58, 36, 38, 24, 62, 42 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 39, 53, 54, 41, 14, 4, 59, 13, 44, 40, 45, 42, 16, 47, 26, 49, 27, 7, 20, 28, 23, 8, 56, 43, 36, 9, 11, 31, 35, 15, 62, 18, 58, 12, 32, 34, 37, 38, 25, 63, 60, 50, 55, 46, 21, 64, 52, 57, 61, 48, 51 ],
[ 58, 52, 64, 55, 19, 42, 56, 11, 57, 59, 31, 36, 40, 62, 21, 43, 24, 26, 14, 41, 32, 9, 17, 33, 48, 2, 51, 50, 13, 5, 18, 27, 39, 30, 20, 44, 46, 28, 54, 47, 38, 23, 25, 37, 22, 63, 45, 3, 8, 60, 4, 49, 35, 6, 61, 16, 29, 34, 12, 53, 15, 1, 10, 7 ],
[ 26, 22, 49, 5, 8, 62, 11, 53, 33, 29, 13, 40, 15, 31, 16, 18, 48, 47, 59, 21, 1, 51, 58, 30, 2, 38, 34, 24, 54, 63, 20, 25, 64, 52, 6, 41, 28, 27, 19, 42, 23, 43, 44, 45, 17, 9, 32, 46, 57, 4, 3, 50, 61, 56, 7, 12, 55, 37, 35, 39, 14, 36, 60, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 21, 18, 43, 26, 3, 45, 12, 32, 58, 4, 34, 5, 52, 28, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 50, 51, 14, 23, 17, 25, 37, 22, 24, 57, 27, 63, 29, 55, 64, 60, 15, 16, 56, 36, 61, 46, 20, 54, 62, 44, 53, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 25, 17, 34, 55, 46, 43, 22, 24, 53, 4, 61, 5, 63, 39, 29, 41, 56, 37, 33, 15, 7, 45, 52, 8, 57, 21, 28, 9, 51, 30, 49, 60, 11, 50, 19, 12, 13, 54, 59, 47, 32, 42, 58, 20, 64, 26, 40, 23, 48, 31, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 51, 29, 3, 23, 52, 50, 11, 60, 35, 55, 5, 53, 59, 44, 6, 34, 57, 40, 61, 37, 30, 19, 8, 41, 46, 63, 9, 33, 64, 10, 56, 49, 54, 16, 31, 13, 14, 26, 45, 47, 17, 18, 39, 58, 36, 38, 24, 62, 42 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 39, 53, 54, 41, 14, 4, 59, 13, 44, 40, 45, 42, 16, 47, 26, 49, 27, 7, 20, 28, 23, 8, 56, 43, 36, 9, 11, 31, 35, 15, 62, 18, 58, 12, 32, 34, 37, 38, 25, 63, 60, 50, 55, 46, 21, 64, 52, 57, 61, 48, 51 ],
[ 62, 26, 48, 51, 30, 54, 64, 49, 22, 63, 8, 59, 29, 19, 61, 56, 23, 31, 5, 35, 15, 45, 42, 17, 43, 18, 32, 38, 57, 34, 11, 21, 24, 58, 53, 12, 44, 41, 33, 13, 20, 6, 16, 36, 47, 37, 40, 25, 52, 28, 27, 2, 60, 39, 4, 7, 9, 1, 10, 50, 55, 14, 46, 3 ],
[ 52, 57, 11, 14, 31, 58, 18, 20, 54, 40, 47, 45, 32, 26, 25, 2, 64, 22, 36, 27, 34, 55, 30, 19, 49, 50, 5, 39, 42, 59, 38, 3, 56, 8, 23, 28, 60, 4, 62, 17, 24, 48, 46, 9, 33, 29, 51, 10, 13, 61, 7, 53, 21, 43, 16, 44, 15, 63, 41, 6, 1, 37, 35, 12 ]
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
[ 15, 43, 27, 28, 51, 53, 4, 30, 37, 3, 64, 7, 8, 55, 29, 61, 47, 56, 33, 11, 35, 26, 20, 38, 21, 62, 41, 44, 63, 17, 19, 40, 22, 32, 10, 14, 1, 18, 50, 59, 12, 13, 6, 16, 36, 25, 31, 23, 48, 2, 45, 58, 49, 57, 9, 39, 52, 42, 5, 46, 60, 54, 34, 24 ],
[ 19, 31, 43, 32, 58, 33, 48, 2, 47, 37, 52, 63, 9, 30, 4, 64, 6, 8, 34, 60, 55, 40, 54, 42, 56, 11, 15, 20, 22, 1, 49, 61, 23, 62, 50, 10, 12, 35, 17, 57, 53, 39, 7, 59, 13, 36, 29, 16, 26, 41, 21, 18, 28, 24, 27, 3, 45, 14, 46, 38, 51, 5, 44, 25 ],
[ 10, 35, 36, 43, 44, 3, 37, 45, 21, 38, 28, 50, 24, 46, 30, 63, 14, 60, 2, 33, 64, 6, 7, 16, 59, 29, 56, 15, 27, 18, 9, 19, 1, 12, 51, 57, 13, 54, 25, 4, 55, 5, 8, 53, 61, 20, 39, 31, 41, 42, 62, 40, 17, 34, 58, 52, 23, 11, 22, 32, 48, 49, 47, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 43, 27, 28, 51, 53, 4, 30, 37, 3, 64, 7, 8, 55, 29, 61, 47, 56, 33, 11, 35, 26, 20, 38, 21, 62, 41, 44, 63, 17, 19, 40, 22, 32, 10, 14, 1, 18, 50, 59, 12, 13, 6, 16, 36, 25, 31, 23, 48, 2, 45, 58, 49, 57, 9, 39, 52, 42, 5, 46, 60, 54, 34, 24 ],
[ 30, 8, 56, 15, 62, 17, 43, 18, 13, 36, 26, 37, 45, 58, 27, 48, 39, 52, 1, 28, 51, 29, 33, 54, 64, 49, 55, 53, 47, 14, 2, 4, 6, 19, 38, 46, 10, 60, 42, 22, 50, 24, 3, 63, 57, 59, 9, 7, 31, 35, 61, 11, 41, 23, 21, 25, 40, 5, 44, 20, 32, 34, 12, 16 ],
[ 12, 41, 37, 48, 46, 7, 63, 9, 27, 50, 60, 53, 39, 10, 19, 59, 1, 35, 49, 54, 56, 23, 16, 25, 36, 40, 43, 32, 4, 2, 29, 62, 34, 44, 55, 13, 47, 42, 3, 61, 15, 14, 31, 20, 21, 38, 6, 26, 28, 17, 58, 45, 33, 5, 30, 8, 24, 18, 57, 51, 64, 11, 22, 52 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 21, 18, 43, 26, 3, 45, 12, 32, 58, 4, 34, 5, 52, 28, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 50, 51, 14, 23, 17, 25, 37, 22, 24, 57, 27, 63, 29, 55, 64, 60, 15, 16, 56, 36, 61, 46, 20, 54, 62, 44, 53, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 25, 17, 34, 55, 46, 43, 22, 24, 53, 4, 61, 5, 63, 39, 29, 41, 56, 37, 33, 15, 7, 45, 52, 8, 57, 21, 28, 9, 51, 30, 49, 60, 11, 50, 19, 12, 13, 54, 59, 47, 32, 42, 58, 20, 64, 26, 40, 23, 48, 31, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 51, 29, 3, 23, 52, 50, 11, 60, 35, 55, 5, 53, 59, 44, 6, 34, 57, 40, 61, 37, 30, 19, 8, 41, 46, 63, 9, 33, 64, 10, 56, 49, 54, 16, 31, 13, 14, 26, 45, 47, 17, 18, 39, 58, 36, 38, 24, 62, 42 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 49, 29, 12, 16, 18, 34, 44, 47, 6, 41, 45, 28, 17, 2, 48, 46, 19, 9, 26, 51, 3, 54, 5, 14, 10, 57, 7, 61, 23, 31, 22, 64, 62, 11, 27, 50, 53, 55, 1, 24, 4, 30, 63, 60, 39, 35, 33, 59, 40, 15, 56, 13, 32, 58, 43, 37, 42, 8, 38, 21, 25, 52, 20, 36 ],
\[ 61, 62, 23, 38, 27, 57, 24, 34, 44, 48, 30, 64, 63, 4, 60, 39, 40, 19, 51, 8, 53, 36, 13, 47, 6, 14, 20, 18, 46, 32, 5, 35, 45, 21, 49, 7, 16, 31, 22, 10, 11, 29, 54, 56, 12, 43, 59, 42, 58, 26, 41, 1, 52, 9, 28, 33, 37, 15, 3, 2, 50, 55, 25, 17 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 39, 14, 21, 41, 23, 9, 27, 58, 18, 25, 34, 3, 52, 24, 50, 4, 13, 5, 17, 63, 60, 31, 29, 40, 61, 19, 35, 12, 2, 42, 30, 53, 47, 6, 46, 64, 56, 59, 45, 49, 10, 57, 55, 7, 11, 16, 8, 15, 1, 36, 20, 62, 37, 22, 38, 51, 26, 54, 48, 44, 28, 33, 43, 32 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T6-8,4,8-g5-path5", "32S5-8,4,8-g9-path21", "64S29-16,8,16-g25-path38" ];
s`SolvableDBChild := "32S5-8,4,8-g9-path21";

/*
Return for eval
*/

return s;
