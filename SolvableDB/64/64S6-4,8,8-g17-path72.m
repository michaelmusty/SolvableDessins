s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S6-4,8,8-g17-path72";
s`SolvableDBFilename := "64S6-4,8,8-g17-path72.m";
s`SolvableDBPassportName := "64S6-4,8,8-g17";
s`SolvableDBPathNumber := 72;
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
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 44 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 64 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 63 }
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
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 26, 4, 33, 17, 19, 22, 9, 7, 28, 10, 29, 35, 31, 13, 38, 34, 42, 41, 24, 14, 51, 27, 32, 18, 55, 39, 30, 54, 46, 52, 36, 56, 50, 57, 47, 44, 43, 63, 45, 49, 48, 40, 59, 64, 62, 58, 53, 60, 61 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 31, 10, 12, 26, 4, 30, 17, 6, 32, 16, 41, 14, 23, 27, 7, 8, 44, 19, 22, 25, 11, 48, 36, 45, 35, 43, 40, 47, 39, 20, 49, 34, 37, 28, 61, 42, 38, 33, 64, 59, 53, 46, 60, 63, 58, 62, 57, 52, 51, 54, 50, 56, 55 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 31, 2, 5, 9, 36, 27, 3, 29, 40, 41, 16, 32, 6, 13, 43, 26, 21, 44, 8, 15, 47, 45, 48, 11, 12, 25, 53, 23, 17, 22, 58, 49, 20, 59, 60, 61, 28, 62, 63, 64, 33, 34, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 54, 52, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 26, 4, 33, 17, 19, 22, 9, 7, 28, 10, 29, 35, 31, 13, 38, 34, 42, 41, 24, 14, 51, 27, 32, 18, 55, 39, 30, 54, 46, 52, 36, 56, 50, 57, 47, 44, 43, 63, 45, 49, 48, 40, 59, 64, 62, 58, 53, 60, 61 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 31, 10, 12, 26, 4, 30, 17, 6, 32, 16, 41, 14, 23, 27, 7, 8, 44, 19, 22, 25, 11, 48, 36, 45, 35, 43, 40, 47, 39, 20, 49, 34, 37, 28, 61, 42, 38, 33, 64, 59, 53, 46, 60, 63, 58, 62, 57, 52, 51, 54, 50, 56, 55 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 31, 2, 5, 9, 36, 27, 3, 29, 40, 41, 16, 32, 6, 13, 43, 26, 21, 44, 8, 15, 47, 45, 48, 11, 12, 25, 53, 23, 17, 22, 58, 49, 20, 59, 60, 61, 28, 62, 63, 64, 33, 34, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 54, 52, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 26, 4, 33, 17, 19, 22, 9, 7, 28, 10, 29, 35, 31, 13, 38, 34, 42, 41, 24, 14, 51, 27, 32, 18, 55, 39, 30, 54, 46, 52, 36, 56, 50, 57, 47, 44, 43, 63, 45, 49, 48, 40, 59, 64, 62, 58, 53, 60, 61 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 31, 10, 12, 26, 4, 30, 17, 6, 32, 16, 41, 14, 23, 27, 7, 8, 44, 19, 22, 25, 11, 48, 36, 45, 35, 43, 40, 47, 39, 20, 49, 34, 37, 28, 61, 42, 38, 33, 64, 59, 53, 46, 60, 63, 58, 62, 57, 52, 51, 54, 50, 56, 55 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 31, 2, 5, 9, 36, 27, 3, 29, 40, 41, 16, 32, 6, 13, 43, 26, 21, 44, 8, 15, 47, 45, 48, 11, 12, 25, 53, 23, 17, 22, 58, 49, 20, 59, 60, 61, 28, 62, 63, 64, 33, 34, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 54, 52, 51 ]:
 Order := 64 > |
[ 27, 32, 21, 7, 14, 30, 19, 45, 3, 4, 49, 43, 24, 1, 9, 41, 48, 16, 10, 47, 15, 40, 44, 26, 36, 31, 5, 53, 18, 2, 13, 6, 62, 60, 59, 23, 61, 64, 63, 11, 29, 58, 8, 25, 12, 56, 17, 20, 22, 46, 50, 55, 34, 57, 54, 51, 52, 38, 37, 28, 35, 39, 33, 42 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 31, 2, 5, 9, 36, 27, 3, 29, 40, 41, 16, 32, 6, 13, 43, 26, 21, 44, 8, 15, 47, 45, 48, 11, 12, 25, 53, 23, 17, 22, 58, 49, 20, 59, 60, 61, 28, 62, 63, 64, 33, 34, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 54, 52, 51 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 31, 10, 12, 26, 4, 30, 17, 6, 32, 16, 41, 14, 23, 27, 7, 8, 44, 19, 22, 25, 11, 48, 36, 45, 35, 43, 40, 47, 39, 20, 49, 34, 37, 28, 61, 42, 38, 33, 64, 59, 53, 46, 60, 63, 58, 62, 57, 52, 51, 54, 50, 56, 55 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 26, 4, 33, 17, 19, 22, 9, 7, 28, 10, 29, 35, 31, 13, 38, 34, 42, 41, 24, 14, 51, 27, 32, 18, 55, 39, 30, 54, 46, 52, 36, 56, 50, 57, 47, 44, 43, 63, 45, 49, 48, 40, 59, 64, 62, 58, 53, 60, 61 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 31, 10, 12, 26, 4, 30, 17, 6, 32, 16, 41, 14, 23, 27, 7, 8, 44, 19, 22, 25, 11, 48, 36, 45, 35, 43, 40, 47, 39, 20, 49, 34, 37, 28, 61, 42, 38, 33, 64, 59, 53, 46, 60, 63, 58, 62, 57, 52, 51, 54, 50, 56, 55 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 31, 2, 5, 9, 36, 27, 3, 29, 40, 41, 16, 32, 6, 13, 43, 26, 21, 44, 8, 15, 47, 45, 48, 11, 12, 25, 53, 23, 17, 22, 58, 49, 20, 59, 60, 61, 28, 62, 63, 64, 33, 34, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 54, 52, 51 ]:
 Order := 64 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 26, 4, 33, 17, 19, 22, 9, 7, 28, 10, 29, 35, 31, 13, 38, 34, 42, 41, 24, 14, 51, 27, 32, 18, 55, 39, 30, 54, 46, 52, 36, 56, 50, 57, 47, 44, 43, 63, 45, 49, 48, 40, 59, 64, 62, 58, 53, 60, 61 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 31, 10, 12, 26, 4, 30, 17, 6, 32, 16, 41, 14, 23, 27, 7, 8, 44, 19, 22, 25, 11, 48, 36, 45, 35, 43, 40, 47, 39, 20, 49, 34, 37, 28, 61, 42, 38, 33, 64, 59, 53, 46, 60, 63, 58, 62, 57, 52, 51, 54, 50, 56, 55 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 31, 2, 5, 9, 36, 27, 3, 29, 40, 41, 16, 32, 6, 13, 43, 26, 21, 44, 8, 15, 47, 45, 48, 11, 12, 25, 53, 23, 17, 22, 58, 49, 20, 59, 60, 61, 28, 62, 63, 64, 33, 34, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 54, 52, 51 ]
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
[ 27, 32, 21, 7, 14, 30, 19, 45, 3, 4, 49, 43, 24, 1, 9, 41, 48, 16, 10, 47, 15, 40, 44, 26, 36, 31, 5, 53, 18, 2, 13, 6, 62, 60, 59, 23, 61, 64, 63, 11, 29, 58, 8, 25, 12, 56, 17, 20, 22, 46, 50, 55, 34, 57, 54, 51, 52, 38, 37, 28, 35, 39, 33, 42 ],
[ 23, 17, 2, 13, 25, 20, 16, 37, 5, 29, 38, 35, 12, 10, 6, 11, 39, 9, 26, 33, 1, 42, 34, 3, 28, 8, 7, 54, 22, 19, 15, 4, 55, 52, 46, 31, 51, 56, 57, 30, 21, 50, 14, 24, 27, 62, 41, 18, 32, 60, 63, 58, 45, 64, 59, 53, 61, 47, 36, 43, 44, 49, 40, 48 ],
[ 43, 40, 18, 14, 45, 49, 32, 60, 31, 30, 63, 53, 36, 9, 41, 48, 58, 10, 27, 64, 24, 62, 59, 4, 61, 44, 21, 50, 47, 15, 19, 3, 51, 56, 57, 5, 55, 52, 46, 29, 7, 54, 13, 1, 26, 42, 6, 2, 16, 37, 38, 39, 25, 33, 34, 35, 28, 22, 12, 23, 8, 20, 17, 11 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 42, 37, 54, 50, 38, 35, 46, 22, 55, 51, 8, 11, 33, 64, 52, 28, 23, 60, 56, 25, 57, 12, 20, 62, 17, 39, 58, 29, 34, 59, 63, 61, 26, 16, 2, 48, 6, 1, 13, 43, 53, 5, 49, 47, 40, 10, 36, 44, 45, 19, 7, 3, 18, 15, 21, 4, 9, 14, 32, 41, 30, 31, 24, 27 ],
[ 11, 12, 34, 38, 22, 8, 37, 16, 39, 35, 13, 29, 17, 52, 28, 23, 5, 56, 42, 1, 33, 26, 2, 51, 6, 20, 54, 7, 25, 57, 46, 55, 4, 10, 15, 58, 3, 9, 19, 53, 50, 21, 63, 64, 62, 27, 61, 59, 60, 32, 14, 31, 47, 24, 18, 30, 41, 45, 40, 48, 49, 44, 36, 43 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 31, 2, 5, 9, 36, 27, 3, 29, 40, 41, 16, 32, 6, 13, 43, 26, 21, 44, 8, 15, 47, 45, 48, 11, 12, 25, 53, 23, 17, 22, 58, 49, 20, 59, 60, 61, 28, 62, 63, 64, 33, 34, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 54, 52, 51 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 26, 4, 33, 17, 19, 22, 9, 7, 28, 10, 29, 35, 31, 13, 38, 34, 42, 41, 24, 14, 51, 27, 32, 18, 55, 39, 30, 54, 46, 52, 36, 56, 50, 57, 47, 44, 43, 63, 45, 49, 48, 40, 59, 64, 62, 58, 53, 60, 61 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 31, 10, 12, 26, 4, 30, 17, 6, 32, 16, 41, 14, 23, 27, 7, 8, 44, 19, 22, 25, 11, 48, 36, 45, 35, 43, 40, 47, 39, 20, 49, 34, 37, 28, 61, 42, 38, 33, 64, 59, 53, 46, 60, 63, 58, 62, 57, 52, 51, 54, 50, 56, 55 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 31, 2, 5, 9, 36, 27, 3, 29, 40, 41, 16, 32, 6, 13, 43, 26, 21, 44, 8, 15, 47, 45, 48, 11, 12, 25, 53, 23, 17, 22, 58, 49, 20, 59, 60, 61, 28, 62, 63, 64, 33, 34, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 54, 52, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 26, 16, 7, 21, 13, 29, 15, 25, 4, 3, 20, 23, 1, 24, 10, 6, 11, 32, 9, 22, 19, 17, 8, 27, 12, 5, 31, 35, 2, 18, 14, 41, 42, 37, 34, 43, 28, 33, 38, 48, 30, 39, 44, 45, 36, 52, 40, 49, 47, 57, 54, 51, 59, 46, 50, 55, 56, 63, 60, 61, 53, 58, 64, 62 ],
\[ 15, 8, 26, 27, 3, 12, 5, 29, 24, 1, 28, 16, 7, 21, 13, 25, 37, 44, 14, 35, 31, 34, 6, 19, 2, 10, 9, 17, 23, 43, 4, 45, 46, 20, 11, 32, 22, 54, 51, 60, 36, 52, 41, 30, 18, 38, 59, 61, 53, 58, 42, 33, 48, 39, 62, 64, 63, 55, 49, 47, 40, 56, 50, 57 ],
\[ 29, 26, 19, 15, 16, 13, 9, 17, 7, 21, 25, 20, 6, 41, 4, 5, 8, 27, 3, 12, 10, 23, 22, 30, 11, 2, 18, 38, 1, 24, 32, 31, 35, 42, 33, 49, 39, 28, 37, 44, 14, 34, 47, 40, 48, 55, 43, 45, 36, 52, 57, 50, 64, 56, 46, 54, 51, 60, 62, 58, 63, 59, 61, 53 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 6, 15, 19, 1, 2, 10, 12, 21, 7, 22, 8, 26, 27, 3, 29, 20, 41, 4, 17, 9, 11, 25, 31, 23, 13, 14, 34, 16, 32, 24, 30, 39, 28, 37, 44, 35, 42, 33, 49, 18, 38, 45, 36, 43, 51, 48, 47, 40, 56, 46, 54, 60, 52, 57, 50, 55, 64, 61, 53, 59, 63, 62, 58 ],
\[ 6, 1, 21, 7, 2, 5, 19, 22, 3, 4, 8, 11, 16, 32, 9, 26, 23, 24, 10, 25, 15, 12, 20, 41, 17, 29, 30, 39, 13, 14, 18, 27, 28, 33, 38, 48, 42, 37, 34, 43, 31, 35, 49, 47, 40, 56, 36, 44, 45, 46, 50, 55, 63, 57, 54, 51, 52, 59, 64, 62, 58, 53, 60, 61 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T12-2,4,8-g2-path2", "32S9-2,4,8-g3-path13", "64S6-4,8,8-g17-path72" ];
s`SolvableDBChild := "32S9-2,4,8-g3-path13";

/*
Return for eval
*/

return s;
