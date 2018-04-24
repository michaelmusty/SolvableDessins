s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S13-4,8,8-g17-path6";
s`SolvableDBFilename := "64S13-4,8,8-g17-path6.m";
s`SolvableDBPassportName := "64S13-4,8,8-g17";
s`SolvableDBPathNumber := 6;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 27, 46 },
{ IntegerRing() | 28, 58 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 45, 48 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 53, 12, 35, 54, 4, 14, 5, 47, 61, 29, 32, 10, 28, 20, 7, 39, 17, 37, 50, 31, 24, 42, 49, 44, 57, 56, 46, 63, 59, 58, 36, 45, 15, 25, 16, 23, 43, 62, 21, 33, 51, 41, 55, 52, 64, 40, 60 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 50, 22, 24, 48, 4, 46, 5, 62, 57, 9, 37, 63, 32, 49, 7, 53, 30, 8, 19, 61, 43, 29, 18, 28, 11, 55, 13, 23, 36, 44, 52, 59, 15, 60, 58, 40, 56, 45, 21, 38, 64, 51, 42, 47, 26, 54 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 46, 19, 49, 9, 3, 23, 17, 55, 18, 34, 58, 60, 5, 45, 35, 6, 33, 29, 42, 27, 36, 13, 22, 8, 43, 16, 30, 50, 10, 64, 11, 32, 48, 14, 51, 54, 47, 53, 38, 41, 57, 52, 39, 61, 62, 24, 59, 63, 44, 56, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 53, 12, 35, 54, 4, 14, 5, 47, 61, 29, 32, 10, 28, 20, 7, 39, 17, 37, 50, 31, 24, 42, 49, 44, 57, 56, 46, 63, 59, 58, 36, 45, 15, 25, 16, 23, 43, 62, 21, 33, 51, 41, 55, 52, 64, 40, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 50, 22, 24, 48, 4, 46, 5, 62, 57, 9, 37, 63, 32, 49, 7, 53, 30, 8, 19, 61, 43, 29, 18, 28, 11, 55, 13, 23, 36, 44, 52, 59, 15, 60, 58, 40, 56, 45, 21, 38, 64, 51, 42, 47, 26, 54 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 46, 19, 49, 9, 3, 23, 17, 55, 18, 34, 58, 60, 5, 45, 35, 6, 33, 29, 42, 27, 36, 13, 22, 8, 43, 16, 30, 50, 10, 64, 11, 32, 48, 14, 51, 54, 47, 53, 38, 41, 57, 52, 39, 61, 62, 24, 59, 63, 44, 56, 26 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 53, 12, 35, 54, 4, 14, 5, 47, 61, 29, 32, 10, 28, 20, 7, 39, 17, 37, 50, 31, 24, 42, 49, 44, 57, 56, 46, 63, 59, 58, 36, 45, 15, 25, 16, 23, 43, 62, 21, 33, 51, 41, 55, 52, 64, 40, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 50, 22, 24, 48, 4, 46, 5, 62, 57, 9, 37, 63, 32, 49, 7, 53, 30, 8, 19, 61, 43, 29, 18, 28, 11, 55, 13, 23, 36, 44, 52, 59, 15, 60, 58, 40, 56, 45, 21, 38, 64, 51, 42, 47, 26, 54 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 46, 19, 49, 9, 3, 23, 17, 55, 18, 34, 58, 60, 5, 45, 35, 6, 33, 29, 42, 27, 36, 13, 22, 8, 43, 16, 30, 50, 10, 64, 11, 32, 48, 14, 51, 54, 47, 53, 38, 41, 57, 52, 39, 61, 62, 24, 59, 63, 44, 56, 26 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 53, 12, 35, 54, 4, 14, 5, 47, 61, 29, 32, 10, 28, 20, 7, 39, 17, 37, 50, 31, 24, 42, 49, 44, 57, 56, 46, 63, 59, 58, 36, 45, 15, 25, 16, 23, 43, 62, 21, 33, 51, 41, 55, 52, 64, 40, 60 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 50, 22, 24, 48, 4, 46, 5, 62, 57, 9, 37, 63, 32, 49, 7, 53, 30, 8, 19, 61, 43, 29, 18, 28, 11, 55, 13, 23, 36, 44, 52, 59, 15, 60, 58, 40, 56, 45, 21, 38, 64, 51, 42, 47, 26, 54 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 46, 19, 49, 9, 3, 23, 17, 55, 18, 34, 58, 60, 5, 45, 35, 6, 33, 29, 42, 27, 36, 13, 22, 8, 43, 16, 30, 50, 10, 64, 11, 32, 48, 14, 51, 54, 47, 53, 38, 41, 57, 52, 39, 61, 62, 24, 59, 63, 44, 56, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 53, 12, 35, 54, 4, 14, 5, 47, 61, 29, 32, 10, 28, 20, 7, 39, 17, 37, 50, 31, 24, 42, 49, 44, 57, 56, 46, 63, 59, 58, 36, 45, 15, 25, 16, 23, 43, 62, 21, 33, 51, 41, 55, 52, 64, 40, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 50, 22, 24, 48, 4, 46, 5, 62, 57, 9, 37, 63, 32, 49, 7, 53, 30, 8, 19, 61, 43, 29, 18, 28, 11, 55, 13, 23, 36, 44, 52, 59, 15, 60, 58, 40, 56, 45, 21, 38, 64, 51, 42, 47, 26, 54 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 46, 19, 49, 9, 3, 23, 17, 55, 18, 34, 58, 60, 5, 45, 35, 6, 33, 29, 42, 27, 36, 13, 22, 8, 43, 16, 30, 50, 10, 64, 11, 32, 48, 14, 51, 54, 47, 53, 38, 41, 57, 52, 39, 61, 62, 24, 59, 63, 44, 56, 26 ]:
 Order := 64 > |
[ 36, 45, 41, 7, 63, 40, 12, 29, 15, 61, 48, 28, 8, 62, 1, 10, 13, 20, 51, 23, 25, 47, 37, 50, 43, 59, 16, 4, 17, 54, 33, 56, 35, 46, 42, 9, 18, 49, 55, 2, 34, 31, 58, 26, 6, 3, 19, 24, 5, 11, 22, 44, 60, 32, 57, 30, 64, 21, 52, 14, 27, 53, 38, 39 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 46, 19, 49, 9, 3, 23, 17, 55, 18, 34, 58, 60, 5, 45, 35, 6, 33, 29, 42, 27, 36, 13, 22, 8, 43, 16, 30, 50, 10, 64, 11, 32, 48, 14, 51, 54, 47, 53, 38, 41, 57, 52, 39, 61, 62, 24, 59, 63, 44, 56, 26 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 50, 22, 24, 48, 4, 46, 5, 62, 57, 9, 37, 63, 32, 49, 7, 53, 30, 8, 19, 61, 43, 29, 18, 28, 11, 55, 13, 23, 36, 44, 52, 59, 15, 60, 58, 40, 56, 45, 21, 38, 64, 51, 42, 47, 26, 54 ]
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
[ 49, 50, 27, 58, 15, 48, 21, 44, 63, 3, 40, 25, 52, 31, 38, 46, 59, 64, 30, 39, 28, 32, 55, 45, 4, 13, 34, 43, 26, 22, 53, 19, 60, 10, 14, 5, 57, 36, 37, 24, 16, 62, 7, 17, 11, 61, 56, 2, 9, 6, 54, 29, 35, 47, 18, 51, 20, 12, 8, 42, 41, 33, 1, 23 ],
[ 34, 27, 53, 2, 61, 10, 9, 31, 3, 57, 46, 6, 37, 58, 8, 42, 35, 4, 48, 19, 11, 50, 12, 41, 38, 60, 39, 1, 20, 49, 30, 63, 28, 14, 32, 17, 22, 16, 21, 13, 23, 7, 24, 64, 29, 18, 15, 59, 26, 44, 36, 62, 25, 45, 54, 40, 43, 5, 55, 47, 33, 51, 52, 56 ],
[ 32, 19, 6, 53, 51, 22, 57, 48, 30, 1, 54, 14, 49, 17, 58, 24, 50, 59, 35, 10, 42, 31, 44, 56, 23, 45, 9, 39, 63, 20, 34, 37, 52, 2, 3, 25, 27, 47, 29, 21, 5, 26, 33, 15, 43, 38, 55, 12, 28, 4, 64, 40, 8, 62, 41, 60, 13, 18, 36, 61, 11, 16, 7, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 23, 50, 52, 34, 14, 4, 31, 56, 12, 53, 38, 51, 16, 13, 30, 27, 7, 37, 28, 57, 8, 20, 48, 35, 11, 33, 63, 59, 39, 54, 41, 49, 44, 25, 15, 40, 36, 58, 61, 18, 21, 60, 43, 42, 47, 46, 64, 26, 55, 45, 62 ],
[ 32, 19, 6, 53, 51, 22, 57, 48, 30, 1, 54, 14, 49, 17, 58, 24, 50, 59, 35, 10, 42, 31, 44, 56, 23, 45, 9, 39, 63, 20, 34, 37, 52, 2, 3, 25, 27, 47, 29, 21, 5, 26, 33, 15, 43, 38, 55, 12, 28, 4, 64, 40, 8, 62, 41, 60, 13, 18, 36, 61, 11, 16, 7, 46 ],
[ 34, 27, 53, 2, 61, 10, 9, 31, 3, 57, 46, 6, 37, 58, 8, 42, 35, 4, 48, 19, 11, 50, 12, 41, 38, 60, 39, 1, 20, 49, 30, 63, 28, 14, 32, 17, 22, 16, 21, 13, 23, 7, 24, 64, 29, 18, 15, 59, 26, 44, 36, 62, 25, 45, 54, 40, 43, 5, 55, 47, 33, 51, 52, 56 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 53, 12, 35, 54, 4, 14, 5, 47, 61, 29, 32, 10, 28, 20, 7, 39, 17, 37, 50, 31, 24, 42, 49, 44, 57, 56, 46, 63, 59, 58, 36, 45, 15, 25, 16, 23, 43, 62, 21, 33, 51, 41, 55, 52, 64, 40, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 50, 22, 24, 48, 4, 46, 5, 62, 57, 9, 37, 63, 32, 49, 7, 53, 30, 8, 19, 61, 43, 29, 18, 28, 11, 55, 13, 23, 36, 44, 52, 59, 15, 60, 58, 40, 56, 45, 21, 38, 64, 51, 42, 47, 26, 54 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 46, 19, 49, 9, 3, 23, 17, 55, 18, 34, 58, 60, 5, 45, 35, 6, 33, 29, 42, 27, 36, 13, 22, 8, 43, 16, 30, 50, 10, 64, 11, 32, 48, 14, 51, 54, 47, 53, 38, 41, 57, 52, 39, 61, 62, 24, 59, 63, 44, 56, 26 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 33, 39, 7, 27, 14, 57, 16, 30, 42, 43, 18, 10, 56, 1, 31, 25, 32, 2, 29, 45, 46, 13, 6, 23, 3, 47, 21, 61, 54, 26, 49, 52, 5, 28, 63, 35, 40, 53, 11, 64, 12, 38, 41, 22, 55, 4, 8, 20, 60, 37, 17, 51, 9, 59, 48, 44, 24, 34, 19, 15, 58, 36, 62, 50 ],
\[ 25, 47, 5, 60, 7, 51, 14, 11, 58, 36, 30, 62, 50, 16, 21, 1, 24, 26, 55, 59, 31, 64, 52, 32, 33, 2, 15, 53, 48, 18, 46, 23, 3, 38, 41, 43, 44, 28, 8, 22, 63, 34, 35, 40, 19, 49, 39, 54, 4, 56, 57, 6, 61, 20, 29, 37, 17, 42, 45, 27, 9, 10, 12, 13 ],
\[ 61, 52, 42, 63, 34, 26, 38, 57, 16, 60, 17, 49, 55, 28, 10, 53, 39, 32, 40, 56, 36, 45, 30, 8, 9, 23, 62, 5, 64, 24, 43, 11, 58, 33, 21, 27, 54, 3, 51, 59, 31, 25, 15, 20, 44, 35, 6, 13, 41, 29, 2, 18, 7, 50, 22, 48, 47, 1, 37, 12, 14, 4, 46, 19 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 42, 30, 31, 25, 32, 33, 5, 43, 44, 3, 4, 8, 22, 37, 19, 18, 27, 20, 45, 35, 24, 53, 36, 61, 23, 58, 52, 15, 16, 56, 49, 50, 63, 54, 59, 57, 47, 60, 51, 14, 21, 26, 64, 46, 55, 48, 62 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 57, 45, 46, 13, 33, 32, 35, 58, 30, 42, 38, 21, 59, 34, 12, 17, 19, 20, 22, 23, 10, 37, 40, 31, 11, 14, 15, 16, 18, 25, 26, 36, 61, 54, 63, 48, 49, 56, 44, 39, 51, 62, 47, 53, 43, 52, 55, 41, 64, 50, 60 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T12-4,2,8-g2-path1", "32S10-4,4,8-g7-path27", "64S13-4,8,8-g17-path6" ];
s`SolvableDBChild := "32S10-4,4,8-g7-path27";

/*
Return for eval
*/

return s;
