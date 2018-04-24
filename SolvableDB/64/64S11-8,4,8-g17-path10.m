s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S11-8,4,8-g17-path10";
s`SolvableDBFilename := "64S11-8,4,8-g17-path10.m";
s`SolvableDBPassportName := "64S11-8,4,8-g17";
s`SolvableDBPathNumber := 10;
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
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 27, 43 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 42, 54 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 61, 64 }
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
[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 35, 38, 36, 3, 44, 14, 24, 4, 5, 43, 32, 6, 51, 33, 7, 26, 30, 39, 56, 53, 58, 49, 10, 59, 52, 12, 37, 40, 45, 18, 55, 15, 41, 28, 29, 22, 25, 17, 54, 19, 48, 63, 60, 61, 46, 31, 57, 34, 64, 50, 42, 47, 62 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 39, 15, 25, 45, 19, 20, 48, 4, 29, 23, 31, 46, 26, 14, 42, 21, 8, 13, 9, 56, 34, 36, 30, 37, 33, 55, 35, 32, 17, 43, 54, 50, 24, 16, 49, 41, 57, 51, 62, 47, 40, 27, 59, 53, 52, 61, 60, 38, 63, 44, 64, 58 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 41, 42, 20, 47, 48, 50, 31, 5, 52, 10, 6, 19, 54, 29, 16, 24, 8, 49, 9, 15, 55, 11, 26, 60, 30, 21, 13, 62, 51, 28, 46, 53, 32, 61, 57, 37, 58, 45, 34, 23, 44, 27, 35, 64, 40, 39, 43, 38, 63, 56, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 35, 38, 36, 3, 44, 14, 24, 4, 5, 43, 32, 6, 51, 33, 7, 26, 30, 39, 56, 53, 58, 49, 10, 59, 52, 12, 37, 40, 45, 18, 55, 15, 41, 28, 29, 22, 25, 17, 54, 19, 48, 63, 60, 61, 46, 31, 57, 34, 64, 50, 42, 47, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 39, 15, 25, 45, 19, 20, 48, 4, 29, 23, 31, 46, 26, 14, 42, 21, 8, 13, 9, 56, 34, 36, 30, 37, 33, 55, 35, 32, 17, 43, 54, 50, 24, 16, 49, 41, 57, 51, 62, 47, 40, 27, 59, 53, 52, 61, 60, 38, 63, 44, 64, 58 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 41, 42, 20, 47, 48, 50, 31, 5, 52, 10, 6, 19, 54, 29, 16, 24, 8, 49, 9, 15, 55, 11, 26, 60, 30, 21, 13, 62, 51, 28, 46, 53, 32, 61, 57, 37, 58, 45, 34, 23, 44, 27, 35, 64, 40, 39, 43, 38, 63, 56, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 35, 38, 36, 3, 44, 14, 24, 4, 5, 43, 32, 6, 51, 33, 7, 26, 30, 39, 56, 53, 58, 49, 10, 59, 52, 12, 37, 40, 45, 18, 55, 15, 41, 28, 29, 22, 25, 17, 54, 19, 48, 63, 60, 61, 46, 31, 57, 34, 64, 50, 42, 47, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 39, 15, 25, 45, 19, 20, 48, 4, 29, 23, 31, 46, 26, 14, 42, 21, 8, 13, 9, 56, 34, 36, 30, 37, 33, 55, 35, 32, 17, 43, 54, 50, 24, 16, 49, 41, 57, 51, 62, 47, 40, 27, 59, 53, 52, 61, 60, 38, 63, 44, 64, 58 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 41, 42, 20, 47, 48, 50, 31, 5, 52, 10, 6, 19, 54, 29, 16, 24, 8, 49, 9, 15, 55, 11, 26, 60, 30, 21, 13, 62, 51, 28, 46, 53, 32, 61, 57, 37, 58, 45, 34, 23, 44, 27, 35, 64, 40, 39, 43, 38, 63, 56, 59 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 34, 5, 37, 10, 17, 43, 4, 49, 41, 51, 9, 7, 47, 11, 18, 48, 27, 8, 45, 46, 28, 57, 22, 25, 59, 12, 14, 38, 13, 29, 39, 44, 62, 21, 16, 40, 56, 63, 52, 33, 61, 24, 36, 31, 50, 42, 30, 58, 32, 35, 54, 55, 64, 53, 60 ],
[ 31, 18, 54, 62, 22, 12, 42, 25, 3, 60, 4, 55, 36, 57, 29, 48, 34, 50, 46, 10, 14, 64, 7, 17, 47, 28, 5, 32, 53, 24, 61, 49, 41, 30, 33, 19, 39, 11, 16, 8, 45, 58, 1, 6, 35, 13, 40, 37, 26, 59, 20, 15, 52, 63, 44, 21, 56, 23, 2, 51, 43, 38, 9, 27 ],
[ 59, 63, 40, 39, 38, 43, 56, 64, 51, 46, 58, 45, 62, 13, 9, 55, 21, 30, 11, 27, 61, 28, 44, 60, 35, 23, 49, 34, 37, 57, 29, 42, 32, 20, 50, 53, 6, 48, 47, 41, 2, 12, 52, 33, 26, 15, 5, 8, 24, 3, 36, 16, 54, 10, 31, 19, 1, 14, 17, 22, 18, 7, 25, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 35, 38, 36, 3, 44, 14, 24, 4, 5, 43, 32, 6, 51, 33, 7, 26, 30, 39, 56, 53, 58, 49, 10, 59, 52, 12, 37, 40, 45, 18, 55, 15, 41, 28, 29, 22, 25, 17, 54, 19, 48, 63, 60, 61, 46, 31, 57, 34, 64, 50, 42, 47, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 39, 15, 25, 45, 19, 20, 48, 4, 29, 23, 31, 46, 26, 14, 42, 21, 8, 13, 9, 56, 34, 36, 30, 37, 33, 55, 35, 32, 17, 43, 54, 50, 24, 16, 49, 41, 57, 51, 62, 47, 40, 27, 59, 53, 52, 61, 60, 38, 63, 44, 64, 58 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 41, 42, 20, 47, 48, 50, 31, 5, 52, 10, 6, 19, 54, 29, 16, 24, 8, 49, 9, 15, 55, 11, 26, 60, 30, 21, 13, 62, 51, 28, 46, 53, 32, 61, 57, 37, 58, 45, 34, 23, 44, 27, 35, 64, 40, 39, 43, 38, 63, 56, 59 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 34, 5, 37, 10, 17, 43, 4, 49, 41, 51, 9, 7, 47, 11, 18, 48, 27, 8, 45, 46, 28, 57, 22, 25, 59, 12, 14, 38, 13, 29, 39, 44, 62, 21, 16, 40, 56, 63, 52, 33, 61, 24, 36, 31, 50, 42, 30, 58, 32, 35, 54, 55, 64, 53, 60 ],
[ 63, 51, 64, 55, 58, 59, 61, 49, 27, 62, 44, 50, 48, 53, 40, 33, 13, 60, 39, 38, 52, 42, 43, 36, 32, 56, 23, 57, 47, 19, 54, 14, 24, 46, 17, 16, 45, 6, 41, 26, 30, 31, 9, 2, 34, 37, 28, 35, 21, 10, 11, 8, 25, 22, 18, 15, 29, 1, 20, 4, 3, 12, 5, 7 ],
[ 44, 43, 52, 36, 51, 58, 49, 9, 59, 17, 27, 48, 20, 24, 61, 11, 32, 33, 60, 63, 23, 25, 38, 2, 16, 64, 40, 41, 19, 26, 14, 5, 8, 50, 6, 21, 62, 46, 15, 37, 55, 4, 56, 39, 47, 57, 54, 53, 35, 31, 30, 13, 1, 18, 7, 34, 42, 28, 45, 3, 12, 22, 29, 10 ]
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
[ 25, 36, 4, 31, 14, 17, 18, 24, 49, 7, 33, 3, 8, 54, 41, 32, 62, 22, 47, 48, 16, 12, 52, 53, 42, 19, 44, 1, 5, 11, 10, 13, 60, 15, 21, 55, 26, 43, 2, 23, 57, 29, 51, 63, 20, 6, 34, 50, 61, 46, 58, 64, 35, 28, 30, 9, 37, 59, 27, 39, 40, 45, 38, 56 ],
[ 34, 47, 45, 40, 37, 15, 46, 62, 19, 29, 57, 28, 42, 38, 20, 61, 43, 56, 23, 26, 50, 30, 41, 64, 59, 6, 17, 10, 12, 31, 39, 55, 58, 5, 54, 63, 1, 25, 22, 18, 9, 35, 48, 49, 7, 3, 11, 27, 51, 8, 52, 44, 60, 13, 53, 4, 2, 36, 14, 32, 24, 21, 33, 16 ],
[ 12, 31, 29, 46, 10, 7, 28, 54, 18, 30, 22, 39, 60, 34, 1, 62, 26, 45, 20, 3, 42, 40, 4, 50, 37, 5, 25, 35, 13, 32, 56, 64, 47, 2, 55, 57, 11, 36, 53, 16, 6, 38, 14, 48, 8, 21, 9, 15, 41, 43, 17, 19, 61, 59, 58, 24, 23, 49, 33, 63, 44, 27, 52, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 25, 36, 4, 31, 14, 17, 18, 24, 49, 7, 33, 3, 8, 54, 41, 32, 62, 22, 47, 48, 16, 12, 52, 53, 42, 19, 44, 1, 5, 11, 10, 13, 60, 15, 21, 55, 26, 43, 2, 23, 57, 29, 51, 63, 20, 6, 34, 50, 61, 46, 58, 64, 35, 28, 30, 9, 37, 59, 27, 39, 40, 45, 38, 56 ],
[ 27, 38, 23, 2, 43, 51, 9, 56, 58, 6, 59, 20, 45, 8, 49, 30, 16, 11, 33, 44, 40, 1, 63, 39, 21, 52, 61, 15, 26, 37, 5, 29, 13, 48, 46, 35, 17, 50, 34, 57, 36, 3, 64, 60, 19, 41, 14, 24, 53, 4, 55, 32, 28, 7, 10, 47, 25, 54, 62, 12, 22, 18, 42, 31 ],
[ 53, 24, 60, 42, 32, 35, 55, 33, 8, 64, 16, 61, 52, 31, 39, 25, 10, 54, 29, 13, 36, 62, 21, 14, 22, 30, 11, 58, 63, 51, 50, 17, 18, 56, 49, 4, 40, 23, 44, 27, 28, 57, 2, 1, 59, 38, 45, 12, 7, 34, 5, 3, 48, 47, 41, 43, 46, 6, 9, 19, 15, 37, 20, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 35, 38, 36, 3, 44, 14, 24, 4, 5, 43, 32, 6, 51, 33, 7, 26, 30, 39, 56, 53, 58, 49, 10, 59, 52, 12, 37, 40, 45, 18, 55, 15, 41, 28, 29, 22, 25, 17, 54, 19, 48, 63, 60, 61, 46, 31, 57, 34, 64, 50, 42, 47, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 39, 15, 25, 45, 19, 20, 48, 4, 29, 23, 31, 46, 26, 14, 42, 21, 8, 13, 9, 56, 34, 36, 30, 37, 33, 55, 35, 32, 17, 43, 54, 50, 24, 16, 49, 41, 57, 51, 62, 47, 40, 27, 59, 53, 52, 61, 60, 38, 63, 44, 64, 58 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 41, 42, 20, 47, 48, 50, 31, 5, 52, 10, 6, 19, 54, 29, 16, 24, 8, 49, 9, 15, 55, 11, 26, 60, 30, 21, 13, 62, 51, 28, 46, 53, 32, 61, 57, 37, 58, 45, 34, 23, 44, 27, 35, 64, 40, 39, 43, 38, 63, 56, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 23, 6, 31, 10, 9, 11, 22, 53, 1, 18, 20, 4, 24, 49, 57, 13, 33, 12, 34, 2, 32, 3, 5, 35, 52, 47, 63, 40, 56, 45, 7, 8, 48, 41, 16, 17, 19, 51, 46, 29, 37, 64, 58, 38, 39, 30, 15, 36, 25, 55, 59, 14, 21, 61, 62, 28, 26, 27, 44, 50, 42, 60, 43, 54 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 20, 22, 23, 31, 32, 33, 34, 21, 25, 3, 26, 5, 35, 4, 6, 8, 36, 37, 38, 39, 30, 40, 18, 16, 52, 47, 53, 49, 57, 58, 56, 46, 15, 55, 59, 43, 29, 28, 19, 14, 48, 54, 27, 17, 24, 60, 61, 45, 41, 44, 63, 64, 50, 42, 51, 62 ],
\[ 31, 53, 9, 49, 22, 57, 23, 20, 63, 40, 32, 56, 45, 12, 2, 17, 37, 52, 33, 47, 6, 64, 58, 48, 10, 11, 5, 4, 18, 16, 61, 62, 13, 39, 46, 35, 30, 28, 24, 51, 36, 7, 1, 14, 19, 41, 60, 34, 38, 15, 25, 59, 50, 3, 21, 44, 55, 42, 29, 8, 43, 26, 54, 27 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 20, 22, 12, 23, 2, 31, 32, 5, 4, 6, 18, 16, 52, 47, 35, 36, 10, 37, 11, 53, 7, 1, 13, 49, 57, 58, 56, 40, 46, 3, 21, 17, 19, 24, 48, 41, 44, 45, 28, 34, 61, 63, 59, 30, 39, 26, 33, 14, 60, 38, 25, 8, 64, 50, 29, 15, 43, 51, 62, 54, 55, 27, 42 ],
\[ 6, 1, 18, 22, 20, 23, 4, 24, 2, 3, 5, 7, 8, 48, 41, 32, 52, 31, 47, 9, 16, 10, 11, 53, 17, 19, 51, 46, 45, 29, 12, 13, 14, 15, 21, 25, 26, 27, 28, 30, 57, 62, 44, 58, 56, 40, 34, 49, 36, 61, 63, 33, 35, 50, 42, 39, 37, 38, 43, 54, 55, 64, 59, 60 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T10-4,2,4-g1-path1", "32S11-4,2,8-g3-path2", "64S11-8,4,8-g17-path10" ];
s`SolvableDBChild := "32S11-4,2,8-g3-path2";

/*
Return for eval
*/

return s;
