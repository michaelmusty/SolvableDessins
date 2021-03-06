s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S6-8,2,8-g9-path8";
s`SolvableDBFilename := "64S6-8,2,8-g9-path8.m";
s`SolvableDBPassportName := "64S6-8,2,8-g9";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 42 },
{ IntegerRing() | 22, 41 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 24, 38 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 37, 51 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 59 }
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
[ 11, 29, 7, 33, 2, 5, 27, 54, 12, 13, 8, 52, 23, 32, 10, 9, 1, 34, 16, 19, 15, 17, 56, 25, 37, 63, 30, 31, 26, 60, 36, 24, 28, 40, 3, 64, 58, 39, 51, 38, 6, 35, 4, 21, 14, 45, 41, 43, 18, 42, 59, 55, 62, 53, 61, 57, 44, 46, 49, 50, 20, 22, 47, 48 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 38, 35, 34, 32, 4, 43, 6, 45, 41, 42, 29, 7, 12, 52, 8, 11, 23, 37, 39, 16, 40, 15, 14, 54, 30, 13, 31, 33, 21, 22, 18, 49, 20, 50, 61, 62, 44, 46, 56, 26, 60, 36, 58, 51, 63, 55, 64, 53, 47, 48, 57, 59 ],
[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 41, 6, 42, 44, 45, 47, 49, 48, 38, 16, 7, 23, 24, 40, 9, 8, 11, 35, 17, 43, 22, 39, 12, 33, 13, 15, 61, 46, 62, 63, 50, 55, 57, 59, 64, 53, 31, 25, 36, 27, 26, 29, 51, 30, 56, 37, 58, 60, 52, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 29, 7, 33, 2, 5, 27, 54, 12, 13, 8, 52, 23, 32, 10, 9, 1, 34, 16, 19, 15, 17, 56, 25, 37, 63, 30, 31, 26, 60, 36, 24, 28, 40, 3, 64, 58, 39, 51, 38, 6, 35, 4, 21, 14, 45, 41, 43, 18, 42, 59, 55, 62, 53, 61, 57, 44, 46, 49, 50, 20, 22, 47, 48 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 38, 35, 34, 32, 4, 43, 6, 45, 41, 42, 29, 7, 12, 52, 8, 11, 23, 37, 39, 16, 40, 15, 14, 54, 30, 13, 31, 33, 21, 22, 18, 49, 20, 50, 61, 62, 44, 46, 56, 26, 60, 36, 58, 51, 63, 55, 64, 53, 47, 48, 57, 59 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 41, 6, 42, 44, 45, 47, 49, 48, 38, 16, 7, 23, 24, 40, 9, 8, 11, 35, 17, 43, 22, 39, 12, 33, 13, 15, 61, 46, 62, 63, 50, 55, 57, 59, 64, 53, 31, 25, 36, 27, 26, 29, 51, 30, 56, 37, 58, 60, 52, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 29, 7, 33, 2, 5, 27, 54, 12, 13, 8, 52, 23, 32, 10, 9, 1, 34, 16, 19, 15, 17, 56, 25, 37, 63, 30, 31, 26, 60, 36, 24, 28, 40, 3, 64, 58, 39, 51, 38, 6, 35, 4, 21, 14, 45, 41, 43, 18, 42, 59, 55, 62, 53, 61, 57, 44, 46, 49, 50, 20, 22, 47, 48 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 38, 35, 34, 32, 4, 43, 6, 45, 41, 42, 29, 7, 12, 52, 8, 11, 23, 37, 39, 16, 40, 15, 14, 54, 30, 13, 31, 33, 21, 22, 18, 49, 20, 50, 61, 62, 44, 46, 56, 26, 60, 36, 58, 51, 63, 55, 64, 53, 47, 48, 57, 59 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 41, 6, 42, 44, 45, 47, 49, 48, 38, 16, 7, 23, 24, 40, 9, 8, 11, 35, 17, 43, 22, 39, 12, 33, 13, 15, 61, 46, 62, 63, 50, 55, 57, 59, 64, 53, 31, 25, 36, 27, 26, 29, 51, 30, 56, 37, 58, 60, 52, 54 ]:
 Order := 64 > |
[ 7, 12, 11, 1, 13, 16, 25, 30, 29, 2, 31, 37, 39, 3, 40, 24, 33, 4, 5, 14, 6, 35, 26, 27, 52, 55, 54, 8, 56, 58, 51, 9, 38, 10, 32, 53, 60, 23, 36, 28, 15, 17, 34, 18, 19, 42, 20, 22, 21, 45, 57, 63, 50, 64, 46, 59, 47, 61, 48, 62, 41, 43, 44, 49 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 38, 35, 34, 32, 4, 43, 6, 45, 41, 42, 29, 7, 12, 52, 8, 11, 23, 37, 39, 16, 40, 15, 14, 54, 30, 13, 31, 33, 21, 22, 18, 49, 20, 50, 61, 62, 44, 46, 56, 26, 60, 36, 58, 51, 63, 55, 64, 53, 47, 48, 57, 59 ],
[ 17, 5, 35, 43, 6, 41, 3, 11, 16, 15, 1, 9, 10, 45, 21, 19, 22, 49, 20, 61, 44, 62, 13, 32, 24, 29, 7, 33, 2, 27, 28, 14, 4, 18, 42, 31, 25, 40, 38, 34, 47, 50, 48, 57, 46, 58, 63, 64, 59, 60, 39, 12, 54, 8, 52, 23, 56, 37, 51, 30, 55, 53, 26, 36 ]
],
[ PermutationGroup<64 |  
\[ 11, 29, 7, 33, 2, 5, 27, 54, 12, 13, 8, 52, 23, 32, 10, 9, 1, 34, 16, 19, 15, 17, 56, 25, 37, 63, 30, 31, 26, 60, 36, 24, 28, 40, 3, 64, 58, 39, 51, 38, 6, 35, 4, 21, 14, 45, 41, 43, 18, 42, 59, 55, 62, 53, 61, 57, 44, 46, 49, 50, 20, 22, 47, 48 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 38, 35, 34, 32, 4, 43, 6, 45, 41, 42, 29, 7, 12, 52, 8, 11, 23, 37, 39, 16, 40, 15, 14, 54, 30, 13, 31, 33, 21, 22, 18, 49, 20, 50, 61, 62, 44, 46, 56, 26, 60, 36, 58, 51, 63, 55, 64, 53, 47, 48, 57, 59 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 41, 6, 42, 44, 45, 47, 49, 48, 38, 16, 7, 23, 24, 40, 9, 8, 11, 35, 17, 43, 22, 39, 12, 33, 13, 15, 61, 46, 62, 63, 50, 55, 57, 59, 64, 53, 31, 25, 36, 27, 26, 29, 51, 30, 56, 37, 58, 60, 52, 54 ]:
 Order := 64 > |
[ 17, 5, 35, 43, 6, 41, 3, 11, 16, 15, 1, 9, 10, 45, 21, 19, 22, 49, 20, 61, 44, 62, 13, 32, 24, 29, 7, 33, 2, 27, 28, 14, 4, 18, 42, 31, 25, 40, 38, 34, 47, 50, 48, 57, 46, 58, 63, 64, 59, 60, 39, 12, 54, 8, 52, 23, 56, 37, 51, 30, 55, 53, 26, 36 ],
[ 33, 13, 32, 34, 16, 15, 11, 31, 24, 40, 7, 29, 2, 19, 6, 5, 35, 21, 14, 41, 18, 43, 39, 9, 27, 56, 25, 38, 12, 54, 8, 3, 1, 4, 17, 51, 52, 28, 23, 10, 20, 45, 22, 47, 42, 61, 44, 49, 48, 62, 36, 37, 64, 30, 63, 26, 59, 60, 57, 58, 46, 50, 55, 53 ],
[ 7, 12, 11, 1, 13, 16, 25, 30, 29, 2, 31, 37, 39, 3, 40, 24, 33, 4, 5, 14, 6, 35, 26, 27, 52, 55, 54, 8, 56, 58, 51, 9, 38, 10, 32, 53, 60, 23, 36, 28, 15, 17, 34, 18, 19, 42, 20, 22, 21, 45, 57, 63, 50, 64, 46, 59, 47, 61, 48, 62, 41, 43, 44, 49 ]
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
[ 28, 23, 24, 40, 9, 10, 8, 36, 25, 38, 27, 26, 29, 16, 5, 2, 3, 15, 32, 6, 34, 4, 51, 12, 30, 57, 37, 39, 52, 53, 54, 7, 11, 33, 1, 59, 55, 31, 56, 13, 19, 14, 17, 41, 35, 20, 21, 18, 43, 22, 64, 58, 48, 60, 47, 63, 49, 50, 44, 46, 45, 42, 61, 62 ],
[ 16, 7, 40, 14, 33, 35, 2, 12, 38, 32, 13, 8, 11, 4, 17, 1, 15, 42, 34, 22, 45, 20, 25, 28, 23, 30, 39, 24, 31, 26, 29, 10, 5, 19, 6, 37, 36, 9, 27, 3, 43, 18, 41, 62, 21, 48, 50, 46, 61, 47, 52, 51, 55, 56, 53, 54, 58, 57, 60, 59, 49, 44, 64, 63 ],
[ 6, 1, 15, 20, 17, 22, 10, 2, 33, 35, 5, 28, 3, 18, 42, 4, 41, 46, 43, 48, 50, 47, 7, 40, 38, 8, 13, 16, 11, 23, 9, 34, 19, 45, 21, 12, 39, 32, 24, 14, 62, 44, 61, 60, 49, 59, 53, 55, 58, 57, 25, 31, 26, 29, 36, 27, 30, 51, 37, 56, 64, 63, 54, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 14, 32, 4, 42, 34, 45, 16, 24, 10, 19, 40, 7, 33, 22, 43, 35, 18, 62, 21, 50, 61, 46, 9, 1, 2, 25, 28, 3, 38, 12, 13, 6, 15, 41, 20, 27, 8, 5, 11, 17, 49, 48, 44, 64, 47, 53, 58, 60, 63, 55, 29, 23, 37, 39, 30, 31, 52, 26, 54, 36, 57, 59, 51, 56 ],
[ 16, 7, 40, 14, 33, 35, 2, 12, 38, 32, 13, 8, 11, 4, 17, 1, 15, 42, 34, 22, 45, 20, 25, 28, 23, 30, 39, 24, 31, 26, 29, 10, 5, 19, 6, 37, 36, 9, 27, 3, 43, 18, 41, 62, 21, 48, 50, 46, 61, 47, 52, 51, 55, 56, 53, 54, 58, 57, 60, 59, 49, 44, 64, 63 ],
[ 28, 23, 24, 40, 9, 10, 8, 36, 25, 38, 27, 26, 29, 16, 5, 2, 3, 15, 32, 6, 34, 4, 51, 12, 30, 57, 37, 39, 52, 53, 54, 7, 11, 33, 1, 59, 55, 31, 56, 13, 19, 14, 17, 41, 35, 20, 21, 18, 43, 22, 64, 58, 48, 60, 47, 63, 49, 50, 44, 46, 45, 42, 61, 62 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 29, 7, 33, 2, 5, 27, 54, 12, 13, 8, 52, 23, 32, 10, 9, 1, 34, 16, 19, 15, 17, 56, 25, 37, 63, 30, 31, 26, 60, 36, 24, 28, 40, 3, 64, 58, 39, 51, 38, 6, 35, 4, 21, 14, 45, 41, 43, 18, 42, 59, 55, 62, 53, 61, 57, 44, 46, 49, 50, 20, 22, 47, 48 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 38, 35, 34, 32, 4, 43, 6, 45, 41, 42, 29, 7, 12, 52, 8, 11, 23, 37, 39, 16, 40, 15, 14, 54, 30, 13, 31, 33, 21, 22, 18, 49, 20, 50, 61, 62, 44, 46, 56, 26, 60, 36, 58, 51, 63, 55, 64, 53, 47, 48, 57, 59 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 41, 6, 42, 44, 45, 47, 49, 48, 38, 16, 7, 23, 24, 40, 9, 8, 11, 35, 17, 43, 22, 39, 12, 33, 13, 15, 61, 46, 62, 63, 50, 55, 57, 59, 64, 53, 31, 25, 36, 27, 26, 29, 51, 30, 56, 37, 58, 60, 52, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 41, 48, 60, 47, 63, 43, 17, 21, 61, 22, 15, 20, 59, 55, 44, 53, 37, 57, 56, 52, 54, 19, 18, 34, 5, 4, 42, 6, 33, 35, 49, 50, 58, 64, 3, 40, 45, 14, 46, 26, 36, 30, 12, 51, 39, 29, 27, 25, 31, 32, 10, 11, 1, 13, 16, 9, 38, 24, 28, 23, 8, 2, 7 ],
\[ 60, 44, 53, 37, 57, 56, 62, 42, 49, 63, 50, 18, 47, 36, 26, 59, 30, 12, 51, 39, 29, 27, 41, 48, 43, 15, 22, 46, 21, 17, 45, 64, 58, 52, 54, 14, 4, 61, 20, 55, 23, 8, 25, 2, 31, 28, 13, 24, 9, 11, 19, 34, 3, 35, 40, 6, 5, 33, 16, 1, 38, 7, 10, 32 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 63, 36, 27, 26, 29, 64, 62, 57, 52, 53, 44, 55, 39, 12, 56, 8, 24, 23, 13, 9, 11, 61, 59, 49, 41, 48, 60, 47, 43, 50, 51, 30, 25, 31, 42, 18, 58, 46, 37, 2, 28, 7, 16, 38, 40, 5, 3, 32, 33, 45, 21, 17, 22, 15, 20, 19, 34, 14, 4, 10, 1, 6, 35 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T6-8,2,8-g3-path1", "32S5-8,2,8-g5-path7", "64S6-8,2,8-g9-path8" ];
s`SolvableDBParents := [ Strings() | "128S11-8,4,8-g33-path34", "128S3-8,4,8-g33-path40", "128S67-16,2,8-g21-path3", "128S67-16,4,8-g37-path3", "128S68-16,2,8-g21-path3", "128S68-16,4,8-g37-path3", "128S63-8,2,16-g21-path7", "128S64-8,4,16-g37-path11", "128S65-8,2,16-g21-path5", "128S66-8,4,16-g37-path7", "128S61-16,2,16-g25-path12", "128S61-16,4,16-g41-path12", "128S62-16,2,16-g25-path8", "128S62-16,4,16-g41-path8", "128S2-8,2,8-g17-path13" ];
s`SolvableDBChild := "32S5-8,2,8-g5-path7";

/*
Return for eval
*/

return s;
