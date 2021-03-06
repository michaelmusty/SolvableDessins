s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S28-16,16,4-g21-path6";
s`SolvableDBFilename := "64S28-16,16,4-g21-path6.m";
s`SolvableDBPassportName := "64S28-16,16,4-g21";
s`SolvableDBPathNumber := 6;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 51 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 40 },
{ IntegerRing() | 26, 58 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 48 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 44, 59 }
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
[ 12, 39, 8, 60, 2, 5, 45, 52, 57, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 44, 38, 1, 46, 21, 24, 48, 30, 47, 22, 43, 40, 50, 11, 36, 27, 23, 62, 49, 17, 4, 51, 37, 41, 26, 25, 16, 7, 53, 33, 56, 3, 61, 55, 29, 32, 59, 42, 34, 58, 13, 63, 6, 10, 54 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 23, 53, 21, 51, 50, 58, 45, 42, 61, 40, 6, 39, 4, 46, 62, 14, 34, 37, 47, 17, 7, 44, 13, 8, 12, 52, 9, 55, 63, 56, 28, 54, 33, 57, 11, 29, 60, 26, 59, 38, 15, 25, 31, 19, 24, 49, 64, 32, 41, 48, 30 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 27, 25, 57, 29, 3, 58, 49, 8, 55, 20, 35, 9, 36, 45, 6, 48, 41, 59, 19, 54, 30, 21, 16, 13, 56, 12, 47, 64, 10, 34, 14, 44, 51, 53, 61, 62, 37, 63, 60, 15, 18, 40, 52, 43, 26, 39, 31, 22, 33 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 45, 52, 57, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 44, 38, 1, 46, 21, 24, 48, 30, 47, 22, 43, 40, 50, 11, 36, 27, 23, 62, 49, 17, 4, 51, 37, 41, 26, 25, 16, 7, 53, 33, 56, 3, 61, 55, 29, 32, 59, 42, 34, 58, 13, 63, 6, 10, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 23, 53, 21, 51, 50, 58, 45, 42, 61, 40, 6, 39, 4, 46, 62, 14, 34, 37, 47, 17, 7, 44, 13, 8, 12, 52, 9, 55, 63, 56, 28, 54, 33, 57, 11, 29, 60, 26, 59, 38, 15, 25, 31, 19, 24, 49, 64, 32, 41, 48, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 27, 25, 57, 29, 3, 58, 49, 8, 55, 20, 35, 9, 36, 45, 6, 48, 41, 59, 19, 54, 30, 21, 16, 13, 56, 12, 47, 64, 10, 34, 14, 44, 51, 53, 61, 62, 37, 63, 60, 15, 18, 40, 52, 43, 26, 39, 31, 22, 33 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 45, 52, 57, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 44, 38, 1, 46, 21, 24, 48, 30, 47, 22, 43, 40, 50, 11, 36, 27, 23, 62, 49, 17, 4, 51, 37, 41, 26, 25, 16, 7, 53, 33, 56, 3, 61, 55, 29, 32, 59, 42, 34, 58, 13, 63, 6, 10, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 23, 53, 21, 51, 50, 58, 45, 42, 61, 40, 6, 39, 4, 46, 62, 14, 34, 37, 47, 17, 7, 44, 13, 8, 12, 52, 9, 55, 63, 56, 28, 54, 33, 57, 11, 29, 60, 26, 59, 38, 15, 25, 31, 19, 24, 49, 64, 32, 41, 48, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 27, 25, 57, 29, 3, 58, 49, 8, 55, 20, 35, 9, 36, 45, 6, 48, 41, 59, 19, 54, 30, 21, 16, 13, 56, 12, 47, 64, 10, 34, 14, 44, 51, 53, 61, 62, 37, 63, 60, 15, 18, 40, 52, 43, 26, 39, 31, 22, 33 ]:
 Order := 64 > |
[ 12, 39, 8, 60, 2, 5, 45, 52, 57, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 44, 38, 1, 46, 21, 24, 48, 30, 47, 22, 43, 40, 50, 11, 36, 27, 23, 62, 49, 17, 4, 51, 37, 41, 26, 25, 16, 7, 53, 33, 56, 3, 61, 55, 29, 32, 59, 42, 34, 58, 13, 63, 6, 10, 54 ],
[ 49, 24, 62, 56, 28, 31, 44, 17, 7, 22, 59, 4, 26, 42, 57, 14, 13, 29, 2, 27, 55, 45, 30, 20, 34, 10, 54, 50, 60, 9, 46, 15, 53, 52, 5, 19, 47, 58, 11, 48, 64, 40, 6, 3, 32, 8, 36, 35, 16, 41, 12, 1, 51, 33, 63, 61, 38, 43, 18, 23, 37, 21, 39, 25 ],
[ 10, 35, 53, 42, 43, 3, 37, 44, 51, 55, 54, 52, 29, 26, 59, 31, 63, 36, 16, 49, 2, 18, 47, 64, 22, 7, 48, 17, 27, 20, 39, 21, 1, 38, 32, 25, 14, 62, 19, 6, 58, 15, 23, 24, 9, 60, 5, 13, 57, 45, 50, 46, 40, 41, 33, 28, 30, 11, 4, 12, 34, 61, 56, 8 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 45, 52, 57, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 44, 38, 1, 46, 21, 24, 48, 30, 47, 22, 43, 40, 50, 11, 36, 27, 23, 62, 49, 17, 4, 51, 37, 41, 26, 25, 16, 7, 53, 33, 56, 3, 61, 55, 29, 32, 59, 42, 34, 58, 13, 63, 6, 10, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 23, 53, 21, 51, 50, 58, 45, 42, 61, 40, 6, 39, 4, 46, 62, 14, 34, 37, 47, 17, 7, 44, 13, 8, 12, 52, 9, 55, 63, 56, 28, 54, 33, 57, 11, 29, 60, 26, 59, 38, 15, 25, 31, 19, 24, 49, 64, 32, 41, 48, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 27, 25, 57, 29, 3, 58, 49, 8, 55, 20, 35, 9, 36, 45, 6, 48, 41, 59, 19, 54, 30, 21, 16, 13, 56, 12, 47, 64, 10, 34, 14, 44, 51, 53, 61, 62, 37, 63, 60, 15, 18, 40, 52, 43, 26, 39, 31, 22, 33 ]:
 Order := 64 > |
[ 12, 39, 8, 60, 2, 5, 45, 52, 57, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 44, 38, 1, 46, 21, 24, 48, 30, 47, 22, 43, 40, 50, 11, 36, 27, 23, 62, 49, 17, 4, 51, 37, 41, 26, 25, 16, 7, 53, 33, 56, 3, 61, 55, 29, 32, 59, 42, 34, 58, 13, 63, 6, 10, 54 ],
[ 18, 43, 50, 6, 3, 61, 5, 53, 52, 56, 1, 10, 12, 55, 36, 60, 19, 16, 26, 31, 64, 27, 25, 22, 9, 24, 32, 29, 41, 48, 54, 33, 57, 11, 59, 38, 15, 2, 35, 39, 23, 30, 20, 49, 37, 47, 17, 7, 62, 21, 58, 44, 13, 8, 40, 45, 51, 4, 28, 42, 46, 14, 34, 63 ],
[ 24, 7, 57, 55, 4, 49, 46, 5, 13, 64, 32, 11, 16, 12, 1, 61, 40, 17, 62, 18, 26, 28, 15, 23, 56, 52, 39, 53, 31, 22, 34, 14, 44, 51, 37, 63, 60, 50, 38, 20, 2, 33, 42, 43, 48, 41, 59, 19, 36, 27, 29, 54, 30, 21, 8, 3, 25, 35, 10, 58, 9, 45, 6, 47 ]
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
[ 54, 62, 43, 11, 37, 42, 13, 41, 22, 52, 38, 29, 40, 61, 14, 36, 5, 10, 63, 23, 45, 64, 58, 7, 47, 16, 18, 4, 17, 15, 49, 48, 21, 56, 19, 59, 9, 25, 6, 33, 27, 12, 35, 46, 28, 34, 60, 20, 24, 53, 30, 51, 44, 39, 26, 55, 1, 50, 32, 31, 3, 57, 8, 2 ],
[ 40, 33, 39, 36, 25, 13, 55, 22, 21, 57, 23, 47, 32, 5, 6, 35, 45, 9, 54, 51, 59, 38, 3, 53, 16, 15, 12, 34, 7, 62, 26, 43, 56, 14, 64, 27, 24, 46, 60, 50, 1, 28, 17, 63, 58, 10, 20, 41, 48, 52, 37, 42, 61, 4, 18, 19, 31, 8, 30, 44, 2, 11, 29, 49 ],
[ 10, 35, 53, 42, 43, 3, 37, 44, 51, 55, 54, 52, 29, 26, 59, 31, 63, 36, 16, 49, 2, 18, 47, 64, 22, 7, 48, 17, 27, 20, 39, 21, 1, 38, 32, 25, 14, 62, 19, 6, 58, 15, 23, 24, 9, 60, 5, 13, 57, 45, 50, 46, 40, 41, 33, 28, 30, 11, 4, 12, 34, 61, 56, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 54, 62, 43, 11, 37, 42, 13, 41, 22, 52, 38, 29, 40, 61, 14, 36, 5, 10, 63, 23, 45, 64, 58, 7, 47, 16, 18, 4, 17, 15, 49, 48, 21, 56, 19, 59, 9, 25, 6, 33, 27, 12, 35, 46, 28, 34, 60, 20, 24, 53, 30, 51, 44, 39, 26, 55, 1, 50, 32, 31, 3, 57, 8, 2 ],
[ 63, 15, 48, 57, 30, 51, 42, 20, 41, 53, 64, 8, 54, 44, 56, 11, 61, 34, 46, 38, 5, 19, 28, 17, 29, 47, 26, 39, 35, 16, 2, 24, 22, 21, 55, 45, 10, 37, 14, 62, 59, 18, 36, 25, 12, 4, 6, 60, 9, 7, 32, 23, 31, 43, 49, 13, 27, 33, 40, 1, 58, 52, 50, 3 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 27, 25, 57, 29, 3, 58, 49, 8, 55, 20, 35, 9, 36, 45, 6, 48, 41, 59, 19, 54, 30, 21, 16, 13, 56, 12, 47, 64, 10, 34, 14, 44, 51, 53, 61, 62, 37, 63, 60, 15, 18, 40, 52, 43, 26, 39, 31, 22, 33 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 45, 52, 57, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 44, 38, 1, 46, 21, 24, 48, 30, 47, 22, 43, 40, 50, 11, 36, 27, 23, 62, 49, 17, 4, 51, 37, 41, 26, 25, 16, 7, 53, 33, 56, 3, 61, 55, 29, 32, 59, 42, 34, 58, 13, 63, 6, 10, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 23, 53, 21, 51, 50, 58, 45, 42, 61, 40, 6, 39, 4, 46, 62, 14, 34, 37, 47, 17, 7, 44, 13, 8, 12, 52, 9, 55, 63, 56, 28, 54, 33, 57, 11, 29, 60, 26, 59, 38, 15, 25, 31, 19, 24, 49, 64, 32, 41, 48, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 27, 25, 57, 29, 3, 58, 49, 8, 55, 20, 35, 9, 36, 45, 6, 48, 41, 59, 19, 54, 30, 21, 16, 13, 56, 12, 47, 64, 10, 34, 14, 44, 51, 53, 61, 62, 37, 63, 60, 15, 18, 40, 52, 43, 26, 39, 31, 22, 33 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 37, 30, 33, 42, 57, 60, 43, 29, 8, 21, 54, 31, 52, 10, 34, 6, 63, 61, 36, 7, 17, 59, 47, 28, 46, 19, 40, 39, 18, 38, 26, 24, 50, 14, 56, 12, 45, 62, 49, 35, 1, 15, 23, 13, 58, 4, 16, 25, 48, 27, 41, 20, 2, 44, 53, 22, 32, 55, 11, 51, 9, 3, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 17, 35, 38, 39, 40, 27, 41, 20, 42, 43, 30, 44, 45, 5, 46, 7, 47, 48, 3, 4, 6, 8, 49, 50, 21, 36, 51, 23, 29, 25, 57, 33, 61, 54, 52, 26, 28, 16, 60, 53, 24, 56, 63, 19, 55, 62, 32, 59, 64, 34, 58, 31, 18, 22, 15, 37 ],
\[ 63, 43, 48, 22, 30, 27, 42, 53, 14, 56, 64, 10, 12, 59, 36, 11, 51, 34, 58, 31, 5, 61, 49, 6, 62, 4, 46, 9, 52, 16, 54, 47, 17, 21, 23, 38, 15, 2, 41, 29, 44, 18, 20, 40, 37, 33, 57, 60, 39, 7, 26, 55, 13, 8, 28, 45, 19, 24, 25, 1, 32, 35, 50, 3 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 42, 54, 63, 47, 64, 17, 21, 10, 62, 15, 60, 37, 45, 35, 43, 48, 22, 30, 27, 53, 11, 57, 44, 33, 49, 32, 51, 25, 9, 3, 13, 58, 4, 16, 41, 20, 2, 31, 29, 28, 52, 5, 8, 55, 38, 26, 24, 50, 40, 34, 61, 14, 56, 12, 59, 36, 6, 46, 23, 7, 19, 39, 18, 1 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 63, 46, 9, 61, 52, 16, 33, 62, 36, 49, 38, 44, 14, 45, 37, 19, 60, 55, 40, 58, 10, 34, 64, 11, 12, 13, 15, 17, 18, 20, 21, 23, 25, 26, 31, 32, 35, 43, 48, 42, 53, 50, 39, 59, 56, 47, 41, 54, 51, 57 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T4-4,4,4-g3-path5", "32S4-8,8,4-g9-path3", "64S28-16,16,4-g21-path6" ];
s`SolvableDBParents := [ Strings() | "128S45-16,16,8-g49-path1", "128S45-16,16,8-g49-path2", "128S107-16,16,4-g41-path7" ];
s`SolvableDBChild := "32S4-8,8,4-g9-path3";

/*
Return for eval
*/

return s;
