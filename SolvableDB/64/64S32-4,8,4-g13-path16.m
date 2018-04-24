s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S32-4,8,4-g13-path16";
s`SolvableDBFilename := "64S32-4,8,4-g13-path16.m";
s`SolvableDBPassportName := "64S32-4,8,4-g13";
s`SolvableDBPathNumber := 16;
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
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 50 },
{ IntegerRing() | 25, 62 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 56, 61 },
{ IntegerRing() | 58, 64 }
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
[ 12, 36, 8, 54, 2, 5, 42, 48, 22, 14, 29, 9, 62, 59, 33, 20, 40, 15, 18, 64, 35, 1, 56, 21, 24, 28, 44, 41, 37, 23, 11, 51, 19, 47, 25, 6, 31, 26, 16, 49, 38, 27, 50, 7, 43, 32, 55, 53, 63, 61, 58, 34, 3, 13, 52, 57, 30, 46, 60, 10, 45, 4, 17, 39 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 39, 5, 41, 2, 45, 43, 11, 53, 32, 56, 4, 47, 59, 62, 6, 40, 20, 36, 50, 17, 44, 34, 7, 64, 8, 12, 48, 9, 57, 35, 60, 46, 55, 31, 49, 54, 13, 14, 58, 15, 25, 24, 28, 61, 63, 19, 29, 21, 37, 51, 23, 42, 52, 38, 27 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 43, 7, 45, 2, 5, 10, 54, 55, 9, 3, 51, 37, 8, 50, 39, 63, 61, 6, 16, 38, 58, 41, 49, 62, 57, 13, 56, 12, 33, 29, 52, 32, 14, 64, 53, 48, 31, 34, 25, 15, 18, 42, 36, 20, 21, 60, 19, 59, 47, 22, 28, 46, 44, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 36, 8, 54, 2, 5, 42, 48, 22, 14, 29, 9, 62, 59, 33, 20, 40, 15, 18, 64, 35, 1, 56, 21, 24, 28, 44, 41, 37, 23, 11, 51, 19, 47, 25, 6, 31, 26, 16, 49, 38, 27, 50, 7, 43, 32, 55, 53, 63, 61, 58, 34, 3, 13, 52, 57, 30, 46, 60, 10, 45, 4, 17, 39 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 39, 5, 41, 2, 45, 43, 11, 53, 32, 56, 4, 47, 59, 62, 6, 40, 20, 36, 50, 17, 44, 34, 7, 64, 8, 12, 48, 9, 57, 35, 60, 46, 55, 31, 49, 54, 13, 14, 58, 15, 25, 24, 28, 61, 63, 19, 29, 21, 37, 51, 23, 42, 52, 38, 27 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 43, 7, 45, 2, 5, 10, 54, 55, 9, 3, 51, 37, 8, 50, 39, 63, 61, 6, 16, 38, 58, 41, 49, 62, 57, 13, 56, 12, 33, 29, 52, 32, 14, 64, 53, 48, 31, 34, 25, 15, 18, 42, 36, 20, 21, 60, 19, 59, 47, 22, 28, 46, 44, 26 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 36, 8, 54, 2, 5, 42, 48, 22, 14, 29, 9, 62, 59, 33, 20, 40, 15, 18, 64, 35, 1, 56, 21, 24, 28, 44, 41, 37, 23, 11, 51, 19, 47, 25, 6, 31, 26, 16, 49, 38, 27, 50, 7, 43, 32, 55, 53, 63, 61, 58, 34, 3, 13, 52, 57, 30, 46, 60, 10, 45, 4, 17, 39 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 39, 5, 41, 2, 45, 43, 11, 53, 32, 56, 4, 47, 59, 62, 6, 40, 20, 36, 50, 17, 44, 34, 7, 64, 8, 12, 48, 9, 57, 35, 60, 46, 55, 31, 49, 54, 13, 14, 58, 15, 25, 24, 28, 61, 63, 19, 29, 21, 37, 51, 23, 42, 52, 38, 27 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 43, 7, 45, 2, 5, 10, 54, 55, 9, 3, 51, 37, 8, 50, 39, 63, 61, 6, 16, 38, 58, 41, 49, 62, 57, 13, 56, 12, 33, 29, 52, 32, 14, 64, 53, 48, 31, 34, 25, 15, 18, 42, 36, 20, 21, 60, 19, 59, 47, 22, 28, 46, 44, 26 ]:
 Order := 64 > |
[ 22, 5, 53, 62, 6, 36, 44, 3, 12, 60, 31, 1, 54, 10, 18, 39, 63, 19, 33, 16, 24, 9, 30, 25, 35, 38, 42, 26, 11, 57, 37, 46, 15, 52, 21, 2, 29, 41, 64, 17, 28, 7, 45, 27, 61, 58, 34, 8, 40, 43, 32, 55, 48, 4, 47, 23, 56, 51, 14, 59, 50, 13, 49, 20 ],
[ 7, 13, 1, 20, 11, 24, 32, 34, 37, 2, 16, 35, 46, 47, 49, 3, 29, 5, 55, 26, 57, 4, 60, 51, 50, 6, 64, 52, 56, 8, 43, 18, 9, 31, 39, 27, 58, 63, 10, 25, 12, 61, 15, 30, 14, 41, 21, 36, 44, 28, 59, 62, 17, 45, 42, 19, 38, 48, 22, 40, 53, 23, 54, 33 ],
[ 41, 48, 30, 63, 10, 18, 55, 58, 59, 45, 17, 33, 52, 51, 64, 4, 60, 43, 32, 27, 12, 3, 29, 47, 6, 50, 49, 46, 9, 62, 5, 24, 56, 14, 40, 26, 34, 20, 11, 15, 57, 36, 25, 1, 31, 7, 19, 61, 38, 42, 37, 8, 16, 2, 28, 21, 44, 13, 23, 39, 54, 22, 53, 35 ]
],
[ PermutationGroup<64 |  
\[ 12, 36, 8, 54, 2, 5, 42, 48, 22, 14, 29, 9, 62, 59, 33, 20, 40, 15, 18, 64, 35, 1, 56, 21, 24, 28, 44, 41, 37, 23, 11, 51, 19, 47, 25, 6, 31, 26, 16, 49, 38, 27, 50, 7, 43, 32, 55, 53, 63, 61, 58, 34, 3, 13, 52, 57, 30, 46, 60, 10, 45, 4, 17, 39 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 39, 5, 41, 2, 45, 43, 11, 53, 32, 56, 4, 47, 59, 62, 6, 40, 20, 36, 50, 17, 44, 34, 7, 64, 8, 12, 48, 9, 57, 35, 60, 46, 55, 31, 49, 54, 13, 14, 58, 15, 25, 24, 28, 61, 63, 19, 29, 21, 37, 51, 23, 42, 52, 38, 27 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 43, 7, 45, 2, 5, 10, 54, 55, 9, 3, 51, 37, 8, 50, 39, 63, 61, 6, 16, 38, 58, 41, 49, 62, 57, 13, 56, 12, 33, 29, 52, 32, 14, 64, 53, 48, 31, 34, 25, 15, 18, 42, 36, 20, 21, 60, 19, 59, 47, 22, 28, 46, 44, 26 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 28, 12, 23, 19, 16, 2, 38, 36, 43, 50, 29, 3, 51, 57, 54, 55, 60, 4, 5, 49, 64, 6, 61, 40, 7, 47, 42, 39, 48, 9, 53, 22, 30, 25, 10, 32, 52, 11, 63, 13, 62, 59, 46, 33, 24, 21, 41, 45, 17, 18, 37, 35, 31, 58, 56, 27, 34, 26, 44 ],
[ 7, 13, 1, 20, 11, 24, 32, 34, 37, 2, 16, 35, 46, 47, 49, 3, 29, 5, 55, 26, 57, 4, 60, 51, 50, 6, 64, 52, 56, 8, 43, 18, 9, 31, 39, 27, 58, 63, 10, 25, 12, 61, 15, 30, 14, 41, 21, 36, 44, 28, 59, 62, 17, 45, 42, 19, 38, 48, 22, 40, 53, 23, 54, 33 ],
[ 22, 5, 53, 62, 6, 36, 44, 3, 12, 60, 31, 1, 54, 10, 18, 39, 63, 19, 33, 16, 24, 9, 30, 25, 35, 38, 42, 26, 11, 57, 37, 46, 15, 52, 21, 2, 29, 41, 64, 17, 28, 7, 45, 27, 61, 58, 34, 8, 40, 43, 32, 55, 48, 4, 47, 23, 56, 51, 14, 59, 50, 13, 49, 20 ]
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
[ 17, 40, 10, 37, 55, 63, 4, 38, 49, 33, 24, 52, 11, 53, 14, 43, 36, 41, 60, 23, 31, 47, 46, 27, 29, 3, 13, 15, 54, 64, 62, 30, 26, 1, 7, 34, 35, 19, 57, 22, 48, 21, 58, 25, 20, 45, 2, 59, 5, 39, 50, 6, 28, 44, 9, 16, 51, 56, 18, 8, 32, 42, 12, 61 ],
[ 11, 35, 5, 51, 7, 4, 16, 49, 27, 12, 32, 13, 39, 63, 34, 18, 42, 1, 17, 59, 45, 24, 28, 20, 23, 22, 58, 40, 61, 15, 30, 3, 36, 44, 46, 37, 64, 47, 41, 62, 2, 56, 8, 43, 38, 10, 54, 9, 31, 60, 26, 25, 55, 57, 29, 53, 14, 33, 6, 52, 19, 50, 21, 48 ],
[ 15, 38, 51, 5, 8, 60, 2, 50, 53, 32, 12, 14, 9, 30, 23, 42, 18, 20, 45, 21, 17, 28, 24, 1, 34, 58, 22, 56, 52, 11, 63, 29, 46, 33, 36, 19, 6, 43, 62, 41, 16, 40, 7, 47, 35, 25, 26, 39, 48, 4, 54, 10, 57, 55, 3, 27, 13, 44, 64, 61, 37, 49, 59, 31 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 59, 18, 61, 52, 26, 48, 49, 16, 41, 23, 34, 3, 63, 39, 32, 35, 38, 56, 64, 11, 6, 33, 44, 40, 12, 57, 55, 20, 5, 21, 9, 13, 43, 28, 47, 10, 17, 46, 27, 53, 50, 1, 54, 36, 42, 37, 8, 30, 60, 31, 7, 19, 58, 22, 14, 62, 29, 24, 45, 51, 25, 2, 15, 4 ],
[ 62, 31, 63, 30, 25, 42, 57, 22, 21, 17, 45, 44, 61, 5, 6, 60, 4, 47, 12, 53, 32, 29, 3, 43, 64, 49, 50, 36, 39, 41, 51, 28, 40, 13, 56, 54, 23, 1, 15, 11, 55, 46, 10, 20, 48, 8, 37, 52, 35, 18, 19, 7, 2, 16, 24, 59, 33, 14, 34, 9, 26, 58, 27, 38 ],
[ 6, 1, 19, 25, 22, 9, 31, 18, 2, 28, 44, 5, 21, 41, 3, 46, 47, 53, 48, 32, 4, 36, 43, 62, 13, 14, 29, 59, 7, 45, 27, 39, 8, 40, 54, 12, 42, 10, 58, 55, 60, 11, 57, 37, 56, 64, 49, 15, 52, 30, 16, 17, 33, 24, 63, 50, 61, 20, 38, 26, 23, 35, 34, 51 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 36, 8, 54, 2, 5, 42, 48, 22, 14, 29, 9, 62, 59, 33, 20, 40, 15, 18, 64, 35, 1, 56, 21, 24, 28, 44, 41, 37, 23, 11, 51, 19, 47, 25, 6, 31, 26, 16, 49, 38, 27, 50, 7, 43, 32, 55, 53, 63, 61, 58, 34, 3, 13, 52, 57, 30, 46, 60, 10, 45, 4, 17, 39 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 39, 5, 41, 2, 45, 43, 11, 53, 32, 56, 4, 47, 59, 62, 6, 40, 20, 36, 50, 17, 44, 34, 7, 64, 8, 12, 48, 9, 57, 35, 60, 46, 55, 31, 49, 54, 13, 14, 58, 15, 25, 24, 28, 61, 63, 19, 29, 21, 37, 51, 23, 42, 52, 38, 27 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 43, 7, 45, 2, 5, 10, 54, 55, 9, 3, 51, 37, 8, 50, 39, 63, 61, 6, 16, 38, 58, 41, 49, 62, 57, 13, 56, 12, 33, 29, 52, 32, 14, 64, 53, 48, 31, 34, 25, 15, 18, 42, 36, 20, 21, 60, 19, 59, 47, 22, 28, 46, 44, 26 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 32, 20, 7, 41, 16, 39, 18, 42, 58, 4, 3, 51, 26, 54, 29, 1, 30, 11, 31, 12, 14, 46, 52, 10, 60, 35, 33, 25, 8, 55, 53, 5, 37, 61, 59, 64, 48, 21, 22, 23, 24, 15, 17, 19, 63, 6, 45, 27, 56, 40, 2, 50, 44, 38, 43, 34, 47, 36, 13, 62, 49, 28, 57, 9 ],
\[ 18, 8, 32, 55, 3, 53, 5, 51, 33, 30, 1, 15, 34, 23, 20, 7, 41, 16, 39, 42, 40, 19, 21, 17, 63, 61, 36, 45, 12, 24, 22, 11, 64, 59, 49, 48, 9, 50, 44, 38, 43, 2, 4, 6, 62, 31, 60, 58, 26, 54, 29, 14, 46, 52, 10, 35, 25, 37, 56, 57, 13, 47, 28, 27 ],
\[ 64, 46, 27, 26, 58, 51, 33, 44, 16, 13, 48, 39, 41, 62, 31, 36, 61, 37, 29, 6, 60, 20, 63, 59, 14, 24, 18, 21, 53, 49, 8, 9, 11, 30, 10, 32, 3, 25, 2, 45, 35, 19, 34, 15, 52, 12, 23, 7, 43, 47, 22, 57, 42, 28, 56, 17, 40, 1, 4, 54, 55, 38, 50, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 33, 35, 36, 37, 19, 38, 39, 40, 41, 28, 16, 42, 5, 43, 7, 44, 3, 4, 8, 25, 45, 21, 46, 26, 47, 27, 22, 24, 53, 64, 49, 48, 62, 57, 54, 56, 58, 55, 59, 63, 30, 32, 34, 60, 29, 52, 50, 61, 51, 18, 15, 23, 31, 17, 20 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 33, 35, 36, 2, 37, 19, 1, 26, 27, 22, 24, 28, 53, 64, 49, 48, 8, 39, 62, 12, 57, 13, 54, 10, 11, 14, 44, 56, 42, 58, 3, 55, 4, 5, 7, 60, 20, 63, 59, 31, 61, 29, 50, 51, 52, 18, 17, 45, 46, 47, 15, 25, 34, 30, 23, 32, 41, 38, 43, 21, 40, 16 ],
\[ 22, 5, 59, 37, 6, 36, 4, 60, 12, 18, 24, 1, 11, 15, 28, 51, 47, 26, 38, 58, 44, 9, 56, 27, 42, 48, 13, 53, 21, 23, 25, 20, 41, 40, 7, 2, 35, 8, 32, 55, 3, 54, 50, 62, 43, 16, 49, 10, 52, 61, 64, 17, 14, 31, 63, 57, 30, 39, 33, 19, 45, 29, 34, 46 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-2,4,4-g1-path7", "32S6-4,4,4-g5-path10", "64S32-4,8,4-g13-path16" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path10";

/*
Return for eval
*/

return s;
