s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S11-8,8,4-g17-path3";
s`SolvableDBFilename := "64S11-8,8,4-g17-path3.m";
s`SolvableDBPassportName := "64S11-8,8,4-g17";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 43, 49 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 59, 61 }
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
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 42, 4, 3, 48, 34, 50, 5, 25, 10, 6, 27, 55, 7, 15, 12, 53, 57, 58, 49, 60, 37, 56, 41, 61, 36, 33, 14, 20, 52, 16, 24, 21, 17, 30, 63, 39, 23, 22, 35, 44, 43, 28, 45, 64, 54, 59, 47, 46, 51, 62 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 13, 17, 28, 45, 44, 48, 4, 51, 30, 24, 54, 46, 41, 39, 7, 42, 8, 26, 29, 9, 11, 34, 23, 25, 53, 12, 56, 61, 33, 15, 62, 49, 47, 36, 55, 18, 52, 20, 57, 63, 37, 32, 59, 38, 40, 31, 50, 58, 43, 64, 60 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 26, 16, 18, 46, 3, 20, 29, 25, 50, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 58, 9, 38, 27, 10, 39, 60, 14, 54, 43, 48, 24, 52, 44, 41, 49, 42, 51, 53, 62, 22, 56, 31, 47, 59, 55, 64, 35, 57, 63, 45, 61 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 42, 4, 3, 48, 34, 50, 5, 25, 10, 6, 27, 55, 7, 15, 12, 53, 57, 58, 49, 60, 37, 56, 41, 61, 36, 33, 14, 20, 52, 16, 24, 21, 17, 30, 63, 39, 23, 22, 35, 44, 43, 28, 45, 64, 54, 59, 47, 46, 51, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 13, 17, 28, 45, 44, 48, 4, 51, 30, 24, 54, 46, 41, 39, 7, 42, 8, 26, 29, 9, 11, 34, 23, 25, 53, 12, 56, 61, 33, 15, 62, 49, 47, 36, 55, 18, 52, 20, 57, 63, 37, 32, 59, 38, 40, 31, 50, 58, 43, 64, 60 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 26, 16, 18, 46, 3, 20, 29, 25, 50, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 58, 9, 38, 27, 10, 39, 60, 14, 54, 43, 48, 24, 52, 44, 41, 49, 42, 51, 53, 62, 22, 56, 31, 47, 59, 55, 64, 35, 57, 63, 45, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 42, 4, 3, 48, 34, 50, 5, 25, 10, 6, 27, 55, 7, 15, 12, 53, 57, 58, 49, 60, 37, 56, 41, 61, 36, 33, 14, 20, 52, 16, 24, 21, 17, 30, 63, 39, 23, 22, 35, 44, 43, 28, 45, 64, 54, 59, 47, 46, 51, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 13, 17, 28, 45, 44, 48, 4, 51, 30, 24, 54, 46, 41, 39, 7, 42, 8, 26, 29, 9, 11, 34, 23, 25, 53, 12, 56, 61, 33, 15, 62, 49, 47, 36, 55, 18, 52, 20, 57, 63, 37, 32, 59, 38, 40, 31, 50, 58, 43, 64, 60 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 26, 16, 18, 46, 3, 20, 29, 25, 50, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 58, 9, 38, 27, 10, 39, 60, 14, 54, 43, 48, 24, 52, 44, 41, 49, 42, 51, 53, 62, 22, 56, 31, 47, 59, 55, 64, 35, 57, 63, 45, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 42, 4, 3, 48, 34, 50, 5, 25, 10, 6, 27, 55, 7, 15, 12, 53, 57, 58, 49, 60, 37, 56, 41, 61, 36, 33, 14, 20, 52, 16, 24, 21, 17, 30, 63, 39, 23, 22, 35, 44, 43, 28, 45, 64, 54, 59, 47, 46, 51, 62 ],
[ 13, 34, 5, 30, 7, 8, 14, 20, 55, 11, 12, 35, 28, 16, 49, 1, 18, 43, 32, 22, 4, 21, 37, 25, 36, 58, 2, 3, 9, 51, 61, 33, 48, 39, 27, 54, 47, 64, 10, 31, 40, 19, 45, 15, 44, 23, 24, 29, 62, 38, 6, 53, 60, 46, 42, 26, 63, 59, 41, 57, 56, 17, 50, 52 ],
[ 51, 16, 62, 14, 22, 47, 35, 28, 27, 46, 3, 48, 39, 59, 13, 45, 37, 7, 21, 55, 54, 64, 30, 43, 20, 5, 24, 61, 6, 33, 29, 10, 41, 42, 52, 34, 12, 11, 63, 1, 23, 44, 9, 36, 60, 49, 31, 17, 32, 8, 57, 18, 4, 58, 56, 25, 40, 19, 53, 2, 50, 38, 15, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 42, 4, 3, 48, 34, 50, 5, 25, 10, 6, 27, 55, 7, 15, 12, 53, 57, 58, 49, 60, 37, 56, 41, 61, 36, 33, 14, 20, 52, 16, 24, 21, 17, 30, 63, 39, 23, 22, 35, 44, 43, 28, 45, 64, 54, 59, 47, 46, 51, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 13, 17, 28, 45, 44, 48, 4, 51, 30, 24, 54, 46, 41, 39, 7, 42, 8, 26, 29, 9, 11, 34, 23, 25, 53, 12, 56, 61, 33, 15, 62, 49, 47, 36, 55, 18, 52, 20, 57, 63, 37, 32, 59, 38, 40, 31, 50, 58, 43, 64, 60 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 26, 16, 18, 46, 3, 20, 29, 25, 50, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 58, 9, 38, 27, 10, 39, 60, 14, 54, 43, 48, 24, 52, 44, 41, 49, 42, 51, 53, 62, 22, 56, 31, 47, 59, 55, 64, 35, 57, 63, 45, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 42, 4, 3, 48, 34, 50, 5, 25, 10, 6, 27, 55, 7, 15, 12, 53, 57, 58, 49, 60, 37, 56, 41, 61, 36, 33, 14, 20, 52, 16, 24, 21, 17, 30, 63, 39, 23, 22, 35, 44, 43, 28, 45, 64, 54, 59, 47, 46, 51, 62 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 13, 17, 28, 45, 44, 48, 4, 51, 30, 24, 54, 46, 41, 39, 7, 42, 8, 26, 29, 9, 11, 34, 23, 25, 53, 12, 56, 61, 33, 15, 62, 49, 47, 36, 55, 18, 52, 20, 57, 63, 37, 32, 59, 38, 40, 31, 50, 58, 43, 64, 60 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 26, 16, 18, 46, 3, 20, 29, 25, 50, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 58, 9, 38, 27, 10, 39, 60, 14, 54, 43, 48, 24, 52, 44, 41, 49, 42, 51, 53, 62, 22, 56, 31, 47, 59, 55, 64, 35, 57, 63, 45, 61 ]
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
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 42, 4, 3, 48, 34, 50, 5, 25, 10, 6, 27, 55, 7, 15, 12, 53, 57, 58, 49, 60, 37, 56, 41, 61, 36, 33, 14, 20, 52, 16, 24, 21, 17, 30, 63, 39, 23, 22, 35, 44, 43, 28, 45, 64, 54, 59, 47, 46, 51, 62 ],
[ 13, 34, 5, 30, 7, 8, 14, 20, 55, 11, 12, 35, 28, 16, 49, 1, 18, 43, 32, 22, 4, 21, 37, 25, 36, 58, 2, 3, 9, 51, 61, 33, 48, 39, 27, 54, 47, 64, 10, 31, 40, 19, 45, 15, 44, 23, 24, 29, 62, 38, 6, 53, 60, 46, 42, 26, 63, 59, 41, 57, 56, 17, 50, 52 ],
[ 51, 16, 62, 14, 22, 47, 35, 28, 27, 46, 3, 48, 39, 59, 13, 45, 37, 7, 21, 55, 54, 64, 30, 43, 20, 5, 24, 61, 6, 33, 29, 10, 41, 42, 52, 34, 12, 11, 63, 1, 23, 44, 9, 36, 60, 49, 31, 17, 32, 8, 57, 18, 4, 58, 56, 25, 40, 19, 53, 2, 50, 38, 15, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 42, 4, 3, 48, 34, 50, 5, 25, 10, 6, 27, 55, 7, 15, 12, 53, 57, 58, 49, 60, 37, 56, 41, 61, 36, 33, 14, 20, 52, 16, 24, 21, 17, 30, 63, 39, 23, 22, 35, 44, 43, 28, 45, 64, 54, 59, 47, 46, 51, 62 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 13, 17, 28, 45, 44, 48, 4, 51, 30, 24, 54, 46, 41, 39, 7, 42, 8, 26, 29, 9, 11, 34, 23, 25, 53, 12, 56, 61, 33, 15, 62, 49, 47, 36, 55, 18, 52, 20, 57, 63, 37, 32, 59, 38, 40, 31, 50, 58, 43, 64, 60 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 26, 16, 18, 46, 3, 20, 29, 25, 50, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 58, 9, 38, 27, 10, 39, 60, 14, 54, 43, 48, 24, 52, 44, 41, 49, 42, 51, 53, 62, 22, 56, 31, 47, 59, 55, 64, 35, 57, 63, 45, 61 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 42, 4, 3, 48, 34, 50, 5, 25, 10, 6, 27, 55, 7, 15, 12, 53, 57, 58, 49, 60, 37, 56, 41, 61, 36, 33, 14, 20, 52, 16, 24, 21, 17, 30, 63, 39, 23, 22, 35, 44, 43, 28, 45, 64, 54, 59, 47, 46, 51, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 13, 17, 28, 45, 44, 48, 4, 51, 30, 24, 54, 46, 41, 39, 7, 42, 8, 26, 29, 9, 11, 34, 23, 25, 53, 12, 56, 61, 33, 15, 62, 49, 47, 36, 55, 18, 52, 20, 57, 63, 37, 32, 59, 38, 40, 31, 50, 58, 43, 64, 60 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 26, 16, 18, 46, 3, 20, 29, 25, 50, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 58, 9, 38, 27, 10, 39, 60, 14, 54, 43, 48, 24, 52, 44, 41, 49, 42, 51, 53, 62, 22, 56, 31, 47, 59, 55, 64, 35, 57, 63, 45, 61 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 45, 38, 59, 64, 31, 52, 61, 24, 49, 62, 17, 63, 53, 39, 60, 12, 35, 54, 56, 58, 26, 33, 9, 55, 22, 43, 50, 47, 41, 6, 46, 23, 44, 18, 42, 48, 3, 15, 51, 30, 36, 27, 34, 2, 32, 29, 37, 10, 28, 40, 7, 14, 19, 25, 20, 1, 21, 4, 16, 8, 11, 13, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 31, 19, 32, 33, 34, 35, 36, 27, 23, 37, 26, 28, 5, 3, 4, 6, 8, 38, 29, 39, 40, 14, 57, 58, 59, 55, 48, 20, 30, 49, 42, 60, 53, 56, 47, 25, 24, 21, 51, 41, 54, 15, 16, 17, 18, 22, 61, 50, 45, 64, 52, 43, 63, 46, 44, 62 ],
\[ 64, 62, 60, 61, 57, 58, 63, 59, 46, 43, 45, 44, 52, 50, 35, 38, 34, 39, 47, 41, 31, 40, 55, 32, 33, 51, 49, 53, 54, 56, 21, 24, 25, 17, 15, 48, 42, 16, 18, 22, 20, 37, 10, 12, 11, 9, 19, 36, 27, 14, 26, 13, 28, 29, 23, 30, 5, 6, 8, 3, 4, 2, 7, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 29, 21, 4, 30, 5, 13, 26, 28, 41, 40, 42, 43, 44, 45, 46, 47, 24, 2, 6, 7, 48, 49, 12, 19, 32, 20, 51, 25, 23, 53, 22, 11, 10, 55, 31, 56, 61, 54, 37, 33, 58, 52, 62, 57, 63, 36, 9, 27, 38, 34, 39, 50, 35, 59, 64, 60 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 45, 38, 59, 64, 31, 52, 61, 24, 49, 62, 17, 63, 53, 39, 60, 12, 35, 54, 56, 58, 26, 33, 9, 55, 22, 43, 50, 47, 41, 6, 46, 23, 44, 18, 42, 48, 3, 15, 51, 30, 36, 27, 34, 2, 32, 29, 37, 10, 28, 40, 7, 14, 19, 25, 20, 1, 21, 4, 16, 8, 11, 13, 5 ],
\[ 6, 1, 22, 23, 21, 24, 4, 25, 2, 3, 5, 7, 8, 30, 50, 51, 52, 53, 10, 36, 46, 54, 17, 45, 44, 19, 16, 20, 27, 37, 9, 11, 12, 13, 14, 15, 18, 26, 28, 29, 48, 39, 60, 63, 57, 62, 43, 35, 38, 56, 47, 59, 41, 49, 34, 42, 31, 32, 33, 40, 55, 64, 61, 58 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S11-8,4,2-g3-path3", "64S11-8,8,4-g17-path3" ];
s`SolvableDBChild := "32S11-8,4,2-g3-path3";

/*
Return for eval
*/

return s;
