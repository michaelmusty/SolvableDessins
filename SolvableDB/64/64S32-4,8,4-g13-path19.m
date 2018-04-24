s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S32-4,8,4-g13-path19";
s`SolvableDBFilename := "64S32-4,8,4-g13-path19.m";
s`SolvableDBPassportName := "64S32-4,8,4-g13";
s`SolvableDBPathNumber := 19;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 24, 62 },
{ IntegerRing() | 25, 60 },
{ IntegerRing() | 26, 44 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 39, 58 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 51, 57 }
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
[ 12, 37, 8, 35, 2, 5, 44, 48, 21, 14, 26, 9, 18, 64, 32, 19, 43, 15, 59, 58, 1, 45, 20, 23, 57, 28, 10, 30, 47, 11, 55, 13, 22, 16, 39, 3, 6, 42, 62, 50, 53, 40, 60, 61, 63, 7, 52, 36, 56, 38, 17, 54, 31, 29, 41, 25, 49, 24, 34, 51, 46, 4, 33, 27 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 17, 5, 42, 2, 22, 52, 11, 36, 31, 58, 59, 44, 62, 6, 51, 4, 25, 37, 63, 46, 19, 7, 56, 64, 8, 41, 12, 20, 9, 45, 54, 27, 49, 61, 60, 30, 55, 32, 43, 13, 34, 14, 50, 15, 24, 39, 28, 40, 29, 38, 23, 47, 57, 48, 53 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 47, 2, 5, 50, 24, 49, 3, 60, 38, 8, 54, 19, 32, 16, 33, 6, 40, 56, 64, 53, 28, 20, 25, 63, 13, 52, 9, 12, 46, 59, 10, 31, 14, 43, 58, 34, 62, 57, 44, 61, 35, 15, 18, 42, 26, 37, 30, 48, 21, 55, 39, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 37, 8, 35, 2, 5, 44, 48, 21, 14, 26, 9, 18, 64, 32, 19, 43, 15, 59, 58, 1, 45, 20, 23, 57, 28, 10, 30, 47, 11, 55, 13, 22, 16, 39, 3, 6, 42, 62, 50, 53, 40, 60, 61, 63, 7, 52, 36, 56, 38, 17, 54, 31, 29, 41, 25, 49, 24, 34, 51, 46, 4, 33, 27 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 17, 5, 42, 2, 22, 52, 11, 36, 31, 58, 59, 44, 62, 6, 51, 4, 25, 37, 63, 46, 19, 7, 56, 64, 8, 41, 12, 20, 9, 45, 54, 27, 49, 61, 60, 30, 55, 32, 43, 13, 34, 14, 50, 15, 24, 39, 28, 40, 29, 38, 23, 47, 57, 48, 53 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 47, 2, 5, 50, 24, 49, 3, 60, 38, 8, 54, 19, 32, 16, 33, 6, 40, 56, 64, 53, 28, 20, 25, 63, 13, 52, 9, 12, 46, 59, 10, 31, 14, 43, 58, 34, 62, 57, 44, 61, 35, 15, 18, 42, 26, 37, 30, 48, 21, 55, 39, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 37, 8, 35, 2, 5, 44, 48, 21, 14, 26, 9, 18, 64, 32, 19, 43, 15, 59, 58, 1, 45, 20, 23, 57, 28, 10, 30, 47, 11, 55, 13, 22, 16, 39, 3, 6, 42, 62, 50, 53, 40, 60, 61, 63, 7, 52, 36, 56, 38, 17, 54, 31, 29, 41, 25, 49, 24, 34, 51, 46, 4, 33, 27 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 17, 5, 42, 2, 22, 52, 11, 36, 31, 58, 59, 44, 62, 6, 51, 4, 25, 37, 63, 46, 19, 7, 56, 64, 8, 41, 12, 20, 9, 45, 54, 27, 49, 61, 60, 30, 55, 32, 43, 13, 34, 14, 50, 15, 24, 39, 28, 40, 29, 38, 23, 47, 57, 48, 53 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 47, 2, 5, 50, 24, 49, 3, 60, 38, 8, 54, 19, 32, 16, 33, 6, 40, 56, 64, 53, 28, 20, 25, 63, 13, 52, 9, 12, 46, 59, 10, 31, 14, 43, 58, 34, 62, 57, 44, 61, 35, 15, 18, 42, 26, 37, 30, 48, 21, 55, 39, 51 ]:
 Order := 64 > |
[ 21, 5, 36, 62, 6, 37, 46, 3, 12, 27, 30, 1, 32, 10, 18, 34, 51, 13, 16, 23, 9, 33, 24, 58, 56, 11, 64, 26, 54, 28, 53, 15, 63, 59, 4, 48, 2, 50, 35, 42, 55, 38, 17, 7, 22, 61, 29, 8, 57, 40, 60, 47, 41, 52, 31, 49, 25, 20, 19, 43, 44, 39, 45, 14 ],
[ 7, 13, 1, 25, 11, 23, 31, 34, 38, 2, 16, 36, 49, 51, 53, 3, 10, 5, 30, 37, 4, 14, 60, 54, 26, 6, 41, 56, 58, 45, 18, 47, 8, 50, 9, 17, 27, 59, 55, 57, 35, 12, 48, 21, 39, 29, 61, 63, 42, 52, 24, 15, 64, 40, 46, 32, 62, 19, 20, 44, 43, 22, 28, 33 ],
[ 42, 20, 33, 41, 10, 18, 60, 43, 44, 22, 25, 35, 31, 53, 56, 58, 61, 52, 38, 29, 3, 30, 59, 6, 40, 63, 17, 19, 32, 5, 39, 2, 62, 11, 45, 16, 26, 49, 57, 34, 15, 54, 23, 47, 48, 1, 50, 12, 28, 9, 36, 24, 7, 46, 27, 4, 13, 51, 8, 14, 55, 21, 64, 37 ]
],
[ PermutationGroup<64 |  
\[ 12, 37, 8, 35, 2, 5, 44, 48, 21, 14, 26, 9, 18, 64, 32, 19, 43, 15, 59, 58, 1, 45, 20, 23, 57, 28, 10, 30, 47, 11, 55, 13, 22, 16, 39, 3, 6, 42, 62, 50, 53, 40, 60, 61, 63, 7, 52, 36, 56, 38, 17, 54, 31, 29, 41, 25, 49, 24, 34, 51, 46, 4, 33, 27 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 17, 5, 42, 2, 22, 52, 11, 36, 31, 58, 59, 44, 62, 6, 51, 4, 25, 37, 63, 46, 19, 7, 56, 64, 8, 41, 12, 20, 9, 45, 54, 27, 49, 61, 60, 30, 55, 32, 43, 13, 34, 14, 50, 15, 24, 39, 28, 40, 29, 38, 23, 47, 57, 48, 53 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 47, 2, 5, 50, 24, 49, 3, 60, 38, 8, 54, 19, 32, 16, 33, 6, 40, 56, 64, 53, 28, 20, 25, 63, 13, 52, 9, 12, 46, 59, 10, 31, 14, 43, 58, 34, 62, 57, 44, 61, 35, 15, 18, 42, 26, 37, 30, 48, 21, 55, 39, 51 ]:
 Order := 64 > |
[ 8, 14, 19, 1, 15, 28, 12, 22, 39, 43, 2, 40, 37, 45, 54, 26, 3, 55, 24, 34, 61, 4, 5, 17, 35, 57, 6, 33, 7, 59, 44, 25, 27, 48, 53, 9, 58, 21, 63, 29, 10, 56, 46, 51, 11, 41, 13, 60, 18, 16, 64, 38, 32, 23, 62, 30, 50, 47, 42, 20, 52, 49, 36, 31 ],
[ 7, 13, 1, 25, 11, 23, 31, 34, 38, 2, 16, 36, 49, 51, 53, 3, 10, 5, 30, 37, 4, 14, 60, 54, 26, 6, 41, 56, 58, 45, 18, 47, 8, 50, 9, 17, 27, 59, 55, 57, 35, 12, 48, 21, 39, 29, 61, 63, 42, 52, 24, 15, 64, 40, 46, 32, 62, 19, 20, 44, 43, 22, 28, 33 ],
[ 21, 5, 36, 62, 6, 37, 46, 3, 12, 27, 30, 1, 32, 10, 18, 34, 51, 13, 16, 23, 9, 33, 24, 58, 56, 11, 64, 26, 54, 28, 53, 15, 63, 59, 4, 48, 2, 50, 35, 42, 55, 38, 17, 7, 22, 61, 29, 8, 57, 40, 60, 47, 41, 52, 31, 49, 25, 20, 19, 43, 44, 39, 45, 14 ]
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
[ 17, 41, 50, 38, 49, 16, 4, 28, 25, 24, 23, 59, 11, 8, 61, 45, 63, 64, 37, 30, 31, 55, 27, 44, 22, 32, 13, 39, 43, 3, 29, 42, 51, 1, 46, 7, 60, 36, 14, 15, 33, 62, 21, 48, 56, 18, 53, 10, 47, 20, 2, 57, 5, 19, 9, 6, 12, 40, 52, 54, 58, 26, 34, 35 ],
[ 7, 13, 1, 25, 11, 23, 31, 34, 38, 2, 16, 36, 49, 51, 53, 3, 10, 5, 30, 37, 4, 14, 60, 54, 26, 6, 41, 56, 58, 45, 18, 47, 8, 50, 9, 17, 27, 59, 55, 57, 35, 12, 48, 21, 39, 29, 61, 63, 42, 52, 24, 15, 64, 40, 46, 32, 62, 19, 20, 44, 43, 22, 28, 33 ],
[ 8, 14, 19, 1, 15, 28, 12, 22, 39, 43, 2, 40, 37, 45, 54, 26, 3, 55, 24, 34, 61, 4, 5, 17, 35, 57, 6, 33, 7, 59, 44, 25, 27, 48, 53, 9, 58, 21, 63, 29, 10, 56, 46, 51, 11, 41, 13, 60, 18, 16, 64, 38, 32, 23, 62, 30, 50, 47, 42, 20, 52, 49, 36, 31 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 46, 32, 21, 56, 30, 24, 53, 59, 50, 5, 34, 48, 57, 60, 41, 36, 27, 6, 28, 2, 62, 10, 43, 52, 11, 37, 55, 49, 20, 22, 13, 29, 3, 40, 12, 51, 64, 19, 31, 25, 4, 1, 8, 9, 35, 54, 44, 45, 38, 47, 58, 18, 14, 42, 61, 15, 39, 16, 23, 7, 17, 33, 26, 63 ],
[ 20, 44, 56, 29, 35, 42, 63, 2, 18, 34, 47, 26, 33, 9, 12, 27, 4, 43, 15, 57, 10, 32, 45, 41, 36, 55, 54, 1, 64, 60, 38, 16, 46, 39, 51, 52, 3, 22, 6, 37, 11, 53, 40, 19, 50, 25, 62, 31, 23, 17, 28, 30, 58, 48, 8, 14, 61, 21, 7, 13, 5, 59, 24, 49 ],
[ 6, 1, 13, 24, 21, 9, 30, 18, 2, 38, 46, 5, 48, 42, 3, 53, 57, 36, 31, 4, 37, 52, 62, 39, 43, 7, 50, 44, 22, 61, 34, 8, 47, 41, 23, 32, 12, 64, 20, 10, 19, 27, 49, 11, 54, 28, 45, 15, 51, 14, 25, 63, 59, 33, 16, 17, 60, 35, 55, 56, 26, 58, 29, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 37, 8, 35, 2, 5, 44, 48, 21, 14, 26, 9, 18, 64, 32, 19, 43, 15, 59, 58, 1, 45, 20, 23, 57, 28, 10, 30, 47, 11, 55, 13, 22, 16, 39, 3, 6, 42, 62, 50, 53, 40, 60, 61, 63, 7, 52, 36, 56, 38, 17, 54, 31, 29, 41, 25, 49, 24, 34, 51, 46, 4, 33, 27 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 17, 5, 42, 2, 22, 52, 11, 36, 31, 58, 59, 44, 62, 6, 51, 4, 25, 37, 63, 46, 19, 7, 56, 64, 8, 41, 12, 20, 9, 45, 54, 27, 49, 61, 60, 30, 55, 32, 43, 13, 34, 14, 50, 15, 24, 39, 28, 40, 29, 38, 23, 47, 57, 48, 53 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 47, 2, 5, 50, 24, 49, 3, 60, 38, 8, 54, 19, 32, 16, 33, 6, 40, 56, 64, 53, 28, 20, 25, 63, 13, 52, 9, 12, 46, 59, 10, 31, 14, 43, 58, 34, 62, 57, 44, 61, 35, 15, 18, 42, 26, 37, 30, 48, 21, 55, 39, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 31, 19, 7, 64, 16, 34, 18, 44, 41, 58, 3, 55, 30, 24, 26, 1, 29, 11, 12, 38, 53, 51, 50, 40, 33, 8, 20, 48, 49, 36, 5, 28, 60, 21, 27, 46, 59, 35, 10, 62, 37, 39, 47, 15, 17, 13, 56, 61, 45, 4, 54, 25, 6, 57, 2, 63, 22, 42, 9, 52, 32, 14, 43, 23 ],
\[ 18, 8, 31, 49, 3, 36, 5, 55, 32, 33, 1, 15, 34, 22, 19, 7, 64, 16, 44, 43, 13, 62, 17, 51, 42, 12, 63, 9, 23, 21, 11, 59, 39, 46, 56, 53, 48, 47, 25, 54, 28, 52, 27, 2, 4, 6, 20, 41, 50, 29, 14, 58, 30, 24, 26, 38, 40, 60, 61, 10, 37, 57, 35, 45 ],
\[ 61, 30, 47, 21, 28, 26, 43, 52, 7, 19, 56, 46, 45, 59, 33, 32, 58, 63, 13, 5, 44, 38, 6, 37, 4, 25, 16, 57, 10, 49, 48, 22, 50, 15, 1, 29, 11, 31, 12, 41, 3, 55, 24, 60, 42, 17, 14, 54, 39, 53, 20, 64, 8, 27, 36, 62, 35, 2, 18, 23, 51, 9, 40, 34 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 35, 36, 37, 38, 39, 40, 17, 41, 42, 43, 44, 5, 45, 7, 46, 16, 3, 4, 8, 47, 48, 49, 50, 22, 51, 26, 27, 21, 23, 28, 58, 25, 20, 53, 18, 63, 32, 52, 64, 59, 24, 55, 54, 57, 29, 56, 34, 19, 61, 60, 31, 15, 30, 33, 62 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 35, 36, 37, 2, 38, 39, 1, 26, 27, 21, 23, 28, 58, 41, 25, 20, 53, 18, 12, 63, 13, 32, 17, 10, 11, 14, 52, 64, 59, 24, 45, 55, 3, 4, 5, 7, 8, 61, 16, 44, 57, 42, 33, 50, 54, 62, 60, 46, 56, 29, 19, 47, 34, 51, 43, 15, 31, 49, 40, 48, 22, 30 ],
\[ 21, 5, 44, 38, 6, 37, 4, 61, 12, 18, 23, 1, 11, 15, 28, 60, 31, 26, 51, 10, 9, 52, 27, 64, 59, 20, 13, 58, 22, 24, 25, 30, 47, 43, 42, 7, 2, 36, 40, 8, 49, 3, 55, 35, 54, 62, 45, 46, 16, 48, 53, 63, 56, 33, 57, 19, 34, 14, 17, 41, 39, 50, 29, 32 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T10-4,4,2-g1-path2", "32S6-4,4,4-g5-path30", "64S32-4,8,4-g13-path19" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path30";

/*
Return for eval
*/

return s;
