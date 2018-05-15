s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S1-64,64,4-g24-path1";
s`SolvableDBFilename := "64S1-64,64,4-g24-path1.m";
s`SolvableDBPassportName := "64S1-64,64,4-g24";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 64, 64, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 24;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 18 },
{ IntegerRing() | 12, 20 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 19, 22 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 64 }
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
[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 39, 40, 37, 38, 25, 26, 27, 23, 47, 48, 45, 46, 34, 35, 36, 33, 55, 56, 53, 54, 42, 43, 44, 41, 63, 64, 61, 62, 50, 51, 52, 49, 57, 58, 59, 60 ],
[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 33, 27, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 62, 63, 64, 61, 56, 53, 54, 55 ],
[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31, 36, 33, 34, 35, 40, 37, 38, 39, 44, 41, 42, 43, 48, 45, 46, 47, 52, 49, 50, 51, 56, 53, 54, 55, 60, 57, 58, 59, 64, 61, 62, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 4, 10, 11, 1, 12, 7, 19, 20, 18, 21, 14, 5, 8, 3, 6, 22, 29, 28, 30, 31, 24, 15, 13, 16, 17, 32, 37, 38, 39, 40, 27, 23, 25, 26, 45, 46, 47, 48, 36, 33, 34, 35, 53, 54, 55, 56, 44, 41, 42, 43, 61, 62, 63, 64, 52, 49, 50, 51, 59, 60, 57, 58 ],
[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 33, 27, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 62, 63, 64, 61, 56, 53, 54, 55 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 18, 16, 3, 14, 17, 24, 20, 21, 9, 22, 28, 25, 13, 26, 27, 23, 19, 30, 31, 32, 29, 34, 35, 36, 33, 38, 39, 40, 37, 42, 43, 44, 41, 46, 47, 48, 45, 50, 51, 52, 49, 54, 55, 56, 53, 58, 59, 60, 57, 62, 63, 64, 61 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 4, 10, 11, 1, 12, 7, 19, 20, 18, 21, 14, 5, 8, 3, 6, 22, 29, 28, 30, 31, 24, 15, 13, 16, 17, 32, 37, 38, 39, 40, 27, 23, 25, 26, 45, 46, 47, 48, 36, 33, 34, 35, 53, 54, 55, 56, 44, 41, 42, 43, 61, 62, 63, 64, 52, 49, 50, 51, 59, 60, 57, 58 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 33, 27, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 62, 63, 64, 61, 56, 53, 54, 55 ],
\[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 18, 16, 3, 14, 17, 24, 20, 21, 9, 22, 28, 25, 13, 26, 27, 23, 19, 30, 31, 32, 29, 34, 35, 36, 33, 38, 39, 40, 37, 42, 43, 44, 41, 46, 47, 48, 45, 50, 51, 52, 49, 54, 55, 56, 53, 58, 59, 60, 57, 62, 63, 64, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 4, 10, 11, 1, 12, 7, 19, 20, 18, 21, 14, 5, 8, 3, 6, 22, 29, 28, 30, 31, 24, 15, 13, 16, 17, 32, 37, 38, 39, 40, 27, 23, 25, 26, 45, 46, 47, 48, 36, 33, 34, 35, 53, 54, 55, 56, 44, 41, 42, 43, 61, 62, 63, 64, 52, 49, 50, 51, 59, 60, 57, 58 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 33, 27, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 62, 63, 64, 61, 56, 53, 54, 55 ],
\[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 18, 16, 3, 14, 17, 24, 20, 21, 9, 22, 28, 25, 13, 26, 27, 23, 19, 30, 31, 32, 29, 34, 35, 36, 33, 38, 39, 40, 37, 42, 43, 44, 41, 46, 47, 48, 45, 50, 51, 52, 49, 54, 55, 56, 53, 58, 59, 60, 57, 62, 63, 64, 61 ]:
 Order := 64 > |
[ 2, 9, 4, 10, 11, 1, 12, 7, 19, 20, 18, 21, 14, 5, 8, 3, 6, 22, 29, 28, 30, 31, 24, 15, 13, 16, 17, 32, 37, 38, 39, 40, 27, 23, 25, 26, 45, 46, 47, 48, 36, 33, 34, 35, 53, 54, 55, 56, 44, 41, 42, 43, 61, 62, 63, 64, 52, 49, 50, 51, 59, 60, 57, 58 ],
[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 33, 27, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 62, 63, 64, 61, 56, 53, 54, 55 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 18, 16, 3, 14, 17, 24, 20, 21, 9, 22, 28, 25, 13, 26, 27, 23, 19, 30, 31, 32, 29, 34, 35, 36, 33, 38, 39, 40, 37, 42, 43, 44, 41, 46, 47, 48, 45, 50, 51, 52, 49, 54, 55, 56, 53, 58, 59, 60, 57, 62, 63, 64, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 4, 10, 11, 1, 12, 7, 19, 20, 18, 21, 14, 5, 8, 3, 6, 22, 29, 28, 30, 31, 24, 15, 13, 16, 17, 32, 37, 38, 39, 40, 27, 23, 25, 26, 45, 46, 47, 48, 36, 33, 34, 35, 53, 54, 55, 56, 44, 41, 42, 43, 61, 62, 63, 64, 52, 49, 50, 51, 59, 60, 57, 58 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 33, 27, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 62, 63, 64, 61, 56, 53, 54, 55 ],
\[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 18, 16, 3, 14, 17, 24, 20, 21, 9, 22, 28, 25, 13, 26, 27, 23, 19, 30, 31, 32, 29, 34, 35, 36, 33, 38, 39, 40, 37, 42, 43, 44, 41, 46, 47, 48, 45, 50, 51, 52, 49, 54, 55, 56, 53, 58, 59, 60, 57, 62, 63, 64, 61 ]:
 Order := 64 > |
[ 2, 9, 4, 10, 11, 1, 12, 7, 19, 20, 18, 21, 14, 5, 8, 3, 6, 22, 29, 28, 30, 31, 24, 15, 13, 16, 17, 32, 37, 38, 39, 40, 27, 23, 25, 26, 45, 46, 47, 48, 36, 33, 34, 35, 53, 54, 55, 56, 44, 41, 42, 43, 61, 62, 63, 64, 52, 49, 50, 51, 59, 60, 57, 58 ],
[ 15, 8, 17, 6, 3, 24, 5, 14, 7, 1, 4, 11, 26, 16, 13, 27, 23, 10, 12, 2, 18, 20, 35, 25, 36, 33, 34, 9, 21, 22, 28, 19, 43, 44, 41, 42, 30, 31, 32, 29, 51, 52, 49, 50, 38, 39, 40, 37, 59, 60, 57, 58, 46, 47, 48, 45, 64, 61, 62, 63, 54, 55, 56, 53 ],
[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31, 36, 33, 34, 35, 40, 37, 38, 39, 44, 41, 42, 43, 48, 45, 46, 47, 52, 49, 50, 51, 56, 53, 54, 55, 60, 57, 58, 59, 64, 61, 62, 63 ]
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
[ 2, 9, 4, 10, 11, 1, 12, 7, 19, 20, 18, 21, 14, 5, 8, 3, 6, 22, 29, 28, 30, 31, 24, 15, 13, 16, 17, 32, 37, 38, 39, 40, 27, 23, 25, 26, 45, 46, 47, 48, 36, 33, 34, 35, 53, 54, 55, 56, 44, 41, 42, 43, 61, 62, 63, 64, 52, 49, 50, 51, 59, 60, 57, 58 ],
[ 15, 8, 17, 6, 3, 24, 5, 14, 7, 1, 4, 11, 26, 16, 13, 27, 23, 10, 12, 2, 18, 20, 35, 25, 36, 33, 34, 9, 21, 22, 28, 19, 43, 44, 41, 42, 30, 31, 32, 29, 51, 52, 49, 50, 38, 39, 40, 37, 59, 60, 57, 58, 46, 47, 48, 45, 64, 61, 62, 63, 54, 55, 56, 53 ],
[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31, 36, 33, 34, 35, 40, 37, 38, 39, 44, 41, 42, 43, 48, 45, 46, 47, 52, 49, 50, 51, 56, 53, 54, 55, 60, 57, 58, 59, 64, 61, 62, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 4, 10, 11, 1, 12, 7, 19, 20, 18, 21, 14, 5, 8, 3, 6, 22, 29, 28, 30, 31, 24, 15, 13, 16, 17, 32, 37, 38, 39, 40, 27, 23, 25, 26, 45, 46, 47, 48, 36, 33, 34, 35, 53, 54, 55, 56, 44, 41, 42, 43, 61, 62, 63, 64, 52, 49, 50, 51, 59, 60, 57, 58 ],
[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 33, 27, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 62, 63, 64, 61, 56, 53, 54, 55 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 18, 16, 3, 14, 17, 24, 20, 21, 9, 22, 28, 25, 13, 26, 27, 23, 19, 30, 31, 32, 29, 34, 35, 36, 33, 38, 39, 40, 37, 42, 43, 44, 41, 46, 47, 48, 45, 50, 51, 52, 49, 54, 55, 56, 53, 58, 59, 60, 57, 62, 63, 64, 61 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 39, 40, 37, 38, 25, 26, 27, 23, 47, 48, 45, 46, 34, 35, 36, 33, 55, 56, 53, 54, 42, 43, 44, 41, 63, 64, 61, 62, 50, 51, 52, 49, 57, 58, 59, 60 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 33, 27, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 62, 63, 64, 61, 56, 53, 54, 55 ],
\[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31, 36, 33, 34, 35, 40, 37, 38, 39, 44, 41, 42, 43, 48, 45, 46, 47, 52, 49, 50, 51, 56, 53, 54, 55, 60, 57, 58, 59, 64, 61, 62, 63 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 39, 40, 37, 38, 25, 26, 27, 23, 47, 48, 45, 46, 34, 35, 36, 33, 55, 56, 53, 54, 42, 43, 44, 41, 63, 64, 61, 62, 50, 51, 52, 49, 57, 58, 59, 60 ],
\[ 43, 34, 51, 42, 41, 52, 35, 44, 23, 33, 36, 25, 59, 50, 49, 60, 57, 26, 24, 27, 13, 16, 64, 58, 61, 62, 63, 17, 15, 14, 3, 6, 55, 56, 53, 54, 8, 5, 4, 1, 46, 47, 48, 45, 7, 11, 10, 2, 37, 38, 39, 40, 12, 18, 20, 9, 32, 29, 30, 31, 21, 22, 28, 19 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 39, 40, 37, 38, 25, 26, 27, 23, 47, 48, 45, 46, 34, 35, 36, 33, 55, 56, 53, 54, 42, 43, 44, 41, 63, 64, 61, 62, 50, 51, 52, 49, 57, 58, 59, 60 ],
\[ 50, 41, 58, 49, 52, 59, 42, 51, 36, 44, 43, 33, 63, 57, 60, 64, 61, 34, 26, 35, 27, 23, 54, 62, 55, 56, 53, 25, 16, 17, 24, 13, 45, 46, 47, 48, 3, 6, 15, 14, 40, 37, 38, 39, 4, 1, 8, 5, 31, 32, 29, 30, 10, 2, 7, 11, 21, 22, 28, 19, 20, 9, 12, 18 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T1-16,16,1-g0-path1", "32S1-32,32,2-g8-path1", "64S1-64,64,4-g24-path1" ];
s`SolvableDBChild := "32S1-32,32,2-g8-path1";

/*
Return for eval
*/

return s;
