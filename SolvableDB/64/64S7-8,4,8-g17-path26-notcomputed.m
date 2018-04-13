s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S7-8,4,8-g17-path26-notcomputed";
s`SolvableDBFilename := "64S7-8,4,8-g17-path26-notcomputed.m";
s`SolvableDBPassportName := "64S7-8,4,8-g17";
s`SolvableDBPathNumber := 26;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 63 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 40, 61 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 49, 64 },
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
[ 12, 39, 8, 51, 2, 5, 45, 28, 57, 14, 31, 9, 64, 4, 34, 20, 42, 15, 18, 60, 13, 1, 46, 21, 24, 16, 30, 33, 22, 10, 61, 50, 11, 47, 37, 23, 52, 49, 26, 19, 29, 36, 25, 43, 40, 62, 7, 41, 27, 35, 38, 58, 55, 63, 17, 44, 48, 54, 3, 6, 59, 53, 32, 56 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 37, 53, 7, 59, 48, 46, 38, 42, 56, 14, 6, 55, 4, 57, 60, 61, 50, 54, 47, 52, 29, 45, 8, 64, 12, 34, 9, 13, 30, 20, 62, 36, 33, 17, 11, 63, 21, 58, 19, 31, 15, 49, 26, 24, 44, 32, 40, 39, 51, 25, 23 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 56, 25, 52, 60, 3, 57, 34, 45, 63, 12, 61, 55, 36, 10, 6, 48, 49, 9, 54, 30, 21, 8, 62, 13, 35, 18, 47, 58, 22, 16, 64, 39, 27, 20, 59, 26, 14, 44, 51, 15, 37, 40, 33, 29, 43, 53, 19, 31, 41 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 45, 28, 57, 14, 31, 9, 64, 4, 34, 20, 42, 15, 18, 60, 13, 1, 46, 21, 24, 16, 30, 33, 22, 10, 61, 50, 11, 47, 37, 23, 52, 49, 26, 19, 29, 36, 25, 43, 40, 62, 7, 41, 27, 35, 38, 58, 55, 63, 17, 44, 48, 54, 3, 6, 59, 53, 32, 56 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 37, 53, 7, 59, 48, 46, 38, 42, 56, 14, 6, 55, 4, 57, 60, 61, 50, 54, 47, 52, 29, 45, 8, 64, 12, 34, 9, 13, 30, 20, 62, 36, 33, 17, 11, 63, 21, 58, 19, 31, 15, 49, 26, 24, 44, 32, 40, 39, 51, 25, 23 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 56, 25, 52, 60, 3, 57, 34, 45, 63, 12, 61, 55, 36, 10, 6, 48, 49, 9, 54, 30, 21, 8, 62, 13, 35, 18, 47, 58, 22, 16, 64, 39, 27, 20, 59, 26, 14, 44, 51, 15, 37, 40, 33, 29, 43, 53, 19, 31, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 45, 28, 57, 14, 31, 9, 64, 4, 34, 20, 42, 15, 18, 60, 13, 1, 46, 21, 24, 16, 30, 33, 22, 10, 61, 50, 11, 47, 37, 23, 52, 49, 26, 19, 29, 36, 25, 43, 40, 62, 7, 41, 27, 35, 38, 58, 55, 63, 17, 44, 48, 54, 3, 6, 59, 53, 32, 56 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 37, 53, 7, 59, 48, 46, 38, 42, 56, 14, 6, 55, 4, 57, 60, 61, 50, 54, 47, 52, 29, 45, 8, 64, 12, 34, 9, 13, 30, 20, 62, 36, 33, 17, 11, 63, 21, 58, 19, 31, 15, 49, 26, 24, 44, 32, 40, 39, 51, 25, 23 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 56, 25, 52, 60, 3, 57, 34, 45, 63, 12, 61, 55, 36, 10, 6, 48, 49, 9, 54, 30, 21, 8, 62, 13, 35, 18, 47, 58, 22, 16, 64, 39, 27, 20, 59, 26, 14, 44, 51, 15, 37, 40, 33, 29, 43, 53, 19, 31, 41 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 29, 2, 25, 39, 52, 55, 45, 3, 41, 62, 49, 36, 44, 4, 5, 17, 51, 48, 6, 59, 35, 63, 7, 58, 22, 40, 28, 56, 9, 47, 57, 64, 10, 60, 53, 23, 11, 42, 31, 32, 13, 54, 18, 61, 34, 27, 16, 21, 43, 50, 19, 26, 38, 24, 46 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 40, 2, 48, 38, 41, 23, 54, 3, 47, 5, 52, 43, 50, 4, 64, 57, 63, 56, 6, 9, 34, 42, 53, 59, 46, 39, 8, 45, 14, 20, 61, 60, 10, 21, 12, 58, 35, 19, 32, 18, 55, 30, 62, 33, 15, 31, 25, 22, 27, 51, 17, 28, 29, 44, 49, 37 ],
[ 22, 5, 59, 14, 6, 60, 47, 3, 12, 30, 33, 1, 21, 10, 18, 26, 55, 19, 40, 16, 24, 29, 36, 25, 43, 39, 49, 8, 41, 27, 11, 63, 28, 15, 50, 42, 35, 51, 2, 45, 48, 17, 44, 56, 7, 23, 34, 57, 38, 32, 4, 37, 62, 58, 53, 64, 9, 52, 61, 20, 31, 46, 54, 13 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 45, 28, 57, 14, 31, 9, 64, 4, 34, 20, 42, 15, 18, 60, 13, 1, 46, 21, 24, 16, 30, 33, 22, 10, 61, 50, 11, 47, 37, 23, 52, 49, 26, 19, 29, 36, 25, 43, 40, 62, 7, 41, 27, 35, 38, 58, 55, 63, 17, 44, 48, 54, 3, 6, 59, 53, 32, 56 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 37, 53, 7, 59, 48, 46, 38, 42, 56, 14, 6, 55, 4, 57, 60, 61, 50, 54, 47, 52, 29, 45, 8, 64, 12, 34, 9, 13, 30, 20, 62, 36, 33, 17, 11, 63, 21, 58, 19, 31, 15, 49, 26, 24, 44, 32, 40, 39, 51, 25, 23 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 56, 25, 52, 60, 3, 57, 34, 45, 63, 12, 61, 55, 36, 10, 6, 48, 49, 9, 54, 30, 21, 8, 62, 13, 35, 18, 47, 58, 22, 16, 64, 39, 27, 20, 59, 26, 14, 44, 51, 15, 37, 40, 33, 29, 43, 53, 19, 31, 41 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 29, 2, 25, 39, 52, 55, 45, 3, 41, 62, 49, 36, 44, 4, 5, 17, 51, 48, 6, 59, 35, 63, 7, 58, 22, 40, 28, 56, 9, 47, 57, 64, 10, 60, 53, 23, 11, 42, 31, 32, 13, 54, 18, 61, 34, 27, 16, 21, 43, 50, 19, 26, 38, 24, 46 ],
[ 40, 56, 9, 20, 61, 13, 60, 46, 18, 26, 29, 27, 22, 62, 32, 28, 45, 39, 54, 24, 37, 38, 44, 41, 50, 43, 2, 48, 7, 23, 17, 8, 53, 16, 33, 19, 51, 6, 3, 5, 4, 64, 57, 63, 52, 15, 35, 34, 42, 14, 55, 31, 47, 59, 21, 12, 10, 49, 36, 11, 1, 25, 30, 58 ],
[ 41, 60, 31, 30, 20, 16, 15, 61, 22, 49, 8, 29, 25, 27, 40, 2, 62, 45, 7, 39, 43, 48, 17, 44, 56, 5, 51, 59, 57, 38, 28, 58, 3, 19, 63, 55, 32, 14, 6, 47, 9, 53, 64, 13, 34, 42, 18, 12, 4, 54, 10, 50, 23, 37, 46, 21, 1, 35, 11, 26, 33, 36, 52, 24 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 45, 28, 57, 14, 31, 9, 64, 4, 34, 20, 42, 15, 18, 60, 13, 1, 46, 21, 24, 16, 30, 33, 22, 10, 61, 50, 11, 47, 37, 23, 52, 49, 26, 19, 29, 36, 25, 43, 40, 62, 7, 41, 27, 35, 38, 58, 55, 63, 17, 44, 48, 54, 3, 6, 59, 53, 32, 56 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 37, 53, 7, 59, 48, 46, 38, 42, 56, 14, 6, 55, 4, 57, 60, 61, 50, 54, 47, 52, 29, 45, 8, 64, 12, 34, 9, 13, 30, 20, 62, 36, 33, 17, 11, 63, 21, 58, 19, 31, 15, 49, 26, 24, 44, 32, 40, 39, 51, 25, 23 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 56, 25, 52, 60, 3, 57, 34, 45, 63, 12, 61, 55, 36, 10, 6, 48, 49, 9, 54, 30, 21, 8, 62, 13, 35, 18, 47, 58, 22, 16, 64, 39, 27, 20, 59, 26, 14, 44, 51, 15, 37, 40, 33, 29, 43, 53, 19, 31, 41 ]:
 Order := 64 > |
[ 22, 5, 59, 14, 6, 60, 47, 3, 12, 30, 33, 1, 21, 10, 18, 26, 55, 19, 40, 16, 24, 29, 36, 25, 43, 39, 49, 8, 41, 27, 11, 63, 28, 15, 50, 42, 35, 51, 2, 45, 48, 17, 44, 56, 7, 23, 34, 57, 38, 32, 4, 37, 62, 58, 53, 64, 9, 52, 61, 20, 31, 46, 54, 13 ],
[ 51, 31, 42, 46, 21, 33, 50, 12, 49, 36, 62, 45, 35, 39, 2, 44, 24, 58, 6, 8, 48, 47, 40, 32, 9, 59, 17, 23, 14, 5, 41, 27, 57, 63, 10, 13, 28, 53, 64, 37, 15, 7, 54, 1, 20, 56, 26, 30, 60, 3, 16, 4, 43, 38, 34, 52, 19, 11, 22, 25, 55, 18, 61, 29 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 29, 2, 25, 39, 52, 55, 45, 3, 41, 62, 49, 36, 44, 4, 5, 17, 51, 48, 6, 59, 35, 63, 7, 58, 22, 40, 28, 56, 9, 47, 57, 64, 10, 60, 53, 23, 11, 42, 31, 32, 13, 54, 18, 61, 34, 27, 16, 21, 43, 50, 19, 26, 38, 24, 46 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 45, 28, 57, 14, 31, 9, 64, 4, 34, 20, 42, 15, 18, 60, 13, 1, 46, 21, 24, 16, 30, 33, 22, 10, 61, 50, 11, 47, 37, 23, 52, 49, 26, 19, 29, 36, 25, 43, 40, 62, 7, 41, 27, 35, 38, 58, 55, 63, 17, 44, 48, 54, 3, 6, 59, 53, 32, 56 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 37, 53, 7, 59, 48, 46, 38, 42, 56, 14, 6, 55, 4, 57, 60, 61, 50, 54, 47, 52, 29, 45, 8, 64, 12, 34, 9, 13, 30, 20, 62, 36, 33, 17, 11, 63, 21, 58, 19, 31, 15, 49, 26, 24, 44, 32, 40, 39, 51, 25, 23 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 56, 25, 52, 60, 3, 57, 34, 45, 63, 12, 61, 55, 36, 10, 6, 48, 49, 9, 54, 30, 21, 8, 62, 13, 35, 18, 47, 58, 22, 16, 64, 39, 27, 20, 59, 26, 14, 44, 51, 15, 37, 40, 33, 29, 43, 53, 19, 31, 41 ]:
 Order := 64 > |
[ 22, 5, 59, 14, 6, 60, 47, 3, 12, 30, 33, 1, 21, 10, 18, 26, 55, 19, 40, 16, 24, 29, 36, 25, 43, 39, 49, 8, 41, 27, 11, 63, 28, 15, 50, 42, 35, 51, 2, 45, 48, 17, 44, 56, 7, 23, 34, 57, 38, 32, 4, 37, 62, 58, 53, 64, 9, 52, 61, 20, 31, 46, 54, 13 ],
[ 14, 33, 55, 36, 25, 8, 63, 22, 51, 17, 23, 47, 32, 5, 6, 64, 43, 37, 20, 59, 9, 15, 7, 54, 1, 31, 53, 42, 30, 60, 57, 38, 12, 58, 27, 24, 3, 46, 21, 50, 19, 34, 52, 29, 26, 13, 2, 49, 16, 61, 39, 10, 56, 4, 18, 35, 45, 28, 41, 44, 62, 40, 11, 48 ],
[ 33, 51, 6, 9, 47, 14, 57, 58, 31, 1, 26, 21, 16, 54, 42, 19, 28, 22, 55, 30, 46, 25, 38, 39, 36, 49, 29, 2, 8, 52, 50, 40, 63, 12, 18, 11, 43, 48, 45, 41, 44, 4, 5, 17, 62, 61, 23, 59, 35, 56, 32, 34, 3, 7, 10, 60, 64, 24, 37, 15, 20, 27, 13, 53 ]
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
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 29, 2, 25, 39, 52, 55, 45, 3, 41, 62, 49, 36, 44, 4, 5, 17, 51, 48, 6, 59, 35, 63, 7, 58, 22, 40, 28, 56, 9, 47, 57, 64, 10, 60, 53, 23, 11, 42, 31, 32, 13, 54, 18, 61, 34, 27, 16, 21, 43, 50, 19, 26, 38, 24, 46 ],
[ 11, 38, 5, 57, 7, 4, 48, 54, 61, 12, 16, 13, 20, 63, 36, 18, 33, 1, 17, 10, 62, 24, 49, 26, 23, 27, 22, 39, 28, 58, 35, 19, 32, 9, 15, 31, 25, 41, 40, 29, 43, 51, 2, 42, 53, 59, 46, 3, 37, 44, 50, 47, 8, 45, 14, 6, 56, 21, 52, 34, 60, 30, 64, 55 ],
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 44, 47, 5, 51, 43, 3, 57, 37, 59, 61, 48, 4, 60, 54, 14, 10, 9, 64, 15, 20, 56, 7, 23, 34, 8, 62, 58, 53, 21, 12, 31, 16, 52, 30, 27, 11, 63, 28, 26, 13, 46, 24, 55, 50, 42, 35, 49, 39, 17, 40, 41, 45, 32, 36, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 29, 2, 25, 39, 52, 55, 45, 3, 41, 62, 49, 36, 44, 4, 5, 17, 51, 48, 6, 59, 35, 63, 7, 58, 22, 40, 28, 56, 9, 47, 57, 64, 10, 60, 53, 23, 11, 42, 31, 32, 13, 54, 18, 61, 34, 27, 16, 21, 43, 50, 19, 26, 38, 24, 46 ],
[ 61, 27, 39, 41, 40, 38, 29, 32, 3, 57, 60, 56, 6, 50, 46, 34, 31, 9, 36, 4, 55, 13, 30, 20, 62, 10, 12, 16, 11, 63, 52, 15, 35, 48, 47, 59, 21, 22, 18, 1, 24, 49, 26, 23, 17, 8, 53, 28, 58, 25, 37, 45, 33, 19, 51, 2, 43, 64, 54, 7, 5, 14, 44, 42 ],
[ 20, 29, 45, 44, 41, 48, 8, 40, 6, 64, 15, 60, 14, 56, 61, 12, 50, 31, 11, 9, 10, 16, 52, 30, 27, 1, 21, 19, 26, 13, 34, 42, 18, 59, 23, 37, 46, 25, 22, 33, 39, 35, 49, 38, 28, 58, 3, 2, 24, 36, 43, 62, 63, 55, 32, 51, 5, 53, 7, 57, 47, 54, 17, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 59, 14, 6, 60, 47, 3, 12, 30, 33, 1, 21, 10, 18, 26, 55, 19, 40, 16, 24, 29, 36, 25, 43, 39, 49, 8, 41, 27, 11, 63, 28, 15, 50, 42, 35, 51, 2, 45, 48, 17, 44, 56, 7, 23, 34, 57, 38, 32, 4, 37, 62, 58, 53, 64, 9, 52, 61, 20, 31, 46, 54, 13 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 40, 2, 48, 38, 41, 23, 54, 3, 47, 5, 52, 43, 50, 4, 64, 57, 63, 56, 6, 9, 34, 42, 53, 59, 46, 39, 8, 45, 14, 20, 61, 60, 10, 21, 12, 58, 35, 19, 32, 18, 55, 30, 62, 33, 15, 31, 25, 22, 27, 51, 17, 28, 29, 44, 49, 37 ],
[ 43, 34, 35, 58, 10, 18, 36, 60, 24, 37, 54, 28, 23, 22, 29, 38, 30, 53, 48, 40, 2, 3, 33, 42, 6, 7, 50, 52, 56, 41, 39, 21, 5, 17, 64, 14, 19, 63, 4, 46, 61, 8, 55, 20, 9, 51, 1, 13, 57, 45, 12, 44, 49, 25, 59, 62, 11, 15, 16, 27, 32, 31, 47, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 59, 14, 6, 60, 47, 3, 12, 30, 33, 1, 21, 10, 18, 26, 55, 19, 40, 16, 24, 29, 36, 25, 43, 39, 49, 8, 41, 27, 11, 63, 28, 15, 50, 42, 35, 51, 2, 45, 48, 17, 44, 56, 7, 23, 34, 57, 38, 32, 4, 37, 62, 58, 53, 64, 9, 52, 61, 20, 31, 46, 54, 13 ],
[ 34, 24, 29, 2, 28, 43, 39, 17, 7, 6, 9, 4, 57, 42, 52, 61, 15, 60, 35, 56, 63, 10, 21, 12, 58, 13, 20, 1, 18, 55, 46, 31, 36, 5, 59, 47, 30, 26, 11, 16, 27, 25, 22, 37, 32, 45, 54, 40, 62, 49, 23, 8, 19, 33, 44, 41, 38, 14, 53, 3, 48, 64, 51, 50 ],
[ 24, 7, 52, 63, 4, 34, 46, 5, 13, 58, 32, 11, 62, 12, 1, 27, 14, 17, 29, 18, 26, 28, 31, 23, 2, 40, 37, 54, 43, 22, 16, 64, 39, 36, 44, 51, 15, 50, 38, 53, 3, 33, 42, 6, 48, 49, 9, 56, 41, 19, 57, 25, 30, 21, 8, 55, 61, 47, 60, 10, 35, 59, 45, 20 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 45, 28, 57, 14, 31, 9, 64, 4, 34, 20, 42, 15, 18, 60, 13, 1, 46, 21, 24, 16, 30, 33, 22, 10, 61, 50, 11, 47, 37, 23, 52, 49, 26, 19, 29, 36, 25, 43, 40, 62, 7, 41, 27, 35, 38, 58, 55, 63, 17, 44, 48, 54, 3, 6, 59, 53, 32, 56 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 37, 53, 7, 59, 48, 46, 38, 42, 56, 14, 6, 55, 4, 57, 60, 61, 50, 54, 47, 52, 29, 45, 8, 64, 12, 34, 9, 13, 30, 20, 62, 36, 33, 17, 11, 63, 21, 58, 19, 31, 15, 49, 26, 24, 44, 32, 40, 39, 51, 25, 23 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 56, 25, 52, 60, 3, 57, 34, 45, 63, 12, 61, 55, 36, 10, 6, 48, 49, 9, 54, 30, 21, 8, 62, 13, 35, 18, 47, 58, 22, 16, 64, 39, 27, 20, 59, 26, 14, 44, 51, 15, 37, 40, 33, 29, 43, 53, 19, 31, 41 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 16, 24, 40, 26, 39, 27, 21, 41, 7, 56, 48, 3, 45, 51, 6, 63, 4, 14, 5, 59, 9, 35, 61, 31, 60, 34, 13, 12, 47, 44, 55, 64, 38, 42, 50, 36, 18, 20, 10, 1, 32, 11, 33, 30, 37, 49, 22, 15, 17, 19, 23, 58, 62, 54, 28, 29, 46, 25, 2, 43, 52, 53, 8 ],
\[ 61, 19, 39, 53, 40, 45, 29, 26, 3, 46, 60, 59, 52, 62, 57, 34, 13, 9, 12, 47, 37, 31, 44, 35, 50, 15, 36, 16, 11, 23, 6, 10, 20, 48, 4, 56, 51, 17, 18, 1, 33, 64, 32, 63, 22, 43, 41, 28, 42, 14, 55, 38, 24, 27, 21, 54, 8, 49, 2, 7, 5, 25, 30, 58 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 41, 60, 13, 18, 20, 16, 10, 64, 22, 40, 43, 29, 28, 19, 49, 2, 50, 38, 51, 39, 8, 48, 52, 3, 59, 5, 7, 56, 57, 45, 25, 42, 44, 27, 23, 37, 46, 34, 6, 4, 9, 35, 61, 31, 14, 58, 30, 12, 47, 36, 15, 62, 63, 55, 32, 11, 1, 53, 21, 26, 24, 54, 17, 33 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T2-4,2,4-g1-path2-notcomputed", "16T10-4,2,4-g1-path3-notcomputed", "32S5-8,4,8-g9-path1-notcomputed", "64S7-8,4,8-g17-path26-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S69-16,8,16-g49-path23-notcomputed", "128S70-16,8,16-g49-path15-notcomputed", "128S69-16,8,16-g49-path24-notcomputed", "128S70-16,8,16-g49-path16-notcomputed", "128S3-8,4,8-g33-path54-notcomputed", "128S11-8,4,8-g33-path48-notcomputed", "128S4-8,4,8-g33-path24-notcomputed" ];
s`SolvableDBChild := "32S5-8,4,8-g9-path1-notcomputed";

/*
Return for eval
*/

return s;
