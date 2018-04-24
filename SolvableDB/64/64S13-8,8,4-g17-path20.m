s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S13-8,8,4-g17-path20";
s`SolvableDBFilename := "64S13-8,8,4-g17-path20.m";
s`SolvableDBPassportName := "64S13-8,8,4-g17";
s`SolvableDBPathNumber := 20;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 4 ];
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
{ IntegerRing() | 14, 34 },
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
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 45, 50 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 38, 22, 27, 18, 48, 26, 3, 53, 17, 32, 54, 4, 14, 5, 47, 62, 30, 10, 6, 33, 28, 29, 7, 39, 12, 20, 50, 63, 42, 57, 44, 64, 56, 46, 49, 60, 58, 23, 40, 15, 25, 16, 37, 52, 61, 21, 34, 41, 24, 51, 59, 43, 55, 45 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 39, 41, 2, 20, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 46, 5, 63, 57, 29, 35, 9, 64, 33, 49, 7, 48, 31, 8, 54, 43, 28, 18, 30, 11, 55, 13, 23, 37, 58, 52, 44, 15, 61, 60, 42, 56, 45, 21, 59, 62, 38, 51, 40, 47, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 29, 2, 46, 22, 49, 9, 3, 23, 8, 55, 18, 35, 58, 61, 5, 45, 36, 17, 6, 34, 13, 42, 27, 37, 30, 19, 43, 16, 33, 48, 10, 59, 11, 31, 50, 14, 51, 56, 47, 53, 38, 41, 57, 26, 39, 62, 63, 52, 24, 44, 64, 60, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 38, 22, 27, 18, 48, 26, 3, 53, 17, 32, 54, 4, 14, 5, 47, 62, 30, 10, 6, 33, 28, 29, 7, 39, 12, 20, 50, 63, 42, 57, 44, 64, 56, 46, 49, 60, 58, 23, 40, 15, 25, 16, 37, 52, 61, 21, 34, 41, 24, 51, 59, 43, 55, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 39, 41, 2, 20, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 46, 5, 63, 57, 29, 35, 9, 64, 33, 49, 7, 48, 31, 8, 54, 43, 28, 18, 30, 11, 55, 13, 23, 37, 58, 52, 44, 15, 61, 60, 42, 56, 45, 21, 59, 62, 38, 51, 40, 47, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 29, 2, 46, 22, 49, 9, 3, 23, 8, 55, 18, 35, 58, 61, 5, 45, 36, 17, 6, 34, 13, 42, 27, 37, 30, 19, 43, 16, 33, 48, 10, 59, 11, 31, 50, 14, 51, 56, 47, 53, 38, 41, 57, 26, 39, 62, 63, 52, 24, 44, 64, 60, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 38, 22, 27, 18, 48, 26, 3, 53, 17, 32, 54, 4, 14, 5, 47, 62, 30, 10, 6, 33, 28, 29, 7, 39, 12, 20, 50, 63, 42, 57, 44, 64, 56, 46, 49, 60, 58, 23, 40, 15, 25, 16, 37, 52, 61, 21, 34, 41, 24, 51, 59, 43, 55, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 39, 41, 2, 20, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 46, 5, 63, 57, 29, 35, 9, 64, 33, 49, 7, 48, 31, 8, 54, 43, 28, 18, 30, 11, 55, 13, 23, 37, 58, 52, 44, 15, 61, 60, 42, 56, 45, 21, 59, 62, 38, 51, 40, 47, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 29, 2, 46, 22, 49, 9, 3, 23, 8, 55, 18, 35, 58, 61, 5, 45, 36, 17, 6, 34, 13, 42, 27, 37, 30, 19, 43, 16, 33, 48, 10, 59, 11, 31, 50, 14, 51, 56, 47, 53, 38, 41, 57, 26, 39, 62, 63, 52, 24, 44, 64, 60, 54 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 38, 22, 27, 18, 48, 26, 3, 53, 17, 32, 54, 4, 14, 5, 47, 62, 30, 10, 6, 33, 28, 29, 7, 39, 12, 20, 50, 63, 42, 57, 44, 64, 56, 46, 49, 60, 58, 23, 40, 15, 25, 16, 37, 52, 61, 21, 34, 41, 24, 51, 59, 43, 55, 45 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 39, 41, 2, 20, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 46, 5, 63, 57, 29, 35, 9, 64, 33, 49, 7, 48, 31, 8, 54, 43, 28, 18, 30, 11, 55, 13, 23, 37, 58, 52, 44, 15, 61, 60, 42, 56, 45, 21, 59, 62, 38, 51, 40, 47, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 29, 2, 46, 22, 49, 9, 3, 23, 8, 55, 18, 35, 58, 61, 5, 45, 36, 17, 6, 34, 13, 42, 27, 37, 30, 19, 43, 16, 33, 48, 10, 59, 11, 31, 50, 14, 51, 56, 47, 53, 38, 41, 57, 26, 39, 62, 63, 52, 24, 44, 64, 60, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 38, 22, 27, 18, 48, 26, 3, 53, 17, 32, 54, 4, 14, 5, 47, 62, 30, 10, 6, 33, 28, 29, 7, 39, 12, 20, 50, 63, 42, 57, 44, 64, 56, 46, 49, 60, 58, 23, 40, 15, 25, 16, 37, 52, 61, 21, 34, 41, 24, 51, 59, 43, 55, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 39, 41, 2, 20, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 46, 5, 63, 57, 29, 35, 9, 64, 33, 49, 7, 48, 31, 8, 54, 43, 28, 18, 30, 11, 55, 13, 23, 37, 58, 52, 44, 15, 61, 60, 42, 56, 45, 21, 59, 62, 38, 51, 40, 47, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 29, 2, 46, 22, 49, 9, 3, 23, 8, 55, 18, 35, 58, 61, 5, 45, 36, 17, 6, 34, 13, 42, 27, 37, 30, 19, 43, 16, 33, 48, 10, 59, 11, 31, 50, 14, 51, 56, 47, 53, 38, 41, 57, 26, 39, 62, 63, 52, 24, 44, 64, 60, 54 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 39, 41, 2, 20, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 46, 5, 63, 57, 29, 35, 9, 64, 33, 49, 7, 48, 31, 8, 54, 43, 28, 18, 30, 11, 55, 13, 23, 37, 58, 52, 44, 15, 61, 60, 42, 56, 45, 21, 59, 62, 38, 51, 40, 47, 26 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 38, 22, 27, 18, 48, 26, 3, 53, 17, 32, 54, 4, 14, 5, 47, 62, 30, 10, 6, 33, 28, 29, 7, 39, 12, 20, 50, 63, 42, 57, 44, 64, 56, 46, 49, 60, 58, 23, 40, 15, 25, 16, 37, 52, 61, 21, 34, 41, 24, 51, 59, 43, 55, 45 ],
[ 33, 35, 6, 48, 51, 22, 57, 53, 27, 1, 62, 14, 64, 17, 60, 24, 50, 58, 2, 10, 40, 36, 44, 56, 23, 42, 29, 49, 31, 39, 9, 19, 20, 52, 32, 3, 25, 46, 28, 26, 5, 21, 34, 37, 43, 59, 38, 8, 30, 12, 55, 45, 4, 11, 41, 63, 13, 15, 47, 18, 54, 61, 16, 7 ]
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
[ 11, 38, 26, 54, 2, 5, 47, 62, 63, 44, 9, 56, 46, 39, 40, 8, 16, 42, 52, 61, 19, 21, 34, 1, 31, 35, 60, 41, 24, 51, 58, 59, 25, 18, 43, 55, 45, 36, 53, 23, 13, 37, 22, 27, 15, 30, 28, 57, 48, 49, 7, 3, 64, 17, 32, 4, 14, 10, 6, 33, 29, 12, 20, 50 ],
[ 30, 8, 29, 15, 60, 12, 40, 18, 13, 6, 26, 23, 42, 19, 46, 59, 37, 47, 1, 28, 49, 9, 41, 43, 48, 39, 32, 45, 7, 34, 2, 4, 36, 54, 20, 17, 51, 44, 31, 16, 24, 56, 57, 53, 62, 61, 11, 3, 27, 35, 63, 64, 22, 5, 58, 38, 10, 50, 25, 14, 21, 55, 52, 33 ],
[ 41, 54, 63, 42, 10, 16, 37, 40, 47, 55, 19, 45, 23, 43, 28, 36, 34, 30, 61, 51, 53, 24, 7, 3, 64, 48, 38, 18, 46, 15, 59, 62, 5, 12, 11, 56, 13, 31, 60, 4, 20, 8, 50, 57, 17, 9, 29, 21, 58, 52, 1, 14, 26, 32, 33, 6, 25, 39, 27, 49, 35, 2, 22, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 33, 50, 36, 56, 31, 20, 6, 35, 49, 51, 32, 1, 44, 12, 45, 2, 17, 48, 3, 63, 14, 8, 47, 55, 24, 64, 9, 19, 29, 57, 10, 39, 13, 53, 27, 4, 62, 52, 30, 15, 28, 61, 5, 7, 37, 23, 60, 43, 25, 18, 11, 58, 40, 16, 34, 26, 38, 54, 59, 41, 42, 46, 21 ],
[ 37, 45, 41, 7, 64, 42, 12, 13, 15, 54, 50, 30, 17, 63, 1, 10, 28, 20, 47, 23, 25, 51, 9, 53, 43, 44, 16, 4, 18, 8, 56, 34, 62, 36, 46, 40, 29, 49, 55, 2, 19, 32, 60, 52, 6, 3, 22, 11, 5, 24, 35, 58, 61, 31, 57, 33, 38, 21, 39, 26, 14, 27, 48, 59 ],
[ 8, 13, 18, 1, 26, 30, 2, 20, 17, 42, 44, 9, 32, 47, 3, 39, 29, 22, 37, 4, 5, 15, 19, 60, 11, 55, 34, 6, 12, 36, 45, 7, 40, 31, 23, 28, 35, 52, 56, 10, 53, 33, 38, 61, 27, 14, 50, 41, 16, 46, 48, 59, 51, 64, 21, 49, 54, 24, 43, 63, 25, 57, 58, 62 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 38, 22, 27, 18, 48, 26, 3, 53, 17, 32, 54, 4, 14, 5, 47, 62, 30, 10, 6, 33, 28, 29, 7, 39, 12, 20, 50, 63, 42, 57, 44, 64, 56, 46, 49, 60, 58, 23, 40, 15, 25, 16, 37, 52, 61, 21, 34, 41, 24, 51, 59, 43, 55, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 39, 41, 2, 20, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 46, 5, 63, 57, 29, 35, 9, 64, 33, 49, 7, 48, 31, 8, 54, 43, 28, 18, 30, 11, 55, 13, 23, 37, 58, 52, 44, 15, 61, 60, 42, 56, 45, 21, 59, 62, 38, 51, 40, 47, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 29, 2, 46, 22, 49, 9, 3, 23, 8, 55, 18, 35, 58, 61, 5, 45, 36, 17, 6, 34, 13, 42, 27, 37, 30, 19, 43, 16, 33, 48, 10, 59, 11, 31, 50, 14, 51, 56, 47, 53, 38, 41, 57, 26, 39, 62, 63, 52, 24, 44, 64, 60, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 36, 20, 31, 30, 63, 9, 8, 28, 32, 22, 55, 13, 4, 64, 34, 47, 7, 45, 33, 6, 60, 27, 42, 38, 26, 58, 19, 12, 2, 17, 35, 1, 3, 37, 10, 29, 40, 61, 50, 18, 56, 15, 44, 21, 23, 54, 62, 39, 14, 57, 16, 25, 49, 51, 24, 46, 53, 43, 11, 52, 5, 41, 59, 48 ],
\[ 64, 45, 26, 54, 37, 42, 31, 62, 49, 13, 50, 56, 27, 63, 5, 8, 16, 55, 52, 57, 19, 21, 38, 53, 47, 35, 30, 10, 39, 33, 28, 34, 7, 36, 43, 40, 59, 15, 20, 2, 44, 32, 22, 46, 6, 60, 58, 11, 1, 24, 25, 3, 61, 17, 23, 4, 9, 41, 18, 51, 14, 12, 48, 29 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 25, 46, 34, 23, 47, 48, 22, 49, 50, 51, 52, 5, 39, 32, 9, 19, 29, 2, 4, 6, 7, 53, 12, 41, 62, 31, 30, 63, 28, 64, 55, 13, 61, 11, 60, 27, 44, 24, 57, 58, 40, 56, 45, 33, 38, 54, 59, 21, 42, 43, 10 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 32, 29, 33, 13, 61, 20, 17, 7, 6, 35, 59, 28, 12, 49, 42, 51, 30, 40, 27, 2, 44, 10, 45, 55, 52, 25, 22, 8, 36, 4, 3, 9, 19, 15, 31, 1, 34, 24, 48, 37, 62, 23, 58, 43, 18, 56, 16, 64, 53, 39, 54, 60, 57, 46, 11, 41, 50, 26, 63, 21, 38, 47, 5, 14 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T10-4,4,2-g1-path8", "32S10-8,4,4-g7-path14", "64S13-8,8,4-g17-path20" ];
s`SolvableDBChild := "32S10-8,4,4-g7-path14";

/*
Return for eval
*/

return s;
