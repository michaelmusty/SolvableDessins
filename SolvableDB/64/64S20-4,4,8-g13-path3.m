s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S20-4,4,8-g13-path3";
s`SolvableDBFilename := "64S20-4,4,8-g13-path3.m";
s`SolvableDBPassportName := "64S20-4,4,8-g13";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 8 ];
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
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 47 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 32 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 42, 56 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 61, 62 },
{ IntegerRing() | 63, 64 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 33, 4, 25, 17, 19, 31, 23, 9, 7, 47, 10, 29, 39, 36, 51, 45, 18, 37, 27, 53, 34, 13, 59, 14, 28, 57, 44, 48, 56, 49, 50, 32, 38, 21, 52, 35, 58, 30, 55, 41, 60, 54, 46, 43, 42, 64, 63, 61, 62 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 42, 39, 17, 6, 40, 4, 45, 29, 51, 24, 53, 54, 8, 44, 23, 57, 26, 10, 60, 11, 41, 56, 37, 48, 59, 14, 62, 16, 30, 19, 32, 20, 18, 55, 49, 52, 25, 46, 28, 63, 61, 64, 31, 47, 35, 38, 43, 50, 58 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 17, 28, 3, 45, 46, 47, 21, 50, 35, 6, 33, 48, 13, 11, 20, 8, 26, 9, 59, 43, 12, 24, 23, 15, 39, 54, 41, 49, 34, 40, 16, 58, 64, 52, 62, 22, 53, 44, 63, 60, 31, 27, 29, 36, 51, 61, 37, 55, 57, 42, 56 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 33, 4, 25, 17, 19, 31, 23, 9, 7, 47, 10, 29, 39, 36, 51, 45, 18, 37, 27, 53, 34, 13, 59, 14, 28, 57, 44, 48, 56, 49, 50, 32, 38, 21, 52, 35, 58, 30, 55, 41, 60, 54, 46, 43, 42, 64, 63, 61, 62 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 42, 39, 17, 6, 40, 4, 45, 29, 51, 24, 53, 54, 8, 44, 23, 57, 26, 10, 60, 11, 41, 56, 37, 48, 59, 14, 62, 16, 30, 19, 32, 20, 18, 55, 49, 52, 25, 46, 28, 63, 61, 64, 31, 47, 35, 38, 43, 50, 58 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 17, 28, 3, 45, 46, 47, 21, 50, 35, 6, 33, 48, 13, 11, 20, 8, 26, 9, 59, 43, 12, 24, 23, 15, 39, 54, 41, 49, 34, 40, 16, 58, 64, 52, 62, 22, 53, 44, 63, 60, 31, 27, 29, 36, 51, 61, 37, 55, 57, 42, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 33, 4, 25, 17, 19, 31, 23, 9, 7, 47, 10, 29, 39, 36, 51, 45, 18, 37, 27, 53, 34, 13, 59, 14, 28, 57, 44, 48, 56, 49, 50, 32, 38, 21, 52, 35, 58, 30, 55, 41, 60, 54, 46, 43, 42, 64, 63, 61, 62 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 42, 39, 17, 6, 40, 4, 45, 29, 51, 24, 53, 54, 8, 44, 23, 57, 26, 10, 60, 11, 41, 56, 37, 48, 59, 14, 62, 16, 30, 19, 32, 20, 18, 55, 49, 52, 25, 46, 28, 63, 61, 64, 31, 47, 35, 38, 43, 50, 58 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 17, 28, 3, 45, 46, 47, 21, 50, 35, 6, 33, 48, 13, 11, 20, 8, 26, 9, 59, 43, 12, 24, 23, 15, 39, 54, 41, 49, 34, 40, 16, 58, 64, 52, 62, 22, 53, 44, 63, 60, 31, 27, 29, 36, 51, 61, 37, 55, 57, 42, 56 ]:
 Order := 64 > |
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 42, 39, 17, 6, 40, 4, 45, 29, 51, 24, 53, 54, 8, 44, 23, 57, 26, 10, 60, 11, 41, 56, 37, 48, 59, 14, 62, 16, 30, 19, 32, 20, 18, 55, 49, 52, 25, 46, 28, 63, 61, 64, 31, 47, 35, 38, 43, 50, 58 ],
[ 28, 35, 43, 7, 14, 30, 19, 23, 58, 4, 8, 11, 32, 1, 38, 29, 41, 21, 10, 54, 47, 50, 12, 60, 13, 44, 49, 5, 37, 2, 27, 33, 25, 16, 6, 31, 34, 3, 61, 62, 20, 55, 15, 24, 18, 48, 45, 52, 36, 9, 64, 59, 63, 17, 56, 57, 42, 22, 46, 26, 40, 39, 51, 53 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 17, 28, 3, 45, 46, 47, 21, 50, 35, 6, 33, 48, 13, 11, 20, 8, 26, 9, 59, 43, 12, 24, 23, 15, 39, 54, 41, 49, 34, 40, 16, 58, 64, 52, 62, 22, 53, 44, 63, 60, 31, 27, 29, 36, 51, 61, 37, 55, 57, 42, 56 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 33, 4, 25, 17, 19, 31, 23, 9, 7, 47, 10, 29, 39, 36, 51, 45, 18, 37, 27, 53, 34, 13, 59, 14, 28, 57, 44, 48, 56, 49, 50, 32, 38, 21, 52, 35, 58, 30, 55, 41, 60, 54, 46, 43, 42, 64, 63, 61, 62 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 42, 39, 17, 6, 40, 4, 45, 29, 51, 24, 53, 54, 8, 44, 23, 57, 26, 10, 60, 11, 41, 56, 37, 48, 59, 14, 62, 16, 30, 19, 32, 20, 18, 55, 49, 52, 25, 46, 28, 63, 61, 64, 31, 47, 35, 38, 43, 50, 58 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 17, 28, 3, 45, 46, 47, 21, 50, 35, 6, 33, 48, 13, 11, 20, 8, 26, 9, 59, 43, 12, 24, 23, 15, 39, 54, 41, 49, 34, 40, 16, 58, 64, 52, 62, 22, 53, 44, 63, 60, 31, 27, 29, 36, 51, 61, 37, 55, 57, 42, 56 ]:
 Order := 64 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 33, 4, 25, 17, 19, 31, 23, 9, 7, 47, 10, 29, 39, 36, 51, 45, 18, 37, 27, 53, 34, 13, 59, 14, 28, 57, 44, 48, 56, 49, 50, 32, 38, 21, 52, 35, 58, 30, 55, 41, 60, 54, 46, 43, 42, 64, 63, 61, 62 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 42, 39, 17, 6, 40, 4, 45, 29, 51, 24, 53, 54, 8, 44, 23, 57, 26, 10, 60, 11, 41, 56, 37, 48, 59, 14, 62, 16, 30, 19, 32, 20, 18, 55, 49, 52, 25, 46, 28, 63, 61, 64, 31, 47, 35, 38, 43, 50, 58 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 17, 28, 3, 45, 46, 47, 21, 50, 35, 6, 33, 48, 13, 11, 20, 8, 26, 9, 59, 43, 12, 24, 23, 15, 39, 54, 41, 49, 34, 40, 16, 58, 64, 52, 62, 22, 53, 44, 63, 60, 31, 27, 29, 36, 51, 61, 37, 55, 57, 42, 56 ]
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
[ 11, 12, 34, 14, 23, 8, 35, 16, 36, 30, 31, 37, 60, 38, 29, 26, 5, 10, 28, 1, 41, 27, 49, 2, 4, 6, 42, 43, 55, 50, 20, 19, 44, 57, 58, 56, 24, 25, 15, 3, 61, 53, 32, 63, 54, 45, 7, 33, 17, 18, 9, 21, 22, 62, 39, 51, 40, 47, 13, 64, 52, 46, 48, 59 ],
[ 53, 40, 22, 57, 51, 39, 42, 48, 3, 56, 46, 59, 27, 64, 9, 18, 24, 37, 55, 26, 34, 15, 52, 20, 31, 17, 33, 63, 21, 61, 32, 49, 36, 45, 62, 13, 47, 58, 2, 6, 60, 10, 50, 41, 29, 23, 16, 12, 25, 38, 1, 11, 5, 44, 4, 7, 19, 43, 8, 54, 35, 30, 14, 28 ],
[ 24, 17, 2, 49, 26, 20, 37, 40, 5, 16, 51, 39, 12, 55, 6, 59, 32, 43, 31, 25, 23, 1, 53, 18, 50, 47, 3, 57, 22, 42, 52, 58, 8, 9, 56, 15, 48, 63, 19, 4, 29, 13, 64, 27, 11, 35, 38, 28, 46, 62, 10, 30, 7, 34, 45, 33, 21, 61, 14, 36, 44, 60, 54, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 62, 64, 46, 60, 61, 63, 54, 50, 59, 41, 43, 58, 45, 35, 52, 49, 56, 36, 44, 42, 13, 48, 38, 57, 34, 55, 18, 30, 25, 14, 16, 29, 21, 32, 28, 47, 31, 11, 51, 53, 7, 17, 23, 4, 33, 15, 27, 9, 37, 12, 40, 3, 39, 10, 24, 20, 26, 8, 22, 19, 1, 5, 2, 6 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 42, 39, 17, 6, 40, 4, 45, 29, 51, 24, 53, 54, 8, 44, 23, 57, 26, 10, 60, 11, 41, 56, 37, 48, 59, 14, 62, 16, 30, 19, 32, 20, 18, 55, 49, 52, 25, 46, 28, 63, 61, 64, 31, 47, 35, 38, 43, 50, 58 ],
[ 56, 55, 51, 29, 42, 57, 36, 64, 39, 27, 61, 63, 9, 44, 53, 58, 16, 8, 34, 37, 15, 40, 62, 49, 23, 31, 59, 60, 46, 54, 38, 11, 22, 52, 41, 48, 50, 30, 26, 24, 33, 47, 35, 45, 3, 1, 12, 6, 43, 28, 17, 5, 20, 13, 32, 18, 25, 14, 2, 21, 10, 7, 19, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 33, 4, 25, 17, 19, 31, 23, 9, 7, 47, 10, 29, 39, 36, 51, 45, 18, 37, 27, 53, 34, 13, 59, 14, 28, 57, 44, 48, 56, 49, 50, 32, 38, 21, 52, 35, 58, 30, 55, 41, 60, 54, 46, 43, 42, 64, 63, 61, 62 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 42, 39, 17, 6, 40, 4, 45, 29, 51, 24, 53, 54, 8, 44, 23, 57, 26, 10, 60, 11, 41, 56, 37, 48, 59, 14, 62, 16, 30, 19, 32, 20, 18, 55, 49, 52, 25, 46, 28, 63, 61, 64, 31, 47, 35, 38, 43, 50, 58 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 17, 28, 3, 45, 46, 47, 21, 50, 35, 6, 33, 48, 13, 11, 20, 8, 26, 9, 59, 43, 12, 24, 23, 15, 39, 54, 41, 49, 34, 40, 16, 58, 64, 52, 62, 22, 53, 44, 63, 60, 31, 27, 29, 36, 51, 61, 37, 55, 57, 42, 56 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 45, 35, 9, 49, 24, 25, 10, 26, 13, 15, 12, 20, 47, 17, 29, 30, 36, 14, 16, 18, 21, 27, 28, 34, 31, 58, 51, 53, 60, 55, 50, 41, 33, 48, 32, 52, 37, 38, 40, 59, 39, 44, 56, 57, 42, 43, 46, 54, 64, 63, 61, 62 ],
\[ 45, 31, 19, 58, 21, 49, 22, 17, 57, 9, 54, 20, 6, 47, 4, 5, 52, 51, 50, 46, 64, 55, 41, 11, 35, 23, 39, 18, 14, 36, 62, 30, 2, 28, 27, 40, 1, 7, 25, 32, 59, 15, 10, 12, 63, 44, 53, 24, 61, 56, 34, 60, 29, 48, 38, 3, 43, 42, 26, 8, 13, 33, 37, 16 ],
\[ 3, 12, 13, 14, 15, 8, 1, 16, 36, 5, 34, 37, 7, 38, 33, 26, 39, 17, 28, 40, 41, 27, 29, 2, 4, 6, 42, 43, 44, 23, 57, 19, 10, 60, 11, 56, 24, 25, 48, 59, 61, 53, 32, 30, 54, 45, 20, 18, 55, 49, 9, 21, 22, 62, 63, 51, 64, 31, 47, 35, 52, 46, 50, 58 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 21, 30, 22, 31, 26, 32, 7, 24, 33, 3, 8, 17, 18, 20, 34, 35, 27, 28, 37, 47, 45, 36, 14, 29, 49, 50, 53, 51, 44, 57, 58, 54, 13, 59, 25, 46, 16, 43, 39, 48, 40, 60, 42, 55, 56, 38, 52, 41, 63, 64, 62, 61 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path9", "32S11-2,4,8-g3-path6", "64S20-4,4,8-g13-path3" ];
s`SolvableDBChild := "32S11-2,4,8-g3-path6";

/*
Return for eval
*/

return s;
