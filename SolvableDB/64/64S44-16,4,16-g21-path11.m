s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-16,4,16-g21-path11";
s`SolvableDBFilename := "64S44-16,4,16-g21-path11.m";
s`SolvableDBPassportName := "64S44-16,4,16-g21";
s`SolvableDBPathNumber := 11;
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
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 54, 62 }
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
[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 32, 16, 13, 22, 30, 6, 15, 4, 5, 29, 44, 7, 23, 28, 47, 48, 51, 31, 46, 53, 49, 36, 33, 14, 52, 19, 20, 17, 18, 35, 21, 42, 50, 24, 54, 59, 56, 63, 58, 57, 64, 60, 61, 34, 39, 40, 37, 38, 45, 55, 41, 43, 62 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 33, 8, 19, 20, 35, 42, 5, 11, 14, 17, 30, 32, 44, 26, 36, 12, 27, 46, 21, 18, 24, 22, 39, 40, 45, 55, 37, 34, 38, 52, 41, 28, 51, 53, 47, 48, 54, 31, 64, 49, 43, 58, 59, 62, 63, 56, 57, 60, 61, 50 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 34, 3, 37, 38, 41, 43, 20, 5, 35, 39, 16, 12, 22, 9, 33, 10, 11, 30, 42, 40, 45, 15, 56, 57, 60, 61, 58, 55, 59, 36, 62, 25, 28, 31, 26, 27, 46, 29, 52, 32, 63, 50, 47, 64, 49, 48, 51, 53, 54, 44 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 32, 16, 13, 22, 30, 6, 15, 4, 5, 29, 44, 7, 23, 28, 47, 48, 51, 31, 46, 53, 49, 36, 33, 14, 52, 19, 20, 17, 18, 35, 21, 42, 50, 24, 54, 59, 56, 63, 58, 57, 64, 60, 61, 34, 39, 40, 37, 38, 45, 55, 41, 43, 62 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 33, 8, 19, 20, 35, 42, 5, 11, 14, 17, 30, 32, 44, 26, 36, 12, 27, 46, 21, 18, 24, 22, 39, 40, 45, 55, 37, 34, 38, 52, 41, 28, 51, 53, 47, 48, 54, 31, 64, 49, 43, 58, 59, 62, 63, 56, 57, 60, 61, 50 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 34, 3, 37, 38, 41, 43, 20, 5, 35, 39, 16, 12, 22, 9, 33, 10, 11, 30, 42, 40, 45, 15, 56, 57, 60, 61, 58, 55, 59, 36, 62, 25, 28, 31, 26, 27, 46, 29, 52, 32, 63, 50, 47, 64, 49, 48, 51, 53, 54, 44 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 32, 16, 13, 22, 30, 6, 15, 4, 5, 29, 44, 7, 23, 28, 47, 48, 51, 31, 46, 53, 49, 36, 33, 14, 52, 19, 20, 17, 18, 35, 21, 42, 50, 24, 54, 59, 56, 63, 58, 57, 64, 60, 61, 34, 39, 40, 37, 38, 45, 55, 41, 43, 62 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 33, 8, 19, 20, 35, 42, 5, 11, 14, 17, 30, 32, 44, 26, 36, 12, 27, 46, 21, 18, 24, 22, 39, 40, 45, 55, 37, 34, 38, 52, 41, 28, 51, 53, 47, 48, 54, 31, 64, 49, 43, 58, 59, 62, 63, 56, 57, 60, 61, 50 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 34, 3, 37, 38, 41, 43, 20, 5, 35, 39, 16, 12, 22, 9, 33, 10, 11, 30, 42, 40, 45, 15, 56, 57, 60, 61, 58, 55, 59, 36, 62, 25, 28, 31, 26, 27, 46, 29, 52, 32, 63, 50, 47, 64, 49, 48, 51, 53, 54, 44 ]:
 Order := 64 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 35, 18, 13, 39, 40, 37, 38, 42, 15, 24, 45, 8, 9, 11, 25, 21, 16, 29, 12, 34, 55, 41, 33, 58, 59, 56, 57, 62, 43, 63, 22, 60, 30, 26, 27, 32, 44, 28, 36, 31, 46, 61, 48, 51, 50, 47, 53, 54, 64, 49, 52 ],
[ 60, 37, 56, 64, 49, 50, 62, 41, 24, 39, 57, 35, 58, 53, 47, 45, 31, 46, 27, 28, 54, 61, 48, 52, 17, 4, 43, 14, 59, 19, 55, 6, 51, 32, 44, 63, 36, 12, 22, 9, 29, 26, 30, 38, 11, 23, 7, 18, 13, 34, 1, 40, 20, 3, 25, 21, 16, 5, 8, 33, 10, 15, 2, 42 ],
[ 63, 40, 59, 54, 45, 51, 61, 55, 42, 38, 19, 34, 57, 49, 39, 43, 32, 62, 26, 58, 41, 35, 47, 46, 20, 15, 23, 33, 17, 18, 14, 5, 37, 60, 28, 24, 30, 53, 25, 48, 12, 56, 64, 6, 9, 21, 29, 3, 36, 13, 11, 4, 1, 22, 50, 10, 52, 2, 44, 16, 31, 8, 27, 7 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 32, 16, 13, 22, 30, 6, 15, 4, 5, 29, 44, 7, 23, 28, 47, 48, 51, 31, 46, 53, 49, 36, 33, 14, 52, 19, 20, 17, 18, 35, 21, 42, 50, 24, 54, 59, 56, 63, 58, 57, 64, 60, 61, 34, 39, 40, 37, 38, 45, 55, 41, 43, 62 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 33, 8, 19, 20, 35, 42, 5, 11, 14, 17, 30, 32, 44, 26, 36, 12, 27, 46, 21, 18, 24, 22, 39, 40, 45, 55, 37, 34, 38, 52, 41, 28, 51, 53, 47, 48, 54, 31, 64, 49, 43, 58, 59, 62, 63, 56, 57, 60, 61, 50 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 34, 3, 37, 38, 41, 43, 20, 5, 35, 39, 16, 12, 22, 9, 33, 10, 11, 30, 42, 40, 45, 15, 56, 57, 60, 61, 58, 55, 59, 36, 62, 25, 28, 31, 26, 27, 46, 29, 52, 32, 63, 50, 47, 64, 49, 48, 51, 53, 54, 44 ]:
 Order := 64 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 35, 18, 13, 39, 40, 37, 38, 42, 15, 24, 45, 8, 9, 11, 25, 21, 16, 29, 12, 34, 55, 41, 33, 58, 59, 56, 57, 62, 43, 63, 22, 60, 30, 26, 27, 32, 44, 28, 36, 31, 46, 61, 48, 51, 50, 47, 53, 54, 64, 49, 52 ],
[ 7, 8, 1, 14, 21, 4, 13, 16, 12, 2, 22, 30, 3, 23, 5, 10, 24, 34, 17, 18, 33, 36, 6, 35, 9, 28, 31, 46, 11, 25, 52, 26, 15, 42, 19, 29, 41, 43, 37, 38, 45, 20, 55, 27, 39, 32, 49, 50, 54, 64, 47, 44, 48, 51, 40, 60, 61, 56, 57, 62, 63, 58, 59, 53 ],
[ 10, 25, 2, 13, 29, 3, 16, 30, 32, 9, 44, 46, 8, 7, 11, 12, 23, 33, 6, 15, 36, 52, 1, 14, 26, 51, 53, 54, 27, 28, 64, 47, 22, 21, 4, 31, 35, 42, 19, 20, 24, 5, 34, 48, 17, 49, 63, 58, 61, 62, 59, 50, 56, 57, 18, 45, 55, 39, 40, 41, 43, 37, 38, 60 ]
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
[ 14, 13, 23, 24, 34, 35, 4, 7, 16, 3, 33, 8, 6, 17, 42, 1, 41, 43, 45, 55, 18, 21, 19, 37, 10, 30, 36, 12, 15, 2, 22, 25, 20, 38, 39, 5, 60, 61, 62, 63, 56, 40, 57, 29, 58, 9, 46, 52, 28, 31, 32, 11, 44, 26, 59, 64, 49, 53, 54, 50, 47, 48, 51, 27 ],
[ 60, 37, 56, 64, 49, 50, 62, 41, 24, 39, 57, 35, 58, 53, 47, 45, 31, 46, 27, 28, 54, 61, 48, 52, 17, 4, 43, 14, 59, 19, 55, 6, 51, 32, 44, 63, 36, 12, 22, 9, 29, 26, 30, 38, 11, 23, 7, 18, 13, 34, 1, 40, 20, 3, 25, 21, 16, 5, 8, 33, 10, 15, 2, 42 ],
[ 57, 43, 61, 47, 37, 49, 59, 38, 18, 55, 24, 20, 63, 51, 41, 40, 28, 56, 46, 60, 39, 17, 54, 26, 34, 21, 4, 5, 35, 42, 6, 33, 45, 58, 32, 19, 9, 50, 12, 64, 25, 62, 48, 14, 30, 15, 22, 7, 11, 1, 36, 23, 13, 29, 53, 8, 27, 16, 31, 2, 44, 10, 52, 3 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 14, 13, 23, 24, 34, 35, 4, 7, 16, 3, 33, 8, 6, 17, 42, 1, 41, 43, 45, 55, 18, 21, 19, 37, 10, 30, 36, 12, 15, 2, 22, 25, 20, 38, 39, 5, 60, 61, 62, 63, 56, 40, 57, 29, 58, 9, 46, 52, 28, 31, 32, 11, 44, 26, 59, 64, 49, 53, 54, 50, 47, 48, 51, 27 ],
[ 7, 8, 1, 14, 21, 4, 13, 16, 12, 2, 22, 30, 3, 23, 5, 10, 24, 34, 17, 18, 33, 36, 6, 35, 9, 28, 31, 46, 11, 25, 52, 26, 15, 42, 19, 29, 41, 43, 37, 38, 45, 20, 55, 27, 39, 32, 49, 50, 54, 64, 47, 44, 48, 51, 40, 60, 61, 56, 57, 62, 63, 58, 59, 53 ],
[ 8, 12, 16, 1, 22, 7, 2, 9, 28, 30, 31, 26, 10, 3, 36, 25, 4, 5, 14, 21, 11, 27, 13, 6, 46, 49, 50, 47, 52, 32, 48, 54, 29, 15, 23, 44, 17, 18, 24, 34, 19, 33, 20, 64, 35, 51, 57, 60, 59, 56, 61, 53, 62, 63, 42, 37, 38, 41, 43, 39, 40, 45, 55, 58 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 32, 16, 13, 22, 30, 6, 15, 4, 5, 29, 44, 7, 23, 28, 47, 48, 51, 31, 46, 53, 49, 36, 33, 14, 52, 19, 20, 17, 18, 35, 21, 42, 50, 24, 54, 59, 56, 63, 58, 57, 64, 60, 61, 34, 39, 40, 37, 38, 45, 55, 41, 43, 62 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 33, 8, 19, 20, 35, 42, 5, 11, 14, 17, 30, 32, 44, 26, 36, 12, 27, 46, 21, 18, 24, 22, 39, 40, 45, 55, 37, 34, 38, 52, 41, 28, 51, 53, 47, 48, 54, 31, 64, 49, 43, 58, 59, 62, 63, 56, 57, 60, 61, 50 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 34, 3, 37, 38, 41, 43, 20, 5, 35, 39, 16, 12, 22, 9, 33, 10, 11, 30, 42, 40, 45, 15, 56, 57, 60, 61, 58, 55, 59, 36, 62, 25, 28, 31, 26, 27, 46, 29, 52, 32, 63, 50, 47, 64, 49, 48, 51, 53, 54, 44 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 38, 63, 49, 39, 47, 57, 43, 20, 40, 17, 18, 61, 54, 45, 55, 26, 60, 32, 56, 37, 24, 51, 28, 42, 5, 6, 21, 19, 34, 4, 15, 41, 62, 46, 35, 12, 48, 9, 53, 30, 58, 50, 23, 25, 33, 11, 1, 22, 7, 29, 14, 3, 36, 64, 2, 31, 10, 27, 8, 52, 16, 44, 13 ],
\[ 64, 62, 50, 44, 46, 52, 53, 58, 41, 60, 54, 45, 48, 27, 28, 56, 36, 25, 22, 30, 32, 51, 31, 29, 37, 35, 61, 19, 49, 39, 63, 24, 26, 9, 11, 47, 15, 16, 33, 8, 5, 12, 10, 57, 21, 17, 14, 55, 23, 40, 4, 59, 43, 6, 2, 34, 3, 18, 13, 42, 1, 20, 7, 38 ],
\[ 3, 8, 13, 14, 15, 4, 1, 16, 25, 2, 22, 9, 7, 23, 33, 10, 19, 34, 35, 18, 5, 36, 6, 17, 30, 28, 44, 46, 11, 12, 27, 26, 21, 42, 24, 29, 41, 40, 37, 55, 45, 20, 38, 52, 39, 32, 51, 50, 47, 64, 54, 31, 48, 49, 43, 58, 61, 62, 57, 56, 63, 60, 59, 53 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 48, 56, 53, 31, 26, 27, 50, 60, 39, 58, 47, 37, 64, 52, 32, 62, 11, 12, 29, 9, 28, 49, 44, 22, 45, 17, 59, 24, 51, 41, 57, 19, 46, 30, 36, 54, 21, 2, 5, 10, 33, 25, 8, 63, 15, 35, 6, 38, 4, 43, 23, 61, 40, 14, 16, 20, 7, 42, 1, 18, 13, 34, 3, 55 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T8-4,4,4-g3-path21", "32S12-8,4,8-g9-path41", "64S44-16,4,16-g21-path11" ];
s`SolvableDBChild := "32S12-8,4,8-g9-path41";

/*
Return for eval
*/

return s;
