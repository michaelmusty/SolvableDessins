s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S33-8,4,4-g13-path27";
s`SolvableDBFilename := "64S33-8,4,4-g13-path27.m";
s`SolvableDBPassportName := "64S33-8,4,4-g13";
s`SolvableDBPathNumber := 27;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
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
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 41 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 33, 45 },
{ IntegerRing() | 35, 51 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 50, 62 }
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
[ 12, 29, 8, 41, 2, 5, 43, 28, 6, 14, 31, 9, 56, 4, 34, 20, 59, 15, 18, 42, 10, 1, 57, 21, 24, 46, 30, 19, 22, 13, 63, 39, 11, 55, 23, 62, 33, 47, 52, 25, 40, 26, 37, 64, 7, 54, 27, 51, 38, 44, 53, 50, 17, 58, 3, 61, 48, 60, 35, 16, 49, 32, 45, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 40, 2, 50, 51, 7, 55, 46, 32, 13, 59, 61, 14, 6, 62, 4, 60, 9, 63, 64, 36, 45, 17, 29, 31, 8, 42, 12, 21, 54, 48, 28, 52, 33, 57, 11, 23, 30, 39, 47, 43, 15, 25, 38, 44, 53, 19, 34, 49, 24, 26, 56, 58, 41 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 39, 44, 7, 48, 2, 5, 27, 56, 57, 42, 3, 60, 34, 8, 53, 12, 37, 50, 36, 13, 6, 46, 25, 9, 52, 21, 30, 51, 59, 19, 64, 26, 10, 16, 14, 29, 61, 54, 45, 22, 43, 41, 49, 15, 18, 58, 20, 47, 40, 33, 63, 62, 31, 35, 55 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 41, 2, 5, 43, 28, 6, 14, 31, 9, 56, 4, 34, 20, 59, 15, 18, 42, 10, 1, 57, 21, 24, 46, 30, 19, 22, 13, 63, 39, 11, 55, 23, 62, 33, 47, 52, 25, 40, 26, 37, 64, 7, 54, 27, 51, 38, 44, 53, 50, 17, 58, 3, 61, 48, 60, 35, 16, 49, 32, 45, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 40, 2, 50, 51, 7, 55, 46, 32, 13, 59, 61, 14, 6, 62, 4, 60, 9, 63, 64, 36, 45, 17, 29, 31, 8, 42, 12, 21, 54, 48, 28, 52, 33, 57, 11, 23, 30, 39, 47, 43, 15, 25, 38, 44, 53, 19, 34, 49, 24, 26, 56, 58, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 39, 44, 7, 48, 2, 5, 27, 56, 57, 42, 3, 60, 34, 8, 53, 12, 37, 50, 36, 13, 6, 46, 25, 9, 52, 21, 30, 51, 59, 19, 64, 26, 10, 16, 14, 29, 61, 54, 45, 22, 43, 41, 49, 15, 18, 58, 20, 47, 40, 33, 63, 62, 31, 35, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 41, 2, 5, 43, 28, 6, 14, 31, 9, 56, 4, 34, 20, 59, 15, 18, 42, 10, 1, 57, 21, 24, 46, 30, 19, 22, 13, 63, 39, 11, 55, 23, 62, 33, 47, 52, 25, 40, 26, 37, 64, 7, 54, 27, 51, 38, 44, 53, 50, 17, 58, 3, 61, 48, 60, 35, 16, 49, 32, 45, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 40, 2, 50, 51, 7, 55, 46, 32, 13, 59, 61, 14, 6, 62, 4, 60, 9, 63, 64, 36, 45, 17, 29, 31, 8, 42, 12, 21, 54, 48, 28, 52, 33, 57, 11, 23, 30, 39, 47, 43, 15, 25, 38, 44, 53, 19, 34, 49, 24, 26, 56, 58, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 39, 44, 7, 48, 2, 5, 27, 56, 57, 42, 3, 60, 34, 8, 53, 12, 37, 50, 36, 13, 6, 46, 25, 9, 52, 21, 30, 51, 59, 19, 64, 26, 10, 16, 14, 29, 61, 54, 45, 22, 43, 41, 49, 15, 18, 58, 20, 47, 40, 33, 63, 62, 31, 35, 55 ]:
 Order := 64 > |
[ 12, 29, 8, 41, 2, 5, 43, 28, 6, 14, 31, 9, 56, 4, 34, 20, 59, 15, 18, 42, 10, 1, 57, 21, 24, 46, 30, 19, 22, 13, 63, 39, 11, 55, 23, 62, 33, 47, 52, 25, 40, 26, 37, 64, 7, 54, 27, 51, 38, 44, 53, 50, 17, 58, 3, 61, 48, 60, 35, 16, 49, 32, 45, 36 ],
[ 25, 45, 23, 51, 14, 15, 50, 6, 30, 44, 62, 33, 17, 1, 22, 56, 38, 53, 54, 19, 42, 8, 18, 35, 5, 31, 36, 39, 49, 29, 60, 10, 2, 64, 4, 61, 59, 57, 34, 32, 58, 41, 26, 40, 12, 47, 16, 37, 9, 11, 24, 27, 3, 55, 20, 46, 13, 21, 63, 43, 52, 7, 48, 28 ],
[ 15, 25, 54, 5, 8, 49, 2, 53, 45, 58, 12, 14, 9, 32, 23, 31, 18, 20, 64, 47, 51, 30, 24, 1, 44, 21, 46, 22, 33, 52, 50, 11, 48, 6, 37, 34, 60, 29, 40, 42, 35, 55, 62, 7, 59, 43, 17, 38, 36, 61, 63, 28, 4, 56, 39, 57, 3, 19, 13, 41, 16, 27, 26, 10 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 41, 2, 5, 43, 28, 6, 14, 31, 9, 56, 4, 34, 20, 59, 15, 18, 42, 10, 1, 57, 21, 24, 46, 30, 19, 22, 13, 63, 39, 11, 55, 23, 62, 33, 47, 52, 25, 40, 26, 37, 64, 7, 54, 27, 51, 38, 44, 53, 50, 17, 58, 3, 61, 48, 60, 35, 16, 49, 32, 45, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 40, 2, 50, 51, 7, 55, 46, 32, 13, 59, 61, 14, 6, 62, 4, 60, 9, 63, 64, 36, 45, 17, 29, 31, 8, 42, 12, 21, 54, 48, 28, 52, 33, 57, 11, 23, 30, 39, 47, 43, 15, 25, 38, 44, 53, 19, 34, 49, 24, 26, 56, 58, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 39, 44, 7, 48, 2, 5, 27, 56, 57, 42, 3, 60, 34, 8, 53, 12, 37, 50, 36, 13, 6, 46, 25, 9, 52, 21, 30, 51, 59, 19, 64, 26, 10, 16, 14, 29, 61, 54, 45, 22, 43, 41, 49, 15, 18, 58, 20, 47, 40, 33, 63, 62, 31, 35, 55 ]:
 Order := 64 > |
[ 12, 29, 8, 41, 2, 5, 43, 28, 6, 14, 31, 9, 56, 4, 34, 20, 59, 15, 18, 42, 10, 1, 57, 21, 24, 46, 30, 19, 22, 13, 63, 39, 11, 55, 23, 62, 33, 47, 52, 25, 40, 26, 37, 64, 7, 54, 27, 51, 38, 44, 53, 50, 17, 58, 3, 61, 48, 60, 35, 16, 49, 32, 45, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 40, 2, 50, 51, 7, 55, 46, 32, 13, 59, 61, 14, 6, 62, 4, 60, 9, 63, 64, 36, 45, 17, 29, 31, 8, 42, 12, 21, 54, 48, 28, 52, 33, 57, 11, 23, 30, 39, 47, 43, 15, 25, 38, 44, 53, 19, 34, 49, 24, 26, 56, 58, 41 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 39, 44, 7, 48, 2, 5, 27, 56, 57, 42, 3, 60, 34, 8, 53, 12, 37, 50, 36, 13, 6, 46, 25, 9, 52, 21, 30, 51, 59, 19, 64, 26, 10, 16, 14, 29, 61, 54, 45, 22, 43, 41, 49, 15, 18, 58, 20, 47, 40, 33, 63, 62, 31, 35, 55 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 41, 2, 5, 43, 28, 6, 14, 31, 9, 56, 4, 34, 20, 59, 15, 18, 42, 10, 1, 57, 21, 24, 46, 30, 19, 22, 13, 63, 39, 11, 55, 23, 62, 33, 47, 52, 25, 40, 26, 37, 64, 7, 54, 27, 51, 38, 44, 53, 50, 17, 58, 3, 61, 48, 60, 35, 16, 49, 32, 45, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 40, 2, 50, 51, 7, 55, 46, 32, 13, 59, 61, 14, 6, 62, 4, 60, 9, 63, 64, 36, 45, 17, 29, 31, 8, 42, 12, 21, 54, 48, 28, 52, 33, 57, 11, 23, 30, 39, 47, 43, 15, 25, 38, 44, 53, 19, 34, 49, 24, 26, 56, 58, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 39, 44, 7, 48, 2, 5, 27, 56, 57, 42, 3, 60, 34, 8, 53, 12, 37, 50, 36, 13, 6, 46, 25, 9, 52, 21, 30, 51, 59, 19, 64, 26, 10, 16, 14, 29, 61, 54, 45, 22, 43, 41, 49, 15, 18, 58, 20, 47, 40, 33, 63, 62, 31, 35, 55 ]:
 Order := 64 > |
[ 12, 29, 8, 41, 2, 5, 43, 28, 6, 14, 31, 9, 56, 4, 34, 20, 59, 15, 18, 42, 10, 1, 57, 21, 24, 46, 30, 19, 22, 13, 63, 39, 11, 55, 23, 62, 33, 47, 52, 25, 40, 26, 37, 64, 7, 54, 27, 51, 38, 44, 53, 50, 17, 58, 3, 61, 48, 60, 35, 16, 49, 32, 45, 36 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 39, 44, 7, 48, 2, 5, 27, 56, 57, 42, 3, 60, 34, 8, 53, 12, 37, 50, 36, 13, 6, 46, 25, 9, 52, 21, 30, 51, 59, 19, 64, 26, 10, 16, 14, 29, 61, 54, 45, 22, 43, 41, 49, 15, 18, 58, 20, 47, 40, 33, 63, 62, 31, 35, 55 ],
[ 49, 15, 64, 44, 30, 33, 48, 20, 25, 35, 59, 8, 36, 42, 54, 21, 24, 39, 6, 43, 5, 45, 63, 32, 58, 19, 57, 23, 14, 16, 2, 61, 26, 53, 38, 40, 50, 52, 7, 51, 1, 56, 12, 27, 60, 41, 9, 18, 46, 34, 13, 10, 37, 31, 22, 29, 4, 47, 3, 55, 17, 28, 62, 11 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 41, 2, 5, 43, 28, 6, 14, 31, 9, 56, 4, 34, 20, 59, 15, 18, 42, 10, 1, 57, 21, 24, 46, 30, 19, 22, 13, 63, 39, 11, 55, 23, 62, 33, 47, 52, 25, 40, 26, 37, 64, 7, 54, 27, 51, 38, 44, 53, 50, 17, 58, 3, 61, 48, 60, 35, 16, 49, 32, 45, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 40, 2, 50, 51, 7, 55, 46, 32, 13, 59, 61, 14, 6, 62, 4, 60, 9, 63, 64, 36, 45, 17, 29, 31, 8, 42, 12, 21, 54, 48, 28, 52, 33, 57, 11, 23, 30, 39, 47, 43, 15, 25, 38, 44, 53, 19, 34, 49, 24, 26, 56, 58, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 39, 44, 7, 48, 2, 5, 27, 56, 57, 42, 3, 60, 34, 8, 53, 12, 37, 50, 36, 13, 6, 46, 25, 9, 52, 21, 30, 51, 59, 19, 64, 26, 10, 16, 14, 29, 61, 54, 45, 22, 43, 41, 49, 15, 18, 58, 20, 47, 40, 33, 63, 62, 31, 35, 55 ]:
 Order := 64 > |
[ 12, 29, 8, 41, 2, 5, 43, 28, 6, 14, 31, 9, 56, 4, 34, 20, 59, 15, 18, 42, 10, 1, 57, 21, 24, 46, 30, 19, 22, 13, 63, 39, 11, 55, 23, 62, 33, 47, 52, 25, 40, 26, 37, 64, 7, 54, 27, 51, 38, 44, 53, 50, 17, 58, 3, 61, 48, 60, 35, 16, 49, 32, 45, 36 ],
[ 13, 28, 52, 39, 38, 7, 35, 58, 4, 53, 51, 34, 50, 60, 42, 40, 41, 36, 1, 63, 12, 11, 33, 64, 26, 3, 59, 17, 24, 54, 9, 30, 16, 57, 56, 14, 32, 62, 31, 23, 2, 27, 29, 49, 46, 10, 22, 8, 20, 19, 47, 25, 45, 37, 5, 6, 21, 61, 15, 18, 48, 55, 44, 43 ],
[ 47, 55, 62, 36, 56, 31, 53, 26, 21, 57, 23, 19, 32, 46, 60, 14, 10, 50, 2, 33, 29, 43, 7, 52, 16, 15, 51, 48, 41, 42, 22, 38, 54, 59, 27, 24, 64, 44, 37, 17, 9, 49, 6, 13, 20, 25, 5, 34, 58, 3, 61, 4, 11, 45, 12, 1, 40, 30, 28, 8, 35, 18, 39, 63 ]
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
[ 12, 29, 8, 41, 2, 5, 43, 28, 6, 14, 31, 9, 56, 4, 34, 20, 59, 15, 18, 42, 10, 1, 57, 21, 24, 46, 30, 19, 22, 13, 63, 39, 11, 55, 23, 62, 33, 47, 52, 25, 40, 26, 37, 64, 7, 54, 27, 51, 38, 44, 53, 50, 17, 58, 3, 61, 48, 60, 35, 16, 49, 32, 45, 36 ],
[ 28, 4, 42, 12, 34, 13, 9, 57, 11, 26, 29, 24, 22, 64, 17, 37, 8, 58, 52, 61, 23, 38, 41, 2, 39, 40, 20, 5, 7, 62, 32, 43, 35, 1, 45, 19, 46, 6, 14, 60, 53, 18, 44, 31, 51, 63, 48, 56, 50, 30, 33, 55, 21, 27, 36, 59, 15, 3, 47, 10, 54, 49, 16, 25 ],
[ 13, 28, 52, 39, 38, 7, 35, 58, 4, 53, 51, 34, 50, 60, 42, 40, 41, 36, 1, 63, 12, 11, 33, 64, 26, 3, 59, 17, 24, 54, 9, 30, 16, 57, 56, 14, 32, 62, 31, 23, 2, 27, 29, 49, 46, 10, 22, 8, 20, 19, 47, 25, 45, 37, 5, 6, 21, 61, 15, 18, 48, 55, 44, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 41, 2, 5, 43, 28, 6, 14, 31, 9, 56, 4, 34, 20, 59, 15, 18, 42, 10, 1, 57, 21, 24, 46, 30, 19, 22, 13, 63, 39, 11, 55, 23, 62, 33, 47, 52, 25, 40, 26, 37, 64, 7, 54, 27, 51, 38, 44, 53, 50, 17, 58, 3, 61, 48, 60, 35, 16, 49, 32, 45, 36 ],
[ 49, 15, 64, 44, 30, 33, 48, 20, 25, 35, 59, 8, 36, 42, 54, 21, 24, 39, 6, 43, 5, 45, 63, 32, 58, 19, 57, 23, 14, 16, 2, 61, 26, 53, 38, 40, 50, 52, 7, 51, 1, 56, 12, 27, 60, 41, 9, 18, 46, 34, 13, 10, 37, 31, 22, 29, 4, 47, 3, 55, 17, 28, 62, 11 ],
[ 55, 21, 60, 29, 19, 47, 22, 59, 43, 16, 6, 41, 5, 52, 48, 45, 34, 26, 62, 30, 17, 56, 10, 9, 36, 14, 58, 12, 31, 44, 64, 63, 53, 2, 11, 3, 20, 1, 24, 46, 57, 8, 39, 37, 23, 33, 35, 27, 32, 38, 7, 18, 40, 49, 50, 51, 28, 15, 61, 25, 42, 13, 54, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 41, 2, 5, 43, 28, 6, 14, 31, 9, 56, 4, 34, 20, 59, 15, 18, 42, 10, 1, 57, 21, 24, 46, 30, 19, 22, 13, 63, 39, 11, 55, 23, 62, 33, 47, 52, 25, 40, 26, 37, 64, 7, 54, 27, 51, 38, 44, 53, 50, 17, 58, 3, 61, 48, 60, 35, 16, 49, 32, 45, 36 ],
[ 55, 21, 60, 29, 19, 47, 22, 59, 43, 16, 6, 41, 5, 52, 48, 45, 34, 26, 62, 30, 17, 56, 10, 9, 36, 14, 58, 12, 31, 44, 64, 63, 53, 2, 11, 3, 20, 1, 24, 46, 57, 8, 39, 37, 23, 33, 35, 27, 32, 38, 7, 18, 40, 49, 50, 51, 28, 15, 61, 25, 42, 13, 54, 4 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 28, 2, 46, 38, 20, 23, 52, 3, 33, 5, 57, 10, 39, 4, 47, 60, 53, 61, 6, 42, 34, 48, 35, 19, 44, 58, 8, 31, 9, 54, 49, 12, 64, 37, 51, 55, 32, 18, 50, 41, 59, 14, 15, 43, 56, 40, 17, 62, 45, 63, 21, 27, 22, 25, 29, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 41, 2, 5, 43, 28, 6, 14, 31, 9, 56, 4, 34, 20, 59, 15, 18, 42, 10, 1, 57, 21, 24, 46, 30, 19, 22, 13, 63, 39, 11, 55, 23, 62, 33, 47, 52, 25, 40, 26, 37, 64, 7, 54, 27, 51, 38, 44, 53, 50, 17, 58, 3, 61, 48, 60, 35, 16, 49, 32, 45, 36 ],
[ 31, 47, 2, 16, 43, 41, 54, 50, 55, 9, 20, 56, 58, 17, 62, 15, 7, 12, 59, 25, 36, 21, 61, 46, 57, 30, 1, 60, 19, 35, 53, 3, 39, 26, 34, 37, 22, 42, 13, 29, 52, 45, 23, 18, 64, 8, 32, 10, 51, 24, 28, 63, 27, 14, 48, 44, 11, 33, 40, 49, 5, 4, 6, 38 ],
[ 37, 61, 9, 54, 63, 10, 42, 32, 18, 22, 58, 27, 26, 48, 44, 28, 31, 29, 51, 4, 50, 40, 30, 20, 59, 38, 2, 46, 3, 53, 57, 15, 36, 16, 19, 45, 5, 60, 47, 6, 62, 11, 17, 8, 52, 34, 64, 25, 23, 41, 55, 33, 49, 24, 35, 39, 43, 7, 14, 13, 12, 21, 1, 56 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 41, 2, 5, 43, 28, 6, 14, 31, 9, 56, 4, 34, 20, 59, 15, 18, 42, 10, 1, 57, 21, 24, 46, 30, 19, 22, 13, 63, 39, 11, 55, 23, 62, 33, 47, 52, 25, 40, 26, 37, 64, 7, 54, 27, 51, 38, 44, 53, 50, 17, 58, 3, 61, 48, 60, 35, 16, 49, 32, 45, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 40, 2, 50, 51, 7, 55, 46, 32, 13, 59, 61, 14, 6, 62, 4, 60, 9, 63, 64, 36, 45, 17, 29, 31, 8, 42, 12, 21, 54, 48, 28, 52, 33, 57, 11, 23, 30, 39, 47, 43, 15, 25, 38, 44, 53, 19, 34, 49, 24, 26, 56, 58, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 39, 44, 7, 48, 2, 5, 27, 56, 57, 42, 3, 60, 34, 8, 53, 12, 37, 50, 36, 13, 6, 46, 25, 9, 52, 21, 30, 51, 59, 19, 64, 26, 10, 16, 14, 29, 61, 54, 45, 22, 43, 41, 49, 15, 18, 58, 20, 47, 40, 33, 63, 62, 31, 35, 55 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 63, 13, 9, 12, 34, 45, 1, 27, 28, 22, 24, 30, 33, 58, 35, 37, 43, 60, 47, 2, 48, 38, 49, 20, 40, 7, 5, 25, 19, 52, 8, 11, 57, 32, 3, 4, 50, 61, 56, 16, 55, 36, 15, 42, 41, 53, 14, 64, 17, 44, 59, 26, 31, 21, 51, 46, 23, 54, 10, 39, 18, 62 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 37, 38, 29, 28, 33, 25, 20, 39, 40, 41, 42, 43, 5, 44, 7, 45, 46, 3, 4, 6, 8, 47, 48, 49, 24, 50, 23, 61, 34, 51, 63, 31, 26, 56, 59, 30, 54, 55, 36, 15, 17, 62, 53, 32, 58, 21, 19, 64, 60, 52, 16, 18, 57, 27, 35 ],
\[ 63, 33, 58, 35, 37, 43, 29, 60, 7, 17, 9, 45, 44, 59, 26, 34, 40, 42, 20, 55, 53, 31, 21, 51, 48, 8, 52, 16, 11, 50, 6, 13, 12, 46, 24, 27, 1, 32, 56, 57, 23, 3, 22, 38, 2, 28, 39, 14, 62, 49, 4, 61, 41, 19, 54, 64, 10, 18, 25, 15, 36, 30, 5, 47 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 37, 38, 29, 2, 28, 33, 5, 61, 34, 6, 4, 49, 45, 42, 51, 63, 31, 26, 56, 12, 59, 13, 30, 54, 10, 11, 1, 14, 55, 36, 15, 7, 17, 44, 18, 24, 62, 27, 47, 46, 19, 52, 8, 58, 21, 23, 25, 39, 57, 32, 48, 60, 43, 41, 35, 16, 53, 20, 40, 64, 3, 50 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 49, 60, 50, 61, 56, 16, 55, 9, 36, 34, 15, 42, 63, 13, 12, 45, 41, 53, 14, 38, 64, 48, 10, 11, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 35, 39, 59, 52, 46, 47, 43, 62, 54, 44, 58, 37, 51, 40, 57 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path5", "32S6-4,4,4-g5-path16", "64S33-8,4,4-g13-path27" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path16";

/*
Return for eval
*/

return s;
