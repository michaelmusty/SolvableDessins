s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S45-16,16,8-g25-path4";
s`SolvableDBFilename := "64S45-16,16,8-g25-path4.m";
s`SolvableDBPassportName := "64S45-16,16,8-g25";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 26 },
{ IntegerRing() | 24, 48 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 46 },
{ IntegerRing() | 42, 50 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 61 },
{ IntegerRing() | 59, 64 }
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
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 37, 36, 18, 20, 23, 3, 5, 12, 31, 4, 35, 7, 26, 6, 10, 34, 40, 39, 32, 38, 28, 53, 56, 52, 55, 54, 58, 57, 51, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 64, 61, 42, 49, 60, 46, 50, 59, 45, 62, 41, 48, 44, 63 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 32, 21, 47, 5, 15, 42, 46, 44, 31, 23, 7, 43, 8, 26, 36, 9, 28, 11, 40, 19, 12, 13, 57, 60, 63, 62, 61, 53, 49, 50, 64, 54, 27, 29, 52, 33, 38, 58, 34, 35, 37, 39, 51, 59, 56, 55 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 32, 22, 38, 2, 24, 26, 30, 25, 3, 11, 23, 18, 31, 5, 47, 48, 6, 29, 19, 36, 21, 13, 8, 34, 51, 9, 40, 39, 27, 52, 35, 45, 46, 14, 43, 62, 63, 17, 44, 50, 41, 37, 58, 54, 59, 33, 57, 60, 55, 56, 64, 53, 42, 49, 61 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 37, 36, 18, 20, 23, 3, 5, 12, 31, 4, 35, 7, 26, 6, 10, 34, 40, 39, 32, 38, 28, 53, 56, 52, 55, 54, 58, 57, 51, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 64, 61, 42, 49, 60, 46, 50, 59, 45, 62, 41, 48, 44, 63 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 32, 21, 47, 5, 15, 42, 46, 44, 31, 23, 7, 43, 8, 26, 36, 9, 28, 11, 40, 19, 12, 13, 57, 60, 63, 62, 61, 53, 49, 50, 64, 54, 27, 29, 52, 33, 38, 58, 34, 35, 37, 39, 51, 59, 56, 55 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 32, 22, 38, 2, 24, 26, 30, 25, 3, 11, 23, 18, 31, 5, 47, 48, 6, 29, 19, 36, 21, 13, 8, 34, 51, 9, 40, 39, 27, 52, 35, 45, 46, 14, 43, 62, 63, 17, 44, 50, 41, 37, 58, 54, 59, 33, 57, 60, 55, 56, 64, 53, 42, 49, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 37, 36, 18, 20, 23, 3, 5, 12, 31, 4, 35, 7, 26, 6, 10, 34, 40, 39, 32, 38, 28, 53, 56, 52, 55, 54, 58, 57, 51, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 64, 61, 42, 49, 60, 46, 50, 59, 45, 62, 41, 48, 44, 63 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 32, 21, 47, 5, 15, 42, 46, 44, 31, 23, 7, 43, 8, 26, 36, 9, 28, 11, 40, 19, 12, 13, 57, 60, 63, 62, 61, 53, 49, 50, 64, 54, 27, 29, 52, 33, 38, 58, 34, 35, 37, 39, 51, 59, 56, 55 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 32, 22, 38, 2, 24, 26, 30, 25, 3, 11, 23, 18, 31, 5, 47, 48, 6, 29, 19, 36, 21, 13, 8, 34, 51, 9, 40, 39, 27, 52, 35, 45, 46, 14, 43, 62, 63, 17, 44, 50, 41, 37, 58, 54, 59, 33, 57, 60, 55, 56, 64, 53, 42, 49, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 37, 36, 18, 20, 23, 3, 5, 12, 31, 4, 35, 7, 26, 6, 10, 34, 40, 39, 32, 38, 28, 53, 56, 52, 55, 54, 58, 57, 51, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 64, 61, 42, 49, 60, 46, 50, 59, 45, 62, 41, 48, 44, 63 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 32, 21, 47, 5, 15, 42, 46, 44, 31, 23, 7, 43, 8, 26, 36, 9, 28, 11, 40, 19, 12, 13, 57, 60, 63, 62, 61, 53, 49, 50, 64, 54, 27, 29, 52, 33, 38, 58, 34, 35, 37, 39, 51, 59, 56, 55 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 32, 22, 38, 2, 24, 26, 30, 25, 3, 11, 23, 18, 31, 5, 47, 48, 6, 29, 19, 36, 21, 13, 8, 34, 51, 9, 40, 39, 27, 52, 35, 45, 46, 14, 43, 62, 63, 17, 44, 50, 41, 37, 58, 54, 59, 33, 57, 60, 55, 56, 64, 53, 42, 49, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 37, 36, 18, 20, 23, 3, 5, 12, 31, 4, 35, 7, 26, 6, 10, 34, 40, 39, 32, 38, 28, 53, 56, 52, 55, 54, 58, 57, 51, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 64, 61, 42, 49, 60, 46, 50, 59, 45, 62, 41, 48, 44, 63 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 32, 21, 47, 5, 15, 42, 46, 44, 31, 23, 7, 43, 8, 26, 36, 9, 28, 11, 40, 19, 12, 13, 57, 60, 63, 62, 61, 53, 49, 50, 64, 54, 27, 29, 52, 33, 38, 58, 34, 35, 37, 39, 51, 59, 56, 55 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 32, 22, 38, 2, 24, 26, 30, 25, 3, 11, 23, 18, 31, 5, 47, 48, 6, 29, 19, 36, 21, 13, 8, 34, 51, 9, 40, 39, 27, 52, 35, 45, 46, 14, 43, 62, 63, 17, 44, 50, 41, 37, 58, 54, 59, 33, 57, 60, 55, 56, 64, 53, 42, 49, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 37, 36, 18, 20, 23, 3, 5, 12, 31, 4, 35, 7, 26, 6, 10, 34, 40, 39, 32, 38, 28, 53, 56, 52, 55, 54, 58, 57, 51, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 64, 61, 42, 49, 60, 46, 50, 59, 45, 62, 41, 48, 44, 63 ],
[ 34, 54, 9, 39, 52, 12, 57, 58, 46, 33, 60, 50, 64, 22, 27, 29, 31, 36, 59, 55, 38, 53, 51, 2, 7, 40, 63, 61, 41, 35, 56, 37, 24, 25, 45, 42, 47, 62, 48, 49, 5, 10, 28, 13, 8, 1, 19, 11, 32, 4, 43, 14, 3, 6, 44, 15, 16, 17, 21, 18, 30, 20, 23, 26 ],
[ 54, 46, 58, 59, 60, 34, 63, 53, 24, 64, 41, 47, 42, 36, 55, 51, 9, 52, 50, 56, 39, 45, 57, 40, 12, 33, 25, 49, 48, 37, 62, 61, 3, 15, 14, 44, 6, 17, 16, 43, 28, 22, 29, 27, 19, 31, 35, 38, 2, 7, 26, 30, 10, 32, 18, 1, 4, 21, 8, 20, 5, 11, 13, 23 ]
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
[ 11, 29, 23, 13, 2, 5, 35, 7, 39, 19, 9, 55, 12, 6, 32, 8, 16, 1, 36, 28, 10, 27, 22, 21, 18, 4, 52, 38, 33, 20, 40, 31, 57, 61, 34, 37, 60, 51, 53, 58, 17, 25, 3, 30, 44, 43, 15, 26, 48, 14, 59, 56, 50, 62, 54, 41, 42, 64, 63, 49, 46, 24, 47, 45 ],
[ 21, 23, 44, 15, 26, 43, 32, 6, 19, 30, 8, 31, 1, 49, 24, 47, 50, 17, 5, 16, 14, 20, 18, 45, 62, 25, 11, 4, 13, 48, 10, 3, 27, 40, 2, 28, 29, 7, 35, 22, 59, 56, 42, 41, 60, 64, 46, 63, 57, 61, 12, 38, 37, 58, 9, 39, 55, 36, 34, 51, 33, 53, 54, 52 ],
[ 23, 19, 6, 5, 8, 21, 11, 20, 27, 1, 13, 29, 28, 17, 16, 18, 44, 26, 31, 10, 15, 2, 32, 25, 43, 30, 40, 22, 35, 3, 7, 4, 37, 39, 38, 9, 58, 36, 55, 12, 42, 49, 47, 24, 46, 50, 48, 14, 45, 62, 52, 33, 56, 57, 51, 64, 61, 34, 60, 53, 59, 63, 41, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 23, 13, 2, 5, 35, 7, 39, 19, 9, 55, 12, 6, 32, 8, 16, 1, 36, 28, 10, 27, 22, 21, 18, 4, 52, 38, 33, 20, 40, 31, 57, 61, 34, 37, 60, 51, 53, 58, 17, 25, 3, 30, 44, 43, 15, 26, 48, 14, 59, 56, 50, 62, 54, 41, 42, 64, 63, 49, 46, 24, 47, 45 ],
[ 55, 61, 40, 51, 37, 35, 59, 39, 62, 58, 56, 63, 57, 19, 12, 38, 11, 27, 53, 52, 9, 64, 33, 31, 13, 29, 42, 60, 49, 36, 54, 34, 43, 47, 50, 45, 14, 41, 17, 46, 20, 23, 2, 22, 10, 32, 7, 28, 5, 8, 48, 44, 21, 15, 25, 18, 26, 24, 16, 30, 6, 1, 4, 3 ],
[ 56, 49, 33, 57, 61, 37, 50, 59, 17, 53, 62, 25, 63, 35, 34, 39, 38, 55, 45, 60, 58, 42, 64, 9, 27, 51, 44, 41, 43, 52, 46, 54, 26, 6, 47, 14, 30, 48, 21, 24, 11, 13, 40, 36, 22, 2, 12, 29, 28, 19, 16, 18, 8, 1, 15, 20, 23, 3, 4, 5, 32, 31, 7, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 37, 36, 18, 20, 23, 3, 5, 12, 31, 4, 35, 7, 26, 6, 10, 34, 40, 39, 32, 38, 28, 53, 56, 52, 55, 54, 58, 57, 51, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 64, 61, 42, 49, 60, 46, 50, 59, 45, 62, 41, 48, 44, 63 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 32, 21, 47, 5, 15, 42, 46, 44, 31, 23, 7, 43, 8, 26, 36, 9, 28, 11, 40, 19, 12, 13, 57, 60, 63, 62, 61, 53, 49, 50, 64, 54, 27, 29, 52, 33, 38, 58, 34, 35, 37, 39, 51, 59, 56, 55 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 32, 22, 38, 2, 24, 26, 30, 25, 3, 11, 23, 18, 31, 5, 47, 48, 6, 29, 19, 36, 21, 13, 8, 34, 51, 9, 40, 39, 27, 52, 35, 45, 46, 14, 43, 62, 63, 17, 44, 50, 41, 37, 58, 54, 59, 33, 57, 60, 55, 56, 64, 53, 42, 49, 61 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 50, 34, 60, 53, 39, 41, 56, 25, 54, 42, 48, 49, 9, 51, 52, 27, 33, 62, 64, 55, 46, 61, 12, 29, 37, 43, 45, 14, 58, 63, 59, 6, 16, 17, 24, 21, 44, 18, 47, 22, 2, 35, 40, 31, 7, 38, 36, 19, 11, 30, 3, 1, 4, 26, 23, 5, 15, 20, 10, 8, 13, 28, 32 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 22, 29, 34, 35, 18, 32, 4, 26, 5, 27, 28, 23, 36, 19, 3, 6, 8, 37, 38, 39, 20, 40, 31, 53, 54, 55, 52, 56, 51, 57, 58, 48, 14, 21, 30, 44, 24, 15, 16, 17, 25, 59, 60, 42, 46, 61, 49, 50, 64, 63, 41, 62, 43, 47, 45 ],
\[ 60, 62, 39, 64, 54, 55, 42, 57, 48, 59, 49, 44, 45, 12, 52, 33, 29, 37, 63, 61, 51, 50, 53, 38, 36, 58, 14, 46, 24, 34, 41, 56, 21, 18, 25, 47, 15, 43, 26, 17, 2, 19, 9, 35, 7, 11, 27, 40, 31, 13, 3, 6, 4, 20, 30, 5, 10, 16, 23, 32, 1, 28, 22, 8 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 42, 52, 54, 57, 33, 46, 61, 14, 60, 50, 24, 62, 29, 58, 34, 35, 39, 49, 59, 37, 41, 56, 36, 9, 55, 17, 63, 25, 51, 45, 64, 18, 3, 43, 48, 26, 47, 6, 44, 7, 11, 27, 38, 28, 22, 40, 12, 13, 2, 15, 16, 5, 10, 21, 8, 1, 30, 32, 4, 23, 19, 31, 20 ],
\[ 6, 1, 24, 16, 18, 25, 4, 26, 2, 3, 5, 7, 8, 42, 47, 48, 49, 14, 23, 30, 43, 10, 21, 46, 50, 17, 19, 20, 11, 44, 32, 15, 9, 12, 13, 22, 27, 28, 29, 31, 60, 53, 62, 45, 64, 54, 63, 41, 56, 57, 38, 36, 33, 34, 35, 37, 39, 40, 51, 52, 55, 61, 59, 58 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T8-4,4,4-g3-path10", "32S12-8,8,4-g9-path10", "64S45-16,16,8-g25-path4" ];
s`SolvableDBParents := [ Strings() | "128S102-16,16,8-g49-path28", "128S99-16,16,8-g49-path28", "128S108-16,16,8-g49-path8" ];
s`SolvableDBChild := "32S12-8,8,4-g9-path10";

/*
Return for eval
*/

return s;
