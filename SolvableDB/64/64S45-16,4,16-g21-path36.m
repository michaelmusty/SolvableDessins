s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S45-16,4,16-g21-path36";
s`SolvableDBFilename := "64S45-16,4,16-g21-path36.m";
s`SolvableDBPassportName := "64S45-16,4,16-g21";
s`SolvableDBPathNumber := 36;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 29, 37 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 39, 63 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 64 }
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
[ 12, 23, 8, 50, 2, 5, 44, 25, 45, 14, 31, 9, 60, 46, 34, 20, 40, 15, 18, 43, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 63, 58, 11, 4, 37, 51, 6, 48, 62, 36, 28, 41, 57, 39, 49, 7, 54, 56, 35, 38, 61, 29, 64, 59, 53, 3, 55, 52, 17, 19, 16, 42, 27, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 25, 20, 5, 41, 2, 29, 52, 7, 56, 47, 32, 13, 55, 62, 34, 6, 43, 4, 61, 37, 48, 58, 36, 46, 17, 59, 31, 8, 60, 12, 9, 30, 54, 49, 39, 53, 33, 57, 11, 51, 21, 40, 14, 44, 15, 38, 42, 45, 19, 50, 63, 64, 24, 26, 23, 28 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 40, 45, 7, 49, 2, 5, 27, 34, 57, 37, 3, 61, 14, 13, 9, 36, 60, 59, 12, 15, 6, 47, 63, 64, 53, 42, 50, 8, 58, 52, 33, 55, 22, 10, 16, 39, 51, 62, 54, 56, 26, 31, 30, 21, 18, 46, 29, 25, 19, 41, 20, 48, 43, 35, 44 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 23, 8, 50, 2, 5, 44, 25, 45, 14, 31, 9, 60, 46, 34, 20, 40, 15, 18, 43, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 63, 58, 11, 4, 37, 51, 6, 48, 62, 36, 28, 41, 57, 39, 49, 7, 54, 56, 35, 38, 61, 29, 64, 59, 53, 3, 55, 52, 17, 19, 16, 42, 27, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 25, 20, 5, 41, 2, 29, 52, 7, 56, 47, 32, 13, 55, 62, 34, 6, 43, 4, 61, 37, 48, 58, 36, 46, 17, 59, 31, 8, 60, 12, 9, 30, 54, 49, 39, 53, 33, 57, 11, 51, 21, 40, 14, 44, 15, 38, 42, 45, 19, 50, 63, 64, 24, 26, 23, 28 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 40, 45, 7, 49, 2, 5, 27, 34, 57, 37, 3, 61, 14, 13, 9, 36, 60, 59, 12, 15, 6, 47, 63, 64, 53, 42, 50, 8, 58, 52, 33, 55, 22, 10, 16, 39, 51, 62, 54, 56, 26, 31, 30, 21, 18, 46, 29, 25, 19, 41, 20, 48, 43, 35, 44 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 23, 8, 50, 2, 5, 44, 25, 45, 14, 31, 9, 60, 46, 34, 20, 40, 15, 18, 43, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 63, 58, 11, 4, 37, 51, 6, 48, 62, 36, 28, 41, 57, 39, 49, 7, 54, 56, 35, 38, 61, 29, 64, 59, 53, 3, 55, 52, 17, 19, 16, 42, 27, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 25, 20, 5, 41, 2, 29, 52, 7, 56, 47, 32, 13, 55, 62, 34, 6, 43, 4, 61, 37, 48, 58, 36, 46, 17, 59, 31, 8, 60, 12, 9, 30, 54, 49, 39, 53, 33, 57, 11, 51, 21, 40, 14, 44, 15, 38, 42, 45, 19, 50, 63, 64, 24, 26, 23, 28 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 40, 45, 7, 49, 2, 5, 27, 34, 57, 37, 3, 61, 14, 13, 9, 36, 60, 59, 12, 15, 6, 47, 63, 64, 53, 42, 50, 8, 58, 52, 33, 55, 22, 10, 16, 39, 51, 62, 54, 56, 26, 31, 30, 21, 18, 46, 29, 25, 19, 41, 20, 48, 43, 35, 44 ]:
 Order := 64 > |
[ 22, 5, 56, 34, 6, 37, 46, 3, 12, 30, 33, 1, 21, 10, 18, 61, 59, 19, 60, 16, 24, 29, 2, 25, 8, 64, 63, 41, 52, 27, 11, 23, 28, 15, 49, 40, 35, 50, 44, 17, 42, 62, 20, 7, 9, 14, 26, 38, 45, 4, 36, 58, 55, 47, 57, 48, 43, 32, 54, 13, 51, 39, 31, 53 ],
[ 30, 8, 58, 57, 42, 56, 40, 54, 14, 35, 55, 15, 36, 59, 20, 50, 62, 49, 61, 31, 1, 19, 28, 17, 29, 46, 45, 43, 63, 47, 12, 24, 22, 37, 38, 41, 39, 53, 51, 18, 52, 16, 48, 2, 4, 6, 21, 23, 7, 5, 34, 13, 10, 44, 3, 26, 27, 11, 60, 9, 33, 32, 64, 25 ],
[ 31, 48, 2, 16, 44, 50, 54, 64, 27, 9, 20, 60, 59, 26, 51, 15, 7, 12, 40, 28, 52, 21, 62, 47, 32, 30, 1, 61, 33, 53, 29, 3, 58, 45, 34, 39, 46, 43, 17, 13, 23, 36, 4, 37, 18, 49, 8, 6, 10, 35, 19, 25, 63, 14, 38, 55, 11, 41, 24, 22, 42, 5, 57, 56 ]
],
[ PermutationGroup<64 |  
\[ 12, 23, 8, 50, 2, 5, 44, 25, 45, 14, 31, 9, 60, 46, 34, 20, 40, 15, 18, 43, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 63, 58, 11, 4, 37, 51, 6, 48, 62, 36, 28, 41, 57, 39, 49, 7, 54, 56, 35, 38, 61, 29, 64, 59, 53, 3, 55, 52, 17, 19, 16, 42, 27, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 25, 20, 5, 41, 2, 29, 52, 7, 56, 47, 32, 13, 55, 62, 34, 6, 43, 4, 61, 37, 48, 58, 36, 46, 17, 59, 31, 8, 60, 12, 9, 30, 54, 49, 39, 53, 33, 57, 11, 51, 21, 40, 14, 44, 15, 38, 42, 45, 19, 50, 63, 64, 24, 26, 23, 28 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 40, 45, 7, 49, 2, 5, 27, 34, 57, 37, 3, 61, 14, 13, 9, 36, 60, 59, 12, 15, 6, 47, 63, 64, 53, 42, 50, 8, 58, 52, 33, 55, 22, 10, 16, 39, 51, 62, 54, 56, 26, 31, 30, 21, 18, 46, 29, 25, 19, 41, 20, 48, 43, 35, 44 ]:
 Order := 64 > |
[ 22, 5, 56, 34, 6, 37, 46, 3, 12, 30, 33, 1, 21, 10, 18, 61, 59, 19, 60, 16, 24, 29, 2, 25, 8, 64, 63, 41, 52, 27, 11, 23, 28, 15, 49, 40, 35, 50, 44, 17, 42, 62, 20, 7, 9, 14, 26, 38, 45, 4, 36, 58, 55, 47, 57, 48, 43, 32, 54, 13, 51, 39, 31, 53 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 39, 2, 47, 38, 20, 51, 53, 3, 33, 5, 57, 10, 49, 4, 63, 61, 9, 62, 6, 64, 14, 40, 35, 19, 45, 23, 8, 31, 28, 54, 43, 50, 12, 55, 25, 52, 56, 32, 18, 29, 42, 58, 48, 15, 44, 41, 21, 17, 46, 30, 34, 37, 27, 22, 59, 60 ],
[ 41, 34, 35, 40, 10, 18, 53, 43, 33, 29, 36, 25, 64, 57, 59, 13, 30, 52, 47, 39, 2, 3, 46, 55, 6, 11, 58, 17, 62, 20, 23, 50, 5, 22, 60, 14, 27, 51, 26, 8, 37, 54, 19, 9, 21, 1, 38, 45, 31, 12, 24, 48, 28, 63, 15, 16, 42, 44, 56, 32, 7, 49, 61, 4 ]
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
[ 22, 5, 56, 34, 6, 37, 46, 3, 12, 30, 33, 1, 21, 10, 18, 61, 59, 19, 60, 16, 24, 29, 2, 25, 8, 64, 63, 41, 52, 27, 11, 23, 28, 15, 49, 40, 35, 50, 44, 17, 42, 62, 20, 7, 9, 14, 26, 38, 45, 4, 36, 58, 55, 47, 57, 48, 43, 32, 54, 13, 51, 39, 31, 53 ],
[ 30, 8, 58, 57, 42, 56, 40, 54, 14, 35, 55, 15, 36, 59, 20, 50, 62, 49, 61, 31, 1, 19, 28, 17, 29, 46, 45, 43, 63, 47, 12, 24, 22, 37, 38, 41, 39, 53, 51, 18, 52, 16, 48, 2, 4, 6, 21, 23, 7, 5, 34, 13, 10, 44, 3, 26, 27, 11, 60, 9, 33, 32, 64, 25 ],
[ 31, 48, 2, 16, 44, 50, 54, 64, 27, 9, 20, 60, 59, 26, 51, 15, 7, 12, 40, 28, 52, 21, 62, 47, 32, 30, 1, 61, 33, 53, 29, 3, 58, 45, 34, 39, 46, 43, 17, 13, 23, 36, 4, 37, 18, 49, 8, 6, 10, 35, 19, 25, 63, 14, 38, 55, 11, 41, 24, 22, 42, 5, 57, 56 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 56, 34, 6, 37, 46, 3, 12, 30, 33, 1, 21, 10, 18, 61, 59, 19, 60, 16, 24, 29, 2, 25, 8, 64, 63, 41, 52, 27, 11, 23, 28, 15, 49, 40, 35, 50, 44, 17, 42, 62, 20, 7, 9, 14, 26, 38, 45, 4, 36, 58, 55, 47, 57, 48, 43, 32, 54, 13, 51, 39, 31, 53 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 39, 2, 47, 38, 20, 51, 53, 3, 33, 5, 57, 10, 49, 4, 63, 61, 9, 62, 6, 64, 14, 40, 35, 19, 45, 23, 8, 31, 28, 54, 43, 50, 12, 55, 25, 52, 56, 32, 18, 29, 42, 58, 48, 15, 44, 41, 21, 17, 46, 30, 34, 37, 27, 22, 59, 60 ],
[ 41, 34, 35, 40, 10, 18, 53, 43, 33, 29, 36, 25, 64, 57, 59, 13, 30, 52, 47, 39, 2, 3, 46, 55, 6, 11, 58, 17, 62, 20, 23, 50, 5, 22, 60, 14, 27, 51, 26, 8, 37, 54, 19, 9, 21, 1, 38, 45, 31, 12, 24, 48, 28, 63, 15, 16, 42, 44, 56, 32, 7, 49, 61, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 23, 8, 50, 2, 5, 44, 25, 45, 14, 31, 9, 60, 46, 34, 20, 40, 15, 18, 43, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 63, 58, 11, 4, 37, 51, 6, 48, 62, 36, 28, 41, 57, 39, 49, 7, 54, 56, 35, 38, 61, 29, 64, 59, 53, 3, 55, 52, 17, 19, 16, 42, 27, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 25, 20, 5, 41, 2, 29, 52, 7, 56, 47, 32, 13, 55, 62, 34, 6, 43, 4, 61, 37, 48, 58, 36, 46, 17, 59, 31, 8, 60, 12, 9, 30, 54, 49, 39, 53, 33, 57, 11, 51, 21, 40, 14, 44, 15, 38, 42, 45, 19, 50, 63, 64, 24, 26, 23, 28 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 40, 45, 7, 49, 2, 5, 27, 34, 57, 37, 3, 61, 14, 13, 9, 36, 60, 59, 12, 15, 6, 47, 63, 64, 53, 42, 50, 8, 58, 52, 33, 55, 22, 10, 16, 39, 51, 62, 54, 56, 26, 31, 30, 21, 18, 46, 29, 25, 19, 41, 20, 48, 43, 35, 44 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 35, 50, 19, 49, 45, 30, 38, 29, 31, 42, 52, 8, 63, 13, 40, 26, 21, 24, 36, 3, 32, 37, 56, 48, 57, 33, 39, 23, 11, 41, 6, 62, 60, 12, 54, 9, 15, 14, 47, 44, 7, 51, 10, 22, 27, 55, 34, 1, 18, 59, 2, 20, 53, 16, 4, 61, 5, 64, 25, 17, 46, 28, 43 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 32, 25, 38, 23, 39, 24, 28, 20, 40, 41, 42, 43, 44, 5, 45, 7, 46, 47, 3, 4, 6, 8, 48, 49, 50, 33, 29, 51, 22, 63, 19, 36, 34, 15, 57, 60, 58, 21, 54, 27, 52, 31, 61, 37, 64, 59, 53, 30, 55, 35, 17, 62, 16, 18, 56, 26 ],
\[ 64, 61, 28, 44, 51, 36, 60, 33, 47, 24, 48, 26, 27, 21, 46, 37, 12, 14, 10, 6, 63, 53, 16, 31, 11, 52, 8, 50, 55, 25, 56, 20, 38, 7, 17, 45, 40, 62, 18, 9, 4, 34, 5, 19, 54, 13, 29, 42, 59, 39, 49, 57, 32, 22, 23, 41, 2, 43, 1, 30, 35, 15, 3, 58 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 25, 52, 5, 8, 53, 29, 54, 7, 27, 47, 26, 44, 55, 56, 34, 57, 43, 33, 32, 37, 48, 58, 2, 4, 6, 59, 13, 10, 60, 36, 9, 30, 35, 49, 39, 12, 24, 22, 11, 51, 21, 40, 14, 38, 41, 31, 42, 61, 62, 50, 63, 64, 46, 45, 23, 28 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 49, 52, 21, 56, 58, 32, 42, 13, 37, 44, 30, 35, 15, 39, 38, 55, 61, 50, 4, 53, 18, 45, 29, 19, 60, 17, 46, 63, 9, 7, 10, 22, 27, 48, 2, 20, 23, 8, 28, 16, 31, 11, 64, 41, 6, 62, 40, 25, 5, 3, 43, 12, 54, 36, 47, 24, 26, 1, 51, 34, 57, 33, 14, 59 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 42, 61, 59, 62, 39, 16, 46, 37, 12, 14, 10, 64, 48, 15, 35, 56, 50, 9, 34, 41, 58, 40, 52, 11, 13, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 36, 49, 55, 47, 57, 63, 43, 45, 54, 44, 51, 60, 38, 53 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T5-8,4,8-g5-path5", "32S12-8,4,8-g9-path11", "64S45-16,4,16-g21-path36" ];
s`SolvableDBChild := "32S12-8,4,8-g9-path11";

/*
Return for eval
*/

return s;
