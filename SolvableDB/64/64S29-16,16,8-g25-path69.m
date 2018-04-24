s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-16,16,8-g25-path69";
s`SolvableDBFilename := "64S29-16,16,8-g25-path69.m";
s`SolvableDBPassportName := "64S29-16,16,8-g25";
s`SolvableDBPathNumber := 69;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 16, 8 ];
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 46 },
{ IntegerRing() | 15, 47 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 36 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 38, 53 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 44, 56 }
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
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 44, 17, 39, 25, 41, 12, 30, 50, 4, 32, 5, 57, 54, 29, 31, 6, 10, 28, 7, 15, 38, 36, 14, 45, 51, 49, 35, 43, 52, 16, 56, 58, 59, 48, 64, 55, 20, 42, 19, 62, 21, 53, 22, 27, 60, 61, 23, 40, 24, 47, 46, 63 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 17, 40, 2, 36, 13, 12, 46, 38, 39, 21, 23, 32, 4, 57, 5, 51, 35, 28, 18, 9, 31, 15, 7, 41, 44, 8, 49, 54, 45, 29, 48, 58, 11, 19, 52, 61, 43, 42, 53, 62, 64, 56, 20, 30, 55, 27, 22, 63, 59, 50, 37, 47, 24, 25, 60 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 26, 21, 47, 3, 22, 25, 36, 48, 54, 58, 45, 5, 32, 51, 53, 6, 43, 55, 56, 35, 29, 18, 8, 42, 9, 31, 64, 10, 59, 11, 14, 13, 57, 49, 16, 17, 52, 60, 33, 37, 63, 40, 46, 62, 34, 38, 23, 41, 44, 50, 61 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 44, 17, 39, 25, 41, 12, 30, 50, 4, 32, 5, 57, 54, 29, 31, 6, 10, 28, 7, 15, 38, 36, 14, 45, 51, 49, 35, 43, 52, 16, 56, 58, 59, 48, 64, 55, 20, 42, 19, 62, 21, 53, 22, 27, 60, 61, 23, 40, 24, 47, 46, 63 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 17, 40, 2, 36, 13, 12, 46, 38, 39, 21, 23, 32, 4, 57, 5, 51, 35, 28, 18, 9, 31, 15, 7, 41, 44, 8, 49, 54, 45, 29, 48, 58, 11, 19, 52, 61, 43, 42, 53, 62, 64, 56, 20, 30, 55, 27, 22, 63, 59, 50, 37, 47, 24, 25, 60 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 26, 21, 47, 3, 22, 25, 36, 48, 54, 58, 45, 5, 32, 51, 53, 6, 43, 55, 56, 35, 29, 18, 8, 42, 9, 31, 64, 10, 59, 11, 14, 13, 57, 49, 16, 17, 52, 60, 33, 37, 63, 40, 46, 62, 34, 38, 23, 41, 44, 50, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 44, 17, 39, 25, 41, 12, 30, 50, 4, 32, 5, 57, 54, 29, 31, 6, 10, 28, 7, 15, 38, 36, 14, 45, 51, 49, 35, 43, 52, 16, 56, 58, 59, 48, 64, 55, 20, 42, 19, 62, 21, 53, 22, 27, 60, 61, 23, 40, 24, 47, 46, 63 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 17, 40, 2, 36, 13, 12, 46, 38, 39, 21, 23, 32, 4, 57, 5, 51, 35, 28, 18, 9, 31, 15, 7, 41, 44, 8, 49, 54, 45, 29, 48, 58, 11, 19, 52, 61, 43, 42, 53, 62, 64, 56, 20, 30, 55, 27, 22, 63, 59, 50, 37, 47, 24, 25, 60 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 26, 21, 47, 3, 22, 25, 36, 48, 54, 58, 45, 5, 32, 51, 53, 6, 43, 55, 56, 35, 29, 18, 8, 42, 9, 31, 64, 10, 59, 11, 14, 13, 57, 49, 16, 17, 52, 60, 33, 37, 63, 40, 46, 62, 34, 38, 23, 41, 44, 50, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 44, 17, 39, 25, 41, 12, 30, 50, 4, 32, 5, 57, 54, 29, 31, 6, 10, 28, 7, 15, 38, 36, 14, 45, 51, 49, 35, 43, 52, 16, 56, 58, 59, 48, 64, 55, 20, 42, 19, 62, 21, 53, 22, 27, 60, 61, 23, 40, 24, 47, 46, 63 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 17, 40, 2, 36, 13, 12, 46, 38, 39, 21, 23, 32, 4, 57, 5, 51, 35, 28, 18, 9, 31, 15, 7, 41, 44, 8, 49, 54, 45, 29, 48, 58, 11, 19, 52, 61, 43, 42, 53, 62, 64, 56, 20, 30, 55, 27, 22, 63, 59, 50, 37, 47, 24, 25, 60 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 26, 21, 47, 3, 22, 25, 36, 48, 54, 58, 45, 5, 32, 51, 53, 6, 43, 55, 56, 35, 29, 18, 8, 42, 9, 31, 64, 10, 59, 11, 14, 13, 57, 49, 16, 17, 52, 60, 33, 37, 63, 40, 46, 62, 34, 38, 23, 41, 44, 50, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 44, 17, 39, 25, 41, 12, 30, 50, 4, 32, 5, 57, 54, 29, 31, 6, 10, 28, 7, 15, 38, 36, 14, 45, 51, 49, 35, 43, 52, 16, 56, 58, 59, 48, 64, 55, 20, 42, 19, 62, 21, 53, 22, 27, 60, 61, 23, 40, 24, 47, 46, 63 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 17, 40, 2, 36, 13, 12, 46, 38, 39, 21, 23, 32, 4, 57, 5, 51, 35, 28, 18, 9, 31, 15, 7, 41, 44, 8, 49, 54, 45, 29, 48, 58, 11, 19, 52, 61, 43, 42, 53, 62, 64, 56, 20, 30, 55, 27, 22, 63, 59, 50, 37, 47, 24, 25, 60 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 26, 21, 47, 3, 22, 25, 36, 48, 54, 58, 45, 5, 32, 51, 53, 6, 43, 55, 56, 35, 29, 18, 8, 42, 9, 31, 64, 10, 59, 11, 14, 13, 57, 49, 16, 17, 52, 60, 33, 37, 63, 40, 46, 62, 34, 38, 23, 41, 44, 50, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 44, 17, 39, 25, 41, 12, 30, 50, 4, 32, 5, 57, 54, 29, 31, 6, 10, 28, 7, 15, 38, 36, 14, 45, 51, 49, 35, 43, 52, 16, 56, 58, 59, 48, 64, 55, 20, 42, 19, 62, 21, 53, 22, 27, 60, 61, 23, 40, 24, 47, 46, 63 ],
[ 21, 31, 32, 51, 49, 56, 19, 6, 18, 15, 61, 30, 1, 7, 53, 62, 12, 55, 16, 34, 46, 25, 44, 36, 23, 22, 37, 54, 28, 40, 48, 43, 39, 26, 4, 3, 50, 2, 27, 47, 29, 45, 5, 35, 10, 24, 38, 42, 14, 41, 57, 8, 11, 64, 60, 63, 52, 9, 33, 59, 17, 13, 20, 58 ],
[ 8, 13, 17, 1, 25, 29, 2, 36, 38, 41, 43, 9, 45, 44, 3, 48, 49, 35, 4, 5, 15, 18, 60, 11, 19, 14, 6, 12, 34, 7, 39, 26, 52, 58, 33, 20, 53, 59, 10, 55, 61, 37, 30, 62, 24, 56, 16, 21, 47, 63, 27, 50, 28, 22, 31, 32, 46, 23, 42, 51, 64, 57, 54, 40 ]
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
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 44, 17, 39, 25, 41, 12, 30, 50, 4, 32, 5, 57, 54, 29, 31, 6, 10, 28, 7, 15, 38, 36, 14, 45, 51, 49, 35, 43, 52, 16, 56, 58, 59, 48, 64, 55, 20, 42, 19, 62, 21, 53, 22, 27, 60, 61, 23, 40, 24, 47, 46, 63 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 17, 40, 2, 36, 13, 12, 46, 38, 39, 21, 23, 32, 4, 57, 5, 51, 35, 28, 18, 9, 31, 15, 7, 41, 44, 8, 49, 54, 45, 29, 48, 58, 11, 19, 52, 61, 43, 42, 53, 62, 64, 56, 20, 30, 55, 27, 22, 63, 59, 50, 37, 47, 24, 25, 60 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 26, 21, 47, 3, 22, 25, 36, 48, 54, 58, 45, 5, 32, 51, 53, 6, 43, 55, 56, 35, 29, 18, 8, 42, 9, 31, 64, 10, 59, 11, 14, 13, 57, 49, 16, 17, 52, 60, 33, 37, 63, 40, 46, 62, 34, 38, 23, 41, 44, 50, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 44, 17, 39, 25, 41, 12, 30, 50, 4, 32, 5, 57, 54, 29, 31, 6, 10, 28, 7, 15, 38, 36, 14, 45, 51, 49, 35, 43, 52, 16, 56, 58, 59, 48, 64, 55, 20, 42, 19, 62, 21, 53, 22, 27, 60, 61, 23, 40, 24, 47, 46, 63 ],
[ 21, 31, 32, 51, 49, 56, 19, 6, 18, 15, 61, 30, 1, 7, 53, 62, 12, 55, 16, 34, 46, 25, 44, 36, 23, 22, 37, 54, 28, 40, 48, 43, 39, 26, 4, 3, 50, 2, 27, 47, 29, 45, 5, 35, 10, 24, 38, 42, 14, 41, 57, 8, 11, 64, 60, 63, 52, 9, 33, 59, 17, 13, 20, 58 ],
[ 8, 13, 17, 1, 25, 29, 2, 36, 38, 41, 43, 9, 45, 44, 3, 48, 49, 35, 4, 5, 15, 18, 60, 11, 19, 14, 6, 12, 34, 7, 39, 26, 52, 58, 33, 20, 53, 59, 10, 55, 61, 37, 30, 62, 24, 56, 16, 21, 47, 63, 27, 50, 28, 22, 31, 32, 46, 23, 42, 51, 64, 57, 54, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 44, 17, 39, 25, 41, 12, 30, 50, 4, 32, 5, 57, 54, 29, 31, 6, 10, 28, 7, 15, 38, 36, 14, 45, 51, 49, 35, 43, 52, 16, 56, 58, 59, 48, 64, 55, 20, 42, 19, 62, 21, 53, 22, 27, 60, 61, 23, 40, 24, 47, 46, 63 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 17, 40, 2, 36, 13, 12, 46, 38, 39, 21, 23, 32, 4, 57, 5, 51, 35, 28, 18, 9, 31, 15, 7, 41, 44, 8, 49, 54, 45, 29, 48, 58, 11, 19, 52, 61, 43, 42, 53, 62, 64, 56, 20, 30, 55, 27, 22, 63, 59, 50, 37, 47, 24, 25, 60 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 26, 21, 47, 3, 22, 25, 36, 48, 54, 58, 45, 5, 32, 51, 53, 6, 43, 55, 56, 35, 29, 18, 8, 42, 9, 31, 64, 10, 59, 11, 14, 13, 57, 49, 16, 17, 52, 60, 33, 37, 63, 40, 46, 62, 34, 38, 23, 41, 44, 50, 61 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 23, 50, 38, 28, 45, 58, 42, 5, 57, 6, 20, 60, 64, 52, 18, 63, 49, 9, 53, 33, 17, 30, 27, 12, 61, 13, 36, 24, 34, 44, 41, 16, 11, 47, 37, 1, 25, 62, 26, 46, 4, 29, 40, 51, 39, 22, 35, 54, 21, 2, 48, 8, 3, 14, 10, 31, 43, 19, 7, 56, 55, 15, 32 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 34, 33, 37, 29, 38, 17, 39, 40, 41, 26, 30, 24, 31, 32, 5, 42, 43, 3, 4, 6, 8, 28, 18, 15, 44, 36, 14, 45, 51, 58, 35, 54, 52, 60, 53, 49, 59, 48, 64, 55, 61, 57, 19, 62, 27, 56, 22, 21, 16, 20, 23, 25, 50, 47, 46, 63 ],
\[ 64, 63, 60, 61, 39, 47, 50, 40, 46, 25, 35, 57, 54, 37, 23, 29, 51, 24, 41, 31, 58, 45, 15, 18, 10, 42, 49, 62, 16, 52, 20, 59, 43, 48, 11, 55, 14, 56, 5, 8, 19, 26, 33, 53, 22, 9, 6, 34, 27, 7, 17, 30, 44, 13, 36, 38, 12, 21, 32, 3, 4, 28, 2, 1 ],
\[ 3, 8, 14, 15, 16, 12, 1, 17, 33, 34, 25, 35, 36, 13, 26, 46, 44, 39, 21, 47, 32, 31, 42, 5, 48, 2, 28, 18, 9, 4, 6, 7, 41, 38, 10, 49, 54, 52, 29, 51, 58, 63, 19, 45, 20, 43, 57, 56, 62, 64, 53, 61, 22, 55, 27, 30, 11, 59, 50, 37, 23, 24, 40, 60 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 37, 51, 54, 42, 9, 11, 60, 53, 19, 56, 34, 25, 27, 55, 63, 33, 22, 16, 59, 12, 50, 47, 2, 29, 38, 40, 24, 5, 43, 23, 57, 64, 21, 30, 48, 28, 36, 4, 46, 44, 32, 8, 58, 31, 6, 41, 35, 52, 18, 3, 45, 15, 20, 49, 62, 61, 10, 7, 1, 13, 26, 39, 17, 14 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 35, 32, 57, 14, 31, 51, 58, 56, 55, 59, 20, 60, 18, 53, 30, 12, 19, 21, 22, 10, 9, 39, 34, 11, 13, 15, 16, 17, 24, 25, 33, 36, 63, 62, 46, 44, 61, 37, 41, 43, 40, 48, 54, 50, 38, 45, 42, 49, 52, 64, 47 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T6-8,8,4-g5-path3", "32S5-8,8,4-g9-path20", "64S29-16,16,8-g25-path69" ];
s`SolvableDBChild := "32S5-8,8,4-g9-path20";

/*
Return for eval
*/

return s;
