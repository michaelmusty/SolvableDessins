s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-8,16,16-g25-path14";
s`SolvableDBFilename := "64S44-8,16,16-g25-path14.m";
s`SolvableDBPassportName := "64S44-8,16,16-g25";
s`SolvableDBPathNumber := 14;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 20 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 31, 62 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 43, 47 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 56, 61 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 62, 55, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 57, 16, 37, 45, 59, 22, 27, 21, 52, 56, 60, 53, 61, 14, 64, 15, 17, 36, 25, 44, 20, 42, 23, 28, 54, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 46, 17, 20, 48, 57, 41, 22, 24, 54, 4, 49, 5, 23, 52, 29, 55, 56, 37, 33, 15, 7, 43, 21, 8, 25, 9, 51, 30, 32, 58, 11, 34, 50, 19, 12, 59, 13, 44, 31, 40, 45, 47, 39, 53, 64, 62, 61, 28, 63, 26, 60 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 53, 29, 3, 23, 49, 14, 51, 60, 39, 18, 5, 54, 59, 44, 6, 34, 16, 61, 26, 37, 30, 19, 8, 52, 9, 33, 64, 10, 43, 11, 48, 42, 45, 50, 31, 13, 55, 46, 62, 63, 17, 56, 36, 35, 24, 40, 38, 58, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 62, 55, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 57, 16, 37, 45, 59, 22, 27, 21, 52, 56, 60, 53, 61, 14, 64, 15, 17, 36, 25, 44, 20, 42, 23, 28, 54, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 46, 17, 20, 48, 57, 41, 22, 24, 54, 4, 49, 5, 23, 52, 29, 55, 56, 37, 33, 15, 7, 43, 21, 8, 25, 9, 51, 30, 32, 58, 11, 34, 50, 19, 12, 59, 13, 44, 31, 40, 45, 47, 39, 53, 64, 62, 61, 28, 63, 26, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 53, 29, 3, 23, 49, 14, 51, 60, 39, 18, 5, 54, 59, 44, 6, 34, 16, 61, 26, 37, 30, 19, 8, 52, 9, 33, 64, 10, 43, 11, 48, 42, 45, 50, 31, 13, 55, 46, 62, 63, 17, 56, 36, 35, 24, 40, 38, 58, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 62, 55, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 57, 16, 37, 45, 59, 22, 27, 21, 52, 56, 60, 53, 61, 14, 64, 15, 17, 36, 25, 44, 20, 42, 23, 28, 54, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 46, 17, 20, 48, 57, 41, 22, 24, 54, 4, 49, 5, 23, 52, 29, 55, 56, 37, 33, 15, 7, 43, 21, 8, 25, 9, 51, 30, 32, 58, 11, 34, 50, 19, 12, 59, 13, 44, 31, 40, 45, 47, 39, 53, 64, 62, 61, 28, 63, 26, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 53, 29, 3, 23, 49, 14, 51, 60, 39, 18, 5, 54, 59, 44, 6, 34, 16, 61, 26, 37, 30, 19, 8, 52, 9, 33, 64, 10, 43, 11, 48, 42, 45, 50, 31, 13, 55, 46, 62, 63, 17, 56, 36, 35, 24, 40, 38, 58, 57 ]:
 Order := 64 > |
[ 63, 54, 42, 25, 37, 64, 44, 45, 15, 55, 50, 28, 17, 23, 5, 10, 60, 34, 62, 36, 7, 57, 43, 41, 12, 13, 16, 21, 53, 26, 22, 38, 58, 59, 27, 47, 29, 52, 4, 30, 11, 35, 48, 39, 40, 33, 51, 20, 3, 6, 14, 61, 1, 24, 49, 32, 19, 31, 56, 8, 18, 46, 9, 2 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 46, 17, 20, 48, 57, 41, 22, 24, 54, 4, 49, 5, 23, 52, 29, 55, 56, 37, 33, 15, 7, 43, 21, 8, 25, 9, 51, 30, 32, 58, 11, 34, 50, 19, 12, 59, 13, 44, 31, 40, 45, 47, 39, 53, 64, 62, 61, 28, 63, 26, 60 ],
[ 57, 58, 24, 56, 33, 46, 36, 64, 62, 5, 19, 38, 63, 40, 39, 6, 50, 60, 18, 17, 61, 52, 3, 22, 23, 41, 9, 48, 31, 53, 43, 30, 14, 10, 11, 16, 25, 42, 51, 54, 21, 1, 26, 34, 37, 59, 8, 35, 29, 44, 55, 13, 28, 12, 2, 49, 20, 32, 45, 15, 27, 47, 7, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 62, 55, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 57, 16, 37, 45, 59, 22, 27, 21, 52, 56, 60, 53, 61, 14, 64, 15, 17, 36, 25, 44, 20, 42, 23, 28, 54, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 46, 17, 20, 48, 57, 41, 22, 24, 54, 4, 49, 5, 23, 52, 29, 55, 56, 37, 33, 15, 7, 43, 21, 8, 25, 9, 51, 30, 32, 58, 11, 34, 50, 19, 12, 59, 13, 44, 31, 40, 45, 47, 39, 53, 64, 62, 61, 28, 63, 26, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 53, 29, 3, 23, 49, 14, 51, 60, 39, 18, 5, 54, 59, 44, 6, 34, 16, 61, 26, 37, 30, 19, 8, 52, 9, 33, 64, 10, 43, 11, 48, 42, 45, 50, 31, 13, 55, 46, 62, 63, 17, 56, 36, 35, 24, 40, 38, 58, 57 ]:
 Order := 64 > |
[ 53, 64, 49, 39, 15, 50, 21, 60, 63, 16, 41, 25, 26, 51, 9, 27, 13, 61, 57, 48, 28, 31, 14, 54, 4, 30, 35, 12, 37, 40, 58, 56, 46, 18, 42, 20, 5, 32, 44, 45, 24, 3, 23, 7, 8, 62, 36, 43, 55, 11, 47, 38, 29, 2, 10, 59, 22, 33, 34, 17, 52, 19, 1, 6 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 46, 17, 20, 48, 57, 41, 22, 24, 54, 4, 49, 5, 23, 52, 29, 55, 56, 37, 33, 15, 7, 43, 21, 8, 25, 9, 51, 30, 32, 58, 11, 34, 50, 19, 12, 59, 13, 44, 31, 40, 45, 47, 39, 53, 64, 62, 61, 28, 63, 26, 60 ],
[ 62, 22, 11, 38, 31, 58, 51, 54, 33, 29, 46, 61, 15, 26, 25, 2, 64, 45, 59, 8, 34, 18, 35, 19, 48, 50, 5, 36, 57, 63, 20, 13, 43, 49, 6, 55, 28, 27, 23, 41, 44, 9, 17, 56, 53, 32, 40, 16, 1, 4, 3, 60, 7, 21, 24, 42, 47, 52, 30, 37, 10, 14, 39, 12 ]
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
[ 63, 54, 42, 25, 37, 64, 44, 45, 15, 55, 50, 28, 17, 23, 5, 10, 60, 34, 62, 36, 7, 57, 43, 41, 12, 13, 16, 21, 53, 26, 22, 38, 58, 59, 27, 47, 29, 52, 4, 30, 11, 35, 48, 39, 40, 33, 51, 20, 3, 6, 14, 61, 1, 24, 49, 32, 19, 31, 56, 8, 18, 46, 9, 2 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 46, 17, 20, 48, 57, 41, 22, 24, 54, 4, 49, 5, 23, 52, 29, 55, 56, 37, 33, 15, 7, 43, 21, 8, 25, 9, 51, 30, 32, 58, 11, 34, 50, 19, 12, 59, 13, 44, 31, 40, 45, 47, 39, 53, 64, 62, 61, 28, 63, 26, 60 ],
[ 57, 58, 24, 56, 33, 46, 36, 64, 62, 5, 19, 38, 63, 40, 39, 6, 50, 60, 18, 17, 61, 52, 3, 22, 23, 41, 9, 48, 31, 53, 43, 30, 14, 10, 11, 16, 25, 42, 51, 54, 21, 1, 26, 34, 37, 59, 8, 35, 29, 44, 55, 13, 28, 12, 2, 49, 20, 32, 45, 15, 27, 47, 7, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 53, 64, 49, 39, 15, 50, 21, 60, 63, 16, 41, 25, 26, 51, 9, 27, 13, 61, 57, 48, 28, 31, 14, 54, 4, 30, 35, 12, 37, 40, 58, 56, 46, 18, 42, 20, 5, 32, 44, 45, 24, 3, 23, 7, 8, 62, 36, 43, 55, 11, 47, 38, 29, 2, 10, 59, 22, 33, 34, 17, 52, 19, 1, 6 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 46, 17, 20, 48, 57, 41, 22, 24, 54, 4, 49, 5, 23, 52, 29, 55, 56, 37, 33, 15, 7, 43, 21, 8, 25, 9, 51, 30, 32, 58, 11, 34, 50, 19, 12, 59, 13, 44, 31, 40, 45, 47, 39, 53, 64, 62, 61, 28, 63, 26, 60 ],
[ 62, 22, 11, 38, 31, 58, 51, 54, 33, 29, 46, 61, 15, 26, 25, 2, 64, 45, 59, 8, 34, 18, 35, 19, 48, 50, 5, 36, 57, 63, 20, 13, 43, 49, 6, 55, 28, 27, 23, 41, 44, 9, 17, 56, 53, 32, 40, 16, 1, 4, 3, 60, 7, 21, 24, 42, 47, 52, 30, 37, 10, 14, 39, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 62, 55, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 57, 16, 37, 45, 59, 22, 27, 21, 52, 56, 60, 53, 61, 14, 64, 15, 17, 36, 25, 44, 20, 42, 23, 28, 54, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 46, 17, 20, 48, 57, 41, 22, 24, 54, 4, 49, 5, 23, 52, 29, 55, 56, 37, 33, 15, 7, 43, 21, 8, 25, 9, 51, 30, 32, 58, 11, 34, 50, 19, 12, 59, 13, 44, 31, 40, 45, 47, 39, 53, 64, 62, 61, 28, 63, 26, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 53, 29, 3, 23, 49, 14, 51, 60, 39, 18, 5, 54, 59, 44, 6, 34, 16, 61, 26, 37, 30, 19, 8, 52, 9, 33, 64, 10, 43, 11, 48, 42, 45, 50, 31, 13, 55, 46, 62, 63, 17, 56, 36, 35, 24, 40, 38, 58, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 15, 45, 62, 50, 63, 22, 27, 41, 17, 53, 33, 3, 34, 11, 13, 42, 48, 28, 38, 31, 25, 59, 37, 46, 49, 26, 58, 64, 55, 4, 51, 44, 20, 30, 52, 6, 14, 19, 10, 29, 40, 56, 57, 16, 7, 61, 32, 8, 1, 18, 23, 2, 5, 60, 47, 12, 39, 36, 35, 43, 21, 24, 9 ],
\[ 46, 21, 50, 48, 22, 12, 14, 53, 58, 24, 4, 36, 5, 13, 31, 54, 37, 49, 56, 45, 51, 34, 17, 44, 20, 15, 2, 47, 19, 9, 18, 27, 52, 3, 64, 40, 57, 16, 43, 63, 39, 6, 60, 23, 1, 38, 30, 8, 11, 25, 26, 10, 62, 7, 41, 35, 59, 61, 42, 29, 55, 32, 33, 28 ],
\[ 64, 63, 60, 57, 41, 53, 58, 42, 54, 26, 37, 62, 55, 61, 24, 30, 49, 23, 25, 56, 33, 39, 18, 15, 19, 10, 40, 46, 50, 16, 44, 36, 21, 43, 45, 32, 11, 47, 22, 27, 5, 8, 34, 31, 35, 28, 38, 59, 17, 29, 52, 51, 6, 9, 13, 20, 4, 7, 48, 3, 14, 12, 2, 1 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 35, 29, 39, 40, 18, 41, 42, 30, 43, 31, 32, 25, 33, 34, 5, 44, 45, 3, 4, 6, 8, 46, 47, 19, 48, 49, 38, 50, 51, 21, 60, 37, 55, 59, 28, 17, 57, 52, 56, 16, 53, 61, 14, 64, 15, 27, 36, 58, 62, 20, 26, 23, 22, 54, 63 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 52, 54, 49, 45, 14, 33, 59, 39, 62, 61, 9, 21, 60, 55, 44, 11, 17, 19, 20, 22, 23, 10, 56, 41, 36, 12, 13, 15, 16, 18, 25, 26, 31, 32, 34, 35, 37, 38, 47, 50, 63, 42, 48, 46, 57, 43, 40, 51, 58, 64, 53 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T8-4,4,4-g3-path2", "32S12-4,8,8-g9-path38", "64S44-8,16,16-g25-path14" ];
s`SolvableDBChild := "32S12-4,8,8-g9-path38";

/*
Return for eval
*/

return s;
