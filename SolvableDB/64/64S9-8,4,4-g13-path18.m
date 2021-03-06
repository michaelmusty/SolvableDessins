s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-8,4,4-g13-path18";
s`SolvableDBFilename := "64S9-8,4,4-g13-path18.m";
s`SolvableDBPassportName := "64S9-8,4,4-g13";
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 26, 38 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 40, 53 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 52, 62 },
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
[ 2, 9, 8, 19, 11, 1, 26, 28, 21, 13, 24, 36, 38, 18, 41, 4, 3, 47, 17, 49, 5, 25, 48, 6, 42, 34, 7, 43, 51, 31, 58, 35, 20, 10, 29, 57, 12, 56, 15, 14, 40, 62, 16, 46, 54, 59, 53, 52, 32, 23, 55, 22, 39, 60, 33, 27, 30, 61, 64, 44, 37, 50, 45, 63 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 32, 27, 2, 5, 7, 17, 39, 44, 43, 35, 4, 50, 20, 24, 37, 9, 53, 55, 33, 8, 47, 11, 12, 34, 46, 56, 51, 41, 40, 13, 57, 23, 15, 63, 42, 19, 28, 25, 18, 62, 29, 52, 60, 61, 26, 31, 45, 59, 49, 38, 36, 54, 64, 48, 58 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 24, 2, 38, 16, 18, 45, 3, 20, 28, 25, 51, 21, 31, 6, 14, 35, 29, 19, 40, 9, 58, 27, 54, 10, 32, 53, 39, 26, 37, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 30, 56, 36, 59, 60, 55, 34, 61, 64, 44, 62, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 21, 13, 24, 36, 38, 18, 41, 4, 3, 47, 17, 49, 5, 25, 48, 6, 42, 34, 7, 43, 51, 31, 58, 35, 20, 10, 29, 57, 12, 56, 15, 14, 40, 62, 16, 46, 54, 59, 53, 52, 32, 23, 55, 22, 39, 60, 33, 27, 30, 61, 64, 44, 37, 50, 45, 63 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 32, 27, 2, 5, 7, 17, 39, 44, 43, 35, 4, 50, 20, 24, 37, 9, 53, 55, 33, 8, 47, 11, 12, 34, 46, 56, 51, 41, 40, 13, 57, 23, 15, 63, 42, 19, 28, 25, 18, 62, 29, 52, 60, 61, 26, 31, 45, 59, 49, 38, 36, 54, 64, 48, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 24, 2, 38, 16, 18, 45, 3, 20, 28, 25, 51, 21, 31, 6, 14, 35, 29, 19, 40, 9, 58, 27, 54, 10, 32, 53, 39, 26, 37, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 30, 56, 36, 59, 60, 55, 34, 61, 64, 44, 62, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 21, 13, 24, 36, 38, 18, 41, 4, 3, 47, 17, 49, 5, 25, 48, 6, 42, 34, 7, 43, 51, 31, 58, 35, 20, 10, 29, 57, 12, 56, 15, 14, 40, 62, 16, 46, 54, 59, 53, 52, 32, 23, 55, 22, 39, 60, 33, 27, 30, 61, 64, 44, 37, 50, 45, 63 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 32, 27, 2, 5, 7, 17, 39, 44, 43, 35, 4, 50, 20, 24, 37, 9, 53, 55, 33, 8, 47, 11, 12, 34, 46, 56, 51, 41, 40, 13, 57, 23, 15, 63, 42, 19, 28, 25, 18, 62, 29, 52, 60, 61, 26, 31, 45, 59, 49, 38, 36, 54, 64, 48, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 24, 2, 38, 16, 18, 45, 3, 20, 28, 25, 51, 21, 31, 6, 14, 35, 29, 19, 40, 9, 58, 27, 54, 10, 32, 53, 39, 26, 37, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 30, 56, 36, 59, 60, 55, 34, 61, 64, 44, 62, 57 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 21, 13, 24, 36, 38, 18, 41, 4, 3, 47, 17, 49, 5, 25, 48, 6, 42, 34, 7, 43, 51, 31, 58, 35, 20, 10, 29, 57, 12, 56, 15, 14, 40, 62, 16, 46, 54, 59, 53, 52, 32, 23, 55, 22, 39, 60, 33, 27, 30, 61, 64, 44, 37, 50, 45, 63 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 32, 27, 2, 5, 7, 17, 39, 44, 43, 35, 4, 50, 20, 24, 37, 9, 53, 55, 33, 8, 47, 11, 12, 34, 46, 56, 51, 41, 40, 13, 57, 23, 15, 63, 42, 19, 28, 25, 18, 62, 29, 52, 60, 61, 26, 31, 45, 59, 49, 38, 36, 54, 64, 48, 58 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 24, 2, 38, 16, 18, 45, 3, 20, 28, 25, 51, 21, 31, 6, 14, 35, 29, 19, 40, 9, 58, 27, 54, 10, 32, 53, 39, 26, 37, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 30, 56, 36, 59, 60, 55, 34, 61, 64, 44, 62, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 21, 13, 24, 36, 38, 18, 41, 4, 3, 47, 17, 49, 5, 25, 48, 6, 42, 34, 7, 43, 51, 31, 58, 35, 20, 10, 29, 57, 12, 56, 15, 14, 40, 62, 16, 46, 54, 59, 53, 52, 32, 23, 55, 22, 39, 60, 33, 27, 30, 61, 64, 44, 37, 50, 45, 63 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 32, 27, 2, 5, 7, 17, 39, 44, 43, 35, 4, 50, 20, 24, 37, 9, 53, 55, 33, 8, 47, 11, 12, 34, 46, 56, 51, 41, 40, 13, 57, 23, 15, 63, 42, 19, 28, 25, 18, 62, 29, 52, 60, 61, 26, 31, 45, 59, 49, 38, 36, 54, 64, 48, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 24, 2, 38, 16, 18, 45, 3, 20, 28, 25, 51, 21, 31, 6, 14, 35, 29, 19, 40, 9, 58, 27, 54, 10, 32, 53, 39, 26, 37, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 30, 56, 36, 59, 60, 55, 34, 61, 64, 44, 62, 57 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 21, 13, 24, 36, 38, 18, 41, 4, 3, 47, 17, 49, 5, 25, 48, 6, 42, 34, 7, 43, 51, 31, 58, 35, 20, 10, 29, 57, 12, 56, 15, 14, 40, 62, 16, 46, 54, 59, 53, 52, 32, 23, 55, 22, 39, 60, 33, 27, 30, 61, 64, 44, 37, 50, 45, 63 ],
[ 28, 38, 47, 2, 19, 42, 9, 11, 58, 29, 26, 21, 24, 34, 8, 41, 59, 4, 51, 17, 48, 32, 1, 36, 5, 15, 20, 49, 43, 39, 6, 57, 13, 64, 7, 33, 14, 18, 56, 31, 52, 40, 54, 50, 3, 16, 62, 53, 23, 55, 25, 46, 12, 10, 61, 60, 63, 35, 27, 30, 44, 45, 22, 37 ],
[ 31, 23, 20, 46, 12, 13, 59, 45, 4, 14, 25, 64, 54, 42, 30, 29, 5, 37, 18, 36, 7, 41, 44, 8, 63, 35, 39, 15, 58, 32, 60, 28, 50, 11, 22, 53, 55, 33, 48, 16, 26, 51, 1, 56, 57, 61, 38, 49, 27, 47, 10, 21, 3, 62, 19, 2, 24, 40, 52, 43, 9, 6, 34, 17 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 21, 13, 24, 36, 38, 18, 41, 4, 3, 47, 17, 49, 5, 25, 48, 6, 42, 34, 7, 43, 51, 31, 58, 35, 20, 10, 29, 57, 12, 56, 15, 14, 40, 62, 16, 46, 54, 59, 53, 52, 32, 23, 55, 22, 39, 60, 33, 27, 30, 61, 64, 44, 37, 50, 45, 63 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 32, 27, 2, 5, 7, 17, 39, 44, 43, 35, 4, 50, 20, 24, 37, 9, 53, 55, 33, 8, 47, 11, 12, 34, 46, 56, 51, 41, 40, 13, 57, 23, 15, 63, 42, 19, 28, 25, 18, 62, 29, 52, 60, 61, 26, 31, 45, 59, 49, 38, 36, 54, 64, 48, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 24, 2, 38, 16, 18, 45, 3, 20, 28, 25, 51, 21, 31, 6, 14, 35, 29, 19, 40, 9, 58, 27, 54, 10, 32, 53, 39, 26, 37, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 30, 56, 36, 59, 60, 55, 34, 61, 64, 44, 62, 57 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 21, 13, 24, 36, 38, 18, 41, 4, 3, 47, 17, 49, 5, 25, 48, 6, 42, 34, 7, 43, 51, 31, 58, 35, 20, 10, 29, 57, 12, 56, 15, 14, 40, 62, 16, 46, 54, 59, 53, 52, 32, 23, 55, 22, 39, 60, 33, 27, 30, 61, 64, 44, 37, 50, 45, 63 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 24, 2, 38, 16, 18, 45, 3, 20, 28, 25, 51, 21, 31, 6, 14, 35, 29, 19, 40, 9, 58, 27, 54, 10, 32, 53, 39, 26, 37, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 30, 56, 36, 59, 60, 55, 34, 61, 64, 44, 62, 57 ],
[ 25, 8, 46, 15, 23, 12, 33, 18, 13, 59, 4, 40, 35, 30, 38, 45, 29, 26, 1, 10, 31, 44, 51, 7, 49, 2, 54, 5, 27, 64, 53, 50, 58, 39, 36, 9, 60, 11, 37, 48, 3, 21, 20, 57, 52, 62, 16, 6, 19, 63, 28, 47, 42, 17, 22, 14, 55, 24, 43, 34, 32, 41, 61, 56 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 21, 13, 24, 36, 38, 18, 41, 4, 3, 47, 17, 49, 5, 25, 48, 6, 42, 34, 7, 43, 51, 31, 58, 35, 20, 10, 29, 57, 12, 56, 15, 14, 40, 62, 16, 46, 54, 59, 53, 52, 32, 23, 55, 22, 39, 60, 33, 27, 30, 61, 64, 44, 37, 50, 45, 63 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 32, 27, 2, 5, 7, 17, 39, 44, 43, 35, 4, 50, 20, 24, 37, 9, 53, 55, 33, 8, 47, 11, 12, 34, 46, 56, 51, 41, 40, 13, 57, 23, 15, 63, 42, 19, 28, 25, 18, 62, 29, 52, 60, 61, 26, 31, 45, 59, 49, 38, 36, 54, 64, 48, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 24, 2, 38, 16, 18, 45, 3, 20, 28, 25, 51, 21, 31, 6, 14, 35, 29, 19, 40, 9, 58, 27, 54, 10, 32, 53, 39, 26, 37, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 30, 56, 36, 59, 60, 55, 34, 61, 64, 44, 62, 57 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 21, 13, 24, 36, 38, 18, 41, 4, 3, 47, 17, 49, 5, 25, 48, 6, 42, 34, 7, 43, 51, 31, 58, 35, 20, 10, 29, 57, 12, 56, 15, 14, 40, 62, 16, 46, 54, 59, 53, 52, 32, 23, 55, 22, 39, 60, 33, 27, 30, 61, 64, 44, 37, 50, 45, 63 ],
[ 12, 25, 29, 45, 31, 7, 54, 46, 8, 39, 23, 60, 59, 48, 37, 20, 1, 30, 15, 58, 13, 47, 63, 4, 44, 33, 14, 18, 36, 55, 64, 19, 22, 2, 50, 40, 32, 35, 42, 3, 38, 49, 5, 34, 61, 57, 26, 51, 10, 41, 27, 6, 16, 52, 28, 11, 9, 53, 62, 17, 24, 21, 56, 43 ],
[ 52, 17, 60, 53, 62, 61, 51, 40, 34, 44, 43, 15, 49, 36, 10, 64, 32, 27, 24, 26, 57, 54, 35, 56, 33, 6, 63, 9, 38, 46, 18, 42, 30, 47, 37, 1, 45, 21, 58, 50, 19, 2, 55, 12, 23, 25, 28, 11, 16, 59, 3, 14, 22, 4, 48, 41, 29, 5, 8, 7, 20, 39, 31, 13 ]
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
[ 2, 9, 8, 19, 11, 1, 26, 28, 21, 13, 24, 36, 38, 18, 41, 4, 3, 47, 17, 49, 5, 25, 48, 6, 42, 34, 7, 43, 51, 31, 58, 35, 20, 10, 29, 57, 12, 56, 15, 14, 40, 62, 16, 46, 54, 59, 53, 52, 32, 23, 55, 22, 39, 60, 33, 27, 30, 61, 64, 44, 37, 50, 45, 63 ],
[ 34, 57, 9, 32, 56, 17, 47, 55, 62, 21, 61, 29, 41, 28, 50, 24, 40, 22, 60, 42, 43, 2, 14, 52, 39, 44, 6, 64, 48, 5, 20, 38, 16, 49, 3, 46, 1, 63, 19, 27, 36, 59, 53, 8, 7, 13, 58, 54, 37, 11, 30, 33, 10, 12, 26, 51, 18, 45, 31, 25, 15, 35, 4, 23 ],
[ 27, 37, 6, 33, 10, 16, 40, 35, 22, 1, 30, 49, 53, 17, 25, 21, 39, 23, 63, 52, 3, 24, 15, 50, 18, 45, 5, 44, 62, 2, 51, 34, 8, 55, 4, 54, 11, 46, 43, 13, 61, 60, 14, 19, 38, 26, 57, 64, 31, 9, 12, 29, 7, 58, 56, 32, 41, 59, 36, 48, 47, 20, 28, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 21, 13, 24, 36, 38, 18, 41, 4, 3, 47, 17, 49, 5, 25, 48, 6, 42, 34, 7, 43, 51, 31, 58, 35, 20, 10, 29, 57, 12, 56, 15, 14, 40, 62, 16, 46, 54, 59, 53, 52, 32, 23, 55, 22, 39, 60, 33, 27, 30, 61, 64, 44, 37, 50, 45, 63 ],
[ 7, 12, 1, 20, 13, 4, 14, 29, 25, 2, 31, 32, 39, 3, 42, 5, 15, 48, 45, 22, 8, 6, 41, 23, 47, 54, 11, 46, 50, 9, 55, 10, 28, 33, 19, 60, 24, 59, 16, 38, 37, 44, 18, 17, 56, 34, 30, 63, 58, 21, 36, 51, 26, 61, 27, 35, 40, 64, 57, 52, 53, 49, 43, 62 ],
[ 22, 3, 44, 39, 50, 37, 55, 14, 10, 46, 16, 41, 32, 57, 13, 63, 35, 7, 6, 34, 30, 60, 29, 27, 20, 1, 45, 21, 56, 59, 47, 62, 31, 53, 12, 2, 54, 5, 61, 23, 17, 9, 33, 36, 48, 42, 43, 24, 4, 64, 8, 18, 25, 19, 52, 40, 51, 11, 28, 26, 49, 15, 58, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 21, 13, 24, 36, 38, 18, 41, 4, 3, 47, 17, 49, 5, 25, 48, 6, 42, 34, 7, 43, 51, 31, 58, 35, 20, 10, 29, 57, 12, 56, 15, 14, 40, 62, 16, 46, 54, 59, 53, 52, 32, 23, 55, 22, 39, 60, 33, 27, 30, 61, 64, 44, 37, 50, 45, 63 ],
[ 27, 37, 6, 33, 10, 16, 40, 35, 22, 1, 30, 49, 53, 17, 25, 21, 39, 23, 63, 52, 3, 24, 15, 50, 18, 45, 5, 44, 62, 2, 51, 34, 8, 55, 4, 54, 11, 46, 43, 13, 61, 60, 14, 19, 38, 26, 57, 64, 31, 9, 12, 29, 7, 58, 56, 32, 41, 59, 36, 48, 47, 20, 28, 42 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 32, 27, 2, 5, 7, 17, 39, 44, 43, 35, 4, 50, 20, 24, 37, 9, 53, 55, 33, 8, 47, 11, 12, 34, 46, 56, 51, 41, 40, 13, 57, 23, 15, 63, 42, 19, 28, 25, 18, 62, 29, 52, 60, 61, 26, 31, 45, 59, 49, 38, 36, 54, 64, 48, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 21, 13, 24, 36, 38, 18, 41, 4, 3, 47, 17, 49, 5, 25, 48, 6, 42, 34, 7, 43, 51, 31, 58, 35, 20, 10, 29, 57, 12, 56, 15, 14, 40, 62, 16, 46, 54, 59, 53, 52, 32, 23, 55, 22, 39, 60, 33, 27, 30, 61, 64, 44, 37, 50, 45, 63 ],
[ 22, 3, 44, 39, 50, 37, 55, 14, 10, 46, 16, 41, 32, 57, 13, 63, 35, 7, 6, 34, 30, 60, 29, 27, 20, 1, 45, 21, 56, 59, 47, 62, 31, 53, 12, 2, 54, 5, 61, 23, 17, 9, 33, 36, 48, 42, 43, 24, 4, 64, 8, 18, 25, 19, 52, 40, 51, 11, 28, 26, 49, 15, 58, 38 ],
[ 19, 26, 41, 11, 28, 48, 24, 2, 36, 20, 38, 6, 9, 56, 4, 47, 54, 8, 49, 43, 42, 55, 5, 58, 1, 18, 29, 51, 17, 14, 21, 61, 7, 60, 13, 35, 39, 15, 34, 12, 62, 53, 59, 22, 16, 3, 52, 40, 25, 32, 23, 45, 31, 27, 57, 64, 44, 33, 10, 37, 63, 46, 50, 30 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 21, 13, 24, 36, 38, 18, 41, 4, 3, 47, 17, 49, 5, 25, 48, 6, 42, 34, 7, 43, 51, 31, 58, 35, 20, 10, 29, 57, 12, 56, 15, 14, 40, 62, 16, 46, 54, 59, 53, 52, 32, 23, 55, 22, 39, 60, 33, 27, 30, 61, 64, 44, 37, 50, 45, 63 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 32, 27, 2, 5, 7, 17, 39, 44, 43, 35, 4, 50, 20, 24, 37, 9, 53, 55, 33, 8, 47, 11, 12, 34, 46, 56, 51, 41, 40, 13, 57, 23, 15, 63, 42, 19, 28, 25, 18, 62, 29, 52, 60, 61, 26, 31, 45, 59, 49, 38, 36, 54, 64, 48, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 24, 2, 38, 16, 18, 45, 3, 20, 28, 25, 51, 21, 31, 6, 14, 35, 29, 19, 40, 9, 58, 27, 54, 10, 32, 53, 39, 26, 37, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 30, 56, 36, 59, 60, 55, 34, 61, 64, 44, 62, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 24, 6, 37, 31, 9, 11, 23, 12, 1, 22, 21, 4, 25, 41, 53, 30, 61, 40, 58, 55, 2, 27, 13, 5, 7, 48, 50, 36, 32, 3, 8, 20, 51, 52, 49, 19, 16, 42, 47, 15, 39, 26, 57, 54, 64, 60, 14, 38, 33, 10, 35, 56, 18, 63, 29, 62, 17, 28, 44, 45, 43, 34, 59, 46 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 21, 30, 24, 25, 31, 32, 33, 27, 34, 35, 26, 14, 5, 3, 4, 6, 8, 36, 37, 38, 39, 50, 23, 47, 40, 57, 53, 42, 22, 58, 55, 49, 20, 28, 56, 46, 54, 59, 29, 19, 18, 16, 15, 17, 51, 60, 41, 61, 62, 48, 64, 44, 52, 43, 45, 63 ],
\[ 55, 33, 31, 36, 32, 51, 27, 58, 20, 34, 35, 28, 10, 11, 9, 12, 30, 24, 57, 60, 49, 52, 50, 29, 22, 7, 56, 61, 64, 4, 19, 46, 54, 26, 59, 43, 8, 13, 2, 5, 21, 25, 37, 47, 40, 53, 6, 23, 44, 62, 63, 48, 1, 14, 45, 38, 16, 17, 39, 18, 3, 42, 41, 15 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 28, 21, 4, 29, 5, 7, 38, 39, 40, 26, 41, 42, 43, 44, 45, 19, 46, 2, 6, 47, 48, 33, 20, 50, 25, 9, 23, 51, 35, 11, 13, 27, 56, 59, 53, 57, 37, 30, 34, 54, 62, 63, 52, 60, 10, 12, 22, 24, 55, 49, 31, 36, 32, 64, 61, 58 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 21, 30, 12, 24, 2, 25, 31, 5, 50, 6, 8, 23, 47, 40, 37, 57, 53, 36, 32, 11, 10, 7, 1, 13, 42, 22, 58, 55, 16, 4, 29, 49, 62, 51, 28, 3, 48, 41, 18, 14, 38, 61, 59, 60, 64, 39, 26, 35, 27, 33, 34, 15, 44, 20, 52, 43, 19, 63, 46, 17, 56, 54, 45 ],
\[ 6, 1, 22, 23, 21, 24, 4, 25, 2, 3, 5, 7, 8, 20, 51, 50, 52, 49, 48, 41, 9, 37, 31, 11, 12, 19, 16, 42, 47, 10, 13, 14, 15, 17, 18, 26, 27, 28, 29, 33, 55, 36, 62, 60, 63, 44, 32, 58, 40, 30, 53, 61, 35, 45, 39, 43, 34, 38, 46, 54, 56, 57, 64, 59 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3", "64S9-8,4,4-g13-path18" ];
s`SolvableDBParents := [ Strings() | "128S3-8,8,4-g33-path81", "128S4-8,8,4-g33-path39", "128S86-8,8,4-g33-path17", "128S85-8,8,4-g33-path17", "128S26-8,4,4-g25-path40", "128S84-8,4,4-g25-path12", "128S83-8,4,4-g25-path12" ];
s`SolvableDBChild := "32S6-4,4,2-g1-path3";

/*
Return for eval
*/

return s;
