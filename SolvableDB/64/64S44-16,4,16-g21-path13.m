s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-16,4,16-g21-path13";
s`SolvableDBFilename := "64S44-16,4,16-g21-path13.m";
s`SolvableDBPassportName := "64S44-16,4,16-g21";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 54, 56 }
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
[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 32, 16, 13, 22, 30, 6, 15, 4, 5, 29, 44, 7, 23, 28, 47, 48, 51, 31, 46, 53, 49, 36, 33, 14, 52, 19, 20, 17, 18, 35, 21, 42, 50, 24, 54, 61, 62, 57, 60, 63, 64, 58, 59, 34, 39, 40, 37, 38, 45, 55, 41, 43, 56 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 33, 8, 19, 20, 35, 42, 5, 11, 14, 17, 30, 32, 44, 26, 36, 12, 27, 46, 21, 18, 24, 22, 39, 40, 45, 55, 37, 34, 38, 52, 41, 28, 51, 53, 47, 48, 54, 31, 64, 49, 43, 58, 59, 62, 63, 56, 57, 60, 61, 50 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 34, 3, 37, 38, 41, 43, 20, 5, 35, 39, 16, 12, 22, 9, 33, 10, 11, 30, 42, 40, 45, 15, 56, 57, 60, 61, 58, 55, 59, 36, 62, 25, 28, 31, 26, 27, 46, 29, 52, 32, 63, 53, 54, 48, 51, 64, 49, 50, 47, 44 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 32, 16, 13, 22, 30, 6, 15, 4, 5, 29, 44, 7, 23, 28, 47, 48, 51, 31, 46, 53, 49, 36, 33, 14, 52, 19, 20, 17, 18, 35, 21, 42, 50, 24, 54, 61, 62, 57, 60, 63, 64, 58, 59, 34, 39, 40, 37, 38, 45, 55, 41, 43, 56 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 33, 8, 19, 20, 35, 42, 5, 11, 14, 17, 30, 32, 44, 26, 36, 12, 27, 46, 21, 18, 24, 22, 39, 40, 45, 55, 37, 34, 38, 52, 41, 28, 51, 53, 47, 48, 54, 31, 64, 49, 43, 58, 59, 62, 63, 56, 57, 60, 61, 50 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 34, 3, 37, 38, 41, 43, 20, 5, 35, 39, 16, 12, 22, 9, 33, 10, 11, 30, 42, 40, 45, 15, 56, 57, 60, 61, 58, 55, 59, 36, 62, 25, 28, 31, 26, 27, 46, 29, 52, 32, 63, 53, 54, 48, 51, 64, 49, 50, 47, 44 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 32, 16, 13, 22, 30, 6, 15, 4, 5, 29, 44, 7, 23, 28, 47, 48, 51, 31, 46, 53, 49, 36, 33, 14, 52, 19, 20, 17, 18, 35, 21, 42, 50, 24, 54, 61, 62, 57, 60, 63, 64, 58, 59, 34, 39, 40, 37, 38, 45, 55, 41, 43, 56 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 33, 8, 19, 20, 35, 42, 5, 11, 14, 17, 30, 32, 44, 26, 36, 12, 27, 46, 21, 18, 24, 22, 39, 40, 45, 55, 37, 34, 38, 52, 41, 28, 51, 53, 47, 48, 54, 31, 64, 49, 43, 58, 59, 62, 63, 56, 57, 60, 61, 50 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 34, 3, 37, 38, 41, 43, 20, 5, 35, 39, 16, 12, 22, 9, 33, 10, 11, 30, 42, 40, 45, 15, 56, 57, 60, 61, 58, 55, 59, 36, 62, 25, 28, 31, 26, 27, 46, 29, 52, 32, 63, 53, 54, 48, 51, 64, 49, 50, 47, 44 ]:
 Order := 64 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 35, 18, 13, 39, 40, 37, 38, 42, 15, 24, 45, 8, 9, 11, 25, 21, 16, 29, 12, 34, 55, 41, 33, 58, 59, 56, 57, 62, 43, 63, 22, 60, 30, 26, 27, 32, 44, 28, 36, 31, 46, 61, 64, 49, 53, 54, 50, 47, 48, 51, 52 ],
[ 60, 37, 56, 48, 51, 53, 62, 41, 24, 39, 57, 35, 58, 50, 54, 45, 44, 26, 52, 32, 47, 61, 64, 27, 17, 4, 43, 14, 59, 19, 55, 6, 49, 28, 31, 63, 11, 25, 29, 30, 22, 46, 9, 38, 36, 23, 7, 18, 13, 34, 1, 40, 20, 3, 12, 15, 2, 33, 10, 5, 8, 21, 16, 42 ],
[ 57, 43, 61, 54, 37, 51, 59, 38, 18, 55, 24, 20, 63, 49, 41, 40, 32, 56, 26, 60, 39, 17, 47, 46, 34, 21, 4, 5, 35, 42, 6, 33, 45, 58, 28, 19, 30, 53, 25, 48, 12, 62, 64, 14, 9, 15, 22, 7, 11, 1, 36, 23, 13, 29, 50, 10, 52, 2, 44, 16, 31, 8, 27, 3 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 32, 16, 13, 22, 30, 6, 15, 4, 5, 29, 44, 7, 23, 28, 47, 48, 51, 31, 46, 53, 49, 36, 33, 14, 52, 19, 20, 17, 18, 35, 21, 42, 50, 24, 54, 61, 62, 57, 60, 63, 64, 58, 59, 34, 39, 40, 37, 38, 45, 55, 41, 43, 56 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 33, 8, 19, 20, 35, 42, 5, 11, 14, 17, 30, 32, 44, 26, 36, 12, 27, 46, 21, 18, 24, 22, 39, 40, 45, 55, 37, 34, 38, 52, 41, 28, 51, 53, 47, 48, 54, 31, 64, 49, 43, 58, 59, 62, 63, 56, 57, 60, 61, 50 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 34, 3, 37, 38, 41, 43, 20, 5, 35, 39, 16, 12, 22, 9, 33, 10, 11, 30, 42, 40, 45, 15, 56, 57, 60, 61, 58, 55, 59, 36, 62, 25, 28, 31, 26, 27, 46, 29, 52, 32, 63, 53, 54, 48, 51, 64, 49, 50, 47, 44 ]:
 Order := 64 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 35, 18, 13, 39, 40, 37, 38, 42, 15, 24, 45, 8, 9, 11, 25, 21, 16, 29, 12, 34, 55, 41, 33, 58, 59, 56, 57, 62, 43, 63, 22, 60, 30, 26, 27, 32, 44, 28, 36, 31, 46, 61, 64, 49, 53, 54, 50, 47, 48, 51, 52 ],
[ 7, 8, 1, 14, 21, 4, 13, 16, 12, 2, 22, 30, 3, 23, 5, 10, 24, 34, 17, 18, 33, 36, 6, 35, 9, 28, 31, 46, 11, 25, 52, 26, 15, 42, 19, 29, 41, 43, 37, 38, 45, 20, 55, 27, 39, 32, 49, 50, 54, 64, 47, 44, 48, 51, 40, 60, 61, 56, 57, 62, 63, 58, 59, 53 ],
[ 10, 25, 2, 13, 29, 3, 16, 30, 32, 9, 44, 46, 8, 7, 11, 12, 23, 33, 6, 15, 36, 52, 1, 14, 26, 51, 53, 54, 27, 28, 64, 47, 22, 21, 4, 31, 35, 42, 19, 20, 24, 5, 34, 48, 17, 49, 57, 60, 59, 56, 61, 50, 62, 63, 18, 45, 55, 39, 40, 41, 43, 37, 38, 58 ]
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
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 35, 18, 13, 39, 40, 37, 38, 42, 15, 24, 45, 8, 9, 11, 25, 21, 16, 29, 12, 34, 55, 41, 33, 58, 59, 56, 57, 62, 43, 63, 22, 60, 30, 26, 27, 32, 44, 28, 36, 31, 46, 61, 64, 49, 53, 54, 50, 47, 48, 51, 52 ],
[ 60, 37, 56, 48, 51, 53, 62, 41, 24, 39, 57, 35, 58, 50, 54, 45, 44, 26, 52, 32, 47, 61, 64, 27, 17, 4, 43, 14, 59, 19, 55, 6, 49, 28, 31, 63, 11, 25, 29, 30, 22, 46, 9, 38, 36, 23, 7, 18, 13, 34, 1, 40, 20, 3, 12, 15, 2, 33, 10, 5, 8, 21, 16, 42 ],
[ 57, 43, 61, 54, 37, 51, 59, 38, 18, 55, 24, 20, 63, 49, 41, 40, 32, 56, 26, 60, 39, 17, 47, 46, 34, 21, 4, 5, 35, 42, 6, 33, 45, 58, 28, 19, 30, 53, 25, 48, 12, 62, 64, 14, 9, 15, 22, 7, 11, 1, 36, 23, 13, 29, 50, 10, 52, 2, 44, 16, 31, 8, 27, 3 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 35, 18, 13, 39, 40, 37, 38, 42, 15, 24, 45, 8, 9, 11, 25, 21, 16, 29, 12, 34, 55, 41, 33, 58, 59, 56, 57, 62, 43, 63, 22, 60, 30, 26, 27, 32, 44, 28, 36, 31, 46, 61, 64, 49, 53, 54, 50, 47, 48, 51, 52 ],
[ 7, 8, 1, 14, 21, 4, 13, 16, 12, 2, 22, 30, 3, 23, 5, 10, 24, 34, 17, 18, 33, 36, 6, 35, 9, 28, 31, 46, 11, 25, 52, 26, 15, 42, 19, 29, 41, 43, 37, 38, 45, 20, 55, 27, 39, 32, 49, 50, 54, 64, 47, 44, 48, 51, 40, 60, 61, 56, 57, 62, 63, 58, 59, 53 ],
[ 10, 25, 2, 13, 29, 3, 16, 30, 32, 9, 44, 46, 8, 7, 11, 12, 23, 33, 6, 15, 36, 52, 1, 14, 26, 51, 53, 54, 27, 28, 64, 47, 22, 21, 4, 31, 35, 42, 19, 20, 24, 5, 34, 48, 17, 49, 57, 60, 59, 56, 61, 50, 62, 63, 18, 45, 55, 39, 40, 41, 43, 37, 38, 58 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 32, 16, 13, 22, 30, 6, 15, 4, 5, 29, 44, 7, 23, 28, 47, 48, 51, 31, 46, 53, 49, 36, 33, 14, 52, 19, 20, 17, 18, 35, 21, 42, 50, 24, 54, 61, 62, 57, 60, 63, 64, 58, 59, 34, 39, 40, 37, 38, 45, 55, 41, 43, 56 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 33, 8, 19, 20, 35, 42, 5, 11, 14, 17, 30, 32, 44, 26, 36, 12, 27, 46, 21, 18, 24, 22, 39, 40, 45, 55, 37, 34, 38, 52, 41, 28, 51, 53, 47, 48, 54, 31, 64, 49, 43, 58, 59, 62, 63, 56, 57, 60, 61, 50 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 34, 3, 37, 38, 41, 43, 20, 5, 35, 39, 16, 12, 22, 9, 33, 10, 11, 30, 42, 40, 45, 15, 56, 57, 60, 61, 58, 55, 59, 36, 62, 25, 28, 31, 26, 27, 46, 29, 52, 32, 63, 53, 54, 48, 51, 64, 49, 50, 47, 44 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 56, 50, 44, 46, 52, 53, 60, 39, 58, 54, 37, 48, 27, 28, 62, 36, 25, 22, 30, 32, 51, 31, 29, 45, 17, 59, 24, 49, 41, 57, 19, 26, 9, 11, 47, 15, 16, 33, 8, 5, 12, 10, 63, 21, 35, 6, 38, 4, 43, 23, 61, 40, 14, 2, 34, 3, 18, 13, 42, 1, 20, 7, 55 ],
\[ 63, 43, 61, 47, 45, 51, 59, 55, 42, 38, 24, 20, 57, 49, 41, 40, 28, 62, 26, 60, 39, 35, 54, 46, 34, 21, 23, 33, 17, 18, 6, 5, 37, 58, 32, 19, 9, 50, 25, 48, 12, 56, 64, 14, 30, 15, 29, 7, 11, 13, 36, 4, 1, 22, 53, 8, 27, 2, 44, 16, 31, 10, 52, 3 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 55, 57, 49, 41, 47, 63, 40, 34, 43, 35, 42, 59, 54, 37, 38, 26, 58, 32, 62, 45, 19, 51, 28, 18, 33, 14, 15, 24, 20, 23, 21, 39, 56, 46, 17, 12, 48, 9, 53, 30, 60, 50, 4, 25, 5, 36, 13, 29, 3, 22, 6, 7, 11, 64, 2, 31, 10, 27, 8, 52, 16, 44, 1 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T5-8,2,8-g3-path4", "32S17-16,4,16-g11-path1", "64S44-16,4,16-g21-path13" ];
s`SolvableDBParents := [ Strings() | "128S102-16,8,16-g49-path17", "128S99-16,8,16-g49-path17", "128S153-32,4,32-g45-path5", "128S154-32,8,32-g53-path5", "128S153-32,4,32-g45-path6", "128S154-32,8,32-g53-path6", "128S106-16,4,16-g41-path23" ];
s`SolvableDBChild := "32S17-16,4,16-g11-path1";

/*
Return for eval
*/

return s;
