s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S5-4,8,8-g17-path7";
s`SolvableDBFilename := "64S5-4,8,8-g17-path7.m";
s`SolvableDBPassportName := "64S5-4,8,8-g17";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 33 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 37, 43 },
{ IntegerRing() | 39, 44 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 60, 63 },
{ IntegerRing() | 62, 64 }
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 31, 15, 3, 27, 10, 28, 4, 32, 26, 23, 9, 21, 34, 7, 38, 30, 35, 41, 29, 33, 51, 36, 13, 52, 47, 12, 42, 54, 18, 44, 56, 58, 46, 48, 43, 49, 45, 53, 20, 25, 57, 55, 61, 37, 59, 39, 50, 62, 40, 63, 64, 60 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 41, 42, 45, 19, 48, 4, 5, 33, 52, 46, 26, 49, 7, 40, 8, 17, 23, 54, 10, 44, 11, 24, 38, 58, 35, 13, 55, 60, 16, 31, 47, 53, 18, 56, 59, 51, 61, 39, 25, 62, 29, 30, 32, 63, 36, 37, 64, 50, 43, 57 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 30, 2, 37, 39, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 12, 43, 47, 44, 8, 40, 9, 57, 53, 55, 11, 48, 14, 38, 51, 56, 52, 45, 16, 26, 17, 60, 24, 19, 49, 22, 59, 62, 28, 32, 63, 46, 34, 64, 61, 41, 42, 54, 58 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 31, 15, 3, 27, 10, 28, 4, 32, 26, 23, 9, 21, 34, 7, 38, 30, 35, 41, 29, 33, 51, 36, 13, 52, 47, 12, 42, 54, 18, 44, 56, 58, 46, 48, 43, 49, 45, 53, 20, 25, 57, 55, 61, 37, 59, 39, 50, 62, 40, 63, 64, 60 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 41, 42, 45, 19, 48, 4, 5, 33, 52, 46, 26, 49, 7, 40, 8, 17, 23, 54, 10, 44, 11, 24, 38, 58, 35, 13, 55, 60, 16, 31, 47, 53, 18, 56, 59, 51, 61, 39, 25, 62, 29, 30, 32, 63, 36, 37, 64, 50, 43, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 30, 2, 37, 39, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 12, 43, 47, 44, 8, 40, 9, 57, 53, 55, 11, 48, 14, 38, 51, 56, 52, 45, 16, 26, 17, 60, 24, 19, 49, 22, 59, 62, 28, 32, 63, 46, 34, 64, 61, 41, 42, 54, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 31, 15, 3, 27, 10, 28, 4, 32, 26, 23, 9, 21, 34, 7, 38, 30, 35, 41, 29, 33, 51, 36, 13, 52, 47, 12, 42, 54, 18, 44, 56, 58, 46, 48, 43, 49, 45, 53, 20, 25, 57, 55, 61, 37, 59, 39, 50, 62, 40, 63, 64, 60 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 41, 42, 45, 19, 48, 4, 5, 33, 52, 46, 26, 49, 7, 40, 8, 17, 23, 54, 10, 44, 11, 24, 38, 58, 35, 13, 55, 60, 16, 31, 47, 53, 18, 56, 59, 51, 61, 39, 25, 62, 29, 30, 32, 63, 36, 37, 64, 50, 43, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 30, 2, 37, 39, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 12, 43, 47, 44, 8, 40, 9, 57, 53, 55, 11, 48, 14, 38, 51, 56, 52, 45, 16, 26, 17, 60, 24, 19, 49, 22, 59, 62, 28, 32, 63, 46, 34, 64, 61, 41, 42, 54, 58 ]:
 Order := 64 > |
[ 36, 18, 10, 57, 25, 30, 37, 39, 21, 50, 40, 29, 32, 4, 44, 48, 15, 63, 8, 35, 43, 7, 55, 23, 64, 11, 13, 5, 51, 60, 38, 49, 31, 6, 16, 62, 54, 45, 53, 56, 1, 14, 61, 59, 33, 12, 24, 20, 27, 58, 46, 2, 19, 22, 47, 26, 42, 3, 17, 34, 9, 41, 52, 28 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 41, 42, 45, 19, 48, 4, 5, 33, 52, 46, 26, 49, 7, 40, 8, 17, 23, 54, 10, 44, 11, 24, 38, 58, 35, 13, 55, 60, 16, 31, 47, 53, 18, 56, 59, 51, 61, 39, 25, 62, 29, 30, 32, 63, 36, 37, 64, 50, 43, 57 ],
[ 15, 23, 38, 5, 8, 11, 6, 18, 51, 1, 25, 24, 14, 16, 30, 39, 49, 10, 46, 19, 2, 32, 36, 45, 21, 48, 26, 61, 3, 4, 22, 40, 17, 42, 9, 7, 27, 44, 29, 35, 54, 64, 12, 13, 37, 50, 41, 43, 57, 33, 55, 58, 52, 60, 31, 28, 20, 62, 34, 56, 63, 59, 47, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 31, 15, 3, 27, 10, 28, 4, 32, 26, 23, 9, 21, 34, 7, 38, 30, 35, 41, 29, 33, 51, 36, 13, 52, 47, 12, 42, 54, 18, 44, 56, 58, 46, 48, 43, 49, 45, 53, 20, 25, 57, 55, 61, 37, 59, 39, 50, 62, 40, 63, 64, 60 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 41, 42, 45, 19, 48, 4, 5, 33, 52, 46, 26, 49, 7, 40, 8, 17, 23, 54, 10, 44, 11, 24, 38, 58, 35, 13, 55, 60, 16, 31, 47, 53, 18, 56, 59, 51, 61, 39, 25, 62, 29, 30, 32, 63, 36, 37, 64, 50, 43, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 30, 2, 37, 39, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 12, 43, 47, 44, 8, 40, 9, 57, 53, 55, 11, 48, 14, 38, 51, 56, 52, 45, 16, 26, 17, 60, 24, 19, 49, 22, 59, 62, 28, 32, 63, 46, 34, 64, 61, 41, 42, 54, 58 ]:
 Order := 64 > |
[ 63, 64, 53, 44, 60, 62, 55, 57, 56, 39, 37, 20, 45, 59, 50, 32, 58, 25, 42, 27, 40, 47, 43, 61, 30, 54, 33, 34, 48, 36, 46, 38, 12, 41, 49, 18, 23, 51, 4, 7, 52, 17, 11, 10, 29, 35, 9, 13, 31, 8, 16, 28, 14, 24, 21, 22, 15, 19, 3, 1, 26, 2, 5, 6 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 41, 42, 45, 19, 48, 4, 5, 33, 52, 46, 26, 49, 7, 40, 8, 17, 23, 54, 10, 44, 11, 24, 38, 58, 35, 13, 55, 60, 16, 31, 47, 53, 18, 56, 59, 51, 61, 39, 25, 62, 29, 30, 32, 63, 36, 37, 64, 50, 43, 57 ],
[ 42, 54, 49, 52, 58, 61, 28, 62, 45, 34, 63, 22, 19, 46, 64, 50, 16, 59, 38, 3, 41, 48, 60, 32, 47, 51, 9, 23, 17, 53, 26, 43, 14, 8, 24, 56, 35, 57, 33, 12, 11, 18, 31, 20, 40, 44, 6, 55, 39, 13, 37, 15, 1, 25, 27, 2, 29, 30, 5, 21, 36, 4, 7, 10 ]
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
[ 33, 12, 55, 56, 20, 27, 59, 21, 39, 47, 4, 63, 34, 40, 7, 5, 22, 29, 9, 64, 53, 44, 10, 3, 35, 14, 60, 48, 52, 13, 41, 6, 62, 49, 28, 31, 17, 1, 43, 57, 45, 11, 19, 37, 36, 18, 58, 25, 30, 24, 2, 46, 61, 15, 50, 42, 26, 23, 54, 32, 8, 38, 51, 16 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 41, 42, 45, 19, 48, 4, 5, 33, 52, 46, 26, 49, 7, 40, 8, 17, 23, 54, 10, 44, 11, 24, 38, 58, 35, 13, 55, 60, 16, 31, 47, 53, 18, 56, 59, 51, 61, 39, 25, 62, 29, 30, 32, 63, 36, 37, 64, 50, 43, 57 ],
[ 37, 50, 36, 35, 43, 57, 13, 51, 18, 31, 16, 10, 56, 25, 32, 61, 60, 24, 63, 21, 29, 30, 38, 62, 19, 64, 4, 39, 47, 26, 59, 42, 7, 40, 53, 17, 34, 54, 2, 5, 44, 48, 52, 6, 15, 23, 33, 8, 11, 41, 58, 55, 12, 49, 1, 20, 28, 45, 27, 14, 46, 22, 3, 9 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 29, 35, 43, 7, 13, 31, 10, 56, 57, 21, 59, 25, 1, 37, 47, 34, 24, 20, 26, 30, 4, 50, 53, 19, 27, 17, 36, 32, 5, 33, 2, 41, 18, 38, 6, 12, 3, 52, 40, 44, 51, 54, 14, 55, 63, 64, 8, 60, 62, 9, 28, 16, 11, 58, 39, 15, 22, 61, 23, 45, 42, 46, 48, 49 ],
[ 47, 53, 52, 13, 56, 59, 31, 20, 28, 29, 27, 19, 37, 34, 33, 40, 62, 21, 64, 26, 35, 41, 12, 63, 4, 60, 17, 42, 43, 7, 50, 44, 24, 54, 57, 10, 36, 55, 5, 6, 58, 49, 25, 1, 3, 9, 51, 14, 22, 18, 39, 61, 16, 45, 2, 32, 30, 46, 38, 15, 48, 23, 8, 11 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 30, 2, 37, 39, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 12, 43, 47, 44, 8, 40, 9, 57, 53, 55, 11, 48, 14, 38, 51, 56, 52, 45, 16, 26, 17, 60, 24, 19, 49, 22, 59, 62, 28, 32, 63, 46, 34, 64, 61, 41, 42, 54, 58 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 31, 15, 3, 27, 10, 28, 4, 32, 26, 23, 9, 21, 34, 7, 38, 30, 35, 41, 29, 33, 51, 36, 13, 52, 47, 12, 42, 54, 18, 44, 56, 58, 46, 48, 43, 49, 45, 53, 20, 25, 57, 55, 61, 37, 59, 39, 50, 62, 40, 63, 64, 60 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 41, 42, 45, 19, 48, 4, 5, 33, 52, 46, 26, 49, 7, 40, 8, 17, 23, 54, 10, 44, 11, 24, 38, 58, 35, 13, 55, 60, 16, 31, 47, 53, 18, 56, 59, 51, 61, 39, 25, 62, 29, 30, 32, 63, 36, 37, 64, 50, 43, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 30, 2, 37, 39, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 12, 43, 47, 44, 8, 40, 9, 57, 53, 55, 11, 48, 14, 38, 51, 56, 52, 45, 16, 26, 17, 60, 24, 19, 49, 22, 59, 62, 28, 32, 63, 46, 34, 64, 61, 41, 42, 54, 58 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 27, 38, 7, 43, 12, 16, 14, 24, 58, 37, 39, 1, 25, 21, 26, 2, 56, 45, 47, 63, 3, 42, 44, 15, 29, 8, 5, 46, 36, 48, 34, 64, 60, 35, 52, 13, 4, 6, 23, 53, 49, 9, 10, 11, 30, 41, 17, 18, 28, 54, 62, 31, 55, 57, 59, 19, 61, 22, 40, 20, 50, 32, 33, 51 ],
\[ 21, 26, 5, 36, 7, 24, 12, 6, 49, 25, 45, 14, 10, 1, 2, 15, 52, 11, 34, 59, 27, 46, 48, 16, 37, 38, 3, 22, 4, 23, 19, 50, 53, 47, 17, 43, 29, 8, 30, 33, 9, 41, 13, 18, 39, 42, 35, 44, 58, 64, 57, 56, 60, 51, 20, 31, 62, 28, 63, 55, 32, 61, 40, 54 ],
\[ 38, 12, 58, 14, 16, 27, 37, 39, 21, 3, 26, 63, 34, 42, 44, 64, 15, 29, 8, 5, 43, 7, 24, 47, 48, 56, 60, 35, 52, 13, 36, 6, 1, 49, 25, 45, 54, 62, 53, 11, 31, 57, 61, 59, 41, 18, 55, 28, 30, 10, 2, 46, 19, 22, 23, 40, 4, 50, 17, 32, 9, 33, 51, 20 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 6, 14, 10, 1, 2, 21, 15, 22, 4, 23, 27, 29, 3, 8, 38, 19, 30, 17, 33, 7, 9, 11, 26, 36, 24, 12, 41, 13, 18, 35, 51, 20, 52, 31, 25, 43, 16, 44, 55, 28, 58, 37, 39, 48, 49, 56, 45, 46, 57, 32, 34, 59, 61, 40, 47, 50, 42, 53, 63, 54, 64, 60, 62 ],
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 20, 31, 22, 23, 32, 24, 25, 26, 27, 4, 3, 8, 19, 30, 17, 33, 34, 35, 36, 29, 38, 12, 41, 13, 18, 50, 51, 40, 44, 52, 54, 57, 55, 46, 48, 53, 49, 45, 43, 16, 28, 56, 58, 39, 59, 37, 61, 47, 62, 42, 63, 64, 60 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S6-2,4,4-g1-path2", "64S5-4,8,8-g17-path7" ];
s`SolvableDBParents := [ Strings() | "128S54-8,16,16-g49-path13", "128S60-8,16,16-g49-path5", "128S60-8,16,16-g49-path6", "128S54-8,16,16-g49-path14", "128S59-8,16,16-g49-path5", "128S55-8,16,16-g49-path9", "128S55-8,16,16-g49-path10", "128S59-8,16,16-g49-path6", "128S58-4,8,8-g33-path17", "128S58-4,8,8-g33-path18", "128S12-4,8,8-g33-path23", "128S57-4,8,8-g33-path9", "128S3-4,8,8-g33-path33", "128S3-4,8,8-g33-path34", "128S56-4,8,8-g33-path9" ];
s`SolvableDBChild := "32S6-2,4,4-g1-path2";

/*
Return for eval
*/

return s;
