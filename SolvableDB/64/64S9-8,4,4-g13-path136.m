s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-8,4,4-g13-path136";
s`SolvableDBFilename := "64S9-8,4,4-g13-path136.m";
s`SolvableDBPassportName := "64S9-8,4,4-g13";
s`SolvableDBPathNumber := 136;
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
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 50 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 32, 59 },
{ IntegerRing() | 33, 38 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 41, 52 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 45, 58 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 43, 21, 18, 48, 26, 3, 41, 10, 49, 54, 4, 14, 5, 63, 28, 30, 17, 6, 12, 37, 53, 7, 50, 20, 58, 38, 25, 64, 22, 57, 56, 61, 55, 32, 15, 51, 35, 44, 16, 52, 23, 36, 40, 46, 27, 47, 59, 39, 33, 62, 42, 60, 45 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 40, 2, 45, 7, 17, 47, 32, 12, 44, 22, 24, 58, 4, 61, 5, 55, 23, 29, 60, 39, 36, 33, 15, 9, 31, 8, 41, 49, 19, 51, 34, 11, 46, 30, 43, 13, 25, 62, 50, 59, 42, 28, 54, 48, 63, 20, 21, 56, 38, 52, 57, 53, 64, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 44, 2, 27, 43, 49, 52, 3, 23, 8, 46, 11, 60, 34, 59, 5, 58, 64, 42, 6, 14, 13, 29, 36, 54, 62, 35, 9, 50, 53, 10, 48, 18, 38, 63, 26, 61, 33, 56, 41, 16, 40, 17, 57, 19, 51, 37, 31, 22, 55, 45, 24, 47, 30 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 43, 21, 18, 48, 26, 3, 41, 10, 49, 54, 4, 14, 5, 63, 28, 30, 17, 6, 12, 37, 53, 7, 50, 20, 58, 38, 25, 64, 22, 57, 56, 61, 55, 32, 15, 51, 35, 44, 16, 52, 23, 36, 40, 46, 27, 47, 59, 39, 33, 62, 42, 60, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 40, 2, 45, 7, 17, 47, 32, 12, 44, 22, 24, 58, 4, 61, 5, 55, 23, 29, 60, 39, 36, 33, 15, 9, 31, 8, 41, 49, 19, 51, 34, 11, 46, 30, 43, 13, 25, 62, 50, 59, 42, 28, 54, 48, 63, 20, 21, 56, 38, 52, 57, 53, 64, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 44, 2, 27, 43, 49, 52, 3, 23, 8, 46, 11, 60, 34, 59, 5, 58, 64, 42, 6, 14, 13, 29, 36, 54, 62, 35, 9, 50, 53, 10, 48, 18, 38, 63, 26, 61, 33, 56, 41, 16, 40, 17, 57, 19, 51, 37, 31, 22, 55, 45, 24, 47, 30 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 43, 21, 18, 48, 26, 3, 41, 10, 49, 54, 4, 14, 5, 63, 28, 30, 17, 6, 12, 37, 53, 7, 50, 20, 58, 38, 25, 64, 22, 57, 56, 61, 55, 32, 15, 51, 35, 44, 16, 52, 23, 36, 40, 46, 27, 47, 59, 39, 33, 62, 42, 60, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 40, 2, 45, 7, 17, 47, 32, 12, 44, 22, 24, 58, 4, 61, 5, 55, 23, 29, 60, 39, 36, 33, 15, 9, 31, 8, 41, 49, 19, 51, 34, 11, 46, 30, 43, 13, 25, 62, 50, 59, 42, 28, 54, 48, 63, 20, 21, 56, 38, 52, 57, 53, 64, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 44, 2, 27, 43, 49, 52, 3, 23, 8, 46, 11, 60, 34, 59, 5, 58, 64, 42, 6, 14, 13, 29, 36, 54, 62, 35, 9, 50, 53, 10, 48, 18, 38, 63, 26, 61, 33, 56, 41, 16, 40, 17, 57, 19, 51, 37, 31, 22, 55, 45, 24, 47, 30 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 43, 21, 18, 48, 26, 3, 41, 10, 49, 54, 4, 14, 5, 63, 28, 30, 17, 6, 12, 37, 53, 7, 50, 20, 58, 38, 25, 64, 22, 57, 56, 61, 55, 32, 15, 51, 35, 44, 16, 52, 23, 36, 40, 46, 27, 47, 59, 39, 33, 62, 42, 60, 45 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 44, 2, 27, 43, 49, 52, 3, 23, 8, 46, 11, 60, 34, 59, 5, 58, 64, 42, 6, 14, 13, 29, 36, 54, 62, 35, 9, 50, 53, 10, 48, 18, 38, 63, 26, 61, 33, 56, 41, 16, 40, 17, 57, 19, 51, 37, 31, 22, 55, 45, 24, 47, 30 ],
[ 30, 8, 53, 59, 62, 33, 48, 18, 13, 55, 26, 64, 41, 19, 21, 39, 6, 31, 1, 37, 32, 52, 17, 38, 44, 51, 49, 46, 22, 14, 2, 61, 23, 20, 42, 40, 58, 57, 25, 35, 43, 36, 9, 16, 28, 60, 54, 3, 4, 24, 63, 56, 7, 5, 12, 29, 50, 34, 27, 45, 15, 47, 11, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 43, 21, 18, 48, 26, 3, 41, 10, 49, 54, 4, 14, 5, 63, 28, 30, 17, 6, 12, 37, 53, 7, 50, 20, 58, 38, 25, 64, 22, 57, 56, 61, 55, 32, 15, 51, 35, 44, 16, 52, 23, 36, 40, 46, 27, 47, 59, 39, 33, 62, 42, 60, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 40, 2, 45, 7, 17, 47, 32, 12, 44, 22, 24, 58, 4, 61, 5, 55, 23, 29, 60, 39, 36, 33, 15, 9, 31, 8, 41, 49, 19, 51, 34, 11, 46, 30, 43, 13, 25, 62, 50, 59, 42, 28, 54, 48, 63, 20, 21, 56, 38, 52, 57, 53, 64, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 44, 2, 27, 43, 49, 52, 3, 23, 8, 46, 11, 60, 34, 59, 5, 58, 64, 42, 6, 14, 13, 29, 36, 54, 62, 35, 9, 50, 53, 10, 48, 18, 38, 63, 26, 61, 33, 56, 41, 16, 40, 17, 57, 19, 51, 37, 31, 22, 55, 45, 24, 47, 30 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 43, 21, 18, 48, 26, 3, 41, 10, 49, 54, 4, 14, 5, 63, 28, 30, 17, 6, 12, 37, 53, 7, 50, 20, 58, 38, 25, 64, 22, 57, 56, 61, 55, 32, 15, 51, 35, 44, 16, 52, 23, 36, 40, 46, 27, 47, 59, 39, 33, 62, 42, 60, 45 ],
[ 42, 28, 64, 53, 12, 25, 55, 52, 4, 20, 34, 58, 23, 40, 19, 36, 5, 60, 11, 33, 39, 57, 16, 7, 35, 41, 48, 49, 21, 51, 29, 30, 47, 15, 43, 13, 32, 14, 31, 46, 27, 45, 6, 8, 50, 38, 10, 26, 54, 1, 37, 61, 63, 2, 56, 24, 3, 17, 62, 59, 44, 18, 9, 22 ],
[ 43, 50, 58, 64, 56, 31, 20, 57, 54, 15, 17, 32, 47, 13, 40, 45, 2, 38, 9, 25, 36, 14, 8, 63, 46, 23, 55, 48, 19, 41, 24, 42, 18, 44, 27, 4, 39, 51, 60, 49, 62, 59, 5, 28, 3, 7, 22, 34, 10, 11, 33, 30, 37, 29, 61, 1, 26, 16, 12, 53, 35, 52, 6, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 43, 21, 18, 48, 26, 3, 41, 10, 49, 54, 4, 14, 5, 63, 28, 30, 17, 6, 12, 37, 53, 7, 50, 20, 58, 38, 25, 64, 22, 57, 56, 61, 55, 32, 15, 51, 35, 44, 16, 52, 23, 36, 40, 46, 27, 47, 59, 39, 33, 62, 42, 60, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 40, 2, 45, 7, 17, 47, 32, 12, 44, 22, 24, 58, 4, 61, 5, 55, 23, 29, 60, 39, 36, 33, 15, 9, 31, 8, 41, 49, 19, 51, 34, 11, 46, 30, 43, 13, 25, 62, 50, 59, 42, 28, 54, 48, 63, 20, 21, 56, 38, 52, 57, 53, 64, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 44, 2, 27, 43, 49, 52, 3, 23, 8, 46, 11, 60, 34, 59, 5, 58, 64, 42, 6, 14, 13, 29, 36, 54, 62, 35, 9, 50, 53, 10, 48, 18, 38, 63, 26, 61, 33, 56, 41, 16, 40, 17, 57, 19, 51, 37, 31, 22, 55, 45, 24, 47, 30 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 43, 21, 18, 48, 26, 3, 41, 10, 49, 54, 4, 14, 5, 63, 28, 30, 17, 6, 12, 37, 53, 7, 50, 20, 58, 38, 25, 64, 22, 57, 56, 61, 55, 32, 15, 51, 35, 44, 16, 52, 23, 36, 40, 46, 27, 47, 59, 39, 33, 62, 42, 60, 45 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 40, 2, 45, 7, 17, 47, 32, 12, 44, 22, 24, 58, 4, 61, 5, 55, 23, 29, 60, 39, 36, 33, 15, 9, 31, 8, 41, 49, 19, 51, 34, 11, 46, 30, 43, 13, 25, 62, 50, 59, 42, 28, 54, 48, 63, 20, 21, 56, 38, 52, 57, 53, 64, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 44, 2, 27, 43, 49, 52, 3, 23, 8, 46, 11, 60, 34, 59, 5, 58, 64, 42, 6, 14, 13, 29, 36, 54, 62, 35, 9, 50, 53, 10, 48, 18, 38, 63, 26, 61, 33, 56, 41, 16, 40, 17, 57, 19, 51, 37, 31, 22, 55, 45, 24, 47, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 43, 21, 18, 48, 26, 3, 41, 10, 49, 54, 4, 14, 5, 63, 28, 30, 17, 6, 12, 37, 53, 7, 50, 20, 58, 38, 25, 64, 22, 57, 56, 61, 55, 32, 15, 51, 35, 44, 16, 52, 23, 36, 40, 46, 27, 47, 59, 39, 33, 62, 42, 60, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 40, 2, 45, 7, 17, 47, 32, 12, 44, 22, 24, 58, 4, 61, 5, 55, 23, 29, 60, 39, 36, 33, 15, 9, 31, 8, 41, 49, 19, 51, 34, 11, 46, 30, 43, 13, 25, 62, 50, 59, 42, 28, 54, 48, 63, 20, 21, 56, 38, 52, 57, 53, 64, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 44, 2, 27, 43, 49, 52, 3, 23, 8, 46, 11, 60, 34, 59, 5, 58, 64, 42, 6, 14, 13, 29, 36, 54, 62, 35, 9, 50, 53, 10, 48, 18, 38, 63, 26, 61, 33, 56, 41, 16, 40, 17, 57, 19, 51, 37, 31, 22, 55, 45, 24, 47, 30 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 43, 21, 18, 48, 26, 3, 41, 10, 49, 54, 4, 14, 5, 63, 28, 30, 17, 6, 12, 37, 53, 7, 50, 20, 58, 38, 25, 64, 22, 57, 56, 61, 55, 32, 15, 51, 35, 44, 16, 52, 23, 36, 40, 46, 27, 47, 59, 39, 33, 62, 42, 60, 45 ],
[ 13, 38, 20, 55, 22, 8, 58, 24, 62, 32, 33, 15, 5, 43, 42, 46, 18, 50, 41, 16, 35, 1, 31, 26, 45, 6, 64, 53, 30, 9, 57, 40, 2, 39, 4, 27, 44, 11, 28, 59, 54, 49, 47, 60, 7, 3, 56, 37, 12, 51, 17, 19, 34, 52, 21, 14, 63, 25, 10, 48, 36, 29, 23, 61 ],
[ 26, 22, 51, 5, 8, 62, 11, 46, 33, 52, 13, 29, 59, 63, 16, 18, 39, 56, 35, 21, 1, 32, 54, 30, 2, 20, 47, 24, 38, 36, 45, 25, 44, 6, 60, 28, 23, 48, 40, 41, 17, 9, 49, 42, 27, 4, 31, 12, 3, 53, 43, 50, 10, 55, 37, 15, 19, 61, 7, 57, 14, 64, 58, 34 ]
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
[ 55, 58, 42, 16, 35, 53, 40, 13, 15, 28, 45, 60, 38, 64, 47, 12, 19, 20, 31, 24, 3, 33, 48, 39, 10, 22, 25, 61, 49, 8, 43, 5, 30, 27, 52, 29, 4, 62, 51, 34, 32, 37, 50, 11, 23, 6, 36, 2, 14, 54, 46, 59, 18, 63, 41, 17, 44, 57, 1, 21, 7, 26, 56, 9 ],
[ 33, 30, 6, 52, 38, 22, 23, 53, 8, 1, 62, 14, 55, 17, 60, 24, 46, 19, 59, 42, 41, 35, 56, 13, 57, 39, 29, 51, 26, 49, 48, 28, 45, 18, 3, 7, 2, 58, 27, 5, 31, 47, 64, 4, 10, 12, 50, 21, 37, 20, 54, 63, 61, 32, 16, 36, 43, 40, 34, 11, 9, 15, 44, 25 ],
[ 19, 31, 48, 49, 54, 17, 53, 2, 43, 64, 63, 55, 9, 30, 61, 44, 23, 8, 14, 34, 15, 29, 33, 50, 39, 11, 59, 45, 56, 1, 18, 21, 6, 58, 40, 42, 20, 24, 16, 36, 13, 35, 41, 25, 60, 28, 62, 7, 27, 57, 26, 22, 3, 47, 10, 52, 38, 37, 4, 46, 32, 5, 51, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 55, 58, 42, 16, 35, 53, 40, 13, 15, 28, 45, 60, 38, 64, 47, 12, 19, 20, 31, 24, 3, 33, 48, 39, 10, 22, 25, 61, 49, 8, 43, 5, 30, 27, 52, 29, 4, 62, 51, 34, 32, 37, 50, 11, 23, 6, 36, 2, 14, 54, 46, 59, 18, 63, 41, 17, 44, 57, 1, 21, 7, 26, 56, 9 ],
[ 63, 56, 11, 47, 31, 54, 51, 45, 17, 29, 43, 52, 49, 26, 25, 2, 44, 22, 36, 61, 14, 15, 62, 19, 18, 58, 5, 57, 50, 35, 46, 16, 39, 23, 28, 60, 6, 53, 42, 9, 33, 41, 59, 40, 4, 27, 8, 10, 7, 48, 13, 38, 12, 64, 34, 32, 30, 21, 3, 24, 1, 55, 20, 37 ],
[ 43, 50, 58, 64, 56, 31, 20, 57, 54, 15, 17, 32, 47, 13, 40, 45, 2, 38, 9, 25, 36, 14, 8, 63, 46, 23, 55, 48, 19, 41, 24, 42, 18, 44, 27, 4, 39, 51, 60, 49, 62, 59, 5, 28, 3, 7, 22, 34, 10, 11, 33, 30, 37, 29, 61, 1, 26, 16, 12, 53, 35, 52, 6, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 55, 58, 42, 16, 35, 53, 40, 13, 15, 28, 45, 60, 38, 64, 47, 12, 19, 20, 31, 24, 3, 33, 48, 39, 10, 22, 25, 61, 49, 8, 43, 5, 30, 27, 52, 29, 4, 62, 51, 34, 32, 37, 50, 11, 23, 6, 36, 2, 14, 54, 46, 59, 18, 63, 41, 17, 44, 57, 1, 21, 7, 26, 56, 9 ],
[ 25, 42, 5, 57, 7, 21, 47, 64, 28, 11, 12, 51, 20, 16, 38, 1, 49, 40, 53, 43, 23, 46, 61, 4, 14, 36, 24, 41, 34, 48, 55, 50, 59, 52, 26, 63, 29, 32, 62, 2, 60, 18, 58, 54, 22, 56, 3, 19, 33, 15, 10, 37, 30, 39, 8, 45, 27, 13, 17, 9, 6, 44, 35, 31 ],
[ 33, 30, 6, 52, 38, 22, 23, 53, 8, 1, 62, 14, 55, 17, 60, 24, 46, 19, 59, 42, 41, 35, 56, 13, 57, 39, 29, 51, 26, 49, 48, 28, 45, 18, 3, 7, 2, 58, 27, 5, 31, 47, 64, 4, 10, 12, 50, 21, 37, 20, 54, 63, 61, 32, 16, 36, 43, 40, 34, 11, 9, 15, 44, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 55, 58, 42, 16, 35, 53, 40, 13, 15, 28, 45, 60, 38, 64, 47, 12, 19, 20, 31, 24, 3, 33, 48, 39, 10, 22, 25, 61, 49, 8, 43, 5, 30, 27, 52, 29, 4, 62, 51, 34, 32, 37, 50, 11, 23, 6, 36, 2, 14, 54, 46, 59, 18, 63, 41, 17, 44, 57, 1, 21, 7, 26, 56, 9 ],
[ 13, 38, 20, 55, 22, 8, 58, 24, 62, 32, 33, 15, 5, 43, 42, 46, 18, 50, 41, 16, 35, 1, 31, 26, 45, 6, 64, 53, 30, 9, 57, 40, 2, 39, 4, 27, 44, 11, 28, 59, 54, 49, 47, 60, 7, 3, 56, 37, 12, 51, 17, 19, 34, 52, 21, 14, 63, 25, 10, 48, 36, 29, 23, 61 ],
[ 40, 60, 55, 48, 10, 16, 64, 29, 27, 58, 37, 20, 6, 42, 30, 35, 47, 28, 51, 17, 44, 24, 25, 3, 36, 9, 53, 59, 61, 11, 52, 19, 5, 32, 13, 43, 15, 1, 8, 45, 4, 46, 23, 31, 38, 50, 12, 63, 62, 14, 34, 21, 26, 18, 22, 57, 7, 33, 54, 49, 39, 2, 41, 56 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 43, 21, 18, 48, 26, 3, 41, 10, 49, 54, 4, 14, 5, 63, 28, 30, 17, 6, 12, 37, 53, 7, 50, 20, 58, 38, 25, 64, 22, 57, 56, 61, 55, 32, 15, 51, 35, 44, 16, 52, 23, 36, 40, 46, 27, 47, 59, 39, 33, 62, 42, 60, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 40, 2, 45, 7, 17, 47, 32, 12, 44, 22, 24, 58, 4, 61, 5, 55, 23, 29, 60, 39, 36, 33, 15, 9, 31, 8, 41, 49, 19, 51, 34, 11, 46, 30, 43, 13, 25, 62, 50, 59, 42, 28, 54, 48, 63, 20, 21, 56, 38, 52, 57, 53, 64, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 44, 2, 27, 43, 49, 52, 3, 23, 8, 46, 11, 60, 34, 59, 5, 58, 64, 42, 6, 14, 13, 29, 36, 54, 62, 35, 9, 50, 53, 10, 48, 18, 38, 63, 26, 61, 33, 56, 41, 16, 40, 17, 57, 19, 51, 37, 31, 22, 55, 45, 24, 47, 30 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 60, 42, 9, 11, 28, 33, 1, 27, 24, 4, 30, 52, 55, 37, 63, 23, 56, 48, 12, 62, 51, 2, 34, 38, 40, 25, 5, 22, 17, 64, 26, 7, 15, 32, 3, 8, 58, 61, 14, 21, 19, 20, 39, 44, 41, 46, 35, 31, 57, 47, 45, 43, 49, 54, 18, 53, 36, 16, 10, 13, 50, 59 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 37, 29, 34, 38, 18, 39, 40, 19, 41, 31, 32, 25, 33, 14, 5, 42, 22, 3, 4, 6, 8, 43, 44, 30, 21, 45, 46, 61, 62, 35, 60, 57, 28, 50, 36, 49, 59, 51, 64, 53, 54, 52, 23, 55, 63, 58, 17, 47, 15, 48, 27, 16, 26, 56, 20 ],
\[ 61, 62, 57, 45, 27, 43, 24, 47, 42, 53, 30, 48, 36, 21, 37, 23, 41, 54, 32, 63, 58, 64, 13, 56, 6, 14, 46, 18, 12, 15, 5, 34, 9, 51, 25, 16, 11, 29, 17, 39, 40, 44, 35, 33, 8, 31, 4, 38, 60, 52, 19, 10, 50, 59, 7, 55, 22, 26, 28, 2, 20, 49, 1, 3 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 24, 37, 12, 29, 2, 34, 38, 5, 61, 6, 21, 62, 41, 35, 60, 31, 57, 43, 44, 42, 30, 18, 11, 28, 33, 10, 7, 1, 13, 50, 36, 8, 25, 49, 59, 16, 26, 45, 27, 47, 4, 54, 46, 53, 48, 52, 20, 55, 63, 23, 14, 58, 56, 15, 19, 51, 39, 64, 3, 40, 22, 17, 32 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 58, 61, 56, 14, 17, 64, 34, 26, 52, 9, 21, 62, 60, 42, 11, 33, 19, 20, 22, 12, 39, 44, 10, 13, 15, 16, 18, 25, 31, 32, 35, 36, 57, 59, 45, 43, 47, 51, 49, 50, 53, 63, 41, 55, 46, 40, 37, 38, 54, 48 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path9", "32S6-4,4,4-g5-path18", "64S9-8,4,4-g13-path136" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path18";

/*
Return for eval
*/

return s;
