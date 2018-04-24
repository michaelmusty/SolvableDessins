s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-4,4,8-g13-path99";
s`SolvableDBFilename := "64S9-4,4,8-g13-path99.m";
s`SolvableDBPassportName := "64S9-4,4,8-g13";
s`SolvableDBPathNumber := 99;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 8 ];
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 50 },
{ IntegerRing() | 31, 34 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 33, 64 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 44 },
{ IntegerRing() | 38, 47 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 53, 61 }
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 45, 26, 3, 53, 12, 34, 55, 4, 61, 5, 50, 64, 29, 32, 10, 28, 44, 7, 17, 36, 39, 52, 24, 41, 15, 43, 23, 48, 54, 46, 35, 58, 14, 21, 56, 62, 16, 20, 47, 59, 42, 57, 60, 31, 40, 49, 38, 63, 25, 51 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 41, 52, 21, 56, 22, 24, 60, 4, 54, 5, 31, 23, 9, 58, 49, 32, 57, 53, 63, 8, 19, 64, 12, 29, 47, 25, 11, 36, 55, 13, 30, 42, 39, 51, 15, 46, 50, 28, 18, 45, 43, 26, 48, 20, 59, 62, 37, 35, 61 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 40, 48, 49, 9, 3, 23, 17, 58, 38, 16, 62, 34, 5, 45, 46, 6, 14, 29, 53, 35, 59, 55, 8, 42, 64, 63, 60, 10, 44, 11, 26, 50, 13, 33, 47, 22, 41, 37, 43, 54, 56, 18, 30, 19, 51, 24, 32, 27, 52, 61, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 45, 26, 3, 53, 12, 34, 55, 4, 61, 5, 50, 64, 29, 32, 10, 28, 44, 7, 17, 36, 39, 52, 24, 41, 15, 43, 23, 48, 54, 46, 35, 58, 14, 21, 56, 62, 16, 20, 47, 59, 42, 57, 60, 31, 40, 49, 38, 63, 25, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 41, 52, 21, 56, 22, 24, 60, 4, 54, 5, 31, 23, 9, 58, 49, 32, 57, 53, 63, 8, 19, 64, 12, 29, 47, 25, 11, 36, 55, 13, 30, 42, 39, 51, 15, 46, 50, 28, 18, 45, 43, 26, 48, 20, 59, 62, 37, 35, 61 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 40, 48, 49, 9, 3, 23, 17, 58, 38, 16, 62, 34, 5, 45, 46, 6, 14, 29, 53, 35, 59, 55, 8, 42, 64, 63, 60, 10, 44, 11, 26, 50, 13, 33, 47, 22, 41, 37, 43, 54, 56, 18, 30, 19, 51, 24, 32, 27, 52, 61, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 45, 26, 3, 53, 12, 34, 55, 4, 61, 5, 50, 64, 29, 32, 10, 28, 44, 7, 17, 36, 39, 52, 24, 41, 15, 43, 23, 48, 54, 46, 35, 58, 14, 21, 56, 62, 16, 20, 47, 59, 42, 57, 60, 31, 40, 49, 38, 63, 25, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 41, 52, 21, 56, 22, 24, 60, 4, 54, 5, 31, 23, 9, 58, 49, 32, 57, 53, 63, 8, 19, 64, 12, 29, 47, 25, 11, 36, 55, 13, 30, 42, 39, 51, 15, 46, 50, 28, 18, 45, 43, 26, 48, 20, 59, 62, 37, 35, 61 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 40, 48, 49, 9, 3, 23, 17, 58, 38, 16, 62, 34, 5, 45, 46, 6, 14, 29, 53, 35, 59, 55, 8, 42, 64, 63, 60, 10, 44, 11, 26, 50, 13, 33, 47, 22, 41, 37, 43, 54, 56, 18, 30, 19, 51, 24, 32, 27, 52, 61, 57 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 41, 52, 21, 56, 22, 24, 60, 4, 54, 5, 31, 23, 9, 58, 49, 32, 57, 53, 63, 8, 19, 64, 12, 29, 47, 25, 11, 36, 55, 13, 30, 42, 39, 51, 15, 46, 50, 28, 18, 45, 43, 26, 48, 20, 59, 62, 37, 35, 61 ],
[ 35, 45, 54, 7, 57, 39, 12, 43, 15, 16, 56, 28, 51, 46, 1, 27, 59, 44, 32, 23, 25, 30, 36, 60, 42, 13, 64, 4, 26, 19, 14, 22, 40, 41, 9, 38, 49, 20, 2, 3, 52, 62, 17, 47, 6, 53, 58, 50, 5, 55, 29, 61, 31, 33, 63, 24, 37, 18, 8, 11, 34, 21, 48, 10 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 40, 48, 49, 9, 3, 23, 17, 58, 38, 16, 62, 34, 5, 45, 46, 6, 14, 29, 53, 35, 59, 55, 8, 42, 64, 63, 60, 10, 44, 11, 26, 50, 13, 33, 47, 22, 41, 37, 43, 54, 56, 18, 30, 19, 51, 24, 32, 27, 52, 61, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 45, 26, 3, 53, 12, 34, 55, 4, 61, 5, 50, 64, 29, 32, 10, 28, 44, 7, 17, 36, 39, 52, 24, 41, 15, 43, 23, 48, 54, 46, 35, 58, 14, 21, 56, 62, 16, 20, 47, 59, 42, 57, 60, 31, 40, 49, 38, 63, 25, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 41, 52, 21, 56, 22, 24, 60, 4, 54, 5, 31, 23, 9, 58, 49, 32, 57, 53, 63, 8, 19, 64, 12, 29, 47, 25, 11, 36, 55, 13, 30, 42, 39, 51, 15, 46, 50, 28, 18, 45, 43, 26, 48, 20, 59, 62, 37, 35, 61 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 40, 48, 49, 9, 3, 23, 17, 58, 38, 16, 62, 34, 5, 45, 46, 6, 14, 29, 53, 35, 59, 55, 8, 42, 64, 63, 60, 10, 44, 11, 26, 50, 13, 33, 47, 22, 41, 37, 43, 54, 56, 18, 30, 19, 51, 24, 32, 27, 52, 61, 57 ]:
 Order := 64 > |
[ 7, 12, 1, 23, 25, 4, 14, 35, 28, 2, 42, 38, 45, 3, 50, 5, 15, 54, 36, 59, 18, 20, 27, 21, 41, 57, 6, 53, 39, 46, 26, 31, 9, 8, 63, 43, 62, 10, 48, 11, 16, 47, 56, 13, 55, 51, 40, 58, 30, 52, 49, 17, 33, 24, 44, 19, 32, 29, 60, 22, 64, 61, 34, 37 ],
[ 34, 44, 21, 3, 31, 58, 10, 19, 52, 25, 36, 33, 30, 49, 14, 4, 22, 45, 26, 6, 16, 51, 56, 20, 40, 55, 62, 27, 32, 43, 1, 59, 42, 5, 53, 2, 46, 60, 38, 7, 15, 64, 50, 11, 23, 9, 39, 17, 41, 13, 48, 37, 57, 28, 8, 18, 61, 24, 63, 47, 35, 54, 29, 12 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 40, 48, 49, 9, 3, 23, 17, 58, 38, 16, 62, 34, 5, 45, 46, 6, 14, 29, 53, 35, 59, 55, 8, 42, 64, 63, 60, 10, 44, 11, 26, 50, 13, 33, 47, 22, 41, 37, 43, 54, 56, 18, 30, 19, 51, 24, 32, 27, 52, 61, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 45, 26, 3, 53, 12, 34, 55, 4, 61, 5, 50, 64, 29, 32, 10, 28, 44, 7, 17, 36, 39, 52, 24, 41, 15, 43, 23, 48, 54, 46, 35, 58, 14, 21, 56, 62, 16, 20, 47, 59, 42, 57, 60, 31, 40, 49, 38, 63, 25, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 41, 52, 21, 56, 22, 24, 60, 4, 54, 5, 31, 23, 9, 58, 49, 32, 57, 53, 63, 8, 19, 64, 12, 29, 47, 25, 11, 36, 55, 13, 30, 42, 39, 51, 15, 46, 50, 28, 18, 45, 43, 26, 48, 20, 59, 62, 37, 35, 61 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 40, 48, 49, 9, 3, 23, 17, 58, 38, 16, 62, 34, 5, 45, 46, 6, 14, 29, 53, 35, 59, 55, 8, 42, 64, 63, 60, 10, 44, 11, 26, 50, 13, 33, 47, 22, 41, 37, 43, 54, 56, 18, 30, 19, 51, 24, 32, 27, 52, 61, 57 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 45, 26, 3, 53, 12, 34, 55, 4, 61, 5, 50, 64, 29, 32, 10, 28, 44, 7, 17, 36, 39, 52, 24, 41, 15, 43, 23, 48, 54, 46, 35, 58, 14, 21, 56, 62, 16, 20, 47, 59, 42, 57, 60, 31, 40, 49, 38, 63, 25, 51 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 41, 52, 21, 56, 22, 24, 60, 4, 54, 5, 31, 23, 9, 58, 49, 32, 57, 53, 63, 8, 19, 64, 12, 29, 47, 25, 11, 36, 55, 13, 30, 42, 39, 51, 15, 46, 50, 28, 18, 45, 43, 26, 48, 20, 59, 62, 37, 35, 61 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 40, 48, 49, 9, 3, 23, 17, 58, 38, 16, 62, 34, 5, 45, 46, 6, 14, 29, 53, 35, 59, 55, 8, 42, 64, 63, 60, 10, 44, 11, 26, 50, 13, 33, 47, 22, 41, 37, 43, 54, 56, 18, 30, 19, 51, 24, 32, 27, 52, 61, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 45, 26, 3, 53, 12, 34, 55, 4, 61, 5, 50, 64, 29, 32, 10, 28, 44, 7, 17, 36, 39, 52, 24, 41, 15, 43, 23, 48, 54, 46, 35, 58, 14, 21, 56, 62, 16, 20, 47, 59, 42, 57, 60, 31, 40, 49, 38, 63, 25, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 41, 52, 21, 56, 22, 24, 60, 4, 54, 5, 31, 23, 9, 58, 49, 32, 57, 53, 63, 8, 19, 64, 12, 29, 47, 25, 11, 36, 55, 13, 30, 42, 39, 51, 15, 46, 50, 28, 18, 45, 43, 26, 48, 20, 59, 62, 37, 35, 61 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 40, 48, 49, 9, 3, 23, 17, 58, 38, 16, 62, 34, 5, 45, 46, 6, 14, 29, 53, 35, 59, 55, 8, 42, 64, 63, 60, 10, 44, 11, 26, 50, 13, 33, 47, 22, 41, 37, 43, 54, 56, 18, 30, 19, 51, 24, 32, 27, 52, 61, 57 ]:
 Order := 64 > |
[ 18, 41, 30, 29, 23, 61, 8, 25, 47, 22, 14, 13, 42, 2, 20, 50, 62, 5, 54, 49, 59, 40, 1, 53, 26, 7, 19, 17, 21, 16, 60, 64, 32, 39, 36, 57, 38, 9, 31, 48, 11, 43, 12, 35, 46, 56, 37, 10, 58, 3, 28, 45, 6, 55, 27, 52, 44, 15, 4, 34, 24, 51, 33, 63 ],
[ 7, 12, 1, 23, 25, 4, 14, 35, 28, 2, 42, 38, 45, 3, 50, 5, 15, 54, 36, 59, 18, 20, 27, 21, 41, 57, 6, 53, 39, 46, 26, 31, 9, 8, 63, 43, 62, 10, 48, 11, 16, 47, 56, 13, 55, 51, 40, 58, 30, 52, 49, 17, 33, 24, 44, 19, 32, 29, 60, 22, 64, 61, 34, 37 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 40, 48, 49, 9, 3, 23, 17, 58, 38, 16, 62, 34, 5, 45, 46, 6, 14, 29, 53, 35, 59, 55, 8, 42, 64, 63, 60, 10, 44, 11, 26, 50, 13, 33, 47, 22, 41, 37, 43, 54, 56, 18, 30, 19, 51, 24, 32, 27, 52, 61, 57 ]
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
[ 16, 40, 41, 24, 3, 54, 5, 31, 64, 47, 10, 11, 36, 25, 51, 14, 46, 4, 45, 48, 6, 39, 21, 27, 1, 34, 18, 37, 20, 15, 63, 35, 61, 32, 26, 55, 33, 42, 59, 38, 7, 2, 44, 19, 43, 50, 12, 60, 17, 49, 52, 30, 62, 23, 56, 13, 8, 22, 58, 29, 28, 9, 57, 53 ],
[ 15, 39, 40, 28, 49, 45, 4, 59, 35, 64, 60, 7, 26, 31, 9, 10, 43, 58, 30, 38, 62, 32, 20, 56, 21, 29, 16, 12, 51, 22, 53, 19, 54, 61, 1, 23, 57, 36, 6, 33, 34, 25, 8, 18, 2, 14, 44, 63, 37, 48, 13, 41, 46, 3, 50, 11, 5, 47, 17, 24, 52, 42, 55, 27 ],
[ 42, 62, 57, 44, 12, 25, 52, 37, 21, 56, 28, 58, 24, 27, 19, 35, 5, 64, 47, 26, 36, 18, 33, 7, 46, 9, 60, 34, 11, 61, 43, 41, 49, 13, 22, 51, 4, 3, 30, 45, 54, 20, 6, 17, 32, 59, 16, 23, 55, 53, 1, 29, 10, 39, 38, 63, 48, 8, 2, 50, 40, 31, 14, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 25, 42, 5, 18, 7, 21, 41, 57, 62, 11, 12, 47, 56, 16, 30, 1, 49, 27, 44, 29, 23, 58, 54, 4, 14, 35, 24, 61, 60, 52, 8, 34, 37, 26, 32, 13, 28, 40, 22, 2, 3, 38, 45, 43, 19, 17, 10, 20, 50, 46, 15, 51, 64, 6, 36, 55, 63, 59, 39, 48, 33, 53, 31, 9 ],
[ 52, 58, 42, 33, 46, 44, 27, 22, 34, 62, 20, 3, 32, 57, 53, 12, 19, 39, 51, 2, 64, 26, 60, 36, 54, 48, 25, 10, 30, 59, 9, 43, 21, 37, 14, 6, 31, 56, 23, 28, 35, 16, 63, 24, 38, 1, 45, 8, 61, 29, 55, 5, 49, 7, 17, 47, 41, 11, 50, 18, 15, 40, 13, 4 ],
[ 42, 62, 57, 44, 12, 25, 52, 37, 21, 56, 28, 58, 24, 27, 19, 35, 5, 64, 47, 26, 36, 18, 33, 7, 46, 9, 60, 34, 11, 61, 43, 41, 49, 13, 22, 51, 4, 3, 30, 45, 54, 20, 6, 17, 32, 59, 16, 23, 55, 53, 1, 29, 10, 39, 38, 63, 48, 8, 2, 50, 40, 31, 14, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 45, 26, 3, 53, 12, 34, 55, 4, 61, 5, 50, 64, 29, 32, 10, 28, 44, 7, 17, 36, 39, 52, 24, 41, 15, 43, 23, 48, 54, 46, 35, 58, 14, 21, 56, 62, 16, 20, 47, 59, 42, 57, 60, 31, 40, 49, 38, 63, 25, 51 ],
[ 29, 8, 20, 49, 59, 17, 60, 18, 13, 31, 26, 57, 41, 48, 10, 58, 47, 30, 1, 62, 15, 9, 50, 51, 39, 23, 46, 56, 61, 2, 21, 6, 36, 4, 27, 25, 43, 63, 33, 34, 22, 35, 14, 7, 3, 42, 32, 37, 40, 11, 38, 12, 55, 52, 5, 16, 54, 28, 53, 64, 19, 45, 24, 44 ],
[ 32, 19, 6, 41, 63, 22, 47, 45, 30, 1, 55, 61, 15, 17, 25, 24, 39, 43, 34, 54, 14, 52, 13, 48, 38, 56, 9, 18, 35, 44, 16, 58, 2, 3, 62, 40, 50, 29, 42, 5, 51, 53, 49, 10, 21, 64, 59, 46, 7, 36, 60, 33, 8, 37, 31, 4, 28, 27, 57, 12, 26, 23, 20, 11 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 36, 4, 16, 34, 20, 40, 55, 46, 7, 44, 64, 50, 15, 41, 21, 48, 56, 8, 24, 3, 17, 45, 58, 10, 19, 28, 54, 63, 13, 5, 29, 12, 1, 61, 11, 52, 39, 47, 25, 49, 33, 30, 2, 18, 37, 60, 51, 14, 43, 22, 9, 35, 62, 26, 23, 53, 6, 32, 38, 57, 27, 59, 42 ],
[ 19, 30, 45, 34, 55, 32, 44, 2, 22, 15, 50, 52, 9, 43, 21, 56, 6, 8, 61, 3, 31, 41, 26, 63, 36, 11, 35, 58, 1, 18, 10, 47, 39, 40, 42, 33, 48, 51, 25, 49, 13, 46, 37, 64, 62, 27, 17, 14, 4, 23, 24, 54, 59, 57, 53, 28, 12, 16, 5, 7, 29, 20, 38, 60 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 40, 48, 49, 9, 3, 23, 17, 58, 38, 16, 62, 34, 5, 45, 46, 6, 14, 29, 53, 35, 59, 55, 8, 42, 64, 63, 60, 10, 44, 11, 26, 50, 13, 33, 47, 22, 41, 37, 43, 54, 56, 18, 30, 19, 51, 24, 32, 27, 52, 61, 57 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 45, 26, 3, 53, 12, 34, 55, 4, 61, 5, 50, 64, 29, 32, 10, 28, 44, 7, 17, 36, 39, 52, 24, 41, 15, 43, 23, 48, 54, 46, 35, 58, 14, 21, 56, 62, 16, 20, 47, 59, 42, 57, 60, 31, 40, 49, 38, 63, 25, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 41, 52, 21, 56, 22, 24, 60, 4, 54, 5, 31, 23, 9, 58, 49, 32, 57, 53, 63, 8, 19, 64, 12, 29, 47, 25, 11, 36, 55, 13, 30, 42, 39, 51, 15, 46, 50, 28, 18, 45, 43, 26, 48, 20, 59, 62, 37, 35, 61 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 40, 48, 49, 9, 3, 23, 17, 58, 38, 16, 62, 34, 5, 45, 46, 6, 14, 29, 53, 35, 59, 55, 8, 42, 64, 63, 60, 10, 44, 11, 26, 50, 13, 33, 47, 22, 41, 37, 43, 54, 56, 18, 30, 19, 51, 24, 32, 27, 52, 61, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 33, 12, 37, 2, 28, 17, 1, 27, 24, 4, 29, 53, 35, 64, 8, 47, 22, 36, 42, 19, 38, 11, 62, 51, 10, 7, 13, 32, 46, 30, 3, 52, 15, 20, 5, 23, 45, 54, 61, 21, 59, 58, 39, 31, 18, 55, 57, 63, 26, 34, 14, 40, 48, 60, 49, 44, 43, 56, 41, 25, 50, 16 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 33, 37, 28, 17, 38, 39, 40, 29, 41, 30, 31, 25, 32, 14, 5, 42, 43, 3, 4, 8, 22, 36, 19, 27, 44, 45, 46, 24, 53, 35, 64, 47, 62, 51, 52, 15, 20, 61, 63, 60, 48, 59, 58, 23, 16, 50, 49, 56, 34, 26, 57, 18, 21, 55, 54 ],
\[ 53, 47, 28, 54, 61, 18, 33, 32, 14, 42, 38, 40, 48, 9, 46, 62, 30, 6, 59, 56, 27, 43, 24, 23, 64, 63, 21, 3, 55, 17, 35, 8, 7, 57, 31, 60, 41, 11, 44, 12, 37, 10, 22, 39, 58, 15, 2, 13, 52, 51, 50, 49, 1, 4, 29, 20, 34, 45, 19, 36, 5, 16, 26, 25 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 33, 34, 26, 35, 36, 7, 40, 41, 47, 30, 45, 48, 49, 39, 50, 51, 5, 23, 52, 9, 20, 2, 4, 6, 53, 21, 54, 55, 64, 63, 59, 31, 25, 57, 44, 19, 43, 12, 32, 60, 10, 11, 38, 42, 28, 46, 56, 13, 27, 22, 58, 29, 62, 37, 24, 61 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 33, 12, 37, 2, 28, 17, 1, 27, 24, 4, 29, 53, 35, 64, 8, 47, 22, 36, 42, 19, 38, 11, 62, 51, 10, 7, 13, 32, 46, 30, 3, 52, 15, 20, 5, 23, 45, 54, 61, 21, 59, 58, 39, 31, 18, 55, 57, 63, 26, 34, 14, 40, 48, 60, 49, 44, 43, 56, 41, 25, 50, 16 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 23, 45, 54, 13, 61, 32, 46, 62, 30, 53, 37, 21, 59, 33, 12, 17, 19, 20, 22, 10, 58, 39, 31, 11, 14, 15, 16, 18, 25, 26, 34, 35, 36, 41, 50, 56, 55, 43, 44, 38, 64, 63, 57, 60, 52, 51, 49, 47, 42, 48, 40 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T10-2,4,4-g1-path1", "32S11-4,4,8-g7-path3", "64S9-4,4,8-g13-path99" ];
s`SolvableDBChild := "32S11-4,4,8-g7-path3";

/*
Return for eval
*/

return s;
