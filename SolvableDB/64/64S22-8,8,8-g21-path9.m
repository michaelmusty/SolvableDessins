s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S22-8,8,8-g21-path9";
s`SolvableDBFilename := "64S22-8,8,8-g21-path9.m";
s`SolvableDBPassportName := "64S22-8,8,8-g21";
s`SolvableDBPathNumber := 9;
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
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 44 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 30, 34 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 40, 47 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 61, 63 }
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
[ 12, 32, 8, 17, 2, 5, 10, 34, 42, 13, 27, 9, 47, 30, 18, 44, 14, 55, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 57, 60, 48, 33, 63, 35, 59, 40, 38, 16, 37, 64, 23, 61, 45, 31, 50, 4, 43, 54, 25, 24, 22, 26, 46, 39, 58, 20, 41, 29, 51, 62, 52, 53, 56, 49 ],
[ 3, 10, 15, 19, 17, 24, 1, 2, 34, 37, 5, 27, 9, 12, 43, 21, 44, 14, 28, 46, 6, 41, 4, 54, 20, 22, 57, 58, 7, 48, 8, 30, 47, 55, 33, 32, 51, 36, 11, 23, 13, 40, 61, 64, 31, 38, 16, 25, 18, 26, 56, 49, 52, 35, 50, 45, 53, 60, 29, 42, 59, 39, 62, 63 ],
[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 29, 19, 7, 2, 5, 40, 46, 23, 3, 50, 51, 26, 37, 22, 55, 52, 53, 39, 48, 28, 18, 17, 8, 36, 31, 9, 12, 62, 10, 24, 38, 27, 13, 33, 47, 15, 57, 41, 45, 44, 56, 61, 43, 63, 30, 49, 64, 59, 34, 54, 32, 60, 58, 35, 42 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 32, 8, 17, 2, 5, 10, 34, 42, 13, 27, 9, 47, 30, 18, 44, 14, 55, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 57, 60, 48, 33, 63, 35, 59, 40, 38, 16, 37, 64, 23, 61, 45, 31, 50, 4, 43, 54, 25, 24, 22, 26, 46, 39, 58, 20, 41, 29, 51, 62, 52, 53, 56, 49 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 34, 37, 5, 27, 9, 12, 43, 21, 44, 14, 28, 46, 6, 41, 4, 54, 20, 22, 57, 58, 7, 48, 8, 30, 47, 55, 33, 32, 51, 36, 11, 23, 13, 40, 61, 64, 31, 38, 16, 25, 18, 26, 56, 49, 52, 35, 50, 45, 53, 60, 29, 42, 59, 39, 62, 63 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 29, 19, 7, 2, 5, 40, 46, 23, 3, 50, 51, 26, 37, 22, 55, 52, 53, 39, 48, 28, 18, 17, 8, 36, 31, 9, 12, 62, 10, 24, 38, 27, 13, 33, 47, 15, 57, 41, 45, 44, 56, 61, 43, 63, 30, 49, 64, 59, 34, 54, 32, 60, 58, 35, 42 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 32, 8, 17, 2, 5, 10, 34, 42, 13, 27, 9, 47, 30, 18, 44, 14, 55, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 57, 60, 48, 33, 63, 35, 59, 40, 38, 16, 37, 64, 23, 61, 45, 31, 50, 4, 43, 54, 25, 24, 22, 26, 46, 39, 58, 20, 41, 29, 51, 62, 52, 53, 56, 49 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 34, 37, 5, 27, 9, 12, 43, 21, 44, 14, 28, 46, 6, 41, 4, 54, 20, 22, 57, 58, 7, 48, 8, 30, 47, 55, 33, 32, 51, 36, 11, 23, 13, 40, 61, 64, 31, 38, 16, 25, 18, 26, 56, 49, 52, 35, 50, 45, 53, 60, 29, 42, 59, 39, 62, 63 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 29, 19, 7, 2, 5, 40, 46, 23, 3, 50, 51, 26, 37, 22, 55, 52, 53, 39, 48, 28, 18, 17, 8, 36, 31, 9, 12, 62, 10, 24, 38, 27, 13, 33, 47, 15, 57, 41, 45, 44, 56, 61, 43, 63, 30, 49, 64, 59, 34, 54, 32, 60, 58, 35, 42 ]:
 Order := 64 > |
[ 3, 10, 15, 19, 17, 24, 1, 2, 34, 37, 5, 27, 9, 12, 43, 21, 44, 14, 28, 46, 6, 41, 4, 54, 20, 22, 57, 58, 7, 48, 8, 30, 47, 55, 33, 32, 51, 36, 11, 23, 13, 40, 61, 64, 31, 38, 16, 25, 18, 26, 56, 49, 52, 35, 50, 45, 53, 60, 29, 42, 59, 39, 62, 63 ],
[ 12, 32, 8, 17, 2, 5, 10, 34, 42, 13, 27, 9, 47, 30, 18, 44, 14, 55, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 57, 60, 48, 33, 63, 35, 59, 40, 38, 16, 37, 64, 23, 61, 45, 31, 50, 4, 43, 54, 25, 24, 22, 26, 46, 39, 58, 20, 41, 29, 51, 62, 52, 53, 56, 49 ],
[ 24, 3, 19, 41, 28, 22, 58, 44, 10, 5, 54, 17, 57, 15, 21, 13, 6, 64, 46, 49, 38, 52, 36, 20, 31, 45, 1, 26, 35, 2, 43, 27, 34, 12, 48, 37, 7, 53, 60, 9, 51, 30, 23, 4, 63, 56, 32, 14, 61, 18, 39, 62, 29, 50, 8, 59, 11, 25, 42, 55, 47, 33, 40, 16 ]
],
[ PermutationGroup<64 |  
\[ 12, 32, 8, 17, 2, 5, 10, 34, 42, 13, 27, 9, 47, 30, 18, 44, 14, 55, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 57, 60, 48, 33, 63, 35, 59, 40, 38, 16, 37, 64, 23, 61, 45, 31, 50, 4, 43, 54, 25, 24, 22, 26, 46, 39, 58, 20, 41, 29, 51, 62, 52, 53, 56, 49 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 34, 37, 5, 27, 9, 12, 43, 21, 44, 14, 28, 46, 6, 41, 4, 54, 20, 22, 57, 58, 7, 48, 8, 30, 47, 55, 33, 32, 51, 36, 11, 23, 13, 40, 61, 64, 31, 38, 16, 25, 18, 26, 56, 49, 52, 35, 50, 45, 53, 60, 29, 42, 59, 39, 62, 63 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 29, 19, 7, 2, 5, 40, 46, 23, 3, 50, 51, 26, 37, 22, 55, 52, 53, 39, 48, 28, 18, 17, 8, 36, 31, 9, 12, 62, 10, 24, 38, 27, 13, 33, 47, 15, 57, 41, 45, 44, 56, 61, 43, 63, 30, 49, 64, 59, 34, 54, 32, 60, 58, 35, 42 ]:
 Order := 64 > |
[ 12, 32, 8, 17, 2, 5, 10, 34, 42, 13, 27, 9, 47, 30, 18, 44, 14, 55, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 57, 60, 48, 33, 63, 35, 59, 40, 38, 16, 37, 64, 23, 61, 45, 31, 50, 4, 43, 54, 25, 24, 22, 26, 46, 39, 58, 20, 41, 29, 51, 62, 52, 53, 56, 49 ],
[ 3, 10, 15, 19, 17, 24, 1, 2, 34, 37, 5, 27, 9, 12, 43, 21, 44, 14, 28, 46, 6, 41, 4, 54, 20, 22, 57, 58, 7, 48, 8, 30, 47, 55, 33, 32, 51, 36, 11, 23, 13, 40, 61, 64, 31, 38, 16, 25, 18, 26, 56, 49, 52, 35, 50, 45, 53, 60, 29, 42, 59, 39, 62, 63 ],
[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 29, 19, 7, 2, 5, 40, 46, 23, 3, 50, 51, 26, 37, 22, 55, 52, 53, 39, 48, 28, 18, 17, 8, 36, 31, 9, 12, 62, 10, 24, 38, 27, 13, 33, 47, 15, 57, 41, 45, 44, 56, 61, 43, 63, 30, 49, 64, 59, 34, 54, 32, 60, 58, 35, 42 ]
],
[ PermutationGroup<64 |  
\[ 12, 32, 8, 17, 2, 5, 10, 34, 42, 13, 27, 9, 47, 30, 18, 44, 14, 55, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 57, 60, 48, 33, 63, 35, 59, 40, 38, 16, 37, 64, 23, 61, 45, 31, 50, 4, 43, 54, 25, 24, 22, 26, 46, 39, 58, 20, 41, 29, 51, 62, 52, 53, 56, 49 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 34, 37, 5, 27, 9, 12, 43, 21, 44, 14, 28, 46, 6, 41, 4, 54, 20, 22, 57, 58, 7, 48, 8, 30, 47, 55, 33, 32, 51, 36, 11, 23, 13, 40, 61, 64, 31, 38, 16, 25, 18, 26, 56, 49, 52, 35, 50, 45, 53, 60, 29, 42, 59, 39, 62, 63 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 29, 19, 7, 2, 5, 40, 46, 23, 3, 50, 51, 26, 37, 22, 55, 52, 53, 39, 48, 28, 18, 17, 8, 36, 31, 9, 12, 62, 10, 24, 38, 27, 13, 33, 47, 15, 57, 41, 45, 44, 56, 61, 43, 63, 30, 49, 64, 59, 34, 54, 32, 60, 58, 35, 42 ]:
 Order := 64 > |
[ 12, 32, 8, 17, 2, 5, 10, 34, 42, 13, 27, 9, 47, 30, 18, 44, 14, 55, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 57, 60, 48, 33, 63, 35, 59, 40, 38, 16, 37, 64, 23, 61, 45, 31, 50, 4, 43, 54, 25, 24, 22, 26, 46, 39, 58, 20, 41, 29, 51, 62, 52, 53, 56, 49 ],
[ 53, 25, 37, 63, 51, 64, 56, 26, 4, 55, 52, 50, 6, 20, 27, 62, 57, 22, 43, 35, 61, 54, 59, 15, 42, 60, 48, 44, 49, 23, 46, 21, 11, 16, 1, 19, 30, 24, 45, 39, 28, 7, 2, 10, 41, 58, 29, 47, 38, 33, 9, 13, 32, 17, 40, 36, 34, 3, 31, 5, 14, 18, 8, 12 ],
[ 36, 60, 32, 31, 13, 14, 38, 58, 64, 42, 41, 35, 44, 54, 30, 49, 9, 24, 8, 7, 18, 5, 45, 12, 29, 11, 33, 2, 46, 61, 28, 43, 53, 63, 57, 15, 40, 3, 22, 56, 17, 51, 48, 34, 19, 1, 52, 59, 6, 39, 23, 21, 16, 27, 62, 4, 47, 10, 20, 37, 25, 26, 50, 55 ]
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
[ 11, 14, 5, 16, 7, 4, 39, 18, 36, 12, 29, 8, 38, 31, 17, 40, 1, 45, 21, 50, 23, 20, 47, 19, 55, 25, 2, 6, 62, 9, 49, 13, 60, 32, 58, 41, 27, 22, 59, 33, 46, 35, 44, 3, 52, 26, 42, 34, 56, 48, 57, 51, 37, 28, 30, 53, 10, 24, 63, 54, 64, 61, 43, 15 ],
[ 12, 32, 8, 17, 2, 5, 10, 34, 42, 13, 27, 9, 47, 30, 18, 44, 14, 55, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 57, 60, 48, 33, 63, 35, 59, 40, 38, 16, 37, 64, 23, 61, 45, 31, 50, 4, 43, 54, 25, 24, 22, 26, 46, 39, 58, 20, 41, 29, 51, 62, 52, 53, 56, 49 ],
[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 29, 19, 7, 2, 5, 40, 46, 23, 3, 50, 51, 26, 37, 22, 55, 52, 53, 39, 48, 28, 18, 17, 8, 36, 31, 9, 12, 62, 10, 24, 38, 27, 13, 33, 47, 15, 57, 41, 45, 44, 56, 61, 43, 63, 30, 49, 64, 59, 34, 54, 32, 60, 58, 35, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 41, 49, 7, 18, 29, 14, 36, 54, 46, 8, 38, 60, 13, 56, 1, 45, 32, 39, 23, 11, 40, 5, 62, 21, 16, 22, 59, 2, 24, 9, 58, 15, 28, 64, 35, 26, 42, 12, 3, 33, 44, 53, 52, 30, 47, 17, 19, 34, 4, 25, 48, 50, 61, 6, 55, 20, 63, 27, 43, 37, 10, 57, 51 ],
[ 3, 10, 15, 19, 17, 24, 1, 2, 34, 37, 5, 27, 9, 12, 43, 21, 44, 14, 28, 46, 6, 41, 4, 54, 20, 22, 57, 58, 7, 48, 8, 30, 47, 55, 33, 32, 51, 36, 11, 23, 13, 40, 61, 64, 31, 38, 16, 25, 18, 26, 56, 49, 52, 35, 50, 45, 53, 60, 29, 42, 59, 39, 62, 63 ],
[ 47, 59, 42, 55, 40, 34, 23, 39, 45, 63, 16, 62, 18, 29, 35, 50, 33, 11, 30, 27, 48, 12, 25, 32, 37, 10, 61, 9, 21, 56, 7, 49, 22, 52, 38, 31, 43, 14, 4, 26, 8, 46, 58, 60, 5, 2, 20, 53, 1, 57, 44, 17, 15, 13, 51, 3, 64, 36, 19, 41, 24, 6, 28, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 41, 49, 7, 18, 29, 14, 36, 54, 46, 8, 38, 60, 13, 56, 1, 45, 32, 39, 23, 11, 40, 5, 62, 21, 16, 22, 59, 2, 24, 9, 58, 15, 28, 64, 35, 26, 42, 12, 3, 33, 44, 53, 52, 30, 47, 17, 19, 34, 4, 25, 48, 50, 61, 6, 55, 20, 63, 27, 43, 37, 10, 57, 51 ],
[ 35, 43, 58, 9, 60, 13, 42, 63, 51, 44, 33, 64, 52, 61, 24, 34, 54, 62, 36, 14, 32, 18, 30, 38, 2, 8, 15, 41, 47, 37, 59, 53, 50, 57, 20, 56, 3, 49, 40, 55, 45, 25, 19, 28, 39, 31, 48, 27, 29, 12, 5, 11, 1, 22, 10, 7, 17, 46, 23, 26, 21, 16, 4, 6 ],
[ 62, 49, 39, 33, 59, 40, 63, 52, 46, 18, 61, 45, 20, 56, 11, 60, 29, 51, 47, 34, 42, 48, 35, 23, 9, 30, 31, 16, 64, 41, 53, 22, 28, 38, 19, 26, 14, 50, 43, 54, 25, 24, 5, 7, 57, 55, 58, 13, 37, 32, 12, 10, 2, 4, 36, 27, 8, 21, 44, 6, 17, 15, 3, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 32, 8, 17, 2, 5, 10, 34, 42, 13, 27, 9, 47, 30, 18, 44, 14, 55, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 57, 60, 48, 33, 63, 35, 59, 40, 38, 16, 37, 64, 23, 61, 45, 31, 50, 4, 43, 54, 25, 24, 22, 26, 46, 39, 58, 20, 41, 29, 51, 62, 52, 53, 56, 49 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 34, 37, 5, 27, 9, 12, 43, 21, 44, 14, 28, 46, 6, 41, 4, 54, 20, 22, 57, 58, 7, 48, 8, 30, 47, 55, 33, 32, 51, 36, 11, 23, 13, 40, 61, 64, 31, 38, 16, 25, 18, 26, 56, 49, 52, 35, 50, 45, 53, 60, 29, 42, 59, 39, 62, 63 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 29, 19, 7, 2, 5, 40, 46, 23, 3, 50, 51, 26, 37, 22, 55, 52, 53, 39, 48, 28, 18, 17, 8, 36, 31, 9, 12, 62, 10, 24, 38, 27, 13, 33, 47, 15, 57, 41, 45, 44, 56, 61, 43, 63, 30, 49, 64, 59, 34, 54, 32, 60, 58, 35, 42 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 56, 59, 60, 63, 33, 43, 51, 26, 45, 64, 52, 50, 53, 29, 54, 62, 57, 42, 32, 35, 34, 58, 47, 36, 9, 49, 40, 15, 46, 37, 20, 6, 22, 21, 25, 31, 48, 44, 28, 55, 19, 7, 39, 10, 30, 24, 38, 27, 13, 8, 12, 14, 16, 41, 2, 18, 23, 3, 4, 1, 17, 5, 11 ],
\[ 52, 20, 49, 43, 56, 63, 53, 25, 19, 46, 51, 26, 4, 50, 18, 44, 45, 55, 61, 33, 64, 40, 15, 62, 35, 42, 22, 59, 57, 24, 48, 6, 5, 28, 11, 21, 38, 16, 37, 3, 23, 1, 14, 31, 30, 47, 17, 54, 34, 60, 36, 9, 13, 39, 58, 32, 41, 29, 27, 7, 12, 10, 2, 8 ],
\[ 60, 59, 42, 32, 35, 34, 58, 61, 53, 29, 54, 62, 57, 63, 40, 13, 33, 64, 30, 8, 9, 12, 36, 55, 31, 14, 39, 48, 28, 56, 43, 51, 22, 52, 26, 37, 7, 10, 24, 38, 27, 46, 23, 47, 15, 2, 41, 45, 44, 18, 1, 17, 5, 50, 49, 3, 11, 25, 19, 20, 4, 6, 21, 16 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 56, 59, 60, 63, 33, 43, 51, 26, 45, 64, 52, 50, 53, 29, 54, 62, 57, 42, 32, 35, 34, 58, 47, 36, 9, 49, 40, 15, 46, 37, 20, 6, 22, 21, 25, 31, 48, 44, 28, 55, 19, 7, 39, 10, 30, 24, 38, 27, 13, 8, 12, 14, 16, 41, 2, 18, 23, 3, 4, 1, 17, 5, 11 ],
\[ 42, 63, 40, 13, 33, 32, 60, 64, 52, 62, 35, 61, 53, 43, 23, 38, 47, 15, 9, 2, 36, 27, 41, 30, 8, 12, 59, 34, 58, 45, 44, 56, 20, 49, 25, 51, 39, 37, 54, 22, 57, 26, 4, 16, 17, 10, 46, 31, 3, 14, 11, 1, 7, 48, 18, 5, 29, 55, 28, 50, 19, 24, 6, 21 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1", "16T8-4,4,4-g3-path27", "32S15-8,8,8-g11-path43", "64S22-8,8,8-g21-path9" ];
s`SolvableDBChild := "32S15-8,8,8-g11-path43";

/*
Return for eval
*/

return s;
