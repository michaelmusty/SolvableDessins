s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S7-4,8,8-g17-path37";
s`SolvableDBFilename := "64S7-4,8,8-g17-path37.m";
s`SolvableDBPassportName := "64S7-4,8,8-g17";
s`SolvableDBPathNumber := 37;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 46, 49 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 49, 26, 3, 33, 12, 31, 57, 4, 41, 5, 52, 59, 29, 32, 10, 28, 44, 7, 48, 17, 37, 51, 47, 24, 50, 43, 45, 56, 55, 58, 60, 64, 54, 14, 36, 46, 15, 61, 16, 35, 62, 21, 42, 20, 53, 23, 63, 40, 25, 39 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 37, 28, 17, 41, 47, 42, 49, 22, 24, 51, 4, 55, 5, 58, 45, 9, 54, 50, 32, 64, 7, 33, 52, 8, 56, 59, 29, 48, 61, 11, 20, 19, 12, 13, 63, 21, 43, 53, 62, 15, 31, 57, 18, 39, 46, 30, 60, 25, 38, 44, 36, 26 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 22, 50, 9, 3, 23, 26, 37, 45, 59, 61, 47, 5, 46, 58, 6, 33, 43, 14, 55, 36, 29, 19, 8, 42, 32, 51, 10, 54, 11, 53, 16, 30, 13, 34, 52, 56, 63, 60, 38, 17, 49, 18, 48, 62, 64, 27, 35, 24, 41, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 49, 26, 3, 33, 12, 31, 57, 4, 41, 5, 52, 59, 29, 32, 10, 28, 44, 7, 48, 17, 37, 51, 47, 24, 50, 43, 45, 56, 55, 58, 60, 64, 54, 14, 36, 46, 15, 61, 16, 35, 62, 21, 42, 20, 53, 23, 63, 40, 25, 39 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 37, 28, 17, 41, 47, 42, 49, 22, 24, 51, 4, 55, 5, 58, 45, 9, 54, 50, 32, 64, 7, 33, 52, 8, 56, 59, 29, 48, 61, 11, 20, 19, 12, 13, 63, 21, 43, 53, 62, 15, 31, 57, 18, 39, 46, 30, 60, 25, 38, 44, 36, 26 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 22, 50, 9, 3, 23, 26, 37, 45, 59, 61, 47, 5, 46, 58, 6, 33, 43, 14, 55, 36, 29, 19, 8, 42, 32, 51, 10, 54, 11, 53, 16, 30, 13, 34, 52, 56, 63, 60, 38, 17, 49, 18, 48, 62, 64, 27, 35, 24, 41, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 49, 26, 3, 33, 12, 31, 57, 4, 41, 5, 52, 59, 29, 32, 10, 28, 44, 7, 48, 17, 37, 51, 47, 24, 50, 43, 45, 56, 55, 58, 60, 64, 54, 14, 36, 46, 15, 61, 16, 35, 62, 21, 42, 20, 53, 23, 63, 40, 25, 39 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 37, 28, 17, 41, 47, 42, 49, 22, 24, 51, 4, 55, 5, 58, 45, 9, 54, 50, 32, 64, 7, 33, 52, 8, 56, 59, 29, 48, 61, 11, 20, 19, 12, 13, 63, 21, 43, 53, 62, 15, 31, 57, 18, 39, 46, 30, 60, 25, 38, 44, 36, 26 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 22, 50, 9, 3, 23, 26, 37, 45, 59, 61, 47, 5, 46, 58, 6, 33, 43, 14, 55, 36, 29, 19, 8, 42, 32, 51, 10, 54, 11, 53, 16, 30, 13, 34, 52, 56, 63, 60, 38, 17, 49, 18, 48, 62, 64, 27, 35, 24, 41, 57 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 49, 26, 3, 33, 12, 31, 57, 4, 41, 5, 52, 59, 29, 32, 10, 28, 44, 7, 48, 17, 37, 51, 47, 24, 50, 43, 45, 56, 55, 58, 60, 64, 54, 14, 36, 46, 15, 61, 16, 35, 62, 21, 42, 20, 53, 23, 63, 40, 25, 39 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 37, 28, 17, 41, 47, 42, 49, 22, 24, 51, 4, 55, 5, 58, 45, 9, 54, 50, 32, 64, 7, 33, 52, 8, 56, 59, 29, 48, 61, 11, 20, 19, 12, 13, 63, 21, 43, 53, 62, 15, 31, 57, 18, 39, 46, 30, 60, 25, 38, 44, 36, 26 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 22, 50, 9, 3, 23, 26, 37, 45, 59, 61, 47, 5, 46, 58, 6, 33, 43, 14, 55, 36, 29, 19, 8, 42, 32, 51, 10, 54, 11, 53, 16, 30, 13, 34, 52, 56, 63, 60, 38, 17, 49, 18, 48, 62, 64, 27, 35, 24, 41, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 49, 26, 3, 33, 12, 31, 57, 4, 41, 5, 52, 59, 29, 32, 10, 28, 44, 7, 48, 17, 37, 51, 47, 24, 50, 43, 45, 56, 55, 58, 60, 64, 54, 14, 36, 46, 15, 61, 16, 35, 62, 21, 42, 20, 53, 23, 63, 40, 25, 39 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 37, 28, 17, 41, 47, 42, 49, 22, 24, 51, 4, 55, 5, 58, 45, 9, 54, 50, 32, 64, 7, 33, 52, 8, 56, 59, 29, 48, 61, 11, 20, 19, 12, 13, 63, 21, 43, 53, 62, 15, 31, 57, 18, 39, 46, 30, 60, 25, 38, 44, 36, 26 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 22, 50, 9, 3, 23, 26, 37, 45, 59, 61, 47, 5, 46, 58, 6, 33, 43, 14, 55, 36, 29, 19, 8, 42, 32, 51, 10, 54, 11, 53, 16, 30, 13, 34, 52, 56, 63, 60, 38, 17, 49, 18, 48, 62, 64, 27, 35, 24, 41, 57 ]:
 Order := 64 > |
[ 18, 41, 32, 29, 45, 60, 8, 61, 48, 19, 14, 13, 21, 6, 54, 63, 25, 38, 55, 15, 62, 40, 1, 33, 26, 28, 22, 17, 42, 16, 39, 59, 2, 30, 49, 37, 50, 23, 35, 57, 24, 43, 4, 36, 9, 47, 51, 5, 31, 44, 58, 3, 7, 64, 56, 10, 27, 46, 52, 11, 53, 12, 34, 20 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 37, 28, 17, 41, 47, 42, 49, 22, 24, 51, 4, 55, 5, 58, 45, 9, 54, 50, 32, 64, 7, 33, 52, 8, 56, 59, 29, 48, 61, 11, 20, 19, 12, 13, 63, 21, 43, 53, 62, 15, 31, 57, 18, 39, 46, 30, 60, 25, 38, 44, 36, 26 ],
[ 10, 34, 35, 49, 40, 3, 50, 33, 27, 37, 59, 51, 45, 42, 43, 58, 14, 7, 2, 32, 46, 6, 61, 16, 15, 60, 54, 64, 23, 9, 19, 1, 21, 47, 56, 62, 63, 55, 53, 20, 12, 39, 18, 30, 25, 26, 57, 28, 8, 13, 17, 38, 41, 52, 44, 24, 11, 22, 31, 4, 36, 48, 5, 29 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 49, 26, 3, 33, 12, 31, 57, 4, 41, 5, 52, 59, 29, 32, 10, 28, 44, 7, 48, 17, 37, 51, 47, 24, 50, 43, 45, 56, 55, 58, 60, 64, 54, 14, 36, 46, 15, 61, 16, 35, 62, 21, 42, 20, 53, 23, 63, 40, 25, 39 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 37, 28, 17, 41, 47, 42, 49, 22, 24, 51, 4, 55, 5, 58, 45, 9, 54, 50, 32, 64, 7, 33, 52, 8, 56, 59, 29, 48, 61, 11, 20, 19, 12, 13, 63, 21, 43, 53, 62, 15, 31, 57, 18, 39, 46, 30, 60, 25, 38, 44, 36, 26 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 22, 50, 9, 3, 23, 26, 37, 45, 59, 61, 47, 5, 46, 58, 6, 33, 43, 14, 55, 36, 29, 19, 8, 42, 32, 51, 10, 54, 11, 53, 16, 30, 13, 34, 52, 56, 63, 60, 38, 17, 49, 18, 48, 62, 64, 27, 35, 24, 41, 57 ]:
 Order := 64 > |
[ 36, 46, 55, 7, 64, 39, 12, 13, 15, 16, 49, 28, 17, 31, 1, 27, 29, 37, 63, 23, 25, 52, 44, 51, 42, 43, 59, 4, 8, 57, 33, 56, 58, 40, 41, 9, 48, 50, 2, 3, 47, 61, 53, 45, 20, 6, 60, 54, 24, 5, 11, 19, 62, 18, 34, 30, 32, 14, 10, 35, 21, 26, 22, 38 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 22, 50, 9, 3, 23, 26, 37, 45, 59, 61, 47, 5, 46, 58, 6, 33, 43, 14, 55, 36, 29, 19, 8, 42, 32, 51, 10, 54, 11, 53, 16, 30, 13, 34, 52, 56, 63, 60, 38, 17, 49, 18, 48, 62, 64, 27, 35, 24, 41, 57 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 37, 28, 17, 41, 47, 42, 49, 22, 24, 51, 4, 55, 5, 58, 45, 9, 54, 50, 32, 64, 7, 33, 52, 8, 56, 59, 29, 48, 61, 11, 20, 19, 12, 13, 63, 21, 43, 53, 62, 15, 31, 57, 18, 39, 46, 30, 60, 25, 38, 44, 36, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 49, 26, 3, 33, 12, 31, 57, 4, 41, 5, 52, 59, 29, 32, 10, 28, 44, 7, 48, 17, 37, 51, 47, 24, 50, 43, 45, 56, 55, 58, 60, 64, 54, 14, 36, 46, 15, 61, 16, 35, 62, 21, 42, 20, 53, 23, 63, 40, 25, 39 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 37, 28, 17, 41, 47, 42, 49, 22, 24, 51, 4, 55, 5, 58, 45, 9, 54, 50, 32, 64, 7, 33, 52, 8, 56, 59, 29, 48, 61, 11, 20, 19, 12, 13, 63, 21, 43, 53, 62, 15, 31, 57, 18, 39, 46, 30, 60, 25, 38, 44, 36, 26 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 22, 50, 9, 3, 23, 26, 37, 45, 59, 61, 47, 5, 46, 58, 6, 33, 43, 14, 55, 36, 29, 19, 8, 42, 32, 51, 10, 54, 11, 53, 16, 30, 13, 34, 52, 56, 63, 60, 38, 17, 49, 18, 48, 62, 64, 27, 35, 24, 41, 57 ]:
 Order := 64 > |
[ 47, 54, 21, 34, 31, 37, 27, 57, 35, 25, 44, 3, 52, 50, 33, 4, 56, 46, 17, 2, 59, 8, 51, 20, 55, 19, 61, 10, 63, 29, 9, 13, 64, 42, 5, 14, 11, 58, 45, 7, 15, 16, 30, 6, 49, 23, 38, 39, 48, 60, 18, 62, 22, 24, 28, 26, 53, 1, 12, 36, 40, 32, 43, 41 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 22, 50, 9, 3, 23, 26, 37, 45, 59, 61, 47, 5, 46, 58, 6, 33, 43, 14, 55, 36, 29, 19, 8, 42, 32, 51, 10, 54, 11, 53, 16, 30, 13, 34, 52, 56, 63, 60, 38, 17, 49, 18, 48, 62, 64, 27, 35, 24, 41, 57 ],
[ 28, 4, 9, 45, 61, 12, 14, 15, 7, 6, 21, 23, 39, 34, 63, 38, 36, 40, 20, 62, 18, 44, 27, 42, 41, 50, 2, 33, 46, 31, 26, 58, 3, 1, 17, 52, 29, 25, 57, 24, 59, 48, 51, 43, 10, 56, 8, 55, 22, 32, 19, 47, 64, 13, 11, 54, 37, 53, 5, 16, 60, 49, 35, 30 ]
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
[ 36, 46, 55, 7, 64, 39, 12, 13, 15, 16, 49, 28, 17, 31, 1, 27, 29, 37, 63, 23, 25, 52, 44, 51, 42, 43, 59, 4, 8, 57, 33, 56, 58, 40, 41, 9, 48, 50, 2, 3, 47, 61, 53, 45, 20, 6, 60, 54, 24, 5, 11, 19, 62, 18, 34, 30, 32, 14, 10, 35, 21, 26, 22, 38 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 37, 28, 17, 41, 47, 42, 49, 22, 24, 51, 4, 55, 5, 58, 45, 9, 54, 50, 32, 64, 7, 33, 52, 8, 56, 59, 29, 48, 61, 11, 20, 19, 12, 13, 63, 21, 43, 53, 62, 15, 31, 57, 18, 39, 46, 30, 60, 25, 38, 44, 36, 26 ],
[ 52, 56, 11, 14, 30, 57, 23, 39, 63, 38, 22, 33, 36, 26, 28, 2, 46, 29, 35, 27, 41, 47, 43, 19, 48, 51, 5, 45, 15, 37, 3, 54, 53, 24, 59, 7, 55, 32, 4, 9, 8, 60, 64, 10, 62, 12, 16, 13, 42, 61, 21, 20, 49, 40, 1, 31, 58, 34, 6, 17, 18, 50, 44, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 44, 4, 59, 47, 20, 55, 19, 58, 7, 54, 16, 30, 15, 60, 21, 22, 49, 53, 11, 34, 26, 39, 37, 27, 57, 28, 40, 32, 62, 38, 43, 36, 12, 1, 41, 2, 35, 18, 25, 50, 3, 52, 24, 46, 48, 9, 51, 23, 33, 45, 29, 56, 6, 61, 8, 17, 5, 42, 64, 10, 63, 13, 14 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 37, 28, 17, 41, 47, 42, 49, 22, 24, 51, 4, 55, 5, 58, 45, 9, 54, 50, 32, 64, 7, 33, 52, 8, 56, 59, 29, 48, 61, 11, 20, 19, 12, 13, 63, 21, 43, 53, 62, 15, 31, 57, 18, 39, 46, 30, 60, 25, 38, 44, 36, 26 ],
[ 8, 13, 18, 1, 26, 29, 2, 37, 17, 41, 43, 9, 47, 32, 3, 45, 54, 56, 36, 4, 5, 15, 19, 62, 11, 20, 60, 6, 35, 46, 7, 39, 30, 48, 61, 34, 21, 53, 10, 14, 63, 38, 31, 12, 22, 27, 25, 57, 55, 16, 40, 49, 44, 42, 33, 50, 64, 28, 23, 52, 24, 58, 51, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 50, 51, 10, 61, 15, 49, 21, 62, 64, 34, 39, 25, 26, 35, 38, 40, 43, 44, 30, 18, 28, 32, 37, 46, 4, 29, 3, 42, 53, 22, 41, 19, 47, 27, 33, 5, 45, 36, 24, 59, 58, 7, 8, 48, 54, 11, 14, 20, 2, 9, 6, 56, 13, 23, 16, 63, 52, 60, 55, 31, 12, 17, 57, 1 ],
[ 32, 19, 6, 60, 63, 22, 18, 49, 30, 1, 57, 41, 50, 17, 25, 24, 51, 43, 31, 40, 33, 58, 29, 56, 45, 46, 9, 48, 64, 44, 59, 20, 8, 2, 3, 61, 10, 52, 42, 5, 53, 14, 15, 55, 13, 21, 34, 62, 4, 7, 12, 54, 39, 27, 38, 35, 47, 16, 11, 26, 23, 36, 37, 28 ],
[ 29, 8, 54, 15, 62, 17, 39, 18, 13, 35, 26, 36, 41, 57, 40, 44, 48, 32, 1, 28, 50, 9, 52, 53, 51, 45, 47, 46, 60, 2, 4, 6, 56, 37, 42, 55, 61, 43, 59, 58, 19, 64, 14, 7, 63, 16, 21, 30, 3, 10, 34, 11, 23, 25, 31, 38, 5, 12, 20, 22, 49, 33, 24, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 47, 54, 21, 34, 31, 37, 27, 57, 35, 25, 44, 3, 52, 50, 33, 4, 56, 46, 17, 2, 59, 8, 51, 20, 55, 19, 61, 10, 63, 29, 9, 13, 64, 42, 5, 14, 11, 58, 45, 7, 15, 16, 30, 6, 49, 23, 38, 39, 48, 60, 18, 62, 22, 24, 28, 26, 53, 1, 12, 36, 40, 32, 43, 41 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 22, 50, 9, 3, 23, 26, 37, 45, 59, 61, 47, 5, 46, 58, 6, 33, 43, 14, 55, 36, 29, 19, 8, 42, 32, 51, 10, 54, 11, 53, 16, 30, 13, 34, 52, 56, 63, 60, 38, 17, 49, 18, 48, 62, 64, 27, 35, 24, 41, 57 ],
[ 28, 4, 9, 45, 61, 12, 14, 15, 7, 6, 21, 23, 39, 34, 63, 38, 36, 40, 20, 62, 18, 44, 27, 42, 41, 50, 2, 33, 46, 31, 26, 58, 3, 1, 17, 52, 29, 25, 57, 24, 59, 48, 51, 43, 10, 56, 8, 55, 22, 32, 19, 47, 64, 13, 11, 54, 37, 53, 5, 16, 60, 49, 35, 30 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 49, 26, 3, 33, 12, 31, 57, 4, 41, 5, 52, 59, 29, 32, 10, 28, 44, 7, 48, 17, 37, 51, 47, 24, 50, 43, 45, 56, 55, 58, 60, 64, 54, 14, 36, 46, 15, 61, 16, 35, 62, 21, 42, 20, 53, 23, 63, 40, 25, 39 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 37, 28, 17, 41, 47, 42, 49, 22, 24, 51, 4, 55, 5, 58, 45, 9, 54, 50, 32, 64, 7, 33, 52, 8, 56, 59, 29, 48, 61, 11, 20, 19, 12, 13, 63, 21, 43, 53, 62, 15, 31, 57, 18, 39, 46, 30, 60, 25, 38, 44, 36, 26 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 22, 50, 9, 3, 23, 26, 37, 45, 59, 61, 47, 5, 46, 58, 6, 33, 43, 14, 55, 36, 29, 19, 8, 42, 32, 51, 10, 54, 11, 53, 16, 30, 13, 34, 52, 56, 63, 60, 38, 17, 49, 18, 48, 62, 64, 27, 35, 24, 41, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 34, 17, 33, 36, 59, 8, 9, 48, 3, 47, 53, 15, 54, 7, 55, 60, 18, 30, 51, 19, 64, 49, 63, 26, 38, 23, 35, 1, 37, 6, 12, 2, 28, 14, 21, 40, 57, 16, 13, 31, 25, 50, 44, 22, 52, 29, 42, 32, 62, 27, 43, 24, 45, 56, 58, 46, 39, 4, 41, 61, 5, 20, 11, 10 ],
\[ 48, 14, 21, 34, 23, 33, 40, 57, 18, 28, 41, 3, 32, 24, 37, 4, 56, 5, 17, 36, 59, 8, 9, 60, 10, 19, 7, 55, 30, 43, 51, 62, 11, 42, 46, 54, 64, 45, 58, 61, 6, 16, 63, 15, 1, 31, 39, 38, 47, 20, 35, 13, 22, 50, 25, 26, 53, 49, 12, 2, 27, 52, 29, 44 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 45, 46, 55, 13, 60, 32, 58, 61, 30, 14, 38, 21, 62, 34, 12, 17, 19, 20, 22, 23, 10, 54, 39, 35, 11, 15, 16, 18, 25, 26, 31, 33, 36, 37, 41, 64, 49, 50, 57, 43, 47, 59, 52, 63, 44, 40, 48, 42, 53, 56, 51 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T10-2,4,4-g1-path1", "32S10-4,8,4-g7-path3", "64S7-4,8,8-g17-path37" ];
s`SolvableDBChild := "32S10-4,8,4-g7-path3";

/*
Return for eval
*/

return s;
