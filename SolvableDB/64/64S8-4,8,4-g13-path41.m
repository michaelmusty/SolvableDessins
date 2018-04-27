s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-4,8,4-g13-path41";
s`SolvableDBFilename := "64S8-4,8,4-g13-path41.m";
s`SolvableDBPassportName := "64S8-4,8,4-g13";
s`SolvableDBPathNumber := 41;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 17, 50 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 58 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 49 }
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
[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 35, 3, 44, 17, 48, 25, 51, 36, 29, 53, 4, 49, 5, 47, 60, 28, 10, 30, 43, 7, 50, 12, 19, 14, 23, 21, 40, 62, 42, 56, 16, 46, 33, 27, 37, 57, 58, 22, 15, 38, 34, 24, 63, 59, 20, 45, 39, 52, 64, 41, 54, 31, 55, 61 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 37, 39, 2, 19, 24, 12, 31, 36, 51, 21, 23, 49, 4, 47, 5, 61, 56, 9, 43, 30, 50, 7, 48, 44, 8, 53, 29, 41, 27, 15, 28, 11, 54, 32, 62, 13, 34, 22, 58, 42, 63, 57, 17, 38, 55, 45, 20, 35, 64, 52, 40, 46, 25, 59, 60 ],
[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 38, 24, 43, 2, 46, 21, 37, 3, 22, 8, 54, 17, 32, 57, 59, 5, 31, 33, 6, 13, 40, 44, 34, 28, 18, 41, 9, 55, 30, 51, 10, 64, 11, 36, 45, 26, 49, 14, 39, 47, 16, 52, 48, 56, 25, 50, 60, 61, 23, 42, 62, 58, 53, 35, 63 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 35, 3, 44, 17, 48, 25, 51, 36, 29, 53, 4, 49, 5, 47, 60, 28, 10, 30, 43, 7, 50, 12, 19, 14, 23, 21, 40, 62, 42, 56, 16, 46, 33, 27, 37, 57, 58, 22, 15, 38, 34, 24, 63, 59, 20, 45, 39, 52, 64, 41, 54, 31, 55, 61 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 37, 39, 2, 19, 24, 12, 31, 36, 51, 21, 23, 49, 4, 47, 5, 61, 56, 9, 43, 30, 50, 7, 48, 44, 8, 53, 29, 41, 27, 15, 28, 11, 54, 32, 62, 13, 34, 22, 58, 42, 63, 57, 17, 38, 55, 45, 20, 35, 64, 52, 40, 46, 25, 59, 60 ],
\[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 38, 24, 43, 2, 46, 21, 37, 3, 22, 8, 54, 17, 32, 57, 59, 5, 31, 33, 6, 13, 40, 44, 34, 28, 18, 41, 9, 55, 30, 51, 10, 64, 11, 36, 45, 26, 49, 14, 39, 47, 16, 52, 48, 56, 25, 50, 60, 61, 23, 42, 62, 58, 53, 35, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 35, 3, 44, 17, 48, 25, 51, 36, 29, 53, 4, 49, 5, 47, 60, 28, 10, 30, 43, 7, 50, 12, 19, 14, 23, 21, 40, 62, 42, 56, 16, 46, 33, 27, 37, 57, 58, 22, 15, 38, 34, 24, 63, 59, 20, 45, 39, 52, 64, 41, 54, 31, 55, 61 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 37, 39, 2, 19, 24, 12, 31, 36, 51, 21, 23, 49, 4, 47, 5, 61, 56, 9, 43, 30, 50, 7, 48, 44, 8, 53, 29, 41, 27, 15, 28, 11, 54, 32, 62, 13, 34, 22, 58, 42, 63, 57, 17, 38, 55, 45, 20, 35, 64, 52, 40, 46, 25, 59, 60 ],
\[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 38, 24, 43, 2, 46, 21, 37, 3, 22, 8, 54, 17, 32, 57, 59, 5, 31, 33, 6, 13, 40, 44, 34, 28, 18, 41, 9, 55, 30, 51, 10, 64, 11, 36, 45, 26, 49, 14, 39, 47, 16, 52, 48, 56, 25, 50, 60, 61, 23, 42, 62, 58, 53, 35, 63 ]:
 Order := 64 > |
[ 6, 1, 12, 21, 23, 9, 30, 3, 2, 27, 5, 32, 10, 34, 49, 41, 14, 4, 33, 55, 36, 48, 35, 52, 16, 7, 44, 26, 19, 28, 62, 8, 43, 51, 11, 18, 45, 50, 57, 37, 60, 39, 29, 13, 56, 42, 24, 15, 22, 31, 17, 58, 20, 61, 63, 40, 46, 47, 54, 25, 64, 38, 53, 59 ],
[ 7, 12, 1, 22, 24, 4, 31, 34, 27, 2, 41, 15, 45, 3, 39, 5, 52, 9, 13, 56, 19, 47, 20, 14, 62, 6, 38, 40, 36, 29, 16, 43, 8, 46, 57, 17, 10, 53, 11, 60, 37, 49, 28, 33, 55, 61, 23, 32, 21, 30, 18, 59, 35, 42, 54, 26, 51, 48, 63, 64, 25, 44, 50, 58 ],
[ 10, 18, 33, 51, 39, 3, 56, 48, 26, 19, 53, 14, 62, 36, 58, 61, 57, 29, 30, 38, 6, 42, 16, 22, 40, 43, 37, 50, 32, 1, 63, 2, 21, 24, 47, 49, 28, 25, 54, 20, 31, 34, 44, 9, 41, 35, 64, 4, 12, 27, 8, 5, 59, 52, 23, 13, 15, 17, 60, 11, 55, 7, 45, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 35, 3, 44, 17, 48, 25, 51, 36, 29, 53, 4, 49, 5, 47, 60, 28, 10, 30, 43, 7, 50, 12, 19, 14, 23, 21, 40, 62, 42, 56, 16, 46, 33, 27, 37, 57, 58, 22, 15, 38, 34, 24, 63, 59, 20, 45, 39, 52, 64, 41, 54, 31, 55, 61 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 37, 39, 2, 19, 24, 12, 31, 36, 51, 21, 23, 49, 4, 47, 5, 61, 56, 9, 43, 30, 50, 7, 48, 44, 8, 53, 29, 41, 27, 15, 28, 11, 54, 32, 62, 13, 34, 22, 58, 42, 63, 57, 17, 38, 55, 45, 20, 35, 64, 52, 40, 46, 25, 59, 60 ],
\[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 38, 24, 43, 2, 46, 21, 37, 3, 22, 8, 54, 17, 32, 57, 59, 5, 31, 33, 6, 13, 40, 44, 34, 28, 18, 41, 9, 55, 30, 51, 10, 64, 11, 36, 45, 26, 49, 14, 39, 47, 16, 52, 48, 56, 25, 50, 60, 61, 23, 42, 62, 58, 53, 35, 63 ]:
 Order := 64 > |
[ 8, 13, 17, 1, 25, 28, 2, 19, 36, 40, 42, 9, 29, 47, 3, 50, 21, 34, 4, 5, 15, 18, 58, 11, 54, 45, 6, 33, 7, 38, 26, 22, 27, 32, 63, 43, 16, 10, 48, 30, 35, 59, 12, 31, 44, 14, 49, 52, 46, 55, 39, 51, 62, 20, 37, 53, 23, 61, 24, 56, 57, 60, 64, 41 ],
[ 7, 12, 1, 22, 24, 4, 31, 34, 27, 2, 41, 15, 45, 3, 39, 5, 52, 9, 13, 56, 19, 47, 20, 14, 62, 6, 38, 40, 36, 29, 16, 43, 8, 46, 57, 17, 10, 53, 11, 60, 37, 49, 28, 33, 55, 61, 23, 32, 21, 30, 18, 59, 35, 42, 54, 26, 51, 48, 63, 64, 25, 44, 50, 58 ],
[ 6, 1, 12, 21, 23, 9, 30, 3, 2, 27, 5, 32, 10, 34, 49, 41, 14, 4, 33, 55, 36, 48, 35, 52, 16, 7, 44, 26, 19, 28, 62, 8, 43, 51, 11, 18, 45, 50, 57, 37, 60, 39, 29, 13, 56, 42, 24, 15, 22, 31, 17, 58, 20, 61, 63, 40, 46, 47, 54, 25, 64, 38, 53, 59 ]
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
[ 15, 38, 46, 27, 37, 31, 4, 28, 22, 55, 51, 7, 8, 59, 43, 44, 9, 52, 17, 57, 47, 19, 14, 20, 58, 60, 12, 36, 40, 16, 29, 39, 45, 1, 56, 13, 64, 33, 21, 6, 24, 25, 34, 53, 2, 18, 32, 23, 11, 35, 61, 3, 30, 50, 26, 54, 41, 63, 48, 10, 49, 5, 42, 62 ],
[ 32, 44, 51, 2, 60, 30, 9, 29, 21, 56, 46, 6, 43, 58, 8, 38, 4, 14, 18, 11, 48, 36, 52, 35, 59, 37, 1, 19, 26, 62, 28, 49, 10, 12, 55, 33, 25, 13, 22, 7, 23, 64, 3, 50, 27, 17, 15, 24, 57, 20, 42, 34, 31, 53, 40, 63, 5, 54, 47, 45, 39, 41, 61, 16 ],
[ 52, 60, 23, 40, 30, 55, 34, 38, 46, 5, 32, 45, 22, 41, 27, 6, 28, 11, 39, 48, 61, 7, 21, 62, 51, 35, 17, 15, 53, 54, 12, 59, 16, 13, 44, 31, 57, 4, 1, 8, 49, 56, 47, 64, 36, 43, 9, 25, 63, 58, 20, 19, 2, 10, 33, 24, 50, 37, 18, 29, 3, 42, 14, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 13, 17, 1, 25, 28, 2, 19, 36, 40, 42, 9, 29, 47, 3, 50, 21, 34, 4, 5, 15, 18, 58, 11, 54, 45, 6, 33, 7, 38, 26, 22, 27, 32, 63, 43, 16, 10, 48, 30, 35, 59, 12, 31, 44, 14, 49, 52, 46, 55, 39, 51, 62, 20, 37, 53, 23, 61, 24, 56, 57, 60, 64, 41 ],
[ 7, 12, 1, 22, 24, 4, 31, 34, 27, 2, 41, 15, 45, 3, 39, 5, 52, 9, 13, 56, 19, 47, 20, 14, 62, 6, 38, 40, 36, 29, 16, 43, 8, 46, 57, 17, 10, 53, 11, 60, 37, 49, 28, 33, 55, 61, 23, 32, 21, 30, 18, 59, 35, 42, 54, 26, 51, 48, 63, 64, 25, 44, 50, 58 ],
[ 6, 1, 12, 21, 23, 9, 30, 3, 2, 27, 5, 32, 10, 34, 49, 41, 14, 4, 33, 55, 36, 48, 35, 52, 16, 7, 44, 26, 19, 28, 62, 8, 43, 51, 11, 18, 45, 50, 57, 37, 60, 39, 29, 13, 56, 42, 24, 15, 22, 31, 17, 58, 20, 61, 63, 40, 46, 47, 54, 25, 64, 38, 53, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 35, 3, 44, 17, 48, 25, 51, 36, 29, 53, 4, 49, 5, 47, 60, 28, 10, 30, 43, 7, 50, 12, 19, 14, 23, 21, 40, 62, 42, 56, 16, 46, 33, 27, 37, 57, 58, 22, 15, 38, 34, 24, 63, 59, 20, 45, 39, 52, 64, 41, 54, 31, 55, 61 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 37, 39, 2, 19, 24, 12, 31, 36, 51, 21, 23, 49, 4, 47, 5, 61, 56, 9, 43, 30, 50, 7, 48, 44, 8, 53, 29, 41, 27, 15, 28, 11, 54, 32, 62, 13, 34, 22, 58, 42, 63, 57, 17, 38, 55, 45, 20, 35, 64, 52, 40, 46, 25, 59, 60 ],
\[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 38, 24, 43, 2, 46, 21, 37, 3, 22, 8, 54, 17, 32, 57, 59, 5, 31, 33, 6, 13, 40, 44, 34, 28, 18, 41, 9, 55, 30, 51, 10, 64, 11, 36, 45, 26, 49, 14, 39, 47, 16, 52, 48, 56, 25, 50, 60, 61, 23, 42, 62, 58, 53, 35, 63 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 31, 50, 7, 44, 14, 62, 16, 26, 38, 63, 17, 30, 55, 1, 29, 24, 2, 27, 45, 46, 13, 33, 34, 3, 47, 25, 53, 60, 37, 41, 5, 28, 56, 6, 51, 10, 59, 35, 36, 64, 52, 21, 40, 20, 54, 4, 8, 43, 19, 11, 9, 12, 57, 49, 42, 61, 18, 32, 15, 58, 22, 23, 39, 48 ],
\[ 24, 47, 5, 59, 7, 52, 14, 11, 58, 22, 26, 23, 49, 16, 20, 1, 25, 64, 42, 29, 54, 63, 30, 31, 2, 17, 48, 51, 46, 34, 3, 35, 39, 41, 28, 61, 4, 32, 56, 18, 6, 45, 57, 15, 21, 37, 50, 53, 55, 8, 60, 62, 43, 13, 19, 36, 40, 38, 44, 9, 10, 12, 33, 27 ],
\[ 62, 31, 25, 53, 34, 38, 44, 60, 50, 7, 14, 16, 26, 61, 5, 8, 54, 63, 56, 18, 20, 35, 51, 46, 32, 27, 30, 10, 45, 13, 33, 41, 40, 64, 17, 55, 1, 29, 24, 2, 3, 47, 37, 28, 6, 58, 57, 11, 23, 19, 59, 42, 36, 22, 4, 9, 52, 39, 49, 12, 48, 43, 21, 15 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 18, 35, 27, 36, 37, 38, 39, 40, 26, 29, 24, 30, 31, 5, 41, 42, 3, 4, 8, 43, 32, 15, 44, 19, 45, 23, 28, 51, 22, 53, 34, 57, 63, 33, 21, 17, 55, 16, 62, 50, 48, 56, 60, 47, 59, 52, 14, 20, 25, 64, 46, 54, 49, 58, 61 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T10-4,4,2-g1-path2", "32S6-4,4,4-g5-path30", "64S8-4,8,4-g13-path41" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path30";

/*
Return for eval
*/

return s;