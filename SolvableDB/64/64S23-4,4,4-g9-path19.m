s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S23-4,4,4-g9-path19";
s`SolvableDBFilename := "64S23-4,4,4-g9-path19.m";
s`SolvableDBPassportName := "64S23-4,4,4-g9";
s`SolvableDBPathNumber := 19;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 17, 50 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 56 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 34 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 37, 46 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 60 }
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 36, 22, 27, 18, 38, 26, 3, 52, 12, 51, 47, 4, 60, 5, 49, 63, 29, 32, 10, 28, 55, 7, 17, 20, 45, 24, 40, 35, 42, 23, 57, 53, 34, 31, 15, 14, 41, 58, 61, 16, 43, 46, 56, 48, 64, 39, 21, 59, 54, 37, 62, 25, 50, 44 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 37, 39, 2, 44, 7, 17, 40, 51, 21, 54, 22, 24, 58, 4, 53, 5, 31, 23, 9, 55, 48, 32, 59, 52, 62, 8, 63, 12, 29, 46, 25, 11, 43, 19, 47, 13, 41, 45, 50, 15, 64, 49, 28, 18, 42, 57, 20, 38, 56, 26, 61, 36, 35, 60, 30 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 39, 47, 48, 9, 3, 23, 8, 55, 37, 16, 61, 34, 5, 45, 64, 6, 14, 13, 52, 35, 42, 57, 41, 63, 49, 58, 10, 44, 11, 17, 50, 62, 33, 18, 19, 40, 36, 56, 53, 54, 32, 26, 24, 46, 30, 22, 27, 51, 60, 59, 29 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 36, 22, 27, 18, 38, 26, 3, 52, 12, 51, 47, 4, 60, 5, 49, 63, 29, 32, 10, 28, 55, 7, 17, 20, 45, 24, 40, 35, 42, 23, 57, 53, 34, 31, 15, 14, 41, 58, 61, 16, 43, 46, 56, 48, 64, 39, 21, 59, 54, 37, 62, 25, 50, 44 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 37, 39, 2, 44, 7, 17, 40, 51, 21, 54, 22, 24, 58, 4, 53, 5, 31, 23, 9, 55, 48, 32, 59, 52, 62, 8, 63, 12, 29, 46, 25, 11, 43, 19, 47, 13, 41, 45, 50, 15, 64, 49, 28, 18, 42, 57, 20, 38, 56, 26, 61, 36, 35, 60, 30 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 39, 47, 48, 9, 3, 23, 8, 55, 37, 16, 61, 34, 5, 45, 64, 6, 14, 13, 52, 35, 42, 57, 41, 63, 49, 58, 10, 44, 11, 17, 50, 62, 33, 18, 19, 40, 36, 56, 53, 54, 32, 26, 24, 46, 30, 22, 27, 51, 60, 59, 29 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 36, 22, 27, 18, 38, 26, 3, 52, 12, 51, 47, 4, 60, 5, 49, 63, 29, 32, 10, 28, 55, 7, 17, 20, 45, 24, 40, 35, 42, 23, 57, 53, 34, 31, 15, 14, 41, 58, 61, 16, 43, 46, 56, 48, 64, 39, 21, 59, 54, 37, 62, 25, 50, 44 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 37, 39, 2, 44, 7, 17, 40, 51, 21, 54, 22, 24, 58, 4, 53, 5, 31, 23, 9, 55, 48, 32, 59, 52, 62, 8, 63, 12, 29, 46, 25, 11, 43, 19, 47, 13, 41, 45, 50, 15, 64, 49, 28, 18, 42, 57, 20, 38, 56, 26, 61, 36, 35, 60, 30 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 39, 47, 48, 9, 3, 23, 8, 55, 37, 16, 61, 34, 5, 45, 64, 6, 14, 13, 52, 35, 42, 57, 41, 63, 49, 58, 10, 44, 11, 17, 50, 62, 33, 18, 19, 40, 36, 56, 53, 54, 32, 26, 24, 46, 30, 22, 27, 51, 60, 59, 29 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 36, 22, 27, 18, 38, 26, 3, 52, 12, 51, 47, 4, 60, 5, 49, 63, 29, 32, 10, 28, 55, 7, 17, 20, 45, 24, 40, 35, 42, 23, 57, 53, 34, 31, 15, 14, 41, 58, 61, 16, 43, 46, 56, 48, 64, 39, 21, 59, 54, 37, 62, 25, 50, 44 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 37, 39, 2, 44, 7, 17, 40, 51, 21, 54, 22, 24, 58, 4, 53, 5, 31, 23, 9, 55, 48, 32, 59, 52, 62, 8, 63, 12, 29, 46, 25, 11, 43, 19, 47, 13, 41, 45, 50, 15, 64, 49, 28, 18, 42, 57, 20, 38, 56, 26, 61, 36, 35, 60, 30 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 39, 47, 48, 9, 3, 23, 8, 55, 37, 16, 61, 34, 5, 45, 64, 6, 14, 13, 52, 35, 42, 57, 41, 63, 49, 58, 10, 44, 11, 17, 50, 62, 33, 18, 19, 40, 36, 56, 53, 54, 32, 26, 24, 46, 30, 22, 27, 51, 60, 59, 29 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 36, 22, 27, 18, 38, 26, 3, 52, 12, 51, 47, 4, 60, 5, 49, 63, 29, 32, 10, 28, 55, 7, 17, 20, 45, 24, 40, 35, 42, 23, 57, 53, 34, 31, 15, 14, 41, 58, 61, 16, 43, 46, 56, 48, 64, 39, 21, 59, 54, 37, 62, 25, 50, 44 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 37, 39, 2, 44, 7, 17, 40, 51, 21, 54, 22, 24, 58, 4, 53, 5, 31, 23, 9, 55, 48, 32, 59, 52, 62, 8, 63, 12, 29, 46, 25, 11, 43, 19, 47, 13, 41, 45, 50, 15, 64, 49, 28, 18, 42, 57, 20, 38, 56, 26, 61, 36, 35, 60, 30 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 39, 47, 48, 9, 3, 23, 8, 55, 37, 16, 61, 34, 5, 45, 64, 6, 14, 13, 52, 35, 42, 57, 41, 63, 49, 58, 10, 44, 11, 17, 50, 62, 33, 18, 19, 40, 36, 56, 53, 54, 32, 26, 24, 46, 30, 22, 27, 51, 60, 59, 29 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 37, 39, 2, 44, 7, 17, 40, 51, 21, 54, 22, 24, 58, 4, 53, 5, 31, 23, 9, 55, 48, 32, 59, 52, 62, 8, 63, 12, 29, 46, 25, 11, 43, 19, 47, 13, 41, 45, 50, 15, 64, 49, 28, 18, 42, 57, 20, 38, 56, 26, 61, 36, 35, 60, 30 ],
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 36, 22, 27, 18, 38, 26, 3, 52, 12, 51, 47, 4, 60, 5, 49, 63, 29, 32, 10, 28, 55, 7, 17, 20, 45, 24, 40, 35, 42, 23, 57, 53, 34, 31, 15, 14, 41, 58, 61, 16, 43, 46, 56, 48, 64, 39, 21, 59, 54, 37, 62, 25, 50, 44 ],
[ 32, 19, 6, 40, 62, 22, 46, 38, 30, 1, 47, 60, 35, 17, 25, 24, 45, 42, 51, 53, 14, 34, 13, 57, 37, 58, 9, 18, 15, 55, 16, 44, 2, 3, 61, 49, 29, 41, 5, 50, 52, 59, 39, 10, 21, 56, 64, 7, 20, 54, 33, 8, 36, 4, 27, 48, 31, 12, 28, 26, 23, 43, 11, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 36, 22, 27, 18, 38, 26, 3, 52, 12, 51, 47, 4, 60, 5, 49, 63, 29, 32, 10, 28, 55, 7, 17, 20, 45, 24, 40, 35, 42, 23, 57, 53, 34, 31, 15, 14, 41, 58, 61, 16, 43, 46, 56, 48, 64, 39, 21, 59, 54, 37, 62, 25, 50, 44 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 37, 39, 2, 44, 7, 17, 40, 51, 21, 54, 22, 24, 58, 4, 53, 5, 31, 23, 9, 55, 48, 32, 59, 52, 62, 8, 63, 12, 29, 46, 25, 11, 43, 19, 47, 13, 41, 45, 50, 15, 64, 49, 28, 18, 42, 57, 20, 38, 56, 26, 61, 36, 35, 60, 30 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 39, 47, 48, 9, 3, 23, 8, 55, 37, 16, 61, 34, 5, 45, 64, 6, 14, 13, 52, 35, 42, 57, 41, 63, 49, 58, 10, 44, 11, 17, 50, 62, 33, 18, 19, 40, 36, 56, 53, 54, 32, 26, 24, 46, 30, 22, 27, 51, 60, 59, 29 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 37, 39, 2, 44, 7, 17, 40, 51, 21, 54, 22, 24, 58, 4, 53, 5, 31, 23, 9, 55, 48, 32, 59, 52, 62, 8, 63, 12, 29, 46, 25, 11, 43, 19, 47, 13, 41, 45, 50, 15, 64, 49, 28, 18, 42, 57, 20, 38, 56, 26, 61, 36, 35, 60, 30 ],
[ 17, 29, 46, 9, 50, 13, 6, 43, 8, 60, 56, 1, 64, 32, 33, 37, 20, 57, 59, 12, 36, 48, 22, 42, 24, 44, 40, 2, 31, 54, 28, 58, 18, 61, 3, 26, 19, 27, 52, 62, 5, 51, 4, 21, 10, 47, 35, 63, 45, 55, 25, 30, 14, 39, 41, 34, 15, 53, 16, 49, 11, 38, 23, 7 ],
[ 64, 20, 12, 63, 51, 43, 53, 47, 31, 28, 55, 16, 49, 35, 60, 41, 57, 58, 8, 11, 33, 17, 38, 44, 27, 19, 7, 39, 62, 13, 36, 29, 4, 9, 40, 34, 45, 18, 61, 59, 3, 30, 24, 6, 46, 54, 26, 52, 42, 22, 1, 15, 25, 37, 2, 32, 50, 23, 14, 48, 10, 56, 21, 5 ]
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
[ 48, 58, 10, 61, 15, 54, 21, 13, 59, 33, 38, 25, 17, 34, 36, 39, 29, 20, 62, 46, 28, 49, 55, 45, 4, 42, 3, 41, 8, 47, 60, 57, 27, 52, 5, 35, 44, 24, 63, 31, 7, 50, 18, 23, 11, 43, 32, 9, 19, 56, 14, 51, 16, 2, 37, 26, 30, 6, 1, 64, 12, 22, 53, 40 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 37, 39, 2, 44, 7, 17, 40, 51, 21, 54, 22, 24, 58, 4, 53, 5, 31, 23, 9, 55, 48, 32, 59, 52, 62, 8, 63, 12, 29, 46, 25, 11, 43, 19, 47, 13, 41, 45, 50, 15, 64, 49, 28, 18, 42, 57, 20, 38, 56, 26, 61, 36, 35, 60, 30 ],
[ 32, 19, 6, 40, 62, 22, 46, 38, 30, 1, 47, 60, 35, 17, 25, 24, 45, 42, 51, 53, 14, 34, 13, 57, 37, 58, 9, 18, 15, 55, 16, 44, 2, 3, 61, 49, 29, 41, 5, 50, 52, 59, 39, 10, 21, 56, 64, 7, 20, 54, 33, 8, 36, 4, 27, 48, 31, 12, 28, 26, 23, 43, 11, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 63, 53, 60, 11, 33, 39, 36, 64, 16, 18, 27, 24, 20, 61, 26, 52, 31, 12, 38, 47, 2, 45, 41, 10, 9, 51, 46, 5, 43, 35, 49, 15, 40, 30, 50, 3, 21, 42, 23, 28, 6, 55, 57, 22, 56, 4, 58, 8, 59, 34, 32, 25, 37, 29, 19, 44, 54, 13, 17, 7, 1, 48, 14, 62 ],
[ 24, 5, 50, 57, 6, 36, 62, 16, 11, 56, 1, 47, 39, 37, 54, 17, 63, 40, 21, 31, 22, 41, 14, 9, 32, 3, 42, 49, 53, 25, 43, 61, 26, 44, 58, 2, 52, 48, 29, 46, 19, 10, 64, 51, 59, 60, 4, 45, 7, 33, 55, 23, 13, 35, 34, 27, 12, 15, 38, 18, 30, 28, 8, 20 ],
[ 32, 19, 6, 40, 62, 22, 46, 38, 30, 1, 47, 60, 35, 17, 25, 24, 45, 42, 51, 53, 14, 34, 13, 57, 37, 58, 9, 18, 15, 55, 16, 44, 2, 3, 61, 49, 29, 41, 5, 50, 52, 59, 39, 10, 21, 56, 64, 7, 20, 54, 33, 8, 36, 4, 27, 48, 31, 12, 28, 26, 23, 43, 11, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 63, 53, 60, 11, 33, 39, 36, 64, 16, 18, 27, 24, 20, 61, 26, 52, 31, 12, 38, 47, 2, 45, 41, 10, 9, 51, 46, 5, 43, 35, 49, 15, 40, 30, 50, 3, 21, 42, 23, 28, 6, 55, 57, 22, 56, 4, 58, 8, 59, 34, 32, 25, 37, 29, 19, 44, 54, 13, 17, 7, 1, 48, 14, 62 ],
[ 17, 29, 46, 9, 50, 13, 6, 43, 8, 60, 56, 1, 64, 32, 33, 37, 20, 57, 59, 12, 36, 48, 22, 42, 24, 44, 40, 2, 31, 54, 28, 58, 18, 61, 3, 26, 19, 27, 52, 62, 5, 51, 4, 21, 10, 47, 35, 63, 45, 55, 25, 30, 14, 39, 41, 34, 15, 53, 16, 49, 11, 38, 23, 7 ],
[ 34, 44, 21, 3, 31, 55, 10, 22, 51, 25, 43, 33, 32, 48, 14, 4, 19, 45, 50, 6, 16, 26, 54, 20, 39, 57, 61, 27, 30, 56, 1, 42, 41, 5, 52, 64, 58, 37, 7, 15, 63, 62, 2, 11, 23, 38, 17, 40, 29, 47, 36, 59, 28, 18, 24, 49, 8, 46, 60, 35, 53, 13, 12, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 36, 22, 27, 18, 38, 26, 3, 52, 12, 51, 47, 4, 60, 5, 49, 63, 29, 32, 10, 28, 55, 7, 17, 20, 45, 24, 40, 35, 42, 23, 57, 53, 34, 31, 15, 14, 41, 58, 61, 16, 43, 46, 56, 48, 64, 39, 21, 59, 54, 37, 62, 25, 50, 44 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 37, 39, 2, 44, 7, 17, 40, 51, 21, 54, 22, 24, 58, 4, 53, 5, 31, 23, 9, 55, 48, 32, 59, 52, 62, 8, 63, 12, 29, 46, 25, 11, 43, 19, 47, 13, 41, 45, 50, 15, 64, 49, 28, 18, 42, 57, 20, 38, 56, 26, 61, 36, 35, 60, 30 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 39, 47, 48, 9, 3, 23, 8, 55, 37, 16, 61, 34, 5, 45, 64, 6, 14, 13, 52, 35, 42, 57, 41, 63, 49, 58, 10, 44, 11, 17, 50, 62, 33, 18, 19, 40, 36, 56, 53, 54, 32, 26, 24, 46, 30, 22, 27, 51, 60, 59, 29 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 33, 12, 36, 2, 28, 17, 1, 27, 24, 4, 29, 52, 35, 63, 8, 46, 22, 43, 41, 19, 37, 11, 61, 50, 10, 7, 13, 32, 64, 30, 3, 51, 15, 5, 23, 45, 53, 60, 21, 56, 20, 55, 38, 18, 57, 59, 62, 26, 34, 14, 39, 58, 44, 42, 47, 54, 48, 40, 25, 49, 16, 31 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 33, 36, 28, 17, 37, 38, 39, 29, 40, 30, 31, 25, 32, 14, 5, 41, 42, 3, 4, 8, 22, 43, 19, 27, 44, 45, 24, 52, 35, 63, 46, 61, 50, 64, 51, 15, 60, 49, 58, 57, 56, 55, 23, 16, 48, 34, 26, 62, 59, 54, 18, 21, 47, 53, 20 ],
\[ 52, 46, 28, 53, 60, 18, 33, 32, 14, 41, 37, 39, 57, 9, 64, 61, 30, 6, 56, 54, 27, 42, 24, 23, 63, 62, 21, 3, 47, 17, 35, 8, 7, 59, 31, 40, 11, 44, 12, 36, 10, 22, 58, 38, 55, 2, 29, 51, 50, 49, 48, 1, 4, 20, 45, 19, 13, 43, 34, 5, 16, 26, 25, 15 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 33, 34, 26, 35, 20, 7, 39, 40, 46, 30, 38, 47, 48, 45, 49, 50, 5, 23, 51, 9, 43, 2, 4, 6, 52, 21, 53, 63, 62, 42, 31, 25, 59, 55, 57, 22, 56, 32, 58, 10, 11, 37, 41, 28, 64, 29, 19, 44, 54, 13, 27, 61, 36, 24, 60, 12 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 33, 12, 36, 2, 28, 17, 1, 27, 24, 4, 29, 52, 35, 63, 8, 46, 22, 43, 41, 19, 37, 11, 61, 50, 10, 7, 13, 32, 64, 30, 3, 51, 15, 5, 23, 45, 53, 60, 21, 56, 20, 55, 38, 18, 57, 59, 62, 26, 34, 14, 39, 58, 44, 42, 47, 54, 48, 40, 25, 49, 16, 31 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 23, 45, 53, 13, 60, 32, 64, 61, 30, 52, 36, 21, 56, 33, 12, 17, 19, 20, 22, 10, 55, 38, 11, 14, 15, 16, 18, 25, 26, 31, 34, 35, 40, 62, 54, 47, 42, 44, 37, 63, 59, 51, 50, 49, 48, 58, 46, 41, 57, 39, 43 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S6-4,4,4-g5-path3", "64S23-4,4,4-g9-path19" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path3";

/*
Return for eval
*/

return s;
