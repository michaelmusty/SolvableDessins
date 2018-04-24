s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S51-8,32,32-g27-path12";
s`SolvableDBFilename := "64S51-8,32,32-g27-path12.m";
s`SolvableDBPassportName := "64S51-8,32,32-g27";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 27;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 32, 33 },
{ IntegerRing() | 35, 46 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 42, 51 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 61, 63 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 62, 53, 37, 55, 43, 41, 57, 60, 59, 61, 63, 56, 45, 64, 58 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 47, 48, 49, 54, 50, 62, 46, 43, 45 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 59, 62, 61, 54, 63, 64, 56, 58, 31, 32, 33, 57, 36, 53, 37, 55, 39, 41, 42, 60, 51, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 62, 53, 37, 55, 43, 41, 57, 60, 59, 61, 63, 56, 45, 64, 58 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 47, 48, 49, 54, 50, 62, 46, 43, 45 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 59, 62, 61, 54, 63, 64, 56, 58, 31, 32, 33, 57, 36, 53, 37, 55, 39, 41, 42, 60, 51, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 62, 53, 37, 55, 43, 41, 57, 60, 59, 61, 63, 56, 45, 64, 58 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 47, 48, 49, 54, 50, 62, 46, 43, 45 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 59, 62, 61, 54, 63, 64, 56, 58, 31, 32, 33, 57, 36, 53, 37, 55, 39, 41, 42, 60, 51, 52 ]:
 Order := 64 > |
[ 15, 5, 24, 25, 6, 9, 4, 16, 11, 3, 1, 7, 8, 40, 26, 17, 30, 38, 21, 46, 22, 12, 20, 13, 27, 2, 19, 44, 28, 10, 14, 18, 31, 23, 34, 33, 53, 36, 55, 32, 37, 39, 50, 35, 43, 29, 62, 47, 45, 48, 41, 51, 42, 49, 52, 63, 64, 56, 57, 58, 60, 54, 59, 61 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 47, 48, 49, 54, 50, 62, 46, 43, 45 ],
[ 27, 25, 2, 29, 12, 19, 35, 26, 4, 9, 22, 20, 6, 8, 7, 11, 5, 13, 46, 48, 34, 28, 54, 1, 23, 21, 44, 50, 62, 15, 30, 17, 24, 43, 47, 16, 18, 10, 32, 3, 33, 36, 64, 49, 58, 45, 57, 60, 59, 63, 40, 38, 14, 61, 31, 39, 42, 51, 52, 53, 55, 56, 37, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 62, 53, 37, 55, 43, 41, 57, 60, 59, 61, 63, 56, 45, 64, 58 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 47, 48, 49, 54, 50, 62, 46, 43, 45 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 59, 62, 61, 54, 63, 64, 56, 58, 31, 32, 33, 57, 36, 53, 37, 55, 39, 41, 42, 60, 51, 52 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 62, 53, 37, 55, 43, 41, 57, 60, 59, 61, 63, 56, 45, 64, 58 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 47, 48, 49, 54, 50, 62, 46, 43, 45 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 59, 62, 61, 54, 63, 64, 56, 58, 31, 32, 33, 57, 36, 53, 37, 55, 39, 41, 42, 60, 51, 52 ]
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
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 36, 9, 24, 13, 14, 4, 35, 25, 27, 44, 30, 12, 11, 7, 20, 23, 8, 38, 31, 18, 28, 29, 32, 52, 40, 37, 33, 55, 41, 54, 46, 62, 34, 43, 45, 47, 49, 39, 42, 51, 48, 53, 61, 56, 64, 58, 57, 59, 50, 60, 63 ],
[ 16, 8, 38, 15, 3, 17, 5, 18, 13, 31, 10, 11, 33, 55, 24, 14, 36, 39, 1, 25, 6, 26, 21, 40, 9, 30, 2, 4, 19, 32, 41, 51, 42, 7, 27, 52, 64, 37, 57, 53, 58, 60, 46, 22, 44, 12, 20, 28, 23, 34, 59, 61, 63, 29, 56, 45, 49, 48, 50, 54, 43, 35, 62, 47 ],
[ 27, 25, 2, 29, 12, 19, 35, 26, 4, 9, 22, 20, 6, 8, 7, 11, 5, 13, 46, 48, 34, 28, 54, 1, 23, 21, 44, 50, 62, 15, 30, 17, 24, 43, 47, 16, 18, 10, 32, 3, 33, 36, 64, 49, 58, 45, 57, 60, 59, 63, 40, 38, 14, 61, 31, 39, 42, 51, 52, 53, 55, 56, 37, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 26, 10, 7, 2, 5, 12, 13, 6, 30, 9, 22, 24, 31, 1, 8, 16, 32, 27, 23, 19, 21, 34, 3, 4, 15, 25, 29, 46, 17, 33, 40, 36, 35, 44, 38, 41, 18, 42, 14, 51, 53, 45, 28, 49, 20, 48, 50, 54, 43, 52, 55, 37, 62, 39, 58, 59, 60, 63, 61, 64, 47, 56, 57 ],
[ 16, 8, 38, 15, 3, 17, 5, 18, 13, 31, 10, 11, 33, 55, 24, 14, 36, 39, 1, 25, 6, 26, 21, 40, 9, 30, 2, 4, 19, 32, 41, 51, 42, 7, 27, 52, 64, 37, 57, 53, 58, 60, 46, 22, 44, 12, 20, 28, 23, 34, 59, 61, 63, 29, 56, 45, 49, 48, 50, 54, 43, 35, 62, 47 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 59, 62, 61, 54, 63, 64, 56, 58, 31, 32, 33, 57, 36, 53, 37, 55, 39, 41, 42, 60, 51, 52 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 62, 53, 37, 55, 43, 41, 57, 60, 59, 61, 63, 56, 45, 64, 58 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 47, 48, 49, 54, 50, 62, 46, 43, 45 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 59, 62, 61, 54, 63, 64, 56, 58, 31, 32, 33, 57, 36, 53, 37, 55, 39, 41, 42, 60, 51, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 58, 45, 52, 56, 63, 55, 48, 59, 49, 57, 39, 50, 20, 61, 47, 62, 28, 37, 32, 53, 42, 40, 43, 51, 60, 41, 36, 38, 54, 23, 29, 34, 14, 31, 35, 22, 44, 4, 46, 21, 7, 8, 33, 13, 18, 30, 17, 24, 16, 19, 27, 12, 3, 25, 9, 15, 6, 1, 5, 2, 10, 11, 26 ],
\[ 55, 41, 64, 36, 37, 53, 38, 58, 42, 57, 39, 18, 60, 45, 52, 56, 63, 48, 14, 13, 40, 32, 24, 61, 33, 51, 31, 17, 16, 59, 49, 50, 54, 3, 10, 62, 20, 47, 28, 43, 23, 29, 2, 30, 26, 8, 9, 6, 15, 5, 34, 35, 46, 1, 44, 22, 4, 21, 7, 19, 27, 11, 12, 25 ],
\[ 63, 64, 43, 51, 61, 60, 52, 47, 58, 45, 56, 55, 48, 35, 59, 62, 54, 20, 53, 31, 42, 39, 33, 50, 41, 57, 37, 32, 40, 49, 44, 23, 28, 36, 38, 29, 12, 46, 25, 34, 22, 4, 16, 18, 8, 14, 10, 30, 13, 17, 21, 19, 7, 24, 27, 2, 9, 26, 6, 15, 1, 3, 5, 11 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 15, 30, 12, 26, 2, 22, 24, 5, 17, 6, 21, 3, 33, 11, 13, 8, 40, 25, 34, 27, 19, 35, 10, 7, 1, 4, 46, 20, 16, 36, 14, 38, 44, 28, 18, 51, 32, 53, 31, 52, 37, 49, 29, 54, 23, 50, 43, 62, 45, 55, 39, 41, 47, 42, 60, 63, 61, 56, 64, 57, 48, 58, 59 ],
\[ 15, 5, 17, 22, 6, 9, 21, 3, 11, 16, 1, 19, 10, 40, 26, 24, 13, 38, 4, 46, 25, 27, 20, 30, 12, 2, 7, 44, 28, 8, 14, 18, 31, 23, 34, 33, 52, 36, 37, 32, 55, 41, 54, 35, 62, 29, 43, 45, 47, 49, 39, 42, 51, 48, 53, 63, 64, 56, 57, 58, 60, 50, 59, 61 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-2,8,8-g3-path3", "32S16-4,16,16-g11-path8", "64S51-8,32,32-g27-path12" ];
s`SolvableDBChild := "32S16-4,16,16-g11-path8";

/*
Return for eval
*/

return s;
