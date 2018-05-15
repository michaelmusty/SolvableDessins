s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S33-4,8,4-g13-path2";
s`SolvableDBFilename := "64S33-4,8,4-g13-path2.m";
s`SolvableDBPassportName := "64S33-4,8,4-g13";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 61, 64 }
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
[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 34, 50, 4, 21, 32, 9, 41, 40, 7, 36, 8, 48, 12, 39, 31, 54, 47, 35, 56, 53, 42, 13, 57, 24, 62, 15, 44, 28, 19, 23, 18, 29, 63, 64, 52, 46, 25, 60, 59, 51, 37, 55, 38, 49, 61, 58 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 51, 20, 6, 14, 36, 25, 21, 28, 56, 32, 13, 58, 26, 55, 10, 27, 33, 41, 38, 30, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 59, 54, 39, 61, 40, 35, 64, 60, 63, 45, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 34, 50, 4, 21, 32, 9, 41, 40, 7, 36, 8, 48, 12, 39, 31, 54, 47, 35, 56, 53, 42, 13, 57, 24, 62, 15, 44, 28, 19, 23, 18, 29, 63, 64, 52, 46, 25, 60, 59, 51, 37, 55, 38, 49, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 51, 20, 6, 14, 36, 25, 21, 28, 56, 32, 13, 58, 26, 55, 10, 27, 33, 41, 38, 30, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 59, 54, 39, 61, 40, 35, 64, 60, 63, 45, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 34, 50, 4, 21, 32, 9, 41, 40, 7, 36, 8, 48, 12, 39, 31, 54, 47, 35, 56, 53, 42, 13, 57, 24, 62, 15, 44, 28, 19, 23, 18, 29, 63, 64, 52, 46, 25, 60, 59, 51, 37, 55, 38, 49, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 51, 20, 6, 14, 36, 25, 21, 28, 56, 32, 13, 58, 26, 55, 10, 27, 33, 41, 38, 30, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 59, 54, 39, 61, 40, 35, 64, 60, 63, 45, 57 ]:
 Order := 64 > |
[ 8, 7, 18, 1, 4, 24, 12, 5, 13, 36, 2, 11, 32, 25, 3, 15, 47, 16, 21, 23, 28, 53, 6, 20, 27, 34, 37, 29, 19, 41, 9, 31, 38, 10, 59, 26, 14, 40, 56, 58, 39, 44, 46, 48, 63, 17, 43, 49, 42, 51, 22, 45, 50, 55, 35, 30, 64, 33, 54, 61, 57, 52, 62, 60 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 14, 31, 40, 3, 44, 5, 18, 49, 47, 4, 22, 6, 48, 42, 55, 12, 16, 46, 50, 9, 33, 23, 10, 19, 36, 28, 59, 61, 32, 26, 25, 39, 15, 45, 17, 54, 35, 30, 62, 20, 58, 53, 38, 34, 60, 37, 41, 64, 57, 56, 63, 43, 51, 52 ],
[ 20, 5, 43, 16, 6, 32, 10, 3, 12, 54, 26, 1, 30, 56, 27, 17, 28, 14, 8, 9, 34, 63, 50, 22, 11, 35, 41, 4, 36, 60, 39, 2, 51, 40, 25, 33, 7, 31, 57, 53, 48, 18, 19, 24, 64, 62, 45, 15, 23, 52, 29, 49, 21, 37, 46, 42, 38, 13, 47, 58, 55, 61, 44, 59 ]
],
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 34, 50, 4, 21, 32, 9, 41, 40, 7, 36, 8, 48, 12, 39, 31, 54, 47, 35, 56, 53, 42, 13, 57, 24, 62, 15, 44, 28, 19, 23, 18, 29, 63, 64, 52, 46, 25, 60, 59, 51, 37, 55, 38, 49, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 51, 20, 6, 14, 36, 25, 21, 28, 56, 32, 13, 58, 26, 55, 10, 27, 33, 41, 38, 30, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 59, 54, 39, 61, 40, 35, 64, 60, 63, 45, 57 ]:
 Order := 64 > |
[ 20, 5, 43, 16, 6, 32, 10, 3, 12, 54, 26, 1, 30, 56, 27, 17, 28, 14, 8, 9, 34, 63, 50, 22, 11, 35, 41, 4, 36, 60, 39, 2, 51, 40, 25, 33, 7, 31, 57, 53, 48, 18, 19, 24, 64, 62, 45, 15, 23, 52, 29, 49, 21, 37, 46, 42, 38, 13, 47, 58, 55, 61, 44, 59 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 14, 31, 40, 3, 44, 5, 18, 49, 47, 4, 22, 6, 48, 42, 55, 12, 16, 46, 50, 9, 33, 23, 10, 19, 36, 28, 59, 61, 32, 26, 25, 39, 15, 45, 17, 54, 35, 30, 62, 20, 58, 53, 38, 34, 60, 37, 41, 64, 57, 56, 63, 43, 51, 52 ],
[ 26, 39, 6, 36, 10, 16, 56, 34, 50, 1, 41, 30, 51, 17, 23, 20, 27, 24, 62, 3, 52, 9, 18, 15, 47, 5, 43, 45, 63, 2, 53, 22, 35, 4, 40, 8, 46, 59, 12, 54, 7, 60, 14, 61, 19, 25, 37, 57, 64, 32, 31, 29, 13, 33, 38, 11, 42, 55, 58, 48, 49, 28, 21, 44 ]
],
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 34, 50, 4, 21, 32, 9, 41, 40, 7, 36, 8, 48, 12, 39, 31, 54, 47, 35, 56, 53, 42, 13, 57, 24, 62, 15, 44, 28, 19, 23, 18, 29, 63, 64, 52, 46, 25, 60, 59, 51, 37, 55, 38, 49, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 51, 20, 6, 14, 36, 25, 21, 28, 56, 32, 13, 58, 26, 55, 10, 27, 33, 41, 38, 30, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 59, 54, 39, 61, 40, 35, 64, 60, 63, 45, 57 ]:
 Order := 64 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 14, 31, 40, 3, 44, 5, 18, 49, 47, 4, 22, 6, 48, 42, 55, 12, 16, 46, 50, 9, 33, 23, 10, 19, 36, 28, 59, 61, 32, 26, 25, 39, 15, 45, 17, 54, 35, 30, 62, 20, 58, 53, 38, 34, 60, 37, 41, 64, 57, 56, 63, 43, 51, 52 ],
[ 50, 16, 62, 27, 22, 39, 33, 14, 26, 46, 40, 3, 48, 60, 7, 45, 36, 11, 6, 30, 54, 61, 29, 21, 5, 47, 57, 20, 35, 55, 42, 10, 63, 13, 41, 31, 1, 12, 59, 52, 23, 17, 34, 9, 58, 49, 44, 43, 32, 64, 8, 18, 4, 56, 28, 24, 53, 2, 19, 51, 25, 38, 15, 37 ]
],
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 34, 50, 4, 21, 32, 9, 41, 40, 7, 36, 8, 48, 12, 39, 31, 54, 47, 35, 56, 53, 42, 13, 57, 24, 62, 15, 44, 28, 19, 23, 18, 29, 63, 64, 52, 46, 25, 60, 59, 51, 37, 55, 38, 49, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 51, 20, 6, 14, 36, 25, 21, 28, 56, 32, 13, 58, 26, 55, 10, 27, 33, 41, 38, 30, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 59, 54, 39, 61, 40, 35, 64, 60, 63, 45, 57 ]:
 Order := 64 > |
[ 43, 54, 56, 9, 17, 63, 20, 32, 60, 51, 6, 35, 5, 26, 19, 41, 64, 28, 40, 52, 16, 34, 2, 12, 48, 53, 10, 33, 3, 15, 1, 57, 39, 37, 45, 25, 42, 21, 18, 30, 38, 22, 61, 27, 24, 4, 8, 50, 14, 36, 44, 59, 49, 62, 11, 58, 47, 29, 7, 46, 31, 23, 55, 13 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 14, 31, 40, 3, 44, 5, 18, 49, 47, 4, 22, 6, 48, 42, 55, 12, 16, 46, 50, 9, 33, 23, 10, 19, 36, 28, 59, 61, 32, 26, 25, 39, 15, 45, 17, 54, 35, 30, 62, 20, 58, 53, 38, 34, 60, 37, 41, 64, 57, 56, 63, 43, 51, 52 ],
[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ]
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
[ 49, 28, 55, 48, 44, 38, 29, 42, 25, 61, 21, 19, 27, 13, 54, 59, 51, 35, 2, 58, 7, 46, 33, 40, 32, 64, 31, 12, 11, 62, 14, 37, 24, 60, 15, 57, 9, 20, 45, 23, 52, 4, 53, 1, 30, 50, 22, 8, 5, 47, 43, 56, 17, 18, 16, 63, 34, 6, 3, 36, 26, 39, 41, 10 ],
[ 19, 37, 42, 12, 28, 44, 9, 2, 58, 29, 32, 25, 6, 35, 8, 48, 59, 4, 53, 49, 17, 40, 5, 1, 15, 21, 54, 51, 43, 27, 20, 38, 57, 7, 64, 11, 18, 34, 14, 60, 31, 63, 55, 41, 22, 16, 3, 52, 56, 33, 24, 47, 23, 61, 26, 13, 45, 36, 10, 62, 39, 50, 46, 30 ],
[ 6, 1, 17, 3, 20, 9, 26, 16, 2, 35, 10, 5, 39, 41, 14, 43, 19, 27, 4, 32, 36, 52, 22, 50, 7, 54, 56, 8, 34, 57, 30, 12, 53, 33, 37, 40, 11, 13, 60, 51, 42, 15, 28, 23, 61, 45, 62, 18, 24, 63, 21, 44, 29, 25, 47, 48, 58, 31, 46, 38, 59, 64, 49, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 3, 20, 9, 26, 16, 2, 35, 10, 5, 39, 41, 14, 43, 19, 27, 4, 32, 36, 52, 22, 50, 7, 54, 56, 8, 34, 57, 30, 12, 53, 33, 37, 40, 11, 13, 60, 51, 42, 15, 28, 23, 61, 45, 62, 18, 24, 63, 21, 44, 29, 25, 47, 48, 58, 31, 46, 38, 59, 64, 49, 55 ],
[ 30, 22, 34, 45, 39, 10, 46, 62, 3, 56, 47, 50, 55, 24, 57, 36, 20, 60, 14, 26, 13, 15, 64, 61, 40, 41, 23, 27, 31, 51, 59, 16, 8, 52, 5, 63, 33, 42, 53, 4, 43, 11, 6, 21, 37, 38, 58, 7, 29, 18, 35, 32, 54, 1, 49, 17, 12, 48, 44, 2, 28, 25, 9, 19 ],
[ 60, 63, 40, 64, 57, 54, 62, 61, 43, 42, 45, 52, 46, 22, 38, 33, 9, 58, 56, 35, 30, 27, 59, 55, 53, 48, 50, 41, 39, 29, 47, 17, 3, 49, 6, 44, 51, 18, 21, 16, 19, 26, 32, 34, 7, 31, 13, 10, 36, 14, 25, 2, 37, 20, 23, 28, 1, 15, 24, 5, 4, 11, 12, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 4, 19, 12, 1, 25, 28, 6, 11, 37, 32, 38, 15, 42, 8, 3, 48, 17, 5, 51, 23, 44, 49, 54, 7, 18, 43, 53, 31, 58, 20, 34, 29, 10, 21, 35, 60, 13, 36, 14, 41, 16, 52, 46, 59, 55, 56, 63, 24, 40, 22, 33, 26, 64, 27, 30, 57, 61, 39, 45, 47, 50, 62 ],
[ 30, 22, 34, 45, 39, 10, 46, 62, 3, 56, 47, 50, 55, 24, 57, 36, 20, 60, 14, 26, 13, 15, 64, 61, 40, 41, 23, 27, 31, 51, 59, 16, 8, 52, 5, 63, 33, 42, 53, 4, 43, 11, 6, 21, 37, 38, 58, 7, 29, 18, 35, 32, 54, 1, 49, 17, 12, 48, 44, 2, 28, 25, 9, 19 ],
[ 43, 54, 56, 9, 17, 63, 20, 32, 60, 51, 6, 35, 5, 26, 19, 41, 64, 28, 40, 52, 16, 34, 2, 12, 48, 53, 10, 33, 3, 15, 1, 57, 39, 37, 45, 25, 42, 21, 18, 30, 38, 22, 61, 27, 24, 4, 8, 50, 14, 36, 44, 59, 49, 62, 11, 58, 47, 29, 7, 46, 31, 23, 55, 13 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 3, 45, 14, 50, 30, 40, 27, 10, 47, 33, 16, 42, 57, 11, 62, 34, 7, 20, 39, 35, 64, 21, 29, 1, 46, 60, 6, 54, 59, 48, 26, 52, 31, 56, 13, 5, 2, 55, 63, 24, 43, 36, 32, 38, 44, 49, 17, 9, 61, 4, 15, 8, 41, 19, 23, 51, 12, 28, 53, 37, 58, 18, 25 ],
[ 39, 50, 36, 62, 30, 26, 47, 45, 16, 41, 46, 22, 59, 23, 60, 34, 6, 57, 27, 10, 31, 18, 61, 64, 33, 56, 24, 14, 13, 53, 55, 3, 4, 63, 1, 52, 40, 48, 51, 8, 17, 7, 20, 29, 25, 58, 38, 11, 21, 15, 54, 9, 35, 5, 44, 43, 2, 42, 49, 12, 19, 37, 32, 28 ],
[ 45, 47, 57, 39, 62, 64, 22, 30, 59, 52, 50, 46, 3, 33, 36, 60, 38, 34, 31, 61, 14, 35, 26, 10, 24, 63, 40, 13, 27, 17, 16, 55, 48, 41, 49, 56, 23, 8, 43, 42, 51, 29, 58, 11, 32, 6, 20, 21, 7, 54, 18, 25, 15, 44, 1, 53, 28, 4, 5, 19, 2, 9, 37, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 34, 50, 4, 21, 32, 9, 41, 40, 7, 36, 8, 48, 12, 39, 31, 54, 47, 35, 56, 53, 42, 13, 57, 24, 62, 15, 44, 28, 19, 23, 18, 29, 63, 64, 52, 46, 25, 60, 59, 51, 37, 55, 38, 49, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 51, 20, 6, 14, 36, 25, 21, 28, 56, 32, 13, 58, 26, 55, 10, 27, 33, 41, 38, 30, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 59, 54, 39, 61, 40, 35, 64, 60, 63, 45, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 27, 18, 7, 25, 14, 56, 16, 37, 48, 17, 3, 15, 49, 1, 2, 11, 26, 12, 54, 41, 55, 60, 39, 30, 8, 43, 5, 35, 59, 23, 44, 42, 45, 46, 19, 47, 4, 63, 24, 62, 6, 9, 10, 13, 40, 36, 34, 32, 31, 57, 64, 38, 61, 28, 29, 20, 22, 52, 21, 50, 51, 33, 58, 53 ],
\[ 16, 8, 27, 18, 3, 43, 5, 15, 28, 6, 1, 4, 29, 7, 25, 14, 56, 37, 48, 17, 49, 62, 47, 46, 12, 20, 11, 42, 44, 36, 21, 19, 22, 23, 9, 24, 2, 53, 34, 50, 26, 54, 41, 55, 60, 39, 30, 35, 59, 45, 63, 64, 52, 32, 31, 10, 40, 51, 13, 33, 38, 57, 61, 58 ],
\[ 56, 27, 60, 39, 41, 48, 37, 30, 18, 7, 25, 14, 16, 55, 64, 57, 38, 61, 13, 42, 32, 23, 44, 49, 35, 11, 59, 31, 9, 17, 3, 15, 1, 2, 26, 12, 54, 8, 43, 5, 47, 62, 58, 52, 53, 33, 40, 45, 63, 24, 20, 22, 6, 10, 36, 46, 19, 4, 34, 28, 29, 51, 50, 21 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 32, 26, 7, 2, 5, 31, 11, 20, 39, 13, 9, 23, 40, 36, 10, 54, 34, 25, 1, 27, 16, 8, 4, 58, 30, 33, 37, 14, 50, 24, 6, 42, 41, 60, 56, 38, 44, 22, 48, 51, 21, 35, 28, 46, 59, 55, 29, 19, 3, 18, 43, 15, 57, 64, 53, 63, 49, 61, 52, 45, 47, 17, 62 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3", "64S33-4,8,4-g13-path2" ];
s`SolvableDBChild := "32S6-4,4,2-g1-path3";

/*
Return for eval
*/

return s;
