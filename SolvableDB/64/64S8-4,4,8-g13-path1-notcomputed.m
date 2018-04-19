s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-4,4,8-g13-path1-notcomputed";
s`SolvableDBFilename := "64S8-4,4,8-g13-path1-notcomputed.m";
s`SolvableDBPassportName := "64S8-4,4,8-g13";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 61, 63 }
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
[ 12, 37, 8, 50, 2, 5, 46, 35, 22, 14, 29, 9, 25, 26, 32, 20, 52, 15, 18, 63, 13, 1, 47, 21, 24, 28, 31, 10, 27, 34, 11, 19, 42, 53, 39, 49, 6, 48, 3, 51, 45, 17, 40, 43, 56, 38, 55, 7, 4, 36, 44, 33, 62, 59, 60, 61, 54, 57, 58, 23, 41, 30, 64, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 41, 5, 43, 2, 34, 47, 7, 39, 45, 60, 4, 52, 51, 49, 6, 42, 56, 37, 62, 58, 48, 54, 61, 8, 21, 63, 12, 32, 9, 53, 55, 13, 28, 64, 23, 11, 17, 31, 33, 59, 57, 20, 14, 46, 15, 50, 24, 40, 19, 44, 29, 27, 25, 38, 36 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 34, 2, 5, 43, 25, 58, 37, 3, 56, 38, 19, 62, 41, 52, 60, 6, 45, 28, 61, 54, 21, 8, 33, 55, 13, 53, 9, 12, 32, 48, 59, 22, 10, 16, 44, 63, 64, 20, 57, 46, 14, 50, 15, 18, 29, 49, 31, 40, 26, 39, 51, 35 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 37, 8, 50, 2, 5, 46, 35, 22, 14, 29, 9, 25, 26, 32, 20, 52, 15, 18, 63, 13, 1, 47, 21, 24, 28, 31, 10, 27, 34, 11, 19, 42, 53, 39, 49, 6, 48, 3, 51, 45, 17, 40, 43, 56, 38, 55, 7, 4, 36, 44, 33, 62, 59, 60, 61, 54, 57, 58, 23, 41, 30, 64, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 41, 5, 43, 2, 34, 47, 7, 39, 45, 60, 4, 52, 51, 49, 6, 42, 56, 37, 62, 58, 48, 54, 61, 8, 21, 63, 12, 32, 9, 53, 55, 13, 28, 64, 23, 11, 17, 31, 33, 59, 57, 20, 14, 46, 15, 50, 24, 40, 19, 44, 29, 27, 25, 38, 36 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 34, 2, 5, 43, 25, 58, 37, 3, 56, 38, 19, 62, 41, 52, 60, 6, 45, 28, 61, 54, 21, 8, 33, 55, 13, 53, 9, 12, 32, 48, 59, 22, 10, 16, 44, 63, 64, 20, 57, 46, 14, 50, 15, 18, 29, 49, 31, 40, 26, 39, 51, 35 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 37, 8, 50, 2, 5, 46, 35, 22, 14, 29, 9, 25, 26, 32, 20, 52, 15, 18, 63, 13, 1, 47, 21, 24, 28, 31, 10, 27, 34, 11, 19, 42, 53, 39, 49, 6, 48, 3, 51, 45, 17, 40, 43, 56, 38, 55, 7, 4, 36, 44, 33, 62, 59, 60, 61, 54, 57, 58, 23, 41, 30, 64, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 41, 5, 43, 2, 34, 47, 7, 39, 45, 60, 4, 52, 51, 49, 6, 42, 56, 37, 62, 58, 48, 54, 61, 8, 21, 63, 12, 32, 9, 53, 55, 13, 28, 64, 23, 11, 17, 31, 33, 59, 57, 20, 14, 46, 15, 50, 24, 40, 19, 44, 29, 27, 25, 38, 36 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 34, 2, 5, 43, 25, 58, 37, 3, 56, 38, 19, 62, 41, 52, 60, 6, 45, 28, 61, 54, 21, 8, 33, 55, 13, 53, 9, 12, 32, 48, 59, 22, 10, 16, 44, 63, 64, 20, 57, 46, 14, 50, 15, 18, 29, 49, 31, 40, 26, 39, 51, 35 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 41, 5, 43, 2, 34, 47, 7, 39, 45, 60, 4, 52, 51, 49, 6, 42, 56, 37, 62, 58, 48, 54, 61, 8, 21, 63, 12, 32, 9, 53, 55, 13, 28, 64, 23, 11, 17, 31, 33, 59, 57, 20, 14, 46, 15, 50, 24, 40, 19, 44, 29, 27, 25, 38, 36 ],
[ 33, 52, 51, 7, 54, 42, 36, 14, 17, 18, 13, 57, 27, 39, 40, 53, 1, 26, 44, 55, 48, 59, 20, 11, 46, 32, 24, 8, 50, 16, 49, 10, 9, 41, 43, 38, 58, 4, 28, 19, 62, 2, 3, 15, 60, 21, 45, 25, 29, 31, 35, 6, 63, 37, 64, 34, 22, 5, 12, 61, 47, 56, 30, 23 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 34, 2, 5, 43, 25, 58, 37, 3, 56, 38, 19, 62, 41, 52, 60, 6, 45, 28, 61, 54, 21, 8, 33, 55, 13, 53, 9, 12, 32, 48, 59, 22, 10, 16, 44, 63, 64, 20, 57, 46, 14, 50, 15, 18, 29, 49, 31, 40, 26, 39, 51, 35 ]
],
[ PermutationGroup<64 |  
\[ 12, 37, 8, 50, 2, 5, 46, 35, 22, 14, 29, 9, 25, 26, 32, 20, 52, 15, 18, 63, 13, 1, 47, 21, 24, 28, 31, 10, 27, 34, 11, 19, 42, 53, 39, 49, 6, 48, 3, 51, 45, 17, 40, 43, 56, 38, 55, 7, 4, 36, 44, 33, 62, 59, 60, 61, 54, 57, 58, 23, 41, 30, 64, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 41, 5, 43, 2, 34, 47, 7, 39, 45, 60, 4, 52, 51, 49, 6, 42, 56, 37, 62, 58, 48, 54, 61, 8, 21, 63, 12, 32, 9, 53, 55, 13, 28, 64, 23, 11, 17, 31, 33, 59, 57, 20, 14, 46, 15, 50, 24, 40, 19, 44, 29, 27, 25, 38, 36 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 34, 2, 5, 43, 25, 58, 37, 3, 56, 38, 19, 62, 41, 52, 60, 6, 45, 28, 61, 54, 21, 8, 33, 55, 13, 53, 9, 12, 32, 48, 59, 22, 10, 16, 44, 63, 64, 20, 57, 46, 14, 50, 15, 18, 29, 49, 31, 40, 26, 39, 51, 35 ]:
 Order := 64 > |
[ 12, 37, 8, 50, 2, 5, 46, 35, 22, 14, 29, 9, 25, 26, 32, 20, 52, 15, 18, 63, 13, 1, 47, 21, 24, 28, 31, 10, 27, 34, 11, 19, 42, 53, 39, 49, 6, 48, 3, 51, 45, 17, 40, 43, 56, 38, 55, 7, 4, 36, 44, 33, 62, 59, 60, 61, 54, 57, 58, 23, 41, 30, 64, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 41, 5, 43, 2, 34, 47, 7, 39, 45, 60, 4, 52, 51, 49, 6, 42, 56, 37, 62, 58, 48, 54, 61, 8, 21, 63, 12, 32, 9, 53, 55, 13, 28, 64, 23, 11, 17, 31, 33, 59, 57, 20, 14, 46, 15, 50, 24, 40, 19, 44, 29, 27, 25, 38, 36 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 34, 2, 5, 43, 25, 58, 37, 3, 56, 38, 19, 62, 41, 52, 60, 6, 45, 28, 61, 54, 21, 8, 33, 55, 13, 53, 9, 12, 32, 48, 59, 22, 10, 16, 44, 63, 64, 20, 57, 46, 14, 50, 15, 18, 29, 49, 31, 40, 26, 39, 51, 35 ]
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
[ 18, 43, 45, 6, 3, 51, 5, 47, 32, 64, 1, 10, 12, 55, 30, 11, 19, 16, 53, 24, 57, 26, 25, 22, 59, 20, 9, 23, 17, 31, 33, 63, 15, 50, 61, 2, 35, 37, 60, 34, 36, 44, 41, 62, 7, 58, 48, 54, 42, 52, 56, 40, 29, 8, 21, 4, 14, 39, 28, 46, 38, 49, 27, 13 ],
[ 6, 1, 19, 25, 22, 9, 31, 18, 2, 44, 48, 5, 50, 43, 3, 41, 59, 39, 35, 45, 4, 37, 53, 49, 36, 40, 46, 51, 7, 23, 38, 8, 57, 47, 15, 21, 12, 29, 32, 10, 63, 54, 28, 26, 64, 11, 62, 27, 13, 24, 14, 58, 55, 52, 30, 16, 17, 42, 33, 34, 20, 60, 56, 61 ],
[ 46, 25, 12, 63, 29, 21, 20, 42, 48, 37, 56, 49, 45, 33, 59, 8, 38, 2, 57, 44, 53, 50, 43, 61, 30, 5, 41, 17, 23, 35, 55, 6, 7, 26, 22, 16, 31, 64, 52, 54, 14, 24, 9, 58, 15, 62, 32, 34, 47, 60, 1, 13, 3, 11, 51, 28, 36, 27, 4, 18, 19, 10, 39, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 39, 49, 6, 37, 48, 3, 12, 28, 31, 1, 21, 10, 18, 64, 42, 19, 32, 16, 24, 9, 60, 25, 13, 14, 29, 26, 11, 62, 27, 15, 52, 30, 8, 50, 2, 46, 35, 43, 61, 33, 44, 51, 41, 7, 23, 38, 36, 4, 40, 17, 34, 57, 47, 45, 58, 59, 54, 55, 56, 53, 20, 63 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 41, 5, 43, 2, 34, 47, 7, 39, 45, 60, 4, 52, 51, 49, 6, 42, 56, 37, 62, 58, 48, 54, 61, 8, 21, 63, 12, 32, 9, 53, 55, 13, 28, 64, 23, 11, 17, 31, 33, 59, 57, 20, 14, 46, 15, 50, 24, 40, 19, 44, 29, 27, 25, 38, 36 ],
[ 36, 27, 33, 55, 13, 11, 53, 9, 4, 52, 60, 38, 62, 6, 37, 51, 21, 54, 5, 35, 41, 7, 15, 34, 56, 42, 47, 2, 61, 14, 45, 58, 25, 39, 17, 23, 24, 30, 1, 22, 18, 46, 57, 12, 26, 63, 40, 16, 20, 64, 59, 48, 28, 49, 19, 32, 31, 50, 29, 44, 10, 8, 43, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 37, 8, 50, 2, 5, 46, 35, 22, 14, 29, 9, 25, 26, 32, 20, 52, 15, 18, 63, 13, 1, 47, 21, 24, 28, 31, 10, 27, 34, 11, 19, 42, 53, 39, 49, 6, 48, 3, 51, 45, 17, 40, 43, 56, 38, 55, 7, 4, 36, 44, 33, 62, 59, 60, 61, 54, 57, 58, 23, 41, 30, 64, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 41, 5, 43, 2, 34, 47, 7, 39, 45, 60, 4, 52, 51, 49, 6, 42, 56, 37, 62, 58, 48, 54, 61, 8, 21, 63, 12, 32, 9, 53, 55, 13, 28, 64, 23, 11, 17, 31, 33, 59, 57, 20, 14, 46, 15, 50, 24, 40, 19, 44, 29, 27, 25, 38, 36 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 34, 2, 5, 43, 25, 58, 37, 3, 56, 38, 19, 62, 41, 52, 60, 6, 45, 28, 61, 54, 21, 8, 33, 55, 13, 53, 9, 12, 32, 48, 59, 22, 10, 16, 44, 63, 64, 20, 57, 46, 14, 50, 15, 18, 29, 49, 31, 40, 26, 39, 51, 35 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 51, 38, 6, 37, 4, 44, 12, 18, 24, 1, 11, 15, 28, 20, 57, 26, 14, 63, 31, 9, 53, 27, 29, 32, 13, 19, 21, 23, 25, 10, 59, 47, 43, 7, 2, 36, 40, 8, 45, 58, 3, 39, 56, 50, 62, 49, 46, 48, 35, 54, 55, 42, 30, 61, 33, 52, 17, 34, 41, 60, 64, 16 ],
\[ 64, 45, 36, 35, 41, 61, 43, 49, 20, 11, 10, 16, 18, 29, 25, 12, 55, 13, 21, 9, 19, 63, 33, 32, 15, 27, 26, 31, 14, 59, 28, 24, 23, 58, 4, 3, 56, 51, 50, 46, 5, 47, 7, 48, 2, 40, 42, 44, 8, 39, 38, 60, 57, 62, 17, 37, 53, 34, 30, 52, 6, 54, 22, 1 ],
\[ 51, 28, 20, 57, 26, 14, 22, 63, 43, 62, 6, 44, 42, 30, 61, 4, 3, 56, 45, 50, 33, 40, 29, 52, 17, 34, 2, 53, 5, 38, 37, 41, 35, 48, 64, 59, 10, 12, 16, 47, 25, 39, 23, 60, 24, 1, 27, 9, 58, 54, 55, 8, 7, 32, 31, 21, 15, 18, 19, 11, 13, 46, 36, 49 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 37, 43, 7, 2, 5, 36, 40, 22, 32, 13, 9, 27, 19, 14, 64, 59, 10, 28, 16, 29, 1, 30, 11, 31, 18, 24, 15, 25, 55, 21, 26, 57, 60, 51, 38, 6, 4, 44, 39, 61, 54, 35, 8, 41, 49, 34, 50, 48, 46, 3, 58, 23, 52, 53, 45, 17, 42, 33, 62, 56, 47, 20, 63 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S11-4,4,8-g7-path2", "64S8-4,4,8-g13-path1" ];
s`SolvableDBParents := [ Strings() | "128S2-4,8,8-g33-path17-notcomputed", "128S3-4,8,8-g33-path68-notcomputed", "128S77-4,8,8-g33-path6-notcomputed", "128S78-4,8,8-g33-path16-notcomputed", "128S79-4,4,16-g29-path11-notcomputed", "128S81-4,8,16-g37-path4-notcomputed", "128S80-4,4,16-g29-path25-notcomputed", "128S82-4,8,16-g37-path9-notcomputed", "128S71-4,4,16-g29-path3-notcomputed", "128S73-4,8,16-g37-path2-notcomputed", "128S72-4,4,16-g29-path9-notcomputed", "128S74-4,8,16-g37-path5-notcomputed", "128S26-4,4,8-g25-path33-notcomputed", "128S75-4,4,8-g25-path7-notcomputed", "128S76-4,4,8-g25-path17-notcomputed" ];
s`SolvableDBChild := "32S11-4,4,8-g7-path2-notcomputed";

/*
Return for eval
*/

return s;
