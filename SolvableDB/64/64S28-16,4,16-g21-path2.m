s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S28-16,4,16-g21-path2";
s`SolvableDBFilename := "64S28-16,4,16-g21-path2.m";
s`SolvableDBPassportName := "64S28-16,4,16-g21";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 50 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 59 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 40 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 49, 60 }
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
[ 12, 39, 8, 59, 2, 5, 44, 52, 57, 14, 31, 9, 28, 19, 34, 20, 64, 15, 18, 23, 38, 1, 45, 21, 24, 47, 30, 46, 22, 43, 40, 49, 11, 27, 37, 62, 51, 48, 17, 4, 50, 36, 41, 25, 60, 7, 56, 33, 35, 3, 16, 61, 55, 29, 26, 58, 42, 32, 13, 53, 63, 6, 10, 54 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 53, 7, 50, 47, 32, 13, 42, 61, 40, 6, 39, 4, 51, 62, 14, 49, 36, 46, 17, 23, 31, 8, 48, 12, 52, 9, 55, 63, 56, 54, 33, 57, 11, 29, 59, 45, 24, 58, 44, 15, 28, 38, 19, 25, 64, 21, 26, 41, 60, 30 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 45, 7, 49, 2, 5, 27, 25, 57, 29, 3, 51, 48, 10, 58, 53, 41, 9, 20, 44, 6, 47, 52, 37, 54, 30, 21, 8, 60, 13, 35, 12, 46, 64, 16, 34, 55, 61, 56, 19, 62, 14, 36, 63, 59, 15, 18, 40, 43, 26, 50, 39, 31, 22, 33 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 59, 2, 5, 44, 52, 57, 14, 31, 9, 28, 19, 34, 20, 64, 15, 18, 23, 38, 1, 45, 21, 24, 47, 30, 46, 22, 43, 40, 49, 11, 27, 37, 62, 51, 48, 17, 4, 50, 36, 41, 25, 60, 7, 56, 33, 35, 3, 16, 61, 55, 29, 26, 58, 42, 32, 13, 53, 63, 6, 10, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 53, 7, 50, 47, 32, 13, 42, 61, 40, 6, 39, 4, 51, 62, 14, 49, 36, 46, 17, 23, 31, 8, 48, 12, 52, 9, 55, 63, 56, 54, 33, 57, 11, 29, 59, 45, 24, 58, 44, 15, 28, 38, 19, 25, 64, 21, 26, 41, 60, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 45, 7, 49, 2, 5, 27, 25, 57, 29, 3, 51, 48, 10, 58, 53, 41, 9, 20, 44, 6, 47, 52, 37, 54, 30, 21, 8, 60, 13, 35, 12, 46, 64, 16, 34, 55, 61, 56, 19, 62, 14, 36, 63, 59, 15, 18, 40, 43, 26, 50, 39, 31, 22, 33 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 59, 2, 5, 44, 52, 57, 14, 31, 9, 28, 19, 34, 20, 64, 15, 18, 23, 38, 1, 45, 21, 24, 47, 30, 46, 22, 43, 40, 49, 11, 27, 37, 62, 51, 48, 17, 4, 50, 36, 41, 25, 60, 7, 56, 33, 35, 3, 16, 61, 55, 29, 26, 58, 42, 32, 13, 53, 63, 6, 10, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 53, 7, 50, 47, 32, 13, 42, 61, 40, 6, 39, 4, 51, 62, 14, 49, 36, 46, 17, 23, 31, 8, 48, 12, 52, 9, 55, 63, 56, 54, 33, 57, 11, 29, 59, 45, 24, 58, 44, 15, 28, 38, 19, 25, 64, 21, 26, 41, 60, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 45, 7, 49, 2, 5, 27, 25, 57, 29, 3, 51, 48, 10, 58, 53, 41, 9, 20, 44, 6, 47, 52, 37, 54, 30, 21, 8, 60, 13, 35, 12, 46, 64, 16, 34, 55, 61, 56, 19, 62, 14, 36, 63, 59, 15, 18, 40, 43, 26, 50, 39, 31, 22, 33 ]:
 Order := 64 > |
[ 22, 5, 50, 40, 6, 62, 46, 3, 12, 63, 33, 1, 59, 10, 18, 51, 39, 19, 14, 16, 24, 29, 20, 25, 44, 55, 34, 13, 54, 27, 11, 58, 48, 15, 49, 42, 35, 21, 2, 31, 43, 57, 30, 7, 23, 28, 26, 38, 32, 41, 37, 8, 60, 64, 53, 47, 9, 56, 4, 45, 52, 36, 61, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 53, 7, 50, 47, 32, 13, 42, 61, 40, 6, 39, 4, 51, 62, 14, 49, 36, 46, 17, 23, 31, 8, 48, 12, 52, 9, 55, 63, 56, 54, 33, 57, 11, 29, 59, 45, 24, 58, 44, 15, 28, 38, 19, 25, 64, 21, 26, 41, 60, 30 ],
[ 38, 25, 36, 49, 13, 11, 53, 39, 46, 29, 35, 40, 55, 57, 9, 10, 59, 54, 5, 34, 56, 7, 50, 60, 51, 18, 64, 32, 4, 12, 23, 30, 47, 6, 14, 28, 27, 37, 33, 26, 17, 31, 62, 58, 63, 16, 43, 45, 8, 1, 3, 22, 41, 48, 61, 52, 21, 19, 20, 15, 42, 24, 2, 44 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 59, 2, 5, 44, 52, 57, 14, 31, 9, 28, 19, 34, 20, 64, 15, 18, 23, 38, 1, 45, 21, 24, 47, 30, 46, 22, 43, 40, 49, 11, 27, 37, 62, 51, 48, 17, 4, 50, 36, 41, 25, 60, 7, 56, 33, 35, 3, 16, 61, 55, 29, 26, 58, 42, 32, 13, 53, 63, 6, 10, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 53, 7, 50, 47, 32, 13, 42, 61, 40, 6, 39, 4, 51, 62, 14, 49, 36, 46, 17, 23, 31, 8, 48, 12, 52, 9, 55, 63, 56, 54, 33, 57, 11, 29, 59, 45, 24, 58, 44, 15, 28, 38, 19, 25, 64, 21, 26, 41, 60, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 45, 7, 49, 2, 5, 27, 25, 57, 29, 3, 51, 48, 10, 58, 53, 41, 9, 20, 44, 6, 47, 52, 37, 54, 30, 21, 8, 60, 13, 35, 12, 46, 64, 16, 34, 55, 61, 56, 19, 62, 14, 36, 63, 59, 15, 18, 40, 43, 26, 50, 39, 31, 22, 33 ]:
 Order := 64 > |
[ 22, 5, 50, 40, 6, 62, 46, 3, 12, 63, 33, 1, 59, 10, 18, 51, 39, 19, 14, 16, 24, 29, 20, 25, 44, 55, 34, 13, 54, 27, 11, 58, 48, 15, 49, 42, 35, 21, 2, 31, 43, 57, 30, 7, 23, 28, 26, 38, 32, 41, 37, 8, 60, 64, 53, 47, 9, 56, 4, 45, 52, 36, 61, 17 ],
[ 21, 44, 42, 32, 59, 33, 60, 2, 28, 54, 49, 31, 53, 9, 12, 63, 4, 64, 6, 15, 47, 46, 41, 45, 37, 19, 17, 58, 40, 1, 20, 27, 26, 62, 10, 13, 34, 35, 48, 55, 39, 11, 36, 56, 61, 51, 30, 23, 3, 22, 50, 29, 43, 38, 52, 8, 24, 14, 16, 18, 57, 25, 5, 7 ],
[ 15, 41, 56, 5, 8, 63, 2, 55, 61, 58, 12, 14, 9, 26, 37, 31, 18, 20, 60, 48, 54, 30, 24, 1, 57, 21, 47, 22, 50, 53, 29, 11, 42, 32, 25, 34, 46, 39, 27, 17, 51, 43, 23, 62, 7, 64, 44, 6, 38, 49, 59, 45, 40, 52, 33, 28, 3, 4, 36, 13, 16, 19, 35, 10 ]
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
[ 57, 64, 61, 28, 17, 39, 24, 63, 36, 18, 4, 42, 7, 15, 30, 45, 29, 27, 34, 60, 33, 9, 53, 48, 38, 58, 41, 44, 12, 50, 59, 37, 40, 43, 16, 5, 20, 11, 54, 13, 8, 6, 3, 21, 55, 25, 32, 31, 51, 52, 23, 10, 47, 1, 56, 49, 62, 35, 46, 26, 14, 2, 19, 22 ],
[ 30, 8, 49, 17, 63, 19, 64, 56, 14, 35, 42, 15, 36, 58, 20, 59, 27, 60, 26, 31, 1, 50, 48, 57, 62, 33, 32, 9, 52, 47, 12, 4, 6, 37, 38, 43, 25, 54, 41, 29, 23, 3, 53, 2, 24, 22, 21, 39, 11, 51, 46, 55, 13, 10, 40, 44, 61, 28, 5, 7, 45, 34, 16, 18 ],
[ 38, 25, 36, 49, 13, 11, 53, 39, 46, 29, 35, 40, 55, 57, 9, 10, 59, 54, 5, 34, 56, 7, 50, 60, 51, 18, 64, 32, 4, 12, 23, 30, 47, 6, 14, 28, 27, 37, 33, 26, 17, 31, 62, 58, 63, 16, 43, 45, 8, 1, 3, 22, 41, 48, 61, 52, 21, 19, 20, 15, 42, 24, 2, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 57, 64, 61, 28, 17, 39, 24, 63, 36, 18, 4, 42, 7, 15, 30, 45, 29, 27, 34, 60, 33, 9, 53, 48, 38, 58, 41, 44, 12, 50, 59, 37, 40, 43, 16, 5, 20, 11, 54, 13, 8, 6, 3, 21, 55, 25, 32, 31, 51, 52, 23, 10, 47, 1, 56, 49, 62, 35, 46, 26, 14, 2, 19, 22 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 40, 2, 47, 38, 20, 29, 54, 3, 33, 5, 57, 10, 60, 4, 34, 51, 58, 61, 6, 55, 48, 64, 35, 19, 45, 9, 8, 31, 14, 56, 25, 23, 62, 21, 12, 53, 50, 32, 18, 37, 30, 17, 27, 39, 15, 44, 41, 43, 46, 52, 49, 63, 22, 28, 42, 59 ],
[ 15, 41, 56, 5, 8, 63, 2, 55, 61, 58, 12, 14, 9, 26, 37, 31, 18, 20, 60, 48, 54, 30, 24, 1, 57, 21, 47, 22, 50, 53, 29, 11, 42, 32, 25, 34, 46, 39, 27, 17, 51, 43, 23, 62, 7, 64, 44, 6, 38, 49, 59, 45, 40, 52, 33, 28, 3, 4, 36, 13, 16, 19, 35, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 59, 2, 5, 44, 52, 57, 14, 31, 9, 28, 19, 34, 20, 64, 15, 18, 23, 38, 1, 45, 21, 24, 47, 30, 46, 22, 43, 40, 49, 11, 27, 37, 62, 51, 48, 17, 4, 50, 36, 41, 25, 60, 7, 56, 33, 35, 3, 16, 61, 55, 29, 26, 58, 42, 32, 13, 53, 63, 6, 10, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 53, 7, 50, 47, 32, 13, 42, 61, 40, 6, 39, 4, 51, 62, 14, 49, 36, 46, 17, 23, 31, 8, 48, 12, 52, 9, 55, 63, 56, 54, 33, 57, 11, 29, 59, 45, 24, 58, 44, 15, 28, 38, 19, 25, 64, 21, 26, 41, 60, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 45, 7, 49, 2, 5, 27, 25, 57, 29, 3, 51, 48, 10, 58, 53, 41, 9, 20, 44, 6, 47, 52, 37, 54, 30, 21, 8, 60, 13, 35, 12, 46, 64, 16, 34, 55, 61, 56, 19, 62, 14, 36, 63, 59, 15, 18, 40, 43, 26, 50, 39, 31, 22, 33 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 36, 30, 33, 42, 57, 59, 43, 29, 8, 21, 54, 31, 52, 10, 49, 6, 63, 61, 35, 7, 17, 37, 46, 28, 45, 19, 40, 39, 18, 38, 26, 24, 14, 56, 12, 58, 44, 62, 48, 34, 1, 15, 13, 51, 4, 60, 25, 47, 27, 32, 41, 20, 2, 23, 53, 22, 55, 11, 16, 50, 9, 3, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 17, 34, 38, 39, 40, 27, 41, 20, 42, 43, 30, 23, 44, 5, 45, 7, 46, 47, 3, 4, 6, 8, 48, 49, 21, 50, 37, 29, 51, 25, 57, 33, 61, 54, 52, 28, 60, 59, 56, 24, 35, 63, 16, 19, 55, 62, 26, 58, 64, 32, 31, 53, 18, 22, 15, 36 ],
\[ 63, 43, 60, 22, 30, 27, 42, 53, 14, 56, 64, 10, 12, 58, 35, 21, 50, 49, 32, 38, 5, 61, 48, 6, 62, 4, 51, 9, 52, 16, 54, 46, 17, 37, 44, 15, 25, 2, 41, 29, 23, 18, 20, 36, 33, 57, 59, 39, 7, 45, 24, 55, 31, 8, 40, 13, 19, 28, 1, 11, 26, 34, 47, 3 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 42, 54, 63, 46, 64, 17, 21, 10, 62, 15, 59, 36, 44, 34, 43, 60, 22, 30, 27, 53, 11, 57, 55, 33, 48, 32, 50, 25, 9, 3, 13, 51, 4, 41, 20, 2, 23, 31, 29, 28, 52, 5, 8, 38, 26, 24, 49, 40, 16, 61, 45, 14, 56, 12, 58, 35, 6, 37, 7, 47, 19, 39, 18, 1 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 63, 51, 9, 61, 52, 16, 33, 62, 20, 48, 38, 55, 14, 44, 36, 19, 59, 58, 40, 10, 49, 64, 35, 11, 12, 13, 15, 17, 18, 21, 23, 25, 26, 31, 32, 34, 37, 43, 60, 42, 53, 47, 39, 56, 46, 45, 41, 54, 50, 57 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T6-8,4,8-g5-path5", "32S4-8,4,8-g9-path23", "64S28-16,4,16-g21-path2" ];
s`SolvableDBChild := "32S4-8,4,8-g9-path23";

/*
Return for eval
*/

return s;
