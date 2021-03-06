s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S6-8,4,8-g17-path8";
s`SolvableDBFilename := "64S6-8,4,8-g17-path8.m";
s`SolvableDBPassportName := "64S6-8,4,8-g17";
s`SolvableDBPathNumber := 8;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 58 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 41 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 44, 59 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 62 }
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
[ 12, 39, 8, 53, 2, 5, 48, 37, 25, 14, 30, 9, 63, 24, 27, 20, 44, 15, 18, 28, 13, 1, 49, 21, 16, 29, 32, 22, 10, 64, 52, 11, 35, 54, 17, 50, 41, 51, 36, 60, 7, 4, 47, 34, 42, 45, 6, 40, 62, 43, 58, 33, 38, 31, 57, 23, 61, 46, 56, 3, 59, 55, 26, 19 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 43, 5, 45, 2, 35, 55, 7, 60, 50, 49, 38, 44, 58, 42, 6, 4, 36, 47, 40, 52, 56, 41, 61, 48, 8, 63, 24, 28, 12, 27, 9, 17, 57, 13, 29, 20, 62, 64, 34, 32, 11, 23, 21, 59, 14, 30, 15, 51, 25, 46, 31, 19, 53, 54, 39 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 44, 49, 7, 52, 2, 5, 58, 14, 61, 47, 3, 36, 37, 30, 54, 40, 35, 56, 45, 6, 50, 63, 39, 29, 21, 8, 64, 34, 62, 13, 33, 9, 12, 18, 41, 59, 22, 10, 16, 51, 26, 20, 60, 25, 48, 46, 53, 15, 57, 32, 28, 42, 19, 43, 55 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 48, 37, 25, 14, 30, 9, 63, 24, 27, 20, 44, 15, 18, 28, 13, 1, 49, 21, 16, 29, 32, 22, 10, 64, 52, 11, 35, 54, 17, 50, 41, 51, 36, 60, 7, 4, 47, 34, 42, 45, 6, 40, 62, 43, 58, 33, 38, 31, 57, 23, 61, 46, 56, 3, 59, 55, 26, 19 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 43, 5, 45, 2, 35, 55, 7, 60, 50, 49, 38, 44, 58, 42, 6, 4, 36, 47, 40, 52, 56, 41, 61, 48, 8, 63, 24, 28, 12, 27, 9, 17, 57, 13, 29, 20, 62, 64, 34, 32, 11, 23, 21, 59, 14, 30, 15, 51, 25, 46, 31, 19, 53, 54, 39 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 44, 49, 7, 52, 2, 5, 58, 14, 61, 47, 3, 36, 37, 30, 54, 40, 35, 56, 45, 6, 50, 63, 39, 29, 21, 8, 64, 34, 62, 13, 33, 9, 12, 18, 41, 59, 22, 10, 16, 51, 26, 20, 60, 25, 48, 46, 53, 15, 57, 32, 28, 42, 19, 43, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 48, 37, 25, 14, 30, 9, 63, 24, 27, 20, 44, 15, 18, 28, 13, 1, 49, 21, 16, 29, 32, 22, 10, 64, 52, 11, 35, 54, 17, 50, 41, 51, 36, 60, 7, 4, 47, 34, 42, 45, 6, 40, 62, 43, 58, 33, 38, 31, 57, 23, 61, 46, 56, 3, 59, 55, 26, 19 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 43, 5, 45, 2, 35, 55, 7, 60, 50, 49, 38, 44, 58, 42, 6, 4, 36, 47, 40, 52, 56, 41, 61, 48, 8, 63, 24, 28, 12, 27, 9, 17, 57, 13, 29, 20, 62, 64, 34, 32, 11, 23, 21, 59, 14, 30, 15, 51, 25, 46, 31, 19, 53, 54, 39 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 44, 49, 7, 52, 2, 5, 58, 14, 61, 47, 3, 36, 37, 30, 54, 40, 35, 56, 45, 6, 50, 63, 39, 29, 21, 8, 64, 34, 62, 13, 33, 9, 12, 18, 41, 59, 22, 10, 16, 51, 26, 20, 60, 25, 48, 46, 53, 15, 57, 32, 28, 42, 19, 43, 55 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 29, 12, 35, 41, 47, 2, 42, 39, 17, 57, 48, 3, 43, 62, 51, 34, 46, 4, 5, 53, 50, 6, 60, 33, 23, 7, 59, 40, 37, 26, 21, 22, 9, 32, 25, 44, 61, 63, 10, 28, 55, 19, 54, 11, 30, 49, 13, 56, 24, 64, 27, 58, 16, 45, 52, 18, 38, 31, 36 ],
[ 7, 13, 1, 25, 11, 24, 16, 34, 40, 2, 50, 38, 43, 54, 56, 3, 41, 5, 61, 45, 52, 4, 51, 36, 58, 6, 39, 37, 44, 55, 60, 49, 8, 48, 14, 26, 9, 20, 64, 28, 31, 23, 10, 21, 12, 59, 27, 33, 19, 18, 57, 29, 62, 63, 15, 30, 42, 22, 53, 17, 32, 46, 35, 47 ],
[ 22, 5, 60, 42, 6, 47, 41, 3, 12, 29, 32, 1, 21, 10, 18, 25, 35, 19, 64, 16, 24, 28, 56, 14, 9, 63, 15, 20, 26, 11, 54, 27, 52, 44, 33, 39, 8, 53, 2, 48, 37, 45, 50, 17, 46, 58, 43, 7, 23, 36, 38, 31, 4, 34, 62, 59, 55, 51, 61, 40, 57, 49, 13, 30 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 48, 37, 25, 14, 30, 9, 63, 24, 27, 20, 44, 15, 18, 28, 13, 1, 49, 21, 16, 29, 32, 22, 10, 64, 52, 11, 35, 54, 17, 50, 41, 51, 36, 60, 7, 4, 47, 34, 42, 45, 6, 40, 62, 43, 58, 33, 38, 31, 57, 23, 61, 46, 56, 3, 59, 55, 26, 19 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 43, 5, 45, 2, 35, 55, 7, 60, 50, 49, 38, 44, 58, 42, 6, 4, 36, 47, 40, 52, 56, 41, 61, 48, 8, 63, 24, 28, 12, 27, 9, 17, 57, 13, 29, 20, 62, 64, 34, 32, 11, 23, 21, 59, 14, 30, 15, 51, 25, 46, 31, 19, 53, 54, 39 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 44, 49, 7, 52, 2, 5, 58, 14, 61, 47, 3, 36, 37, 30, 54, 40, 35, 56, 45, 6, 50, 63, 39, 29, 21, 8, 64, 34, 62, 13, 33, 9, 12, 18, 41, 59, 22, 10, 16, 51, 26, 20, 60, 25, 48, 46, 53, 15, 57, 32, 28, 42, 19, 43, 55 ]:
 Order := 64 > |
[ 22, 5, 60, 42, 6, 47, 41, 3, 12, 29, 32, 1, 21, 10, 18, 25, 35, 19, 64, 16, 24, 28, 56, 14, 9, 63, 15, 20, 26, 11, 54, 27, 52, 44, 33, 39, 8, 53, 2, 48, 37, 45, 50, 17, 46, 58, 43, 7, 23, 36, 38, 31, 4, 34, 62, 59, 55, 51, 61, 40, 57, 49, 13, 30 ],
[ 53, 30, 44, 49, 21, 32, 52, 12, 51, 34, 62, 48, 33, 39, 2, 46, 24, 59, 6, 8, 50, 41, 64, 31, 60, 17, 23, 42, 5, 43, 26, 36, 10, 13, 37, 19, 54, 55, 63, 35, 25, 9, 15, 7, 56, 1, 14, 20, 58, 29, 28, 3, 16, 40, 45, 38, 27, 61, 11, 22, 4, 18, 47, 57 ],
[ 8, 14, 20, 1, 15, 29, 12, 35, 41, 47, 2, 42, 39, 17, 57, 48, 3, 43, 62, 51, 34, 46, 4, 5, 53, 50, 6, 60, 33, 23, 7, 59, 40, 37, 26, 21, 22, 9, 32, 25, 44, 61, 63, 10, 28, 55, 19, 54, 11, 30, 49, 13, 56, 24, 64, 27, 58, 16, 45, 52, 18, 38, 31, 36 ]
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
[ 45, 27, 33, 59, 10, 18, 34, 28, 4, 35, 56, 37, 54, 6, 47, 38, 29, 55, 50, 40, 2, 3, 32, 44, 7, 52, 61, 58, 43, 39, 21, 5, 63, 14, 60, 11, 17, 23, 24, 31, 1, 22, 64, 8, 57, 20, 26, 9, 53, 13, 25, 48, 12, 41, 51, 42, 19, 62, 15, 16, 46, 30, 36, 49 ],
[ 21, 48, 59, 31, 53, 41, 62, 2, 63, 56, 52, 30, 55, 9, 12, 29, 4, 44, 22, 15, 16, 32, 40, 49, 19, 61, 54, 14, 1, 20, 58, 25, 45, 38, 27, 60, 23, 33, 51, 57, 36, 39, 8, 11, 34, 5, 42, 43, 26, 46, 47, 18, 50, 64, 10, 13, 37, 17, 7, 6, 24, 3, 28, 35 ],
[ 6, 1, 19, 14, 22, 28, 32, 18, 2, 46, 41, 5, 53, 45, 3, 36, 57, 60, 40, 50, 4, 47, 34, 42, 39, 51, 8, 43, 58, 7, 23, 37, 62, 59, 55, 9, 15, 21, 12, 30, 27, 10, 16, 61, 29, 26, 20, 11, 54, 25, 13, 49, 24, 56, 52, 44, 33, 63, 17, 64, 35, 31, 38, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 61, 59, 26, 27, 17, 57, 24, 46, 56, 3, 4, 44, 7, 15, 29, 49, 47, 58, 63, 52, 32, 35, 2, 37, 54, 40, 45, 55, 19, 21, 39, 14, 50, 5, 20, 23, 10, 11, 34, 13, 42, 8, 62, 22, 18, 60, 33, 53, 9, 31, 48, 25, 41, 12, 16, 1, 43, 64, 6, 51, 28, 36, 30, 38 ],
[ 11, 38, 5, 36, 7, 4, 50, 56, 64, 12, 16, 13, 20, 23, 34, 18, 32, 1, 17, 10, 62, 24, 63, 25, 26, 22, 9, 27, 59, 33, 19, 31, 15, 30, 42, 58, 39, 43, 40, 47, 49, 54, 45, 53, 2, 44, 37, 55, 60, 3, 35, 46, 52, 51, 8, 48, 14, 6, 21, 61, 41, 29, 57, 28 ],
[ 8, 14, 20, 1, 15, 29, 12, 35, 41, 47, 2, 42, 39, 17, 57, 48, 3, 43, 62, 51, 34, 46, 4, 5, 53, 50, 6, 60, 33, 23, 7, 59, 40, 37, 26, 21, 22, 9, 32, 25, 44, 61, 63, 10, 28, 55, 19, 54, 11, 30, 49, 13, 56, 24, 64, 27, 58, 16, 45, 52, 18, 38, 31, 36 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 48, 37, 25, 14, 30, 9, 63, 24, 27, 20, 44, 15, 18, 28, 13, 1, 49, 21, 16, 29, 32, 22, 10, 64, 52, 11, 35, 54, 17, 50, 41, 51, 36, 60, 7, 4, 47, 34, 42, 45, 6, 40, 62, 43, 58, 33, 38, 31, 57, 23, 61, 46, 56, 3, 59, 55, 26, 19 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 43, 5, 45, 2, 35, 55, 7, 60, 50, 49, 38, 44, 58, 42, 6, 4, 36, 47, 40, 52, 56, 41, 61, 48, 8, 63, 24, 28, 12, 27, 9, 17, 57, 13, 29, 20, 62, 64, 34, 32, 11, 23, 21, 59, 14, 30, 15, 51, 25, 46, 31, 19, 53, 54, 39 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 44, 49, 7, 52, 2, 5, 58, 14, 61, 47, 3, 36, 37, 30, 54, 40, 35, 56, 45, 6, 50, 63, 39, 29, 21, 8, 64, 34, 62, 13, 33, 9, 12, 18, 41, 59, 22, 10, 16, 51, 26, 20, 60, 25, 48, 46, 53, 15, 57, 32, 28, 42, 19, 43, 55 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 28, 6, 40, 45, 47, 43, 37, 60, 1, 26, 27, 22, 24, 29, 19, 9, 33, 64, 30, 25, 14, 20, 59, 10, 12, 13, 18, 16, 63, 32, 34, 15, 31, 17, 52, 2, 3, 4, 5, 7, 8, 46, 36, 35, 58, 51, 50, 41, 56, 39, 53, 54, 42, 44, 49, 61, 62, 38, 57, 48, 55, 23, 21, 11 ],
\[ 25, 50, 4, 40, 36, 39, 58, 53, 20, 11, 26, 16, 18, 30, 21, 22, 23, 24, 14, 1, 19, 9, 33, 64, 28, 27, 13, 12, 32, 29, 57, 63, 59, 62, 56, 47, 38, 3, 43, 45, 51, 48, 5, 49, 7, 41, 2, 46, 35, 6, 8, 61, 60, 55, 44, 52, 34, 37, 31, 42, 54, 17, 15, 10 ],
\[ 58, 29, 25, 57, 26, 63, 22, 16, 45, 52, 6, 46, 44, 33, 50, 4, 40, 36, 39, 53, 17, 51, 15, 35, 42, 54, 43, 38, 31, 5, 37, 47, 7, 3, 48, 14, 20, 59, 10, 12, 28, 55, 21, 60, 62, 49, 13, 1, 27, 24, 56, 41, 61, 8, 11, 18, 30, 23, 19, 9, 64, 32, 34, 2 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 36, 37, 38, 39, 2, 40, 41, 16, 24, 64, 25, 26, 21, 32, 28, 34, 27, 15, 22, 63, 12, 62, 13, 20, 10, 11, 1, 14, 19, 33, 30, 17, 31, 44, 43, 7, 58, 50, 3, 48, 53, 6, 54, 4, 42, 5, 60, 55, 47, 46, 35, 51, 52, 61, 49, 59, 45, 23, 8, 56, 57, 29, 18 ],
\[ 20, 47, 38, 3, 43, 50, 45, 51, 22, 64, 10, 28, 27, 19, 63, 12, 62, 13, 21, 9, 15, 16, 17, 18, 1, 11, 26, 25, 30, 14, 59, 29, 23, 57, 49, 5, 58, 37, 6, 4, 46, 60, 39, 55, 40, 48, 36, 42, 44, 2, 41, 56, 8, 61, 54, 35, 31, 7, 33, 53, 52, 34, 32, 24 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T6-8,4,8-g5-path2", "32S5-8,4,8-g9-path6", "64S6-8,4,8-g17-path8" ];
s`SolvableDBParents := [ Strings() | "128S67-16,8,8-g45-path1", "128S68-16,8,8-g45-path1", "128S68-16,8,8-g45-path2", "128S67-16,8,8-g45-path2", "128S63-8,4,16-g37-path5", "128S61-16,8,16-g49-path17", "128S66-8,4,16-g37-path8", "128S62-16,8,16-g49-path9", "128S65-8,4,16-g37-path3", "128S62-16,8,16-g49-path10", "128S64-8,4,16-g37-path12", "128S61-16,8,16-g49-path18", "128S3-8,4,8-g33-path43", "128S2-8,4,8-g33-path10", "128S11-8,4,8-g33-path37" ];
s`SolvableDBChild := "32S5-8,4,8-g9-path6";

/*
Return for eval
*/

return s;
