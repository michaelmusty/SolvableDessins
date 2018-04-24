s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S51-32,8,32-g27-path18";
s`SolvableDBFilename := "64S51-32,8,32-g27-path18.m";
s`SolvableDBPassportName := "64S51-32,8,32-g27";
s`SolvableDBPathNumber := 18;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 32, 8, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 27;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 56, 57 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 60, 63 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 39, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 14, 31, 36, 32, 40, 53, 54, 52, 57, 51, 55, 56, 58, 15, 17, 48, 23, 20, 44, 22, 24, 25, 26, 59, 63, 46, 64, 60, 47, 49, 61, 50, 62, 41, 42, 43, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 19, 17, 29, 23, 27, 5, 22, 15, 41, 4, 28, 26, 42, 11, 21, 7, 37, 12, 35, 39, 13, 9, 40, 38, 34, 51, 55, 48, 20, 45, 25, 49, 47, 50, 44, 61, 43, 52, 54, 57, 36, 33, 58, 59, 63, 60, 64, 62, 46, 53, 56 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 48, 41, 45, 47, 29, 42, 17, 11, 16, 8, 35, 27, 18, 9, 10, 31, 34, 13, 49, 61, 58, 62, 60, 63, 64, 50, 53, 57, 30, 32, 55, 38, 37, 33, 54, 36, 39, 40, 56, 59, 51, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 39, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 14, 31, 36, 32, 40, 53, 54, 52, 57, 51, 55, 56, 58, 15, 17, 48, 23, 20, 44, 22, 24, 25, 26, 59, 63, 46, 64, 60, 47, 49, 61, 50, 62, 41, 42, 43, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 19, 17, 29, 23, 27, 5, 22, 15, 41, 4, 28, 26, 42, 11, 21, 7, 37, 12, 35, 39, 13, 9, 40, 38, 34, 51, 55, 48, 20, 45, 25, 49, 47, 50, 44, 61, 43, 52, 54, 57, 36, 33, 58, 59, 63, 60, 64, 62, 46, 53, 56 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 48, 41, 45, 47, 29, 42, 17, 11, 16, 8, 35, 27, 18, 9, 10, 31, 34, 13, 49, 61, 58, 62, 60, 63, 64, 50, 53, 57, 30, 32, 55, 38, 37, 33, 54, 36, 39, 40, 56, 59, 51, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 39, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 14, 31, 36, 32, 40, 53, 54, 52, 57, 51, 55, 56, 58, 15, 17, 48, 23, 20, 44, 22, 24, 25, 26, 59, 63, 46, 64, 60, 47, 49, 61, 50, 62, 41, 42, 43, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 19, 17, 29, 23, 27, 5, 22, 15, 41, 4, 28, 26, 42, 11, 21, 7, 37, 12, 35, 39, 13, 9, 40, 38, 34, 51, 55, 48, 20, 45, 25, 49, 47, 50, 44, 61, 43, 52, 54, 57, 36, 33, 58, 59, 63, 60, 64, 62, 46, 53, 56 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 48, 41, 45, 47, 29, 42, 17, 11, 16, 8, 35, 27, 18, 9, 10, 31, 34, 13, 49, 61, 58, 62, 60, 63, 64, 50, 53, 57, 30, 32, 55, 38, 37, 33, 54, 36, 39, 40, 56, 59, 51, 52 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 28, 41, 24, 42, 14, 4, 45, 25, 47, 44, 48, 49, 50, 7, 20, 23, 8, 29, 31, 9, 11, 27, 30, 18, 12, 13, 32, 61, 62, 63, 46, 64, 53, 56, 43, 57, 59, 37, 35, 33, 34, 38, 39, 36, 40, 51, 55, 58, 60, 52, 54 ],
[ 7, 12, 1, 23, 19, 4, 29, 11, 35, 2, 27, 31, 34, 3, 21, 5, 15, 10, 14, 42, 28, 20, 17, 6, 44, 25, 18, 24, 16, 9, 8, 13, 55, 38, 32, 54, 30, 37, 33, 36, 22, 26, 50, 48, 43, 62, 46, 41, 45, 47, 39, 51, 63, 52, 40, 64, 53, 56, 57, 59, 49, 61, 58, 60 ],
[ 10, 30, 31, 5, 8, 3, 11, 37, 39, 32, 13, 34, 51, 27, 16, 18, 14, 38, 2, 21, 1, 6, 7, 29, 15, 24, 9, 19, 12, 40, 35, 55, 57, 36, 54, 59, 52, 33, 58, 63, 17, 23, 44, 4, 22, 25, 41, 28, 26, 42, 60, 53, 47, 56, 64, 50, 61, 62, 43, 46, 48, 20, 45, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 39, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 14, 31, 36, 32, 40, 53, 54, 52, 57, 51, 55, 56, 58, 15, 17, 48, 23, 20, 44, 22, 24, 25, 26, 59, 63, 46, 64, 60, 47, 49, 61, 50, 62, 41, 42, 43, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 19, 17, 29, 23, 27, 5, 22, 15, 41, 4, 28, 26, 42, 11, 21, 7, 37, 12, 35, 39, 13, 9, 40, 38, 34, 51, 55, 48, 20, 45, 25, 49, 47, 50, 44, 61, 43, 52, 54, 57, 36, 33, 58, 59, 63, 60, 64, 62, 46, 53, 56 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 48, 41, 45, 47, 29, 42, 17, 11, 16, 8, 35, 27, 18, 9, 10, 31, 34, 13, 49, 61, 58, 62, 60, 63, 64, 50, 53, 57, 30, 32, 55, 38, 37, 33, 54, 36, 39, 40, 56, 59, 51, 52 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 28, 41, 24, 42, 14, 4, 45, 25, 47, 44, 48, 49, 50, 7, 20, 23, 8, 29, 31, 9, 11, 27, 30, 18, 12, 13, 32, 61, 62, 63, 46, 64, 53, 56, 43, 57, 59, 37, 35, 33, 34, 38, 39, 36, 40, 51, 55, 58, 60, 52, 54 ],
[ 16, 8, 29, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 7, 24, 14, 28, 12, 1, 25, 6, 26, 21, 23, 41, 48, 2, 4, 19, 32, 27, 38, 36, 30, 34, 51, 35, 9, 40, 52, 42, 44, 46, 22, 47, 49, 61, 20, 50, 62, 55, 33, 56, 39, 54, 59, 58, 60, 63, 53, 43, 45, 64, 57 ],
[ 27, 38, 2, 29, 12, 19, 31, 34, 52, 9, 35, 32, 54, 8, 7, 11, 5, 13, 18, 17, 14, 28, 3, 1, 23, 21, 37, 16, 10, 33, 30, 39, 60, 55, 40, 64, 36, 51, 53, 57, 4, 6, 26, 24, 48, 42, 44, 15, 20, 22, 56, 59, 43, 63, 58, 45, 46, 47, 49, 50, 25, 41, 61, 62 ]
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
[ 15, 5, 24, 25, 6, 41, 4, 16, 11, 3, 1, 7, 8, 23, 26, 17, 48, 29, 21, 46, 22, 49, 20, 42, 47, 61, 19, 44, 28, 10, 14, 18, 34, 2, 12, 13, 31, 27, 30, 37, 50, 43, 60, 45, 53, 64, 57, 62, 56, 58, 32, 38, 54, 9, 35, 36, 39, 51, 40, 52, 59, 63, 55, 33 ],
[ 7, 12, 1, 23, 19, 4, 29, 11, 35, 2, 27, 31, 34, 3, 21, 5, 15, 10, 14, 42, 28, 20, 17, 6, 44, 25, 18, 24, 16, 9, 8, 13, 55, 38, 32, 54, 30, 37, 33, 36, 22, 26, 50, 48, 43, 62, 46, 41, 45, 47, 39, 51, 63, 52, 40, 64, 53, 56, 57, 59, 49, 61, 58, 60 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 37, 30, 9, 40, 12, 3, 31, 29, 35, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 51, 38, 52, 56, 39, 33, 58, 55, 54, 59, 60, 24, 28, 20, 21, 25, 22, 26, 23, 41, 48, 63, 64, 49, 57, 53, 61, 50, 43, 62, 45, 42, 44, 46, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 5, 24, 25, 6, 41, 4, 16, 11, 3, 1, 7, 8, 23, 26, 17, 48, 29, 21, 46, 22, 49, 20, 42, 47, 61, 19, 44, 28, 10, 14, 18, 34, 2, 12, 13, 31, 27, 30, 37, 50, 43, 60, 45, 53, 64, 57, 62, 56, 58, 32, 38, 54, 9, 35, 36, 39, 51, 40, 52, 59, 63, 55, 33 ],
[ 16, 8, 29, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 7, 24, 14, 28, 12, 1, 25, 6, 26, 21, 23, 41, 48, 2, 4, 19, 32, 27, 38, 36, 30, 34, 51, 35, 9, 40, 52, 42, 44, 46, 22, 47, 49, 61, 20, 50, 62, 55, 33, 56, 39, 54, 59, 58, 60, 63, 53, 43, 45, 64, 57 ],
[ 12, 35, 11, 14, 27, 7, 18, 9, 55, 34, 38, 37, 33, 10, 19, 2, 1, 30, 31, 24, 29, 23, 16, 5, 28, 4, 32, 3, 8, 54, 13, 36, 63, 52, 51, 53, 39, 40, 64, 56, 21, 15, 41, 17, 42, 48, 20, 6, 44, 25, 57, 58, 62, 60, 59, 46, 45, 49, 47, 61, 22, 26, 50, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 39, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 14, 31, 36, 32, 40, 53, 54, 52, 57, 51, 55, 56, 58, 15, 17, 48, 23, 20, 44, 22, 24, 25, 26, 59, 63, 46, 64, 60, 47, 49, 61, 50, 62, 41, 42, 43, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 19, 17, 29, 23, 27, 5, 22, 15, 41, 4, 28, 26, 42, 11, 21, 7, 37, 12, 35, 39, 13, 9, 40, 38, 34, 51, 55, 48, 20, 45, 25, 49, 47, 50, 44, 61, 43, 52, 54, 57, 36, 33, 58, 59, 63, 60, 64, 62, 46, 53, 56 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 48, 41, 45, 47, 29, 42, 17, 11, 16, 8, 35, 27, 18, 9, 10, 31, 34, 13, 49, 61, 58, 62, 60, 63, 64, 50, 53, 57, 30, 32, 55, 38, 37, 33, 54, 36, 39, 40, 56, 59, 51, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 45, 56, 52, 53, 54, 60, 47, 20, 49, 46, 43, 25, 58, 33, 57, 39, 61, 63, 32, 55, 35, 51, 36, 38, 34, 62, 40, 59, 22, 50, 26, 28, 44, 42, 4, 41, 48, 21, 6, 9, 13, 8, 37, 31, 18, 27, 30, 12, 11, 15, 17, 14, 23, 24, 7, 19, 1, 5, 16, 2, 10, 3, 29 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 37, 27, 28, 19, 21, 29, 3, 4, 6, 38, 14, 31, 39, 32, 40, 53, 54, 55, 56, 51, 52, 57, 58, 15, 24, 42, 23, 20, 44, 25, 17, 22, 26, 59, 60, 46, 64, 63, 49, 47, 61, 50, 43, 41, 48, 62, 45 ],
\[ 63, 43, 53, 51, 60, 52, 58, 46, 48, 45, 62, 50, 20, 57, 55, 64, 33, 49, 59, 30, 40, 37, 39, 54, 32, 35, 61, 36, 56, 44, 47, 22, 24, 42, 41, 23, 25, 26, 28, 4, 38, 9, 11, 13, 8, 10, 18, 34, 31, 27, 21, 15, 16, 17, 6, 14, 29, 19, 7, 1, 12, 2, 5, 3 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 61, 63, 36, 59, 40, 56, 43, 41, 62, 50, 49, 42, 53, 51, 60, 52, 46, 57, 9, 39, 30, 54, 55, 13, 32, 47, 33, 64, 48, 45, 20, 15, 26, 22, 24, 44, 25, 17, 28, 37, 35, 12, 34, 2, 11, 8, 38, 10, 31, 23, 4, 5, 6, 21, 3, 16, 14, 29, 7, 18, 27, 19, 1 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 28, 41, 17, 48, 14, 21, 45, 22, 49, 44, 42, 47, 50, 19, 20, 23, 10, 29, 31, 9, 11, 12, 13, 18, 27, 30, 32, 61, 43, 60, 46, 64, 53, 57, 62, 56, 59, 37, 38, 33, 34, 35, 36, 39, 40, 51, 52, 58, 63, 55, 54 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T5-8,2,8-g3-path5", "32S16-16,4,16-g11-path9", "64S51-32,8,32-g27-path18" ];
s`SolvableDBChild := "32S16-16,4,16-g11-path9";

/*
Return for eval
*/

return s;
