s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S6-4,8,8-g17-path13";
s`SolvableDBFilename := "64S6-4,8,8-g17-path13.m";
s`SolvableDBPassportName := "64S6-4,8,8-g17";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 8 ];
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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 38 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 17, 50 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 37, 49 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 52, 54 }
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
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 46, 25, 3, 32, 12, 54, 47, 4, 5, 60, 63, 28, 31, 10, 27, 35, 7, 42, 17, 49, 52, 23, 48, 40, 55, 57, 44, 14, 56, 20, 51, 34, 39, 43, 15, 16, 62, 53, 30, 41, 21, 37, 59, 61, 38, 58, 24, 64, 50, 45 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 18, 38, 2, 41, 27, 17, 45, 52, 4, 37, 22, 23, 43, 57, 5, 44, 42, 9, 20, 34, 31, 15, 7, 32, 8, 55, 63, 28, 51, 11, 53, 19, 12, 13, 61, 58, 40, 49, 50, 59, 54, 21, 29, 47, 60, 46, 25, 64, 36, 35, 56, 48, 24, 62, 39 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 26, 47, 48, 9, 3, 18, 25, 35, 42, 58, 44, 5, 43, 52, 6, 32, 40, 14, 10, 34, 55, 8, 39, 60, 49, 53, 11, 50, 33, 61, 13, 57, 31, 51, 19, 29, 36, 16, 59, 17, 28, 64, 22, 46, 54, 23, 62, 45, 38, 56, 63 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 46, 25, 3, 32, 12, 54, 47, 4, 5, 60, 63, 28, 31, 10, 27, 35, 7, 42, 17, 49, 52, 23, 48, 40, 55, 57, 44, 14, 56, 20, 51, 34, 39, 43, 15, 16, 62, 53, 30, 41, 21, 37, 59, 61, 38, 58, 24, 64, 50, 45 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 18, 38, 2, 41, 27, 17, 45, 52, 4, 37, 22, 23, 43, 57, 5, 44, 42, 9, 20, 34, 31, 15, 7, 32, 8, 55, 63, 28, 51, 11, 53, 19, 12, 13, 61, 58, 40, 49, 50, 59, 54, 21, 29, 47, 60, 46, 25, 64, 36, 35, 56, 48, 24, 62, 39 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 26, 47, 48, 9, 3, 18, 25, 35, 42, 58, 44, 5, 43, 52, 6, 32, 40, 14, 10, 34, 55, 8, 39, 60, 49, 53, 11, 50, 33, 61, 13, 57, 31, 51, 19, 29, 36, 16, 59, 17, 28, 64, 22, 46, 54, 23, 62, 45, 38, 56, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 46, 25, 3, 32, 12, 54, 47, 4, 5, 60, 63, 28, 31, 10, 27, 35, 7, 42, 17, 49, 52, 23, 48, 40, 55, 57, 44, 14, 56, 20, 51, 34, 39, 43, 15, 16, 62, 53, 30, 41, 21, 37, 59, 61, 38, 58, 24, 64, 50, 45 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 18, 38, 2, 41, 27, 17, 45, 52, 4, 37, 22, 23, 43, 57, 5, 44, 42, 9, 20, 34, 31, 15, 7, 32, 8, 55, 63, 28, 51, 11, 53, 19, 12, 13, 61, 58, 40, 49, 50, 59, 54, 21, 29, 47, 60, 46, 25, 64, 36, 35, 56, 48, 24, 62, 39 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 26, 47, 48, 9, 3, 18, 25, 35, 42, 58, 44, 5, 43, 52, 6, 32, 40, 14, 10, 34, 55, 8, 39, 60, 49, 53, 11, 50, 33, 61, 13, 57, 31, 51, 19, 29, 36, 16, 59, 17, 28, 64, 22, 46, 54, 23, 62, 45, 38, 56, 63 ]:
 Order := 64 > |
[ 34, 43, 10, 7, 56, 37, 12, 59, 15, 33, 46, 27, 25, 30, 1, 38, 40, 41, 61, 18, 24, 60, 49, 39, 28, 3, 4, 50, 47, 32, 55, 52, 26, 9, 51, 48, 2, 63, 58, 8, 42, 20, 6, 62, 44, 23, 31, 5, 11, 13, 53, 14, 64, 45, 29, 36, 16, 21, 17, 19, 22, 54, 57, 35 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 26, 47, 48, 9, 3, 18, 25, 35, 42, 58, 44, 5, 43, 52, 6, 32, 40, 14, 10, 34, 55, 8, 39, 60, 49, 53, 11, 50, 33, 61, 13, 57, 31, 51, 19, 29, 36, 16, 59, 17, 28, 64, 22, 46, 54, 23, 62, 45, 38, 56, 63 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 18, 38, 2, 41, 27, 17, 45, 52, 4, 37, 22, 23, 43, 57, 5, 44, 42, 9, 20, 34, 31, 15, 7, 32, 8, 55, 63, 28, 51, 11, 53, 19, 12, 13, 61, 58, 40, 49, 50, 59, 54, 21, 29, 47, 60, 46, 25, 64, 36, 35, 56, 48, 24, 62, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 46, 25, 3, 32, 12, 54, 47, 4, 5, 60, 63, 28, 31, 10, 27, 35, 7, 42, 17, 49, 52, 23, 48, 40, 55, 57, 44, 14, 56, 20, 51, 34, 39, 43, 15, 16, 62, 53, 30, 41, 21, 37, 59, 61, 38, 58, 24, 64, 50, 45 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 18, 38, 2, 41, 27, 17, 45, 52, 4, 37, 22, 23, 43, 57, 5, 44, 42, 9, 20, 34, 31, 15, 7, 32, 8, 55, 63, 28, 51, 11, 53, 19, 12, 13, 61, 58, 40, 49, 50, 59, 54, 21, 29, 47, 60, 46, 25, 64, 36, 35, 56, 48, 24, 62, 39 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 26, 47, 48, 9, 3, 18, 25, 35, 42, 58, 44, 5, 43, 52, 6, 32, 40, 14, 10, 34, 55, 8, 39, 60, 49, 53, 11, 50, 33, 61, 13, 57, 31, 51, 19, 29, 36, 16, 59, 17, 28, 64, 22, 46, 54, 23, 62, 45, 38, 56, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 46, 25, 3, 32, 12, 54, 47, 4, 5, 60, 63, 28, 31, 10, 27, 35, 7, 42, 17, 49, 52, 23, 48, 40, 55, 57, 44, 14, 56, 20, 51, 34, 39, 43, 15, 16, 62, 53, 30, 41, 21, 37, 59, 61, 38, 58, 24, 64, 50, 45 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 18, 38, 2, 41, 27, 17, 45, 52, 4, 37, 22, 23, 43, 57, 5, 44, 42, 9, 20, 34, 31, 15, 7, 32, 8, 55, 63, 28, 51, 11, 53, 19, 12, 13, 61, 58, 40, 49, 50, 59, 54, 21, 29, 47, 60, 46, 25, 64, 36, 35, 56, 48, 24, 62, 39 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 26, 47, 48, 9, 3, 18, 25, 35, 42, 58, 44, 5, 43, 52, 6, 32, 40, 14, 10, 34, 55, 8, 39, 60, 49, 53, 11, 50, 33, 61, 13, 57, 31, 51, 19, 29, 36, 16, 59, 17, 28, 64, 22, 46, 54, 23, 62, 45, 38, 56, 63 ]
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
[ 48, 49, 57, 58, 15, 46, 21, 13, 56, 16, 37, 24, 17, 54, 36, 26, 28, 35, 29, 64, 27, 31, 43, 4, 40, 63, 39, 8, 22, 45, 19, 44, 38, 5, 42, 34, 23, 3, 7, 50, 51, 53, 11, 14, 52, 2, 60, 9, 6, 59, 20, 62, 18, 32, 61, 1, 33, 12, 25, 55, 47, 30, 10, 41 ],
[ 31, 19, 6, 14, 61, 22, 18, 46, 29, 1, 47, 32, 48, 17, 27, 23, 49, 28, 54, 26, 45, 44, 55, 51, 43, 9, 42, 56, 35, 3, 53, 8, 2, 7, 57, 60, 4, 5, 62, 15, 10, 13, 12, 16, 50, 39, 52, 58, 21, 37, 59, 33, 38, 63, 30, 24, 36, 64, 34, 20, 41, 25, 11, 40 ],
[ 28, 8, 53, 56, 59, 17, 46, 18, 13, 54, 25, 48, 32, 22, 38, 41, 42, 31, 1, 24, 34, 9, 50, 43, 51, 44, 49, 14, 2, 39, 6, 19, 35, 57, 7, 40, 63, 52, 15, 62, 58, 29, 16, 12, 55, 3, 5, 10, 33, 64, 61, 21, 27, 4, 36, 26, 30, 37, 45, 11, 23, 47, 20, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 23, 5, 50, 55, 6, 36, 61, 16, 11, 59, 1, 47, 38, 64, 37, 17, 63, 45, 21, 30, 22, 39, 9, 31, 3, 40, 60, 57, 24, 41, 58, 51, 25, 43, 44, 2, 34, 28, 19, 10, 52, 62, 15, 53, 42, 48, 4, 49, 56, 33, 14, 20, 54, 35, 12, 46, 13, 29, 26, 7, 27, 18, 8, 32 ],
[ 40, 50, 20, 15, 13, 25, 37, 64, 59, 30, 17, 34, 45, 47, 26, 35, 51, 60, 36, 27, 48, 5, 8, 49, 42, 52, 43, 62, 23, 4, 11, 55, 41, 10, 58, 28, 3, 44, 56, 14, 7, 61, 33, 21, 19, 63, 9, 57, 16, 18, 29, 12, 24, 39, 1, 38, 54, 46, 32, 6, 2, 22, 53, 31 ],
[ 31, 19, 6, 14, 61, 22, 18, 46, 29, 1, 47, 32, 48, 17, 27, 23, 49, 28, 54, 26, 45, 44, 55, 51, 43, 9, 42, 56, 35, 3, 53, 8, 2, 7, 57, 60, 4, 5, 62, 15, 10, 13, 12, 16, 50, 39, 52, 58, 21, 37, 59, 33, 38, 63, 30, 24, 36, 64, 34, 20, 41, 25, 11, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 46, 25, 3, 32, 12, 54, 47, 4, 5, 60, 63, 28, 31, 10, 27, 35, 7, 42, 17, 49, 52, 23, 48, 40, 55, 57, 44, 14, 56, 20, 51, 34, 39, 43, 15, 16, 62, 53, 30, 41, 21, 37, 59, 61, 38, 58, 24, 64, 50, 45 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 18, 38, 2, 41, 27, 17, 45, 52, 4, 37, 22, 23, 43, 57, 5, 44, 42, 9, 20, 34, 31, 15, 7, 32, 8, 55, 63, 28, 51, 11, 53, 19, 12, 13, 61, 58, 40, 49, 50, 59, 54, 21, 29, 47, 60, 46, 25, 64, 36, 35, 56, 48, 24, 62, 39 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 26, 47, 48, 9, 3, 18, 25, 35, 42, 58, 44, 5, 43, 52, 6, 32, 40, 14, 10, 34, 55, 8, 39, 60, 49, 53, 11, 50, 33, 61, 13, 57, 31, 51, 19, 29, 36, 16, 59, 17, 28, 64, 22, 46, 54, 23, 62, 45, 38, 56, 63 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 33, 17, 32, 34, 63, 8, 9, 42, 3, 52, 50, 15, 53, 7, 10, 62, 18, 29, 49, 55, 56, 46, 25, 36, 64, 30, 1, 35, 6, 12, 2, 27, 14, 26, 22, 16, 59, 54, 48, 41, 47, 31, 40, 39, 24, 13, 37, 38, 28, 51, 60, 4, 19, 21, 43, 57, 44, 5, 20, 23, 11, 58, 45, 61 ],
\[ 42, 14, 12, 33, 64, 32, 26, 22, 18, 27, 45, 3, 31, 2, 41, 39, 19, 9, 17, 34, 63, 8, 62, 57, 55, 7, 10, 29, 28, 43, 13, 6, 4, 20, 56, 51, 52, 58, 16, 61, 15, 1, 30, 46, 11, 44, 50, 53, 54, 47, 36, 37, 48, 49, 25, 35, 24, 38, 60, 59, 40, 23, 21, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 26, 27, 23, 9, 4, 28, 2, 3, 5, 7, 8, 42, 43, 57, 13, 14, 31, 52, 58, 29, 36, 21, 59, 33, 12, 17, 19, 20, 22, 18, 10, 37, 54, 11, 15, 16, 24, 25, 30, 32, 34, 35, 64, 56, 61, 46, 48, 40, 45, 41, 44, 53, 60, 49, 63, 39, 50, 47, 55, 51, 38, 62 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T10-2,4,4-g1-path1", "32S11-4,8,4-g7-path3", "64S6-4,8,8-g17-path13" ];
s`SolvableDBChild := "32S11-4,8,4-g7-path3";

/*
Return for eval
*/

return s;
