s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-8,32,32-g27-path7-notcomputed";
s`SolvableDBFilename := "64S50-8,32,32-g27-path7-notcomputed.m";
s`SolvableDBPassportName := "64S50-8,32,32-g27";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 23, 40 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 56, 64 }
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
[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 58, 25, 59, 60, 27, 28, 61, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 57, 43, 62, 64, 45, 46, 63, 49, 18, 51, 13, 53, 15, 55, 23, 42, 52, 56, 54, 32, 34, 37 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 43, 62, 45, 63, 49, 64, 60, 44, 50, 47, 58, 59, 61 ],
[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 62, 59, 27, 61, 44, 31, 9, 60, 28, 34, 63, 37, 64, 42, 58, 52, 45, 49, 25, 46, 54, 56, 43 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 58, 25, 59, 60, 27, 28, 61, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 57, 43, 62, 64, 45, 46, 63, 49, 18, 51, 13, 53, 15, 55, 23, 42, 52, 56, 54, 32, 34, 37 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 43, 62, 45, 63, 49, 64, 60, 44, 50, 47, 58, 59, 61 ],
\[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 62, 59, 27, 61, 44, 31, 9, 60, 28, 34, 63, 37, 64, 42, 58, 52, 45, 49, 25, 46, 54, 56, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 58, 25, 59, 60, 27, 28, 61, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 57, 43, 62, 64, 45, 46, 63, 49, 18, 51, 13, 53, 15, 55, 23, 42, 52, 56, 54, 32, 34, 37 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 43, 62, 45, 63, 49, 64, 60, 44, 50, 47, 58, 59, 61 ],
\[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 62, 59, 27, 61, 44, 31, 9, 60, 28, 34, 63, 37, 64, 42, 58, 52, 45, 49, 25, 46, 54, 56, 43 ]:
 Order := 64 > |
[ 44, 58, 48, 47, 25, 26, 59, 60, 57, 43, 62, 64, 41, 28, 30, 50, 27, 29, 61, 9, 45, 46, 10, 63, 40, 42, 51, 55, 52, 56, 53, 21, 24, 39, 12, 31, 22, 11, 49, 2, 54, 5, 20, 23, 38, 35, 32, 37, 33, 34, 7, 17, 19, 36, 8, 14, 1, 6, 18, 15, 13, 4, 16, 3 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 43, 62, 45, 63, 49, 64, 60, 44, 50, 47, 58, 59, 61 ],
[ 51, 38, 57, 53, 32, 62, 33, 40, 17, 18, 36, 20, 64, 42, 58, 55, 34, 63, 35, 52, 13, 23, 59, 14, 21, 4, 39, 5, 16, 6, 22, 61, 56, 60, 43, 37, 44, 54, 15, 45, 3, 47, 29, 7, 41, 10, 19, 1, 30, 8, 49, 50, 46, 48, 25, 26, 27, 11, 24, 2, 12, 31, 28, 9 ]
],
[ PermutationGroup<64 |  
\[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 58, 25, 59, 60, 27, 28, 61, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 57, 43, 62, 64, 45, 46, 63, 49, 18, 51, 13, 53, 15, 55, 23, 42, 52, 56, 54, 32, 34, 37 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 43, 62, 45, 63, 49, 64, 60, 44, 50, 47, 58, 59, 61 ],
\[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 62, 59, 27, 61, 44, 31, 9, 60, 28, 34, 63, 37, 64, 42, 58, 52, 45, 49, 25, 46, 54, 56, 43 ]:
 Order := 64 > |
[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 58, 25, 59, 60, 27, 28, 61, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 57, 43, 62, 64, 45, 46, 63, 49, 18, 51, 13, 53, 15, 55, 23, 42, 52, 56, 54, 32, 34, 37 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 43, 62, 45, 63, 49, 64, 60, 44, 50, 47, 58, 59, 61 ],
[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 62, 59, 27, 61, 44, 31, 9, 60, 28, 34, 63, 37, 64, 42, 58, 52, 45, 49, 25, 46, 54, 56, 43 ]
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
[ 44, 58, 48, 47, 25, 26, 59, 60, 57, 43, 62, 64, 41, 28, 30, 50, 27, 29, 61, 9, 45, 46, 10, 63, 40, 42, 51, 55, 52, 56, 53, 21, 24, 39, 12, 31, 22, 11, 49, 2, 54, 5, 20, 23, 38, 35, 32, 37, 33, 34, 7, 17, 19, 36, 8, 14, 1, 6, 18, 15, 13, 4, 16, 3 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 43, 62, 45, 63, 49, 64, 60, 44, 50, 47, 58, 59, 61 ],
[ 51, 38, 57, 53, 32, 62, 33, 40, 17, 18, 36, 20, 64, 42, 58, 55, 34, 63, 35, 52, 13, 23, 59, 14, 21, 4, 39, 5, 16, 6, 22, 61, 56, 60, 43, 37, 44, 54, 15, 45, 3, 47, 29, 7, 41, 10, 19, 1, 30, 8, 49, 50, 46, 48, 25, 26, 27, 11, 24, 2, 12, 31, 28, 9 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 58, 25, 59, 60, 27, 28, 61, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 57, 43, 62, 64, 45, 46, 63, 49, 18, 51, 13, 53, 15, 55, 23, 42, 52, 56, 54, 32, 34, 37 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 43, 62, 45, 63, 49, 64, 60, 44, 50, 47, 58, 59, 61 ],
[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 62, 59, 27, 61, 44, 31, 9, 60, 28, 34, 63, 37, 64, 42, 58, 52, 45, 49, 25, 46, 54, 56, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 58, 25, 59, 60, 27, 28, 61, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 57, 43, 62, 64, 45, 46, 63, 49, 18, 51, 13, 53, 15, 55, 23, 42, 52, 56, 54, 32, 34, 37 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 43, 62, 45, 63, 49, 64, 60, 44, 50, 47, 58, 59, 61 ],
\[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 62, 59, 27, 61, 44, 31, 9, 60, 28, 34, 63, 37, 64, 42, 58, 52, 45, 49, 25, 46, 54, 56, 43 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 37, 49, 43, 64, 46, 42, 54, 15, 55, 23, 34, 27, 61, 31, 45, 58, 25, 52, 60, 57, 63, 28, 32, 3, 35, 6, 13, 40, 53, 18, 9, 47, 11, 50, 59, 24, 44, 62, 48, 51, 12, 8, 14, 1, 16, 20, 33, 4, 38, 26, 2, 29, 7, 41, 19, 30, 22, 5, 36, 17, 10, 21, 39 ],
\[ 64, 55, 61, 58, 56, 60, 57, 63, 35, 37, 40, 53, 47, 49, 50, 59, 43, 44, 62, 46, 42, 54, 48, 51, 14, 15, 20, 33, 23, 34, 38, 26, 27, 29, 31, 45, 41, 25, 52, 28, 32, 30, 22, 3, 5, 36, 6, 13, 17, 18, 9, 10, 11, 21, 24, 39, 12, 8, 1, 16, 4, 2, 7, 19 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 20, 5, 35, 38, 6, 40, 17, 14, 10, 1, 21, 22, 53, 15, 55, 33, 18, 51, 36, 23, 4, 3, 57, 39, 26, 2, 29, 30, 7, 8, 41, 62, 34, 63, 37, 13, 64, 32, 16, 42, 19, 58, 44, 9, 47, 48, 11, 12, 50, 24, 52, 59, 54, 61, 56, 60, 43, 25, 27, 28, 31, 45, 49, 46 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T1-2,8,8-g2-path1-notcomputed", "16T1-4,16,16-g6-path1-notcomputed", "32S1-8,32,32-g14-path2-notcomputed", "64S50-8,32,32-g27-path7-notcomputed" ];
s`SolvableDBChild := "32S1-8,32,32-g14-path2-notcomputed";

/*
Return for eval
*/

return s;
