s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S20-4,8,4-g13-path29";
s`SolvableDBFilename := "64S20-4,8,4-g13-path29.m";
s`SolvableDBPassportName := "64S20-4,8,4-g13";
s`SolvableDBPathNumber := 29;
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
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 29, 58 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 34, 63 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 56, 64 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 51, 26, 3, 40, 12, 56, 52, 4, 33, 5, 62, 63, 29, 32, 10, 28, 57, 7, 44, 17, 20, 54, 24, 53, 42, 49, 59, 61, 35, 48, 31, 60, 50, 23, 14, 25, 36, 41, 46, 15, 16, 43, 64, 39, 21, 38, 58, 47, 55, 45 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 39, 2, 45, 47, 17, 48, 56, 21, 38, 22, 24, 46, 4, 61, 5, 31, 49, 9, 57, 36, 32, 15, 7, 40, 50, 8, 63, 29, 23, 25, 11, 43, 19, 12, 52, 13, 37, 28, 41, 53, 42, 54, 55, 58, 64, 62, 59, 20, 51, 26, 44, 60, 33, 30 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 27, 52, 53, 9, 3, 23, 8, 57, 44, 16, 47, 35, 5, 46, 64, 6, 33, 13, 48, 39, 36, 42, 59, 41, 62, 54, 10, 45, 11, 17, 63, 55, 50, 56, 61, 34, 14, 32, 18, 19, 30, 37, 58, 26, 24, 49, 22, 51, 40, 60, 29 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 51, 26, 3, 40, 12, 56, 52, 4, 33, 5, 62, 63, 29, 32, 10, 28, 57, 7, 44, 17, 20, 54, 24, 53, 42, 49, 59, 61, 35, 48, 31, 60, 50, 23, 14, 25, 36, 41, 46, 15, 16, 43, 64, 39, 21, 38, 58, 47, 55, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 39, 2, 45, 47, 17, 48, 56, 21, 38, 22, 24, 46, 4, 61, 5, 31, 49, 9, 57, 36, 32, 15, 7, 40, 50, 8, 63, 29, 23, 25, 11, 43, 19, 12, 52, 13, 37, 28, 41, 53, 42, 54, 55, 58, 64, 62, 59, 20, 51, 26, 44, 60, 33, 30 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 27, 52, 53, 9, 3, 23, 8, 57, 44, 16, 47, 35, 5, 46, 64, 6, 33, 13, 48, 39, 36, 42, 59, 41, 62, 54, 10, 45, 11, 17, 63, 55, 50, 56, 61, 34, 14, 32, 18, 19, 30, 37, 58, 26, 24, 49, 22, 51, 40, 60, 29 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 51, 26, 3, 40, 12, 56, 52, 4, 33, 5, 62, 63, 29, 32, 10, 28, 57, 7, 44, 17, 20, 54, 24, 53, 42, 49, 59, 61, 35, 48, 31, 60, 50, 23, 14, 25, 36, 41, 46, 15, 16, 43, 64, 39, 21, 38, 58, 47, 55, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 39, 2, 45, 47, 17, 48, 56, 21, 38, 22, 24, 46, 4, 61, 5, 31, 49, 9, 57, 36, 32, 15, 7, 40, 50, 8, 63, 29, 23, 25, 11, 43, 19, 12, 52, 13, 37, 28, 41, 53, 42, 54, 55, 58, 64, 62, 59, 20, 51, 26, 44, 60, 33, 30 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 27, 52, 53, 9, 3, 23, 8, 57, 44, 16, 47, 35, 5, 46, 64, 6, 33, 13, 48, 39, 36, 42, 59, 41, 62, 54, 10, 45, 11, 17, 63, 55, 50, 56, 61, 34, 14, 32, 18, 19, 30, 37, 58, 26, 24, 49, 22, 51, 40, 60, 29 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 17, 40, 42, 9, 31, 50, 3, 23, 43, 52, 53, 4, 5, 60, 19, 58, 11, 57, 14, 6, 64, 54, 7, 51, 30, 49, 25, 34, 55, 10, 33, 62, 37, 35, 12, 22, 41, 27, 24, 32, 59, 46, 61, 15, 16, 39, 45, 47, 21, 56, 36, 63, 48, 38, 44, 28 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 41, 44, 46, 3, 32, 5, 15, 10, 43, 58, 18, 20, 39, 21, 40, 60, 6, 48, 38, 64, 26, 31, 63, 9, 8, 30, 47, 19, 11, 34, 49, 51, 42, 61, 13, 22, 14, 16, 27, 35, 59, 45, 50, 52, 53, 17, 29, 54, 57, 62, 24, 56, 37, 55 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 49, 54, 55, 34, 14, 4, 35, 59, 12, 48, 37, 50, 16, 13, 30, 27, 7, 45, 28, 23, 8, 43, 51, 11, 60, 58, 18, 52, 39, 56, 33, 64, 53, 62, 44, 40, 47, 15, 21, 38, 36, 63, 20, 31, 61, 41, 46, 42, 25, 26, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 51, 26, 3, 40, 12, 56, 52, 4, 33, 5, 62, 63, 29, 32, 10, 28, 57, 7, 44, 17, 20, 54, 24, 53, 42, 49, 59, 61, 35, 48, 31, 60, 50, 23, 14, 25, 36, 41, 46, 15, 16, 43, 64, 39, 21, 38, 58, 47, 55, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 39, 2, 45, 47, 17, 48, 56, 21, 38, 22, 24, 46, 4, 61, 5, 31, 49, 9, 57, 36, 32, 15, 7, 40, 50, 8, 63, 29, 23, 25, 11, 43, 19, 12, 52, 13, 37, 28, 41, 53, 42, 54, 55, 58, 64, 62, 59, 20, 51, 26, 44, 60, 33, 30 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 27, 52, 53, 9, 3, 23, 8, 57, 44, 16, 47, 35, 5, 46, 64, 6, 33, 13, 48, 39, 36, 42, 59, 41, 62, 54, 10, 45, 11, 17, 63, 55, 50, 56, 61, 34, 14, 32, 18, 19, 30, 37, 58, 26, 24, 49, 22, 51, 40, 60, 29 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 49, 54, 55, 34, 14, 4, 35, 59, 12, 48, 37, 50, 16, 13, 30, 27, 7, 45, 28, 23, 8, 43, 51, 11, 60, 58, 18, 52, 39, 56, 33, 64, 53, 62, 44, 40, 47, 15, 21, 38, 36, 63, 20, 31, 61, 41, 46, 42, 25, 26, 57 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 41, 44, 46, 3, 32, 5, 15, 10, 43, 58, 18, 20, 39, 21, 40, 60, 6, 48, 38, 64, 26, 31, 63, 9, 8, 30, 47, 19, 11, 34, 49, 51, 42, 61, 13, 22, 14, 16, 27, 35, 59, 45, 50, 52, 53, 17, 29, 54, 57, 62, 24, 56, 37, 55 ],
[ 10, 34, 35, 38, 39, 3, 36, 40, 27, 45, 63, 46, 49, 21, 42, 31, 14, 25, 2, 62, 54, 6, 7, 16, 60, 33, 57, 15, 18, 9, 59, 1, 12, 56, 22, 58, 61, 55, 43, 41, 51, 44, 50, 28, 32, 26, 53, 4, 47, 5, 8, 11, 13, 17, 48, 19, 30, 23, 24, 29, 20, 37, 64, 52 ]
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
[ 8, 13, 18, 1, 26, 29, 2, 20, 17, 40, 42, 9, 31, 50, 3, 23, 43, 52, 53, 4, 5, 60, 19, 58, 11, 57, 14, 6, 64, 54, 7, 51, 30, 49, 25, 34, 55, 10, 33, 62, 37, 35, 12, 22, 41, 27, 24, 32, 59, 46, 61, 15, 16, 39, 45, 47, 21, 56, 36, 63, 48, 38, 44, 28 ],
[ 47, 21, 37, 49, 28, 41, 14, 53, 25, 24, 4, 18, 54, 63, 62, 9, 60, 61, 57, 13, 44, 45, 27, 12, 48, 15, 11, 40, 51, 35, 17, 56, 3, 5, 55, 50, 7, 59, 6, 16, 23, 38, 29, 10, 58, 52, 33, 34, 39, 64, 19, 20, 30, 22, 36, 26, 42, 46, 43, 32, 2, 31, 1, 8 ],
[ 11, 37, 26, 52, 2, 5, 62, 63, 24, 42, 9, 59, 61, 23, 46, 8, 16, 33, 41, 64, 19, 21, 40, 1, 30, 34, 58, 50, 39, 47, 20, 25, 49, 55, 57, 38, 6, 15, 13, 44, 22, 27, 31, 14, 35, 36, 32, 18, 48, 7, 60, 12, 51, 53, 3, 45, 56, 10, 4, 54, 29, 28, 17, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 37, 26, 52, 2, 5, 62, 63, 24, 42, 9, 59, 61, 23, 46, 8, 16, 33, 41, 64, 19, 21, 40, 1, 30, 34, 58, 50, 39, 47, 20, 25, 49, 55, 57, 38, 6, 15, 13, 44, 22, 27, 31, 14, 35, 36, 32, 18, 48, 7, 60, 12, 51, 53, 3, 45, 56, 10, 4, 54, 29, 28, 17, 43 ],
[ 47, 21, 37, 49, 28, 41, 14, 53, 25, 24, 4, 18, 54, 63, 62, 9, 60, 61, 57, 13, 44, 45, 27, 12, 48, 15, 11, 40, 51, 35, 17, 56, 3, 5, 55, 50, 7, 59, 6, 16, 23, 38, 29, 10, 58, 52, 33, 34, 39, 64, 19, 20, 30, 22, 36, 26, 42, 46, 43, 32, 2, 31, 1, 8 ],
[ 10, 34, 35, 38, 39, 3, 36, 40, 27, 45, 63, 46, 49, 21, 42, 31, 14, 25, 2, 62, 54, 6, 7, 16, 60, 33, 57, 15, 18, 9, 59, 1, 12, 56, 22, 58, 61, 55, 43, 41, 51, 44, 50, 28, 32, 26, 53, 4, 47, 5, 8, 11, 13, 17, 48, 19, 30, 23, 24, 29, 20, 37, 64, 52 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 51, 26, 3, 40, 12, 56, 52, 4, 33, 5, 62, 63, 29, 32, 10, 28, 57, 7, 44, 17, 20, 54, 24, 53, 42, 49, 59, 61, 35, 48, 31, 60, 50, 23, 14, 25, 36, 41, 46, 15, 16, 43, 64, 39, 21, 38, 58, 47, 55, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 39, 2, 45, 47, 17, 48, 56, 21, 38, 22, 24, 46, 4, 61, 5, 31, 49, 9, 57, 36, 32, 15, 7, 40, 50, 8, 63, 29, 23, 25, 11, 43, 19, 12, 52, 13, 37, 28, 41, 53, 42, 54, 55, 58, 64, 62, 59, 20, 51, 26, 44, 60, 33, 30 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 27, 52, 53, 9, 3, 23, 8, 57, 44, 16, 47, 35, 5, 46, 64, 6, 33, 13, 48, 39, 36, 42, 59, 41, 62, 54, 10, 45, 11, 17, 63, 55, 50, 56, 61, 34, 14, 32, 18, 19, 30, 37, 58, 26, 24, 49, 22, 51, 40, 60, 29 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 55, 33, 60, 34, 26, 37, 44, 16, 64, 17, 53, 45, 7, 39, 40, 23, 30, 38, 22, 36, 46, 62, 8, 9, 49, 31, 5, 57, 24, 41, 11, 47, 48, 12, 61, 3, 29, 56, 28, 15, 43, 19, 50, 52, 13, 1, 25, 32, 2, 42, 54, 10, 58, 18, 4, 59, 20, 51, 27, 35, 6, 14, 21 ],
\[ 62, 47, 60, 40, 30, 25, 56, 38, 50, 37, 28, 14, 24, 26, 22, 36, 46, 63, 49, 10, 33, 18, 34, 7, 64, 54, 5, 35, 11, 43, 58, 20, 17, 53, 29, 19, 32, 41, 9, 55, 48, 6, 27, 3, 61, 21, 31, 8, 16, 57, 4, 44, 59, 12, 51, 13, 39, 2, 23, 52, 1, 45, 15, 42 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 37, 28, 17, 18, 38, 39, 29, 40, 30, 31, 25, 32, 33, 5, 41, 42, 3, 4, 8, 22, 43, 19, 44, 27, 45, 46, 24, 36, 63, 49, 47, 55, 64, 48, 56, 15, 21, 23, 14, 52, 53, 62, 54, 60, 58, 57, 35, 26, 50, 51, 16, 59, 61, 20 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-2,4,4-g1-path10", "32S11-4,8,4-g7-path7", "64S20-4,8,4-g13-path29" ];
s`SolvableDBChild := "32S11-4,8,4-g7-path7";

/*
Return for eval
*/

return s;
