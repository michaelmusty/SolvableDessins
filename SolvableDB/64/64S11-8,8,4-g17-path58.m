s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S11-8,8,4-g17-path58";
s`SolvableDBFilename := "64S11-8,8,4-g17-path58.m";
s`SolvableDBPassportName := "64S11-8,8,4-g17";
s`SolvableDBPathNumber := 58;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 58 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 64 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 50 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 45, 56 }
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
[ 12, 40, 8, 38, 2, 5, 46, 50, 53, 14, 31, 9, 58, 63, 35, 20, 45, 15, 18, 42, 57, 1, 32, 21, 24, 52, 30, 10, 22, 33, 44, 60, 11, 17, 13, 23, 49, 19, 25, 36, 27, 37, 41, 43, 26, 28, 29, 7, 59, 39, 47, 55, 51, 34, 61, 62, 3, 4, 56, 6, 54, 16, 64, 48 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 43, 2, 51, 53, 41, 57, 52, 32, 13, 61, 63, 58, 6, 49, 4, 54, 60, 35, 9, 26, 48, 20, 7, 56, 31, 8, 42, 12, 21, 23, 28, 59, 29, 30, 62, 33, 55, 11, 45, 25, 14, 46, 15, 39, 64, 47, 34, 19, 50, 44, 24, 37, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 29, 2, 5, 46, 58, 59, 9, 3, 62, 44, 8, 51, 55, 50, 16, 53, 57, 6, 49, 41, 45, 27, 54, 64, 38, 26, 60, 13, 12, 33, 61, 36, 10, 34, 14, 56, 63, 37, 15, 31, 30, 21, 18, 43, 40, 20, 25, 19, 48, 35, 52, 22 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 38, 2, 5, 46, 50, 53, 14, 31, 9, 58, 63, 35, 20, 45, 15, 18, 42, 57, 1, 32, 21, 24, 52, 30, 10, 22, 33, 44, 60, 11, 17, 13, 23, 49, 19, 25, 36, 27, 37, 41, 43, 26, 28, 29, 7, 59, 39, 47, 55, 51, 34, 61, 62, 3, 4, 56, 6, 54, 16, 64, 48 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 43, 2, 51, 53, 41, 57, 52, 32, 13, 61, 63, 58, 6, 49, 4, 54, 60, 35, 9, 26, 48, 20, 7, 56, 31, 8, 42, 12, 21, 23, 28, 59, 29, 30, 62, 33, 55, 11, 45, 25, 14, 46, 15, 39, 64, 47, 34, 19, 50, 44, 24, 37, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 29, 2, 5, 46, 58, 59, 9, 3, 62, 44, 8, 51, 55, 50, 16, 53, 57, 6, 49, 41, 45, 27, 54, 64, 38, 26, 60, 13, 12, 33, 61, 36, 10, 34, 14, 56, 63, 37, 15, 31, 30, 21, 18, 43, 40, 20, 25, 19, 48, 35, 52, 22 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 38, 2, 5, 46, 50, 53, 14, 31, 9, 58, 63, 35, 20, 45, 15, 18, 42, 57, 1, 32, 21, 24, 52, 30, 10, 22, 33, 44, 60, 11, 17, 13, 23, 49, 19, 25, 36, 27, 37, 41, 43, 26, 28, 29, 7, 59, 39, 47, 55, 51, 34, 61, 62, 3, 4, 56, 6, 54, 16, 64, 48 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 43, 2, 51, 53, 41, 57, 52, 32, 13, 61, 63, 58, 6, 49, 4, 54, 60, 35, 9, 26, 48, 20, 7, 56, 31, 8, 42, 12, 21, 23, 28, 59, 29, 30, 62, 33, 55, 11, 45, 25, 14, 46, 15, 39, 64, 47, 34, 19, 50, 44, 24, 37, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 29, 2, 5, 46, 58, 59, 9, 3, 62, 44, 8, 51, 55, 50, 16, 53, 57, 6, 49, 41, 45, 27, 54, 64, 38, 26, 60, 13, 12, 33, 61, 36, 10, 34, 14, 56, 63, 37, 15, 31, 30, 21, 18, 43, 40, 20, 25, 19, 48, 35, 52, 22 ]:
 Order := 64 > |
[ 12, 40, 8, 38, 2, 5, 46, 50, 53, 14, 31, 9, 58, 63, 35, 20, 45, 15, 18, 42, 57, 1, 32, 21, 24, 52, 30, 10, 22, 33, 44, 60, 11, 17, 13, 23, 49, 19, 25, 36, 27, 37, 41, 43, 26, 28, 29, 7, 59, 39, 47, 55, 51, 34, 61, 62, 3, 4, 56, 6, 54, 16, 64, 48 ],
[ 11, 39, 5, 62, 7, 4, 49, 54, 64, 12, 34, 13, 55, 16, 37, 18, 43, 1, 17, 48, 9, 24, 14, 26, 23, 46, 22, 61, 28, 56, 53, 57, 32, 25, 60, 15, 27, 40, 20, 30, 52, 21, 2, 42, 35, 36, 19, 47, 58, 29, 41, 3, 8, 63, 33, 50, 59, 51, 10, 44, 38, 31, 6, 45 ],
[ 27, 3, 32, 49, 63, 35, 20, 52, 10, 29, 55, 18, 45, 59, 16, 4, 11, 47, 61, 14, 22, 50, 46, 34, 2, 64, 51, 26, 48, 37, 1, 25, 40, 8, 36, 38, 44, 6, 56, 43, 17, 39, 60, 62, 19, 5, 58, 9, 15, 53, 31, 24, 21, 28, 41, 57, 42, 12, 7, 33, 13, 30, 23, 54 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 38, 2, 5, 46, 50, 53, 14, 31, 9, 58, 63, 35, 20, 45, 15, 18, 42, 57, 1, 32, 21, 24, 52, 30, 10, 22, 33, 44, 60, 11, 17, 13, 23, 49, 19, 25, 36, 27, 37, 41, 43, 26, 28, 29, 7, 59, 39, 47, 55, 51, 34, 61, 62, 3, 4, 56, 6, 54, 16, 64, 48 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 43, 2, 51, 53, 41, 57, 52, 32, 13, 61, 63, 58, 6, 49, 4, 54, 60, 35, 9, 26, 48, 20, 7, 56, 31, 8, 42, 12, 21, 23, 28, 59, 29, 30, 62, 33, 55, 11, 45, 25, 14, 46, 15, 39, 64, 47, 34, 19, 50, 44, 24, 37, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 29, 2, 5, 46, 58, 59, 9, 3, 62, 44, 8, 51, 55, 50, 16, 53, 57, 6, 49, 41, 45, 27, 54, 64, 38, 26, 60, 13, 12, 33, 61, 36, 10, 34, 14, 56, 63, 37, 15, 31, 30, 21, 18, 43, 40, 20, 25, 19, 48, 35, 52, 22 ]:
 Order := 64 > |
[ 12, 40, 8, 38, 2, 5, 46, 50, 53, 14, 31, 9, 58, 63, 35, 20, 45, 15, 18, 42, 57, 1, 32, 21, 24, 52, 30, 10, 22, 33, 44, 60, 11, 17, 13, 23, 49, 19, 25, 36, 27, 37, 41, 43, 26, 28, 29, 7, 59, 39, 47, 55, 51, 34, 61, 62, 3, 4, 56, 6, 54, 16, 64, 48 ],
[ 18, 43, 52, 6, 3, 63, 5, 53, 21, 59, 1, 10, 12, 23, 36, 14, 19, 16, 47, 39, 42, 27, 25, 22, 34, 24, 37, 29, 50, 40, 62, 33, 55, 11, 45, 46, 15, 61, 2, 38, 51, 44, 17, 60, 64, 26, 48, 20, 7, 56, 58, 41, 31, 8, 13, 30, 32, 49, 57, 35, 28, 4, 54, 9 ],
[ 24, 7, 59, 51, 4, 44, 47, 5, 13, 61, 32, 11, 60, 12, 1, 31, 25, 17, 40, 18, 26, 28, 15, 23, 20, 35, 52, 36, 19, 22, 34, 14, 56, 63, 37, 30, 21, 62, 29, 39, 2, 48, 42, 53, 43, 49, 41, 45, 27, 54, 8, 46, 64, 38, 3, 10, 9, 55, 58, 57, 33, 50, 16, 6 ]
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
[ 12, 40, 8, 38, 2, 5, 46, 50, 53, 14, 31, 9, 58, 63, 35, 20, 45, 15, 18, 42, 57, 1, 32, 21, 24, 52, 30, 10, 22, 33, 44, 60, 11, 17, 13, 23, 49, 19, 25, 36, 27, 37, 41, 43, 26, 28, 29, 7, 59, 39, 47, 55, 51, 34, 61, 62, 3, 4, 56, 6, 54, 16, 64, 48 ],
[ 14, 19, 51, 54, 41, 8, 52, 62, 44, 32, 16, 57, 59, 34, 26, 25, 48, 23, 20, 43, 60, 15, 11, 37, 1, 27, 36, 56, 30, 61, 6, 13, 12, 18, 9, 24, 46, 29, 17, 28, 49, 35, 47, 45, 21, 22, 39, 2, 3, 40, 7, 58, 4, 31, 10, 38, 55, 5, 33, 64, 50, 63, 53, 42 ],
[ 46, 58, 12, 52, 31, 21, 17, 49, 33, 40, 59, 25, 42, 55, 34, 8, 14, 2, 56, 11, 36, 38, 27, 16, 47, 44, 5, 37, 43, 26, 23, 18, 29, 4, 22, 50, 64, 53, 61, 48, 20, 19, 9, 54, 39, 51, 3, 60, 24, 6, 63, 15, 35, 30, 7, 13, 45, 32, 41, 10, 57, 28, 1, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 38, 2, 5, 46, 50, 53, 14, 31, 9, 58, 63, 35, 20, 45, 15, 18, 42, 57, 1, 32, 21, 24, 52, 30, 10, 22, 33, 44, 60, 11, 17, 13, 23, 49, 19, 25, 36, 27, 37, 41, 43, 26, 28, 29, 7, 59, 39, 47, 55, 51, 34, 61, 62, 3, 4, 56, 6, 54, 16, 64, 48 ],
[ 18, 43, 52, 6, 3, 63, 5, 53, 21, 59, 1, 10, 12, 23, 36, 14, 19, 16, 47, 39, 42, 27, 25, 22, 34, 24, 37, 29, 50, 40, 62, 33, 55, 11, 45, 46, 15, 61, 2, 38, 51, 44, 17, 60, 64, 26, 48, 20, 7, 56, 58, 41, 31, 8, 13, 30, 32, 49, 57, 35, 28, 4, 54, 9 ],
[ 24, 7, 59, 51, 4, 44, 47, 5, 13, 61, 32, 11, 60, 12, 1, 31, 25, 17, 40, 18, 26, 28, 15, 23, 20, 35, 52, 36, 19, 22, 34, 14, 56, 63, 37, 30, 21, 62, 29, 39, 2, 48, 42, 53, 43, 49, 41, 45, 27, 54, 8, 46, 64, 38, 3, 10, 9, 55, 58, 57, 33, 50, 16, 6 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 38, 2, 5, 46, 50, 53, 14, 31, 9, 58, 63, 35, 20, 45, 15, 18, 42, 57, 1, 32, 21, 24, 52, 30, 10, 22, 33, 44, 60, 11, 17, 13, 23, 49, 19, 25, 36, 27, 37, 41, 43, 26, 28, 29, 7, 59, 39, 47, 55, 51, 34, 61, 62, 3, 4, 56, 6, 54, 16, 64, 48 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 43, 2, 51, 53, 41, 57, 52, 32, 13, 61, 63, 58, 6, 49, 4, 54, 60, 35, 9, 26, 48, 20, 7, 56, 31, 8, 42, 12, 21, 23, 28, 59, 29, 30, 62, 33, 55, 11, 45, 25, 14, 46, 15, 39, 64, 47, 34, 19, 50, 44, 24, 37, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 29, 2, 5, 46, 58, 59, 9, 3, 62, 44, 8, 51, 55, 50, 16, 53, 57, 6, 49, 41, 45, 27, 54, 64, 38, 26, 60, 13, 12, 33, 61, 36, 10, 34, 14, 56, 63, 37, 15, 31, 30, 21, 18, 43, 40, 20, 25, 19, 48, 35, 52, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 23, 46, 30, 36, 40, 15, 28, 47, 58, 8, 51, 41, 4, 44, 62, 34, 31, 11, 16, 48, 9, 6, 64, 63, 45, 21, 13, 12, 57, 50, 5, 3, 54, 43, 60, 42, 33, 14, 32, 24, 20, 25, 39, 17, 35, 1, 18, 37, 10, 22, 26, 29, 61, 52, 59, 7, 27, 49, 2, 55, 56, 38, 19 ],
\[ 64, 33, 40, 22, 30, 27, 56, 36, 7, 20, 45, 48, 47, 42, 53, 21, 13, 9, 12, 57, 5, 63, 44, 6, 60, 4, 54, 16, 14, 34, 26, 43, 17, 35, 51, 31, 8, 1, 32, 11, 61, 3, 55, 52, 58, 62, 10, 59, 50, 23, 28, 38, 46, 15, 19, 25, 2, 29, 39, 41, 18, 24, 37, 49 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 60, 33, 14, 32, 23, 57, 11, 22, 50, 19, 29, 28, 39, 7, 20, 45, 48, 64, 42, 27, 51, 2, 41, 43, 52, 58, 8, 53, 4, 18, 40, 38, 17, 46, 5, 49, 63, 44, 6, 13, 37, 35, 15, 26, 3, 9, 21, 59, 31, 12, 55, 1, 34, 61, 62, 30, 10, 56, 36, 54, 16, 25, 24 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T10-4,4,2-g1-path2", "32S8-8,8,4-g9-path8", "64S11-8,8,4-g17-path58" ];
s`SolvableDBChild := "32S8-8,8,4-g9-path8";

/*
Return for eval
*/

return s;
