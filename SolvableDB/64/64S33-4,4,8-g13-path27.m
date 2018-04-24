s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S33-4,4,8-g13-path27";
s`SolvableDBFilename := "64S33-4,4,8-g13-path27.m";
s`SolvableDBPassportName := "64S33-4,4,8-g13";
s`SolvableDBPathNumber := 27;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 34 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 51 },
{ IntegerRing() | 41, 52 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 58, 62 }
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
[ 12, 38, 8, 55, 2, 5, 44, 50, 22, 14, 30, 9, 61, 59, 33, 20, 42, 15, 18, 62, 37, 1, 64, 21, 24, 58, 29, 45, 43, 39, 23, 11, 19, 36, 49, 57, 25, 6, 32, 27, 16, 51, 40, 28, 7, 26, 34, 31, 56, 54, 63, 46, 35, 3, 13, 53, 47, 52, 60, 10, 4, 41, 17, 48 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 48, 31, 7, 54, 46, 57, 24, 49, 59, 61, 6, 42, 4, 20, 38, 23, 17, 45, 35, 62, 32, 8, 25, 12, 50, 9, 47, 13, 60, 52, 56, 51, 11, 55, 21, 14, 58, 15, 37, 29, 64, 63, 19, 44, 28, 26, 36, 53, 39, 40, 30 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 34, 7, 47, 2, 5, 10, 55, 56, 9, 3, 20, 39, 15, 36, 52, 18, 63, 57, 6, 46, 14, 62, 51, 40, 61, 8, 48, 13, 64, 12, 33, 30, 53, 16, 58, 43, 19, 54, 32, 35, 25, 50, 44, 38, 26, 21, 60, 59, 49, 22, 41, 27, 45, 29 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 55, 2, 5, 44, 50, 22, 14, 30, 9, 61, 59, 33, 20, 42, 15, 18, 62, 37, 1, 64, 21, 24, 58, 29, 45, 43, 39, 23, 11, 19, 36, 49, 57, 25, 6, 32, 27, 16, 51, 40, 28, 7, 26, 34, 31, 56, 54, 63, 46, 35, 3, 13, 53, 47, 52, 60, 10, 4, 41, 17, 48 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 48, 31, 7, 54, 46, 57, 24, 49, 59, 61, 6, 42, 4, 20, 38, 23, 17, 45, 35, 62, 32, 8, 25, 12, 50, 9, 47, 13, 60, 52, 56, 51, 11, 55, 21, 14, 58, 15, 37, 29, 64, 63, 19, 44, 28, 26, 36, 53, 39, 40, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 34, 7, 47, 2, 5, 10, 55, 56, 9, 3, 20, 39, 15, 36, 52, 18, 63, 57, 6, 46, 14, 62, 51, 40, 61, 8, 48, 13, 64, 12, 33, 30, 53, 16, 58, 43, 19, 54, 32, 35, 25, 50, 44, 38, 26, 21, 60, 59, 49, 22, 41, 27, 45, 29 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 55, 2, 5, 44, 50, 22, 14, 30, 9, 61, 59, 33, 20, 42, 15, 18, 62, 37, 1, 64, 21, 24, 58, 29, 45, 43, 39, 23, 11, 19, 36, 49, 57, 25, 6, 32, 27, 16, 51, 40, 28, 7, 26, 34, 31, 56, 54, 63, 46, 35, 3, 13, 53, 47, 52, 60, 10, 4, 41, 17, 48 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 48, 31, 7, 54, 46, 57, 24, 49, 59, 61, 6, 42, 4, 20, 38, 23, 17, 45, 35, 62, 32, 8, 25, 12, 50, 9, 47, 13, 60, 52, 56, 51, 11, 55, 21, 14, 58, 15, 37, 29, 64, 63, 19, 44, 28, 26, 36, 53, 39, 40, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 34, 7, 47, 2, 5, 10, 55, 56, 9, 3, 20, 39, 15, 36, 52, 18, 63, 57, 6, 46, 14, 62, 51, 40, 61, 8, 48, 13, 64, 12, 33, 30, 53, 16, 58, 43, 19, 54, 32, 35, 25, 50, 44, 38, 26, 21, 60, 59, 49, 22, 41, 27, 45, 29 ]:
 Order := 64 > |
[ 20, 16, 44, 60, 26, 62, 8, 11, 41, 61, 15, 46, 14, 37, 7, 12, 48, 30, 28, 5, 59, 58, 35, 29, 10, 1, 21, 54, 4, 3, 63, 50, 32, 49, 36, 51, 40, 52, 19, 13, 38, 57, 25, 18, 33, 2, 17, 56, 31, 45, 23, 9, 64, 39, 27, 47, 53, 6, 55, 24, 43, 22, 34, 42 ],
[ 7, 13, 1, 26, 11, 24, 16, 35, 39, 2, 46, 37, 41, 49, 51, 3, 30, 5, 56, 27, 48, 4, 29, 20, 36, 59, 6, 58, 53, 64, 15, 34, 9, 8, 32, 60, 52, 28, 62, 63, 10, 25, 12, 57, 31, 18, 40, 14, 21, 38, 45, 43, 61, 17, 47, 44, 19, 50, 22, 42, 23, 33, 55, 54 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 34, 7, 47, 2, 5, 10, 55, 56, 9, 3, 20, 39, 15, 36, 52, 18, 63, 57, 6, 46, 14, 62, 51, 40, 61, 8, 48, 13, 64, 12, 33, 30, 53, 16, 58, 43, 19, 54, 32, 35, 25, 50, 44, 38, 26, 21, 60, 59, 49, 22, 41, 27, 45, 29 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 55, 2, 5, 44, 50, 22, 14, 30, 9, 61, 59, 33, 20, 42, 15, 18, 62, 37, 1, 64, 21, 24, 58, 29, 45, 43, 39, 23, 11, 19, 36, 49, 57, 25, 6, 32, 27, 16, 51, 40, 28, 7, 26, 34, 31, 56, 54, 63, 46, 35, 3, 13, 53, 47, 52, 60, 10, 4, 41, 17, 48 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 48, 31, 7, 54, 46, 57, 24, 49, 59, 61, 6, 42, 4, 20, 38, 23, 17, 45, 35, 62, 32, 8, 25, 12, 50, 9, 47, 13, 60, 52, 56, 51, 11, 55, 21, 14, 58, 15, 37, 29, 64, 63, 19, 44, 28, 26, 36, 53, 39, 40, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 34, 7, 47, 2, 5, 10, 55, 56, 9, 3, 20, 39, 15, 36, 52, 18, 63, 57, 6, 46, 14, 62, 51, 40, 61, 8, 48, 13, 64, 12, 33, 30, 53, 16, 58, 43, 19, 54, 32, 35, 25, 50, 44, 38, 26, 21, 60, 59, 49, 22, 41, 27, 45, 29 ]:
 Order := 64 > |
[ 12, 38, 8, 55, 2, 5, 44, 50, 22, 14, 30, 9, 61, 59, 33, 20, 42, 15, 18, 62, 37, 1, 64, 21, 24, 58, 29, 45, 43, 39, 23, 11, 19, 36, 49, 57, 25, 6, 32, 27, 16, 51, 40, 28, 7, 26, 34, 31, 56, 54, 63, 46, 35, 3, 13, 53, 47, 52, 60, 10, 4, 41, 17, 48 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 48, 31, 7, 54, 46, 57, 24, 49, 59, 61, 6, 42, 4, 20, 38, 23, 17, 45, 35, 62, 32, 8, 25, 12, 50, 9, 47, 13, 60, 52, 56, 51, 11, 55, 21, 14, 58, 15, 37, 29, 64, 63, 19, 44, 28, 26, 36, 53, 39, 40, 30 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 34, 7, 47, 2, 5, 10, 55, 56, 9, 3, 20, 39, 15, 36, 52, 18, 63, 57, 6, 46, 14, 62, 51, 40, 61, 8, 48, 13, 64, 12, 33, 30, 53, 16, 58, 43, 19, 54, 32, 35, 25, 50, 44, 38, 26, 21, 60, 59, 49, 22, 41, 27, 45, 29 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 55, 2, 5, 44, 50, 22, 14, 30, 9, 61, 59, 33, 20, 42, 15, 18, 62, 37, 1, 64, 21, 24, 58, 29, 45, 43, 39, 23, 11, 19, 36, 49, 57, 25, 6, 32, 27, 16, 51, 40, 28, 7, 26, 34, 31, 56, 54, 63, 46, 35, 3, 13, 53, 47, 52, 60, 10, 4, 41, 17, 48 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 48, 31, 7, 54, 46, 57, 24, 49, 59, 61, 6, 42, 4, 20, 38, 23, 17, 45, 35, 62, 32, 8, 25, 12, 50, 9, 47, 13, 60, 52, 56, 51, 11, 55, 21, 14, 58, 15, 37, 29, 64, 63, 19, 44, 28, 26, 36, 53, 39, 40, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 34, 7, 47, 2, 5, 10, 55, 56, 9, 3, 20, 39, 15, 36, 52, 18, 63, 57, 6, 46, 14, 62, 51, 40, 61, 8, 48, 13, 64, 12, 33, 30, 53, 16, 58, 43, 19, 54, 32, 35, 25, 50, 44, 38, 26, 21, 60, 59, 49, 22, 41, 27, 45, 29 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 48, 31, 7, 54, 46, 57, 24, 49, 59, 61, 6, 42, 4, 20, 38, 23, 17, 45, 35, 62, 32, 8, 25, 12, 50, 9, 47, 13, 60, 52, 56, 51, 11, 55, 21, 14, 58, 15, 37, 29, 64, 63, 19, 44, 28, 26, 36, 53, 39, 40, 30 ],
[ 35, 49, 27, 7, 51, 53, 37, 60, 56, 3, 13, 63, 28, 15, 29, 57, 1, 59, 40, 48, 44, 42, 26, 11, 45, 47, 33, 24, 54, 25, 16, 21, 10, 46, 38, 20, 39, 17, 4, 8, 23, 2, 18, 61, 55, 64, 41, 52, 22, 43, 9, 36, 12, 14, 30, 5, 58, 31, 50, 19, 32, 34, 6, 62 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 34, 7, 47, 2, 5, 10, 55, 56, 9, 3, 20, 39, 15, 36, 52, 18, 63, 57, 6, 46, 14, 62, 51, 40, 61, 8, 48, 13, 64, 12, 33, 30, 53, 16, 58, 43, 19, 54, 32, 35, 25, 50, 44, 38, 26, 21, 60, 59, 49, 22, 41, 27, 45, 29 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 55, 2, 5, 44, 50, 22, 14, 30, 9, 61, 59, 33, 20, 42, 15, 18, 62, 37, 1, 64, 21, 24, 58, 29, 45, 43, 39, 23, 11, 19, 36, 49, 57, 25, 6, 32, 27, 16, 51, 40, 28, 7, 26, 34, 31, 56, 54, 63, 46, 35, 3, 13, 53, 47, 52, 60, 10, 4, 41, 17, 48 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 48, 31, 7, 54, 46, 57, 24, 49, 59, 61, 6, 42, 4, 20, 38, 23, 17, 45, 35, 62, 32, 8, 25, 12, 50, 9, 47, 13, 60, 52, 56, 51, 11, 55, 21, 14, 58, 15, 37, 29, 64, 63, 19, 44, 28, 26, 36, 53, 39, 40, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 34, 7, 47, 2, 5, 10, 55, 56, 9, 3, 20, 39, 15, 36, 52, 18, 63, 57, 6, 46, 14, 62, 51, 40, 61, 8, 48, 13, 64, 12, 33, 30, 53, 16, 58, 43, 19, 54, 32, 35, 25, 50, 44, 38, 26, 21, 60, 59, 49, 22, 41, 27, 45, 29 ]:
 Order := 64 > |
[ 7, 13, 1, 26, 11, 24, 16, 35, 39, 2, 46, 37, 41, 49, 51, 3, 30, 5, 56, 27, 48, 4, 29, 20, 36, 59, 6, 58, 53, 64, 15, 34, 9, 8, 32, 60, 52, 28, 62, 63, 10, 25, 12, 57, 31, 18, 40, 14, 21, 38, 45, 43, 61, 17, 47, 44, 19, 50, 22, 42, 23, 33, 55, 54 ],
[ 34, 48, 24, 3, 31, 23, 43, 25, 57, 7, 10, 47, 50, 45, 61, 56, 16, 4, 55, 49, 19, 36, 22, 18, 15, 63, 39, 27, 30, 60, 1, 14, 13, 5, 58, 6, 33, 64, 59, 32, 53, 41, 11, 29, 40, 17, 2, 12, 26, 37, 62, 42, 52, 21, 54, 46, 38, 51, 28, 44, 8, 35, 20, 9 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 34, 7, 47, 2, 5, 10, 55, 56, 9, 3, 20, 39, 15, 36, 52, 18, 63, 57, 6, 46, 14, 62, 51, 40, 61, 8, 48, 13, 64, 12, 33, 30, 53, 16, 58, 43, 19, 54, 32, 35, 25, 50, 44, 38, 26, 21, 60, 59, 49, 22, 41, 27, 45, 29 ]
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
[ 57, 23, 37, 50, 64, 48, 27, 21, 34, 28, 59, 36, 3, 44, 55, 35, 62, 13, 61, 53, 15, 47, 12, 33, 19, 42, 11, 43, 32, 14, 9, 60, 4, 38, 46, 2, 18, 31, 10, 30, 49, 20, 39, 40, 29, 51, 6, 22, 52, 24, 16, 63, 26, 25, 8, 58, 5, 17, 7, 45, 54, 56, 41, 1 ],
[ 21, 44, 53, 57, 55, 32, 36, 2, 61, 35, 23, 30, 31, 9, 12, 40, 37, 42, 6, 15, 58, 45, 50, 64, 16, 8, 56, 48, 1, 20, 27, 52, 49, 59, 24, 33, 34, 25, 47, 38, 54, 28, 51, 26, 41, 14, 3, 18, 7, 63, 4, 19, 39, 22, 62, 13, 43, 29, 17, 5, 46, 60, 11, 10 ],
[ 24, 7, 56, 36, 4, 39, 34, 5, 13, 53, 31, 11, 48, 12, 1, 43, 21, 17, 38, 18, 26, 28, 8, 23, 41, 3, 49, 64, 22, 16, 40, 58, 35, 14, 25, 15, 47, 37, 57, 2, 50, 44, 42, 46, 62, 10, 54, 19, 45, 51, 61, 33, 30, 9, 20, 55, 29, 27, 63, 6, 52, 59, 32, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 49, 27, 7, 51, 53, 37, 60, 56, 3, 13, 63, 28, 15, 29, 57, 1, 59, 40, 48, 44, 42, 26, 11, 45, 47, 33, 24, 54, 25, 16, 21, 10, 46, 38, 20, 39, 17, 4, 8, 23, 2, 18, 61, 55, 64, 41, 52, 22, 43, 9, 36, 12, 14, 30, 5, 58, 31, 50, 19, 32, 34, 6, 62 ],
[ 18, 43, 46, 6, 3, 59, 5, 31, 50, 52, 1, 10, 12, 47, 34, 11, 19, 16, 64, 4, 63, 27, 25, 22, 53, 24, 26, 9, 36, 56, 32, 51, 58, 45, 15, 61, 2, 33, 38, 48, 37, 29, 41, 17, 35, 7, 21, 55, 40, 62, 8, 13, 60, 57, 49, 54, 30, 39, 20, 23, 42, 28, 14, 44 ],
[ 44, 61, 12, 58, 30, 21, 20, 49, 32, 38, 26, 25, 16, 56, 63, 8, 39, 2, 53, 29, 31, 55, 43, 62, 57, 60, 5, 52, 35, 48, 33, 36, 22, 50, 11, 10, 46, 45, 41, 17, 14, 24, 9, 47, 23, 15, 27, 59, 37, 6, 7, 40, 4, 42, 34, 28, 18, 54, 1, 51, 64, 19, 13, 3 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 60, 15, 48, 35, 29, 54, 63, 20, 40, 57, 49, 8, 17, 16, 26, 61, 27, 47, 41, 44, 5, 19, 7, 51, 9, 30, 34, 53, 62, 2, 37, 22, 23, 13, 43, 11, 56, 14, 42, 46, 32, 3, 64, 12, 6, 25, 28, 39, 50, 36, 10, 45, 18, 52, 1, 59, 24, 55, 31, 58, 38, 21, 33, 4 ],
[ 12, 38, 8, 55, 2, 5, 44, 50, 22, 14, 30, 9, 61, 59, 33, 20, 42, 15, 18, 62, 37, 1, 64, 21, 24, 58, 29, 45, 43, 39, 23, 11, 19, 36, 49, 57, 25, 6, 32, 27, 16, 51, 40, 28, 7, 26, 34, 31, 56, 54, 63, 46, 35, 3, 13, 53, 47, 52, 60, 10, 4, 41, 17, 48 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 34, 7, 47, 2, 5, 10, 55, 56, 9, 3, 20, 39, 15, 36, 52, 18, 63, 57, 6, 46, 14, 62, 51, 40, 61, 8, 48, 13, 64, 12, 33, 30, 53, 16, 58, 43, 19, 54, 32, 35, 25, 50, 44, 38, 26, 21, 60, 59, 49, 22, 41, 27, 45, 29 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 55, 30, 42, 64, 21, 45, 23, 12, 25, 51, 36, 44, 34, 38, 2, 14, 13, 53, 22, 8, 62, 32, 33, 57, 46, 15, 17, 47, 5, 26, 59, 41, 63, 27, 4, 50, 31, 61, 48, 9, 19, 39, 35, 20, 52, 40, 18, 3, 11, 49, 24, 54, 28, 6, 58, 37, 10, 60, 56, 1, 16, 29, 7, 43 ],
[ 20, 16, 44, 60, 26, 62, 8, 11, 41, 61, 15, 46, 14, 37, 7, 12, 48, 30, 28, 5, 59, 58, 35, 29, 10, 1, 21, 54, 4, 3, 63, 50, 32, 49, 36, 51, 40, 52, 19, 13, 38, 57, 25, 18, 33, 2, 17, 56, 31, 45, 23, 9, 64, 39, 27, 47, 53, 6, 55, 24, 43, 22, 34, 42 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 34, 7, 47, 2, 5, 10, 55, 56, 9, 3, 20, 39, 15, 36, 52, 18, 63, 57, 6, 46, 14, 62, 51, 40, 61, 8, 48, 13, 64, 12, 33, 30, 53, 16, 58, 43, 19, 54, 32, 35, 25, 50, 44, 38, 26, 21, 60, 59, 49, 22, 41, 27, 45, 29 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 55, 2, 5, 44, 50, 22, 14, 30, 9, 61, 59, 33, 20, 42, 15, 18, 62, 37, 1, 64, 21, 24, 58, 29, 45, 43, 39, 23, 11, 19, 36, 49, 57, 25, 6, 32, 27, 16, 51, 40, 28, 7, 26, 34, 31, 56, 54, 63, 46, 35, 3, 13, 53, 47, 52, 60, 10, 4, 41, 17, 48 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 48, 31, 7, 54, 46, 57, 24, 49, 59, 61, 6, 42, 4, 20, 38, 23, 17, 45, 35, 62, 32, 8, 25, 12, 50, 9, 47, 13, 60, 52, 56, 51, 11, 55, 21, 14, 58, 15, 37, 29, 64, 63, 19, 44, 28, 26, 36, 53, 39, 40, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 34, 7, 47, 2, 5, 10, 55, 56, 9, 3, 20, 39, 15, 36, 52, 18, 63, 57, 6, 46, 14, 62, 51, 40, 61, 8, 48, 13, 64, 12, 33, 30, 53, 16, 58, 43, 19, 54, 32, 35, 25, 50, 44, 38, 26, 21, 60, 59, 49, 22, 41, 27, 45, 29 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 59, 39, 6, 38, 4, 60, 12, 18, 24, 1, 11, 15, 29, 26, 49, 27, 40, 58, 45, 9, 64, 28, 44, 62, 50, 13, 54, 21, 23, 25, 43, 36, 42, 57, 7, 2, 37, 8, 46, 56, 3, 55, 61, 20, 34, 31, 51, 10, 53, 16, 17, 14, 32, 63, 47, 41, 33, 19, 30, 52, 35, 48 ],
\[ 62, 52, 39, 27, 58, 26, 33, 32, 16, 37, 50, 41, 43, 25, 45, 9, 64, 28, 44, 22, 60, 20, 63, 59, 14, 6, 4, 18, 55, 54, 51, 8, 7, 35, 34, 49, 10, 46, 3, 61, 12, 48, 13, 19, 15, 38, 53, 42, 36, 11, 31, 2, 47, 30, 29, 57, 56, 5, 24, 21, 40, 1, 23, 17 ],
\[ 59, 29, 26, 49, 27, 40, 22, 58, 10, 23, 6, 60, 53, 64, 62, 4, 18, 20, 16, 55, 17, 14, 32, 63, 51, 21, 47, 12, 34, 5, 39, 38, 41, 28, 50, 45, 42, 43, 2, 57, 61, 15, 36, 1, 9, 24, 44, 30, 54, 52, 33, 25, 8, 46, 56, 3, 7, 37, 48, 31, 35, 13, 19, 11 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 38, 43, 7, 2, 5, 37, 40, 22, 50, 13, 9, 28, 54, 14, 52, 53, 10, 60, 46, 30, 1, 31, 11, 32, 16, 18, 24, 15, 61, 48, 55, 59, 47, 63, 34, 39, 6, 4, 19, 58, 35, 33, 25, 21, 41, 57, 64, 17, 27, 49, 62, 51, 29, 44, 42, 36, 20, 3, 8, 45, 26, 56, 23 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T10-2,4,4-g1-path4", "32S6-4,4,4-g5-path4", "64S33-4,4,8-g13-path27" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path4";

/*
Return for eval
*/

return s;
