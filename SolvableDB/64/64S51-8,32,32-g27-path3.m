s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S51-8,32,32-g27-path3";
s`SolvableDBFilename := "64S51-8,32,32-g27-path3.m";
s`SolvableDBPassportName := "64S51-8,32,32-g27";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 32, 32 ];
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
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 29, 33 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 34, 46 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 42, 51 },
{ IntegerRing() | 43, 54 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 63 }
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
[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 63, 56, 64, 59 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 63, 33, 34, 62, 45, 64, 49, 48, 50, 53, 43, 54, 47 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 61, 54, 63, 50, 62, 56, 64, 58, 31, 32, 59, 60, 35, 55, 40, 37, 57, 39, 41, 42, 51, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 63, 56, 64, 59 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 63, 33, 34, 62, 45, 64, 49, 48, 50, 53, 43, 54, 47 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 61, 54, 63, 50, 62, 56, 64, 58, 31, 32, 59, 60, 35, 55, 40, 37, 57, 39, 41, 42, 51, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 63, 56, 64, 59 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 63, 33, 34, 62, 45, 64, 49, 48, 50, 53, 43, 54, 47 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 61, 54, 63, 50, 62, 56, 64, 58, 31, 32, 59, 60, 35, 55, 40, 37, 57, 39, 41, 42, 51, 52 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 19, 26, 4, 16, 2, 21, 5, 10, 14, 3, 36, 24, 30, 38, 9, 34, 25, 12, 20, 13, 27, 11, 7, 44, 28, 8, 15, 18, 23, 29, 31, 32, 55, 40, 57, 35, 37, 39, 50, 46, 43, 33, 54, 47, 45, 48, 41, 51, 49, 53, 42, 63, 52, 64, 56, 58, 59, 61, 60, 62 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 63, 33, 34, 62, 45, 64, 49, 48, 50, 53, 43, 54, 47 ],
[ 12, 25, 11, 29, 27, 7, 46, 26, 4, 34, 22, 44, 6, 9, 8, 2, 1, 30, 10, 48, 33, 23, 53, 5, 28, 21, 20, 50, 54, 19, 13, 24, 43, 45, 17, 3, 18, 14, 32, 16, 35, 40, 56, 49, 58, 47, 59, 60, 61, 62, 36, 38, 63, 64, 15, 39, 31, 42, 51, 52, 55, 57, 37, 41 ]
],
[ PermutationGroup<64 |  
\[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 63, 56, 64, 59 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 63, 33, 34, 62, 45, 64, 49, 48, 50, 53, 43, 54, 47 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 61, 54, 63, 50, 62, 56, 64, 58, 31, 32, 59, 60, 35, 55, 40, 37, 57, 39, 41, 42, 51, 52 ]:
 Order := 64 > |
[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 63, 56, 64, 59 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 63, 33, 34, 62, 45, 64, 49, 48, 50, 53, 43, 54, 47 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 61, 54, 63, 50, 62, 56, 64, 58, 31, 32, 59, 60, 35, 55, 40, 37, 57, 39, 41, 42, 51, 52 ]
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
[ 19, 5, 24, 25, 6, 9, 21, 3, 11, 4, 1, 7, 8, 16, 40, 17, 13, 15, 26, 46, 22, 27, 44, 30, 12, 2, 10, 20, 23, 14, 38, 31, 28, 33, 18, 35, 52, 36, 37, 32, 57, 41, 53, 34, 54, 29, 43, 45, 47, 49, 39, 42, 48, 50, 51, 62, 55, 56, 64, 59, 58, 60, 61, 63 ],
[ 16, 14, 38, 6, 3, 17, 5, 18, 30, 1, 8, 11, 32, 31, 57, 15, 36, 39, 24, 22, 19, 9, 21, 40, 26, 13, 2, 4, 10, 35, 41, 51, 7, 27, 42, 55, 64, 37, 58, 52, 59, 61, 34, 25, 44, 12, 20, 28, 23, 33, 60, 62, 29, 46, 63, 47, 56, 48, 49, 53, 50, 54, 43, 45 ],
[ 12, 25, 11, 29, 27, 7, 46, 26, 4, 34, 22, 44, 6, 9, 8, 2, 1, 30, 10, 48, 33, 23, 53, 5, 28, 21, 20, 50, 54, 19, 13, 24, 43, 45, 17, 3, 18, 14, 32, 16, 35, 40, 56, 49, 58, 47, 59, 60, 61, 62, 36, 38, 63, 64, 15, 39, 31, 42, 51, 52, 55, 57, 37, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 14, 7, 11, 1, 27, 30, 19, 12, 26, 22, 24, 13, 31, 8, 3, 32, 5, 23, 10, 4, 33, 16, 21, 6, 25, 29, 34, 17, 35, 36, 46, 20, 40, 15, 41, 18, 42, 38, 51, 55, 45, 28, 49, 44, 48, 50, 53, 43, 52, 57, 54, 47, 37, 59, 39, 60, 61, 63, 62, 64, 56, 58 ],
[ 16, 14, 38, 6, 3, 17, 5, 18, 30, 1, 8, 11, 32, 31, 57, 15, 36, 39, 24, 22, 19, 9, 21, 40, 26, 13, 2, 4, 10, 35, 41, 51, 7, 27, 42, 55, 64, 37, 58, 52, 59, 61, 34, 25, 44, 12, 20, 28, 23, 33, 60, 62, 29, 46, 63, 47, 56, 48, 49, 53, 50, 54, 43, 45 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 61, 54, 63, 50, 62, 56, 64, 58, 31, 32, 59, 60, 35, 55, 40, 37, 57, 39, 41, 42, 51, 52 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 63, 56, 64, 59 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 63, 33, 34, 62, 45, 64, 49, 48, 50, 53, 43, 54, 47 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 61, 54, 63, 50, 62, 56, 64, 58, 31, 32, 59, 60, 35, 55, 40, 37, 57, 39, 41, 42, 51, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 58, 47, 52, 56, 62, 57, 49, 60, 37, 59, 41, 50, 48, 44, 45, 54, 23, 63, 32, 55, 51, 36, 43, 42, 61, 39, 40, 38, 53, 28, 33, 15, 18, 29, 46, 22, 20, 21, 34, 4, 10, 8, 35, 30, 31, 13, 24, 17, 16, 7, 27, 3, 14, 12, 26, 25, 19, 6, 5, 1, 2, 11, 9 ],
\[ 57, 39, 64, 40, 37, 52, 38, 59, 42, 15, 41, 31, 60, 58, 47, 56, 62, 49, 55, 30, 36, 35, 17, 63, 32, 51, 18, 24, 16, 61, 48, 53, 3, 8, 50, 54, 44, 45, 23, 43, 28, 33, 11, 13, 26, 14, 9, 19, 6, 5, 29, 34, 1, 2, 46, 22, 20, 21, 4, 10, 7, 27, 12, 25 ],
\[ 63, 56, 54, 51, 62, 60, 52, 45, 59, 55, 64, 37, 48, 47, 34, 43, 53, 44, 61, 31, 42, 41, 35, 50, 39, 58, 57, 32, 36, 49, 20, 28, 40, 15, 23, 29, 12, 46, 25, 33, 22, 21, 16, 18, 8, 38, 14, 13, 30, 24, 4, 7, 17, 3, 10, 2, 27, 26, 9, 6, 19, 5, 1, 11 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 26, 6, 30, 12, 9, 11, 22, 24, 1, 25, 19, 21, 3, 17, 32, 13, 8, 40, 2, 29, 27, 10, 34, 14, 7, 5, 4, 46, 44, 16, 36, 38, 20, 28, 15, 18, 42, 35, 52, 31, 55, 57, 48, 33, 50, 23, 53, 54, 43, 47, 37, 41, 45, 49, 39, 60, 51, 62, 63, 64, 56, 59, 58, 61 ],
\[ 19, 5, 17, 22, 6, 9, 4, 16, 11, 21, 1, 10, 14, 3, 40, 24, 30, 15, 26, 46, 25, 12, 44, 13, 27, 2, 7, 20, 23, 8, 38, 31, 28, 33, 18, 35, 55, 36, 57, 32, 37, 39, 50, 34, 43, 29, 54, 47, 45, 48, 41, 51, 49, 53, 42, 62, 52, 56, 64, 59, 58, 60, 61, 63 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T5-2,8,8-g3-path7", "32S16-4,16,16-g11-path6", "64S51-8,32,32-g27-path3" ];
s`SolvableDBChild := "32S16-4,16,16-g11-path6";

/*
Return for eval
*/

return s;
