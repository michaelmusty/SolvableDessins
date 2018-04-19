s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-4,4,8-g13-path19-notcomputed";
s`SolvableDBFilename := "64S9-4,4,8-g13-path19-notcomputed.m";
s`SolvableDBPassportName := "64S9-4,4,8-g13";
s`SolvableDBPathNumber := 19;
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
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 58 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 31, 34 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 38, 47 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 54, 60 }
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 48, 26, 3, 54, 12, 57, 56, 4, 60, 5, 51, 63, 29, 32, 10, 28, 20, 7, 17, 36, 50, 53, 24, 41, 64, 43, 23, 59, 55, 31, 34, 49, 14, 35, 39, 15, 61, 16, 45, 47, 58, 42, 44, 40, 21, 38, 62, 25, 52, 46 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 41, 53, 21, 50, 22, 24, 48, 4, 55, 5, 31, 23, 9, 36, 49, 32, 64, 54, 62, 8, 59, 63, 12, 29, 47, 25, 11, 44, 19, 56, 13, 42, 58, 52, 43, 15, 57, 51, 28, 18, 46, 30, 20, 39, 61, 37, 35, 60, 26 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 19, 49, 9, 3, 23, 26, 36, 38, 16, 61, 34, 5, 46, 57, 6, 14, 43, 54, 35, 13, 22, 8, 42, 63, 30, 48, 10, 45, 11, 52, 17, 32, 33, 51, 56, 62, 41, 37, 29, 55, 50, 18, 58, 24, 47, 27, 53, 60, 64, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 48, 26, 3, 54, 12, 57, 56, 4, 60, 5, 51, 63, 29, 32, 10, 28, 20, 7, 17, 36, 50, 53, 24, 41, 64, 43, 23, 59, 55, 31, 34, 49, 14, 35, 39, 15, 61, 16, 45, 47, 58, 42, 44, 40, 21, 38, 62, 25, 52, 46 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 41, 53, 21, 50, 22, 24, 48, 4, 55, 5, 31, 23, 9, 36, 49, 32, 64, 54, 62, 8, 59, 63, 12, 29, 47, 25, 11, 44, 19, 56, 13, 42, 58, 52, 43, 15, 57, 51, 28, 18, 46, 30, 20, 39, 61, 37, 35, 60, 26 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 19, 49, 9, 3, 23, 26, 36, 38, 16, 61, 34, 5, 46, 57, 6, 14, 43, 54, 35, 13, 22, 8, 42, 63, 30, 48, 10, 45, 11, 52, 17, 32, 33, 51, 56, 62, 41, 37, 29, 55, 50, 18, 58, 24, 47, 27, 53, 60, 64, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 48, 26, 3, 54, 12, 57, 56, 4, 60, 5, 51, 63, 29, 32, 10, 28, 20, 7, 17, 36, 50, 53, 24, 41, 64, 43, 23, 59, 55, 31, 34, 49, 14, 35, 39, 15, 61, 16, 45, 47, 58, 42, 44, 40, 21, 38, 62, 25, 52, 46 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 41, 53, 21, 50, 22, 24, 48, 4, 55, 5, 31, 23, 9, 36, 49, 32, 64, 54, 62, 8, 59, 63, 12, 29, 47, 25, 11, 44, 19, 56, 13, 42, 58, 52, 43, 15, 57, 51, 28, 18, 46, 30, 20, 39, 61, 37, 35, 60, 26 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 19, 49, 9, 3, 23, 26, 36, 38, 16, 61, 34, 5, 46, 57, 6, 14, 43, 54, 35, 13, 22, 8, 42, 63, 30, 48, 10, 45, 11, 52, 17, 32, 33, 51, 56, 62, 41, 37, 29, 55, 50, 18, 58, 24, 47, 27, 53, 60, 64, 59 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 41, 53, 21, 50, 22, 24, 48, 4, 55, 5, 31, 23, 9, 36, 49, 32, 64, 54, 62, 8, 59, 63, 12, 29, 47, 25, 11, 44, 19, 56, 13, 42, 58, 52, 43, 15, 57, 51, 28, 18, 46, 30, 20, 39, 61, 37, 35, 60, 26 ],
[ 35, 46, 55, 7, 64, 39, 12, 29, 15, 16, 50, 28, 8, 57, 1, 27, 13, 45, 51, 23, 25, 62, 44, 48, 42, 58, 63, 4, 17, 59, 14, 56, 40, 41, 9, 18, 49, 20, 2, 3, 53, 61, 26, 38, 47, 6, 36, 11, 5, 24, 22, 43, 60, 31, 33, 30, 54, 52, 32, 34, 21, 19, 10, 37 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 19, 49, 9, 3, 23, 26, 36, 38, 16, 61, 34, 5, 46, 57, 6, 14, 43, 54, 35, 13, 22, 8, 42, 63, 30, 48, 10, 45, 11, 52, 17, 32, 33, 51, 56, 62, 41, 37, 29, 55, 50, 18, 58, 24, 47, 27, 53, 60, 64, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 48, 26, 3, 54, 12, 57, 56, 4, 60, 5, 51, 63, 29, 32, 10, 28, 20, 7, 17, 36, 50, 53, 24, 41, 64, 43, 23, 59, 55, 31, 34, 49, 14, 35, 39, 15, 61, 16, 45, 47, 58, 42, 44, 40, 21, 38, 62, 25, 52, 46 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 41, 53, 21, 50, 22, 24, 48, 4, 55, 5, 31, 23, 9, 36, 49, 32, 64, 54, 62, 8, 59, 63, 12, 29, 47, 25, 11, 44, 19, 56, 13, 42, 58, 52, 43, 15, 57, 51, 28, 18, 46, 30, 20, 39, 61, 37, 35, 60, 26 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 19, 49, 9, 3, 23, 26, 36, 38, 16, 61, 34, 5, 46, 57, 6, 14, 43, 54, 35, 13, 22, 8, 42, 63, 30, 48, 10, 45, 11, 52, 17, 32, 33, 51, 56, 62, 41, 37, 29, 55, 50, 18, 58, 24, 47, 27, 53, 60, 64, 59 ]:
 Order := 64 > |
[ 7, 12, 1, 23, 25, 4, 14, 35, 28, 2, 42, 38, 46, 3, 51, 5, 15, 55, 44, 58, 18, 20, 27, 21, 41, 64, 6, 54, 39, 57, 26, 31, 9, 8, 62, 29, 61, 10, 59, 11, 16, 47, 50, 43, 13, 56, 40, 22, 30, 19, 53, 49, 17, 33, 24, 45, 52, 48, 36, 63, 60, 34, 37, 32 ],
[ 34, 45, 21, 3, 31, 36, 10, 59, 53, 25, 44, 33, 62, 49, 14, 4, 56, 46, 17, 6, 16, 8, 50, 20, 40, 22, 61, 27, 51, 29, 1, 13, 42, 5, 54, 24, 57, 48, 38, 7, 15, 63, 32, 2, 11, 23, 39, 47, 41, 18, 58, 19, 37, 64, 28, 52, 9, 30, 26, 35, 55, 43, 12, 60 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 19, 49, 9, 3, 23, 26, 36, 38, 16, 61, 34, 5, 46, 57, 6, 14, 43, 54, 35, 13, 22, 8, 42, 63, 30, 48, 10, 45, 11, 52, 17, 32, 33, 51, 56, 62, 41, 37, 29, 55, 50, 18, 58, 24, 47, 27, 53, 60, 64, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 48, 26, 3, 54, 12, 57, 56, 4, 60, 5, 51, 63, 29, 32, 10, 28, 20, 7, 17, 36, 50, 53, 24, 41, 64, 43, 23, 59, 55, 31, 34, 49, 14, 35, 39, 15, 61, 16, 45, 47, 58, 42, 44, 40, 21, 38, 62, 25, 52, 46 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 41, 53, 21, 50, 22, 24, 48, 4, 55, 5, 31, 23, 9, 36, 49, 32, 64, 54, 62, 8, 59, 63, 12, 29, 47, 25, 11, 44, 19, 56, 13, 42, 58, 52, 43, 15, 57, 51, 28, 18, 46, 30, 20, 39, 61, 37, 35, 60, 26 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 19, 49, 9, 3, 23, 26, 36, 38, 16, 61, 34, 5, 46, 57, 6, 14, 43, 54, 35, 13, 22, 8, 42, 63, 30, 48, 10, 45, 11, 52, 17, 32, 33, 51, 56, 62, 41, 37, 29, 55, 50, 18, 58, 24, 47, 27, 53, 60, 64, 59 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 48, 26, 3, 54, 12, 57, 56, 4, 60, 5, 51, 63, 29, 32, 10, 28, 20, 7, 17, 36, 50, 53, 24, 41, 64, 43, 23, 59, 55, 31, 34, 49, 14, 35, 39, 15, 61, 16, 45, 47, 58, 42, 44, 40, 21, 38, 62, 25, 52, 46 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 41, 53, 21, 50, 22, 24, 48, 4, 55, 5, 31, 23, 9, 36, 49, 32, 64, 54, 62, 8, 59, 63, 12, 29, 47, 25, 11, 44, 19, 56, 13, 42, 58, 52, 43, 15, 57, 51, 28, 18, 46, 30, 20, 39, 61, 37, 35, 60, 26 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 19, 49, 9, 3, 23, 26, 36, 38, 16, 61, 34, 5, 46, 57, 6, 14, 43, 54, 35, 13, 22, 8, 42, 63, 30, 48, 10, 45, 11, 52, 17, 32, 33, 51, 56, 62, 41, 37, 29, 55, 50, 18, 58, 24, 47, 27, 53, 60, 64, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 48, 26, 3, 54, 12, 57, 56, 4, 60, 5, 51, 63, 29, 32, 10, 28, 20, 7, 17, 36, 50, 53, 24, 41, 64, 43, 23, 59, 55, 31, 34, 49, 14, 35, 39, 15, 61, 16, 45, 47, 58, 42, 44, 40, 21, 38, 62, 25, 52, 46 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 41, 53, 21, 50, 22, 24, 48, 4, 55, 5, 31, 23, 9, 36, 49, 32, 64, 54, 62, 8, 59, 63, 12, 29, 47, 25, 11, 44, 19, 56, 13, 42, 58, 52, 43, 15, 57, 51, 28, 18, 46, 30, 20, 39, 61, 37, 35, 60, 26 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 19, 49, 9, 3, 23, 26, 36, 38, 16, 61, 34, 5, 46, 57, 6, 14, 43, 54, 35, 13, 22, 8, 42, 63, 30, 48, 10, 45, 11, 52, 17, 32, 33, 51, 56, 62, 41, 37, 29, 55, 50, 18, 58, 24, 47, 27, 53, 60, 64, 59 ]:
 Order := 64 > |
[ 18, 41, 30, 29, 23, 60, 8, 25, 47, 22, 14, 13, 42, 2, 45, 51, 61, 5, 55, 35, 58, 40, 1, 54, 26, 7, 19, 17, 21, 16, 46, 63, 32, 50, 36, 64, 38, 9, 53, 59, 11, 43, 12, 15, 49, 34, 37, 57, 44, 31, 3, 28, 48, 6, 56, 27, 39, 4, 10, 24, 52, 33, 62, 20 ],
[ 7, 12, 1, 23, 25, 4, 14, 35, 28, 2, 42, 38, 46, 3, 51, 5, 15, 55, 44, 58, 18, 20, 27, 21, 41, 64, 6, 54, 39, 57, 26, 31, 9, 8, 62, 29, 61, 10, 59, 11, 16, 47, 50, 43, 13, 56, 40, 22, 30, 19, 53, 49, 17, 33, 24, 45, 52, 48, 36, 63, 60, 34, 37, 32 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 19, 49, 9, 3, 23, 26, 36, 38, 16, 61, 34, 5, 46, 57, 6, 14, 43, 54, 35, 13, 22, 8, 42, 63, 30, 48, 10, 45, 11, 52, 17, 32, 33, 51, 56, 62, 41, 37, 29, 55, 50, 18, 58, 24, 47, 27, 53, 60, 64, 59 ]
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
[ 13, 17, 36, 15, 43, 8, 39, 47, 29, 34, 52, 35, 60, 56, 40, 20, 18, 32, 9, 28, 49, 1, 62, 26, 48, 38, 53, 46, 41, 6, 4, 2, 45, 21, 55, 61, 58, 51, 63, 31, 19, 64, 54, 7, 25, 16, 30, 33, 10, 3, 24, 23, 42, 59, 57, 37, 12, 14, 5, 22, 50, 11, 44, 27 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 47, 50, 52, 33, 14, 4, 31, 59, 12, 41, 37, 62, 16, 13, 30, 27, 7, 44, 28, 8, 45, 48, 34, 11, 60, 49, 58, 38, 56, 40, 57, 53, 64, 54, 15, 46, 35, 25, 63, 36, 18, 43, 21, 20, 55, 42, 23, 51, 61, 26, 39 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 19, 49, 9, 3, 23, 26, 36, 38, 16, 61, 34, 5, 46, 57, 6, 14, 43, 54, 35, 13, 22, 8, 42, 63, 30, 48, 10, 45, 11, 52, 17, 32, 33, 51, 56, 62, 41, 37, 29, 55, 50, 18, 58, 24, 47, 27, 53, 60, 64, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 32, 50, 31, 59, 30, 44, 6, 19, 49, 62, 57, 1, 58, 4, 46, 2, 17, 41, 16, 34, 60, 52, 51, 45, 24, 64, 20, 9, 47, 40, 18, 48, 10, 12, 3, 56, 26, 7, 15, 29, 53, 5, 63, 33, 28, 8, 25, 21, 61, 38, 11, 27, 43, 35, 14, 55, 37, 54, 13, 36, 23, 39, 42 ],
[ 47, 60, 32, 13, 38, 41, 17, 61, 18, 19, 54, 29, 21, 6, 36, 62, 25, 37, 40, 15, 43, 55, 9, 14, 52, 28, 22, 8, 42, 63, 39, 16, 30, 48, 45, 49, 23, 1, 34, 56, 24, 58, 4, 35, 64, 53, 5, 31, 20, 57, 33, 7, 50, 2, 59, 10, 46, 12, 27, 11, 26, 3, 51, 44 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 19, 49, 9, 3, 23, 26, 36, 38, 16, 61, 34, 5, 46, 57, 6, 14, 43, 54, 35, 13, 22, 8, 42, 63, 30, 48, 10, 45, 11, 52, 17, 32, 33, 51, 56, 62, 41, 37, 29, 55, 50, 18, 58, 24, 47, 27, 53, 60, 64, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 48, 26, 3, 54, 12, 57, 56, 4, 60, 5, 51, 63, 29, 32, 10, 28, 20, 7, 17, 36, 50, 53, 24, 41, 64, 43, 23, 59, 55, 31, 34, 49, 14, 35, 39, 15, 61, 16, 45, 47, 58, 42, 44, 40, 21, 38, 62, 25, 52, 46 ],
[ 29, 8, 45, 35, 58, 17, 46, 18, 13, 53, 26, 15, 41, 59, 55, 44, 47, 30, 1, 7, 64, 9, 51, 52, 50, 23, 34, 39, 60, 2, 12, 6, 36, 42, 40, 25, 43, 62, 16, 57, 22, 49, 14, 28, 61, 63, 32, 3, 27, 33, 11, 38, 21, 56, 31, 5, 4, 54, 37, 19, 48, 24, 20, 10 ],
[ 32, 19, 6, 41, 62, 22, 47, 48, 30, 1, 56, 60, 64, 17, 25, 24, 50, 43, 57, 55, 14, 31, 13, 59, 38, 39, 9, 18, 49, 20, 16, 44, 2, 3, 61, 27, 51, 29, 42, 5, 52, 54, 35, 40, 10, 21, 58, 12, 7, 4, 36, 46, 33, 8, 37, 53, 63, 15, 34, 26, 23, 45, 11, 28 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 53, 36, 42, 33, 57, 45, 27, 56, 34, 61, 20, 3, 51, 64, 54, 12, 59, 39, 8, 2, 63, 17, 48, 44, 55, 19, 25, 10, 62, 13, 9, 29, 21, 37, 14, 11, 31, 50, 23, 28, 35, 16, 30, 6, 24, 38, 46, 18, 60, 47, 43, 22, 5, 49, 7, 26, 1, 32, 52, 15, 40, 58, 4, 41 ],
[ 19, 30, 48, 57, 56, 32, 20, 2, 22, 64, 51, 31, 9, 43, 12, 39, 6, 8, 60, 63, 53, 41, 26, 62, 36, 11, 49, 44, 1, 18, 55, 47, 50, 27, 4, 33, 59, 52, 28, 35, 13, 34, 37, 16, 3, 7, 17, 61, 42, 25, 23, 24, 10, 58, 15, 54, 40, 5, 14, 29, 45, 38, 46, 21 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 19, 49, 9, 3, 23, 26, 36, 38, 16, 61, 34, 5, 46, 57, 6, 14, 43, 54, 35, 13, 22, 8, 42, 63, 30, 48, 10, 45, 11, 52, 17, 32, 33, 51, 56, 62, 41, 37, 29, 55, 50, 18, 58, 24, 47, 27, 53, 60, 64, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 48, 26, 3, 54, 12, 57, 56, 4, 60, 5, 51, 63, 29, 32, 10, 28, 20, 7, 17, 36, 50, 53, 24, 41, 64, 43, 23, 59, 55, 31, 34, 49, 14, 35, 39, 15, 61, 16, 45, 47, 58, 42, 44, 40, 21, 38, 62, 25, 52, 46 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 41, 53, 21, 50, 22, 24, 48, 4, 55, 5, 31, 23, 9, 36, 49, 32, 64, 54, 62, 8, 59, 63, 12, 29, 47, 25, 11, 44, 19, 56, 13, 42, 58, 52, 43, 15, 57, 51, 28, 18, 46, 30, 20, 39, 61, 37, 35, 60, 26 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 19, 49, 9, 3, 23, 26, 36, 38, 16, 61, 34, 5, 46, 57, 6, 14, 43, 54, 35, 13, 22, 8, 42, 63, 30, 48, 10, 45, 11, 52, 17, 32, 33, 51, 56, 62, 41, 37, 29, 55, 50, 18, 58, 24, 47, 27, 53, 60, 64, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 33, 12, 37, 2, 28, 17, 1, 27, 24, 4, 29, 54, 35, 63, 8, 47, 22, 44, 42, 19, 38, 11, 61, 52, 10, 7, 13, 32, 57, 30, 3, 53, 15, 45, 5, 23, 46, 55, 60, 21, 58, 20, 36, 39, 18, 50, 64, 48, 62, 26, 34, 14, 40, 59, 31, 43, 56, 41, 25, 51, 16, 49 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 33, 37, 28, 17, 38, 39, 40, 29, 41, 30, 31, 25, 32, 14, 5, 42, 43, 3, 4, 8, 22, 44, 19, 27, 45, 46, 34, 24, 54, 35, 63, 47, 61, 52, 57, 53, 15, 60, 64, 48, 49, 59, 58, 36, 23, 16, 51, 20, 26, 62, 18, 21, 56, 55, 50 ],
\[ 54, 47, 28, 55, 60, 18, 33, 32, 14, 42, 38, 40, 59, 9, 57, 61, 30, 6, 58, 50, 27, 43, 24, 23, 63, 62, 21, 3, 56, 17, 35, 8, 7, 64, 31, 46, 41, 11, 45, 12, 37, 10, 22, 48, 39, 36, 2, 44, 53, 20, 52, 51, 49, 1, 4, 29, 15, 19, 13, 5, 16, 26, 25, 34 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 33, 34, 26, 35, 36, 7, 40, 41, 47, 30, 48, 19, 49, 50, 51, 52, 5, 23, 53, 9, 45, 2, 4, 6, 54, 21, 55, 56, 63, 62, 13, 31, 25, 64, 20, 22, 59, 29, 32, 43, 10, 58, 11, 38, 42, 28, 57, 39, 12, 44, 46, 61, 37, 24, 60, 27 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 33, 12, 37, 2, 28, 17, 1, 27, 24, 4, 29, 54, 35, 63, 8, 47, 22, 44, 42, 19, 38, 11, 61, 52, 10, 7, 13, 32, 57, 30, 3, 53, 15, 45, 5, 23, 46, 55, 60, 21, 58, 20, 36, 39, 18, 50, 64, 48, 62, 26, 34, 14, 40, 59, 31, 43, 56, 41, 25, 51, 16, 49 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 23, 46, 55, 13, 60, 32, 57, 61, 30, 54, 37, 21, 58, 33, 12, 17, 19, 20, 22, 10, 36, 39, 53, 11, 14, 15, 16, 18, 25, 26, 31, 34, 35, 41, 49, 50, 64, 56, 43, 45, 38, 63, 62, 44, 52, 51, 47, 42, 59, 40, 48 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S6-4,4,4-g5-path3", "64S9-4,4,8-g13-path19" ];
s`SolvableDBParents := [ Strings() | "128S3-4,8,8-g33-path75-notcomputed", "128S86-4,8,8-g33-path11-notcomputed", "128S4-4,8,8-g33-path33-notcomputed", "128S85-4,8,8-g33-path11-notcomputed", "128S84-4,4,8-g25-path14-notcomputed", "128S26-4,4,8-g25-path42-notcomputed", "128S83-4,4,8-g25-path14-notcomputed" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path3-notcomputed";

/*
Return for eval
*/

return s;
