s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S51-32,32,8-g27-path17";
s`SolvableDBFilename := "64S51-32,32,8-g27-path17.m";
s`SolvableDBPassportName := "64S51-32,32,8-g27";
s`SolvableDBPathNumber := 17;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 32, 32, 8 ];
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
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 29, 37 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 60, 62 }
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
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 20, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 51, 40, 32, 23, 64, 33, 55, 56, 39, 57, 59, 52, 44, 31, 42, 25, 15, 6, 24, 22, 17, 46, 58, 60, 45, 53, 47, 62, 49, 63, 50, 61, 48, 41, 26, 43 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 20, 18, 41, 42, 45, 48, 17, 25, 6, 26, 4, 43, 46, 47, 11, 21, 7, 32, 44, 22, 36, 30, 9, 23, 10, 34, 12, 28, 59, 61, 62, 63, 60, 49, 53, 50, 64, 55, 27, 29, 56, 40, 33, 37, 54, 35, 38, 39, 58, 51, 57, 52 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 46, 3, 22, 14, 32, 18, 30, 26, 31, 44, 37, 13, 36, 11, 16, 8, 38, 12, 39, 9, 40, 51, 56, 34, 43, 24, 49, 15, 47, 48, 50, 42, 63, 41, 52, 54, 57, 35, 58, 33, 59, 62, 60, 64, 45, 53, 61, 55 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 20, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 51, 40, 32, 23, 64, 33, 55, 56, 39, 57, 59, 52, 44, 31, 42, 25, 15, 6, 24, 22, 17, 46, 58, 60, 45, 53, 47, 62, 49, 63, 50, 61, 48, 41, 26, 43 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 20, 18, 41, 42, 45, 48, 17, 25, 6, 26, 4, 43, 46, 47, 11, 21, 7, 32, 44, 22, 36, 30, 9, 23, 10, 34, 12, 28, 59, 61, 62, 63, 60, 49, 53, 50, 64, 55, 27, 29, 56, 40, 33, 37, 54, 35, 38, 39, 58, 51, 57, 52 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 46, 3, 22, 14, 32, 18, 30, 26, 31, 44, 37, 13, 36, 11, 16, 8, 38, 12, 39, 9, 40, 51, 56, 34, 43, 24, 49, 15, 47, 48, 50, 42, 63, 41, 52, 54, 57, 35, 58, 33, 59, 62, 60, 64, 45, 53, 61, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 20, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 51, 40, 32, 23, 64, 33, 55, 56, 39, 57, 59, 52, 44, 31, 42, 25, 15, 6, 24, 22, 17, 46, 58, 60, 45, 53, 47, 62, 49, 63, 50, 61, 48, 41, 26, 43 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 20, 18, 41, 42, 45, 48, 17, 25, 6, 26, 4, 43, 46, 47, 11, 21, 7, 32, 44, 22, 36, 30, 9, 23, 10, 34, 12, 28, 59, 61, 62, 63, 60, 49, 53, 50, 64, 55, 27, 29, 56, 40, 33, 37, 54, 35, 38, 39, 58, 51, 57, 52 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 46, 3, 22, 14, 32, 18, 30, 26, 31, 44, 37, 13, 36, 11, 16, 8, 38, 12, 39, 9, 40, 51, 56, 34, 43, 24, 49, 15, 47, 48, 50, 42, 63, 41, 52, 54, 57, 35, 58, 33, 59, 62, 60, 64, 45, 53, 61, 55 ]:
 Order := 64 > |
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 20, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 51, 40, 32, 23, 64, 33, 55, 56, 39, 57, 59, 52, 44, 31, 42, 25, 15, 6, 24, 22, 17, 46, 58, 60, 45, 53, 47, 62, 49, 63, 50, 61, 48, 41, 26, 43 ],
[ 22, 21, 26, 31, 25, 48, 32, 6, 7, 20, 4, 28, 1, 19, 47, 46, 63, 17, 44, 3, 18, 42, 8, 50, 15, 61, 23, 14, 30, 5, 24, 16, 12, 10, 29, 2, 13, 37, 40, 11, 53, 49, 55, 43, 57, 41, 58, 45, 59, 60, 36, 34, 35, 27, 39, 9, 51, 52, 56, 54, 64, 33, 62, 38 ],
[ 14, 30, 31, 5, 8, 16, 2, 20, 40, 11, 13, 9, 23, 32, 48, 18, 42, 25, 3, 21, 1, 6, 7, 15, 19, 17, 34, 10, 27, 28, 22, 4, 52, 36, 33, 37, 12, 54, 38, 29, 63, 44, 61, 46, 41, 24, 43, 26, 45, 49, 35, 39, 60, 56, 53, 51, 64, 57, 55, 58, 50, 59, 47, 62 ]
],
[ PermutationGroup<64 |  
\[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 20, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 51, 40, 32, 23, 64, 33, 55, 56, 39, 57, 59, 52, 44, 31, 42, 25, 15, 6, 24, 22, 17, 46, 58, 60, 45, 53, 47, 62, 49, 63, 50, 61, 48, 41, 26, 43 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 20, 18, 41, 42, 45, 48, 17, 25, 6, 26, 4, 43, 46, 47, 11, 21, 7, 32, 44, 22, 36, 30, 9, 23, 10, 34, 12, 28, 59, 61, 62, 63, 60, 49, 53, 50, 64, 55, 27, 29, 56, 40, 33, 37, 54, 35, 38, 39, 58, 51, 57, 52 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 46, 3, 22, 14, 32, 18, 30, 26, 31, 44, 37, 13, 36, 11, 16, 8, 38, 12, 39, 9, 40, 51, 56, 34, 43, 24, 49, 15, 47, 48, 50, 42, 63, 41, 52, 54, 57, 35, 58, 33, 59, 62, 60, 64, 45, 53, 61, 55 ]:
 Order := 64 > |
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 20, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 51, 40, 32, 23, 64, 33, 55, 56, 39, 57, 59, 52, 44, 31, 42, 25, 15, 6, 24, 22, 17, 46, 58, 60, 45, 53, 47, 62, 49, 63, 50, 61, 48, 41, 26, 43 ],
[ 16, 14, 42, 6, 3, 17, 5, 18, 30, 1, 8, 11, 32, 31, 61, 15, 43, 44, 24, 22, 19, 46, 21, 45, 26, 49, 2, 4, 10, 20, 48, 25, 40, 13, 34, 28, 7, 9, 27, 23, 58, 41, 60, 50, 62, 47, 64, 63, 53, 57, 12, 37, 52, 36, 54, 29, 33, 38, 35, 51, 59, 39, 55, 56 ],
[ 21, 7, 19, 32, 4, 22, 23, 5, 12, 28, 10, 37, 11, 1, 24, 6, 26, 16, 25, 8, 20, 31, 13, 46, 18, 48, 29, 30, 40, 2, 3, 14, 35, 27, 51, 34, 36, 39, 52, 9, 45, 17, 47, 42, 49, 44, 63, 15, 50, 61, 56, 33, 55, 38, 59, 54, 58, 60, 62, 53, 43, 64, 41, 57 ]
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
[ 2, 9, 14, 7, 11, 1, 27, 30, 33, 12, 34, 38, 40, 13, 31, 8, 3, 32, 5, 23, 10, 4, 37, 16, 21, 6, 35, 29, 39, 36, 20, 28, 53, 54, 57, 52, 51, 55, 58, 56, 48, 18, 15, 22, 42, 19, 17, 25, 24, 26, 59, 62, 43, 64, 49, 60, 47, 50, 63, 41, 44, 61, 46, 45 ],
[ 22, 21, 26, 31, 25, 48, 32, 6, 7, 20, 4, 28, 1, 19, 47, 46, 63, 17, 44, 3, 18, 42, 8, 50, 15, 61, 23, 14, 30, 5, 24, 16, 12, 10, 29, 2, 13, 37, 40, 11, 53, 49, 55, 43, 57, 41, 58, 45, 59, 60, 36, 34, 35, 27, 39, 9, 51, 52, 56, 54, 64, 33, 62, 38 ],
[ 8, 13, 18, 1, 14, 3, 11, 32, 36, 2, 30, 34, 28, 20, 44, 31, 15, 22, 16, 4, 5, 19, 10, 42, 6, 24, 9, 7, 12, 23, 25, 21, 56, 40, 54, 29, 27, 33, 35, 37, 50, 48, 41, 26, 61, 17, 45, 46, 43, 47, 38, 51, 62, 52, 64, 39, 53, 55, 57, 59, 63, 58, 49, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 14, 7, 11, 1, 27, 30, 33, 12, 34, 38, 40, 13, 31, 8, 3, 32, 5, 23, 10, 4, 37, 16, 21, 6, 35, 29, 39, 36, 20, 28, 53, 54, 57, 52, 51, 55, 58, 56, 48, 18, 15, 22, 42, 19, 17, 25, 24, 26, 59, 62, 43, 64, 49, 60, 47, 50, 63, 41, 44, 61, 46, 45 ],
[ 16, 14, 42, 6, 3, 17, 5, 18, 30, 1, 8, 11, 32, 31, 61, 15, 43, 44, 24, 22, 19, 46, 21, 45, 26, 49, 2, 4, 10, 20, 48, 25, 40, 13, 34, 28, 7, 9, 27, 23, 58, 41, 60, 50, 62, 47, 64, 63, 53, 57, 12, 37, 52, 36, 54, 29, 33, 38, 35, 51, 59, 39, 55, 56 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 46, 3, 22, 14, 32, 18, 30, 26, 31, 44, 37, 13, 36, 11, 16, 8, 38, 12, 39, 9, 40, 51, 56, 34, 43, 24, 49, 15, 47, 48, 50, 42, 63, 41, 52, 54, 57, 35, 58, 33, 59, 62, 60, 64, 45, 53, 61, 55 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 20, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 51, 40, 32, 23, 64, 33, 55, 56, 39, 57, 59, 52, 44, 31, 42, 25, 15, 6, 24, 22, 17, 46, 58, 60, 45, 53, 47, 62, 49, 63, 50, 61, 48, 41, 26, 43 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 20, 18, 41, 42, 45, 48, 17, 25, 6, 26, 4, 43, 46, 47, 11, 21, 7, 32, 44, 22, 36, 30, 9, 23, 10, 34, 12, 28, 59, 61, 62, 63, 60, 49, 53, 50, 64, 55, 27, 29, 56, 40, 33, 37, 54, 35, 38, 39, 58, 51, 57, 52 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 46, 3, 22, 14, 32, 18, 30, 26, 31, 44, 37, 13, 36, 11, 16, 8, 38, 12, 39, 9, 40, 51, 56, 34, 43, 24, 49, 15, 47, 48, 50, 42, 63, 41, 52, 54, 57, 35, 58, 33, 59, 62, 60, 64, 45, 53, 61, 55 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 45, 52, 55, 53, 54, 49, 60, 42, 47, 43, 17, 61, 62, 29, 56, 36, 51, 33, 58, 57, 38, 50, 40, 35, 34, 24, 63, 46, 41, 39, 59, 18, 15, 16, 48, 26, 3, 19, 44, 7, 37, 28, 12, 23, 9, 30, 27, 13, 11, 6, 25, 32, 31, 14, 22, 8, 5, 1, 4, 10, 21, 2, 20 ],
\[ 2, 9, 8, 10, 11, 1, 12, 13, 33, 27, 34, 35, 36, 30, 31, 14, 16, 32, 5, 23, 7, 21, 37, 3, 4, 6, 38, 29, 39, 40, 20, 28, 53, 54, 55, 56, 51, 57, 58, 52, 44, 18, 15, 25, 42, 19, 24, 22, 17, 26, 59, 60, 43, 64, 47, 62, 49, 50, 63, 61, 48, 41, 46, 45 ],
\[ 62, 61, 51, 53, 60, 52, 43, 58, 44, 45, 41, 42, 63, 59, 27, 39, 37, 38, 56, 57, 64, 33, 47, 29, 54, 36, 15, 49, 24, 50, 35, 55, 22, 48, 31, 26, 17, 18, 16, 46, 11, 12, 7, 9, 10, 40, 23, 34, 28, 30, 3, 6, 4, 25, 32, 19, 20, 8, 14, 5, 2, 1, 13, 21 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 63, 38, 60, 58, 51, 41, 57, 46, 61, 50, 44, 49, 55, 34, 35, 12, 33, 39, 64, 62, 56, 45, 27, 52, 37, 48, 43, 15, 47, 54, 53, 19, 26, 25, 17, 42, 22, 31, 24, 30, 9, 11, 40, 2, 29, 10, 36, 7, 23, 18, 3, 5, 6, 4, 16, 21, 20, 32, 8, 13, 14, 28, 1 ],
\[ 6, 1, 24, 25, 19, 26, 21, 3, 2, 4, 5, 7, 8, 16, 43, 17, 49, 42, 46, 31, 22, 48, 20, 47, 44, 50, 10, 32, 28, 14, 15, 18, 9, 11, 12, 13, 23, 27, 29, 30, 62, 45, 53, 41, 64, 63, 55, 61, 57, 58, 37, 40, 33, 34, 35, 36, 38, 39, 51, 52, 60, 56, 59, 54 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T5-8,8,2-g3-path4", "32S16-16,16,4-g11-path5", "64S51-32,32,8-g27-path17" ];
s`SolvableDBChild := "32S16-16,16,4-g11-path5";

/*
Return for eval
*/

return s;
