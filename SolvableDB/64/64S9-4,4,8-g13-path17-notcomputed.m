s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-4,4,8-g13-path17-notcomputed";
s`SolvableDBFilename := "64S9-4,4,8-g13-path17-notcomputed.m";
s`SolvableDBPassportName := "64S9-4,4,8-g13";
s`SolvableDBPathNumber := 17;
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
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 31, 34 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 36, 43 },
{ IntegerRing() | 39, 44 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 63, 64 }
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 34, 15, 3, 37, 10, 27, 4, 50, 26, 23, 9, 21, 33, 7, 29, 31, 41, 32, 13, 20, 35, 28, 52, 56, 38, 12, 42, 61, 18, 44, 47, 58, 46, 48, 36, 49, 45, 30, 53, 25, 57, 55, 40, 43, 59, 39, 51, 64, 54, 63, 60, 62 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 33, 7, 15, 37, 41, 42, 45, 19, 48, 4, 5, 20, 52, 49, 26, 46, 54, 8, 17, 10, 23, 55, 44, 11, 24, 38, 21, 58, 31, 13, 40, 62, 16, 34, 56, 53, 18, 47, 59, 61, 32, 39, 25, 28, 63, 29, 50, 60, 35, 36, 64, 43, 51, 57 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 29, 2, 36, 39, 28, 5, 3, 20, 15, 30, 51, 35, 34, 6, 12, 23, 37, 47, 44, 8, 57, 54, 9, 53, 40, 11, 48, 43, 14, 38, 32, 56, 52, 45, 16, 24, 17, 62, 26, 19, 22, 49, 59, 63, 50, 27, 60, 46, 33, 64, 55, 41, 61, 42, 58 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 34, 15, 3, 37, 10, 27, 4, 50, 26, 23, 9, 21, 33, 7, 29, 31, 41, 32, 13, 20, 35, 28, 52, 56, 38, 12, 42, 61, 18, 44, 47, 58, 46, 48, 36, 49, 45, 30, 53, 25, 57, 55, 40, 43, 59, 39, 51, 64, 54, 63, 60, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 33, 7, 15, 37, 41, 42, 45, 19, 48, 4, 5, 20, 52, 49, 26, 46, 54, 8, 17, 10, 23, 55, 44, 11, 24, 38, 21, 58, 31, 13, 40, 62, 16, 34, 56, 53, 18, 47, 59, 61, 32, 39, 25, 28, 63, 29, 50, 60, 35, 36, 64, 43, 51, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 29, 2, 36, 39, 28, 5, 3, 20, 15, 30, 51, 35, 34, 6, 12, 23, 37, 47, 44, 8, 57, 54, 9, 53, 40, 11, 48, 43, 14, 38, 32, 56, 52, 45, 16, 24, 17, 62, 26, 19, 22, 49, 59, 63, 50, 27, 60, 46, 33, 64, 55, 41, 61, 42, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 34, 15, 3, 37, 10, 27, 4, 50, 26, 23, 9, 21, 33, 7, 29, 31, 41, 32, 13, 20, 35, 28, 52, 56, 38, 12, 42, 61, 18, 44, 47, 58, 46, 48, 36, 49, 45, 30, 53, 25, 57, 55, 40, 43, 59, 39, 51, 64, 54, 63, 60, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 33, 7, 15, 37, 41, 42, 45, 19, 48, 4, 5, 20, 52, 49, 26, 46, 54, 8, 17, 10, 23, 55, 44, 11, 24, 38, 21, 58, 31, 13, 40, 62, 16, 34, 56, 53, 18, 47, 59, 61, 32, 39, 25, 28, 63, 29, 50, 60, 35, 36, 64, 43, 51, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 29, 2, 36, 39, 28, 5, 3, 20, 15, 30, 51, 35, 34, 6, 12, 23, 37, 47, 44, 8, 57, 54, 9, 53, 40, 11, 48, 43, 14, 38, 32, 56, 52, 45, 16, 24, 17, 62, 26, 19, 22, 49, 59, 63, 50, 27, 60, 46, 33, 64, 55, 41, 61, 42, 58 ]:
 Order := 64 > |
[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 33, 7, 15, 37, 41, 42, 45, 19, 48, 4, 5, 20, 52, 49, 26, 46, 54, 8, 17, 10, 23, 55, 44, 11, 24, 38, 21, 58, 31, 13, 40, 62, 16, 34, 56, 53, 18, 47, 59, 61, 32, 39, 25, 28, 63, 29, 50, 60, 35, 36, 64, 43, 51, 57 ],
[ 28, 34, 43, 7, 13, 31, 10, 56, 51, 21, 59, 35, 1, 36, 47, 33, 26, 20, 24, 29, 4, 57, 53, 17, 12, 19, 32, 5, 30, 18, 2, 41, 38, 6, 37, 3, 25, 52, 40, 44, 50, 55, 14, 54, 62, 64, 8, 60, 63, 27, 22, 16, 11, 39, 58, 15, 9, 61, 23, 45, 42, 48, 46, 49 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 29, 2, 36, 39, 28, 5, 3, 20, 15, 30, 51, 35, 34, 6, 12, 23, 37, 47, 44, 8, 57, 54, 9, 53, 40, 11, 48, 43, 14, 38, 32, 56, 52, 45, 16, 24, 17, 62, 26, 19, 22, 49, 59, 63, 50, 27, 60, 46, 33, 64, 55, 41, 61, 42, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 34, 15, 3, 37, 10, 27, 4, 50, 26, 23, 9, 21, 33, 7, 29, 31, 41, 32, 13, 20, 35, 28, 52, 56, 38, 12, 42, 61, 18, 44, 47, 58, 46, 48, 36, 49, 45, 30, 53, 25, 57, 55, 40, 43, 59, 39, 51, 64, 54, 63, 60, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 33, 7, 15, 37, 41, 42, 45, 19, 48, 4, 5, 20, 52, 49, 26, 46, 54, 8, 17, 10, 23, 55, 44, 11, 24, 38, 21, 58, 31, 13, 40, 62, 16, 34, 56, 53, 18, 47, 59, 61, 32, 39, 25, 28, 63, 29, 50, 60, 35, 36, 64, 43, 51, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 29, 2, 36, 39, 28, 5, 3, 20, 15, 30, 51, 35, 34, 6, 12, 23, 37, 47, 44, 8, 57, 54, 9, 53, 40, 11, 48, 43, 14, 38, 32, 56, 52, 45, 16, 24, 17, 62, 26, 19, 22, 49, 59, 63, 50, 27, 60, 46, 33, 64, 55, 41, 61, 42, 58 ]:
 Order := 64 > |
[ 7, 10, 1, 20, 21, 4, 12, 28, 2, 30, 34, 3, 40, 5, 13, 43, 29, 47, 18, 22, 37, 6, 31, 35, 53, 25, 8, 54, 56, 9, 39, 51, 11, 44, 59, 60, 14, 36, 52, 41, 15, 16, 62, 33, 17, 26, 48, 19, 24, 57, 63, 23, 46, 27, 32, 45, 64, 38, 49, 58, 50, 42, 55, 61 ],
[ 27, 33, 42, 3, 41, 52, 9, 17, 55, 14, 24, 49, 12, 58, 19, 34, 53, 6, 59, 45, 22, 61, 26, 56, 1, 47, 63, 37, 2, 48, 30, 13, 60, 20, 5, 7, 46, 31, 15, 11, 64, 51, 21, 8, 16, 50, 54, 38, 32, 28, 4, 62, 44, 23, 36, 40, 10, 57, 39, 29, 43, 18, 25, 35 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 29, 2, 36, 39, 28, 5, 3, 20, 15, 30, 51, 35, 34, 6, 12, 23, 37, 47, 44, 8, 57, 54, 9, 53, 40, 11, 48, 43, 14, 38, 32, 56, 52, 45, 16, 24, 17, 62, 26, 19, 22, 49, 59, 63, 50, 27, 60, 46, 33, 64, 55, 41, 61, 42, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 34, 15, 3, 37, 10, 27, 4, 50, 26, 23, 9, 21, 33, 7, 29, 31, 41, 32, 13, 20, 35, 28, 52, 56, 38, 12, 42, 61, 18, 44, 47, 58, 46, 48, 36, 49, 45, 30, 53, 25, 57, 55, 40, 43, 59, 39, 51, 64, 54, 63, 60, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 33, 7, 15, 37, 41, 42, 45, 19, 48, 4, 5, 20, 52, 49, 26, 46, 54, 8, 17, 10, 23, 55, 44, 11, 24, 38, 21, 58, 31, 13, 40, 62, 16, 34, 56, 53, 18, 47, 59, 61, 32, 39, 25, 28, 63, 29, 50, 60, 35, 36, 64, 43, 51, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 29, 2, 36, 39, 28, 5, 3, 20, 15, 30, 51, 35, 34, 6, 12, 23, 37, 47, 44, 8, 57, 54, 9, 53, 40, 11, 48, 43, 14, 38, 32, 56, 52, 45, 16, 24, 17, 62, 26, 19, 22, 49, 59, 63, 50, 27, 60, 46, 33, 64, 55, 41, 61, 42, 58 ]:
 Order := 64 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 34, 15, 3, 37, 10, 27, 4, 50, 26, 23, 9, 21, 33, 7, 29, 31, 41, 32, 13, 20, 35, 28, 52, 56, 38, 12, 42, 61, 18, 44, 47, 58, 46, 48, 36, 49, 45, 30, 53, 25, 57, 55, 40, 43, 59, 39, 51, 64, 54, 63, 60, 62 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 33, 7, 15, 37, 41, 42, 45, 19, 48, 4, 5, 20, 52, 49, 26, 46, 54, 8, 17, 10, 23, 55, 44, 11, 24, 38, 21, 58, 31, 13, 40, 62, 16, 34, 56, 53, 18, 47, 59, 61, 32, 39, 25, 28, 63, 29, 50, 60, 35, 36, 64, 43, 51, 57 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 29, 2, 36, 39, 28, 5, 3, 20, 15, 30, 51, 35, 34, 6, 12, 23, 37, 47, 44, 8, 57, 54, 9, 53, 40, 11, 48, 43, 14, 38, 32, 56, 52, 45, 16, 24, 17, 62, 26, 19, 22, 49, 59, 63, 50, 27, 60, 46, 33, 64, 55, 41, 61, 42, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 34, 15, 3, 37, 10, 27, 4, 50, 26, 23, 9, 21, 33, 7, 29, 31, 41, 32, 13, 20, 35, 28, 52, 56, 38, 12, 42, 61, 18, 44, 47, 58, 46, 48, 36, 49, 45, 30, 53, 25, 57, 55, 40, 43, 59, 39, 51, 64, 54, 63, 60, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 33, 7, 15, 37, 41, 42, 45, 19, 48, 4, 5, 20, 52, 49, 26, 46, 54, 8, 17, 10, 23, 55, 44, 11, 24, 38, 21, 58, 31, 13, 40, 62, 16, 34, 56, 53, 18, 47, 59, 61, 32, 39, 25, 28, 63, 29, 50, 60, 35, 36, 64, 43, 51, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 29, 2, 36, 39, 28, 5, 3, 20, 15, 30, 51, 35, 34, 6, 12, 23, 37, 47, 44, 8, 57, 54, 9, 53, 40, 11, 48, 43, 14, 38, 32, 56, 52, 45, 16, 24, 17, 62, 26, 19, 22, 49, 59, 63, 50, 27, 60, 46, 33, 64, 55, 41, 61, 42, 58 ]:
 Order := 64 > |
[ 16, 32, 24, 23, 38, 50, 8, 55, 19, 11, 58, 2, 18, 26, 61, 63, 43, 49, 36, 1, 15, 17, 42, 51, 48, 57, 31, 29, 46, 5, 25, 60, 28, 35, 45, 39, 6, 64, 9, 3, 34, 47, 44, 22, 41, 33, 4, 27, 52, 62, 40, 13, 7, 14, 53, 10, 54, 56, 21, 12, 59, 37, 20, 30 ],
[ 7, 10, 1, 20, 21, 4, 12, 28, 2, 30, 34, 3, 40, 5, 13, 43, 29, 47, 18, 22, 37, 6, 31, 35, 53, 25, 8, 54, 56, 9, 39, 51, 11, 44, 59, 60, 14, 36, 52, 41, 15, 16, 62, 33, 17, 26, 48, 19, 24, 57, 63, 23, 46, 27, 32, 45, 64, 38, 49, 58, 50, 42, 55, 61 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 29, 2, 36, 39, 28, 5, 3, 20, 15, 30, 51, 35, 34, 6, 12, 23, 37, 47, 44, 8, 57, 54, 9, 53, 40, 11, 48, 43, 14, 38, 32, 56, 52, 45, 16, 24, 17, 62, 26, 19, 22, 49, 59, 63, 50, 27, 60, 46, 33, 64, 55, 41, 61, 42, 58 ]
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
[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 33, 7, 15, 37, 41, 42, 45, 19, 48, 4, 5, 20, 52, 49, 26, 46, 54, 8, 17, 10, 23, 55, 44, 11, 24, 38, 21, 58, 31, 13, 40, 62, 16, 34, 56, 53, 18, 47, 59, 61, 32, 39, 25, 28, 63, 29, 50, 60, 35, 36, 64, 43, 51, 57 ],
[ 28, 34, 43, 7, 13, 31, 10, 56, 51, 21, 59, 35, 1, 36, 47, 33, 26, 20, 24, 29, 4, 57, 53, 17, 12, 19, 32, 5, 30, 18, 2, 41, 38, 6, 37, 3, 25, 52, 40, 44, 50, 55, 14, 54, 62, 64, 8, 60, 63, 27, 22, 16, 11, 39, 58, 15, 9, 61, 23, 45, 42, 48, 46, 49 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 29, 2, 36, 39, 28, 5, 3, 20, 15, 30, 51, 35, 34, 6, 12, 23, 37, 47, 44, 8, 57, 54, 9, 53, 40, 11, 48, 43, 14, 38, 32, 56, 52, 45, 16, 24, 17, 62, 26, 19, 22, 49, 59, 63, 50, 27, 60, 46, 33, 64, 55, 41, 61, 42, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 7, 10, 1, 20, 21, 4, 12, 28, 2, 30, 34, 3, 40, 5, 13, 43, 29, 47, 18, 22, 37, 6, 31, 35, 53, 25, 8, 54, 56, 9, 39, 51, 11, 44, 59, 60, 14, 36, 52, 41, 15, 16, 62, 33, 17, 26, 48, 19, 24, 57, 63, 23, 46, 27, 32, 45, 64, 38, 49, 58, 50, 42, 55, 61 ],
[ 27, 33, 42, 3, 41, 52, 9, 17, 55, 14, 24, 49, 12, 58, 19, 34, 53, 6, 59, 45, 22, 61, 26, 56, 1, 47, 63, 37, 2, 48, 30, 13, 60, 20, 5, 7, 46, 31, 15, 11, 64, 51, 21, 8, 16, 50, 54, 38, 32, 28, 4, 62, 44, 23, 36, 40, 10, 57, 39, 29, 43, 18, 25, 35 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 29, 2, 36, 39, 28, 5, 3, 20, 15, 30, 51, 35, 34, 6, 12, 23, 37, 47, 44, 8, 57, 54, 9, 53, 40, 11, 48, 43, 14, 38, 32, 56, 52, 45, 16, 24, 17, 62, 26, 19, 22, 49, 59, 63, 50, 27, 60, 46, 33, 64, 55, 41, 61, 42, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 60, 64, 53, 44, 62, 63, 40, 57, 56, 39, 43, 20, 45, 59, 51, 50, 58, 25, 42, 37, 54, 47, 36, 61, 29, 55, 33, 48, 35, 12, 49, 16, 41, 46, 18, 11, 30, 32, 4, 21, 52, 17, 23, 10, 28, 31, 9, 13, 34, 38, 8, 27, 14, 7, 24, 22, 15, 19, 3, 5, 26, 1, 2, 6 ],
[ 51, 36, 32, 62, 57, 43, 63, 25, 38, 60, 29, 55, 59, 50, 35, 4, 34, 39, 31, 42, 64, 16, 18, 13, 54, 28, 26, 53, 44, 58, 47, 7, 17, 56, 40, 30, 61, 10, 48, 49, 24, 6, 20, 45, 11, 8, 52, 23, 15, 21, 12, 19, 27, 46, 1, 33, 37, 2, 41, 9, 5, 22, 3, 14 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 29, 2, 36, 39, 28, 5, 3, 20, 15, 30, 51, 35, 34, 6, 12, 23, 37, 47, 44, 8, 57, 54, 9, 53, 40, 11, 48, 43, 14, 38, 32, 56, 52, 45, 16, 24, 17, 62, 26, 19, 22, 49, 59, 63, 50, 27, 60, 46, 33, 64, 55, 41, 61, 42, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 20, 12, 40, 47, 30, 37, 53, 7, 39, 56, 10, 60, 52, 54, 21, 1, 22, 13, 9, 63, 59, 44, 4, 3, 31, 14, 48, 33, 28, 64, 27, 2, 46, 41, 34, 19, 62, 5, 36, 51, 45, 23, 17, 43, 35, 29, 42, 25, 18, 6, 24, 49, 55, 57, 8, 58, 26, 11, 61, 32, 15, 50, 16, 38 ],
[ 44, 40, 45, 25, 39, 54, 29, 60, 49, 35, 64, 11, 4, 48, 62, 53, 37, 51, 12, 8, 18, 46, 63, 20, 36, 30, 9, 10, 57, 15, 7, 56, 14, 21, 43, 13, 23, 59, 32, 16, 22, 27, 28, 50, 61, 58, 1, 55, 42, 47, 34, 3, 2, 38, 33, 5, 31, 41, 6, 24, 52, 26, 17, 19 ],
[ 40, 39, 60, 37, 54, 44, 20, 48, 64, 12, 46, 53, 21, 62, 45, 23, 35, 9, 25, 47, 30, 63, 49, 18, 14, 29, 57, 7, 22, 56, 4, 8, 43, 10, 3, 5, 59, 11, 27, 52, 51, 50, 1, 41, 58, 55, 13, 42, 61, 15, 2, 36, 31, 33, 16, 28, 6, 32, 34, 19, 38, 17, 24, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 34, 15, 3, 37, 10, 27, 4, 50, 26, 23, 9, 21, 33, 7, 29, 31, 41, 32, 13, 20, 35, 28, 52, 56, 38, 12, 42, 61, 18, 44, 47, 58, 46, 48, 36, 49, 45, 30, 53, 25, 57, 55, 40, 43, 59, 39, 51, 64, 54, 63, 60, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 33, 7, 15, 37, 41, 42, 45, 19, 48, 4, 5, 20, 52, 49, 26, 46, 54, 8, 17, 10, 23, 55, 44, 11, 24, 38, 21, 58, 31, 13, 40, 62, 16, 34, 56, 53, 18, 47, 59, 61, 32, 39, 25, 28, 63, 29, 50, 60, 35, 36, 64, 43, 51, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 29, 2, 36, 39, 28, 5, 3, 20, 15, 30, 51, 35, 34, 6, 12, 23, 37, 47, 44, 8, 57, 54, 9, 53, 40, 11, 48, 43, 14, 38, 32, 56, 52, 45, 16, 24, 17, 62, 26, 19, 22, 49, 59, 63, 50, 27, 60, 46, 33, 64, 55, 41, 61, 42, 58 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 21, 2, 5, 4, 23, 3, 7, 8, 20, 34, 9, 11, 50, 26, 35, 24, 37, 10, 14, 15, 17, 18, 19, 52, 31, 25, 12, 13, 16, 27, 28, 29, 51, 30, 32, 40, 44, 33, 61, 57, 54, 46, 48, 59, 49, 45, 38, 43, 41, 47, 39, 42, 53, 36, 55, 56, 63, 58, 64, 62, 60 ],
\[ 37, 38, 21, 43, 12, 16, 14, 26, 58, 36, 39, 5, 35, 7, 24, 6, 47, 45, 56, 62, 3, 42, 44, 15, 28, 8, 46, 25, 48, 60, 33, 64, 31, 52, 13, 10, 1, 2, 11, 59, 49, 22, 4, 23, 18, 27, 17, 29, 41, 63, 61, 34, 54, 53, 57, 19, 55, 9, 40, 30, 51, 20, 50, 32 ],
\[ 3, 8, 12, 13, 14, 15, 1, 16, 27, 28, 29, 7, 36, 37, 38, 24, 34, 39, 31, 40, 5, 41, 18, 2, 4, 6, 42, 43, 44, 54, 47, 55, 17, 56, 10, 25, 21, 26, 48, 60, 58, 49, 35, 45, 11, 22, 52, 23, 9, 61, 32, 19, 20, 62, 63, 33, 50, 46, 30, 53, 64, 59, 51, 57 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 30, 31, 22, 23, 32, 24, 25, 26, 12, 4, 3, 8, 19, 29, 17, 33, 34, 35, 37, 28, 38, 41, 13, 18, 57, 20, 50, 54, 39, 52, 55, 51, 40, 49, 45, 53, 46, 48, 16, 36, 27, 56, 44, 58, 59, 43, 61, 47, 64, 42, 63, 60, 62 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S6-2,4,4-g1-path2-notcomputed", "64S9-4,4,8-g13-path17-notcomputed" ];
s`SolvableDBChild := "32S6-2,4,4-g1-path2-notcomputed";

/*
Return for eval
*/

return s;
