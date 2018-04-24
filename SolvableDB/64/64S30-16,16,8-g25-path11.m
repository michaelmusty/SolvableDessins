s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S30-16,16,8-g25-path11";
s`SolvableDBFilename := "64S30-16,16,8-g25-path11.m";
s`SolvableDBPassportName := "64S30-16,16,8-g25";
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
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 59 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 50 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 51, 64 }
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
[ 12, 40, 8, 59, 2, 5, 27, 53, 36, 14, 31, 9, 3, 64, 35, 20, 44, 15, 18, 46, 19, 1, 32, 21, 24, 49, 30, 48, 22, 45, 41, 29, 11, 17, 42, 38, 52, 47, 23, 39, 10, 57, 51, 54, 43, 26, 50, 7, 58, 6, 63, 55, 61, 16, 60, 37, 4, 56, 13, 62, 25, 34, 33, 28 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 23, 39, 43, 13, 52, 12, 61, 44, 31, 57, 6, 49, 4, 54, 50, 21, 40, 37, 48, 17, 7, 46, 64, 8, 25, 51, 53, 9, 47, 38, 41, 55, 28, 33, 58, 11, 59, 26, 14, 60, 15, 42, 30, 34, 19, 56, 63, 32, 24, 29, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 47, 7, 50, 2, 5, 27, 57, 58, 29, 3, 62, 63, 15, 38, 20, 35, 34, 36, 61, 6, 49, 14, 60, 64, 54, 41, 59, 8, 30, 13, 22, 9, 12, 33, 56, 10, 43, 46, 51, 42, 16, 31, 37, 21, 18, 48, 55, 25, 26, 45, 40, 53, 39, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 59, 2, 5, 27, 53, 36, 14, 31, 9, 3, 64, 35, 20, 44, 15, 18, 46, 19, 1, 32, 21, 24, 49, 30, 48, 22, 45, 41, 29, 11, 17, 42, 38, 52, 47, 23, 39, 10, 57, 51, 54, 43, 26, 50, 7, 58, 6, 63, 55, 61, 16, 60, 37, 4, 56, 13, 62, 25, 34, 33, 28 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 23, 39, 43, 13, 52, 12, 61, 44, 31, 57, 6, 49, 4, 54, 50, 21, 40, 37, 48, 17, 7, 46, 64, 8, 25, 51, 53, 9, 47, 38, 41, 55, 28, 33, 58, 11, 59, 26, 14, 60, 15, 42, 30, 34, 19, 56, 63, 32, 24, 29, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 47, 7, 50, 2, 5, 27, 57, 58, 29, 3, 62, 63, 15, 38, 20, 35, 34, 36, 61, 6, 49, 14, 60, 64, 54, 41, 59, 8, 30, 13, 22, 9, 12, 33, 56, 10, 43, 46, 51, 42, 16, 31, 37, 21, 18, 48, 55, 25, 26, 45, 40, 53, 39, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 59, 2, 5, 27, 53, 36, 14, 31, 9, 3, 64, 35, 20, 44, 15, 18, 46, 19, 1, 32, 21, 24, 49, 30, 48, 22, 45, 41, 29, 11, 17, 42, 38, 52, 47, 23, 39, 10, 57, 51, 54, 43, 26, 50, 7, 58, 6, 63, 55, 61, 16, 60, 37, 4, 56, 13, 62, 25, 34, 33, 28 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 23, 39, 43, 13, 52, 12, 61, 44, 31, 57, 6, 49, 4, 54, 50, 21, 40, 37, 48, 17, 7, 46, 64, 8, 25, 51, 53, 9, 47, 38, 41, 55, 28, 33, 58, 11, 59, 26, 14, 60, 15, 42, 30, 34, 19, 56, 63, 32, 24, 29, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 47, 7, 50, 2, 5, 27, 57, 58, 29, 3, 62, 63, 15, 38, 20, 35, 34, 36, 61, 6, 49, 14, 60, 64, 54, 41, 59, 8, 30, 13, 22, 9, 12, 33, 56, 10, 43, 46, 51, 42, 16, 31, 37, 21, 18, 48, 55, 25, 26, 45, 40, 53, 39, 52 ]:
 Order := 64 > |
[ 12, 40, 8, 59, 2, 5, 27, 53, 36, 14, 31, 9, 3, 64, 35, 20, 44, 15, 18, 46, 19, 1, 32, 21, 24, 49, 30, 48, 22, 45, 41, 29, 11, 17, 42, 38, 52, 47, 23, 39, 10, 57, 51, 54, 43, 26, 50, 7, 58, 6, 63, 55, 61, 16, 60, 37, 4, 56, 13, 62, 25, 34, 33, 28 ],
[ 18, 45, 52, 6, 3, 31, 5, 39, 53, 55, 1, 10, 12, 38, 36, 14, 19, 16, 2, 42, 56, 27, 25, 22, 34, 24, 37, 29, 59, 9, 54, 33, 58, 11, 60, 51, 15, 57, 64, 35, 40, 32, 23, 30, 20, 63, 48, 17, 7, 21, 62, 43, 46, 8, 61, 41, 49, 13, 44, 28, 47, 4, 50, 26 ],
[ 24, 7, 58, 38, 4, 63, 47, 5, 13, 56, 32, 11, 29, 12, 1, 31, 25, 17, 50, 18, 26, 28, 8, 23, 55, 53, 49, 39, 42, 22, 34, 43, 46, 51, 37, 30, 21, 15, 41, 19, 6, 40, 2, 48, 44, 45, 14, 60, 64, 61, 52, 27, 54, 59, 3, 33, 20, 57, 62, 10, 9, 35, 36, 16 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 59, 2, 5, 27, 53, 36, 14, 31, 9, 3, 64, 35, 20, 44, 15, 18, 46, 19, 1, 32, 21, 24, 49, 30, 48, 22, 45, 41, 29, 11, 17, 42, 38, 52, 47, 23, 39, 10, 57, 51, 54, 43, 26, 50, 7, 58, 6, 63, 55, 61, 16, 60, 37, 4, 56, 13, 62, 25, 34, 33, 28 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 23, 39, 43, 13, 52, 12, 61, 44, 31, 57, 6, 49, 4, 54, 50, 21, 40, 37, 48, 17, 7, 46, 64, 8, 25, 51, 53, 9, 47, 38, 41, 55, 28, 33, 58, 11, 59, 26, 14, 60, 15, 42, 30, 34, 19, 56, 63, 32, 24, 29, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 47, 7, 50, 2, 5, 27, 57, 58, 29, 3, 62, 63, 15, 38, 20, 35, 34, 36, 61, 6, 49, 14, 60, 64, 54, 41, 59, 8, 30, 13, 22, 9, 12, 33, 56, 10, 43, 46, 51, 42, 16, 31, 37, 21, 18, 48, 55, 25, 26, 45, 40, 53, 39, 52 ]:
 Order := 64 > |
[ 12, 40, 8, 59, 2, 5, 27, 53, 36, 14, 31, 9, 3, 64, 35, 20, 44, 15, 18, 46, 19, 1, 32, 21, 24, 49, 30, 48, 22, 45, 41, 29, 11, 17, 42, 38, 52, 47, 23, 39, 10, 57, 51, 54, 43, 26, 50, 7, 58, 6, 63, 55, 61, 16, 60, 37, 4, 56, 13, 62, 25, 34, 33, 28 ],
[ 25, 48, 49, 36, 57, 51, 38, 6, 59, 58, 23, 33, 32, 1, 22, 11, 61, 34, 47, 19, 46, 64, 3, 39, 52, 8, 26, 40, 35, 29, 62, 45, 20, 43, 56, 27, 24, 18, 31, 21, 50, 2, 5, 28, 17, 30, 10, 55, 14, 53, 37, 7, 44, 4, 13, 63, 16, 42, 60, 41, 12, 15, 9, 54 ],
[ 15, 43, 55, 5, 8, 41, 2, 23, 61, 60, 12, 14, 9, 47, 38, 64, 18, 20, 40, 57, 37, 30, 24, 1, 17, 21, 52, 22, 13, 36, 16, 11, 56, 31, 62, 63, 35, 4, 28, 42, 39, 29, 32, 45, 46, 33, 7, 44, 27, 19, 34, 51, 26, 53, 25, 10, 58, 3, 54, 48, 50, 59, 6, 49 ]
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
[ 12, 40, 8, 59, 2, 5, 27, 53, 36, 14, 31, 9, 3, 64, 35, 20, 44, 15, 18, 46, 19, 1, 32, 21, 24, 49, 30, 48, 22, 45, 41, 29, 11, 17, 42, 38, 52, 47, 23, 39, 10, 57, 51, 54, 43, 26, 50, 7, 58, 6, 63, 55, 61, 16, 60, 37, 4, 56, 13, 62, 25, 34, 33, 28 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 23, 39, 43, 13, 52, 12, 61, 44, 31, 57, 6, 49, 4, 54, 50, 21, 40, 37, 48, 17, 7, 46, 64, 8, 25, 51, 53, 9, 47, 38, 41, 55, 28, 33, 58, 11, 59, 26, 14, 60, 15, 42, 30, 34, 19, 56, 63, 32, 24, 29, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 47, 7, 50, 2, 5, 27, 57, 58, 29, 3, 62, 63, 15, 38, 20, 35, 34, 36, 61, 6, 49, 14, 60, 64, 54, 41, 59, 8, 30, 13, 22, 9, 12, 33, 56, 10, 43, 46, 51, 42, 16, 31, 37, 21, 18, 48, 55, 25, 26, 45, 40, 53, 39, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 59, 2, 5, 27, 53, 36, 14, 31, 9, 3, 64, 35, 20, 44, 15, 18, 46, 19, 1, 32, 21, 24, 49, 30, 48, 22, 45, 41, 29, 11, 17, 42, 38, 52, 47, 23, 39, 10, 57, 51, 54, 43, 26, 50, 7, 58, 6, 63, 55, 61, 16, 60, 37, 4, 56, 13, 62, 25, 34, 33, 28 ],
[ 57, 33, 34, 39, 25, 64, 23, 22, 21, 17, 38, 48, 47, 5, 6, 7, 42, 49, 32, 13, 60, 51, 18, 36, 16, 15, 62, 9, 53, 50, 26, 10, 55, 14, 44, 31, 4, 3, 27, 59, 29, 12, 1, 63, 58, 41, 45, 20, 43, 35, 54, 11, 56, 24, 19, 28, 52, 61, 46, 30, 2, 8, 40, 37 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 42, 46, 2, 43, 40, 32, 23, 51, 3, 55, 9, 25, 54, 41, 4, 5, 58, 59, 16, 6, 19, 39, 52, 7, 44, 27, 26, 28, 53, 24, 63, 61, 36, 50, 47, 10, 60, 48, 11, 56, 31, 13, 49, 64, 62, 35, 57, 45, 17, 18, 37, 33, 29, 21, 22, 34 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 59, 2, 5, 27, 53, 36, 14, 31, 9, 3, 64, 35, 20, 44, 15, 18, 46, 19, 1, 32, 21, 24, 49, 30, 48, 22, 45, 41, 29, 11, 17, 42, 38, 52, 47, 23, 39, 10, 57, 51, 54, 43, 26, 50, 7, 58, 6, 63, 55, 61, 16, 60, 37, 4, 56, 13, 62, 25, 34, 33, 28 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 23, 39, 43, 13, 52, 12, 61, 44, 31, 57, 6, 49, 4, 54, 50, 21, 40, 37, 48, 17, 7, 46, 64, 8, 25, 51, 53, 9, 47, 38, 41, 55, 28, 33, 58, 11, 59, 26, 14, 60, 15, 42, 30, 34, 19, 56, 63, 32, 24, 29, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 47, 7, 50, 2, 5, 27, 57, 58, 29, 3, 62, 63, 15, 38, 20, 35, 34, 36, 61, 6, 49, 14, 60, 64, 54, 41, 59, 8, 30, 13, 22, 9, 12, 33, 56, 10, 43, 46, 51, 42, 16, 31, 37, 21, 18, 48, 55, 25, 26, 45, 40, 53, 39, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 50, 22, 59, 42, 29, 32, 28, 13, 5, 31, 63, 6, 4, 41, 19, 56, 26, 21, 24, 37, 25, 47, 9, 61, 53, 55, 48, 14, 38, 7, 33, 36, 51, 46, 18, 2, 17, 40, 12, 1, 11, 15, 30, 49, 27, 52, 39, 64, 60, 23, 45, 44, 3, 58, 54, 34, 35, 62, 57, 16, 8, 20, 43, 10 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 35, 19, 40, 41, 42, 43, 20, 44, 45, 30, 46, 27, 5, 47, 7, 48, 49, 3, 4, 6, 8, 18, 50, 21, 17, 51, 23, 52, 32, 38, 36, 15, 63, 61, 54, 53, 26, 29, 59, 58, 22, 25, 55, 64, 16, 60, 37, 33, 56, 31, 62, 28, 34, 24, 57 ],
\[ 64, 63, 62, 52, 51, 43, 36, 34, 48, 29, 39, 28, 60, 22, 49, 24, 53, 26, 46, 21, 20, 14, 31, 16, 54, 18, 38, 12, 10, 47, 23, 41, 40, 8, 58, 7, 57, 27, 11, 33, 32, 56, 6, 61, 50, 19, 30, 9, 15, 45, 5, 4, 17, 25, 59, 42, 37, 35, 55, 13, 44, 3, 2, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 40, 36, 53, 13, 9, 12, 30, 61, 23, 64, 41, 39, 8, 28, 42, 60, 37, 35, 15, 62, 18, 2, 50, 19, 21, 17, 45, 7, 5, 43, 10, 6, 31, 56, 57, 32, 20, 29, 47, 38, 14, 4, 63, 52, 51, 34, 22, 27, 44, 1, 33, 46, 25, 55, 26, 16, 59, 54, 3, 49, 24, 58, 11, 48 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 41, 54, 34, 31, 11, 16, 33, 50, 36, 63, 51, 46, 21, 61, 47, 19, 59, 38, 57, 62, 10, 40, 56, 39, 9, 12, 13, 14, 15, 17, 18, 20, 23, 25, 26, 32, 35, 37, 45, 44, 52, 58, 64, 49, 48, 55, 43, 60, 42, 53 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,4,2-g1-path10", "32S5-8,8,4-g9-path10", "64S30-16,16,8-g25-path11" ];
s`SolvableDBChild := "32S5-8,8,4-g9-path10";

/*
Return for eval
*/

return s;
