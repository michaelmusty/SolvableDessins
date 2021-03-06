s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-8,4,4-g13-path1";
s`SolvableDBFilename := "64S8-8,4,4-g13-path1.m";
s`SolvableDBPassportName := "64S8-8,4,4-g13";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 4 ];
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
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 24, 54 },
{ IntegerRing() | 25, 56 },
{ IntegerRing() | 26, 43 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 58 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 40, 61 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 49, 64 }
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
[ 12, 36, 8, 57, 2, 5, 43, 50, 51, 14, 26, 9, 18, 63, 32, 19, 55, 15, 61, 35, 1, 30, 20, 23, 64, 29, 45, 21, 41, 58, 11, 37, 22, 16, 3, 33, 54, 47, 42, 25, 38, 34, 60, 28, 7, 53, 59, 44, 39, 62, 48, 46, 40, 4, 52, 49, 13, 6, 31, 10, 56, 24, 27, 17 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 32, 39, 5, 41, 2, 48, 51, 7, 35, 46, 37, 55, 43, 54, 6, 49, 4, 56, 58, 57, 9, 45, 53, 61, 47, 8, 12, 50, 30, 22, 13, 60, 17, 59, 25, 31, 19, 11, 34, 24, 14, 40, 63, 15, 62, 64, 27, 23, 42, 20, 28, 36, 29, 44, 52, 38 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 35, 40, 44, 7, 28, 2, 5, 47, 54, 39, 3, 56, 59, 8, 48, 53, 50, 46, 51, 62, 6, 38, 42, 52, 60, 57, 58, 13, 9, 12, 24, 31, 61, 10, 16, 14, 55, 63, 64, 15, 26, 34, 29, 20, 18, 19, 41, 32, 25, 37, 33, 21, 45, 36, 49, 43 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 36, 8, 57, 2, 5, 43, 50, 51, 14, 26, 9, 18, 63, 32, 19, 55, 15, 61, 35, 1, 30, 20, 23, 64, 29, 45, 21, 41, 58, 11, 37, 22, 16, 3, 33, 54, 47, 42, 25, 38, 34, 60, 28, 7, 53, 59, 44, 39, 62, 48, 46, 40, 4, 52, 49, 13, 6, 31, 10, 56, 24, 27, 17 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 32, 39, 5, 41, 2, 48, 51, 7, 35, 46, 37, 55, 43, 54, 6, 49, 4, 56, 58, 57, 9, 45, 53, 61, 47, 8, 12, 50, 30, 22, 13, 60, 17, 59, 25, 31, 19, 11, 34, 24, 14, 40, 63, 15, 62, 64, 27, 23, 42, 20, 28, 36, 29, 44, 52, 38 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 35, 40, 44, 7, 28, 2, 5, 47, 54, 39, 3, 56, 59, 8, 48, 53, 50, 46, 51, 62, 6, 38, 42, 52, 60, 57, 58, 13, 9, 12, 24, 31, 61, 10, 16, 14, 55, 63, 64, 15, 26, 34, 29, 20, 18, 19, 41, 32, 25, 37, 33, 21, 45, 36, 49, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 36, 8, 57, 2, 5, 43, 50, 51, 14, 26, 9, 18, 63, 32, 19, 55, 15, 61, 35, 1, 30, 20, 23, 64, 29, 45, 21, 41, 58, 11, 37, 22, 16, 3, 33, 54, 47, 42, 25, 38, 34, 60, 28, 7, 53, 59, 44, 39, 62, 48, 46, 40, 4, 52, 49, 13, 6, 31, 10, 56, 24, 27, 17 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 32, 39, 5, 41, 2, 48, 51, 7, 35, 46, 37, 55, 43, 54, 6, 49, 4, 56, 58, 57, 9, 45, 53, 61, 47, 8, 12, 50, 30, 22, 13, 60, 17, 59, 25, 31, 19, 11, 34, 24, 14, 40, 63, 15, 62, 64, 27, 23, 42, 20, 28, 36, 29, 44, 52, 38 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 35, 40, 44, 7, 28, 2, 5, 47, 54, 39, 3, 56, 59, 8, 48, 53, 50, 46, 51, 62, 6, 38, 42, 52, 60, 57, 58, 13, 9, 12, 24, 31, 61, 10, 16, 14, 55, 63, 64, 15, 26, 34, 29, 20, 18, 19, 41, 32, 25, 37, 33, 21, 45, 36, 49, 43 ]:
 Order := 64 > |
[ 12, 36, 8, 57, 2, 5, 43, 50, 51, 14, 26, 9, 18, 63, 32, 19, 55, 15, 61, 35, 1, 30, 20, 23, 64, 29, 45, 21, 41, 58, 11, 37, 22, 16, 3, 33, 54, 47, 42, 25, 38, 34, 60, 28, 7, 53, 59, 44, 39, 62, 48, 46, 40, 4, 52, 49, 13, 6, 31, 10, 56, 24, 27, 17 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 32, 39, 5, 41, 2, 48, 51, 7, 35, 46, 37, 55, 43, 54, 6, 49, 4, 56, 58, 57, 9, 45, 53, 61, 47, 8, 12, 50, 30, 22, 13, 60, 17, 59, 25, 31, 19, 11, 34, 24, 14, 40, 63, 15, 62, 64, 27, 23, 42, 20, 28, 36, 29, 44, 52, 38 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 35, 40, 44, 7, 28, 2, 5, 47, 54, 39, 3, 56, 59, 8, 48, 53, 50, 46, 51, 62, 6, 38, 42, 52, 60, 57, 58, 13, 9, 12, 24, 31, 61, 10, 16, 14, 55, 63, 64, 15, 26, 34, 29, 20, 18, 19, 41, 32, 25, 37, 33, 21, 45, 36, 49, 43 ]
],
[ PermutationGroup<64 |  
\[ 12, 36, 8, 57, 2, 5, 43, 50, 51, 14, 26, 9, 18, 63, 32, 19, 55, 15, 61, 35, 1, 30, 20, 23, 64, 29, 45, 21, 41, 58, 11, 37, 22, 16, 3, 33, 54, 47, 42, 25, 38, 34, 60, 28, 7, 53, 59, 44, 39, 62, 48, 46, 40, 4, 52, 49, 13, 6, 31, 10, 56, 24, 27, 17 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 32, 39, 5, 41, 2, 48, 51, 7, 35, 46, 37, 55, 43, 54, 6, 49, 4, 56, 58, 57, 9, 45, 53, 61, 47, 8, 12, 50, 30, 22, 13, 60, 17, 59, 25, 31, 19, 11, 34, 24, 14, 40, 63, 15, 62, 64, 27, 23, 42, 20, 28, 36, 29, 44, 52, 38 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 35, 40, 44, 7, 28, 2, 5, 47, 54, 39, 3, 56, 59, 8, 48, 53, 50, 46, 51, 62, 6, 38, 42, 52, 60, 57, 58, 13, 9, 12, 24, 31, 61, 10, 16, 14, 55, 63, 64, 15, 26, 34, 29, 20, 18, 19, 41, 32, 25, 37, 33, 21, 45, 36, 49, 43 ]:
 Order := 64 > |
[ 12, 36, 8, 57, 2, 5, 43, 50, 51, 14, 26, 9, 18, 63, 32, 19, 55, 15, 61, 35, 1, 30, 20, 23, 64, 29, 45, 21, 41, 58, 11, 37, 22, 16, 3, 33, 54, 47, 42, 25, 38, 34, 60, 28, 7, 53, 59, 44, 39, 62, 48, 46, 40, 4, 52, 49, 13, 6, 31, 10, 56, 24, 27, 17 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 35, 40, 44, 7, 28, 2, 5, 47, 54, 39, 3, 56, 59, 8, 48, 53, 50, 46, 51, 62, 6, 38, 42, 52, 60, 57, 58, 13, 9, 12, 24, 31, 61, 10, 16, 14, 55, 63, 64, 15, 26, 34, 29, 20, 18, 19, 41, 32, 25, 37, 33, 21, 45, 36, 49, 43 ],
[ 60, 15, 9, 17, 29, 35, 61, 19, 38, 33, 40, 8, 34, 42, 53, 50, 47, 36, 43, 5, 13, 59, 39, 28, 10, 2, 46, 11, 49, 4, 21, 48, 62, 31, 52, 14, 56, 55, 63, 24, 51, 18, 12, 23, 6, 32, 30, 27, 20, 22, 37, 45, 26, 58, 3, 41, 1, 7, 16, 64, 54, 25, 44, 57 ]
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
[ 12, 36, 8, 57, 2, 5, 43, 50, 51, 14, 26, 9, 18, 63, 32, 19, 55, 15, 61, 35, 1, 30, 20, 23, 64, 29, 45, 21, 41, 58, 11, 37, 22, 16, 3, 33, 54, 47, 42, 25, 38, 34, 60, 28, 7, 53, 59, 44, 39, 62, 48, 46, 40, 4, 52, 49, 13, 6, 31, 10, 56, 24, 27, 17 ],
[ 29, 8, 36, 39, 60, 13, 40, 53, 14, 51, 61, 15, 52, 55, 19, 32, 63, 9, 26, 1, 35, 27, 17, 58, 41, 12, 16, 7, 64, 23, 6, 22, 37, 45, 34, 38, 25, 42, 47, 54, 33, 3, 2, 4, 21, 50, 44, 59, 57, 48, 62, 31, 43, 28, 18, 10, 5, 11, 46, 49, 24, 56, 30, 20 ],
[ 45, 57, 21, 40, 31, 24, 34, 42, 26, 5, 52, 20, 49, 56, 55, 35, 29, 6, 27, 30, 54, 41, 61, 51, 7, 58, 17, 47, 19, 32, 48, 12, 3, 38, 64, 43, 16, 25, 60, 8, 1, 4, 28, 50, 22, 13, 36, 10, 62, 2, 18, 14, 59, 33, 23, 11, 44, 63, 39, 53, 15, 46, 9, 37 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 57, 2, 5, 43, 50, 51, 14, 26, 9, 18, 63, 32, 19, 55, 15, 61, 35, 1, 30, 20, 23, 64, 29, 45, 21, 41, 58, 11, 37, 22, 16, 3, 33, 54, 47, 42, 25, 38, 34, 60, 28, 7, 53, 59, 44, 39, 62, 48, 46, 40, 4, 52, 49, 13, 6, 31, 10, 56, 24, 27, 17 ],
[ 45, 57, 21, 40, 31, 24, 34, 42, 26, 5, 52, 20, 49, 56, 55, 35, 29, 6, 27, 30, 54, 41, 61, 51, 7, 58, 17, 47, 19, 32, 48, 12, 3, 38, 64, 43, 16, 25, 60, 8, 1, 4, 28, 50, 22, 13, 36, 10, 62, 2, 18, 14, 59, 33, 23, 11, 44, 63, 39, 53, 15, 46, 9, 37 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 32, 39, 5, 41, 2, 48, 51, 7, 35, 46, 37, 55, 43, 54, 6, 49, 4, 56, 58, 57, 9, 45, 53, 61, 47, 8, 12, 50, 30, 22, 13, 60, 17, 59, 25, 31, 19, 11, 34, 24, 14, 40, 63, 15, 62, 64, 27, 23, 42, 20, 28, 36, 29, 44, 52, 38 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 36, 8, 57, 2, 5, 43, 50, 51, 14, 26, 9, 18, 63, 32, 19, 55, 15, 61, 35, 1, 30, 20, 23, 64, 29, 45, 21, 41, 58, 11, 37, 22, 16, 3, 33, 54, 47, 42, 25, 38, 34, 60, 28, 7, 53, 59, 44, 39, 62, 48, 46, 40, 4, 52, 49, 13, 6, 31, 10, 56, 24, 27, 17 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 32, 39, 5, 41, 2, 48, 51, 7, 35, 46, 37, 55, 43, 54, 6, 49, 4, 56, 58, 57, 9, 45, 53, 61, 47, 8, 12, 50, 30, 22, 13, 60, 17, 59, 25, 31, 19, 11, 34, 24, 14, 40, 63, 15, 62, 64, 27, 23, 42, 20, 28, 36, 29, 44, 52, 38 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 35, 40, 44, 7, 28, 2, 5, 47, 54, 39, 3, 56, 59, 8, 48, 53, 50, 46, 51, 62, 6, 38, 42, 52, 60, 57, 58, 13, 9, 12, 24, 31, 61, 10, 16, 14, 55, 63, 64, 15, 26, 34, 29, 20, 18, 19, 41, 32, 25, 37, 33, 21, 45, 36, 49, 43 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 51, 22, 63, 29, 33, 36, 15, 27, 44, 54, 8, 48, 38, 4, 59, 52, 49, 47, 46, 10, 9, 6, 60, 43, 61, 50, 13, 12, 62, 5, 3, 31, 58, 55, 14, 30, 11, 23, 64, 19, 24, 17, 32, 1, 18, 34, 20, 21, 25, 45, 28, 42, 16, 26, 39, 40, 41, 2, 35, 37, 53, 7, 57, 56 ],
\[ 63, 59, 52, 49, 47, 38, 51, 46, 45, 28, 33, 27, 42, 21, 16, 15, 20, 34, 32, 17, 14, 26, 64, 25, 24, 22, 12, 10, 30, 29, 36, 19, 11, 18, 55, 31, 61, 6, 57, 62, 58, 13, 48, 60, 9, 8, 5, 43, 4, 53, 7, 3, 50, 56, 35, 54, 39, 41, 2, 44, 37, 40, 1, 23 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 44, 58, 31, 14, 30, 22, 62, 11, 21, 20, 37, 28, 27, 35, 7, 53, 42, 45, 40, 47, 48, 2, 38, 41, 49, 54, 8, 51, 4, 36, 32, 43, 5, 46, 59, 6, 60, 13, 55, 56, 57, 52, 24, 9, 50, 19, 18, 12, 17, 26, 1, 16, 61, 10, 34, 64, 63, 33, 15, 23, 25, 29, 3, 39 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S11-8,4,4-g7-path4", "64S8-8,4,4-g13-path1" ];
s`SolvableDBParents := [ Strings() | "128S2-8,8,4-g33-path21", "128S3-8,8,4-g33-path72", "128S77-8,8,4-g33-path10", "128S78-8,8,4-g33-path20", "128S79-16,4,4-g29-path13", "128S81-16,8,4-g37-path5", "128S80-16,4,4-g29-path27", "128S82-16,8,4-g37-path10", "128S71-16,4,4-g29-path5", "128S73-16,8,4-g37-path3", "128S72-16,4,4-g29-path11", "128S74-16,8,4-g37-path6", "128S26-8,4,4-g25-path35", "128S75-8,4,4-g25-path9", "128S76-8,4,4-g25-path19" ];
s`SolvableDBChild := "32S11-8,4,4-g7-path4";

/*
Return for eval
*/

return s;
