s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S5-8,8,4-g17-path32";
s`SolvableDBFilename := "64S5-8,8,4-g17-path32.m";
s`SolvableDBPassportName := "64S5-8,8,4-g17";
s`SolvableDBPathNumber := 32;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 59 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 48 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 45, 60 },
{ IntegerRing() | 50, 64 }
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
[ 12, 39, 8, 59, 2, 5, 27, 53, 36, 14, 31, 9, 3, 64, 35, 20, 43, 15, 18, 45, 19, 1, 32, 21, 24, 48, 30, 47, 22, 44, 40, 29, 11, 17, 41, 23, 52, 51, 38, 10, 25, 50, 54, 42, 62, 49, 7, 58, 6, 28, 46, 55, 61, 16, 60, 37, 4, 56, 13, 26, 57, 34, 33, 63 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 51, 38, 42, 13, 52, 12, 61, 43, 31, 57, 6, 48, 4, 54, 49, 21, 39, 37, 47, 17, 7, 45, 64, 8, 50, 53, 9, 32, 23, 40, 55, 63, 33, 58, 11, 59, 62, 25, 14, 60, 15, 41, 30, 34, 19, 56, 28, 46, 24, 29, 26 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 46, 7, 49, 2, 5, 27, 57, 58, 29, 3, 62, 63, 8, 51, 55, 53, 34, 38, 41, 6, 48, 42, 45, 50, 54, 40, 59, 30, 13, 22, 9, 12, 33, 56, 10, 14, 60, 64, 61, 16, 15, 31, 37, 21, 18, 47, 20, 25, 26, 44, 39, 35, 36, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 59, 2, 5, 27, 53, 36, 14, 31, 9, 3, 64, 35, 20, 43, 15, 18, 45, 19, 1, 32, 21, 24, 48, 30, 47, 22, 44, 40, 29, 11, 17, 41, 23, 52, 51, 38, 10, 25, 50, 54, 42, 62, 49, 7, 58, 6, 28, 46, 55, 61, 16, 60, 37, 4, 56, 13, 26, 57, 34, 33, 63 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 51, 38, 42, 13, 52, 12, 61, 43, 31, 57, 6, 48, 4, 54, 49, 21, 39, 37, 47, 17, 7, 45, 64, 8, 50, 53, 9, 32, 23, 40, 55, 63, 33, 58, 11, 59, 62, 25, 14, 60, 15, 41, 30, 34, 19, 56, 28, 46, 24, 29, 26 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 46, 7, 49, 2, 5, 27, 57, 58, 29, 3, 62, 63, 8, 51, 55, 53, 34, 38, 41, 6, 48, 42, 45, 50, 54, 40, 59, 30, 13, 22, 9, 12, 33, 56, 10, 14, 60, 64, 61, 16, 15, 31, 37, 21, 18, 47, 20, 25, 26, 44, 39, 35, 36, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 59, 2, 5, 27, 53, 36, 14, 31, 9, 3, 64, 35, 20, 43, 15, 18, 45, 19, 1, 32, 21, 24, 48, 30, 47, 22, 44, 40, 29, 11, 17, 41, 23, 52, 51, 38, 10, 25, 50, 54, 42, 62, 49, 7, 58, 6, 28, 46, 55, 61, 16, 60, 37, 4, 56, 13, 26, 57, 34, 33, 63 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 51, 38, 42, 13, 52, 12, 61, 43, 31, 57, 6, 48, 4, 54, 49, 21, 39, 37, 47, 17, 7, 45, 64, 8, 50, 53, 9, 32, 23, 40, 55, 63, 33, 58, 11, 59, 62, 25, 14, 60, 15, 41, 30, 34, 19, 56, 28, 46, 24, 29, 26 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 46, 7, 49, 2, 5, 27, 57, 58, 29, 3, 62, 63, 8, 51, 55, 53, 34, 38, 41, 6, 48, 42, 45, 50, 54, 40, 59, 30, 13, 22, 9, 12, 33, 56, 10, 14, 60, 64, 61, 16, 15, 31, 37, 21, 18, 47, 20, 25, 26, 44, 39, 35, 36, 52 ]:
 Order := 64 > |
[ 12, 39, 8, 59, 2, 5, 27, 53, 36, 14, 31, 9, 3, 64, 35, 20, 43, 15, 18, 45, 19, 1, 32, 21, 24, 48, 30, 47, 22, 44, 40, 29, 11, 17, 41, 23, 52, 51, 38, 10, 25, 50, 54, 42, 62, 49, 7, 58, 6, 28, 46, 55, 61, 16, 60, 37, 4, 56, 13, 26, 57, 34, 33, 63 ],
[ 18, 44, 52, 6, 3, 31, 5, 38, 53, 55, 1, 10, 12, 23, 36, 14, 19, 16, 2, 41, 56, 27, 25, 22, 34, 24, 37, 29, 59, 9, 54, 33, 58, 11, 60, 50, 15, 64, 35, 39, 46, 51, 30, 20, 28, 47, 17, 7, 21, 26, 57, 42, 45, 8, 61, 40, 48, 13, 43, 63, 32, 4, 49, 62 ],
[ 24, 7, 58, 51, 4, 63, 46, 5, 13, 56, 32, 11, 29, 12, 1, 31, 25, 17, 49, 18, 26, 28, 15, 23, 20, 35, 48, 36, 61, 22, 34, 14, 60, 64, 37, 30, 21, 40, 19, 6, 39, 2, 47, 43, 44, 42, 45, 50, 41, 52, 8, 27, 54, 59, 3, 33, 55, 57, 62, 10, 9, 53, 38, 16 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 59, 2, 5, 27, 53, 36, 14, 31, 9, 3, 64, 35, 20, 43, 15, 18, 45, 19, 1, 32, 21, 24, 48, 30, 47, 22, 44, 40, 29, 11, 17, 41, 23, 52, 51, 38, 10, 25, 50, 54, 42, 62, 49, 7, 58, 6, 28, 46, 55, 61, 16, 60, 37, 4, 56, 13, 26, 57, 34, 33, 63 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 51, 38, 42, 13, 52, 12, 61, 43, 31, 57, 6, 48, 4, 54, 49, 21, 39, 37, 47, 17, 7, 45, 64, 8, 50, 53, 9, 32, 23, 40, 55, 63, 33, 58, 11, 59, 62, 25, 14, 60, 15, 41, 30, 34, 19, 56, 28, 46, 24, 29, 26 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 46, 7, 49, 2, 5, 27, 57, 58, 29, 3, 62, 63, 8, 51, 55, 53, 34, 38, 41, 6, 48, 42, 45, 50, 54, 40, 59, 30, 13, 22, 9, 12, 33, 56, 10, 14, 60, 64, 61, 16, 15, 31, 37, 21, 18, 47, 20, 25, 26, 44, 39, 35, 36, 52 ]:
 Order := 64 > |
[ 12, 39, 8, 59, 2, 5, 27, 53, 36, 14, 31, 9, 3, 64, 35, 20, 43, 15, 18, 45, 19, 1, 32, 21, 24, 48, 30, 47, 22, 44, 40, 29, 11, 17, 41, 23, 52, 51, 38, 10, 25, 50, 54, 42, 62, 49, 7, 58, 6, 28, 46, 55, 61, 16, 60, 37, 4, 56, 13, 26, 57, 34, 33, 63 ],
[ 35, 50, 60, 2, 53, 10, 39, 46, 57, 26, 9, 64, 36, 29, 32, 63, 15, 45, 38, 24, 52, 44, 21, 12, 43, 19, 55, 1, 3, 23, 20, 31, 37, 40, 48, 47, 41, 33, 25, 51, 6, 49, 42, 62, 7, 27, 54, 30, 18, 58, 59, 28, 34, 61, 4, 14, 56, 8, 16, 11, 22, 13, 5, 17 ],
[ 61, 63, 62, 9, 41, 42, 36, 29, 24, 34, 38, 28, 51, 6, 49, 47, 53, 26, 23, 59, 20, 14, 13, 39, 37, 3, 45, 2, 15, 46, 60, 30, 16, 44, 17, 11, 57, 7, 4, 32, 1, 22, 64, 48, 31, 40, 52, 10, 8, 43, 19, 33, 58, 25, 21, 50, 54, 35, 55, 27, 5, 18, 12, 56 ]
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
[ 54, 16, 44, 11, 37, 43, 13, 14, 20, 53, 19, 52, 40, 41, 42, 36, 5, 10, 30, 51, 31, 56, 62, 7, 33, 29, 18, 4, 17, 8, 3, 48, 59, 22, 64, 60, 9, 45, 55, 15, 28, 61, 12, 35, 32, 34, 21, 6, 58, 25, 26, 38, 50, 39, 23, 2, 47, 1, 27, 46, 63, 49, 24, 57 ],
[ 40, 15, 39, 17, 30, 13, 56, 20, 42, 36, 43, 8, 37, 45, 55, 35, 27, 9, 54, 50, 5, 19, 63, 58, 29, 47, 12, 34, 7, 16, 2, 4, 22, 21, 51, 41, 44, 61, 14, 52, 62, 60, 3, 38, 57, 24, 6, 59, 11, 32, 28, 53, 23, 10, 64, 18, 49, 31, 1, 25, 26, 33, 48, 46 ],
[ 24, 7, 58, 51, 4, 63, 46, 5, 13, 56, 32, 11, 29, 12, 1, 31, 25, 17, 49, 18, 26, 28, 15, 23, 20, 35, 48, 36, 61, 22, 34, 14, 60, 64, 37, 30, 21, 40, 19, 6, 39, 2, 47, 43, 44, 42, 45, 50, 41, 52, 8, 27, 54, 59, 3, 33, 55, 57, 62, 10, 9, 53, 38, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 54, 16, 44, 11, 37, 43, 13, 14, 20, 53, 19, 52, 40, 41, 42, 36, 5, 10, 30, 51, 31, 56, 62, 7, 33, 29, 18, 4, 17, 8, 3, 48, 59, 22, 64, 60, 9, 45, 55, 15, 28, 61, 12, 35, 32, 34, 21, 6, 58, 25, 26, 38, 50, 39, 23, 2, 47, 1, 27, 46, 63, 49, 24, 57 ],
[ 42, 61, 23, 37, 14, 15, 16, 26, 63, 46, 52, 41, 20, 48, 62, 57, 10, 51, 55, 33, 9, 8, 7, 54, 5, 31, 38, 56, 40, 60, 36, 19, 2, 3, 29, 4, 64, 24, 28, 45, 58, 34, 35, 32, 21, 13, 12, 18, 30, 6, 11, 25, 49, 50, 47, 53, 1, 44, 39, 59, 17, 27, 43, 22 ],
[ 41, 28, 26, 39, 61, 14, 38, 49, 4, 48, 36, 63, 23, 22, 29, 33, 35, 62, 51, 21, 55, 42, 19, 9, 54, 18, 60, 12, 8, 32, 45, 40, 52, 10, 58, 7, 25, 11, 24, 46, 5, 6, 50, 34, 27, 30, 16, 44, 15, 56, 13, 47, 17, 57, 59, 64, 37, 53, 20, 31, 1, 3, 2, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 59, 2, 5, 27, 53, 36, 14, 31, 9, 3, 64, 35, 20, 43, 15, 18, 45, 19, 1, 32, 21, 24, 48, 30, 47, 22, 44, 40, 29, 11, 17, 41, 23, 52, 51, 38, 10, 25, 50, 54, 42, 62, 49, 7, 58, 6, 28, 46, 55, 61, 16, 60, 37, 4, 56, 13, 26, 57, 34, 33, 63 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 51, 38, 42, 13, 52, 12, 61, 43, 31, 57, 6, 48, 4, 54, 49, 21, 39, 37, 47, 17, 7, 45, 64, 8, 50, 53, 9, 32, 23, 40, 55, 63, 33, 58, 11, 59, 62, 25, 14, 60, 15, 41, 30, 34, 19, 56, 28, 46, 24, 29, 26 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 46, 7, 49, 2, 5, 27, 57, 58, 29, 3, 62, 63, 8, 51, 55, 53, 34, 38, 41, 6, 48, 42, 45, 50, 54, 40, 59, 30, 13, 22, 9, 12, 33, 56, 10, 14, 60, 64, 61, 16, 15, 31, 37, 21, 18, 47, 20, 25, 26, 44, 39, 35, 36, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 36, 51, 64, 40, 38, 39, 8, 63, 32, 25, 15, 23, 14, 24, 28, 26, 52, 50, 42, 48, 44, 9, 22, 30, 27, 43, 53, 13, 12, 61, 35, 1, 18, 37, 47, 29, 45, 49, 46, 41, 7, 4, 55, 57, 58, 5, 3, 54, 2, 59, 6, 62, 33, 60, 34, 20, 31, 16, 10, 17, 11, 56, 19, 21 ],
\[ 64, 28, 26, 52, 50, 42, 36, 48, 33, 49, 38, 63, 60, 6, 34, 4, 53, 62, 45, 59, 20, 14, 31, 16, 54, 18, 23, 12, 10, 32, 51, 40, 39, 8, 17, 11, 25, 7, 47, 46, 43, 22, 61, 29, 13, 30, 9, 15, 44, 1, 27, 24, 58, 57, 21, 41, 37, 35, 55, 19, 56, 3, 2, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 32, 49, 47, 42, 46, 51, 41, 7, 22, 59, 61, 29, 28, 13, 11, 58, 60, 33, 63, 56, 64, 23, 12, 14, 10, 16, 25, 15, 36, 24, 57, 9, 53, 55, 31, 1, 34, 5, 6, 4, 40, 19, 26, 21, 37, 39, 35, 20, 38, 18, 2, 17, 27, 48, 43, 62, 44, 45, 50, 54, 30, 52, 8, 3 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T10-4,4,2-g1-path5", "32S5-8,8,4-g9-path5", "64S5-8,8,4-g17-path32" ];
s`SolvableDBChild := "32S5-8,8,4-g9-path5";

/*
Return for eval
*/

return s;
