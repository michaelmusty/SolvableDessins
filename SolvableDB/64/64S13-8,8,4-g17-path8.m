s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S13-8,8,4-g17-path8";
s`SolvableDBFilename := "64S13-8,8,4-g17-path8.m";
s`SolvableDBPassportName := "64S13-8,8,4-g17";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 50 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 43, 52 },
{ IntegerRing() | 46, 53 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 43, 26, 3, 40, 44, 32, 47, 4, 14, 5, 59, 38, 30, 61, 6, 41, 28, 46, 7, 15, 50, 20, 34, 17, 33, 56, 45, 10, 64, 55, 58, 63, 12, 51, 52, 16, 57, 37, 36, 60, 21, 48, 23, 42, 39, 53, 25, 49, 54, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 41, 2, 20, 13, 17, 48, 32, 12, 52, 22, 24, 34, 4, 58, 5, 63, 37, 29, 35, 53, 23, 33, 18, 7, 57, 31, 8, 40, 9, 42, 49, 46, 39, 11, 54, 47, 43, 45, 50, 60, 44, 28, 19, 55, 62, 21, 30, 64, 56, 61, 51, 25, 59, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 31, 22, 49, 9, 3, 23, 8, 54, 18, 35, 39, 60, 5, 14, 36, 44, 6, 34, 13, 43, 27, 37, 30, 19, 64, 63, 33, 57, 24, 10, 53, 11, 17, 56, 59, 55, 29, 16, 41, 50, 26, 51, 38, 61, 48, 62, 45, 52, 58, 42, 47 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 43, 26, 3, 40, 44, 32, 47, 4, 14, 5, 59, 38, 30, 61, 6, 41, 28, 46, 7, 15, 50, 20, 34, 17, 33, 56, 45, 10, 64, 55, 58, 63, 12, 51, 52, 16, 57, 37, 36, 60, 21, 48, 23, 42, 39, 53, 25, 49, 54, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 41, 2, 20, 13, 17, 48, 32, 12, 52, 22, 24, 34, 4, 58, 5, 63, 37, 29, 35, 53, 23, 33, 18, 7, 57, 31, 8, 40, 9, 42, 49, 46, 39, 11, 54, 47, 43, 45, 50, 60, 44, 28, 19, 55, 62, 21, 30, 64, 56, 61, 51, 25, 59, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 31, 22, 49, 9, 3, 23, 8, 54, 18, 35, 39, 60, 5, 14, 36, 44, 6, 34, 13, 43, 27, 37, 30, 19, 64, 63, 33, 57, 24, 10, 53, 11, 17, 56, 59, 55, 29, 16, 41, 50, 26, 51, 38, 61, 48, 62, 45, 52, 58, 42, 47 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 43, 26, 3, 40, 44, 32, 47, 4, 14, 5, 59, 38, 30, 61, 6, 41, 28, 46, 7, 15, 50, 20, 34, 17, 33, 56, 45, 10, 64, 55, 58, 63, 12, 51, 52, 16, 57, 37, 36, 60, 21, 48, 23, 42, 39, 53, 25, 49, 54, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 41, 2, 20, 13, 17, 48, 32, 12, 52, 22, 24, 34, 4, 58, 5, 63, 37, 29, 35, 53, 23, 33, 18, 7, 57, 31, 8, 40, 9, 42, 49, 46, 39, 11, 54, 47, 43, 45, 50, 60, 44, 28, 19, 55, 62, 21, 30, 64, 56, 61, 51, 25, 59, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 31, 22, 49, 9, 3, 23, 8, 54, 18, 35, 39, 60, 5, 14, 36, 44, 6, 34, 13, 43, 27, 37, 30, 19, 64, 63, 33, 57, 24, 10, 53, 11, 17, 56, 59, 55, 29, 16, 41, 50, 26, 51, 38, 61, 48, 62, 45, 52, 58, 42, 47 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 43, 26, 3, 40, 44, 32, 47, 4, 14, 5, 59, 38, 30, 61, 6, 41, 28, 46, 7, 15, 50, 20, 34, 17, 33, 56, 45, 10, 64, 55, 58, 63, 12, 51, 52, 16, 57, 37, 36, 60, 21, 48, 23, 42, 39, 53, 25, 49, 54, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 41, 2, 20, 13, 17, 48, 32, 12, 52, 22, 24, 34, 4, 58, 5, 63, 37, 29, 35, 53, 23, 33, 18, 7, 57, 31, 8, 40, 9, 42, 49, 46, 39, 11, 54, 47, 43, 45, 50, 60, 44, 28, 19, 55, 62, 21, 30, 64, 56, 61, 51, 25, 59, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 31, 22, 49, 9, 3, 23, 8, 54, 18, 35, 39, 60, 5, 14, 36, 44, 6, 34, 13, 43, 27, 37, 30, 19, 64, 63, 33, 57, 24, 10, 53, 11, 17, 56, 59, 55, 29, 16, 41, 50, 26, 51, 38, 61, 48, 62, 45, 52, 58, 42, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 43, 26, 3, 40, 44, 32, 47, 4, 14, 5, 59, 38, 30, 61, 6, 41, 28, 46, 7, 15, 50, 20, 34, 17, 33, 56, 45, 10, 64, 55, 58, 63, 12, 51, 52, 16, 57, 37, 36, 60, 21, 48, 23, 42, 39, 53, 25, 49, 54, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 41, 2, 20, 13, 17, 48, 32, 12, 52, 22, 24, 34, 4, 58, 5, 63, 37, 29, 35, 53, 23, 33, 18, 7, 57, 31, 8, 40, 9, 42, 49, 46, 39, 11, 54, 47, 43, 45, 50, 60, 44, 28, 19, 55, 62, 21, 30, 64, 56, 61, 51, 25, 59, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 31, 22, 49, 9, 3, 23, 8, 54, 18, 35, 39, 60, 5, 14, 36, 44, 6, 34, 13, 43, 27, 37, 30, 19, 64, 63, 33, 57, 24, 10, 53, 11, 17, 56, 59, 55, 29, 16, 41, 50, 26, 51, 38, 61, 48, 62, 45, 52, 58, 42, 47 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 41, 2, 20, 13, 17, 48, 32, 12, 52, 22, 24, 34, 4, 58, 5, 63, 37, 29, 35, 53, 23, 33, 18, 7, 57, 31, 8, 40, 9, 42, 49, 46, 39, 11, 54, 47, 43, 45, 50, 60, 44, 28, 19, 55, 62, 21, 30, 64, 56, 61, 51, 25, 59, 26 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 43, 26, 3, 40, 44, 32, 47, 4, 14, 5, 59, 38, 30, 61, 6, 41, 28, 46, 7, 15, 50, 20, 34, 17, 33, 56, 45, 10, 64, 55, 58, 63, 12, 51, 52, 16, 57, 37, 36, 60, 21, 48, 23, 42, 39, 53, 25, 49, 54, 62 ],
[ 33, 47, 6, 57, 61, 22, 37, 52, 59, 1, 19, 14, 23, 17, 42, 24, 34, 39, 60, 10, 40, 36, 7, 55, 64, 43, 29, 49, 31, 51, 53, 38, 20, 12, 11, 3, 13, 2, 15, 26, 5, 18, 21, 48, 56, 58, 32, 50, 30, 62, 28, 4, 27, 41, 63, 25, 8, 9, 46, 35, 54, 44, 16, 45 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 43, 26, 3, 40, 44, 32, 47, 4, 14, 5, 59, 38, 30, 61, 6, 41, 28, 46, 7, 15, 50, 20, 34, 17, 33, 56, 45, 10, 64, 55, 58, 63, 12, 51, 52, 16, 57, 37, 36, 60, 21, 48, 23, 42, 39, 53, 25, 49, 54, 62 ],
[ 16, 41, 48, 24, 3, 58, 5, 63, 35, 49, 10, 11, 54, 45, 50, 14, 60, 44, 43, 55, 6, 62, 21, 27, 1, 36, 64, 9, 38, 46, 56, 61, 51, 25, 40, 59, 26, 57, 29, 30, 15, 53, 28, 2, 20, 19, 52, 13, 17, 32, 12, 39, 47, 22, 34, 4, 42, 37, 23, 33, 18, 7, 31, 8 ],
[ 21, 25, 49, 54, 4, 39, 60, 5, 44, 57, 7, 53, 11, 59, 55, 15, 29, 16, 56, 26, 20, 51, 38, 28, 32, 1, 48, 63, 12, 24, 62, 45, 52, 58, 64, 42, 47, 37, 36, 61, 40, 6, 41, 46, 2, 50, 23, 31, 22, 9, 3, 10, 17, 8, 18, 35, 33, 14, 34, 13, 43, 27, 30, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 41, 48, 24, 3, 58, 5, 63, 35, 49, 10, 11, 54, 45, 50, 14, 60, 44, 43, 55, 6, 62, 21, 27, 1, 36, 64, 9, 38, 46, 56, 61, 51, 25, 40, 59, 26, 57, 29, 30, 15, 53, 28, 2, 20, 19, 52, 13, 17, 32, 12, 39, 47, 22, 34, 4, 42, 37, 23, 33, 18, 7, 31, 8 ],
[ 37, 14, 33, 7, 64, 57, 12, 13, 15, 47, 48, 39, 17, 6, 1, 61, 42, 20, 27, 23, 25, 10, 53, 40, 44, 45, 22, 4, 49, 8, 3, 34, 38, 36, 31, 52, 29, 59, 21, 2, 19, 26, 32, 28, 50, 18, 58, 24, 5, 30, 54, 60, 51, 56, 41, 46, 11, 55, 16, 62, 35, 63, 43, 9 ],
[ 21, 25, 49, 54, 4, 39, 60, 5, 44, 57, 7, 53, 11, 59, 55, 15, 29, 16, 56, 26, 20, 51, 38, 28, 32, 1, 48, 63, 12, 24, 62, 45, 52, 58, 64, 42, 47, 37, 36, 61, 40, 6, 41, 46, 2, 50, 23, 31, 22, 9, 3, 10, 17, 8, 18, 35, 33, 14, 34, 13, 43, 27, 30, 19 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 43, 26, 3, 40, 44, 32, 47, 4, 14, 5, 59, 38, 30, 61, 6, 41, 28, 46, 7, 15, 50, 20, 34, 17, 33, 56, 45, 10, 64, 55, 58, 63, 12, 51, 52, 16, 57, 37, 36, 60, 21, 48, 23, 42, 39, 53, 25, 49, 54, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 41, 2, 20, 13, 17, 48, 32, 12, 52, 22, 24, 34, 4, 58, 5, 63, 37, 29, 35, 53, 23, 33, 18, 7, 57, 31, 8, 40, 9, 42, 49, 46, 39, 11, 54, 47, 43, 45, 50, 60, 44, 28, 19, 55, 62, 21, 30, 64, 56, 61, 51, 25, 59, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 31, 22, 49, 9, 3, 23, 8, 54, 18, 35, 39, 60, 5, 14, 36, 44, 6, 34, 13, 43, 27, 37, 30, 19, 64, 63, 33, 57, 24, 10, 53, 11, 17, 56, 59, 55, 29, 16, 41, 50, 26, 51, 38, 61, 48, 62, 45, 52, 58, 42, 47 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 35, 44, 9, 11, 28, 50, 1, 27, 24, 4, 30, 57, 37, 38, 8, 23, 55, 53, 12, 19, 51, 2, 39, 17, 41, 25, 5, 45, 61, 36, 31, 52, 16, 60, 49, 3, 7, 14, 58, 13, 34, 21, 42, 20, 22, 40, 64, 26, 56, 62, 54, 46, 47, 18, 48, 10, 33, 63, 59, 43, 32, 15 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 17, 15, 40, 41, 42, 43, 31, 32, 25, 33, 34, 5, 44, 45, 3, 4, 6, 8, 22, 46, 47, 18, 27, 20, 14, 58, 21, 64, 35, 26, 56, 28, 50, 63, 59, 49, 57, 30, 52, 23, 36, 60, 61, 62, 37, 16, 55, 53, 19, 51, 54, 48 ],
\[ 64, 62, 26, 47, 37, 43, 58, 38, 49, 25, 34, 55, 59, 63, 5, 8, 16, 54, 12, 56, 19, 21, 46, 52, 27, 35, 39, 10, 15, 33, 42, 48, 45, 24, 17, 40, 9, 50, 41, 60, 7, 61, 11, 22, 31, 51, 44, 36, 1, 3, 20, 2, 18, 23, 4, 53, 32, 28, 30, 14, 13, 6, 57, 29 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 13, 31, 48, 23, 27, 43, 22, 49, 34, 10, 50, 5, 51, 32, 9, 38, 46, 2, 4, 6, 7, 40, 12, 33, 57, 29, 30, 63, 53, 28, 64, 54, 19, 52, 45, 59, 56, 58, 39, 47, 55, 62, 41, 42, 60, 11, 21, 24, 25, 44, 61 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 24, 38, 12, 29, 2, 39, 17, 5, 58, 6, 21, 42, 40, 64, 35, 26, 56, 22, 46, 44, 47, 18, 11, 28, 50, 10, 7, 1, 13, 33, 63, 59, 43, 3, 32, 15, 16, 25, 48, 27, 45, 62, 4, 30, 54, 55, 57, 37, 8, 23, 34, 20, 53, 19, 51, 14, 41, 61, 36, 31, 52, 60, 49 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 37, 14, 58, 13, 34, 61, 36, 39, 31, 52, 9, 21, 42, 35, 44, 11, 50, 19, 20, 22, 23, 41, 53, 57, 10, 12, 15, 16, 17, 18, 25, 26, 32, 33, 64, 48, 45, 62, 51, 60, 63, 59, 43, 49, 38, 47, 54, 55, 56, 46, 40 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path6", "32S10-4,8,4-g7-path18", "64S13-8,8,4-g17-path8" ];
s`SolvableDBChild := "32S10-4,8,4-g7-path18";

/*
Return for eval
*/

return s;
