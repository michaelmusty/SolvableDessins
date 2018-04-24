s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S49-8,8,16-g23-path34";
s`SolvableDBFilename := "64S49-8,8,16-g23-path34.m";
s`SolvableDBPassportName := "64S49-8,8,16-g23";
s`SolvableDBPathNumber := 34;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 23;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 18 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 20, 24 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 32, 33 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 36, 44 },
{ IntegerRing() | 37, 38 },
{ IntegerRing() | 40, 47 },
{ IntegerRing() | 41, 42 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 53, 54 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
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
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 31, 35, 22, 3, 5, 12, 34, 4, 29, 7, 6, 10, 37, 28, 38, 25, 15, 39, 20, 42, 41, 32, 27, 46, 14, 26, 33, 55, 19, 30, 53, 51, 54, 45, 50, 58, 57, 49, 43, 56, 36, 44, 48, 61, 40, 47, 64, 62, 63, 59, 60, 52 ],
[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 31, 30, 20, 32, 5, 14, 7, 33, 22, 29, 8, 36, 25, 24, 11, 18, 13, 47, 44, 37, 45, 43, 40, 41, 48, 49, 28, 38, 35, 60, 42, 34, 39, 56, 52, 53, 61, 59, 62, 57, 63, 64, 51, 54, 46, 58, 55, 50 ],
[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 30, 21, 32, 2, 36, 26, 23, 3, 11, 40, 17, 27, 5, 31, 6, 43, 44, 45, 8, 9, 47, 33, 48, 49, 13, 22, 52, 29, 16, 18, 56, 24, 20, 59, 60, 61, 28, 62, 63, 64, 34, 35, 58, 38, 37, 39, 51, 42, 41, 55, 57, 50, 46, 53, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 31, 35, 22, 3, 5, 12, 34, 4, 29, 7, 6, 10, 37, 28, 38, 25, 15, 39, 20, 42, 41, 32, 27, 46, 14, 26, 33, 55, 19, 30, 53, 51, 54, 45, 50, 58, 57, 49, 43, 56, 36, 44, 48, 61, 40, 47, 64, 62, 63, 59, 60, 52 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 31, 30, 20, 32, 5, 14, 7, 33, 22, 29, 8, 36, 25, 24, 11, 18, 13, 47, 44, 37, 45, 43, 40, 41, 48, 49, 28, 38, 35, 60, 42, 34, 39, 56, 52, 53, 61, 59, 62, 57, 63, 64, 51, 54, 46, 58, 55, 50 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 30, 21, 32, 2, 36, 26, 23, 3, 11, 40, 17, 27, 5, 31, 6, 43, 44, 45, 8, 9, 47, 33, 48, 49, 13, 22, 52, 29, 16, 18, 56, 24, 20, 59, 60, 61, 28, 62, 63, 64, 34, 35, 58, 38, 37, 39, 51, 42, 41, 55, 57, 50, 46, 53, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 31, 35, 22, 3, 5, 12, 34, 4, 29, 7, 6, 10, 37, 28, 38, 25, 15, 39, 20, 42, 41, 32, 27, 46, 14, 26, 33, 55, 19, 30, 53, 51, 54, 45, 50, 58, 57, 49, 43, 56, 36, 44, 48, 61, 40, 47, 64, 62, 63, 59, 60, 52 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 31, 30, 20, 32, 5, 14, 7, 33, 22, 29, 8, 36, 25, 24, 11, 18, 13, 47, 44, 37, 45, 43, 40, 41, 48, 49, 28, 38, 35, 60, 42, 34, 39, 56, 52, 53, 61, 59, 62, 57, 63, 64, 51, 54, 46, 58, 55, 50 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 30, 21, 32, 2, 36, 26, 23, 3, 11, 40, 17, 27, 5, 31, 6, 43, 44, 45, 8, 9, 47, 33, 48, 49, 13, 22, 52, 29, 16, 18, 56, 24, 20, 59, 60, 61, 28, 62, 63, 64, 34, 35, 58, 38, 37, 39, 51, 42, 41, 55, 57, 50, 46, 53, 54 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 31, 35, 22, 3, 5, 12, 34, 4, 29, 7, 6, 10, 37, 28, 38, 25, 15, 39, 20, 42, 41, 32, 27, 46, 14, 26, 33, 55, 19, 30, 53, 51, 54, 45, 50, 58, 57, 49, 43, 56, 36, 44, 48, 61, 40, 47, 64, 62, 63, 59, 60, 52 ],
[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 31, 30, 20, 32, 5, 14, 7, 33, 22, 29, 8, 36, 25, 24, 11, 18, 13, 47, 44, 37, 45, 43, 40, 41, 48, 49, 28, 38, 35, 60, 42, 34, 39, 56, 52, 53, 61, 59, 62, 57, 63, 64, 51, 54, 46, 58, 55, 50 ],
[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 30, 21, 32, 2, 36, 26, 23, 3, 11, 40, 17, 27, 5, 31, 6, 43, 44, 45, 8, 9, 47, 33, 48, 49, 13, 22, 52, 29, 16, 18, 56, 24, 20, 59, 60, 61, 28, 62, 63, 64, 34, 35, 58, 38, 37, 39, 51, 42, 41, 55, 57, 50, 46, 53, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 31, 35, 22, 3, 5, 12, 34, 4, 29, 7, 6, 10, 37, 28, 38, 25, 15, 39, 20, 42, 41, 32, 27, 46, 14, 26, 33, 55, 19, 30, 53, 51, 54, 45, 50, 58, 57, 49, 43, 56, 36, 44, 48, 61, 40, 47, 64, 62, 63, 59, 60, 52 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 31, 30, 20, 32, 5, 14, 7, 33, 22, 29, 8, 36, 25, 24, 11, 18, 13, 47, 44, 37, 45, 43, 40, 41, 48, 49, 28, 38, 35, 60, 42, 34, 39, 56, 52, 53, 61, 59, 62, 57, 63, 64, 51, 54, 46, 58, 55, 50 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 30, 21, 32, 2, 36, 26, 23, 3, 11, 40, 17, 27, 5, 31, 6, 43, 44, 45, 8, 9, 47, 33, 48, 49, 13, 22, 52, 29, 16, 18, 56, 24, 20, 59, 60, 61, 28, 62, 63, 64, 34, 35, 58, 38, 37, 39, 51, 42, 41, 55, 57, 50, 46, 53, 54 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 31, 35, 22, 3, 5, 12, 34, 4, 29, 7, 6, 10, 37, 28, 38, 25, 15, 39, 20, 42, 41, 32, 27, 46, 14, 26, 33, 55, 19, 30, 53, 51, 54, 45, 50, 58, 57, 49, 43, 56, 36, 44, 48, 61, 40, 47, 64, 62, 63, 59, 60, 52 ],
[ 7, 12, 1, 11, 21, 4, 23, 27, 3, 2, 31, 6, 33, 22, 5, 14, 10, 32, 13, 19, 9, 25, 15, 30, 29, 8, 16, 43, 26, 18, 17, 20, 24, 48, 45, 28, 36, 44, 49, 39, 40, 47, 38, 35, 37, 61, 34, 41, 42, 64, 59, 51, 52, 60, 63, 50, 56, 62, 54, 46, 53, 55, 57, 58 ],
[ 12, 3, 27, 32, 31, 7, 14, 9, 10, 33, 15, 30, 17, 45, 25, 1, 21, 6, 48, 11, 26, 23, 4, 2, 36, 43, 44, 29, 5, 49, 19, 47, 40, 20, 16, 61, 22, 8, 24, 63, 13, 18, 52, 59, 60, 37, 64, 62, 56, 42, 38, 50, 28, 35, 41, 53, 39, 34, 58, 55, 57, 54, 46, 51 ]
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
[ 34, 37, 46, 55, 39, 28, 53, 18, 42, 50, 38, 58, 16, 56, 51, 20, 35, 29, 61, 8, 54, 13, 41, 22, 64, 62, 63, 2, 24, 59, 57, 60, 52, 9, 11, 47, 17, 6, 23, 43, 1, 5, 48, 40, 49, 21, 45, 36, 44, 31, 7, 19, 3, 15, 12, 27, 4, 10, 33, 30, 32, 25, 26, 14 ],
[ 58, 46, 63, 60, 57, 53, 56, 42, 50, 52, 51, 59, 35, 49, 64, 34, 54, 28, 36, 38, 62, 41, 55, 37, 47, 48, 40, 24, 39, 44, 61, 45, 43, 8, 20, 32, 13, 18, 22, 26, 16, 29, 19, 33, 30, 17, 14, 25, 27, 5, 6, 31, 2, 11, 1, 3, 23, 9, 10, 12, 4, 15, 21, 7 ],
[ 22, 18, 6, 5, 8, 20, 11, 35, 16, 1, 13, 23, 39, 15, 17, 37, 24, 34, 10, 41, 2, 28, 29, 42, 21, 3, 7, 51, 38, 4, 9, 31, 12, 55, 46, 26, 53, 54, 50, 30, 57, 58, 27, 14, 25, 56, 19, 33, 32, 59, 62, 44, 64, 63, 61, 47, 52, 60, 45, 36, 43, 40, 49, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 37, 46, 55, 39, 28, 53, 18, 42, 50, 38, 58, 16, 56, 51, 20, 35, 29, 61, 8, 54, 13, 41, 22, 64, 62, 63, 2, 24, 59, 57, 60, 52, 9, 11, 47, 17, 6, 23, 43, 1, 5, 48, 40, 49, 21, 45, 36, 44, 31, 7, 19, 3, 15, 12, 27, 4, 10, 33, 30, 32, 25, 26, 14 ],
[ 55, 53, 56, 61, 50, 51, 64, 34, 58, 59, 54, 60, 37, 47, 62, 41, 46, 38, 43, 35, 63, 39, 57, 28, 48, 40, 49, 18, 42, 45, 52, 36, 44, 16, 13, 19, 24, 20, 29, 27, 22, 8, 33, 30, 32, 2, 25, 26, 14, 9, 11, 10, 6, 17, 23, 7, 5, 1, 12, 4, 31, 21, 3, 15 ],
[ 16, 24, 2, 23, 29, 18, 6, 38, 8, 9, 20, 1, 41, 7, 11, 35, 13, 42, 31, 34, 17, 37, 22, 39, 15, 21, 3, 53, 28, 12, 5, 4, 10, 58, 54, 25, 46, 51, 57, 33, 55, 50, 26, 27, 14, 63, 32, 19, 30, 52, 64, 43, 56, 62, 60, 49, 61, 59, 44, 45, 36, 48, 40, 47 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 31, 35, 22, 3, 5, 12, 34, 4, 29, 7, 6, 10, 37, 28, 38, 25, 15, 39, 20, 42, 41, 32, 27, 46, 14, 26, 33, 55, 19, 30, 53, 51, 54, 45, 50, 58, 57, 49, 43, 56, 36, 44, 48, 61, 40, 47, 64, 62, 63, 59, 60, 52 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 31, 30, 20, 32, 5, 14, 7, 33, 22, 29, 8, 36, 25, 24, 11, 18, 13, 47, 44, 37, 45, 43, 40, 41, 48, 49, 28, 38, 35, 60, 42, 34, 39, 56, 52, 53, 61, 59, 62, 57, 63, 64, 51, 54, 46, 58, 55, 50 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 30, 21, 32, 2, 36, 26, 23, 3, 11, 40, 17, 27, 5, 31, 6, 43, 44, 45, 8, 9, 47, 33, 48, 49, 13, 22, 52, 29, 16, 18, 56, 24, 20, 59, 60, 61, 28, 62, 63, 64, 34, 35, 58, 38, 37, 39, 51, 42, 41, 55, 57, 50, 46, 53, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 23, 6, 7, 31, 9, 11, 15, 16, 1, 12, 17, 4, 24, 25, 21, 22, 2, 20, 33, 13, 3, 29, 5, 18, 26, 27, 14, 38, 8, 32, 10, 19, 30, 41, 37, 43, 28, 35, 42, 49, 39, 34, 44, 45, 36, 53, 48, 40, 47, 58, 54, 59, 51, 46, 57, 64, 50, 55, 60, 61, 52, 63, 56, 62 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 17, 21, 23, 3, 29, 30, 4, 24, 5, 16, 25, 22, 31, 18, 6, 8, 32, 19, 33, 34, 20, 27, 15, 14, 26, 37, 39, 47, 42, 41, 38, 43, 28, 35, 48, 40, 49, 50, 45, 36, 44, 54, 55, 62, 58, 57, 53, 59, 51, 46, 63, 56, 64, 61, 52, 60 ],
\[ 31, 20, 11, 33, 12, 13, 17, 23, 4, 32, 24, 19, 42, 21, 2, 5, 18, 41, 49, 39, 6, 9, 10, 34, 3, 7, 15, 16, 1, 48, 30, 40, 47, 57, 29, 27, 8, 22, 58, 64, 50, 55, 14, 25, 26, 38, 63, 56, 62, 60, 37, 45, 35, 28, 52, 54, 59, 61, 36, 43, 44, 53, 51, 46 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 17, 21, 12, 23, 2, 3, 29, 5, 31, 6, 10, 20, 27, 7, 8, 11, 24, 32, 18, 15, 16, 1, 13, 14, 25, 26, 37, 22, 33, 4, 30, 19, 42, 38, 45, 35, 28, 41, 48, 34, 39, 36, 43, 44, 54, 49, 47, 40, 57, 53, 61, 46, 51, 58, 63, 55, 50, 52, 59, 60, 64, 62, 56 ],
\[ 6, 1, 12, 15, 17, 23, 4, 24, 2, 3, 5, 7, 8, 32, 31, 18, 9, 22, 26, 29, 10, 20, 11, 16, 19, 33, 30, 41, 13, 14, 21, 25, 27, 28, 42, 48, 34, 39, 35, 44, 38, 37, 40, 49, 47, 58, 36, 43, 45, 46, 57, 63, 55, 50, 51, 60, 54, 53, 56, 64, 62, 52, 59, 61 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T8-4,4,4-g3-path17", "32S14-4,4,8-g7-path16", "64S49-8,8,16-g23-path34" ];
s`SolvableDBChild := "32S14-4,4,8-g7-path16";

/*
Return for eval
*/

return s;
