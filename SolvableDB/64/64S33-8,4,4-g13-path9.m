s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S33-8,4,4-g13-path9";
s`SolvableDBFilename := "64S33-8,4,4-g13-path9.m";
s`SolvableDBPassportName := "64S33-8,4,4-g13";
s`SolvableDBPathNumber := 9;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 27, 40 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 39 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 47, 51 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 61, 64 }
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
[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 28, 12, 29, 10, 36, 15, 25, 16, 47, 46, 56, 52, 21, 38, 33, 4, 43, 48, 35, 39, 30, 58, 60, 61, 22, 53, 34, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 42, 20, 48, 6, 19, 9, 22, 44, 16, 25, 43, 14, 8, 23, 47, 39, 36, 33, 34, 35, 56, 32, 13, 55, 21, 24, 40, 17, 62, 53, 54, 41, 45, 49, 31, 57, 52, 51, 27, 59, 46, 61, 60, 37, 63, 50, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 12, 6, 32, 55, 28, 34, 36, 46, 9, 11, 31, 56, 54, 60, 38, 57, 53, 29, 14, 26, 50, 16, 42, 17, 48, 62, 63, 44, 21, 24, 64, 23, 45, 27, 61, 47, 39, 40, 37, 58, 51, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 28, 12, 29, 10, 36, 15, 25, 16, 47, 46, 56, 52, 21, 38, 33, 4, 43, 48, 35, 39, 30, 58, 60, 61, 22, 53, 34, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 42, 20, 48, 6, 19, 9, 22, 44, 16, 25, 43, 14, 8, 23, 47, 39, 36, 33, 34, 35, 56, 32, 13, 55, 21, 24, 40, 17, 62, 53, 54, 41, 45, 49, 31, 57, 52, 51, 27, 59, 46, 61, 60, 37, 63, 50, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 12, 6, 32, 55, 28, 34, 36, 46, 9, 11, 31, 56, 54, 60, 38, 57, 53, 29, 14, 26, 50, 16, 42, 17, 48, 62, 63, 44, 21, 24, 64, 23, 45, 27, 61, 47, 39, 40, 37, 58, 51, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 28, 12, 29, 10, 36, 15, 25, 16, 47, 46, 56, 52, 21, 38, 33, 4, 43, 48, 35, 39, 30, 58, 60, 61, 22, 53, 34, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 42, 20, 48, 6, 19, 9, 22, 44, 16, 25, 43, 14, 8, 23, 47, 39, 36, 33, 34, 35, 56, 32, 13, 55, 21, 24, 40, 17, 62, 53, 54, 41, 45, 49, 31, 57, 52, 51, 27, 59, 46, 61, 60, 37, 63, 50, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 12, 6, 32, 55, 28, 34, 36, 46, 9, 11, 31, 56, 54, 60, 38, 57, 53, 29, 14, 26, 50, 16, 42, 17, 48, 62, 63, 44, 21, 24, 64, 23, 45, 27, 61, 47, 39, 40, 37, 58, 51, 59 ]:
 Order := 64 > |
[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 28, 12, 29, 10, 36, 15, 25, 16, 47, 46, 56, 52, 21, 38, 33, 4, 43, 48, 35, 39, 30, 58, 60, 61, 22, 53, 34, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 42, 20, 48, 6, 19, 9, 22, 44, 16, 25, 43, 14, 8, 23, 47, 39, 36, 33, 34, 35, 56, 32, 13, 55, 21, 24, 40, 17, 62, 53, 54, 41, 45, 49, 31, 57, 52, 51, 27, 59, 46, 61, 60, 37, 63, 50, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 12, 6, 32, 55, 28, 34, 36, 46, 9, 11, 31, 56, 54, 60, 38, 57, 53, 29, 14, 26, 50, 16, 42, 17, 48, 62, 63, 44, 21, 24, 64, 23, 45, 27, 61, 47, 39, 40, 37, 58, 51, 59 ]
],
[ PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 28, 12, 29, 10, 36, 15, 25, 16, 47, 46, 56, 52, 21, 38, 33, 4, 43, 48, 35, 39, 30, 58, 60, 61, 22, 53, 34, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 42, 20, 48, 6, 19, 9, 22, 44, 16, 25, 43, 14, 8, 23, 47, 39, 36, 33, 34, 35, 56, 32, 13, 55, 21, 24, 40, 17, 62, 53, 54, 41, 45, 49, 31, 57, 52, 51, 27, 59, 46, 61, 60, 37, 63, 50, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 12, 6, 32, 55, 28, 34, 36, 46, 9, 11, 31, 56, 54, 60, 38, 57, 53, 29, 14, 26, 50, 16, 42, 17, 48, 62, 63, 44, 21, 24, 64, 23, 45, 27, 61, 47, 39, 40, 37, 58, 51, 59 ]:
 Order := 64 > |
[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 28, 12, 29, 10, 36, 15, 25, 16, 47, 46, 56, 52, 21, 38, 33, 4, 43, 48, 35, 39, 30, 58, 60, 61, 22, 53, 34, 64, 62, 55, 57, 49 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 12, 6, 32, 55, 28, 34, 36, 46, 9, 11, 31, 56, 54, 60, 38, 57, 53, 29, 14, 26, 50, 16, 42, 17, 48, 62, 63, 44, 21, 24, 64, 23, 45, 27, 61, 47, 39, 40, 37, 58, 51, 59 ],
[ 17, 14, 42, 47, 24, 31, 44, 2, 32, 29, 8, 28, 9, 11, 37, 60, 5, 54, 27, 51, 55, 38, 13, 1, 59, 56, 41, 10, 12, 39, 18, 23, 58, 64, 63, 61, 25, 30, 22, 19, 40, 7, 21, 3, 52, 45, 20, 43, 53, 46, 4, 50, 62, 6, 48, 16, 49, 35, 15, 26, 34, 57, 33, 36 ]
],
[ PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 28, 12, 29, 10, 36, 15, 25, 16, 47, 46, 56, 52, 21, 38, 33, 4, 43, 48, 35, 39, 30, 58, 60, 61, 22, 53, 34, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 42, 20, 48, 6, 19, 9, 22, 44, 16, 25, 43, 14, 8, 23, 47, 39, 36, 33, 34, 35, 56, 32, 13, 55, 21, 24, 40, 17, 62, 53, 54, 41, 45, 49, 31, 57, 52, 51, 27, 59, 46, 61, 60, 37, 63, 50, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 12, 6, 32, 55, 28, 34, 36, 46, 9, 11, 31, 56, 54, 60, 38, 57, 53, 29, 14, 26, 50, 16, 42, 17, 48, 62, 63, 44, 21, 24, 64, 23, 45, 27, 61, 47, 39, 40, 37, 58, 51, 59 ]:
 Order := 64 > |
[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 28, 12, 29, 10, 36, 15, 25, 16, 47, 46, 56, 52, 21, 38, 33, 4, 43, 48, 35, 39, 30, 58, 60, 61, 22, 53, 34, 64, 62, 55, 57, 49 ],
[ 12, 22, 28, 44, 10, 7, 29, 55, 4, 38, 30, 39, 60, 43, 17, 1, 49, 3, 31, 42, 6, 51, 20, 62, 24, 5, 25, 48, 21, 47, 64, 56, 14, 2, 8, 11, 35, 26, 16, 15, 54, 53, 59, 57, 19, 32, 36, 18, 40, 41, 34, 13, 23, 61, 37, 63, 9, 52, 33, 58, 50, 27, 46, 45 ],
[ 48, 26, 38, 28, 21, 57, 39, 18, 36, 47, 16, 51, 5, 6, 10, 49, 23, 53, 3, 29, 64, 44, 34, 9, 12, 62, 33, 59, 37, 42, 11, 1, 30, 43, 22, 55, 46, 63, 58, 35, 7, 27, 17, 40, 25, 20, 50, 61, 31, 15, 45, 4, 60, 2, 24, 14, 56, 41, 52, 8, 32, 54, 19, 13 ]
],
[ PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 28, 12, 29, 10, 36, 15, 25, 16, 47, 46, 56, 52, 21, 38, 33, 4, 43, 48, 35, 39, 30, 58, 60, 61, 22, 53, 34, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 42, 20, 48, 6, 19, 9, 22, 44, 16, 25, 43, 14, 8, 23, 47, 39, 36, 33, 34, 35, 56, 32, 13, 55, 21, 24, 40, 17, 62, 53, 54, 41, 45, 49, 31, 57, 52, 51, 27, 59, 46, 61, 60, 37, 63, 50, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 12, 6, 32, 55, 28, 34, 36, 46, 9, 11, 31, 56, 54, 60, 38, 57, 53, 29, 14, 26, 50, 16, 42, 17, 48, 62, 63, 44, 21, 24, 64, 23, 45, 27, 61, 47, 39, 40, 37, 58, 51, 59 ]:
 Order := 64 > |
[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 28, 12, 29, 10, 36, 15, 25, 16, 47, 46, 56, 52, 21, 38, 33, 4, 43, 48, 35, 39, 30, 58, 60, 61, 22, 53, 34, 64, 62, 55, 57, 49 ],
[ 32, 54, 19, 52, 13, 14, 41, 60, 24, 15, 31, 25, 64, 56, 50, 11, 43, 8, 63, 46, 5, 35, 17, 55, 45, 2, 42, 4, 20, 33, 49, 61, 27, 23, 40, 9, 29, 3, 7, 44, 58, 30, 34, 22, 51, 37, 10, 1, 16, 47, 12, 59, 18, 62, 36, 57, 6, 39, 28, 53, 48, 26, 38, 21 ],
[ 53, 21, 62, 61, 57, 36, 49, 38, 16, 55, 48, 43, 47, 39, 63, 35, 29, 34, 59, 64, 25, 56, 26, 28, 58, 33, 6, 30, 22, 60, 42, 51, 50, 52, 45, 46, 1, 20, 4, 18, 37, 12, 31, 10, 9, 27, 7, 15, 13, 23, 3, 40, 41, 44, 54, 17, 19, 2, 5, 24, 14, 32, 11, 8 ]
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
[ 49, 43, 53, 36, 62, 64, 57, 22, 56, 21, 55, 48, 4, 30, 35, 58, 10, 61, 25, 34, 37, 26, 60, 12, 33, 63, 54, 38, 39, 16, 3, 20, 52, 45, 46, 50, 24, 47, 51, 31, 15, 29, 6, 28, 13, 19, 42, 59, 23, 32, 44, 41, 27, 7, 18, 1, 40, 8, 17, 5, 2, 9, 14, 11 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 42, 20, 48, 6, 19, 9, 22, 44, 16, 25, 43, 14, 8, 23, 47, 39, 36, 33, 34, 35, 56, 32, 13, 55, 21, 24, 40, 17, 62, 53, 54, 41, 45, 49, 31, 57, 52, 51, 27, 59, 46, 61, 60, 37, 63, 50, 64, 58 ],
[ 37, 58, 51, 39, 59, 27, 47, 64, 45, 44, 63, 42, 49, 61, 48, 9, 56, 40, 57, 38, 2, 29, 50, 60, 21, 23, 46, 24, 17, 28, 43, 62, 26, 18, 16, 6, 41, 8, 14, 52, 53, 31, 12, 54, 35, 36, 13, 11, 7, 33, 32, 34, 1, 55, 10, 22, 5, 25, 19, 30, 4, 3, 15, 20 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 49, 43, 53, 36, 62, 64, 57, 22, 56, 21, 55, 48, 4, 30, 35, 58, 10, 61, 25, 34, 37, 26, 60, 12, 33, 63, 54, 38, 39, 16, 3, 20, 52, 45, 46, 50, 24, 47, 51, 31, 15, 29, 6, 28, 13, 19, 42, 59, 23, 32, 44, 41, 27, 7, 18, 1, 40, 8, 17, 5, 2, 9, 14, 11 ],
[ 37, 58, 51, 39, 59, 27, 47, 64, 45, 44, 63, 42, 49, 61, 48, 9, 56, 40, 57, 38, 2, 29, 50, 60, 21, 23, 46, 24, 17, 28, 43, 62, 26, 18, 16, 6, 41, 8, 14, 52, 53, 31, 12, 54, 35, 36, 13, 11, 7, 33, 32, 34, 1, 55, 10, 22, 5, 25, 19, 30, 4, 3, 15, 20 ],
[ 17, 14, 42, 47, 24, 31, 44, 2, 32, 29, 8, 28, 9, 11, 37, 60, 5, 54, 27, 51, 55, 38, 13, 1, 59, 56, 41, 10, 12, 39, 18, 23, 58, 64, 63, 61, 25, 30, 22, 19, 40, 7, 21, 3, 52, 45, 20, 43, 53, 46, 4, 50, 62, 6, 48, 16, 49, 35, 15, 26, 34, 57, 33, 36 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 49, 43, 53, 36, 62, 64, 57, 22, 56, 21, 55, 48, 4, 30, 35, 58, 10, 61, 25, 34, 37, 26, 60, 12, 33, 63, 54, 38, 39, 16, 3, 20, 52, 45, 46, 50, 24, 47, 51, 31, 15, 29, 6, 28, 13, 19, 42, 59, 23, 32, 44, 41, 27, 7, 18, 1, 40, 8, 17, 5, 2, 9, 14, 11 ],
[ 45, 40, 52, 35, 50, 58, 46, 9, 59, 19, 27, 41, 18, 23, 34, 61, 11, 63, 16, 33, 56, 25, 37, 2, 36, 64, 51, 32, 13, 15, 5, 6, 57, 62, 53, 49, 44, 54, 31, 47, 26, 8, 4, 14, 38, 48, 24, 60, 22, 39, 17, 21, 43, 1, 20, 3, 55, 28, 42, 7, 10, 30, 29, 12 ],
[ 21, 16, 39, 29, 48, 53, 38, 6, 34, 51, 26, 47, 1, 18, 12, 62, 9, 57, 7, 28, 61, 42, 36, 23, 10, 49, 35, 37, 59, 44, 2, 5, 22, 55, 30, 43, 52, 58, 63, 33, 3, 40, 24, 27, 15, 4, 45, 64, 54, 25, 50, 20, 56, 11, 17, 8, 60, 19, 46, 14, 13, 31, 41, 32 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 49, 43, 53, 36, 62, 64, 57, 22, 56, 21, 55, 48, 4, 30, 35, 58, 10, 61, 25, 34, 37, 26, 60, 12, 33, 63, 54, 38, 39, 16, 3, 20, 52, 45, 46, 50, 24, 47, 51, 31, 15, 29, 6, 28, 13, 19, 42, 59, 23, 32, 44, 41, 27, 7, 18, 1, 40, 8, 17, 5, 2, 9, 14, 11 ],
[ 13, 31, 41, 46, 32, 8, 19, 56, 17, 25, 54, 15, 61, 60, 45, 2, 55, 14, 58, 52, 1, 33, 24, 43, 50, 11, 44, 20, 4, 35, 62, 64, 40, 9, 27, 23, 28, 7, 3, 42, 63, 22, 36, 30, 47, 59, 12, 5, 26, 51, 10, 37, 6, 49, 34, 53, 18, 38, 29, 57, 21, 16, 39, 48 ],
[ 8, 13, 2, 1, 14, 24, 11, 19, 31, 9, 32, 23, 15, 41, 3, 44, 46, 17, 4, 5, 51, 6, 54, 52, 7, 42, 56, 27, 40, 18, 33, 25, 10, 28, 12, 29, 61, 37, 59, 60, 20, 45, 16, 50, 55, 30, 58, 47, 21, 43, 63, 22, 39, 35, 26, 34, 38, 62, 64, 36, 57, 48, 49, 53 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 28, 12, 29, 10, 36, 15, 25, 16, 47, 46, 56, 52, 21, 38, 33, 4, 43, 48, 35, 39, 30, 58, 60, 61, 22, 53, 34, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 42, 20, 48, 6, 19, 9, 22, 44, 16, 25, 43, 14, 8, 23, 47, 39, 36, 33, 34, 35, 56, 32, 13, 55, 21, 24, 40, 17, 62, 53, 54, 41, 45, 49, 31, 57, 52, 51, 27, 59, 46, 61, 60, 37, 63, 50, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 12, 6, 32, 55, 28, 34, 36, 46, 9, 11, 31, 56, 54, 60, 38, 57, 53, 29, 14, 26, 50, 16, 42, 17, 48, 62, 63, 44, 21, 24, 64, 23, 45, 27, 61, 47, 39, 40, 37, 58, 51, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 23, 6, 22, 12, 9, 11, 30, 54, 1, 4, 18, 20, 24, 31, 52, 53, 13, 2, 35, 10, 36, 7, 5, 32, 46, 57, 63, 51, 47, 3, 8, 17, 19, 21, 41, 48, 50, 44, 42, 58, 33, 38, 64, 39, 37, 15, 28, 34, 60, 59, 29, 25, 26, 14, 61, 49, 16, 27, 45, 62, 43, 56, 40, 55 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 18, 30, 23, 22, 31, 32, 33, 34, 14, 5, 15, 7, 16, 4, 6, 8, 35, 36, 37, 38, 39, 20, 17, 54, 46, 57, 52, 53, 58, 47, 51, 59, 25, 29, 56, 28, 40, 41, 42, 26, 43, 27, 44, 19, 21, 24, 60, 61, 48, 45, 63, 64, 62, 55, 50, 49 ],
\[ 30, 54, 23, 46, 22, 57, 9, 18, 63, 51, 31, 47, 35, 6, 12, 11, 39, 53, 17, 52, 44, 61, 58, 38, 10, 2, 5, 20, 4, 64, 49, 33, 21, 41, 48, 19, 28, 34, 36, 1, 24, 13, 7, 32, 15, 59, 45, 42, 16, 25, 50, 37, 60, 62, 3, 14, 56, 55, 29, 8, 27, 26, 43, 40 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 18, 30, 10, 23, 2, 22, 31, 5, 20, 6, 4, 17, 54, 46, 57, 32, 11, 33, 12, 34, 3, 1, 13, 52, 53, 58, 47, 51, 7, 14, 24, 41, 48, 19, 21, 45, 42, 44, 63, 35, 39, 61, 38, 59, 25, 29, 36, 56, 37, 28, 15, 16, 8, 64, 62, 26, 40, 50, 49, 55, 60, 27, 43 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 31, 9, 52, 30, 53, 12, 11, 54, 41, 48, 50, 44, 42, 10, 13, 14, 15, 16, 25, 26, 27, 28, 29, 45, 46, 47, 49, 51, 58, 33, 38, 57, 64, 63, 39, 35, 36, 32, 62, 43, 34, 37, 40, 55, 56, 61, 59, 60 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-4,2,4-g1-path7", "32S6-4,2,4-g1-path9", "64S33-8,4,4-g13-path9" ];
s`SolvableDBChild := "32S6-4,2,4-g1-path9";

/*
Return for eval
*/

return s;
