s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-16,16,8-g25-path11";
s`SolvableDBFilename := "64S44-16,16,8-g25-path11.m";
s`SolvableDBPassportName := "64S44-16,16,8-g25";
s`SolvableDBPathNumber := 11;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 55 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 63 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 51, 56 }
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
[ 12, 40, 8, 50, 2, 5, 27, 39, 53, 14, 31, 9, 3, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 46, 59, 11, 58, 60, 38, 55, 61, 41, 36, 62, 51, 23, 54, 42, 45, 29, 7, 17, 19, 57, 26, 52, 16, 43, 25, 4, 44, 6, 28, 49, 48, 47, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 52, 53, 14, 13, 55, 12, 60, 44, 31, 57, 6, 34, 4, 37, 59, 21, 9, 54, 48, 58, 7, 23, 56, 8, 28, 63, 35, 61, 38, 41, 30, 20, 40, 33, 17, 11, 64, 47, 62, 51, 15, 42, 32, 49, 19, 50, 26, 24, 29, 25, 46 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 47, 7, 29, 2, 5, 31, 57, 58, 59, 3, 61, 62, 10, 63, 36, 14, 34, 20, 51, 6, 49, 35, 38, 60, 54, 46, 50, 8, 37, 13, 9, 12, 18, 33, 64, 22, 39, 52, 41, 26, 55, 15, 30, 21, 27, 16, 53, 25, 56, 40, 42, 43, 45, 48 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 50, 2, 5, 27, 39, 53, 14, 31, 9, 3, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 46, 59, 11, 58, 60, 38, 55, 61, 41, 36, 62, 51, 23, 54, 42, 45, 29, 7, 17, 19, 57, 26, 52, 16, 43, 25, 4, 44, 6, 28, 49, 48, 47, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 52, 53, 14, 13, 55, 12, 60, 44, 31, 57, 6, 34, 4, 37, 59, 21, 9, 54, 48, 58, 7, 23, 56, 8, 28, 63, 35, 61, 38, 41, 30, 20, 40, 33, 17, 11, 64, 47, 62, 51, 15, 42, 32, 49, 19, 50, 26, 24, 29, 25, 46 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 47, 7, 29, 2, 5, 31, 57, 58, 59, 3, 61, 62, 10, 63, 36, 14, 34, 20, 51, 6, 49, 35, 38, 60, 54, 46, 50, 8, 37, 13, 9, 12, 18, 33, 64, 22, 39, 52, 41, 26, 55, 15, 30, 21, 27, 16, 53, 25, 56, 40, 42, 43, 45, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 50, 2, 5, 27, 39, 53, 14, 31, 9, 3, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 46, 59, 11, 58, 60, 38, 55, 61, 41, 36, 62, 51, 23, 54, 42, 45, 29, 7, 17, 19, 57, 26, 52, 16, 43, 25, 4, 44, 6, 28, 49, 48, 47, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 52, 53, 14, 13, 55, 12, 60, 44, 31, 57, 6, 34, 4, 37, 59, 21, 9, 54, 48, 58, 7, 23, 56, 8, 28, 63, 35, 61, 38, 41, 30, 20, 40, 33, 17, 11, 64, 47, 62, 51, 15, 42, 32, 49, 19, 50, 26, 24, 29, 25, 46 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 47, 7, 29, 2, 5, 31, 57, 58, 59, 3, 61, 62, 10, 63, 36, 14, 34, 20, 51, 6, 49, 35, 38, 60, 54, 46, 50, 8, 37, 13, 9, 12, 18, 33, 64, 22, 39, 52, 41, 26, 55, 15, 30, 21, 27, 16, 53, 25, 56, 40, 42, 43, 45, 48 ]:
 Order := 64 > |
[ 12, 40, 8, 50, 2, 5, 27, 39, 53, 14, 31, 9, 3, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 46, 59, 11, 58, 60, 38, 55, 61, 41, 36, 62, 51, 23, 54, 42, 45, 29, 7, 17, 19, 57, 26, 52, 16, 43, 25, 4, 44, 6, 28, 49, 48, 47, 37 ],
[ 18, 45, 55, 6, 3, 31, 5, 53, 35, 20, 1, 10, 12, 38, 36, 42, 19, 16, 2, 41, 64, 27, 25, 22, 49, 24, 54, 29, 50, 40, 37, 33, 17, 11, 63, 51, 15, 62, 23, 39, 26, 52, 60, 46, 43, 9, 48, 58, 7, 44, 32, 28, 56, 8, 14, 47, 34, 13, 21, 61, 4, 59, 57, 30 ],
[ 24, 7, 58, 63, 4, 62, 47, 5, 13, 64, 32, 11, 59, 12, 1, 27, 25, 17, 29, 18, 26, 28, 45, 23, 53, 42, 49, 43, 56, 22, 34, 39, 52, 41, 37, 30, 21, 15, 54, 19, 40, 2, 3, 48, 44, 6, 35, 38, 60, 61, 16, 8, 46, 50, 31, 55, 36, 57, 51, 9, 14, 20, 10, 33 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 50, 2, 5, 27, 39, 53, 14, 31, 9, 3, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 46, 59, 11, 58, 60, 38, 55, 61, 41, 36, 62, 51, 23, 54, 42, 45, 29, 7, 17, 19, 57, 26, 52, 16, 43, 25, 4, 44, 6, 28, 49, 48, 47, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 52, 53, 14, 13, 55, 12, 60, 44, 31, 57, 6, 34, 4, 37, 59, 21, 9, 54, 48, 58, 7, 23, 56, 8, 28, 63, 35, 61, 38, 41, 30, 20, 40, 33, 17, 11, 64, 47, 62, 51, 15, 42, 32, 49, 19, 50, 26, 24, 29, 25, 46 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 47, 7, 29, 2, 5, 31, 57, 58, 59, 3, 61, 62, 10, 63, 36, 14, 34, 20, 51, 6, 49, 35, 38, 60, 54, 46, 50, 8, 37, 13, 9, 12, 18, 33, 64, 22, 39, 52, 41, 26, 55, 15, 30, 21, 27, 16, 53, 25, 56, 40, 42, 43, 45, 48 ]:
 Order := 64 > |
[ 12, 40, 8, 50, 2, 5, 27, 39, 53, 14, 31, 9, 3, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 46, 59, 11, 58, 60, 38, 55, 61, 41, 36, 62, 51, 23, 54, 42, 45, 29, 7, 17, 19, 57, 26, 52, 16, 43, 25, 4, 44, 6, 28, 49, 48, 47, 37 ],
[ 57, 33, 49, 43, 25, 60, 23, 22, 50, 58, 63, 48, 47, 5, 6, 11, 51, 34, 32, 13, 38, 41, 30, 20, 40, 10, 26, 16, 42, 59, 61, 15, 36, 35, 44, 31, 4, 3, 64, 21, 12, 1, 19, 28, 17, 29, 8, 53, 39, 52, 37, 18, 27, 24, 7, 54, 9, 56, 14, 2, 45, 55, 46, 62 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 41, 23, 2, 42, 40, 26, 52, 56, 3, 43, 9, 28, 54, 46, 4, 5, 58, 50, 55, 6, 13, 53, 16, 7, 44, 27, 32, 25, 39, 33, 47, 60, 49, 61, 62, 10, 63, 36, 11, 64, 31, 37, 29, 48, 57, 35, 51, 59, 17, 18, 19, 34, 21, 22, 24, 45 ]
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
[ 37, 16, 45, 7, 54, 44, 19, 42, 43, 35, 13, 55, 46, 60, 14, 36, 1, 10, 30, 38, 31, 64, 26, 11, 33, 59, 18, 24, 17, 15, 3, 34, 21, 6, 56, 63, 9, 47, 51, 20, 57, 41, 52, 2, 39, 8, 49, 50, 22, 27, 62, 32, 23, 40, 53, 28, 48, 5, 58, 25, 29, 4, 61, 12 ],
[ 30, 8, 9, 58, 46, 13, 44, 43, 14, 36, 64, 15, 37, 63, 20, 39, 27, 40, 54, 51, 1, 19, 28, 17, 29, 33, 2, 49, 7, 16, 12, 24, 22, 21, 38, 41, 10, 57, 52, 42, 32, 23, 56, 3, 53, 55, 4, 6, 50, 5, 26, 25, 60, 45, 35, 61, 59, 31, 11, 47, 48, 34, 62, 18 ],
[ 24, 7, 58, 63, 4, 62, 47, 5, 13, 64, 32, 11, 59, 12, 1, 27, 25, 17, 29, 18, 26, 28, 45, 23, 53, 42, 49, 43, 56, 22, 34, 39, 52, 41, 37, 30, 21, 15, 54, 19, 40, 2, 3, 48, 44, 6, 35, 38, 60, 61, 16, 8, 46, 50, 31, 55, 36, 57, 51, 9, 14, 20, 10, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 16, 45, 7, 54, 44, 19, 42, 43, 35, 13, 55, 46, 60, 14, 36, 1, 10, 30, 38, 31, 64, 26, 11, 33, 59, 18, 24, 17, 15, 3, 34, 21, 6, 56, 63, 9, 47, 51, 20, 57, 41, 52, 2, 39, 8, 49, 50, 22, 27, 62, 32, 23, 40, 53, 28, 48, 5, 58, 25, 29, 4, 61, 12 ],
[ 62, 24, 29, 53, 28, 56, 52, 17, 7, 6, 38, 4, 61, 44, 58, 21, 41, 59, 26, 31, 63, 51, 18, 36, 16, 15, 32, 40, 39, 34, 47, 10, 20, 14, 5, 13, 48, 46, 1, 11, 37, 64, 27, 25, 22, 49, 45, 43, 42, 23, 12, 30, 19, 33, 50, 2, 55, 60, 35, 54, 8, 9, 3, 57 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 41, 23, 2, 42, 40, 26, 52, 56, 3, 43, 9, 28, 54, 46, 4, 5, 58, 50, 55, 6, 13, 53, 16, 7, 44, 27, 32, 25, 39, 33, 47, 60, 49, 61, 62, 10, 63, 36, 11, 64, 31, 37, 29, 48, 57, 35, 51, 59, 17, 18, 19, 34, 21, 22, 24, 45 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 50, 2, 5, 27, 39, 53, 14, 31, 9, 3, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 46, 59, 11, 58, 60, 38, 55, 61, 41, 36, 62, 51, 23, 54, 42, 45, 29, 7, 17, 19, 57, 26, 52, 16, 43, 25, 4, 44, 6, 28, 49, 48, 47, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 52, 53, 14, 13, 55, 12, 60, 44, 31, 57, 6, 34, 4, 37, 59, 21, 9, 54, 48, 58, 7, 23, 56, 8, 28, 63, 35, 61, 38, 41, 30, 20, 40, 33, 17, 11, 64, 47, 62, 51, 15, 42, 32, 49, 19, 50, 26, 24, 29, 25, 46 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 47, 7, 29, 2, 5, 31, 57, 58, 59, 3, 61, 62, 10, 63, 36, 14, 34, 20, 51, 6, 49, 35, 38, 60, 54, 46, 50, 8, 37, 13, 9, 12, 18, 33, 64, 22, 39, 52, 41, 26, 55, 15, 30, 21, 27, 16, 53, 25, 56, 40, 42, 43, 45, 48 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 32, 25, 45, 23, 43, 39, 24, 29, 48, 35, 47, 56, 7, 4, 34, 36, 57, 51, 58, 14, 20, 64, 10, 30, 12, 41, 18, 16, 62, 60, 37, 15, 9, 50, 6, 61, 5, 21, 59, 13, 11, 17, 52, 33, 28, 54, 8, 40, 42, 31, 1, 22, 26, 49, 27, 46, 53, 55, 19, 2, 3, 44, 38 ],
\[ 58, 64, 19, 25, 17, 49, 33, 18, 54, 46, 48, 44, 50, 45, 3, 12, 59, 13, 21, 9, 4, 34, 36, 57, 51, 63, 11, 41, 26, 31, 7, 38, 62, 47, 8, 55, 5, 43, 15, 37, 35, 10, 40, 22, 30, 27, 52, 28, 32, 24, 14, 20, 16, 1, 2, 42, 56, 29, 61, 39, 23, 60, 53, 6 ],
\[ 62, 33, 29, 43, 28, 60, 52, 22, 7, 58, 38, 48, 47, 44, 6, 21, 51, 59, 32, 13, 63, 41, 18, 20, 16, 10, 26, 40, 39, 34, 61, 15, 36, 14, 5, 31, 4, 46, 1, 11, 12, 64, 19, 25, 17, 49, 8, 53, 42, 23, 37, 30, 27, 24, 50, 54, 55, 56, 35, 2, 45, 9, 3, 57 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 52, 61, 62, 15, 38, 36, 14, 48, 34, 24, 42, 26, 41, 21, 33, 29, 43, 28, 60, 22, 39, 53, 5, 8, 3, 54, 56, 46, 9, 25, 51, 2, 45, 16, 11, 17, 32, 64, 7, 49, 27, 50, 6, 63, 4, 57, 12, 10, 55, 35, 19, 44, 58, 47, 59, 13, 18, 20, 40, 31, 37, 30, 1, 23 ],
\[ 54, 55, 15, 21, 37, 64, 31, 35, 20, 42, 27, 16, 18, 51, 39, 53, 5, 8, 3, 52, 19, 44, 61, 50, 4, 29, 46, 48, 58, 45, 30, 49, 7, 22, 41, 23, 40, 32, 60, 43, 28, 56, 38, 12, 14, 10, 34, 11, 6, 13, 25, 47, 63, 9, 36, 57, 24, 1, 17, 62, 59, 33, 26, 2 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,4-g5-path5", "32S17-16,16,8-g13-path2", "64S44-16,16,8-g25-path11" ];
s`SolvableDBParents := [ Strings() | "128S153-32,32,16-g57-path3", "128S154-32,32,16-g57-path3", "128S153-32,32,16-g57-path4", "128S154-32,32,16-g57-path4", "128S102-16,16,8-g49-path20", "128S106-16,16,8-g49-path18", "128S99-16,16,8-g49-path20" ];
s`SolvableDBChild := "32S17-16,16,8-g13-path2";

/*
Return for eval
*/

return s;
