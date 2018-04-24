s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S6-8,2,8-g9-path3";
s`SolvableDBFilename := "64S6-8,2,8-g9-path3.m";
s`SolvableDBPassportName := "64S6-8,2,8-g9";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 35 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 26 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 56 },
{ IntegerRing() | 30, 57 },
{ IntegerRing() | 32, 59 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 36, 50 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 39, 55 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 43, 52 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 61, 64 }
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
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 28, 20, 3, 38, 12, 40, 4, 5, 37, 49, 6, 35, 25, 33, 27, 54, 52, 31, 9, 59, 57, 55, 56, 13, 58, 14, 44, 24, 46, 21, 34, 16, 17, 36, 18, 48, 60, 63, 51, 61, 42, 26, 41, 47, 43, 29, 64, 30, 39, 45, 50, 53, 62 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 25, 14, 5, 12, 39, 18, 19, 16, 17, 47, 22, 21, 50, 7, 11, 8, 33, 30, 10, 28, 48, 51, 27, 35, 34, 37, 36, 62, 15, 55, 43, 44, 41, 42, 46, 45, 20, 31, 60, 23, 32, 53, 52, 61, 40, 57, 56, 59, 58, 49, 54, 38, 64, 63 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 18, 34, 36, 6, 41, 42, 45, 26, 5, 43, 29, 24, 15, 7, 52, 8, 14, 56, 58, 10, 25, 11, 44, 50, 46, 47, 39, 49, 19, 61, 53, 57, 62, 54, 55, 40, 20, 22, 38, 23, 30, 64, 33, 27, 35, 51, 37, 48, 31, 32, 63, 60, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 28, 20, 3, 38, 12, 40, 4, 5, 37, 49, 6, 35, 25, 33, 27, 54, 52, 31, 9, 59, 57, 55, 56, 13, 58, 14, 44, 24, 46, 21, 34, 16, 17, 36, 18, 48, 60, 63, 51, 61, 42, 26, 41, 47, 43, 29, 64, 30, 39, 45, 50, 53, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 25, 14, 5, 12, 39, 18, 19, 16, 17, 47, 22, 21, 50, 7, 11, 8, 33, 30, 10, 28, 48, 51, 27, 35, 34, 37, 36, 62, 15, 55, 43, 44, 41, 42, 46, 45, 20, 31, 60, 23, 32, 53, 52, 61, 40, 57, 56, 59, 58, 49, 54, 38, 64, 63 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 18, 34, 36, 6, 41, 42, 45, 26, 5, 43, 29, 24, 15, 7, 52, 8, 14, 56, 58, 10, 25, 11, 44, 50, 46, 47, 39, 49, 19, 61, 53, 57, 62, 54, 55, 40, 20, 22, 38, 23, 30, 64, 33, 27, 35, 51, 37, 48, 31, 32, 63, 60, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 28, 20, 3, 38, 12, 40, 4, 5, 37, 49, 6, 35, 25, 33, 27, 54, 52, 31, 9, 59, 57, 55, 56, 13, 58, 14, 44, 24, 46, 21, 34, 16, 17, 36, 18, 48, 60, 63, 51, 61, 42, 26, 41, 47, 43, 29, 64, 30, 39, 45, 50, 53, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 25, 14, 5, 12, 39, 18, 19, 16, 17, 47, 22, 21, 50, 7, 11, 8, 33, 30, 10, 28, 48, 51, 27, 35, 34, 37, 36, 62, 15, 55, 43, 44, 41, 42, 46, 45, 20, 31, 60, 23, 32, 53, 52, 61, 40, 57, 56, 59, 58, 49, 54, 38, 64, 63 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 18, 34, 36, 6, 41, 42, 45, 26, 5, 43, 29, 24, 15, 7, 52, 8, 14, 56, 58, 10, 25, 11, 44, 50, 46, 47, 39, 49, 19, 61, 53, 57, 62, 54, 55, 40, 20, 22, 38, 23, 30, 64, 33, 27, 35, 51, 37, 48, 31, 32, 63, 60, 59 ]:
 Order := 64 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 30, 5, 9, 16, 35, 37, 4, 43, 44, 46, 8, 13, 41, 10, 7, 39, 24, 53, 26, 12, 57, 59, 29, 11, 25, 42, 23, 45, 20, 15, 60, 17, 54, 52, 56, 38, 61, 40, 55, 47, 21, 62, 50, 28, 63, 27, 33, 34, 32, 36, 31, 48, 51, 64, 49, 58 ],
[ 15, 7, 28, 12, 40, 49, 2, 11, 52, 20, 8, 4, 56, 58, 1, 21, 34, 36, 27, 10, 16, 31, 25, 38, 23, 42, 19, 3, 43, 64, 22, 33, 32, 17, 51, 18, 48, 24, 63, 5, 45, 26, 29, 50, 41, 47, 46, 37, 6, 44, 35, 9, 62, 55, 54, 13, 61, 14, 60, 59, 57, 53, 39, 30 ],
[ 7, 11, 2, 1, 20, 15, 25, 27, 8, 31, 33, 3, 10, 28, 24, 4, 5, 12, 40, 48, 6, 49, 51, 23, 32, 19, 55, 9, 22, 52, 60, 61, 54, 13, 56, 14, 58, 50, 38, 47, 16, 17, 21, 34, 18, 36, 37, 59, 39, 35, 57, 26, 42, 45, 46, 29, 43, 30, 64, 63, 41, 44, 62, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 28, 20, 3, 38, 12, 40, 4, 5, 37, 49, 6, 35, 25, 33, 27, 54, 52, 31, 9, 59, 57, 55, 56, 13, 58, 14, 44, 24, 46, 21, 34, 16, 17, 36, 18, 48, 60, 63, 51, 61, 42, 26, 41, 47, 43, 29, 64, 30, 39, 45, 50, 53, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 25, 14, 5, 12, 39, 18, 19, 16, 17, 47, 22, 21, 50, 7, 11, 8, 33, 30, 10, 28, 48, 51, 27, 35, 34, 37, 36, 62, 15, 55, 43, 44, 41, 42, 46, 45, 20, 31, 60, 23, 32, 53, 52, 61, 40, 57, 56, 59, 58, 49, 54, 38, 64, 63 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 18, 34, 36, 6, 41, 42, 45, 26, 5, 43, 29, 24, 15, 7, 52, 8, 14, 56, 58, 10, 25, 11, 44, 50, 46, 47, 39, 49, 19, 61, 53, 57, 62, 54, 55, 40, 20, 22, 38, 23, 30, 64, 33, 27, 35, 51, 37, 48, 31, 32, 63, 60, 59 ]:
 Order := 64 > |
[ 7, 11, 2, 1, 20, 15, 25, 27, 8, 31, 33, 3, 10, 28, 24, 4, 5, 12, 40, 48, 6, 49, 51, 23, 32, 19, 55, 9, 22, 52, 60, 61, 54, 13, 56, 14, 58, 50, 38, 47, 16, 17, 21, 34, 18, 36, 37, 59, 39, 35, 57, 26, 42, 45, 46, 29, 43, 30, 64, 63, 41, 44, 62, 53 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 25, 14, 5, 12, 39, 18, 19, 16, 17, 47, 22, 21, 50, 7, 11, 8, 33, 30, 10, 28, 48, 51, 27, 35, 34, 37, 36, 62, 15, 55, 43, 44, 41, 42, 46, 45, 20, 31, 60, 23, 32, 53, 52, 61, 40, 57, 56, 59, 58, 49, 54, 38, 64, 63 ],
[ 6, 1, 14, 18, 19, 22, 3, 2, 30, 5, 9, 16, 35, 37, 4, 43, 44, 46, 8, 13, 41, 10, 7, 39, 24, 53, 26, 12, 57, 59, 29, 11, 25, 42, 23, 45, 20, 15, 60, 17, 54, 52, 56, 38, 61, 40, 55, 47, 21, 62, 50, 28, 63, 27, 33, 34, 32, 36, 31, 48, 51, 64, 49, 58 ]
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
[ 6, 1, 14, 18, 19, 22, 3, 2, 30, 5, 9, 16, 35, 37, 4, 43, 44, 46, 8, 13, 41, 10, 7, 39, 24, 53, 26, 12, 57, 59, 29, 11, 25, 42, 23, 45, 20, 15, 60, 17, 54, 52, 56, 38, 61, 40, 55, 47, 21, 62, 50, 28, 63, 27, 33, 34, 32, 36, 31, 48, 51, 64, 49, 58 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 25, 14, 5, 12, 39, 18, 19, 16, 17, 47, 22, 21, 50, 7, 11, 8, 33, 30, 10, 28, 48, 51, 27, 35, 34, 37, 36, 62, 15, 55, 43, 44, 41, 42, 46, 45, 20, 31, 60, 23, 32, 53, 52, 61, 40, 57, 56, 59, 58, 49, 54, 38, 64, 63 ],
[ 9, 26, 24, 39, 29, 3, 50, 17, 25, 21, 51, 30, 47, 1, 62, 14, 55, 6, 13, 36, 60, 4, 34, 11, 27, 33, 61, 53, 48, 2, 58, 56, 40, 57, 5, 59, 12, 42, 7, 45, 22, 35, 18, 19, 37, 16, 31, 49, 64, 32, 54, 44, 8, 43, 20, 41, 10, 63, 28, 15, 46, 23, 52, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 7, 11, 2, 1, 20, 15, 25, 27, 8, 31, 33, 3, 10, 28, 24, 4, 5, 12, 40, 48, 6, 49, 51, 23, 32, 19, 55, 9, 22, 52, 60, 61, 54, 13, 56, 14, 58, 50, 38, 47, 16, 17, 21, 34, 18, 36, 37, 59, 39, 35, 57, 26, 42, 45, 46, 29, 43, 30, 64, 63, 41, 44, 62, 53 ],
[ 15, 7, 28, 12, 40, 49, 2, 11, 52, 20, 8, 4, 56, 58, 1, 21, 34, 36, 27, 10, 16, 31, 25, 38, 23, 42, 19, 3, 43, 64, 22, 33, 32, 17, 51, 18, 48, 24, 63, 5, 45, 26, 29, 50, 41, 47, 46, 37, 6, 44, 35, 9, 62, 55, 54, 13, 61, 14, 60, 59, 57, 53, 39, 30 ],
[ 12, 28, 4, 21, 34, 16, 15, 52, 3, 56, 7, 36, 17, 18, 49, 45, 26, 41, 42, 40, 29, 43, 38, 1, 2, 9, 11, 58, 13, 14, 20, 23, 8, 50, 44, 47, 46, 63, 6, 27, 57, 62, 61, 53, 55, 54, 5, 10, 31, 24, 25, 64, 30, 32, 19, 51, 35, 48, 37, 22, 33, 39, 59, 60 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 28, 20, 3, 38, 12, 40, 4, 5, 37, 49, 6, 35, 25, 33, 27, 54, 52, 31, 9, 59, 57, 55, 56, 13, 58, 14, 44, 24, 46, 21, 34, 16, 17, 36, 18, 48, 60, 63, 51, 61, 42, 26, 41, 47, 43, 29, 64, 30, 39, 45, 50, 53, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 25, 14, 5, 12, 39, 18, 19, 16, 17, 47, 22, 21, 50, 7, 11, 8, 33, 30, 10, 28, 48, 51, 27, 35, 34, 37, 36, 62, 15, 55, 43, 44, 41, 42, 46, 45, 20, 31, 60, 23, 32, 53, 52, 61, 40, 57, 56, 59, 58, 49, 54, 38, 64, 63 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 18, 34, 36, 6, 41, 42, 45, 26, 5, 43, 29, 24, 15, 7, 52, 8, 14, 56, 58, 10, 25, 11, 44, 50, 46, 47, 39, 49, 19, 61, 53, 57, 62, 54, 55, 40, 20, 22, 38, 23, 30, 64, 33, 27, 35, 51, 37, 48, 31, 32, 63, 60, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 6, 21, 29, 8, 10, 49, 1, 4, 19, 15, 43, 26, 41, 31, 56, 9, 57, 2, 27, 13, 5, 63, 60, 39, 3, 7, 16, 17, 18, 40, 38, 24, 52, 53, 61, 54, 59, 48, 11, 35, 28, 34, 30, 51, 32, 33, 55, 20, 64, 62, 12, 14, 23, 25, 42, 44, 45, 46, 47, 50, 58, 37, 36 ],
\[ 2, 8, 9, 3, 10, 1, 11, 19, 26, 22, 27, 28, 29, 30, 7, 12, 13, 14, 5, 31, 4, 6, 32, 25, 33, 17, 40, 52, 21, 53, 49, 54, 55, 56, 57, 58, 59, 23, 24, 20, 18, 34, 16, 35, 36, 37, 48, 60, 15, 51, 61, 42, 44, 46, 47, 43, 41, 64, 63, 39, 45, 50, 38, 62 ],
\[ 29, 31, 10, 56, 9, 57, 22, 59, 48, 11, 60, 13, 2, 5, 43, 35, 28, 34, 30, 8, 51, 32, 6, 21, 49, 58, 64, 20, 25, 47, 33, 39, 63, 3, 1, 17, 19, 16, 41, 52, 50, 14, 23, 12, 44, 42, 26, 27, 61, 4, 15, 37, 36, 62, 53, 7, 24, 40, 55, 54, 38, 18, 45, 46 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 19, 26, 9, 22, 2, 27, 5, 17, 6, 40, 52, 21, 53, 11, 28, 29, 30, 10, 49, 3, 1, 54, 33, 55, 13, 20, 42, 4, 44, 15, 46, 47, 43, 41, 64, 63, 32, 25, 31, 14, 56, 12, 57, 58, 59, 60, 39, 7, 61, 45, 34, 35, 37, 48, 16, 18, 62, 38, 24, 36, 51, 23, 50 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 49, 43, 26, 41, 8, 40, 29, 10, 38, 39, 24, 9, 11, 12, 13, 14, 20, 23, 25, 42, 44, 45, 46, 63, 60, 27, 57, 52, 56, 53, 61, 54, 55, 47, 31, 62, 50, 28, 30, 32, 33, 34, 35, 36, 37, 48, 51, 64, 59, 58 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T10-4,2,4-g1-path2", "32S11-4,2,8-g3-path11", "64S6-8,2,8-g9-path3" ];
s`SolvableDBChild := "32S11-4,2,8-g3-path11";

/*
Return for eval
*/

return s;
