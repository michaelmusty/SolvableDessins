s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S5-8,4,8-g17-path49";
s`SolvableDBFilename := "64S5-8,4,8-g17-path49.m";
s`SolvableDBPassportName := "64S5-8,4,8-g17";
s`SolvableDBPathNumber := 49;
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
[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 59, 27, 44, 7, 50, 1, 51, 17, 20, 53, 18, 45, 42, 3, 26, 30, 19, 47, 32, 63, 38, 28, 12, 29, 10, 37, 25, 15, 16, 46, 56, 54, 21, 40, 36, 4, 55, 48, 34, 31, 58, 39, 60, 64, 22, 52, 35, 61, 62, 43, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 42, 20, 48, 6, 19, 9, 22, 44, 16, 25, 43, 14, 8, 21, 23, 47, 40, 37, 34, 35, 36, 60, 33, 13, 55, 24, 41, 17, 62, 57, 53, 30, 45, 49, 32, 46, 51, 52, 27, 38, 54, 64, 56, 59, 58, 50, 61, 63 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 30, 49, 46, 12, 6, 13, 55, 28, 35, 37, 8, 54, 9, 11, 53, 60, 32, 56, 39, 57, 52, 29, 26, 45, 16, 42, 17, 48, 62, 58, 44, 21, 61, 23, 24, 50, 27, 64, 47, 40, 41, 38, 63, 51, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 59, 27, 44, 7, 50, 1, 51, 17, 20, 53, 18, 45, 42, 3, 26, 30, 19, 47, 32, 63, 38, 28, 12, 29, 10, 37, 25, 15, 16, 46, 56, 54, 21, 40, 36, 4, 55, 48, 34, 31, 58, 39, 60, 64, 22, 52, 35, 61, 62, 43, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 42, 20, 48, 6, 19, 9, 22, 44, 16, 25, 43, 14, 8, 21, 23, 47, 40, 37, 34, 35, 36, 60, 33, 13, 55, 24, 41, 17, 62, 57, 53, 30, 45, 49, 32, 46, 51, 52, 27, 38, 54, 64, 56, 59, 58, 50, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 30, 49, 46, 12, 6, 13, 55, 28, 35, 37, 8, 54, 9, 11, 53, 60, 32, 56, 39, 57, 52, 29, 26, 45, 16, 42, 17, 48, 62, 58, 44, 21, 61, 23, 24, 50, 27, 64, 47, 40, 41, 38, 63, 51, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 59, 27, 44, 7, 50, 1, 51, 17, 20, 53, 18, 45, 42, 3, 26, 30, 19, 47, 32, 63, 38, 28, 12, 29, 10, 37, 25, 15, 16, 46, 56, 54, 21, 40, 36, 4, 55, 48, 34, 31, 58, 39, 60, 64, 22, 52, 35, 61, 62, 43, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 42, 20, 48, 6, 19, 9, 22, 44, 16, 25, 43, 14, 8, 21, 23, 47, 40, 37, 34, 35, 36, 60, 33, 13, 55, 24, 41, 17, 62, 57, 53, 30, 45, 49, 32, 46, 51, 52, 27, 38, 54, 64, 56, 59, 58, 50, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 30, 49, 46, 12, 6, 13, 55, 28, 35, 37, 8, 54, 9, 11, 53, 60, 32, 56, 39, 57, 52, 29, 26, 45, 16, 42, 17, 48, 62, 58, 44, 21, 61, 23, 24, 50, 27, 64, 47, 40, 41, 38, 63, 51, 59 ]:
 Order := 64 > |
[ 18, 5, 26, 48, 6, 9, 16, 3, 11, 37, 1, 35, 10, 7, 40, 41, 20, 23, 29, 21, 45, 57, 2, 4, 39, 27, 14, 34, 36, 28, 52, 31, 12, 51, 59, 47, 38, 33, 54, 46, 8, 25, 62, 15, 24, 42, 30, 50, 64, 17, 19, 58, 22, 44, 49, 43, 63, 53, 13, 55, 60, 61, 32, 56 ],
[ 27, 38, 9, 2, 41, 50, 23, 51, 58, 18, 59, 6, 44, 47, 14, 46, 39, 45, 17, 11, 36, 1, 63, 40, 8, 54, 61, 16, 26, 24, 5, 28, 42, 33, 19, 13, 30, 49, 35, 37, 64, 48, 3, 21, 60, 32, 57, 34, 4, 56, 52, 25, 29, 53, 7, 12, 15, 43, 62, 10, 22, 20, 55, 31 ],
[ 20, 7, 25, 30, 4, 31, 15, 5, 12, 36, 3, 34, 11, 1, 13, 55, 6, 22, 8, 19, 62, 54, 10, 18, 33, 43, 29, 37, 35, 14, 46, 23, 2, 32, 56, 53, 60, 40, 52, 57, 28, 16, 50, 26, 44, 24, 21, 49, 63, 42, 48, 64, 9, 17, 45, 41, 61, 51, 39, 27, 59, 58, 47, 38 ]
],
[ PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 59, 27, 44, 7, 50, 1, 51, 17, 20, 53, 18, 45, 42, 3, 26, 30, 19, 47, 32, 63, 38, 28, 12, 29, 10, 37, 25, 15, 16, 46, 56, 54, 21, 40, 36, 4, 55, 48, 34, 31, 58, 39, 60, 64, 22, 52, 35, 61, 62, 43, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 42, 20, 48, 6, 19, 9, 22, 44, 16, 25, 43, 14, 8, 21, 23, 47, 40, 37, 34, 35, 36, 60, 33, 13, 55, 24, 41, 17, 62, 57, 53, 30, 45, 49, 32, 46, 51, 52, 27, 38, 54, 64, 56, 59, 58, 50, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 30, 49, 46, 12, 6, 13, 55, 28, 35, 37, 8, 54, 9, 11, 53, 60, 32, 56, 39, 57, 52, 29, 26, 45, 16, 42, 17, 48, 62, 58, 44, 21, 61, 23, 24, 50, 27, 64, 47, 40, 41, 38, 63, 51, 59 ]:
 Order := 64 > |
[ 18, 5, 26, 48, 6, 9, 16, 3, 11, 37, 1, 35, 10, 7, 40, 41, 20, 23, 29, 21, 45, 57, 2, 4, 39, 27, 14, 34, 36, 28, 52, 31, 12, 51, 59, 47, 38, 33, 54, 46, 8, 25, 62, 15, 24, 42, 30, 50, 64, 17, 19, 58, 22, 44, 49, 43, 63, 53, 13, 55, 60, 61, 32, 56 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 42, 20, 48, 6, 19, 9, 22, 44, 16, 25, 43, 14, 8, 21, 23, 47, 40, 37, 34, 35, 36, 60, 33, 13, 55, 24, 41, 17, 62, 57, 53, 30, 45, 49, 32, 46, 51, 52, 27, 38, 54, 64, 56, 59, 58, 50, 61, 63 ],
[ 10, 31, 29, 42, 12, 3, 28, 43, 20, 40, 22, 39, 60, 55, 24, 5, 62, 7, 53, 44, 18, 47, 4, 49, 17, 1, 15, 48, 21, 32, 51, 64, 56, 8, 11, 14, 2, 34, 26, 16, 25, 52, 59, 57, 30, 33, 37, 6, 41, 19, 35, 9, 61, 13, 38, 58, 23, 54, 36, 63, 45, 27, 46, 50 ]
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
[ 18, 5, 26, 48, 6, 9, 16, 3, 11, 37, 1, 35, 10, 7, 40, 41, 20, 23, 29, 21, 45, 57, 2, 4, 39, 27, 14, 34, 36, 28, 52, 31, 12, 51, 59, 47, 38, 33, 54, 46, 8, 25, 62, 15, 24, 42, 30, 50, 64, 17, 19, 58, 22, 44, 49, 43, 63, 53, 13, 55, 60, 61, 32, 56 ],
[ 13, 32, 19, 46, 33, 8, 30, 56, 17, 15, 53, 25, 61, 60, 45, 2, 43, 14, 58, 54, 1, 36, 24, 55, 50, 11, 44, 4, 20, 63, 34, 49, 64, 41, 9, 27, 23, 28, 3, 7, 42, 31, 35, 22, 47, 38, 10, 5, 16, 51, 12, 6, 62, 59, 37, 52, 18, 39, 29, 57, 21, 26, 40, 48 ],
[ 26, 37, 6, 23, 16, 48, 18, 34, 52, 1, 35, 5, 54, 36, 27, 40, 25, 21, 50, 9, 29, 11, 57, 15, 41, 39, 62, 7, 3, 45, 2, 30, 46, 38, 51, 59, 47, 55, 12, 10, 49, 4, 8, 20, 61, 63, 22, 28, 24, 64, 31, 42, 19, 58, 14, 33, 44, 56, 43, 13, 53, 17, 60, 32 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 18, 5, 26, 48, 6, 9, 16, 3, 11, 37, 1, 35, 10, 7, 40, 41, 20, 23, 29, 21, 45, 57, 2, 4, 39, 27, 14, 34, 36, 28, 52, 31, 12, 51, 59, 47, 38, 33, 54, 46, 8, 25, 62, 15, 24, 42, 30, 50, 64, 17, 19, 58, 22, 44, 49, 43, 63, 53, 13, 55, 60, 61, 32, 56 ],
[ 35, 57, 34, 15, 37, 16, 36, 49, 48, 54, 52, 46, 43, 62, 20, 18, 64, 26, 31, 25, 9, 19, 21, 61, 4, 6, 39, 45, 50, 22, 30, 60, 55, 7, 5, 3, 1, 47, 41, 27, 40, 63, 33, 58, 29, 10, 59, 23, 14, 28, 38, 2, 56, 12, 13, 32, 11, 42, 51, 53, 17, 8, 44, 24 ],
[ 57, 48, 62, 64, 52, 35, 49, 39, 26, 55, 21, 43, 47, 40, 63, 34, 29, 37, 59, 61, 15, 60, 16, 28, 58, 36, 18, 31, 22, 38, 56, 42, 51, 50, 54, 45, 46, 5, 20, 4, 6, 12, 53, 10, 23, 41, 7, 25, 33, 9, 3, 19, 44, 27, 32, 17, 30, 11, 1, 24, 14, 13, 2, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 59, 27, 44, 7, 50, 1, 51, 17, 20, 53, 18, 45, 42, 3, 26, 30, 19, 47, 32, 63, 38, 28, 12, 29, 10, 37, 25, 15, 16, 46, 56, 54, 21, 40, 36, 4, 55, 48, 34, 31, 58, 39, 60, 64, 22, 52, 35, 61, 62, 43, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 42, 20, 48, 6, 19, 9, 22, 44, 16, 25, 43, 14, 8, 21, 23, 47, 40, 37, 34, 35, 36, 60, 33, 13, 55, 24, 41, 17, 62, 57, 53, 30, 45, 49, 32, 46, 51, 52, 27, 38, 54, 64, 56, 59, 58, 50, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 30, 49, 46, 12, 6, 13, 55, 28, 35, 37, 8, 54, 9, 11, 53, 60, 32, 56, 39, 57, 52, 29, 26, 45, 16, 42, 17, 48, 62, 58, 44, 21, 61, 23, 24, 50, 27, 64, 47, 40, 41, 38, 63, 51, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 23, 6, 22, 12, 9, 11, 31, 53, 1, 4, 18, 20, 24, 32, 46, 52, 13, 2, 36, 10, 37, 7, 5, 33, 54, 57, 63, 51, 47, 34, 3, 8, 17, 19, 21, 30, 48, 50, 44, 42, 58, 39, 61, 40, 38, 25, 28, 35, 56, 59, 29, 26, 14, 15, 64, 62, 16, 27, 45, 49, 55, 60, 41, 43 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 18, 31, 23, 22, 32, 33, 34, 35, 14, 5, 15, 7, 16, 4, 6, 8, 36, 37, 38, 39, 40, 25, 20, 17, 53, 54, 57, 46, 52, 58, 47, 51, 59, 29, 60, 28, 41, 19, 42, 26, 43, 27, 44, 21, 24, 30, 56, 61, 48, 45, 63, 64, 49, 55, 50, 62 ],
\[ 31, 53, 23, 54, 22, 57, 9, 18, 63, 51, 32, 47, 34, 6, 12, 11, 40, 52, 24, 46, 42, 64, 58, 39, 10, 2, 5, 20, 4, 17, 61, 62, 36, 21, 30, 48, 19, 29, 37, 35, 1, 13, 7, 33, 25, 59, 50, 44, 26, 15, 45, 60, 49, 38, 3, 14, 56, 55, 28, 8, 41, 16, 43, 27 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 18, 31, 10, 23, 2, 22, 32, 5, 20, 6, 4, 17, 53, 54, 57, 33, 11, 34, 12, 35, 3, 1, 13, 46, 52, 58, 47, 51, 36, 7, 14, 24, 30, 48, 19, 21, 45, 42, 44, 63, 40, 64, 39, 59, 15, 29, 37, 60, 38, 28, 16, 8, 25, 61, 49, 26, 41, 50, 62, 43, 56, 27, 55 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 32, 9, 46, 31, 52, 12, 11, 53, 30, 48, 50, 44, 42, 54, 10, 13, 14, 15, 16, 25, 26, 27, 28, 29, 45, 47, 49, 51, 58, 36, 39, 57, 61, 63, 40, 37, 33, 34, 62, 55, 35, 38, 41, 43, 56, 64, 59, 60 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T10-4,2,4-g1-path8", "32S6-4,2,4-g1-path10", "64S5-8,4,8-g17-path49" ];
s`SolvableDBChild := "32S6-4,2,4-g1-path10";

/*
Return for eval
*/

return s;
