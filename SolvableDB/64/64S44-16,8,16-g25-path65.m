s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-16,8,16-g25-path65";
s`SolvableDBFilename := "64S44-16,8,16-g25-path65.m";
s`SolvableDBPassportName := "64S44-16,8,16-g25";
s`SolvableDBPathNumber := 65;
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
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 50, 63 }
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
[ 12, 40, 8, 51, 2, 5, 46, 28, 61, 14, 31, 9, 63, 4, 35, 20, 64, 15, 18, 59, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 60, 56, 11, 53, 48, 38, 62, 58, 50, 26, 55, 29, 54, 25, 44, 41, 16, 7, 36, 57, 39, 17, 52, 23, 45, 42, 3, 43, 6, 27, 49, 47, 19, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 52, 53, 21, 57, 56, 26, 31, 43, 55, 14, 6, 38, 4, 32, 59, 50, 34, 54, 48, 58, 7, 29, 13, 8, 60, 12, 35, 9, 46, 30, 20, 49, 37, 33, 17, 11, 62, 64, 41, 39, 15, 47, 51, 61, 19, 63, 40, 24, 25, 23, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 16, 2, 5, 55, 14, 58, 59, 3, 61, 35, 31, 62, 12, 60, 38, 37, 10, 6, 49, 63, 9, 19, 54, 45, 51, 8, 56, 13, 42, 18, 33, 64, 22, 34, 50, 40, 57, 53, 26, 15, 30, 21, 52, 27, 29, 25, 44, 20, 41, 46, 36, 48 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 46, 28, 61, 14, 31, 9, 63, 4, 35, 20, 64, 15, 18, 59, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 60, 56, 11, 53, 48, 38, 62, 58, 50, 26, 55, 29, 54, 25, 44, 41, 16, 7, 36, 57, 39, 17, 52, 23, 45, 42, 3, 43, 6, 27, 49, 47, 19, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 52, 53, 21, 57, 56, 26, 31, 43, 55, 14, 6, 38, 4, 32, 59, 50, 34, 54, 48, 58, 7, 29, 13, 8, 60, 12, 35, 9, 46, 30, 20, 49, 37, 33, 17, 11, 62, 64, 41, 39, 15, 47, 51, 61, 19, 63, 40, 24, 25, 23, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 16, 2, 5, 55, 14, 58, 59, 3, 61, 35, 31, 62, 12, 60, 38, 37, 10, 6, 49, 63, 9, 19, 54, 45, 51, 8, 56, 13, 42, 18, 33, 64, 22, 34, 50, 40, 57, 53, 26, 15, 30, 21, 52, 27, 29, 25, 44, 20, 41, 46, 36, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 46, 28, 61, 14, 31, 9, 63, 4, 35, 20, 64, 15, 18, 59, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 60, 56, 11, 53, 48, 38, 62, 58, 50, 26, 55, 29, 54, 25, 44, 41, 16, 7, 36, 57, 39, 17, 52, 23, 45, 42, 3, 43, 6, 27, 49, 47, 19, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 52, 53, 21, 57, 56, 26, 31, 43, 55, 14, 6, 38, 4, 32, 59, 50, 34, 54, 48, 58, 7, 29, 13, 8, 60, 12, 35, 9, 46, 30, 20, 49, 37, 33, 17, 11, 62, 64, 41, 39, 15, 47, 51, 61, 19, 63, 40, 24, 25, 23, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 16, 2, 5, 55, 14, 58, 59, 3, 61, 35, 31, 62, 12, 60, 38, 37, 10, 6, 49, 63, 9, 19, 54, 45, 51, 8, 56, 13, 42, 18, 33, 64, 22, 34, 50, 40, 57, 53, 26, 15, 30, 21, 52, 27, 29, 25, 44, 20, 41, 46, 36, 48 ]:
 Order := 64 > |
[ 22, 5, 57, 14, 6, 59, 48, 3, 12, 30, 33, 1, 21, 10, 18, 47, 52, 19, 63, 16, 24, 29, 54, 25, 44, 40, 60, 8, 42, 27, 11, 23, 28, 26, 15, 49, 64, 36, 51, 2, 46, 56, 58, 45, 55, 7, 62, 35, 61, 39, 4, 53, 34, 43, 41, 32, 50, 38, 20, 31, 9, 37, 13, 17 ],
[ 18, 44, 56, 6, 3, 55, 5, 53, 35, 20, 1, 10, 12, 38, 36, 51, 19, 16, 61, 46, 64, 27, 25, 22, 52, 24, 47, 29, 63, 49, 37, 33, 17, 11, 59, 39, 15, 41, 2, 28, 40, 31, 45, 42, 34, 54, 48, 58, 7, 23, 43, 60, 13, 8, 32, 21, 26, 57, 50, 9, 4, 14, 62, 30 ],
[ 13, 41, 54, 16, 39, 7, 20, 40, 19, 62, 42, 60, 29, 61, 9, 10, 21, 37, 1, 35, 53, 11, 55, 56, 26, 45, 64, 32, 24, 12, 52, 3, 34, 8, 47, 14, 63, 48, 59, 57, 6, 28, 46, 23, 2, 38, 18, 49, 15, 58, 36, 33, 25, 50, 43, 44, 5, 51, 4, 22, 30, 27, 17, 31 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 46, 28, 61, 14, 31, 9, 63, 4, 35, 20, 64, 15, 18, 59, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 60, 56, 11, 53, 48, 38, 62, 58, 50, 26, 55, 29, 54, 25, 44, 41, 16, 7, 36, 57, 39, 17, 52, 23, 45, 42, 3, 43, 6, 27, 49, 47, 19, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 52, 53, 21, 57, 56, 26, 31, 43, 55, 14, 6, 38, 4, 32, 59, 50, 34, 54, 48, 58, 7, 29, 13, 8, 60, 12, 35, 9, 46, 30, 20, 49, 37, 33, 17, 11, 62, 64, 41, 39, 15, 47, 51, 61, 19, 63, 40, 24, 25, 23, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 16, 2, 5, 55, 14, 58, 59, 3, 61, 35, 31, 62, 12, 60, 38, 37, 10, 6, 49, 63, 9, 19, 54, 45, 51, 8, 56, 13, 42, 18, 33, 64, 22, 34, 50, 40, 57, 53, 26, 15, 30, 21, 52, 27, 29, 25, 44, 20, 41, 46, 36, 48 ]:
 Order := 64 > |
[ 22, 5, 57, 14, 6, 59, 48, 3, 12, 30, 33, 1, 21, 10, 18, 47, 52, 19, 63, 16, 24, 29, 54, 25, 44, 40, 60, 8, 42, 27, 11, 23, 28, 26, 15, 49, 64, 36, 51, 2, 46, 56, 58, 45, 55, 7, 62, 35, 61, 39, 4, 53, 34, 43, 41, 32, 50, 38, 20, 31, 9, 37, 13, 17 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 41, 2, 49, 39, 36, 23, 54, 3, 48, 5, 58, 44, 16, 4, 63, 61, 62, 19, 6, 9, 35, 43, 20, 27, 47, 30, 40, 8, 46, 25, 53, 60, 52, 10, 21, 12, 64, 42, 55, 32, 45, 29, 56, 14, 15, 31, 22, 18, 17, 33, 28, 38, 57, 50, 59, 51 ],
[ 44, 35, 36, 64, 10, 18, 37, 59, 24, 52, 54, 28, 23, 22, 29, 31, 45, 53, 56, 63, 2, 3, 48, 43, 6, 7, 34, 58, 55, 42, 40, 51, 5, 39, 17, 60, 25, 19, 62, 4, 47, 50, 15, 38, 20, 9, 21, 1, 13, 61, 12, 57, 41, 14, 49, 46, 16, 30, 27, 32, 11, 33, 26, 8 ]
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
[ 22, 5, 57, 14, 6, 59, 48, 3, 12, 30, 33, 1, 21, 10, 18, 47, 52, 19, 63, 16, 24, 29, 54, 25, 44, 40, 60, 8, 42, 27, 11, 23, 28, 26, 15, 49, 64, 36, 51, 2, 46, 56, 58, 45, 55, 7, 62, 35, 61, 39, 4, 53, 34, 43, 41, 32, 50, 38, 20, 31, 9, 37, 13, 17 ],
[ 30, 8, 34, 58, 45, 57, 43, 42, 14, 36, 64, 15, 37, 59, 20, 7, 27, 49, 47, 39, 1, 19, 28, 17, 29, 33, 61, 52, 60, 16, 12, 24, 22, 21, 38, 46, 10, 50, 54, 25, 23, 13, 3, 53, 56, 2, 4, 6, 51, 40, 5, 63, 31, 44, 26, 11, 32, 55, 41, 62, 48, 35, 9, 18 ],
[ 31, 50, 2, 49, 46, 51, 36, 23, 27, 9, 53, 63, 52, 47, 62, 15, 11, 12, 64, 14, 42, 21, 57, 34, 32, 3, 1, 26, 33, 37, 29, 45, 56, 44, 61, 35, 60, 4, 38, 55, 58, 25, 39, 40, 54, 59, 30, 16, 10, 6, 20, 24, 28, 41, 5, 8, 43, 7, 48, 17, 18, 19, 22, 13 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 57, 14, 6, 59, 48, 3, 12, 30, 33, 1, 21, 10, 18, 47, 52, 19, 63, 16, 24, 29, 54, 25, 44, 40, 60, 8, 42, 27, 11, 23, 28, 26, 15, 49, 64, 36, 51, 2, 46, 56, 58, 45, 55, 7, 62, 35, 61, 39, 4, 53, 34, 43, 41, 32, 50, 38, 20, 31, 9, 37, 13, 17 ],
[ 51, 31, 64, 32, 21, 33, 56, 12, 50, 54, 16, 46, 20, 40, 2, 45, 4, 43, 6, 8, 49, 48, 60, 47, 9, 27, 58, 62, 14, 5, 36, 19, 61, 18, 23, 44, 39, 28, 42, 63, 29, 15, 11, 37, 1, 53, 57, 26, 3, 52, 34, 35, 10, 13, 17, 30, 22, 24, 25, 59, 55, 41, 38, 7 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 33, 29, 2, 25, 40, 17, 52, 13, 3, 42, 34, 60, 54, 45, 4, 5, 58, 51, 56, 6, 57, 53, 23, 7, 43, 46, 22, 63, 28, 27, 9, 48, 61, 41, 10, 59, 36, 62, 11, 64, 31, 47, 37, 55, 50, 35, 16, 39, 49, 18, 19, 26, 21, 24, 32, 44 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 46, 28, 61, 14, 31, 9, 63, 4, 35, 20, 64, 15, 18, 59, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 60, 56, 11, 53, 48, 38, 62, 58, 50, 26, 55, 29, 54, 25, 44, 41, 16, 7, 36, 57, 39, 17, 52, 23, 45, 42, 3, 43, 6, 27, 49, 47, 19, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 52, 53, 21, 57, 56, 26, 31, 43, 55, 14, 6, 38, 4, 32, 59, 50, 34, 54, 48, 58, 7, 29, 13, 8, 60, 12, 35, 9, 46, 30, 20, 49, 37, 33, 17, 11, 62, 64, 41, 39, 15, 47, 51, 61, 19, 63, 40, 24, 25, 23, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 16, 2, 5, 55, 14, 58, 59, 3, 61, 35, 31, 62, 12, 60, 38, 37, 10, 6, 49, 63, 9, 19, 54, 45, 51, 8, 56, 13, 42, 18, 33, 64, 22, 34, 50, 40, 57, 53, 26, 15, 30, 21, 52, 27, 29, 25, 44, 20, 41, 46, 36, 48 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 34, 24, 41, 26, 40, 57, 21, 36, 7, 19, 49, 30, 46, 51, 6, 62, 4, 14, 5, 27, 9, 42, 60, 31, 52, 35, 13, 12, 48, 18, 29, 63, 17, 39, 43, 16, 54, 45, 53, 8, 1, 32, 11, 33, 3, 59, 50, 58, 44, 55, 37, 64, 56, 28, 22, 25, 23, 2, 15, 38, 20, 10, 47 ],
\[ 64, 54, 45, 48, 43, 58, 51, 44, 62, 15, 21, 37, 31, 35, 10, 49, 22, 30, 27, 36, 11, 17, 40, 33, 28, 32, 19, 25, 52, 18, 13, 26, 24, 56, 14, 20, 12, 59, 46, 23, 50, 53, 5, 8, 3, 39, 61, 4, 16, 41, 7, 29, 42, 2, 57, 34, 55, 6, 38, 63, 47, 9, 60, 1 ],
\[ 63, 57, 23, 36, 50, 39, 59, 32, 18, 61, 29, 19, 17, 49, 47, 14, 31, 62, 37, 4, 52, 13, 45, 53, 34, 8, 12, 56, 21, 9, 22, 44, 42, 28, 16, 48, 27, 7, 58, 3, 5, 24, 41, 26, 40, 6, 10, 20, 35, 43, 38, 11, 33, 55, 2, 25, 54, 46, 51, 1, 15, 30, 64, 60 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 42, 59, 46, 18, 20, 16, 10, 41, 22, 63, 44, 29, 28, 19, 60, 37, 34, 31, 11, 62, 8, 56, 58, 3, 57, 5, 21, 55, 32, 13, 25, 43, 45, 2, 27, 9, 52, 61, 35, 6, 4, 23, 36, 50, 39, 14, 64, 30, 12, 48, 15, 26, 40, 38, 51, 54, 7, 49, 47, 24, 1, 17, 33, 53 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,2,4-g1-path4", "16T5-8,4,8-g5-path6", "32S17-16,8,16-g13-path6", "64S44-16,8,16-g25-path65" ];
s`SolvableDBChild := "32S17-16,8,16-g13-path6";

/*
Return for eval
*/

return s;
