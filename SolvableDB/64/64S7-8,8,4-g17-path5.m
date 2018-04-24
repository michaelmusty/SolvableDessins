s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S7-8,8,4-g17-path5";
s`SolvableDBFilename := "64S7-8,8,4-g17-path5.m";
s`SolvableDBPassportName := "64S7-8,8,4-g17";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 47 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 59 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 63 },
{ IntegerRing() | 46, 56 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 42, 26, 3, 40, 12, 32, 57, 4, 49, 5, 50, 55, 30, 33, 6, 10, 38, 46, 7, 52, 39, 20, 34, 60, 16, 23, 44, 37, 22, 27, 21, 61, 64, 59, 47, 28, 14, 63, 15, 56, 17, 36, 43, 54, 41, 25, 58, 53, 62, 51 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 15, 41, 2, 20, 44, 17, 49, 54, 43, 42, 22, 24, 53, 4, 48, 5, 61, 62, 29, 55, 56, 23, 33, 18, 7, 40, 50, 8, 9, 32, 30, 52, 28, 11, 58, 34, 19, 12, 37, 13, 51, 21, 39, 25, 60, 64, 57, 63, 45, 46, 47, 31, 26, 38, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 50, 22, 52, 29, 3, 23, 8, 58, 18, 35, 38, 54, 5, 14, 36, 43, 6, 34, 13, 42, 48, 37, 30, 19, 61, 9, 33, 64, 10, 56, 11, 47, 39, 16, 49, 31, 53, 55, 45, 27, 44, 62, 17, 51, 26, 24, 63, 59, 57, 41, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 42, 26, 3, 40, 12, 32, 57, 4, 49, 5, 50, 55, 30, 33, 6, 10, 38, 46, 7, 52, 39, 20, 34, 60, 16, 23, 44, 37, 22, 27, 21, 61, 64, 59, 47, 28, 14, 63, 15, 56, 17, 36, 43, 54, 41, 25, 58, 53, 62, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 15, 41, 2, 20, 44, 17, 49, 54, 43, 42, 22, 24, 53, 4, 48, 5, 61, 62, 29, 55, 56, 23, 33, 18, 7, 40, 50, 8, 9, 32, 30, 52, 28, 11, 58, 34, 19, 12, 37, 13, 51, 21, 39, 25, 60, 64, 57, 63, 45, 46, 47, 31, 26, 38, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 50, 22, 52, 29, 3, 23, 8, 58, 18, 35, 38, 54, 5, 14, 36, 43, 6, 34, 13, 42, 48, 37, 30, 19, 61, 9, 33, 64, 10, 56, 11, 47, 39, 16, 49, 31, 53, 55, 45, 27, 44, 62, 17, 51, 26, 24, 63, 59, 57, 41, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 42, 26, 3, 40, 12, 32, 57, 4, 49, 5, 50, 55, 30, 33, 6, 10, 38, 46, 7, 52, 39, 20, 34, 60, 16, 23, 44, 37, 22, 27, 21, 61, 64, 59, 47, 28, 14, 63, 15, 56, 17, 36, 43, 54, 41, 25, 58, 53, 62, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 15, 41, 2, 20, 44, 17, 49, 54, 43, 42, 22, 24, 53, 4, 48, 5, 61, 62, 29, 55, 56, 23, 33, 18, 7, 40, 50, 8, 9, 32, 30, 52, 28, 11, 58, 34, 19, 12, 37, 13, 51, 21, 39, 25, 60, 64, 57, 63, 45, 46, 47, 31, 26, 38, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 50, 22, 52, 29, 3, 23, 8, 58, 18, 35, 38, 54, 5, 14, 36, 43, 6, 34, 13, 42, 48, 37, 30, 19, 61, 9, 33, 64, 10, 56, 11, 47, 39, 16, 49, 31, 53, 55, 45, 27, 44, 62, 17, 51, 26, 24, 63, 59, 57, 41, 60 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 15, 41, 2, 20, 44, 17, 49, 54, 43, 42, 22, 24, 53, 4, 48, 5, 61, 62, 29, 55, 56, 23, 33, 18, 7, 40, 50, 8, 9, 32, 30, 52, 28, 11, 58, 34, 19, 12, 37, 13, 51, 21, 39, 25, 60, 64, 57, 63, 45, 46, 47, 31, 26, 38, 59 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 42, 26, 3, 40, 12, 32, 57, 4, 49, 5, 50, 55, 30, 33, 6, 10, 38, 46, 7, 52, 39, 20, 34, 60, 16, 23, 44, 37, 22, 27, 21, 61, 64, 59, 47, 28, 14, 63, 15, 56, 17, 36, 43, 54, 41, 25, 58, 53, 62, 51 ],
[ 33, 19, 6, 40, 60, 22, 37, 42, 31, 1, 57, 49, 23, 17, 30, 24, 53, 28, 32, 10, 64, 36, 7, 45, 62, 63, 29, 15, 50, 18, 46, 35, 20, 12, 2, 3, 13, 52, 34, 8, 5, 4, 14, 51, 61, 48, 38, 9, 39, 56, 25, 59, 43, 55, 11, 27, 54, 41, 47, 58, 16, 44, 21, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 42, 26, 3, 40, 12, 32, 57, 4, 49, 5, 50, 55, 30, 33, 6, 10, 38, 46, 7, 52, 39, 20, 34, 60, 16, 23, 44, 37, 22, 27, 21, 61, 64, 59, 47, 28, 14, 63, 15, 56, 17, 36, 43, 54, 41, 25, 58, 53, 62, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 15, 41, 2, 20, 44, 17, 49, 54, 43, 42, 22, 24, 53, 4, 48, 5, 61, 62, 29, 55, 56, 23, 33, 18, 7, 40, 50, 8, 9, 32, 30, 52, 28, 11, 58, 34, 19, 12, 37, 13, 51, 21, 39, 25, 60, 64, 57, 63, 45, 46, 47, 31, 26, 38, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 50, 22, 52, 29, 3, 23, 8, 58, 18, 35, 38, 54, 5, 14, 36, 43, 6, 34, 13, 42, 48, 37, 30, 19, 61, 9, 33, 64, 10, 56, 11, 47, 39, 16, 49, 31, 53, 55, 45, 27, 44, 62, 17, 51, 26, 24, 63, 59, 57, 41, 60 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 15, 41, 2, 20, 44, 17, 49, 54, 43, 42, 22, 24, 53, 4, 48, 5, 61, 62, 29, 55, 56, 23, 33, 18, 7, 40, 50, 8, 9, 32, 30, 52, 28, 11, 58, 34, 19, 12, 37, 13, 51, 21, 39, 25, 60, 64, 57, 63, 45, 46, 47, 31, 26, 38, 59 ],
[ 24, 5, 39, 45, 6, 9, 60, 16, 11, 59, 1, 57, 41, 23, 34, 17, 35, 49, 21, 61, 22, 12, 64, 29, 33, 3, 13, 31, 2, 48, 25, 58, 38, 62, 26, 46, 63, 50, 55, 47, 30, 52, 19, 10, 43, 54, 14, 44, 51, 7, 40, 53, 37, 20, 8, 32, 4, 36, 27, 28, 56, 42, 15, 18 ],
[ 50, 22, 11, 14, 31, 57, 15, 53, 33, 29, 45, 40, 18, 26, 44, 2, 63, 25, 36, 27, 49, 54, 28, 19, 52, 34, 5, 62, 60, 51, 20, 3, 56, 4, 6, 55, 30, 37, 42, 17, 9, 43, 64, 47, 32, 10, 7, 1, 8, 58, 38, 13, 21, 16, 24, 41, 61, 48, 23, 46, 35, 59, 12, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 42, 26, 3, 40, 12, 32, 57, 4, 49, 5, 50, 55, 30, 33, 6, 10, 38, 46, 7, 52, 39, 20, 34, 60, 16, 23, 44, 37, 22, 27, 21, 61, 64, 59, 47, 28, 14, 63, 15, 56, 17, 36, 43, 54, 41, 25, 58, 53, 62, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 15, 41, 2, 20, 44, 17, 49, 54, 43, 42, 22, 24, 53, 4, 48, 5, 61, 62, 29, 55, 56, 23, 33, 18, 7, 40, 50, 8, 9, 32, 30, 52, 28, 11, 58, 34, 19, 12, 37, 13, 51, 21, 39, 25, 60, 64, 57, 63, 45, 46, 47, 31, 26, 38, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 50, 22, 52, 29, 3, 23, 8, 58, 18, 35, 38, 54, 5, 14, 36, 43, 6, 34, 13, 42, 48, 37, 30, 19, 61, 9, 33, 64, 10, 56, 11, 47, 39, 16, 49, 31, 53, 55, 45, 27, 44, 62, 17, 51, 26, 24, 63, 59, 57, 41, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 42, 26, 3, 40, 12, 32, 57, 4, 49, 5, 50, 55, 30, 33, 6, 10, 38, 46, 7, 52, 39, 20, 34, 60, 16, 23, 44, 37, 22, 27, 21, 61, 64, 59, 47, 28, 14, 63, 15, 56, 17, 36, 43, 54, 41, 25, 58, 53, 62, 51 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 15, 41, 2, 20, 44, 17, 49, 54, 43, 42, 22, 24, 53, 4, 48, 5, 61, 62, 29, 55, 56, 23, 33, 18, 7, 40, 50, 8, 9, 32, 30, 52, 28, 11, 58, 34, 19, 12, 37, 13, 51, 21, 39, 25, 60, 64, 57, 63, 45, 46, 47, 31, 26, 38, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 50, 22, 52, 29, 3, 23, 8, 58, 18, 35, 38, 54, 5, 14, 36, 43, 6, 34, 13, 42, 48, 37, 30, 19, 61, 9, 33, 64, 10, 56, 11, 47, 39, 16, 49, 31, 53, 55, 45, 27, 44, 62, 17, 51, 26, 24, 63, 59, 57, 41, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 42, 26, 3, 40, 12, 32, 57, 4, 49, 5, 50, 55, 30, 33, 6, 10, 38, 46, 7, 52, 39, 20, 34, 60, 16, 23, 44, 37, 22, 27, 21, 61, 64, 59, 47, 28, 14, 63, 15, 56, 17, 36, 43, 54, 41, 25, 58, 53, 62, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 15, 41, 2, 20, 44, 17, 49, 54, 43, 42, 22, 24, 53, 4, 48, 5, 61, 62, 29, 55, 56, 23, 33, 18, 7, 40, 50, 8, 9, 32, 30, 52, 28, 11, 58, 34, 19, 12, 37, 13, 51, 21, 39, 25, 60, 64, 57, 63, 45, 46, 47, 31, 26, 38, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 50, 22, 52, 29, 3, 23, 8, 58, 18, 35, 38, 54, 5, 14, 36, 43, 6, 34, 13, 42, 48, 37, 30, 19, 61, 9, 33, 64, 10, 56, 11, 47, 39, 16, 49, 31, 53, 55, 45, 27, 44, 62, 17, 51, 26, 24, 63, 59, 57, 41, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 42, 26, 3, 40, 12, 32, 57, 4, 49, 5, 50, 55, 30, 33, 6, 10, 38, 46, 7, 52, 39, 20, 34, 60, 16, 23, 44, 37, 22, 27, 21, 61, 64, 59, 47, 28, 14, 63, 15, 56, 17, 36, 43, 54, 41, 25, 58, 53, 62, 51 ],
[ 35, 48, 40, 2, 55, 10, 9, 32, 16, 37, 27, 24, 46, 30, 8, 64, 36, 4, 34, 19, 11, 42, 12, 41, 29, 54, 15, 1, 3, 20, 47, 31, 23, 38, 49, 33, 39, 5, 61, 13, 62, 7, 6, 56, 63, 45, 21, 52, 59, 18, 43, 26, 28, 50, 14, 22, 53, 57, 58, 51, 60, 17, 25, 44 ],
[ 43, 28, 62, 56, 12, 25, 36, 29, 4, 14, 38, 20, 6, 60, 57, 37, 5, 55, 18, 17, 46, 51, 3, 7, 61, 9, 64, 54, 21, 11, 42, 30, 53, 10, 15, 44, 22, 32, 1, 50, 49, 27, 58, 24, 23, 8, 35, 40, 33, 63, 16, 19, 41, 59, 52, 26, 47, 39, 2, 34, 13, 45, 48, 31 ]
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
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 15, 41, 2, 20, 44, 17, 49, 54, 43, 42, 22, 24, 53, 4, 48, 5, 61, 62, 29, 55, 56, 23, 33, 18, 7, 40, 50, 8, 9, 32, 30, 52, 28, 11, 58, 34, 19, 12, 37, 13, 51, 21, 39, 25, 60, 64, 57, 63, 45, 46, 47, 31, 26, 38, 59 ],
[ 32, 46, 4, 35, 54, 20, 48, 19, 61, 7, 56, 16, 31, 15, 40, 21, 22, 42, 39, 2, 55, 8, 34, 58, 27, 57, 28, 10, 36, 33, 59, 9, 13, 47, 12, 1, 49, 41, 45, 37, 25, 23, 3, 50, 26, 24, 63, 38, 52, 30, 53, 64, 18, 29, 43, 6, 17, 11, 60, 44, 5, 14, 51, 62 ],
[ 10, 35, 36, 42, 41, 3, 23, 40, 48, 20, 55, 34, 37, 43, 28, 61, 14, 30, 2, 33, 63, 6, 13, 16, 51, 64, 56, 18, 27, 15, 9, 19, 1, 39, 32, 22, 7, 47, 49, 4, 58, 8, 53, 62, 24, 31, 59, 46, 12, 29, 44, 38, 17, 57, 54, 50, 11, 60, 52, 5, 45, 25, 26, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 15, 41, 2, 20, 44, 17, 49, 54, 43, 42, 22, 24, 53, 4, 48, 5, 61, 62, 29, 55, 56, 23, 33, 18, 7, 40, 50, 8, 9, 32, 30, 52, 28, 11, 58, 34, 19, 12, 37, 13, 51, 21, 39, 25, 60, 64, 57, 63, 45, 46, 47, 31, 26, 38, 59 ],
[ 61, 58, 12, 16, 36, 46, 41, 45, 54, 38, 20, 55, 60, 37, 49, 43, 19, 34, 26, 24, 3, 39, 63, 56, 10, 22, 7, 48, 32, 31, 44, 5, 59, 51, 21, 9, 64, 27, 57, 52, 28, 47, 35, 33, 17, 11, 53, 25, 62, 13, 42, 14, 23, 1, 4, 2, 8, 6, 50, 30, 29, 40, 18, 15 ],
[ 27, 3, 54, 53, 48, 55, 18, 14, 10, 56, 16, 42, 15, 21, 25, 32, 64, 44, 6, 50, 34, 11, 30, 35, 47, 49, 58, 51, 41, 62, 1, 22, 29, 8, 36, 57, 28, 23, 40, 43, 46, 17, 63, 52, 2, 33, 13, 20, 4, 5, 59, 7, 26, 45, 61, 60, 24, 31, 37, 9, 19, 38, 39, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 32, 46, 4, 35, 54, 20, 48, 19, 61, 7, 56, 16, 31, 15, 40, 21, 22, 42, 39, 2, 55, 8, 34, 58, 27, 57, 28, 10, 36, 33, 59, 9, 13, 47, 12, 1, 49, 41, 45, 37, 25, 23, 3, 50, 26, 24, 63, 38, 52, 30, 53, 64, 18, 29, 43, 6, 17, 11, 60, 44, 5, 14, 51, 62 ],
[ 30, 8, 56, 15, 59, 17, 40, 18, 13, 36, 26, 37, 42, 57, 50, 46, 51, 27, 1, 28, 52, 29, 10, 39, 64, 47, 54, 14, 44, 53, 2, 4, 6, 35, 20, 43, 33, 49, 23, 22, 61, 3, 62, 63, 9, 7, 48, 32, 19, 11, 41, 31, 55, 21, 58, 25, 5, 38, 34, 24, 12, 60, 16, 45 ],
[ 10, 35, 36, 42, 41, 3, 23, 40, 48, 20, 55, 34, 37, 43, 28, 61, 14, 30, 2, 33, 63, 6, 13, 16, 51, 64, 56, 18, 27, 15, 9, 19, 1, 39, 32, 22, 7, 47, 49, 4, 58, 8, 53, 62, 24, 31, 59, 46, 12, 29, 44, 38, 17, 57, 54, 50, 11, 60, 52, 5, 45, 25, 26, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 32, 46, 4, 35, 54, 20, 48, 19, 61, 7, 56, 16, 31, 15, 40, 21, 22, 42, 39, 2, 55, 8, 34, 58, 27, 57, 28, 10, 36, 33, 59, 9, 13, 47, 12, 1, 49, 41, 45, 37, 25, 23, 3, 50, 26, 24, 63, 38, 52, 30, 53, 64, 18, 29, 43, 6, 17, 11, 60, 44, 5, 14, 51, 62 ],
[ 13, 39, 20, 37, 44, 8, 49, 23, 59, 32, 17, 52, 34, 22, 33, 58, 18, 10, 9, 7, 62, 1, 48, 26, 14, 51, 36, 40, 30, 42, 24, 12, 2, 16, 46, 4, 31, 64, 47, 19, 54, 35, 15, 53, 5, 38, 41, 61, 45, 6, 27, 60, 3, 43, 56, 28, 29, 25, 63, 11, 21, 50, 55, 57 ],
[ 27, 3, 54, 53, 48, 55, 18, 14, 10, 56, 16, 42, 15, 21, 25, 32, 64, 44, 6, 50, 34, 11, 30, 35, 47, 49, 58, 51, 41, 62, 1, 22, 29, 8, 36, 57, 28, 23, 40, 43, 46, 17, 63, 52, 2, 33, 13, 20, 4, 5, 59, 7, 26, 45, 61, 60, 24, 31, 37, 9, 19, 38, 39, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 42, 26, 3, 40, 12, 32, 57, 4, 49, 5, 50, 55, 30, 33, 6, 10, 38, 46, 7, 52, 39, 20, 34, 60, 16, 23, 44, 37, 22, 27, 21, 61, 64, 59, 47, 28, 14, 63, 15, 56, 17, 36, 43, 54, 41, 25, 58, 53, 62, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 15, 41, 2, 20, 44, 17, 49, 54, 43, 42, 22, 24, 53, 4, 48, 5, 61, 62, 29, 55, 56, 23, 33, 18, 7, 40, 50, 8, 9, 32, 30, 52, 28, 11, 58, 34, 19, 12, 37, 13, 51, 21, 39, 25, 60, 64, 57, 63, 45, 46, 47, 31, 26, 38, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 50, 22, 52, 29, 3, 23, 8, 58, 18, 35, 38, 54, 5, 14, 36, 43, 6, 34, 13, 42, 48, 37, 30, 19, 61, 9, 33, 64, 10, 56, 11, 47, 39, 16, 49, 31, 53, 55, 45, 27, 44, 62, 17, 51, 26, 24, 63, 59, 57, 41, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 55, 43, 9, 11, 28, 17, 1, 27, 24, 4, 30, 64, 62, 35, 26, 51, 22, 56, 12, 57, 18, 2, 38, 39, 41, 25, 5, 44, 33, 36, 50, 42, 3, 54, 15, 7, 8, 14, 48, 53, 21, 59, 19, 20, 23, 10, 40, 60, 47, 37, 63, 61, 16, 58, 45, 46, 13, 31, 32, 52, 34, 49 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 35, 29, 38, 39, 15, 40, 41, 30, 42, 31, 32, 25, 33, 34, 5, 43, 44, 3, 4, 6, 8, 45, 46, 19, 47, 48, 20, 49, 21, 59, 37, 55, 23, 28, 17, 60, 61, 63, 16, 52, 22, 53, 64, 18, 56, 27, 36, 50, 54, 26, 57, 58, 14, 51, 62 ],
\[ 64, 51, 59, 60, 40, 47, 55, 41, 14, 21, 23, 50, 57, 46, 24, 30, 48, 61, 25, 63, 33, 38, 54, 18, 35, 10, 12, 16, 49, 45, 17, 62, 26, 29, 44, 52, 11, 3, 27, 58, 4, 5, 31, 19, 28, 53, 36, 43, 56, 39, 32, 6, 9, 37, 13, 34, 7, 42, 22, 8, 15, 2, 1, 20 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 44, 50, 49, 51, 27, 42, 22, 52, 53, 10, 39, 5, 47, 54, 29, 55, 56, 2, 4, 6, 7, 40, 43, 33, 9, 23, 30, 61, 28, 62, 58, 34, 19, 48, 32, 13, 11, 41, 31, 25, 21, 64, 57, 63, 45, 46, 24, 12, 60, 38, 59 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 24, 35, 12, 29, 2, 38, 39, 5, 48, 6, 21, 59, 40, 37, 55, 8, 23, 45, 46, 43, 19, 47, 11, 28, 17, 10, 7, 1, 13, 60, 61, 31, 63, 16, 32, 52, 25, 26, 49, 27, 34, 4, 30, 57, 58, 51, 41, 64, 33, 18, 62, 42, 36, 3, 20, 22, 56, 44, 50, 54, 15, 53, 14 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 62, 14, 48, 44, 53, 33, 36, 38, 50, 42, 9, 21, 59, 55, 43, 11, 17, 19, 20, 22, 23, 10, 56, 40, 12, 13, 15, 16, 18, 25, 26, 31, 32, 34, 35, 37, 57, 63, 49, 51, 58, 41, 54, 60, 61, 39, 45, 46, 64, 47, 52 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T10-4,4,2-g1-path4", "32S10-4,8,4-g7-path13", "64S7-8,8,4-g17-path5" ];
s`SolvableDBChild := "32S10-4,8,4-g7-path13";

/*
Return for eval
*/

return s;
