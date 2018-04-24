s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S33-8,4,4-g13-path18";
s`SolvableDBFilename := "64S33-8,4,4-g13-path18.m";
s`SolvableDBPassportName := "64S33-8,4,4-g13";
s`SolvableDBPathNumber := 18;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 4 ];
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
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 26, 36 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 40, 53 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 48 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 60, 64 }
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
[ 12, 24, 8, 28, 2, 5, 36, 19, 6, 7, 26, 9, 58, 18, 47, 4, 16, 41, 17, 1, 51, 25, 48, 20, 43, 56, 11, 42, 50, 13, 38, 35, 21, 27, 29, 34, 15, 61, 31, 37, 40, 3, 52, 46, 59, 54, 53, 63, 23, 55, 32, 49, 14, 60, 33, 10, 39, 57, 64, 62, 30, 45, 22, 44 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 32, 5, 27, 2, 7, 42, 37, 44, 17, 33, 49, 4, 29, 9, 39, 24, 53, 55, 35, 8, 47, 12, 13, 56, 46, 34, 40, 11, 51, 41, 61, 25, 62, 15, 48, 19, 28, 23, 18, 21, 52, 63, 64, 57, 26, 31, 45, 54, 50, 36, 38, 59, 43, 60, 58 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 33, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 13, 6, 37, 35, 21, 28, 40, 24, 38, 27, 59, 10, 14, 36, 55, 53, 39, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 30, 34, 58, 54, 64, 32, 56, 57, 60, 63, 44, 61 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 24, 8, 28, 2, 5, 36, 19, 6, 7, 26, 9, 58, 18, 47, 4, 16, 41, 17, 1, 51, 25, 48, 20, 43, 56, 11, 42, 50, 13, 38, 35, 21, 27, 29, 34, 15, 61, 31, 37, 40, 3, 52, 46, 59, 54, 53, 63, 23, 55, 32, 49, 14, 60, 33, 10, 39, 57, 64, 62, 30, 45, 22, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 32, 5, 27, 2, 7, 42, 37, 44, 17, 33, 49, 4, 29, 9, 39, 24, 53, 55, 35, 8, 47, 12, 13, 56, 46, 34, 40, 11, 51, 41, 61, 25, 62, 15, 48, 19, 28, 23, 18, 21, 52, 63, 64, 57, 26, 31, 45, 54, 50, 36, 38, 59, 43, 60, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 33, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 13, 6, 37, 35, 21, 28, 40, 24, 38, 27, 59, 10, 14, 36, 55, 53, 39, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 30, 34, 58, 54, 64, 32, 56, 57, 60, 63, 44, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 24, 8, 28, 2, 5, 36, 19, 6, 7, 26, 9, 58, 18, 47, 4, 16, 41, 17, 1, 51, 25, 48, 20, 43, 56, 11, 42, 50, 13, 38, 35, 21, 27, 29, 34, 15, 61, 31, 37, 40, 3, 52, 46, 59, 54, 53, 63, 23, 55, 32, 49, 14, 60, 33, 10, 39, 57, 64, 62, 30, 45, 22, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 32, 5, 27, 2, 7, 42, 37, 44, 17, 33, 49, 4, 29, 9, 39, 24, 53, 55, 35, 8, 47, 12, 13, 56, 46, 34, 40, 11, 51, 41, 61, 25, 62, 15, 48, 19, 28, 23, 18, 21, 52, 63, 64, 57, 26, 31, 45, 54, 50, 36, 38, 59, 43, 60, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 33, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 13, 6, 37, 35, 21, 28, 40, 24, 38, 27, 59, 10, 14, 36, 55, 53, 39, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 30, 34, 58, 54, 64, 32, 56, 57, 60, 63, 44, 61 ]:
 Order := 64 > |
[ 12, 24, 8, 28, 2, 5, 36, 19, 6, 7, 26, 9, 58, 18, 47, 4, 16, 41, 17, 1, 51, 25, 48, 20, 43, 56, 11, 42, 50, 13, 38, 35, 21, 27, 29, 34, 15, 61, 31, 37, 40, 3, 52, 46, 59, 54, 53, 63, 23, 55, 32, 49, 14, 60, 33, 10, 39, 57, 64, 62, 30, 45, 22, 44 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 33, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 13, 6, 37, 35, 21, 28, 40, 24, 38, 27, 59, 10, 14, 36, 55, 53, 39, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 30, 34, 58, 54, 64, 32, 56, 57, 60, 63, 44, 61 ],
[ 23, 4, 45, 15, 25, 13, 35, 18, 11, 59, 33, 8, 53, 39, 26, 46, 21, 36, 5, 31, 10, 62, 51, 7, 50, 2, 54, 1, 27, 64, 40, 22, 38, 37, 58, 12, 30, 9, 60, 43, 16, 29, 20, 57, 52, 63, 3, 6, 44, 19, 28, 47, 48, 42, 49, 14, 55, 24, 17, 56, 32, 61, 41, 34 ]
],
[ PermutationGroup<64 |  
\[ 12, 24, 8, 28, 2, 5, 36, 19, 6, 7, 26, 9, 58, 18, 47, 4, 16, 41, 17, 1, 51, 25, 48, 20, 43, 56, 11, 42, 50, 13, 38, 35, 21, 27, 29, 34, 15, 61, 31, 37, 40, 3, 52, 46, 59, 54, 53, 63, 23, 55, 32, 49, 14, 60, 33, 10, 39, 57, 64, 62, 30, 45, 22, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 32, 5, 27, 2, 7, 42, 37, 44, 17, 33, 49, 4, 29, 9, 39, 24, 53, 55, 35, 8, 47, 12, 13, 56, 46, 34, 40, 11, 51, 41, 61, 25, 62, 15, 48, 19, 28, 23, 18, 21, 52, 63, 64, 57, 26, 31, 45, 54, 50, 36, 38, 59, 43, 60, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 33, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 13, 6, 37, 35, 21, 28, 40, 24, 38, 27, 59, 10, 14, 36, 55, 53, 39, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 30, 34, 58, 54, 64, 32, 56, 57, 60, 63, 44, 61 ]:
 Order := 64 > |
[ 12, 24, 8, 28, 2, 5, 36, 19, 6, 7, 26, 9, 58, 18, 47, 4, 16, 41, 17, 1, 51, 25, 48, 20, 43, 56, 11, 42, 50, 13, 38, 35, 21, 27, 29, 34, 15, 61, 31, 37, 40, 3, 52, 46, 59, 54, 53, 63, 23, 55, 32, 49, 14, 60, 33, 10, 39, 57, 64, 62, 30, 45, 22, 44 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 32, 5, 27, 2, 7, 42, 37, 44, 17, 33, 49, 4, 29, 9, 39, 24, 53, 55, 35, 8, 47, 12, 13, 56, 46, 34, 40, 11, 51, 41, 61, 25, 62, 15, 48, 19, 28, 23, 18, 21, 52, 63, 64, 57, 26, 31, 45, 54, 50, 36, 38, 59, 43, 60, 58 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 33, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 13, 6, 37, 35, 21, 28, 40, 24, 38, 27, 59, 10, 14, 36, 55, 53, 39, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 30, 34, 58, 54, 64, 32, 56, 57, 60, 63, 44, 61 ]
],
[ PermutationGroup<64 |  
\[ 12, 24, 8, 28, 2, 5, 36, 19, 6, 7, 26, 9, 58, 18, 47, 4, 16, 41, 17, 1, 51, 25, 48, 20, 43, 56, 11, 42, 50, 13, 38, 35, 21, 27, 29, 34, 15, 61, 31, 37, 40, 3, 52, 46, 59, 54, 53, 63, 23, 55, 32, 49, 14, 60, 33, 10, 39, 57, 64, 62, 30, 45, 22, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 32, 5, 27, 2, 7, 42, 37, 44, 17, 33, 49, 4, 29, 9, 39, 24, 53, 55, 35, 8, 47, 12, 13, 56, 46, 34, 40, 11, 51, 41, 61, 25, 62, 15, 48, 19, 28, 23, 18, 21, 52, 63, 64, 57, 26, 31, 45, 54, 50, 36, 38, 59, 43, 60, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 33, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 13, 6, 37, 35, 21, 28, 40, 24, 38, 27, 59, 10, 14, 36, 55, 53, 39, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 30, 34, 58, 54, 64, 32, 56, 57, 60, 63, 44, 61 ]:
 Order := 64 > |
[ 12, 24, 8, 28, 2, 5, 36, 19, 6, 7, 26, 9, 58, 18, 47, 4, 16, 41, 17, 1, 51, 25, 48, 20, 43, 56, 11, 42, 50, 13, 38, 35, 21, 27, 29, 34, 15, 61, 31, 37, 40, 3, 52, 46, 59, 54, 53, 63, 23, 55, 32, 49, 14, 60, 33, 10, 39, 57, 64, 62, 30, 45, 22, 44 ],
[ 28, 26, 47, 2, 19, 48, 24, 12, 38, 21, 9, 36, 6, 56, 4, 41, 59, 8, 50, 43, 17, 32, 1, 58, 5, 15, 29, 51, 42, 37, 20, 61, 11, 64, 7, 18, 34, 33, 14, 31, 63, 54, 40, 49, 3, 16, 52, 53, 55, 25, 23, 45, 13, 27, 57, 60, 44, 35, 10, 39, 62, 22, 46, 30 ],
[ 31, 25, 29, 46, 13, 11, 59, 45, 8, 14, 54, 23, 64, 48, 30, 21, 5, 39, 18, 7, 38, 41, 44, 4, 62, 33, 37, 15, 58, 32, 60, 28, 49, 12, 22, 35, 43, 40, 55, 16, 36, 1, 50, 34, 61, 57, 26, 51, 47, 27, 10, 20, 3, 63, 19, 2, 24, 53, 52, 42, 9, 56, 6, 17 ]
],
[ PermutationGroup<64 |  
\[ 12, 24, 8, 28, 2, 5, 36, 19, 6, 7, 26, 9, 58, 18, 47, 4, 16, 41, 17, 1, 51, 25, 48, 20, 43, 56, 11, 42, 50, 13, 38, 35, 21, 27, 29, 34, 15, 61, 31, 37, 40, 3, 52, 46, 59, 54, 53, 63, 23, 55, 32, 49, 14, 60, 33, 10, 39, 57, 64, 62, 30, 45, 22, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 32, 5, 27, 2, 7, 42, 37, 44, 17, 33, 49, 4, 29, 9, 39, 24, 53, 55, 35, 8, 47, 12, 13, 56, 46, 34, 40, 11, 51, 41, 61, 25, 62, 15, 48, 19, 28, 23, 18, 21, 52, 63, 64, 57, 26, 31, 45, 54, 50, 36, 38, 59, 43, 60, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 33, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 13, 6, 37, 35, 21, 28, 40, 24, 38, 27, 59, 10, 14, 36, 55, 53, 39, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 30, 34, 58, 54, 64, 32, 56, 57, 60, 63, 44, 61 ]:
 Order := 64 > |
[ 12, 24, 8, 28, 2, 5, 36, 19, 6, 7, 26, 9, 58, 18, 47, 4, 16, 41, 17, 1, 51, 25, 48, 20, 43, 56, 11, 42, 50, 13, 38, 35, 21, 27, 29, 34, 15, 61, 31, 37, 40, 3, 52, 46, 59, 54, 53, 63, 23, 55, 32, 49, 14, 60, 33, 10, 39, 57, 64, 62, 30, 45, 22, 44 ],
[ 31, 25, 29, 46, 13, 11, 59, 45, 8, 14, 54, 23, 64, 48, 30, 21, 5, 39, 18, 7, 38, 41, 44, 4, 62, 33, 37, 15, 58, 32, 60, 28, 49, 12, 22, 35, 43, 40, 55, 16, 36, 1, 50, 34, 61, 57, 26, 51, 47, 27, 10, 20, 3, 63, 19, 2, 24, 53, 52, 42, 9, 56, 6, 17 ],
[ 52, 17, 60, 40, 63, 61, 51, 53, 34, 62, 50, 42, 15, 58, 27, 64, 55, 10, 9, 57, 26, 54, 33, 56, 35, 6, 44, 24, 36, 45, 18, 48, 39, 41, 30, 20, 38, 1, 46, 22, 19, 32, 2, 13, 25, 23, 28, 12, 59, 3, 16, 37, 49, 4, 43, 47, 29, 5, 8, 11, 21, 31, 14, 7 ]
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
[ 53, 51, 10, 52, 40, 35, 42, 63, 15, 30, 17, 50, 56, 20, 60, 27, 23, 64, 26, 33, 24, 3, 61, 18, 57, 58, 39, 36, 9, 49, 34, 5, 62, 4, 44, 38, 6, 48, 22, 45, 2, 25, 28, 14, 55, 32, 12, 19, 16, 59, 54, 13, 46, 47, 1, 8, 11, 43, 41, 21, 7, 37, 31, 29 ],
[ 57, 63, 32, 64, 61, 34, 62, 60, 42, 47, 44, 52, 45, 49, 38, 55, 9, 58, 53, 56, 39, 14, 59, 17, 54, 50, 41, 40, 30, 21, 46, 16, 43, 20, 48, 51, 22, 18, 29, 19, 10, 24, 35, 7, 31, 13, 27, 33, 37, 36, 26, 2, 28, 23, 3, 6, 5, 15, 25, 4, 1, 11, 12, 8 ],
[ 16, 27, 37, 6, 3, 49, 5, 20, 39, 55, 1, 10, 12, 11, 17, 14, 62, 42, 35, 22, 8, 21, 24, 30, 9, 40, 32, 33, 4, 41, 2, 31, 34, 45, 56, 53, 7, 50, 47, 57, 23, 44, 18, 43, 28, 19, 25, 15, 29, 63, 52, 60, 61, 36, 13, 46, 59, 51, 26, 58, 54, 48, 64, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 53, 51, 10, 52, 40, 35, 42, 63, 15, 30, 17, 50, 56, 20, 60, 27, 23, 64, 26, 33, 24, 3, 61, 18, 57, 58, 39, 36, 9, 49, 34, 5, 62, 4, 44, 38, 6, 48, 22, 45, 2, 25, 28, 14, 55, 32, 12, 19, 16, 59, 54, 13, 46, 47, 1, 8, 11, 43, 41, 21, 7, 37, 31, 29 ],
[ 23, 4, 45, 15, 25, 13, 35, 18, 11, 59, 33, 8, 53, 39, 26, 46, 21, 36, 5, 31, 10, 62, 51, 7, 50, 2, 54, 1, 27, 64, 40, 22, 38, 37, 58, 12, 30, 9, 60, 43, 16, 29, 20, 57, 52, 63, 3, 6, 44, 19, 28, 47, 48, 42, 49, 14, 55, 24, 17, 56, 32, 61, 41, 34 ],
[ 57, 63, 32, 64, 61, 34, 62, 60, 42, 47, 44, 52, 45, 49, 38, 55, 9, 58, 53, 56, 39, 14, 59, 17, 54, 50, 41, 40, 30, 21, 46, 16, 43, 20, 48, 51, 22, 18, 29, 19, 10, 24, 35, 7, 31, 13, 27, 33, 37, 36, 26, 2, 28, 23, 3, 6, 5, 15, 25, 4, 1, 11, 12, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 53, 51, 10, 52, 40, 35, 42, 63, 15, 30, 17, 50, 56, 20, 60, 27, 23, 64, 26, 33, 24, 3, 61, 18, 57, 58, 39, 36, 9, 49, 34, 5, 62, 4, 44, 38, 6, 48, 22, 45, 2, 25, 28, 14, 55, 32, 12, 19, 16, 59, 54, 13, 46, 47, 1, 8, 11, 43, 41, 21, 7, 37, 31, 29 ],
[ 7, 13, 1, 21, 11, 8, 14, 29, 23, 2, 37, 31, 32, 3, 43, 5, 18, 48, 45, 4, 49, 6, 47, 25, 41, 54, 12, 46, 22, 9, 55, 10, 19, 35, 28, 59, 16, 60, 24, 36, 39, 15, 62, 17, 56, 34, 30, 44, 20, 58, 38, 50, 26, 57, 27, 33, 53, 64, 61, 63, 40, 42, 51, 52 ],
[ 31, 25, 29, 46, 13, 11, 59, 45, 8, 14, 54, 23, 64, 48, 30, 21, 5, 39, 18, 7, 38, 41, 44, 4, 62, 33, 37, 15, 58, 32, 60, 28, 49, 12, 22, 35, 43, 40, 55, 16, 36, 1, 50, 34, 61, 57, 26, 51, 47, 27, 10, 20, 3, 63, 19, 2, 24, 53, 52, 42, 9, 56, 6, 17 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 53, 51, 10, 52, 40, 35, 42, 63, 15, 30, 17, 50, 56, 20, 60, 27, 23, 64, 26, 33, 24, 3, 61, 18, 57, 58, 39, 36, 9, 49, 34, 5, 62, 4, 44, 38, 6, 48, 22, 45, 2, 25, 28, 14, 55, 32, 12, 19, 16, 59, 54, 13, 46, 47, 1, 8, 11, 43, 41, 21, 7, 37, 31, 29 ],
[ 13, 23, 21, 45, 31, 7, 54, 46, 4, 37, 59, 25, 60, 43, 39, 29, 1, 30, 15, 11, 58, 47, 62, 8, 44, 35, 14, 18, 38, 55, 64, 19, 22, 2, 49, 33, 48, 53, 32, 3, 26, 5, 51, 56, 57, 61, 36, 50, 41, 10, 27, 6, 16, 52, 28, 12, 9, 40, 63, 17, 24, 34, 20, 42 ],
[ 30, 49, 33, 62, 39, 10, 46, 44, 16, 40, 45, 22, 54, 25, 57, 35, 20, 61, 37, 27, 13, 15, 60, 3, 64, 32, 53, 14, 31, 50, 59, 8, 63, 5, 52, 55, 23, 47, 51, 42, 11, 6, 21, 26, 58, 38, 7, 29, 18, 56, 34, 9, 17, 43, 4, 1, 12, 41, 48, 19, 2, 36, 24, 28 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 24, 8, 28, 2, 5, 36, 19, 6, 7, 26, 9, 58, 18, 47, 4, 16, 41, 17, 1, 51, 25, 48, 20, 43, 56, 11, 42, 50, 13, 38, 35, 21, 27, 29, 34, 15, 61, 31, 37, 40, 3, 52, 46, 59, 54, 53, 63, 23, 55, 32, 49, 14, 60, 33, 10, 39, 57, 64, 62, 30, 45, 22, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 32, 5, 27, 2, 7, 42, 37, 44, 17, 33, 49, 4, 29, 9, 39, 24, 53, 55, 35, 8, 47, 12, 13, 56, 46, 34, 40, 11, 51, 41, 61, 25, 62, 15, 48, 19, 28, 23, 18, 21, 52, 63, 64, 57, 26, 31, 45, 54, 50, 36, 38, 59, 43, 60, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 33, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 13, 6, 37, 35, 21, 28, 40, 24, 38, 27, 59, 10, 14, 36, 55, 53, 39, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 30, 34, 58, 54, 64, 32, 56, 57, 60, 63, 44, 61 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 24, 6, 39, 13, 9, 12, 25, 31, 1, 22, 23, 20, 8, 41, 53, 30, 61, 40, 38, 2, 32, 27, 7, 5, 11, 48, 49, 58, 55, 3, 4, 29, 51, 52, 50, 43, 47, 28, 16, 15, 37, 57, 26, 59, 60, 64, 14, 36, 10, 33, 35, 56, 18, 44, 21, 63, 17, 19, 62, 46, 42, 54, 34, 45 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 20, 30, 31, 24, 23, 32, 33, 27, 34, 35, 36, 5, 37, 3, 4, 6, 8, 38, 39, 26, 14, 49, 25, 47, 40, 57, 53, 58, 55, 43, 22, 50, 29, 56, 19, 46, 59, 54, 21, 28, 16, 18, 15, 17, 51, 60, 41, 61, 63, 48, 64, 62, 52, 45, 42, 44 ],
\[ 55, 35, 31, 58, 32, 51, 27, 38, 21, 34, 10, 33, 28, 12, 24, 13, 30, 9, 61, 50, 64, 63, 49, 29, 22, 7, 56, 57, 60, 4, 19, 46, 59, 26, 54, 11, 2, 17, 8, 5, 6, 39, 25, 47, 40, 53, 20, 23, 52, 62, 44, 43, 1, 14, 45, 36, 3, 42, 37, 18, 16, 41, 48, 15 ],
\[ 3, 4, 14, 15, 16, 17, 1, 18, 19, 20, 5, 8, 21, 7, 26, 37, 40, 36, 41, 42, 43, 44, 45, 28, 46, 2, 6, 47, 48, 33, 29, 49, 25, 9, 23, 12, 11, 50, 35, 27, 34, 53, 54, 61, 39, 30, 56, 59, 62, 63, 52, 60, 10, 13, 22, 24, 32, 51, 31, 58, 55, 57, 64, 38 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 20, 30, 31, 24, 2, 23, 13, 5, 49, 25, 6, 4, 47, 40, 39, 57, 53, 58, 12, 55, 10, 11, 1, 7, 43, 22, 38, 32, 16, 8, 21, 50, 63, 51, 48, 41, 19, 3, 18, 14, 61, 36, 54, 64, 60, 37, 26, 27, 35, 33, 34, 15, 62, 29, 52, 42, 28, 44, 45, 17, 59, 56, 46 ],
\[ 6, 1, 22, 23, 20, 24, 8, 25, 2, 3, 4, 5, 7, 29, 51, 49, 52, 50, 43, 9, 47, 39, 13, 12, 31, 28, 16, 48, 41, 10, 11, 14, 15, 17, 18, 19, 21, 26, 27, 33, 55, 63, 38, 64, 62, 44, 32, 58, 30, 40, 53, 61, 35, 46, 37, 42, 34, 36, 45, 54, 56, 60, 57, 59 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T10-4,4,2-g1-path1", "32S6-4,4,2-g1-path1", "64S33-8,4,4-g13-path18" ];
s`SolvableDBChild := "32S6-4,4,2-g1-path1";

/*
Return for eval
*/

return s;
