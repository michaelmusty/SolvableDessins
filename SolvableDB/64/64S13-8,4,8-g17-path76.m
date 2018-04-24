s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S13-8,4,8-g17-path76";
s`SolvableDBFilename := "64S13-8,4,8-g17-path76.m";
s`SolvableDBPassportName := "64S13-8,4,8-g17";
s`SolvableDBPathNumber := 76;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
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
[ 11, 33, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 35, 7, 46, 1, 15, 17, 20, 45, 18, 39, 37, 3, 43, 30, 19, 25, 62, 26, 31, 16, 51, 12, 53, 10, 60, 29, 28, 6, 61, 42, 59, 55, 56, 38, 47, 36, 63, 34, 64, 32, 50, 23, 41, 40, 54, 48, 52, 44, 58, 57 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 21, 48, 33, 34, 9, 38, 35, 36, 37, 56, 24, 17, 27, 58, 39, 57, 44, 59, 49, 50, 31, 54, 51, 52, 53, 63, 46, 43, 45, 62, 64, 47, 61, 60, 55 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 21, 33, 18, 27, 14, 30, 11, 29, 39, 6, 13, 9, 28, 24, 17, 8, 32, 51, 12, 53, 16, 49, 26, 31, 40, 43, 45, 46, 42, 59, 23, 41, 48, 63, 34, 64, 36, 62, 38, 47, 56, 61, 60, 55, 58, 44, 57, 50, 52, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 35, 7, 46, 1, 15, 17, 20, 45, 18, 39, 37, 3, 43, 30, 19, 25, 62, 26, 31, 16, 51, 12, 53, 10, 60, 29, 28, 6, 61, 42, 59, 55, 56, 38, 47, 36, 63, 34, 64, 32, 50, 23, 41, 40, 54, 48, 52, 44, 58, 57 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 21, 48, 33, 34, 9, 38, 35, 36, 37, 56, 24, 17, 27, 58, 39, 57, 44, 59, 49, 50, 31, 54, 51, 52, 53, 63, 46, 43, 45, 62, 64, 47, 61, 60, 55 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 21, 33, 18, 27, 14, 30, 11, 29, 39, 6, 13, 9, 28, 24, 17, 8, 32, 51, 12, 53, 16, 49, 26, 31, 40, 43, 45, 46, 42, 59, 23, 41, 48, 63, 34, 64, 36, 62, 38, 47, 56, 61, 60, 55, 58, 44, 57, 50, 52, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 35, 7, 46, 1, 15, 17, 20, 45, 18, 39, 37, 3, 43, 30, 19, 25, 62, 26, 31, 16, 51, 12, 53, 10, 60, 29, 28, 6, 61, 42, 59, 55, 56, 38, 47, 36, 63, 34, 64, 32, 50, 23, 41, 40, 54, 48, 52, 44, 58, 57 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 21, 48, 33, 34, 9, 38, 35, 36, 37, 56, 24, 17, 27, 58, 39, 57, 44, 59, 49, 50, 31, 54, 51, 52, 53, 63, 46, 43, 45, 62, 64, 47, 61, 60, 55 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 21, 33, 18, 27, 14, 30, 11, 29, 39, 6, 13, 9, 28, 24, 17, 8, 32, 51, 12, 53, 16, 49, 26, 31, 40, 43, 45, 46, 42, 59, 23, 41, 48, 63, 34, 64, 36, 62, 38, 47, 56, 61, 60, 55, 58, 44, 57, 50, 52, 54 ]:
 Order := 64 > |
[ 18, 5, 26, 13, 6, 42, 16, 3, 11, 38, 1, 36, 10, 7, 19, 34, 20, 23, 29, 21, 12, 8, 56, 4, 30, 32, 14, 41, 40, 28, 33, 54, 2, 52, 15, 50, 25, 48, 24, 58, 57, 44, 27, 62, 22, 17, 49, 60, 9, 55, 35, 61, 37, 59, 46, 47, 64, 63, 45, 39, 43, 31, 51, 53 ],
[ 24, 8, 35, 15, 17, 45, 37, 11, 13, 51, 14, 53, 33, 2, 20, 31, 1, 43, 27, 25, 9, 19, 60, 5, 4, 49, 30, 39, 46, 22, 26, 63, 21, 64, 7, 47, 3, 62, 29, 61, 59, 55, 6, 54, 18, 28, 38, 58, 16, 57, 12, 44, 10, 56, 23, 52, 48, 50, 40, 42, 41, 36, 34, 32 ],
[ 8, 13, 2, 1, 14, 24, 11, 30, 26, 9, 21, 33, 25, 19, 3, 35, 29, 17, 4, 5, 15, 6, 45, 28, 7, 37, 18, 27, 22, 20, 38, 31, 16, 49, 10, 51, 12, 53, 23, 39, 46, 43, 40, 60, 41, 42, 54, 47, 36, 62, 32, 63, 34, 64, 58, 55, 61, 59, 44, 57, 56, 52, 48, 50 ]
],
[ PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 35, 7, 46, 1, 15, 17, 20, 45, 18, 39, 37, 3, 43, 30, 19, 25, 62, 26, 31, 16, 51, 12, 53, 10, 60, 29, 28, 6, 61, 42, 59, 55, 56, 38, 47, 36, 63, 34, 64, 32, 50, 23, 41, 40, 54, 48, 52, 44, 58, 57 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 21, 48, 33, 34, 9, 38, 35, 36, 37, 56, 24, 17, 27, 58, 39, 57, 44, 59, 49, 50, 31, 54, 51, 52, 53, 63, 46, 43, 45, 62, 64, 47, 61, 60, 55 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 21, 33, 18, 27, 14, 30, 11, 29, 39, 6, 13, 9, 28, 24, 17, 8, 32, 51, 12, 53, 16, 49, 26, 31, 40, 43, 45, 46, 42, 59, 23, 41, 48, 63, 34, 64, 36, 62, 38, 47, 56, 61, 60, 55, 58, 44, 57, 50, 52, 54 ]:
 Order := 64 > |
[ 8, 13, 2, 1, 14, 24, 11, 30, 26, 9, 21, 33, 25, 19, 3, 35, 29, 17, 4, 5, 15, 6, 45, 28, 7, 37, 18, 27, 22, 20, 38, 31, 16, 49, 10, 51, 12, 53, 23, 39, 46, 43, 40, 60, 41, 42, 54, 47, 36, 62, 32, 63, 34, 64, 58, 55, 61, 59, 44, 57, 56, 52, 48, 50 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 34, 2, 10, 11, 19, 28, 16, 25, 41, 4, 21, 18, 30, 23, 27, 40, 26, 15, 42, 8, 14, 13, 50, 9, 32, 33, 36, 37, 38, 35, 44, 17, 24, 22, 57, 46, 58, 56, 61, 31, 48, 49, 52, 53, 54, 51, 64, 39, 45, 43, 47, 63, 62, 59, 55, 60 ],
[ 18, 5, 26, 13, 6, 42, 16, 3, 11, 38, 1, 36, 10, 7, 19, 34, 20, 23, 29, 21, 12, 8, 56, 4, 30, 32, 14, 41, 40, 28, 33, 54, 2, 52, 15, 50, 25, 48, 24, 58, 57, 44, 27, 62, 22, 17, 49, 60, 9, 55, 35, 61, 37, 59, 46, 47, 64, 63, 45, 39, 43, 31, 51, 53 ]
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
[ 25, 37, 4, 22, 15, 30, 20, 17, 53, 3, 35, 7, 14, 24, 33, 13, 45, 19, 11, 27, 8, 39, 28, 43, 9, 21, 46, 1, 5, 2, 64, 10, 51, 12, 49, 26, 31, 16, 59, 18, 6, 29, 60, 41, 55, 61, 57, 32, 63, 34, 62, 38, 47, 36, 54, 40, 23, 42, 48, 52, 50, 58, 56, 44 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 21, 48, 33, 34, 9, 38, 35, 36, 37, 56, 24, 17, 27, 58, 39, 57, 44, 59, 49, 50, 31, 54, 51, 52, 53, 63, 46, 43, 45, 62, 64, 47, 61, 60, 55 ],
[ 8, 13, 2, 1, 14, 24, 11, 30, 26, 9, 21, 33, 25, 19, 3, 35, 29, 17, 4, 5, 15, 6, 45, 28, 7, 37, 18, 27, 22, 20, 38, 31, 16, 49, 10, 51, 12, 53, 23, 39, 46, 43, 40, 60, 41, 42, 54, 47, 36, 62, 32, 63, 34, 64, 58, 55, 61, 59, 44, 57, 56, 52, 48, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 34, 28, 41, 10, 7, 29, 42, 50, 30, 32, 19, 18, 23, 38, 1, 44, 3, 26, 40, 6, 57, 20, 56, 36, 5, 58, 21, 13, 16, 61, 25, 48, 15, 54, 2, 52, 11, 64, 8, 14, 4, 47, 27, 62, 63, 46, 37, 59, 35, 60, 9, 55, 33, 31, 22, 17, 24, 53, 49, 51, 39, 45, 43 ],
[ 38, 54, 40, 58, 36, 26, 41, 56, 60, 29, 52, 28, 42, 44, 50, 6, 47, 16, 34, 57, 23, 63, 13, 62, 48, 18, 64, 10, 12, 32, 45, 19, 55, 30, 61, 1, 59, 5, 51, 7, 3, 21, 31, 8, 49, 53, 24, 15, 43, 25, 46, 2, 39, 11, 9, 14, 4, 20, 35, 33, 37, 17, 27, 22 ],
[ 18, 5, 26, 13, 6, 42, 16, 3, 11, 38, 1, 36, 10, 7, 19, 34, 20, 23, 29, 21, 12, 8, 56, 4, 30, 32, 14, 41, 40, 28, 33, 54, 2, 52, 15, 50, 25, 48, 24, 58, 57, 44, 27, 62, 22, 17, 49, 60, 9, 55, 35, 61, 37, 59, 46, 47, 64, 63, 45, 39, 43, 31, 51, 53 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 35, 7, 46, 1, 15, 17, 20, 45, 18, 39, 37, 3, 43, 30, 19, 25, 62, 26, 31, 16, 51, 12, 53, 10, 60, 29, 28, 6, 61, 42, 59, 55, 56, 38, 47, 36, 63, 34, 64, 32, 50, 23, 41, 40, 54, 48, 52, 44, 58, 57 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 21, 48, 33, 34, 9, 38, 35, 36, 37, 56, 24, 17, 27, 58, 39, 57, 44, 59, 49, 50, 31, 54, 51, 52, 53, 63, 46, 43, 45, 62, 64, 47, 61, 60, 55 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 21, 33, 18, 27, 14, 30, 11, 29, 39, 6, 13, 9, 28, 24, 17, 8, 32, 51, 12, 53, 16, 49, 26, 31, 40, 43, 45, 46, 42, 59, 23, 41, 48, 63, 34, 64, 36, 62, 38, 47, 56, 61, 60, 55, 58, 44, 57, 50, 52, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 42, 46, 61, 44, 62, 39, 55, 18, 27, 23, 22, 43, 60, 41, 24, 54, 47, 57, 59, 45, 50, 49, 52, 40, 17, 48, 63, 64, 58, 5, 20, 6, 4, 28, 8, 29, 14, 34, 53, 51, 31, 38, 33, 36, 32, 11, 7, 1, 3, 30, 13, 19, 21, 26, 9, 35, 37, 12, 16, 10, 2, 25, 15 ],
\[ 62, 56, 61, 50, 47, 49, 59, 52, 42, 46, 44, 39, 55, 54, 57, 45, 38, 31, 64, 48, 60, 34, 33, 36, 58, 43, 32, 51, 53, 63, 18, 27, 23, 22, 41, 24, 40, 17, 12, 37, 35, 9, 26, 11, 16, 10, 5, 20, 6, 4, 28, 8, 29, 14, 13, 2, 15, 25, 7, 21, 3, 1, 30, 19 ],
\[ 61, 54, 47, 57, 59, 45, 62, 56, 34, 53, 52, 51, 64, 44, 48, 31, 40, 43, 60, 58, 63, 23, 27, 41, 50, 49, 42, 46, 39, 55, 26, 9, 32, 33, 38, 35, 36, 37, 28, 24, 17, 22, 6, 8, 18, 29, 7, 25, 16, 15, 10, 2, 12, 11, 19, 14, 20, 4, 1, 30, 5, 3, 13, 21 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 49, 62, 50, 34, 31, 33, 48, 36, 56, 61, 47, 59, 52, 38, 64, 60, 26, 9, 53, 32, 54, 12, 11, 16, 63, 55, 10, 35, 37, 51, 42, 46, 44, 39, 57, 45, 58, 43, 7, 25, 15, 2, 13, 5, 21, 3, 18, 27, 23, 22, 41, 24, 40, 17, 8, 1, 19, 30, 20, 14, 4, 6, 28, 29 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S9-8,2,4-g3-path16", "64S13-8,4,8-g17-path76" ];
s`SolvableDBChild := "32S9-8,2,4-g3-path16";

/*
Return for eval
*/

return s;
