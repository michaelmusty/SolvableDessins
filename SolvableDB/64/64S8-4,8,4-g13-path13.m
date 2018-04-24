s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-4,8,4-g13-path13";
s`SolvableDBFilename := "64S8-4,8,4-g13-path13.m";
s`SolvableDBPassportName := "64S8-4,8,4-g13";
s`SolvableDBPathNumber := 13;
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 53, 58 },
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
[ 12, 37, 8, 50, 2, 5, 45, 35, 22, 14, 29, 9, 25, 26, 33, 20, 53, 15, 18, 44, 13, 1, 64, 21, 24, 28, 31, 10, 27, 23, 11, 51, 19, 41, 39, 48, 6, 47, 3, 52, 17, 40, 42, 62, 38, 55, 7, 4, 46, 36, 57, 43, 34, 60, 61, 32, 56, 54, 58, 59, 49, 16, 30, 63 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 20, 5, 42, 2, 49, 46, 27, 39, 57, 61, 4, 60, 52, 48, 6, 58, 62, 37, 55, 34, 47, 17, 7, 32, 8, 44, 12, 33, 9, 64, 63, 28, 56, 23, 11, 54, 31, 59, 53, 21, 41, 13, 51, 14, 15, 25, 24, 38, 40, 19, 43, 29, 36, 50, 45 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 50, 59, 37, 3, 56, 38, 8, 55, 51, 53, 61, 6, 44, 40, 16, 42, 54, 48, 34, 63, 13, 64, 9, 12, 29, 60, 22, 10, 32, 14, 57, 62, 19, 20, 33, 58, 31, 25, 15, 18, 52, 47, 21, 45, 28, 35, 39, 43 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 37, 8, 50, 2, 5, 45, 35, 22, 14, 29, 9, 25, 26, 33, 20, 53, 15, 18, 44, 13, 1, 64, 21, 24, 28, 31, 10, 27, 23, 11, 51, 19, 41, 39, 48, 6, 47, 3, 52, 17, 40, 42, 62, 38, 55, 7, 4, 46, 36, 57, 43, 34, 60, 61, 32, 56, 54, 58, 59, 49, 16, 30, 63 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 20, 5, 42, 2, 49, 46, 27, 39, 57, 61, 4, 60, 52, 48, 6, 58, 62, 37, 55, 34, 47, 17, 7, 32, 8, 44, 12, 33, 9, 64, 63, 28, 56, 23, 11, 54, 31, 59, 53, 21, 41, 13, 51, 14, 15, 25, 24, 38, 40, 19, 43, 29, 36, 50, 45 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 50, 59, 37, 3, 56, 38, 8, 55, 51, 53, 61, 6, 44, 40, 16, 42, 54, 48, 34, 63, 13, 64, 9, 12, 29, 60, 22, 10, 32, 14, 57, 62, 19, 20, 33, 58, 31, 25, 15, 18, 52, 47, 21, 45, 28, 35, 39, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 37, 8, 50, 2, 5, 45, 35, 22, 14, 29, 9, 25, 26, 33, 20, 53, 15, 18, 44, 13, 1, 64, 21, 24, 28, 31, 10, 27, 23, 11, 51, 19, 41, 39, 48, 6, 47, 3, 52, 17, 40, 42, 62, 38, 55, 7, 4, 46, 36, 57, 43, 34, 60, 61, 32, 56, 54, 58, 59, 49, 16, 30, 63 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 20, 5, 42, 2, 49, 46, 27, 39, 57, 61, 4, 60, 52, 48, 6, 58, 62, 37, 55, 34, 47, 17, 7, 32, 8, 44, 12, 33, 9, 64, 63, 28, 56, 23, 11, 54, 31, 59, 53, 21, 41, 13, 51, 14, 15, 25, 24, 38, 40, 19, 43, 29, 36, 50, 45 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 50, 59, 37, 3, 56, 38, 8, 55, 51, 53, 61, 6, 44, 40, 16, 42, 54, 48, 34, 63, 13, 64, 9, 12, 29, 60, 22, 10, 32, 14, 57, 62, 19, 20, 33, 58, 31, 25, 15, 18, 52, 47, 21, 45, 28, 35, 39, 43 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 28, 12, 23, 39, 44, 2, 40, 37, 46, 55, 31, 3, 56, 49, 50, 59, 43, 4, 5, 54, 16, 6, 61, 41, 7, 53, 45, 51, 35, 62, 9, 19, 22, 63, 30, 10, 32, 64, 29, 60, 11, 58, 34, 13, 17, 25, 57, 26, 33, 24, 21, 47, 52, 18, 42, 27, 48, 36, 38 ],
[ 7, 13, 1, 20, 11, 24, 32, 34, 38, 2, 44, 36, 51, 53, 54, 3, 31, 5, 59, 10, 49, 4, 43, 56, 55, 6, 16, 41, 61, 8, 46, 33, 37, 29, 9, 62, 27, 57, 17, 58, 50, 12, 60, 35, 64, 15, 30, 23, 14, 63, 52, 22, 48, 45, 28, 42, 18, 25, 47, 21, 19, 26, 40, 39 ],
[ 22, 5, 39, 48, 6, 37, 47, 3, 12, 28, 31, 1, 21, 10, 18, 62, 41, 19, 33, 16, 24, 9, 30, 25, 13, 14, 29, 26, 11, 63, 27, 56, 15, 53, 8, 50, 2, 45, 35, 42, 34, 43, 52, 20, 7, 49, 38, 36, 61, 4, 32, 40, 17, 58, 46, 57, 51, 59, 60, 54, 55, 44, 64, 23 ]
],
[ PermutationGroup<64 |  
\[ 12, 37, 8, 50, 2, 5, 45, 35, 22, 14, 29, 9, 25, 26, 33, 20, 53, 15, 18, 44, 13, 1, 64, 21, 24, 28, 31, 10, 27, 23, 11, 51, 19, 41, 39, 48, 6, 47, 3, 52, 17, 40, 42, 62, 38, 55, 7, 4, 46, 36, 57, 43, 34, 60, 61, 32, 56, 54, 58, 59, 49, 16, 30, 63 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 20, 5, 42, 2, 49, 46, 27, 39, 57, 61, 4, 60, 52, 48, 6, 58, 62, 37, 55, 34, 47, 17, 7, 32, 8, 44, 12, 33, 9, 64, 63, 28, 56, 23, 11, 54, 31, 59, 53, 21, 41, 13, 51, 14, 15, 25, 24, 38, 40, 19, 43, 29, 36, 50, 45 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 50, 59, 37, 3, 56, 38, 8, 55, 51, 53, 61, 6, 44, 40, 16, 42, 54, 48, 34, 63, 13, 64, 9, 12, 29, 60, 22, 10, 32, 14, 57, 62, 19, 20, 33, 58, 31, 25, 15, 18, 52, 47, 21, 45, 28, 35, 39, 43 ]:
 Order := 64 > |
[ 22, 5, 39, 48, 6, 37, 47, 3, 12, 28, 31, 1, 21, 10, 18, 62, 41, 19, 33, 16, 24, 9, 30, 25, 13, 14, 29, 26, 11, 63, 27, 56, 15, 53, 8, 50, 2, 45, 35, 42, 34, 43, 52, 20, 7, 49, 38, 36, 61, 4, 32, 40, 17, 58, 46, 57, 51, 59, 60, 54, 55, 44, 64, 23 ],
[ 7, 13, 1, 20, 11, 24, 32, 34, 38, 2, 44, 36, 51, 53, 54, 3, 31, 5, 59, 10, 49, 4, 43, 56, 55, 6, 16, 41, 61, 8, 46, 33, 37, 29, 9, 62, 27, 57, 17, 58, 50, 12, 60, 35, 64, 15, 30, 23, 14, 63, 52, 22, 48, 45, 28, 42, 18, 25, 47, 21, 19, 26, 40, 39 ],
[ 42, 33, 30, 41, 10, 18, 54, 44, 52, 49, 34, 35, 58, 62, 32, 4, 14, 46, 57, 11, 2, 3, 45, 60, 6, 55, 17, 20, 37, 48, 5, 13, 61, 28, 64, 53, 26, 59, 16, 51, 39, 63, 56, 36, 9, 25, 1, 22, 31, 12, 38, 23, 8, 43, 29, 7, 24, 15, 40, 19, 21, 27, 47, 50 ]
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
[ 15, 40, 56, 5, 8, 43, 2, 55, 19, 32, 12, 14, 9, 30, 23, 47, 18, 20, 63, 21, 17, 28, 24, 1, 34, 57, 22, 64, 60, 11, 58, 29, 62, 33, 51, 37, 39, 6, 49, 46, 42, 44, 61, 45, 41, 7, 53, 54, 36, 59, 48, 16, 52, 35, 4, 50, 31, 26, 3, 10, 38, 25, 13, 27 ],
[ 48, 31, 41, 30, 25, 29, 63, 22, 50, 34, 49, 47, 61, 5, 6, 14, 4, 60, 2, 39, 57, 45, 3, 46, 32, 17, 55, 37, 20, 42, 62, 43, 58, 36, 53, 64, 21, 23, 12, 1, 11, 54, 9, 28, 56, 10, 51, 44, 33, 16, 15, 59, 27, 13, 18, 19, 40, 38, 24, 7, 26, 8, 35, 52 ],
[ 59, 60, 52, 27, 17, 58, 24, 14, 54, 18, 4, 41, 7, 39, 40, 64, 37, 26, 43, 55, 29, 53, 51, 38, 31, 33, 36, 8, 25, 16, 21, 46, 10, 5, 42, 11, 34, 13, 28, 19, 22, 3, 15, 30, 48, 57, 50, 47, 20, 45, 63, 35, 12, 1, 62, 23, 61, 2, 9, 6, 32, 49, 56, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 19, 25, 22, 9, 31, 18, 2, 43, 47, 5, 50, 42, 3, 51, 60, 39, 35, 57, 4, 37, 46, 48, 36, 40, 45, 52, 7, 49, 38, 20, 8, 58, 15, 21, 12, 29, 33, 10, 54, 28, 26, 56, 11, 63, 27, 13, 64, 24, 44, 14, 59, 53, 30, 16, 62, 17, 41, 34, 23, 32, 61, 55 ],
[ 7, 13, 1, 20, 11, 24, 32, 34, 38, 2, 44, 36, 51, 53, 54, 3, 31, 5, 59, 10, 49, 4, 43, 56, 55, 6, 16, 41, 61, 8, 46, 33, 37, 29, 9, 62, 27, 57, 17, 58, 50, 12, 60, 35, 64, 15, 30, 23, 14, 63, 52, 22, 48, 45, 28, 42, 18, 25, 47, 21, 19, 26, 40, 39 ],
[ 10, 35, 46, 60, 42, 3, 34, 32, 26, 63, 54, 33, 53, 51, 44, 24, 40, 30, 16, 7, 12, 18, 29, 41, 22, 23, 59, 56, 9, 25, 1, 36, 64, 43, 61, 58, 52, 17, 57, 62, 19, 49, 20, 13, 37, 48, 5, 6, 47, 2, 27, 55, 15, 28, 45, 11, 4, 8, 14, 39, 50, 38, 31, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 37, 8, 50, 2, 5, 45, 35, 22, 14, 29, 9, 25, 26, 33, 20, 53, 15, 18, 44, 13, 1, 64, 21, 24, 28, 31, 10, 27, 23, 11, 51, 19, 41, 39, 48, 6, 47, 3, 52, 17, 40, 42, 62, 38, 55, 7, 4, 46, 36, 57, 43, 34, 60, 61, 32, 56, 54, 58, 59, 49, 16, 30, 63 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 20, 5, 42, 2, 49, 46, 27, 39, 57, 61, 4, 60, 52, 48, 6, 58, 62, 37, 55, 34, 47, 17, 7, 32, 8, 44, 12, 33, 9, 64, 63, 28, 56, 23, 11, 54, 31, 59, 53, 21, 41, 13, 51, 14, 15, 25, 24, 38, 40, 19, 43, 29, 36, 50, 45 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 50, 59, 37, 3, 56, 38, 8, 55, 51, 53, 61, 6, 44, 40, 16, 42, 54, 48, 34, 63, 13, 64, 9, 12, 29, 60, 22, 10, 32, 14, 57, 62, 19, 20, 33, 58, 31, 25, 15, 18, 52, 47, 21, 45, 28, 35, 39, 43 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 37, 22, 33, 13, 9, 12, 27, 19, 5, 52, 38, 6, 4, 43, 39, 32, 54, 35, 8, 51, 48, 2, 49, 36, 50, 42, 7, 40, 47, 61, 45, 16, 3, 59, 18, 24, 1, 11, 15, 28, 58, 26, 14, 57, 31, 64, 29, 21, 23, 25, 20, 10, 60, 17, 63, 62, 44, 41, 34, 53, 30, 56, 55, 46 ],
\[ 33, 39, 32, 54, 35, 8, 37, 51, 18, 64, 9, 19, 17, 63, 62, 7, 42, 44, 20, 45, 41, 15, 25, 34, 53, 30, 1, 23, 22, 13, 12, 27, 16, 52, 57, 59, 3, 5, 56, 49, 43, 61, 55, 38, 6, 36, 2, 58, 50, 60, 31, 46, 40, 26, 48, 29, 11, 14, 10, 28, 4, 47, 21, 24 ],
\[ 62, 57, 36, 35, 51, 32, 26, 48, 20, 38, 52, 16, 18, 47, 25, 12, 63, 13, 21, 9, 19, 44, 34, 33, 15, 7, 42, 45, 43, 53, 40, 6, 24, 23, 4, 3, 56, 10, 50, 31, 64, 27, 29, 22, 28, 58, 14, 8, 59, 39, 5, 11, 30, 55, 54, 37, 2, 46, 49, 61, 60, 1, 17, 41 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 52, 38, 6, 37, 4, 43, 12, 18, 24, 1, 11, 15, 28, 51, 58, 26, 14, 57, 31, 9, 64, 27, 29, 33, 13, 19, 21, 23, 25, 20, 10, 60, 42, 7, 2, 36, 40, 8, 59, 3, 39, 56, 50, 55, 48, 45, 46, 47, 44, 35, 54, 41, 61, 16, 62, 34, 53, 17, 49, 32, 30, 63 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T10-2,4,4-g1-path11", "32S11-4,8,4-g7-path8", "64S8-4,8,4-g13-path13" ];
s`SolvableDBChild := "32S11-4,8,4-g7-path8";

/*
Return for eval
*/

return s;
