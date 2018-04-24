s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S51-32,8,32-g27-path7";
s`SolvableDBFilename := "64S51-32,8,32-g27-path7.m";
s`SolvableDBPassportName := "64S51-32,8,32-g27";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 15, 29 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 55, 57 },
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
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 39, 1, 28, 7, 21, 29, 3, 4, 19, 37, 15, 31, 38, 32, 51, 64, 33, 52, 55, 56, 57, 40, 59, 6, 24, 48, 23, 44, 20, 25, 17, 22, 41, 58, 60, 46, 53, 47, 63, 49, 61, 50, 62, 26, 42, 43, 45 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 39, 18, 10, 29, 28, 12, 17, 25, 6, 26, 4, 23, 41, 42, 11, 21, 7, 32, 27, 35, 36, 30, 9, 51, 34, 40, 37, 52, 48, 20, 46, 22, 47, 49, 61, 44, 50, 62, 56, 33, 55, 38, 59, 54, 58, 60, 63, 53, 43, 45, 64, 57 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 41, 3, 22, 43, 44, 46, 48, 26, 45, 47, 15, 42, 24, 11, 16, 8, 37, 12, 18, 9, 31, 34, 14, 13, 49, 50, 59, 62, 63, 60, 53, 61, 64, 55, 30, 32, 56, 35, 33, 39, 54, 36, 38, 40, 57, 58, 51, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 39, 1, 28, 7, 21, 29, 3, 4, 19, 37, 15, 31, 38, 32, 51, 64, 33, 52, 55, 56, 57, 40, 59, 6, 24, 48, 23, 44, 20, 25, 17, 22, 41, 58, 60, 46, 53, 47, 63, 49, 61, 50, 62, 26, 42, 43, 45 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 39, 18, 10, 29, 28, 12, 17, 25, 6, 26, 4, 23, 41, 42, 11, 21, 7, 32, 27, 35, 36, 30, 9, 51, 34, 40, 37, 52, 48, 20, 46, 22, 47, 49, 61, 44, 50, 62, 56, 33, 55, 38, 59, 54, 58, 60, 63, 53, 43, 45, 64, 57 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 41, 3, 22, 43, 44, 46, 48, 26, 45, 47, 15, 42, 24, 11, 16, 8, 37, 12, 18, 9, 31, 34, 14, 13, 49, 50, 59, 62, 63, 60, 53, 61, 64, 55, 30, 32, 56, 35, 33, 39, 54, 36, 38, 40, 57, 58, 51, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 39, 1, 28, 7, 21, 29, 3, 4, 19, 37, 15, 31, 38, 32, 51, 64, 33, 52, 55, 56, 57, 40, 59, 6, 24, 48, 23, 44, 20, 25, 17, 22, 41, 58, 60, 46, 53, 47, 63, 49, 61, 50, 62, 26, 42, 43, 45 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 39, 18, 10, 29, 28, 12, 17, 25, 6, 26, 4, 23, 41, 42, 11, 21, 7, 32, 27, 35, 36, 30, 9, 51, 34, 40, 37, 52, 48, 20, 46, 22, 47, 49, 61, 44, 50, 62, 56, 33, 55, 38, 59, 54, 58, 60, 63, 53, 43, 45, 64, 57 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 41, 3, 22, 43, 44, 46, 48, 26, 45, 47, 15, 42, 24, 11, 16, 8, 37, 12, 18, 9, 31, 34, 14, 13, 49, 50, 59, 62, 63, 60, 53, 61, 64, 55, 30, 32, 56, 35, 33, 39, 54, 36, 38, 40, 57, 58, 51, 52 ]:
 Order := 64 > |
[ 19, 5, 24, 25, 6, 41, 21, 3, 11, 4, 1, 7, 8, 16, 28, 17, 48, 15, 26, 46, 22, 49, 44, 42, 47, 61, 10, 20, 23, 14, 29, 31, 34, 2, 12, 13, 27, 30, 18, 39, 50, 62, 63, 45, 64, 53, 55, 43, 57, 59, 32, 35, 54, 9, 36, 37, 38, 51, 40, 52, 58, 60, 56, 33 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 39, 18, 10, 29, 28, 12, 17, 25, 6, 26, 4, 23, 41, 42, 11, 21, 7, 32, 27, 35, 36, 30, 9, 51, 34, 40, 37, 52, 48, 20, 46, 22, 47, 49, 61, 44, 50, 62, 56, 33, 55, 38, 59, 54, 58, 60, 63, 53, 43, 45, 64, 57 ],
[ 27, 37, 2, 15, 12, 10, 18, 9, 56, 31, 35, 32, 33, 34, 14, 11, 5, 13, 7, 17, 29, 28, 16, 1, 23, 4, 39, 3, 8, 54, 30, 36, 63, 52, 40, 53, 51, 64, 38, 55, 21, 6, 41, 24, 48, 42, 20, 19, 44, 25, 57, 58, 43, 60, 45, 59, 46, 47, 49, 50, 22, 26, 61, 62 ]
],
[ PermutationGroup<64 |  
\[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 39, 1, 28, 7, 21, 29, 3, 4, 19, 37, 15, 31, 38, 32, 51, 64, 33, 52, 55, 56, 57, 40, 59, 6, 24, 48, 23, 44, 20, 25, 17, 22, 41, 58, 60, 46, 53, 47, 63, 49, 61, 50, 62, 26, 42, 43, 45 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 39, 18, 10, 29, 28, 12, 17, 25, 6, 26, 4, 23, 41, 42, 11, 21, 7, 32, 27, 35, 36, 30, 9, 51, 34, 40, 37, 52, 48, 20, 46, 22, 47, 49, 61, 44, 50, 62, 56, 33, 55, 38, 59, 54, 58, 60, 63, 53, 43, 45, 64, 57 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 41, 3, 22, 43, 44, 46, 48, 26, 45, 47, 15, 42, 24, 11, 16, 8, 37, 12, 18, 9, 31, 34, 14, 13, 49, 50, 59, 62, 63, 60, 53, 61, 64, 55, 30, 32, 56, 35, 33, 39, 54, 36, 38, 40, 57, 58, 51, 52 ]:
 Order := 64 > |
[ 19, 5, 24, 25, 6, 41, 21, 3, 11, 4, 1, 7, 8, 16, 28, 17, 48, 15, 26, 46, 22, 49, 44, 42, 47, 61, 10, 20, 23, 14, 29, 31, 34, 2, 12, 13, 27, 30, 18, 39, 50, 62, 63, 45, 64, 53, 55, 43, 57, 59, 32, 35, 54, 9, 36, 37, 38, 51, 40, 52, 58, 60, 56, 33 ],
[ 10, 27, 5, 28, 7, 4, 15, 11, 37, 29, 12, 31, 34, 2, 16, 1, 6, 8, 21, 48, 23, 20, 17, 19, 44, 25, 18, 24, 3, 9, 14, 13, 56, 35, 39, 54, 32, 33, 30, 36, 22, 41, 50, 42, 43, 62, 46, 26, 45, 47, 38, 51, 63, 52, 64, 40, 53, 55, 57, 59, 49, 61, 58, 60 ],
[ 8, 13, 18, 1, 14, 3, 11, 32, 36, 2, 30, 34, 40, 39, 27, 31, 15, 35, 16, 4, 5, 19, 10, 29, 6, 24, 9, 7, 12, 51, 37, 52, 55, 38, 54, 58, 33, 59, 56, 60, 17, 28, 20, 21, 25, 22, 26, 23, 41, 42, 63, 64, 47, 57, 50, 53, 61, 62, 43, 46, 48, 44, 45, 49 ]
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
[ 6, 1, 17, 22, 19, 26, 4, 16, 2, 21, 5, 10, 14, 3, 23, 24, 42, 29, 41, 45, 25, 47, 20, 48, 49, 50, 7, 44, 28, 8, 15, 18, 9, 11, 27, 30, 12, 13, 31, 32, 61, 43, 60, 46, 53, 64, 57, 62, 55, 58, 39, 37, 33, 34, 38, 35, 36, 40, 51, 56, 59, 63, 52, 54 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 39, 18, 10, 29, 28, 12, 17, 25, 6, 26, 4, 23, 41, 42, 11, 21, 7, 32, 27, 35, 36, 30, 9, 51, 34, 40, 37, 52, 48, 20, 46, 22, 47, 49, 61, 44, 50, 62, 56, 33, 55, 38, 59, 54, 58, 60, 63, 53, 43, 45, 64, 57 ],
[ 12, 35, 11, 29, 27, 7, 31, 34, 52, 18, 37, 39, 54, 9, 8, 2, 1, 30, 10, 24, 15, 23, 3, 5, 28, 21, 32, 16, 14, 33, 13, 38, 60, 56, 51, 64, 40, 53, 36, 57, 4, 19, 26, 17, 42, 48, 44, 6, 20, 22, 55, 59, 62, 63, 46, 58, 45, 49, 47, 61, 25, 41, 50, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 19, 26, 4, 16, 2, 21, 5, 10, 14, 3, 23, 24, 42, 29, 41, 45, 25, 47, 20, 48, 49, 50, 7, 44, 28, 8, 15, 18, 9, 11, 27, 30, 12, 13, 31, 32, 61, 43, 60, 46, 53, 64, 57, 62, 55, 58, 39, 37, 33, 34, 38, 35, 36, 40, 51, 56, 59, 63, 52, 54 ],
[ 10, 27, 5, 28, 7, 4, 15, 11, 37, 29, 12, 31, 34, 2, 16, 1, 6, 8, 21, 48, 23, 20, 17, 19, 44, 25, 18, 24, 3, 9, 14, 13, 56, 35, 39, 54, 32, 33, 30, 36, 22, 41, 50, 42, 43, 62, 46, 26, 45, 47, 38, 51, 63, 52, 64, 40, 53, 55, 57, 59, 49, 61, 58, 60 ],
[ 14, 30, 31, 5, 8, 16, 2, 39, 38, 11, 13, 9, 51, 32, 12, 18, 29, 37, 3, 21, 1, 6, 7, 15, 19, 17, 34, 10, 27, 40, 35, 56, 57, 36, 33, 59, 54, 58, 52, 63, 24, 23, 44, 4, 22, 25, 41, 28, 26, 48, 60, 53, 49, 55, 61, 64, 50, 43, 62, 45, 42, 20, 46, 47 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 39, 1, 28, 7, 21, 29, 3, 4, 19, 37, 15, 31, 38, 32, 51, 64, 33, 52, 55, 56, 57, 40, 59, 6, 24, 48, 23, 44, 20, 25, 17, 22, 41, 58, 60, 46, 53, 47, 63, 49, 61, 50, 62, 26, 42, 43, 45 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 39, 18, 10, 29, 28, 12, 17, 25, 6, 26, 4, 23, 41, 42, 11, 21, 7, 32, 27, 35, 36, 30, 9, 51, 34, 40, 37, 52, 48, 20, 46, 22, 47, 49, 61, 44, 50, 62, 56, 33, 55, 38, 59, 54, 58, 60, 63, 53, 43, 45, 64, 57 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 41, 3, 22, 43, 44, 46, 48, 26, 45, 47, 15, 42, 24, 11, 16, 8, 37, 12, 18, 9, 31, 34, 14, 13, 49, 50, 59, 62, 63, 60, 53, 61, 64, 55, 30, 32, 56, 35, 33, 39, 54, 36, 38, 40, 57, 58, 51, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 46, 57, 52, 53, 54, 63, 49, 44, 60, 45, 43, 22, 47, 58, 55, 36, 61, 33, 32, 56, 37, 40, 38, 35, 34, 62, 51, 59, 25, 50, 41, 28, 20, 48, 21, 42, 4, 26, 19, 9, 30, 8, 39, 18, 31, 12, 13, 27, 11, 6, 17, 29, 23, 7, 24, 10, 5, 1, 16, 2, 14, 3, 15 ],
\[ 2, 9, 8, 10, 11, 1, 12, 13, 33, 27, 34, 35, 36, 30, 31, 14, 16, 32, 5, 23, 7, 21, 15, 3, 4, 6, 37, 29, 18, 38, 39, 40, 53, 54, 52, 55, 56, 57, 51, 58, 19, 24, 48, 28, 20, 44, 25, 17, 22, 26, 59, 60, 45, 64, 47, 63, 49, 50, 61, 62, 41, 42, 43, 46 ],
\[ 63, 62, 64, 51, 60, 52, 59, 45, 48, 58, 43, 50, 44, 46, 57, 53, 54, 49, 56, 30, 40, 39, 36, 33, 32, 37, 61, 38, 55, 20, 47, 25, 24, 42, 41, 23, 26, 28, 22, 21, 35, 34, 11, 13, 8, 14, 31, 9, 18, 12, 4, 6, 16, 17, 29, 19, 15, 10, 7, 5, 27, 2, 1, 3 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 61, 63, 38, 58, 51, 55, 43, 41, 57, 50, 47, 48, 62, 64, 60, 52, 45, 40, 34, 36, 13, 54, 56, 30, 39, 49, 33, 53, 42, 46, 20, 19, 26, 25, 17, 22, 24, 44, 23, 32, 37, 12, 9, 11, 2, 14, 35, 8, 31, 28, 4, 5, 6, 16, 21, 3, 15, 29, 10, 18, 27, 7, 1 ],
\[ 6, 1, 24, 25, 19, 26, 21, 3, 2, 4, 5, 7, 8, 16, 23, 17, 48, 29, 41, 45, 22, 49, 20, 42, 47, 50, 10, 44, 28, 14, 15, 18, 9, 11, 12, 13, 27, 30, 31, 32, 61, 62, 63, 46, 53, 64, 55, 43, 57, 58, 39, 35, 33, 34, 36, 37, 38, 40, 51, 52, 59, 60, 56, 54 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T5-8,2,8-g3-path4", "32S16-16,4,16-g11-path7", "64S51-32,8,32-g27-path7" ];
s`SolvableDBChild := "32S16-16,4,16-g11-path7";

/*
Return for eval
*/

return s;
