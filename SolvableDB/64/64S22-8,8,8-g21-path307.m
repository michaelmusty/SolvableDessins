s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S22-8,8,8-g21-path307";
s`SolvableDBFilename := "64S22-8,8,8-g21-path307.m";
s`SolvableDBPassportName := "64S22-8,8,8-g21";
s`SolvableDBPathNumber := 307;
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
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 50, 63 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 49, 22, 54, 29, 3, 23, 26, 38, 41, 56, 39, 51, 5, 63, 59, 45, 6, 34, 46, 57, 27, 37, 30, 19, 8, 36, 9, 16, 33, 53, 10, 64, 11, 18, 17, 50, 31, 13, 14, 55, 47, 44, 62, 43, 60, 61, 35, 24, 58, 52, 40 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 49, 22, 54, 29, 3, 23, 26, 38, 41, 56, 39, 51, 5, 63, 59, 45, 6, 34, 46, 57, 27, 37, 30, 19, 8, 36, 9, 16, 33, 53, 10, 64, 11, 18, 17, 50, 31, 13, 14, 55, 47, 44, 62, 43, 60, 61, 35, 24, 58, 52, 40 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 49, 22, 54, 29, 3, 23, 26, 38, 41, 56, 39, 51, 5, 63, 59, 45, 6, 34, 46, 57, 27, 37, 30, 19, 8, 36, 9, 16, 33, 53, 10, 64, 11, 18, 17, 50, 31, 13, 14, 55, 47, 44, 62, 43, 60, 61, 35, 24, 58, 52, 40 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
[ 33, 19, 6, 44, 55, 22, 60, 53, 31, 1, 58, 14, 62, 17, 39, 24, 50, 61, 32, 43, 57, 59, 13, 47, 23, 42, 29, 18, 52, 54, 48, 56, 20, 40, 2, 3, 25, 10, 41, 63, 30, 21, 5, 26, 34, 37, 36, 27, 9, 45, 35, 64, 4, 28, 38, 11, 8, 51, 16, 46, 15, 7, 12, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 49, 22, 54, 29, 3, 23, 26, 38, 41, 56, 39, 51, 5, 63, 59, 45, 6, 34, 46, 57, 27, 37, 30, 19, 8, 36, 9, 16, 33, 53, 10, 64, 11, 18, 17, 50, 31, 13, 14, 55, 47, 44, 62, 43, 60, 61, 35, 24, 58, 52, 40 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 49, 22, 54, 29, 3, 23, 26, 38, 41, 56, 39, 51, 5, 63, 59, 45, 6, 34, 46, 57, 27, 37, 30, 19, 8, 36, 9, 16, 33, 53, 10, 64, 11, 18, 17, 50, 31, 13, 14, 55, 47, 44, 62, 43, 60, 61, 35, 24, 58, 52, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 49, 22, 54, 29, 3, 23, 26, 38, 41, 56, 39, 51, 5, 63, 59, 45, 6, 34, 46, 57, 27, 37, 30, 19, 8, 36, 9, 16, 33, 53, 10, 64, 11, 18, 17, 50, 31, 13, 14, 55, 47, 44, 62, 43, 60, 61, 35, 24, 58, 52, 40 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
[ 31, 47, 2, 14, 52, 19, 41, 63, 55, 9, 22, 57, 15, 8, 25, 11, 53, 46, 36, 27, 34, 32, 61, 58, 18, 50, 1, 60, 33, 62, 38, 3, 48, 26, 24, 35, 28, 49, 23, 42, 13, 45, 29, 17, 44, 54, 51, 10, 5, 4, 16, 20, 12, 7, 64, 6, 40, 59, 56, 30, 37, 39, 21, 43 ],
[ 56, 27, 44, 11, 35, 43, 29, 32, 3, 60, 49, 6, 48, 39, 26, 57, 59, 4, 50, 58, 2, 42, 45, 10, 9, 51, 18, 5, 16, 20, 54, 52, 37, 28, 14, 33, 17, 19, 1, 36, 21, 46, 23, 7, 24, 64, 53, 22, 41, 30, 31, 15, 13, 8, 62, 34, 25, 63, 55, 12, 38, 40, 61, 47 ]
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
[ 30, 8, 48, 15, 61, 17, 42, 18, 13, 36, 26, 37, 44, 19, 49, 64, 23, 52, 1, 28, 54, 29, 55, 40, 53, 41, 32, 63, 46, 34, 2, 4, 6, 58, 38, 12, 43, 39, 50, 60, 31, 16, 59, 22, 62, 57, 9, 7, 51, 56, 21, 11, 3, 27, 24, 20, 47, 5, 45, 33, 14, 10, 35, 25 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 49, 22, 54, 29, 3, 23, 26, 38, 41, 56, 39, 51, 5, 63, 59, 45, 6, 34, 46, 57, 27, 37, 30, 19, 8, 36, 9, 16, 33, 53, 10, 64, 11, 18, 17, 50, 31, 13, 14, 55, 47, 44, 62, 43, 60, 61, 35, 24, 58, 52, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 62, 63, 10, 25, 37, 53, 45, 46, 15, 35, 50, 28, 17, 36, 5, 43, 61, 20, 31, 60, 7, 33, 64, 42, 12, 13, 3, 21, 54, 26, 47, 14, 19, 59, 49, 57, 29, 23, 4, 30, 38, 11, 56, 32, 39, 40, 55, 41, 16, 6, 34, 22, 2, 1, 58, 27, 51, 52, 44, 48, 8, 9, 24, 18 ],
[ 30, 8, 48, 15, 61, 17, 42, 18, 13, 36, 26, 37, 44, 19, 49, 64, 23, 52, 1, 28, 54, 29, 55, 40, 53, 41, 32, 63, 46, 34, 2, 4, 6, 58, 38, 12, 43, 39, 50, 60, 31, 16, 59, 22, 62, 57, 9, 7, 51, 56, 21, 11, 3, 27, 24, 20, 47, 5, 45, 33, 14, 10, 35, 25 ],
[ 21, 25, 54, 38, 4, 39, 51, 5, 45, 53, 7, 64, 11, 27, 47, 15, 9, 16, 60, 8, 20, 18, 35, 28, 32, 1, 50, 36, 12, 24, 14, 13, 44, 49, 62, 61, 58, 26, 59, 29, 3, 55, 42, 43, 48, 2, 41, 40, 63, 52, 46, 34, 33, 22, 57, 37, 10, 23, 30, 56, 6, 19, 31, 17 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 62, 63, 10, 25, 37, 53, 45, 46, 15, 35, 50, 28, 17, 36, 5, 43, 61, 20, 31, 60, 7, 33, 64, 42, 12, 13, 3, 21, 54, 26, 47, 14, 19, 59, 49, 57, 29, 23, 4, 30, 38, 11, 56, 32, 39, 40, 55, 41, 16, 6, 34, 22, 2, 1, 58, 27, 51, 52, 44, 48, 8, 9, 24, 18 ],
[ 31, 47, 2, 14, 52, 19, 41, 63, 55, 9, 22, 57, 15, 8, 25, 11, 53, 46, 36, 27, 34, 32, 61, 58, 18, 50, 1, 60, 33, 62, 38, 3, 48, 26, 24, 35, 28, 49, 23, 42, 13, 45, 29, 17, 44, 54, 51, 10, 5, 4, 16, 20, 12, 7, 64, 6, 40, 59, 56, 30, 37, 39, 21, 43 ],
[ 46, 17, 20, 62, 13, 26, 63, 23, 30, 32, 40, 15, 34, 22, 10, 38, 41, 55, 29, 25, 37, 5, 31, 8, 50, 60, 59, 53, 61, 57, 6, 45, 11, 47, 48, 4, 49, 7, 42, 18, 33, 35, 51, 58, 54, 14, 1, 28, 36, 16, 12, 24, 56, 43, 2, 64, 19, 9, 21, 52, 44, 27, 3, 39 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 49, 22, 54, 29, 3, 23, 26, 38, 41, 56, 39, 51, 5, 63, 59, 45, 6, 34, 46, 57, 27, 37, 30, 19, 8, 36, 9, 16, 33, 53, 10, 64, 11, 18, 17, 50, 31, 13, 14, 55, 47, 44, 62, 43, 60, 61, 35, 24, 58, 52, 40 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 56, 45, 9, 11, 28, 17, 1, 27, 24, 4, 30, 44, 62, 35, 26, 23, 22, 64, 12, 58, 41, 2, 39, 40, 43, 25, 5, 46, 33, 59, 52, 57, 3, 32, 15, 48, 7, 8, 60, 63, 49, 34, 21, 61, 19, 20, 10, 42, 36, 55, 50, 37, 31, 16, 14, 47, 51, 18, 13, 54, 53, 38 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 35, 29, 39, 40, 41, 42, 43, 30, 44, 31, 32, 25, 33, 34, 5, 45, 46, 3, 4, 6, 8, 47, 48, 19, 18, 49, 38, 50, 51, 21, 61, 57, 37, 56, 60, 28, 17, 55, 36, 16, 54, 64, 22, 62, 53, 58, 27, 23, 52, 20, 14, 26, 63, 15, 59 ],
\[ 60, 34, 21, 35, 23, 57, 27, 58, 41, 7, 14, 16, 31, 24, 38, 4, 47, 5, 40, 37, 56, 8, 9, 44, 49, 19, 28, 43, 18, 33, 30, 63, 46, 6, 45, 42, 64, 62, 10, 22, 1, 32, 25, 2, 3, 52, 26, 54, 39, 36, 50, 61, 51, 20, 13, 12, 11, 17, 53, 29, 55, 48, 59, 15 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 25, 49, 34, 23, 52, 53, 22, 54, 50, 55, 40, 5, 41, 32, 29, 56, 48, 2, 4, 6, 7, 57, 12, 43, 47, 9, 60, 31, 30, 59, 39, 62, 20, 63, 19, 51, 13, 21, 11, 61, 27, 24, 44, 28, 42, 45, 33, 64, 10, 46, 58 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 24, 35, 12, 29, 2, 39, 40, 5, 49, 6, 21, 61, 57, 37, 56, 8, 60, 47, 48, 45, 19, 18, 11, 28, 17, 10, 7, 1, 13, 55, 36, 31, 44, 16, 51, 54, 64, 25, 26, 23, 50, 27, 14, 4, 30, 58, 38, 43, 53, 59, 33, 63, 62, 52, 3, 34, 22, 32, 41, 46, 15, 42, 20 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 60, 63, 49, 46, 34, 33, 59, 39, 52, 57, 9, 21, 61, 56, 45, 11, 17, 19, 20, 22, 23, 10, 48, 42, 36, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 35, 37, 38, 58, 54, 50, 47, 43, 41, 55, 64, 44, 40, 53, 62, 51 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T10-2,4,4-g1-path4", "32S2-4,4,4-g5-path4", "64S22-8,8,8-g21-path307" ];
s`SolvableDBChild := "32S2-4,4,4-g5-path4";

/*
Return for eval
*/

return s;
