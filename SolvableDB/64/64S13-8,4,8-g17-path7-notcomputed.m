s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S13-8,4,8-g17-path7-notcomputed";
s`SolvableDBFilename := "64S13-8,4,8-g17-path7-notcomputed.m";
s`SolvableDBPassportName := "64S13-8,4,8-g17";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 44 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 41 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 48, 54 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 48, 26, 3, 45, 43, 15, 44, 4, 14, 5, 59, 41, 30, 52, 6, 46, 28, 42, 7, 61, 37, 20, 32, 50, 17, 23, 33, 63, 47, 10, 24, 57, 58, 62, 12, 53, 54, 16, 29, 35, 36, 51, 21, 49, 39, 55, 25, 64, 56, 60 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 20, 7, 17, 50, 32, 12, 54, 22, 24, 37, 4, 58, 5, 62, 23, 29, 34, 55, 36, 33, 15, 40, 31, 8, 13, 21, 45, 28, 9, 44, 53, 48, 41, 11, 56, 49, 42, 25, 52, 60, 46, 30, 19, 57, 64, 38, 63, 61, 51, 59, 26, 47 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 13, 51, 9, 3, 23, 31, 56, 18, 34, 39, 60, 5, 37, 35, 43, 6, 14, 22, 45, 36, 19, 30, 8, 41, 62, 46, 63, 17, 55, 38, 10, 54, 11, 33, 24, 58, 47, 40, 16, 61, 52, 59, 53, 64, 50, 57, 29, 44, 49, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 48, 26, 3, 45, 43, 15, 44, 4, 14, 5, 59, 41, 30, 52, 6, 46, 28, 42, 7, 61, 37, 20, 32, 50, 17, 23, 33, 63, 47, 10, 24, 57, 58, 62, 12, 53, 54, 16, 29, 35, 36, 51, 21, 49, 39, 55, 25, 64, 56, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 20, 7, 17, 50, 32, 12, 54, 22, 24, 37, 4, 58, 5, 62, 23, 29, 34, 55, 36, 33, 15, 40, 31, 8, 13, 21, 45, 28, 9, 44, 53, 48, 41, 11, 56, 49, 42, 25, 52, 60, 46, 30, 19, 57, 64, 38, 63, 61, 51, 59, 26, 47 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 13, 51, 9, 3, 23, 31, 56, 18, 34, 39, 60, 5, 37, 35, 43, 6, 14, 22, 45, 36, 19, 30, 8, 41, 62, 46, 63, 17, 55, 38, 10, 54, 11, 33, 24, 58, 47, 40, 16, 61, 52, 59, 53, 64, 50, 57, 29, 44, 49, 26 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 48, 26, 3, 45, 43, 15, 44, 4, 14, 5, 59, 41, 30, 52, 6, 46, 28, 42, 7, 61, 37, 20, 32, 50, 17, 23, 33, 63, 47, 10, 24, 57, 58, 62, 12, 53, 54, 16, 29, 35, 36, 51, 21, 49, 39, 55, 25, 64, 56, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 20, 7, 17, 50, 32, 12, 54, 22, 24, 37, 4, 58, 5, 62, 23, 29, 34, 55, 36, 33, 15, 40, 31, 8, 13, 21, 45, 28, 9, 44, 53, 48, 41, 11, 56, 49, 42, 25, 52, 60, 46, 30, 19, 57, 64, 38, 63, 61, 51, 59, 26, 47 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 13, 51, 9, 3, 23, 31, 56, 18, 34, 39, 60, 5, 37, 35, 43, 6, 14, 22, 45, 36, 19, 30, 8, 41, 62, 46, 63, 17, 55, 38, 10, 54, 11, 33, 24, 58, 47, 40, 16, 61, 52, 59, 53, 64, 50, 57, 29, 44, 49, 26 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 49, 10, 23, 20, 52, 39, 14, 4, 36, 57, 12, 40, 45, 61, 16, 13, 31, 53, 27, 7, 37, 41, 8, 54, 55, 35, 9, 59, 11, 26, 32, 19, 21, 18, 30, 43, 15, 58, 38, 56, 28, 50, 51, 60, 63, 46, 47, 25, 64, 34, 48, 42, 62 ],
[ 19, 31, 48, 15, 44, 52, 42, 2, 22, 63, 59, 62, 9, 30, 27, 54, 38, 8, 14, 28, 51, 45, 61, 17, 55, 11, 32, 37, 47, 1, 18, 4, 24, 20, 43, 46, 34, 33, 64, 57, 56, 3, 36, 50, 13, 35, 40, 7, 5, 49, 58, 23, 26, 25, 16, 39, 29, 60, 53, 21, 6, 10, 12, 41 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 45, 47, 9, 15, 31, 3, 53, 42, 22, 35, 4, 5, 32, 19, 49, 11, 64, 14, 6, 61, 36, 20, 7, 48, 23, 28, 34, 27, 44, 24, 52, 38, 10, 29, 62, 33, 40, 51, 12, 63, 59, 16, 55, 57, 46, 43, 21, 60, 50, 56, 25, 54, 39, 41, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 48, 26, 3, 45, 43, 15, 44, 4, 14, 5, 59, 41, 30, 52, 6, 46, 28, 42, 7, 61, 37, 20, 32, 50, 17, 23, 33, 63, 47, 10, 24, 57, 58, 62, 12, 53, 54, 16, 29, 35, 36, 51, 21, 49, 39, 55, 25, 64, 56, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 20, 7, 17, 50, 32, 12, 54, 22, 24, 37, 4, 58, 5, 62, 23, 29, 34, 55, 36, 33, 15, 40, 31, 8, 13, 21, 45, 28, 9, 44, 53, 48, 41, 11, 56, 49, 42, 25, 52, 60, 46, 30, 19, 57, 64, 38, 63, 61, 51, 59, 26, 47 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 13, 51, 9, 3, 23, 31, 56, 18, 34, 39, 60, 5, 37, 35, 43, 6, 14, 22, 45, 36, 19, 30, 8, 41, 62, 46, 63, 17, 55, 38, 10, 54, 11, 33, 24, 58, 47, 40, 16, 61, 52, 59, 53, 64, 50, 57, 29, 44, 49, 26 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 45, 47, 9, 15, 31, 3, 53, 42, 22, 35, 4, 5, 32, 19, 49, 11, 64, 14, 6, 61, 36, 20, 7, 48, 23, 28, 34, 27, 44, 24, 52, 38, 10, 29, 62, 33, 40, 51, 12, 63, 59, 16, 55, 57, 46, 43, 21, 60, 50, 56, 25, 54, 39, 41, 58 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 41, 2, 46, 18, 37, 3, 33, 5, 15, 10, 55, 13, 38, 20, 27, 21, 50, 63, 6, 40, 28, 54, 35, 17, 32, 29, 8, 31, 22, 58, 9, 34, 45, 49, 11, 42, 39, 53, 64, 44, 48, 16, 61, 51, 43, 19, 30, 47, 56, 24, 62, 52, 60, 26, 59, 57 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 49, 10, 23, 20, 52, 39, 14, 4, 36, 57, 12, 40, 45, 61, 16, 13, 31, 53, 27, 7, 37, 41, 8, 54, 55, 35, 9, 59, 11, 26, 32, 19, 21, 18, 30, 43, 15, 58, 38, 56, 28, 50, 51, 60, 63, 46, 47, 25, 64, 34, 48, 42, 62 ]
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
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 49, 10, 23, 20, 52, 39, 14, 4, 36, 57, 12, 40, 45, 61, 16, 13, 31, 53, 27, 7, 37, 41, 8, 54, 55, 35, 9, 59, 11, 26, 32, 19, 21, 18, 30, 43, 15, 58, 38, 56, 28, 50, 51, 60, 63, 46, 47, 25, 64, 34, 48, 42, 62 ],
[ 19, 31, 48, 15, 44, 52, 42, 2, 22, 63, 59, 62, 9, 30, 27, 54, 38, 8, 14, 28, 51, 45, 61, 17, 55, 11, 32, 37, 47, 1, 18, 4, 24, 20, 43, 46, 34, 33, 64, 57, 56, 3, 36, 50, 13, 35, 40, 7, 5, 49, 58, 23, 26, 25, 16, 39, 29, 60, 53, 21, 6, 10, 12, 41 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 45, 47, 9, 15, 31, 3, 53, 42, 22, 35, 4, 5, 32, 19, 49, 11, 64, 14, 6, 61, 36, 20, 7, 48, 23, 28, 34, 27, 44, 24, 52, 38, 10, 29, 62, 33, 40, 51, 12, 63, 59, 16, 55, 57, 46, 43, 21, 60, 50, 56, 25, 54, 39, 41, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 59, 57, 11, 50, 31, 44, 53, 56, 61, 40, 22, 29, 60, 26, 25, 2, 54, 47, 63, 58, 14, 51, 49, 19, 18, 20, 5, 38, 17, 62, 64, 16, 55, 24, 41, 39, 21, 30, 23, 33, 6, 46, 9, 36, 52, 45, 32, 43, 35, 8, 7, 48, 13, 10, 12, 27, 15, 1, 37, 3, 42, 34, 28, 4 ],
[ 44, 59, 54, 51, 19, 17, 55, 11, 57, 36, 31, 35, 40, 49, 58, 48, 23, 26, 50, 39, 15, 29, 33, 52, 42, 2, 60, 64, 13, 5, 53, 21, 6, 56, 10, 12, 41, 61, 37, 22, 20, 16, 63, 14, 47, 62, 9, 25, 1, 30, 27, 38, 8, 7, 3, 28, 45, 32, 18, 4, 24, 43, 46, 34 ],
[ 15, 42, 27, 28, 51, 37, 4, 19, 62, 3, 55, 7, 31, 32, 9, 58, 22, 48, 61, 18, 39, 8, 20, 64, 21, 44, 34, 43, 36, 52, 30, 45, 13, 46, 14, 1, 2, 56, 10, 35, 12, 38, 16, 33, 63, 25, 59, 24, 17, 60, 40, 57, 54, 6, 23, 53, 26, 41, 49, 29, 47, 50, 5, 11 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 48, 26, 3, 45, 43, 15, 44, 4, 14, 5, 59, 41, 30, 52, 6, 46, 28, 42, 7, 61, 37, 20, 32, 50, 17, 23, 33, 63, 47, 10, 24, 57, 58, 62, 12, 53, 54, 16, 29, 35, 36, 51, 21, 49, 39, 55, 25, 64, 56, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 20, 7, 17, 50, 32, 12, 54, 22, 24, 37, 4, 58, 5, 62, 23, 29, 34, 55, 36, 33, 15, 40, 31, 8, 13, 21, 45, 28, 9, 44, 53, 48, 41, 11, 56, 49, 42, 25, 52, 60, 46, 30, 19, 57, 64, 38, 63, 61, 51, 59, 26, 47 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 13, 51, 9, 3, 23, 31, 56, 18, 34, 39, 60, 5, 37, 35, 43, 6, 14, 22, 45, 36, 19, 30, 8, 41, 62, 46, 63, 17, 55, 38, 10, 54, 11, 33, 24, 58, 47, 40, 16, 61, 52, 59, 53, 64, 50, 57, 29, 44, 49, 26 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 29, 46, 16, 18, 50, 43, 57, 6, 34, 45, 28, 61, 11, 54, 12, 30, 40, 26, 51, 3, 52, 5, 14, 10, 22, 25, 58, 38, 59, 47, 55, 19, 21, 64, 56, 60, 1, 27, 24, 4, 36, 41, 8, 23, 39, 33, 35, 31, 2, 48, 49, 9, 62, 63, 15, 17, 7, 13, 42, 44, 37, 20, 32 ],
\[ 58, 49, 38, 64, 27, 47, 24, 50, 12, 42, 30, 48, 63, 21, 41, 23, 9, 44, 60, 26, 37, 62, 57, 13, 6, 14, 56, 11, 43, 51, 5, 39, 45, 53, 25, 16, 59, 22, 2, 46, 18, 17, 55, 32, 10, 54, 36, 33, 15, 4, 34, 40, 19, 61, 52, 8, 35, 20, 1, 28, 29, 7, 3, 31 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 38, 50, 21, 41, 23, 9, 58, 44, 53, 25, 14, 16, 59, 24, 56, 4, 57, 5, 33, 63, 34, 26, 45, 40, 27, 19, 39, 12, 2, 17, 49, 64, 47, 10, 48, 42, 62, 29, 46, 18, 43, 60, 7, 61, 11, 3, 31, 51, 52, 6, 20, 22, 1, 15, 32, 36, 8, 28, 30, 37, 13, 54, 55, 35 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S8-8,4,8-g9-path3-notcomputed", "64S13-8,4,8-g17-path7-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S96-16,4,8-g37-path3-notcomputed", "128S95-16,4,8-g37-path5-notcomputed", "128S97-16,4,8-g37-path3-notcomputed", "128S95-16,4,8-g37-path6-notcomputed", "128S3-8,4,8-g33-path21-notcomputed", "128S28-8,4,8-g33-path8-notcomputed", "128S3-8,4,8-g33-path22-notcomputed" ];
s`SolvableDBChild := "32S8-8,4,8-g9-path3-notcomputed";

/*
Return for eval
*/

return s;
