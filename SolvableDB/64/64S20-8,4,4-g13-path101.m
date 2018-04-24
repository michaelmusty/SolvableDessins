s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S20-8,4,4-g13-path101";
s`SolvableDBFilename := "64S20-8,4,4-g13-path101.m";
s`SolvableDBPassportName := "64S20-8,4,4-g13";
s`SolvableDBPathNumber := 101;
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
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 47 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 46 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 62 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 39, 50 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 48, 59 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 46, 18, 50, 26, 3, 41, 12, 57, 55, 4, 14, 5, 62, 53, 30, 33, 6, 10, 37, 54, 7, 38, 20, 59, 63, 16, 56, 43, 58, 22, 27, 21, 64, 61, 32, 15, 52, 36, 39, 60, 17, 35, 42, 48, 45, 49, 51, 23, 40, 28, 25, 47 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 47, 7, 17, 49, 32, 12, 39, 22, 24, 59, 4, 46, 5, 64, 23, 29, 53, 45, 36, 33, 15, 41, 31, 8, 9, 57, 30, 52, 37, 11, 20, 48, 19, 58, 44, 13, 25, 61, 38, 42, 60, 55, 50, 26, 63, 21, 43, 28, 54, 56, 51, 62 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 45, 2, 27, 44, 51, 29, 3, 23, 8, 47, 52, 53, 37, 57, 5, 59, 64, 42, 6, 14, 13, 60, 36, 61, 55, 35, 9, 63, 50, 10, 54, 11, 18, 38, 48, 26, 62, 46, 33, 22, 16, 56, 17, 58, 19, 43, 34, 31, 40, 24, 49, 41, 30 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 46, 18, 50, 26, 3, 41, 12, 57, 55, 4, 14, 5, 62, 53, 30, 33, 6, 10, 37, 54, 7, 38, 20, 59, 63, 16, 56, 43, 58, 22, 27, 21, 64, 61, 32, 15, 52, 36, 39, 60, 17, 35, 42, 48, 45, 49, 51, 23, 40, 28, 25, 47 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 47, 7, 17, 49, 32, 12, 39, 22, 24, 59, 4, 46, 5, 64, 23, 29, 53, 45, 36, 33, 15, 41, 31, 8, 9, 57, 30, 52, 37, 11, 20, 48, 19, 58, 44, 13, 25, 61, 38, 42, 60, 55, 50, 26, 63, 21, 43, 28, 54, 56, 51, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 45, 2, 27, 44, 51, 29, 3, 23, 8, 47, 52, 53, 37, 57, 5, 59, 64, 42, 6, 14, 13, 60, 36, 61, 55, 35, 9, 63, 50, 10, 54, 11, 18, 38, 48, 26, 62, 46, 33, 22, 16, 56, 17, 58, 19, 43, 34, 31, 40, 24, 49, 41, 30 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 46, 18, 50, 26, 3, 41, 12, 57, 55, 4, 14, 5, 62, 53, 30, 33, 6, 10, 37, 54, 7, 38, 20, 59, 63, 16, 56, 43, 58, 22, 27, 21, 64, 61, 32, 15, 52, 36, 39, 60, 17, 35, 42, 48, 45, 49, 51, 23, 40, 28, 25, 47 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 47, 7, 17, 49, 32, 12, 39, 22, 24, 59, 4, 46, 5, 64, 23, 29, 53, 45, 36, 33, 15, 41, 31, 8, 9, 57, 30, 52, 37, 11, 20, 48, 19, 58, 44, 13, 25, 61, 38, 42, 60, 55, 50, 26, 63, 21, 43, 28, 54, 56, 51, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 45, 2, 27, 44, 51, 29, 3, 23, 8, 47, 52, 53, 37, 57, 5, 59, 64, 42, 6, 14, 13, 60, 36, 61, 55, 35, 9, 63, 50, 10, 54, 11, 18, 38, 48, 26, 62, 46, 33, 22, 16, 56, 17, 58, 19, 43, 34, 31, 40, 24, 49, 41, 30 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 46, 18, 50, 26, 3, 41, 12, 57, 55, 4, 14, 5, 62, 53, 30, 33, 6, 10, 37, 54, 7, 38, 20, 59, 63, 16, 56, 43, 58, 22, 27, 21, 64, 61, 32, 15, 52, 36, 39, 60, 17, 35, 42, 48, 45, 49, 51, 23, 40, 28, 25, 47 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 45, 2, 27, 44, 51, 29, 3, 23, 8, 47, 52, 53, 37, 57, 5, 59, 64, 42, 6, 14, 13, 60, 36, 61, 55, 35, 9, 63, 50, 10, 54, 11, 18, 38, 48, 26, 62, 46, 33, 22, 16, 56, 17, 58, 19, 43, 34, 31, 40, 24, 49, 41, 30 ],
[ 30, 8, 54, 51, 61, 17, 50, 18, 13, 64, 26, 56, 41, 19, 46, 45, 23, 31, 1, 37, 15, 29, 33, 38, 39, 52, 57, 48, 43, 14, 2, 21, 6, 20, 42, 40, 59, 58, 16, 35, 44, 36, 60, 9, 25, 32, 28, 53, 55, 3, 27, 62, 47, 7, 5, 10, 4, 63, 34, 22, 49, 11, 24, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 46, 18, 50, 26, 3, 41, 12, 57, 55, 4, 14, 5, 62, 53, 30, 33, 6, 10, 37, 54, 7, 38, 20, 59, 63, 16, 56, 43, 58, 22, 27, 21, 64, 61, 32, 15, 52, 36, 39, 60, 17, 35, 42, 48, 45, 49, 51, 23, 40, 28, 25, 47 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 47, 7, 17, 49, 32, 12, 39, 22, 24, 59, 4, 46, 5, 64, 23, 29, 53, 45, 36, 33, 15, 41, 31, 8, 9, 57, 30, 52, 37, 11, 20, 48, 19, 58, 44, 13, 25, 61, 38, 42, 60, 55, 50, 26, 63, 21, 43, 28, 54, 56, 51, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 45, 2, 27, 44, 51, 29, 3, 23, 8, 47, 52, 53, 37, 57, 5, 59, 64, 42, 6, 14, 13, 60, 36, 61, 55, 35, 9, 63, 50, 10, 54, 11, 18, 38, 48, 26, 62, 46, 33, 22, 16, 56, 17, 58, 19, 43, 34, 31, 40, 24, 49, 41, 30 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 46, 18, 50, 26, 3, 41, 12, 57, 55, 4, 14, 5, 62, 53, 30, 33, 6, 10, 37, 54, 7, 38, 20, 59, 63, 16, 56, 43, 58, 22, 27, 21, 64, 61, 32, 15, 52, 36, 39, 60, 17, 35, 42, 48, 45, 49, 51, 23, 40, 28, 25, 47 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 47, 7, 17, 49, 32, 12, 39, 22, 24, 59, 4, 46, 5, 64, 23, 29, 53, 45, 36, 33, 15, 41, 31, 8, 9, 57, 30, 52, 37, 11, 20, 48, 19, 58, 44, 13, 25, 61, 38, 42, 60, 55, 50, 26, 63, 21, 43, 28, 54, 56, 51, 62 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 45, 2, 27, 44, 51, 29, 3, 23, 8, 47, 52, 53, 37, 57, 5, 59, 64, 42, 6, 14, 13, 60, 36, 61, 55, 35, 9, 63, 50, 10, 54, 11, 18, 38, 48, 26, 62, 46, 33, 22, 16, 56, 17, 58, 19, 43, 34, 31, 40, 24, 49, 41, 30 ]
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
[ 56, 59, 40, 25, 36, 50, 42, 13, 15, 53, 48, 28, 38, 64, 5, 10, 30, 20, 31, 58, 7, 33, 54, 39, 12, 43, 16, 21, 51, 8, 44, 49, 19, 27, 60, 29, 4, 61, 11, 34, 32, 37, 17, 63, 52, 3, 23, 6, 35, 2, 1, 47, 46, 18, 62, 9, 14, 45, 24, 57, 26, 22, 55, 41 ],
[ 33, 19, 6, 60, 63, 22, 23, 50, 31, 1, 55, 14, 56, 17, 28, 24, 48, 30, 57, 40, 41, 35, 43, 44, 58, 39, 29, 52, 62, 51, 54, 53, 47, 2, 3, 7, 18, 59, 4, 5, 8, 49, 36, 64, 27, 9, 10, 12, 38, 21, 37, 61, 11, 46, 32, 25, 34, 13, 42, 26, 15, 45, 20, 16 ],
[ 30, 8, 54, 51, 61, 17, 50, 18, 13, 64, 26, 56, 41, 19, 46, 45, 23, 31, 1, 37, 15, 29, 33, 38, 39, 52, 57, 48, 43, 14, 2, 21, 6, 20, 42, 40, 59, 58, 16, 35, 44, 36, 60, 9, 25, 32, 28, 53, 55, 3, 27, 62, 47, 7, 5, 10, 4, 63, 34, 22, 49, 11, 24, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 56, 59, 40, 25, 36, 50, 42, 13, 15, 53, 48, 28, 38, 64, 5, 10, 30, 20, 31, 58, 7, 33, 54, 39, 12, 43, 16, 21, 51, 8, 44, 49, 19, 27, 60, 29, 4, 61, 11, 34, 32, 37, 17, 63, 52, 3, 23, 6, 35, 2, 1, 47, 46, 18, 62, 9, 14, 45, 24, 57, 26, 22, 55, 41 ],
[ 16, 40, 49, 24, 3, 46, 5, 64, 53, 52, 10, 11, 20, 25, 38, 14, 57, 42, 50, 44, 6, 48, 21, 27, 1, 35, 58, 9, 34, 54, 56, 63, 51, 60, 62, 26, 29, 32, 61, 18, 28, 2, 47, 59, 55, 23, 22, 43, 7, 30, 17, 12, 41, 19, 39, 8, 33, 4, 13, 37, 45, 36, 15, 31 ],
[ 33, 19, 6, 60, 63, 22, 23, 50, 31, 1, 55, 14, 56, 17, 28, 24, 48, 30, 57, 40, 41, 35, 43, 44, 58, 39, 29, 52, 62, 51, 54, 53, 47, 2, 3, 7, 18, 59, 4, 5, 8, 49, 36, 64, 27, 9, 10, 12, 38, 21, 37, 61, 11, 46, 32, 25, 34, 13, 42, 26, 15, 45, 20, 16 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 46, 18, 50, 26, 3, 41, 12, 57, 55, 4, 14, 5, 62, 53, 30, 33, 6, 10, 37, 54, 7, 38, 20, 59, 63, 16, 56, 43, 58, 22, 27, 21, 64, 61, 32, 15, 52, 36, 39, 60, 17, 35, 42, 48, 45, 49, 51, 23, 40, 28, 25, 47 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 47, 7, 17, 49, 32, 12, 39, 22, 24, 59, 4, 46, 5, 64, 23, 29, 53, 45, 36, 33, 15, 41, 31, 8, 9, 57, 30, 52, 37, 11, 20, 48, 19, 58, 44, 13, 25, 61, 38, 42, 60, 55, 50, 26, 63, 21, 43, 28, 54, 56, 51, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 45, 2, 27, 44, 51, 29, 3, 23, 8, 47, 52, 53, 37, 57, 5, 59, 64, 42, 6, 14, 13, 60, 36, 61, 55, 35, 9, 63, 50, 10, 54, 11, 18, 38, 48, 26, 62, 46, 33, 22, 16, 56, 17, 58, 19, 43, 34, 31, 40, 24, 49, 41, 30 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 53, 42, 9, 11, 28, 17, 1, 27, 24, 4, 30, 60, 56, 34, 26, 23, 22, 54, 12, 55, 52, 2, 37, 38, 40, 25, 5, 43, 33, 64, 62, 3, 32, 15, 7, 8, 59, 46, 14, 21, 61, 19, 20, 10, 45, 39, 41, 48, 36, 58, 16, 47, 44, 51, 35, 18, 50, 49, 13, 63, 31, 57 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 34, 29, 37, 38, 18, 39, 40, 30, 41, 31, 32, 25, 33, 14, 5, 42, 43, 3, 4, 6, 8, 44, 45, 19, 46, 47, 48, 21, 61, 36, 53, 58, 28, 17, 63, 35, 16, 57, 51, 52, 56, 50, 60, 27, 64, 62, 59, 54, 49, 15, 23, 26, 22, 55, 20 ],
\[ 60, 23, 28, 40, 41, 52, 53, 33, 14, 4, 58, 27, 19, 29, 64, 37, 62, 6, 43, 50, 10, 61, 11, 18, 34, 63, 42, 16, 49, 22, 17, 56, 26, 7, 15, 32, 3, 31, 20, 21, 1, 46, 55, 30, 59, 12, 39, 45, 9, 47, 35, 24, 25, 48, 13, 57, 36, 2, 54, 5, 44, 38, 8, 51 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 20, 7, 27, 49, 23, 31, 50, 44, 51, 48, 33, 38, 5, 52, 32, 29, 53, 54, 2, 4, 6, 41, 12, 10, 9, 58, 61, 64, 37, 56, 47, 59, 55, 57, 22, 43, 25, 30, 46, 62, 60, 19, 39, 40, 21, 63, 13, 28, 45, 11, 24, 42 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 24, 34, 12, 29, 2, 37, 38, 5, 46, 6, 21, 61, 41, 36, 53, 8, 58, 44, 45, 42, 19, 18, 11, 28, 17, 10, 7, 1, 13, 63, 35, 31, 16, 57, 51, 25, 26, 48, 27, 49, 4, 30, 55, 47, 40, 54, 50, 60, 59, 56, 23, 3, 20, 22, 15, 64, 52, 39, 14, 43, 33, 62, 32 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 59, 46, 43, 14, 33, 64, 37, 62, 60, 9, 21, 61, 53, 42, 11, 17, 19, 20, 22, 10, 45, 39, 12, 13, 15, 16, 18, 25, 26, 31, 32, 34, 35, 36, 58, 51, 48, 49, 40, 57, 63, 50, 47, 41, 56, 52, 38, 55, 44, 54 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T8-4,4,4-g3-path20", "32S2-4,4,4-g5-path57", "64S20-8,4,4-g13-path101" ];
s`SolvableDBChild := "32S2-4,4,4-g5-path57";

/*
Return for eval
*/

return s;
