s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-4,16,16-g21-path55";
s`SolvableDBFilename := "64S44-4,16,16-g21-path55.m";
s`SolvableDBPassportName := "64S44-4,16,16-g21";
s`SolvableDBPathNumber := 55;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 11 },
{ IntegerRing() | 12, 20 },
{ IntegerRing() | 13, 18 },
{ IntegerRing() | 14, 19 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 24, 27 },
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
[ 6, 1, 8, 9, 2, 5, 4, 10, 15, 11, 3, 13, 20, 17, 7, 14, 19, 12, 16, 18, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
[ 3, 8, 12, 2, 10, 11, 1, 18, 5, 20, 13, 21, 23, 7, 6, 4, 15, 22, 9, 28, 29, 31, 30, 16, 14, 19, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
[ 4, 9, 6, 14, 15, 7, 17, 1, 16, 2, 5, 8, 3, 24, 19, 26, 25, 10, 27, 11, 13, 12, 20, 33, 35, 34, 36, 18, 22, 21, 28, 23, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 9, 2, 5, 4, 10, 15, 11, 3, 13, 20, 17, 7, 14, 19, 12, 16, 18, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
\[ 3, 8, 12, 2, 10, 11, 1, 18, 5, 20, 13, 21, 23, 7, 6, 4, 15, 22, 9, 28, 29, 31, 30, 16, 14, 19, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
\[ 4, 9, 6, 14, 15, 7, 17, 1, 16, 2, 5, 8, 3, 24, 19, 26, 25, 10, 27, 11, 13, 12, 20, 33, 35, 34, 36, 18, 22, 21, 28, 23, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 9, 2, 5, 4, 10, 15, 11, 3, 13, 20, 17, 7, 14, 19, 12, 16, 18, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
\[ 3, 8, 12, 2, 10, 11, 1, 18, 5, 20, 13, 21, 23, 7, 6, 4, 15, 22, 9, 28, 29, 31, 30, 16, 14, 19, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
\[ 4, 9, 6, 14, 15, 7, 17, 1, 16, 2, 5, 8, 3, 24, 19, 26, 25, 10, 27, 11, 13, 12, 20, 33, 35, 34, 36, 18, 22, 21, 28, 23, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ]:
 Order := 64 > |
[ 30, 29, 38, 28, 31, 32, 22, 40, 23, 39, 37, 46, 48, 13, 21, 12, 20, 45, 18, 47, 54, 56, 53, 10, 8, 11, 3, 55, 62, 64, 61, 63, 6, 1, 5, 2, 57, 59, 58, 60, 9, 4, 15, 7, 51, 52, 49, 50, 17, 14, 19, 16, 41, 43, 42, 44, 26, 24, 27, 25, 35, 36, 33, 34 ],
[ 3, 8, 12, 2, 10, 11, 1, 18, 5, 20, 13, 21, 23, 7, 6, 4, 15, 22, 9, 28, 29, 31, 30, 16, 14, 19, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
[ 41, 43, 35, 49, 44, 42, 51, 33, 50, 34, 36, 24, 25, 57, 52, 59, 58, 26, 60, 27, 17, 14, 19, 61, 62, 63, 64, 16, 4, 7, 9, 15, 54, 56, 53, 55, 6, 1, 5, 2, 45, 46, 47, 48, 8, 3, 10, 11, 38, 40, 37, 39, 13, 12, 20, 18, 29, 30, 31, 32, 22, 21, 28, 23 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 9, 2, 5, 4, 10, 15, 11, 3, 13, 20, 17, 7, 14, 19, 12, 16, 18, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
\[ 3, 8, 12, 2, 10, 11, 1, 18, 5, 20, 13, 21, 23, 7, 6, 4, 15, 22, 9, 28, 29, 31, 30, 16, 14, 19, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
\[ 4, 9, 6, 14, 15, 7, 17, 1, 16, 2, 5, 8, 3, 24, 19, 26, 25, 10, 27, 11, 13, 12, 20, 33, 35, 34, 36, 18, 22, 21, 28, 23, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ]:
 Order := 64 > |
[ 6, 1, 8, 9, 2, 5, 4, 10, 15, 11, 3, 13, 20, 17, 7, 14, 19, 12, 16, 18, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
[ 3, 8, 12, 2, 10, 11, 1, 18, 5, 20, 13, 21, 23, 7, 6, 4, 15, 22, 9, 28, 29, 31, 30, 16, 14, 19, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
[ 4, 9, 6, 14, 15, 7, 17, 1, 16, 2, 5, 8, 3, 24, 19, 26, 25, 10, 27, 11, 13, 12, 20, 33, 35, 34, 36, 18, 22, 21, 28, 23, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ]
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
[ 30, 29, 38, 28, 31, 32, 22, 40, 23, 39, 37, 46, 48, 13, 21, 12, 20, 45, 18, 47, 54, 56, 53, 10, 8, 11, 3, 55, 62, 64, 61, 63, 6, 1, 5, 2, 57, 59, 58, 60, 9, 4, 15, 7, 51, 52, 49, 50, 17, 14, 19, 16, 41, 43, 42, 44, 26, 24, 27, 25, 35, 36, 33, 34 ],
[ 3, 8, 12, 2, 10, 11, 1, 18, 5, 20, 13, 21, 23, 7, 6, 4, 15, 22, 9, 28, 29, 31, 30, 16, 14, 19, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
[ 41, 43, 35, 49, 44, 42, 51, 33, 50, 34, 36, 24, 25, 57, 52, 59, 58, 26, 60, 27, 17, 14, 19, 61, 62, 63, 64, 16, 4, 7, 9, 15, 54, 56, 53, 55, 6, 1, 5, 2, 45, 46, 47, 48, 8, 3, 10, 11, 38, 40, 37, 39, 13, 12, 20, 18, 29, 30, 31, 32, 22, 21, 28, 23 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 9, 2, 5, 4, 10, 15, 11, 3, 13, 20, 17, 7, 14, 19, 12, 16, 18, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
[ 3, 8, 12, 2, 10, 11, 1, 18, 5, 20, 13, 21, 23, 7, 6, 4, 15, 22, 9, 28, 29, 31, 30, 16, 14, 19, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
[ 4, 9, 6, 14, 15, 7, 17, 1, 16, 2, 5, 8, 3, 24, 19, 26, 25, 10, 27, 11, 13, 12, 20, 33, 35, 34, 36, 18, 22, 21, 28, 23, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 9, 2, 5, 4, 10, 15, 11, 3, 13, 20, 17, 7, 14, 19, 12, 16, 18, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
\[ 3, 8, 12, 2, 10, 11, 1, 18, 5, 20, 13, 21, 23, 7, 6, 4, 15, 22, 9, 28, 29, 31, 30, 16, 14, 19, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
\[ 4, 9, 6, 14, 15, 7, 17, 1, 16, 2, 5, 8, 3, 24, 19, 26, 25, 10, 27, 11, 13, 12, 20, 33, 35, 34, 36, 18, 22, 21, 28, 23, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 63, 58, 54, 64, 62, 53, 57, 56, 59, 60, 49, 51, 45, 55, 47, 46, 50, 48, 52, 42, 41, 44, 38, 37, 40, 39, 43, 33, 35, 34, 36, 29, 31, 30, 32, 25, 24, 27, 26, 22, 21, 28, 23, 14, 17, 16, 19, 12, 18, 13, 20, 7, 4, 15, 9, 8, 3, 10, 11, 1, 6, 2, 5 ],
\[ 58, 60, 49, 62, 59, 57, 61, 51, 64, 52, 50, 42, 41, 53, 63, 55, 54, 44, 56, 43, 33, 35, 34, 46, 45, 48, 47, 36, 25, 24, 27, 26, 37, 39, 38, 40, 14, 17, 16, 19, 30, 29, 32, 31, 7, 4, 15, 9, 21, 23, 22, 28, 1, 6, 2, 5, 13, 12, 20, 18, 3, 8, 11, 10 ],
\[ 64, 62, 59, 55, 61, 63, 56, 60, 53, 58, 57, 52, 50, 48, 54, 46, 47, 51, 45, 49, 43, 44, 41, 39, 40, 37, 38, 42, 36, 34, 35, 33, 32, 30, 31, 29, 26, 27, 24, 25, 23, 28, 21, 22, 19, 16, 17, 14, 20, 13, 18, 12, 9, 15, 4, 7, 11, 10, 3, 8, 5, 2, 6, 1 ],
\[ 2, 5, 8, 9, 6, 1, 4, 10, 15, 11, 3, 18, 12, 16, 7, 19, 14, 20, 17, 13, 22, 28, 21, 26, 24, 27, 25, 23, 31, 29, 32, 30, 34, 36, 33, 35, 38, 40, 37, 39, 43, 41, 44, 42, 47, 45, 48, 46, 50, 52, 49, 51, 54, 56, 53, 55, 59, 57, 60, 58, 63, 61, 64, 62 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 11, 7, 2, 5, 15, 3, 4, 8, 10, 13, 20, 17, 9, 14, 19, 12, 16, 18, 23, 21, 28, 25, 27, 24, 26, 22, 30, 32, 29, 31, 35, 33, 36, 34, 39, 37, 40, 38, 42, 44, 41, 43, 46, 48, 45, 47, 51, 49, 52, 50, 55, 53, 56, 54, 58, 60, 57, 59, 62, 64, 61, 63 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-1,8,8-g0-path1", "16T1-1,16,16-g0-path1", "32S16-2,16,16-g7-path1", "64S44-4,16,16-g21-path55" ];
s`SolvableDBChild := "32S16-2,16,16-g7-path1";

/*
Return for eval
*/

return s;
