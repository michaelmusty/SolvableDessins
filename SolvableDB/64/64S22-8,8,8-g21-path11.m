s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S22-8,8,8-g21-path11";
s`SolvableDBFilename := "64S22-8,8,8-g21-path11.m";
s`SolvableDBPassportName := "64S22-8,8,8-g21";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 52, 62 }
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
[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 59, 55, 35, 20, 43, 15, 18, 64, 13, 1, 48, 21, 24, 34, 30, 33, 22, 10, 61, 50, 11, 42, 57, 38, 52, 32, 19, 25, 27, 46, 37, 41, 44, 60, 28, 63, 7, 53, 40, 58, 23, 62, 45, 54, 3, 56, 4, 16, 49, 17, 36, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 53, 11, 57, 34, 32, 13, 43, 55, 59, 6, 62, 4, 26, 9, 35, 63, 54, 49, 58, 7, 46, 31, 8, 25, 64, 12, 23, 40, 30, 20, 50, 28, 37, 33, 17, 21, 56, 14, 47, 15, 60, 45, 48, 19, 52, 24, 29, 41, 51, 61 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 55, 25, 58, 9, 3, 60, 61, 15, 38, 42, 39, 62, 53, 13, 6, 16, 14, 46, 27, 54, 30, 21, 8, 37, 63, 12, 18, 49, 56, 22, 10, 34, 41, 64, 19, 26, 47, 45, 51, 52, 33, 29, 59, 20, 35, 36, 31, 57, 44 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 59, 55, 35, 20, 43, 15, 18, 64, 13, 1, 48, 21, 24, 34, 30, 33, 22, 10, 61, 50, 11, 42, 57, 38, 52, 32, 19, 25, 27, 46, 37, 41, 44, 60, 28, 63, 7, 53, 40, 58, 23, 62, 45, 54, 3, 56, 4, 16, 49, 17, 36, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 53, 11, 57, 34, 32, 13, 43, 55, 59, 6, 62, 4, 26, 9, 35, 63, 54, 49, 58, 7, 46, 31, 8, 25, 64, 12, 23, 40, 30, 20, 50, 28, 37, 33, 17, 21, 56, 14, 47, 15, 60, 45, 48, 19, 52, 24, 29, 41, 51, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 55, 25, 58, 9, 3, 60, 61, 15, 38, 42, 39, 62, 53, 13, 6, 16, 14, 46, 27, 54, 30, 21, 8, 37, 63, 12, 18, 49, 56, 22, 10, 34, 41, 64, 19, 26, 47, 45, 51, 52, 33, 29, 59, 20, 35, 36, 31, 57, 44 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 59, 55, 35, 20, 43, 15, 18, 64, 13, 1, 48, 21, 24, 34, 30, 33, 22, 10, 61, 50, 11, 42, 57, 38, 52, 32, 19, 25, 27, 46, 37, 41, 44, 60, 28, 63, 7, 53, 40, 58, 23, 62, 45, 54, 3, 56, 4, 16, 49, 17, 36, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 53, 11, 57, 34, 32, 13, 43, 55, 59, 6, 62, 4, 26, 9, 35, 63, 54, 49, 58, 7, 46, 31, 8, 25, 64, 12, 23, 40, 30, 20, 50, 28, 37, 33, 17, 21, 56, 14, 47, 15, 60, 45, 48, 19, 52, 24, 29, 41, 51, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 55, 25, 58, 9, 3, 60, 61, 15, 38, 42, 39, 62, 53, 13, 6, 16, 14, 46, 27, 54, 30, 21, 8, 37, 63, 12, 18, 49, 56, 22, 10, 34, 41, 64, 19, 26, 47, 45, 51, 52, 33, 29, 59, 20, 35, 36, 31, 57, 44 ]:
 Order := 64 > |
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 55, 25, 58, 9, 3, 60, 61, 15, 38, 42, 39, 62, 53, 13, 6, 16, 14, 46, 27, 54, 30, 21, 8, 37, 63, 12, 18, 49, 56, 22, 10, 34, 41, 64, 19, 26, 47, 45, 51, 52, 33, 29, 59, 20, 35, 36, 31, 57, 44 ],
[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 59, 55, 35, 20, 43, 15, 18, 64, 13, 1, 48, 21, 24, 34, 30, 33, 22, 10, 61, 50, 11, 42, 57, 38, 52, 32, 19, 25, 27, 46, 37, 41, 44, 60, 28, 63, 7, 53, 40, 58, 23, 62, 45, 54, 3, 56, 4, 16, 49, 17, 36, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 53, 11, 57, 34, 32, 13, 43, 55, 59, 6, 62, 4, 26, 9, 35, 63, 54, 49, 58, 7, 46, 31, 8, 25, 64, 12, 23, 40, 30, 20, 50, 28, 37, 33, 17, 21, 56, 14, 47, 15, 60, 45, 48, 19, 52, 24, 29, 41, 51, 61 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 59, 55, 35, 20, 43, 15, 18, 64, 13, 1, 48, 21, 24, 34, 30, 33, 22, 10, 61, 50, 11, 42, 57, 38, 52, 32, 19, 25, 27, 46, 37, 41, 44, 60, 28, 63, 7, 53, 40, 58, 23, 62, 45, 54, 3, 56, 4, 16, 49, 17, 36, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 53, 11, 57, 34, 32, 13, 43, 55, 59, 6, 62, 4, 26, 9, 35, 63, 54, 49, 58, 7, 46, 31, 8, 25, 64, 12, 23, 40, 30, 20, 50, 28, 37, 33, 17, 21, 56, 14, 47, 15, 60, 45, 48, 19, 52, 24, 29, 41, 51, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 55, 25, 58, 9, 3, 60, 61, 15, 38, 42, 39, 62, 53, 13, 6, 16, 14, 46, 27, 54, 30, 21, 8, 37, 63, 12, 18, 49, 56, 22, 10, 34, 41, 64, 19, 26, 47, 45, 51, 52, 33, 29, 59, 20, 35, 36, 31, 57, 44 ]:
 Order := 64 > |
[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 59, 55, 35, 20, 43, 15, 18, 64, 13, 1, 48, 21, 24, 34, 30, 33, 22, 10, 61, 50, 11, 42, 57, 38, 52, 32, 19, 25, 27, 46, 37, 41, 44, 60, 28, 63, 7, 53, 40, 58, 23, 62, 45, 54, 3, 56, 4, 16, 49, 17, 36, 26 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 55, 25, 58, 9, 3, 60, 61, 15, 38, 42, 39, 62, 53, 13, 6, 16, 14, 46, 27, 54, 30, 21, 8, 37, 63, 12, 18, 49, 56, 22, 10, 34, 41, 64, 19, 26, 47, 45, 51, 52, 33, 29, 59, 20, 35, 36, 31, 57, 44 ],
[ 45, 15, 63, 58, 30, 19, 43, 20, 41, 36, 56, 8, 37, 46, 42, 21, 27, 50, 26, 31, 5, 57, 28, 17, 9, 49, 48, 52, 14, 34, 2, 24, 6, 51, 23, 40, 10, 61, 38, 54, 64, 47, 3, 53, 16, 25, 12, 4, 22, 7, 1, 39, 13, 44, 32, 18, 60, 55, 29, 33, 62, 35, 11, 59 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 59, 55, 35, 20, 43, 15, 18, 64, 13, 1, 48, 21, 24, 34, 30, 33, 22, 10, 61, 50, 11, 42, 57, 38, 52, 32, 19, 25, 27, 46, 37, 41, 44, 60, 28, 63, 7, 53, 40, 58, 23, 62, 45, 54, 3, 56, 4, 16, 49, 17, 36, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 53, 11, 57, 34, 32, 13, 43, 55, 59, 6, 62, 4, 26, 9, 35, 63, 54, 49, 58, 7, 46, 31, 8, 25, 64, 12, 23, 40, 30, 20, 50, 28, 37, 33, 17, 21, 56, 14, 47, 15, 60, 45, 48, 19, 52, 24, 29, 41, 51, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 55, 25, 58, 9, 3, 60, 61, 15, 38, 42, 39, 62, 53, 13, 6, 16, 14, 46, 27, 54, 30, 21, 8, 37, 63, 12, 18, 49, 56, 22, 10, 34, 41, 64, 19, 26, 47, 45, 51, 52, 33, 29, 59, 20, 35, 36, 31, 57, 44 ]:
 Order := 64 > |
[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 59, 55, 35, 20, 43, 15, 18, 64, 13, 1, 48, 21, 24, 34, 30, 33, 22, 10, 61, 50, 11, 42, 57, 38, 52, 32, 19, 25, 27, 46, 37, 41, 44, 60, 28, 63, 7, 53, 40, 58, 23, 62, 45, 54, 3, 56, 4, 16, 49, 17, 36, 26 ],
[ 18, 44, 34, 6, 3, 55, 5, 53, 35, 20, 1, 10, 12, 23, 36, 7, 19, 16, 48, 40, 56, 27, 25, 22, 52, 24, 60, 29, 39, 50, 37, 33, 17, 11, 64, 47, 15, 59, 46, 2, 38, 13, 45, 42, 63, 61, 54, 49, 58, 51, 43, 41, 31, 8, 26, 30, 32, 57, 62, 4, 9, 14, 21, 28 ],
[ 24, 7, 58, 38, 4, 61, 48, 5, 13, 56, 32, 11, 63, 12, 1, 27, 59, 17, 29, 18, 26, 28, 8, 23, 20, 35, 52, 36, 40, 22, 34, 41, 64, 55, 37, 45, 51, 15, 54, 50, 2, 3, 33, 43, 6, 44, 16, 14, 46, 57, 60, 31, 30, 21, 62, 49, 9, 25, 42, 39, 53, 47, 19, 10 ]
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
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 55, 25, 58, 9, 3, 60, 61, 15, 38, 42, 39, 62, 53, 13, 6, 16, 14, 46, 27, 54, 30, 21, 8, 37, 63, 12, 18, 49, 56, 22, 10, 34, 41, 64, 19, 26, 47, 45, 51, 52, 33, 29, 59, 20, 35, 36, 31, 57, 44 ],
[ 54, 62, 10, 11, 37, 56, 13, 41, 17, 39, 40, 52, 28, 57, 14, 53, 5, 44, 30, 38, 31, 43, 60, 7, 33, 50, 3, 4, 58, 15, 59, 16, 21, 36, 27, 46, 29, 26, 55, 61, 19, 23, 12, 35, 8, 32, 25, 34, 51, 42, 47, 6, 64, 9, 18, 2, 45, 1, 49, 63, 24, 22, 20, 48 ],
[ 45, 15, 63, 58, 30, 19, 43, 20, 41, 36, 56, 8, 37, 46, 42, 21, 27, 50, 26, 31, 5, 57, 28, 17, 9, 49, 48, 52, 14, 34, 2, 24, 6, 51, 23, 40, 10, 61, 38, 54, 64, 47, 3, 53, 16, 25, 12, 4, 22, 7, 1, 39, 13, 44, 32, 18, 60, 55, 29, 33, 62, 35, 11, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 22, 41, 47, 29, 25, 27, 39, 42, 56, 8, 3, 46, 40, 5, 32, 51, 4, 16, 45, 49, 6, 44, 28, 63, 7, 20, 19, 23, 62, 48, 57, 59, 55, 64, 54, 14, 10, 26, 61, 50, 11, 36, 13, 17, 38, 52, 30, 37, 18, 43, 24, 34, 33, 58, 53, 60 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 55, 25, 58, 9, 3, 60, 61, 15, 38, 42, 39, 62, 53, 13, 6, 16, 14, 46, 27, 54, 30, 21, 8, 37, 63, 12, 18, 49, 56, 22, 10, 34, 41, 64, 19, 26, 47, 45, 51, 52, 33, 29, 59, 20, 35, 36, 31, 57, 44 ],
[ 30, 8, 50, 17, 45, 57, 56, 42, 14, 53, 43, 15, 54, 64, 20, 51, 55, 63, 60, 47, 1, 19, 61, 58, 29, 33, 32, 62, 41, 16, 12, 4, 22, 21, 38, 13, 44, 28, 23, 37, 46, 31, 18, 36, 34, 59, 2, 24, 6, 11, 5, 35, 40, 10, 48, 3, 26, 27, 9, 49, 52, 39, 7, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 22, 41, 47, 29, 25, 27, 39, 42, 56, 8, 3, 46, 40, 5, 32, 51, 4, 16, 45, 49, 6, 44, 28, 63, 7, 20, 19, 23, 62, 48, 57, 59, 55, 64, 54, 14, 10, 26, 61, 50, 11, 36, 13, 17, 38, 52, 30, 37, 18, 43, 24, 34, 33, 58, 53, 60 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 53, 11, 57, 34, 32, 13, 43, 55, 59, 6, 62, 4, 26, 9, 35, 63, 54, 49, 58, 7, 46, 31, 8, 25, 64, 12, 23, 40, 30, 20, 50, 28, 37, 33, 17, 21, 56, 14, 47, 15, 60, 45, 48, 19, 52, 24, 29, 41, 51, 61 ],
[ 24, 7, 58, 38, 4, 61, 48, 5, 13, 56, 32, 11, 63, 12, 1, 27, 59, 17, 29, 18, 26, 28, 8, 23, 20, 35, 52, 36, 40, 22, 34, 41, 64, 55, 37, 45, 51, 15, 54, 50, 2, 3, 33, 43, 6, 44, 16, 14, 46, 57, 60, 31, 30, 21, 62, 49, 9, 25, 42, 39, 53, 47, 19, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 59, 55, 35, 20, 43, 15, 18, 64, 13, 1, 48, 21, 24, 34, 30, 33, 22, 10, 61, 50, 11, 42, 57, 38, 52, 32, 19, 25, 27, 46, 37, 41, 44, 60, 28, 63, 7, 53, 40, 58, 23, 62, 45, 54, 3, 56, 4, 16, 49, 17, 36, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 53, 11, 57, 34, 32, 13, 43, 55, 59, 6, 62, 4, 26, 9, 35, 63, 54, 49, 58, 7, 46, 31, 8, 25, 64, 12, 23, 40, 30, 20, 50, 28, 37, 33, 17, 21, 56, 14, 47, 15, 60, 45, 48, 19, 52, 24, 29, 41, 51, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 55, 25, 58, 9, 3, 60, 61, 15, 38, 42, 39, 62, 53, 13, 6, 16, 14, 46, 27, 54, 30, 21, 8, 37, 63, 12, 18, 49, 56, 22, 10, 34, 41, 64, 19, 26, 47, 45, 51, 52, 33, 29, 59, 20, 35, 36, 31, 57, 44 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 35, 13, 9, 12, 61, 57, 1, 27, 28, 22, 24, 30, 19, 46, 54, 39, 8, 60, 25, 2, 50, 40, 51, 20, 44, 7, 5, 41, 33, 36, 47, 64, 18, 48, 17, 63, 3, 4, 45, 26, 62, 55, 14, 34, 49, 53, 31, 38, 59, 43, 32, 58, 10, 52, 15, 37, 21, 42, 11, 56, 23, 16 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 39, 40, 29, 28, 19, 41, 42, 43, 44, 45, 46, 47, 5, 48, 7, 49, 16, 3, 4, 6, 8, 25, 50, 51, 20, 27, 38, 52, 32, 55, 61, 57, 64, 37, 35, 15, 26, 59, 63, 21, 53, 31, 58, 23, 62, 18, 54, 30, 56, 33, 34, 24, 17, 36, 60 ],
\[ 64, 60, 61, 44, 46, 42, 39, 49, 34, 24, 35, 26, 55, 21, 33, 29, 36, 28, 47, 22, 14, 20, 56, 10, 30, 12, 40, 18, 16, 25, 57, 37, 15, 9, 11, 17, 32, 43, 7, 27, 51, 6, 38, 4, 59, 5, 19, 54, 8, 52, 41, 50, 58, 48, 13, 23, 31, 53, 45, 2, 3, 63, 62, 1 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 39, 53, 5, 8, 54, 23, 42, 11, 55, 34, 26, 31, 56, 57, 25, 58, 52, 49, 32, 9, 35, 50, 2, 4, 6, 7, 46, 13, 44, 59, 64, 37, 38, 47, 45, 36, 63, 28, 12, 24, 22, 51, 43, 41, 40, 10, 48, 30, 60, 27, 62, 33, 29, 14, 21, 61 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 39, 40, 29, 2, 28, 19, 5, 55, 61, 6, 4, 45, 57, 64, 37, 35, 15, 26, 59, 12, 63, 13, 21, 42, 10, 11, 1, 14, 49, 53, 31, 46, 3, 32, 58, 50, 18, 24, 30, 60, 52, 27, 41, 16, 33, 36, 47, 23, 25, 56, 48, 17, 44, 62, 8, 54, 51, 20, 7, 43, 38, 34 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 45, 26, 62, 55, 14, 34, 49, 9, 53, 61, 31, 46, 35, 13, 12, 57, 51, 38, 59, 60, 44, 63, 43, 36, 10, 11, 15, 16, 17, 18, 19, 20, 21, 23, 25, 32, 33, 37, 50, 56, 39, 58, 41, 52, 47, 64, 40, 54, 48, 42 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S2-4,4,4-g5-path3", "64S22-8,8,8-g21-path11" ];
s`SolvableDBParents := [ Strings() | "128S33-8,8,8-g41-path37", "128S33-8,8,8-g41-path38", "128S22-8,8,8-g41-path4", "128S10-8,8,8-g41-path55", "128S30-8,8,8-g41-path1", "128S34-8,8,8-g41-path19", "128S19-8,8,8-g41-path7", "128S9-8,8,8-g41-path73", "128S31-8,8,8-g41-path19", "128S31-8,8,8-g41-path20", "128S25-8,8,8-g41-path4", "128S10-8,8,8-g41-path56", "128S34-8,8,8-g41-path20", "128S30-8,8,8-g41-path2", "128S19-8,8,8-g41-path8" ];
s`SolvableDBChild := "32S2-4,4,4-g5-path3";

/*
Return for eval
*/

return s;
