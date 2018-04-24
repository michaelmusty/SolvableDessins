s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-4,8,4-g13-path56";
s`SolvableDBFilename := "64S8-4,8,4-g13-path56.m";
s`SolvableDBPassportName := "64S8-4,8,4-g13";
s`SolvableDBPathNumber := 56;
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
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 26, 30 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 63 }
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
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 31, 17, 19, 22, 9, 7, 18, 10, 28, 39, 30, 44, 42, 33, 43, 24, 13, 38, 56, 34, 53, 14, 27, 55, 26, 29, 32, 60, 35, 48, 59, 61, 47, 54, 62, 46, 64, 36, 41, 63, 51, 50, 49, 45, 57, 52, 58 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 31, 35, 12, 37, 4, 40, 17, 6, 39, 42, 33, 43, 23, 44, 7, 8, 47, 22, 10, 25, 11, 20, 19, 51, 34, 53, 14, 56, 55, 16, 59, 60, 61, 26, 27, 58, 29, 30, 32, 45, 46, 64, 36, 62, 63, 38, 41, 54, 52, 57, 50, 48, 49 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 31, 2, 5, 36, 20, 27, 3, 34, 8, 33, 16, 32, 6, 30, 22, 26, 21, 17, 45, 23, 9, 11, 25, 12, 15, 52, 40, 41, 13, 46, 38, 39, 49, 50, 48, 44, 37, 62, 28, 43, 42, 47, 56, 57, 35, 58, 54, 55, 53, 63, 51, 64, 60, 61, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 31, 17, 19, 22, 9, 7, 18, 10, 28, 39, 30, 44, 42, 33, 43, 24, 13, 38, 56, 34, 53, 14, 27, 55, 26, 29, 32, 60, 35, 48, 59, 61, 47, 54, 62, 46, 64, 36, 41, 63, 51, 50, 49, 45, 57, 52, 58 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 31, 35, 12, 37, 4, 40, 17, 6, 39, 42, 33, 43, 23, 44, 7, 8, 47, 22, 10, 25, 11, 20, 19, 51, 34, 53, 14, 56, 55, 16, 59, 60, 61, 26, 27, 58, 29, 30, 32, 45, 46, 64, 36, 62, 63, 38, 41, 54, 52, 57, 50, 48, 49 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 31, 2, 5, 36, 20, 27, 3, 34, 8, 33, 16, 32, 6, 30, 22, 26, 21, 17, 45, 23, 9, 11, 25, 12, 15, 52, 40, 41, 13, 46, 38, 39, 49, 50, 48, 44, 37, 62, 28, 43, 42, 47, 56, 57, 35, 58, 54, 55, 53, 63, 51, 64, 60, 61, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 31, 17, 19, 22, 9, 7, 18, 10, 28, 39, 30, 44, 42, 33, 43, 24, 13, 38, 56, 34, 53, 14, 27, 55, 26, 29, 32, 60, 35, 48, 59, 61, 47, 54, 62, 46, 64, 36, 41, 63, 51, 50, 49, 45, 57, 52, 58 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 31, 35, 12, 37, 4, 40, 17, 6, 39, 42, 33, 43, 23, 44, 7, 8, 47, 22, 10, 25, 11, 20, 19, 51, 34, 53, 14, 56, 55, 16, 59, 60, 61, 26, 27, 58, 29, 30, 32, 45, 46, 64, 36, 62, 63, 38, 41, 54, 52, 57, 50, 48, 49 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 31, 2, 5, 36, 20, 27, 3, 34, 8, 33, 16, 32, 6, 30, 22, 26, 21, 17, 45, 23, 9, 11, 25, 12, 15, 52, 40, 41, 13, 46, 38, 39, 49, 50, 48, 44, 37, 62, 28, 43, 42, 47, 56, 57, 35, 58, 54, 55, 53, 63, 51, 64, 60, 61, 59 ]:
 Order := 64 > |
[ 8, 11, 16, 1, 12, 22, 6, 18, 30, 2, 31, 33, 38, 3, 34, 20, 27, 4, 5, 14, 26, 24, 29, 7, 32, 25, 15, 48, 9, 23, 10, 21, 19, 17, 54, 13, 46, 40, 41, 36, 37, 50, 49, 45, 28, 39, 51, 44, 42, 43, 60, 35, 58, 56, 57, 52, 53, 55, 64, 62, 63, 47, 59, 61 ],
[ 7, 4, 1, 16, 10, 19, 26, 27, 2, 30, 32, 14, 3, 38, 5, 41, 18, 11, 34, 33, 6, 29, 24, 8, 31, 45, 46, 9, 48, 49, 12, 50, 22, 36, 13, 54, 15, 57, 20, 17, 58, 21, 23, 25, 51, 52, 28, 63, 64, 62, 35, 60, 37, 59, 40, 39, 61, 47, 42, 43, 44, 55, 56, 53 ],
[ 2, 5, 12, 17, 6, 1, 23, 3, 22, 25, 9, 15, 34, 39, 8, 13, 19, 24, 20, 4, 11, 21, 10, 33, 7, 42, 40, 26, 43, 28, 18, 44, 31, 37, 46, 55, 16, 35, 27, 14, 56, 30, 32, 29, 61, 53, 50, 47, 60, 59, 58, 63, 38, 51, 41, 36, 62, 64, 48, 45, 49, 52, 57, 54 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 31, 17, 19, 22, 9, 7, 18, 10, 28, 39, 30, 44, 42, 33, 43, 24, 13, 38, 56, 34, 53, 14, 27, 55, 26, 29, 32, 60, 35, 48, 59, 61, 47, 54, 62, 46, 64, 36, 41, 63, 51, 50, 49, 45, 57, 52, 58 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 31, 35, 12, 37, 4, 40, 17, 6, 39, 42, 33, 43, 23, 44, 7, 8, 47, 22, 10, 25, 11, 20, 19, 51, 34, 53, 14, 56, 55, 16, 59, 60, 61, 26, 27, 58, 29, 30, 32, 45, 46, 64, 36, 62, 63, 38, 41, 54, 52, 57, 50, 48, 49 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 31, 2, 5, 36, 20, 27, 3, 34, 8, 33, 16, 32, 6, 30, 22, 26, 21, 17, 45, 23, 9, 11, 25, 12, 15, 52, 40, 41, 13, 46, 38, 39, 49, 50, 48, 44, 37, 62, 28, 43, 42, 47, 56, 57, 35, 58, 54, 55, 53, 63, 51, 64, 60, 61, 59 ]:
 Order := 64 > |
[ 2, 5, 12, 17, 6, 1, 23, 3, 22, 25, 9, 15, 34, 39, 8, 13, 19, 24, 20, 4, 11, 21, 10, 33, 7, 42, 40, 26, 43, 28, 18, 44, 31, 37, 46, 55, 16, 35, 27, 14, 56, 30, 32, 29, 61, 53, 50, 47, 60, 59, 58, 63, 38, 51, 41, 36, 62, 64, 48, 45, 49, 52, 57, 54 ],
[ 7, 4, 1, 16, 10, 19, 26, 27, 2, 30, 32, 14, 3, 38, 5, 41, 18, 11, 34, 33, 6, 29, 24, 8, 31, 45, 46, 9, 48, 49, 12, 50, 22, 36, 13, 54, 15, 57, 20, 17, 58, 21, 23, 25, 51, 52, 28, 63, 64, 62, 35, 60, 37, 59, 40, 39, 61, 47, 42, 43, 44, 55, 56, 53 ],
[ 21, 3, 24, 39, 9, 15, 44, 37, 18, 43, 42, 13, 4, 55, 31, 53, 2, 25, 40, 6, 33, 28, 1, 17, 5, 47, 56, 10, 61, 59, 20, 60, 23, 35, 14, 63, 19, 64, 12, 8, 62, 7, 22, 11, 52, 51, 29, 54, 57, 58, 36, 50, 27, 49, 34, 16, 48, 45, 32, 30, 26, 38, 46, 41 ]
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
[ 61, 56, 42, 64, 60, 55, 58, 63, 13, 54, 52, 62, 23, 49, 28, 50, 44, 59, 51, 43, 37, 57, 40, 53, 39, 46, 45, 17, 36, 38, 35, 41, 47, 48, 2, 30, 25, 29, 21, 9, 26, 20, 3, 15, 34, 32, 5, 27, 16, 14, 12, 10, 6, 11, 24, 31, 7, 22, 1, 33, 18, 19, 4, 8 ],
[ 7, 4, 1, 16, 10, 19, 26, 27, 2, 30, 32, 14, 3, 38, 5, 41, 18, 11, 34, 33, 6, 29, 24, 8, 31, 45, 46, 9, 48, 49, 12, 50, 22, 36, 13, 54, 15, 57, 20, 17, 58, 21, 23, 25, 51, 52, 28, 63, 64, 62, 35, 60, 37, 59, 40, 39, 61, 47, 42, 43, 44, 55, 56, 53 ],
[ 54, 51, 60, 48, 58, 64, 38, 49, 55, 46, 36, 45, 28, 32, 61, 30, 47, 57, 50, 59, 56, 41, 35, 62, 53, 16, 29, 37, 14, 34, 63, 27, 52, 26, 25, 22, 42, 10, 44, 43, 11, 13, 39, 40, 8, 7, 20, 19, 12, 4, 6, 18, 23, 5, 21, 9, 33, 1, 17, 15, 3, 31, 24, 2 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 27, 32, 41, 7, 14, 29, 19, 11, 49, 4, 12, 22, 57, 1, 36, 33, 46, 16, 10, 38, 45, 8, 48, 26, 50, 31, 5, 63, 2, 24, 30, 6, 34, 18, 59, 3, 52, 17, 58, 54, 15, 62, 64, 51, 9, 20, 35, 25, 21, 23, 43, 13, 47, 39, 61, 60, 37, 40, 53, 55, 56, 28, 42, 44 ],
[ 20, 23, 40, 31, 17, 25, 18, 6, 44, 33, 1, 2, 56, 19, 39, 8, 13, 15, 24, 37, 43, 5, 42, 9, 28, 22, 4, 60, 7, 11, 21, 10, 3, 12, 62, 27, 55, 16, 35, 53, 14, 61, 47, 59, 32, 34, 57, 30, 29, 26, 48, 41, 63, 38, 51, 64, 36, 46, 52, 54, 58, 49, 45, 50 ],
[ 41, 49, 57, 32, 36, 45, 27, 26, 63, 14, 16, 30, 59, 22, 52, 7, 54, 46, 29, 58, 62, 34, 64, 48, 51, 19, 11, 35, 8, 4, 50, 12, 38, 10, 43, 18, 47, 1, 60, 61, 33, 53, 55, 56, 31, 5, 40, 2, 24, 6, 9, 20, 44, 3, 28, 42, 17, 15, 39, 13, 37, 23, 25, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 31, 17, 19, 22, 9, 7, 18, 10, 28, 39, 30, 44, 42, 33, 43, 24, 13, 38, 56, 34, 53, 14, 27, 55, 26, 29, 32, 60, 35, 48, 59, 61, 47, 54, 62, 46, 64, 36, 41, 63, 51, 50, 49, 45, 57, 52, 58 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 31, 35, 12, 37, 4, 40, 17, 6, 39, 42, 33, 43, 23, 44, 7, 8, 47, 22, 10, 25, 11, 20, 19, 51, 34, 53, 14, 56, 55, 16, 59, 60, 61, 26, 27, 58, 29, 30, 32, 45, 46, 64, 36, 62, 63, 38, 41, 54, 52, 57, 50, 48, 49 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 31, 2, 5, 36, 20, 27, 3, 34, 8, 33, 16, 32, 6, 30, 22, 26, 21, 17, 45, 23, 9, 11, 25, 12, 15, 52, 40, 41, 13, 46, 38, 39, 49, 50, 48, 44, 37, 62, 28, 43, 42, 47, 56, 57, 35, 58, 54, 55, 53, 63, 51, 64, 60, 61, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 51, 58, 45, 47, 64, 54, 35, 60, 41, 53, 55, 61, 26, 44, 49, 28, 50, 62, 59, 48, 36, 56, 46, 52, 38, 13, 43, 16, 39, 37, 57, 40, 63, 42, 7, 21, 30, 25, 29, 32, 9, 34, 27, 14, 3, 23, 4, 20, 15, 17, 1, 24, 10, 6, 11, 22, 31, 2, 19, 8, 12, 18, 33, 5 ],
\[ 45, 61, 26, 44, 49, 60, 51, 28, 57, 64, 63, 42, 7, 21, 30, 25, 29, 48, 43, 32, 52, 62, 58, 47, 54, 35, 9, 38, 55, 53, 59, 56, 50, 23, 1, 24, 10, 6, 11, 22, 31, 46, 41, 36, 13, 2, 14, 40, 37, 39, 3, 4, 5, 8, 33, 18, 19, 12, 27, 16, 34, 20, 17, 15 ],
\[ 64, 54, 49, 59, 51, 58, 53, 61, 36, 35, 56, 60, 30, 43, 45, 42, 48, 63, 47, 50, 41, 55, 38, 57, 46, 37, 44, 34, 40, 13, 52, 39, 62, 28, 10, 9, 26, 23, 32, 29, 21, 16, 14, 27, 15, 25, 19, 17, 3, 20, 5, 31, 7, 2, 22, 11, 24, 6, 4, 12, 8, 33, 18, 1 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 22, 28, 29, 21, 30, 25, 31, 7, 23, 3, 8, 17, 18, 20, 16, 32, 37, 27, 34, 33, 14, 24, 26, 47, 45, 42, 48, 43, 44, 49, 13, 40, 39, 41, 50, 53, 46, 36, 38, 58, 62, 59, 51, 61, 60, 63, 64, 35, 55, 56, 57, 52, 54 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 21, 7, 2, 5, 19, 22, 3, 4, 8, 11, 42, 32, 9, 26, 23, 24, 10, 25, 15, 12, 20, 33, 17, 34, 29, 13, 14, 16, 18, 27, 31, 30, 59, 49, 28, 50, 44, 43, 45, 37, 39, 40, 36, 48, 35, 38, 41, 46, 54, 63, 47, 64, 60, 61, 62, 51, 53, 56, 55, 52, 57, 58 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-2,4,4-g1-path7", "32S9-2,8,4-g3-path10", "64S8-4,8,4-g13-path56" ];
s`SolvableDBChild := "32S9-2,8,4-g3-path10";

/*
Return for eval
*/

return s;
