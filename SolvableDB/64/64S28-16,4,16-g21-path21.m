s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S28-16,4,16-g21-path21";
s`SolvableDBFilename := "64S28-16,4,16-g21-path21.m";
s`SolvableDBPassportName := "64S28-16,4,16-g21";
s`SolvableDBPathNumber := 21;
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
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 50 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 22, 40 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 29, 58 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 51 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 48, 60 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 15, 13, 39, 47, 50, 18, 42, 26, 3, 59, 45, 57, 49, 4, 54, 5, 63, 38, 30, 56, 6, 43, 22, 60, 7, 53, 37, 29, 23, 27, 55, 21, 20, 61, 46, 10, 28, 17, 33, 62, 12, 16, 52, 14, 44, 41, 64, 25, 48, 24, 32, 35, 58, 51, 40, 36 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 7, 17, 54, 57, 45, 42, 22, 24, 39, 4, 53, 5, 62, 23, 29, 13, 48, 61, 33, 55, 20, 63, 8, 47, 59, 34, 9, 12, 44, 18, 60, 11, 37, 58, 49, 64, 32, 28, 21, 52, 25, 50, 15, 56, 46, 40, 19, 26, 31, 36, 30 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 40, 55, 58, 3, 23, 10, 59, 62, 46, 47, 57, 5, 9, 18, 63, 6, 14, 38, 37, 36, 44, 49, 8, 61, 45, 35, 16, 56, 64, 24, 60, 11, 41, 17, 52, 29, 26, 13, 39, 27, 22, 51, 34, 31, 43, 50, 19, 30, 54, 33 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 15, 13, 39, 47, 50, 18, 42, 26, 3, 59, 45, 57, 49, 4, 54, 5, 63, 38, 30, 56, 6, 43, 22, 60, 7, 53, 37, 29, 23, 27, 55, 21, 20, 61, 46, 10, 28, 17, 33, 62, 12, 16, 52, 14, 44, 41, 64, 25, 48, 24, 32, 35, 58, 51, 40, 36 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 7, 17, 54, 57, 45, 42, 22, 24, 39, 4, 53, 5, 62, 23, 29, 13, 48, 61, 33, 55, 20, 63, 8, 47, 59, 34, 9, 12, 44, 18, 60, 11, 37, 58, 49, 64, 32, 28, 21, 52, 25, 50, 15, 56, 46, 40, 19, 26, 31, 36, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 40, 55, 58, 3, 23, 10, 59, 62, 46, 47, 57, 5, 9, 18, 63, 6, 14, 38, 37, 36, 44, 49, 8, 61, 45, 35, 16, 56, 64, 24, 60, 11, 41, 17, 52, 29, 26, 13, 39, 27, 22, 51, 34, 31, 43, 50, 19, 30, 54, 33 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 15, 13, 39, 47, 50, 18, 42, 26, 3, 59, 45, 57, 49, 4, 54, 5, 63, 38, 30, 56, 6, 43, 22, 60, 7, 53, 37, 29, 23, 27, 55, 21, 20, 61, 46, 10, 28, 17, 33, 62, 12, 16, 52, 14, 44, 41, 64, 25, 48, 24, 32, 35, 58, 51, 40, 36 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 7, 17, 54, 57, 45, 42, 22, 24, 39, 4, 53, 5, 62, 23, 29, 13, 48, 61, 33, 55, 20, 63, 8, 47, 59, 34, 9, 12, 44, 18, 60, 11, 37, 58, 49, 64, 32, 28, 21, 52, 25, 50, 15, 56, 46, 40, 19, 26, 31, 36, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 40, 55, 58, 3, 23, 10, 59, 62, 46, 47, 57, 5, 9, 18, 63, 6, 14, 38, 37, 36, 44, 49, 8, 61, 45, 35, 16, 56, 64, 24, 60, 11, 41, 17, 52, 29, 26, 13, 39, 27, 22, 51, 34, 31, 43, 50, 19, 30, 54, 33 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 49, 10, 52, 9, 50, 46, 14, 4, 41, 40, 31, 37, 58, 56, 16, 38, 45, 36, 27, 7, 59, 47, 8, 60, 64, 35, 26, 11, 63, 54, 15, 30, 53, 19, 43, 12, 57, 21, 13, 62, 51, 34, 23, 39, 28, 20, 61, 18, 32, 42, 48, 25, 55 ],
[ 19, 31, 42, 57, 49, 56, 60, 2, 47, 61, 63, 62, 9, 44, 21, 64, 24, 8, 54, 13, 32, 51, 17, 33, 48, 11, 15, 59, 40, 1, 18, 27, 23, 29, 10, 12, 34, 58, 28, 37, 26, 25, 36, 5, 35, 39, 20, 3, 14, 6, 38, 50, 55, 30, 4, 52, 53, 22, 46, 16, 45, 43, 41, 7 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 27, 20, 46, 9, 52, 31, 3, 41, 48, 28, 61, 4, 5, 55, 19, 44, 11, 51, 54, 6, 50, 62, 58, 7, 64, 57, 40, 34, 33, 32, 53, 15, 47, 10, 59, 35, 39, 23, 24, 12, 36, 60, 56, 49, 14, 63, 16, 42, 25, 17, 21, 45, 38, 22, 29, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 15, 13, 39, 47, 50, 18, 42, 26, 3, 59, 45, 57, 49, 4, 54, 5, 63, 38, 30, 56, 6, 43, 22, 60, 7, 53, 37, 29, 23, 27, 55, 21, 20, 61, 46, 10, 28, 17, 33, 62, 12, 16, 52, 14, 44, 41, 64, 25, 48, 24, 32, 35, 58, 51, 40, 36 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 7, 17, 54, 57, 45, 42, 22, 24, 39, 4, 53, 5, 62, 23, 29, 13, 48, 61, 33, 55, 20, 63, 8, 47, 59, 34, 9, 12, 44, 18, 60, 11, 37, 58, 49, 64, 32, 28, 21, 52, 25, 50, 15, 56, 46, 40, 19, 26, 31, 36, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 40, 55, 58, 3, 23, 10, 59, 62, 46, 47, 57, 5, 9, 18, 63, 6, 14, 38, 37, 36, 44, 49, 8, 61, 45, 35, 16, 56, 64, 24, 60, 11, 41, 17, 52, 29, 26, 13, 39, 27, 22, 51, 34, 31, 43, 50, 19, 30, 54, 33 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 49, 10, 52, 9, 50, 46, 14, 4, 41, 40, 31, 37, 58, 56, 16, 38, 45, 36, 27, 7, 59, 47, 8, 60, 64, 35, 26, 11, 63, 54, 15, 30, 53, 19, 43, 12, 57, 21, 13, 62, 51, 34, 23, 39, 28, 20, 61, 18, 32, 42, 48, 25, 55 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 7, 17, 54, 57, 45, 42, 22, 24, 39, 4, 53, 5, 62, 23, 29, 13, 48, 61, 33, 55, 20, 63, 8, 47, 59, 34, 9, 12, 44, 18, 60, 11, 37, 58, 49, 64, 32, 28, 21, 52, 25, 50, 15, 56, 46, 40, 19, 26, 31, 36, 30 ],
[ 12, 40, 36, 60, 45, 7, 62, 39, 56, 29, 22, 37, 55, 43, 19, 61, 1, 38, 18, 17, 48, 23, 16, 25, 35, 9, 64, 57, 4, 11, 20, 44, 14, 24, 46, 28, 27, 6, 33, 52, 34, 31, 58, 2, 51, 15, 32, 26, 41, 5, 53, 3, 42, 10, 49, 54, 30, 21, 50, 8, 47, 13, 59, 63 ]
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
[ 24, 5, 50, 40, 6, 58, 56, 16, 11, 30, 1, 19, 43, 23, 39, 17, 13, 54, 21, 18, 22, 63, 51, 29, 33, 3, 34, 12, 61, 53, 25, 20, 28, 26, 48, 42, 62, 8, 2, 31, 14, 55, 44, 27, 49, 10, 45, 32, 4, 46, 35, 37, 38, 52, 9, 47, 59, 36, 41, 57, 64, 60, 7, 15 ],
[ 44, 26, 60, 15, 30, 17, 42, 41, 46, 62, 8, 61, 59, 19, 53, 48, 52, 63, 5, 28, 55, 29, 56, 50, 64, 18, 57, 9, 38, 14, 11, 4, 6, 51, 12, 10, 22, 37, 13, 58, 31, 16, 35, 54, 36, 20, 39, 7, 1, 23, 40, 33, 32, 49, 27, 24, 21, 34, 47, 25, 43, 45, 2, 3 ],
[ 31, 47, 2, 54, 63, 19, 18, 29, 21, 9, 28, 20, 6, 8, 25, 11, 42, 46, 35, 53, 14, 57, 30, 49, 41, 58, 1, 52, 56, 36, 51, 16, 60, 55, 34, 40, 17, 15, 4, 32, 13, 45, 39, 61, 59, 24, 23, 43, 62, 64, 50, 44, 5, 26, 7, 48, 3, 33, 27, 10, 22, 38, 37, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 24, 5, 50, 40, 6, 58, 56, 16, 11, 30, 1, 19, 43, 23, 39, 17, 13, 54, 21, 18, 22, 63, 51, 29, 33, 3, 34, 12, 61, 53, 25, 20, 28, 26, 48, 42, 62, 8, 2, 31, 14, 55, 44, 27, 49, 10, 45, 32, 4, 46, 35, 37, 38, 52, 9, 47, 59, 36, 41, 57, 64, 60, 7, 15 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 40, 2, 45, 41, 29, 3, 56, 5, 15, 43, 60, 34, 52, 20, 27, 21, 54, 61, 6, 51, 28, 64, 62, 50, 32, 39, 8, 63, 46, 9, 22, 59, 10, 19, 11, 42, 18, 58, 37, 30, 48, 55, 13, 53, 24, 16, 33, 57, 17, 47, 38, 44, 31, 26, 35, 49 ],
[ 43, 34, 62, 64, 10, 16, 36, 59, 50, 37, 38, 29, 57, 12, 30, 35, 54, 22, 2, 33, 42, 24, 7, 3, 61, 20, 60, 55, 53, 41, 9, 49, 5, 23, 28, 46, 21, 52, 17, 6, 40, 8, 51, 18, 58, 32, 15, 63, 11, 14, 4, 25, 48, 45, 44, 1, 19, 27, 56, 31, 13, 47, 39, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 15, 13, 39, 47, 50, 18, 42, 26, 3, 59, 45, 57, 49, 4, 54, 5, 63, 38, 30, 56, 6, 43, 22, 60, 7, 53, 37, 29, 23, 27, 55, 21, 20, 61, 46, 10, 28, 17, 33, 62, 12, 16, 52, 14, 44, 41, 64, 25, 48, 24, 32, 35, 58, 51, 40, 36 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 7, 17, 54, 57, 45, 42, 22, 24, 39, 4, 53, 5, 62, 23, 29, 13, 48, 61, 33, 55, 20, 63, 8, 47, 59, 34, 9, 12, 44, 18, 60, 11, 37, 58, 49, 64, 32, 28, 21, 52, 25, 50, 15, 56, 46, 40, 19, 26, 31, 36, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 40, 55, 58, 3, 23, 10, 59, 62, 46, 47, 57, 5, 9, 18, 63, 6, 14, 38, 37, 36, 44, 49, 8, 61, 45, 35, 16, 56, 64, 24, 60, 11, 41, 17, 52, 29, 26, 13, 39, 27, 22, 51, 34, 31, 43, 50, 19, 30, 54, 33 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 36, 30, 33, 42, 55, 49, 43, 29, 8, 61, 63, 34, 48, 6, 44, 27, 62, 7, 37, 56, 47, 32, 15, 19, 10, 50, 22, 39, 16, 12, 52, 21, 46, 18, 11, 59, 13, 58, 28, 35, 1, 26, 3, 31, 38, 40, 54, 25, 53, 20, 57, 17, 60, 24, 4, 23, 9, 51, 14, 2, 41, 45, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 15, 38, 39, 40, 27, 41, 42, 43, 44, 20, 31, 32, 25, 33, 14, 5, 45, 46, 3, 4, 6, 8, 47, 48, 49, 50, 51, 29, 52, 17, 55, 56, 59, 61, 34, 26, 22, 53, 21, 35, 63, 30, 23, 54, 16, 18, 64, 19, 60, 24, 57, 62, 58, 37, 28, 36 ],
\[ 63, 40, 36, 54, 31, 25, 35, 29, 21, 9, 22, 59, 15, 8, 49, 61, 64, 34, 41, 27, 14, 23, 16, 7, 62, 58, 5, 57, 56, 11, 37, 44, 60, 6, 13, 28, 50, 24, 4, 52, 38, 12, 39, 2, 20, 55, 32, 43, 18, 42, 17, 3, 1, 26, 19, 48, 30, 33, 53, 10, 47, 46, 51, 45 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 42, 61, 44, 56, 64, 15, 19, 10, 58, 26, 36, 31, 38, 60, 24, 30, 53, 35, 25, 51, 33, 28, 57, 55, 49, 43, 17, 40, 9, 3, 45, 23, 4, 13, 41, 2, 20, 46, 29, 47, 62, 5, 8, 16, 63, 34, 22, 14, 7, 27, 59, 32, 50, 48, 6, 21, 52, 39, 37, 54, 11, 18, 12, 1 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 9, 53, 38, 54, 56, 18, 47, 45, 51, 58, 21, 44, 13, 63, 36, 50, 19, 20, 22, 43, 48, 64, 62, 10, 11, 12, 14, 15, 16, 17, 25, 26, 31, 32, 33, 34, 35, 37, 46, 52, 39, 40, 59, 61, 41, 57, 42, 60, 49, 55 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T4-4,4,4-g3-path3", "32S4-8,4,8-g9-path2", "64S28-16,4,16-g21-path21" ];
s`SolvableDBChild := "32S4-8,4,8-g9-path2";

/*
Return for eval
*/

return s;
