s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-4,8,4-g13-path152";
s`SolvableDBFilename := "64S9-4,8,4-g13-path152.m";
s`SolvableDBPassportName := "64S9-4,8,4-g13";
s`SolvableDBPathNumber := 152;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 56 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 34, 63 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 38, 44 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 54, 59 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 48, 26, 3, 54, 12, 53, 49, 4, 59, 5, 47, 63, 29, 32, 10, 28, 55, 7, 23, 17, 20, 51, 24, 14, 58, 42, 57, 60, 35, 33, 31, 50, 61, 36, 41, 39, 15, 16, 43, 38, 64, 40, 21, 46, 44, 56, 62, 25, 52, 45 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 45, 25, 17, 33, 53, 21, 46, 22, 24, 39, 4, 60, 5, 31, 18, 9, 55, 15, 32, 36, 7, 54, 62, 8, 63, 41, 29, 44, 11, 43, 19, 12, 49, 13, 50, 56, 51, 52, 42, 64, 47, 61, 57, 20, 48, 26, 28, 23, 37, 58, 59, 30 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 43, 2, 10, 49, 50, 9, 3, 23, 8, 55, 44, 16, 61, 35, 5, 46, 64, 6, 33, 13, 59, 40, 36, 42, 57, 41, 34, 47, 48, 45, 11, 17, 63, 52, 62, 14, 30, 18, 19, 32, 37, 56, 27, 26, 24, 38, 22, 60, 51, 53, 54, 58, 29 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 48, 26, 3, 54, 12, 53, 49, 4, 59, 5, 47, 63, 29, 32, 10, 28, 55, 7, 23, 17, 20, 51, 24, 14, 58, 42, 57, 60, 35, 33, 31, 50, 61, 36, 41, 39, 15, 16, 43, 38, 64, 40, 21, 46, 44, 56, 62, 25, 52, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 45, 25, 17, 33, 53, 21, 46, 22, 24, 39, 4, 60, 5, 31, 18, 9, 55, 15, 32, 36, 7, 54, 62, 8, 63, 41, 29, 44, 11, 43, 19, 12, 49, 13, 50, 56, 51, 52, 42, 64, 47, 61, 57, 20, 48, 26, 28, 23, 37, 58, 59, 30 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 43, 2, 10, 49, 50, 9, 3, 23, 8, 55, 44, 16, 61, 35, 5, 46, 64, 6, 33, 13, 59, 40, 36, 42, 57, 41, 34, 47, 48, 45, 11, 17, 63, 52, 62, 14, 30, 18, 19, 32, 37, 56, 27, 26, 24, 38, 22, 60, 51, 53, 54, 58, 29 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 48, 26, 3, 54, 12, 53, 49, 4, 59, 5, 47, 63, 29, 32, 10, 28, 55, 7, 23, 17, 20, 51, 24, 14, 58, 42, 57, 60, 35, 33, 31, 50, 61, 36, 41, 39, 15, 16, 43, 38, 64, 40, 21, 46, 44, 56, 62, 25, 52, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 45, 25, 17, 33, 53, 21, 46, 22, 24, 39, 4, 60, 5, 31, 18, 9, 55, 15, 32, 36, 7, 54, 62, 8, 63, 41, 29, 44, 11, 43, 19, 12, 49, 13, 50, 56, 51, 52, 42, 64, 47, 61, 57, 20, 48, 26, 28, 23, 37, 58, 59, 30 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 43, 2, 10, 49, 50, 9, 3, 23, 8, 55, 44, 16, 61, 35, 5, 46, 64, 6, 33, 13, 59, 40, 36, 42, 57, 41, 34, 47, 48, 45, 11, 17, 63, 52, 62, 14, 30, 18, 19, 32, 37, 56, 27, 26, 24, 38, 22, 60, 51, 53, 54, 58, 29 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 17, 14, 42, 9, 31, 47, 3, 23, 43, 49, 50, 4, 5, 58, 19, 56, 11, 55, 54, 6, 64, 48, 7, 51, 30, 38, 25, 34, 52, 57, 10, 33, 37, 35, 12, 22, 41, 27, 39, 40, 15, 16, 60, 45, 61, 62, 21, 53, 36, 63, 32, 59, 24, 46, 44, 28 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 41, 44, 46, 3, 30, 5, 15, 27, 43, 56, 18, 20, 60, 21, 14, 58, 6, 59, 39, 64, 26, 31, 16, 9, 8, 32, 61, 10, 22, 11, 38, 51, 42, 40, 13, 19, 53, 57, 45, 47, 49, 50, 17, 34, 29, 48, 55, 62, 63, 24, 54, 35, 37, 52 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 38, 51, 52, 34, 14, 4, 35, 57, 12, 33, 37, 62, 16, 13, 30, 27, 7, 45, 28, 44, 8, 43, 48, 11, 54, 50, 56, 49, 40, 53, 59, 64, 58, 25, 15, 21, 46, 36, 63, 20, 18, 31, 60, 41, 39, 23, 42, 47, 61, 26, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 48, 26, 3, 54, 12, 53, 49, 4, 59, 5, 47, 63, 29, 32, 10, 28, 55, 7, 23, 17, 20, 51, 24, 14, 58, 42, 57, 60, 35, 33, 31, 50, 61, 36, 41, 39, 15, 16, 43, 38, 64, 40, 21, 46, 44, 56, 62, 25, 52, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 45, 25, 17, 33, 53, 21, 46, 22, 24, 39, 4, 60, 5, 31, 18, 9, 55, 15, 32, 36, 7, 54, 62, 8, 63, 41, 29, 44, 11, 43, 19, 12, 49, 13, 50, 56, 51, 52, 42, 64, 47, 61, 57, 20, 48, 26, 28, 23, 37, 58, 59, 30 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 43, 2, 10, 49, 50, 9, 3, 23, 8, 55, 44, 16, 61, 35, 5, 46, 64, 6, 33, 13, 59, 40, 36, 42, 57, 41, 34, 47, 48, 45, 11, 17, 63, 52, 62, 14, 30, 18, 19, 32, 37, 56, 27, 26, 24, 38, 22, 60, 51, 53, 54, 58, 29 ]:
 Order := 64 > |
[ 47, 57, 11, 54, 30, 49, 18, 46, 62, 37, 22, 14, 15, 26, 61, 2, 39, 56, 31, 10, 59, 64, 29, 19, 23, 51, 5, 38, 36, 43, 34, 20, 8, 24, 63, 25, 32, 42, 21, 9, 33, 50, 27, 13, 60, 41, 45, 4, 35, 28, 12, 48, 16, 52, 40, 58, 53, 7, 17, 1, 44, 55, 6, 3 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 41, 44, 46, 3, 30, 5, 15, 27, 43, 56, 18, 20, 60, 21, 14, 58, 6, 59, 39, 64, 26, 31, 16, 9, 8, 32, 61, 10, 22, 11, 38, 51, 42, 40, 13, 19, 53, 57, 45, 47, 49, 50, 17, 34, 29, 48, 55, 62, 63, 24, 54, 35, 37, 52 ],
[ 23, 33, 30, 56, 18, 59, 26, 7, 44, 22, 14, 42, 12, 2, 45, 47, 28, 1, 60, 36, 29, 40, 5, 54, 8, 25, 19, 52, 4, 16, 46, 63, 11, 32, 51, 55, 38, 9, 53, 57, 13, 41, 15, 37, 50, 35, 3, 64, 27, 43, 31, 61, 48, 6, 58, 21, 10, 20, 24, 49, 17, 34, 62, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 48, 26, 3, 54, 12, 53, 49, 4, 59, 5, 47, 63, 29, 32, 10, 28, 55, 7, 23, 17, 20, 51, 24, 14, 58, 42, 57, 60, 35, 33, 31, 50, 61, 36, 41, 39, 15, 16, 43, 38, 64, 40, 21, 46, 44, 56, 62, 25, 52, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 45, 25, 17, 33, 53, 21, 46, 22, 24, 39, 4, 60, 5, 31, 18, 9, 55, 15, 32, 36, 7, 54, 62, 8, 63, 41, 29, 44, 11, 43, 19, 12, 49, 13, 50, 56, 51, 52, 42, 64, 47, 61, 57, 20, 48, 26, 28, 23, 37, 58, 59, 30 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 43, 2, 10, 49, 50, 9, 3, 23, 8, 55, 44, 16, 61, 35, 5, 46, 64, 6, 33, 13, 59, 40, 36, 42, 57, 41, 34, 47, 48, 45, 11, 17, 63, 52, 62, 14, 30, 18, 19, 32, 37, 56, 27, 26, 24, 38, 22, 60, 51, 53, 54, 58, 29 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 38, 51, 52, 34, 14, 4, 35, 57, 12, 33, 37, 62, 16, 13, 30, 27, 7, 45, 28, 44, 8, 43, 48, 11, 54, 50, 56, 49, 40, 53, 59, 64, 58, 25, 15, 21, 46, 36, 63, 20, 18, 31, 60, 41, 39, 23, 42, 47, 61, 26, 55 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 41, 44, 46, 3, 30, 5, 15, 27, 43, 56, 18, 20, 60, 21, 14, 58, 6, 59, 39, 64, 26, 31, 16, 9, 8, 32, 61, 10, 22, 11, 38, 51, 42, 40, 13, 19, 53, 57, 45, 47, 49, 50, 17, 34, 29, 48, 55, 62, 63, 24, 54, 35, 37, 52 ],
[ 10, 34, 35, 46, 40, 3, 15, 54, 27, 45, 63, 39, 18, 21, 56, 31, 14, 61, 2, 47, 51, 6, 28, 16, 50, 59, 55, 36, 38, 9, 57, 1, 4, 53, 22, 42, 60, 25, 26, 43, 48, 23, 62, 7, 32, 52, 37, 8, 11, 29, 17, 33, 19, 41, 30, 44, 24, 13, 12, 20, 58, 5, 64, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 48, 26, 3, 54, 12, 53, 49, 4, 59, 5, 47, 63, 29, 32, 10, 28, 55, 7, 23, 17, 20, 51, 24, 14, 58, 42, 57, 60, 35, 33, 31, 50, 61, 36, 41, 39, 15, 16, 43, 38, 64, 40, 21, 46, 44, 56, 62, 25, 52, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 45, 25, 17, 33, 53, 21, 46, 22, 24, 39, 4, 60, 5, 31, 18, 9, 55, 15, 32, 36, 7, 54, 62, 8, 63, 41, 29, 44, 11, 43, 19, 12, 49, 13, 50, 56, 51, 52, 42, 64, 47, 61, 57, 20, 48, 26, 28, 23, 37, 58, 59, 30 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 43, 2, 10, 49, 50, 9, 3, 23, 8, 55, 44, 16, 61, 35, 5, 46, 64, 6, 33, 13, 59, 40, 36, 42, 57, 41, 34, 47, 48, 45, 11, 17, 63, 52, 62, 14, 30, 18, 19, 32, 37, 56, 27, 26, 24, 38, 22, 60, 51, 53, 54, 58, 29 ]:
 Order := 64 > |
[ 23, 33, 30, 56, 18, 59, 26, 7, 44, 22, 14, 42, 12, 2, 45, 47, 28, 1, 60, 36, 29, 40, 5, 54, 8, 25, 19, 52, 4, 16, 46, 63, 11, 32, 51, 55, 38, 9, 53, 57, 13, 41, 15, 37, 50, 35, 3, 64, 27, 43, 31, 61, 48, 6, 58, 21, 10, 20, 24, 49, 17, 34, 62, 39 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 41, 44, 46, 3, 30, 5, 15, 27, 43, 56, 18, 20, 60, 21, 14, 58, 6, 59, 39, 64, 26, 31, 16, 9, 8, 32, 61, 10, 22, 11, 38, 51, 42, 40, 13, 19, 53, 57, 45, 47, 49, 50, 17, 34, 29, 48, 55, 62, 63, 24, 54, 35, 37, 52 ],
[ 21, 25, 50, 55, 4, 61, 35, 5, 41, 48, 7, 45, 11, 40, 19, 15, 37, 16, 18, 26, 20, 38, 3, 28, 31, 1, 51, 53, 24, 14, 42, 54, 10, 58, 13, 22, 12, 63, 30, 39, 43, 2, 52, 34, 17, 32, 33, 47, 23, 49, 62, 9, 29, 60, 8, 6, 44, 57, 27, 46, 64, 59, 36, 56 ]
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
[ 8, 13, 18, 1, 26, 29, 2, 20, 17, 14, 42, 9, 31, 47, 3, 23, 43, 49, 50, 4, 5, 58, 19, 56, 11, 55, 54, 6, 64, 48, 7, 51, 30, 38, 25, 34, 52, 57, 10, 33, 37, 35, 12, 22, 41, 27, 39, 40, 15, 16, 60, 45, 61, 62, 21, 53, 36, 63, 32, 59, 24, 46, 44, 28 ],
[ 19, 30, 48, 53, 49, 32, 55, 2, 22, 58, 47, 35, 9, 13, 41, 39, 6, 8, 59, 34, 64, 33, 26, 62, 20, 11, 50, 45, 1, 23, 27, 44, 42, 51, 60, 21, 57, 17, 61, 36, 31, 37, 3, 52, 16, 25, 18, 28, 54, 12, 7, 24, 40, 29, 63, 5, 14, 4, 56, 15, 43, 38, 46, 10 ],
[ 58, 51, 60, 25, 36, 48, 41, 29, 50, 16, 46, 61, 8, 64, 5, 27, 13, 43, 30, 18, 7, 32, 45, 39, 12, 56, 63, 21, 17, 22, 14, 19, 53, 40, 33, 37, 15, 20, 11, 3, 28, 26, 38, 55, 44, 24, 57, 2, 47, 1, 6, 42, 59, 31, 23, 52, 62, 9, 35, 34, 4, 49, 10, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 21, 25, 50, 55, 4, 61, 35, 5, 41, 48, 7, 45, 11, 40, 19, 15, 37, 16, 18, 26, 20, 38, 3, 28, 31, 1, 51, 53, 24, 14, 42, 54, 10, 58, 13, 22, 12, 63, 30, 39, 43, 2, 52, 34, 17, 32, 33, 47, 23, 49, 62, 9, 29, 60, 8, 6, 44, 57, 27, 46, 64, 59, 36, 56 ],
[ 61, 21, 37, 38, 28, 41, 54, 50, 25, 24, 4, 18, 48, 63, 62, 9, 58, 40, 55, 13, 44, 45, 10, 12, 59, 15, 11, 14, 51, 35, 17, 53, 34, 5, 52, 47, 7, 60, 49, 6, 23, 39, 29, 27, 56, 57, 31, 19, 20, 32, 22, 36, 26, 16, 42, 46, 43, 30, 3, 2, 33, 64, 1, 8 ],
[ 53, 55, 41, 34, 64, 45, 27, 19, 35, 61, 20, 3, 30, 58, 54, 12, 22, 48, 26, 2, 63, 52, 39, 43, 60, 49, 25, 10, 32, 42, 9, 56, 36, 21, 37, 14, 31, 51, 18, 28, 16, 47, 6, 46, 24, 38, 13, 23, 8, 59, 44, 57, 5, 50, 11, 62, 17, 33, 15, 7, 40, 29, 4, 1 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 39, 10, 28, 50, 46, 4, 42, 36, 34, 48, 7, 52, 35, 9, 40, 56, 55, 62, 44, 61, 47, 20, 51, 21, 13, 3, 12, 26, 49, 59, 57, 31, 27, 54, 1, 58, 45, 6, 63, 25, 17, 23, 43, 18, 2, 19, 24, 32, 37, 11, 29, 14, 53, 38, 8, 30, 5, 64, 16, 41, 22, 60, 33 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 41, 44, 46, 3, 30, 5, 15, 27, 43, 56, 18, 20, 60, 21, 14, 58, 6, 59, 39, 64, 26, 31, 16, 9, 8, 32, 61, 10, 22, 11, 38, 51, 42, 40, 13, 19, 53, 57, 45, 47, 49, 50, 17, 34, 29, 48, 55, 62, 63, 24, 54, 35, 37, 52 ],
[ 8, 13, 18, 1, 26, 29, 2, 20, 17, 14, 42, 9, 31, 47, 3, 23, 43, 49, 50, 4, 5, 58, 19, 56, 11, 55, 54, 6, 64, 48, 7, 51, 30, 38, 25, 34, 52, 57, 10, 33, 37, 35, 12, 22, 41, 27, 39, 40, 15, 16, 60, 45, 61, 62, 21, 53, 36, 63, 32, 59, 24, 46, 44, 28 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 45, 21, 3, 31, 55, 10, 22, 53, 25, 43, 34, 32, 50, 14, 4, 19, 51, 52, 6, 16, 26, 46, 20, 40, 57, 61, 27, 30, 56, 1, 42, 15, 41, 5, 54, 64, 48, 38, 7, 63, 62, 2, 39, 11, 18, 29, 44, 17, 33, 23, 49, 37, 58, 24, 47, 8, 59, 36, 28, 60, 13, 12, 9 ],
[ 19, 30, 48, 53, 49, 32, 55, 2, 22, 58, 47, 35, 9, 13, 41, 39, 6, 8, 59, 34, 64, 33, 26, 62, 20, 11, 50, 45, 1, 23, 27, 44, 42, 51, 60, 21, 57, 17, 61, 36, 31, 37, 3, 52, 16, 25, 18, 28, 54, 12, 7, 24, 40, 29, 63, 5, 14, 4, 56, 15, 43, 38, 46, 10 ],
[ 41, 61, 58, 45, 12, 25, 53, 37, 21, 51, 28, 55, 24, 60, 22, 36, 5, 63, 38, 52, 43, 18, 34, 7, 64, 9, 48, 35, 11, 54, 56, 14, 27, 50, 29, 19, 4, 16, 32, 46, 20, 6, 26, 3, 8, 30, 59, 62, 44, 57, 47, 1, 13, 40, 17, 2, 23, 49, 10, 39, 31, 33, 15, 42 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 48, 26, 3, 54, 12, 53, 49, 4, 59, 5, 47, 63, 29, 32, 10, 28, 55, 7, 23, 17, 20, 51, 24, 14, 58, 42, 57, 60, 35, 33, 31, 50, 61, 36, 41, 39, 15, 16, 43, 38, 64, 40, 21, 46, 44, 56, 62, 25, 52, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 45, 25, 17, 33, 53, 21, 46, 22, 24, 39, 4, 60, 5, 31, 18, 9, 55, 15, 32, 36, 7, 54, 62, 8, 63, 41, 29, 44, 11, 43, 19, 12, 49, 13, 50, 56, 51, 52, 42, 64, 47, 61, 57, 20, 48, 26, 28, 23, 37, 58, 59, 30 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 43, 2, 10, 49, 50, 9, 3, 23, 8, 55, 44, 16, 61, 35, 5, 46, 64, 6, 33, 13, 59, 40, 36, 42, 57, 41, 34, 47, 48, 45, 11, 17, 63, 52, 62, 14, 30, 18, 19, 32, 37, 56, 27, 26, 24, 38, 22, 60, 51, 53, 54, 58, 29 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 33, 23, 7, 40, 14, 44, 16, 30, 59, 4, 18, 60, 19, 1, 31, 25, 32, 2, 42, 48, 10, 56, 11, 38, 3, 47, 12, 63, 22, 26, 50, 52, 5, 28, 15, 64, 54, 6, 20, 21, 27, 49, 51, 24, 46, 43, 8, 55, 13, 35, 45, 62, 36, 9, 39, 57, 29, 53, 37, 41, 34, 17, 61, 58 ],
\[ 25, 47, 5, 35, 7, 62, 14, 11, 61, 50, 30, 53, 39, 16, 21, 1, 24, 26, 20, 42, 31, 43, 8, 32, 33, 2, 58, 54, 46, 18, 10, 38, 3, 37, 40, 41, 28, 52, 19, 15, 64, 48, 56, 17, 29, 22, 23, 49, 55, 4, 57, 6, 60, 63, 13, 51, 45, 12, 34, 36, 59, 44, 9, 27 ],
\[ 63, 52, 59, 58, 34, 26, 37, 44, 16, 64, 17, 50, 45, 28, 60, 54, 23, 32, 46, 22, 36, 39, 62, 8, 9, 38, 31, 5, 55, 24, 41, 11, 61, 33, 12, 40, 3, 30, 29, 53, 15, 43, 19, 47, 49, 13, 6, 56, 51, 27, 42, 18, 4, 7, 57, 20, 48, 10, 25, 35, 1, 2, 14, 21 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 37, 28, 17, 38, 39, 40, 29, 14, 30, 31, 25, 32, 33, 5, 41, 42, 3, 4, 8, 22, 43, 19, 44, 27, 45, 46, 24, 54, 36, 63, 61, 52, 64, 59, 53, 15, 57, 58, 47, 48, 50, 56, 55, 18, 35, 26, 62, 51, 23, 16, 21, 49, 60, 20 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 18, 46, 60, 13, 54, 32, 64, 61, 30, 59, 37, 21, 56, 34, 12, 17, 19, 20, 22, 23, 10, 55, 39, 11, 14, 15, 16, 25, 26, 31, 33, 35, 36, 49, 50, 62, 51, 58, 42, 45, 38, 53, 52, 47, 48, 44, 63, 41, 57, 40, 43 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-2,4,4-g1-path10", "32S6-4,4,4-g5-path7", "64S9-4,8,4-g13-path152" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path7";

/*
Return for eval
*/

return s;
