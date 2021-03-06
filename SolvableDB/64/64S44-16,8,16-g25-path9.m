s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-16,8,16-g25-path9";
s`SolvableDBFilename := "64S44-16,8,16-g25-path9.m";
s`SolvableDBPassportName := "64S44-16,8,16-g25";
s`SolvableDBPathNumber := 9;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 24, 34 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 33, 44 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 42, 45 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 64 }
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
[ 11, 29, 8, 10, 2, 5, 12, 13, 26, 25, 9, 30, 4, 21, 18, 14, 16, 34, 1, 7, 20, 27, 3, 19, 32, 31, 44, 24, 22, 42, 33, 45, 49, 6, 38, 28, 36, 43, 15, 23, 40, 48, 17, 47, 46, 50, 61, 60, 59, 62, 54, 41, 52, 58, 35, 39, 56, 37, 51, 64, 63, 53, 57, 55 ],
[ 3, 8, 15, 19, 16, 23, 1, 28, 13, 5, 14, 2, 34, 18, 35, 36, 39, 41, 17, 6, 24, 4, 37, 40, 11, 20, 7, 38, 21, 9, 10, 29, 12, 43, 51, 52, 55, 57, 53, 56, 54, 22, 58, 25, 26, 27, 30, 31, 32, 33, 46, 63, 59, 60, 61, 64, 50, 62, 42, 44, 45, 47, 48, 49 ],
[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 27, 2, 5, 17, 19, 34, 3, 21, 29, 11, 32, 24, 8, 31, 30, 42, 16, 12, 33, 45, 44, 48, 14, 37, 23, 43, 15, 40, 18, 36, 47, 28, 46, 49, 61, 60, 59, 50, 51, 53, 39, 58, 35, 56, 38, 52, 41, 64, 63, 62, 57, 55, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 29, 8, 10, 2, 5, 12, 13, 26, 25, 9, 30, 4, 21, 18, 14, 16, 34, 1, 7, 20, 27, 3, 19, 32, 31, 44, 24, 22, 42, 33, 45, 49, 6, 38, 28, 36, 43, 15, 23, 40, 48, 17, 47, 46, 50, 61, 60, 59, 62, 54, 41, 52, 58, 35, 39, 56, 37, 51, 64, 63, 53, 57, 55 ],
\[ 3, 8, 15, 19, 16, 23, 1, 28, 13, 5, 14, 2, 34, 18, 35, 36, 39, 41, 17, 6, 24, 4, 37, 40, 11, 20, 7, 38, 21, 9, 10, 29, 12, 43, 51, 52, 55, 57, 53, 56, 54, 22, 58, 25, 26, 27, 30, 31, 32, 33, 46, 63, 59, 60, 61, 64, 50, 62, 42, 44, 45, 47, 48, 49 ],
\[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 27, 2, 5, 17, 19, 34, 3, 21, 29, 11, 32, 24, 8, 31, 30, 42, 16, 12, 33, 45, 44, 48, 14, 37, 23, 43, 15, 40, 18, 36, 47, 28, 46, 49, 61, 60, 59, 50, 51, 53, 39, 58, 35, 56, 38, 52, 41, 64, 63, 62, 57, 55, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 29, 8, 10, 2, 5, 12, 13, 26, 25, 9, 30, 4, 21, 18, 14, 16, 34, 1, 7, 20, 27, 3, 19, 32, 31, 44, 24, 22, 42, 33, 45, 49, 6, 38, 28, 36, 43, 15, 23, 40, 48, 17, 47, 46, 50, 61, 60, 59, 62, 54, 41, 52, 58, 35, 39, 56, 37, 51, 64, 63, 53, 57, 55 ],
\[ 3, 8, 15, 19, 16, 23, 1, 28, 13, 5, 14, 2, 34, 18, 35, 36, 39, 41, 17, 6, 24, 4, 37, 40, 11, 20, 7, 38, 21, 9, 10, 29, 12, 43, 51, 52, 55, 57, 53, 56, 54, 22, 58, 25, 26, 27, 30, 31, 32, 33, 46, 63, 59, 60, 61, 64, 50, 62, 42, 44, 45, 47, 48, 49 ],
\[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 27, 2, 5, 17, 19, 34, 3, 21, 29, 11, 32, 24, 8, 31, 30, 42, 16, 12, 33, 45, 44, 48, 14, 37, 23, 43, 15, 40, 18, 36, 47, 28, 46, 49, 61, 60, 59, 50, 51, 53, 39, 58, 35, 56, 38, 52, 41, 64, 63, 62, 57, 55, 54 ]:
 Order := 64 > |
[ 19, 5, 23, 13, 6, 34, 20, 3, 11, 4, 1, 7, 8, 16, 39, 17, 43, 15, 24, 21, 14, 29, 40, 28, 10, 9, 22, 36, 2, 12, 26, 25, 31, 18, 55, 37, 58, 35, 56, 41, 52, 30, 38, 27, 32, 45, 44, 42, 33, 46, 59, 53, 62, 51, 64, 57, 63, 54, 49, 48, 47, 50, 61, 60 ],
[ 16, 14, 36, 6, 3, 17, 5, 18, 21, 1, 8, 11, 24, 28, 52, 15, 37, 38, 23, 19, 34, 20, 39, 43, 2, 4, 10, 41, 13, 29, 7, 9, 25, 40, 63, 35, 53, 54, 55, 58, 57, 26, 56, 12, 22, 31, 32, 27, 30, 44, 48, 51, 61, 50, 59, 62, 60, 64, 45, 33, 42, 49, 46, 47 ],
[ 12, 30, 11, 27, 25, 7, 44, 29, 42, 33, 32, 49, 26, 9, 8, 2, 1, 21, 10, 31, 22, 48, 5, 20, 47, 46, 50, 13, 45, 61, 60, 59, 62, 4, 18, 14, 3, 24, 16, 19, 34, 51, 6, 64, 63, 54, 53, 57, 55, 56, 38, 28, 15, 40, 36, 23, 43, 17, 52, 58, 35, 37, 41, 39 ]
],
[ PermutationGroup<64 |  
\[ 11, 29, 8, 10, 2, 5, 12, 13, 26, 25, 9, 30, 4, 21, 18, 14, 16, 34, 1, 7, 20, 27, 3, 19, 32, 31, 44, 24, 22, 42, 33, 45, 49, 6, 38, 28, 36, 43, 15, 23, 40, 48, 17, 47, 46, 50, 61, 60, 59, 62, 54, 41, 52, 58, 35, 39, 56, 37, 51, 64, 63, 53, 57, 55 ],
\[ 3, 8, 15, 19, 16, 23, 1, 28, 13, 5, 14, 2, 34, 18, 35, 36, 39, 41, 17, 6, 24, 4, 37, 40, 11, 20, 7, 38, 21, 9, 10, 29, 12, 43, 51, 52, 55, 57, 53, 56, 54, 22, 58, 25, 26, 27, 30, 31, 32, 33, 46, 63, 59, 60, 61, 64, 50, 62, 42, 44, 45, 47, 48, 49 ],
\[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 27, 2, 5, 17, 19, 34, 3, 21, 29, 11, 32, 24, 8, 31, 30, 42, 16, 12, 33, 45, 44, 48, 14, 37, 23, 43, 15, 40, 18, 36, 47, 28, 46, 49, 61, 60, 59, 50, 51, 53, 39, 58, 35, 56, 38, 52, 41, 64, 63, 62, 57, 55, 54 ]:
 Order := 64 > |
[ 19, 5, 23, 13, 6, 34, 20, 3, 11, 4, 1, 7, 8, 16, 39, 17, 43, 15, 24, 21, 14, 29, 40, 28, 10, 9, 22, 36, 2, 12, 26, 25, 31, 18, 55, 37, 58, 35, 56, 41, 52, 30, 38, 27, 32, 45, 44, 42, 33, 46, 59, 53, 62, 51, 64, 57, 63, 54, 49, 48, 47, 50, 61, 60 ],
[ 7, 12, 1, 22, 10, 20, 27, 2, 30, 31, 25, 33, 9, 11, 3, 5, 19, 14, 4, 26, 29, 42, 6, 21, 44, 45, 46, 8, 32, 47, 48, 49, 50, 13, 15, 16, 23, 28, 17, 24, 18, 59, 34, 60, 61, 51, 62, 63, 64, 57, 35, 36, 39, 41, 37, 40, 38, 43, 53, 54, 55, 58, 52, 56 ],
[ 14, 21, 28, 5, 8, 16, 2, 34, 20, 11, 13, 9, 19, 24, 41, 18, 36, 43, 3, 1, 6, 7, 15, 17, 29, 10, 25, 40, 4, 22, 12, 26, 32, 23, 57, 38, 52, 58, 35, 37, 56, 31, 39, 30, 27, 33, 45, 44, 42, 47, 60, 54, 63, 62, 51, 53, 64, 55, 46, 49, 48, 59, 50, 61 ]
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
[ 19, 5, 23, 13, 6, 34, 20, 3, 11, 4, 1, 7, 8, 16, 39, 17, 43, 15, 24, 21, 14, 29, 40, 28, 10, 9, 22, 36, 2, 12, 26, 25, 31, 18, 55, 37, 58, 35, 56, 41, 52, 30, 38, 27, 32, 45, 44, 42, 33, 46, 59, 53, 62, 51, 64, 57, 63, 54, 49, 48, 47, 50, 61, 60 ],
[ 16, 14, 36, 6, 3, 17, 5, 18, 21, 1, 8, 11, 24, 28, 52, 15, 37, 38, 23, 19, 34, 20, 39, 43, 2, 4, 10, 41, 13, 29, 7, 9, 25, 40, 63, 35, 53, 54, 55, 58, 57, 26, 56, 12, 22, 31, 32, 27, 30, 44, 48, 51, 61, 50, 59, 62, 60, 64, 45, 33, 42, 49, 46, 47 ],
[ 12, 30, 11, 27, 25, 7, 44, 29, 42, 33, 32, 49, 26, 9, 8, 2, 1, 21, 10, 31, 22, 48, 5, 20, 47, 46, 50, 13, 45, 61, 60, 59, 62, 4, 18, 14, 3, 24, 16, 19, 34, 51, 6, 64, 63, 54, 53, 57, 55, 56, 38, 28, 15, 40, 36, 23, 43, 17, 52, 58, 35, 37, 41, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 19, 5, 23, 13, 6, 34, 20, 3, 11, 4, 1, 7, 8, 16, 39, 17, 43, 15, 24, 21, 14, 29, 40, 28, 10, 9, 22, 36, 2, 12, 26, 25, 31, 18, 55, 37, 58, 35, 56, 41, 52, 30, 38, 27, 32, 45, 44, 42, 33, 46, 59, 53, 62, 51, 64, 57, 63, 54, 49, 48, 47, 50, 61, 60 ],
[ 7, 12, 1, 22, 10, 20, 27, 2, 30, 31, 25, 33, 9, 11, 3, 5, 19, 14, 4, 26, 29, 42, 6, 21, 44, 45, 46, 8, 32, 47, 48, 49, 50, 13, 15, 16, 23, 28, 17, 24, 18, 59, 34, 60, 61, 51, 62, 63, 64, 57, 35, 36, 39, 41, 37, 40, 38, 43, 53, 54, 55, 58, 52, 56 ],
[ 14, 21, 28, 5, 8, 16, 2, 34, 20, 11, 13, 9, 19, 24, 41, 18, 36, 43, 3, 1, 6, 7, 15, 17, 29, 10, 25, 40, 4, 22, 12, 26, 32, 23, 57, 38, 52, 58, 35, 37, 56, 31, 39, 30, 27, 33, 45, 44, 42, 47, 60, 54, 63, 62, 51, 53, 64, 55, 46, 49, 48, 59, 50, 61 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 29, 8, 10, 2, 5, 12, 13, 26, 25, 9, 30, 4, 21, 18, 14, 16, 34, 1, 7, 20, 27, 3, 19, 32, 31, 44, 24, 22, 42, 33, 45, 49, 6, 38, 28, 36, 43, 15, 23, 40, 48, 17, 47, 46, 50, 61, 60, 59, 62, 54, 41, 52, 58, 35, 39, 56, 37, 51, 64, 63, 53, 57, 55 ],
\[ 3, 8, 15, 19, 16, 23, 1, 28, 13, 5, 14, 2, 34, 18, 35, 36, 39, 41, 17, 6, 24, 4, 37, 40, 11, 20, 7, 38, 21, 9, 10, 29, 12, 43, 51, 52, 55, 57, 53, 56, 54, 22, 58, 25, 26, 27, 30, 31, 32, 33, 46, 63, 59, 60, 61, 64, 50, 62, 42, 44, 45, 47, 48, 49 ],
\[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 27, 2, 5, 17, 19, 34, 3, 21, 29, 11, 32, 24, 8, 31, 30, 42, 16, 12, 33, 45, 44, 48, 14, 37, 23, 43, 15, 40, 18, 36, 47, 28, 46, 49, 61, 60, 59, 50, 51, 53, 39, 58, 35, 56, 38, 52, 41, 64, 63, 62, 57, 55, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 63, 42, 64, 61, 47, 53, 48, 54, 55, 51, 52, 60, 46, 22, 45, 32, 27, 49, 62, 50, 56, 30, 33, 35, 58, 39, 31, 57, 41, 37, 38, 36, 44, 4, 26, 9, 10, 29, 12, 7, 40, 25, 15, 43, 17, 18, 23, 28, 16, 19, 20, 21, 1, 13, 2, 5, 11, 24, 3, 34, 14, 6, 8 ],
\[ 64, 53, 49, 54, 62, 50, 56, 59, 35, 58, 55, 39, 51, 61, 32, 47, 44, 45, 60, 57, 63, 41, 33, 48, 37, 38, 40, 42, 52, 15, 43, 36, 17, 46, 29, 30, 12, 22, 25, 31, 26, 18, 27, 23, 28, 24, 3, 34, 16, 19, 21, 9, 11, 20, 2, 10, 4, 7, 14, 6, 8, 1, 13, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 56, 60, 35, 57, 63, 41, 64, 37, 38, 58, 40, 55, 62, 44, 50, 46, 47, 51, 52, 53, 15, 48, 59, 43, 36, 18, 49, 39, 23, 28, 17, 24, 61, 25, 33, 31, 32, 27, 42, 30, 3, 45, 34, 16, 14, 6, 8, 19, 21, 11, 12, 7, 9, 10, 22, 29, 26, 1, 13, 5, 20, 2, 4 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T5-8,4,8-g5-path3", "32S16-16,8,16-g13-path5", "64S44-16,8,16-g25-path9" ];
s`SolvableDBParents := [ Strings() | "128S153-32,16,32-g57-path9", "128S153-32,16,32-g57-path10", "128S154-32,16,32-g57-path9", "128S154-32,16,32-g57-path10", "128S106-16,8,16-g49-path21", "128S102-16,8,16-g49-path23", "128S99-16,8,16-g49-path23" ];
s`SolvableDBChild := "32S16-16,8,16-g13-path5";

/*
Return for eval
*/

return s;
