s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S7-8,8,4-g17-path26";
s`SolvableDBFilename := "64S7-8,8,4-g17-path26.m";
s`SolvableDBPassportName := "64S7-8,8,4-g17";
s`SolvableDBPathNumber := 26;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 4 ];
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 58 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 64 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 48 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 49, 60 }
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
[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 58, 63, 35, 20, 44, 15, 18, 41, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 64, 60, 11, 17, 57, 23, 48, 19, 25, 27, 26, 40, 42, 37, 28, 49, 7, 59, 36, 39, 46, 55, 51, 34, 61, 54, 3, 4, 56, 53, 62, 16, 43, 47 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 42, 2, 51, 53, 40, 57, 52, 32, 13, 56, 63, 58, 6, 48, 4, 54, 9, 35, 60, 26, 47, 20, 7, 61, 31, 8, 41, 12, 23, 30, 59, 49, 28, 62, 33, 55, 11, 21, 44, 25, 14, 45, 15, 39, 64, 46, 34, 19, 50, 43, 24, 37, 29 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 45, 58, 59, 9, 3, 62, 64, 8, 51, 55, 38, 16, 53, 13, 6, 48, 40, 44, 27, 54, 43, 50, 37, 60, 12, 33, 61, 22, 10, 34, 14, 56, 63, 57, 26, 15, 31, 30, 21, 18, 42, 29, 20, 25, 19, 47, 35, 52, 36 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 58, 63, 35, 20, 44, 15, 18, 41, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 64, 60, 11, 17, 57, 23, 48, 19, 25, 27, 26, 40, 42, 37, 28, 49, 7, 59, 36, 39, 46, 55, 51, 34, 61, 54, 3, 4, 56, 53, 62, 16, 43, 47 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 42, 2, 51, 53, 40, 57, 52, 32, 13, 56, 63, 58, 6, 48, 4, 54, 9, 35, 60, 26, 47, 20, 7, 61, 31, 8, 41, 12, 23, 30, 59, 49, 28, 62, 33, 55, 11, 21, 44, 25, 14, 45, 15, 39, 64, 46, 34, 19, 50, 43, 24, 37, 29 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 45, 58, 59, 9, 3, 62, 64, 8, 51, 55, 38, 16, 53, 13, 6, 48, 40, 44, 27, 54, 43, 50, 37, 60, 12, 33, 61, 22, 10, 34, 14, 56, 63, 57, 26, 15, 31, 30, 21, 18, 42, 29, 20, 25, 19, 47, 35, 52, 36 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 58, 63, 35, 20, 44, 15, 18, 41, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 64, 60, 11, 17, 57, 23, 48, 19, 25, 27, 26, 40, 42, 37, 28, 49, 7, 59, 36, 39, 46, 55, 51, 34, 61, 54, 3, 4, 56, 53, 62, 16, 43, 47 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 42, 2, 51, 53, 40, 57, 52, 32, 13, 56, 63, 58, 6, 48, 4, 54, 9, 35, 60, 26, 47, 20, 7, 61, 31, 8, 41, 12, 23, 30, 59, 49, 28, 62, 33, 55, 11, 21, 44, 25, 14, 45, 15, 39, 64, 46, 34, 19, 50, 43, 24, 37, 29 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 45, 58, 59, 9, 3, 62, 64, 8, 51, 55, 38, 16, 53, 13, 6, 48, 40, 44, 27, 54, 43, 50, 37, 60, 12, 33, 61, 22, 10, 34, 14, 56, 63, 57, 26, 15, 31, 30, 21, 18, 42, 29, 20, 25, 19, 47, 35, 52, 36 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 42, 2, 51, 53, 40, 57, 52, 32, 13, 56, 63, 58, 6, 48, 4, 54, 9, 35, 60, 26, 47, 20, 7, 61, 31, 8, 41, 12, 23, 30, 59, 49, 28, 62, 33, 55, 11, 21, 44, 25, 14, 45, 15, 39, 64, 46, 34, 19, 50, 43, 24, 37, 29 ],
[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 58, 63, 35, 20, 44, 15, 18, 41, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 64, 60, 11, 17, 57, 23, 48, 19, 25, 27, 26, 40, 42, 37, 28, 49, 7, 59, 36, 39, 46, 55, 51, 34, 61, 54, 3, 4, 56, 53, 62, 16, 43, 47 ],
[ 47, 21, 22, 41, 33, 25, 54, 44, 45, 5, 37, 50, 16, 26, 56, 57, 30, 6, 48, 28, 46, 58, 42, 61, 53, 11, 9, 17, 31, 20, 49, 38, 51, 13, 2, 3, 14, 12, 52, 62, 8, 1, 55, 4, 60, 35, 23, 39, 63, 32, 10, 19, 18, 40, 64, 24, 34, 36, 43, 27, 15, 7, 29, 59 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 58, 63, 35, 20, 44, 15, 18, 41, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 64, 60, 11, 17, 57, 23, 48, 19, 25, 27, 26, 40, 42, 37, 28, 49, 7, 59, 36, 39, 46, 55, 51, 34, 61, 54, 3, 4, 56, 53, 62, 16, 43, 47 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 42, 2, 51, 53, 40, 57, 52, 32, 13, 56, 63, 58, 6, 48, 4, 54, 9, 35, 60, 26, 47, 20, 7, 61, 31, 8, 41, 12, 23, 30, 59, 49, 28, 62, 33, 55, 11, 21, 44, 25, 14, 45, 15, 39, 64, 46, 34, 19, 50, 43, 24, 37, 29 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 45, 58, 59, 9, 3, 62, 64, 8, 51, 55, 38, 16, 53, 13, 6, 48, 40, 44, 27, 54, 43, 50, 37, 60, 12, 33, 61, 22, 10, 34, 14, 56, 63, 57, 26, 15, 31, 30, 21, 18, 42, 29, 20, 25, 19, 47, 35, 52, 36 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 42, 2, 51, 53, 40, 57, 52, 32, 13, 56, 63, 58, 6, 48, 4, 54, 9, 35, 60, 26, 47, 20, 7, 61, 31, 8, 41, 12, 23, 30, 59, 49, 28, 62, 33, 55, 11, 21, 44, 25, 14, 45, 15, 39, 64, 46, 34, 19, 50, 43, 24, 37, 29 ],
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 43, 47, 5, 50, 42, 3, 26, 48, 57, 35, 52, 4, 9, 53, 58, 13, 61, 14, 31, 12, 63, 7, 51, 64, 37, 8, 60, 56, 15, 21, 10, 55, 30, 27, 59, 11, 23, 28, 54, 32, 24, 36, 62, 49, 44, 16, 17, 38, 39, 34, 46, 20, 41, 40, 45 ],
[ 31, 25, 2, 16, 45, 50, 59, 34, 47, 9, 17, 58, 61, 20, 48, 15, 40, 12, 44, 7, 53, 21, 63, 52, 32, 28, 1, 54, 33, 62, 51, 3, 60, 24, 6, 35, 30, 22, 41, 55, 57, 29, 26, 13, 23, 18, 49, 4, 10, 36, 27, 8, 38, 43, 11, 39, 56, 46, 14, 42, 19, 64, 5, 37 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 58, 63, 35, 20, 44, 15, 18, 41, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 64, 60, 11, 17, 57, 23, 48, 19, 25, 27, 26, 40, 42, 37, 28, 49, 7, 59, 36, 39, 46, 55, 51, 34, 61, 54, 3, 4, 56, 53, 62, 16, 43, 47 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 42, 2, 51, 53, 40, 57, 52, 32, 13, 56, 63, 58, 6, 48, 4, 54, 9, 35, 60, 26, 47, 20, 7, 61, 31, 8, 41, 12, 23, 30, 59, 49, 28, 62, 33, 55, 11, 21, 44, 25, 14, 45, 15, 39, 64, 46, 34, 19, 50, 43, 24, 37, 29 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 45, 58, 59, 9, 3, 62, 64, 8, 51, 55, 38, 16, 53, 13, 6, 48, 40, 44, 27, 54, 43, 50, 37, 60, 12, 33, 61, 22, 10, 34, 14, 56, 63, 57, 26, 15, 31, 30, 21, 18, 42, 29, 20, 25, 19, 47, 35, 52, 36 ]:
 Order := 64 > |
[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 58, 63, 35, 20, 44, 15, 18, 41, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 64, 60, 11, 17, 57, 23, 48, 19, 25, 27, 26, 40, 42, 37, 28, 49, 7, 59, 36, 39, 46, 55, 51, 34, 61, 54, 3, 4, 56, 53, 62, 16, 43, 47 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 42, 2, 51, 53, 40, 57, 52, 32, 13, 56, 63, 58, 6, 48, 4, 54, 9, 35, 60, 26, 47, 20, 7, 61, 31, 8, 41, 12, 23, 30, 59, 49, 28, 62, 33, 55, 11, 21, 44, 25, 14, 45, 15, 39, 64, 46, 34, 19, 50, 43, 24, 37, 29 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 45, 58, 59, 9, 3, 62, 64, 8, 51, 55, 38, 16, 53, 13, 6, 48, 40, 44, 27, 54, 43, 50, 37, 60, 12, 33, 61, 22, 10, 34, 14, 56, 63, 57, 26, 15, 31, 30, 21, 18, 42, 29, 20, 25, 19, 47, 35, 52, 36 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 58, 63, 35, 20, 44, 15, 18, 41, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 64, 60, 11, 17, 57, 23, 48, 19, 25, 27, 26, 40, 42, 37, 28, 49, 7, 59, 36, 39, 46, 55, 51, 34, 61, 54, 3, 4, 56, 53, 62, 16, 43, 47 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 42, 2, 51, 53, 40, 57, 52, 32, 13, 56, 63, 58, 6, 48, 4, 54, 9, 35, 60, 26, 47, 20, 7, 61, 31, 8, 41, 12, 23, 30, 59, 49, 28, 62, 33, 55, 11, 21, 44, 25, 14, 45, 15, 39, 64, 46, 34, 19, 50, 43, 24, 37, 29 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 45, 58, 59, 9, 3, 62, 64, 8, 51, 55, 38, 16, 53, 13, 6, 48, 40, 44, 27, 54, 43, 50, 37, 60, 12, 33, 61, 22, 10, 34, 14, 56, 63, 57, 26, 15, 31, 30, 21, 18, 42, 29, 20, 25, 19, 47, 35, 52, 36 ]:
 Order := 64 > |
[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 58, 63, 35, 20, 44, 15, 18, 41, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 64, 60, 11, 17, 57, 23, 48, 19, 25, 27, 26, 40, 42, 37, 28, 49, 7, 59, 36, 39, 46, 55, 51, 34, 61, 54, 3, 4, 56, 53, 62, 16, 43, 47 ],
[ 35, 27, 61, 2, 38, 42, 29, 46, 3, 54, 9, 63, 6, 60, 32, 43, 15, 41, 36, 24, 48, 10, 21, 12, 44, 13, 59, 1, 18, 23, 20, 31, 62, 64, 52, 33, 57, 16, 22, 49, 40, 37, 51, 7, 55, 45, 26, 28, 25, 34, 50, 30, 47, 19, 4, 11, 53, 56, 8, 58, 14, 39, 17, 5 ],
[ 39, 64, 37, 60, 13, 11, 53, 9, 24, 52, 36, 28, 23, 22, 29, 33, 50, 54, 5, 38, 20, 7, 19, 49, 62, 18, 41, 46, 4, 2, 56, 30, 48, 10, 17, 40, 25, 59, 51, 6, 31, 16, 12, 63, 44, 43, 34, 42, 8, 55, 57, 47, 14, 58, 35, 27, 1, 26, 21, 15, 45, 3, 61, 32 ]
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
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 42, 2, 51, 53, 40, 57, 52, 32, 13, 56, 63, 58, 6, 48, 4, 54, 9, 35, 60, 26, 47, 20, 7, 61, 31, 8, 41, 12, 23, 30, 59, 49, 28, 62, 33, 55, 11, 21, 44, 25, 14, 45, 15, 39, 64, 46, 34, 19, 50, 43, 24, 37, 29 ],
[ 37, 52, 33, 7, 54, 41, 39, 40, 59, 50, 13, 16, 64, 57, 14, 6, 1, 47, 30, 23, 27, 61, 26, 11, 42, 60, 58, 24, 17, 15, 18, 34, 38, 53, 45, 56, 9, 31, 28, 19, 2, 21, 8, 46, 3, 48, 35, 36, 20, 63, 62, 22, 44, 29, 51, 32, 43, 10, 5, 55, 12, 49, 25, 4 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 45, 58, 59, 9, 3, 62, 64, 8, 51, 55, 38, 16, 53, 13, 6, 48, 40, 44, 27, 54, 43, 50, 37, 60, 12, 33, 61, 22, 10, 34, 14, 56, 63, 57, 26, 15, 31, 30, 21, 18, 42, 29, 20, 25, 19, 47, 35, 52, 36 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 42, 2, 51, 53, 40, 57, 52, 32, 13, 56, 63, 58, 6, 48, 4, 54, 9, 35, 60, 26, 47, 20, 7, 61, 31, 8, 41, 12, 23, 30, 59, 49, 28, 62, 33, 55, 11, 21, 44, 25, 14, 45, 15, 39, 64, 46, 34, 19, 50, 43, 24, 37, 29 ],
[ 59, 61, 31, 28, 17, 52, 24, 30, 54, 25, 4, 41, 7, 8, 43, 2, 9, 45, 14, 60, 10, 16, 55, 64, 27, 51, 50, 13, 37, 57, 35, 44, 18, 46, 33, 34, 5, 47, 11, 15, 22, 58, 19, 36, 38, 56, 3, 32, 26, 42, 20, 12, 48, 1, 49, 53, 40, 63, 29, 62, 6, 23, 21, 39 ],
[ 13, 28, 54, 49, 39, 7, 36, 29, 4, 16, 53, 64, 51, 6, 9, 47, 21, 37, 1, 35, 55, 11, 57, 60, 26, 3, 61, 32, 24, 12, 44, 43, 34, 42, 59, 14, 58, 17, 23, 22, 45, 52, 2, 27, 56, 30, 48, 10, 15, 20, 19, 33, 40, 25, 38, 63, 5, 62, 50, 8, 31, 18, 41, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 58, 63, 35, 20, 44, 15, 18, 41, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 64, 60, 11, 17, 57, 23, 48, 19, 25, 27, 26, 40, 42, 37, 28, 49, 7, 59, 36, 39, 46, 55, 51, 34, 61, 54, 3, 4, 56, 53, 62, 16, 43, 47 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 42, 2, 51, 53, 40, 57, 52, 32, 13, 56, 63, 58, 6, 48, 4, 54, 9, 35, 60, 26, 47, 20, 7, 61, 31, 8, 41, 12, 23, 30, 59, 49, 28, 62, 33, 55, 11, 21, 44, 25, 14, 45, 15, 39, 64, 46, 34, 19, 50, 43, 24, 37, 29 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 45, 58, 59, 9, 3, 62, 64, 8, 51, 55, 38, 16, 53, 13, 6, 48, 40, 44, 27, 54, 43, 50, 37, 60, 12, 33, 61, 22, 10, 34, 14, 56, 63, 57, 26, 15, 31, 30, 21, 18, 42, 29, 20, 25, 19, 47, 35, 52, 36 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 58, 63, 35, 20, 44, 15, 18, 41, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 64, 60, 11, 17, 57, 23, 48, 19, 25, 27, 26, 40, 42, 37, 28, 49, 7, 59, 36, 39, 46, 55, 51, 34, 61, 54, 3, 4, 56, 53, 62, 16, 43, 47 ],
[ 38, 63, 41, 12, 35, 10, 9, 32, 18, 37, 29, 27, 22, 49, 46, 30, 8, 61, 53, 4, 34, 42, 50, 2, 56, 39, 17, 5, 3, 51, 55, 45, 26, 28, 16, 47, 19, 52, 6, 60, 14, 54, 23, 11, 20, 31, 62, 64, 58, 48, 21, 43, 33, 57, 24, 7, 36, 44, 15, 25, 40, 13, 59, 1 ],
[ 13, 28, 54, 49, 39, 7, 36, 29, 4, 16, 53, 64, 51, 6, 9, 47, 21, 37, 1, 35, 55, 11, 57, 60, 26, 3, 61, 32, 24, 12, 44, 43, 34, 42, 59, 14, 58, 17, 23, 22, 45, 52, 2, 27, 56, 30, 48, 10, 15, 20, 19, 33, 40, 25, 38, 63, 5, 62, 50, 8, 31, 18, 41, 46 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 58, 63, 35, 20, 44, 15, 18, 41, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 64, 60, 11, 17, 57, 23, 48, 19, 25, 27, 26, 40, 42, 37, 28, 49, 7, 59, 36, 39, 46, 55, 51, 34, 61, 54, 3, 4, 56, 53, 62, 16, 43, 47 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 42, 2, 51, 53, 40, 57, 52, 32, 13, 56, 63, 58, 6, 48, 4, 54, 9, 35, 60, 26, 47, 20, 7, 61, 31, 8, 41, 12, 23, 30, 59, 49, 28, 62, 33, 55, 11, 21, 44, 25, 14, 45, 15, 39, 64, 46, 34, 19, 50, 43, 24, 37, 29 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 45, 58, 59, 9, 3, 62, 64, 8, 51, 55, 38, 16, 53, 13, 6, 48, 40, 44, 27, 54, 43, 50, 37, 60, 12, 33, 61, 22, 10, 34, 14, 56, 63, 57, 26, 15, 31, 30, 21, 18, 42, 29, 20, 25, 19, 47, 35, 52, 36 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 35, 13, 9, 12, 64, 57, 1, 27, 28, 22, 24, 30, 19, 61, 54, 38, 8, 62, 25, 2, 49, 39, 50, 20, 42, 7, 5, 40, 33, 36, 45, 56, 18, 46, 17, 3, 4, 43, 16, 63, 14, 34, 47, 53, 31, 44, 51, 58, 60, 41, 32, 59, 26, 48, 15, 21, 37, 23, 52, 55, 10, 11 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 38, 39, 29, 28, 19, 40, 17, 41, 42, 43, 44, 45, 5, 46, 7, 47, 48, 3, 4, 6, 8, 25, 49, 50, 20, 27, 51, 52, 63, 64, 57, 37, 35, 15, 26, 58, 60, 21, 55, 53, 31, 32, 59, 23, 16, 56, 62, 30, 33, 61, 36, 54, 34, 18, 24 ],
\[ 64, 33, 29, 36, 28, 45, 56, 22, 7, 20, 44, 47, 46, 41, 6, 35, 13, 9, 12, 57, 51, 31, 43, 53, 60, 8, 62, 34, 11, 16, 37, 42, 17, 21, 5, 63, 4, 1, 32, 61, 3, 55, 52, 58, 54, 10, 59, 50, 14, 23, 30, 38, 27, 24, 19, 25, 2, 49, 39, 40, 18, 15, 26, 48 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 38, 39, 29, 2, 28, 19, 5, 63, 64, 6, 4, 43, 57, 41, 37, 35, 15, 26, 58, 12, 60, 13, 21, 55, 10, 11, 1, 14, 47, 53, 31, 44, 3, 32, 59, 18, 24, 30, 52, 27, 40, 48, 33, 36, 45, 56, 23, 25, 49, 61, 46, 17, 62, 34, 8, 50, 54, 51, 16, 20, 42, 7 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 43, 54, 16, 63, 14, 34, 47, 9, 53, 64, 31, 44, 35, 13, 12, 57, 50, 51, 58, 62, 42, 60, 41, 10, 11, 15, 17, 18, 19, 20, 21, 23, 25, 26, 32, 33, 36, 37, 49, 61, 48, 55, 40, 45, 52, 46, 59, 56, 38, 39 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T12-2,8,4-g2-path1", "32S10-4,8,4-g7-path23", "64S7-8,8,4-g17-path26" ];
s`SolvableDBChild := "32S10-4,8,4-g7-path23";

/*
Return for eval
*/

return s;
