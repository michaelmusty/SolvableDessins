s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S11-4,8,8-g17-path24";
s`SolvableDBFilename := "64S11-4,8,8-g17-path24.m";
s`SolvableDBPassportName := "64S11-4,8,8-g17";
s`SolvableDBPathNumber := 24;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 34, 64 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 39, 44 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 55, 60 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 49, 26, 3, 55, 12, 35, 56, 4, 60, 5, 48, 64, 29, 32, 10, 28, 45, 7, 23, 17, 37, 52, 54, 24, 14, 51, 43, 50, 61, 33, 47, 57, 58, 62, 36, 21, 46, 15, 16, 20, 39, 42, 40, 31, 41, 44, 59, 63, 25, 53 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 45, 25, 17, 33, 54, 21, 46, 22, 24, 40, 4, 61, 5, 31, 18, 9, 58, 15, 32, 36, 7, 55, 63, 8, 19, 64, 42, 29, 44, 11, 37, 12, 56, 13, 30, 51, 43, 52, 53, 59, 47, 48, 62, 49, 26, 50, 20, 28, 23, 38, 57, 60 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 10, 50, 51, 9, 3, 23, 17, 58, 44, 16, 62, 35, 5, 46, 47, 6, 33, 29, 60, 41, 36, 59, 56, 8, 42, 34, 63, 52, 45, 11, 64, 26, 48, 13, 14, 30, 39, 22, 32, 38, 43, 27, 18, 19, 53, 24, 61, 49, 54, 55, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 49, 26, 3, 55, 12, 35, 56, 4, 60, 5, 48, 64, 29, 32, 10, 28, 45, 7, 23, 17, 37, 52, 54, 24, 14, 51, 43, 50, 61, 33, 47, 57, 58, 62, 36, 21, 46, 15, 16, 20, 39, 42, 40, 31, 41, 44, 59, 63, 25, 53 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 45, 25, 17, 33, 54, 21, 46, 22, 24, 40, 4, 61, 5, 31, 18, 9, 58, 15, 32, 36, 7, 55, 63, 8, 19, 64, 42, 29, 44, 11, 37, 12, 56, 13, 30, 51, 43, 52, 53, 59, 47, 48, 62, 49, 26, 50, 20, 28, 23, 38, 57, 60 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 10, 50, 51, 9, 3, 23, 17, 58, 44, 16, 62, 35, 5, 46, 47, 6, 33, 29, 60, 41, 36, 59, 56, 8, 42, 34, 63, 52, 45, 11, 64, 26, 48, 13, 14, 30, 39, 22, 32, 38, 43, 27, 18, 19, 53, 24, 61, 49, 54, 55, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 49, 26, 3, 55, 12, 35, 56, 4, 60, 5, 48, 64, 29, 32, 10, 28, 45, 7, 23, 17, 37, 52, 54, 24, 14, 51, 43, 50, 61, 33, 47, 57, 58, 62, 36, 21, 46, 15, 16, 20, 39, 42, 40, 31, 41, 44, 59, 63, 25, 53 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 45, 25, 17, 33, 54, 21, 46, 22, 24, 40, 4, 61, 5, 31, 18, 9, 58, 15, 32, 36, 7, 55, 63, 8, 19, 64, 42, 29, 44, 11, 37, 12, 56, 13, 30, 51, 43, 52, 53, 59, 47, 48, 62, 49, 26, 50, 20, 28, 23, 38, 57, 60 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 10, 50, 51, 9, 3, 23, 17, 58, 44, 16, 62, 35, 5, 46, 47, 6, 33, 29, 60, 41, 36, 59, 56, 8, 42, 34, 63, 52, 45, 11, 64, 26, 48, 13, 14, 30, 39, 22, 32, 38, 43, 27, 18, 19, 53, 24, 61, 49, 54, 55, 57 ]:
 Order := 64 > |
[ 11, 38, 26, 56, 2, 5, 48, 64, 24, 43, 9, 50, 61, 23, 46, 8, 16, 60, 42, 31, 19, 21, 55, 1, 30, 34, 59, 63, 41, 62, 37, 25, 18, 53, 45, 40, 47, 6, 33, 15, 13, 22, 27, 14, 54, 36, 20, 28, 57, 4, 49, 51, 3, 58, 44, 12, 52, 35, 10, 39, 29, 32, 7, 17 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 45, 25, 17, 33, 54, 21, 46, 22, 24, 40, 4, 61, 5, 31, 18, 9, 58, 15, 32, 36, 7, 55, 63, 8, 19, 64, 42, 29, 44, 11, 37, 12, 56, 13, 30, 51, 43, 52, 53, 59, 47, 48, 62, 49, 26, 50, 20, 28, 23, 38, 57, 60 ],
[ 21, 25, 51, 58, 4, 62, 35, 5, 42, 52, 7, 45, 11, 41, 22, 15, 38, 16, 18, 53, 20, 39, 3, 28, 31, 1, 49, 54, 24, 14, 59, 55, 10, 57, 29, 19, 26, 12, 64, 32, 40, 37, 2, 34, 8, 30, 43, 33, 48, 44, 50, 63, 9, 13, 61, 23, 56, 17, 6, 27, 46, 47, 60, 36 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 49, 26, 3, 55, 12, 35, 56, 4, 60, 5, 48, 64, 29, 32, 10, 28, 45, 7, 23, 17, 37, 52, 54, 24, 14, 51, 43, 50, 61, 33, 47, 57, 58, 62, 36, 21, 46, 15, 16, 20, 39, 42, 40, 31, 41, 44, 59, 63, 25, 53 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 45, 25, 17, 33, 54, 21, 46, 22, 24, 40, 4, 61, 5, 31, 18, 9, 58, 15, 32, 36, 7, 55, 63, 8, 19, 64, 42, 29, 44, 11, 37, 12, 56, 13, 30, 51, 43, 52, 53, 59, 47, 48, 62, 49, 26, 50, 20, 28, 23, 38, 57, 60 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 10, 50, 51, 9, 3, 23, 17, 58, 44, 16, 62, 35, 5, 46, 47, 6, 33, 29, 60, 41, 36, 59, 56, 8, 42, 34, 63, 52, 45, 11, 64, 26, 48, 13, 14, 30, 39, 22, 32, 38, 43, 27, 18, 19, 53, 24, 61, 49, 54, 55, 57 ]:
 Order := 64 > |
[ 47, 20, 12, 64, 54, 37, 61, 50, 31, 28, 58, 16, 63, 36, 60, 42, 56, 40, 17, 11, 34, 8, 52, 45, 27, 22, 7, 41, 48, 29, 38, 13, 57, 4, 9, 33, 24, 35, 46, 23, 62, 3, 32, 49, 6, 44, 5, 59, 39, 26, 55, 18, 19, 1, 15, 53, 14, 2, 30, 51, 25, 10, 43, 21 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 45, 25, 17, 33, 54, 21, 46, 22, 24, 40, 4, 61, 5, 31, 18, 9, 58, 15, 32, 36, 7, 55, 63, 8, 19, 64, 42, 29, 44, 11, 37, 12, 56, 13, 30, 51, 43, 52, 53, 59, 47, 48, 62, 49, 26, 50, 20, 28, 23, 38, 57, 60 ],
[ 17, 29, 39, 9, 53, 13, 6, 20, 8, 55, 59, 1, 31, 63, 34, 44, 37, 50, 51, 12, 38, 57, 22, 43, 24, 58, 14, 2, 47, 52, 28, 49, 32, 18, 62, 3, 4, 26, 56, 27, 60, 5, 35, 19, 21, 10, 7, 40, 41, 36, 64, 61, 45, 25, 48, 15, 16, 42, 54, 30, 33, 11, 46, 23 ]
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
[ 24, 5, 53, 50, 6, 38, 63, 16, 11, 59, 1, 56, 41, 44, 40, 17, 64, 33, 21, 47, 22, 42, 14, 9, 32, 3, 43, 48, 61, 25, 20, 62, 39, 26, 58, 46, 31, 2, 60, 36, 29, 19, 10, 55, 35, 15, 37, 7, 51, 12, 52, 57, 34, 45, 23, 4, 49, 54, 27, 18, 13, 30, 28, 8 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 45, 25, 17, 33, 54, 21, 46, 22, 24, 40, 4, 61, 5, 31, 18, 9, 58, 15, 32, 36, 7, 55, 63, 8, 19, 64, 42, 29, 44, 11, 37, 12, 56, 13, 30, 51, 43, 52, 53, 59, 47, 48, 62, 49, 26, 50, 20, 28, 23, 38, 57, 60 ],
[ 42, 62, 57, 45, 12, 25, 54, 38, 21, 49, 28, 58, 24, 61, 19, 36, 5, 64, 39, 26, 37, 18, 34, 7, 47, 9, 52, 35, 11, 55, 43, 14, 27, 51, 13, 22, 53, 4, 16, 30, 46, 20, 6, 3, 17, 32, 59, 60, 63, 23, 56, 48, 1, 29, 41, 44, 50, 8, 2, 10, 40, 31, 33, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 39, 55, 63, 13, 44, 14, 17, 62, 18, 56, 60, 29, 21, 24, 37, 32, 25, 38, 10, 57, 43, 27, 9, 33, 53, 28, 50, 8, 42, 34, 49, 3, 6, 48, 46, 20, 51, 23, 5, 47, 19, 59, 4, 1, 15, 31, 52, 64, 35, 61, 45, 54, 7, 40, 11, 41, 58, 36, 12, 2, 22, 26, 16, 30 ],
[ 16, 41, 33, 24, 3, 61, 5, 31, 64, 44, 10, 11, 37, 7, 53, 14, 47, 4, 49, 50, 6, 52, 21, 27, 1, 35, 23, 38, 20, 51, 63, 57, 25, 60, 32, 26, 56, 34, 12, 59, 39, 2, 45, 42, 19, 43, 48, 15, 13, 40, 17, 29, 54, 30, 28, 46, 8, 22, 58, 62, 18, 9, 36, 55 ],
[ 10, 34, 35, 46, 41, 3, 15, 55, 27, 45, 64, 40, 18, 21, 43, 31, 14, 62, 2, 63, 49, 6, 28, 16, 51, 60, 58, 36, 39, 9, 56, 1, 4, 54, 19, 59, 48, 61, 25, 53, 37, 52, 23, 7, 30, 26, 50, 38, 8, 24, 13, 17, 33, 22, 42, 11, 29, 32, 44, 12, 20, 57, 5, 47 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 49, 26, 3, 55, 12, 35, 56, 4, 60, 5, 48, 64, 29, 32, 10, 28, 45, 7, 23, 17, 37, 52, 54, 24, 14, 51, 43, 50, 61, 33, 47, 57, 58, 62, 36, 21, 46, 15, 16, 20, 39, 42, 40, 31, 41, 44, 59, 63, 25, 53 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 45, 25, 17, 33, 54, 21, 46, 22, 24, 40, 4, 61, 5, 31, 18, 9, 58, 15, 32, 36, 7, 55, 63, 8, 19, 64, 42, 29, 44, 11, 37, 12, 56, 13, 30, 51, 43, 52, 53, 59, 47, 48, 62, 49, 26, 50, 20, 28, 23, 38, 57, 60 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 10, 50, 51, 9, 3, 23, 17, 58, 44, 16, 62, 35, 5, 46, 47, 6, 33, 29, 60, 41, 36, 59, 56, 8, 42, 34, 63, 52, 45, 11, 64, 26, 48, 13, 14, 30, 39, 22, 32, 38, 43, 27, 18, 19, 53, 24, 61, 49, 54, 55, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 33, 23, 7, 41, 14, 44, 16, 30, 60, 4, 18, 61, 19, 1, 31, 25, 32, 2, 43, 52, 10, 59, 11, 39, 3, 48, 12, 64, 22, 26, 51, 53, 5, 28, 15, 47, 49, 55, 6, 20, 21, 27, 56, 24, 46, 37, 57, 8, 45, 29, 35, 58, 63, 36, 9, 13, 54, 40, 50, 38, 42, 34, 17, 62 ],
\[ 25, 48, 5, 35, 7, 63, 14, 11, 62, 51, 30, 54, 46, 16, 21, 1, 24, 26, 37, 59, 31, 20, 8, 32, 33, 2, 57, 55, 40, 18, 10, 39, 3, 38, 41, 42, 43, 28, 53, 22, 15, 47, 49, 17, 13, 19, 27, 23, 56, 58, 4, 50, 6, 61, 64, 45, 12, 29, 52, 34, 36, 60, 44, 9 ],
\[ 64, 53, 60, 57, 34, 26, 38, 44, 16, 47, 17, 51, 58, 28, 61, 55, 23, 32, 40, 19, 36, 46, 63, 8, 9, 39, 31, 5, 45, 24, 42, 11, 62, 33, 12, 41, 22, 3, 30, 13, 54, 15, 20, 48, 50, 29, 21, 6, 59, 49, 27, 43, 18, 4, 7, 52, 10, 56, 37, 25, 35, 1, 2, 14 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 14, 30, 31, 25, 32, 33, 5, 42, 43, 3, 4, 8, 22, 37, 19, 44, 27, 45, 46, 47, 24, 55, 36, 64, 62, 53, 60, 54, 15, 20, 50, 51, 63, 52, 57, 59, 58, 18, 48, 49, 35, 26, 23, 16, 21, 56, 61 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 18, 46, 61, 13, 55, 32, 47, 62, 30, 60, 38, 21, 59, 34, 12, 17, 19, 20, 22, 23, 10, 58, 40, 31, 11, 14, 15, 16, 25, 26, 33, 35, 36, 37, 56, 57, 48, 49, 51, 43, 45, 39, 63, 52, 54, 53, 44, 64, 42, 50, 41 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-2,4,4-g1-path10", "32S11-4,4,8-g7-path7", "64S11-4,8,8-g17-path24" ];
s`SolvableDBChild := "32S11-4,4,8-g7-path7";

/*
Return for eval
*/

return s;
