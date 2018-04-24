s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S45-16,8,16-g25-path28";
s`SolvableDBFilename := "64S45-16,8,16-g25-path28.m";
s`SolvableDBPassportName := "64S45-16,8,16-g25";
s`SolvableDBPathNumber := 28;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 29 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 22, 41 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 43 },
{ IntegerRing() | 30, 34 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 59, 64 }
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
[ 12, 32, 8, 17, 2, 5, 10, 34, 40, 13, 27, 9, 54, 30, 18, 29, 14, 37, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 31, 52, 39, 33, 58, 35, 63, 38, 56, 60, 51, 53, 4, 23, 24, 22, 26, 48, 41, 16, 43, 20, 59, 57, 50, 55, 62, 64, 44, 45, 61, 49, 42, 25, 47, 46 ],
[ 3, 10, 15, 19, 17, 24, 1, 2, 34, 18, 5, 27, 9, 12, 11, 21, 29, 14, 28, 41, 6, 42, 4, 23, 20, 22, 31, 16, 7, 39, 8, 30, 54, 37, 33, 32, 36, 51, 13, 38, 48, 25, 26, 50, 62, 44, 45, 43, 61, 49, 35, 40, 63, 56, 53, 52, 59, 57, 55, 58, 47, 46, 64, 60 ],
[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 29, 19, 7, 2, 5, 24, 41, 23, 3, 43, 44, 26, 46, 22, 48, 45, 47, 15, 42, 28, 18, 17, 8, 36, 31, 9, 12, 10, 37, 27, 13, 61, 49, 50, 58, 60, 63, 53, 62, 64, 55, 30, 32, 52, 39, 33, 34, 56, 35, 38, 40, 57, 59, 51, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 32, 8, 17, 2, 5, 10, 34, 40, 13, 27, 9, 54, 30, 18, 29, 14, 37, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 31, 52, 39, 33, 58, 35, 63, 38, 56, 60, 51, 53, 4, 23, 24, 22, 26, 48, 41, 16, 43, 20, 59, 57, 50, 55, 62, 64, 44, 45, 61, 49, 42, 25, 47, 46 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 34, 18, 5, 27, 9, 12, 11, 21, 29, 14, 28, 41, 6, 42, 4, 23, 20, 22, 31, 16, 7, 39, 8, 30, 54, 37, 33, 32, 36, 51, 13, 38, 48, 25, 26, 50, 62, 44, 45, 43, 61, 49, 35, 40, 63, 56, 53, 52, 59, 57, 55, 58, 47, 46, 64, 60 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 29, 19, 7, 2, 5, 24, 41, 23, 3, 43, 44, 26, 46, 22, 48, 45, 47, 15, 42, 28, 18, 17, 8, 36, 31, 9, 12, 10, 37, 27, 13, 61, 49, 50, 58, 60, 63, 53, 62, 64, 55, 30, 32, 52, 39, 33, 34, 56, 35, 38, 40, 57, 59, 51, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 32, 8, 17, 2, 5, 10, 34, 40, 13, 27, 9, 54, 30, 18, 29, 14, 37, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 31, 52, 39, 33, 58, 35, 63, 38, 56, 60, 51, 53, 4, 23, 24, 22, 26, 48, 41, 16, 43, 20, 59, 57, 50, 55, 62, 64, 44, 45, 61, 49, 42, 25, 47, 46 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 34, 18, 5, 27, 9, 12, 11, 21, 29, 14, 28, 41, 6, 42, 4, 23, 20, 22, 31, 16, 7, 39, 8, 30, 54, 37, 33, 32, 36, 51, 13, 38, 48, 25, 26, 50, 62, 44, 45, 43, 61, 49, 35, 40, 63, 56, 53, 52, 59, 57, 55, 58, 47, 46, 64, 60 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 29, 19, 7, 2, 5, 24, 41, 23, 3, 43, 44, 26, 46, 22, 48, 45, 47, 15, 42, 28, 18, 17, 8, 36, 31, 9, 12, 10, 37, 27, 13, 61, 49, 50, 58, 60, 63, 53, 62, 64, 55, 30, 32, 52, 39, 33, 34, 56, 35, 38, 40, 57, 59, 51, 54 ]:
 Order := 64 > |
[ 19, 5, 21, 41, 6, 20, 24, 3, 12, 7, 28, 1, 10, 17, 23, 48, 4, 15, 26, 50, 22, 44, 42, 43, 62, 45, 11, 25, 16, 14, 29, 2, 32, 8, 34, 27, 18, 36, 31, 9, 47, 61, 49, 57, 58, 64, 63, 46, 60, 53, 39, 30, 40, 13, 54, 37, 52, 33, 51, 38, 59, 55, 35, 56 ],
[ 60, 44, 58, 51, 55, 52, 64, 46, 43, 50, 59, 47, 48, 61, 57, 54, 53, 49, 35, 13, 56, 32, 38, 40, 39, 36, 45, 33, 63, 20, 62, 25, 21, 26, 16, 42, 22, 19, 41, 4, 9, 30, 37, 18, 8, 10, 31, 34, 12, 14, 28, 23, 7, 6, 29, 24, 5, 11, 17, 15, 27, 2, 1, 3 ],
[ 49, 22, 45, 59, 62, 57, 46, 48, 24, 20, 61, 41, 16, 42, 44, 55, 50, 43, 63, 54, 64, 33, 60, 53, 51, 38, 26, 58, 47, 6, 25, 28, 3, 19, 29, 23, 21, 1, 4, 17, 40, 52, 56, 37, 34, 13, 39, 35, 9, 30, 11, 15, 10, 5, 31, 7, 2, 27, 14, 18, 36, 32, 12, 8 ]
],
[ PermutationGroup<64 |  
\[ 12, 32, 8, 17, 2, 5, 10, 34, 40, 13, 27, 9, 54, 30, 18, 29, 14, 37, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 31, 52, 39, 33, 58, 35, 63, 38, 56, 60, 51, 53, 4, 23, 24, 22, 26, 48, 41, 16, 43, 20, 59, 57, 50, 55, 62, 64, 44, 45, 61, 49, 42, 25, 47, 46 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 34, 18, 5, 27, 9, 12, 11, 21, 29, 14, 28, 41, 6, 42, 4, 23, 20, 22, 31, 16, 7, 39, 8, 30, 54, 37, 33, 32, 36, 51, 13, 38, 48, 25, 26, 50, 62, 44, 45, 43, 61, 49, 35, 40, 63, 56, 53, 52, 59, 57, 55, 58, 47, 46, 64, 60 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 29, 19, 7, 2, 5, 24, 41, 23, 3, 43, 44, 26, 46, 22, 48, 45, 47, 15, 42, 28, 18, 17, 8, 36, 31, 9, 12, 10, 37, 27, 13, 61, 49, 50, 58, 60, 63, 53, 62, 64, 55, 30, 32, 52, 39, 33, 34, 56, 35, 38, 40, 57, 59, 51, 54 ]:
 Order := 64 > |
[ 19, 5, 21, 41, 6, 20, 24, 3, 12, 7, 28, 1, 10, 17, 23, 48, 4, 15, 26, 50, 22, 44, 42, 43, 62, 45, 11, 25, 16, 14, 29, 2, 32, 8, 34, 27, 18, 36, 31, 9, 47, 61, 49, 57, 58, 64, 63, 46, 60, 53, 39, 30, 40, 13, 54, 37, 52, 33, 51, 38, 59, 55, 35, 56 ],
[ 7, 8, 1, 23, 11, 21, 29, 31, 13, 2, 15, 14, 39, 18, 3, 28, 5, 10, 4, 25, 16, 26, 24, 6, 42, 43, 12, 19, 17, 32, 27, 36, 35, 9, 51, 37, 34, 40, 30, 52, 20, 22, 48, 46, 47, 62, 61, 41, 50, 44, 38, 56, 55, 33, 59, 54, 58, 60, 57, 64, 49, 45, 53, 63 ],
[ 27, 30, 2, 29, 10, 17, 18, 37, 38, 9, 31, 34, 56, 39, 14, 7, 12, 36, 3, 24, 15, 6, 11, 1, 16, 28, 32, 5, 8, 40, 13, 54, 57, 33, 64, 51, 52, 58, 35, 63, 19, 4, 23, 42, 22, 43, 48, 21, 26, 41, 55, 59, 49, 53, 46, 60, 50, 62, 47, 61, 25, 20, 45, 44 ]
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
[ 16, 29, 24, 43, 23, 48, 4, 11, 31, 3, 21, 15, 14, 7, 19, 26, 28, 5, 42, 61, 25, 49, 20, 22, 44, 46, 17, 41, 6, 27, 1, 18, 39, 10, 36, 8, 12, 30, 2, 37, 62, 45, 47, 55, 59, 58, 60, 50, 57, 64, 9, 13, 51, 34, 52, 32, 38, 56, 33, 35, 53, 63, 54, 40 ],
[ 11, 14, 5, 16, 7, 4, 15, 18, 36, 12, 29, 8, 37, 31, 17, 24, 1, 27, 21, 43, 23, 20, 28, 19, 48, 25, 2, 6, 3, 9, 10, 13, 52, 32, 56, 39, 30, 33, 34, 35, 26, 41, 42, 61, 44, 49, 46, 22, 45, 47, 54, 51, 60, 40, 64, 38, 53, 55, 63, 59, 62, 50, 58, 57 ],
[ 14, 36, 31, 5, 8, 11, 2, 9, 52, 39, 12, 13, 33, 32, 10, 17, 18, 34, 7, 21, 1, 16, 3, 29, 19, 4, 37, 15, 27, 56, 30, 35, 60, 51, 53, 40, 54, 64, 38, 55, 23, 24, 6, 26, 43, 41, 20, 28, 48, 25, 57, 58, 44, 59, 45, 63, 46, 47, 49, 50, 22, 42, 61, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 29, 24, 43, 23, 48, 4, 11, 31, 3, 21, 15, 14, 7, 19, 26, 28, 5, 42, 61, 25, 49, 20, 22, 44, 46, 17, 41, 6, 27, 1, 18, 39, 10, 36, 8, 12, 30, 2, 37, 62, 45, 47, 55, 59, 58, 60, 50, 57, 64, 9, 13, 51, 34, 52, 32, 38, 56, 33, 35, 53, 63, 54, 40 ],
[ 60, 44, 58, 51, 55, 52, 64, 46, 43, 50, 59, 47, 48, 61, 57, 54, 53, 49, 35, 13, 56, 32, 38, 40, 39, 36, 45, 33, 63, 20, 62, 25, 21, 26, 16, 42, 22, 19, 41, 4, 9, 30, 37, 18, 8, 10, 31, 34, 12, 14, 28, 23, 7, 6, 29, 24, 5, 11, 17, 15, 27, 2, 1, 3 ],
[ 47, 25, 46, 53, 44, 55, 50, 26, 4, 48, 45, 43, 6, 20, 49, 63, 61, 22, 60, 52, 58, 56, 57, 64, 33, 35, 42, 59, 62, 23, 41, 21, 11, 16, 1, 19, 24, 15, 28, 7, 51, 38, 40, 32, 36, 34, 9, 54, 37, 13, 17, 5, 14, 29, 2, 3, 18, 8, 27, 12, 30, 39, 31, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 32, 8, 17, 2, 5, 10, 34, 40, 13, 27, 9, 54, 30, 18, 29, 14, 37, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 31, 52, 39, 33, 58, 35, 63, 38, 56, 60, 51, 53, 4, 23, 24, 22, 26, 48, 41, 16, 43, 20, 59, 57, 50, 55, 62, 64, 44, 45, 61, 49, 42, 25, 47, 46 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 34, 18, 5, 27, 9, 12, 11, 21, 29, 14, 28, 41, 6, 42, 4, 23, 20, 22, 31, 16, 7, 39, 8, 30, 54, 37, 33, 32, 36, 51, 13, 38, 48, 25, 26, 50, 62, 44, 45, 43, 61, 49, 35, 40, 63, 56, 53, 52, 59, 57, 55, 58, 47, 46, 64, 60 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 29, 19, 7, 2, 5, 24, 41, 23, 3, 43, 44, 26, 46, 22, 48, 45, 47, 15, 42, 28, 18, 17, 8, 36, 31, 9, 12, 10, 37, 27, 13, 61, 49, 50, 58, 60, 63, 53, 62, 64, 55, 30, 32, 52, 39, 33, 34, 56, 35, 38, 40, 57, 59, 51, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 50, 57, 35, 53, 40, 60, 44, 26, 49, 55, 45, 43, 47, 59, 56, 63, 61, 33, 9, 52, 30, 51, 38, 13, 32, 62, 54, 64, 41, 46, 20, 6, 22, 21, 25, 42, 28, 48, 19, 34, 39, 36, 14, 2, 18, 8, 37, 27, 12, 16, 4, 1, 24, 7, 23, 17, 5, 29, 11, 31, 10, 3, 15 ],
\[ 2, 9, 10, 11, 12, 1, 8, 13, 33, 34, 14, 32, 35, 36, 18, 29, 27, 37, 5, 19, 7, 24, 15, 3, 4, 6, 30, 17, 31, 38, 39, 40, 53, 54, 55, 52, 56, 57, 51, 58, 28, 23, 21, 43, 20, 48, 25, 16, 22, 26, 59, 60, 45, 63, 47, 64, 49, 50, 61, 44, 42, 41, 62, 46 ],
\[ 64, 61, 60, 54, 59, 51, 63, 49, 48, 47, 57, 46, 41, 62, 58, 40, 55, 45, 56, 39, 38, 36, 33, 35, 30, 37, 44, 52, 53, 25, 50, 42, 23, 43, 24, 22, 26, 21, 20, 16, 13, 32, 34, 27, 18, 12, 10, 9, 8, 31, 6, 28, 29, 4, 17, 19, 11, 15, 5, 3, 2, 14, 7, 1 ],
\[ 3, 14, 15, 16, 17, 4, 1, 18, 34, 12, 5, 8, 9, 31, 11, 24, 29, 27, 21, 41, 23, 42, 28, 19, 20, 22, 2, 6, 7, 39, 10, 30, 52, 37, 56, 32, 36, 33, 13, 35, 48, 25, 26, 61, 44, 49, 46, 43, 45, 47, 54, 51, 63, 40, 53, 38, 59, 57, 55, 58, 62, 50, 64, 60 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 45, 63, 52, 58, 33, 55, 47, 20, 62, 60, 50, 25, 44, 64, 51, 57, 46, 40, 32, 35, 34, 56, 54, 36, 9, 49, 38, 59, 22, 61, 26, 19, 41, 4, 43, 48, 24, 42, 6, 30, 37, 13, 8, 12, 31, 14, 39, 10, 2, 23, 21, 5, 28, 11, 16, 3, 1, 15, 7, 18, 27, 17, 29 ],
\[ 6, 1, 24, 25, 19, 26, 21, 7, 2, 3, 4, 5, 8, 11, 23, 48, 28, 15, 20, 45, 43, 49, 42, 22, 47, 50, 17, 41, 16, 27, 29, 12, 9, 10, 13, 14, 18, 30, 31, 32, 62, 61, 44, 60, 53, 64, 55, 46, 57, 58, 39, 36, 33, 34, 35, 37, 38, 40, 51, 52, 59, 63, 54, 56 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T8-4,4,4-g3-path10", "32S12-8,4,8-g9-path45", "64S45-16,8,16-g25-path28" ];
s`SolvableDBChild := "32S12-8,4,8-g9-path45";

/*
Return for eval
*/

return s;
