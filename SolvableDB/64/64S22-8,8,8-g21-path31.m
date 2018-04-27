s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S22-8,8,8-g21-path31";
s`SolvableDBFilename := "64S22-8,8,8-g21-path31.m";
s`SolvableDBPassportName := "64S22-8,8,8-g21";
s`SolvableDBPathNumber := 31;
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
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 16, 55 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 40, 62 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 64 },
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
[ 12, 23, 8, 50, 2, 5, 44, 25, 45, 14, 31, 9, 59, 46, 35, 20, 47, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 4, 38, 43, 6, 48, 27, 28, 41, 56, 40, 49, 7, 37, 19, 53, 39, 60, 58, 29, 63, 51, 55, 3, 34, 57, 17, 42, 61, 26, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 37, 5, 41, 2, 29, 53, 30, 57, 55, 45, 39, 34, 61, 35, 6, 52, 4, 17, 38, 59, 49, 20, 46, 26, 7, 60, 44, 8, 48, 12, 9, 54, 64, 62, 51, 33, 56, 11, 43, 21, 47, 13, 14, 31, 15, 42, 24, 32, 19, 63, 28, 58, 23, 40, 50 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 16, 45, 7, 49, 2, 5, 33, 35, 58, 38, 3, 56, 14, 13, 9, 37, 59, 63, 12, 15, 6, 47, 62, 60, 61, 54, 42, 50, 8, 64, 36, 55, 22, 10, 34, 40, 52, 27, 20, 19, 26, 18, 31, 30, 21, 46, 48, 29, 25, 51, 44, 43, 53, 41, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 23, 8, 50, 2, 5, 44, 25, 45, 14, 31, 9, 59, 46, 35, 20, 47, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 4, 38, 43, 6, 48, 27, 28, 41, 56, 40, 49, 7, 37, 19, 53, 39, 60, 58, 29, 63, 51, 55, 3, 34, 57, 17, 42, 61, 26, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 37, 5, 41, 2, 29, 53, 30, 57, 55, 45, 39, 34, 61, 35, 6, 52, 4, 17, 38, 59, 49, 20, 46, 26, 7, 60, 44, 8, 48, 12, 9, 54, 64, 62, 51, 33, 56, 11, 43, 21, 47, 13, 14, 31, 15, 42, 24, 32, 19, 63, 28, 58, 23, 40, 50 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 16, 45, 7, 49, 2, 5, 33, 35, 58, 38, 3, 56, 14, 13, 9, 37, 59, 63, 12, 15, 6, 47, 62, 60, 61, 54, 42, 50, 8, 64, 36, 55, 22, 10, 34, 40, 52, 27, 20, 19, 26, 18, 31, 30, 21, 46, 48, 29, 25, 51, 44, 43, 53, 41, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 23, 8, 50, 2, 5, 44, 25, 45, 14, 31, 9, 59, 46, 35, 20, 47, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 4, 38, 43, 6, 48, 27, 28, 41, 56, 40, 49, 7, 37, 19, 53, 39, 60, 58, 29, 63, 51, 55, 3, 34, 57, 17, 42, 61, 26, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 37, 5, 41, 2, 29, 53, 30, 57, 55, 45, 39, 34, 61, 35, 6, 52, 4, 17, 38, 59, 49, 20, 46, 26, 7, 60, 44, 8, 48, 12, 9, 54, 64, 62, 51, 33, 56, 11, 43, 21, 47, 13, 14, 31, 15, 42, 24, 32, 19, 63, 28, 58, 23, 40, 50 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 16, 45, 7, 49, 2, 5, 33, 35, 58, 38, 3, 56, 14, 13, 9, 37, 59, 63, 12, 15, 6, 47, 62, 60, 61, 54, 42, 50, 8, 64, 36, 55, 22, 10, 34, 40, 52, 27, 20, 19, 26, 18, 31, 30, 21, 46, 48, 29, 25, 51, 44, 43, 53, 41, 57 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 37, 5, 41, 2, 29, 53, 30, 57, 55, 45, 39, 34, 61, 35, 6, 52, 4, 17, 38, 59, 49, 20, 46, 26, 7, 60, 44, 8, 48, 12, 9, 54, 64, 62, 51, 33, 56, 11, 43, 21, 47, 13, 14, 31, 15, 42, 24, 32, 19, 63, 28, 58, 23, 40, 50 ],
[ 12, 23, 8, 50, 2, 5, 44, 25, 45, 14, 31, 9, 59, 46, 35, 20, 47, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 4, 38, 43, 6, 48, 27, 28, 41, 56, 40, 49, 7, 37, 19, 53, 39, 60, 58, 29, 63, 51, 55, 3, 34, 57, 17, 42, 61, 26, 36 ],
[ 46, 21, 22, 63, 33, 25, 58, 47, 44, 5, 17, 50, 55, 20, 34, 57, 40, 6, 52, 11, 45, 35, 31, 43, 12, 28, 38, 51, 10, 26, 49, 59, 9, 24, 2, 3, 30, 41, 16, 54, 1, 56, 39, 64, 48, 23, 4, 36, 27, 32, 7, 8, 18, 42, 19, 14, 60, 62, 53, 15, 29, 37, 13, 61 ]
],
[ PermutationGroup<64 |  
\[ 12, 23, 8, 50, 2, 5, 44, 25, 45, 14, 31, 9, 59, 46, 35, 20, 47, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 4, 38, 43, 6, 48, 27, 28, 41, 56, 40, 49, 7, 37, 19, 53, 39, 60, 58, 29, 63, 51, 55, 3, 34, 57, 17, 42, 61, 26, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 37, 5, 41, 2, 29, 53, 30, 57, 55, 45, 39, 34, 61, 35, 6, 52, 4, 17, 38, 59, 49, 20, 46, 26, 7, 60, 44, 8, 48, 12, 9, 54, 64, 62, 51, 33, 56, 11, 43, 21, 47, 13, 14, 31, 15, 42, 24, 32, 19, 63, 28, 58, 23, 40, 50 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 16, 45, 7, 49, 2, 5, 33, 35, 58, 38, 3, 56, 14, 13, 9, 37, 59, 63, 12, 15, 6, 47, 62, 60, 61, 54, 42, 50, 8, 64, 36, 55, 22, 10, 34, 40, 52, 27, 20, 19, 26, 18, 31, 30, 21, 46, 48, 29, 25, 51, 44, 43, 53, 41, 57 ]:
 Order := 64 > |
[ 12, 23, 8, 50, 2, 5, 44, 25, 45, 14, 31, 9, 59, 46, 35, 20, 47, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 4, 38, 43, 6, 48, 27, 28, 41, 56, 40, 49, 7, 37, 19, 53, 39, 60, 58, 29, 63, 51, 55, 3, 34, 57, 17, 42, 61, 26, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 37, 5, 41, 2, 29, 53, 30, 57, 55, 45, 39, 34, 61, 35, 6, 52, 4, 17, 38, 59, 49, 20, 46, 26, 7, 60, 44, 8, 48, 12, 9, 54, 64, 62, 51, 33, 56, 11, 43, 21, 47, 13, 14, 31, 15, 42, 24, 32, 19, 63, 28, 58, 23, 40, 50 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 16, 45, 7, 49, 2, 5, 33, 35, 58, 38, 3, 56, 14, 13, 9, 37, 59, 63, 12, 15, 6, 47, 62, 60, 61, 54, 42, 50, 8, 64, 36, 55, 22, 10, 34, 40, 52, 27, 20, 19, 26, 18, 31, 30, 21, 46, 48, 29, 25, 51, 44, 43, 53, 41, 57 ]
],
[ PermutationGroup<64 |  
\[ 12, 23, 8, 50, 2, 5, 44, 25, 45, 14, 31, 9, 59, 46, 35, 20, 47, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 4, 38, 43, 6, 48, 27, 28, 41, 56, 40, 49, 7, 37, 19, 53, 39, 60, 58, 29, 63, 51, 55, 3, 34, 57, 17, 42, 61, 26, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 37, 5, 41, 2, 29, 53, 30, 57, 55, 45, 39, 34, 61, 35, 6, 52, 4, 17, 38, 59, 49, 20, 46, 26, 7, 60, 44, 8, 48, 12, 9, 54, 64, 62, 51, 33, 56, 11, 43, 21, 47, 13, 14, 31, 15, 42, 24, 32, 19, 63, 28, 58, 23, 40, 50 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 16, 45, 7, 49, 2, 5, 33, 35, 58, 38, 3, 56, 14, 13, 9, 37, 59, 63, 12, 15, 6, 47, 62, 60, 61, 54, 42, 50, 8, 64, 36, 55, 22, 10, 34, 40, 52, 27, 20, 19, 26, 18, 31, 30, 21, 46, 48, 29, 25, 51, 44, 43, 53, 41, 57 ]:
 Order := 64 > |
[ 12, 23, 8, 50, 2, 5, 44, 25, 45, 14, 31, 9, 59, 46, 35, 20, 47, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 4, 38, 43, 6, 48, 27, 28, 41, 56, 40, 49, 7, 37, 19, 53, 39, 60, 58, 29, 63, 51, 55, 3, 34, 57, 17, 42, 61, 26, 36 ],
[ 39, 62, 37, 64, 13, 11, 36, 9, 19, 52, 53, 40, 29, 32, 23, 31, 50, 54, 5, 25, 51, 7, 57, 49, 56, 3, 16, 45, 4, 2, 43, 42, 47, 41, 26, 28, 48, 24, 38, 6, 60, 12, 46, 63, 30, 34, 10, 58, 15, 20, 35, 61, 14, 59, 44, 18, 1, 21, 17, 27, 55, 22, 33, 8 ],
[ 62, 19, 23, 51, 40, 39, 43, 26, 42, 45, 63, 57, 58, 47, 56, 35, 41, 9, 37, 27, 38, 13, 30, 20, 64, 44, 12, 34, 11, 60, 6, 15, 36, 48, 49, 4, 33, 7, 17, 55, 32, 52, 3, 22, 8, 53, 59, 1, 28, 29, 61, 50, 24, 46, 25, 31, 54, 10, 5, 21, 2, 16, 18, 14 ]
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
[ 42, 15, 64, 17, 30, 19, 55, 20, 28, 53, 16, 8, 54, 43, 51, 50, 33, 49, 56, 10, 5, 57, 14, 58, 38, 27, 45, 63, 62, 47, 2, 4, 6, 18, 29, 39, 31, 40, 37, 60, 36, 34, 25, 12, 24, 22, 3, 9, 11, 1, 41, 48, 13, 44, 21, 61, 26, 46, 23, 59, 32, 52, 35, 7 ],
[ 12, 23, 8, 50, 2, 5, 44, 25, 45, 14, 31, 9, 59, 46, 35, 20, 47, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 4, 38, 43, 6, 48, 27, 28, 41, 56, 40, 49, 7, 37, 19, 53, 39, 60, 58, 29, 63, 51, 55, 3, 34, 57, 17, 42, 61, 26, 36 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 16, 45, 7, 49, 2, 5, 33, 35, 58, 38, 3, 56, 14, 13, 9, 37, 59, 63, 12, 15, 6, 47, 62, 60, 61, 54, 42, 50, 8, 64, 36, 55, 22, 10, 34, 40, 52, 27, 20, 19, 26, 18, 31, 30, 21, 46, 48, 29, 25, 51, 44, 43, 53, 41, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 52, 31, 7, 54, 16, 39, 28, 56, 48, 13, 60, 62, 4, 14, 2, 1, 44, 30, 38, 41, 55, 26, 11, 61, 64, 50, 24, 17, 15, 25, 34, 3, 36, 27, 63, 9, 58, 40, 19, 59, 8, 22, 35, 47, 18, 53, 46, 51, 10, 29, 32, 43, 23, 12, 49, 42, 5, 33, 45, 21, 57, 6, 20 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 37, 5, 41, 2, 29, 53, 30, 57, 55, 45, 39, 34, 61, 35, 6, 52, 4, 17, 38, 59, 49, 20, 46, 26, 7, 60, 44, 8, 48, 12, 9, 54, 64, 62, 51, 33, 56, 11, 43, 21, 47, 13, 14, 31, 15, 42, 24, 32, 19, 63, 28, 58, 23, 40, 50 ],
[ 27, 3, 45, 52, 61, 59, 26, 55, 10, 64, 56, 18, 47, 54, 16, 24, 14, 32, 63, 42, 22, 48, 41, 60, 53, 62, 23, 37, 44, 58, 1, 25, 29, 57, 36, 21, 7, 31, 34, 20, 49, 17, 15, 5, 35, 38, 19, 2, 46, 6, 30, 13, 50, 11, 4, 40, 43, 28, 12, 39, 9, 51, 8, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 52, 31, 7, 54, 16, 39, 28, 56, 48, 13, 60, 62, 4, 14, 2, 1, 44, 30, 38, 41, 55, 26, 11, 61, 64, 50, 24, 17, 15, 25, 34, 3, 36, 27, 63, 9, 58, 40, 19, 59, 8, 22, 35, 47, 18, 53, 46, 51, 10, 29, 32, 43, 23, 12, 49, 42, 5, 33, 45, 21, 57, 6, 20 ],
[ 10, 25, 53, 34, 41, 3, 20, 60, 46, 38, 51, 35, 43, 26, 52, 13, 7, 36, 16, 28, 12, 18, 33, 47, 22, 42, 64, 56, 27, 54, 9, 21, 1, 8, 6, 59, 40, 61, 63, 58, 29, 37, 4, 23, 50, 5, 15, 32, 44, 2, 14, 57, 48, 62, 39, 30, 55, 11, 45, 19, 49, 17, 24, 31 ],
[ 62, 19, 23, 51, 40, 39, 43, 26, 42, 45, 63, 57, 58, 47, 56, 35, 41, 9, 37, 27, 38, 13, 30, 20, 64, 44, 12, 34, 11, 60, 6, 15, 36, 48, 49, 4, 33, 7, 17, 55, 32, 52, 3, 22, 8, 53, 59, 1, 28, 29, 61, 50, 24, 46, 25, 31, 54, 10, 5, 21, 2, 16, 18, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 23, 8, 50, 2, 5, 44, 25, 45, 14, 31, 9, 59, 46, 35, 20, 47, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 4, 38, 43, 6, 48, 27, 28, 41, 56, 40, 49, 7, 37, 19, 53, 39, 60, 58, 29, 63, 51, 55, 3, 34, 57, 17, 42, 61, 26, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 37, 5, 41, 2, 29, 53, 30, 57, 55, 45, 39, 34, 61, 35, 6, 52, 4, 17, 38, 59, 49, 20, 46, 26, 7, 60, 44, 8, 48, 12, 9, 54, 64, 62, 51, 33, 56, 11, 43, 21, 47, 13, 14, 31, 15, 42, 24, 32, 19, 63, 28, 58, 23, 40, 50 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 16, 45, 7, 49, 2, 5, 33, 35, 58, 38, 3, 56, 14, 13, 9, 37, 59, 63, 12, 15, 6, 47, 62, 60, 61, 54, 42, 50, 8, 64, 36, 55, 22, 10, 34, 40, 52, 27, 20, 19, 26, 18, 31, 30, 21, 46, 48, 29, 25, 51, 44, 43, 53, 41, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 38, 31, 30, 36, 64, 15, 62, 22, 48, 8, 29, 28, 19, 40, 20, 47, 44, 7, 52, 41, 49, 6, 42, 61, 16, 50, 57, 45, 39, 25, 5, 3, 54, 27, 23, 43, 32, 14, 4, 59, 13, 56, 35, 1, 18, 37, 46, 12, 10, 60, 58, 9, 63, 51, 55, 11, 34, 33, 17, 21, 24, 26, 2 ],
\[ 63, 56, 40, 41, 43, 37, 59, 27, 16, 24, 48, 26, 46, 21, 61, 9, 36, 62, 31, 45, 14, 54, 55, 10, 30, 12, 8, 50, 34, 25, 19, 51, 39, 29, 42, 17, 6, 47, 33, 3, 4, 35, 5, 57, 20, 13, 38, 11, 52, 28, 32, 49, 58, 22, 23, 2, 44, 53, 7, 64, 15, 18, 1, 60 ],
\[ 61, 30, 58, 43, 27, 40, 22, 34, 41, 49, 6, 42, 16, 53, 47, 19, 25, 17, 60, 18, 26, 62, 10, 63, 54, 48, 9, 36, 31, 45, 5, 14, 38, 4, 37, 7, 21, 44, 55, 12, 64, 32, 13, 1, 28, 29, 24, 51, 33, 56, 3, 15, 11, 50, 57, 59, 52, 35, 20, 8, 23, 2, 39, 46 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 45, 64, 33, 40, 32, 23, 19, 11, 53, 50, 57, 49, 42, 39, 7, 26, 60, 46, 14, 16, 61, 9, 36, 62, 31, 63, 35, 13, 12, 4, 3, 38, 59, 58, 44, 5, 47, 2, 30, 15, 21, 24, 37, 18, 29, 48, 17, 10, 22, 27, 55, 20, 1, 34, 56, 43, 28, 52, 41, 51, 25, 8, 54, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T8-4,4,4-g3-path10", "32S15-8,8,8-g11-path66", "64S22-8,8,8-g21-path31" ];
s`SolvableDBChild := "32S15-8,8,8-g11-path66";

/*
Return for eval
*/

return s;