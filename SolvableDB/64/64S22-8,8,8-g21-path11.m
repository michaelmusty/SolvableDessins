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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 30 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 39, 58 },
{ IntegerRing() | 43, 48 },
{ IntegerRing() | 45, 60 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 56, 57 },
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
[ 2, 9, 8, 17, 11, 1, 19, 30, 33, 13, 35, 20, 23, 16, 3, 38, 47, 27, 24, 4, 29, 5, 26, 54, 6, 57, 39, 7, 41, 56, 32, 42, 61, 15, 62, 28, 10, 21, 31, 12, 58, 46, 45, 14, 36, 51, 48, 60, 22, 34, 18, 53, 37, 43, 25, 59, 52, 44, 50, 40, 55, 63, 64, 49 ],
[ 3, 10, 14, 6, 13, 23, 1, 31, 34, 16, 15, 2, 32, 43, 42, 47, 49, 20, 22, 5, 4, 8, 44, 25, 30, 39, 28, 11, 7, 58, 45, 48, 53, 38, 37, 9, 46, 24, 40, 35, 12, 54, 61, 60, 62, 17, 55, 63, 26, 51, 19, 18, 21, 64, 57, 27, 41, 36, 29, 33, 59, 50, 52, 56 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 35, 20, 39, 2, 23, 9, 3, 21, 50, 29, 41, 34, 17, 5, 51, 47, 6, 52, 58, 53, 22, 26, 8, 36, 62, 28, 31, 33, 10, 56, 44, 59, 13, 42, 30, 14, 15, 46, 16, 54, 61, 37, 55, 63, 38, 43, 25, 49, 57, 64, 32, 60, 40, 45, 48 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 30, 33, 13, 35, 20, 23, 16, 3, 38, 47, 27, 24, 4, 29, 5, 26, 54, 6, 57, 39, 7, 41, 56, 32, 42, 61, 15, 62, 28, 10, 21, 31, 12, 58, 46, 45, 14, 36, 51, 48, 60, 22, 34, 18, 53, 37, 43, 25, 59, 52, 44, 50, 40, 55, 63, 64, 49 ],
\[ 3, 10, 14, 6, 13, 23, 1, 31, 34, 16, 15, 2, 32, 43, 42, 47, 49, 20, 22, 5, 4, 8, 44, 25, 30, 39, 28, 11, 7, 58, 45, 48, 53, 38, 37, 9, 46, 24, 40, 35, 12, 54, 61, 60, 62, 17, 55, 63, 26, 51, 19, 18, 21, 64, 57, 27, 41, 36, 29, 33, 59, 50, 52, 56 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 35, 20, 39, 2, 23, 9, 3, 21, 50, 29, 41, 34, 17, 5, 51, 47, 6, 52, 58, 53, 22, 26, 8, 36, 62, 28, 31, 33, 10, 56, 44, 59, 13, 42, 30, 14, 15, 46, 16, 54, 61, 37, 55, 63, 38, 43, 25, 49, 57, 64, 32, 60, 40, 45, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 30, 33, 13, 35, 20, 23, 16, 3, 38, 47, 27, 24, 4, 29, 5, 26, 54, 6, 57, 39, 7, 41, 56, 32, 42, 61, 15, 62, 28, 10, 21, 31, 12, 58, 46, 45, 14, 36, 51, 48, 60, 22, 34, 18, 53, 37, 43, 25, 59, 52, 44, 50, 40, 55, 63, 64, 49 ],
\[ 3, 10, 14, 6, 13, 23, 1, 31, 34, 16, 15, 2, 32, 43, 42, 47, 49, 20, 22, 5, 4, 8, 44, 25, 30, 39, 28, 11, 7, 58, 45, 48, 53, 38, 37, 9, 46, 24, 40, 35, 12, 54, 61, 60, 62, 17, 55, 63, 26, 51, 19, 18, 21, 64, 57, 27, 41, 36, 29, 33, 59, 50, 52, 56 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 35, 20, 39, 2, 23, 9, 3, 21, 50, 29, 41, 34, 17, 5, 51, 47, 6, 52, 58, 53, 22, 26, 8, 36, 62, 28, 31, 33, 10, 56, 44, 59, 13, 42, 30, 14, 15, 46, 16, 54, 61, 37, 55, 63, 38, 43, 25, 49, 57, 64, 32, 60, 40, 45, 48 ]:
 Order := 64 > |
[ 2, 9, 8, 17, 11, 1, 19, 30, 33, 13, 35, 20, 23, 16, 3, 38, 47, 27, 24, 4, 29, 5, 26, 54, 6, 57, 39, 7, 41, 56, 32, 42, 61, 15, 62, 28, 10, 21, 31, 12, 58, 46, 45, 14, 36, 51, 48, 60, 22, 34, 18, 53, 37, 43, 25, 59, 52, 44, 50, 40, 55, 63, 64, 49 ],
[ 3, 10, 14, 6, 13, 23, 1, 31, 34, 16, 15, 2, 32, 43, 42, 47, 49, 20, 22, 5, 4, 8, 44, 25, 30, 39, 28, 11, 7, 58, 45, 48, 53, 38, 37, 9, 46, 24, 40, 35, 12, 54, 61, 60, 62, 17, 55, 63, 26, 51, 19, 18, 21, 64, 57, 27, 41, 36, 29, 33, 59, 50, 52, 56 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 35, 20, 39, 2, 23, 9, 3, 21, 50, 29, 41, 34, 17, 5, 51, 47, 6, 52, 58, 53, 22, 26, 8, 36, 62, 28, 31, 33, 10, 56, 44, 59, 13, 42, 30, 14, 15, 46, 16, 54, 61, 37, 55, 63, 38, 43, 25, 49, 57, 64, 32, 60, 40, 45, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 30, 33, 13, 35, 20, 23, 16, 3, 38, 47, 27, 24, 4, 29, 5, 26, 54, 6, 57, 39, 7, 41, 56, 32, 42, 61, 15, 62, 28, 10, 21, 31, 12, 58, 46, 45, 14, 36, 51, 48, 60, 22, 34, 18, 53, 37, 43, 25, 59, 52, 44, 50, 40, 55, 63, 64, 49 ],
\[ 3, 10, 14, 6, 13, 23, 1, 31, 34, 16, 15, 2, 32, 43, 42, 47, 49, 20, 22, 5, 4, 8, 44, 25, 30, 39, 28, 11, 7, 58, 45, 48, 53, 38, 37, 9, 46, 24, 40, 35, 12, 54, 61, 60, 62, 17, 55, 63, 26, 51, 19, 18, 21, 64, 57, 27, 41, 36, 29, 33, 59, 50, 52, 56 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 35, 20, 39, 2, 23, 9, 3, 21, 50, 29, 41, 34, 17, 5, 51, 47, 6, 52, 58, 53, 22, 26, 8, 36, 62, 28, 31, 33, 10, 56, 44, 59, 13, 42, 30, 14, 15, 46, 16, 54, 61, 37, 55, 63, 38, 43, 25, 49, 57, 64, 32, 60, 40, 45, 48 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 13, 23, 1, 31, 34, 16, 15, 2, 32, 43, 42, 47, 49, 20, 22, 5, 4, 8, 44, 25, 30, 39, 28, 11, 7, 58, 45, 48, 53, 38, 37, 9, 46, 24, 40, 35, 12, 54, 61, 60, 62, 17, 55, 63, 26, 51, 19, 18, 21, 64, 57, 27, 41, 36, 29, 33, 59, 50, 52, 56 ],
[ 2, 9, 8, 17, 11, 1, 19, 30, 33, 13, 35, 20, 23, 16, 3, 38, 47, 27, 24, 4, 29, 5, 26, 54, 6, 57, 39, 7, 41, 56, 32, 42, 61, 15, 62, 28, 10, 21, 31, 12, 58, 46, 45, 14, 36, 51, 48, 60, 22, 34, 18, 53, 37, 43, 25, 59, 52, 44, 50, 40, 55, 63, 64, 49 ],
[ 28, 40, 6, 38, 12, 20, 21, 49, 45, 1, 36, 29, 22, 15, 5, 37, 42, 57, 46, 51, 52, 7, 25, 16, 19, 64, 30, 18, 56, 55, 3, 10, 48, 2, 60, 41, 11, 50, 23, 27, 26, 34, 44, 13, 39, 53, 14, 31, 4, 35, 59, 62, 9, 32, 17, 63, 61, 8, 33, 58, 54, 43, 47, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 30, 33, 13, 35, 20, 23, 16, 3, 38, 47, 27, 24, 4, 29, 5, 26, 54, 6, 57, 39, 7, 41, 56, 32, 42, 61, 15, 62, 28, 10, 21, 31, 12, 58, 46, 45, 14, 36, 51, 48, 60, 22, 34, 18, 53, 37, 43, 25, 59, 52, 44, 50, 40, 55, 63, 64, 49 ],
\[ 3, 10, 14, 6, 13, 23, 1, 31, 34, 16, 15, 2, 32, 43, 42, 47, 49, 20, 22, 5, 4, 8, 44, 25, 30, 39, 28, 11, 7, 58, 45, 48, 53, 38, 37, 9, 46, 24, 40, 35, 12, 54, 61, 60, 62, 17, 55, 63, 26, 51, 19, 18, 21, 64, 57, 27, 41, 36, 29, 33, 59, 50, 52, 56 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 35, 20, 39, 2, 23, 9, 3, 21, 50, 29, 41, 34, 17, 5, 51, 47, 6, 52, 58, 53, 22, 26, 8, 36, 62, 28, 31, 33, 10, 56, 44, 59, 13, 42, 30, 14, 15, 46, 16, 54, 61, 37, 55, 63, 38, 43, 25, 49, 57, 64, 32, 60, 40, 45, 48 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 13, 23, 1, 31, 34, 16, 15, 2, 32, 43, 42, 47, 49, 20, 22, 5, 4, 8, 44, 25, 30, 39, 28, 11, 7, 58, 45, 48, 53, 38, 37, 9, 46, 24, 40, 35, 12, 54, 61, 60, 62, 17, 55, 63, 26, 51, 19, 18, 21, 64, 57, 27, 41, 36, 29, 33, 59, 50, 52, 56 ],
[ 15, 37, 44, 25, 10, 13, 6, 39, 50, 14, 34, 1, 31, 54, 32, 17, 64, 12, 49, 22, 20, 3, 58, 55, 8, 27, 36, 5, 28, 41, 43, 47, 52, 16, 53, 2, 42, 19, 60, 11, 40, 24, 33, 48, 35, 4, 61, 62, 23, 46, 7, 51, 38, 63, 26, 18, 29, 45, 21, 9, 56, 59, 57, 30 ],
[ 51, 18, 12, 59, 21, 46, 57, 20, 27, 36, 29, 30, 28, 22, 40, 5, 50, 33, 52, 56, 35, 38, 7, 53, 42, 19, 61, 26, 62, 4, 25, 6, 39, 60, 41, 23, 45, 11, 55, 8, 63, 1, 10, 49, 13, 2, 34, 15, 16, 48, 9, 54, 43, 37, 32, 17, 24, 64, 47, 3, 31, 58, 44, 14 ]
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
[ 22, 5, 10, 7, 6, 49, 12, 13, 11, 34, 1, 36, 15, 31, 37, 32, 19, 21, 20, 28, 46, 25, 3, 4, 64, 8, 29, 40, 51, 23, 58, 44, 35, 53, 2, 60, 50, 42, 41, 45, 18, 14, 47, 39, 48, 16, 24, 54, 55, 52, 38, 56, 59, 17, 63, 26, 30, 27, 57, 43, 62, 9, 33, 61 ],
[ 26, 8, 46, 11, 30, 56, 35, 16, 13, 51, 23, 62, 38, 40, 21, 45, 1, 24, 2, 9, 54, 57, 42, 5, 52, 14, 4, 33, 17, 32, 12, 36, 15, 18, 3, 63, 29, 48, 7, 61, 19, 60, 49, 28, 55, 43, 22, 25, 59, 41, 47, 58, 27, 6, 50, 44, 31, 20, 39, 64, 37, 10, 34, 53 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 35, 20, 39, 2, 23, 9, 3, 21, 50, 29, 41, 34, 17, 5, 51, 47, 6, 52, 58, 53, 22, 26, 8, 36, 62, 28, 31, 33, 10, 56, 44, 59, 13, 42, 30, 14, 15, 46, 16, 54, 61, 37, 55, 63, 38, 43, 25, 49, 57, 64, 32, 60, 40, 45, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 26, 8, 46, 11, 30, 56, 35, 16, 13, 51, 23, 62, 38, 40, 21, 45, 1, 24, 2, 9, 54, 57, 42, 5, 52, 14, 4, 33, 17, 32, 12, 36, 15, 18, 3, 63, 29, 48, 7, 61, 19, 60, 49, 28, 55, 43, 22, 25, 59, 41, 47, 58, 27, 6, 50, 44, 31, 20, 39, 64, 37, 10, 34, 53 ],
[ 2, 9, 8, 17, 11, 1, 19, 30, 33, 13, 35, 20, 23, 16, 3, 38, 47, 27, 24, 4, 29, 5, 26, 54, 6, 57, 39, 7, 41, 56, 32, 42, 61, 15, 62, 28, 10, 21, 31, 12, 58, 46, 45, 14, 36, 51, 48, 60, 22, 34, 18, 53, 37, 43, 25, 59, 52, 44, 50, 40, 55, 63, 64, 49 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 35, 20, 39, 2, 23, 9, 3, 21, 50, 29, 41, 34, 17, 5, 51, 47, 6, 52, 58, 53, 22, 26, 8, 36, 62, 28, 31, 33, 10, 56, 44, 59, 13, 42, 30, 14, 15, 46, 16, 54, 61, 37, 55, 63, 38, 43, 25, 49, 57, 64, 32, 60, 40, 45, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 26, 8, 46, 11, 30, 56, 35, 16, 13, 51, 23, 62, 38, 40, 21, 45, 1, 24, 2, 9, 54, 57, 42, 5, 52, 14, 4, 33, 17, 32, 12, 36, 15, 18, 3, 63, 29, 48, 7, 61, 19, 60, 49, 28, 55, 43, 22, 25, 59, 41, 47, 58, 27, 6, 50, 44, 31, 20, 39, 64, 37, 10, 34, 53 ],
[ 57, 30, 51, 35, 56, 59, 62, 38, 23, 18, 26, 63, 21, 12, 29, 36, 2, 54, 9, 33, 43, 52, 46, 11, 53, 16, 17, 61, 47, 42, 20, 28, 3, 27, 8, 64, 41, 60, 19, 55, 24, 40, 22, 7, 25, 45, 5, 6, 50, 58, 48, 44, 39, 1, 34, 14, 32, 4, 31, 49, 10, 13, 15, 37 ],
[ 27, 39, 4, 34, 41, 18, 53, 17, 31, 7, 58, 59, 19, 11, 20, 35, 15, 55, 37, 50, 63, 29, 24, 10, 51, 54, 25, 52, 64, 47, 1, 2, 32, 12, 44, 57, 28, 62, 6, 56, 49, 9, 23, 5, 26, 33, 3, 8, 21, 40, 61, 45, 36, 13, 46, 48, 43, 22, 60, 30, 42, 14, 16, 38 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 30, 33, 13, 35, 20, 23, 16, 3, 38, 47, 27, 24, 4, 29, 5, 26, 54, 6, 57, 39, 7, 41, 56, 32, 42, 61, 15, 62, 28, 10, 21, 31, 12, 58, 46, 45, 14, 36, 51, 48, 60, 22, 34, 18, 53, 37, 43, 25, 59, 52, 44, 50, 40, 55, 63, 64, 49 ],
\[ 3, 10, 14, 6, 13, 23, 1, 31, 34, 16, 15, 2, 32, 43, 42, 47, 49, 20, 22, 5, 4, 8, 44, 25, 30, 39, 28, 11, 7, 58, 45, 48, 53, 38, 37, 9, 46, 24, 40, 35, 12, 54, 61, 60, 62, 17, 55, 63, 26, 51, 19, 18, 21, 64, 57, 27, 41, 36, 29, 33, 59, 50, 52, 56 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 35, 20, 39, 2, 23, 9, 3, 21, 50, 29, 41, 34, 17, 5, 51, 47, 6, 52, 58, 53, 22, 26, 8, 36, 62, 28, 31, 33, 10, 56, 44, 59, 13, 42, 30, 14, 15, 46, 16, 54, 61, 37, 55, 63, 38, 43, 25, 49, 57, 64, 32, 60, 40, 45, 48 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 55, 59, 60, 63, 33, 43, 50, 25, 57, 64, 47, 52, 29, 56, 41, 40, 32, 45, 48, 44, 62, 53, 36, 9, 37, 42, 54, 14, 34, 51, 18, 6, 30, 49, 24, 26, 58, 46, 17, 16, 27, 7, 21, 19, 39, 12, 20, 35, 8, 31, 13, 23, 28, 2, 15, 10, 38, 3, 4, 1, 22, 5, 11 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 34, 35, 36, 15, 16, 37, 38, 19, 27, 20, 28, 29, 5, 3, 4, 6, 8, 39, 40, 41, 23, 32, 42, 61, 53, 62, 60, 50, 21, 31, 45, 58, 46, 47, 14, 48, 51, 24, 54, 22, 52, 18, 56, 59, 17, 25, 26, 30, 44, 57, 43, 55, 63, 64, 49 ],
\[ 60, 40, 33, 32, 45, 48, 44, 61, 12, 35, 36, 39, 62, 53, 9, 37, 42, 8, 14, 31, 13, 43, 63, 16, 47, 64, 30, 58, 23, 55, 59, 50, 20, 2, 28, 41, 11, 10, 56, 27, 26, 34, 21, 52, 29, 15, 46, 51, 54, 1, 3, 22, 5, 38, 17, 25, 49, 57, 6, 18, 4, 7, 19, 24 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 55, 59, 60, 63, 33, 43, 50, 25, 57, 64, 47, 52, 29, 56, 41, 40, 32, 45, 48, 44, 62, 53, 36, 9, 37, 42, 54, 14, 34, 51, 18, 6, 30, 49, 24, 26, 58, 46, 17, 16, 27, 7, 21, 19, 39, 12, 20, 35, 8, 31, 13, 23, 28, 2, 15, 10, 38, 3, 4, 1, 22, 5, 11 ],
\[ 6, 1, 23, 24, 22, 25, 4, 26, 2, 3, 5, 7, 8, 44, 13, 14, 54, 51, 17, 19, 38, 49, 30, 47, 55, 56, 18, 20, 21, 57, 39, 31, 9, 10, 11, 12, 15, 16, 27, 28, 29, 32, 60, 58, 40, 42, 43, 45, 64, 37, 46, 50, 34, 48, 61, 52, 59, 41, 53, 36, 33, 35, 62, 63 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1", "16T8-4,4,4-g3-path26", "32S15-8,8,8-g11-path41", "64S22-8,8,8-g21-path11" ];
s`SolvableDBChild := "32S15-8,8,8-g11-path41";

/*
Return for eval
*/

return s;
