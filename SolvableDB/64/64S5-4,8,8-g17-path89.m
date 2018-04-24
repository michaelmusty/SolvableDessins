s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S5-4,8,8-g17-path89";
s`SolvableDBFilename := "64S5-4,8,8-g17-path89.m";
s`SolvableDBPassportName := "64S5-4,8,8-g17";
s`SolvableDBPathNumber := 89;
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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 47 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 39, 57 },
{ IntegerRing() | 46, 56 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 33, 12, 35, 49, 4, 41, 5, 51, 59, 29, 32, 10, 28, 45, 7, 48, 17, 37, 46, 53, 24, 36, 43, 44, 55, 54, 60, 47, 15, 64, 14, 42, 57, 61, 16, 20, 62, 21, 50, 58, 56, 52, 23, 63, 40, 25, 31 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 41, 53, 42, 56, 22, 24, 57, 4, 54, 5, 47, 44, 9, 64, 50, 32, 58, 7, 33, 51, 8, 19, 59, 29, 48, 61, 11, 20, 12, 55, 13, 30, 21, 46, 52, 15, 31, 63, 18, 39, 43, 62, 26, 60, 25, 38, 37, 36, 49 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 40, 49, 50, 9, 3, 23, 17, 45, 44, 59, 61, 53, 5, 46, 47, 6, 33, 29, 14, 54, 36, 43, 55, 8, 42, 51, 57, 10, 64, 11, 16, 52, 63, 13, 34, 48, 19, 60, 38, 62, 56, 18, 32, 30, 22, 58, 27, 35, 24, 41, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 33, 12, 35, 49, 4, 41, 5, 51, 59, 29, 32, 10, 28, 45, 7, 48, 17, 37, 46, 53, 24, 36, 43, 44, 55, 54, 60, 47, 15, 64, 14, 42, 57, 61, 16, 20, 62, 21, 50, 58, 56, 52, 23, 63, 40, 25, 31 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 41, 53, 42, 56, 22, 24, 57, 4, 54, 5, 47, 44, 9, 64, 50, 32, 58, 7, 33, 51, 8, 19, 59, 29, 48, 61, 11, 20, 12, 55, 13, 30, 21, 46, 52, 15, 31, 63, 18, 39, 43, 62, 26, 60, 25, 38, 37, 36, 49 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 40, 49, 50, 9, 3, 23, 17, 45, 44, 59, 61, 53, 5, 46, 47, 6, 33, 29, 14, 54, 36, 43, 55, 8, 42, 51, 57, 10, 64, 11, 16, 52, 63, 13, 34, 48, 19, 60, 38, 62, 56, 18, 32, 30, 22, 58, 27, 35, 24, 41, 26 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 33, 12, 35, 49, 4, 41, 5, 51, 59, 29, 32, 10, 28, 45, 7, 48, 17, 37, 46, 53, 24, 36, 43, 44, 55, 54, 60, 47, 15, 64, 14, 42, 57, 61, 16, 20, 62, 21, 50, 58, 56, 52, 23, 63, 40, 25, 31 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 41, 53, 42, 56, 22, 24, 57, 4, 54, 5, 47, 44, 9, 64, 50, 32, 58, 7, 33, 51, 8, 19, 59, 29, 48, 61, 11, 20, 12, 55, 13, 30, 21, 46, 52, 15, 31, 63, 18, 39, 43, 62, 26, 60, 25, 38, 37, 36, 49 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 40, 49, 50, 9, 3, 23, 17, 45, 44, 59, 61, 53, 5, 46, 47, 6, 33, 29, 14, 54, 36, 43, 55, 8, 42, 51, 57, 10, 64, 11, 16, 52, 63, 13, 34, 48, 19, 60, 38, 62, 56, 18, 32, 30, 22, 58, 27, 35, 24, 41, 26 ]:
 Order := 64 > |
[ 47, 20, 12, 16, 35, 37, 40, 49, 31, 28, 45, 59, 51, 36, 41, 42, 55, 57, 17, 24, 3, 8, 46, 64, 10, 19, 7, 54, 63, 29, 5, 13, 15, 4, 9, 60, 11, 53, 48, 61, 58, 34, 30, 39, 6, 18, 38, 56, 52, 14, 62, 22, 1, 25, 26, 44, 23, 33, 21, 50, 27, 32, 43, 2 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 41, 53, 42, 56, 22, 24, 57, 4, 54, 5, 47, 44, 9, 64, 50, 32, 58, 7, 33, 51, 8, 19, 59, 29, 48, 61, 11, 20, 12, 55, 13, 30, 21, 46, 52, 15, 31, 63, 18, 39, 43, 62, 26, 60, 25, 38, 37, 36, 49 ],
[ 17, 29, 48, 9, 52, 13, 6, 20, 8, 60, 62, 1, 31, 30, 34, 23, 37, 49, 58, 12, 38, 50, 22, 43, 24, 45, 41, 2, 47, 56, 28, 57, 32, 18, 25, 3, 4, 26, 27, 33, 51, 5, 53, 19, 42, 10, 7, 55, 36, 59, 46, 64, 61, 14, 15, 40, 54, 16, 44, 63, 11, 35, 39, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 33, 12, 35, 49, 4, 41, 5, 51, 59, 29, 32, 10, 28, 45, 7, 48, 17, 37, 46, 53, 24, 36, 43, 44, 55, 54, 60, 47, 15, 64, 14, 42, 57, 61, 16, 20, 62, 21, 50, 58, 56, 52, 23, 63, 40, 25, 31 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 41, 53, 42, 56, 22, 24, 57, 4, 54, 5, 47, 44, 9, 64, 50, 32, 58, 7, 33, 51, 8, 19, 59, 29, 48, 61, 11, 20, 12, 55, 13, 30, 21, 46, 52, 15, 31, 63, 18, 39, 43, 62, 26, 60, 25, 38, 37, 36, 49 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 40, 49, 50, 9, 3, 23, 17, 45, 44, 59, 61, 53, 5, 46, 47, 6, 33, 29, 14, 54, 36, 43, 55, 8, 42, 51, 57, 10, 64, 11, 16, 52, 63, 13, 34, 48, 19, 60, 38, 62, 56, 18, 32, 30, 22, 58, 27, 35, 24, 41, 26 ]:
 Order := 64 > |
[ 24, 5, 52, 55, 6, 38, 63, 16, 11, 62, 1, 49, 40, 23, 56, 17, 59, 41, 21, 31, 22, 42, 33, 9, 32, 3, 43, 51, 54, 25, 37, 61, 44, 26, 45, 57, 47, 2, 50, 29, 48, 19, 10, 14, 53, 58, 20, 60, 4, 46, 7, 34, 64, 13, 12, 36, 15, 39, 8, 18, 30, 27, 28, 35 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 41, 53, 42, 56, 22, 24, 57, 4, 54, 5, 47, 44, 9, 64, 50, 32, 58, 7, 33, 51, 8, 19, 59, 29, 48, 61, 11, 20, 12, 55, 13, 30, 21, 46, 52, 15, 31, 63, 18, 39, 43, 62, 26, 60, 25, 38, 37, 36, 49 ],
[ 42, 61, 58, 64, 12, 25, 35, 38, 21, 56, 28, 45, 24, 27, 22, 36, 5, 59, 18, 26, 37, 48, 3, 7, 47, 9, 57, 53, 11, 41, 43, 60, 10, 50, 29, 19, 52, 4, 32, 46, 54, 20, 6, 34, 8, 30, 62, 16, 44, 55, 14, 1, 13, 39, 23, 51, 63, 49, 15, 40, 31, 2, 33, 17 ]
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
[ 48, 60, 30, 13, 23, 41, 17, 25, 18, 22, 33, 29, 42, 2, 37, 51, 61, 5, 40, 50, 43, 54, 9, 14, 52, 7, 19, 8, 21, 59, 57, 16, 6, 32, 46, 20, 58, 44, 47, 55, 11, 62, 12, 1, 15, 31, 56, 38, 10, 64, 34, 28, 39, 49, 27, 53, 35, 45, 63, 24, 26, 4, 3, 36 ],
[ 59, 54, 60, 11, 34, 40, 38, 31, 16, 18, 27, 24, 37, 25, 26, 33, 47, 4, 39, 49, 2, 46, 42, 10, 9, 53, 48, 5, 20, 36, 51, 15, 61, 41, 32, 52, 55, 3, 43, 44, 7, 6, 64, 21, 19, 62, 63, 12, 57, 8, 58, 35, 30, 23, 56, 29, 13, 17, 14, 28, 1, 45, 50, 22 ],
[ 40, 59, 47, 46, 10, 16, 15, 60, 54, 20, 34, 39, 18, 12, 62, 35, 41, 25, 11, 30, 56, 24, 28, 3, 50, 33, 37, 36, 48, 38, 22, 5, 4, 31, 49, 43, 32, 27, 26, 45, 42, 57, 44, 7, 51, 52, 19, 61, 2, 29, 9, 14, 55, 64, 6, 17, 8, 13, 53, 21, 58, 23, 1, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 46, 54, 7, 58, 39, 12, 62, 15, 16, 56, 28, 26, 31, 1, 27, 43, 45, 30, 23, 25, 32, 37, 57, 42, 29, 59, 4, 52, 22, 33, 19, 47, 40, 41, 9, 44, 50, 2, 3, 53, 61, 8, 20, 48, 6, 14, 64, 51, 5, 55, 13, 60, 34, 63, 24, 11, 38, 10, 35, 21, 17, 49, 18 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 41, 53, 42, 56, 22, 24, 57, 4, 54, 5, 47, 44, 9, 64, 50, 32, 58, 7, 33, 51, 8, 19, 59, 29, 48, 61, 11, 20, 12, 55, 13, 30, 21, 46, 52, 15, 31, 63, 18, 39, 43, 62, 26, 60, 25, 38, 37, 36, 49 ],
[ 51, 55, 11, 14, 30, 49, 23, 56, 63, 38, 22, 33, 50, 26, 28, 2, 57, 29, 31, 27, 41, 47, 43, 19, 48, 46, 5, 44, 58, 37, 3, 20, 52, 24, 59, 7, 10, 32, 4, 9, 8, 60, 15, 62, 54, 12, 34, 13, 53, 61, 64, 39, 16, 1, 35, 42, 21, 25, 6, 17, 18, 36, 45, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 33, 12, 35, 49, 4, 41, 5, 51, 59, 29, 32, 10, 28, 45, 7, 48, 17, 37, 46, 53, 24, 36, 43, 44, 55, 54, 60, 47, 15, 64, 14, 42, 57, 61, 16, 20, 62, 21, 50, 58, 56, 52, 23, 63, 40, 25, 31 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 41, 53, 42, 56, 22, 24, 57, 4, 54, 5, 47, 44, 9, 64, 50, 32, 58, 7, 33, 51, 8, 19, 59, 29, 48, 61, 11, 20, 12, 55, 13, 30, 21, 46, 52, 15, 31, 63, 18, 39, 43, 62, 26, 60, 25, 38, 37, 36, 49 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 40, 49, 50, 9, 3, 23, 17, 45, 44, 59, 61, 53, 5, 46, 47, 6, 33, 29, 14, 54, 36, 43, 55, 8, 42, 51, 57, 10, 64, 11, 16, 52, 63, 13, 34, 48, 19, 60, 38, 62, 56, 18, 32, 30, 22, 58, 27, 35, 24, 41, 26 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 34, 17, 33, 36, 59, 8, 9, 48, 3, 53, 52, 15, 20, 7, 54, 60, 18, 30, 46, 55, 58, 39, 63, 26, 38, 23, 35, 1, 37, 6, 12, 2, 28, 14, 21, 40, 49, 16, 62, 31, 25, 50, 45, 51, 22, 43, 4, 32, 56, 27, 24, 44, 42, 47, 57, 13, 29, 10, 41, 61, 5, 64, 11, 19 ],
\[ 48, 14, 21, 34, 23, 33, 40, 49, 18, 28, 41, 3, 32, 24, 45, 4, 55, 5, 17, 36, 59, 8, 9, 60, 10, 19, 7, 54, 30, 43, 57, 62, 11, 42, 46, 64, 15, 44, 47, 61, 6, 16, 63, 1, 58, 31, 56, 38, 52, 20, 13, 22, 39, 25, 26, 53, 35, 37, 12, 2, 27, 51, 29, 50 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 44, 46, 54, 13, 60, 32, 47, 61, 30, 14, 38, 21, 62, 34, 12, 17, 19, 20, 22, 23, 10, 64, 39, 31, 11, 15, 16, 18, 25, 26, 33, 35, 36, 37, 41, 63, 56, 49, 43, 45, 59, 51, 58, 50, 57, 40, 48, 42, 52, 55, 53 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T10-2,4,4-g1-path4", "32S8-4,8,8-g9-path4", "64S5-4,8,8-g17-path89" ];
s`SolvableDBChild := "32S8-4,8,8-g9-path4";

/*
Return for eval
*/

return s;
