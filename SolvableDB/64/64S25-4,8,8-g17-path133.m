s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S25-4,8,8-g17-path133";
s`SolvableDBFilename := "64S25-4,8,8-g17-path133.m";
s`SolvableDBPassportName := "64S25-4,8,8-g17";
s`SolvableDBPathNumber := 133;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 50 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 61 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 45, 58 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 52, 64 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 55, 26, 3, 58, 46, 31, 50, 4, 14, 5, 54, 38, 29, 57, 43, 62, 49, 7, 41, 17, 37, 64, 53, 40, 24, 16, 45, 36, 47, 10, 61, 22, 27, 21, 60, 12, 44, 15, 59, 28, 63, 42, 25, 23, 35, 20, 33, 32, 52, 56 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 25, 17, 33, 31, 12, 42, 22, 24, 52, 4, 51, 5, 60, 61, 9, 59, 63, 32, 56, 7, 45, 30, 8, 48, 58, 34, 53, 46, 44, 18, 49, 28, 11, 20, 64, 50, 55, 23, 13, 57, 36, 29, 40, 15, 62, 19, 54, 21, 39, 26, 47 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 22, 56, 39, 3, 23, 26, 37, 41, 38, 62, 53, 5, 64, 60, 6, 33, 47, 58, 27, 36, 29, 19, 8, 63, 46, 9, 16, 32, 55, 24, 10, 59, 11, 18, 17, 61, 52, 30, 13, 14, 57, 48, 45, 43, 40, 44, 34, 35, 50, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 55, 26, 3, 58, 46, 31, 50, 4, 14, 5, 54, 38, 29, 57, 43, 62, 49, 7, 41, 17, 37, 64, 53, 40, 24, 16, 45, 36, 47, 10, 61, 22, 27, 21, 60, 12, 44, 15, 59, 28, 63, 42, 25, 23, 35, 20, 33, 32, 52, 56 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 25, 17, 33, 31, 12, 42, 22, 24, 52, 4, 51, 5, 60, 61, 9, 59, 63, 32, 56, 7, 45, 30, 8, 48, 58, 34, 53, 46, 44, 18, 49, 28, 11, 20, 64, 50, 55, 23, 13, 57, 36, 29, 40, 15, 62, 19, 54, 21, 39, 26, 47 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 22, 56, 39, 3, 23, 26, 37, 41, 38, 62, 53, 5, 64, 60, 6, 33, 47, 58, 27, 36, 29, 19, 8, 63, 46, 9, 16, 32, 55, 24, 10, 59, 11, 18, 17, 61, 52, 30, 13, 14, 57, 48, 45, 43, 40, 44, 34, 35, 50, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 55, 26, 3, 58, 46, 31, 50, 4, 14, 5, 54, 38, 29, 57, 43, 62, 49, 7, 41, 17, 37, 64, 53, 40, 24, 16, 45, 36, 47, 10, 61, 22, 27, 21, 60, 12, 44, 15, 59, 28, 63, 42, 25, 23, 35, 20, 33, 32, 52, 56 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 25, 17, 33, 31, 12, 42, 22, 24, 52, 4, 51, 5, 60, 61, 9, 59, 63, 32, 56, 7, 45, 30, 8, 48, 58, 34, 53, 46, 44, 18, 49, 28, 11, 20, 64, 50, 55, 23, 13, 57, 36, 29, 40, 15, 62, 19, 54, 21, 39, 26, 47 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 22, 56, 39, 3, 23, 26, 37, 41, 38, 62, 53, 5, 64, 60, 6, 33, 47, 58, 27, 36, 29, 19, 8, 63, 46, 9, 16, 32, 55, 24, 10, 59, 11, 18, 17, 61, 52, 30, 13, 14, 57, 48, 45, 43, 40, 44, 34, 35, 50, 54 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 55, 26, 3, 58, 46, 31, 50, 4, 14, 5, 54, 38, 29, 57, 43, 62, 49, 7, 41, 17, 37, 64, 53, 40, 24, 16, 45, 36, 47, 10, 61, 22, 27, 21, 60, 12, 44, 15, 59, 28, 63, 42, 25, 23, 35, 20, 33, 32, 52, 56 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 25, 17, 33, 31, 12, 42, 22, 24, 52, 4, 51, 5, 60, 61, 9, 59, 63, 32, 56, 7, 45, 30, 8, 48, 58, 34, 53, 46, 44, 18, 49, 28, 11, 20, 64, 50, 55, 23, 13, 57, 36, 29, 40, 15, 62, 19, 54, 21, 39, 26, 47 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 22, 56, 39, 3, 23, 26, 37, 41, 38, 62, 53, 5, 64, 60, 6, 33, 47, 58, 27, 36, 29, 19, 8, 63, 46, 9, 16, 32, 55, 24, 10, 59, 11, 18, 17, 61, 52, 30, 13, 14, 57, 48, 45, 43, 40, 44, 34, 35, 50, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 55, 26, 3, 58, 46, 31, 50, 4, 14, 5, 54, 38, 29, 57, 43, 62, 49, 7, 41, 17, 37, 64, 53, 40, 24, 16, 45, 36, 47, 10, 61, 22, 27, 21, 60, 12, 44, 15, 59, 28, 63, 42, 25, 23, 35, 20, 33, 32, 52, 56 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 25, 17, 33, 31, 12, 42, 22, 24, 52, 4, 51, 5, 60, 61, 9, 59, 63, 32, 56, 7, 45, 30, 8, 48, 58, 34, 53, 46, 44, 18, 49, 28, 11, 20, 64, 50, 55, 23, 13, 57, 36, 29, 40, 15, 62, 19, 54, 21, 39, 26, 47 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 22, 56, 39, 3, 23, 26, 37, 41, 38, 62, 53, 5, 64, 60, 6, 33, 47, 58, 27, 36, 29, 19, 8, 63, 46, 9, 16, 32, 55, 24, 10, 59, 11, 18, 17, 61, 52, 30, 13, 14, 57, 48, 45, 43, 40, 44, 34, 35, 50, 54 ]:
 Order := 64 > |
[ 36, 52, 43, 7, 63, 55, 12, 13, 56, 34, 64, 28, 40, 60, 1, 10, 44, 37, 54, 23, 25, 57, 59, 42, 46, 47, 16, 4, 8, 22, 33, 19, 35, 27, 58, 39, 61, 51, 15, 29, 20, 2, 38, 26, 53, 62, 17, 32, 18, 30, 3, 24, 14, 48, 11, 5, 50, 31, 41, 45, 49, 21, 9, 6 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 22, 56, 39, 3, 23, 26, 37, 41, 38, 62, 53, 5, 64, 60, 6, 33, 47, 58, 27, 36, 29, 19, 8, 63, 46, 9, 16, 32, 55, 24, 10, 59, 11, 18, 17, 61, 52, 30, 13, 14, 57, 48, 45, 43, 40, 44, 34, 35, 50, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 25, 17, 33, 31, 12, 42, 22, 24, 52, 4, 51, 5, 60, 61, 9, 59, 63, 32, 56, 7, 45, 30, 8, 48, 58, 34, 53, 46, 44, 18, 49, 28, 11, 20, 64, 50, 55, 23, 13, 57, 36, 29, 40, 15, 62, 19, 54, 21, 39, 26, 47 ]
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
[ 36, 52, 43, 7, 63, 55, 12, 13, 56, 34, 64, 28, 40, 60, 1, 10, 44, 37, 54, 23, 25, 57, 59, 42, 46, 47, 16, 4, 8, 22, 33, 19, 35, 27, 58, 39, 61, 51, 15, 29, 20, 2, 38, 26, 53, 62, 17, 32, 18, 30, 3, 24, 14, 48, 11, 5, 50, 31, 41, 45, 49, 21, 9, 6 ],
[ 16, 43, 33, 24, 3, 51, 5, 60, 34, 18, 10, 11, 20, 7, 40, 14, 53, 46, 55, 48, 6, 64, 21, 27, 1, 35, 23, 39, 49, 36, 57, 15, 25, 58, 54, 26, 22, 45, 38, 31, 12, 29, 41, 59, 62, 2, 37, 52, 19, 42, 61, 47, 32, 63, 44, 17, 56, 28, 50, 30, 4, 9, 8, 13 ],
[ 32, 50, 6, 58, 57, 22, 61, 42, 54, 1, 19, 14, 63, 17, 28, 24, 52, 29, 53, 43, 45, 60, 13, 48, 23, 55, 9, 41, 15, 59, 34, 20, 40, 11, 3, 25, 10, 2, 30, 64, 44, 4, 5, 56, 8, 33, 36, 35, 51, 31, 39, 46, 38, 49, 21, 62, 37, 26, 27, 16, 47, 18, 7, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 52, 43, 7, 63, 55, 12, 13, 56, 34, 64, 28, 40, 60, 1, 10, 44, 37, 54, 23, 25, 57, 59, 42, 46, 47, 16, 4, 8, 22, 33, 19, 35, 27, 58, 39, 61, 51, 15, 29, 20, 2, 38, 26, 53, 62, 17, 32, 18, 30, 3, 24, 14, 48, 11, 5, 50, 31, 41, 45, 49, 21, 9, 6 ],
[ 57, 19, 24, 45, 32, 48, 23, 55, 30, 5, 50, 33, 36, 40, 62, 6, 64, 44, 31, 10, 58, 35, 47, 22, 61, 42, 39, 18, 56, 49, 38, 37, 17, 2, 16, 7, 43, 11, 54, 52, 29, 21, 1, 15, 26, 14, 63, 60, 27, 53, 9, 12, 34, 59, 4, 28, 20, 8, 51, 3, 13, 41, 25, 46 ],
[ 44, 26, 59, 56, 29, 17, 55, 41, 47, 35, 8, 36, 58, 50, 27, 49, 23, 30, 5, 62, 15, 9, 57, 40, 42, 18, 53, 52, 14, 11, 21, 6, 19, 20, 12, 43, 28, 37, 13, 61, 54, 3, 60, 33, 48, 63, 45, 39, 25, 1, 31, 34, 4, 2, 16, 51, 24, 22, 7, 46, 32, 64, 10, 38 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 55, 26, 3, 58, 46, 31, 50, 4, 14, 5, 54, 38, 29, 57, 43, 62, 49, 7, 41, 17, 37, 64, 53, 40, 24, 16, 45, 36, 47, 10, 61, 22, 27, 21, 60, 12, 44, 15, 59, 28, 63, 42, 25, 23, 35, 20, 33, 32, 52, 56 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 25, 17, 33, 31, 12, 42, 22, 24, 52, 4, 51, 5, 60, 61, 9, 59, 63, 32, 56, 7, 45, 30, 8, 48, 58, 34, 53, 46, 44, 18, 49, 28, 11, 20, 64, 50, 55, 23, 13, 57, 36, 29, 40, 15, 62, 19, 54, 21, 39, 26, 47 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 22, 56, 39, 3, 23, 26, 37, 41, 38, 62, 53, 5, 64, 60, 6, 33, 47, 58, 27, 36, 29, 19, 8, 63, 46, 9, 16, 32, 55, 24, 10, 59, 11, 18, 17, 61, 52, 30, 13, 14, 57, 48, 45, 43, 40, 44, 34, 35, 50, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 33, 41, 7, 27, 14, 61, 16, 30, 45, 46, 18, 10, 22, 1, 31, 25, 32, 2, 29, 64, 51, 47, 6, 23, 3, 54, 21, 34, 50, 26, 56, 40, 5, 62, 63, 35, 52, 28, 58, 57, 11, 59, 12, 19, 39, 43, 48, 13, 42, 44, 4, 20, 15, 8, 49, 53, 17, 9, 55, 36, 24, 38, 60, 37 ],
\[ 25, 54, 5, 53, 7, 57, 14, 11, 28, 36, 30, 60, 64, 16, 21, 1, 24, 26, 59, 13, 31, 37, 40, 32, 33, 2, 15, 45, 55, 18, 51, 23, 3, 39, 43, 46, 47, 9, 62, 6, 8, 19, 63, 42, 34, 35, 52, 20, 44, 49, 56, 48, 27, 41, 50, 4, 61, 38, 29, 10, 17, 58, 12, 22 ],
\[ 62, 32, 39, 35, 28, 30, 58, 24, 7, 56, 57, 31, 42, 34, 46, 9, 11, 17, 37, 29, 60, 59, 8, 54, 45, 6, 63, 33, 52, 23, 43, 18, 38, 5, 51, 21, 44, 1, 25, 2, 40, 48, 15, 64, 16, 53, 55, 49, 47, 20, 36, 19, 10, 61, 22, 12, 41, 3, 13, 27, 26, 14, 4, 50 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 38, 39, 28, 40, 41, 42, 43, 44, 45, 30, 31, 25, 32, 33, 5, 46, 47, 3, 4, 8, 48, 49, 50, 18, 51, 37, 52, 53, 27, 24, 29, 58, 63, 34, 26, 23, 62, 17, 57, 60, 54, 16, 56, 59, 22, 36, 55, 19, 61, 35, 20, 14, 21, 64, 15 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 61, 64, 51, 47, 33, 57, 60, 62, 54, 45, 39, 21, 44, 38, 12, 40, 19, 20, 22, 23, 43, 59, 55, 35, 10, 11, 13, 14, 15, 16, 17, 18, 25, 26, 30, 31, 32, 34, 36, 37, 50, 56, 52, 48, 41, 53, 49, 58, 46, 42, 63 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T10-2,4,4-g1-path2", "32S2-4,4,4-g5-path9", "64S25-4,8,8-g17-path133" ];
s`SolvableDBChild := "32S2-4,4,4-g5-path9";

/*
Return for eval
*/

return s;
