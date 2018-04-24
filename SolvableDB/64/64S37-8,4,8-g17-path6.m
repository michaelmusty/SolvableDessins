s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S37-8,4,8-g17-path6";
s`SolvableDBFilename := "64S37-8,4,8-g17-path6.m";
s`SolvableDBPassportName := "64S37-8,4,8-g17";
s`SolvableDBPathNumber := 6;
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
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 47, 51 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 56, 60 },
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
[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 59, 27, 44, 7, 50, 1, 51, 17, 20, 53, 18, 45, 42, 3, 26, 30, 19, 47, 32, 63, 38, 29, 12, 28, 10, 37, 25, 15, 16, 54, 56, 46, 21, 39, 34, 4, 43, 48, 36, 31, 58, 40, 60, 61, 22, 52, 35, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 44, 20, 48, 6, 19, 9, 22, 42, 16, 25, 43, 14, 8, 21, 23, 51, 40, 37, 34, 35, 36, 56, 33, 13, 55, 17, 41, 24, 62, 57, 32, 30, 45, 49, 53, 46, 47, 52, 27, 59, 54, 61, 60, 38, 63, 50, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 30, 49, 46, 12, 6, 13, 55, 28, 37, 35, 8, 54, 9, 11, 53, 56, 32, 60, 39, 52, 57, 29, 26, 50, 16, 44, 17, 48, 62, 63, 42, 21, 64, 23, 24, 45, 27, 61, 51, 40, 41, 38, 58, 47, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 59, 27, 44, 7, 50, 1, 51, 17, 20, 53, 18, 45, 42, 3, 26, 30, 19, 47, 32, 63, 38, 29, 12, 28, 10, 37, 25, 15, 16, 54, 56, 46, 21, 39, 34, 4, 43, 48, 36, 31, 58, 40, 60, 61, 22, 52, 35, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 44, 20, 48, 6, 19, 9, 22, 42, 16, 25, 43, 14, 8, 21, 23, 51, 40, 37, 34, 35, 36, 56, 33, 13, 55, 17, 41, 24, 62, 57, 32, 30, 45, 49, 53, 46, 47, 52, 27, 59, 54, 61, 60, 38, 63, 50, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 30, 49, 46, 12, 6, 13, 55, 28, 37, 35, 8, 54, 9, 11, 53, 56, 32, 60, 39, 52, 57, 29, 26, 50, 16, 44, 17, 48, 62, 63, 42, 21, 64, 23, 24, 45, 27, 61, 51, 40, 41, 38, 58, 47, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 59, 27, 44, 7, 50, 1, 51, 17, 20, 53, 18, 45, 42, 3, 26, 30, 19, 47, 32, 63, 38, 29, 12, 28, 10, 37, 25, 15, 16, 54, 56, 46, 21, 39, 34, 4, 43, 48, 36, 31, 58, 40, 60, 61, 22, 52, 35, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 44, 20, 48, 6, 19, 9, 22, 42, 16, 25, 43, 14, 8, 21, 23, 51, 40, 37, 34, 35, 36, 56, 33, 13, 55, 17, 41, 24, 62, 57, 32, 30, 45, 49, 53, 46, 47, 52, 27, 59, 54, 61, 60, 38, 63, 50, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 30, 49, 46, 12, 6, 13, 55, 28, 37, 35, 8, 54, 9, 11, 53, 56, 32, 60, 39, 52, 57, 29, 26, 50, 16, 44, 17, 48, 62, 63, 42, 21, 64, 23, 24, 45, 27, 61, 51, 40, 41, 38, 58, 47, 59 ]:
 Order := 64 > |
[ 18, 5, 26, 48, 6, 9, 16, 3, 11, 37, 1, 35, 10, 7, 40, 41, 20, 23, 29, 21, 45, 57, 2, 4, 39, 27, 14, 36, 34, 28, 52, 31, 12, 47, 59, 51, 38, 33, 46, 54, 8, 25, 49, 15, 24, 44, 30, 50, 64, 17, 19, 58, 22, 42, 62, 43, 63, 53, 13, 55, 56, 61, 32, 60 ],
[ 27, 38, 9, 2, 41, 50, 23, 51, 58, 18, 59, 6, 44, 47, 14, 54, 40, 45, 17, 11, 34, 1, 63, 39, 8, 46, 64, 16, 26, 24, 5, 29, 42, 33, 30, 13, 19, 49, 35, 37, 61, 21, 3, 48, 56, 32, 52, 36, 4, 60, 57, 15, 28, 53, 7, 10, 25, 43, 62, 12, 31, 20, 55, 22 ],
[ 20, 7, 25, 30, 4, 31, 15, 5, 12, 36, 3, 34, 11, 1, 13, 55, 6, 22, 8, 19, 62, 54, 10, 18, 33, 43, 29, 35, 37, 14, 46, 23, 2, 32, 60, 53, 56, 40, 57, 52, 28, 16, 45, 26, 42, 24, 21, 49, 58, 44, 48, 61, 9, 17, 50, 41, 64, 47, 39, 27, 59, 63, 51, 38 ]
],
[ PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 59, 27, 44, 7, 50, 1, 51, 17, 20, 53, 18, 45, 42, 3, 26, 30, 19, 47, 32, 63, 38, 29, 12, 28, 10, 37, 25, 15, 16, 54, 56, 46, 21, 39, 34, 4, 43, 48, 36, 31, 58, 40, 60, 61, 22, 52, 35, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 44, 20, 48, 6, 19, 9, 22, 42, 16, 25, 43, 14, 8, 21, 23, 51, 40, 37, 34, 35, 36, 56, 33, 13, 55, 17, 41, 24, 62, 57, 32, 30, 45, 49, 53, 46, 47, 52, 27, 59, 54, 61, 60, 38, 63, 50, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 30, 49, 46, 12, 6, 13, 55, 28, 37, 35, 8, 54, 9, 11, 53, 56, 32, 60, 39, 52, 57, 29, 26, 50, 16, 44, 17, 48, 62, 63, 42, 21, 64, 23, 24, 45, 27, 61, 51, 40, 41, 38, 58, 47, 59 ]:
 Order := 64 > |
[ 18, 5, 26, 48, 6, 9, 16, 3, 11, 37, 1, 35, 10, 7, 40, 41, 20, 23, 29, 21, 45, 57, 2, 4, 39, 27, 14, 36, 34, 28, 52, 31, 12, 47, 59, 51, 38, 33, 46, 54, 8, 25, 49, 15, 24, 44, 30, 50, 64, 17, 19, 58, 22, 42, 62, 43, 63, 53, 13, 55, 56, 61, 32, 60 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 44, 20, 48, 6, 19, 9, 22, 42, 16, 25, 43, 14, 8, 21, 23, 51, 40, 37, 34, 35, 36, 56, 33, 13, 55, 17, 41, 24, 62, 57, 32, 30, 45, 49, 53, 46, 47, 52, 27, 59, 54, 61, 60, 38, 63, 50, 64, 58 ],
[ 10, 31, 29, 44, 12, 3, 28, 43, 20, 40, 22, 39, 56, 55, 17, 5, 62, 7, 32, 42, 18, 51, 4, 49, 24, 1, 15, 48, 21, 53, 47, 61, 60, 14, 11, 8, 2, 34, 26, 16, 25, 57, 38, 52, 30, 13, 35, 6, 27, 19, 37, 9, 64, 33, 59, 58, 23, 54, 36, 63, 45, 41, 46, 50 ]
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
[ 18, 5, 26, 48, 6, 9, 16, 3, 11, 37, 1, 35, 10, 7, 40, 41, 20, 23, 29, 21, 45, 57, 2, 4, 39, 27, 14, 36, 34, 28, 52, 31, 12, 47, 59, 51, 38, 33, 46, 54, 8, 25, 49, 15, 24, 44, 30, 50, 64, 17, 19, 58, 22, 42, 62, 43, 63, 53, 13, 55, 56, 61, 32, 60 ],
[ 33, 53, 30, 54, 13, 14, 19, 60, 24, 25, 32, 15, 64, 56, 45, 11, 43, 8, 58, 46, 5, 34, 17, 55, 50, 2, 42, 20, 4, 63, 36, 49, 61, 41, 23, 27, 9, 28, 7, 3, 44, 31, 35, 22, 51, 38, 10, 1, 16, 47, 12, 18, 62, 59, 37, 57, 6, 39, 29, 52, 48, 26, 40, 21 ],
[ 16, 35, 18, 9, 26, 21, 6, 34, 57, 5, 37, 1, 54, 36, 41, 39, 25, 48, 45, 23, 28, 2, 52, 15, 27, 40, 62, 3, 7, 50, 11, 30, 46, 59, 51, 38, 47, 55, 10, 12, 49, 4, 14, 20, 64, 58, 22, 29, 17, 61, 31, 42, 19, 63, 8, 33, 44, 60, 43, 13, 53, 24, 56, 32 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 18, 5, 26, 48, 6, 9, 16, 3, 11, 37, 1, 35, 10, 7, 40, 41, 20, 23, 29, 21, 45, 57, 2, 4, 39, 27, 14, 36, 34, 28, 52, 31, 12, 47, 59, 51, 38, 33, 46, 54, 8, 25, 49, 15, 24, 44, 30, 50, 64, 17, 19, 58, 22, 42, 62, 43, 63, 53, 13, 55, 56, 61, 32, 60 ],
[ 37, 52, 34, 15, 35, 26, 36, 49, 21, 54, 57, 46, 43, 62, 20, 6, 61, 16, 31, 25, 23, 19, 48, 64, 4, 18, 40, 50, 45, 22, 30, 56, 55, 7, 1, 3, 5, 47, 27, 41, 39, 63, 33, 58, 28, 10, 59, 9, 14, 29, 38, 11, 60, 12, 13, 53, 2, 42, 51, 32, 24, 8, 44, 17 ],
[ 52, 21, 62, 61, 57, 37, 49, 40, 16, 55, 48, 43, 47, 39, 63, 34, 28, 35, 59, 64, 15, 56, 26, 29, 58, 36, 6, 31, 22, 38, 60, 42, 51, 50, 54, 45, 46, 1, 20, 4, 18, 10, 32, 12, 9, 41, 3, 25, 13, 23, 7, 19, 44, 27, 53, 17, 30, 2, 5, 24, 14, 33, 11, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 59, 27, 44, 7, 50, 1, 51, 17, 20, 53, 18, 45, 42, 3, 26, 30, 19, 47, 32, 63, 38, 29, 12, 28, 10, 37, 25, 15, 16, 54, 56, 46, 21, 39, 34, 4, 43, 48, 36, 31, 58, 40, 60, 61, 22, 52, 35, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 44, 20, 48, 6, 19, 9, 22, 42, 16, 25, 43, 14, 8, 21, 23, 51, 40, 37, 34, 35, 36, 56, 33, 13, 55, 17, 41, 24, 62, 57, 32, 30, 45, 49, 53, 46, 47, 52, 27, 59, 54, 61, 60, 38, 63, 50, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 30, 49, 46, 12, 6, 13, 55, 28, 37, 35, 8, 54, 9, 11, 53, 56, 32, 60, 39, 52, 57, 29, 26, 50, 16, 44, 17, 48, 62, 63, 42, 21, 64, 23, 24, 45, 27, 61, 51, 40, 41, 38, 58, 47, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 23, 6, 22, 12, 9, 11, 31, 53, 1, 4, 18, 20, 24, 32, 46, 52, 13, 2, 36, 10, 37, 7, 5, 33, 54, 57, 63, 47, 51, 34, 3, 8, 17, 19, 21, 30, 48, 50, 42, 44, 58, 40, 64, 39, 38, 25, 29, 35, 60, 59, 28, 26, 14, 15, 61, 49, 16, 27, 45, 62, 43, 56, 41, 55 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 18, 31, 23, 22, 32, 33, 34, 35, 14, 5, 15, 7, 16, 4, 6, 8, 36, 37, 38, 39, 40, 25, 20, 17, 53, 54, 57, 46, 52, 58, 51, 47, 59, 28, 56, 29, 41, 19, 42, 26, 43, 27, 44, 21, 24, 30, 60, 61, 48, 45, 63, 64, 62, 55, 50, 49 ],
\[ 31, 53, 23, 54, 22, 57, 9, 18, 63, 47, 32, 51, 34, 6, 12, 11, 39, 52, 24, 46, 44, 61, 58, 40, 10, 2, 5, 20, 4, 17, 64, 49, 36, 48, 19, 21, 30, 28, 37, 35, 1, 13, 7, 33, 15, 38, 50, 42, 16, 25, 45, 60, 62, 59, 3, 14, 56, 55, 29, 8, 27, 26, 43, 41 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 18, 31, 10, 23, 2, 22, 32, 5, 20, 6, 4, 17, 53, 54, 57, 33, 11, 34, 12, 35, 3, 1, 13, 46, 52, 58, 51, 47, 36, 7, 14, 24, 30, 48, 19, 21, 45, 44, 42, 63, 39, 61, 40, 59, 15, 28, 37, 56, 38, 29, 16, 8, 25, 64, 62, 26, 41, 50, 49, 55, 60, 27, 43 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 32, 9, 46, 31, 52, 12, 11, 53, 30, 48, 50, 42, 44, 54, 10, 13, 14, 15, 16, 25, 26, 27, 28, 29, 45, 47, 49, 51, 58, 36, 40, 57, 64, 63, 39, 37, 33, 34, 62, 43, 35, 38, 41, 55, 56, 61, 59, 60 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T10-4,2,4-g1-path11", "32S6-4,2,4-g1-path1", "64S37-8,4,8-g17-path6" ];
s`SolvableDBChild := "32S6-4,2,4-g1-path1";

/*
Return for eval
*/

return s;
