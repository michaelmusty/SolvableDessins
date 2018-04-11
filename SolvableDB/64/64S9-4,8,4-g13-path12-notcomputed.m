s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-4,8,4-g13-path12-notcomputed";
s`SolvableDBFilename := "64S9-4,8,4-g13-path12-notcomputed.m";
s`SolvableDBPassportName := "64S9-4,8,4-g13";
s`SolvableDBPathNumber := 12;
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
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 27, 40 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 61, 64 }
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
[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 36, 39, 18, 35, 4, 3, 33, 45, 40, 5, 24, 52, 53, 54, 7, 56, 17, 27, 32, 21, 58, 44, 10, 51, 60, 12, 50, 34, 38, 22, 23, 15, 14, 16, 48, 59, 55, 29, 20, 43, 63, 41, 26, 61, 49, 30, 57, 64, 37, 46, 47, 42, 62 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 15, 26, 2, 5, 41, 17, 43, 46, 45, 49, 4, 42, 51, 9, 31, 20, 18, 7, 50, 8, 33, 37, 11, 34, 48, 54, 27, 35, 12, 29, 13, 61, 44, 63, 60, 62, 52, 28, 19, 23, 24, 57, 38, 56, 47, 25, 32, 55, 40, 39, 59, 36, 53, 64, 58 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 31, 2, 42, 16, 18, 47, 3, 20, 28, 24, 14, 21, 6, 27, 35, 39, 29, 19, 51, 32, 9, 26, 59, 10, 38, 44, 58, 40, 25, 62, 43, 22, 30, 48, 41, 45, 17, 53, 52, 37, 49, 50, 55, 34, 36, 64, 56, 54, 61, 57, 63, 46, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 36, 39, 18, 35, 4, 3, 33, 45, 40, 5, 24, 52, 53, 54, 7, 56, 17, 27, 32, 21, 58, 44, 10, 51, 60, 12, 50, 34, 38, 22, 23, 15, 14, 16, 48, 59, 55, 29, 20, 43, 63, 41, 26, 61, 49, 30, 57, 64, 37, 46, 47, 42, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 15, 26, 2, 5, 41, 17, 43, 46, 45, 49, 4, 42, 51, 9, 31, 20, 18, 7, 50, 8, 33, 37, 11, 34, 48, 54, 27, 35, 12, 29, 13, 61, 44, 63, 60, 62, 52, 28, 19, 23, 24, 57, 38, 56, 47, 25, 32, 55, 40, 39, 59, 36, 53, 64, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 31, 2, 42, 16, 18, 47, 3, 20, 28, 24, 14, 21, 6, 27, 35, 39, 29, 19, 51, 32, 9, 26, 59, 10, 38, 44, 58, 40, 25, 62, 43, 22, 30, 48, 41, 45, 17, 53, 52, 37, 49, 50, 55, 34, 36, 64, 56, 54, 61, 57, 63, 46, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 36, 39, 18, 35, 4, 3, 33, 45, 40, 5, 24, 52, 53, 54, 7, 56, 17, 27, 32, 21, 58, 44, 10, 51, 60, 12, 50, 34, 38, 22, 23, 15, 14, 16, 48, 59, 55, 29, 20, 43, 63, 41, 26, 61, 49, 30, 57, 64, 37, 46, 47, 42, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 15, 26, 2, 5, 41, 17, 43, 46, 45, 49, 4, 42, 51, 9, 31, 20, 18, 7, 50, 8, 33, 37, 11, 34, 48, 54, 27, 35, 12, 29, 13, 61, 44, 63, 60, 62, 52, 28, 19, 23, 24, 57, 38, 56, 47, 25, 32, 55, 40, 39, 59, 36, 53, 64, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 31, 2, 42, 16, 18, 47, 3, 20, 28, 24, 14, 21, 6, 27, 35, 39, 29, 19, 51, 32, 9, 26, 59, 10, 38, 44, 58, 40, 25, 62, 43, 22, 30, 48, 41, 45, 17, 53, 52, 37, 49, 50, 55, 34, 36, 64, 56, 54, 61, 57, 63, 46, 60 ]:
 Order := 64 > |
[ 6, 1, 17, 16, 21, 9, 26, 3, 2, 34, 5, 37, 10, 44, 43, 45, 28, 14, 4, 50, 31, 41, 42, 22, 7, 54, 29, 8, 49, 57, 11, 30, 18, 39, 15, 12, 60, 40, 13, 20, 53, 63, 51, 33, 19, 61, 62, 46, 56, 38, 35, 23, 24, 25, 48, 27, 58, 32, 47, 36, 55, 64, 52, 59 ],
[ 7, 12, 1, 20, 13, 4, 27, 29, 23, 2, 32, 38, 40, 3, 10, 5, 15, 26, 48, 25, 8, 6, 49, 50, 55, 11, 36, 47, 39, 9, 24, 56, 30, 33, 37, 61, 31, 52, 59, 58, 14, 21, 16, 42, 18, 17, 54, 34, 19, 28, 22, 46, 62, 35, 57, 53, 51, 64, 60, 44, 41, 45, 43, 63 ],
[ 10, 30, 21, 49, 26, 3, 20, 50, 22, 5, 37, 27, 29, 45, 54, 6, 14, 34, 62, 13, 16, 31, 38, 56, 47, 1, 32, 46, 7, 11, 42, 40, 60, 15, 57, 59, 2, 24, 48, 12, 51, 9, 17, 41, 43, 19, 39, 25, 8, 4, 63, 64, 61, 18, 36, 23, 33, 55, 58, 35, 52, 28, 44, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 36, 39, 18, 35, 4, 3, 33, 45, 40, 5, 24, 52, 53, 54, 7, 56, 17, 27, 32, 21, 58, 44, 10, 51, 60, 12, 50, 34, 38, 22, 23, 15, 14, 16, 48, 59, 55, 29, 20, 43, 63, 41, 26, 61, 49, 30, 57, 64, 37, 46, 47, 42, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 15, 26, 2, 5, 41, 17, 43, 46, 45, 49, 4, 42, 51, 9, 31, 20, 18, 7, 50, 8, 33, 37, 11, 34, 48, 54, 27, 35, 12, 29, 13, 61, 44, 63, 60, 62, 52, 28, 19, 23, 24, 57, 38, 56, 47, 25, 32, 55, 40, 39, 59, 36, 53, 64, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 31, 2, 42, 16, 18, 47, 3, 20, 28, 24, 14, 21, 6, 27, 35, 39, 29, 19, 51, 32, 9, 26, 59, 10, 38, 44, 58, 40, 25, 62, 43, 22, 30, 48, 41, 45, 17, 53, 52, 37, 49, 50, 55, 34, 36, 64, 56, 54, 61, 57, 63, 46, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 36, 39, 18, 35, 4, 3, 33, 45, 40, 5, 24, 52, 53, 54, 7, 56, 17, 27, 32, 21, 58, 44, 10, 51, 60, 12, 50, 34, 38, 22, 23, 15, 14, 16, 48, 59, 55, 29, 20, 43, 63, 41, 26, 61, 49, 30, 57, 64, 37, 46, 47, 42, 62 ],
[ 7, 12, 1, 20, 13, 4, 27, 29, 23, 2, 32, 38, 40, 3, 10, 5, 15, 26, 48, 25, 8, 6, 49, 50, 55, 11, 36, 47, 39, 9, 24, 56, 30, 33, 37, 61, 31, 52, 59, 58, 14, 21, 16, 42, 18, 17, 54, 34, 19, 28, 22, 46, 62, 35, 57, 53, 51, 64, 60, 44, 41, 45, 43, 63 ],
[ 22, 3, 46, 43, 42, 30, 18, 14, 10, 48, 16, 35, 15, 60, 63, 62, 50, 41, 6, 24, 37, 61, 44, 51, 1, 47, 8, 21, 23, 55, 26, 33, 45, 29, 17, 2, 59, 13, 5, 4, 56, 64, 57, 34, 49, 36, 53, 52, 32, 12, 54, 9, 31, 20, 19, 7, 40, 11, 28, 27, 25, 58, 38, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 36, 39, 18, 35, 4, 3, 33, 45, 40, 5, 24, 52, 53, 54, 7, 56, 17, 27, 32, 21, 58, 44, 10, 51, 60, 12, 50, 34, 38, 22, 23, 15, 14, 16, 48, 59, 55, 29, 20, 43, 63, 41, 26, 61, 49, 30, 57, 64, 37, 46, 47, 42, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 15, 26, 2, 5, 41, 17, 43, 46, 45, 49, 4, 42, 51, 9, 31, 20, 18, 7, 50, 8, 33, 37, 11, 34, 48, 54, 27, 35, 12, 29, 13, 61, 44, 63, 60, 62, 52, 28, 19, 23, 24, 57, 38, 56, 47, 25, 32, 55, 40, 39, 59, 36, 53, 64, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 31, 2, 42, 16, 18, 47, 3, 20, 28, 24, 14, 21, 6, 27, 35, 39, 29, 19, 51, 32, 9, 26, 59, 10, 38, 44, 58, 40, 25, 62, 43, 22, 30, 48, 41, 45, 17, 53, 52, 37, 49, 50, 55, 34, 36, 64, 56, 54, 61, 57, 63, 46, 60 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 4, 24, 2, 5, 32, 35, 7, 9, 11, 22, 3, 15, 48, 16, 29, 19, 23, 43, 6, 21, 40, 33, 25, 20, 28, 44, 12, 31, 10, 55, 26, 56, 51, 36, 27, 39, 46, 14, 42, 37, 47, 63, 17, 45, 52, 53, 30, 50, 49, 59, 54, 58, 61, 38, 34, 64, 60, 41, 62, 57 ],
[ 7, 12, 1, 20, 13, 4, 27, 29, 23, 2, 32, 38, 40, 3, 10, 5, 15, 26, 48, 25, 8, 6, 49, 50, 55, 11, 36, 47, 39, 9, 24, 56, 30, 33, 37, 61, 31, 52, 59, 58, 14, 21, 16, 42, 18, 17, 54, 34, 19, 28, 22, 46, 62, 35, 57, 53, 51, 64, 60, 44, 41, 45, 43, 63 ],
[ 6, 1, 17, 16, 21, 9, 26, 3, 2, 34, 5, 37, 10, 44, 43, 45, 28, 14, 4, 50, 31, 41, 42, 22, 7, 54, 29, 8, 49, 57, 11, 30, 18, 39, 15, 12, 60, 40, 13, 20, 53, 63, 51, 33, 19, 61, 62, 46, 56, 38, 35, 23, 24, 25, 48, 27, 58, 32, 47, 36, 55, 64, 52, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 36, 39, 18, 35, 4, 3, 33, 45, 40, 5, 24, 52, 53, 54, 7, 56, 17, 27, 32, 21, 58, 44, 10, 51, 60, 12, 50, 34, 38, 22, 23, 15, 14, 16, 48, 59, 55, 29, 20, 43, 63, 41, 26, 61, 49, 30, 57, 64, 37, 46, 47, 42, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 15, 26, 2, 5, 41, 17, 43, 46, 45, 49, 4, 42, 51, 9, 31, 20, 18, 7, 50, 8, 33, 37, 11, 34, 48, 54, 27, 35, 12, 29, 13, 61, 44, 63, 60, 62, 52, 28, 19, 23, 24, 57, 38, 56, 47, 25, 32, 55, 40, 39, 59, 36, 53, 64, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 31, 2, 42, 16, 18, 47, 3, 20, 28, 24, 14, 21, 6, 27, 35, 39, 29, 19, 51, 32, 9, 26, 59, 10, 38, 44, 58, 40, 25, 62, 43, 22, 30, 48, 41, 45, 17, 53, 52, 37, 49, 50, 55, 34, 36, 64, 56, 54, 61, 57, 63, 46, 60 ]:
 Order := 64 > |
[ 17, 34, 44, 9, 45, 41, 6, 31, 57, 43, 54, 1, 21, 53, 28, 51, 61, 19, 56, 16, 63, 35, 2, 11, 50, 14, 26, 38, 3, 18, 60, 5, 39, 46, 25, 29, 15, 37, 49, 10, 55, 33, 52, 36, 64, 23, 8, 4, 42, 22, 58, 40, 27, 62, 7, 30, 48, 20, 13, 47, 12, 24, 59, 32 ],
[ 7, 12, 1, 20, 13, 4, 27, 29, 23, 2, 32, 38, 40, 3, 10, 5, 15, 26, 48, 25, 8, 6, 49, 50, 55, 11, 36, 47, 39, 9, 24, 56, 30, 33, 37, 61, 31, 52, 59, 58, 14, 21, 16, 42, 18, 17, 54, 34, 19, 28, 22, 46, 62, 35, 57, 53, 51, 64, 60, 44, 41, 45, 43, 63 ],
[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 36, 39, 18, 35, 4, 3, 33, 45, 40, 5, 24, 52, 53, 54, 7, 56, 17, 27, 32, 21, 58, 44, 10, 51, 60, 12, 50, 34, 38, 22, 23, 15, 14, 16, 48, 59, 55, 29, 20, 43, 63, 41, 26, 61, 49, 30, 57, 64, 37, 46, 47, 42, 62 ]
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
[ 15, 33, 42, 23, 18, 14, 4, 24, 51, 16, 35, 7, 8, 62, 47, 22, 41, 48, 53, 5, 43, 37, 12, 32, 28, 3, 11, 52, 1, 26, 44, 13, 59, 17, 55, 39, 10, 31, 19, 2, 57, 30, 46, 61, 63, 49, 29, 20, 21, 6, 64, 58, 36, 45, 27, 9, 34, 25, 40, 54, 38, 50, 60, 56 ],
[ 37, 42, 49, 46, 30, 26, 48, 62, 16, 20, 22, 55, 47, 54, 60, 50, 6, 57, 14, 32, 10, 38, 61, 64, 15, 29, 24, 43, 12, 27, 3, 59, 63, 1, 41, 33, 40, 8, 18, 23, 9, 56, 34, 17, 21, 39, 36, 58, 13, 7, 45, 51, 44, 5, 53, 4, 2, 35, 52, 11, 28, 25, 31, 19 ],
[ 26, 37, 6, 50, 10, 16, 29, 49, 42, 1, 30, 40, 20, 17, 34, 21, 43, 54, 46, 7, 3, 9, 56, 38, 48, 5, 12, 62, 13, 2, 22, 27, 57, 18, 60, 55, 11, 23, 47, 32, 44, 31, 45, 63, 14, 28, 25, 39, 4, 8, 41, 61, 64, 15, 58, 24, 35, 59, 36, 33, 53, 19, 51, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 29, 40, 26, 7, 20, 50, 12, 13, 56, 37, 27, 23, 32, 6, 1, 10, 34, 5, 39, 48, 49, 16, 4, 8, 58, 30, 55, 25, 47, 42, 38, 24, 2, 57, 11, 53, 22, 61, 36, 59, 17, 3, 21, 31, 54, 43, 15, 18, 46, 62, 9, 28, 19, 60, 35, 64, 41, 52, 33, 63, 44, 14, 45, 51 ],
[ 37, 42, 49, 46, 30, 26, 48, 62, 16, 20, 22, 55, 47, 54, 60, 50, 6, 57, 14, 32, 10, 38, 61, 64, 15, 29, 24, 43, 12, 27, 3, 59, 63, 1, 41, 33, 40, 8, 18, 23, 9, 56, 34, 17, 21, 39, 36, 58, 13, 7, 45, 51, 44, 5, 53, 4, 2, 35, 52, 11, 28, 25, 31, 19 ],
[ 25, 36, 2, 40, 39, 19, 56, 27, 52, 9, 58, 50, 38, 8, 13, 11, 35, 7, 55, 54, 28, 1, 29, 20, 61, 31, 60, 59, 34, 6, 53, 49, 32, 44, 12, 46, 21, 63, 64, 57, 18, 5, 4, 23, 33, 3, 26, 10, 45, 17, 24, 48, 47, 51, 30, 41, 43, 62, 37, 14, 22, 16, 15, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 13, 18, 1, 4, 24, 2, 5, 32, 35, 7, 9, 11, 22, 3, 15, 48, 16, 29, 19, 23, 43, 6, 21, 40, 33, 25, 20, 28, 44, 12, 31, 10, 55, 26, 56, 51, 36, 27, 39, 46, 14, 42, 37, 47, 63, 17, 45, 52, 53, 30, 50, 49, 59, 54, 58, 61, 38, 34, 64, 60, 41, 62, 57 ],
[ 7, 12, 1, 20, 13, 4, 27, 29, 23, 2, 32, 38, 40, 3, 10, 5, 15, 26, 48, 25, 8, 6, 49, 50, 55, 11, 36, 47, 39, 9, 24, 56, 30, 33, 37, 61, 31, 52, 59, 58, 14, 21, 16, 42, 18, 17, 54, 34, 19, 28, 22, 46, 62, 35, 57, 53, 51, 64, 60, 44, 41, 45, 43, 63 ],
[ 6, 1, 17, 16, 21, 9, 26, 3, 2, 34, 5, 37, 10, 44, 43, 45, 28, 14, 4, 50, 31, 41, 42, 22, 7, 54, 29, 8, 49, 57, 11, 30, 18, 39, 15, 12, 60, 40, 13, 20, 53, 63, 51, 33, 19, 61, 62, 46, 56, 38, 35, 23, 24, 25, 48, 27, 58, 32, 47, 36, 55, 64, 52, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 23, 29, 48, 32, 7, 55, 47, 4, 40, 24, 61, 59, 26, 37, 20, 1, 30, 18, 58, 13, 50, 46, 62, 35, 27, 53, 15, 36, 56, 8, 64, 42, 2, 22, 44, 38, 28, 33, 52, 6, 49, 10, 3, 5, 34, 60, 57, 39, 25, 16, 43, 14, 11, 41, 19, 9, 51, 63, 31, 17, 54, 21, 45 ],
[ 63, 45, 64, 44, 41, 60, 43, 51, 54, 62, 17, 18, 14, 58, 53, 61, 56, 52, 31, 42, 57, 59, 35, 33, 21, 46, 16, 9, 22, 47, 34, 15, 28, 50, 19, 5, 48, 26, 6, 3, 40, 55, 36, 25, 38, 32, 23, 24, 37, 30, 39, 11, 2, 49, 8, 10, 29, 1, 4, 20, 13, 12, 27, 7 ],
[ 11, 31, 4, 28, 2, 5, 39, 19, 21, 7, 9, 58, 25, 15, 33, 8, 16, 35, 17, 27, 1, 23, 53, 52, 34, 13, 38, 45, 40, 12, 6, 36, 51, 26, 44, 57, 32, 49, 54, 56, 42, 24, 18, 43, 3, 47, 55, 59, 20, 29, 14, 41, 63, 10, 64, 50, 37, 60, 61, 30, 62, 48, 22, 46 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 36, 39, 18, 35, 4, 3, 33, 45, 40, 5, 24, 52, 53, 54, 7, 56, 17, 27, 32, 21, 58, 44, 10, 51, 60, 12, 50, 34, 38, 22, 23, 15, 14, 16, 48, 59, 55, 29, 20, 43, 63, 41, 26, 61, 49, 30, 57, 64, 37, 46, 47, 42, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 15, 26, 2, 5, 41, 17, 43, 46, 45, 49, 4, 42, 51, 9, 31, 20, 18, 7, 50, 8, 33, 37, 11, 34, 48, 54, 27, 35, 12, 29, 13, 61, 44, 63, 60, 62, 52, 28, 19, 23, 24, 57, 38, 56, 47, 25, 32, 55, 40, 39, 59, 36, 53, 64, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 31, 2, 42, 16, 18, 47, 3, 20, 28, 24, 14, 21, 6, 27, 35, 39, 29, 19, 51, 32, 9, 26, 59, 10, 38, 44, 58, 40, 25, 62, 43, 22, 30, 48, 41, 45, 17, 53, 52, 37, 49, 50, 55, 34, 36, 64, 56, 54, 61, 57, 63, 46, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 46, 36, 57, 64, 55, 41, 60, 48, 52, 62, 17, 63, 27, 38, 58, 12, 56, 30, 51, 59, 25, 34, 54, 22, 53, 14, 37, 44, 19, 47, 45, 49, 23, 50, 3, 28, 15, 42, 43, 7, 39, 40, 29, 32, 2, 31, 9, 33, 35, 20, 10, 26, 24, 6, 18, 4, 16, 21, 8, 1, 11, 13, 5 ],
\[ 41, 22, 61, 62, 63, 53, 14, 46, 24, 51, 42, 6, 43, 36, 57, 64, 55, 60, 47, 45, 52, 56, 50, 49, 18, 44, 3, 48, 17, 31, 23, 21, 37, 35, 30, 1, 9, 4, 15, 16, 27, 38, 58, 12, 59, 25, 34, 54, 28, 19, 32, 20, 29, 33, 26, 8, 11, 5, 10, 2, 7, 39, 40, 13 ],
\[ 60, 37, 59, 61, 57, 36, 44, 64, 12, 35, 30, 31, 51, 39, 54, 55, 47, 34, 46, 41, 58, 27, 38, 56, 14, 33, 42, 62, 63, 2, 32, 9, 10, 15, 26, 21, 11, 24, 43, 22, 29, 40, 25, 13, 48, 28, 45, 17, 52, 53, 7, 50, 49, 18, 3, 23, 1, 6, 16, 5, 8, 19, 20, 4 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 23, 21, 9, 4, 24, 2, 3, 5, 7, 8, 51, 14, 42, 41, 43, 52, 49, 31, 30, 12, 32, 19, 16, 20, 53, 50, 10, 11, 13, 15, 17, 18, 25, 26, 27, 28, 29, 57, 37, 44, 35, 63, 61, 62, 46, 38, 56, 33, 36, 58, 45, 48, 40, 34, 39, 47, 54, 55, 64, 60, 59 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S11-4,8,2-g3-path3-notcomputed", "64S9-4,8,4-g13-path12-notcomputed" ];
s`SolvableDBChild := "32S11-4,8,2-g3-path3-notcomputed";

/*
Return for eval
*/

return s;
