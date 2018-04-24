s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S20-4,4,8-g13-path157";
s`SolvableDBFilename := "64S20-4,4,8-g13-path157.m";
s`SolvableDBPassportName := "64S20-4,4,8-g13";
s`SolvableDBPathNumber := 157;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 50, 54 }
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 40, 26, 3, 43, 44, 31, 48, 4, 14, 5, 61, 37, 29, 62, 41, 60, 47, 7, 17, 36, 50, 51, 39, 24, 16, 63, 45, 10, 23, 22, 27, 21, 58, 12, 42, 53, 57, 55, 56, 15, 64, 35, 34, 20, 52, 32, 28, 25, 54, 59 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 36, 7, 17, 52, 31, 12, 56, 22, 24, 54, 4, 49, 5, 58, 23, 9, 57, 35, 32, 15, 64, 30, 8, 46, 43, 33, 51, 42, 55, 47, 28, 11, 20, 50, 48, 40, 59, 13, 62, 25, 39, 45, 44, 29, 19, 61, 21, 38, 63, 53, 26, 60 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 22, 53, 38, 3, 23, 26, 36, 55, 37, 60, 51, 5, 54, 58, 6, 14, 45, 64, 35, 29, 19, 8, 63, 44, 9, 32, 56, 24, 10, 57, 11, 18, 17, 59, 50, 30, 13, 49, 46, 61, 16, 62, 39, 42, 33, 34, 52, 43, 48, 41 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 40, 26, 3, 43, 44, 31, 48, 4, 14, 5, 61, 37, 29, 62, 41, 60, 47, 7, 17, 36, 50, 51, 39, 24, 16, 63, 45, 10, 23, 22, 27, 21, 58, 12, 42, 53, 57, 55, 56, 15, 64, 35, 34, 20, 52, 32, 28, 25, 54, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 36, 7, 17, 52, 31, 12, 56, 22, 24, 54, 4, 49, 5, 58, 23, 9, 57, 35, 32, 15, 64, 30, 8, 46, 43, 33, 51, 42, 55, 47, 28, 11, 20, 50, 48, 40, 59, 13, 62, 25, 39, 45, 44, 29, 19, 61, 21, 38, 63, 53, 26, 60 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 22, 53, 38, 3, 23, 26, 36, 55, 37, 60, 51, 5, 54, 58, 6, 14, 45, 64, 35, 29, 19, 8, 63, 44, 9, 32, 56, 24, 10, 57, 11, 18, 17, 59, 50, 30, 13, 49, 46, 61, 16, 62, 39, 42, 33, 34, 52, 43, 48, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 40, 26, 3, 43, 44, 31, 48, 4, 14, 5, 61, 37, 29, 62, 41, 60, 47, 7, 17, 36, 50, 51, 39, 24, 16, 63, 45, 10, 23, 22, 27, 21, 58, 12, 42, 53, 57, 55, 56, 15, 64, 35, 34, 20, 52, 32, 28, 25, 54, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 36, 7, 17, 52, 31, 12, 56, 22, 24, 54, 4, 49, 5, 58, 23, 9, 57, 35, 32, 15, 64, 30, 8, 46, 43, 33, 51, 42, 55, 47, 28, 11, 20, 50, 48, 40, 59, 13, 62, 25, 39, 45, 44, 29, 19, 61, 21, 38, 63, 53, 26, 60 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 22, 53, 38, 3, 23, 26, 36, 55, 37, 60, 51, 5, 54, 58, 6, 14, 45, 64, 35, 29, 19, 8, 63, 44, 9, 32, 56, 24, 10, 57, 11, 18, 17, 59, 50, 30, 13, 49, 46, 61, 16, 62, 39, 42, 33, 34, 52, 43, 48, 41 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 40, 26, 3, 43, 44, 31, 48, 4, 14, 5, 61, 37, 29, 62, 41, 60, 47, 7, 17, 36, 50, 51, 39, 24, 16, 63, 45, 10, 23, 22, 27, 21, 58, 12, 42, 53, 57, 55, 56, 15, 64, 35, 34, 20, 52, 32, 28, 25, 54, 59 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 36, 7, 17, 52, 31, 12, 56, 22, 24, 54, 4, 49, 5, 58, 23, 9, 57, 35, 32, 15, 64, 30, 8, 46, 43, 33, 51, 42, 55, 47, 28, 11, 20, 50, 48, 40, 59, 13, 62, 25, 39, 45, 44, 29, 19, 61, 21, 38, 63, 53, 26, 60 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 22, 53, 38, 3, 23, 26, 36, 55, 37, 60, 51, 5, 54, 58, 6, 14, 45, 64, 35, 29, 19, 8, 63, 44, 9, 32, 56, 24, 10, 57, 11, 18, 17, 59, 50, 30, 13, 49, 46, 61, 16, 62, 39, 42, 33, 34, 52, 43, 48, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 40, 26, 3, 43, 44, 31, 48, 4, 14, 5, 61, 37, 29, 62, 41, 60, 47, 7, 17, 36, 50, 51, 39, 24, 16, 63, 45, 10, 23, 22, 27, 21, 58, 12, 42, 53, 57, 55, 56, 15, 64, 35, 34, 20, 52, 32, 28, 25, 54, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 36, 7, 17, 52, 31, 12, 56, 22, 24, 54, 4, 49, 5, 58, 23, 9, 57, 35, 32, 15, 64, 30, 8, 46, 43, 33, 51, 42, 55, 47, 28, 11, 20, 50, 48, 40, 59, 13, 62, 25, 39, 45, 44, 29, 19, 61, 21, 38, 63, 53, 26, 60 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 22, 53, 38, 3, 23, 26, 36, 55, 37, 60, 51, 5, 54, 58, 6, 14, 45, 64, 35, 29, 19, 8, 63, 44, 9, 32, 56, 24, 10, 57, 11, 18, 17, 59, 50, 30, 13, 49, 46, 61, 16, 62, 39, 42, 33, 34, 52, 43, 48, 41 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 36, 7, 17, 52, 31, 12, 56, 22, 24, 54, 4, 49, 5, 58, 23, 9, 57, 35, 32, 15, 64, 30, 8, 46, 43, 33, 51, 42, 55, 47, 28, 11, 20, 50, 48, 40, 59, 13, 62, 25, 39, 45, 44, 29, 19, 61, 21, 38, 63, 53, 26, 60 ],
[ 35, 50, 10, 7, 63, 56, 12, 13, 53, 37, 54, 28, 39, 34, 1, 41, 42, 36, 30, 23, 25, 32, 57, 40, 44, 45, 3, 4, 8, 46, 14, 48, 49, 64, 38, 59, 27, 15, 29, 2, 33, 26, 51, 60, 17, 62, 18, 61, 16, 24, 52, 58, 5, 6, 20, 11, 55, 43, 47, 21, 22, 19, 9, 31 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 22, 53, 38, 3, 23, 26, 36, 55, 37, 60, 51, 5, 54, 58, 6, 14, 45, 64, 35, 29, 19, 8, 63, 44, 9, 32, 56, 24, 10, 57, 11, 18, 17, 59, 50, 30, 13, 49, 46, 61, 16, 62, 39, 42, 33, 34, 52, 43, 48, 41 ]
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
[ 35, 50, 10, 7, 63, 56, 12, 13, 53, 37, 54, 28, 39, 34, 1, 41, 42, 36, 30, 23, 25, 32, 57, 40, 44, 45, 3, 4, 8, 46, 14, 48, 49, 64, 38, 59, 27, 15, 29, 2, 33, 26, 51, 60, 17, 62, 18, 61, 16, 24, 52, 58, 5, 6, 20, 11, 55, 43, 47, 21, 22, 19, 9, 31 ],
[ 42, 26, 57, 53, 29, 17, 56, 55, 45, 34, 8, 35, 64, 48, 49, 47, 23, 61, 5, 60, 15, 9, 32, 39, 40, 18, 51, 50, 52, 11, 21, 6, 20, 12, 10, 28, 36, 13, 59, 16, 58, 14, 22, 63, 43, 38, 25, 1, 31, 37, 4, 19, 27, 33, 30, 3, 7, 44, 62, 54, 2, 24, 41, 46 ],
[ 21, 25, 53, 36, 4, 60, 51, 5, 44, 56, 7, 57, 11, 49, 46, 15, 9, 16, 59, 8, 20, 18, 33, 28, 31, 1, 50, 34, 24, 52, 13, 43, 63, 42, 48, 26, 35, 12, 38, 62, 40, 6, 41, 47, 2, 55, 39, 23, 54, 61, 45, 27, 22, 30, 3, 32, 17, 29, 37, 58, 14, 64, 19, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 41, 52, 24, 3, 49, 5, 58, 33, 55, 10, 11, 20, 25, 39, 14, 51, 44, 40, 46, 6, 50, 21, 27, 1, 34, 59, 38, 47, 63, 62, 53, 43, 61, 26, 22, 64, 37, 31, 29, 18, 57, 60, 2, 36, 54, 19, 56, 23, 45, 32, 7, 17, 13, 12, 42, 48, 30, 4, 9, 35, 15, 8, 28 ],
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 40, 26, 3, 43, 44, 31, 48, 4, 14, 5, 61, 37, 29, 62, 41, 60, 47, 7, 17, 36, 50, 51, 39, 24, 16, 63, 45, 10, 23, 22, 27, 21, 58, 12, 42, 53, 57, 55, 56, 15, 64, 35, 34, 20, 52, 32, 28, 25, 54, 59 ],
[ 62, 19, 24, 64, 32, 46, 59, 40, 30, 5, 48, 52, 63, 39, 28, 6, 50, 29, 31, 10, 43, 34, 13, 22, 23, 56, 38, 55, 15, 47, 37, 36, 2, 16, 25, 41, 11, 61, 54, 4, 1, 53, 8, 14, 35, 58, 27, 51, 9, 44, 33, 17, 60, 12, 42, 21, 49, 3, 45, 18, 57, 20, 7, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 40, 26, 3, 43, 44, 31, 48, 4, 14, 5, 61, 37, 29, 62, 41, 60, 47, 7, 17, 36, 50, 51, 39, 24, 16, 63, 45, 10, 23, 22, 27, 21, 58, 12, 42, 53, 57, 55, 56, 15, 64, 35, 34, 20, 52, 32, 28, 25, 54, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 36, 7, 17, 52, 31, 12, 56, 22, 24, 54, 4, 49, 5, 58, 23, 9, 57, 35, 32, 15, 64, 30, 8, 46, 43, 33, 51, 42, 55, 47, 28, 11, 20, 50, 48, 40, 59, 13, 62, 25, 39, 45, 44, 29, 19, 61, 21, 38, 63, 53, 26, 60 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 22, 53, 38, 3, 23, 26, 36, 55, 37, 60, 51, 5, 54, 58, 6, 14, 45, 64, 35, 29, 19, 8, 63, 44, 9, 32, 56, 24, 10, 57, 11, 18, 17, 59, 50, 30, 13, 49, 46, 61, 16, 62, 39, 42, 33, 34, 52, 43, 48, 41 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 43, 63, 33, 26, 23, 46, 47, 44, 48, 18, 11, 60, 17, 10, 7, 13, 62, 58, 61, 16, 51, 53, 57, 3, 5, 8, 54, 49, 45, 14, 21, 42, 19, 20, 22, 41, 56, 34, 64, 35, 40, 59, 50, 36, 31, 55, 25, 32, 30, 15, 52 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 37, 38, 28, 39, 18, 40, 41, 42, 43, 30, 31, 25, 32, 14, 5, 44, 45, 3, 4, 8, 46, 47, 48, 49, 36, 50, 51, 27, 24, 29, 63, 33, 26, 23, 60, 17, 62, 58, 61, 16, 53, 57, 55, 56, 15, 64, 35, 34, 20, 52, 21, 22, 19, 54, 59 ],
\[ 43, 23, 28, 10, 64, 18, 37, 62, 14, 4, 59, 27, 19, 9, 58, 60, 61, 6, 13, 40, 41, 42, 2, 55, 33, 32, 12, 3, 46, 39, 63, 26, 25, 53, 51, 56, 7, 52, 30, 20, 21, 22, 1, 49, 48, 29, 54, 45, 44, 57, 35, 38, 34, 47, 24, 36, 50, 15, 11, 16, 17, 8, 31, 5 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 33, 34, 26, 35, 36, 7, 27, 52, 23, 30, 40, 22, 53, 54, 32, 39, 5, 55, 31, 38, 47, 2, 4, 6, 43, 12, 10, 46, 64, 37, 59, 29, 58, 57, 60, 63, 20, 50, 19, 56, 51, 13, 21, 25, 49, 45, 61, 42, 48, 44, 62, 9, 11, 24, 41, 28 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 43, 63, 33, 26, 23, 46, 47, 44, 48, 18, 11, 60, 17, 10, 7, 13, 62, 58, 61, 16, 51, 53, 57, 3, 5, 8, 54, 49, 45, 14, 21, 42, 19, 20, 22, 41, 56, 34, 64, 35, 40, 59, 50, 36, 31, 55, 25, 32, 30, 15, 52 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 23, 54, 49, 45, 14, 62, 58, 60, 61, 43, 38, 21, 42, 37, 12, 39, 19, 20, 22, 41, 57, 56, 34, 10, 11, 13, 15, 16, 17, 18, 25, 26, 30, 31, 32, 33, 35, 36, 59, 50, 63, 52, 53, 51, 47, 64, 44, 48, 46, 40, 55 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T8-4,4,4-g3-path1", "32S2-4,4,4-g5-path67", "64S20-4,4,8-g13-path157" ];
s`SolvableDBChild := "32S2-4,4,4-g5-path67";

/*
Return for eval
*/

return s;
