s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S20-8,4,4-g13-path3-notcomputed";
s`SolvableDBFilename := "64S20-8,4,4-g13-path3-notcomputed.m";
s`SolvableDBPassportName := "64S20-8,4,4-g13";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 23, 50 },
{ IntegerRing() | 25, 56 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 58 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 49, 64 },
{ IntegerRing() | 51, 63 }
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
[ 12, 38, 8, 48, 2, 5, 27, 37, 52, 14, 31, 9, 3, 64, 34, 20, 44, 15, 18, 41, 13, 1, 32, 21, 24, 51, 30, 33, 22, 10, 43, 58, 11, 60, 23, 47, 39, 35, 25, 49, 26, 40, 42, 36, 29, 7, 54, 19, 28, 45, 57, 50, 16, 59, 53, 4, 55, 6, 61, 56, 63, 46, 17, 62 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 42, 2, 50, 52, 7, 13, 47, 12, 60, 55, 31, 56, 6, 51, 4, 61, 58, 21, 9, 26, 46, 20, 59, 64, 8, 41, 34, 32, 23, 30, 57, 38, 28, 33, 54, 11, 44, 53, 25, 14, 49, 15, 39, 62, 63, 19, 48, 43, 45, 24, 29, 40, 36 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 41, 45, 7, 29, 2, 5, 49, 56, 57, 58, 3, 61, 62, 8, 50, 54, 37, 16, 52, 60, 6, 47, 40, 44, 53, 43, 48, 36, 13, 9, 12, 33, 59, 22, 10, 14, 55, 64, 26, 63, 15, 31, 30, 21, 18, 42, 20, 25, 39, 46, 38, 34, 35, 27, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 48, 2, 5, 27, 37, 52, 14, 31, 9, 3, 64, 34, 20, 44, 15, 18, 41, 13, 1, 32, 21, 24, 51, 30, 33, 22, 10, 43, 58, 11, 60, 23, 47, 39, 35, 25, 49, 26, 40, 42, 36, 29, 7, 54, 19, 28, 45, 57, 50, 16, 59, 53, 4, 55, 6, 61, 56, 63, 46, 17, 62 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 42, 2, 50, 52, 7, 13, 47, 12, 60, 55, 31, 56, 6, 51, 4, 61, 58, 21, 9, 26, 46, 20, 59, 64, 8, 41, 34, 32, 23, 30, 57, 38, 28, 33, 54, 11, 44, 53, 25, 14, 49, 15, 39, 62, 63, 19, 48, 43, 45, 24, 29, 40, 36 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 41, 45, 7, 29, 2, 5, 49, 56, 57, 58, 3, 61, 62, 8, 50, 54, 37, 16, 52, 60, 6, 47, 40, 44, 53, 43, 48, 36, 13, 9, 12, 33, 59, 22, 10, 14, 55, 64, 26, 63, 15, 31, 30, 21, 18, 42, 20, 25, 39, 46, 38, 34, 35, 27, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 48, 2, 5, 27, 37, 52, 14, 31, 9, 3, 64, 34, 20, 44, 15, 18, 41, 13, 1, 32, 21, 24, 51, 30, 33, 22, 10, 43, 58, 11, 60, 23, 47, 39, 35, 25, 49, 26, 40, 42, 36, 29, 7, 54, 19, 28, 45, 57, 50, 16, 59, 53, 4, 55, 6, 61, 56, 63, 46, 17, 62 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 42, 2, 50, 52, 7, 13, 47, 12, 60, 55, 31, 56, 6, 51, 4, 61, 58, 21, 9, 26, 46, 20, 59, 64, 8, 41, 34, 32, 23, 30, 57, 38, 28, 33, 54, 11, 44, 53, 25, 14, 49, 15, 39, 62, 63, 19, 48, 43, 45, 24, 29, 40, 36 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 41, 45, 7, 29, 2, 5, 49, 56, 57, 58, 3, 61, 62, 8, 50, 54, 37, 16, 52, 60, 6, 47, 40, 44, 53, 43, 48, 36, 13, 9, 12, 33, 59, 22, 10, 14, 55, 64, 26, 63, 15, 31, 30, 21, 18, 42, 20, 25, 39, 46, 38, 34, 35, 27, 51 ]:
 Order := 64 > |
[ 12, 38, 8, 48, 2, 5, 27, 37, 52, 14, 31, 9, 3, 64, 34, 20, 44, 15, 18, 41, 13, 1, 32, 21, 24, 51, 30, 33, 22, 10, 43, 58, 11, 60, 23, 47, 39, 35, 25, 49, 26, 40, 42, 36, 29, 7, 54, 19, 28, 45, 57, 50, 16, 59, 53, 4, 55, 6, 61, 56, 63, 46, 17, 62 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 42, 2, 50, 52, 7, 13, 47, 12, 60, 55, 31, 56, 6, 51, 4, 61, 58, 21, 9, 26, 46, 20, 59, 64, 8, 41, 34, 32, 23, 30, 57, 38, 28, 33, 54, 11, 44, 53, 25, 14, 49, 15, 39, 62, 63, 19, 48, 43, 45, 24, 29, 40, 36 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 41, 45, 7, 29, 2, 5, 49, 56, 57, 58, 3, 61, 62, 8, 50, 54, 37, 16, 52, 60, 6, 47, 40, 44, 53, 43, 48, 36, 13, 9, 12, 33, 59, 22, 10, 14, 55, 64, 26, 63, 15, 31, 30, 21, 18, 42, 20, 25, 39, 46, 38, 34, 35, 27, 51 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 48, 2, 5, 27, 37, 52, 14, 31, 9, 3, 64, 34, 20, 44, 15, 18, 41, 13, 1, 32, 21, 24, 51, 30, 33, 22, 10, 43, 58, 11, 60, 23, 47, 39, 35, 25, 49, 26, 40, 42, 36, 29, 7, 54, 19, 28, 45, 57, 50, 16, 59, 53, 4, 55, 6, 61, 56, 63, 46, 17, 62 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 42, 2, 50, 52, 7, 13, 47, 12, 60, 55, 31, 56, 6, 51, 4, 61, 58, 21, 9, 26, 46, 20, 59, 64, 8, 41, 34, 32, 23, 30, 57, 38, 28, 33, 54, 11, 44, 53, 25, 14, 49, 15, 39, 62, 63, 19, 48, 43, 45, 24, 29, 40, 36 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 41, 45, 7, 29, 2, 5, 49, 56, 57, 58, 3, 61, 62, 8, 50, 54, 37, 16, 52, 60, 6, 47, 40, 44, 53, 43, 48, 36, 13, 9, 12, 33, 59, 22, 10, 14, 55, 64, 26, 63, 15, 31, 30, 21, 18, 42, 20, 25, 39, 46, 38, 34, 35, 27, 51 ]:
 Order := 64 > |
[ 12, 38, 8, 48, 2, 5, 27, 37, 52, 14, 31, 9, 3, 64, 34, 20, 44, 15, 18, 41, 13, 1, 32, 21, 24, 51, 30, 33, 22, 10, 43, 58, 11, 60, 23, 47, 39, 35, 25, 49, 26, 40, 42, 36, 29, 7, 54, 19, 28, 45, 57, 50, 16, 59, 53, 4, 55, 6, 61, 56, 63, 46, 17, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 41, 45, 7, 29, 2, 5, 49, 56, 57, 58, 3, 61, 62, 8, 50, 54, 37, 16, 52, 60, 6, 47, 40, 44, 53, 43, 48, 36, 13, 9, 12, 33, 59, 22, 10, 14, 55, 64, 26, 63, 15, 31, 30, 21, 18, 42, 20, 25, 39, 46, 38, 34, 35, 27, 51 ],
[ 43, 15, 38, 17, 30, 19, 59, 20, 40, 52, 41, 8, 53, 44, 54, 34, 49, 9, 36, 27, 5, 13, 62, 57, 58, 10, 12, 16, 11, 63, 2, 4, 6, 50, 60, 33, 23, 14, 26, 55, 56, 35, 51, 3, 24, 22, 37, 1, 32, 28, 48, 39, 46, 31, 18, 29, 64, 7, 25, 61, 42, 47, 21, 45 ]
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
[ 12, 38, 8, 48, 2, 5, 27, 37, 52, 14, 31, 9, 3, 64, 34, 20, 44, 15, 18, 41, 13, 1, 32, 21, 24, 51, 30, 33, 22, 10, 43, 58, 11, 60, 23, 47, 39, 35, 25, 49, 26, 40, 42, 36, 29, 7, 54, 19, 28, 45, 57, 50, 16, 59, 53, 4, 55, 6, 61, 56, 63, 46, 17, 62 ],
[ 43, 15, 38, 17, 30, 19, 59, 20, 40, 52, 41, 8, 53, 44, 54, 34, 49, 9, 36, 27, 5, 13, 62, 57, 58, 10, 12, 16, 11, 63, 2, 4, 6, 50, 60, 33, 23, 14, 26, 55, 56, 35, 51, 3, 24, 22, 37, 1, 32, 28, 48, 39, 46, 31, 18, 29, 64, 7, 25, 61, 42, 47, 21, 45 ],
[ 46, 21, 22, 41, 33, 25, 53, 44, 27, 5, 36, 48, 63, 26, 55, 13, 30, 6, 51, 28, 45, 56, 42, 59, 52, 11, 58, 17, 64, 20, 29, 37, 50, 2, 3, 14, 12, 31, 47, 61, 8, 1, 54, 4, 34, 23, 19, 32, 9, 10, 39, 18, 40, 62, 24, 35, 43, 49, 15, 16, 7, 57, 60, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 48, 2, 5, 27, 37, 52, 14, 31, 9, 3, 64, 34, 20, 44, 15, 18, 41, 13, 1, 32, 21, 24, 51, 30, 33, 22, 10, 43, 58, 11, 60, 23, 47, 39, 35, 25, 49, 26, 40, 42, 36, 29, 7, 54, 19, 28, 45, 57, 50, 16, 59, 53, 4, 55, 6, 61, 56, 63, 46, 17, 62 ],
[ 46, 21, 22, 41, 33, 25, 53, 44, 27, 5, 36, 48, 63, 26, 55, 13, 30, 6, 51, 28, 45, 56, 42, 59, 52, 11, 58, 17, 64, 20, 29, 37, 50, 2, 3, 14, 12, 31, 47, 61, 8, 1, 54, 4, 34, 23, 19, 32, 9, 10, 39, 18, 40, 62, 24, 35, 43, 49, 15, 16, 7, 57, 60, 38 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 42, 2, 50, 52, 7, 13, 47, 12, 60, 55, 31, 56, 6, 51, 4, 61, 58, 21, 9, 26, 46, 20, 59, 64, 8, 41, 34, 32, 23, 30, 57, 38, 28, 33, 54, 11, 44, 53, 25, 14, 49, 15, 39, 62, 63, 19, 48, 43, 45, 24, 29, 40, 36 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 48, 2, 5, 27, 37, 52, 14, 31, 9, 3, 64, 34, 20, 44, 15, 18, 41, 13, 1, 32, 21, 24, 51, 30, 33, 22, 10, 43, 58, 11, 60, 23, 47, 39, 35, 25, 49, 26, 40, 42, 36, 29, 7, 54, 19, 28, 45, 57, 50, 16, 59, 53, 4, 55, 6, 61, 56, 63, 46, 17, 62 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 42, 2, 50, 52, 7, 13, 47, 12, 60, 55, 31, 56, 6, 51, 4, 61, 58, 21, 9, 26, 46, 20, 59, 64, 8, 41, 34, 32, 23, 30, 57, 38, 28, 33, 54, 11, 44, 53, 25, 14, 49, 15, 39, 62, 63, 19, 48, 43, 45, 24, 29, 40, 36 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 41, 45, 7, 29, 2, 5, 49, 56, 57, 58, 3, 61, 62, 8, 50, 54, 37, 16, 52, 60, 6, 47, 40, 44, 53, 43, 48, 36, 13, 9, 12, 33, 59, 22, 10, 14, 55, 64, 26, 63, 15, 31, 30, 21, 18, 42, 20, 25, 39, 46, 38, 34, 35, 27, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 52, 23, 49, 30, 35, 38, 15, 28, 45, 56, 8, 50, 40, 4, 62, 53, 63, 64, 14, 16, 42, 9, 6, 43, 31, 41, 34, 13, 12, 60, 37, 5, 3, 46, 58, 44, 33, 32, 11, 24, 20, 25, 39, 17, 1, 18, 36, 10, 21, 22, 26, 29, 55, 47, 57, 27, 51, 2, 54, 7, 59, 19, 61, 48 ],
\[ 62, 33, 29, 35, 28, 49, 55, 22, 7, 20, 44, 46, 45, 41, 6, 21, 60, 58, 32, 13, 50, 64, 43, 52, 9, 8, 53, 63, 14, 16, 36, 42, 17, 5, 31, 4, 1, 11, 12, 59, 3, 54, 47, 56, 10, 57, 48, 23, 61, 30, 37, 27, 24, 19, 25, 38, 39, 40, 18, 2, 15, 51, 34, 26 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 45, 58, 33, 14, 32, 23, 60, 11, 22, 48, 39, 29, 28, 19, 7, 20, 44, 46, 62, 41, 49, 50, 2, 40, 42, 51, 56, 8, 52, 4, 25, 38, 37, 27, 5, 47, 31, 6, 43, 13, 26, 21, 24, 36, 9, 34, 54, 64, 3, 12, 57, 1, 16, 59, 53, 10, 55, 35, 61, 30, 63, 15, 17, 18 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-4,4,2-g1-path4-notcomputed", "32S11-8,4,4-g7-path4-notcomputed", "64S20-8,4,4-g13-path3-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S11-8,8,4-g33-path18-notcomputed", "128S8-8,4,8-g33-path12-notcomputed", "128S10-8,8,8-g41-path53-notcomputed", "128S32-8,8,4-g33-path11-notcomputed", "128S35-8,4,8-g33-path6-notcomputed", "128S31-8,8,8-g41-path17-notcomputed", "128S27-8,8,4-g33-path18-notcomputed", "128S32-8,4,8-g33-path11-notcomputed", "128S34-8,8,8-g41-path17-notcomputed", "128S20-8,8,4-g33-path8-notcomputed", "128S17-8,4,8-g33-path8-notcomputed", "128S23-8,8,8-g41-path23-notcomputed", "128S29-8,4,4-g25-path5-notcomputed", "128S26-8,4,4-g25-path5-notcomputed", "128S16-8,4,4-g25-path7-notcomputed" ];
s`SolvableDBChild := "32S11-8,4,4-g7-path4-notcomputed";

/*
Return for eval
*/

return s;
