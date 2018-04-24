s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S28-16,16,4-g21-path1";
s`SolvableDBFilename := "64S28-16,16,4-g21-path1.m";
s`SolvableDBPassportName := "64S28-16,16,4-g21";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 50 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 40 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 29, 57 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 45, 58 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 48, 51, 18, 42, 26, 3, 58, 46, 61, 50, 4, 62, 5, 59, 38, 30, 55, 6, 43, 22, 14, 7, 63, 53, 20, 29, 27, 54, 21, 45, 60, 47, 10, 56, 28, 17, 33, 41, 12, 16, 32, 44, 64, 25, 34, 24, 23, 40, 57, 49, 36, 52, 37 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 52, 19, 17, 49, 56, 59, 42, 22, 24, 39, 4, 53, 5, 63, 61, 29, 13, 34, 60, 33, 54, 7, 45, 12, 8, 58, 35, 9, 31, 44, 18, 62, 28, 11, 20, 57, 50, 64, 23, 40, 32, 51, 15, 21, 47, 48, 37, 26, 55, 25, 46, 30 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 53, 40, 54, 57, 3, 23, 8, 52, 41, 38, 48, 61, 5, 9, 63, 59, 6, 34, 13, 58, 17, 37, 44, 50, 60, 46, 18, 16, 55, 64, 24, 10, 14, 11, 36, 27, 56, 29, 26, 39, 22, 45, 35, 31, 43, 62, 19, 47, 51, 30, 33 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 48, 51, 18, 42, 26, 3, 58, 46, 61, 50, 4, 62, 5, 59, 38, 30, 55, 6, 43, 22, 14, 7, 63, 53, 20, 29, 27, 54, 21, 45, 60, 47, 10, 56, 28, 17, 33, 41, 12, 16, 32, 44, 64, 25, 34, 24, 23, 40, 57, 49, 36, 52, 37 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 52, 19, 17, 49, 56, 59, 42, 22, 24, 39, 4, 53, 5, 63, 61, 29, 13, 34, 60, 33, 54, 7, 45, 12, 8, 58, 35, 9, 31, 44, 18, 62, 28, 11, 20, 57, 50, 64, 23, 40, 32, 51, 15, 21, 47, 48, 37, 26, 55, 25, 46, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 53, 40, 54, 57, 3, 23, 8, 52, 41, 38, 48, 61, 5, 9, 63, 59, 6, 34, 13, 58, 17, 37, 44, 50, 60, 46, 18, 16, 55, 64, 24, 10, 14, 11, 36, 27, 56, 29, 26, 39, 22, 45, 35, 31, 43, 62, 19, 47, 51, 30, 33 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 48, 51, 18, 42, 26, 3, 58, 46, 61, 50, 4, 62, 5, 59, 38, 30, 55, 6, 43, 22, 14, 7, 63, 53, 20, 29, 27, 54, 21, 45, 60, 47, 10, 56, 28, 17, 33, 41, 12, 16, 32, 44, 64, 25, 34, 24, 23, 40, 57, 49, 36, 52, 37 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 52, 19, 17, 49, 56, 59, 42, 22, 24, 39, 4, 53, 5, 63, 61, 29, 13, 34, 60, 33, 54, 7, 45, 12, 8, 58, 35, 9, 31, 44, 18, 62, 28, 11, 20, 57, 50, 64, 23, 40, 32, 51, 15, 21, 47, 48, 37, 26, 55, 25, 46, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 53, 40, 54, 57, 3, 23, 8, 52, 41, 38, 48, 61, 5, 9, 63, 59, 6, 34, 13, 58, 17, 37, 44, 50, 60, 46, 18, 16, 55, 64, 24, 10, 14, 11, 36, 27, 56, 29, 26, 39, 22, 45, 35, 31, 43, 62, 19, 47, 51, 30, 33 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 48, 51, 18, 42, 26, 3, 58, 46, 61, 50, 4, 62, 5, 59, 38, 30, 55, 6, 43, 22, 14, 7, 63, 53, 20, 29, 27, 54, 21, 45, 60, 47, 10, 56, 28, 17, 33, 41, 12, 16, 32, 44, 64, 25, 34, 24, 23, 40, 57, 49, 36, 52, 37 ],
[ 22, 33, 9, 36, 40, 46, 52, 6, 50, 15, 55, 61, 1, 35, 59, 39, 60, 17, 58, 3, 63, 49, 26, 12, 20, 24, 2, 34, 25, 29, 56, 10, 18, 47, 64, 53, 21, 42, 19, 14, 51, 28, 54, 57, 44, 32, 5, 62, 38, 45, 37, 16, 11, 31, 41, 8, 7, 30, 23, 4, 43, 13, 27, 48 ],
[ 8, 13, 18, 1, 26, 30, 2, 20, 27, 45, 47, 9, 32, 46, 3, 41, 34, 40, 60, 4, 5, 54, 19, 44, 11, 52, 49, 6, 51, 63, 57, 7, 64, 31, 56, 48, 35, 23, 53, 15, 22, 10, 58, 36, 55, 39, 61, 24, 12, 37, 62, 21, 14, 16, 42, 50, 17, 33, 29, 38, 25, 59, 28, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 48, 51, 18, 42, 26, 3, 58, 46, 61, 50, 4, 62, 5, 59, 38, 30, 55, 6, 43, 22, 14, 7, 63, 53, 20, 29, 27, 54, 21, 45, 60, 47, 10, 56, 28, 17, 33, 41, 12, 16, 32, 44, 64, 25, 34, 24, 23, 40, 57, 49, 36, 52, 37 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 52, 19, 17, 49, 56, 59, 42, 22, 24, 39, 4, 53, 5, 63, 61, 29, 13, 34, 60, 33, 54, 7, 45, 12, 8, 58, 35, 9, 31, 44, 18, 62, 28, 11, 20, 57, 50, 64, 23, 40, 32, 51, 15, 21, 47, 48, 37, 26, 55, 25, 46, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 53, 40, 54, 57, 3, 23, 8, 52, 41, 38, 48, 61, 5, 9, 63, 59, 6, 34, 13, 58, 17, 37, 44, 50, 60, 46, 18, 16, 55, 64, 24, 10, 14, 11, 36, 27, 56, 29, 26, 39, 22, 45, 35, 31, 43, 62, 19, 47, 51, 30, 33 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 48, 51, 18, 42, 26, 3, 58, 46, 61, 50, 4, 62, 5, 59, 38, 30, 55, 6, 43, 22, 14, 7, 63, 53, 20, 29, 27, 54, 21, 45, 60, 47, 10, 56, 28, 17, 33, 41, 12, 16, 32, 44, 64, 25, 34, 24, 23, 40, 57, 49, 36, 52, 37 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 52, 19, 17, 49, 56, 59, 42, 22, 24, 39, 4, 53, 5, 63, 61, 29, 13, 34, 60, 33, 54, 7, 45, 12, 8, 58, 35, 9, 31, 44, 18, 62, 28, 11, 20, 57, 50, 64, 23, 40, 32, 51, 15, 21, 47, 48, 37, 26, 55, 25, 46, 30 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 53, 40, 54, 57, 3, 23, 8, 52, 41, 38, 48, 61, 5, 9, 63, 59, 6, 34, 13, 58, 17, 37, 44, 50, 60, 46, 18, 16, 55, 64, 24, 10, 14, 11, 36, 27, 56, 29, 26, 39, 22, 45, 35, 31, 43, 62, 19, 47, 51, 30, 33 ]
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
[ 37, 29, 43, 7, 60, 64, 12, 47, 6, 35, 57, 40, 53, 63, 1, 10, 30, 52, 31, 23, 25, 33, 14, 42, 46, 13, 16, 4, 54, 26, 48, 34, 50, 41, 17, 58, 39, 51, 24, 55, 20, 2, 38, 8, 61, 22, 27, 21, 36, 59, 44, 56, 3, 5, 19, 49, 15, 32, 28, 9, 62, 18, 45, 11 ],
[ 22, 33, 9, 36, 40, 46, 52, 6, 50, 15, 55, 61, 1, 35, 59, 39, 60, 17, 58, 3, 63, 49, 26, 12, 20, 24, 2, 34, 25, 29, 56, 10, 18, 47, 64, 53, 21, 42, 19, 14, 51, 28, 54, 57, 44, 32, 5, 62, 38, 45, 37, 16, 11, 31, 41, 8, 7, 30, 23, 4, 43, 13, 27, 48 ],
[ 10, 38, 36, 42, 43, 3, 60, 45, 17, 52, 35, 57, 23, 59, 44, 63, 14, 48, 11, 55, 64, 6, 25, 16, 37, 58, 34, 15, 27, 18, 39, 19, 1, 46, 32, 22, 13, 61, 51, 24, 28, 26, 20, 41, 21, 29, 56, 54, 31, 2, 49, 33, 62, 30, 5, 7, 53, 4, 9, 47, 50, 12, 40, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 29, 43, 7, 60, 64, 12, 47, 6, 35, 57, 40, 53, 63, 1, 10, 30, 52, 31, 23, 25, 33, 14, 42, 46, 13, 16, 4, 54, 26, 48, 34, 50, 41, 17, 58, 39, 51, 24, 55, 20, 2, 38, 8, 61, 22, 27, 21, 36, 59, 44, 56, 3, 5, 19, 49, 15, 32, 28, 9, 62, 18, 45, 11 ],
[ 30, 8, 34, 54, 44, 51, 64, 18, 13, 36, 26, 37, 45, 7, 27, 62, 61, 46, 1, 48, 15, 57, 33, 17, 42, 41, 23, 39, 35, 49, 2, 21, 24, 50, 20, 59, 43, 52, 47, 29, 12, 3, 63, 14, 22, 60, 58, 9, 25, 5, 32, 28, 56, 53, 6, 55, 38, 40, 11, 10, 4, 19, 31, 16 ],
[ 21, 25, 54, 52, 4, 48, 61, 5, 46, 64, 7, 14, 11, 27, 22, 15, 29, 16, 56, 26, 20, 18, 35, 28, 32, 1, 39, 36, 31, 24, 62, 47, 45, 51, 60, 30, 19, 37, 12, 41, 3, 33, 42, 6, 43, 49, 2, 63, 53, 23, 57, 8, 9, 40, 58, 38, 59, 10, 34, 50, 13, 17, 44, 55 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 48, 51, 18, 42, 26, 3, 58, 46, 61, 50, 4, 62, 5, 59, 38, 30, 55, 6, 43, 22, 14, 7, 63, 53, 20, 29, 27, 54, 21, 45, 60, 47, 10, 56, 28, 17, 33, 41, 12, 16, 32, 44, 64, 25, 34, 24, 23, 40, 57, 49, 36, 52, 37 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 52, 19, 17, 49, 56, 59, 42, 22, 24, 39, 4, 53, 5, 63, 61, 29, 13, 34, 60, 33, 54, 7, 45, 12, 8, 58, 35, 9, 31, 44, 18, 62, 28, 11, 20, 57, 50, 64, 23, 40, 32, 51, 15, 21, 47, 48, 37, 26, 55, 25, 46, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 53, 40, 54, 57, 3, 23, 8, 52, 41, 38, 48, 61, 5, 9, 63, 59, 6, 34, 13, 58, 17, 37, 44, 50, 60, 46, 18, 16, 55, 64, 24, 10, 14, 11, 36, 27, 56, 29, 26, 39, 22, 45, 35, 31, 43, 62, 19, 47, 51, 30, 33 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 37, 30, 33, 42, 54, 50, 43, 29, 8, 60, 59, 35, 34, 6, 44, 27, 63, 7, 58, 55, 48, 32, 15, 19, 10, 51, 22, 39, 16, 12, 56, 21, 49, 47, 18, 11, 13, 57, 28, 36, 1, 26, 3, 20, 31, 38, 40, 62, 25, 53, 45, 17, 24, 4, 61, 9, 52, 46, 2, 23, 14, 41, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 15, 38, 39, 40, 27, 41, 42, 43, 44, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 50, 36, 51, 52, 29, 17, 54, 55, 58, 60, 35, 26, 23, 22, 53, 21, 18, 59, 30, 61, 16, 64, 19, 62, 24, 56, 28, 57, 14, 63, 20, 37 ],
\[ 63, 52, 46, 30, 36, 34, 26, 28, 32, 40, 20, 13, 21, 11, 14, 12, 19, 39, 43, 6, 44, 27, 64, 62, 8, 48, 7, 17, 56, 31, 38, 5, 16, 60, 55, 29, 45, 33, 61, 53, 9, 18, 22, 59, 15, 47, 4, 51, 2, 10, 50, 24, 25, 49, 3, 42, 23, 54, 35, 58, 1, 37, 57, 41 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 19, 53, 49, 32, 46, 42, 40, 54, 9, 55, 51, 5, 41, 56, 57, 47, 34, 2, 4, 6, 7, 58, 59, 43, 45, 38, 39, 12, 44, 63, 62, 48, 60, 52, 29, 50, 64, 61, 22, 23, 27, 24, 33, 13, 28, 11, 10, 21, 25, 31, 30 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 42, 60, 44, 55, 64, 15, 19, 10, 57, 26, 37, 31, 38, 62, 24, 30, 53, 36, 25, 45, 33, 28, 61, 54, 50, 43, 17, 40, 9, 3, 46, 23, 4, 14, 13, 41, 2, 47, 29, 48, 63, 5, 8, 16, 52, 59, 35, 22, 34, 7, 27, 58, 51, 6, 21, 32, 39, 20, 12, 11, 56, 49, 18, 1 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 61, 9, 53, 38, 49, 55, 63, 48, 46, 45, 57, 21, 44, 13, 59, 37, 51, 19, 20, 22, 23, 43, 34, 64, 10, 11, 12, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 35, 36, 47, 39, 40, 58, 60, 41, 50, 42, 52, 56, 62, 54 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T6-8,8,2-g3-path4", "32S4-8,8,4-g9-path17", "64S28-16,16,4-g21-path1" ];
s`SolvableDBChild := "32S4-8,8,4-g9-path17";

/*
Return for eval
*/

return s;
