s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S7-8,4,8-g17-path3";
s`SolvableDBFilename := "64S7-8,4,8-g17-path3.m";
s`SolvableDBPassportName := "64S7-8,4,8-g17";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 59 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 46, 64 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 46, 26, 3, 42, 12, 15, 53, 4, 14, 5, 54, 52, 30, 33, 6, 10, 38, 40, 7, 39, 37, 48, 60, 61, 16, 35, 44, 56, 22, 27, 21, 36, 59, 49, 64, 51, 58, 17, 43, 28, 20, 50, 32, 23, 41, 63, 25, 57, 62, 55 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 48, 7, 17, 50, 32, 12, 40, 22, 24, 57, 4, 47, 5, 62, 23, 29, 52, 46, 36, 33, 15, 42, 31, 8, 13, 9, 60, 30, 51, 38, 11, 20, 37, 19, 56, 45, 39, 25, 43, 58, 63, 55, 26, 21, 44, 28, 64, 61, 49, 54, 59, 53 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 44, 49, 29, 3, 23, 54, 48, 51, 52, 38, 60, 5, 57, 62, 43, 6, 14, 22, 58, 36, 19, 30, 8, 35, 9, 17, 63, 10, 64, 11, 18, 33, 37, 31, 13, 47, 16, 55, 56, 50, 59, 34, 26, 41, 24, 45, 42, 53, 39, 61 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 46, 26, 3, 42, 12, 15, 53, 4, 14, 5, 54, 52, 30, 33, 6, 10, 38, 40, 7, 39, 37, 48, 60, 61, 16, 35, 44, 56, 22, 27, 21, 36, 59, 49, 64, 51, 58, 17, 43, 28, 20, 50, 32, 23, 41, 63, 25, 57, 62, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 48, 7, 17, 50, 32, 12, 40, 22, 24, 57, 4, 47, 5, 62, 23, 29, 52, 46, 36, 33, 15, 42, 31, 8, 13, 9, 60, 30, 51, 38, 11, 20, 37, 19, 56, 45, 39, 25, 43, 58, 63, 55, 26, 21, 44, 28, 64, 61, 49, 54, 59, 53 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 44, 49, 29, 3, 23, 54, 48, 51, 52, 38, 60, 5, 57, 62, 43, 6, 14, 22, 58, 36, 19, 30, 8, 35, 9, 17, 63, 10, 64, 11, 18, 33, 37, 31, 13, 47, 16, 55, 56, 50, 59, 34, 26, 41, 24, 45, 42, 53, 39, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 46, 26, 3, 42, 12, 15, 53, 4, 14, 5, 54, 52, 30, 33, 6, 10, 38, 40, 7, 39, 37, 48, 60, 61, 16, 35, 44, 56, 22, 27, 21, 36, 59, 49, 64, 51, 58, 17, 43, 28, 20, 50, 32, 23, 41, 63, 25, 57, 62, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 48, 7, 17, 50, 32, 12, 40, 22, 24, 57, 4, 47, 5, 62, 23, 29, 52, 46, 36, 33, 15, 42, 31, 8, 13, 9, 60, 30, 51, 38, 11, 20, 37, 19, 56, 45, 39, 25, 43, 58, 63, 55, 26, 21, 44, 28, 64, 61, 49, 54, 59, 53 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 44, 49, 29, 3, 23, 54, 48, 51, 52, 38, 60, 5, 57, 62, 43, 6, 14, 22, 58, 36, 19, 30, 8, 35, 9, 17, 63, 10, 64, 11, 18, 33, 37, 31, 13, 47, 16, 55, 56, 50, 59, 34, 26, 41, 24, 45, 42, 53, 39, 61 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 39, 42, 44, 9, 49, 31, 3, 51, 40, 45, 35, 4, 5, 32, 19, 59, 11, 57, 14, 6, 17, 36, 48, 7, 46, 56, 38, 34, 47, 24, 63, 10, 58, 61, 29, 15, 60, 12, 50, 21, 16, 54, 22, 23, 62, 20, 52, 53, 27, 33, 55, 25, 64, 28, 41, 43 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 38, 2, 43, 18, 37, 3, 33, 5, 15, 10, 46, 44, 56, 20, 27, 21, 50, 55, 6, 58, 28, 40, 35, 17, 32, 9, 8, 31, 45, 42, 49, 19, 11, 34, 51, 57, 48, 30, 24, 13, 61, 16, 41, 29, 64, 62, 54, 47, 22, 52, 63, 39, 60, 26, 53, 59 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 20, 39, 52, 14, 4, 55, 45, 43, 58, 9, 61, 16, 44, 54, 11, 27, 7, 57, 28, 8, 40, 46, 35, 31, 34, 32, 59, 18, 53, 41, 12, 15, 13, 36, 48, 56, 50, 26, 21, 25, 64, 42, 62, 51, 47, 37, 38, 63, 60, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 46, 26, 3, 42, 12, 15, 53, 4, 14, 5, 54, 52, 30, 33, 6, 10, 38, 40, 7, 39, 37, 48, 60, 61, 16, 35, 44, 56, 22, 27, 21, 36, 59, 49, 64, 51, 58, 17, 43, 28, 20, 50, 32, 23, 41, 63, 25, 57, 62, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 48, 7, 17, 50, 32, 12, 40, 22, 24, 57, 4, 47, 5, 62, 23, 29, 52, 46, 36, 33, 15, 42, 31, 8, 13, 9, 60, 30, 51, 38, 11, 20, 37, 19, 56, 45, 39, 25, 43, 58, 63, 55, 26, 21, 44, 28, 64, 61, 49, 54, 59, 53 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 44, 49, 29, 3, 23, 54, 48, 51, 52, 38, 60, 5, 57, 62, 43, 6, 14, 22, 58, 36, 19, 30, 8, 35, 9, 17, 63, 10, 64, 11, 18, 33, 37, 31, 13, 47, 16, 55, 56, 50, 59, 34, 26, 41, 24, 45, 42, 53, 39, 61 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 39, 42, 44, 9, 49, 31, 3, 51, 40, 45, 35, 4, 5, 32, 19, 59, 11, 57, 14, 6, 17, 36, 48, 7, 46, 56, 38, 34, 47, 24, 63, 10, 58, 61, 29, 15, 60, 12, 50, 21, 16, 54, 22, 23, 62, 20, 52, 53, 27, 33, 55, 25, 64, 28, 41, 43 ],
[ 38, 21, 9, 18, 28, 12, 42, 49, 25, 24, 4, 56, 63, 34, 31, 29, 36, 47, 48, 30, 51, 46, 10, 43, 58, 15, 2, 14, 7, 37, 60, 8, 35, 5, 39, 61, 53, 50, 55, 45, 6, 16, 23, 40, 64, 13, 11, 59, 54, 52, 27, 1, 20, 32, 33, 41, 19, 3, 57, 26, 62, 17, 22, 44 ],
[ 11, 29, 26, 53, 2, 5, 54, 52, 6, 44, 9, 22, 27, 51, 64, 8, 16, 58, 43, 49, 19, 21, 50, 1, 31, 34, 59, 61, 24, 41, 28, 63, 25, 17, 57, 20, 32, 33, 3, 62, 13, 23, 45, 47, 4, 55, 30, 15, 46, 18, 42, 39, 12, 38, 48, 14, 60, 56, 10, 40, 7, 37, 35, 36 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 46, 26, 3, 42, 12, 15, 53, 4, 14, 5, 54, 52, 30, 33, 6, 10, 38, 40, 7, 39, 37, 48, 60, 61, 16, 35, 44, 56, 22, 27, 21, 36, 59, 49, 64, 51, 58, 17, 43, 28, 20, 50, 32, 23, 41, 63, 25, 57, 62, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 48, 7, 17, 50, 32, 12, 40, 22, 24, 57, 4, 47, 5, 62, 23, 29, 52, 46, 36, 33, 15, 42, 31, 8, 13, 9, 60, 30, 51, 38, 11, 20, 37, 19, 56, 45, 39, 25, 43, 58, 63, 55, 26, 21, 44, 28, 64, 61, 49, 54, 59, 53 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 44, 49, 29, 3, 23, 54, 48, 51, 52, 38, 60, 5, 57, 62, 43, 6, 14, 22, 58, 36, 19, 30, 8, 35, 9, 17, 63, 10, 64, 11, 18, 33, 37, 31, 13, 47, 16, 55, 56, 50, 59, 34, 26, 41, 24, 45, 42, 53, 39, 61 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 20, 39, 52, 14, 4, 55, 45, 43, 58, 9, 61, 16, 44, 54, 11, 27, 7, 57, 28, 8, 40, 46, 35, 31, 34, 32, 59, 18, 53, 41, 12, 15, 13, 36, 48, 56, 50, 26, 21, 25, 64, 42, 62, 51, 47, 37, 38, 63, 60, 49 ],
[ 19, 31, 46, 15, 53, 33, 40, 2, 45, 35, 54, 36, 9, 30, 27, 64, 6, 8, 14, 28, 49, 58, 17, 61, 63, 11, 32, 57, 22, 1, 18, 4, 23, 48, 12, 10, 34, 37, 24, 3, 62, 13, 55, 29, 42, 7, 60, 38, 47, 59, 26, 20, 50, 51, 41, 39, 52, 44, 5, 21, 56, 43, 16, 25 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 39, 42, 44, 9, 49, 31, 3, 51, 40, 45, 35, 4, 5, 32, 19, 59, 11, 57, 14, 6, 17, 36, 48, 7, 46, 56, 38, 34, 47, 24, 63, 10, 58, 61, 29, 15, 60, 12, 50, 21, 16, 54, 22, 23, 62, 20, 52, 53, 27, 33, 55, 25, 64, 28, 41, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 46, 26, 3, 42, 12, 15, 53, 4, 14, 5, 54, 52, 30, 33, 6, 10, 38, 40, 7, 39, 37, 48, 60, 61, 16, 35, 44, 56, 22, 27, 21, 36, 59, 49, 64, 51, 58, 17, 43, 28, 20, 50, 32, 23, 41, 63, 25, 57, 62, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 48, 7, 17, 50, 32, 12, 40, 22, 24, 57, 4, 47, 5, 62, 23, 29, 52, 46, 36, 33, 15, 42, 31, 8, 13, 9, 60, 30, 51, 38, 11, 20, 37, 19, 56, 45, 39, 25, 43, 58, 63, 55, 26, 21, 44, 28, 64, 61, 49, 54, 59, 53 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 44, 49, 29, 3, 23, 54, 48, 51, 52, 38, 60, 5, 57, 62, 43, 6, 14, 22, 58, 36, 19, 30, 8, 35, 9, 17, 63, 10, 64, 11, 18, 33, 37, 31, 13, 47, 16, 55, 56, 50, 59, 34, 26, 41, 24, 45, 42, 53, 39, 61 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 20, 39, 52, 14, 4, 55, 45, 43, 58, 9, 61, 16, 44, 54, 11, 27, 7, 57, 28, 8, 40, 46, 35, 31, 34, 32, 59, 18, 53, 41, 12, 15, 13, 36, 48, 56, 50, 26, 21, 25, 64, 42, 62, 51, 47, 37, 38, 63, 60, 49 ],
[ 22, 33, 20, 55, 45, 54, 57, 6, 19, 32, 61, 15, 1, 44, 41, 48, 11, 17, 58, 25, 36, 50, 26, 31, 37, 24, 62, 63, 53, 29, 23, 43, 51, 46, 4, 27, 3, 40, 2, 52, 60, 30, 49, 5, 14, 28, 35, 7, 10, 13, 39, 64, 42, 56, 47, 8, 16, 59, 9, 12, 18, 21, 34, 38 ],
[ 39, 59, 56, 9, 17, 13, 24, 63, 26, 50, 30, 5, 55, 61, 34, 23, 37, 53, 60, 12, 29, 35, 45, 44, 6, 40, 42, 2, 8, 49, 64, 38, 48, 51, 25, 16, 41, 11, 57, 47, 14, 54, 1, 36, 62, 21, 58, 43, 52, 33, 19, 18, 32, 46, 3, 22, 10, 31, 15, 28, 20, 7, 27, 4 ]
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
[ 8, 13, 18, 1, 26, 30, 2, 37, 39, 42, 44, 9, 49, 31, 3, 51, 40, 45, 35, 4, 5, 32, 19, 59, 11, 57, 14, 6, 17, 36, 48, 7, 46, 56, 38, 34, 47, 24, 63, 10, 58, 61, 29, 15, 60, 12, 50, 21, 16, 54, 22, 23, 62, 20, 52, 53, 27, 33, 55, 25, 64, 28, 41, 43 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 38, 2, 43, 18, 37, 3, 33, 5, 15, 10, 46, 44, 56, 20, 27, 21, 50, 55, 6, 58, 28, 40, 35, 17, 32, 9, 8, 31, 45, 42, 49, 19, 11, 34, 51, 57, 48, 30, 24, 13, 61, 16, 41, 29, 64, 62, 54, 47, 22, 52, 63, 39, 60, 26, 53, 59 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 20, 39, 52, 14, 4, 55, 45, 43, 58, 9, 61, 16, 44, 54, 11, 27, 7, 57, 28, 8, 40, 46, 35, 31, 34, 32, 59, 18, 53, 41, 12, 15, 13, 36, 48, 56, 50, 26, 21, 25, 64, 42, 62, 51, 47, 37, 38, 63, 60, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 39, 42, 44, 9, 49, 31, 3, 51, 40, 45, 35, 4, 5, 32, 19, 59, 11, 57, 14, 6, 17, 36, 48, 7, 46, 56, 38, 34, 47, 24, 63, 10, 58, 61, 29, 15, 60, 12, 50, 21, 16, 54, 22, 23, 62, 20, 52, 53, 27, 33, 55, 25, 64, 28, 41, 43 ],
[ 38, 21, 9, 18, 28, 12, 42, 49, 25, 24, 4, 56, 63, 34, 31, 29, 36, 47, 48, 30, 51, 46, 10, 43, 58, 15, 2, 14, 7, 37, 60, 8, 35, 5, 39, 61, 53, 50, 55, 45, 6, 16, 23, 40, 64, 13, 11, 59, 54, 52, 27, 1, 20, 32, 33, 41, 19, 3, 57, 26, 62, 17, 22, 44 ],
[ 11, 29, 26, 53, 2, 5, 54, 52, 6, 44, 9, 22, 27, 51, 64, 8, 16, 58, 43, 49, 19, 21, 50, 1, 31, 34, 59, 61, 24, 41, 28, 63, 25, 17, 57, 20, 32, 33, 3, 62, 13, 23, 45, 47, 4, 55, 30, 15, 46, 18, 42, 39, 12, 38, 48, 14, 60, 56, 10, 40, 7, 37, 35, 36 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 32, 46, 4, 52, 60, 20, 27, 30, 35, 7, 64, 3, 8, 15, 58, 21, 44, 40, 33, 11, 34, 54, 57, 48, 47, 59, 28, 41, 62, 17, 19, 29, 22, 12, 1, 14, 18, 10, 13, 23, 25, 36, 16, 26, 31, 6, 38, 2, 42, 49, 63, 43, 61, 53, 50, 37, 51, 55, 39, 9, 45, 5, 56, 24 ],
[ 19, 31, 46, 15, 53, 33, 40, 2, 45, 35, 54, 36, 9, 30, 27, 64, 6, 8, 14, 28, 49, 58, 17, 61, 63, 11, 32, 57, 22, 1, 18, 4, 23, 48, 12, 10, 34, 37, 24, 3, 62, 13, 55, 29, 42, 7, 60, 38, 47, 59, 26, 20, 50, 51, 41, 39, 52, 44, 5, 21, 56, 43, 16, 25 ],
[ 10, 34, 35, 40, 41, 3, 36, 42, 47, 48, 52, 37, 56, 12, 19, 62, 14, 38, 2, 17, 63, 6, 7, 16, 55, 58, 46, 15, 27, 18, 9, 30, 1, 60, 13, 45, 61, 49, 50, 31, 20, 21, 57, 23, 24, 8, 64, 39, 53, 43, 28, 32, 11, 29, 22, 25, 33, 4, 51, 59, 5, 44, 54, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 32, 46, 4, 52, 60, 20, 27, 30, 35, 7, 64, 3, 8, 15, 58, 21, 44, 40, 33, 11, 34, 54, 57, 48, 47, 59, 28, 41, 62, 17, 19, 29, 22, 12, 1, 14, 18, 10, 13, 23, 25, 36, 16, 26, 31, 6, 38, 2, 42, 49, 63, 43, 61, 53, 50, 37, 51, 55, 39, 9, 45, 5, 56, 24 ],
[ 22, 33, 20, 55, 45, 54, 57, 6, 19, 32, 61, 15, 1, 44, 41, 48, 11, 17, 58, 25, 36, 50, 26, 31, 37, 24, 62, 63, 53, 29, 23, 43, 51, 46, 4, 27, 3, 40, 2, 52, 60, 30, 49, 5, 14, 28, 35, 7, 10, 13, 39, 64, 42, 56, 47, 8, 16, 59, 9, 12, 18, 21, 34, 38 ],
[ 47, 16, 60, 37, 27, 34, 49, 50, 41, 64, 3, 63, 51, 21, 45, 32, 42, 25, 24, 8, 57, 2, 38, 52, 15, 14, 48, 36, 10, 56, 5, 13, 9, 62, 59, 53, 54, 55, 58, 61, 46, 43, 40, 18, 11, 39, 20, 26, 22, 4, 7, 35, 6, 1, 19, 28, 31, 12, 23, 44, 29, 30, 33, 17 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 46, 26, 3, 42, 12, 15, 53, 4, 14, 5, 54, 52, 30, 33, 6, 10, 38, 40, 7, 39, 37, 48, 60, 61, 16, 35, 44, 56, 22, 27, 21, 36, 59, 49, 64, 51, 58, 17, 43, 28, 20, 50, 32, 23, 41, 63, 25, 57, 62, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 48, 7, 17, 50, 32, 12, 40, 22, 24, 57, 4, 47, 5, 62, 23, 29, 52, 46, 36, 33, 15, 42, 31, 8, 13, 9, 60, 30, 51, 38, 11, 20, 37, 19, 56, 45, 39, 25, 43, 58, 63, 55, 26, 21, 44, 28, 64, 61, 49, 54, 59, 53 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 44, 49, 29, 3, 23, 54, 48, 51, 52, 38, 60, 5, 57, 62, 43, 6, 14, 22, 58, 36, 19, 30, 8, 35, 9, 17, 63, 10, 64, 11, 18, 33, 37, 31, 13, 47, 16, 55, 56, 50, 59, 34, 26, 41, 24, 45, 42, 53, 39, 61 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 52, 43, 9, 11, 28, 17, 1, 27, 24, 4, 30, 58, 55, 34, 26, 23, 22, 64, 12, 53, 51, 2, 38, 39, 41, 25, 5, 44, 33, 62, 54, 3, 32, 15, 40, 7, 8, 57, 47, 14, 21, 59, 19, 20, 10, 46, 36, 42, 56, 16, 45, 61, 49, 18, 63, 50, 13, 35, 31, 60, 37, 48 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 34, 29, 38, 39, 18, 40, 41, 30, 42, 31, 32, 25, 33, 14, 5, 43, 44, 3, 4, 6, 8, 45, 46, 19, 47, 48, 37, 49, 21, 59, 36, 52, 56, 28, 17, 61, 35, 16, 60, 63, 51, 58, 27, 54, 22, 57, 50, 15, 23, 26, 64, 53, 20, 55, 62 ],
\[ 58, 23, 28, 41, 42, 51, 52, 33, 14, 4, 56, 27, 19, 29, 62, 38, 54, 6, 44, 63, 10, 59, 11, 18, 34, 61, 43, 16, 50, 22, 17, 55, 26, 7, 15, 32, 46, 3, 31, 20, 21, 1, 47, 53, 30, 57, 12, 40, 35, 9, 24, 25, 13, 39, 60, 2, 64, 5, 45, 36, 8, 49, 48, 37 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 27, 50, 23, 31, 46, 44, 49, 20, 33, 39, 5, 51, 32, 29, 52, 40, 2, 4, 6, 42, 12, 10, 45, 9, 56, 19, 62, 38, 55, 57, 48, 30, 60, 13, 47, 25, 54, 58, 64, 11, 41, 61, 22, 28, 63, 21, 24, 43, 53, 59 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 24, 34, 12, 29, 2, 38, 39, 5, 47, 6, 21, 59, 42, 36, 52, 8, 56, 45, 46, 43, 19, 18, 11, 28, 17, 10, 7, 1, 13, 61, 35, 31, 16, 60, 49, 63, 25, 26, 37, 27, 50, 4, 30, 53, 48, 41, 64, 55, 58, 23, 3, 22, 33, 15, 51, 40, 14, 44, 62, 54, 32, 57, 20 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 57, 47, 44, 14, 33, 62, 38, 54, 58, 9, 21, 59, 52, 43, 11, 17, 19, 20, 22, 10, 46, 40, 36, 12, 13, 15, 16, 18, 25, 26, 31, 32, 34, 35, 37, 56, 50, 41, 61, 53, 63, 42, 55, 51, 39, 48, 45, 64, 49, 60 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T12-2,4,8-g2-path1", "32S10-4,4,8-g7-path23", "64S7-8,4,8-g17-path3" ];
s`SolvableDBChild := "32S10-4,4,8-g7-path23";

/*
Return for eval
*/

return s;
