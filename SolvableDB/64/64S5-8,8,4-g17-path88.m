s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S5-8,8,4-g17-path88";
s`SolvableDBFilename := "64S5-8,8,4-g17-path88.m";
s`SolvableDBPassportName := "64S5-8,8,4-g17";
s`SolvableDBPathNumber := 88;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 58 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 64 },
{ IntegerRing() | 29, 50 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 45, 56 }
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
[ 12, 40, 8, 60, 2, 5, 46, 53, 36, 14, 31, 9, 58, 63, 35, 20, 45, 15, 18, 43, 19, 1, 32, 21, 24, 52, 30, 44, 22, 48, 64, 29, 11, 17, 39, 23, 49, 51, 25, 38, 33, 27, 54, 42, 62, 28, 50, 7, 59, 6, 47, 55, 13, 34, 61, 26, 3, 4, 56, 57, 37, 16, 41, 10 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 17, 5, 44, 2, 51, 38, 42, 57, 52, 32, 13, 43, 63, 58, 6, 49, 4, 54, 50, 35, 40, 26, 48, 20, 7, 45, 31, 8, 46, 12, 60, 9, 23, 64, 59, 41, 62, 33, 55, 11, 53, 25, 14, 56, 15, 39, 30, 47, 34, 19, 61, 28, 24, 37, 29 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 46, 58, 59, 9, 3, 62, 64, 8, 51, 55, 53, 16, 38, 19, 6, 49, 42, 45, 27, 54, 41, 60, 30, 29, 13, 22, 12, 33, 61, 10, 34, 14, 56, 63, 57, 15, 31, 37, 21, 18, 44, 40, 20, 25, 26, 48, 35, 52, 36 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 60, 2, 5, 46, 53, 36, 14, 31, 9, 58, 63, 35, 20, 45, 15, 18, 43, 19, 1, 32, 21, 24, 52, 30, 44, 22, 48, 64, 29, 11, 17, 39, 23, 49, 51, 25, 38, 33, 27, 54, 42, 62, 28, 50, 7, 59, 6, 47, 55, 13, 34, 61, 26, 3, 4, 56, 57, 37, 16, 41, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 17, 5, 44, 2, 51, 38, 42, 57, 52, 32, 13, 43, 63, 58, 6, 49, 4, 54, 50, 35, 40, 26, 48, 20, 7, 45, 31, 8, 46, 12, 60, 9, 23, 64, 59, 41, 62, 33, 55, 11, 53, 25, 14, 56, 15, 39, 30, 47, 34, 19, 61, 28, 24, 37, 29 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 46, 58, 59, 9, 3, 62, 64, 8, 51, 55, 53, 16, 38, 19, 6, 49, 42, 45, 27, 54, 41, 60, 30, 29, 13, 22, 12, 33, 61, 10, 34, 14, 56, 63, 57, 15, 31, 37, 21, 18, 44, 40, 20, 25, 26, 48, 35, 52, 36 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 60, 2, 5, 46, 53, 36, 14, 31, 9, 58, 63, 35, 20, 45, 15, 18, 43, 19, 1, 32, 21, 24, 52, 30, 44, 22, 48, 64, 29, 11, 17, 39, 23, 49, 51, 25, 38, 33, 27, 54, 42, 62, 28, 50, 7, 59, 6, 47, 55, 13, 34, 61, 26, 3, 4, 56, 57, 37, 16, 41, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 17, 5, 44, 2, 51, 38, 42, 57, 52, 32, 13, 43, 63, 58, 6, 49, 4, 54, 50, 35, 40, 26, 48, 20, 7, 45, 31, 8, 46, 12, 60, 9, 23, 64, 59, 41, 62, 33, 55, 11, 53, 25, 14, 56, 15, 39, 30, 47, 34, 19, 61, 28, 24, 37, 29 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 46, 58, 59, 9, 3, 62, 64, 8, 51, 55, 53, 16, 38, 19, 6, 49, 42, 45, 27, 54, 41, 60, 30, 29, 13, 22, 12, 33, 61, 10, 34, 14, 56, 63, 57, 15, 31, 37, 21, 18, 44, 40, 20, 25, 26, 48, 35, 52, 36 ]:
 Order := 64 > |
[ 12, 40, 8, 60, 2, 5, 46, 53, 36, 14, 31, 9, 58, 63, 35, 20, 45, 15, 18, 43, 19, 1, 32, 21, 24, 52, 30, 44, 22, 48, 64, 29, 11, 17, 39, 23, 49, 51, 25, 38, 33, 27, 54, 42, 62, 28, 50, 7, 59, 6, 47, 55, 13, 34, 61, 26, 3, 4, 56, 57, 37, 16, 41, 10 ],
[ 18, 44, 52, 6, 3, 63, 5, 38, 60, 59, 1, 10, 12, 23, 36, 14, 19, 16, 47, 39, 61, 27, 25, 22, 34, 24, 37, 29, 53, 9, 62, 33, 55, 11, 56, 46, 15, 31, 2, 21, 40, 51, 28, 17, 30, 26, 48, 20, 7, 35, 58, 42, 45, 8, 13, 41, 32, 49, 57, 43, 64, 4, 54, 50 ],
[ 24, 7, 59, 51, 4, 64, 47, 5, 13, 61, 32, 11, 29, 12, 1, 31, 25, 17, 40, 18, 26, 28, 15, 23, 20, 35, 52, 36, 57, 22, 34, 14, 56, 63, 37, 30, 21, 41, 50, 39, 6, 2, 48, 43, 44, 49, 42, 45, 27, 19, 8, 46, 54, 60, 3, 10, 9, 55, 58, 62, 33, 53, 16, 38 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 60, 2, 5, 46, 53, 36, 14, 31, 9, 58, 63, 35, 20, 45, 15, 18, 43, 19, 1, 32, 21, 24, 52, 30, 44, 22, 48, 64, 29, 11, 17, 39, 23, 49, 51, 25, 38, 33, 27, 54, 42, 62, 28, 50, 7, 59, 6, 47, 55, 13, 34, 61, 26, 3, 4, 56, 57, 37, 16, 41, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 17, 5, 44, 2, 51, 38, 42, 57, 52, 32, 13, 43, 63, 58, 6, 49, 4, 54, 50, 35, 40, 26, 48, 20, 7, 45, 31, 8, 46, 12, 60, 9, 23, 64, 59, 41, 62, 33, 55, 11, 53, 25, 14, 56, 15, 39, 30, 47, 34, 19, 61, 28, 24, 37, 29 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 46, 58, 59, 9, 3, 62, 64, 8, 51, 55, 53, 16, 38, 19, 6, 49, 42, 45, 27, 54, 41, 60, 30, 29, 13, 22, 12, 33, 61, 10, 34, 14, 56, 63, 57, 15, 31, 37, 21, 18, 44, 40, 20, 25, 26, 48, 35, 52, 36 ]:
 Order := 64 > |
[ 12, 40, 8, 60, 2, 5, 46, 53, 36, 14, 31, 9, 58, 63, 35, 20, 45, 15, 18, 43, 19, 1, 32, 21, 24, 52, 30, 44, 22, 48, 64, 29, 11, 17, 39, 23, 49, 51, 25, 38, 33, 27, 54, 42, 62, 28, 50, 7, 59, 6, 47, 55, 13, 34, 61, 26, 3, 4, 56, 57, 37, 16, 41, 10 ],
[ 35, 27, 61, 2, 53, 33, 40, 47, 3, 26, 9, 63, 36, 29, 32, 41, 15, 43, 6, 24, 49, 48, 21, 12, 45, 19, 59, 1, 58, 23, 20, 31, 37, 64, 52, 44, 39, 10, 38, 18, 51, 50, 42, 62, 7, 55, 46, 54, 28, 25, 60, 30, 16, 13, 4, 11, 22, 56, 8, 34, 14, 57, 17, 5 ],
[ 57, 64, 62, 29, 19, 42, 22, 9, 24, 34, 6, 28, 5, 38, 40, 44, 60, 26, 23, 53, 20, 14, 13, 50, 37, 58, 43, 47, 15, 2, 56, 30, 16, 48, 17, 11, 3, 7, 1, 4, 12, 36, 31, 49, 63, 45, 41, 52, 33, 8, 39, 10, 59, 18, 35, 27, 51, 54, 21, 55, 46, 25, 61, 32 ]
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
[ 37, 52, 33, 7, 54, 56, 39, 42, 59, 35, 13, 16, 30, 57, 14, 6, 1, 48, 64, 23, 27, 45, 26, 11, 44, 40, 58, 24, 55, 15, 18, 34, 21, 38, 46, 43, 50, 61, 41, 17, 8, 19, 2, 53, 47, 3, 49, 60, 36, 20, 62, 22, 31, 29, 51, 32, 28, 10, 5, 63, 12, 9, 25, 4 ],
[ 58, 33, 34, 36, 25, 46, 23, 22, 35, 20, 51, 48, 47, 5, 6, 7, 13, 49, 12, 57, 45, 31, 3, 38, 52, 8, 62, 40, 21, 50, 37, 44, 17, 42, 43, 63, 4, 27, 32, 53, 29, 1, 41, 55, 64, 54, 10, 59, 14, 60, 18, 11, 61, 24, 19, 28, 2, 16, 39, 56, 30, 15, 26, 9 ],
[ 33, 35, 6, 45, 48, 58, 37, 43, 27, 1, 54, 53, 52, 62, 61, 19, 28, 22, 34, 30, 2, 25, 10, 56, 36, 7, 29, 20, 46, 17, 40, 60, 23, 39, 47, 18, 42, 3, 16, 63, 59, 26, 4, 5, 8, 9, 21, 51, 13, 31, 44, 57, 32, 14, 41, 15, 49, 38, 64, 12, 24, 11, 50, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 52, 33, 7, 54, 56, 39, 42, 59, 35, 13, 16, 30, 57, 14, 6, 1, 48, 64, 23, 27, 45, 26, 11, 44, 40, 58, 24, 55, 15, 18, 34, 21, 38, 46, 43, 50, 61, 41, 17, 8, 19, 2, 53, 47, 3, 49, 60, 36, 20, 62, 22, 31, 29, 51, 32, 28, 10, 5, 63, 12, 9, 25, 4 ],
[ 35, 27, 61, 2, 53, 33, 40, 47, 3, 26, 9, 63, 36, 29, 32, 41, 15, 43, 6, 24, 49, 48, 21, 12, 45, 19, 59, 1, 58, 23, 20, 31, 37, 64, 52, 44, 39, 10, 38, 18, 51, 50, 42, 62, 7, 55, 46, 54, 28, 25, 60, 30, 16, 13, 4, 11, 22, 56, 8, 34, 14, 57, 17, 5 ],
[ 63, 18, 47, 34, 27, 53, 55, 16, 44, 29, 20, 3, 56, 17, 52, 24, 7, 32, 43, 42, 6, 35, 31, 49, 12, 30, 23, 62, 48, 54, 5, 58, 9, 15, 38, 21, 28, 60, 45, 10, 37, 59, 13, 50, 57, 1, 25, 40, 8, 33, 46, 4, 36, 64, 14, 19, 61, 2, 11, 22, 39, 41, 51, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 60, 2, 5, 46, 53, 36, 14, 31, 9, 58, 63, 35, 20, 45, 15, 18, 43, 19, 1, 32, 21, 24, 52, 30, 44, 22, 48, 64, 29, 11, 17, 39, 23, 49, 51, 25, 38, 33, 27, 54, 42, 62, 28, 50, 7, 59, 6, 47, 55, 13, 34, 61, 26, 3, 4, 56, 57, 37, 16, 41, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 17, 5, 44, 2, 51, 38, 42, 57, 52, 32, 13, 43, 63, 58, 6, 49, 4, 54, 50, 35, 40, 26, 48, 20, 7, 45, 31, 8, 46, 12, 60, 9, 23, 64, 59, 41, 62, 33, 55, 11, 53, 25, 14, 56, 15, 39, 30, 47, 34, 19, 61, 28, 24, 37, 29 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 46, 58, 59, 9, 3, 62, 64, 8, 51, 55, 53, 16, 38, 19, 6, 49, 42, 45, 27, 54, 41, 60, 30, 29, 13, 22, 12, 33, 61, 10, 34, 14, 56, 63, 57, 15, 31, 37, 21, 18, 44, 40, 20, 25, 26, 48, 35, 52, 36 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 36, 51, 31, 41, 38, 40, 8, 64, 32, 25, 15, 23, 14, 24, 28, 26, 49, 46, 7, 52, 48, 9, 22, 30, 27, 45, 60, 13, 12, 57, 35, 1, 18, 37, 44, 29, 43, 50, 42, 47, 19, 4, 55, 58, 59, 53, 5, 3, 54, 2, 6, 62, 10, 61, 16, 17, 11, 63, 34, 33, 20, 56, 21, 39 ],
\[ 64, 44, 29, 36, 28, 46, 43, 22, 14, 59, 61, 10, 12, 56, 6, 35, 19, 50, 47, 39, 51, 31, 41, 38, 40, 8, 62, 34, 11, 16, 37, 33, 55, 21, 5, 63, 4, 27, 2, 42, 52, 45, 25, 17, 18, 54, 48, 20, 60, 7, 30, 53, 1, 24, 13, 3, 32, 9, 57, 23, 58, 15, 26, 49 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 32, 50, 48, 42, 47, 51, 19, 7, 22, 53, 57, 29, 28, 13, 11, 55, 56, 33, 41, 61, 63, 23, 12, 14, 10, 16, 25, 15, 36, 24, 3, 9, 60, 59, 31, 1, 34, 5, 64, 6, 4, 39, 37, 35, 26, 18, 40, 21, 17, 38, 2, 20, 46, 49, 43, 62, 30, 44, 45, 27, 54, 52, 58, 8 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T10-4,4,2-g1-path5", "32S8-8,8,4-g9-path5", "64S5-8,8,4-g17-path88" ];
s`SolvableDBChild := "32S8-8,8,4-g9-path5";

/*
Return for eval
*/

return s;
