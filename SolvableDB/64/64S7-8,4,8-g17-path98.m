s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S7-8,4,8-g17-path98";
s`SolvableDBFilename := "64S7-8,4,8-g17-path98.m";
s`SolvableDBPassportName := "64S7-8,4,8-g17";
s`SolvableDBPathNumber := 98;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 21, 47 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 44, 53 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 60, 64 }
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
[ 11, 33, 8, 24, 2, 5, 14, 32, 54, 13, 9, 35, 58, 27, 43, 7, 12, 1, 50, 17, 20, 26, 18, 10, 41, 3, 59, 30, 19, 46, 61, 34, 31, 64, 38, 44, 53, 56, 25, 15, 28, 6, 29, 40, 16, 37, 4, 23, 47, 36, 45, 42, 39, 57, 49, 63, 48, 55, 60, 51, 52, 22, 21, 62 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 47, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 21, 58, 33, 27, 46, 40, 24, 17, 31, 35, 13, 56, 45, 55, 62, 23, 59, 30, 63, 48, 34, 44, 49, 51, 38, 41, 43, 64, 54, 50, 57, 60, 53, 52, 61 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 35, 42, 18, 45, 14, 30, 48, 44, 49, 6, 13, 23, 28, 55, 56, 8, 32, 29, 12, 9, 11, 59, 34, 39, 62, 51, 26, 63, 16, 17, 53, 47, 52, 60, 43, 21, 61, 64, 24, 27, 31, 54, 58, 40, 33, 46, 38, 57, 41, 50 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 54, 13, 9, 35, 58, 27, 43, 7, 12, 1, 50, 17, 20, 26, 18, 10, 41, 3, 59, 30, 19, 46, 61, 34, 31, 64, 38, 44, 53, 56, 25, 15, 28, 6, 29, 40, 16, 37, 4, 23, 47, 36, 45, 42, 39, 57, 49, 63, 48, 55, 60, 51, 52, 22, 21, 62 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 47, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 21, 58, 33, 27, 46, 40, 24, 17, 31, 35, 13, 56, 45, 55, 62, 23, 59, 30, 63, 48, 34, 44, 49, 51, 38, 41, 43, 64, 54, 50, 57, 60, 53, 52, 61 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 35, 42, 18, 45, 14, 30, 48, 44, 49, 6, 13, 23, 28, 55, 56, 8, 32, 29, 12, 9, 11, 59, 34, 39, 62, 51, 26, 63, 16, 17, 53, 47, 52, 60, 43, 21, 61, 64, 24, 27, 31, 54, 58, 40, 33, 46, 38, 57, 41, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 54, 13, 9, 35, 58, 27, 43, 7, 12, 1, 50, 17, 20, 26, 18, 10, 41, 3, 59, 30, 19, 46, 61, 34, 31, 64, 38, 44, 53, 56, 25, 15, 28, 6, 29, 40, 16, 37, 4, 23, 47, 36, 45, 42, 39, 57, 49, 63, 48, 55, 60, 51, 52, 22, 21, 62 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 47, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 21, 58, 33, 27, 46, 40, 24, 17, 31, 35, 13, 56, 45, 55, 62, 23, 59, 30, 63, 48, 34, 44, 49, 51, 38, 41, 43, 64, 54, 50, 57, 60, 53, 52, 61 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 35, 42, 18, 45, 14, 30, 48, 44, 49, 6, 13, 23, 28, 55, 56, 8, 32, 29, 12, 9, 11, 59, 34, 39, 62, 51, 26, 63, 16, 17, 53, 47, 52, 60, 43, 21, 61, 64, 24, 27, 31, 54, 58, 40, 33, 46, 38, 57, 41, 50 ]:
 Order := 64 > |
[ 8, 13, 2, 1, 14, 24, 11, 30, 34, 9, 35, 33, 25, 19, 3, 43, 44, 17, 4, 5, 50, 6, 26, 53, 7, 41, 54, 27, 32, 20, 55, 31, 59, 37, 15, 10, 12, 61, 38, 58, 63, 16, 49, 22, 18, 60, 46, 21, 23, 64, 40, 47, 45, 56, 28, 29, 62, 57, 36, 48, 51, 39, 42, 52 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 27, 2, 10, 11, 40, 28, 16, 25, 37, 4, 21, 18, 30, 23, 45, 36, 26, 15, 33, 8, 14, 47, 38, 9, 32, 50, 39, 17, 24, 54, 13, 35, 55, 22, 56, 51, 42, 34, 19, 49, 52, 59, 53, 63, 62, 58, 43, 41, 60, 31, 46, 61, 64, 44, 48, 57 ],
[ 18, 5, 26, 47, 6, 42, 16, 3, 11, 24, 1, 17, 10, 7, 40, 45, 20, 23, 29, 21, 63, 62, 48, 4, 39, 22, 14, 41, 43, 28, 33, 8, 2, 32, 12, 50, 46, 35, 53, 44, 25, 52, 15, 36, 51, 30, 49, 57, 55, 19, 60, 61, 37, 9, 58, 38, 54, 13, 27, 59, 31, 64, 56, 34 ]
],
[ PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 54, 13, 9, 35, 58, 27, 43, 7, 12, 1, 50, 17, 20, 26, 18, 10, 41, 3, 59, 30, 19, 46, 61, 34, 31, 64, 38, 44, 53, 56, 25, 15, 28, 6, 29, 40, 16, 37, 4, 23, 47, 36, 45, 42, 39, 57, 49, 63, 48, 55, 60, 51, 52, 22, 21, 62 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 47, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 21, 58, 33, 27, 46, 40, 24, 17, 31, 35, 13, 56, 45, 55, 62, 23, 59, 30, 63, 48, 34, 44, 49, 51, 38, 41, 43, 64, 54, 50, 57, 60, 53, 52, 61 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 35, 42, 18, 45, 14, 30, 48, 44, 49, 6, 13, 23, 28, 55, 56, 8, 32, 29, 12, 9, 11, 59, 34, 39, 62, 51, 26, 63, 16, 17, 53, 47, 52, 60, 43, 21, 61, 64, 24, 27, 31, 54, 58, 40, 33, 46, 38, 57, 41, 50 ]:
 Order := 64 > |
[ 8, 13, 2, 1, 14, 24, 11, 30, 34, 9, 35, 33, 25, 19, 3, 43, 44, 17, 4, 5, 50, 6, 26, 53, 7, 41, 54, 27, 32, 20, 55, 31, 59, 37, 15, 10, 12, 61, 38, 58, 63, 16, 49, 22, 18, 60, 46, 21, 23, 64, 40, 47, 45, 56, 28, 29, 62, 57, 36, 48, 51, 39, 42, 52 ],
[ 27, 38, 9, 2, 32, 12, 33, 50, 60, 31, 58, 54, 43, 46, 14, 28, 39, 10, 17, 11, 37, 1, 7, 40, 8, 29, 61, 34, 59, 24, 63, 57, 64, 44, 41, 35, 13, 48, 55, 56, 47, 3, 21, 16, 5, 62, 36, 4, 6, 51, 25, 20, 26, 49, 19, 30, 45, 52, 53, 42, 22, 15, 18, 23 ],
[ 48, 42, 62, 55, 52, 61, 51, 22, 18, 47, 23, 21, 4, 45, 36, 60, 63, 57, 15, 56, 38, 34, 54, 49, 37, 64, 16, 39, 40, 25, 5, 26, 6, 3, 20, 29, 28, 17, 46, 50, 53, 31, 44, 19, 59, 41, 58, 9, 13, 43, 27, 33, 30, 1, 10, 12, 11, 24, 7, 14, 2, 32, 35, 8 ]
],
[ PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 54, 13, 9, 35, 58, 27, 43, 7, 12, 1, 50, 17, 20, 26, 18, 10, 41, 3, 59, 30, 19, 46, 61, 34, 31, 64, 38, 44, 53, 56, 25, 15, 28, 6, 29, 40, 16, 37, 4, 23, 47, 36, 45, 42, 39, 57, 49, 63, 48, 55, 60, 51, 52, 22, 21, 62 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 47, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 21, 58, 33, 27, 46, 40, 24, 17, 31, 35, 13, 56, 45, 55, 62, 23, 59, 30, 63, 48, 34, 44, 49, 51, 38, 41, 43, 64, 54, 50, 57, 60, 53, 52, 61 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 35, 42, 18, 45, 14, 30, 48, 44, 49, 6, 13, 23, 28, 55, 56, 8, 32, 29, 12, 9, 11, 59, 34, 39, 62, 51, 26, 63, 16, 17, 53, 47, 52, 60, 43, 21, 61, 64, 24, 27, 31, 54, 58, 40, 33, 46, 38, 57, 41, 50 ]:
 Order := 64 > |
[ 18, 5, 26, 47, 6, 42, 16, 3, 11, 24, 1, 17, 10, 7, 40, 45, 20, 23, 29, 21, 63, 62, 48, 4, 39, 22, 14, 41, 43, 28, 33, 8, 2, 32, 12, 50, 46, 35, 53, 44, 25, 52, 15, 36, 51, 30, 49, 57, 55, 19, 60, 61, 37, 9, 58, 38, 54, 13, 27, 59, 31, 64, 56, 34 ],
[ 24, 8, 43, 50, 17, 26, 41, 11, 13, 44, 14, 53, 33, 2, 38, 6, 1, 16, 27, 46, 23, 40, 47, 5, 58, 18, 30, 49, 63, 32, 34, 19, 35, 54, 9, 60, 64, 25, 22, 45, 3, 21, 7, 12, 39, 4, 42, 51, 29, 20, 52, 62, 10, 59, 61, 57, 55, 15, 31, 37, 56, 48, 28, 36 ],
[ 8, 13, 2, 1, 14, 24, 11, 30, 34, 9, 35, 33, 25, 19, 3, 43, 44, 17, 4, 5, 50, 6, 26, 53, 7, 41, 54, 27, 32, 20, 55, 31, 59, 37, 15, 10, 12, 61, 38, 58, 63, 16, 49, 22, 18, 60, 46, 21, 23, 64, 40, 47, 45, 56, 28, 29, 62, 57, 36, 48, 51, 39, 42, 52 ]
],
[ PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 54, 13, 9, 35, 58, 27, 43, 7, 12, 1, 50, 17, 20, 26, 18, 10, 41, 3, 59, 30, 19, 46, 61, 34, 31, 64, 38, 44, 53, 56, 25, 15, 28, 6, 29, 40, 16, 37, 4, 23, 47, 36, 45, 42, 39, 57, 49, 63, 48, 55, 60, 51, 52, 22, 21, 62 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 47, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 21, 58, 33, 27, 46, 40, 24, 17, 31, 35, 13, 56, 45, 55, 62, 23, 59, 30, 63, 48, 34, 44, 49, 51, 38, 41, 43, 64, 54, 50, 57, 60, 53, 52, 61 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 35, 42, 18, 45, 14, 30, 48, 44, 49, 6, 13, 23, 28, 55, 56, 8, 32, 29, 12, 9, 11, 59, 34, 39, 62, 51, 26, 63, 16, 17, 53, 47, 52, 60, 43, 21, 61, 64, 24, 27, 31, 54, 58, 40, 33, 46, 38, 57, 41, 50 ]:
 Order := 64 > |
[ 18, 5, 26, 47, 6, 42, 16, 3, 11, 24, 1, 17, 10, 7, 40, 45, 20, 23, 29, 21, 63, 62, 48, 4, 39, 22, 14, 41, 43, 28, 33, 8, 2, 32, 12, 50, 46, 35, 53, 44, 25, 52, 15, 36, 51, 30, 49, 57, 55, 19, 60, 61, 37, 9, 58, 38, 54, 13, 27, 59, 31, 64, 56, 34 ],
[ 47, 26, 40, 29, 21, 62, 39, 18, 24, 50, 16, 46, 5, 6, 12, 52, 23, 51, 7, 28, 57, 36, 55, 42, 10, 48, 41, 58, 38, 3, 8, 43, 17, 11, 1, 27, 32, 53, 64, 60, 22, 56, 45, 20, 37, 49, 61, 59, 15, 63, 31, 34, 4, 14, 33, 9, 13, 44, 2, 30, 35, 54, 25, 19 ],
[ 34, 55, 31, 9, 59, 13, 54, 37, 62, 57, 56, 61, 28, 36, 32, 19, 15, 35, 10, 33, 44, 2, 8, 25, 27, 30, 48, 60, 64, 12, 47, 52, 51, 39, 29, 58, 38, 42, 63, 49, 20, 14, 4, 3, 11, 45, 53, 17, 1, 22, 43, 24, 7, 21, 46, 50, 26, 23, 40, 18, 16, 41, 5, 6 ]
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
[ 8, 13, 2, 1, 14, 24, 11, 30, 34, 9, 35, 33, 25, 19, 3, 43, 44, 17, 4, 5, 50, 6, 26, 53, 7, 41, 54, 27, 32, 20, 55, 31, 59, 37, 15, 10, 12, 61, 38, 58, 63, 16, 49, 22, 18, 60, 46, 21, 23, 64, 40, 47, 45, 56, 28, 29, 62, 57, 36, 48, 51, 39, 42, 52 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 27, 2, 10, 11, 40, 28, 16, 25, 37, 4, 21, 18, 30, 23, 45, 36, 26, 15, 33, 8, 14, 47, 38, 9, 32, 50, 39, 17, 24, 54, 13, 35, 55, 22, 56, 51, 42, 34, 19, 49, 52, 59, 53, 63, 62, 58, 43, 41, 60, 31, 46, 61, 64, 44, 48, 57 ],
[ 18, 5, 26, 47, 6, 42, 16, 3, 11, 24, 1, 17, 10, 7, 40, 45, 20, 23, 29, 21, 63, 62, 48, 4, 39, 22, 14, 41, 43, 28, 33, 8, 2, 32, 12, 50, 46, 35, 53, 44, 25, 52, 15, 36, 51, 30, 49, 57, 55, 19, 60, 61, 37, 9, 58, 38, 54, 13, 27, 59, 31, 64, 56, 34 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 13, 2, 1, 14, 24, 11, 30, 34, 9, 35, 33, 25, 19, 3, 43, 44, 17, 4, 5, 50, 6, 26, 53, 7, 41, 54, 27, 32, 20, 55, 31, 59, 37, 15, 10, 12, 61, 38, 58, 63, 16, 49, 22, 18, 60, 46, 21, 23, 64, 40, 47, 45, 56, 28, 29, 62, 57, 36, 48, 51, 39, 42, 52 ],
[ 27, 38, 9, 2, 32, 12, 33, 50, 60, 31, 58, 54, 43, 46, 14, 28, 39, 10, 17, 11, 37, 1, 7, 40, 8, 29, 61, 34, 59, 24, 63, 57, 64, 44, 41, 35, 13, 48, 55, 56, 47, 3, 21, 16, 5, 62, 36, 4, 6, 51, 25, 20, 26, 49, 19, 30, 45, 52, 53, 42, 22, 15, 18, 23 ],
[ 48, 42, 62, 55, 52, 61, 51, 22, 18, 47, 23, 21, 4, 45, 36, 60, 63, 57, 15, 56, 38, 34, 54, 49, 37, 64, 16, 39, 40, 25, 5, 26, 6, 3, 20, 29, 28, 17, 46, 50, 53, 31, 44, 19, 59, 41, 58, 9, 13, 43, 27, 33, 30, 1, 10, 12, 11, 24, 7, 14, 2, 32, 35, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 57, 59, 35, 54, 9, 34, 60, 52, 56, 61, 55, 63, 64, 30, 32, 58, 33, 53, 13, 10, 14, 2, 38, 19, 27, 62, 36, 37, 44, 23, 51, 48, 45, 49, 25, 15, 47, 29, 28, 50, 11, 46, 41, 8, 40, 12, 5, 17, 39, 3, 1, 43, 42, 20, 4, 6, 21, 22, 26, 18, 7, 24, 16 ],
[ 64, 49, 61, 54, 60, 58, 57, 53, 22, 48, 63, 52, 30, 44, 34, 50, 43, 38, 13, 31, 40, 33, 32, 41, 59, 46, 23, 51, 62, 35, 4, 42, 45, 25, 19, 55, 56, 6, 21, 47, 17, 27, 24, 8, 9, 16, 39, 12, 11, 26, 29, 10, 14, 20, 37, 36, 3, 18, 15, 1, 7, 28, 2, 5 ],
[ 12, 27, 28, 37, 10, 7, 29, 33, 38, 39, 32, 40, 54, 9, 55, 1, 2, 3, 34, 36, 6, 25, 20, 11, 56, 5, 50, 21, 47, 59, 60, 46, 58, 61, 31, 62, 51, 43, 16, 26, 14, 4, 8, 13, 15, 17, 18, 22, 30, 24, 23, 45, 35, 64, 48, 52, 63, 41, 57, 44, 49, 42, 19, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 57, 59, 35, 54, 9, 34, 60, 52, 56, 61, 55, 63, 64, 30, 32, 58, 33, 53, 13, 10, 14, 2, 38, 19, 27, 62, 36, 37, 44, 23, 51, 48, 45, 49, 25, 15, 47, 29, 28, 50, 11, 46, 41, 8, 40, 12, 5, 17, 39, 3, 1, 43, 42, 20, 4, 6, 21, 22, 26, 18, 7, 24, 16 ],
[ 32, 58, 33, 11, 27, 10, 9, 46, 64, 54, 38, 31, 41, 50, 8, 29, 40, 12, 24, 2, 36, 5, 3, 39, 14, 28, 57, 59, 34, 17, 49, 61, 60, 53, 43, 13, 35, 52, 56, 55, 21, 7, 47, 26, 1, 51, 37, 20, 18, 62, 15, 4, 16, 63, 30, 19, 22, 48, 44, 23, 45, 25, 6, 42 ],
[ 38, 60, 46, 39, 58, 27, 50, 61, 63, 41, 64, 43, 48, 57, 47, 9, 31, 32, 62, 40, 2, 28, 12, 54, 21, 33, 44, 17, 24, 51, 45, 53, 49, 42, 52, 26, 16, 19, 14, 8, 59, 10, 34, 55, 29, 35, 11, 3, 37, 13, 1, 7, 56, 22, 18, 6, 20, 30, 23, 15, 4, 5, 36, 25 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 54, 13, 9, 35, 58, 27, 43, 7, 12, 1, 50, 17, 20, 26, 18, 10, 41, 3, 59, 30, 19, 46, 61, 34, 31, 64, 38, 44, 53, 56, 25, 15, 28, 6, 29, 40, 16, 37, 4, 23, 47, 36, 45, 42, 39, 57, 49, 63, 48, 55, 60, 51, 52, 22, 21, 62 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 47, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 21, 58, 33, 27, 46, 40, 24, 17, 31, 35, 13, 56, 45, 55, 62, 23, 59, 30, 63, 48, 34, 44, 49, 51, 38, 41, 43, 64, 54, 50, 57, 60, 53, 52, 61 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 35, 42, 18, 45, 14, 30, 48, 44, 49, 6, 13, 23, 28, 55, 56, 8, 32, 29, 12, 9, 11, 59, 34, 39, 62, 51, 26, 63, 16, 17, 53, 47, 52, 60, 43, 21, 61, 64, 24, 27, 31, 54, 58, 40, 33, 46, 38, 57, 41, 50 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 52, 64, 58, 61, 31, 60, 62, 23, 49, 48, 63, 47, 51, 50, 59, 56, 54, 40, 38, 35, 32, 9, 55, 46, 34, 45, 53, 44, 39, 6, 22, 42, 26, 21, 43, 41, 20, 30, 19, 37, 33, 36, 29, 27, 25, 13, 11, 10, 15, 14, 2, 28, 18, 24, 17, 1, 4, 16, 7, 5, 8, 12, 3 ],
\[ 54, 61, 38, 27, 31, 33, 58, 56, 48, 60, 57, 64, 51, 55, 39, 13, 34, 9, 28, 32, 8, 12, 11, 59, 40, 35, 49, 43, 41, 29, 42, 63, 52, 21, 62, 46, 50, 22, 44, 53, 15, 2, 25, 37, 10, 19, 14, 1, 7, 30, 24, 5, 36, 23, 16, 26, 18, 45, 47, 4, 6, 17, 3, 20 ],
\[ 64, 51, 61, 50, 60, 59, 57, 52, 22, 44, 62, 53, 40, 48, 38, 54, 37, 34, 21, 46, 30, 33, 32, 36, 58, 31, 23, 49, 63, 47, 16, 42, 45, 6, 39, 17, 24, 25, 13, 35, 55, 27, 56, 12, 9, 4, 19, 8, 29, 20, 11, 14, 10, 26, 43, 41, 3, 15, 18, 1, 7, 2, 28, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 52, 64, 58, 61, 31, 60, 62, 23, 49, 48, 63, 47, 51, 50, 59, 56, 54, 40, 38, 35, 32, 9, 55, 46, 34, 45, 53, 44, 39, 6, 22, 42, 26, 21, 43, 41, 20, 30, 19, 37, 33, 36, 29, 27, 25, 13, 11, 10, 15, 14, 2, 28, 18, 24, 17, 1, 4, 16, 7, 5, 8, 12, 3 ],
\[ 48, 42, 63, 60, 52, 61, 49, 21, 18, 45, 23, 22, 16, 47, 41, 55, 62, 57, 46, 64, 34, 38, 54, 51, 43, 56, 4, 19, 30, 50, 5, 20, 6, 17, 26, 53, 44, 3, 15, 25, 29, 31, 28, 39, 58, 36, 59, 9, 27, 37, 13, 33, 40, 1, 14, 8, 11, 7, 24, 10, 2, 35, 32, 12 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-4,2,4-g1-path7", "32S11-8,2,4-g3-path9", "64S7-8,4,8-g17-path98" ];
s`SolvableDBChild := "32S11-8,2,4-g3-path9";

/*
Return for eval
*/

return s;
