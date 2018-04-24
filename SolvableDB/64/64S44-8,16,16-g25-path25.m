s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-8,16,16-g25-path25";
s`SolvableDBFilename := "64S44-8,16,16-g25-path25.m";
s`SolvableDBPassportName := "64S44-8,16,16-g25";
s`SolvableDBPathNumber := 25;
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
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 38 },
{ IntegerRing() | 12, 40 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 46 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 17, 36 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 21, 42 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 26, 44 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 29, 56 },
{ IntegerRing() | 30, 57 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 59 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 53, 62 }
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 23, 13, 28, 42, 44, 18, 37, 25, 3, 39, 12, 54, 4, 32, 5, 57, 52, 29, 31, 6, 10, 35, 7, 43, 36, 45, 58, 16, 34, 41, 61, 21, 26, 20, 62, 56, 48, 50, 14, 63, 15, 64, 53, 17, 22, 40, 59, 38, 27, 24, 51, 49, 46, 55, 60, 47 ],
[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 38, 2, 32, 21, 17, 46, 51, 31, 37, 23, 49, 4, 44, 5, 55, 47, 28, 52, 53, 34, 15, 7, 39, 8, 9, 43, 29, 50, 19, 11, 59, 45, 12, 61, 13, 42, 57, 36, 41, 58, 40, 64, 27, 63, 20, 62, 60, 48, 24, 25, 30, 35, 56, 54 ],
[ 4, 7, 15, 14, 20, 27, 18, 1, 12, 37, 24, 39, 2, 26, 21, 48, 28, 3, 22, 46, 51, 29, 35, 50, 5, 49, 47, 40, 6, 32, 53, 8, 34, 19, 61, 9, 31, 63, 10, 64, 11, 43, 13, 45, 30, 44, 52, 42, 57, 16, 41, 60, 17, 55, 56, 23, 59, 62, 25, 54, 33, 36, 58, 38 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 23, 13, 28, 42, 44, 18, 37, 25, 3, 39, 12, 54, 4, 32, 5, 57, 52, 29, 31, 6, 10, 35, 7, 43, 36, 45, 58, 16, 34, 41, 61, 21, 26, 20, 62, 56, 48, 50, 14, 63, 15, 64, 53, 17, 22, 40, 59, 38, 27, 24, 51, 49, 46, 55, 60, 47 ],
\[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 38, 2, 32, 21, 17, 46, 51, 31, 37, 23, 49, 4, 44, 5, 55, 47, 28, 52, 53, 34, 15, 7, 39, 8, 9, 43, 29, 50, 19, 11, 59, 45, 12, 61, 13, 42, 57, 36, 41, 58, 40, 64, 27, 63, 20, 62, 60, 48, 24, 25, 30, 35, 56, 54 ],
\[ 4, 7, 15, 14, 20, 27, 18, 1, 12, 37, 24, 39, 2, 26, 21, 48, 28, 3, 22, 46, 51, 29, 35, 50, 5, 49, 47, 40, 6, 32, 53, 8, 34, 19, 61, 9, 31, 63, 10, 64, 11, 43, 13, 45, 30, 44, 52, 42, 57, 16, 41, 60, 17, 55, 56, 23, 59, 62, 25, 54, 33, 36, 58, 38 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 23, 13, 28, 42, 44, 18, 37, 25, 3, 39, 12, 54, 4, 32, 5, 57, 52, 29, 31, 6, 10, 35, 7, 43, 36, 45, 58, 16, 34, 41, 61, 21, 26, 20, 62, 56, 48, 50, 14, 63, 15, 64, 53, 17, 22, 40, 59, 38, 27, 24, 51, 49, 46, 55, 60, 47 ],
\[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 38, 2, 32, 21, 17, 46, 51, 31, 37, 23, 49, 4, 44, 5, 55, 47, 28, 52, 53, 34, 15, 7, 39, 8, 9, 43, 29, 50, 19, 11, 59, 45, 12, 61, 13, 42, 57, 36, 41, 58, 40, 64, 27, 63, 20, 62, 60, 48, 24, 25, 30, 35, 56, 54 ],
\[ 4, 7, 15, 14, 20, 27, 18, 1, 12, 37, 24, 39, 2, 26, 21, 48, 28, 3, 22, 46, 51, 29, 35, 50, 5, 49, 47, 40, 6, 32, 53, 8, 34, 19, 61, 9, 31, 63, 10, 64, 11, 43, 13, 45, 30, 44, 52, 42, 57, 16, 41, 60, 17, 55, 56, 23, 59, 62, 25, 54, 33, 36, 58, 38 ]:
 Order := 64 > |
[ 15, 37, 26, 27, 48, 49, 4, 29, 34, 3, 63, 7, 8, 51, 28, 44, 41, 53, 31, 35, 57, 14, 45, 20, 56, 52, 40, 60, 17, 19, 21, 18, 10, 1, 12, 13, 6, 16, 22, 24, 25, 30, 39, 33, 2, 43, 59, 9, 11, 62, 64, 38, 47, 58, 46, 36, 54, 42, 50, 5, 32, 61, 23, 55 ],
[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 38, 2, 32, 21, 17, 46, 51, 31, 37, 23, 49, 4, 44, 5, 55, 47, 28, 52, 53, 34, 15, 7, 39, 8, 9, 43, 29, 50, 19, 11, 59, 45, 12, 61, 13, 42, 57, 36, 41, 58, 40, 64, 27, 63, 20, 62, 60, 48, 24, 25, 30, 35, 56, 54 ],
[ 30, 42, 2, 32, 57, 19, 43, 45, 58, 9, 21, 62, 48, 8, 7, 11, 37, 13, 61, 59, 18, 33, 54, 51, 49, 1, 22, 31, 34, 46, 39, 44, 23, 35, 55, 63, 12, 28, 36, 53, 15, 50, 16, 5, 20, 25, 29, 24, 4, 41, 3, 6, 10, 47, 52, 60, 14, 64, 26, 27, 56, 38, 40, 17 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 23, 13, 28, 42, 44, 18, 37, 25, 3, 39, 12, 54, 4, 32, 5, 57, 52, 29, 31, 6, 10, 35, 7, 43, 36, 45, 58, 16, 34, 41, 61, 21, 26, 20, 62, 56, 48, 50, 14, 63, 15, 64, 53, 17, 22, 40, 59, 38, 27, 24, 51, 49, 46, 55, 60, 47 ],
\[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 38, 2, 32, 21, 17, 46, 51, 31, 37, 23, 49, 4, 44, 5, 55, 47, 28, 52, 53, 34, 15, 7, 39, 8, 9, 43, 29, 50, 19, 11, 59, 45, 12, 61, 13, 42, 57, 36, 41, 58, 40, 64, 27, 63, 20, 62, 60, 48, 24, 25, 30, 35, 56, 54 ],
\[ 4, 7, 15, 14, 20, 27, 18, 1, 12, 37, 24, 39, 2, 26, 21, 48, 28, 3, 22, 46, 51, 29, 35, 50, 5, 49, 47, 40, 6, 32, 53, 8, 34, 19, 61, 9, 31, 63, 10, 64, 11, 43, 13, 45, 30, 44, 52, 42, 57, 16, 41, 60, 17, 55, 56, 23, 59, 62, 25, 54, 33, 36, 58, 38 ]:
 Order := 64 > |
[ 60, 49, 38, 24, 34, 63, 40, 41, 15, 52, 45, 27, 17, 55, 5, 10, 56, 59, 57, 7, 58, 64, 37, 12, 13, 16, 20, 48, 25, 21, 54, 47, 26, 28, 4, 29, 11, 33, 51, 35, 36, 31, 14, 3, 6, 22, 62, 1, 23, 32, 46, 44, 50, 30, 39, 8, 42, 19, 61, 9, 53, 18, 2, 43 ],
[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 38, 2, 32, 21, 17, 46, 51, 31, 37, 23, 49, 4, 44, 5, 55, 47, 28, 52, 53, 34, 15, 7, 39, 8, 9, 43, 29, 50, 19, 11, 59, 45, 12, 61, 13, 42, 57, 36, 41, 58, 40, 64, 27, 63, 20, 62, 60, 48, 24, 25, 30, 35, 56, 54 ],
[ 58, 54, 23, 62, 31, 42, 55, 63, 57, 5, 19, 59, 60, 36, 35, 6, 45, 56, 50, 53, 61, 16, 21, 22, 37, 9, 43, 30, 48, 64, 46, 38, 11, 24, 51, 49, 20, 1, 25, 32, 34, 47, 52, 28, 40, 17, 13, 27, 12, 29, 33, 2, 44, 18, 3, 15, 39, 14, 10, 7, 41, 26, 4, 8 ]
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
[ 15, 37, 26, 27, 48, 49, 4, 29, 34, 3, 63, 7, 8, 51, 28, 44, 41, 53, 31, 35, 57, 14, 45, 20, 56, 52, 40, 60, 17, 19, 21, 18, 10, 1, 12, 13, 6, 16, 22, 24, 25, 30, 39, 33, 2, 43, 59, 9, 11, 62, 64, 38, 47, 58, 46, 36, 54, 42, 50, 5, 32, 61, 23, 55 ],
[ 29, 8, 53, 15, 56, 17, 37, 18, 13, 22, 25, 34, 39, 27, 26, 62, 47, 4, 1, 48, 28, 31, 36, 63, 50, 51, 49, 41, 14, 2, 6, 19, 32, 10, 45, 61, 3, 55, 7, 60, 64, 9, 30, 43, 33, 35, 40, 44, 52, 20, 57, 59, 21, 5, 58, 46, 11, 23, 54, 38, 12, 42, 16, 24 ],
[ 12, 35, 34, 39, 40, 7, 61, 9, 20, 45, 27, 46, 23, 10, 19, 60, 1, 33, 43, 64, 22, 13, 24, 47, 28, 37, 18, 4, 2, 62, 32, 36, 48, 42, 50, 5, 30, 49, 44, 14, 6, 55, 56, 63, 58, 38, 3, 54, 31, 52, 29, 15, 8, 51, 41, 11, 53, 59, 17, 21, 16, 25, 57, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 45, 10, 7, 60, 37, 12, 13, 48, 33, 49, 35, 36, 22, 1, 38, 29, 32, 30, 24, 31, 39, 63, 40, 41, 3, 4, 15, 8, 42, 19, 61, 44, 9, 20, 56, 2, 52, 43, 27, 17, 58, 46, 16, 23, 55, 53, 5, 6, 59, 14, 26, 18, 57, 64, 25, 21, 54, 47, 28, 62, 50, 11, 51 ],
[ 29, 8, 53, 15, 56, 17, 37, 18, 13, 22, 25, 34, 39, 27, 26, 62, 47, 4, 1, 48, 28, 31, 36, 63, 50, 51, 49, 41, 14, 2, 6, 19, 32, 10, 45, 61, 3, 55, 7, 60, 64, 9, 30, 43, 33, 35, 40, 44, 52, 20, 57, 59, 21, 5, 58, 46, 11, 23, 54, 38, 12, 42, 16, 24 ],
[ 4, 7, 15, 14, 20, 27, 18, 1, 12, 37, 24, 39, 2, 26, 21, 48, 28, 3, 22, 46, 51, 29, 35, 50, 5, 49, 47, 40, 6, 32, 53, 8, 34, 19, 61, 9, 31, 63, 10, 64, 11, 43, 13, 45, 30, 44, 52, 42, 57, 16, 41, 60, 17, 55, 56, 23, 59, 62, 25, 54, 33, 36, 58, 38 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 23, 13, 28, 42, 44, 18, 37, 25, 3, 39, 12, 54, 4, 32, 5, 57, 52, 29, 31, 6, 10, 35, 7, 43, 36, 45, 58, 16, 34, 41, 61, 21, 26, 20, 62, 56, 48, 50, 14, 63, 15, 64, 53, 17, 22, 40, 59, 38, 27, 24, 51, 49, 46, 55, 60, 47 ],
\[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 38, 2, 32, 21, 17, 46, 51, 31, 37, 23, 49, 4, 44, 5, 55, 47, 28, 52, 53, 34, 15, 7, 39, 8, 9, 43, 29, 50, 19, 11, 59, 45, 12, 61, 13, 42, 57, 36, 41, 58, 40, 64, 27, 63, 20, 62, 60, 48, 24, 25, 30, 35, 56, 54 ],
\[ 4, 7, 15, 14, 20, 27, 18, 1, 12, 37, 24, 39, 2, 26, 21, 48, 28, 3, 22, 46, 51, 29, 35, 50, 5, 49, 47, 40, 6, 32, 53, 8, 34, 19, 61, 9, 31, 63, 10, 64, 11, 43, 13, 45, 30, 44, 52, 42, 57, 16, 41, 60, 17, 55, 56, 23, 59, 62, 25, 54, 33, 36, 58, 38 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 51, 24, 25, 32, 55, 41, 57, 53, 40, 43, 17, 21, 5, 50, 7, 58, 11, 52, 8, 16, 60, 22, 13, 30, 20, 56, 62, 54, 26, 38, 49, 27, 47, 29, 31, 64, 12, 28, 36, 42, 3, 15, 4, 14, 1, 23, 18, 46, 2, 48, 35, 63, 33, 34, 19, 44, 10, 45, 61, 6, 37, 39, 9 ],
\[ 42, 20, 45, 43, 21, 12, 46, 48, 54, 23, 4, 55, 5, 13, 30, 49, 34, 44, 62, 51, 32, 36, 40, 14, 15, 2, 39, 19, 9, 50, 61, 16, 63, 58, 64, 60, 35, 6, 56, 22, 1, 59, 25, 11, 24, 41, 10, 57, 7, 26, 8, 37, 33, 53, 17, 28, 18, 47, 3, 31, 38, 52, 27, 29 ],
\[ 64, 47, 54, 38, 39, 50, 52, 40, 14, 57, 61, 26, 27, 63, 55, 19, 20, 60, 41, 10, 56, 11, 18, 33, 12, 58, 16, 46, 24, 17, 25, 28, 21, 51, 3, 4, 59, 30, 49, 44, 35, 29, 6, 31, 53, 37, 48, 22, 62, 34, 23, 42, 5, 13, 2, 7, 36, 8, 9, 43, 15, 1, 32, 45 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 33, 28, 35, 36, 18, 37, 38, 29, 39, 30, 24, 31, 32, 5, 40, 41, 3, 4, 6, 8, 42, 19, 43, 44, 45, 20, 56, 34, 52, 61, 27, 17, 58, 62, 16, 48, 50, 14, 63, 15, 64, 53, 26, 22, 57, 59, 25, 21, 54, 51, 49, 46, 55, 60, 47 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 47, 49, 44, 41, 14, 31, 35, 57, 53, 9, 20, 56, 52, 40, 11, 17, 19, 21, 22, 10, 37, 12, 13, 15, 16, 18, 24, 25, 30, 32, 33, 34, 61, 64, 45, 60, 46, 59, 38, 51, 58, 62, 36, 54, 42, 55, 63, 39, 43, 48, 50 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T6-2,8,8-g3-path2", "32S12-4,8,8-g9-path16", "64S44-8,16,16-g25-path25" ];
s`SolvableDBChild := "32S12-4,8,8-g9-path16";

/*
Return for eval
*/

return s;
