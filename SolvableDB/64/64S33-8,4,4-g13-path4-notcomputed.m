s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S33-8,4,4-g13-path4-notcomputed";
s`SolvableDBFilename := "64S33-8,4,4-g13-path4-notcomputed.m";
s`SolvableDBPassportName := "64S33-8,4,4-g13";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 37 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 25, 62 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 33, 45 },
{ IntegerRing() | 34, 48 },
{ IntegerRing() | 35, 51 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 49, 55 },
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
[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 41, 2, 23, 51, 7, 13, 46, 12, 38, 59, 31, 62, 6, 63, 4, 60, 9, 21, 47, 26, 45, 20, 56, 49, 8, 40, 44, 53, 28, 57, 29, 61, 33, 54, 11, 34, 43, 36, 14, 55, 15, 25, 64, 52, 30, 19, 48, 42, 24, 58, 50, 39, 32 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 40, 44, 7, 47, 2, 5, 55, 25, 57, 58, 3, 60, 42, 8, 53, 20, 34, 16, 35, 13, 6, 46, 39, 56, 52, 30, 21, 26, 9, 12, 45, 59, 51, 10, 14, 43, 49, 64, 36, 63, 27, 61, 37, 15, 18, 50, 41, 62, 38, 33, 48, 22, 54, 31, 29 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 41, 2, 23, 51, 7, 13, 46, 12, 38, 59, 31, 62, 6, 63, 4, 60, 9, 21, 47, 26, 45, 20, 56, 49, 8, 40, 44, 53, 28, 57, 29, 61, 33, 54, 11, 34, 43, 36, 14, 55, 15, 25, 64, 52, 30, 19, 48, 42, 24, 58, 50, 39, 32 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 40, 44, 7, 47, 2, 5, 55, 25, 57, 58, 3, 60, 42, 8, 53, 20, 34, 16, 35, 13, 6, 46, 39, 56, 52, 30, 21, 26, 9, 12, 45, 59, 51, 10, 14, 43, 49, 64, 36, 63, 27, 61, 37, 15, 18, 50, 41, 62, 38, 33, 48, 22, 54, 31, 29 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 41, 2, 23, 51, 7, 13, 46, 12, 38, 59, 31, 62, 6, 63, 4, 60, 9, 21, 47, 26, 45, 20, 56, 49, 8, 40, 44, 53, 28, 57, 29, 61, 33, 54, 11, 34, 43, 36, 14, 55, 15, 25, 64, 52, 30, 19, 48, 42, 24, 58, 50, 39, 32 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 40, 44, 7, 47, 2, 5, 55, 25, 57, 58, 3, 60, 42, 8, 53, 20, 34, 16, 35, 13, 6, 46, 39, 56, 52, 30, 21, 26, 9, 12, 45, 59, 51, 10, 14, 43, 49, 64, 36, 63, 27, 61, 37, 15, 18, 50, 41, 62, 38, 33, 48, 22, 54, 31, 29 ]:
 Order := 64 > |
[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
[ 19, 42, 36, 9, 13, 11, 6, 58, 24, 50, 22, 28, 1, 51, 47, 33, 48, 52, 5, 21, 54, 7, 38, 29, 60, 25, 56, 2, 4, 44, 43, 30, 46, 17, 14, 18, 20, 53, 35, 55, 63, 12, 27, 61, 16, 45, 8, 57, 40, 41, 39, 3, 64, 37, 59, 31, 34, 15, 49, 62, 32, 26, 10, 23 ],
[ 11, 19, 5, 60, 7, 4, 46, 52, 42, 12, 16, 13, 57, 63, 36, 18, 41, 1, 17, 45, 9, 24, 39, 26, 23, 27, 22, 59, 28, 43, 6, 38, 32, 58, 15, 55, 29, 54, 50, 21, 2, 40, 34, 64, 44, 3, 61, 47, 51, 25, 8, 49, 14, 33, 35, 48, 10, 30, 37, 31, 56, 53, 62, 20 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 41, 2, 23, 51, 7, 13, 46, 12, 38, 59, 31, 62, 6, 63, 4, 60, 9, 21, 47, 26, 45, 20, 56, 49, 8, 40, 44, 53, 28, 57, 29, 61, 33, 54, 11, 34, 43, 36, 14, 55, 15, 25, 64, 52, 30, 19, 48, 42, 24, 58, 50, 39, 32 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 40, 44, 7, 47, 2, 5, 55, 25, 57, 58, 3, 60, 42, 8, 53, 20, 34, 16, 35, 13, 6, 46, 39, 56, 52, 30, 21, 26, 9, 12, 45, 59, 51, 10, 14, 43, 49, 64, 36, 63, 27, 61, 37, 15, 18, 50, 41, 62, 38, 33, 48, 22, 54, 31, 29 ]:
 Order := 64 > |
[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 41, 2, 23, 51, 7, 13, 46, 12, 38, 59, 31, 62, 6, 63, 4, 60, 9, 21, 47, 26, 45, 20, 56, 49, 8, 40, 44, 53, 28, 57, 29, 61, 33, 54, 11, 34, 43, 36, 14, 55, 15, 25, 64, 52, 30, 19, 48, 42, 24, 58, 50, 39, 32 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 40, 44, 7, 47, 2, 5, 55, 25, 57, 58, 3, 60, 42, 8, 53, 20, 34, 16, 35, 13, 6, 46, 39, 56, 52, 30, 21, 26, 9, 12, 45, 59, 51, 10, 14, 43, 49, 64, 36, 63, 27, 61, 37, 15, 18, 50, 41, 62, 38, 33, 48, 22, 54, 31, 29 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 41, 2, 23, 51, 7, 13, 46, 12, 38, 59, 31, 62, 6, 63, 4, 60, 9, 21, 47, 26, 45, 20, 56, 49, 8, 40, 44, 53, 28, 57, 29, 61, 33, 54, 11, 34, 43, 36, 14, 55, 15, 25, 64, 52, 30, 19, 48, 42, 24, 58, 50, 39, 32 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 40, 44, 7, 47, 2, 5, 55, 25, 57, 58, 3, 60, 42, 8, 53, 20, 34, 16, 35, 13, 6, 46, 39, 56, 52, 30, 21, 26, 9, 12, 45, 59, 51, 10, 14, 43, 49, 64, 36, 63, 27, 61, 37, 15, 18, 50, 41, 62, 38, 33, 48, 22, 54, 31, 29 ]:
 Order := 64 > |
[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
[ 48, 55, 59, 12, 34, 33, 9, 44, 25, 60, 29, 49, 22, 58, 32, 30, 8, 40, 6, 24, 46, 45, 37, 2, 43, 38, 57, 5, 62, 23, 17, 27, 36, 63, 10, 19, 16, 51, 47, 14, 26, 1, 7, 31, 52, 61, 3, 50, 54, 42, 41, 13, 21, 4, 20, 11, 15, 18, 39, 64, 53, 56, 28, 35 ],
[ 13, 28, 52, 29, 19, 7, 22, 47, 4, 63, 6, 42, 5, 35, 58, 45, 34, 36, 1, 37, 20, 11, 64, 9, 26, 62, 43, 12, 24, 32, 56, 61, 16, 57, 39, 3, 54, 23, 51, 49, 50, 2, 31, 30, 46, 33, 15, 17, 59, 10, 14, 18, 38, 21, 40, 27, 48, 8, 55, 25, 44, 60, 41, 53 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 41, 2, 23, 51, 7, 13, 46, 12, 38, 59, 31, 62, 6, 63, 4, 60, 9, 21, 47, 26, 45, 20, 56, 49, 8, 40, 44, 53, 28, 57, 29, 61, 33, 54, 11, 34, 43, 36, 14, 55, 15, 25, 64, 52, 30, 19, 48, 42, 24, 58, 50, 39, 32 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 40, 44, 7, 47, 2, 5, 55, 25, 57, 58, 3, 60, 42, 8, 53, 20, 34, 16, 35, 13, 6, 46, 39, 56, 52, 30, 21, 26, 9, 12, 45, 59, 51, 10, 14, 43, 49, 64, 36, 63, 27, 61, 37, 15, 18, 50, 41, 62, 38, 33, 48, 22, 54, 31, 29 ]:
 Order := 64 > |
[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 40, 44, 7, 47, 2, 5, 55, 25, 57, 58, 3, 60, 42, 8, 53, 20, 34, 16, 35, 13, 6, 46, 39, 56, 52, 30, 21, 26, 9, 12, 45, 59, 51, 10, 14, 43, 49, 64, 36, 63, 27, 61, 37, 15, 18, 50, 41, 62, 38, 33, 48, 22, 54, 31, 29 ],
[ 61, 15, 29, 57, 30, 38, 40, 20, 39, 6, 59, 8, 26, 43, 54, 34, 49, 9, 60, 27, 5, 64, 28, 17, 58, 33, 12, 46, 14, 50, 2, 24, 35, 53, 13, 41, 1, 52, 56, 62, 22, 16, 3, 4, 51, 48, 7, 23, 32, 21, 19, 10, 42, 31, 44, 18, 55, 11, 25, 45, 63, 47, 37, 36 ]
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
[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
[ 27, 3, 12, 63, 31, 21, 20, 46, 10, 29, 54, 18, 43, 57, 16, 8, 14, 2, 56, 11, 22, 37, 55, 50, 32, 61, 5, 52, 41, 26, 1, 62, 58, 35, 48, 28, 6, 59, 17, 38, 9, 36, 19, 25, 47, 15, 33, 51, 23, 4, 34, 42, 49, 7, 53, 13, 39, 45, 64, 30, 60, 44, 24, 40 ],
[ 21, 27, 56, 32, 37, 41, 58, 2, 3, 36, 47, 31, 51, 9, 12, 28, 4, 43, 35, 15, 63, 10, 34, 44, 40, 19, 54, 53, 18, 1, 20, 55, 60, 46, 45, 38, 50, 22, 29, 11, 52, 23, 39, 49, 26, 42, 25, 16, 57, 61, 33, 64, 48, 8, 17, 14, 24, 62, 7, 13, 5, 59, 30, 6 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
[ 61, 15, 29, 57, 30, 38, 40, 20, 39, 6, 59, 8, 26, 43, 54, 34, 49, 9, 60, 27, 5, 64, 28, 17, 58, 33, 12, 46, 14, 50, 2, 24, 35, 53, 13, 41, 1, 52, 56, 62, 22, 16, 3, 4, 51, 48, 7, 23, 32, 21, 19, 10, 42, 31, 44, 18, 55, 11, 25, 45, 63, 47, 37, 36 ],
[ 41, 21, 35, 40, 10, 18, 60, 43, 27, 23, 26, 37, 16, 52, 56, 38, 61, 51, 46, 42, 32, 3, 33, 59, 6, 39, 47, 17, 31, 20, 58, 34, 5, 2, 62, 11, 44, 63, 36, 15, 53, 57, 24, 48, 1, 64, 49, 12, 9, 19, 25, 7, 45, 28, 29, 4, 30, 55, 8, 14, 54, 22, 13, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 28, 2, 46, 19, 17, 50, 52, 3, 10, 5, 57, 33, 29, 4, 14, 60, 53, 31, 6, 40, 42, 56, 22, 64, 44, 47, 8, 49, 9, 20, 63, 37, 12, 59, 48, 38, 32, 18, 30, 58, 35, 62, 15, 55, 39, 45, 51, 34, 41, 61, 21, 27, 43, 23, 25, 54 ],
[ 31, 18, 2, 50, 27, 37, 54, 16, 41, 9, 20, 3, 56, 17, 46, 15, 39, 12, 43, 7, 6, 21, 49, 63, 44, 30, 1, 36, 10, 60, 5, 25, 47, 51, 34, 42, 22, 40, 57, 64, 29, 52, 13, 62, 58, 8, 45, 35, 53, 24, 48, 28, 55, 11, 23, 19, 14, 33, 38, 61, 26, 32, 4, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
[ 41, 21, 35, 40, 10, 18, 60, 43, 27, 23, 26, 37, 16, 52, 56, 38, 61, 51, 46, 42, 32, 3, 33, 59, 6, 39, 47, 17, 31, 20, 58, 34, 5, 2, 62, 11, 44, 63, 36, 15, 53, 57, 24, 48, 1, 64, 49, 12, 9, 19, 25, 7, 45, 28, 29, 4, 30, 55, 8, 14, 54, 22, 13, 50 ],
[ 62, 33, 63, 35, 25, 49, 53, 22, 48, 54, 23, 45, 32, 5, 6, 14, 38, 50, 44, 13, 43, 55, 3, 51, 16, 15, 52, 47, 34, 9, 36, 41, 57, 40, 27, 24, 56, 12, 1, 61, 20, 58, 28, 10, 17, 39, 21, 59, 26, 7, 31, 4, 18, 19, 60, 42, 64, 37, 30, 8, 29, 46, 11, 2 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 41, 2, 23, 51, 7, 13, 46, 12, 38, 59, 31, 62, 6, 63, 4, 60, 9, 21, 47, 26, 45, 20, 56, 49, 8, 40, 44, 53, 28, 57, 29, 61, 33, 54, 11, 34, 43, 36, 14, 55, 15, 25, 64, 52, 30, 19, 48, 42, 24, 58, 50, 39, 32 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 40, 44, 7, 47, 2, 5, 55, 25, 57, 58, 3, 60, 42, 8, 53, 20, 34, 16, 35, 13, 6, 46, 39, 56, 52, 30, 21, 26, 9, 12, 45, 59, 51, 10, 14, 43, 49, 64, 36, 63, 27, 61, 37, 15, 18, 50, 41, 62, 38, 33, 48, 22, 54, 31, 29 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 21, 13, 9, 12, 42, 64, 1, 27, 28, 22, 24, 30, 38, 59, 60, 37, 4, 36, 18, 2, 47, 19, 48, 17, 41, 7, 5, 39, 10, 51, 49, 25, 32, 54, 3, 8, 61, 16, 31, 11, 50, 35, 55, 40, 53, 62, 45, 56, 44, 20, 58, 52, 33, 63, 26, 23, 46, 57, 14, 34, 43, 15 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 37, 19, 29, 28, 38, 39, 17, 40, 41, 42, 43, 27, 5, 44, 7, 45, 46, 3, 4, 6, 8, 18, 47, 48, 49, 23, 50, 31, 61, 64, 26, 21, 24, 52, 58, 34, 57, 35, 55, 62, 20, 53, 63, 32, 56, 25, 36, 59, 51, 60, 16, 15, 33, 54, 30 ],
\[ 60, 63, 24, 48, 26, 56, 27, 21, 57, 39, 31, 50, 25, 49, 37, 6, 53, 4, 62, 5, 13, 43, 36, 34, 15, 58, 30, 41, 17, 33, 61, 16, 11, 38, 59, 29, 19, 18, 55, 12, 14, 10, 32, 46, 7, 22, 20, 64, 42, 35, 40, 9, 52, 1, 28, 44, 23, 54, 2, 47, 45, 8, 51, 3 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 48, 51, 5, 8, 52, 53, 54, 7, 55, 46, 36, 27, 56, 13, 25, 57, 50, 10, 12, 58, 34, 9, 2, 4, 6, 40, 38, 33, 43, 60, 23, 61, 35, 47, 42, 24, 22, 11, 37, 59, 44, 39, 64, 45, 62, 31, 32, 28, 49, 21, 30, 41, 29, 63, 14, 26 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 37, 19, 29, 2, 28, 38, 5, 31, 42, 6, 4, 61, 64, 40, 26, 21, 24, 52, 3, 12, 58, 13, 34, 57, 10, 11, 1, 14, 41, 35, 55, 62, 44, 20, 18, 15, 30, 46, 27, 7, 63, 51, 49, 59, 23, 25, 33, 43, 32, 54, 47, 36, 45, 50, 60, 53, 16, 17, 39, 48, 56, 8 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 61, 60, 16, 31, 11, 50, 41, 9, 35, 42, 55, 40, 21, 13, 12, 64, 37, 53, 62, 45, 47, 56, 10, 14, 15, 17, 18, 19, 20, 23, 25, 26, 32, 33, 34, 36, 58, 43, 51, 63, 48, 54, 46, 44, 57, 59, 38, 49, 52, 39 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T2-4,4,2-g1-path1-notcomputed", "16T10-4,4,2-g1-path3-notcomputed", "32S6-4,4,4-g5-path8-notcomputed", "64S33-8,4,4-g13-path4-notcomputed" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path8-notcomputed";

/*
Return for eval
*/

return s;
