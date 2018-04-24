s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S6-8,8,2-g9-path77";
s`SolvableDBFilename := "64S6-8,8,2-g9-path77.m";
s`SolvableDBPassportName := "64S6-8,8,2-g9";
s`SolvableDBPathNumber := 77;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 27, 42 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 35, 48 },
{ IntegerRing() | 36, 49 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 62, 64 }
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
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 35, 17, 3, 11, 37, 33, 5, 21, 22, 9, 6, 26, 42, 29, 28, 41, 20, 48, 32, 53, 30, 12, 18, 52, 15, 56, 27, 39, 25, 44, 58, 40, 46, 60, 61, 34, 31, 51, 62, 38, 36, 63, 64, 49, 50, 59, 45, 47, 43, 54, 55, 57 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 27, 29, 2, 31, 15, 33, 10, 35, 19, 4, 24, 5, 40, 23, 37, 41, 7, 8, 45, 22, 42, 11, 50, 34, 52, 17, 53, 13, 48, 18, 20, 58, 60, 61, 25, 26, 51, 39, 28, 56, 30, 43, 49, 63, 62, 32, 36, 64, 38, 57, 44, 54, 55, 59, 46, 47 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 32, 3, 30, 23, 18, 5, 16, 26, 10, 39, 6, 15, 25, 24, 19, 46, 9, 44, 14, 51, 12, 38, 37, 36, 35, 34, 33, 21, 59, 47, 43, 42, 29, 62, 27, 41, 49, 48, 58, 31, 55, 54, 53, 52, 57, 56, 50, 40, 63, 64, 45, 60, 61 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 35, 17, 3, 11, 37, 33, 5, 21, 22, 9, 6, 26, 42, 29, 28, 41, 20, 48, 32, 53, 30, 12, 18, 52, 15, 56, 27, 39, 25, 44, 58, 40, 46, 60, 61, 34, 31, 51, 62, 38, 36, 63, 64, 49, 50, 59, 45, 47, 43, 54, 55, 57 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 27, 29, 2, 31, 15, 33, 10, 35, 19, 4, 24, 5, 40, 23, 37, 41, 7, 8, 45, 22, 42, 11, 50, 34, 52, 17, 53, 13, 48, 18, 20, 58, 60, 61, 25, 26, 51, 39, 28, 56, 30, 43, 49, 63, 62, 32, 36, 64, 38, 57, 44, 54, 55, 59, 46, 47 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 32, 3, 30, 23, 18, 5, 16, 26, 10, 39, 6, 15, 25, 24, 19, 46, 9, 44, 14, 51, 12, 38, 37, 36, 35, 34, 33, 21, 59, 47, 43, 42, 29, 62, 27, 41, 49, 48, 58, 31, 55, 54, 53, 52, 57, 56, 50, 40, 63, 64, 45, 60, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 35, 17, 3, 11, 37, 33, 5, 21, 22, 9, 6, 26, 42, 29, 28, 41, 20, 48, 32, 53, 30, 12, 18, 52, 15, 56, 27, 39, 25, 44, 58, 40, 46, 60, 61, 34, 31, 51, 62, 38, 36, 63, 64, 49, 50, 59, 45, 47, 43, 54, 55, 57 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 27, 29, 2, 31, 15, 33, 10, 35, 19, 4, 24, 5, 40, 23, 37, 41, 7, 8, 45, 22, 42, 11, 50, 34, 52, 17, 53, 13, 48, 18, 20, 58, 60, 61, 25, 26, 51, 39, 28, 56, 30, 43, 49, 63, 62, 32, 36, 64, 38, 57, 44, 54, 55, 59, 46, 47 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 32, 3, 30, 23, 18, 5, 16, 26, 10, 39, 6, 15, 25, 24, 19, 46, 9, 44, 14, 51, 12, 38, 37, 36, 35, 34, 33, 21, 59, 47, 43, 42, 29, 62, 27, 41, 49, 48, 58, 31, 55, 54, 53, 52, 57, 56, 50, 40, 63, 64, 45, 60, 61 ]:
 Order := 64 > |
[ 3, 9, 12, 6, 14, 21, 1, 16, 27, 29, 2, 31, 15, 33, 10, 35, 19, 4, 24, 5, 40, 23, 37, 41, 7, 8, 45, 22, 42, 11, 50, 34, 52, 17, 53, 13, 48, 18, 20, 58, 60, 61, 25, 26, 51, 39, 28, 56, 30, 43, 49, 63, 62, 32, 36, 64, 38, 57, 44, 54, 55, 59, 46, 47 ],
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 35, 17, 3, 11, 37, 33, 5, 21, 22, 9, 6, 26, 42, 29, 28, 41, 20, 48, 32, 53, 30, 12, 18, 52, 15, 56, 27, 39, 25, 44, 58, 40, 46, 60, 61, 34, 31, 51, 62, 38, 36, 63, 64, 49, 50, 59, 45, 47, 43, 54, 55, 57 ],
[ 9, 16, 6, 35, 29, 3, 41, 24, 1, 37, 33, 15, 53, 19, 12, 2, 48, 52, 14, 40, 23, 27, 21, 8, 61, 42, 22, 60, 5, 56, 34, 62, 11, 31, 4, 63, 10, 64, 45, 20, 7, 26, 57, 58, 39, 54, 55, 17, 50, 49, 59, 18, 13, 46, 47, 30, 43, 44, 51, 28, 25, 32, 36, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 35, 17, 3, 11, 37, 33, 5, 21, 22, 9, 6, 26, 42, 29, 28, 41, 20, 48, 32, 53, 30, 12, 18, 52, 15, 56, 27, 39, 25, 44, 58, 40, 46, 60, 61, 34, 31, 51, 62, 38, 36, 63, 64, 49, 50, 59, 45, 47, 43, 54, 55, 57 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 27, 29, 2, 31, 15, 33, 10, 35, 19, 4, 24, 5, 40, 23, 37, 41, 7, 8, 45, 22, 42, 11, 50, 34, 52, 17, 53, 13, 48, 18, 20, 58, 60, 61, 25, 26, 51, 39, 28, 56, 30, 43, 49, 63, 62, 32, 36, 64, 38, 57, 44, 54, 55, 59, 46, 47 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 32, 3, 30, 23, 18, 5, 16, 26, 10, 39, 6, 15, 25, 24, 19, 46, 9, 44, 14, 51, 12, 38, 37, 36, 35, 34, 33, 21, 59, 47, 43, 42, 29, 62, 27, 41, 49, 48, 58, 31, 55, 54, 53, 52, 57, 56, 50, 40, 63, 64, 45, 60, 61 ]:
 Order := 64 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 35, 17, 3, 11, 37, 33, 5, 21, 22, 9, 6, 26, 42, 29, 28, 41, 20, 48, 32, 53, 30, 12, 18, 52, 15, 56, 27, 39, 25, 44, 58, 40, 46, 60, 61, 34, 31, 51, 62, 38, 36, 63, 64, 49, 50, 59, 45, 47, 43, 54, 55, 57 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 27, 29, 2, 31, 15, 33, 10, 35, 19, 4, 24, 5, 40, 23, 37, 41, 7, 8, 45, 22, 42, 11, 50, 34, 52, 17, 53, 13, 48, 18, 20, 58, 60, 61, 25, 26, 51, 39, 28, 56, 30, 43, 49, 63, 62, 32, 36, 64, 38, 57, 44, 54, 55, 59, 46, 47 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 32, 3, 30, 23, 18, 5, 16, 26, 10, 39, 6, 15, 25, 24, 19, 46, 9, 44, 14, 51, 12, 38, 37, 36, 35, 34, 33, 21, 59, 47, 43, 42, 29, 62, 27, 41, 49, 48, 58, 31, 55, 54, 53, 52, 57, 56, 50, 40, 63, 64, 45, 60, 61 ]
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
[ 22, 4, 23, 13, 26, 15, 28, 7, 6, 17, 18, 37, 32, 8, 34, 1, 30, 36, 11, 44, 10, 39, 20, 2, 47, 25, 21, 46, 19, 38, 48, 51, 16, 49, 3, 54, 5, 55, 59, 29, 9, 24, 64, 43, 40, 62, 63, 14, 57, 56, 58, 35, 12, 45, 60, 33, 61, 42, 50, 27, 41, 31, 53, 52 ],
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 35, 17, 3, 11, 37, 33, 5, 21, 22, 9, 6, 26, 42, 29, 28, 41, 20, 48, 32, 53, 30, 12, 18, 52, 15, 56, 27, 39, 25, 44, 58, 40, 46, 60, 61, 34, 31, 51, 62, 38, 36, 63, 64, 49, 50, 59, 45, 47, 43, 54, 55, 57 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 32, 3, 30, 23, 18, 5, 16, 26, 10, 39, 6, 15, 25, 24, 19, 46, 9, 44, 14, 51, 12, 38, 37, 36, 35, 34, 33, 21, 59, 47, 43, 42, 29, 62, 27, 41, 49, 48, 58, 31, 55, 54, 53, 52, 57, 56, 50, 40, 63, 64, 45, 60, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 55, 64, 60, 47, 51, 63, 38, 57, 52, 62, 43, 27, 28, 58, 46, 61, 59, 25, 50, 32, 53, 36, 54, 56, 30, 49, 35, 18, 31, 44, 21, 22, 42, 39, 41, 7, 45, 26, 13, 12, 33, 48, 17, 34, 3, 4, 11, 40, 20, 10, 23, 24, 9, 1, 8, 29, 5, 37, 15, 16, 14, 6, 2, 19 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 27, 29, 2, 31, 15, 33, 10, 35, 19, 4, 24, 5, 40, 23, 37, 41, 7, 8, 45, 22, 42, 11, 50, 34, 52, 17, 53, 13, 48, 18, 20, 58, 60, 61, 25, 26, 51, 39, 28, 56, 30, 43, 49, 63, 62, 32, 36, 64, 38, 57, 44, 54, 55, 59, 46, 47 ],
[ 60, 52, 27, 63, 58, 53, 55, 61, 35, 31, 64, 21, 46, 42, 62, 41, 50, 47, 56, 51, 12, 54, 45, 33, 38, 57, 3, 36, 48, 43, 10, 39, 24, 59, 9, 28, 40, 25, 32, 37, 16, 14, 30, 49, 23, 13, 18, 29, 44, 17, 20, 2, 6, 22, 7, 19, 26, 5, 34, 1, 8, 15, 4, 11 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 35, 17, 3, 11, 37, 33, 5, 21, 22, 9, 6, 26, 42, 29, 28, 41, 20, 48, 32, 53, 30, 12, 18, 52, 15, 56, 27, 39, 25, 44, 58, 40, 46, 60, 61, 34, 31, 51, 62, 38, 36, 63, 64, 49, 50, 59, 45, 47, 43, 54, 55, 57 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 27, 29, 2, 31, 15, 33, 10, 35, 19, 4, 24, 5, 40, 23, 37, 41, 7, 8, 45, 22, 42, 11, 50, 34, 52, 17, 53, 13, 48, 18, 20, 58, 60, 61, 25, 26, 51, 39, 28, 56, 30, 43, 49, 63, 62, 32, 36, 64, 38, 57, 44, 54, 55, 59, 46, 47 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 32, 3, 30, 23, 18, 5, 16, 26, 10, 39, 6, 15, 25, 24, 19, 46, 9, 44, 14, 51, 12, 38, 37, 36, 35, 34, 33, 21, 59, 47, 43, 42, 29, 62, 27, 41, 49, 48, 58, 31, 55, 54, 53, 52, 57, 56, 50, 40, 63, 64, 45, 60, 61 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 23, 6, 37, 15, 8, 10, 22, 1, 21, 19, 4, 48, 34, 16, 17, 3, 11, 13, 2, 26, 29, 20, 5, 9, 28, 7, 40, 39, 24, 18, 56, 49, 35, 30, 12, 32, 14, 36, 44, 42, 27, 41, 47, 25, 58, 59, 46, 33, 38, 64, 57, 53, 31, 51, 54, 52, 55, 61, 43, 45, 60, 50, 62, 63 ],
\[ 2, 8, 9, 7, 10, 1, 11, 19, 16, 23, 26, 27, 28, 29, 22, 24, 20, 25, 5, 15, 3, 4, 6, 14, 30, 17, 35, 18, 37, 44, 45, 46, 42, 39, 41, 47, 21, 43, 13, 12, 33, 48, 49, 34, 53, 36, 38, 40, 59, 51, 62, 61, 60, 63, 64, 58, 50, 31, 32, 52, 56, 54, 55, 57 ],
\[ 64, 57, 47, 61, 62, 55, 56, 50, 38, 54, 58, 28, 41, 59, 60, 43, 45, 42, 51, 53, 36, 52, 63, 49, 48, 31, 18, 33, 32, 40, 22, 9, 44, 27, 25, 24, 46, 29, 35, 13, 30, 34, 37, 12, 4, 16, 14, 39, 21, 23, 6, 26, 7, 2, 19, 20, 10, 15, 3, 11, 17, 1, 8, 5 ],
\[ 3, 4, 12, 13, 14, 15, 1, 16, 6, 17, 18, 31, 32, 33, 34, 35, 30, 36, 11, 5, 10, 23, 37, 2, 7, 8, 21, 22, 19, 38, 50, 51, 52, 49, 53, 54, 48, 55, 20, 29, 9, 24, 25, 26, 40, 39, 28, 56, 57, 43, 58, 63, 62, 45, 60, 64, 61, 42, 44, 27, 41, 59, 46, 47 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 19, 16, 11, 23, 2, 26, 5, 24, 6, 17, 35, 18, 37, 4, 14, 15, 30, 10, 22, 9, 7, 1, 29, 44, 20, 41, 25, 21, 34, 53, 36, 48, 13, 33, 38, 3, 49, 28, 27, 42, 40, 59, 39, 60, 47, 43, 12, 32, 62, 54, 56, 52, 55, 57, 31, 51, 45, 46, 61, 58, 63, 64, 50 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 40, 39, 24, 20, 9, 26, 28, 8, 17, 37, 15, 10, 16, 18, 11, 12, 13, 14, 25, 58, 59, 41, 44, 27, 46, 29, 47, 34, 48, 35, 33, 38, 30, 31, 32, 36, 42, 43, 57, 50, 60, 45, 62, 63, 61, 64, 56, 49, 53, 52, 51, 54, 55 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,4,2-g1-path10", "32S9-4,8,2-g3-path10", "64S6-8,8,2-g9-path77" ];
s`SolvableDBChild := "32S9-4,8,2-g3-path10";

/*
Return for eval
*/

return s;
