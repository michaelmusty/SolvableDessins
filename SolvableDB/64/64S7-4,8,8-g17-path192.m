s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S7-4,8,8-g17-path192";
s`SolvableDBFilename := "64S7-4,8,8-g17-path192.m";
s`SolvableDBPassportName := "64S7-4,8,8-g17";
s`SolvableDBPathNumber := 192;
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 63 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 56, 64 }
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
[ 12, 40, 8, 51, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 33, 13, 1, 31, 21, 24, 49, 29, 32, 10, 28, 54, 11, 52, 19, 37, 55, 64, 42, 50, 6, 48, 3, 53, 36, 43, 45, 41, 7, 59, 4, 39, 16, 46, 56, 17, 23, 62, 26, 58, 57, 60, 61, 35, 63 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 54, 31, 41, 42, 58, 56, 24, 60, 53, 50, 6, 62, 4, 52, 40, 23, 36, 48, 17, 7, 49, 32, 8, 21, 33, 12, 34, 9, 64, 37, 29, 26, 63, 57, 61, 11, 55, 44, 13, 59, 51, 14, 47, 15, 28, 39, 46, 19, 43, 25, 30 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 37, 2, 5, 27, 50, 61, 40, 3, 20, 41, 19, 63, 52, 18, 55, 64, 6, 49, 29, 58, 10, 57, 46, 51, 8, 36, 54, 13, 56, 9, 12, 32, 60, 22, 33, 16, 45, 59, 26, 38, 62, 15, 30, 14, 21, 53, 34, 48, 25, 47, 42, 43 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 33, 13, 1, 31, 21, 24, 49, 29, 32, 10, 28, 54, 11, 52, 19, 37, 55, 64, 42, 50, 6, 48, 3, 53, 36, 43, 45, 41, 7, 59, 4, 39, 16, 46, 56, 17, 23, 62, 26, 58, 57, 60, 61, 35, 63 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 54, 31, 41, 42, 58, 56, 24, 60, 53, 50, 6, 62, 4, 52, 40, 23, 36, 48, 17, 7, 49, 32, 8, 21, 33, 12, 34, 9, 64, 37, 29, 26, 63, 57, 61, 11, 55, 44, 13, 59, 51, 14, 47, 15, 28, 39, 46, 19, 43, 25, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 37, 2, 5, 27, 50, 61, 40, 3, 20, 41, 19, 63, 52, 18, 55, 64, 6, 49, 29, 58, 10, 57, 46, 51, 8, 36, 54, 13, 56, 9, 12, 32, 60, 22, 33, 16, 45, 59, 26, 38, 62, 15, 30, 14, 21, 53, 34, 48, 25, 47, 42, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 33, 13, 1, 31, 21, 24, 49, 29, 32, 10, 28, 54, 11, 52, 19, 37, 55, 64, 42, 50, 6, 48, 3, 53, 36, 43, 45, 41, 7, 59, 4, 39, 16, 46, 56, 17, 23, 62, 26, 58, 57, 60, 61, 35, 63 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 54, 31, 41, 42, 58, 56, 24, 60, 53, 50, 6, 62, 4, 52, 40, 23, 36, 48, 17, 7, 49, 32, 8, 21, 33, 12, 34, 9, 64, 37, 29, 26, 63, 57, 61, 11, 55, 44, 13, 59, 51, 14, 47, 15, 28, 39, 46, 19, 43, 25, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 37, 2, 5, 27, 50, 61, 40, 3, 20, 41, 19, 63, 52, 18, 55, 64, 6, 49, 29, 58, 10, 57, 46, 51, 8, 36, 54, 13, 56, 9, 12, 32, 60, 22, 33, 16, 45, 59, 26, 38, 62, 15, 30, 14, 21, 53, 34, 48, 25, 47, 42, 43 ]:
 Order := 64 > |
[ 12, 40, 8, 51, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 33, 13, 1, 31, 21, 24, 49, 29, 32, 10, 28, 54, 11, 52, 19, 37, 55, 64, 42, 50, 6, 48, 3, 53, 36, 43, 45, 41, 7, 59, 4, 39, 16, 46, 56, 17, 23, 62, 26, 58, 57, 60, 61, 35, 63 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 54, 31, 41, 42, 58, 56, 24, 60, 53, 50, 6, 62, 4, 52, 40, 23, 36, 48, 17, 7, 49, 32, 8, 21, 33, 12, 34, 9, 64, 37, 29, 26, 63, 57, 61, 11, 55, 44, 13, 59, 51, 14, 47, 15, 28, 39, 46, 19, 43, 25, 30 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 37, 2, 5, 27, 50, 61, 40, 3, 20, 41, 19, 63, 52, 18, 55, 64, 6, 49, 29, 58, 10, 57, 46, 51, 8, 36, 54, 13, 56, 9, 12, 32, 60, 22, 33, 16, 45, 59, 26, 38, 62, 15, 30, 14, 21, 53, 34, 48, 25, 47, 42, 43 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 33, 13, 1, 31, 21, 24, 49, 29, 32, 10, 28, 54, 11, 52, 19, 37, 55, 64, 42, 50, 6, 48, 3, 53, 36, 43, 45, 41, 7, 59, 4, 39, 16, 46, 56, 17, 23, 62, 26, 58, 57, 60, 61, 35, 63 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 54, 31, 41, 42, 58, 56, 24, 60, 53, 50, 6, 62, 4, 52, 40, 23, 36, 48, 17, 7, 49, 32, 8, 21, 33, 12, 34, 9, 64, 37, 29, 26, 63, 57, 61, 11, 55, 44, 13, 59, 51, 14, 47, 15, 28, 39, 46, 19, 43, 25, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 37, 2, 5, 27, 50, 61, 40, 3, 20, 41, 19, 63, 52, 18, 55, 64, 6, 49, 29, 58, 10, 57, 46, 51, 8, 36, 54, 13, 56, 9, 12, 32, 60, 22, 33, 16, 45, 59, 26, 38, 62, 15, 30, 14, 21, 53, 34, 48, 25, 47, 42, 43 ]:
 Order := 64 > |
[ 20, 33, 48, 46, 26, 16, 8, 11, 52, 21, 15, 49, 14, 39, 7, 22, 63, 32, 41, 5, 45, 58, 17, 29, 53, 1, 25, 19, 4, 38, 60, 3, 12, 30, 44, 37, 57, 47, 43, 59, 42, 28, 13, 31, 51, 24, 34, 18, 2, 27, 10, 40, 50, 36, 56, 62, 54, 6, 9, 35, 23, 64, 61, 55 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 54, 31, 41, 42, 58, 56, 24, 60, 53, 50, 6, 62, 4, 52, 40, 23, 36, 48, 17, 7, 49, 32, 8, 21, 33, 12, 34, 9, 64, 37, 29, 26, 63, 57, 61, 11, 55, 44, 13, 59, 51, 14, 47, 15, 28, 39, 46, 19, 43, 25, 30 ],
[ 45, 34, 35, 44, 10, 18, 57, 33, 53, 54, 36, 38, 62, 52, 49, 24, 29, 31, 58, 7, 2, 3, 48, 60, 6, 11, 23, 17, 20, 40, 51, 5, 13, 56, 21, 14, 30, 64, 55, 27, 61, 16, 59, 8, 37, 26, 9, 1, 39, 22, 12, 41, 63, 47, 42, 50, 43, 4, 28, 15, 46, 19, 32, 25 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 33, 13, 1, 31, 21, 24, 49, 29, 32, 10, 28, 54, 11, 52, 19, 37, 55, 64, 42, 50, 6, 48, 3, 53, 36, 43, 45, 41, 7, 59, 4, 39, 16, 46, 56, 17, 23, 62, 26, 58, 57, 60, 61, 35, 63 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 54, 31, 41, 42, 58, 56, 24, 60, 53, 50, 6, 62, 4, 52, 40, 23, 36, 48, 17, 7, 49, 32, 8, 21, 33, 12, 34, 9, 64, 37, 29, 26, 63, 57, 61, 11, 55, 44, 13, 59, 51, 14, 47, 15, 28, 39, 46, 19, 43, 25, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 37, 2, 5, 27, 50, 61, 40, 3, 20, 41, 19, 63, 52, 18, 55, 64, 6, 49, 29, 58, 10, 57, 46, 51, 8, 36, 54, 13, 56, 9, 12, 32, 60, 22, 33, 16, 45, 59, 26, 38, 62, 15, 30, 14, 21, 53, 34, 48, 25, 47, 42, 43 ]:
 Order := 64 > |
[ 36, 55, 10, 7, 57, 44, 39, 43, 17, 38, 13, 62, 28, 19, 14, 31, 1, 45, 29, 37, 47, 60, 26, 11, 48, 54, 3, 24, 15, 50, 33, 51, 56, 53, 49, 9, 52, 27, 41, 61, 4, 46, 42, 2, 34, 8, 25, 21, 64, 32, 30, 63, 18, 59, 6, 16, 40, 35, 23, 12, 5, 22, 20, 58 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 37, 2, 5, 27, 50, 61, 40, 3, 20, 41, 19, 63, 52, 18, 55, 64, 6, 49, 29, 58, 10, 57, 46, 51, 8, 36, 54, 13, 56, 9, 12, 32, 60, 22, 33, 16, 45, 59, 26, 38, 62, 15, 30, 14, 21, 53, 34, 48, 25, 47, 42, 43 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 54, 31, 41, 42, 58, 56, 24, 60, 53, 50, 6, 62, 4, 52, 40, 23, 36, 48, 17, 7, 49, 32, 8, 21, 33, 12, 34, 9, 64, 37, 29, 26, 63, 57, 61, 11, 55, 44, 13, 59, 51, 14, 47, 15, 28, 39, 46, 19, 43, 25, 30 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 33, 13, 1, 31, 21, 24, 49, 29, 32, 10, 28, 54, 11, 52, 19, 37, 55, 64, 42, 50, 6, 48, 3, 53, 36, 43, 45, 41, 7, 59, 4, 39, 16, 46, 56, 17, 23, 62, 26, 58, 57, 60, 61, 35, 63 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 54, 31, 41, 42, 58, 56, 24, 60, 53, 50, 6, 62, 4, 52, 40, 23, 36, 48, 17, 7, 49, 32, 8, 21, 33, 12, 34, 9, 64, 37, 29, 26, 63, 57, 61, 11, 55, 44, 13, 59, 51, 14, 47, 15, 28, 39, 46, 19, 43, 25, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 37, 2, 5, 27, 50, 61, 40, 3, 20, 41, 19, 63, 52, 18, 55, 64, 6, 49, 29, 58, 10, 57, 46, 51, 8, 36, 54, 13, 56, 9, 12, 32, 60, 22, 33, 16, 45, 59, 26, 38, 62, 15, 30, 14, 21, 53, 34, 48, 25, 47, 42, 43 ]:
 Order := 64 > |
[ 64, 23, 13, 38, 56, 54, 53, 25, 35, 41, 27, 63, 18, 48, 50, 57, 33, 39, 51, 62, 19, 37, 12, 34, 15, 55, 7, 10, 47, 29, 9, 14, 61, 4, 40, 16, 6, 24, 3, 31, 45, 21, 32, 52, 28, 30, 46, 43, 17, 8, 42, 60, 11, 22, 20, 1, 58, 36, 44, 59, 49, 26, 2, 5 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 37, 2, 5, 27, 50, 61, 40, 3, 20, 41, 19, 63, 52, 18, 55, 64, 6, 49, 29, 58, 10, 57, 46, 51, 8, 36, 54, 13, 56, 9, 12, 32, 60, 22, 33, 16, 45, 59, 26, 38, 62, 15, 30, 14, 21, 53, 34, 48, 25, 47, 42, 43 ],
[ 41, 24, 9, 59, 28, 13, 16, 17, 7, 6, 58, 4, 20, 44, 61, 38, 30, 40, 57, 27, 63, 39, 14, 52, 37, 53, 2, 49, 55, 35, 19, 64, 3, 5, 42, 32, 46, 1, 26, 11, 33, 36, 60, 50, 22, 62, 31, 56, 18, 54, 23, 10, 12, 29, 51, 15, 48, 34, 45, 25, 47, 21, 43, 8 ]
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
[ 57, 62, 45, 11, 36, 60, 13, 14, 61, 34, 39, 55, 41, 42, 43, 35, 5, 10, 46, 54, 30, 44, 20, 7, 32, 37, 18, 4, 8, 25, 49, 21, 64, 27, 33, 40, 59, 53, 28, 17, 24, 29, 19, 12, 38, 15, 50, 51, 56, 48, 47, 23, 3, 52, 22, 58, 9, 31, 63, 2, 1, 6, 26, 16 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 54, 31, 41, 42, 58, 56, 24, 60, 53, 50, 6, 62, 4, 52, 40, 23, 36, 48, 17, 7, 49, 32, 8, 21, 33, 12, 34, 9, 64, 37, 29, 26, 63, 57, 61, 11, 55, 44, 13, 59, 51, 14, 47, 15, 28, 39, 46, 19, 43, 25, 30 ],
[ 48, 21, 22, 58, 32, 25, 20, 44, 47, 5, 26, 51, 33, 36, 60, 42, 28, 6, 62, 29, 35, 50, 27, 16, 64, 46, 40, 59, 17, 37, 18, 63, 8, 2, 3, 11, 45, 12, 49, 30, 52, 55, 57, 4, 1, 61, 54, 23, 15, 56, 31, 14, 9, 10, 39, 34, 7, 19, 43, 24, 41, 13, 53, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 37, 4, 18, 35, 63, 10, 51, 56, 11, 45, 54, 38, 30, 21, 17, 58, 24, 25, 44, 8, 23, 6, 3, 42, 60, 28, 53, 32, 43, 5, 46, 36, 13, 1, 49, 12, 39, 34, 64, 27, 50, 47, 26, 7, 48, 14, 29, 57, 19, 15, 55, 41, 2, 59, 40, 33, 61, 62, 20, 16, 52, 22, 9 ],
[ 46, 15, 63, 17, 29, 19, 60, 20, 43, 31, 44, 8, 57, 33, 26, 25, 27, 23, 59, 48, 5, 42, 41, 61, 40, 32, 56, 55, 16, 2, 4, 6, 21, 54, 24, 10, 11, 37, 36, 14, 62, 52, 49, 3, 35, 58, 12, 22, 51, 9, 1, 47, 64, 7, 38, 39, 45, 50, 30, 18, 53, 34, 28, 13 ],
[ 45, 34, 35, 44, 10, 18, 57, 33, 53, 54, 36, 38, 62, 52, 49, 24, 29, 31, 58, 7, 2, 3, 48, 60, 6, 11, 23, 17, 20, 40, 51, 5, 13, 56, 21, 14, 30, 64, 55, 27, 61, 16, 59, 8, 37, 26, 9, 1, 39, 22, 12, 41, 63, 47, 42, 50, 43, 4, 28, 15, 46, 19, 32, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 51, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 33, 13, 1, 31, 21, 24, 49, 29, 32, 10, 28, 54, 11, 52, 19, 37, 55, 64, 42, 50, 6, 48, 3, 53, 36, 43, 45, 41, 7, 59, 4, 39, 16, 46, 56, 17, 23, 62, 26, 58, 57, 60, 61, 35, 63 ],
[ 48, 21, 22, 58, 32, 25, 20, 44, 47, 5, 26, 51, 33, 36, 60, 42, 28, 6, 62, 29, 35, 50, 27, 16, 64, 46, 40, 59, 17, 37, 18, 63, 8, 2, 3, 11, 45, 12, 49, 30, 52, 55, 57, 4, 1, 61, 54, 23, 15, 56, 31, 14, 9, 10, 39, 34, 7, 19, 43, 24, 41, 13, 53, 38 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 54, 31, 41, 42, 58, 56, 24, 60, 53, 50, 6, 62, 4, 52, 40, 23, 36, 48, 17, 7, 49, 32, 8, 21, 33, 12, 34, 9, 64, 37, 29, 26, 63, 57, 61, 11, 55, 44, 13, 59, 51, 14, 47, 15, 28, 39, 46, 19, 43, 25, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 64, 23, 13, 38, 56, 54, 53, 25, 35, 41, 27, 63, 18, 48, 50, 57, 33, 39, 51, 62, 19, 37, 12, 34, 15, 55, 7, 10, 47, 29, 9, 14, 61, 4, 40, 16, 6, 24, 3, 31, 45, 21, 32, 52, 28, 30, 46, 43, 17, 8, 42, 60, 11, 22, 20, 1, 58, 36, 44, 59, 49, 26, 2, 5 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 37, 2, 5, 27, 50, 61, 40, 3, 20, 41, 19, 63, 52, 18, 55, 64, 6, 49, 29, 58, 10, 57, 46, 51, 8, 36, 54, 13, 56, 9, 12, 32, 60, 22, 33, 16, 45, 59, 26, 38, 62, 15, 30, 14, 21, 53, 34, 48, 25, 47, 42, 43 ],
[ 41, 24, 9, 59, 28, 13, 16, 17, 7, 6, 58, 4, 20, 44, 61, 38, 30, 40, 57, 27, 63, 39, 14, 52, 37, 53, 2, 49, 55, 35, 19, 64, 3, 5, 42, 32, 46, 1, 26, 11, 33, 36, 60, 50, 22, 62, 31, 56, 18, 54, 23, 10, 12, 29, 51, 15, 48, 34, 45, 25, 47, 21, 43, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 33, 13, 1, 31, 21, 24, 49, 29, 32, 10, 28, 54, 11, 52, 19, 37, 55, 64, 42, 50, 6, 48, 3, 53, 36, 43, 45, 41, 7, 59, 4, 39, 16, 46, 56, 17, 23, 62, 26, 58, 57, 60, 61, 35, 63 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 54, 31, 41, 42, 58, 56, 24, 60, 53, 50, 6, 62, 4, 52, 40, 23, 36, 48, 17, 7, 49, 32, 8, 21, 33, 12, 34, 9, 64, 37, 29, 26, 63, 57, 61, 11, 55, 44, 13, 59, 51, 14, 47, 15, 28, 39, 46, 19, 43, 25, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 37, 2, 5, 27, 50, 61, 40, 3, 20, 41, 19, 63, 52, 18, 55, 64, 6, 49, 29, 58, 10, 57, 46, 51, 8, 36, 54, 13, 56, 9, 12, 32, 60, 22, 33, 16, 45, 59, 26, 38, 62, 15, 30, 14, 21, 53, 34, 48, 25, 47, 42, 43 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 41, 32, 9, 56, 28, 30, 16, 22, 7, 17, 58, 48, 35, 44, 6, 38, 39, 40, 2, 42, 63, 47, 14, 64, 37, 19, 36, 49, 55, 26, 27, 59, 3, 5, 53, 4, 46, 1, 31, 11, 33, 12, 60, 50, 61, 62, 20, 52, 18, 54, 23, 8, 57, 29, 51, 10, 24, 34, 15, 25, 13, 21, 43, 45 ],
\[ 52, 58, 13, 38, 59, 49, 27, 25, 20, 28, 53, 16, 18, 32, 50, 2, 37, 39, 51, 40, 19, 33, 36, 34, 15, 9, 11, 45, 30, 46, 55, 43, 6, 4, 62, 63, 61, 24, 3, 26, 10, 21, 48, 64, 41, 47, 29, 14, 22, 8, 42, 5, 7, 17, 35, 44, 23, 12, 1, 56, 54, 31, 57, 60 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 40, 45, 7, 2, 5, 39, 43, 22, 34, 13, 9, 28, 19, 14, 26, 60, 10, 29, 49, 30, 1, 31, 11, 32, 33, 18, 24, 15, 25, 54, 21, 59, 27, 37, 62, 64, 53, 41, 6, 4, 46, 42, 57, 38, 8, 50, 51, 52, 48, 47, 58, 3, 56, 61, 23, 55, 20, 16, 36, 44, 17, 35, 63 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path9", "32S5-4,8,8-g9-path6", "64S7-4,8,8-g17-path192" ];
s`SolvableDBChild := "32S5-4,8,8-g9-path6";

/*
Return for eval
*/

return s;
