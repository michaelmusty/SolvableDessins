s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S33-4,8,4-g13-path27";
s`SolvableDBFilename := "64S33-4,8,4-g13-path27.m";
s`SolvableDBPassportName := "64S33-4,8,4-g13";
s`SolvableDBPathNumber := 27;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 4 ];
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 25, 62 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 30 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 51 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 39, 58 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 49, 55 }
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
[ 12, 37, 8, 60, 2, 5, 27, 50, 22, 14, 30, 9, 3, 63, 34, 20, 64, 15, 18, 42, 39, 1, 45, 21, 24, 49, 29, 43, 46, 61, 47, 11, 54, 19, 23, 33, 6, 10, 25, 48, 44, 52, 40, 59, 56, 7, 51, 28, 17, 13, 53, 16, 31, 57, 41, 35, 36, 62, 55, 58, 32, 4, 38, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 41, 5, 43, 2, 23, 51, 11, 13, 33, 12, 39, 57, 30, 62, 6, 49, 4, 26, 37, 56, 59, 46, 54, 7, 64, 48, 8, 60, 9, 45, 53, 19, 38, 17, 29, 32, 20, 50, 52, 14, 44, 63, 15, 25, 58, 40, 34, 28, 31, 24, 42, 47, 55, 36, 61 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 42, 45, 7, 47, 2, 5, 48, 25, 41, 56, 3, 59, 38, 8, 53, 20, 34, 33, 35, 6, 16, 40, 64, 63, 52, 29, 21, 13, 51, 9, 12, 62, 46, 57, 10, 14, 44, 58, 55, 27, 36, 61, 60, 15, 18, 30, 39, 32, 37, 50, 26, 22, 54, 49, 43 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 37, 8, 60, 2, 5, 27, 50, 22, 14, 30, 9, 3, 63, 34, 20, 64, 15, 18, 42, 39, 1, 45, 21, 24, 49, 29, 43, 46, 61, 47, 11, 54, 19, 23, 33, 6, 10, 25, 48, 44, 52, 40, 59, 56, 7, 51, 28, 17, 13, 53, 16, 31, 57, 41, 35, 36, 62, 55, 58, 32, 4, 38, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 41, 5, 43, 2, 23, 51, 11, 13, 33, 12, 39, 57, 30, 62, 6, 49, 4, 26, 37, 56, 59, 46, 54, 7, 64, 48, 8, 60, 9, 45, 53, 19, 38, 17, 29, 32, 20, 50, 52, 14, 44, 63, 15, 25, 58, 40, 34, 28, 31, 24, 42, 47, 55, 36, 61 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 42, 45, 7, 47, 2, 5, 48, 25, 41, 56, 3, 59, 38, 8, 53, 20, 34, 33, 35, 6, 16, 40, 64, 63, 52, 29, 21, 13, 51, 9, 12, 62, 46, 57, 10, 14, 44, 58, 55, 27, 36, 61, 60, 15, 18, 30, 39, 32, 37, 50, 26, 22, 54, 49, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 37, 8, 60, 2, 5, 27, 50, 22, 14, 30, 9, 3, 63, 34, 20, 64, 15, 18, 42, 39, 1, 45, 21, 24, 49, 29, 43, 46, 61, 47, 11, 54, 19, 23, 33, 6, 10, 25, 48, 44, 52, 40, 59, 56, 7, 51, 28, 17, 13, 53, 16, 31, 57, 41, 35, 36, 62, 55, 58, 32, 4, 38, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 41, 5, 43, 2, 23, 51, 11, 13, 33, 12, 39, 57, 30, 62, 6, 49, 4, 26, 37, 56, 59, 46, 54, 7, 64, 48, 8, 60, 9, 45, 53, 19, 38, 17, 29, 32, 20, 50, 52, 14, 44, 63, 15, 25, 58, 40, 34, 28, 31, 24, 42, 47, 55, 36, 61 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 42, 45, 7, 47, 2, 5, 48, 25, 41, 56, 3, 59, 38, 8, 53, 20, 34, 33, 35, 6, 16, 40, 64, 63, 52, 29, 21, 13, 51, 9, 12, 62, 46, 57, 10, 14, 44, 58, 55, 27, 36, 61, 60, 15, 18, 30, 39, 32, 37, 50, 26, 22, 54, 49, 43 ]:
 Order := 64 > |
[ 13, 38, 52, 9, 19, 7, 22, 56, 24, 55, 6, 28, 5, 35, 47, 32, 50, 36, 1, 21, 54, 11, 58, 37, 26, 62, 64, 2, 45, 44, 29, 33, 46, 17, 40, 3, 4, 12, 23, 51, 34, 63, 49, 27, 61, 16, 8, 42, 10, 41, 14, 18, 39, 60, 43, 15, 48, 53, 25, 20, 31, 59, 57, 30 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 38, 2, 16, 19, 17, 49, 52, 3, 43, 5, 41, 46, 9, 4, 14, 59, 53, 27, 6, 57, 44, 22, 58, 45, 18, 56, 8, 63, 28, 42, 20, 55, 10, 60, 12, 50, 39, 31, 61, 35, 25, 47, 15, 48, 40, 32, 62, 29, 21, 54, 30, 37, 64, 23, 51, 34 ],
[ 12, 37, 8, 60, 2, 5, 27, 50, 22, 14, 30, 9, 3, 63, 34, 20, 64, 15, 18, 42, 39, 1, 45, 21, 24, 49, 29, 43, 46, 61, 47, 11, 54, 19, 23, 33, 6, 10, 25, 48, 44, 52, 40, 59, 56, 7, 51, 28, 17, 13, 53, 16, 31, 57, 41, 35, 36, 62, 55, 58, 32, 4, 38, 26 ]
],
[ PermutationGroup<64 |  
\[ 12, 37, 8, 60, 2, 5, 27, 50, 22, 14, 30, 9, 3, 63, 34, 20, 64, 15, 18, 42, 39, 1, 45, 21, 24, 49, 29, 43, 46, 61, 47, 11, 54, 19, 23, 33, 6, 10, 25, 48, 44, 52, 40, 59, 56, 7, 51, 28, 17, 13, 53, 16, 31, 57, 41, 35, 36, 62, 55, 58, 32, 4, 38, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 41, 5, 43, 2, 23, 51, 11, 13, 33, 12, 39, 57, 30, 62, 6, 49, 4, 26, 37, 56, 59, 46, 54, 7, 64, 48, 8, 60, 9, 45, 53, 19, 38, 17, 29, 32, 20, 50, 52, 14, 44, 63, 15, 25, 58, 40, 34, 28, 31, 24, 42, 47, 55, 36, 61 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 42, 45, 7, 47, 2, 5, 48, 25, 41, 56, 3, 59, 38, 8, 53, 20, 34, 33, 35, 6, 16, 40, 64, 63, 52, 29, 21, 13, 51, 9, 12, 62, 46, 57, 10, 14, 44, 58, 55, 27, 36, 61, 60, 15, 18, 30, 39, 32, 37, 50, 26, 22, 54, 49, 43 ]:
 Order := 64 > |
[ 22, 5, 13, 62, 6, 37, 46, 3, 12, 38, 32, 1, 50, 10, 18, 52, 49, 19, 34, 16, 24, 9, 35, 25, 39, 64, 7, 48, 27, 11, 53, 61, 36, 15, 56, 57, 2, 63, 21, 43, 55, 20, 28, 41, 23, 29, 31, 40, 26, 8, 47, 42, 51, 33, 59, 45, 54, 60, 44, 4, 30, 58, 14, 17 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 38, 2, 16, 19, 17, 49, 52, 3, 43, 5, 41, 46, 9, 4, 14, 59, 53, 27, 6, 57, 44, 22, 58, 45, 18, 56, 8, 63, 28, 42, 20, 55, 10, 60, 12, 50, 39, 31, 61, 35, 25, 47, 15, 48, 40, 32, 62, 29, 21, 54, 30, 37, 64, 23, 51, 34 ],
[ 43, 60, 35, 42, 10, 18, 26, 44, 30, 23, 59, 21, 16, 36, 64, 39, 61, 51, 33, 38, 45, 3, 32, 57, 6, 14, 56, 17, 20, 47, 50, 5, 58, 12, 62, 7, 27, 41, 49, 52, 29, 15, 53, 24, 34, 1, 63, 37, 13, 2, 25, 11, 46, 28, 19, 48, 8, 55, 40, 31, 54, 22, 9, 4 ]
],
[ PermutationGroup<64 |  
\[ 12, 37, 8, 60, 2, 5, 27, 50, 22, 14, 30, 9, 3, 63, 34, 20, 64, 15, 18, 42, 39, 1, 45, 21, 24, 49, 29, 43, 46, 61, 47, 11, 54, 19, 23, 33, 6, 10, 25, 48, 44, 52, 40, 59, 56, 7, 51, 28, 17, 13, 53, 16, 31, 57, 41, 35, 36, 62, 55, 58, 32, 4, 38, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 41, 5, 43, 2, 23, 51, 11, 13, 33, 12, 39, 57, 30, 62, 6, 49, 4, 26, 37, 56, 59, 46, 54, 7, 64, 48, 8, 60, 9, 45, 53, 19, 38, 17, 29, 32, 20, 50, 52, 14, 44, 63, 15, 25, 58, 40, 34, 28, 31, 24, 42, 47, 55, 36, 61 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 42, 45, 7, 47, 2, 5, 48, 25, 41, 56, 3, 59, 38, 8, 53, 20, 34, 33, 35, 6, 16, 40, 64, 63, 52, 29, 21, 13, 51, 9, 12, 62, 46, 57, 10, 14, 44, 58, 55, 27, 36, 61, 60, 15, 18, 30, 39, 32, 37, 50, 26, 22, 54, 49, 43 ]:
 Order := 64 > |
[ 12, 37, 8, 60, 2, 5, 27, 50, 22, 14, 30, 9, 3, 63, 34, 20, 64, 15, 18, 42, 39, 1, 45, 21, 24, 49, 29, 43, 46, 61, 47, 11, 54, 19, 23, 33, 6, 10, 25, 48, 44, 52, 40, 59, 56, 7, 51, 28, 17, 13, 53, 16, 31, 57, 41, 35, 36, 62, 55, 58, 32, 4, 38, 26 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 38, 2, 16, 19, 17, 49, 52, 3, 43, 5, 41, 46, 9, 4, 14, 59, 53, 27, 6, 57, 44, 22, 58, 45, 18, 56, 8, 63, 28, 42, 20, 55, 10, 60, 12, 50, 39, 31, 61, 35, 25, 47, 15, 48, 40, 32, 62, 29, 21, 54, 30, 37, 64, 23, 51, 34 ],
[ 30, 18, 2, 55, 27, 60, 20, 16, 43, 9, 54, 3, 44, 41, 33, 15, 14, 12, 64, 11, 6, 21, 48, 49, 45, 61, 1, 52, 26, 5, 25, 47, 8, 51, 34, 28, 10, 36, 57, 17, 40, 39, 37, 19, 62, 56, 46, 53, 4, 35, 50, 38, 63, 7, 24, 32, 58, 42, 29, 22, 59, 31, 23, 13 ]
],
[ PermutationGroup<64 |  
\[ 12, 37, 8, 60, 2, 5, 27, 50, 22, 14, 30, 9, 3, 63, 34, 20, 64, 15, 18, 42, 39, 1, 45, 21, 24, 49, 29, 43, 46, 61, 47, 11, 54, 19, 23, 33, 6, 10, 25, 48, 44, 52, 40, 59, 56, 7, 51, 28, 17, 13, 53, 16, 31, 57, 41, 35, 36, 62, 55, 58, 32, 4, 38, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 41, 5, 43, 2, 23, 51, 11, 13, 33, 12, 39, 57, 30, 62, 6, 49, 4, 26, 37, 56, 59, 46, 54, 7, 64, 48, 8, 60, 9, 45, 53, 19, 38, 17, 29, 32, 20, 50, 52, 14, 44, 63, 15, 25, 58, 40, 34, 28, 31, 24, 42, 47, 55, 36, 61 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 42, 45, 7, 47, 2, 5, 48, 25, 41, 56, 3, 59, 38, 8, 53, 20, 34, 33, 35, 6, 16, 40, 64, 63, 52, 29, 21, 13, 51, 9, 12, 62, 46, 57, 10, 14, 44, 58, 55, 27, 36, 61, 60, 15, 18, 30, 39, 32, 37, 50, 26, 22, 54, 49, 43 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 29, 12, 23, 39, 44, 2, 40, 37, 45, 53, 30, 3, 54, 9, 25, 36, 61, 4, 5, 17, 60, 49, 6, 35, 55, 7, 57, 27, 26, 28, 50, 58, 22, 56, 31, 18, 10, 64, 46, 11, 42, 13, 16, 63, 59, 38, 34, 24, 62, 48, 19, 43, 47, 21, 52, 51, 41, 33, 32 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 38, 2, 16, 19, 17, 49, 52, 3, 43, 5, 41, 46, 9, 4, 14, 59, 53, 27, 6, 57, 44, 22, 58, 45, 18, 56, 8, 63, 28, 42, 20, 55, 10, 60, 12, 50, 39, 31, 61, 35, 25, 47, 15, 48, 40, 32, 62, 29, 21, 54, 30, 37, 64, 23, 51, 34 ],
[ 22, 5, 13, 62, 6, 37, 46, 3, 12, 38, 32, 1, 50, 10, 18, 52, 49, 19, 34, 16, 24, 9, 35, 25, 39, 64, 7, 48, 27, 11, 53, 61, 36, 15, 56, 57, 2, 63, 21, 43, 55, 20, 28, 41, 23, 29, 31, 40, 26, 8, 47, 42, 51, 33, 59, 45, 54, 60, 44, 4, 30, 58, 14, 17 ]
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
[ 13, 38, 52, 9, 19, 7, 22, 56, 24, 55, 6, 28, 5, 35, 47, 32, 50, 36, 1, 21, 54, 11, 58, 37, 26, 62, 64, 2, 45, 44, 29, 33, 46, 17, 40, 3, 4, 12, 23, 51, 34, 63, 49, 27, 61, 16, 8, 42, 10, 41, 14, 18, 39, 60, 43, 15, 48, 53, 25, 20, 31, 59, 57, 30 ],
[ 11, 19, 5, 59, 7, 4, 16, 52, 28, 12, 33, 13, 41, 55, 36, 18, 10, 1, 17, 32, 37, 24, 40, 26, 23, 30, 22, 42, 64, 6, 39, 31, 3, 47, 15, 48, 38, 57, 54, 49, 43, 21, 2, 34, 58, 45, 29, 51, 62, 56, 8, 63, 14, 46, 25, 61, 60, 20, 27, 9, 44, 53, 35, 50 ],
[ 2, 9, 15, 21, 12, 1, 30, 34, 6, 40, 27, 37, 18, 48, 50, 54, 44, 8, 3, 57, 58, 5, 31, 60, 4, 55, 61, 10, 32, 29, 56, 7, 20, 13, 53, 16, 22, 43, 62, 63, 64, 36, 14, 26, 47, 11, 35, 38, 41, 19, 23, 33, 45, 42, 17, 51, 52, 25, 49, 39, 46, 24, 28, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 23, 39, 3, 51, 56, 43, 62, 45, 29, 10, 53, 60, 32, 25, 59, 16, 58, 21, 49, 8, 47, 22, 18, 13, 42, 14, 27, 48, 40, 1, 28, 26, 4, 37, 44, 31, 30, 34, 46, 33, 41, 61, 20, 5, 38, 2, 11, 36, 24, 9, 64, 6, 55, 52, 12, 17, 50, 57, 15, 63, 19, 7, 54 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 38, 2, 16, 19, 17, 49, 52, 3, 43, 5, 41, 46, 9, 4, 14, 59, 53, 27, 6, 57, 44, 22, 58, 45, 18, 56, 8, 63, 28, 42, 20, 55, 10, 60, 12, 50, 39, 31, 61, 35, 25, 47, 15, 48, 40, 32, 62, 29, 21, 54, 30, 37, 64, 23, 51, 34 ],
[ 46, 50, 22, 64, 32, 25, 36, 57, 63, 5, 52, 34, 49, 26, 42, 13, 28, 6, 55, 29, 12, 62, 10, 44, 51, 7, 37, 54, 41, 9, 60, 23, 19, 45, 3, 14, 48, 20, 16, 59, 38, 4, 1, 8, 21, 53, 30, 56, 39, 31, 18, 40, 43, 61, 58, 27, 24, 33, 11, 2, 17, 35, 47, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 47, 4, 34, 45, 53, 63, 21, 51, 11, 48, 56, 25, 27, 60, 17, 57, 24, 62, 44, 19, 23, 2, 50, 15, 33, 28, 32, 10, 38, 37, 14, 41, 39, 1, 49, 35, 46, 3, 30, 42, 26, 7, 36, 9, 40, 22, 29, 20, 58, 5, 55, 12, 64, 54, 6, 59, 18, 16, 13, 43, 8, 61, 52 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 38, 2, 16, 19, 17, 49, 52, 3, 43, 5, 41, 46, 9, 4, 14, 59, 53, 27, 6, 57, 44, 22, 58, 45, 18, 56, 8, 63, 28, 42, 20, 55, 10, 60, 12, 50, 39, 31, 61, 35, 25, 47, 15, 48, 40, 32, 62, 29, 21, 54, 30, 37, 64, 23, 51, 34 ],
[ 48, 62, 45, 16, 63, 34, 17, 55, 32, 56, 41, 25, 42, 54, 49, 24, 11, 31, 57, 14, 35, 50, 30, 33, 2, 38, 23, 26, 52, 53, 3, 37, 4, 22, 60, 29, 46, 59, 64, 20, 7, 19, 47, 39, 18, 9, 10, 5, 8, 6, 21, 61, 27, 40, 15, 43, 13, 44, 28, 51, 36, 12, 1, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 21, 51, 57, 43, 3, 59, 64, 27, 53, 26, 60, 33, 52, 44, 58, 29, 35, 16, 28, 31, 18, 46, 42, 22, 40, 47, 41, 54, 56, 34, 1, 39, 2, 25, 11, 30, 17, 55, 36, 61, 8, 23, 4, 50, 5, 48, 9, 19, 12, 62, 7, 32, 38, 13, 63, 15, 49, 14, 45, 20, 6, 37, 24 ],
[ 21, 27, 44, 31, 60, 10, 56, 2, 3, 36, 47, 30, 35, 9, 12, 38, 4, 64, 51, 15, 49, 43, 34, 45, 57, 13, 20, 53, 1, 54, 63, 59, 28, 33, 32, 58, 18, 23, 6, 37, 24, 11, 52, 40, 48, 26, 25, 17, 61, 16, 46, 39, 50, 8, 29, 62, 7, 22, 19, 55, 5, 42, 41, 14 ],
[ 35, 23, 39, 3, 51, 56, 43, 62, 45, 29, 10, 53, 60, 32, 25, 59, 16, 58, 21, 49, 8, 47, 22, 18, 13, 42, 14, 27, 48, 40, 1, 28, 26, 4, 37, 44, 31, 30, 34, 46, 33, 41, 61, 20, 5, 38, 2, 11, 36, 24, 9, 64, 6, 55, 52, 12, 17, 50, 57, 15, 63, 19, 7, 54 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 37, 8, 60, 2, 5, 27, 50, 22, 14, 30, 9, 3, 63, 34, 20, 64, 15, 18, 42, 39, 1, 45, 21, 24, 49, 29, 43, 46, 61, 47, 11, 54, 19, 23, 33, 6, 10, 25, 48, 44, 52, 40, 59, 56, 7, 51, 28, 17, 13, 53, 16, 31, 57, 41, 35, 36, 62, 55, 58, 32, 4, 38, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 41, 5, 43, 2, 23, 51, 11, 13, 33, 12, 39, 57, 30, 62, 6, 49, 4, 26, 37, 56, 59, 46, 54, 7, 64, 48, 8, 60, 9, 45, 53, 19, 38, 17, 29, 32, 20, 50, 52, 14, 44, 63, 15, 25, 58, 40, 34, 28, 31, 24, 42, 47, 55, 36, 61 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 42, 45, 7, 47, 2, 5, 48, 25, 41, 56, 3, 59, 38, 8, 53, 20, 34, 33, 35, 6, 16, 40, 64, 63, 52, 29, 21, 13, 51, 9, 12, 62, 46, 57, 10, 14, 44, 58, 55, 27, 36, 61, 60, 15, 18, 30, 39, 32, 37, 50, 26, 22, 54, 49, 43 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 33, 20, 7, 63, 16, 52, 18, 27, 57, 39, 3, 54, 46, 25, 30, 1, 31, 11, 32, 12, 28, 36, 49, 48, 40, 51, 15, 60, 34, 8, 41, 13, 5, 61, 26, 6, 42, 21, 43, 62, 45, 9, 58, 56, 17, 19, 44, 4, 53, 29, 59, 22, 55, 2, 23, 64, 37, 10, 35, 38, 50, 14, 24, 47 ],
\[ 18, 8, 33, 41, 3, 13, 5, 54, 34, 35, 1, 15, 36, 23, 20, 7, 63, 16, 52, 27, 64, 19, 62, 17, 49, 10, 2, 47, 37, 12, 24, 22, 11, 42, 58, 32, 50, 56, 26, 53, 48, 29, 51, 28, 4, 6, 21, 31, 14, 57, 39, 46, 25, 30, 40, 60, 61, 59, 43, 44, 9, 55, 45, 38 ],
\[ 61, 46, 47, 22, 29, 27, 64, 51, 11, 20, 44, 32, 31, 42, 35, 50, 58, 56, 45, 13, 5, 30, 38, 6, 37, 4, 26, 33, 49, 59, 43, 41, 34, 23, 63, 15, 7, 16, 2, 57, 39, 3, 54, 25, 10, 17, 40, 36, 60, 53, 48, 8, 28, 19, 21, 14, 18, 12, 24, 1, 55, 9, 52, 62 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 21, 19, 37, 38, 39, 40, 41, 42, 43, 28, 44, 27, 5, 45, 7, 46, 16, 3, 4, 8, 18, 47, 34, 17, 48, 23, 49, 22, 24, 29, 58, 57, 59, 60, 36, 56, 50, 51, 62, 20, 63, 53, 55, 31, 64, 54, 35, 26, 61, 33, 30, 15, 32, 25, 52 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 21, 19, 37, 2, 38, 39, 1, 27, 28, 22, 24, 29, 58, 57, 59, 60, 4, 36, 3, 12, 56, 13, 50, 41, 10, 11, 14, 43, 51, 48, 42, 62, 45, 20, 5, 7, 8, 61, 26, 33, 30, 49, 35, 63, 53, 32, 44, 25, 31, 54, 47, 52, 64, 23, 16, 15, 17, 18, 40, 34, 46, 55 ],
\[ 22, 5, 30, 38, 6, 37, 4, 61, 12, 18, 24, 1, 11, 15, 29, 59, 16, 27, 7, 55, 43, 9, 51, 28, 48, 42, 60, 13, 58, 21, 23, 25, 26, 46, 47, 64, 2, 19, 40, 8, 33, 41, 3, 54, 53, 62, 45, 50, 52, 32, 56, 44, 35, 49, 36, 31, 17, 14, 57, 10, 39, 63, 34, 20 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T10-4,4,2-g1-path4", "32S6-4,4,4-g5-path24", "64S33-4,8,4-g13-path27" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path24";

/*
Return for eval
*/

return s;
