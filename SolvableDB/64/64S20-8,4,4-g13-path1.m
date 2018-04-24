s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S20-8,4,4-g13-path1";
s`SolvableDBFilename := "64S20-8,4,4-g13-path1.m";
s`SolvableDBPassportName := "64S20-8,4,4-g13";
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 21, 47 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 39 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 48, 53 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 60, 64 }
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
[ 11, 32, 8, 24, 2, 5, 14, 31, 54, 13, 9, 34, 58, 27, 43, 7, 12, 1, 50, 17, 20, 26, 18, 10, 41, 3, 59, 19, 40, 61, 33, 30, 64, 37, 44, 51, 55, 15, 25, 46, 28, 6, 29, 39, 16, 36, 4, 23, 47, 35, 38, 45, 42, 57, 63, 49, 48, 56, 60, 52, 53, 22, 21, 62 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 35, 20, 47, 6, 19, 42, 22, 36, 16, 25, 9, 14, 8, 58, 32, 27, 50, 39, 24, 17, 30, 34, 13, 21, 56, 45, 55, 52, 23, 33, 40, 63, 48, 59, 62, 51, 49, 37, 41, 43, 64, 54, 46, 57, 60, 44, 53, 61 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 36, 2, 5, 13, 42, 18, 45, 8, 40, 48, 51, 49, 6, 34, 23, 28, 55, 56, 31, 29, 12, 9, 11, 33, 59, 38, 52, 62, 14, 26, 63, 16, 17, 44, 47, 53, 60, 41, 21, 24, 61, 64, 27, 54, 30, 58, 39, 32, 50, 37, 57, 43, 46 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 31, 54, 13, 9, 34, 58, 27, 43, 7, 12, 1, 50, 17, 20, 26, 18, 10, 41, 3, 59, 19, 40, 61, 33, 30, 64, 37, 44, 51, 55, 15, 25, 46, 28, 6, 29, 39, 16, 36, 4, 23, 47, 35, 38, 45, 42, 57, 63, 49, 48, 56, 60, 52, 53, 22, 21, 62 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 35, 20, 47, 6, 19, 42, 22, 36, 16, 25, 9, 14, 8, 58, 32, 27, 50, 39, 24, 17, 30, 34, 13, 21, 56, 45, 55, 52, 23, 33, 40, 63, 48, 59, 62, 51, 49, 37, 41, 43, 64, 54, 46, 57, 60, 44, 53, 61 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 36, 2, 5, 13, 42, 18, 45, 8, 40, 48, 51, 49, 6, 34, 23, 28, 55, 56, 31, 29, 12, 9, 11, 33, 59, 38, 52, 62, 14, 26, 63, 16, 17, 44, 47, 53, 60, 41, 21, 24, 61, 64, 27, 54, 30, 58, 39, 32, 50, 37, 57, 43, 46 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 31, 54, 13, 9, 34, 58, 27, 43, 7, 12, 1, 50, 17, 20, 26, 18, 10, 41, 3, 59, 19, 40, 61, 33, 30, 64, 37, 44, 51, 55, 15, 25, 46, 28, 6, 29, 39, 16, 36, 4, 23, 47, 35, 38, 45, 42, 57, 63, 49, 48, 56, 60, 52, 53, 22, 21, 62 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 35, 20, 47, 6, 19, 42, 22, 36, 16, 25, 9, 14, 8, 58, 32, 27, 50, 39, 24, 17, 30, 34, 13, 21, 56, 45, 55, 52, 23, 33, 40, 63, 48, 59, 62, 51, 49, 37, 41, 43, 64, 54, 46, 57, 60, 44, 53, 61 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 36, 2, 5, 13, 42, 18, 45, 8, 40, 48, 51, 49, 6, 34, 23, 28, 55, 56, 31, 29, 12, 9, 11, 33, 59, 38, 52, 62, 14, 26, 63, 16, 17, 44, 47, 53, 60, 41, 21, 24, 61, 64, 27, 54, 30, 58, 39, 32, 50, 37, 57, 43, 46 ]:
 Order := 64 > |
[ 11, 32, 8, 24, 2, 5, 14, 31, 54, 13, 9, 34, 58, 27, 43, 7, 12, 1, 50, 17, 20, 26, 18, 10, 41, 3, 59, 19, 40, 61, 33, 30, 64, 37, 44, 51, 55, 15, 25, 46, 28, 6, 29, 39, 16, 36, 4, 23, 47, 35, 38, 45, 42, 57, 63, 49, 48, 56, 60, 52, 53, 22, 21, 62 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 36, 2, 5, 13, 42, 18, 45, 8, 40, 48, 51, 49, 6, 34, 23, 28, 55, 56, 31, 29, 12, 9, 11, 33, 59, 38, 52, 62, 14, 26, 63, 16, 17, 44, 47, 53, 60, 41, 21, 24, 61, 64, 27, 54, 30, 58, 39, 32, 50, 37, 57, 43, 46 ],
[ 17, 14, 41, 46, 24, 16, 43, 2, 34, 51, 8, 44, 9, 11, 37, 18, 5, 26, 27, 50, 42, 39, 21, 1, 58, 6, 40, 49, 63, 59, 19, 13, 30, 32, 60, 64, 25, 22, 45, 31, 7, 47, 3, 10, 38, 20, 23, 62, 29, 4, 12, 48, 52, 33, 61, 57, 55, 15, 54, 36, 56, 53, 28, 35 ]
],
[ PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 31, 54, 13, 9, 34, 58, 27, 43, 7, 12, 1, 50, 17, 20, 26, 18, 10, 41, 3, 59, 19, 40, 61, 33, 30, 64, 37, 44, 51, 55, 15, 25, 46, 28, 6, 29, 39, 16, 36, 4, 23, 47, 35, 38, 45, 42, 57, 63, 49, 48, 56, 60, 52, 53, 22, 21, 62 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 35, 20, 47, 6, 19, 42, 22, 36, 16, 25, 9, 14, 8, 58, 32, 27, 50, 39, 24, 17, 30, 34, 13, 21, 56, 45, 55, 52, 23, 33, 40, 63, 48, 59, 62, 51, 49, 37, 41, 43, 64, 54, 46, 57, 60, 44, 53, 61 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 36, 2, 5, 13, 42, 18, 45, 8, 40, 48, 51, 49, 6, 34, 23, 28, 55, 56, 31, 29, 12, 9, 11, 33, 59, 38, 52, 62, 14, 26, 63, 16, 17, 44, 47, 53, 60, 41, 21, 24, 61, 64, 27, 54, 30, 58, 39, 32, 50, 37, 57, 43, 46 ]:
 Order := 64 > |
[ 11, 32, 8, 24, 2, 5, 14, 31, 54, 13, 9, 34, 58, 27, 43, 7, 12, 1, 50, 17, 20, 26, 18, 10, 41, 3, 59, 19, 40, 61, 33, 30, 64, 37, 44, 51, 55, 15, 25, 46, 28, 6, 29, 39, 16, 36, 4, 23, 47, 35, 38, 45, 42, 57, 63, 49, 48, 56, 60, 52, 53, 22, 21, 62 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 35, 20, 47, 6, 19, 42, 22, 36, 16, 25, 9, 14, 8, 58, 32, 27, 50, 39, 24, 17, 30, 34, 13, 21, 56, 45, 55, 52, 23, 33, 40, 63, 48, 59, 62, 51, 49, 37, 41, 43, 64, 54, 46, 57, 60, 44, 53, 61 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 36, 2, 5, 13, 42, 18, 45, 8, 40, 48, 51, 49, 6, 34, 23, 28, 55, 56, 31, 29, 12, 9, 11, 33, 59, 38, 52, 62, 14, 26, 63, 16, 17, 44, 47, 53, 60, 41, 21, 24, 61, 64, 27, 54, 30, 58, 39, 32, 50, 37, 57, 43, 46 ]
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
[ 11, 32, 8, 24, 2, 5, 14, 31, 54, 13, 9, 34, 58, 27, 43, 7, 12, 1, 50, 17, 20, 26, 18, 10, 41, 3, 59, 19, 40, 61, 33, 30, 64, 37, 44, 51, 55, 15, 25, 46, 28, 6, 29, 39, 16, 36, 4, 23, 47, 35, 38, 45, 42, 57, 63, 49, 48, 56, 60, 52, 53, 22, 21, 62 ],
[ 16, 17, 18, 42, 26, 21, 6, 43, 14, 5, 24, 1, 44, 41, 45, 39, 46, 47, 63, 23, 29, 48, 52, 50, 22, 38, 2, 3, 7, 34, 11, 8, 40, 51, 20, 4, 9, 10, 12, 49, 37, 62, 58, 64, 53, 27, 28, 56, 61, 31, 60, 35, 55, 13, 15, 25, 59, 32, 19, 30, 33, 36, 57, 54 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 35, 20, 47, 6, 19, 42, 22, 36, 16, 25, 9, 14, 8, 58, 32, 27, 50, 39, 24, 17, 30, 34, 13, 21, 56, 45, 55, 52, 23, 33, 40, 63, 48, 59, 62, 51, 49, 37, 41, 43, 64, 54, 46, 57, 60, 44, 53, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 32, 8, 24, 2, 5, 14, 31, 54, 13, 9, 34, 58, 27, 43, 7, 12, 1, 50, 17, 20, 26, 18, 10, 41, 3, 59, 19, 40, 61, 33, 30, 64, 37, 44, 51, 55, 15, 25, 46, 28, 6, 29, 39, 16, 36, 4, 23, 47, 35, 38, 45, 42, 57, 63, 49, 48, 56, 60, 52, 53, 22, 21, 62 ],
[ 17, 14, 41, 46, 24, 16, 43, 2, 34, 51, 8, 44, 9, 11, 37, 18, 5, 26, 27, 50, 42, 39, 21, 1, 58, 6, 40, 49, 63, 59, 19, 13, 30, 32, 60, 64, 25, 22, 45, 31, 7, 47, 3, 10, 38, 20, 23, 62, 29, 4, 12, 48, 52, 33, 61, 57, 55, 15, 54, 36, 56, 53, 28, 35 ],
[ 16, 17, 18, 42, 26, 21, 6, 43, 14, 5, 24, 1, 44, 41, 45, 39, 46, 47, 63, 23, 29, 48, 52, 50, 22, 38, 2, 3, 7, 34, 11, 8, 40, 51, 20, 4, 9, 10, 12, 49, 37, 62, 58, 64, 53, 27, 28, 56, 61, 31, 60, 35, 55, 13, 15, 25, 59, 32, 19, 30, 33, 36, 57, 54 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 31, 54, 13, 9, 34, 58, 27, 43, 7, 12, 1, 50, 17, 20, 26, 18, 10, 41, 3, 59, 19, 40, 61, 33, 30, 64, 37, 44, 51, 55, 15, 25, 46, 28, 6, 29, 39, 16, 36, 4, 23, 47, 35, 38, 45, 42, 57, 63, 49, 48, 56, 60, 52, 53, 22, 21, 62 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 35, 20, 47, 6, 19, 42, 22, 36, 16, 25, 9, 14, 8, 58, 32, 27, 50, 39, 24, 17, 30, 34, 13, 21, 56, 45, 55, 52, 23, 33, 40, 63, 48, 59, 62, 51, 49, 37, 41, 43, 64, 54, 46, 57, 60, 44, 53, 61 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 36, 2, 5, 13, 42, 18, 45, 8, 40, 48, 51, 49, 6, 34, 23, 28, 55, 56, 31, 29, 12, 9, 11, 33, 59, 38, 52, 62, 14, 26, 63, 16, 17, 44, 47, 53, 60, 41, 21, 24, 61, 64, 27, 54, 30, 58, 39, 32, 50, 37, 57, 43, 46 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 53, 64, 58, 61, 30, 60, 62, 23, 49, 48, 63, 47, 52, 46, 59, 55, 54, 39, 37, 34, 31, 9, 56, 50, 33, 45, 44, 51, 6, 22, 42, 26, 21, 41, 43, 20, 40, 19, 38, 35, 32, 36, 28, 27, 15, 13, 11, 10, 25, 29, 14, 2, 18, 17, 24, 1, 4, 16, 7, 5, 8, 12, 3 ],
\[ 54, 61, 37, 27, 30, 32, 58, 55, 48, 60, 57, 64, 52, 56, 38, 13, 33, 9, 28, 31, 8, 12, 11, 59, 39, 34, 49, 41, 43, 42, 63, 53, 21, 62, 50, 46, 22, 51, 44, 29, 25, 2, 15, 35, 10, 40, 14, 1, 7, 19, 36, 24, 5, 23, 26, 16, 18, 45, 47, 4, 6, 17, 3, 20 ],
\[ 64, 52, 61, 46, 60, 59, 57, 53, 22, 51, 62, 44, 38, 48, 37, 54, 35, 33, 47, 50, 19, 32, 31, 36, 58, 30, 23, 49, 63, 16, 42, 45, 6, 39, 24, 17, 25, 34, 13, 21, 56, 27, 55, 10, 9, 20, 40, 8, 29, 4, 12, 11, 14, 26, 41, 43, 3, 15, 18, 1, 7, 2, 28, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 53, 64, 58, 61, 30, 60, 62, 23, 49, 48, 63, 47, 52, 46, 59, 55, 54, 39, 37, 34, 31, 9, 56, 50, 33, 45, 44, 51, 6, 22, 42, 26, 21, 41, 43, 20, 40, 19, 38, 35, 32, 36, 28, 27, 15, 13, 11, 10, 25, 29, 14, 2, 18, 17, 24, 1, 4, 16, 7, 5, 8, 12, 3 ],
\[ 48, 42, 63, 60, 53, 61, 49, 21, 18, 45, 23, 22, 16, 47, 43, 56, 62, 57, 50, 64, 33, 37, 54, 52, 41, 55, 4, 19, 40, 5, 20, 6, 17, 26, 44, 51, 3, 15, 25, 46, 28, 30, 29, 39, 58, 36, 59, 9, 27, 35, 38, 13, 32, 1, 8, 14, 11, 7, 24, 10, 2, 34, 31, 12 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T10-4,2,4-g1-path1", "32S11-8,2,4-g3-path2", "64S20-8,4,4-g13-path1" ];
s`SolvableDBChild := "32S11-8,2,4-g3-path2";

/*
Return for eval
*/

return s;
