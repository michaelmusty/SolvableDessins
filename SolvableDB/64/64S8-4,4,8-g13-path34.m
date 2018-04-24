s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-4,4,8-g13-path34";
s`SolvableDBFilename := "64S8-4,4,8-g13-path34.m";
s`SolvableDBPassportName := "64S8-4,4,8-g13";
s`SolvableDBPathNumber := 34;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 38 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 47 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 41, 52 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 53, 64 }
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
[ 2, 9, 8, 19, 11, 1, 29, 32, 6, 13, 35, 22, 26, 18, 45, 25, 3, 53, 12, 54, 46, 4, 5, 60, 62, 28, 31, 10, 27, 34, 7, 17, 48, 51, 23, 14, 56, 40, 55, 57, 43, 47, 20, 50, 33, 39, 37, 15, 16, 64, 52, 30, 36, 41, 21, 42, 59, 61, 38, 58, 24, 49, 44, 63 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 32, 36, 38, 2, 41, 7, 17, 44, 51, 4, 42, 22, 23, 37, 57, 5, 43, 18, 9, 20, 15, 31, 33, 53, 8, 55, 62, 12, 28, 63, 11, 52, 19, 13, 61, 24, 59, 48, 49, 40, 54, 21, 29, 46, 27, 60, 45, 25, 50, 35, 34, 47, 56, 64, 39, 58 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 10, 46, 47, 9, 3, 18, 25, 34, 36, 58, 43, 5, 42, 51, 6, 14, 40, 53, 33, 55, 8, 39, 32, 60, 45, 52, 11, 49, 61, 13, 38, 29, 50, 19, 31, 35, 16, 59, 17, 26, 28, 63, 22, 48, 54, 23, 44, 64, 56, 62, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 32, 6, 13, 35, 22, 26, 18, 45, 25, 3, 53, 12, 54, 46, 4, 5, 60, 62, 28, 31, 10, 27, 34, 7, 17, 48, 51, 23, 14, 56, 40, 55, 57, 43, 47, 20, 50, 33, 39, 37, 15, 16, 64, 52, 30, 36, 41, 21, 42, 59, 61, 38, 58, 24, 49, 44, 63 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 32, 36, 38, 2, 41, 7, 17, 44, 51, 4, 42, 22, 23, 37, 57, 5, 43, 18, 9, 20, 15, 31, 33, 53, 8, 55, 62, 12, 28, 63, 11, 52, 19, 13, 61, 24, 59, 48, 49, 40, 54, 21, 29, 46, 27, 60, 45, 25, 50, 35, 34, 47, 56, 64, 39, 58 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 10, 46, 47, 9, 3, 18, 25, 34, 36, 58, 43, 5, 42, 51, 6, 14, 40, 53, 33, 55, 8, 39, 32, 60, 45, 52, 11, 49, 61, 13, 38, 29, 50, 19, 31, 35, 16, 59, 17, 26, 28, 63, 22, 48, 54, 23, 44, 64, 56, 62, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 32, 6, 13, 35, 22, 26, 18, 45, 25, 3, 53, 12, 54, 46, 4, 5, 60, 62, 28, 31, 10, 27, 34, 7, 17, 48, 51, 23, 14, 56, 40, 55, 57, 43, 47, 20, 50, 33, 39, 37, 15, 16, 64, 52, 30, 36, 41, 21, 42, 59, 61, 38, 58, 24, 49, 44, 63 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 32, 36, 38, 2, 41, 7, 17, 44, 51, 4, 42, 22, 23, 37, 57, 5, 43, 18, 9, 20, 15, 31, 33, 53, 8, 55, 62, 12, 28, 63, 11, 52, 19, 13, 61, 24, 59, 48, 49, 40, 54, 21, 29, 46, 27, 60, 45, 25, 50, 35, 34, 47, 56, 64, 39, 58 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 10, 46, 47, 9, 3, 18, 25, 34, 36, 58, 43, 5, 42, 51, 6, 14, 40, 53, 33, 55, 8, 39, 32, 60, 45, 52, 11, 49, 61, 13, 38, 29, 50, 19, 31, 35, 16, 59, 17, 26, 28, 63, 22, 48, 54, 23, 44, 64, 56, 62, 57 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 26, 1, 30, 32, 36, 38, 2, 41, 7, 17, 44, 51, 4, 42, 22, 23, 37, 57, 5, 43, 18, 9, 20, 15, 31, 33, 53, 8, 55, 62, 12, 28, 63, 11, 52, 19, 13, 61, 24, 59, 48, 49, 40, 54, 21, 29, 46, 27, 60, 45, 25, 50, 35, 34, 47, 56, 64, 39, 58 ],
[ 33, 42, 26, 7, 56, 37, 12, 59, 15, 3, 48, 27, 25, 51, 1, 57, 40, 41, 60, 18, 24, 61, 45, 39, 28, 32, 4, 49, 55, 14, 46, 10, 9, 50, 47, 20, 2, 16, 58, 8, 36, 6, 44, 54, 11, 29, 5, 23, 13, 52, 53, 63, 30, 64, 31, 35, 62, 21, 17, 22, 19, 38, 34, 43 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 10, 46, 47, 9, 3, 18, 25, 34, 36, 58, 43, 5, 42, 51, 6, 14, 40, 53, 33, 55, 8, 39, 32, 60, 45, 52, 11, 49, 61, 13, 38, 29, 50, 19, 31, 35, 16, 59, 17, 26, 28, 63, 22, 48, 54, 23, 44, 64, 56, 62, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 32, 6, 13, 35, 22, 26, 18, 45, 25, 3, 53, 12, 54, 46, 4, 5, 60, 62, 28, 31, 10, 27, 34, 7, 17, 48, 51, 23, 14, 56, 40, 55, 57, 43, 47, 20, 50, 33, 39, 37, 15, 16, 64, 52, 30, 36, 41, 21, 42, 59, 61, 38, 58, 24, 49, 44, 63 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 32, 36, 38, 2, 41, 7, 17, 44, 51, 4, 42, 22, 23, 37, 57, 5, 43, 18, 9, 20, 15, 31, 33, 53, 8, 55, 62, 12, 28, 63, 11, 52, 19, 13, 61, 24, 59, 48, 49, 40, 54, 21, 29, 46, 27, 60, 45, 25, 50, 35, 34, 47, 56, 64, 39, 58 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 10, 46, 47, 9, 3, 18, 25, 34, 36, 58, 43, 5, 42, 51, 6, 14, 40, 53, 33, 55, 8, 39, 32, 60, 45, 52, 11, 49, 61, 13, 38, 29, 50, 19, 31, 35, 16, 59, 17, 26, 28, 63, 22, 48, 54, 23, 44, 64, 56, 62, 57 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 29, 32, 6, 13, 35, 22, 26, 18, 45, 25, 3, 53, 12, 54, 46, 4, 5, 60, 62, 28, 31, 10, 27, 34, 7, 17, 48, 51, 23, 14, 56, 40, 55, 57, 43, 47, 20, 50, 33, 39, 37, 15, 16, 64, 52, 30, 36, 41, 21, 42, 59, 61, 38, 58, 24, 49, 44, 63 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 32, 36, 38, 2, 41, 7, 17, 44, 51, 4, 42, 22, 23, 37, 57, 5, 43, 18, 9, 20, 15, 31, 33, 53, 8, 55, 62, 12, 28, 63, 11, 52, 19, 13, 61, 24, 59, 48, 49, 40, 54, 21, 29, 46, 27, 60, 45, 25, 50, 35, 34, 47, 56, 64, 39, 58 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 10, 46, 47, 9, 3, 18, 25, 34, 36, 58, 43, 5, 42, 51, 6, 14, 40, 53, 33, 55, 8, 39, 32, 60, 45, 52, 11, 49, 61, 13, 38, 29, 50, 19, 31, 35, 16, 59, 17, 26, 28, 63, 22, 48, 54, 23, 44, 64, 56, 62, 57 ]
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
[ 62, 57, 64, 11, 32, 38, 35, 54, 16, 50, 26, 23, 34, 58, 25, 53, 43, 39, 45, 46, 2, 48, 10, 9, 51, 63, 5, 52, 56, 60, 47, 44, 49, 19, 3, 21, 40, 18, 6, 20, 55, 59, 29, 27, 13, 37, 8, 28, 30, 12, 61, 22, 24, 31, 42, 17, 36, 1, 41, 33, 15, 14, 4, 7 ],
[ 11, 35, 25, 46, 2, 5, 60, 62, 23, 40, 9, 55, 57, 50, 37, 8, 16, 64, 39, 51, 19, 21, 1, 29, 32, 59, 61, 38, 58, 20, 24, 49, 42, 54, 6, 44, 33, 13, 22, 26, 30, 15, 34, 18, 56, 12, 45, 47, 3, 53, 41, 43, 63, 52, 4, 48, 28, 31, 10, 27, 7, 17, 14, 36 ],
[ 29, 22, 2, 53, 60, 19, 18, 48, 31, 9, 55, 14, 47, 8, 27, 11, 45, 28, 43, 10, 64, 54, 46, 50, 42, 1, 36, 56, 52, 32, 34, 6, 7, 38, 61, 13, 4, 35, 44, 15, 26, 12, 62, 25, 21, 30, 58, 39, 37, 59, 3, 57, 17, 16, 51, 24, 5, 63, 33, 41, 20, 23, 40, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 32, 6, 13, 35, 22, 26, 18, 45, 25, 3, 53, 12, 54, 46, 4, 5, 60, 62, 28, 31, 10, 27, 34, 7, 17, 48, 51, 23, 14, 56, 40, 55, 57, 43, 47, 20, 50, 33, 39, 37, 15, 16, 64, 52, 30, 36, 41, 21, 42, 59, 61, 38, 58, 24, 49, 44, 63 ],
[ 28, 8, 52, 56, 59, 17, 48, 18, 13, 54, 25, 47, 14, 22, 57, 41, 36, 29, 1, 24, 33, 9, 49, 42, 50, 43, 45, 53, 2, 39, 6, 34, 38, 7, 40, 31, 16, 51, 15, 44, 58, 62, 12, 55, 3, 5, 26, 32, 63, 60, 21, 27, 19, 4, 35, 10, 30, 37, 64, 11, 23, 20, 61, 46 ],
[ 31, 19, 6, 14, 61, 22, 36, 45, 29, 1, 46, 53, 56, 17, 7, 23, 48, 13, 54, 26, 44, 43, 55, 63, 37, 9, 18, 47, 34, 3, 52, 2, 27, 57, 60, 28, 12, 5, 64, 33, 10, 4, 16, 49, 39, 51, 24, 21, 42, 40, 32, 38, 8, 62, 30, 58, 35, 50, 15, 20, 41, 11, 59, 25 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 32, 6, 13, 35, 22, 26, 18, 45, 25, 3, 53, 12, 54, 46, 4, 5, 60, 62, 28, 31, 10, 27, 34, 7, 17, 48, 51, 23, 14, 56, 40, 55, 57, 43, 47, 20, 50, 33, 39, 37, 15, 16, 64, 52, 30, 36, 41, 21, 42, 59, 61, 38, 58, 24, 49, 44, 63 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 32, 36, 38, 2, 41, 7, 17, 44, 51, 4, 42, 22, 23, 37, 57, 5, 43, 18, 9, 20, 15, 31, 33, 53, 8, 55, 62, 12, 28, 63, 11, 52, 19, 13, 61, 24, 59, 48, 49, 40, 54, 21, 29, 46, 27, 60, 45, 25, 50, 35, 34, 47, 56, 64, 39, 58 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 10, 46, 47, 9, 3, 18, 25, 34, 36, 58, 43, 5, 42, 51, 6, 14, 40, 53, 33, 55, 8, 39, 32, 60, 45, 52, 11, 49, 61, 13, 38, 29, 50, 19, 31, 35, 16, 59, 17, 26, 28, 63, 22, 48, 54, 23, 44, 64, 56, 62, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 32, 12, 35, 2, 27, 17, 1, 26, 23, 4, 28, 53, 33, 62, 8, 36, 22, 41, 39, 19, 11, 58, 49, 10, 7, 13, 31, 51, 29, 3, 15, 52, 5, 18, 42, 57, 21, 59, 20, 37, 54, 64, 48, 55, 56, 45, 25, 63, 30, 34, 14, 43, 46, 47, 38, 24, 40, 61, 60, 16, 50, 44 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 32, 35, 27, 17, 36, 37, 38, 28, 14, 29, 30, 24, 31, 5, 39, 40, 3, 4, 8, 22, 41, 19, 26, 42, 43, 23, 53, 33, 62, 58, 49, 51, 15, 52, 63, 56, 60, 45, 47, 59, 44, 20, 54, 18, 34, 61, 48, 16, 21, 25, 55, 46, 57, 64, 50 ],
\[ 53, 36, 27, 26, 64, 18, 32, 31, 14, 12, 63, 10, 22, 9, 51, 58, 29, 6, 28, 42, 57, 13, 50, 62, 61, 4, 3, 19, 17, 33, 8, 7, 30, 48, 44, 2, 41, 39, 38, 55, 37, 20, 56, 35, 52, 59, 54, 34, 60, 23, 15, 45, 1, 47, 40, 43, 21, 16, 46, 49, 25, 24, 11, 5 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 32, 30, 25, 33, 34, 7, 10, 44, 36, 29, 45, 46, 47, 48, 49, 5, 50, 51, 9, 52, 2, 4, 6, 53, 26, 19, 62, 31, 40, 43, 56, 20, 55, 59, 21, 24, 13, 37, 38, 28, 63, 60, 12, 22, 27, 39, 42, 57, 54, 35, 41, 11, 23, 64, 61, 58 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 32, 12, 35, 2, 27, 17, 1, 26, 23, 4, 28, 53, 33, 62, 8, 36, 22, 41, 39, 19, 11, 58, 49, 10, 7, 13, 31, 51, 29, 3, 15, 52, 5, 18, 42, 57, 21, 59, 20, 37, 54, 64, 48, 55, 56, 45, 25, 63, 30, 34, 14, 43, 46, 47, 38, 24, 40, 61, 60, 16, 50, 44 ],
\[ 6, 1, 26, 27, 23, 9, 4, 28, 2, 3, 5, 7, 8, 18, 42, 57, 13, 53, 31, 51, 58, 29, 35, 21, 59, 32, 12, 17, 19, 20, 22, 10, 37, 54, 11, 14, 15, 16, 24, 25, 30, 33, 34, 50, 47, 61, 48, 56, 40, 64, 41, 43, 36, 52, 60, 45, 62, 39, 49, 46, 55, 38, 44, 63 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T10-2,4,4-g1-path2", "32S6-4,4,4-g5-path9", "64S8-4,4,8-g13-path34" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path9";

/*
Return for eval
*/

return s;
