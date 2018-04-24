s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S45-16,16,4-g21-path35";
s`SolvableDBFilename := "64S45-16,16,4-g21-path35.m";
s`SolvableDBPassportName := "64S45-16,16,4-g21";
s`SolvableDBPathNumber := 35;
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
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 56 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 34 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 24, 61 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 51, 58 }
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
[ 12, 37, 8, 49, 2, 5, 44, 35, 19, 14, 18, 9, 28, 62, 31, 40, 15, 17, 63, 13, 1, 45, 20, 23, 27, 30, 21, 10, 48, 11, 64, 22, 51, 43, 38, 42, 34, 26, 50, 33, 39, 41, 25, 3, 57, 7, 6, 16, 36, 24, 32, 54, 58, 29, 53, 55, 56, 52, 47, 46, 4, 61, 59, 60 ],
[ 3, 10, 9, 21, 17, 13, 1, 32, 35, 34, 5, 41, 2, 22, 52, 44, 37, 53, 50, 40, 36, 61, 6, 48, 4, 47, 7, 51, 46, 56, 43, 38, 8, 62, 63, 12, 31, 45, 54, 28, 19, 58, 60, 33, 30, 16, 11, 20, 55, 59, 14, 64, 15, 24, 42, 18, 49, 39, 23, 27, 57, 25, 26, 29 ],
[ 4, 11, 16, 22, 23, 26, 29, 1, 36, 40, 45, 7, 48, 2, 5, 24, 56, 47, 3, 59, 60, 8, 54, 19, 31, 32, 62, 6, 39, 63, 53, 28, 20, 17, 33, 57, 13, 9, 12, 46, 55, 21, 10, 27, 14, 43, 50, 64, 25, 58, 44, 42, 49, 15, 30, 61, 38, 18, 35, 52, 34, 51, 41, 37 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 37, 8, 49, 2, 5, 44, 35, 19, 14, 18, 9, 28, 62, 31, 40, 15, 17, 63, 13, 1, 45, 20, 23, 27, 30, 21, 10, 48, 11, 64, 22, 51, 43, 38, 42, 34, 26, 50, 33, 39, 41, 25, 3, 57, 7, 6, 16, 36, 24, 32, 54, 58, 29, 53, 55, 56, 52, 47, 46, 4, 61, 59, 60 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 35, 34, 5, 41, 2, 22, 52, 44, 37, 53, 50, 40, 36, 61, 6, 48, 4, 47, 7, 51, 46, 56, 43, 38, 8, 62, 63, 12, 31, 45, 54, 28, 19, 58, 60, 33, 30, 16, 11, 20, 55, 59, 14, 64, 15, 24, 42, 18, 49, 39, 23, 27, 57, 25, 26, 29 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 36, 40, 45, 7, 48, 2, 5, 24, 56, 47, 3, 59, 60, 8, 54, 19, 31, 32, 62, 6, 39, 63, 53, 28, 20, 17, 33, 57, 13, 9, 12, 46, 55, 21, 10, 27, 14, 43, 50, 64, 25, 58, 44, 42, 49, 15, 30, 61, 38, 18, 35, 52, 34, 51, 41, 37 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 37, 8, 49, 2, 5, 44, 35, 19, 14, 18, 9, 28, 62, 31, 40, 15, 17, 63, 13, 1, 45, 20, 23, 27, 30, 21, 10, 48, 11, 64, 22, 51, 43, 38, 42, 34, 26, 50, 33, 39, 41, 25, 3, 57, 7, 6, 16, 36, 24, 32, 54, 58, 29, 53, 55, 56, 52, 47, 46, 4, 61, 59, 60 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 35, 34, 5, 41, 2, 22, 52, 44, 37, 53, 50, 40, 36, 61, 6, 48, 4, 47, 7, 51, 46, 56, 43, 38, 8, 62, 63, 12, 31, 45, 54, 28, 19, 58, 60, 33, 30, 16, 11, 20, 55, 59, 14, 64, 15, 24, 42, 18, 49, 39, 23, 27, 57, 25, 26, 29 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 36, 40, 45, 7, 48, 2, 5, 24, 56, 47, 3, 59, 60, 8, 54, 19, 31, 32, 62, 6, 39, 63, 53, 28, 20, 17, 33, 57, 13, 9, 12, 46, 55, 21, 10, 27, 14, 43, 50, 64, 25, 58, 44, 42, 49, 15, 30, 61, 38, 18, 35, 52, 34, 51, 41, 37 ]:
 Order := 64 > |
[ 12, 37, 8, 49, 2, 5, 44, 35, 19, 14, 18, 9, 28, 62, 31, 40, 15, 17, 63, 13, 1, 45, 20, 23, 27, 30, 21, 10, 48, 11, 64, 22, 51, 43, 38, 42, 34, 26, 50, 33, 39, 41, 25, 3, 57, 7, 6, 16, 36, 24, 32, 54, 58, 29, 53, 55, 56, 52, 47, 46, 4, 61, 59, 60 ],
[ 17, 41, 37, 6, 3, 36, 5, 52, 31, 19, 1, 10, 12, 54, 32, 18, 9, 33, 62, 55, 13, 24, 21, 57, 23, 27, 11, 58, 30, 16, 63, 64, 15, 50, 43, 2, 35, 29, 22, 42, 34, 51, 26, 53, 46, 56, 7, 49, 40, 25, 39, 38, 8, 61, 28, 44, 20, 14, 4, 47, 48, 59, 60, 45 ],
[ 23, 7, 56, 54, 4, 60, 45, 5, 13, 55, 29, 11, 57, 12, 1, 61, 16, 27, 17, 25, 26, 15, 22, 34, 35, 52, 50, 21, 14, 43, 33, 42, 49, 3, 53, 48, 36, 37, 2, 30, 40, 6, 41, 47, 39, 63, 62, 38, 59, 51, 18, 28, 20, 8, 46, 24, 64, 44, 31, 32, 19, 58, 10, 9 ]
],
[ PermutationGroup<64 |  
\[ 12, 37, 8, 49, 2, 5, 44, 35, 19, 14, 18, 9, 28, 62, 31, 40, 15, 17, 63, 13, 1, 45, 20, 23, 27, 30, 21, 10, 48, 11, 64, 22, 51, 43, 38, 42, 34, 26, 50, 33, 39, 41, 25, 3, 57, 7, 6, 16, 36, 24, 32, 54, 58, 29, 53, 55, 56, 52, 47, 46, 4, 61, 59, 60 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 35, 34, 5, 41, 2, 22, 52, 44, 37, 53, 50, 40, 36, 61, 6, 48, 4, 47, 7, 51, 46, 56, 43, 38, 8, 62, 63, 12, 31, 45, 54, 28, 19, 58, 60, 33, 30, 16, 11, 20, 55, 59, 14, 64, 15, 24, 42, 18, 49, 39, 23, 27, 57, 25, 26, 29 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 36, 40, 45, 7, 48, 2, 5, 24, 56, 47, 3, 59, 60, 8, 54, 19, 31, 32, 62, 6, 39, 63, 53, 28, 20, 17, 33, 57, 13, 9, 12, 46, 55, 21, 10, 27, 14, 43, 50, 64, 25, 58, 44, 42, 49, 15, 30, 61, 38, 18, 35, 52, 34, 51, 41, 37 ]:
 Order := 64 > |
[ 12, 37, 8, 49, 2, 5, 44, 35, 19, 14, 18, 9, 28, 62, 31, 40, 15, 17, 63, 13, 1, 45, 20, 23, 27, 30, 21, 10, 48, 11, 64, 22, 51, 43, 38, 42, 34, 26, 50, 33, 39, 41, 25, 3, 57, 7, 6, 16, 36, 24, 32, 54, 58, 29, 53, 55, 56, 52, 47, 46, 4, 61, 59, 60 ],
[ 60, 23, 27, 34, 26, 50, 43, 16, 7, 6, 63, 4, 59, 40, 56, 64, 47, 45, 36, 54, 62, 28, 19, 58, 10, 9, 31, 48, 15, 32, 5, 44, 46, 13, 1, 25, 11, 33, 55, 24, 21, 57, 17, 29, 8, 52, 35, 39, 22, 12, 20, 18, 30, 42, 61, 38, 14, 49, 41, 37, 51, 2, 3, 53 ],
[ 41, 31, 32, 55, 10, 17, 33, 63, 50, 22, 53, 35, 51, 25, 43, 28, 52, 37, 26, 2, 3, 30, 40, 6, 7, 56, 36, 34, 20, 5, 29, 61, 14, 60, 45, 58, 62, 47, 59, 8, 54, 19, 4, 9, 49, 1, 13, 44, 12, 48, 38, 24, 39, 46, 15, 42, 18, 64, 11, 16, 21, 57, 23, 27 ]
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
[ 33, 51, 41, 7, 53, 40, 36, 14, 32, 31, 13, 58, 17, 38, 39, 1, 10, 42, 54, 44, 55, 25, 11, 46, 57, 23, 16, 8, 27, 49, 62, 63, 9, 22, 50, 3, 52, 61, 64, 2, 35, 15, 29, 28, 47, 20, 56, 6, 18, 26, 34, 43, 37, 59, 12, 5, 21, 19, 48, 4, 30, 60, 45, 24 ],
[ 17, 41, 37, 6, 3, 36, 5, 52, 31, 19, 1, 10, 12, 54, 32, 18, 9, 33, 62, 55, 13, 24, 21, 57, 23, 27, 11, 58, 30, 16, 63, 64, 15, 50, 43, 2, 35, 29, 22, 42, 34, 51, 26, 53, 46, 56, 7, 49, 40, 25, 39, 38, 8, 61, 28, 44, 20, 14, 4, 47, 48, 59, 60, 45 ],
[ 30, 49, 6, 63, 46, 61, 59, 55, 18, 1, 25, 20, 27, 53, 40, 26, 21, 48, 28, 45, 24, 41, 43, 32, 39, 34, 38, 56, 35, 54, 12, 17, 11, 42, 2, 47, 44, 58, 33, 4, 5, 16, 8, 57, 31, 22, 64, 62, 29, 37, 36, 3, 7, 10, 23, 60, 50, 13, 14, 19, 52, 9, 15, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 33, 51, 41, 7, 53, 40, 36, 14, 32, 31, 13, 58, 17, 38, 39, 1, 10, 42, 54, 44, 55, 25, 11, 46, 57, 23, 16, 8, 27, 49, 62, 63, 9, 22, 50, 3, 52, 61, 64, 2, 35, 15, 29, 28, 47, 20, 56, 6, 18, 26, 34, 43, 37, 59, 12, 5, 21, 19, 48, 4, 30, 60, 45, 24 ],
[ 60, 23, 27, 34, 26, 50, 43, 16, 7, 6, 63, 4, 59, 40, 56, 64, 47, 45, 36, 54, 62, 28, 19, 58, 10, 9, 31, 48, 15, 32, 5, 44, 46, 13, 1, 25, 11, 33, 55, 24, 21, 57, 17, 29, 8, 52, 35, 39, 22, 12, 20, 18, 30, 42, 61, 38, 14, 49, 41, 37, 51, 2, 3, 53 ],
[ 8, 14, 19, 1, 15, 28, 12, 22, 38, 43, 2, 39, 37, 45, 54, 3, 34, 58, 24, 33, 42, 4, 5, 16, 49, 6, 44, 32, 7, 55, 25, 26, 35, 61, 59, 9, 64, 57, 29, 10, 63, 52, 46, 51, 11, 40, 18, 13, 53, 47, 62, 60, 31, 23, 41, 17, 36, 50, 20, 21, 56, 27, 30, 48 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 37, 8, 49, 2, 5, 44, 35, 19, 14, 18, 9, 28, 62, 31, 40, 15, 17, 63, 13, 1, 45, 20, 23, 27, 30, 21, 10, 48, 11, 64, 22, 51, 43, 38, 42, 34, 26, 50, 33, 39, 41, 25, 3, 57, 7, 6, 16, 36, 24, 32, 54, 58, 29, 53, 55, 56, 52, 47, 46, 4, 61, 59, 60 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 35, 34, 5, 41, 2, 22, 52, 44, 37, 53, 50, 40, 36, 61, 6, 48, 4, 47, 7, 51, 46, 56, 43, 38, 8, 62, 63, 12, 31, 45, 54, 28, 19, 58, 60, 33, 30, 16, 11, 20, 55, 59, 14, 64, 15, 24, 42, 18, 49, 39, 23, 27, 57, 25, 26, 29 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 36, 40, 45, 7, 48, 2, 5, 24, 56, 47, 3, 59, 60, 8, 54, 19, 31, 32, 62, 6, 39, 63, 53, 28, 20, 17, 33, 57, 13, 9, 12, 46, 55, 21, 10, 27, 14, 43, 50, 64, 25, 58, 44, 42, 49, 15, 30, 61, 38, 18, 35, 52, 34, 51, 41, 37 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 25, 26, 41, 43, 34, 35, 30, 47, 4, 31, 59, 62, 49, 46, 32, 60, 64, 6, 14, 19, 55, 10, 28, 12, 17, 9, 61, 33, 15, 7, 56, 45, 21, 11, 50, 27, 18, 20, 22, 23, 24, 1, 38, 53, 8, 37, 51, 39, 13, 57, 16, 29, 40, 54, 52, 58, 48, 2, 3, 42, 36, 5, 44 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 34, 35, 36, 37, 3, 38, 39, 40, 41, 42, 43, 44, 5, 45, 7, 46, 47, 4, 6, 8, 48, 49, 50, 22, 51, 63, 62, 17, 19, 61, 64, 33, 31, 15, 59, 28, 57, 20, 21, 16, 18, 60, 32, 54, 58, 29, 53, 55, 56, 52, 27, 23, 30, 26, 25, 24 ],
\[ 62, 24, 25, 51, 50, 39, 34, 27, 4, 48, 19, 61, 54, 16, 47, 31, 59, 63, 49, 52, 14, 44, 58, 53, 28, 12, 10, 29, 17, 9, 6, 7, 60, 20, 21, 22, 23, 1, 56, 64, 57, 45, 13, 43, 3, 37, 41, 15, 32, 55, 46, 11, 26, 18, 38, 35, 8, 30, 42, 2, 33, 40, 36, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 43, 59, 60, 10, 63, 19, 31, 46, 27, 23, 35, 25, 50, 20, 30, 52, 26, 38, 21, 39, 34, 40, 41, 42, 2, 3, 37, 24, 53, 8, 11, 16, 29, 6, 7, 62, 47, 44, 49, 54, 4, 61, 5, 64, 33, 15, 9, 58, 14, 36, 48, 56, 45, 55, 22, 32, 51, 57, 12, 17, 28, 13, 1, 18 ],
\[ 6, 1, 13, 26, 21, 27, 23, 28, 2, 3, 4, 5, 7, 8, 42, 48, 36, 49, 37, 46, 47, 32, 60, 64, 63, 62, 59, 44, 54, 61, 41, 51, 40, 9, 10, 11, 12, 14, 15, 16, 17, 18, 19, 20, 22, 24, 25, 29, 30, 31, 33, 58, 55, 52, 56, 57, 45, 53, 43, 50, 38, 35, 34, 39 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T8-4,4,4-g3-path11", "32S12-8,8,4-g9-path36", "64S45-16,16,4-g21-path35" ];
s`SolvableDBChild := "32S12-8,8,4-g9-path36";

/*
Return for eval
*/

return s;
