s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S49-8,16,8-g23-path4";
s`SolvableDBFilename := "64S49-8,16,8-g23-path4.m";
s`SolvableDBPassportName := "64S49-8,16,8-g23";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 23;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 13 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 19, 32 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 31 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 27, 45 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 37, 48 },
{ IntegerRing() | 38, 39 },
{ IntegerRing() | 40, 47 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 54, 55 },
{ IntegerRing() | 56, 61 },
{ IntegerRing() | 60, 64 }
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
[ 12, 21, 8, 3, 2, 5, 29, 22, 6, 14, 10, 9, 26, 31, 19, 15, 13, 17, 38, 1, 20, 18, 11, 23, 45, 4, 30, 27, 24, 47, 7, 39, 37, 33, 32, 35, 54, 36, 16, 28, 40, 59, 46, 43, 41, 61, 25, 55, 53, 49, 48, 51, 60, 52, 34, 44, 56, 62, 57, 63, 42, 64, 58, 50 ],
[ 3, 10, 15, 20, 17, 23, 1, 12, 22, 27, 5, 29, 2, 21, 33, 4, 35, 6, 8, 31, 26, 38, 40, 9, 7, 39, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 56, 24, 25, 53, 28, 59, 30, 61, 32, 44, 34, 58, 36, 37, 60, 64, 50, 41, 42, 62, 46, 63, 48, 52, 57 ],
[ 4, 11, 16, 21, 18, 24, 20, 1, 8, 28, 6, 7, 5, 2, 34, 26, 36, 9, 3, 14, 13, 19, 41, 12, 31, 32, 44, 23, 25, 10, 30, 17, 50, 39, 52, 22, 15, 37, 48, 57, 29, 47, 49, 40, 42, 27, 46, 35, 56, 55, 63, 38, 33, 53, 62, 64, 45, 61, 58, 43, 60, 51, 54, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 21, 8, 3, 2, 5, 29, 22, 6, 14, 10, 9, 26, 31, 19, 15, 13, 17, 38, 1, 20, 18, 11, 23, 45, 4, 30, 27, 24, 47, 7, 39, 37, 33, 32, 35, 54, 36, 16, 28, 40, 59, 46, 43, 41, 61, 25, 55, 53, 49, 48, 51, 60, 52, 34, 44, 56, 62, 57, 63, 42, 64, 58, 50 ],
\[ 3, 10, 15, 20, 17, 23, 1, 12, 22, 27, 5, 29, 2, 21, 33, 4, 35, 6, 8, 31, 26, 38, 40, 9, 7, 39, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 56, 24, 25, 53, 28, 59, 30, 61, 32, 44, 34, 58, 36, 37, 60, 64, 50, 41, 42, 62, 46, 63, 48, 52, 57 ],
\[ 4, 11, 16, 21, 18, 24, 20, 1, 8, 28, 6, 7, 5, 2, 34, 26, 36, 9, 3, 14, 13, 19, 41, 12, 31, 32, 44, 23, 25, 10, 30, 17, 50, 39, 52, 22, 15, 37, 48, 57, 29, 47, 49, 40, 42, 27, 46, 35, 56, 55, 63, 38, 33, 53, 62, 64, 45, 61, 58, 43, 60, 51, 54, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 21, 8, 3, 2, 5, 29, 22, 6, 14, 10, 9, 26, 31, 19, 15, 13, 17, 38, 1, 20, 18, 11, 23, 45, 4, 30, 27, 24, 47, 7, 39, 37, 33, 32, 35, 54, 36, 16, 28, 40, 59, 46, 43, 41, 61, 25, 55, 53, 49, 48, 51, 60, 52, 34, 44, 56, 62, 57, 63, 42, 64, 58, 50 ],
\[ 3, 10, 15, 20, 17, 23, 1, 12, 22, 27, 5, 29, 2, 21, 33, 4, 35, 6, 8, 31, 26, 38, 40, 9, 7, 39, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 56, 24, 25, 53, 28, 59, 30, 61, 32, 44, 34, 58, 36, 37, 60, 64, 50, 41, 42, 62, 46, 63, 48, 52, 57 ],
\[ 4, 11, 16, 21, 18, 24, 20, 1, 8, 28, 6, 7, 5, 2, 34, 26, 36, 9, 3, 14, 13, 19, 41, 12, 31, 32, 44, 23, 25, 10, 30, 17, 50, 39, 52, 22, 15, 37, 48, 57, 29, 47, 49, 40, 42, 27, 46, 35, 56, 55, 63, 38, 33, 53, 62, 64, 45, 61, 58, 43, 60, 51, 54, 59 ]:
 Order := 64 > |
[ 20, 5, 4, 26, 6, 9, 31, 3, 12, 11, 23, 1, 17, 10, 16, 39, 18, 22, 15, 21, 2, 8, 24, 29, 47, 13, 28, 40, 7, 27, 14, 35, 34, 55, 36, 38, 33, 19, 32, 41, 45, 61, 44, 56, 25, 43, 30, 51, 50, 64, 52, 54, 49, 37, 48, 57, 59, 63, 42, 53, 46, 58, 60, 62 ],
[ 7, 13, 1, 16, 11, 18, 25, 19, 24, 2, 28, 8, 32, 30, 3, 34, 5, 36, 37, 4, 14, 9, 6, 41, 42, 21, 10, 44, 12, 46, 20, 48, 15, 50, 17, 52, 53, 22, 26, 23, 57, 58, 27, 49, 29, 60, 31, 62, 33, 56, 35, 63, 43, 38, 39, 40, 64, 51, 45, 54, 47, 59, 61, 55 ],
[ 29, 26, 12, 15, 10, 17, 45, 38, 23, 21, 27, 22, 39, 47, 8, 33, 2, 35, 54, 3, 31, 6, 5, 40, 59, 20, 14, 43, 9, 61, 1, 55, 19, 49, 13, 51, 60, 18, 4, 11, 56, 62, 30, 53, 24, 63, 7, 64, 37, 44, 32, 58, 46, 36, 16, 28, 50, 48, 41, 52, 25, 57, 42, 34 ]
],
[ PermutationGroup<64 |  
\[ 12, 21, 8, 3, 2, 5, 29, 22, 6, 14, 10, 9, 26, 31, 19, 15, 13, 17, 38, 1, 20, 18, 11, 23, 45, 4, 30, 27, 24, 47, 7, 39, 37, 33, 32, 35, 54, 36, 16, 28, 40, 59, 46, 43, 41, 61, 25, 55, 53, 49, 48, 51, 60, 52, 34, 44, 56, 62, 57, 63, 42, 64, 58, 50 ],
\[ 3, 10, 15, 20, 17, 23, 1, 12, 22, 27, 5, 29, 2, 21, 33, 4, 35, 6, 8, 31, 26, 38, 40, 9, 7, 39, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 56, 24, 25, 53, 28, 59, 30, 61, 32, 44, 34, 58, 36, 37, 60, 64, 50, 41, 42, 62, 46, 63, 48, 52, 57 ],
\[ 4, 11, 16, 21, 18, 24, 20, 1, 8, 28, 6, 7, 5, 2, 34, 26, 36, 9, 3, 14, 13, 19, 41, 12, 31, 32, 44, 23, 25, 10, 30, 17, 50, 39, 52, 22, 15, 37, 48, 57, 29, 47, 49, 40, 42, 27, 46, 35, 56, 55, 63, 38, 33, 53, 62, 64, 45, 61, 58, 43, 60, 51, 54, 59 ]:
 Order := 64 > |
[ 20, 5, 4, 26, 6, 9, 31, 3, 12, 11, 23, 1, 17, 10, 16, 39, 18, 22, 15, 21, 2, 8, 24, 29, 47, 13, 28, 40, 7, 27, 14, 35, 34, 55, 36, 38, 33, 19, 32, 41, 45, 61, 44, 56, 25, 43, 30, 51, 50, 64, 52, 54, 49, 37, 48, 57, 59, 63, 42, 53, 46, 58, 60, 62 ],
[ 26, 23, 39, 2, 22, 29, 21, 20, 3, 40, 9, 31, 6, 5, 55, 13, 38, 12, 4, 10, 17, 15, 45, 1, 14, 35, 56, 24, 47, 11, 27, 18, 64, 32, 54, 8, 16, 33, 51, 59, 7, 30, 50, 41, 61, 28, 43, 36, 57, 48, 60, 19, 34, 49, 58, 62, 25, 46, 63, 44, 53, 52, 37, 42 ],
[ 18, 7, 36, 9, 4, 14, 6, 5, 13, 25, 20, 11, 1, 12, 52, 22, 16, 21, 17, 24, 8, 32, 30, 2, 23, 19, 42, 31, 28, 29, 41, 3, 63, 38, 34, 26, 35, 48, 37, 46, 10, 40, 58, 47, 44, 45, 57, 15, 61, 54, 50, 39, 51, 62, 53, 60, 27, 56, 49, 59, 64, 33, 55, 43 ]
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
[ 63, 58, 61, 57, 50, 60, 52, 44, 62, 51, 34, 49, 42, 37, 47, 41, 56, 46, 28, 64, 53, 59, 54, 48, 36, 43, 35, 16, 33, 19, 55, 25, 31, 24, 40, 30, 11, 45, 27, 38, 32, 18, 17, 4, 15, 8, 39, 7, 20, 9, 23, 14, 5, 29, 10, 22, 13, 6, 3, 12, 26, 1, 21, 2 ],
[ 3, 10, 15, 20, 17, 23, 1, 12, 22, 27, 5, 29, 2, 21, 33, 4, 35, 6, 8, 31, 26, 38, 40, 9, 7, 39, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 56, 24, 25, 53, 28, 59, 30, 61, 32, 44, 34, 58, 36, 37, 60, 64, 50, 41, 42, 62, 46, 63, 48, 52, 57 ],
[ 59, 55, 45, 49, 43, 51, 62, 60, 56, 39, 53, 54, 64, 63, 29, 44, 27, 58, 46, 33, 61, 40, 35, 50, 48, 47, 26, 37, 38, 52, 15, 57, 12, 28, 10, 42, 30, 23, 31, 17, 34, 32, 21, 19, 22, 36, 3, 41, 8, 11, 2, 25, 14, 6, 20, 5, 16, 13, 9, 18, 1, 24, 7, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 63, 58, 61, 57, 50, 60, 52, 44, 62, 51, 34, 49, 42, 37, 47, 41, 56, 46, 28, 64, 53, 59, 54, 48, 36, 43, 35, 16, 33, 19, 55, 25, 31, 24, 40, 30, 11, 45, 27, 38, 32, 18, 17, 4, 15, 8, 39, 7, 20, 9, 23, 14, 5, 29, 10, 22, 13, 6, 3, 12, 26, 1, 21, 2 ],
[ 14, 18, 21, 32, 24, 8, 30, 16, 7, 6, 41, 4, 36, 28, 26, 48, 9, 19, 34, 13, 11, 1, 12, 25, 46, 5, 23, 57, 20, 44, 2, 52, 39, 62, 22, 37, 50, 3, 17, 29, 42, 60, 40, 64, 31, 49, 10, 63, 55, 59, 38, 53, 56, 15, 35, 45, 58, 54, 47, 33, 27, 61, 43, 51 ],
[ 34, 44, 50, 30, 52, 57, 16, 25, 37, 49, 36, 42, 28, 32, 56, 14, 63, 41, 7, 46, 48, 53, 64, 19, 4, 62, 33, 18, 58, 13, 60, 11, 40, 21, 61, 24, 1, 43, 59, 55, 8, 20, 15, 6, 51, 2, 54, 5, 23, 26, 47, 9, 3, 27, 45, 39, 12, 31, 35, 10, 38, 17, 22, 29 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 21, 8, 3, 2, 5, 29, 22, 6, 14, 10, 9, 26, 31, 19, 15, 13, 17, 38, 1, 20, 18, 11, 23, 45, 4, 30, 27, 24, 47, 7, 39, 37, 33, 32, 35, 54, 36, 16, 28, 40, 59, 46, 43, 41, 61, 25, 55, 53, 49, 48, 51, 60, 52, 34, 44, 56, 62, 57, 63, 42, 64, 58, 50 ],
\[ 3, 10, 15, 20, 17, 23, 1, 12, 22, 27, 5, 29, 2, 21, 33, 4, 35, 6, 8, 31, 26, 38, 40, 9, 7, 39, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 56, 24, 25, 53, 28, 59, 30, 61, 32, 44, 34, 58, 36, 37, 60, 64, 50, 41, 42, 62, 46, 63, 48, 52, 57 ],
\[ 4, 11, 16, 21, 18, 24, 20, 1, 8, 28, 6, 7, 5, 2, 34, 26, 36, 9, 3, 14, 13, 19, 41, 12, 31, 32, 44, 23, 25, 10, 30, 17, 50, 39, 52, 22, 15, 37, 48, 57, 29, 47, 49, 40, 42, 27, 46, 35, 56, 55, 63, 38, 33, 53, 62, 64, 45, 61, 58, 43, 60, 51, 54, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 53, 42, 61, 49, 50, 51, 59, 64, 37, 33, 62, 43, 54, 25, 47, 44, 56, 45, 63, 60, 57, 34, 55, 35, 46, 19, 15, 48, 38, 52, 27, 7, 31, 28, 40, 29, 41, 30, 16, 39, 17, 8, 3, 32, 22, 36, 10, 1, 20, 11, 23, 12, 24, 14, 4, 26, 5, 13, 9, 18, 2, 6, 21 ],
\[ 51, 37, 58, 63, 33, 34, 35, 62, 55, 19, 15, 48, 53, 38, 42, 61, 49, 50, 59, 52, 54, 64, 16, 39, 17, 60, 8, 3, 32, 22, 36, 43, 25, 47, 44, 56, 45, 57, 46, 4, 26, 5, 12, 1, 13, 9, 18, 27, 7, 31, 28, 40, 29, 41, 30, 20, 21, 11, 2, 24, 6, 10, 23, 14 ],
\[ 64, 63, 57, 59, 60, 53, 55, 56, 49, 52, 54, 50, 61, 51, 41, 45, 46, 43, 40, 62, 58, 44, 37, 33, 39, 42, 36, 38, 34, 35, 48, 47, 24, 29, 30, 27, 23, 28, 25, 19, 15, 26, 18, 22, 16, 17, 32, 31, 9, 12, 14, 10, 6, 11, 7, 8, 3, 21, 4, 5, 13, 20, 2, 1 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 20, 22, 8, 21, 24, 18, 27, 28, 29, 7, 30, 5, 6, 31, 3, 4, 32, 23, 38, 19, 26, 36, 17, 41, 43, 44, 45, 25, 46, 47, 40, 15, 16, 48, 54, 37, 39, 52, 35, 57, 53, 49, 59, 42, 60, 61, 56, 33, 34, 62, 55, 63, 51, 64, 58, 50 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 23, 24, 20, 21, 18, 11, 2, 3, 4, 5, 7, 8, 40, 41, 31, 14, 28, 9, 12, 10, 26, 13, 36, 29, 15, 16, 17, 19, 22, 25, 56, 57, 47, 30, 44, 27, 45, 39, 32, 52, 33, 34, 35, 37, 38, 42, 50, 64, 61, 46, 49, 43, 59, 55, 48, 63, 51, 53, 54, 58, 60, 62 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S14-4,8,4-g7-path1", "64S49-8,16,8-g23-path4" ];
s`SolvableDBParents := [ Strings() | "128S113-8,16,8-g45-path8", "128S103-8,16,8-g45-path14", "128S104-8,16,8-g45-path14" ];
s`SolvableDBChild := "32S14-4,8,4-g7-path1";

/*
Return for eval
*/

return s;
