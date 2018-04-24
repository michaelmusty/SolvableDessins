s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S37-8,8,4-g17-path17";
s`SolvableDBFilename := "64S37-8,8,4-g17-path17.m";
s`SolvableDBPassportName := "64S37-8,8,4-g17";
s`SolvableDBPathNumber := 17;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 35, 49 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 37, 53 },
{ IntegerRing() | 39, 62 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 51, 56 }
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
[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 63, 15, 18, 42, 62, 1, 46, 21, 24, 51, 30, 10, 22, 33, 60, 48, 11, 55, 13, 23, 34, 39, 25, 50, 45, 37, 40, 43, 26, 57, 7, 36, 19, 28, 17, 54, 16, 32, 58, 41, 52, 53, 56, 47, 4, 61, 59, 44 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 52, 11, 13, 34, 12, 39, 42, 31, 61, 6, 51, 4, 26, 9, 21, 48, 59, 47, 55, 7, 45, 50, 8, 58, 46, 54, 19, 28, 17, 29, 60, 33, 20, 35, 63, 53, 14, 64, 15, 25, 62, 40, 49, 44, 24, 57, 56, 32, 30, 37 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 48, 2, 5, 50, 25, 41, 57, 3, 59, 44, 8, 54, 20, 35, 34, 36, 13, 6, 16, 40, 63, 64, 53, 30, 21, 26, 9, 12, 61, 47, 58, 52, 10, 14, 45, 62, 37, 56, 27, 60, 38, 15, 18, 31, 39, 33, 49, 22, 55, 29, 43, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 63, 15, 18, 42, 62, 1, 46, 21, 24, 51, 30, 10, 22, 33, 60, 48, 11, 55, 13, 23, 34, 39, 25, 50, 45, 37, 40, 43, 26, 57, 7, 36, 19, 28, 17, 54, 16, 32, 58, 41, 52, 53, 56, 47, 4, 61, 59, 44 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 52, 11, 13, 34, 12, 39, 42, 31, 61, 6, 51, 4, 26, 9, 21, 48, 59, 47, 55, 7, 45, 50, 8, 58, 46, 54, 19, 28, 17, 29, 60, 33, 20, 35, 63, 53, 14, 64, 15, 25, 62, 40, 49, 44, 24, 57, 56, 32, 30, 37 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 48, 2, 5, 50, 25, 41, 57, 3, 59, 44, 8, 54, 20, 35, 34, 36, 13, 6, 16, 40, 63, 64, 53, 30, 21, 26, 9, 12, 61, 47, 58, 52, 10, 14, 45, 62, 37, 56, 27, 60, 38, 15, 18, 31, 39, 33, 49, 22, 55, 29, 43, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 63, 15, 18, 42, 62, 1, 46, 21, 24, 51, 30, 10, 22, 33, 60, 48, 11, 55, 13, 23, 34, 39, 25, 50, 45, 37, 40, 43, 26, 57, 7, 36, 19, 28, 17, 54, 16, 32, 58, 41, 52, 53, 56, 47, 4, 61, 59, 44 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 52, 11, 13, 34, 12, 39, 42, 31, 61, 6, 51, 4, 26, 9, 21, 48, 59, 47, 55, 7, 45, 50, 8, 58, 46, 54, 19, 28, 17, 29, 60, 33, 20, 35, 63, 53, 14, 64, 15, 25, 62, 40, 49, 44, 24, 57, 56, 32, 30, 37 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 48, 2, 5, 50, 25, 41, 57, 3, 59, 44, 8, 54, 20, 35, 34, 36, 13, 6, 16, 40, 63, 64, 53, 30, 21, 26, 9, 12, 61, 47, 58, 52, 10, 14, 45, 62, 37, 56, 27, 60, 38, 15, 18, 31, 39, 33, 49, 22, 55, 29, 43, 51 ]:
 Order := 64 > |
[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 63, 15, 18, 42, 62, 1, 46, 21, 24, 51, 30, 10, 22, 33, 60, 48, 11, 55, 13, 23, 34, 39, 25, 50, 45, 37, 40, 43, 26, 57, 7, 36, 19, 28, 17, 54, 16, 32, 58, 41, 52, 53, 56, 47, 4, 61, 59, 44 ],
[ 18, 43, 34, 6, 3, 31, 5, 52, 21, 17, 1, 10, 12, 54, 36, 7, 19, 16, 2, 62, 58, 27, 25, 22, 56, 24, 59, 29, 38, 57, 26, 33, 20, 11, 63, 64, 15, 42, 32, 23, 13, 44, 41, 9, 30, 47, 55, 49, 45, 37, 40, 50, 8, 61, 39, 14, 35, 28, 4, 48, 51, 46, 60, 53 ],
[ 24, 7, 41, 54, 4, 44, 46, 5, 13, 58, 32, 11, 57, 12, 1, 64, 61, 17, 48, 18, 26, 28, 15, 23, 55, 49, 16, 52, 19, 22, 34, 14, 45, 50, 37, 60, 38, 59, 29, 2, 25, 33, 42, 36, 43, 40, 63, 39, 53, 51, 31, 30, 21, 8, 3, 27, 62, 47, 35, 6, 20, 9, 10, 56 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 63, 15, 18, 42, 62, 1, 46, 21, 24, 51, 30, 10, 22, 33, 60, 48, 11, 55, 13, 23, 34, 39, 25, 50, 45, 37, 40, 43, 26, 57, 7, 36, 19, 28, 17, 54, 16, 32, 58, 41, 52, 53, 56, 47, 4, 61, 59, 44 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 52, 11, 13, 34, 12, 39, 42, 31, 61, 6, 51, 4, 26, 9, 21, 48, 59, 47, 55, 7, 45, 50, 8, 58, 46, 54, 19, 28, 17, 29, 60, 33, 20, 35, 63, 53, 14, 64, 15, 25, 62, 40, 49, 44, 24, 57, 56, 32, 30, 37 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 48, 2, 5, 50, 25, 41, 57, 3, 59, 44, 8, 54, 20, 35, 34, 36, 13, 6, 16, 40, 63, 64, 53, 30, 21, 26, 9, 12, 61, 47, 58, 52, 10, 14, 45, 62, 37, 56, 27, 60, 38, 15, 18, 31, 39, 33, 49, 22, 55, 29, 43, 51 ]:
 Order := 64 > |
[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 63, 15, 18, 42, 62, 1, 46, 21, 24, 51, 30, 10, 22, 33, 60, 48, 11, 55, 13, 23, 34, 39, 25, 50, 45, 37, 40, 43, 26, 57, 7, 36, 19, 28, 17, 54, 16, 32, 58, 41, 52, 53, 56, 47, 4, 61, 59, 44 ],
[ 35, 50, 58, 2, 49, 47, 29, 32, 61, 59, 9, 64, 6, 48, 46, 30, 15, 42, 22, 4, 16, 33, 21, 12, 45, 62, 41, 1, 25, 54, 17, 31, 37, 60, 56, 43, 13, 34, 36, 57, 8, 40, 26, 5, 11, 27, 53, 18, 51, 55, 28, 10, 19, 38, 24, 44, 3, 14, 39, 23, 63, 52, 7, 20 ],
[ 19, 44, 37, 9, 13, 11, 6, 57, 24, 51, 22, 28, 1, 52, 48, 47, 49, 53, 5, 21, 55, 7, 39, 29, 59, 25, 63, 2, 4, 46, 45, 30, 16, 33, 17, 14, 18, 20, 54, 36, 35, 64, 56, 12, 27, 60, 34, 8, 41, 42, 43, 40, 3, 62, 38, 10, 15, 50, 61, 32, 26, 23, 31, 58 ]
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
[ 32, 48, 4, 35, 46, 54, 64, 21, 36, 11, 50, 57, 25, 27, 38, 17, 58, 24, 61, 45, 13, 23, 2, 49, 15, 34, 28, 47, 52, 43, 44, 29, 14, 41, 62, 1, 51, 19, 3, 31, 42, 59, 7, 33, 53, 9, 40, 6, 39, 30, 20, 5, 56, 12, 63, 55, 22, 26, 16, 10, 8, 18, 37, 60 ],
[ 44, 24, 48, 55, 28, 19, 45, 17, 7, 36, 63, 4, 53, 42, 41, 38, 27, 57, 37, 50, 54, 13, 30, 20, 9, 10, 32, 56, 11, 34, 46, 15, 6, 21, 5, 62, 47, 23, 26, 58, 31, 3, 52, 51, 61, 8, 22, 40, 1, 12, 35, 39, 33, 60, 64, 49, 14, 18, 43, 16, 29, 59, 25, 2 ],
[ 10, 38, 52, 42, 43, 3, 59, 45, 31, 54, 26, 21, 34, 53, 63, 62, 60, 36, 16, 44, 46, 18, 47, 58, 22, 40, 57, 17, 27, 20, 48, 49, 1, 39, 12, 25, 11, 32, 56, 37, 30, 15, 23, 41, 24, 35, 5, 64, 2, 29, 19, 61, 7, 33, 28, 13, 50, 8, 14, 55, 6, 51, 4, 9 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 32, 48, 4, 35, 46, 54, 64, 21, 36, 11, 50, 57, 25, 27, 38, 17, 58, 24, 61, 45, 13, 23, 2, 49, 15, 34, 28, 47, 52, 43, 44, 29, 14, 41, 62, 1, 51, 19, 3, 31, 42, 59, 7, 33, 53, 9, 40, 6, 39, 30, 20, 5, 56, 12, 63, 55, 22, 26, 16, 10, 8, 18, 37, 60 ],
[ 14, 39, 54, 37, 40, 8, 56, 26, 60, 32, 51, 62, 55, 16, 59, 61, 47, 23, 20, 43, 57, 15, 7, 53, 1, 50, 52, 63, 30, 42, 36, 19, 12, 25, 9, 24, 31, 48, 41, 34, 33, 35, 46, 45, 21, 13, 2, 44, 29, 22, 18, 4, 27, 11, 10, 3, 28, 49, 64, 58, 5, 17, 38, 6 ],
[ 31, 18, 2, 56, 27, 38, 20, 16, 43, 9, 55, 3, 45, 41, 34, 15, 14, 12, 63, 11, 6, 21, 50, 51, 46, 60, 1, 53, 10, 26, 5, 25, 48, 8, 52, 35, 28, 22, 58, 17, 40, 39, 29, 37, 19, 61, 57, 47, 36, 54, 4, 49, 44, 64, 7, 24, 33, 62, 30, 59, 32, 42, 13, 23 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 63, 15, 18, 42, 62, 1, 46, 21, 24, 51, 30, 10, 22, 33, 60, 48, 11, 55, 13, 23, 34, 39, 25, 50, 45, 37, 40, 43, 26, 57, 7, 36, 19, 28, 17, 54, 16, 32, 58, 41, 52, 53, 56, 47, 4, 61, 59, 44 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 52, 11, 13, 34, 12, 39, 42, 31, 61, 6, 51, 4, 26, 9, 21, 48, 59, 47, 55, 7, 45, 50, 8, 58, 46, 54, 19, 28, 17, 29, 60, 33, 20, 35, 63, 53, 14, 64, 15, 25, 62, 40, 49, 44, 24, 57, 56, 32, 30, 37 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 48, 2, 5, 50, 25, 41, 57, 3, 59, 44, 8, 54, 20, 35, 34, 36, 13, 6, 16, 40, 63, 64, 53, 30, 21, 26, 9, 12, 61, 47, 58, 52, 10, 14, 45, 62, 37, 56, 27, 60, 38, 15, 18, 31, 39, 33, 49, 22, 55, 29, 43, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 21, 13, 9, 12, 44, 62, 1, 27, 28, 22, 24, 30, 39, 42, 59, 38, 4, 37, 18, 2, 48, 19, 49, 17, 43, 7, 5, 40, 10, 52, 50, 58, 25, 32, 55, 3, 8, 60, 26, 34, 31, 11, 51, 36, 64, 54, 61, 47, 63, 46, 20, 57, 53, 45, 23, 16, 41, 14, 35, 15, 56, 33 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 38, 19, 29, 28, 39, 40, 41, 42, 43, 44, 45, 27, 5, 46, 7, 47, 16, 3, 4, 6, 8, 18, 48, 49, 17, 50, 23, 51, 31, 60, 62, 58, 26, 21, 24, 53, 57, 35, 36, 64, 61, 20, 54, 56, 32, 63, 55, 52, 59, 34, 15, 33, 30, 37, 25 ],
\[ 59, 51, 24, 49, 26, 45, 31, 21, 41, 14, 27, 56, 25, 64, 38, 6, 54, 4, 61, 5, 13, 63, 37, 35, 15, 57, 60, 10, 17, 47, 30, 16, 7, 22, 39, 42, 29, 19, 18, 50, 23, 2, 40, 43, 46, 34, 11, 20, 62, 28, 52, 58, 9, 53, 1, 36, 55, 12, 48, 33, 8, 3, 32, 44 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 49, 52, 5, 8, 53, 54, 55, 11, 50, 34, 37, 31, 45, 13, 25, 41, 56, 43, 12, 57, 35, 9, 2, 4, 6, 7, 58, 39, 47, 63, 59, 23, 64, 60, 36, 48, 44, 24, 22, 38, 42, 46, 40, 62, 33, 61, 27, 14, 21, 30, 10, 29, 51, 26, 28, 32 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 38, 19, 29, 2, 28, 39, 5, 31, 44, 6, 4, 60, 62, 58, 26, 21, 24, 53, 3, 12, 57, 13, 35, 41, 10, 11, 1, 14, 43, 36, 64, 42, 61, 46, 20, 18, 15, 30, 59, 16, 27, 7, 56, 52, 50, 23, 25, 33, 45, 32, 55, 48, 37, 63, 54, 34, 17, 40, 49, 8, 51, 47 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 60, 26, 34, 31, 11, 51, 43, 9, 36, 44, 64, 42, 21, 13, 12, 62, 38, 54, 61, 59, 47, 48, 63, 10, 14, 15, 16, 17, 18, 19, 20, 23, 25, 32, 33, 35, 37, 57, 45, 52, 56, 53, 46, 41, 58, 39, 50, 40, 55, 49 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T10-4,4,2-g1-path5", "32S6-4,4,4-g5-path27", "64S37-8,8,4-g17-path17" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path27";

/*
Return for eval
*/

return s;
