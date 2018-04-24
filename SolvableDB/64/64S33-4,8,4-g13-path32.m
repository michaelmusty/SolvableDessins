s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S33-4,8,4-g13-path32";
s`SolvableDBFilename := "64S33-4,8,4-g13-path32.m";
s`SolvableDBPassportName := "64S33-4,8,4-g13";
s`SolvableDBPathNumber := 32;
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
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 25, 63 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 36, 51 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 57, 64 }
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
[ 12, 38, 8, 60, 2, 5, 44, 50, 22, 14, 30, 9, 63, 58, 34, 20, 42, 15, 18, 64, 37, 1, 56, 21, 24, 57, 29, 45, 43, 39, 52, 11, 26, 19, 23, 49, 25, 6, 32, 27, 33, 51, 40, 28, 7, 31, 16, 35, 55, 54, 59, 62, 36, 3, 53, 48, 41, 61, 17, 13, 10, 46, 4, 47 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 48, 31, 11, 54, 33, 56, 24, 59, 58, 63, 6, 53, 4, 26, 38, 23, 55, 45, 51, 7, 64, 32, 8, 12, 50, 9, 46, 37, 61, 47, 17, 36, 60, 13, 21, 14, 57, 15, 25, 29, 62, 19, 44, 39, 20, 40, 49, 52, 30, 42, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 35, 7, 46, 2, 5, 43, 21, 55, 9, 3, 20, 39, 8, 52, 41, 18, 59, 56, 6, 16, 40, 57, 10, 51, 14, 25, 48, 13, 62, 12, 50, 44, 53, 33, 64, 54, 34, 19, 45, 36, 63, 15, 30, 38, 60, 29, 27, 49, 32, 26, 22, 61, 47, 58 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 44, 50, 22, 14, 30, 9, 63, 58, 34, 20, 42, 15, 18, 64, 37, 1, 56, 21, 24, 57, 29, 45, 43, 39, 52, 11, 26, 19, 23, 49, 25, 6, 32, 27, 33, 51, 40, 28, 7, 31, 16, 35, 55, 54, 59, 62, 36, 3, 53, 48, 41, 61, 17, 13, 10, 46, 4, 47 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 48, 31, 11, 54, 33, 56, 24, 59, 58, 63, 6, 53, 4, 26, 38, 23, 55, 45, 51, 7, 64, 32, 8, 12, 50, 9, 46, 37, 61, 47, 17, 36, 60, 13, 21, 14, 57, 15, 25, 29, 62, 19, 44, 39, 20, 40, 49, 52, 30, 42, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 35, 7, 46, 2, 5, 43, 21, 55, 9, 3, 20, 39, 8, 52, 41, 18, 59, 56, 6, 16, 40, 57, 10, 51, 14, 25, 48, 13, 62, 12, 50, 44, 53, 33, 64, 54, 34, 19, 45, 36, 63, 15, 30, 38, 60, 29, 27, 49, 32, 26, 22, 61, 47, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 44, 50, 22, 14, 30, 9, 63, 58, 34, 20, 42, 15, 18, 64, 37, 1, 56, 21, 24, 57, 29, 45, 43, 39, 52, 11, 26, 19, 23, 49, 25, 6, 32, 27, 33, 51, 40, 28, 7, 31, 16, 35, 55, 54, 59, 62, 36, 3, 53, 48, 41, 61, 17, 13, 10, 46, 4, 47 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 48, 31, 11, 54, 33, 56, 24, 59, 58, 63, 6, 53, 4, 26, 38, 23, 55, 45, 51, 7, 64, 32, 8, 12, 50, 9, 46, 37, 61, 47, 17, 36, 60, 13, 21, 14, 57, 15, 25, 29, 62, 19, 44, 39, 20, 40, 49, 52, 30, 42, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 35, 7, 46, 2, 5, 43, 21, 55, 9, 3, 20, 39, 8, 52, 41, 18, 59, 56, 6, 16, 40, 57, 10, 51, 14, 25, 48, 13, 62, 12, 50, 44, 53, 33, 64, 54, 34, 19, 45, 36, 63, 15, 30, 38, 60, 29, 27, 49, 32, 26, 22, 61, 47, 58 ]:
 Order := 64 > |
[ 26, 16, 44, 29, 20, 64, 15, 7, 41, 63, 8, 33, 40, 13, 11, 12, 48, 30, 39, 1, 58, 57, 36, 61, 10, 5, 21, 19, 24, 3, 59, 50, 2, 32, 49, 52, 14, 47, 54, 37, 38, 56, 25, 18, 34, 17, 9, 55, 31, 45, 23, 51, 62, 28, 46, 53, 6, 60, 35, 27, 4, 42, 43, 22 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 16, 37, 47, 49, 51, 3, 44, 5, 55, 58, 48, 4, 29, 20, 52, 27, 6, 64, 53, 62, 15, 35, 18, 9, 8, 45, 41, 28, 57, 59, 10, 63, 12, 56, 31, 40, 43, 14, 60, 38, 32, 61, 25, 17, 30, 19, 50, 22, 21, 46, 42, 54, 23, 34 ],
[ 24, 7, 55, 52, 4, 39, 35, 5, 13, 53, 31, 11, 48, 12, 1, 10, 60, 17, 38, 18, 26, 28, 15, 23, 47, 3, 49, 62, 22, 33, 14, 64, 43, 36, 40, 63, 46, 37, 56, 2, 34, 30, 42, 16, 57, 19, 50, 54, 32, 51, 25, 8, 44, 9, 21, 61, 58, 59, 45, 20, 6, 29, 41, 27 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 44, 50, 22, 14, 30, 9, 63, 58, 34, 20, 42, 15, 18, 64, 37, 1, 56, 21, 24, 57, 29, 45, 43, 39, 52, 11, 26, 19, 23, 49, 25, 6, 32, 27, 33, 51, 40, 28, 7, 31, 16, 35, 55, 54, 59, 62, 36, 3, 53, 48, 41, 61, 17, 13, 10, 46, 4, 47 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 48, 31, 11, 54, 33, 56, 24, 59, 58, 63, 6, 53, 4, 26, 38, 23, 55, 45, 51, 7, 64, 32, 8, 12, 50, 9, 46, 37, 61, 47, 17, 36, 60, 13, 21, 14, 57, 15, 25, 29, 62, 19, 44, 39, 20, 40, 49, 52, 30, 42, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 35, 7, 46, 2, 5, 43, 21, 55, 9, 3, 20, 39, 8, 52, 41, 18, 59, 56, 6, 16, 40, 57, 10, 51, 14, 25, 48, 13, 62, 12, 50, 44, 53, 33, 64, 54, 34, 19, 45, 36, 63, 15, 30, 38, 60, 29, 27, 49, 32, 26, 22, 61, 47, 58 ]:
 Order := 64 > |
[ 22, 5, 54, 63, 6, 38, 45, 3, 12, 61, 32, 1, 60, 10, 18, 47, 59, 19, 34, 16, 24, 9, 35, 25, 37, 33, 40, 44, 27, 11, 46, 39, 41, 15, 48, 53, 21, 2, 30, 43, 57, 17, 29, 7, 28, 62, 64, 56, 36, 8, 42, 31, 55, 50, 49, 23, 26, 14, 51, 4, 58, 52, 13, 20 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 16, 37, 47, 49, 51, 3, 44, 5, 55, 58, 48, 4, 29, 20, 52, 27, 6, 64, 53, 62, 15, 35, 18, 9, 8, 45, 41, 28, 57, 59, 10, 63, 12, 56, 31, 40, 43, 14, 60, 38, 32, 61, 25, 17, 30, 19, 50, 22, 21, 46, 42, 54, 23, 34 ],
[ 43, 50, 35, 49, 10, 18, 17, 57, 58, 48, 55, 34, 42, 20, 64, 24, 61, 31, 33, 28, 12, 3, 44, 59, 6, 39, 23, 36, 47, 9, 25, 5, 4, 56, 63, 14, 53, 27, 51, 26, 7, 15, 46, 38, 1, 45, 11, 32, 19, 62, 40, 30, 8, 16, 29, 21, 37, 52, 54, 2, 41, 60, 22, 13 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 44, 50, 22, 14, 30, 9, 63, 58, 34, 20, 42, 15, 18, 64, 37, 1, 56, 21, 24, 57, 29, 45, 43, 39, 52, 11, 26, 19, 23, 49, 25, 6, 32, 27, 33, 51, 40, 28, 7, 31, 16, 35, 55, 54, 59, 62, 36, 3, 53, 48, 41, 61, 17, 13, 10, 46, 4, 47 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 48, 31, 11, 54, 33, 56, 24, 59, 58, 63, 6, 53, 4, 26, 38, 23, 55, 45, 51, 7, 64, 32, 8, 12, 50, 9, 46, 37, 61, 47, 17, 36, 60, 13, 21, 14, 57, 15, 25, 29, 62, 19, 44, 39, 20, 40, 49, 52, 30, 42, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 35, 7, 46, 2, 5, 43, 21, 55, 9, 3, 20, 39, 8, 52, 41, 18, 59, 56, 6, 16, 40, 57, 10, 51, 14, 25, 48, 13, 62, 12, 50, 44, 53, 33, 64, 54, 34, 19, 45, 36, 63, 15, 30, 38, 60, 29, 27, 49, 32, 26, 22, 61, 47, 58 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 29, 12, 23, 19, 33, 2, 40, 38, 35, 52, 30, 3, 26, 48, 21, 17, 61, 4, 5, 36, 60, 57, 6, 56, 53, 7, 59, 44, 47, 11, 50, 9, 54, 22, 31, 25, 10, 16, 42, 49, 13, 63, 37, 58, 41, 34, 24, 43, 46, 18, 28, 32, 64, 27, 55, 62, 39, 51, 45 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 16, 37, 47, 49, 51, 3, 44, 5, 55, 58, 48, 4, 29, 20, 52, 27, 6, 64, 53, 62, 15, 35, 18, 9, 8, 45, 41, 28, 57, 59, 10, 63, 12, 56, 31, 40, 43, 14, 60, 38, 32, 61, 25, 17, 30, 19, 50, 22, 21, 46, 42, 54, 23, 34 ],
[ 22, 5, 54, 63, 6, 38, 45, 3, 12, 61, 32, 1, 60, 10, 18, 47, 59, 19, 34, 16, 24, 9, 35, 25, 37, 33, 40, 44, 27, 11, 46, 39, 41, 15, 48, 53, 21, 2, 30, 43, 57, 17, 29, 7, 28, 62, 64, 56, 36, 8, 42, 31, 55, 50, 49, 23, 26, 14, 51, 4, 58, 52, 13, 20 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 44, 50, 22, 14, 30, 9, 63, 58, 34, 20, 42, 15, 18, 64, 37, 1, 56, 21, 24, 57, 29, 45, 43, 39, 52, 11, 26, 19, 23, 49, 25, 6, 32, 27, 33, 51, 40, 28, 7, 31, 16, 35, 55, 54, 59, 62, 36, 3, 53, 48, 41, 61, 17, 13, 10, 46, 4, 47 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 48, 31, 11, 54, 33, 56, 24, 59, 58, 63, 6, 53, 4, 26, 38, 23, 55, 45, 51, 7, 64, 32, 8, 12, 50, 9, 46, 37, 61, 47, 17, 36, 60, 13, 21, 14, 57, 15, 25, 29, 62, 19, 44, 39, 20, 40, 49, 52, 30, 42, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 35, 7, 46, 2, 5, 43, 21, 55, 9, 3, 20, 39, 8, 52, 41, 18, 59, 56, 6, 16, 40, 57, 10, 51, 14, 25, 48, 13, 62, 12, 50, 44, 53, 33, 64, 54, 34, 19, 45, 36, 63, 15, 30, 38, 60, 29, 27, 49, 32, 26, 22, 61, 47, 58 ]:
 Order := 64 > |
[ 30, 25, 2, 64, 44, 60, 20, 59, 45, 9, 26, 63, 33, 17, 49, 15, 39, 12, 42, 29, 31, 21, 10, 57, 56, 61, 1, 41, 51, 48, 50, 52, 8, 6, 34, 11, 16, 32, 47, 55, 40, 24, 38, 46, 23, 58, 14, 27, 37, 22, 7, 43, 4, 53, 28, 3, 19, 5, 13, 35, 36, 18, 62, 54 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 16, 37, 47, 49, 51, 3, 44, 5, 55, 58, 48, 4, 29, 20, 52, 27, 6, 64, 53, 62, 15, 35, 18, 9, 8, 45, 41, 28, 57, 59, 10, 63, 12, 56, 31, 40, 43, 14, 60, 38, 32, 61, 25, 17, 30, 19, 50, 22, 21, 46, 42, 54, 23, 34 ],
[ 26, 16, 44, 29, 20, 64, 15, 7, 41, 63, 8, 33, 40, 13, 11, 12, 48, 30, 39, 1, 58, 57, 36, 61, 10, 5, 21, 19, 24, 3, 59, 50, 2, 32, 49, 52, 14, 47, 54, 37, 38, 56, 25, 18, 34, 17, 9, 55, 31, 45, 23, 51, 62, 28, 46, 53, 6, 60, 35, 27, 4, 42, 43, 22 ]
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
[ 26, 16, 44, 29, 20, 64, 15, 7, 41, 63, 8, 33, 40, 13, 11, 12, 48, 30, 39, 1, 58, 57, 36, 61, 10, 5, 21, 19, 24, 3, 59, 50, 2, 32, 49, 52, 14, 47, 54, 37, 38, 56, 25, 18, 34, 17, 9, 55, 31, 45, 23, 51, 62, 28, 46, 53, 6, 60, 35, 27, 4, 42, 43, 22 ],
[ 21, 44, 53, 62, 60, 32, 23, 2, 63, 36, 52, 30, 35, 9, 12, 14, 13, 42, 6, 15, 57, 45, 34, 56, 16, 8, 55, 46, 1, 26, 58, 47, 40, 49, 27, 4, 31, 25, 48, 38, 19, 39, 51, 20, 41, 18, 54, 3, 11, 59, 24, 50, 28, 22, 37, 10, 61, 17, 7, 64, 5, 43, 33, 29 ],
[ 44, 63, 12, 57, 30, 21, 26, 49, 32, 38, 20, 25, 16, 55, 59, 8, 28, 2, 53, 61, 35, 60, 43, 64, 62, 29, 5, 47, 36, 46, 34, 23, 15, 22, 50, 7, 33, 45, 41, 17, 14, 4, 9, 48, 52, 27, 40, 58, 13, 6, 11, 10, 24, 42, 39, 18, 54, 1, 37, 31, 51, 3, 56, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 55, 53, 10, 28, 17, 49, 24, 40, 36, 34, 4, 42, 7, 54, 14, 31, 9, 43, 61, 23, 45, 59, 41, 39, 44, 52, 3, 37, 15, 21, 57, 25, 35, 27, 64, 5, 11, 51, 13, 19, 46, 6, 50, 60, 63, 20, 48, 26, 12, 58, 1, 47, 22, 29, 38, 16, 56, 18, 2, 32, 8, 33, 30, 62 ],
[ 60, 30, 42, 56, 21, 45, 52, 12, 25, 51, 23, 44, 31, 38, 2, 40, 37, 53, 22, 8, 64, 32, 50, 62, 33, 15, 17, 48, 5, 20, 27, 41, 14, 59, 58, 24, 35, 63, 46, 9, 54, 28, 36, 26, 47, 3, 19, 18, 7, 49, 4, 34, 39, 6, 13, 43, 29, 55, 11, 57, 1, 10, 16, 61 ],
[ 10, 34, 31, 59, 43, 3, 55, 64, 27, 46, 17, 50, 53, 26, 57, 4, 29, 35, 16, 39, 2, 18, 30, 49, 22, 28, 52, 51, 41, 38, 63, 1, 24, 62, 25, 40, 42, 58, 36, 20, 11, 8, 48, 9, 5, 32, 7, 45, 54, 56, 14, 44, 15, 33, 61, 60, 13, 23, 19, 12, 47, 21, 6, 37 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 19, 29, 41, 38, 54, 14, 6, 46, 8, 64, 22, 61, 1, 62, 48, 45, 34, 47, 52, 63, 36, 40, 37, 9, 17, 25, 16, 12, 31, 59, 39, 53, 32, 26, 28, 18, 5, 15, 2, 56, 60, 27, 57, 49, 42, 24, 21, 4, 43, 20, 3, 13, 58, 23, 50, 11, 44, 33, 10, 51, 35, 7, 55, 30 ],
[ 11, 37, 5, 20, 7, 4, 16, 51, 28, 12, 33, 13, 41, 59, 36, 18, 30, 1, 17, 27, 46, 24, 61, 26, 23, 58, 22, 57, 42, 56, 8, 31, 3, 38, 15, 32, 47, 39, 64, 49, 43, 25, 2, 62, 35, 14, 10, 40, 21, 9, 45, 29, 63, 55, 44, 54, 34, 6, 60, 48, 53, 19, 52, 50 ],
[ 12, 38, 8, 60, 2, 5, 44, 50, 22, 14, 30, 9, 63, 58, 34, 20, 42, 15, 18, 64, 37, 1, 56, 21, 24, 57, 29, 45, 43, 39, 52, 11, 26, 19, 23, 49, 25, 6, 32, 27, 33, 51, 40, 28, 7, 31, 16, 35, 55, 54, 59, 62, 36, 3, 53, 48, 41, 61, 17, 13, 10, 46, 4, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 44, 63, 12, 57, 30, 21, 26, 49, 32, 38, 20, 25, 16, 55, 59, 8, 28, 2, 53, 61, 35, 60, 43, 64, 62, 29, 5, 47, 36, 46, 34, 23, 15, 22, 50, 7, 33, 45, 41, 17, 14, 4, 9, 48, 52, 27, 40, 58, 13, 6, 11, 10, 24, 42, 39, 18, 54, 1, 37, 31, 51, 3, 56, 19 ],
[ 25, 45, 49, 31, 63, 30, 48, 6, 60, 55, 46, 32, 56, 1, 22, 61, 4, 59, 2, 19, 33, 44, 18, 35, 64, 54, 36, 52, 9, 41, 10, 20, 29, 53, 43, 13, 62, 21, 23, 5, 15, 11, 17, 47, 26, 34, 8, 50, 39, 42, 37, 3, 7, 12, 24, 58, 14, 51, 28, 16, 38, 27, 57, 40 ],
[ 56, 23, 37, 50, 62, 48, 27, 60, 35, 28, 58, 52, 3, 30, 21, 36, 64, 13, 25, 42, 8, 46, 12, 34, 54, 53, 11, 43, 45, 40, 9, 29, 51, 4, 38, 33, 18, 31, 10, 44, 49, 26, 39, 14, 61, 6, 59, 22, 47, 24, 16, 2, 20, 63, 57, 5, 17, 7, 41, 15, 32, 1, 19, 55 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 44, 50, 22, 14, 30, 9, 63, 58, 34, 20, 42, 15, 18, 64, 37, 1, 56, 21, 24, 57, 29, 45, 43, 39, 52, 11, 26, 19, 23, 49, 25, 6, 32, 27, 33, 51, 40, 28, 7, 31, 16, 35, 55, 54, 59, 62, 36, 3, 53, 48, 41, 61, 17, 13, 10, 46, 4, 47 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 48, 31, 11, 54, 33, 56, 24, 59, 58, 63, 6, 53, 4, 26, 38, 23, 55, 45, 51, 7, 64, 32, 8, 12, 50, 9, 46, 37, 61, 47, 17, 36, 60, 13, 21, 14, 57, 15, 25, 29, 62, 19, 44, 39, 20, 40, 49, 52, 30, 42, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 35, 7, 46, 2, 5, 43, 21, 55, 9, 3, 20, 39, 8, 52, 41, 18, 59, 56, 6, 16, 40, 57, 10, 51, 14, 25, 48, 13, 62, 12, 50, 44, 53, 33, 64, 54, 34, 19, 45, 36, 63, 15, 30, 38, 60, 29, 27, 49, 32, 26, 22, 61, 47, 58 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 33, 20, 7, 10, 16, 47, 18, 44, 57, 24, 3, 26, 58, 21, 30, 1, 31, 11, 32, 12, 40, 41, 42, 43, 29, 2, 13, 34, 63, 8, 55, 54, 5, 39, 17, 56, 27, 64, 50, 60, 6, 52, 4, 15, 19, 49, 22, 59, 48, 28, 62, 53, 23, 45, 35, 51, 38, 37, 46, 14, 25, 36, 61, 9 ],
\[ 18, 8, 33, 55, 3, 54, 5, 26, 34, 35, 1, 15, 36, 23, 20, 7, 10, 16, 47, 44, 42, 19, 60, 17, 59, 30, 62, 38, 46, 12, 24, 22, 11, 64, 4, 27, 51, 50, 9, 52, 32, 14, 31, 2, 6, 25, 45, 63, 29, 57, 58, 21, 40, 41, 43, 13, 39, 56, 61, 53, 48, 37, 49, 28 ],
\[ 64, 41, 28, 58, 57, 26, 34, 45, 16, 37, 50, 47, 10, 25, 32, 38, 56, 39, 30, 6, 29, 20, 49, 27, 40, 22, 4, 18, 60, 54, 51, 8, 9, 11, 36, 31, 43, 33, 3, 63, 12, 48, 13, 19, 15, 42, 2, 53, 52, 7, 35, 59, 46, 44, 62, 55, 1, 24, 23, 61, 21, 17, 14, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 34, 37, 38, 39, 19, 40, 41, 42, 43, 29, 33, 44, 5, 35, 7, 45, 16, 3, 4, 8, 25, 46, 21, 47, 27, 48, 49, 28, 22, 24, 54, 64, 51, 50, 63, 60, 62, 57, 56, 55, 58, 59, 31, 36, 61, 53, 23, 20, 18, 17, 30, 15, 52, 32, 26 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 34, 37, 38, 2, 39, 19, 1, 27, 28, 22, 24, 29, 54, 64, 51, 50, 8, 47, 63, 12, 48, 13, 60, 41, 10, 11, 14, 45, 62, 44, 57, 3, 56, 55, 4, 5, 7, 61, 26, 59, 58, 32, 30, 52, 20, 23, 53, 18, 17, 46, 49, 15, 36, 35, 33, 43, 42, 25, 40, 31, 21, 16 ],
\[ 22, 5, 58, 39, 6, 38, 4, 61, 12, 18, 24, 1, 11, 15, 29, 20, 49, 27, 40, 64, 45, 9, 62, 28, 44, 57, 50, 13, 54, 21, 23, 25, 26, 43, 52, 42, 7, 2, 37, 8, 33, 55, 3, 60, 63, 35, 16, 31, 51, 10, 53, 56, 17, 14, 59, 46, 41, 34, 36, 32, 19, 48, 30, 47 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path9", "32S6-4,4,4-g5-path6", "64S33-4,8,4-g13-path32" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path6";

/*
Return for eval
*/

return s;
