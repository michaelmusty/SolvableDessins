s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-16,16,4-g21-path48";
s`SolvableDBFilename := "64S44-16,16,4-g21-path48.m";
s`SolvableDBPassportName := "64S44-16,16,4-g21";
s`SolvableDBPathNumber := 48;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 12 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 22 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 31 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 35 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 38, 39 },
{ IntegerRing() | 41, 44 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 55 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 62, 63 }
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
[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 37, 39, 38, 40, 25, 23, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
[ 3, 4, 13, 6, 15, 17, 1, 14, 7, 8, 2, 5, 23, 16, 24, 26, 25, 10, 11, 12, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ],
[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 37, 39, 38, 40, 25, 23, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
\[ 3, 4, 13, 6, 15, 17, 1, 14, 7, 8, 2, 5, 23, 16, 24, 26, 25, 10, 11, 12, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ],
\[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 37, 39, 38, 40, 25, 23, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
\[ 3, 4, 13, 6, 15, 17, 1, 14, 7, 8, 2, 5, 23, 16, 24, 26, 25, 10, 11, 12, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ],
\[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 37, 39, 38, 40, 25, 23, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
[ 3, 4, 13, 6, 15, 17, 1, 14, 7, 8, 2, 5, 23, 16, 24, 26, 25, 10, 11, 12, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ],
[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 37, 39, 38, 40, 25, 23, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
\[ 3, 4, 13, 6, 15, 17, 1, 14, 7, 8, 2, 5, 23, 16, 24, 26, 25, 10, 11, 12, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ],
\[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 37, 39, 38, 40, 25, 23, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
[ 41, 35, 49, 42, 44, 51, 33, 43, 23, 34, 25, 36, 57, 50, 52, 59, 58, 26, 17, 27, 13, 24, 61, 60, 62, 63, 64, 16, 3, 6, 14, 15, 54, 56, 53, 55, 4, 1, 5, 8, 45, 46, 47, 48, 7, 2, 10, 12, 38, 40, 37, 39, 11, 9, 20, 18, 29, 30, 31, 32, 21, 19, 28, 22 ],
[ 30, 38, 28, 32, 31, 21, 40, 29, 46, 39, 48, 37, 11, 22, 19, 9, 20, 45, 54, 47, 56, 53, 10, 18, 7, 12, 2, 55, 62, 64, 61, 63, 4, 1, 5, 8, 57, 59, 58, 60, 14, 3, 15, 6, 51, 52, 49, 50, 17, 13, 24, 16, 41, 43, 42, 44, 26, 23, 27, 25, 35, 36, 33, 34 ]
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
[ 10, 20, 4, 7, 2, 5, 11, 12, 28, 9, 21, 18, 14, 1, 8, 15, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 16, 29, 40, 38, 39, 37, 26, 27, 23, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 59, 57, 60, 58 ],
[ 15, 8, 24, 14, 3, 16, 5, 6, 12, 4, 10, 1, 27, 17, 13, 25, 26, 2, 18, 7, 20, 9, 36, 23, 34, 35, 33, 11, 22, 28, 19, 21, 44, 42, 43, 41, 31, 32, 29, 30, 52, 50, 51, 49, 39, 40, 37, 38, 60, 58, 59, 57, 47, 48, 45, 46, 64, 63, 62, 61, 55, 56, 53, 54 ],
[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 20, 4, 7, 2, 5, 11, 12, 28, 9, 21, 18, 14, 1, 8, 15, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 16, 29, 40, 38, 39, 37, 26, 27, 23, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 59, 57, 60, 58 ],
[ 44, 34, 52, 43, 41, 50, 36, 42, 27, 35, 26, 33, 60, 51, 49, 58, 59, 25, 16, 23, 24, 13, 64, 57, 63, 62, 61, 17, 15, 14, 6, 3, 55, 53, 56, 54, 8, 5, 1, 4, 48, 47, 46, 45, 12, 10, 2, 7, 39, 37, 40, 38, 18, 20, 9, 11, 32, 31, 30, 29, 22, 28, 19, 21 ],
[ 30, 38, 28, 32, 31, 21, 40, 29, 46, 39, 48, 37, 11, 22, 19, 9, 20, 45, 54, 47, 56, 53, 10, 18, 7, 12, 2, 55, 62, 64, 61, 63, 4, 1, 5, 8, 57, 59, 58, 60, 14, 3, 15, 6, 51, 52, 49, 50, 17, 13, 24, 16, 41, 43, 42, 44, 26, 23, 27, 25, 35, 36, 33, 34 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 37, 39, 38, 40, 25, 23, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
\[ 3, 4, 13, 6, 15, 17, 1, 14, 7, 8, 2, 5, 23, 16, 24, 26, 25, 10, 11, 12, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ],
\[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 58, 54, 62, 64, 53, 57, 63, 49, 59, 51, 60, 45, 56, 55, 47, 46, 50, 42, 52, 41, 44, 38, 48, 37, 40, 39, 43, 33, 35, 34, 36, 29, 31, 30, 32, 25, 23, 27, 26, 21, 19, 28, 22, 13, 17, 16, 24, 9, 18, 11, 20, 6, 3, 15, 14, 7, 2, 10, 12, 1, 4, 8, 5 ],
\[ 2, 9, 4, 7, 10, 1, 11, 12, 19, 20, 21, 18, 6, 5, 8, 15, 3, 22, 29, 28, 30, 31, 17, 14, 13, 24, 16, 32, 37, 38, 39, 40, 25, 27, 23, 26, 45, 46, 47, 48, 35, 33, 36, 34, 53, 54, 55, 56, 42, 44, 41, 43, 61, 62, 63, 64, 51, 49, 52, 50, 58, 57, 60, 59 ],
\[ 62, 60, 53, 64, 63, 55, 58, 61, 51, 57, 52, 59, 46, 54, 56, 45, 48, 49, 44, 50, 42, 43, 37, 47, 39, 38, 40, 41, 35, 36, 33, 34, 30, 29, 32, 31, 27, 25, 26, 23, 19, 22, 21, 28, 17, 24, 13, 16, 11, 9, 20, 18, 15, 6, 14, 3, 2, 12, 7, 10, 4, 5, 1, 8 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 58, 54, 62, 64, 53, 57, 63, 49, 59, 51, 60, 45, 56, 55, 47, 46, 50, 42, 52, 41, 44, 38, 48, 37, 40, 39, 43, 33, 35, 34, 36, 29, 31, 30, 32, 25, 23, 27, 26, 21, 19, 28, 22, 13, 17, 16, 24, 9, 18, 11, 20, 6, 3, 15, 14, 7, 2, 10, 12, 1, 4, 8, 5 ],
\[ 6, 1, 17, 3, 14, 13, 4, 15, 2, 5, 7, 8, 25, 24, 16, 27, 23, 12, 9, 10, 11, 18, 35, 26, 33, 36, 34, 20, 19, 21, 22, 28, 42, 44, 41, 43, 29, 30, 31, 32, 51, 49, 52, 50, 37, 38, 39, 40, 58, 60, 57, 59, 45, 46, 47, 48, 62, 61, 64, 63, 53, 54, 55, 56 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,2-g3-path6", "32S16-16,16,2-g7-path6", "64S44-16,16,4-g21-path48" ];
s`SolvableDBChild := "32S16-16,16,2-g7-path6";

/*
Return for eval
*/

return s;
