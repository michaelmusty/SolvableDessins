s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S7-4,8,8-g17-path26";
s`SolvableDBFilename := "64S7-4,8,8-g17-path26.m";
s`SolvableDBPassportName := "64S7-4,8,8-g17";
s`SolvableDBPathNumber := 26;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 8 ];
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 61 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 55, 63 }
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
[ 12, 40, 8, 53, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 62, 13, 1, 56, 21, 24, 33, 29, 32, 10, 28, 23, 11, 44, 19, 37, 64, 50, 42, 52, 6, 51, 3, 54, 48, 59, 43, 46, 26, 41, 61, 7, 4, 39, 47, 57, 58, 45, 31, 55, 16, 35, 60, 36, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 56, 11, 42, 33, 31, 13, 45, 54, 52, 6, 55, 4, 26, 40, 58, 57, 51, 59, 7, 48, 30, 8, 21, 62, 12, 34, 9, 50, 61, 39, 29, 20, 37, 41, 36, 32, 17, 63, 64, 60, 14, 49, 15, 53, 19, 24, 25, 28, 43, 47 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 54, 53, 59, 40, 3, 60, 41, 19, 61, 20, 34, 55, 35, 6, 16, 29, 62, 27, 57, 43, 52, 8, 36, 58, 13, 56, 9, 12, 18, 30, 64, 22, 10, 33, 47, 48, 44, 26, 63, 32, 14, 25, 15, 21, 38, 42, 46, 51, 49 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 62, 13, 1, 56, 21, 24, 33, 29, 32, 10, 28, 23, 11, 44, 19, 37, 64, 50, 42, 52, 6, 51, 3, 54, 48, 59, 43, 46, 26, 41, 61, 7, 4, 39, 47, 57, 58, 45, 31, 55, 16, 35, 60, 36, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 56, 11, 42, 33, 31, 13, 45, 54, 52, 6, 55, 4, 26, 40, 58, 57, 51, 59, 7, 48, 30, 8, 21, 62, 12, 34, 9, 50, 61, 39, 29, 20, 37, 41, 36, 32, 17, 63, 64, 60, 14, 49, 15, 53, 19, 24, 25, 28, 43, 47 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 54, 53, 59, 40, 3, 60, 41, 19, 61, 20, 34, 55, 35, 6, 16, 29, 62, 27, 57, 43, 52, 8, 36, 58, 13, 56, 9, 12, 18, 30, 64, 22, 10, 33, 47, 48, 44, 26, 63, 32, 14, 25, 15, 21, 38, 42, 46, 51, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 62, 13, 1, 56, 21, 24, 33, 29, 32, 10, 28, 23, 11, 44, 19, 37, 64, 50, 42, 52, 6, 51, 3, 54, 48, 59, 43, 46, 26, 41, 61, 7, 4, 39, 47, 57, 58, 45, 31, 55, 16, 35, 60, 36, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 56, 11, 42, 33, 31, 13, 45, 54, 52, 6, 55, 4, 26, 40, 58, 57, 51, 59, 7, 48, 30, 8, 21, 62, 12, 34, 9, 50, 61, 39, 29, 20, 37, 41, 36, 32, 17, 63, 64, 60, 14, 49, 15, 53, 19, 24, 25, 28, 43, 47 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 54, 53, 59, 40, 3, 60, 41, 19, 61, 20, 34, 55, 35, 6, 16, 29, 62, 27, 57, 43, 52, 8, 36, 58, 13, 56, 9, 12, 18, 30, 64, 22, 10, 33, 47, 48, 44, 26, 63, 32, 14, 25, 15, 21, 38, 42, 46, 51, 49 ]:
 Order := 64 > |
[ 36, 55, 46, 7, 57, 45, 39, 47, 17, 34, 13, 63, 28, 15, 29, 35, 1, 10, 14, 61, 32, 64, 26, 11, 30, 58, 18, 24, 19, 21, 33, 25, 56, 27, 62, 9, 20, 54, 41, 59, 4, 43, 8, 23, 2, 38, 42, 31, 53, 16, 52, 49, 51, 3, 6, 48, 40, 44, 5, 37, 60, 50, 22, 12 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 54, 53, 59, 40, 3, 60, 41, 19, 61, 20, 34, 55, 35, 6, 16, 29, 62, 27, 57, 43, 52, 8, 36, 58, 13, 56, 9, 12, 18, 30, 64, 22, 10, 33, 47, 48, 44, 26, 63, 32, 14, 25, 15, 21, 38, 42, 46, 51, 49 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 56, 11, 42, 33, 31, 13, 45, 54, 52, 6, 55, 4, 26, 40, 58, 57, 51, 59, 7, 48, 30, 8, 21, 62, 12, 34, 9, 50, 61, 39, 29, 20, 37, 41, 36, 32, 17, 63, 64, 60, 14, 49, 15, 53, 19, 24, 25, 28, 43, 47 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 62, 13, 1, 56, 21, 24, 33, 29, 32, 10, 28, 23, 11, 44, 19, 37, 64, 50, 42, 52, 6, 51, 3, 54, 48, 59, 43, 46, 26, 41, 61, 7, 4, 39, 47, 57, 58, 45, 31, 55, 16, 35, 60, 36, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 56, 11, 42, 33, 31, 13, 45, 54, 52, 6, 55, 4, 26, 40, 58, 57, 51, 59, 7, 48, 30, 8, 21, 62, 12, 34, 9, 50, 61, 39, 29, 20, 37, 41, 36, 32, 17, 63, 64, 60, 14, 49, 15, 53, 19, 24, 25, 28, 43, 47 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 54, 53, 59, 40, 3, 60, 41, 19, 61, 20, 34, 55, 35, 6, 16, 29, 62, 27, 57, 43, 52, 8, 36, 58, 13, 56, 9, 12, 18, 30, 64, 22, 10, 33, 47, 48, 44, 26, 63, 32, 14, 25, 15, 21, 38, 42, 46, 51, 49 ]:
 Order := 64 > |
[ 35, 23, 13, 3, 56, 58, 46, 21, 50, 41, 10, 61, 34, 49, 53, 57, 16, 39, 52, 55, 19, 37, 22, 18, 15, 64, 7, 27, 51, 29, 1, 14, 36, 4, 40, 62, 2, 24, 38, 31, 54, 25, 30, 63, 44, 28, 32, 17, 47, 5, 43, 8, 42, 11, 26, 9, 48, 12, 33, 45, 6, 59, 60, 20 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 54, 53, 59, 40, 3, 60, 41, 19, 61, 20, 34, 55, 35, 6, 16, 29, 62, 27, 57, 43, 52, 8, 36, 58, 13, 56, 9, 12, 18, 30, 64, 22, 10, 33, 47, 48, 44, 26, 63, 32, 14, 25, 15, 21, 38, 42, 46, 51, 49 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 41, 2, 16, 39, 20, 55, 57, 3, 51, 5, 59, 46, 37, 4, 14, 60, 61, 27, 6, 62, 45, 35, 19, 50, 18, 40, 8, 49, 47, 9, 44, 28, 48, 17, 63, 10, 21, 12, 64, 34, 56, 42, 31, 23, 58, 22, 25, 15, 30, 29, 32, 54, 43, 38, 52, 53 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 62, 13, 1, 56, 21, 24, 33, 29, 32, 10, 28, 23, 11, 44, 19, 37, 64, 50, 42, 52, 6, 51, 3, 54, 48, 59, 43, 46, 26, 41, 61, 7, 4, 39, 47, 57, 58, 45, 31, 55, 16, 35, 60, 36, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 56, 11, 42, 33, 31, 13, 45, 54, 52, 6, 55, 4, 26, 40, 58, 57, 51, 59, 7, 48, 30, 8, 21, 62, 12, 34, 9, 50, 61, 39, 29, 20, 37, 41, 36, 32, 17, 63, 64, 60, 14, 49, 15, 53, 19, 24, 25, 28, 43, 47 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 54, 53, 59, 40, 3, 60, 41, 19, 61, 20, 34, 55, 35, 6, 16, 29, 62, 27, 57, 43, 52, 8, 36, 58, 13, 56, 9, 12, 18, 30, 64, 22, 10, 33, 47, 48, 44, 26, 63, 32, 14, 25, 15, 21, 38, 42, 46, 51, 49 ]:
 Order := 64 > |
[ 12, 40, 8, 53, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 62, 13, 1, 56, 21, 24, 33, 29, 32, 10, 28, 23, 11, 44, 19, 37, 64, 50, 42, 52, 6, 51, 3, 54, 48, 59, 43, 46, 26, 41, 61, 7, 4, 39, 47, 57, 58, 45, 31, 55, 16, 35, 60, 36, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 56, 11, 42, 33, 31, 13, 45, 54, 52, 6, 55, 4, 26, 40, 58, 57, 51, 59, 7, 48, 30, 8, 21, 62, 12, 34, 9, 50, 61, 39, 29, 20, 37, 41, 36, 32, 17, 63, 64, 60, 14, 49, 15, 53, 19, 24, 25, 28, 43, 47 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 54, 53, 59, 40, 3, 60, 41, 19, 61, 20, 34, 55, 35, 6, 16, 29, 62, 27, 57, 43, 52, 8, 36, 58, 13, 56, 9, 12, 18, 30, 64, 22, 10, 33, 47, 48, 44, 26, 63, 32, 14, 25, 15, 21, 38, 42, 46, 51, 49 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 62, 13, 1, 56, 21, 24, 33, 29, 32, 10, 28, 23, 11, 44, 19, 37, 64, 50, 42, 52, 6, 51, 3, 54, 48, 59, 43, 46, 26, 41, 61, 7, 4, 39, 47, 57, 58, 45, 31, 55, 16, 35, 60, 36, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 56, 11, 42, 33, 31, 13, 45, 54, 52, 6, 55, 4, 26, 40, 58, 57, 51, 59, 7, 48, 30, 8, 21, 62, 12, 34, 9, 50, 61, 39, 29, 20, 37, 41, 36, 32, 17, 63, 64, 60, 14, 49, 15, 53, 19, 24, 25, 28, 43, 47 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 54, 53, 59, 40, 3, 60, 41, 19, 61, 20, 34, 55, 35, 6, 16, 29, 62, 27, 57, 43, 52, 8, 36, 58, 13, 56, 9, 12, 18, 30, 64, 22, 10, 33, 47, 48, 44, 26, 63, 32, 14, 25, 15, 21, 38, 42, 46, 51, 49 ]:
 Order := 64 > |
[ 44, 62, 49, 29, 20, 16, 15, 41, 26, 25, 8, 48, 43, 24, 28, 12, 23, 30, 11, 9, 46, 33, 57, 47, 54, 5, 21, 42, 13, 38, 55, 3, 2, 32, 64, 58, 17, 51, 14, 60, 19, 7, 4, 40, 50, 52, 39, 6, 34, 63, 18, 27, 10, 53, 35, 45, 37, 59, 61, 1, 36, 22, 56, 31 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 56, 11, 42, 33, 31, 13, 45, 54, 52, 6, 55, 4, 26, 40, 58, 57, 51, 59, 7, 48, 30, 8, 21, 62, 12, 34, 9, 50, 61, 39, 29, 20, 37, 41, 36, 32, 17, 63, 64, 60, 14, 49, 15, 53, 19, 24, 25, 28, 43, 47 ],
[ 54, 18, 50, 63, 27, 34, 17, 16, 46, 58, 59, 3, 45, 44, 33, 24, 47, 31, 48, 11, 6, 38, 51, 55, 2, 41, 23, 57, 26, 5, 53, 40, 4, 56, 25, 43, 30, 35, 64, 10, 36, 62, 20, 7, 15, 37, 60, 39, 1, 21, 9, 12, 22, 61, 19, 52, 14, 49, 29, 28, 32, 13, 42, 8 ]
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
[ 22, 5, 42, 52, 6, 40, 51, 3, 12, 29, 32, 1, 21, 10, 18, 60, 64, 19, 34, 16, 24, 9, 31, 25, 13, 48, 14, 30, 27, 11, 58, 28, 26, 15, 61, 63, 35, 8, 53, 2, 49, 38, 46, 33, 57, 47, 54, 44, 7, 37, 41, 39, 4, 43, 59, 23, 55, 56, 45, 62, 50, 20, 17, 36 ],
[ 51, 21, 22, 48, 32, 25, 26, 63, 49, 5, 60, 53, 16, 59, 55, 42, 41, 6, 45, 47, 35, 52, 10, 62, 50, 14, 40, 20, 57, 61, 34, 37, 19, 2, 3, 7, 54, 12, 33, 30, 44, 64, 17, 29, 24, 1, 36, 15, 23, 38, 58, 31, 56, 9, 13, 18, 11, 27, 28, 43, 46, 8, 39, 4 ],
[ 38, 27, 62, 12, 34, 10, 9, 50, 3, 26, 40, 54, 6, 58, 31, 28, 8, 48, 56, 24, 55, 46, 53, 2, 45, 39, 44, 5, 23, 59, 49, 57, 41, 33, 32, 42, 25, 16, 22, 18, 1, 35, 37, 4, 14, 60, 61, 7, 17, 30, 36, 64, 63, 20, 29, 51, 19, 52, 15, 13, 21, 11, 47, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 56, 61, 39, 18, 35, 37, 10, 53, 31, 28, 46, 23, 38, 30, 21, 36, 33, 13, 25, 63, 42, 58, 6, 3, 8, 45, 11, 54, 32, 47, 5, 43, 57, 24, 9, 48, 12, 4, 34, 50, 27, 52, 49, 55, 20, 41, 51, 59, 29, 1, 14, 15, 19, 7, 60, 40, 62, 2, 16, 64, 22, 17, 26, 44 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 54, 53, 59, 40, 3, 60, 41, 19, 61, 20, 34, 55, 35, 6, 16, 29, 62, 27, 57, 43, 52, 8, 36, 58, 13, 56, 9, 12, 18, 30, 64, 22, 10, 33, 47, 48, 44, 26, 63, 32, 14, 25, 15, 21, 38, 42, 46, 51, 49 ],
[ 11, 39, 5, 60, 7, 4, 16, 57, 28, 12, 33, 13, 44, 63, 36, 18, 32, 1, 17, 10, 58, 24, 43, 26, 23, 54, 22, 48, 64, 56, 42, 31, 3, 9, 15, 30, 29, 40, 20, 41, 62, 59, 55, 46, 53, 2, 45, 38, 35, 19, 50, 61, 37, 6, 52, 8, 49, 47, 51, 27, 14, 34, 25, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 55, 46, 7, 57, 45, 39, 47, 17, 34, 13, 63, 28, 15, 29, 35, 1, 10, 14, 61, 32, 64, 26, 11, 30, 58, 18, 24, 19, 21, 33, 25, 56, 27, 62, 9, 20, 54, 41, 59, 4, 43, 8, 23, 2, 38, 42, 31, 53, 16, 52, 49, 51, 3, 6, 48, 40, 44, 5, 37, 60, 50, 22, 12 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 56, 11, 42, 33, 31, 13, 45, 54, 52, 6, 55, 4, 26, 40, 58, 57, 51, 59, 7, 48, 30, 8, 21, 62, 12, 34, 9, 50, 61, 39, 29, 20, 37, 41, 36, 32, 17, 63, 64, 60, 14, 49, 15, 53, 19, 24, 25, 28, 43, 47 ],
[ 51, 21, 22, 48, 32, 25, 26, 63, 49, 5, 60, 53, 16, 59, 55, 42, 41, 6, 45, 47, 35, 52, 10, 62, 50, 14, 40, 20, 57, 61, 34, 37, 19, 2, 3, 7, 54, 12, 33, 30, 44, 64, 17, 29, 24, 1, 36, 15, 23, 38, 58, 31, 56, 9, 13, 18, 11, 27, 28, 43, 46, 8, 39, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 20, 48, 30, 47, 44, 33, 8, 28, 60, 52, 15, 62, 14, 4, 41, 2, 61, 49, 7, 40, 10, 16, 36, 29, 27, 1, 53, 19, 39, 34, 63, 18, 12, 51, 45, 37, 59, 32, 43, 26, 42, 11, 24, 9, 31, 25, 13, 22, 38, 55, 3, 54, 46, 21, 56, 64, 58, 17, 23, 5, 57, 6, 35, 50 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 56, 11, 42, 33, 31, 13, 45, 54, 52, 6, 55, 4, 26, 40, 58, 57, 51, 59, 7, 48, 30, 8, 21, 62, 12, 34, 9, 50, 61, 39, 29, 20, 37, 41, 36, 32, 17, 63, 64, 60, 14, 49, 15, 53, 19, 24, 25, 28, 43, 47 ],
[ 27, 3, 31, 55, 54, 38, 59, 33, 10, 37, 17, 18, 64, 20, 16, 4, 29, 50, 62, 7, 22, 34, 32, 63, 12, 28, 61, 36, 60, 1, 21, 9, 24, 35, 52, 14, 49, 56, 45, 46, 57, 48, 44, 11, 8, 58, 26, 13, 5, 53, 40, 2, 6, 23, 42, 25, 43, 30, 47, 41, 51, 39, 19, 15 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 62, 13, 1, 56, 21, 24, 33, 29, 32, 10, 28, 23, 11, 44, 19, 37, 64, 50, 42, 52, 6, 51, 3, 54, 48, 59, 43, 46, 26, 41, 61, 7, 4, 39, 47, 57, 58, 45, 31, 55, 16, 35, 60, 36, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 56, 11, 42, 33, 31, 13, 45, 54, 52, 6, 55, 4, 26, 40, 58, 57, 51, 59, 7, 48, 30, 8, 21, 62, 12, 34, 9, 50, 61, 39, 29, 20, 37, 41, 36, 32, 17, 63, 64, 60, 14, 49, 15, 53, 19, 24, 25, 28, 43, 47 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 54, 53, 59, 40, 3, 60, 41, 19, 61, 20, 34, 55, 35, 6, 16, 29, 62, 27, 57, 43, 52, 8, 36, 58, 13, 56, 9, 12, 18, 30, 64, 22, 10, 33, 47, 48, 44, 26, 63, 32, 14, 25, 15, 21, 38, 42, 46, 51, 49 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 33, 20, 7, 27, 16, 60, 18, 49, 48, 13, 3, 44, 46, 25, 30, 1, 31, 11, 32, 12, 47, 26, 55, 54, 43, 6, 24, 38, 21, 8, 59, 42, 5, 28, 36, 56, 64, 41, 10, 62, 34, 51, 52, 2, 37, 39, 53, 40, 15, 17, 19, 14, 29, 4, 61, 57, 35, 45, 50, 22, 63, 9, 23, 58 ],
\[ 18, 8, 33, 59, 3, 42, 5, 44, 34, 35, 1, 15, 36, 37, 20, 7, 27, 16, 60, 49, 63, 19, 21, 17, 64, 32, 50, 9, 61, 12, 24, 22, 11, 62, 39, 10, 52, 48, 57, 38, 40, 26, 58, 30, 43, 56, 23, 28, 2, 4, 6, 45, 55, 31, 47, 13, 46, 25, 54, 51, 53, 41, 29, 14 ],
\[ 62, 26, 28, 46, 48, 44, 38, 32, 16, 4, 34, 60, 27, 53, 51, 40, 35, 41, 49, 6, 14, 20, 64, 10, 29, 12, 39, 18, 52, 19, 36, 15, 9, 7, 59, 50, 55, 11, 54, 33, 3, 30, 21, 22, 23, 24, 25, 1, 42, 57, 8, 47, 43, 13, 58, 17, 31, 63, 56, 2, 45, 5, 37, 61 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 5, 50, 7, 51, 16, 3, 4, 8, 52, 37, 53, 20, 54, 23, 55, 56, 27, 28, 22, 24, 29, 19, 62, 36, 34, 15, 60, 25, 58, 21, 32, 30, 18, 17, 61, 63, 35, 64, 33, 31, 26, 59, 57 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 38, 39, 40, 2, 41, 42, 1, 27, 28, 22, 24, 29, 19, 62, 36, 34, 15, 60, 25, 12, 58, 13, 21, 44, 10, 11, 14, 32, 56, 30, 48, 18, 50, 17, 61, 3, 4, 5, 7, 8, 47, 26, 55, 54, 43, 33, 51, 35, 49, 53, 52, 46, 45, 31, 59, 23, 57, 20, 37, 16, 64, 63 ],
\[ 22, 5, 54, 41, 6, 40, 4, 47, 12, 18, 24, 1, 11, 15, 29, 60, 63, 27, 14, 16, 32, 9, 56, 28, 30, 48, 34, 13, 19, 21, 23, 25, 26, 10, 37, 64, 50, 46, 7, 2, 39, 43, 8, 33, 59, 3, 42, 44, 53, 61, 52, 49, 51, 38, 57, 58, 45, 31, 55, 62, 35, 20, 36, 17 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T14-4,4,8-g4-path2", "32S10-4,4,8-g7-path30", "64S7-4,8,8-g17-path26" ];
s`SolvableDBChild := "32S10-4,4,8-g7-path30";

/*
Return for eval
*/

return s;