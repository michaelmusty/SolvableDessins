s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S11-8,4,8-g17-path16";
s`SolvableDBFilename := "64S11-8,4,8-g17-path16.m";
s`SolvableDBPassportName := "64S11-8,4,8-g17";
s`SolvableDBPathNumber := 16;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 40 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 61 }
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
[ 12, 29, 8, 43, 2, 5, 45, 28, 6, 14, 31, 9, 63, 4, 34, 20, 41, 15, 18, 60, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 64, 50, 11, 59, 37, 23, 52, 33, 49, 44, 35, 25, 42, 26, 38, 61, 7, 40, 27, 36, 39, 58, 55, 62, 17, 51, 48, 53, 3, 57, 54, 32, 56, 47 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 40, 5, 42, 2, 37, 53, 7, 59, 48, 46, 39, 50, 56, 14, 6, 55, 4, 57, 9, 64, 41, 54, 47, 52, 29, 45, 8, 63, 60, 12, 13, 21, 20, 61, 34, 36, 33, 17, 11, 62, 30, 58, 19, 31, 15, 49, 26, 24, 43, 32, 28, 51, 25, 23, 44 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 50, 2, 5, 56, 25, 52, 60, 3, 57, 34, 45, 62, 12, 64, 55, 36, 13, 6, 48, 49, 9, 54, 30, 21, 8, 35, 61, 18, 47, 58, 26, 10, 16, 63, 29, 27, 20, 59, 22, 14, 51, 43, 15, 37, 38, 33, 44, 42, 19, 31, 40, 53 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 43, 2, 5, 45, 28, 6, 14, 31, 9, 63, 4, 34, 20, 41, 15, 18, 60, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 64, 50, 11, 59, 37, 23, 52, 33, 49, 44, 35, 25, 42, 26, 38, 61, 7, 40, 27, 36, 39, 58, 55, 62, 17, 51, 48, 53, 3, 57, 54, 32, 56, 47 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 40, 5, 42, 2, 37, 53, 7, 59, 48, 46, 39, 50, 56, 14, 6, 55, 4, 57, 9, 64, 41, 54, 47, 52, 29, 45, 8, 63, 60, 12, 13, 21, 20, 61, 34, 36, 33, 17, 11, 62, 30, 58, 19, 31, 15, 49, 26, 24, 43, 32, 28, 51, 25, 23, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 50, 2, 5, 56, 25, 52, 60, 3, 57, 34, 45, 62, 12, 64, 55, 36, 13, 6, 48, 49, 9, 54, 30, 21, 8, 35, 61, 18, 47, 58, 26, 10, 16, 63, 29, 27, 20, 59, 22, 14, 51, 43, 15, 37, 38, 33, 44, 42, 19, 31, 40, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 43, 2, 5, 45, 28, 6, 14, 31, 9, 63, 4, 34, 20, 41, 15, 18, 60, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 64, 50, 11, 59, 37, 23, 52, 33, 49, 44, 35, 25, 42, 26, 38, 61, 7, 40, 27, 36, 39, 58, 55, 62, 17, 51, 48, 53, 3, 57, 54, 32, 56, 47 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 40, 5, 42, 2, 37, 53, 7, 59, 48, 46, 39, 50, 56, 14, 6, 55, 4, 57, 9, 64, 41, 54, 47, 52, 29, 45, 8, 63, 60, 12, 13, 21, 20, 61, 34, 36, 33, 17, 11, 62, 30, 58, 19, 31, 15, 49, 26, 24, 43, 32, 28, 51, 25, 23, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 50, 2, 5, 56, 25, 52, 60, 3, 57, 34, 45, 62, 12, 64, 55, 36, 13, 6, 48, 49, 9, 54, 30, 21, 8, 35, 61, 18, 47, 58, 26, 10, 16, 63, 29, 27, 20, 59, 22, 14, 51, 43, 15, 37, 38, 33, 44, 42, 19, 31, 40, 53 ]:
 Order := 64 > |
[ 22, 5, 59, 14, 6, 9, 47, 3, 12, 21, 33, 1, 30, 10, 18, 26, 55, 19, 28, 16, 24, 29, 36, 25, 42, 44, 49, 8, 2, 27, 11, 62, 38, 15, 41, 50, 35, 45, 51, 48, 17, 43, 4, 40, 7, 23, 64, 57, 39, 32, 56, 37, 58, 61, 53, 63, 60, 52, 34, 20, 46, 54, 13, 31 ],
[ 21, 45, 58, 32, 43, 59, 61, 2, 63, 53, 50, 31, 54, 9, 12, 30, 4, 41, 26, 15, 16, 19, 64, 46, 29, 33, 52, 62, 49, 1, 20, 56, 22, 23, 39, 42, 34, 55, 36, 8, 11, 35, 48, 25, 40, 27, 6, 51, 44, 18, 5, 24, 13, 10, 28, 17, 47, 7, 57, 14, 3, 38, 60, 37 ],
[ 15, 25, 40, 5, 8, 51, 2, 55, 47, 60, 12, 14, 9, 17, 37, 31, 18, 20, 50, 63, 54, 30, 24, 1, 52, 21, 16, 22, 33, 53, 23, 11, 41, 6, 64, 34, 27, 26, 29, 49, 42, 44, 36, 19, 62, 7, 58, 45, 46, 39, 35, 3, 38, 28, 56, 48, 43, 10, 61, 59, 13, 4, 32, 57 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 43, 2, 5, 45, 28, 6, 14, 31, 9, 63, 4, 34, 20, 41, 15, 18, 60, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 64, 50, 11, 59, 37, 23, 52, 33, 49, 44, 35, 25, 42, 26, 38, 61, 7, 40, 27, 36, 39, 58, 55, 62, 17, 51, 48, 53, 3, 57, 54, 32, 56, 47 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 40, 5, 42, 2, 37, 53, 7, 59, 48, 46, 39, 50, 56, 14, 6, 55, 4, 57, 9, 64, 41, 54, 47, 52, 29, 45, 8, 63, 60, 12, 13, 21, 20, 61, 34, 36, 33, 17, 11, 62, 30, 58, 19, 31, 15, 49, 26, 24, 43, 32, 28, 51, 25, 23, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 50, 2, 5, 56, 25, 52, 60, 3, 57, 34, 45, 62, 12, 64, 55, 36, 13, 6, 48, 49, 9, 54, 30, 21, 8, 35, 61, 18, 47, 58, 26, 10, 16, 63, 29, 27, 20, 59, 22, 14, 51, 43, 15, 37, 38, 33, 44, 42, 19, 31, 40, 53 ]:
 Order := 64 > |
[ 22, 5, 59, 14, 6, 9, 47, 3, 12, 21, 33, 1, 30, 10, 18, 26, 55, 19, 28, 16, 24, 29, 36, 25, 42, 44, 49, 8, 2, 27, 11, 62, 38, 15, 41, 50, 35, 45, 51, 48, 17, 43, 4, 40, 7, 23, 64, 57, 39, 32, 56, 37, 58, 61, 53, 63, 60, 52, 34, 20, 46, 54, 13, 31 ],
[ 64, 27, 29, 40, 38, 42, 44, 32, 3, 6, 60, 56, 57, 50, 46, 34, 31, 9, 35, 4, 55, 10, 30, 20, 61, 13, 12, 16, 18, 62, 52, 15, 36, 48, 59, 47, 21, 1, 26, 24, 49, 22, 37, 11, 17, 8, 54, 28, 58, 25, 23, 45, 19, 33, 43, 2, 39, 63, 53, 7, 14, 51, 41, 5 ],
[ 27, 3, 46, 55, 56, 64, 52, 48, 10, 61, 17, 18, 58, 20, 16, 24, 63, 32, 29, 11, 22, 38, 15, 37, 40, 28, 23, 53, 42, 26, 1, 14, 44, 35, 43, 51, 31, 54, 41, 7, 19, 50, 6, 39, 5, 25, 60, 4, 2, 33, 57, 49, 21, 30, 45, 62, 34, 59, 9, 13, 47, 8, 12, 36 ]
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
[ 52, 58, 27, 28, 17, 37, 24, 51, 53, 3, 4, 41, 7, 15, 30, 46, 60, 56, 49, 50, 19, 55, 12, 34, 8, 62, 64, 13, 35, 33, 21, 9, 25, 39, 48, 5, 20, 10, 11, 61, 26, 18, 59, 36, 43, 29, 14, 32, 45, 22, 47, 44, 16, 1, 40, 38, 23, 57, 63, 54, 6, 2, 31, 42 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 28, 2, 48, 39, 40, 23, 54, 3, 47, 5, 52, 42, 41, 4, 63, 57, 62, 56, 6, 60, 34, 50, 53, 59, 46, 44, 8, 45, 14, 9, 20, 10, 30, 12, 58, 64, 35, 19, 32, 18, 55, 21, 61, 33, 15, 31, 25, 22, 27, 51, 17, 38, 43, 49, 37, 29 ],
[ 15, 25, 40, 5, 8, 51, 2, 55, 47, 60, 12, 14, 9, 17, 37, 31, 18, 20, 50, 63, 54, 30, 24, 1, 52, 21, 16, 22, 33, 53, 23, 11, 41, 6, 64, 34, 27, 26, 29, 49, 42, 44, 36, 19, 62, 7, 58, 45, 46, 39, 35, 3, 38, 28, 56, 48, 43, 10, 61, 59, 13, 4, 32, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 52, 58, 27, 28, 17, 37, 24, 51, 53, 3, 4, 41, 7, 15, 30, 46, 60, 56, 49, 50, 19, 55, 12, 34, 8, 62, 64, 13, 35, 33, 21, 9, 25, 39, 48, 5, 20, 10, 11, 61, 26, 18, 59, 36, 43, 29, 14, 32, 45, 22, 47, 44, 16, 1, 40, 38, 23, 57, 63, 54, 6, 2, 31, 42 ],
[ 63, 19, 62, 35, 49, 45, 55, 26, 43, 32, 37, 59, 17, 48, 57, 14, 39, 23, 12, 47, 9, 31, 3, 53, 16, 15, 54, 41, 21, 60, 6, 42, 20, 58, 24, 27, 7, 50, 52, 33, 34, 46, 29, 30, 22, 10, 40, 25, 1, 64, 44, 13, 4, 56, 11, 36, 8, 28, 2, 51, 38, 18, 5, 61 ],
[ 27, 3, 46, 55, 56, 64, 52, 48, 10, 61, 17, 18, 58, 20, 16, 24, 63, 32, 29, 11, 22, 38, 15, 37, 40, 28, 23, 53, 42, 26, 1, 14, 44, 35, 43, 51, 31, 54, 41, 7, 19, 50, 6, 39, 5, 25, 60, 4, 2, 33, 57, 49, 21, 30, 45, 62, 34, 59, 9, 13, 47, 8, 12, 36 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 43, 2, 5, 45, 28, 6, 14, 31, 9, 63, 4, 34, 20, 41, 15, 18, 60, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 64, 50, 11, 59, 37, 23, 52, 33, 49, 44, 35, 25, 42, 26, 38, 61, 7, 40, 27, 36, 39, 58, 55, 62, 17, 51, 48, 53, 3, 57, 54, 32, 56, 47 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 40, 5, 42, 2, 37, 53, 7, 59, 48, 46, 39, 50, 56, 14, 6, 55, 4, 57, 9, 64, 41, 54, 47, 52, 29, 45, 8, 63, 60, 12, 13, 21, 20, 61, 34, 36, 33, 17, 11, 62, 30, 58, 19, 31, 15, 49, 26, 24, 43, 32, 28, 51, 25, 23, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 50, 2, 5, 56, 25, 52, 60, 3, 57, 34, 45, 62, 12, 64, 55, 36, 13, 6, 48, 49, 9, 54, 30, 21, 8, 35, 61, 18, 47, 58, 26, 10, 16, 63, 29, 27, 20, 59, 22, 14, 51, 43, 15, 37, 38, 33, 44, 42, 19, 31, 40, 53 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 64, 13, 9, 12, 34, 47, 1, 27, 28, 22, 24, 30, 33, 44, 53, 38, 45, 26, 49, 2, 50, 39, 51, 40, 42, 7, 5, 25, 19, 54, 8, 11, 17, 32, 41, 3, 4, 57, 55, 56, 63, 48, 59, 36, 15, 60, 43, 62, 14, 35, 52, 46, 58, 10, 20, 37, 31, 16, 23, 61, 21, 18 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 38, 39, 29, 28, 33, 25, 40, 41, 42, 43, 44, 45, 5, 46, 7, 47, 48, 3, 4, 6, 8, 49, 50, 51, 24, 37, 23, 52, 56, 34, 60, 35, 64, 31, 57, 63, 61, 30, 20, 59, 36, 15, 58, 55, 62, 17, 18, 16, 53, 21, 26, 54, 32, 19, 27 ],
\[ 64, 33, 44, 53, 38, 45, 29, 26, 7, 52, 9, 47, 46, 58, 57, 34, 10, 60, 20, 59, 37, 31, 51, 35, 41, 15, 36, 16, 11, 23, 6, 13, 12, 48, 4, 56, 43, 1, 32, 19, 14, 17, 55, 18, 22, 39, 2, 28, 50, 63, 62, 42, 24, 27, 21, 54, 8, 25, 40, 3, 49, 30, 61, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 38, 39, 29, 2, 28, 33, 5, 56, 34, 6, 4, 51, 47, 60, 35, 64, 31, 57, 63, 12, 61, 13, 30, 20, 10, 11, 1, 14, 59, 36, 15, 7, 52, 46, 58, 18, 24, 26, 37, 27, 49, 16, 19, 54, 8, 44, 21, 23, 25, 53, 17, 32, 41, 42, 40, 55, 45, 48, 62, 50, 43, 3 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 51, 57, 55, 56, 63, 48, 59, 9, 36, 34, 15, 60, 64, 13, 12, 47, 43, 62, 14, 39, 41, 50, 35, 10, 11, 16, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 37, 58, 61, 53, 38, 44, 52, 49, 40, 46, 54, 45, 42 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T10-4,2,4-g1-path8", "32S11-4,4,8-g7-path21", "64S11-8,4,8-g17-path16" ];
s`SolvableDBChild := "32S11-4,4,8-g7-path21";

/*
Return for eval
*/

return s;
