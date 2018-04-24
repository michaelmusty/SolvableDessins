s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S7-4,8,8-g17-path78";
s`SolvableDBFilename := "64S7-4,8,8-g17-path78.m";
s`SolvableDBPassportName := "64S7-4,8,8-g17";
s`SolvableDBPathNumber := 78;
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
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 47 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 39, 44 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 45, 58 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 64 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 41, 12, 27, 4, 25, 17, 19, 50, 23, 9, 7, 47, 10, 38, 30, 40, 37, 33, 51, 21, 18, 28, 53, 35, 13, 48, 14, 29, 54, 45, 60, 56, 49, 34, 44, 52, 31, 36, 57, 32, 55, 59, 58, 46, 43, 42, 39, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 43, 40, 17, 6, 41, 4, 21, 30, 51, 24, 53, 7, 42, 8, 45, 19, 23, 59, 26, 58, 11, 55, 56, 38, 60, 48, 14, 61, 16, 36, 34, 20, 18, 33, 54, 46, 25, 52, 62, 29, 63, 50, 32, 64, 47, 39, 49, 44, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 39, 17, 29, 3, 31, 46, 47, 21, 49, 36, 6, 13, 48, 27, 44, 11, 20, 8, 57, 26, 9, 60, 12, 24, 23, 15, 40, 55, 42, 33, 35, 41, 16, 64, 52, 61, 51, 22, 58, 62, 45, 28, 50, 30, 53, 38, 37, 63, 59, 43, 54, 56 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 41, 12, 27, 4, 25, 17, 19, 50, 23, 9, 7, 47, 10, 38, 30, 40, 37, 33, 51, 21, 18, 28, 53, 35, 13, 48, 14, 29, 54, 45, 60, 56, 49, 34, 44, 52, 31, 36, 57, 32, 55, 59, 58, 46, 43, 42, 39, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 43, 40, 17, 6, 41, 4, 21, 30, 51, 24, 53, 7, 42, 8, 45, 19, 23, 59, 26, 58, 11, 55, 56, 38, 60, 48, 14, 61, 16, 36, 34, 20, 18, 33, 54, 46, 25, 52, 62, 29, 63, 50, 32, 64, 47, 39, 49, 44, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 39, 17, 29, 3, 31, 46, 47, 21, 49, 36, 6, 13, 48, 27, 44, 11, 20, 8, 57, 26, 9, 60, 12, 24, 23, 15, 40, 55, 42, 33, 35, 41, 16, 64, 52, 61, 51, 22, 58, 62, 45, 28, 50, 30, 53, 38, 37, 63, 59, 43, 54, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 41, 12, 27, 4, 25, 17, 19, 50, 23, 9, 7, 47, 10, 38, 30, 40, 37, 33, 51, 21, 18, 28, 53, 35, 13, 48, 14, 29, 54, 45, 60, 56, 49, 34, 44, 52, 31, 36, 57, 32, 55, 59, 58, 46, 43, 42, 39, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 43, 40, 17, 6, 41, 4, 21, 30, 51, 24, 53, 7, 42, 8, 45, 19, 23, 59, 26, 58, 11, 55, 56, 38, 60, 48, 14, 61, 16, 36, 34, 20, 18, 33, 54, 46, 25, 52, 62, 29, 63, 50, 32, 64, 47, 39, 49, 44, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 39, 17, 29, 3, 31, 46, 47, 21, 49, 36, 6, 13, 48, 27, 44, 11, 20, 8, 57, 26, 9, 60, 12, 24, 23, 15, 40, 55, 42, 33, 35, 41, 16, 64, 52, 61, 51, 22, 58, 62, 45, 28, 50, 30, 53, 38, 37, 63, 59, 43, 54, 56 ]:
 Order := 64 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 41, 12, 27, 4, 25, 17, 19, 50, 23, 9, 7, 47, 10, 38, 30, 40, 37, 33, 51, 21, 18, 28, 53, 35, 13, 48, 14, 29, 54, 45, 60, 56, 49, 34, 44, 52, 31, 36, 57, 32, 55, 59, 58, 46, 43, 42, 39, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 43, 40, 17, 6, 41, 4, 21, 30, 51, 24, 53, 7, 42, 8, 45, 19, 23, 59, 26, 58, 11, 55, 56, 38, 60, 48, 14, 61, 16, 36, 34, 20, 18, 33, 54, 46, 25, 52, 62, 29, 63, 50, 32, 64, 47, 39, 49, 44, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 39, 17, 29, 3, 31, 46, 47, 21, 49, 36, 6, 13, 48, 27, 44, 11, 20, 8, 57, 26, 9, 60, 12, 24, 23, 15, 40, 55, 42, 33, 35, 41, 16, 64, 52, 61, 51, 22, 58, 62, 45, 28, 50, 30, 53, 38, 37, 63, 59, 43, 54, 56 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 41, 12, 27, 4, 25, 17, 19, 50, 23, 9, 7, 47, 10, 38, 30, 40, 37, 33, 51, 21, 18, 28, 53, 35, 13, 48, 14, 29, 54, 45, 60, 56, 49, 34, 44, 52, 31, 36, 57, 32, 55, 59, 58, 46, 43, 42, 39, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 43, 40, 17, 6, 41, 4, 21, 30, 51, 24, 53, 7, 42, 8, 45, 19, 23, 59, 26, 58, 11, 55, 56, 38, 60, 48, 14, 61, 16, 36, 34, 20, 18, 33, 54, 46, 25, 52, 62, 29, 63, 50, 32, 64, 47, 39, 49, 44, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 39, 17, 29, 3, 31, 46, 47, 21, 49, 36, 6, 13, 48, 27, 44, 11, 20, 8, 57, 26, 9, 60, 12, 24, 23, 15, 40, 55, 42, 33, 35, 41, 16, 64, 52, 61, 51, 22, 58, 62, 45, 28, 50, 30, 53, 38, 37, 63, 59, 43, 54, 56 ]:
 Order := 64 > |
[ 16, 33, 24, 11, 38, 50, 8, 54, 17, 12, 43, 59, 2, 35, 26, 62, 39, 14, 23, 44, 1, 20, 56, 49, 36, 57, 6, 41, 30, 53, 5, 37, 61, 32, 51, 28, 40, 64, 58, 34, 25, 3, 48, 45, 22, 10, 29, 4, 42, 63, 18, 7, 47, 52, 15, 60, 55, 9, 46, 19, 13, 21, 27, 31 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 43, 40, 17, 6, 41, 4, 21, 30, 51, 24, 53, 7, 42, 8, 45, 19, 23, 59, 26, 58, 11, 55, 56, 38, 60, 48, 14, 61, 16, 36, 34, 20, 18, 33, 54, 46, 25, 52, 62, 29, 63, 50, 32, 64, 47, 39, 49, 44, 57 ],
[ 22, 3, 28, 41, 9, 15, 53, 27, 35, 51, 21, 13, 43, 48, 37, 7, 2, 24, 40, 6, 54, 30, 31, 1, 20, 5, 56, 45, 60, 55, 59, 46, 4, 17, 42, 52, 58, 10, 18, 12, 8, 62, 36, 47, 63, 33, 26, 16, 25, 19, 11, 50, 23, 29, 64, 32, 34, 61, 14, 38, 49, 44, 57, 39 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 41, 12, 27, 4, 25, 17, 19, 50, 23, 9, 7, 47, 10, 38, 30, 40, 37, 33, 51, 21, 18, 28, 53, 35, 13, 48, 14, 29, 54, 45, 60, 56, 49, 34, 44, 52, 31, 36, 57, 32, 55, 59, 58, 46, 43, 42, 39, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 43, 40, 17, 6, 41, 4, 21, 30, 51, 24, 53, 7, 42, 8, 45, 19, 23, 59, 26, 58, 11, 55, 56, 38, 60, 48, 14, 61, 16, 36, 34, 20, 18, 33, 54, 46, 25, 52, 62, 29, 63, 50, 32, 64, 47, 39, 49, 44, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 39, 17, 29, 3, 31, 46, 47, 21, 49, 36, 6, 13, 48, 27, 44, 11, 20, 8, 57, 26, 9, 60, 12, 24, 23, 15, 40, 55, 42, 33, 35, 41, 16, 64, 52, 61, 51, 22, 58, 62, 45, 28, 50, 30, 53, 38, 37, 63, 59, 43, 54, 56 ]:
 Order := 64 > |
[ 29, 36, 44, 7, 14, 32, 19, 23, 49, 4, 8, 11, 25, 1, 39, 30, 42, 21, 10, 55, 47, 57, 12, 45, 27, 58, 34, 50, 5, 38, 18, 2, 28, 13, 16, 6, 33, 35, 3, 61, 63, 20, 54, 15, 26, 48, 31, 52, 22, 37, 62, 60, 64, 56, 17, 59, 9, 24, 43, 46, 41, 53, 40, 51 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 39, 17, 29, 3, 31, 46, 47, 21, 49, 36, 6, 13, 48, 27, 44, 11, 20, 8, 57, 26, 9, 60, 12, 24, 23, 15, 40, 55, 42, 33, 35, 41, 16, 64, 52, 61, 51, 22, 58, 62, 45, 28, 50, 30, 53, 38, 37, 63, 59, 43, 54, 56 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 43, 40, 17, 6, 41, 4, 21, 30, 51, 24, 53, 7, 42, 8, 45, 19, 23, 59, 26, 58, 11, 55, 56, 38, 60, 48, 14, 61, 16, 36, 34, 20, 18, 33, 54, 46, 25, 52, 62, 29, 63, 50, 32, 64, 47, 39, 49, 44, 57 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 41, 12, 27, 4, 25, 17, 19, 50, 23, 9, 7, 47, 10, 38, 30, 40, 37, 33, 51, 21, 18, 28, 53, 35, 13, 48, 14, 29, 54, 45, 60, 56, 49, 34, 44, 52, 31, 36, 57, 32, 55, 59, 58, 46, 43, 42, 39, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 43, 40, 17, 6, 41, 4, 21, 30, 51, 24, 53, 7, 42, 8, 45, 19, 23, 59, 26, 58, 11, 55, 56, 38, 60, 48, 14, 61, 16, 36, 34, 20, 18, 33, 54, 46, 25, 52, 62, 29, 63, 50, 32, 64, 47, 39, 49, 44, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 39, 17, 29, 3, 31, 46, 47, 21, 49, 36, 6, 13, 48, 27, 44, 11, 20, 8, 57, 26, 9, 60, 12, 24, 23, 15, 40, 55, 42, 33, 35, 41, 16, 64, 52, 61, 51, 22, 58, 62, 45, 28, 50, 30, 53, 38, 37, 63, 59, 43, 54, 56 ]:
 Order := 64 > |
[ 37, 30, 56, 15, 28, 35, 9, 58, 54, 22, 55, 45, 53, 27, 43, 32, 8, 6, 3, 12, 40, 59, 42, 23, 5, 11, 51, 64, 13, 61, 41, 21, 29, 1, 63, 31, 62, 36, 7, 16, 38, 60, 57, 10, 46, 20, 2, 26, 19, 14, 50, 17, 33, 39, 48, 49, 4, 52, 44, 24, 47, 34, 18, 25 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 39, 17, 29, 3, 31, 46, 47, 21, 49, 36, 6, 13, 48, 27, 44, 11, 20, 8, 57, 26, 9, 60, 12, 24, 23, 15, 40, 55, 42, 33, 35, 41, 16, 64, 52, 61, 51, 22, 58, 62, 45, 28, 50, 30, 53, 38, 37, 63, 59, 43, 54, 56 ],
[ 10, 19, 5, 31, 7, 4, 13, 14, 6, 27, 32, 29, 15, 55, 1, 39, 47, 60, 21, 18, 9, 2, 36, 34, 46, 25, 3, 12, 42, 11, 22, 45, 57, 52, 23, 58, 8, 44, 63, 20, 17, 37, 38, 61, 35, 53, 48, 40, 64, 49, 26, 51, 24, 33, 28, 16, 62, 30, 50, 41, 56, 59, 43, 54 ]
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
[ 63, 62, 52, 45, 61, 64, 55, 57, 48, 42, 44, 49, 21, 36, 46, 50, 43, 28, 58, 56, 27, 60, 39, 54, 30, 59, 31, 47, 32, 34, 13, 14, 16, 35, 25, 29, 18, 33, 11, 51, 53, 7, 20, 23, 19, 3, 37, 22, 8, 38, 41, 15, 40, 26, 10, 17, 12, 4, 24, 9, 1, 6, 5, 2 ],
[ 11, 12, 35, 14, 23, 8, 36, 16, 37, 32, 33, 38, 58, 39, 30, 24, 5, 10, 29, 1, 42, 28, 50, 2, 4, 6, 45, 43, 44, 54, 55, 57, 17, 19, 59, 49, 56, 26, 34, 15, 3, 61, 51, 25, 62, 31, 7, 13, 18, 20, 9, 21, 22, 41, 63, 53, 47, 64, 40, 27, 46, 48, 52, 60 ],
[ 42, 58, 61, 13, 55, 45, 21, 36, 64, 31, 14, 32, 46, 10, 63, 11, 37, 9, 27, 28, 48, 62, 29, 35, 3, 30, 52, 49, 7, 44, 60, 19, 12, 15, 39, 4, 57, 23, 5, 56, 43, 18, 33, 1, 25, 40, 22, 51, 2, 8, 59, 41, 54, 16, 47, 50, 6, 34, 38, 53, 17, 24, 20, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 35, 43, 3, 37, 30, 22, 45, 59, 9, 42, 58, 51, 13, 56, 36, 12, 2, 15, 8, 41, 54, 55, 11, 1, 23, 53, 62, 27, 63, 40, 31, 14, 5, 61, 21, 64, 32, 10, 38, 16, 48, 49, 7, 52, 17, 6, 24, 4, 29, 33, 20, 50, 44, 60, 57, 19, 46, 39, 26, 18, 25, 47, 34 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 43, 40, 17, 6, 41, 4, 21, 30, 51, 24, 53, 7, 42, 8, 45, 19, 23, 59, 26, 58, 11, 55, 56, 38, 60, 48, 14, 61, 16, 36, 34, 20, 18, 33, 54, 46, 25, 52, 62, 29, 63, 50, 32, 64, 47, 39, 49, 44, 57 ],
[ 52, 48, 21, 62, 46, 60, 63, 47, 13, 61, 25, 18, 42, 49, 31, 20, 51, 43, 64, 53, 45, 27, 34, 41, 54, 40, 55, 7, 57, 19, 58, 39, 24, 59, 4, 44, 10, 17, 33, 9, 22, 36, 1, 50, 29, 35, 56, 28, 16, 26, 3, 30, 15, 6, 32, 5, 38, 14, 2, 37, 11, 8, 23, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 41, 12, 27, 4, 25, 17, 19, 50, 23, 9, 7, 47, 10, 38, 30, 40, 37, 33, 51, 21, 18, 28, 53, 35, 13, 48, 14, 29, 54, 45, 60, 56, 49, 34, 44, 52, 31, 36, 57, 32, 55, 59, 58, 46, 43, 42, 39, 62, 63, 64, 61 ],
[ 24, 17, 2, 33, 26, 20, 16, 41, 5, 38, 51, 40, 12, 59, 6, 48, 34, 39, 50, 25, 11, 1, 53, 18, 49, 47, 8, 3, 54, 22, 23, 56, 46, 57, 9, 43, 15, 60, 64, 19, 4, 35, 13, 62, 28, 32, 44, 14, 61, 52, 10, 36, 7, 21, 30, 27, 63, 37, 31, 29, 58, 42, 45, 55 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 43, 40, 17, 6, 41, 4, 21, 30, 51, 24, 53, 7, 42, 8, 45, 19, 23, 59, 26, 58, 11, 55, 56, 38, 60, 48, 14, 61, 16, 36, 34, 20, 18, 33, 54, 46, 25, 52, 62, 29, 63, 50, 32, 64, 47, 39, 49, 44, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 47, 19, 57, 25, 18, 39, 17, 7, 44, 26, 20, 29, 50, 4, 40, 52, 63, 49, 46, 32, 10, 24, 60, 64, 48, 14, 5, 33, 2, 36, 16, 53, 62, 6, 38, 1, 41, 54, 21, 31, 23, 15, 59, 12, 45, 61, 55, 56, 51, 27, 58, 13, 9, 11, 3, 43, 8, 22, 42, 30, 37, 35, 28 ],
[ 42, 58, 61, 13, 55, 45, 21, 36, 64, 31, 14, 32, 46, 10, 63, 11, 37, 9, 27, 28, 48, 62, 29, 35, 3, 30, 52, 49, 7, 44, 60, 19, 12, 15, 39, 4, 57, 23, 5, 56, 43, 18, 33, 1, 25, 40, 22, 51, 2, 8, 59, 41, 54, 16, 47, 50, 6, 34, 38, 53, 17, 24, 20, 26 ],
[ 17, 26, 40, 34, 20, 24, 18, 2, 53, 47, 5, 6, 60, 19, 41, 12, 50, 57, 25, 33, 46, 51, 1, 38, 39, 16, 48, 9, 4, 3, 52, 7, 23, 44, 15, 10, 22, 8, 29, 54, 59, 31, 37, 14, 13, 63, 49, 64, 32, 11, 56, 61, 43, 35, 21, 28, 36, 27, 30, 62, 55, 58, 42, 45 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 41, 12, 27, 4, 25, 17, 19, 50, 23, 9, 7, 47, 10, 38, 30, 40, 37, 33, 51, 21, 18, 28, 53, 35, 13, 48, 14, 29, 54, 45, 60, 56, 49, 34, 44, 52, 31, 36, 57, 32, 55, 59, 58, 46, 43, 42, 39, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 43, 40, 17, 6, 41, 4, 21, 30, 51, 24, 53, 7, 42, 8, 45, 19, 23, 59, 26, 58, 11, 55, 56, 38, 60, 48, 14, 61, 16, 36, 34, 20, 18, 33, 54, 46, 25, 52, 62, 29, 63, 50, 32, 64, 47, 39, 49, 44, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 39, 17, 29, 3, 31, 46, 47, 21, 49, 36, 6, 13, 48, 27, 44, 11, 20, 8, 57, 26, 9, 60, 12, 24, 23, 15, 40, 55, 42, 33, 35, 41, 16, 64, 52, 61, 51, 22, 58, 62, 45, 28, 50, 30, 53, 38, 37, 63, 59, 43, 54, 56 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 27, 16, 7, 44, 13, 38, 15, 26, 43, 3, 45, 24, 1, 25, 10, 6, 48, 41, 39, 60, 63, 56, 58, 8, 29, 12, 5, 53, 34, 32, 61, 35, 62, 14, 36, 30, 51, 2, 4, 18, 47, 52, 22, 19, 23, 42, 40, 20, 54, 64, 28, 55, 37, 57, 46, 9, 59, 11, 49, 17, 21, 50, 31, 33 ],
\[ 15, 8, 27, 29, 3, 12, 5, 38, 28, 1, 30, 16, 7, 44, 13, 26, 41, 20, 14, 40, 55, 37, 35, 6, 19, 2, 10, 56, 39, 58, 42, 11, 54, 4, 45, 23, 43, 24, 25, 48, 60, 63, 53, 34, 32, 21, 17, 47, 50, 59, 22, 31, 9, 64, 61, 51, 33, 36, 62, 18, 52, 57, 46, 49 ],
\[ 38, 27, 56, 15, 16, 13, 39, 58, 7, 44, 26, 45, 63, 30, 43, 64, 8, 29, 3, 12, 5, 10, 24, 60, 40, 48, 61, 32, 35, 51, 1, 25, 6, 41, 53, 34, 36, 62, 54, 28, 37, 23, 57, 59, 46, 20, 14, 55, 19, 2, 47, 17, 18, 9, 11, 49, 4, 52, 22, 42, 50, 31, 33, 21 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 6, 15, 19, 1, 2, 10, 12, 22, 7, 23, 8, 27, 29, 3, 38, 20, 47, 4, 17, 31, 9, 11, 26, 34, 24, 13, 37, 14, 35, 21, 36, 50, 25, 30, 32, 28, 16, 44, 41, 40, 55, 56, 39, 58, 52, 18, 60, 57, 33, 53, 46, 51, 59, 42, 43, 49, 45, 54, 48, 63, 64, 61, 62 ],
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 21, 36, 9, 50, 24, 25, 10, 26, 27, 15, 12, 20, 47, 17, 31, 30, 32, 37, 13, 14, 16, 18, 28, 29, 35, 33, 49, 51, 53, 45, 54, 57, 55, 48, 34, 52, 44, 38, 41, 60, 40, 56, 58, 59, 39, 42, 43, 46, 62, 63, 64, 61 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T10-2,4,4-g1-path5", "32S11-2,4,8-g3-path2", "64S7-4,8,8-g17-path78" ];
s`SolvableDBChild := "32S11-2,4,8-g3-path2";

/*
Return for eval
*/

return s;
