s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S6-8,4,8-g17-path84";
s`SolvableDBFilename := "64S6-8,4,8-g17-path84.m";
s`SolvableDBPassportName := "64S6-8,4,8-g17";
s`SolvableDBPathNumber := 84;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 8, 20 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 17, 33 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 43 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 64 },
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
[ 2, 9, 8, 16, 11, 1, 20, 21, 19, 13, 22, 31, 4, 35, 3, 12, 39, 23, 5, 29, 25, 6, 10, 37, 7, 28, 41, 14, 15, 38, 18, 42, 34, 30, 27, 52, 26, 17, 32, 57, 24, 33, 46, 51, 54, 44, 56, 50, 55, 49, 36, 45, 62, 43, 47, 40, 48, 59, 63, 64, 58, 61, 60, 53 ],
[ 3, 10, 5, 6, 7, 18, 1, 26, 21, 11, 12, 2, 33, 15, 24, 30, 13, 19, 4, 27, 22, 29, 32, 25, 14, 20, 8, 43, 9, 23, 17, 16, 31, 48, 44, 28, 45, 49, 47, 38, 36, 40, 41, 37, 35, 61, 34, 39, 42, 58, 59, 60, 51, 53, 63, 64, 62, 56, 54, 46, 52, 55, 57, 50 ],
[ 4, 7, 14, 17, 18, 21, 24, 1, 12, 30, 3, 32, 2, 36, 22, 19, 40, 33, 29, 5, 27, 10, 6, 43, 9, 44, 45, 8, 26, 47, 11, 48, 49, 13, 25, 53, 15, 16, 31, 58, 20, 23, 59, 60, 61, 28, 62, 63, 64, 34, 35, 41, 56, 37, 38, 39, 42, 46, 50, 55, 57, 54, 51, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 20, 21, 19, 13, 22, 31, 4, 35, 3, 12, 39, 23, 5, 29, 25, 6, 10, 37, 7, 28, 41, 14, 15, 38, 18, 42, 34, 30, 27, 52, 26, 17, 32, 57, 24, 33, 46, 51, 54, 44, 56, 50, 55, 49, 36, 45, 62, 43, 47, 40, 48, 59, 63, 64, 58, 61, 60, 53 ],
\[ 3, 10, 5, 6, 7, 18, 1, 26, 21, 11, 12, 2, 33, 15, 24, 30, 13, 19, 4, 27, 22, 29, 32, 25, 14, 20, 8, 43, 9, 23, 17, 16, 31, 48, 44, 28, 45, 49, 47, 38, 36, 40, 41, 37, 35, 61, 34, 39, 42, 58, 59, 60, 51, 53, 63, 64, 62, 56, 54, 46, 52, 55, 57, 50 ],
\[ 4, 7, 14, 17, 18, 21, 24, 1, 12, 30, 3, 32, 2, 36, 22, 19, 40, 33, 29, 5, 27, 10, 6, 43, 9, 44, 45, 8, 26, 47, 11, 48, 49, 13, 25, 53, 15, 16, 31, 58, 20, 23, 59, 60, 61, 28, 62, 63, 64, 34, 35, 41, 56, 37, 38, 39, 42, 46, 50, 55, 57, 54, 51, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 20, 21, 19, 13, 22, 31, 4, 35, 3, 12, 39, 23, 5, 29, 25, 6, 10, 37, 7, 28, 41, 14, 15, 38, 18, 42, 34, 30, 27, 52, 26, 17, 32, 57, 24, 33, 46, 51, 54, 44, 56, 50, 55, 49, 36, 45, 62, 43, 47, 40, 48, 59, 63, 64, 58, 61, 60, 53 ],
\[ 3, 10, 5, 6, 7, 18, 1, 26, 21, 11, 12, 2, 33, 15, 24, 30, 13, 19, 4, 27, 22, 29, 32, 25, 14, 20, 8, 43, 9, 23, 17, 16, 31, 48, 44, 28, 45, 49, 47, 38, 36, 40, 41, 37, 35, 61, 34, 39, 42, 58, 59, 60, 51, 53, 63, 64, 62, 56, 54, 46, 52, 55, 57, 50 ],
\[ 4, 7, 14, 17, 18, 21, 24, 1, 12, 30, 3, 32, 2, 36, 22, 19, 40, 33, 29, 5, 27, 10, 6, 43, 9, 44, 45, 8, 26, 47, 11, 48, 49, 13, 25, 53, 15, 16, 31, 58, 20, 23, 59, 60, 61, 28, 62, 63, 64, 34, 35, 41, 56, 37, 38, 39, 42, 46, 50, 55, 57, 54, 51, 52 ]:
 Order := 64 > |
[ 8, 13, 11, 1, 20, 23, 2, 28, 25, 22, 31, 9, 34, 3, 37, 38, 4, 5, 16, 41, 6, 15, 42, 7, 35, 29, 21, 46, 19, 10, 39, 12, 18, 50, 51, 14, 54, 55, 56, 17, 52, 57, 24, 26, 27, 58, 30, 32, 33, 59, 63, 64, 36, 62, 60, 53, 61, 40, 43, 44, 45, 47, 48, 49 ],
[ 7, 12, 1, 19, 3, 4, 5, 27, 29, 2, 10, 11, 17, 25, 14, 32, 31, 6, 18, 26, 9, 21, 30, 15, 24, 8, 20, 36, 22, 16, 33, 23, 13, 47, 45, 41, 44, 40, 48, 42, 43, 49, 28, 35, 37, 60, 39, 34, 38, 64, 53, 61, 54, 59, 62, 58, 63, 50, 51, 52, 46, 57, 55, 56 ],
[ 6, 1, 15, 13, 19, 22, 25, 3, 2, 23, 5, 16, 10, 28, 29, 4, 38, 31, 9, 7, 8, 11, 18, 41, 21, 37, 35, 26, 20, 34, 12, 39, 42, 33, 14, 51, 24, 30, 17, 56, 27, 32, 54, 46, 52, 43, 55, 57, 50, 48, 44, 36, 64, 45, 49, 47, 40, 61, 58, 63, 62, 53, 59, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 20, 21, 19, 13, 22, 31, 4, 35, 3, 12, 39, 23, 5, 29, 25, 6, 10, 37, 7, 28, 41, 14, 15, 38, 18, 42, 34, 30, 27, 52, 26, 17, 32, 57, 24, 33, 46, 51, 54, 44, 56, 50, 55, 49, 36, 45, 62, 43, 47, 40, 48, 59, 63, 64, 58, 61, 60, 53 ],
\[ 3, 10, 5, 6, 7, 18, 1, 26, 21, 11, 12, 2, 33, 15, 24, 30, 13, 19, 4, 27, 22, 29, 32, 25, 14, 20, 8, 43, 9, 23, 17, 16, 31, 48, 44, 28, 45, 49, 47, 38, 36, 40, 41, 37, 35, 61, 34, 39, 42, 58, 59, 60, 51, 53, 63, 64, 62, 56, 54, 46, 52, 55, 57, 50 ],
\[ 4, 7, 14, 17, 18, 21, 24, 1, 12, 30, 3, 32, 2, 36, 22, 19, 40, 33, 29, 5, 27, 10, 6, 43, 9, 44, 45, 8, 26, 47, 11, 48, 49, 13, 25, 53, 15, 16, 31, 58, 20, 23, 59, 60, 61, 28, 62, 63, 64, 34, 35, 41, 56, 37, 38, 39, 42, 46, 50, 55, 57, 54, 51, 52 ]:
 Order := 64 > |
[ 6, 1, 15, 13, 19, 22, 25, 3, 2, 23, 5, 16, 10, 28, 29, 4, 38, 31, 9, 7, 8, 11, 18, 41, 21, 37, 35, 26, 20, 34, 12, 39, 42, 33, 14, 51, 24, 30, 17, 56, 27, 32, 54, 46, 52, 43, 55, 57, 50, 48, 44, 36, 64, 45, 49, 47, 40, 61, 58, 63, 62, 53, 59, 60 ],
[ 16, 20, 35, 39, 23, 25, 37, 2, 31, 38, 8, 42, 9, 52, 6, 5, 57, 34, 15, 11, 41, 13, 1, 46, 19, 51, 54, 21, 28, 56, 22, 50, 55, 4, 7, 62, 3, 12, 18, 59, 29, 10, 63, 64, 58, 14, 61, 60, 53, 30, 27, 24, 40, 26, 17, 32, 33, 44, 49, 47, 48, 43, 36, 45 ],
[ 8, 13, 11, 1, 20, 23, 2, 28, 25, 22, 31, 9, 34, 3, 37, 38, 4, 5, 16, 41, 6, 15, 42, 7, 35, 29, 21, 46, 19, 10, 39, 12, 18, 50, 51, 14, 54, 55, 56, 17, 52, 57, 24, 26, 27, 58, 30, 32, 33, 59, 63, 64, 36, 62, 60, 53, 61, 40, 43, 44, 45, 47, 48, 49 ]
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
[ 10, 21, 26, 30, 12, 3, 27, 22, 4, 33, 29, 17, 6, 44, 5, 2, 47, 32, 7, 9, 14, 18, 11, 45, 1, 43, 36, 15, 24, 49, 19, 40, 48, 23, 8, 60, 20, 13, 16, 62, 25, 31, 61, 59, 53, 37, 64, 58, 63, 42, 28, 35, 55, 41, 34, 38, 39, 54, 57, 50, 56, 52, 46, 51 ],
[ 45, 40, 30, 24, 44, 47, 32, 53, 43, 27, 49, 26, 62, 4, 60, 58, 29, 14, 48, 59, 17, 36, 64, 18, 61, 10, 12, 55, 33, 7, 63, 3, 21, 52, 56, 9, 50, 54, 46, 11, 57, 51, 22, 1, 5, 34, 19, 6, 2, 35, 38, 39, 20, 42, 41, 37, 28, 23, 8, 25, 15, 31, 13, 16 ],
[ 60, 64, 48, 36, 61, 63, 47, 50, 53, 44, 58, 45, 51, 33, 57, 52, 27, 43, 62, 56, 49, 59, 46, 17, 55, 32, 30, 42, 40, 14, 54, 24, 26, 28, 34, 10, 39, 35, 41, 7, 38, 37, 12, 18, 4, 31, 21, 29, 3, 15, 23, 13, 1, 16, 8, 25, 20, 19, 5, 22, 9, 2, 11, 6 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 13, 19, 22, 25, 3, 2, 23, 5, 16, 10, 28, 29, 4, 38, 31, 9, 7, 8, 11, 18, 41, 21, 37, 35, 26, 20, 34, 12, 39, 42, 33, 14, 51, 24, 30, 17, 56, 27, 32, 54, 46, 52, 43, 55, 57, 50, 48, 44, 36, 64, 45, 49, 47, 40, 61, 58, 63, 62, 53, 59, 60 ],
[ 16, 20, 35, 39, 23, 25, 37, 2, 31, 38, 8, 42, 9, 52, 6, 5, 57, 34, 15, 11, 41, 13, 1, 46, 19, 51, 54, 21, 28, 56, 22, 50, 55, 4, 7, 62, 3, 12, 18, 59, 29, 10, 63, 64, 58, 14, 61, 60, 53, 30, 27, 24, 40, 26, 17, 32, 33, 44, 49, 47, 48, 43, 36, 45 ],
[ 8, 13, 11, 1, 20, 23, 2, 28, 25, 22, 31, 9, 34, 3, 37, 38, 4, 5, 16, 41, 6, 15, 42, 7, 35, 29, 21, 46, 19, 10, 39, 12, 18, 50, 51, 14, 54, 55, 56, 17, 52, 57, 24, 26, 27, 58, 30, 32, 33, 59, 63, 64, 36, 62, 60, 53, 61, 40, 43, 44, 45, 47, 48, 49 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 20, 21, 19, 13, 22, 31, 4, 35, 3, 12, 39, 23, 5, 29, 25, 6, 10, 37, 7, 28, 41, 14, 15, 38, 18, 42, 34, 30, 27, 52, 26, 17, 32, 57, 24, 33, 46, 51, 54, 44, 56, 50, 55, 49, 36, 45, 62, 43, 47, 40, 48, 59, 63, 64, 58, 61, 60, 53 ],
\[ 3, 10, 5, 6, 7, 18, 1, 26, 21, 11, 12, 2, 33, 15, 24, 30, 13, 19, 4, 27, 22, 29, 32, 25, 14, 20, 8, 43, 9, 23, 17, 16, 31, 48, 44, 28, 45, 49, 47, 38, 36, 40, 41, 37, 35, 61, 34, 39, 42, 58, 59, 60, 51, 53, 63, 64, 62, 56, 54, 46, 52, 55, 57, 50 ],
\[ 4, 7, 14, 17, 18, 21, 24, 1, 12, 30, 3, 32, 2, 36, 22, 19, 40, 33, 29, 5, 27, 10, 6, 43, 9, 44, 45, 8, 26, 47, 11, 48, 49, 13, 25, 53, 15, 16, 31, 58, 20, 23, 59, 60, 61, 28, 62, 63, 64, 34, 35, 41, 56, 37, 38, 39, 42, 46, 50, 55, 57, 54, 51, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 6, 29, 10, 9, 11, 21, 15, 1, 18, 19, 4, 23, 26, 20, 13, 30, 12, 2, 25, 3, 5, 31, 27, 8, 24, 14, 37, 7, 33, 16, 17, 32, 42, 28, 44, 41, 34, 38, 47, 35, 39, 45, 43, 36, 54, 49, 40, 48, 57, 46, 51, 60, 52, 50, 55, 56, 62, 61, 59, 53, 64, 58, 63 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 19, 21, 22, 29, 25, 30, 23, 20, 24, 3, 5, 31, 4, 6, 8, 32, 16, 33, 17, 34, 18, 27, 15, 26, 14, 35, 38, 47, 42, 41, 37, 43, 39, 28, 48, 49, 40, 50, 45, 44, 36, 51, 55, 56, 62, 57, 52, 54, 46, 59, 63, 64, 58, 61, 60, 53 ],
\[ 29, 15, 9, 26, 21, 20, 22, 19, 3, 24, 25, 14, 37, 12, 2, 28, 44, 27, 8, 6, 5, 7, 41, 10, 11, 4, 18, 16, 1, 43, 35, 36, 45, 54, 31, 32, 13, 46, 51, 60, 23, 52, 30, 17, 33, 38, 59, 53, 61, 62, 39, 42, 48, 34, 58, 63, 64, 55, 47, 40, 49, 50, 56, 57 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 19, 21, 12, 22, 2, 29, 25, 5, 4, 6, 18, 16, 27, 8, 31, 32, 10, 11, 15, 7, 1, 13, 26, 20, 14, 24, 35, 3, 17, 23, 33, 30, 38, 41, 45, 28, 39, 42, 48, 37, 34, 44, 36, 43, 51, 40, 49, 47, 55, 52, 54, 61, 46, 56, 57, 50, 63, 60, 53, 59, 58, 64, 62 ],
\[ 6, 1, 18, 21, 19, 22, 4, 23, 2, 3, 5, 7, 8, 33, 31, 25, 27, 29, 9, 16, 10, 11, 15, 17, 13, 32, 30, 42, 12, 14, 20, 24, 26, 28, 34, 49, 39, 35, 41, 45, 38, 37, 40, 48, 47, 57, 36, 43, 44, 46, 50, 55, 64, 56, 51, 52, 54, 61, 58, 63, 62, 53, 59, 60 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T12-4,2,8-g2-path3", "32S9-4,2,8-g3-path12", "64S6-8,4,8-g17-path84" ];
s`SolvableDBChild := "32S9-4,2,8-g3-path12";

/*
Return for eval
*/

return s;
