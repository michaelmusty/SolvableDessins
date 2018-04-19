s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-16,16,8-g25-path4-notcomputed";
s`SolvableDBFilename := "64S29-16,16,8-g25-path4-notcomputed.m";
s`SolvableDBPassportName := "64S29-16,16,8-g25";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 12, 23 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 17, 29 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 62, 64 }
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
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 63, 58, 39, 36, 59, 53, 38, 57, 40, 62, 52, 54, 55, 56 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 32, 33, 35, 34, 45, 44, 48, 49, 38, 24, 43, 19, 41, 26, 37, 22, 46, 47, 61, 60, 51, 50, 52, 62, 54, 40, 59, 36, 57, 42, 53, 39, 63, 64, 58, 56, 55 ],
[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 36, 37, 40, 42, 27, 38, 41, 39, 43, 11, 16, 8, 9, 10, 14, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 28, 29, 30, 31, 32, 33, 34, 35, 46, 63, 51, 60, 61, 62, 50, 64, 44, 45, 47, 48, 49 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 63, 58, 39, 36, 59, 53, 38, 57, 40, 62, 52, 54, 55, 56 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 32, 33, 35, 34, 45, 44, 48, 49, 38, 24, 43, 19, 41, 26, 37, 22, 46, 47, 61, 60, 51, 50, 52, 62, 54, 40, 59, 36, 57, 42, 53, 39, 63, 64, 58, 56, 55 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 36, 37, 40, 42, 27, 38, 41, 39, 43, 11, 16, 8, 9, 10, 14, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 28, 29, 30, 31, 32, 33, 34, 35, 46, 63, 51, 60, 61, 62, 50, 64, 44, 45, 47, 48, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 63, 58, 39, 36, 59, 53, 38, 57, 40, 62, 52, 54, 55, 56 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 32, 33, 35, 34, 45, 44, 48, 49, 38, 24, 43, 19, 41, 26, 37, 22, 46, 47, 61, 60, 51, 50, 52, 62, 54, 40, 59, 36, 57, 42, 53, 39, 63, 64, 58, 56, 55 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 36, 37, 40, 42, 27, 38, 41, 39, 43, 11, 16, 8, 9, 10, 14, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 28, 29, 30, 31, 32, 33, 34, 35, 46, 63, 51, 60, 61, 62, 50, 64, 44, 45, 47, 48, 49 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 63, 58, 39, 36, 59, 53, 38, 57, 40, 62, 52, 54, 55, 56 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 32, 33, 35, 34, 45, 44, 48, 49, 38, 24, 43, 19, 41, 26, 37, 22, 46, 47, 61, 60, 51, 50, 52, 62, 54, 40, 59, 36, 57, 42, 53, 39, 63, 64, 58, 56, 55 ],
[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 36, 37, 40, 42, 27, 38, 41, 39, 43, 11, 16, 8, 9, 10, 14, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 28, 29, 30, 31, 32, 33, 34, 35, 46, 63, 51, 60, 61, 62, 50, 64, 44, 45, 47, 48, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 63, 58, 39, 36, 59, 53, 38, 57, 40, 62, 52, 54, 55, 56 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 32, 33, 35, 34, 45, 44, 48, 49, 38, 24, 43, 19, 41, 26, 37, 22, 46, 47, 61, 60, 51, 50, 52, 62, 54, 40, 59, 36, 57, 42, 53, 39, 63, 64, 58, 56, 55 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 36, 37, 40, 42, 27, 38, 41, 39, 43, 11, 16, 8, 9, 10, 14, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 28, 29, 30, 31, 32, 33, 34, 35, 46, 63, 51, 60, 61, 62, 50, 64, 44, 45, 47, 48, 49 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 63, 58, 39, 36, 59, 53, 38, 57, 40, 62, 52, 54, 55, 56 ],
[ 21, 20, 27, 38, 24, 43, 19, 6, 18, 15, 4, 26, 1, 7, 41, 25, 12, 37, 54, 40, 59, 36, 22, 57, 42, 53, 39, 5, 23, 3, 2, 16, 11, 10, 14, 61, 56, 64, 52, 62, 58, 63, 55, 8, 9, 29, 28, 17, 13, 30, 31, 35, 51, 49, 46, 47, 60, 48, 50, 32, 33, 34, 45, 44 ],
[ 8, 13, 17, 1, 10, 16, 2, 30, 31, 32, 28, 9, 34, 33, 3, 29, 35, 11, 4, 5, 15, 18, 14, 6, 12, 7, 23, 44, 45, 46, 47, 48, 49, 50, 51, 19, 20, 24, 26, 21, 25, 22, 27, 60, 61, 52, 62, 63, 64, 58, 54, 36, 37, 40, 42, 38, 41, 39, 43, 55, 56, 57, 53, 59 ]
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
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 63, 58, 39, 36, 59, 53, 38, 57, 40, 62, 52, 54, 55, 56 ],
[ 16, 8, 9, 15, 3, 12, 5, 17, 13, 29, 10, 11, 32, 28, 23, 14, 33, 1, 24, 6, 25, 20, 2, 27, 7, 4, 18, 30, 31, 45, 44, 35, 34, 46, 47, 40, 21, 41, 37, 43, 22, 19, 26, 48, 49, 51, 50, 61, 60, 63, 64, 56, 38, 57, 53, 59, 39, 36, 42, 52, 62, 55, 54, 58 ],
[ 20, 18, 6, 37, 4, 21, 22, 5, 23, 1, 7, 27, 11, 12, 24, 15, 16, 26, 53, 19, 38, 39, 25, 40, 43, 42, 41, 2, 3, 10, 14, 8, 9, 28, 29, 63, 36, 54, 55, 56, 59, 58, 57, 13, 17, 32, 33, 30, 31, 44, 45, 48, 52, 61, 50, 51, 64, 60, 62, 34, 35, 49, 46, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 63, 58, 39, 36, 59, 53, 38, 57, 40, 62, 52, 54, 55, 56 ],
[ 45, 46, 47, 17, 35, 31, 32, 51, 50, 61, 48, 44, 63, 60, 33, 49, 64, 30, 16, 29, 9, 10, 34, 14, 13, 8, 28, 52, 62, 56, 55, 54, 58, 36, 57, 15, 3, 12, 5, 23, 11, 1, 2, 53, 59, 40, 39, 38, 42, 37, 43, 24, 6, 25, 20, 27, 7, 4, 18, 19, 41, 22, 21, 26 ],
[ 53, 42, 38, 63, 36, 54, 55, 37, 43, 19, 39, 59, 22, 41, 56, 40, 24, 58, 48, 52, 61, 50, 57, 51, 64, 60, 62, 26, 21, 20, 27, 4, 25, 18, 6, 32, 46, 35, 44, 45, 49, 34, 47, 7, 15, 5, 23, 1, 12, 11, 16, 10, 30, 29, 13, 17, 33, 28, 31, 2, 3, 14, 8, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 63, 58, 39, 36, 59, 53, 38, 57, 40, 62, 52, 54, 55, 56 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 32, 33, 35, 34, 45, 44, 48, 49, 38, 24, 43, 19, 41, 26, 37, 22, 46, 47, 61, 60, 51, 50, 52, 62, 54, 40, 59, 36, 57, 42, 53, 39, 63, 64, 58, 56, 55 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 36, 37, 40, 42, 27, 38, 41, 39, 43, 11, 16, 8, 9, 10, 14, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 28, 29, 30, 31, 32, 33, 34, 35, 46, 63, 51, 60, 61, 62, 50, 64, 44, 45, 47, 48, 49 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 52, 64, 45, 51, 47, 46, 56, 58, 54, 63, 50, 36, 55, 49, 62, 59, 48, 29, 35, 33, 32, 60, 31, 34, 30, 44, 53, 57, 38, 39, 40, 42, 19, 43, 16, 17, 9, 8, 14, 13, 10, 28, 37, 41, 24, 26, 21, 22, 4, 27, 6, 3, 23, 5, 12, 2, 1, 11, 20, 25, 7, 15, 18 ],
\[ 64, 56, 55, 49, 62, 50, 61, 59, 53, 57, 54, 63, 38, 36, 60, 58, 42, 51, 33, 47, 44, 35, 52, 34, 48, 45, 46, 40, 39, 43, 37, 41, 19, 24, 22, 14, 31, 13, 29, 28, 32, 17, 30, 21, 26, 27, 20, 25, 4, 6, 18, 23, 9, 11, 3, 2, 10, 16, 8, 15, 7, 5, 12, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 57, 53, 50, 55, 52, 62, 39, 38, 42, 59, 56, 41, 40, 63, 36, 37, 64, 34, 60, 48, 49, 54, 46, 61, 47, 51, 43, 19, 26, 24, 22, 21, 25, 20, 13, 44, 30, 31, 32, 45, 33, 35, 27, 4, 7, 6, 18, 15, 12, 5, 2, 28, 10, 14, 8, 29, 9, 17, 23, 1, 16, 11, 3 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T5-8,8,4-g5-path2", "32S16-16,16,8-g13-path7", "64S29-16,16,8-g25-path4" ];
s`SolvableDBParents := [ Strings() | "128S131-32,32,16-g57-path7-notcomputed", "128S133-32,32,16-g57-path13-notcomputed", "128S133-32,32,16-g57-path14-notcomputed", "128S131-32,32,16-g57-path8-notcomputed", "128S133-32,32,16-g57-path15-notcomputed", "128S132-32,32,16-g57-path7-notcomputed", "128S132-32,32,16-g57-path8-notcomputed", "128S133-32,32,16-g57-path16-notcomputed", "128S69-16,16,8-g49-path7-notcomputed", "128S61-16,16,8-g49-path7-notcomputed", "128S106-16,16,8-g49-path14-notcomputed", "128S61-16,16,8-g49-path8-notcomputed", "128S54-16,16,8-g49-path4-notcomputed", "128S46-16,16,8-g49-path4-notcomputed", "128S69-16,16,8-g49-path8-notcomputed" ];
s`SolvableDBChild := "32S16-16,16,8-g13-path7-notcomputed";

/*
Return for eval
*/

return s;
