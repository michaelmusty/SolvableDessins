s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-4,16,16-g21-path12";
s`SolvableDBFilename := "64S44-4,16,16-g21-path12.m";
s`SolvableDBPassportName := "64S44-4,16,16-g21";
s`SolvableDBPathNumber := 12;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 55, 62 }
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
[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 59, 56, 63, 58, 57, 60, 61, 39, 40, 37, 38, 45, 48, 41, 43, 62 ],
[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 52, 49, 64, 51, 50, 53, 54, 55, 44 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 59, 56, 63, 58, 57, 60, 61, 39, 40, 37, 38, 45, 48, 41, 43, 62 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 52, 49, 64, 51, 50, 53, 54, 55, 44 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 59, 56, 63, 58, 57, 60, 61, 39, 40, 37, 38, 45, 48, 41, 43, 62 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 52, 49, 64, 51, 50, 53, 54, 55, 44 ]:
 Order := 64 > |
[ 51, 55, 57, 46, 60, 49, 33, 61, 53, 59, 62, 31, 43, 37, 48, 35, 15, 64, 13, 56, 52, 41, 63, 28, 38, 58, 39, 40, 50, 25, 18, 24, 36, 30, 21, 54, 23, 34, 8, 32, 10, 45, 47, 17, 3, 29, 19, 44, 11, 4, 26, 16, 5, 7, 20, 2, 42, 1, 22, 9, 27, 6, 14, 12 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 59, 56, 63, 58, 57, 60, 61, 39, 40, 37, 38, 45, 48, 41, 43, 62 ],
[ 52, 50, 60, 32, 33, 64, 34, 56, 54, 62, 31, 47, 37, 51, 39, 44, 22, 13, 42, 46, 15, 49, 58, 14, 41, 35, 55, 45, 28, 27, 24, 57, 17, 59, 30, 25, 5, 8, 11, 23, 20, 53, 3, 61, 26, 19, 63, 10, 4, 43, 7, 38, 16, 48, 12, 18, 1, 36, 2, 21, 6, 29, 9, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 59, 56, 63, 58, 57, 60, 61, 39, 40, 37, 38, 45, 48, 41, 43, 62 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 52, 49, 64, 51, 50, 53, 54, 55, 44 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 59, 56, 63, 58, 57, 60, 61, 39, 40, 37, 38, 45, 48, 41, 43, 62 ],
[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 52, 49, 64, 51, 50, 53, 54, 55, 44 ]
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
[ 51, 55, 57, 46, 60, 49, 33, 61, 53, 59, 62, 31, 43, 37, 48, 35, 15, 64, 13, 56, 52, 41, 63, 28, 38, 58, 39, 40, 50, 25, 18, 24, 36, 30, 21, 54, 23, 34, 8, 32, 10, 45, 47, 17, 3, 29, 19, 44, 11, 4, 26, 16, 5, 7, 20, 2, 42, 1, 22, 9, 27, 6, 14, 12 ],
[ 23, 8, 28, 2, 42, 10, 9, 15, 3, 25, 22, 6, 46, 47, 33, 1, 16, 11, 12, 27, 26, 34, 13, 4, 35, 14, 44, 31, 20, 7, 55, 64, 51, 52, 53, 5, 24, 36, 30, 29, 17, 32, 18, 54, 19, 49, 50, 21, 61, 62, 57, 60, 63, 58, 59, 41, 43, 45, 48, 37, 38, 39, 40, 56 ],
[ 54, 64, 58, 47, 35, 50, 44, 62, 52, 56, 46, 32, 45, 53, 41, 34, 27, 28, 14, 31, 25, 55, 60, 42, 39, 33, 49, 37, 13, 22, 19, 63, 30, 61, 17, 15, 26, 10, 20, 3, 11, 51, 23, 59, 5, 24, 57, 8, 12, 40, 16, 48, 7, 38, 4, 29, 9, 21, 6, 36, 2, 18, 1, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 10, 7, 20, 9, 12, 3, 2, 23, 5, 16, 25, 27, 13, 4, 19, 21, 30, 26, 29, 14, 8, 17, 28, 11, 42, 15, 36, 24, 35, 44, 31, 32, 46, 18, 39, 40, 45, 48, 37, 22, 38, 47, 41, 33, 34, 43, 53, 54, 49, 50, 55, 64, 51, 58, 59, 62, 63, 56, 57, 60, 61, 52 ],
[ 23, 8, 28, 2, 42, 10, 9, 15, 3, 25, 22, 6, 46, 47, 33, 1, 16, 11, 12, 27, 26, 34, 13, 4, 35, 14, 44, 31, 20, 7, 55, 64, 51, 52, 53, 5, 24, 36, 30, 29, 17, 32, 18, 54, 19, 49, 50, 21, 61, 62, 57, 60, 63, 58, 59, 41, 43, 45, 48, 37, 38, 39, 40, 56 ],
[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 52, 49, 64, 51, 50, 53, 54, 55, 44 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 59, 56, 63, 58, 57, 60, 61, 39, 40, 37, 38, 45, 48, 41, 43, 62 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 52, 49, 64, 51, 50, 53, 54, 55, 44 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 57, 38, 51, 39, 63, 49, 43, 61, 40, 37, 53, 21, 17, 18, 55, 31, 60, 35, 45, 56, 24, 48, 33, 29, 41, 19, 36, 58, 46, 5, 7, 11, 4, 20, 62, 15, 50, 13, 54, 28, 30, 52, 12, 25, 26, 16, 64, 14, 1, 22, 2, 27, 6, 42, 3, 34, 10, 32, 8, 47, 23, 44, 9 ],
\[ 64, 54, 62, 44, 46, 52, 47, 58, 50, 60, 35, 34, 41, 55, 45, 32, 42, 25, 22, 33, 28, 53, 56, 27, 37, 31, 51, 39, 15, 14, 30, 61, 19, 63, 24, 13, 20, 23, 26, 8, 5, 49, 10, 57, 11, 17, 59, 3, 16, 48, 12, 40, 4, 43, 7, 36, 6, 18, 9, 29, 1, 21, 2, 38 ],
\[ 2, 9, 10, 7, 11, 1, 12, 3, 6, 23, 26, 16, 15, 27, 28, 4, 24, 21, 17, 5, 29, 14, 8, 30, 13, 20, 42, 25, 36, 19, 35, 34, 31, 47, 46, 18, 39, 43, 45, 38, 37, 22, 48, 32, 41, 33, 44, 40, 51, 54, 55, 50, 49, 64, 53, 60, 59, 56, 63, 62, 57, 58, 61, 52 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 16, 20, 9, 4, 23, 2, 3, 5, 7, 25, 22, 13, 12, 19, 36, 30, 26, 18, 42, 10, 17, 28, 11, 14, 15, 21, 24, 33, 44, 46, 32, 31, 29, 41, 40, 37, 48, 45, 27, 38, 47, 39, 35, 34, 43, 53, 52, 49, 64, 55, 50, 51, 58, 61, 62, 57, 56, 63, 60, 59, 54 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T8-4,4,4-g3-path1", "32S12-4,8,8-g9-path39", "64S44-4,16,16-g21-path12" ];
s`SolvableDBChild := "32S12-4,8,8-g9-path39";

/*
Return for eval
*/

return s;
