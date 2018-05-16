s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-4,4,8-g13-path14";
s`SolvableDBFilename := "64S9-4,4,8-g13-path14.m";
s`SolvableDBPassportName := "64S9-4,4,8-g13";
s`SolvableDBPathNumber := 14;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 17, 47 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 26, 50 },
{ IntegerRing() | 27, 28 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 42, 54 },
{ IntegerRing() | 43, 53 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 61, 64 }
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
[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 31, 35, 38, 36, 3, 43, 14, 23, 4, 5, 50, 51, 53, 33, 7, 15, 29, 39, 56, 32, 20, 58, 52, 10, 60, 48, 12, 34, 40, 45, 18, 59, 19, 27, 28, 22, 24, 17, 54, 25, 63, 47, 41, 55, 61, 44, 30, 57, 64, 37, 49, 42, 46, 62 ],
[ 3, 10, 5, 6, 7, 18, 1, 27, 30, 11, 12, 2, 39, 15, 24, 44, 19, 20, 47, 4, 28, 9, 45, 25, 14, 54, 21, 8, 13, 31, 22, 56, 34, 36, 29, 37, 33, 55, 35, 32, 17, 26, 62, 23, 16, 48, 41, 57, 43, 42, 40, 46, 49, 50, 60, 51, 52, 61, 38, 59, 63, 53, 64, 58 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 33, 3, 36, 2, 41, 42, 20, 46, 47, 49, 30, 5, 52, 6, 19, 54, 28, 16, 23, 8, 48, 10, 9, 15, 59, 11, 25, 55, 29, 21, 13, 62, 43, 45, 32, 51, 61, 57, 34, 58, 27, 31, 37, 44, 53, 26, 35, 64, 40, 50, 39, 38, 63, 56, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 31, 35, 38, 36, 3, 43, 14, 23, 4, 5, 50, 51, 53, 33, 7, 15, 29, 39, 56, 32, 20, 58, 52, 10, 60, 48, 12, 34, 40, 45, 18, 59, 19, 27, 28, 22, 24, 17, 54, 25, 63, 47, 41, 55, 61, 44, 30, 57, 64, 37, 49, 42, 46, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 27, 30, 11, 12, 2, 39, 15, 24, 44, 19, 20, 47, 4, 28, 9, 45, 25, 14, 54, 21, 8, 13, 31, 22, 56, 34, 36, 29, 37, 33, 55, 35, 32, 17, 26, 62, 23, 16, 48, 41, 57, 43, 42, 40, 46, 49, 50, 60, 51, 52, 61, 38, 59, 63, 53, 64, 58 ],
\[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 33, 3, 36, 2, 41, 42, 20, 46, 47, 49, 30, 5, 52, 6, 19, 54, 28, 16, 23, 8, 48, 10, 9, 15, 59, 11, 25, 55, 29, 21, 13, 62, 43, 45, 32, 51, 61, 57, 34, 58, 27, 31, 37, 44, 53, 26, 35, 64, 40, 50, 39, 38, 63, 56, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 31, 35, 38, 36, 3, 43, 14, 23, 4, 5, 50, 51, 53, 33, 7, 15, 29, 39, 56, 32, 20, 58, 52, 10, 60, 48, 12, 34, 40, 45, 18, 59, 19, 27, 28, 22, 24, 17, 54, 25, 63, 47, 41, 55, 61, 44, 30, 57, 64, 37, 49, 42, 46, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 27, 30, 11, 12, 2, 39, 15, 24, 44, 19, 20, 47, 4, 28, 9, 45, 25, 14, 54, 21, 8, 13, 31, 22, 56, 34, 36, 29, 37, 33, 55, 35, 32, 17, 26, 62, 23, 16, 48, 41, 57, 43, 42, 40, 46, 49, 50, 60, 51, 52, 61, 38, 59, 63, 53, 64, 58 ],
\[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 33, 3, 36, 2, 41, 42, 20, 46, 47, 49, 30, 5, 52, 6, 19, 54, 28, 16, 23, 8, 48, 10, 9, 15, 59, 11, 25, 55, 29, 21, 13, 62, 43, 45, 32, 51, 61, 57, 34, 58, 27, 31, 37, 44, 53, 26, 35, 64, 40, 50, 39, 38, 63, 56, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 31, 35, 38, 36, 3, 43, 14, 23, 4, 5, 50, 51, 53, 33, 7, 15, 29, 39, 56, 32, 20, 58, 52, 10, 60, 48, 12, 34, 40, 45, 18, 59, 19, 27, 28, 22, 24, 17, 54, 25, 63, 47, 41, 55, 61, 44, 30, 57, 64, 37, 49, 42, 46, 62 ],
[ 3, 10, 5, 6, 7, 18, 1, 27, 30, 11, 12, 2, 39, 15, 24, 44, 19, 20, 47, 4, 28, 9, 45, 25, 14, 54, 21, 8, 13, 31, 22, 56, 34, 36, 29, 37, 33, 55, 35, 32, 17, 26, 62, 23, 16, 48, 41, 57, 43, 42, 40, 46, 49, 50, 60, 51, 52, 61, 38, 59, 63, 53, 64, 58 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 33, 3, 36, 2, 41, 42, 20, 46, 47, 49, 30, 5, 52, 6, 19, 54, 28, 16, 23, 8, 48, 10, 9, 15, 59, 11, 25, 55, 29, 21, 13, 62, 43, 45, 32, 51, 61, 57, 34, 58, 27, 31, 37, 44, 53, 26, 35, 64, 40, 50, 39, 38, 63, 56, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 31, 35, 38, 36, 3, 43, 14, 23, 4, 5, 50, 51, 53, 33, 7, 15, 29, 39, 56, 32, 20, 58, 52, 10, 60, 48, 12, 34, 40, 45, 18, 59, 19, 27, 28, 22, 24, 17, 54, 25, 63, 47, 41, 55, 61, 44, 30, 57, 64, 37, 49, 42, 46, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 27, 30, 11, 12, 2, 39, 15, 24, 44, 19, 20, 47, 4, 28, 9, 45, 25, 14, 54, 21, 8, 13, 31, 22, 56, 34, 36, 29, 37, 33, 55, 35, 32, 17, 26, 62, 23, 16, 48, 41, 57, 43, 42, 40, 46, 49, 50, 60, 51, 52, 61, 38, 59, 63, 53, 64, 58 ],
\[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 33, 3, 36, 2, 41, 42, 20, 46, 47, 49, 30, 5, 52, 6, 19, 54, 28, 16, 23, 8, 48, 10, 9, 15, 59, 11, 25, 55, 29, 21, 13, 62, 43, 45, 32, 51, 61, 57, 34, 58, 27, 31, 37, 44, 53, 26, 35, 64, 40, 50, 39, 38, 63, 56, 60 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 20, 9, 25, 3, 2, 34, 5, 37, 10, 17, 26, 4, 48, 41, 43, 31, 7, 46, 18, 47, 50, 8, 44, 45, 27, 57, 11, 30, 24, 38, 12, 14, 60, 13, 28, 39, 53, 62, 16, 56, 40, 63, 52, 36, 61, 21, 22, 33, 23, 49, 54, 29, 58, 32, 42, 35, 55, 64, 51, 59 ],
[ 26, 38, 31, 2, 50, 53, 9, 56, 58, 20, 60, 6, 45, 8, 52, 29, 16, 11, 33, 43, 40, 1, 39, 21, 48, 61, 25, 15, 34, 5, 63, 27, 13, 17, 44, 35, 47, 49, 37, 57, 36, 3, 59, 41, 19, 14, 23, 32, 4, 64, 28, 51, 55, 7, 12, 46, 24, 54, 10, 62, 22, 18, 42, 30 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 33, 3, 36, 2, 41, 42, 20, 46, 47, 49, 30, 5, 52, 6, 19, 54, 28, 16, 23, 8, 48, 10, 9, 15, 59, 11, 25, 55, 29, 21, 13, 62, 43, 45, 32, 51, 61, 57, 34, 58, 27, 31, 37, 44, 53, 26, 35, 64, 40, 50, 39, 38, 63, 56, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 31, 35, 38, 36, 3, 43, 14, 23, 4, 5, 50, 51, 53, 33, 7, 15, 29, 39, 56, 32, 20, 58, 52, 10, 60, 48, 12, 34, 40, 45, 18, 59, 19, 27, 28, 22, 24, 17, 54, 25, 63, 47, 41, 55, 61, 44, 30, 57, 64, 37, 49, 42, 46, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 27, 30, 11, 12, 2, 39, 15, 24, 44, 19, 20, 47, 4, 28, 9, 45, 25, 14, 54, 21, 8, 13, 31, 22, 56, 34, 36, 29, 37, 33, 55, 35, 32, 17, 26, 62, 23, 16, 48, 41, 57, 43, 42, 40, 46, 49, 50, 60, 51, 52, 61, 38, 59, 63, 53, 64, 58 ],
\[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 33, 3, 36, 2, 41, 42, 20, 46, 47, 49, 30, 5, 52, 6, 19, 54, 28, 16, 23, 8, 48, 10, 9, 15, 59, 11, 25, 55, 29, 21, 13, 62, 43, 45, 32, 51, 61, 57, 34, 58, 27, 31, 37, 44, 53, 26, 35, 64, 40, 50, 39, 38, 63, 56, 60 ]:
 Order := 64 > |
[ 3, 10, 5, 6, 7, 18, 1, 27, 30, 11, 12, 2, 39, 15, 24, 44, 19, 20, 47, 4, 28, 9, 45, 25, 14, 54, 21, 8, 13, 31, 22, 56, 34, 36, 29, 37, 33, 55, 35, 32, 17, 26, 62, 23, 16, 48, 41, 57, 43, 42, 40, 46, 49, 50, 60, 51, 52, 61, 38, 59, 63, 53, 64, 58 ],
[ 28, 29, 10, 7, 27, 44, 12, 35, 40, 30, 39, 22, 51, 1, 37, 8, 20, 3, 15, 45, 13, 4, 21, 5, 34, 38, 54, 42, 59, 18, 56, 16, 2, 46, 32, 11, 57, 58, 55, 64, 25, 14, 50, 62, 49, 41, 6, 9, 17, 60, 23, 31, 26, 24, 36, 61, 19, 53, 33, 63, 52, 47, 43, 48 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 33, 3, 36, 2, 41, 42, 20, 46, 47, 49, 30, 5, 52, 6, 19, 54, 28, 16, 23, 8, 48, 10, 9, 15, 59, 11, 25, 55, 29, 21, 13, 62, 43, 45, 32, 51, 61, 57, 34, 58, 27, 31, 37, 44, 53, 26, 35, 64, 40, 50, 39, 38, 63, 56, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 31, 35, 38, 36, 3, 43, 14, 23, 4, 5, 50, 51, 53, 33, 7, 15, 29, 39, 56, 32, 20, 58, 52, 10, 60, 48, 12, 34, 40, 45, 18, 59, 19, 27, 28, 22, 24, 17, 54, 25, 63, 47, 41, 55, 61, 44, 30, 57, 64, 37, 49, 42, 46, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 27, 30, 11, 12, 2, 39, 15, 24, 44, 19, 20, 47, 4, 28, 9, 45, 25, 14, 54, 21, 8, 13, 31, 22, 56, 34, 36, 29, 37, 33, 55, 35, 32, 17, 26, 62, 23, 16, 48, 41, 57, 43, 42, 40, 46, 49, 50, 60, 51, 52, 61, 38, 59, 63, 53, 64, 58 ],
\[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 33, 3, 36, 2, 41, 42, 20, 46, 47, 49, 30, 5, 52, 6, 19, 54, 28, 16, 23, 8, 48, 10, 9, 15, 59, 11, 25, 55, 29, 21, 13, 62, 43, 45, 32, 51, 61, 57, 34, 58, 27, 31, 37, 44, 53, 26, 35, 64, 40, 50, 39, 38, 63, 56, 60 ]:
 Order := 64 > |
[ 13, 32, 29, 27, 35, 8, 39, 55, 23, 40, 51, 56, 61, 12, 11, 42, 3, 28, 1, 21, 59, 45, 54, 10, 2, 33, 38, 60, 63, 44, 16, 49, 22, 31, 64, 30, 9, 48, 58, 43, 5, 34, 24, 50, 26, 6, 7, 4, 25, 36, 62, 18, 14, 37, 46, 53, 20, 47, 57, 52, 19, 15, 17, 41 ],
[ 6, 1, 15, 19, 20, 9, 25, 3, 2, 34, 5, 37, 10, 17, 26, 4, 48, 41, 43, 31, 7, 46, 18, 47, 50, 8, 44, 45, 27, 57, 11, 30, 24, 38, 12, 14, 60, 13, 28, 39, 53, 62, 16, 56, 40, 63, 52, 36, 61, 21, 22, 33, 23, 49, 54, 29, 58, 32, 42, 35, 55, 64, 51, 59 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 33, 3, 36, 2, 41, 42, 20, 46, 47, 49, 30, 5, 52, 6, 19, 54, 28, 16, 23, 8, 48, 10, 9, 15, 59, 11, 25, 55, 29, 21, 13, 62, 43, 45, 32, 51, 61, 57, 34, 58, 27, 31, 37, 44, 53, 26, 35, 64, 40, 50, 39, 38, 63, 56, 60 ]
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
[ 27, 39, 12, 3, 28, 45, 10, 13, 56, 22, 29, 30, 32, 5, 34, 21, 6, 7, 25, 44, 35, 18, 8, 1, 37, 60, 42, 54, 55, 4, 40, 23, 11, 57, 51, 2, 46, 63, 59, 61, 15, 24, 26, 49, 62, 19, 20, 31, 47, 38, 16, 9, 50, 14, 33, 64, 41, 43, 36, 58, 48, 17, 53, 52 ],
[ 23, 8, 33, 24, 16, 32, 36, 11, 13, 48, 21, 52, 31, 4, 55, 1, 30, 14, 42, 51, 2, 17, 5, 18, 59, 29, 53, 43, 50, 47, 35, 20, 7, 61, 9, 3, 64, 40, 26, 60, 54, 41, 27, 63, 58, 62, 22, 12, 46, 39, 6, 10, 28, 19, 25, 38, 49, 44, 15, 56, 37, 57, 45, 34 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 33, 3, 36, 2, 41, 42, 20, 46, 47, 49, 30, 5, 52, 6, 19, 54, 28, 16, 23, 8, 48, 10, 9, 15, 59, 11, 25, 55, 29, 21, 13, 62, 43, 45, 32, 51, 61, 57, 34, 58, 27, 31, 37, 44, 53, 26, 35, 64, 40, 50, 39, 38, 63, 56, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 24, 36, 4, 30, 14, 17, 18, 23, 52, 7, 33, 3, 8, 54, 41, 51, 62, 22, 46, 47, 16, 10, 32, 42, 19, 43, 1, 5, 11, 12, 48, 13, 55, 15, 21, 59, 25, 50, 2, 31, 57, 27, 58, 20, 6, 37, 49, 61, 44, 53, 35, 64, 63, 28, 29, 9, 34, 60, 39, 26, 40, 45, 38, 56 ],
[ 13, 32, 29, 27, 35, 8, 39, 55, 23, 40, 51, 56, 61, 12, 11, 42, 3, 28, 1, 21, 59, 45, 54, 10, 2, 33, 38, 60, 63, 44, 16, 49, 22, 31, 64, 30, 9, 48, 58, 43, 5, 34, 24, 50, 26, 6, 7, 4, 25, 36, 62, 18, 14, 37, 46, 53, 20, 47, 57, 52, 19, 15, 17, 41 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 33, 3, 36, 2, 41, 42, 20, 46, 47, 49, 30, 5, 52, 6, 19, 54, 28, 16, 23, 8, 48, 10, 9, 15, 59, 11, 25, 55, 29, 21, 13, 62, 43, 45, 32, 51, 61, 57, 34, 58, 27, 31, 37, 44, 53, 26, 35, 64, 40, 50, 39, 38, 63, 56, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 58, 53, 61, 59, 63, 38, 64, 52, 26, 49, 43, 62, 17, 32, 56, 33, 35, 55, 29, 60, 48, 42, 36, 51, 40, 31, 46, 57, 41, 54, 50, 24, 23, 45, 47, 16, 44, 20, 19, 15, 39, 30, 2, 34, 37, 28, 13, 8, 12, 9, 14, 21, 11, 22, 4, 25, 27, 5, 18, 6, 7, 10, 1, 3 ],
[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 31, 35, 38, 36, 3, 43, 14, 23, 4, 5, 50, 51, 53, 33, 7, 15, 29, 39, 56, 32, 20, 58, 52, 10, 60, 48, 12, 34, 40, 45, 18, 59, 19, 27, 28, 22, 24, 17, 54, 25, 63, 47, 41, 55, 61, 44, 30, 57, 64, 37, 49, 42, 46, 62 ],
[ 51, 16, 59, 54, 32, 35, 55, 36, 21, 64, 23, 61, 52, 22, 39, 14, 10, 42, 28, 13, 33, 49, 24, 30, 29, 2, 58, 63, 43, 62, 8, 17, 4, 56, 48, 18, 40, 9, 53, 50, 27, 46, 5, 60, 38, 44, 12, 7, 34, 11, 47, 3, 1, 57, 41, 26, 45, 6, 19, 31, 15, 37, 20, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 19, 25, 17, 48, 41, 46, 47, 6, 37, 24, 15, 14, 1, 53, 62, 31, 63, 52, 61, 57, 20, 33, 9, 43, 49, 45, 4, 18, 3, 36, 34, 2, 26, 42, 5, 50, 54, 27, 7, 10, 64, 16, 40, 30, 22, 55, 58, 38, 32, 44, 11, 60, 56, 23, 8, 12, 59, 39, 21, 28, 13, 51, 29, 35 ],
[ 14, 33, 18, 22, 24, 47, 4, 16, 48, 3, 36, 7, 21, 42, 19, 32, 49, 30, 57, 17, 23, 12, 51, 54, 41, 53, 5, 1, 2, 10, 52, 35, 59, 25, 8, 55, 15, 26, 11, 9, 46, 28, 63, 6, 20, 34, 62, 64, 45, 43, 13, 61, 58, 27, 39, 31, 37, 38, 29, 50, 56, 44, 60, 40 ],
[ 51, 16, 59, 54, 32, 35, 55, 36, 21, 64, 23, 61, 52, 22, 39, 14, 10, 42, 28, 13, 33, 49, 24, 30, 29, 2, 58, 63, 43, 62, 8, 17, 4, 56, 48, 18, 40, 9, 53, 50, 27, 46, 5, 60, 38, 44, 12, 7, 34, 11, 47, 3, 1, 57, 41, 26, 45, 6, 19, 31, 15, 37, 20, 25 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 31, 35, 38, 36, 3, 43, 14, 23, 4, 5, 50, 51, 53, 33, 7, 15, 29, 39, 56, 32, 20, 58, 52, 10, 60, 48, 12, 34, 40, 45, 18, 59, 19, 27, 28, 22, 24, 17, 54, 25, 63, 47, 41, 55, 61, 44, 30, 57, 64, 37, 49, 42, 46, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 27, 30, 11, 12, 2, 39, 15, 24, 44, 19, 20, 47, 4, 28, 9, 45, 25, 14, 54, 21, 8, 13, 31, 22, 56, 34, 36, 29, 37, 33, 55, 35, 32, 17, 26, 62, 23, 16, 48, 41, 57, 43, 42, 40, 46, 49, 50, 60, 51, 52, 61, 38, 59, 63, 53, 64, 58 ],
\[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 33, 3, 36, 2, 41, 42, 20, 46, 47, 49, 30, 5, 52, 6, 19, 54, 28, 16, 23, 8, 48, 10, 9, 15, 59, 11, 25, 55, 29, 21, 13, 62, 43, 45, 32, 51, 61, 57, 34, 58, 27, 31, 37, 44, 53, 26, 35, 64, 40, 50, 39, 38, 63, 56, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 30, 12, 31, 2, 22, 32, 1, 18, 20, 4, 23, 48, 57, 35, 36, 10, 37, 11, 51, 7, 13, 52, 46, 58, 56, 40, 44, 3, 5, 8, 47, 41, 16, 17, 19, 53, 45, 28, 34, 64, 60, 29, 39, 25, 33, 14, 55, 63, 21, 24, 38, 61, 49, 27, 15, 26, 62, 43, 54, 59, 50, 42 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 30, 31, 22, 32, 33, 34, 21, 24, 3, 25, 5, 35, 4, 8, 36, 37, 38, 39, 29, 40, 18, 20, 23, 48, 57, 51, 52, 46, 58, 56, 44, 15, 59, 50, 28, 27, 19, 14, 47, 54, 60, 16, 17, 26, 55, 61, 45, 41, 53, 64, 63, 49, 42, 43, 62 ],
\[ 31, 20, 22, 10, 9, 11, 30, 51, 5, 4, 6, 18, 16, 52, 46, 13, 33, 12, 34, 2, 32, 3, 35, 48, 57, 63, 40, 56, 45, 7, 1, 21, 17, 19, 23, 47, 41, 43, 44, 27, 37, 61, 38, 39, 29, 15, 36, 24, 59, 58, 8, 14, 60, 64, 62, 28, 25, 50, 49, 53, 42, 55, 26, 54 ],
\[ 3, 8, 5, 14, 7, 15, 1, 11, 26, 27, 21, 28, 29, 18, 20, 36, 41, 24, 17, 25, 2, 42, 33, 4, 6, 31, 12, 10, 35, 54, 50, 55, 16, 44, 39, 23, 45, 56, 13, 38, 47, 30, 48, 37, 34, 62, 19, 53, 46, 9, 59, 43, 52, 22, 51, 60, 49, 61, 32, 40, 63, 57, 64, 58 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 30, 12, 31, 2, 22, 32, 1, 18, 20, 4, 23, 48, 57, 35, 36, 10, 37, 11, 51, 7, 13, 52, 46, 58, 56, 40, 44, 3, 5, 8, 47, 41, 16, 17, 19, 53, 45, 28, 34, 64, 60, 29, 39, 25, 33, 14, 55, 63, 21, 24, 38, 61, 49, 27, 15, 26, 62, 43, 54, 59, 50, 42 ],
\[ 6, 1, 18, 22, 20, 9, 4, 23, 2, 3, 5, 7, 8, 47, 41, 51, 52, 30, 46, 31, 16, 12, 32, 17, 19, 53, 45, 44, 28, 10, 11, 13, 14, 15, 21, 24, 25, 26, 27, 29, 57, 62, 63, 40, 56, 37, 48, 33, 61, 43, 35, 36, 58, 49, 54, 39, 34, 38, 42, 50, 55, 64, 60, 59 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S11-4,2,8-g3-path3", "64S9-4,4,8-g13-path14" ];
s`SolvableDBParents := [ Strings() | "128S3-8,4,8-g33-path76", "128S86-8,4,8-g33-path12", "128S4-8,4,8-g33-path34", "128S85-8,4,8-g33-path12", "128S84-4,4,8-g25-path16", "128S26-4,4,8-g25-path44", "128S83-4,4,8-g25-path16" ];
s`SolvableDBChild := "32S11-4,2,8-g3-path3";

/*
Return for eval
*/

return s;
