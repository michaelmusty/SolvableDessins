s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S34-4,4,4-g9-path11";
s`SolvableDBFilename := "64S34-4,4,4-g9-path11.m";
s`SolvableDBPassportName := "64S34-4,4,4-g9";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 24, 61 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 44 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 41, 57 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 51, 62 }
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
[ 12, 36, 8, 34, 2, 5, 44, 49, 21, 14, 26, 9, 18, 56, 31, 19, 63, 15, 41, 58, 1, 45, 20, 23, 51, 28, 10, 30, 48, 11, 13, 22, 16, 38, 3, 6, 42, 61, 50, 43, 33, 39, 25, 60, 64, 7, 55, 52, 35, 37, 40, 54, 47, 29, 57, 27, 53, 24, 62, 46, 4, 17, 59, 32 ],
[ 3, 10, 16, 21, 18, 26, 1, 32, 34, 40, 5, 42, 2, 22, 52, 7, 35, 47, 58, 41, 44, 61, 6, 62, 4, 59, 36, 64, 46, 55, 43, 56, 8, 57, 12, 20, 9, 45, 54, 13, 27, 17, 60, 25, 30, 19, 11, 31, 63, 53, 14, 50, 15, 24, 38, 33, 37, 29, 23, 48, 51, 39, 28, 49 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 35, 41, 45, 7, 48, 2, 5, 56, 24, 40, 3, 59, 37, 8, 54, 19, 31, 47, 32, 6, 39, 63, 53, 28, 20, 25, 64, 13, 52, 9, 12, 61, 46, 57, 10, 16, 14, 43, 50, 58, 33, 62, 44, 60, 34, 15, 18, 51, 30, 36, 49, 21, 55, 26, 42, 38 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 36, 8, 34, 2, 5, 44, 49, 21, 14, 26, 9, 18, 56, 31, 19, 63, 15, 41, 58, 1, 45, 20, 23, 51, 28, 10, 30, 48, 11, 13, 22, 16, 38, 3, 6, 42, 61, 50, 43, 33, 39, 25, 60, 64, 7, 55, 52, 35, 37, 40, 54, 47, 29, 57, 27, 53, 24, 62, 46, 4, 17, 59, 32 ],
\[ 3, 10, 16, 21, 18, 26, 1, 32, 34, 40, 5, 42, 2, 22, 52, 7, 35, 47, 58, 41, 44, 61, 6, 62, 4, 59, 36, 64, 46, 55, 43, 56, 8, 57, 12, 20, 9, 45, 54, 13, 27, 17, 60, 25, 30, 19, 11, 31, 63, 53, 14, 50, 15, 24, 38, 33, 37, 29, 23, 48, 51, 39, 28, 49 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 35, 41, 45, 7, 48, 2, 5, 56, 24, 40, 3, 59, 37, 8, 54, 19, 31, 47, 32, 6, 39, 63, 53, 28, 20, 25, 64, 13, 52, 9, 12, 61, 46, 57, 10, 16, 14, 43, 50, 58, 33, 62, 44, 60, 34, 15, 18, 51, 30, 36, 49, 21, 55, 26, 42, 38 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 36, 8, 34, 2, 5, 44, 49, 21, 14, 26, 9, 18, 56, 31, 19, 63, 15, 41, 58, 1, 45, 20, 23, 51, 28, 10, 30, 48, 11, 13, 22, 16, 38, 3, 6, 42, 61, 50, 43, 33, 39, 25, 60, 64, 7, 55, 52, 35, 37, 40, 54, 47, 29, 57, 27, 53, 24, 62, 46, 4, 17, 59, 32 ],
\[ 3, 10, 16, 21, 18, 26, 1, 32, 34, 40, 5, 42, 2, 22, 52, 7, 35, 47, 58, 41, 44, 61, 6, 62, 4, 59, 36, 64, 46, 55, 43, 56, 8, 57, 12, 20, 9, 45, 54, 13, 27, 17, 60, 25, 30, 19, 11, 31, 63, 53, 14, 50, 15, 24, 38, 33, 37, 29, 23, 48, 51, 39, 28, 49 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 35, 41, 45, 7, 48, 2, 5, 56, 24, 40, 3, 59, 37, 8, 54, 19, 31, 47, 32, 6, 39, 63, 53, 28, 20, 25, 64, 13, 52, 9, 12, 61, 46, 57, 10, 16, 14, 43, 50, 58, 33, 62, 44, 60, 34, 15, 18, 51, 30, 36, 49, 21, 55, 26, 42, 38 ]:
 Order := 64 > |
[ 4, 11, 17, 22, 23, 27, 29, 1, 35, 41, 45, 7, 48, 2, 5, 56, 24, 40, 3, 59, 37, 8, 54, 19, 31, 47, 32, 6, 39, 63, 53, 28, 20, 25, 64, 13, 52, 9, 12, 61, 46, 57, 10, 16, 14, 43, 50, 58, 33, 62, 44, 60, 34, 15, 18, 51, 30, 36, 49, 21, 55, 26, 42, 38 ],
[ 12, 36, 8, 34, 2, 5, 44, 49, 21, 14, 26, 9, 18, 56, 31, 19, 63, 15, 41, 58, 1, 45, 20, 23, 51, 28, 10, 30, 48, 11, 13, 22, 16, 38, 3, 6, 42, 61, 50, 43, 33, 39, 25, 60, 64, 7, 55, 52, 35, 37, 40, 54, 47, 29, 57, 27, 53, 24, 62, 46, 4, 17, 59, 32 ],
[ 3, 10, 16, 21, 18, 26, 1, 32, 34, 40, 5, 42, 2, 22, 52, 7, 35, 47, 58, 41, 44, 61, 6, 62, 4, 59, 36, 64, 46, 55, 43, 56, 8, 57, 12, 20, 9, 45, 54, 13, 27, 17, 60, 25, 30, 19, 11, 31, 63, 53, 14, 50, 15, 24, 38, 33, 37, 29, 23, 48, 51, 39, 28, 49 ]
],
[ PermutationGroup<64 |  
\[ 12, 36, 8, 34, 2, 5, 44, 49, 21, 14, 26, 9, 18, 56, 31, 19, 63, 15, 41, 58, 1, 45, 20, 23, 51, 28, 10, 30, 48, 11, 13, 22, 16, 38, 3, 6, 42, 61, 50, 43, 33, 39, 25, 60, 64, 7, 55, 52, 35, 37, 40, 54, 47, 29, 57, 27, 53, 24, 62, 46, 4, 17, 59, 32 ],
\[ 3, 10, 16, 21, 18, 26, 1, 32, 34, 40, 5, 42, 2, 22, 52, 7, 35, 47, 58, 41, 44, 61, 6, 62, 4, 59, 36, 64, 46, 55, 43, 56, 8, 57, 12, 20, 9, 45, 54, 13, 27, 17, 60, 25, 30, 19, 11, 31, 63, 53, 14, 50, 15, 24, 38, 33, 37, 29, 23, 48, 51, 39, 28, 49 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 35, 41, 45, 7, 48, 2, 5, 56, 24, 40, 3, 59, 37, 8, 54, 19, 31, 47, 32, 6, 39, 63, 53, 28, 20, 25, 64, 13, 52, 9, 12, 61, 46, 57, 10, 16, 14, 43, 50, 58, 33, 62, 44, 60, 34, 15, 18, 51, 30, 36, 49, 21, 55, 26, 42, 38 ]:
 Order := 64 > |
[ 12, 36, 8, 34, 2, 5, 44, 49, 21, 14, 26, 9, 18, 56, 31, 19, 63, 15, 41, 58, 1, 45, 20, 23, 51, 28, 10, 30, 48, 11, 13, 22, 16, 38, 3, 6, 42, 61, 50, 43, 33, 39, 25, 60, 64, 7, 55, 52, 35, 37, 40, 54, 47, 29, 57, 27, 53, 24, 62, 46, 4, 17, 59, 32 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 35, 41, 45, 7, 48, 2, 5, 56, 24, 40, 3, 59, 37, 8, 54, 19, 31, 47, 32, 6, 39, 63, 53, 28, 20, 25, 64, 13, 52, 9, 12, 61, 46, 57, 10, 16, 14, 43, 50, 58, 33, 62, 44, 60, 34, 15, 18, 51, 30, 36, 49, 21, 55, 26, 42, 38 ],
[ 60, 15, 9, 40, 28, 58, 41, 19, 39, 6, 57, 8, 25, 43, 55, 49, 50, 36, 44, 5, 38, 27, 17, 48, 46, 2, 16, 62, 23, 32, 54, 35, 10, 1, 59, 14, 47, 53, 63, 56, 24, 21, 18, 12, 4, 52, 31, 7, 22, 29, 34, 13, 42, 37, 26, 45, 61, 33, 30, 51, 64, 20, 3, 11 ]
],
[ PermutationGroup<64 |  
\[ 12, 36, 8, 34, 2, 5, 44, 49, 21, 14, 26, 9, 18, 56, 31, 19, 63, 15, 41, 58, 1, 45, 20, 23, 51, 28, 10, 30, 48, 11, 13, 22, 16, 38, 3, 6, 42, 61, 50, 43, 33, 39, 25, 60, 64, 7, 55, 52, 35, 37, 40, 54, 47, 29, 57, 27, 53, 24, 62, 46, 4, 17, 59, 32 ],
\[ 3, 10, 16, 21, 18, 26, 1, 32, 34, 40, 5, 42, 2, 22, 52, 7, 35, 47, 58, 41, 44, 61, 6, 62, 4, 59, 36, 64, 46, 55, 43, 56, 8, 57, 12, 20, 9, 45, 54, 13, 27, 17, 60, 25, 30, 19, 11, 31, 63, 53, 14, 50, 15, 24, 38, 33, 37, 29, 23, 48, 51, 39, 28, 49 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 35, 41, 45, 7, 48, 2, 5, 56, 24, 40, 3, 59, 37, 8, 54, 19, 31, 47, 32, 6, 39, 63, 53, 28, 20, 25, 64, 13, 52, 9, 12, 61, 46, 57, 10, 16, 14, 43, 50, 58, 33, 62, 44, 60, 34, 15, 18, 51, 30, 36, 49, 21, 55, 26, 42, 38 ]:
 Order := 64 > |
[ 12, 36, 8, 34, 2, 5, 44, 49, 21, 14, 26, 9, 18, 56, 31, 19, 63, 15, 41, 58, 1, 45, 20, 23, 51, 28, 10, 30, 48, 11, 13, 22, 16, 38, 3, 6, 42, 61, 50, 43, 33, 39, 25, 60, 64, 7, 55, 52, 35, 37, 40, 54, 47, 29, 57, 27, 53, 24, 62, 46, 4, 17, 59, 32 ],
[ 18, 42, 47, 6, 3, 44, 5, 52, 20, 17, 1, 10, 12, 54, 32, 11, 13, 16, 38, 57, 26, 24, 21, 51, 23, 25, 9, 48, 30, 19, 63, 50, 15, 41, 2, 34, 36, 29, 22, 35, 37, 40, 28, 59, 46, 55, 7, 49, 43, 33, 39, 56, 8, 61, 58, 53, 27, 45, 4, 64, 62, 14, 60, 31 ],
[ 23, 7, 40, 54, 4, 37, 45, 5, 13, 57, 29, 11, 64, 12, 1, 50, 61, 17, 18, 25, 27, 15, 22, 55, 49, 16, 52, 21, 14, 43, 33, 60, 34, 59, 48, 35, 32, 36, 2, 24, 30, 41, 42, 47, 39, 63, 56, 38, 53, 51, 26, 28, 20, 8, 3, 62, 46, 9, 31, 6, 19, 44, 10, 58 ]
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
[ 42, 20, 32, 57, 10, 18, 25, 63, 44, 22, 59, 34, 47, 33, 43, 58, 28, 52, 27, 29, 3, 30, 41, 6, 14, 64, 40, 55, 31, 5, 2, 61, 7, 45, 16, 26, 17, 51, 53, 60, 8, 54, 4, 48, 49, 1, 38, 50, 12, 9, 13, 24, 11, 46, 37, 36, 15, 62, 39, 19, 21, 35, 23, 56 ],
[ 59, 16, 10, 39, 25, 57, 38, 11, 40, 34, 58, 47, 28, 35, 7, 52, 22, 42, 5, 44, 41, 53, 14, 30, 64, 3, 15, 4, 51, 31, 56, 43, 9, 26, 60, 17, 8, 27, 13, 54, 45, 20, 12, 18, 62, 49, 32, 55, 50, 61, 6, 63, 36, 33, 1, 24, 29, 37, 48, 23, 46, 21, 2, 19 ],
[ 61, 30, 62, 32, 24, 56, 54, 21, 49, 19, 22, 46, 29, 5, 6, 14, 58, 51, 35, 63, 50, 3, 52, 16, 15, 53, 64, 36, 42, 17, 57, 26, 23, 43, 45, 31, 48, 12, 1, 38, 60, 55, 27, 33, 10, 40, 39, 20, 41, 59, 7, 44, 4, 18, 13, 25, 28, 2, 8, 9, 47, 11, 37, 34 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 33, 51, 46, 7, 53, 63, 35, 14, 55, 31, 13, 62, 27, 38, 39, 21, 1, 30, 54, 56, 43, 25, 11, 42, 9, 24, 23, 8, 16, 34, 44, 41, 64, 50, 37, 19, 4, 28, 58, 5, 2, 49, 29, 61, 47, 20, 6, 40, 26, 18, 32, 57, 48, 59, 22, 3, 12, 60, 36, 15, 10, 52, 45, 17 ],
[ 8, 14, 19, 1, 15, 28, 12, 22, 38, 43, 2, 39, 36, 45, 54, 44, 3, 55, 24, 33, 60, 4, 5, 17, 34, 62, 6, 32, 7, 57, 25, 27, 49, 53, 9, 58, 21, 64, 29, 18, 10, 63, 46, 51, 11, 41, 26, 13, 59, 47, 56, 37, 31, 23, 61, 16, 42, 48, 20, 52, 40, 50, 30, 35 ],
[ 24, 46, 51, 52, 61, 50, 22, 6, 31, 55, 54, 30, 45, 1, 21, 39, 38, 62, 13, 43, 56, 18, 32, 47, 8, 33, 48, 9, 10, 40, 41, 44, 4, 63, 29, 49, 64, 2, 5, 58, 28, 19, 37, 53, 42, 17, 14, 34, 57, 25, 11, 26, 23, 3, 35, 59, 60, 12, 15, 36, 16, 7, 27, 20 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 33, 51, 46, 7, 53, 63, 35, 14, 55, 31, 13, 62, 27, 38, 39, 21, 1, 30, 54, 56, 43, 25, 11, 42, 9, 24, 23, 8, 16, 34, 44, 41, 64, 50, 37, 19, 4, 28, 58, 5, 2, 49, 29, 61, 47, 20, 6, 40, 26, 18, 32, 57, 48, 59, 22, 3, 12, 60, 36, 15, 10, 52, 45, 17 ],
[ 27, 4, 48, 19, 37, 35, 63, 40, 11, 52, 43, 23, 33, 57, 17, 34, 44, 64, 50, 22, 13, 60, 55, 9, 42, 29, 62, 16, 8, 21, 1, 58, 30, 54, 53, 7, 51, 59, 41, 26, 18, 32, 24, 45, 15, 6, 20, 14, 5, 2, 49, 38, 46, 28, 56, 12, 3, 25, 10, 47, 36, 31, 61, 39 ],
[ 15, 39, 55, 5, 8, 60, 2, 54, 58, 63, 12, 14, 9, 29, 22, 26, 18, 19, 61, 53, 28, 23, 1, 40, 20, 51, 21, 52, 11, 41, 59, 37, 31, 33, 36, 38, 6, 48, 45, 3, 42, 43, 30, 62, 7, 57, 44, 35, 25, 16, 50, 27, 49, 4, 24, 47, 10, 64, 34, 32, 17, 56, 46, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 36, 8, 34, 2, 5, 44, 49, 21, 14, 26, 9, 18, 56, 31, 19, 63, 15, 41, 58, 1, 45, 20, 23, 51, 28, 10, 30, 48, 11, 13, 22, 16, 38, 3, 6, 42, 61, 50, 43, 33, 39, 25, 60, 64, 7, 55, 52, 35, 37, 40, 54, 47, 29, 57, 27, 53, 24, 62, 46, 4, 17, 59, 32 ],
\[ 3, 10, 16, 21, 18, 26, 1, 32, 34, 40, 5, 42, 2, 22, 52, 7, 35, 47, 58, 41, 44, 61, 6, 62, 4, 59, 36, 64, 46, 55, 43, 56, 8, 57, 12, 20, 9, 45, 54, 13, 27, 17, 60, 25, 30, 19, 11, 31, 63, 53, 14, 50, 15, 24, 38, 33, 37, 29, 23, 48, 51, 39, 28, 49 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 35, 41, 45, 7, 48, 2, 5, 56, 24, 40, 3, 59, 37, 8, 54, 19, 31, 47, 32, 6, 39, 63, 53, 28, 20, 25, 64, 13, 52, 9, 12, 61, 46, 57, 10, 16, 14, 43, 50, 58, 33, 62, 44, 60, 34, 15, 18, 51, 30, 36, 49, 21, 55, 26, 42, 38 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 21, 5, 44, 37, 6, 36, 4, 60, 12, 18, 23, 1, 11, 15, 28, 25, 16, 26, 51, 10, 9, 52, 27, 56, 57, 20, 13, 58, 22, 24, 30, 48, 43, 42, 7, 2, 35, 39, 8, 47, 40, 3, 55, 34, 54, 61, 59, 45, 46, 49, 53, 64, 63, 32, 62, 31, 17, 14, 41, 38, 50, 33, 19, 29 ],
\[ 57, 33, 37, 30, 41, 19, 34, 42, 47, 8, 20, 53, 56, 49, 10, 9, 52, 27, 21, 7, 55, 63, 46, 60, 45, 58, 3, 24, 25, 23, 14, 17, 12, 11, 50, 16, 18, 26, 31, 32, 1, 15, 22, 38, 59, 4, 36, 51, 39, 13, 64, 40, 2, 43, 6, 35, 5, 44, 29, 61, 28, 48, 54, 62 ],
\[ 44, 28, 25, 16, 26, 11, 21, 51, 46, 64, 6, 60, 63, 32, 62, 4, 31, 59, 34, 55, 7, 56, 47, 53, 3, 5, 45, 2, 37, 36, 17, 14, 61, 19, 43, 30, 29, 41, 52, 49, 38, 48, 35, 1, 27, 9, 23, 42, 40, 54, 8, 39, 24, 50, 20, 22, 58, 57, 18, 12, 33, 15, 13, 10 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 36, 42, 7, 2, 5, 35, 39, 21, 20, 13, 9, 27, 58, 14, 17, 57, 10, 63, 26, 1, 29, 11, 30, 16, 18, 23, 15, 64, 31, 56, 54, 62, 44, 37, 6, 4, 60, 38, 41, 59, 34, 33, 3, 48, 49, 40, 32, 50, 61, 19, 22, 51, 45, 43, 24, 25, 28, 47, 8, 46, 55, 53, 52 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T10-4,4,2-g1-path8", "32S6-4,4,4-g5-path25", "64S34-4,4,4-g9-path11" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path25";

/*
Return for eval
*/

return s;
