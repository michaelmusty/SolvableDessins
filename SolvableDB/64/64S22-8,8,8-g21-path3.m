s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S22-8,8,8-g21-path3";
s`SolvableDBFilename := "64S22-8,8,8-g21-path3.m";
s`SolvableDBPassportName := "64S22-8,8,8-g21";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 23 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 20, 47 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 29, 37 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 40, 46 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 59, 64 },
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
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 44, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 55, 42, 61, 46, 59, 38, 57, 21, 60, 62, 15, 63, 45, 31, 25, 43, 17, 54, 52, 47, 19, 24, 20, 29, 58, 26, 41, 37, 50, 64, 56, 49, 51, 53 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 44, 22, 12, 20, 41, 4, 28, 5, 54, 26, 47, 57, 58, 7, 48, 8, 39, 40, 9, 42, 53, 23, 34, 55, 21, 13, 46, 61, 62, 31, 15, 38, 25, 18, 51, 45, 19, 56, 60, 52, 49, 50, 35, 29, 33, 59, 63, 64, 37 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 40, 20, 21, 26, 3, 50, 36, 47, 52, 6, 55, 51, 53, 29, 48, 24, 31, 16, 8, 34, 11, 9, 59, 28, 10, 18, 41, 27, 13, 42, 46, 14, 38, 57, 49, 44, 61, 62, 56, 63, 30, 45, 43, 64, 39, 58, 32, 60, 33, 35, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 44, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 55, 42, 61, 46, 59, 38, 57, 21, 60, 62, 15, 63, 45, 31, 25, 43, 17, 54, 52, 47, 19, 24, 20, 29, 58, 26, 41, 37, 50, 64, 56, 49, 51, 53 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 44, 22, 12, 20, 41, 4, 28, 5, 54, 26, 47, 57, 58, 7, 48, 8, 39, 40, 9, 42, 53, 23, 34, 55, 21, 13, 46, 61, 62, 31, 15, 38, 25, 18, 51, 45, 19, 56, 60, 52, 49, 50, 35, 29, 33, 59, 63, 64, 37 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 40, 20, 21, 26, 3, 50, 36, 47, 52, 6, 55, 51, 53, 29, 48, 24, 31, 16, 8, 34, 11, 9, 59, 28, 10, 18, 41, 27, 13, 42, 46, 14, 38, 57, 49, 44, 61, 62, 56, 63, 30, 45, 43, 64, 39, 58, 32, 60, 33, 35, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 44, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 55, 42, 61, 46, 59, 38, 57, 21, 60, 62, 15, 63, 45, 31, 25, 43, 17, 54, 52, 47, 19, 24, 20, 29, 58, 26, 41, 37, 50, 64, 56, 49, 51, 53 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 44, 22, 12, 20, 41, 4, 28, 5, 54, 26, 47, 57, 58, 7, 48, 8, 39, 40, 9, 42, 53, 23, 34, 55, 21, 13, 46, 61, 62, 31, 15, 38, 25, 18, 51, 45, 19, 56, 60, 52, 49, 50, 35, 29, 33, 59, 63, 64, 37 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 40, 20, 21, 26, 3, 50, 36, 47, 52, 6, 55, 51, 53, 29, 48, 24, 31, 16, 8, 34, 11, 9, 59, 28, 10, 18, 41, 27, 13, 42, 46, 14, 38, 57, 49, 44, 61, 62, 56, 63, 30, 45, 43, 64, 39, 58, 32, 60, 33, 35, 54 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 44, 22, 12, 20, 41, 4, 28, 5, 54, 26, 47, 57, 58, 7, 48, 8, 39, 40, 9, 42, 53, 23, 34, 55, 21, 13, 46, 61, 62, 31, 15, 38, 25, 18, 51, 45, 19, 56, 60, 52, 49, 50, 35, 29, 33, 59, 63, 64, 37 ],
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 44, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 55, 42, 61, 46, 59, 38, 57, 21, 60, 62, 15, 63, 45, 31, 25, 43, 17, 54, 52, 47, 19, 24, 20, 29, 58, 26, 41, 37, 50, 64, 56, 49, 51, 53 ],
[ 28, 16, 6, 38, 24, 20, 54, 44, 27, 1, 3, 14, 57, 17, 34, 22, 41, 62, 49, 51, 13, 47, 58, 26, 18, 45, 5, 19, 35, 2, 43, 10, 39, 36, 55, 23, 60, 50, 11, 9, 53, 30, 21, 4, 63, 32, 56, 8, 61, 37, 59, 31, 29, 52, 12, 64, 7, 25, 33, 48, 46, 15, 40, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 44, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 55, 42, 61, 46, 59, 38, 57, 21, 60, 62, 15, 63, 45, 31, 25, 43, 17, 54, 52, 47, 19, 24, 20, 29, 58, 26, 41, 37, 50, 64, 56, 49, 51, 53 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 44, 22, 12, 20, 41, 4, 28, 5, 54, 26, 47, 57, 58, 7, 48, 8, 39, 40, 9, 42, 53, 23, 34, 55, 21, 13, 46, 61, 62, 31, 15, 38, 25, 18, 51, 45, 19, 56, 60, 52, 49, 50, 35, 29, 33, 59, 63, 64, 37 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 40, 20, 21, 26, 3, 50, 36, 47, 52, 6, 55, 51, 53, 29, 48, 24, 31, 16, 8, 34, 11, 9, 59, 28, 10, 18, 41, 27, 13, 42, 46, 14, 38, 57, 49, 44, 61, 62, 56, 63, 30, 45, 43, 64, 39, 58, 32, 60, 33, 35, 54 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 44, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 55, 42, 61, 46, 59, 38, 57, 21, 60, 62, 15, 63, 45, 31, 25, 43, 17, 54, 52, 47, 19, 24, 20, 29, 58, 26, 41, 37, 50, 64, 56, 49, 51, 53 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 44, 22, 12, 20, 41, 4, 28, 5, 54, 26, 47, 57, 58, 7, 48, 8, 39, 40, 9, 42, 53, 23, 34, 55, 21, 13, 46, 61, 62, 31, 15, 38, 25, 18, 51, 45, 19, 56, 60, 52, 49, 50, 35, 29, 33, 59, 63, 64, 37 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 40, 20, 21, 26, 3, 50, 36, 47, 52, 6, 55, 51, 53, 29, 48, 24, 31, 16, 8, 34, 11, 9, 59, 28, 10, 18, 41, 27, 13, 42, 46, 14, 38, 57, 49, 44, 61, 62, 56, 63, 30, 45, 43, 64, 39, 58, 32, 60, 33, 35, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 44, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 55, 42, 61, 46, 59, 38, 57, 21, 60, 62, 15, 63, 45, 31, 25, 43, 17, 54, 52, 47, 19, 24, 20, 29, 58, 26, 41, 37, 50, 64, 56, 49, 51, 53 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 44, 22, 12, 20, 41, 4, 28, 5, 54, 26, 47, 57, 58, 7, 48, 8, 39, 40, 9, 42, 53, 23, 34, 55, 21, 13, 46, 61, 62, 31, 15, 38, 25, 18, 51, 45, 19, 56, 60, 52, 49, 50, 35, 29, 33, 59, 63, 64, 37 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 40, 20, 21, 26, 3, 50, 36, 47, 52, 6, 55, 51, 53, 29, 48, 24, 31, 16, 8, 34, 11, 9, 59, 28, 10, 18, 41, 27, 13, 42, 46, 14, 38, 57, 49, 44, 61, 62, 56, 63, 30, 45, 43, 64, 39, 58, 32, 60, 33, 35, 54 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 44, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 55, 42, 61, 46, 59, 38, 57, 21, 60, 62, 15, 63, 45, 31, 25, 43, 17, 54, 52, 47, 19, 24, 20, 29, 58, 26, 41, 37, 50, 64, 56, 49, 51, 53 ],
[ 27, 39, 2, 14, 10, 16, 36, 55, 46, 9, 30, 48, 15, 8, 43, 11, 44, 52, 24, 22, 62, 3, 57, 1, 54, 28, 32, 5, 50, 33, 25, 40, 64, 21, 37, 13, 53, 17, 42, 61, 4, 59, 18, 12, 19, 63, 6, 35, 26, 41, 47, 58, 38, 23, 60, 20, 34, 7, 56, 29, 45, 31, 49, 51 ],
[ 47, 24, 38, 56, 20, 49, 26, 22, 3, 54, 28, 6, 5, 34, 50, 41, 51, 4, 64, 37, 53, 45, 19, 18, 61, 59, 58, 31, 25, 14, 17, 16, 10, 1, 11, 60, 52, 7, 44, 36, 23, 27, 9, 13, 15, 57, 29, 43, 21, 42, 46, 63, 33, 12, 62, 40, 35, 8, 48, 2, 30, 32, 39, 55 ]
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
[ 23, 8, 5, 15, 7, 17, 37, 18, 13, 11, 12, 31, 38, 16, 40, 1, 21, 45, 25, 26, 46, 4, 29, 22, 55, 52, 2, 6, 64, 32, 49, 34, 35, 41, 54, 27, 59, 20, 9, 42, 47, 60, 44, 3, 56, 33, 19, 39, 51, 36, 53, 48, 57, 28, 30, 50, 10, 24, 63, 58, 62, 14, 43, 61 ],
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 44, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 55, 42, 61, 46, 59, 38, 57, 21, 60, 62, 15, 63, 45, 31, 25, 43, 17, 54, 52, 47, 19, 24, 20, 29, 58, 26, 41, 37, 50, 64, 56, 49, 51, 53 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 40, 20, 21, 26, 3, 50, 36, 47, 52, 6, 55, 51, 53, 29, 48, 24, 31, 16, 8, 34, 11, 9, 59, 28, 10, 18, 41, 27, 13, 42, 46, 14, 38, 57, 49, 44, 61, 62, 56, 63, 30, 45, 43, 64, 39, 58, 32, 60, 33, 35, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 41, 49, 7, 18, 37, 12, 13, 58, 47, 38, 34, 35, 51, 1, 45, 23, 32, 21, 46, 5, 29, 8, 59, 4, 15, 20, 64, 11, 24, 9, 54, 44, 60, 62, 19, 2, 42, 28, 3, 33, 14, 53, 56, 39, 16, 40, 22, 30, 52, 48, 17, 25, 63, 6, 55, 26, 61, 10, 43, 57, 50, 36, 27 ],
[ 23, 8, 5, 15, 7, 17, 37, 18, 13, 11, 12, 31, 38, 16, 40, 1, 21, 45, 25, 26, 46, 4, 29, 22, 55, 52, 2, 6, 64, 32, 49, 34, 35, 41, 54, 27, 59, 20, 9, 42, 47, 60, 44, 3, 56, 33, 19, 39, 51, 36, 53, 48, 57, 28, 30, 50, 10, 24, 63, 58, 62, 14, 43, 61 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 40, 20, 21, 26, 3, 50, 36, 47, 52, 6, 55, 51, 53, 29, 48, 24, 31, 16, 8, 34, 11, 9, 59, 28, 10, 18, 41, 27, 13, 42, 46, 14, 38, 57, 49, 44, 61, 62, 56, 63, 30, 45, 43, 64, 39, 58, 32, 60, 33, 35, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 41, 49, 7, 18, 37, 12, 13, 58, 47, 38, 34, 35, 51, 1, 45, 23, 32, 21, 46, 5, 29, 8, 59, 4, 15, 20, 64, 11, 24, 9, 54, 44, 60, 62, 19, 2, 42, 28, 3, 33, 14, 53, 56, 39, 16, 40, 22, 30, 52, 48, 17, 25, 63, 6, 55, 26, 61, 10, 43, 57, 50, 36, 27 ],
[ 45, 20, 56, 29, 49, 64, 18, 41, 28, 26, 47, 38, 58, 50, 7, 51, 37, 13, 40, 42, 23, 59, 31, 61, 21, 46, 19, 63, 8, 6, 34, 24, 16, 54, 44, 52, 12, 35, 22, 1, 60, 3, 36, 53, 32, 5, 33, 17, 9, 55, 30, 15, 48, 62, 4, 39, 25, 43, 2, 14, 27, 57, 10, 11 ],
[ 52, 17, 19, 57, 25, 50, 55, 21, 23, 22, 4, 15, 29, 20, 10, 26, 36, 46, 43, 61, 27, 53, 48, 51, 44, 62, 6, 56, 39, 5, 40, 7, 8, 37, 18, 28, 30, 64, 1, 11, 59, 12, 41, 47, 33, 2, 63, 16, 42, 54, 60, 14, 58, 45, 3, 35, 24, 49, 32, 31, 13, 38, 34, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 44, 12, 3, 48, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 55, 42, 61, 46, 59, 38, 57, 21, 60, 62, 15, 63, 45, 31, 25, 43, 17, 54, 52, 47, 19, 24, 20, 29, 58, 26, 41, 37, 50, 64, 56, 49, 51, 53 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 44, 22, 12, 20, 41, 4, 28, 5, 54, 26, 47, 57, 58, 7, 48, 8, 39, 40, 9, 42, 53, 23, 34, 55, 21, 13, 46, 61, 62, 31, 15, 38, 25, 18, 51, 45, 19, 56, 60, 52, 49, 50, 35, 29, 33, 59, 63, 64, 37 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 40, 20, 21, 26, 3, 50, 36, 47, 52, 6, 55, 51, 53, 29, 48, 24, 31, 16, 8, 34, 11, 9, 59, 28, 10, 18, 41, 27, 13, 42, 46, 14, 38, 57, 49, 44, 61, 62, 56, 63, 30, 45, 43, 64, 39, 58, 32, 60, 33, 35, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 56, 59, 60, 63, 33, 43, 50, 26, 49, 51, 53, 52, 29, 58, 64, 35, 36, 32, 39, 54, 42, 62, 40, 34, 9, 45, 46, 14, 47, 57, 19, 6, 25, 17, 18, 44, 48, 20, 24, 55, 22, 7, 37, 27, 28, 30, 38, 10, 8, 11, 13, 12, 21, 41, 2, 31, 15, 3, 4, 1, 23, 5, 16 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 32, 34, 35, 36, 37, 27, 23, 38, 22, 28, 29, 5, 8, 3, 4, 6, 39, 16, 18, 40, 41, 42, 61, 60, 62, 48, 31, 54, 46, 59, 58, 63, 53, 57, 20, 64, 24, 21, 47, 52, 19, 17, 25, 14, 15, 26, 55, 44, 49, 43, 56, 50, 51, 45 ],
\[ 60, 64, 33, 32, 35, 39, 54, 61, 53, 37, 59, 63, 57, 40, 34, 42, 9, 62, 8, 11, 13, 30, 58, 55, 18, 12, 29, 48, 24, 56, 43, 50, 20, 36, 26, 23, 28, 10, 51, 41, 27, 47, 21, 46, 14, 38, 2, 49, 44, 1, 3, 31, 5, 52, 45, 16, 7, 25, 6, 19, 4, 15, 17, 22 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 56, 59, 60, 63, 33, 43, 50, 26, 49, 51, 53, 52, 29, 58, 64, 35, 36, 32, 39, 54, 42, 62, 40, 34, 9, 45, 46, 14, 47, 57, 19, 6, 25, 17, 18, 44, 48, 20, 24, 55, 22, 7, 37, 27, 28, 30, 38, 10, 8, 11, 13, 12, 21, 41, 2, 31, 15, 3, 4, 1, 23, 5, 16 ],
\[ 6, 1, 24, 25, 22, 26, 4, 23, 2, 3, 5, 7, 8, 54, 55, 28, 52, 29, 51, 45, 48, 19, 17, 47, 53, 56, 16, 20, 21, 10, 37, 11, 9, 12, 13, 14, 15, 18, 27, 30, 31, 32, 60, 58, 64, 39, 49, 36, 59, 62, 63, 50, 43, 38, 57, 61, 44, 41, 40, 34, 33, 35, 42, 46 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T8-4,4,4-g3-path11", "32S15-8,8,8-g11-path9", "64S22-8,8,8-g21-path3" ];
s`SolvableDBParents := [ Strings() | "128S33-8,8,8-g41-path41", "128S10-8,8,8-g41-path59", "128S30-8,8,8-g41-path5", "128S33-8,8,8-g41-path42", "128S22-8,8,8-g41-path6", "128S34-8,8,8-g41-path23", "128S19-8,8,8-g41-path11", "128S9-8,8,8-g41-path75", "128S31-8,8,8-g41-path23", "128S10-8,8,8-g41-path60", "128S34-8,8,8-g41-path24", "128S31-8,8,8-g41-path24", "128S25-8,8,8-g41-path6", "128S30-8,8,8-g41-path6", "128S19-8,8,8-g41-path12" ];
s`SolvableDBChild := "32S15-8,8,8-g11-path9";

/*
Return for eval
*/

return s;
