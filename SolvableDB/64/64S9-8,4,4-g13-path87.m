s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-8,4,4-g13-path87";
s`SolvableDBFilename := "64S9-8,4,4-g13-path87.m";
s`SolvableDBPassportName := "64S9-8,4,4-g13";
s`SolvableDBPathNumber := 87;
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
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 26, 38 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 59, 61 }
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
[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 31, 37, 38, 18, 41, 4, 3, 47, 33, 49, 5, 25, 10, 6, 27, 54, 7, 12, 51, 57, 58, 42, 60, 36, 40, 55, 61, 32, 15, 14, 20, 62, 16, 24, 21, 17, 29, 52, 34, 23, 56, 22, 43, 48, 39, 35, 44, 64, 53, 59, 46, 50, 45, 63 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 34, 27, 2, 5, 7, 17, 39, 44, 43, 47, 4, 50, 20, 24, 53, 45, 55, 56, 41, 8, 26, 28, 9, 11, 12, 23, 25, 51, 40, 13, 61, 54, 15, 63, 42, 46, 36, 32, 18, 62, 29, 52, 57, 35, 31, 59, 33, 37, 38, 30, 49, 58, 64, 48, 60 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 31, 2, 38, 16, 18, 45, 3, 20, 28, 25, 51, 21, 17, 6, 14, 36, 29, 19, 32, 33, 58, 9, 60, 27, 10, 34, 39, 26, 53, 42, 47, 24, 52, 43, 40, 48, 41, 22, 49, 50, 63, 55, 30, 46, 37, 59, 54, 64, 56, 57, 44, 62, 61 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 31, 37, 38, 18, 41, 4, 3, 47, 33, 49, 5, 25, 10, 6, 27, 54, 7, 12, 51, 57, 58, 42, 60, 36, 40, 55, 61, 32, 15, 14, 20, 62, 16, 24, 21, 17, 29, 52, 34, 23, 56, 22, 43, 48, 39, 35, 44, 64, 53, 59, 46, 50, 45, 63 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 34, 27, 2, 5, 7, 17, 39, 44, 43, 47, 4, 50, 20, 24, 53, 45, 55, 56, 41, 8, 26, 28, 9, 11, 12, 23, 25, 51, 40, 13, 61, 54, 15, 63, 42, 46, 36, 32, 18, 62, 29, 52, 57, 35, 31, 59, 33, 37, 38, 30, 49, 58, 64, 48, 60 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 31, 2, 38, 16, 18, 45, 3, 20, 28, 25, 51, 21, 17, 6, 14, 36, 29, 19, 32, 33, 58, 9, 60, 27, 10, 34, 39, 26, 53, 42, 47, 24, 52, 43, 40, 48, 41, 22, 49, 50, 63, 55, 30, 46, 37, 59, 54, 64, 56, 57, 44, 62, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 31, 37, 38, 18, 41, 4, 3, 47, 33, 49, 5, 25, 10, 6, 27, 54, 7, 12, 51, 57, 58, 42, 60, 36, 40, 55, 61, 32, 15, 14, 20, 62, 16, 24, 21, 17, 29, 52, 34, 23, 56, 22, 43, 48, 39, 35, 44, 64, 53, 59, 46, 50, 45, 63 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 34, 27, 2, 5, 7, 17, 39, 44, 43, 47, 4, 50, 20, 24, 53, 45, 55, 56, 41, 8, 26, 28, 9, 11, 12, 23, 25, 51, 40, 13, 61, 54, 15, 63, 42, 46, 36, 32, 18, 62, 29, 52, 57, 35, 31, 59, 33, 37, 38, 30, 49, 58, 64, 48, 60 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 31, 2, 38, 16, 18, 45, 3, 20, 28, 25, 51, 21, 17, 6, 14, 36, 29, 19, 32, 33, 58, 9, 60, 27, 10, 34, 39, 26, 53, 42, 47, 24, 52, 43, 40, 48, 41, 22, 49, 50, 63, 55, 30, 46, 37, 59, 54, 64, 56, 57, 44, 62, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 31, 37, 38, 18, 41, 4, 3, 47, 33, 49, 5, 25, 10, 6, 27, 54, 7, 12, 51, 57, 58, 42, 60, 36, 40, 55, 61, 32, 15, 14, 20, 62, 16, 24, 21, 17, 29, 52, 34, 23, 56, 22, 43, 48, 39, 35, 44, 64, 53, 59, 46, 50, 45, 63 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 34, 27, 2, 5, 7, 17, 39, 44, 43, 47, 4, 50, 20, 24, 53, 45, 55, 56, 41, 8, 26, 28, 9, 11, 12, 23, 25, 51, 40, 13, 61, 54, 15, 63, 42, 46, 36, 32, 18, 62, 29, 52, 57, 35, 31, 59, 33, 37, 38, 30, 49, 58, 64, 48, 60 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 31, 2, 38, 16, 18, 45, 3, 20, 28, 25, 51, 21, 17, 6, 14, 36, 29, 19, 32, 33, 58, 9, 60, 27, 10, 34, 39, 26, 53, 42, 47, 24, 52, 43, 40, 48, 41, 22, 49, 50, 63, 55, 30, 46, 37, 59, 54, 64, 56, 57, 44, 62, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 31, 37, 38, 18, 41, 4, 3, 47, 33, 49, 5, 25, 10, 6, 27, 54, 7, 12, 51, 57, 58, 42, 60, 36, 40, 55, 61, 32, 15, 14, 20, 62, 16, 24, 21, 17, 29, 52, 34, 23, 56, 22, 43, 48, 39, 35, 44, 64, 53, 59, 46, 50, 45, 63 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 34, 27, 2, 5, 7, 17, 39, 44, 43, 47, 4, 50, 20, 24, 53, 45, 55, 56, 41, 8, 26, 28, 9, 11, 12, 23, 25, 51, 40, 13, 61, 54, 15, 63, 42, 46, 36, 32, 18, 62, 29, 52, 57, 35, 31, 59, 33, 37, 38, 30, 49, 58, 64, 48, 60 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 31, 2, 38, 16, 18, 45, 3, 20, 28, 25, 51, 21, 17, 6, 14, 36, 29, 19, 32, 33, 58, 9, 60, 27, 10, 34, 39, 26, 53, 42, 47, 24, 52, 43, 40, 48, 41, 22, 49, 50, 63, 55, 30, 46, 37, 59, 54, 64, 56, 57, 44, 62, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 31, 37, 38, 18, 41, 4, 3, 47, 33, 49, 5, 25, 10, 6, 27, 54, 7, 12, 51, 57, 58, 42, 60, 36, 40, 55, 61, 32, 15, 14, 20, 62, 16, 24, 21, 17, 29, 52, 34, 23, 56, 22, 43, 48, 39, 35, 44, 64, 53, 59, 46, 50, 45, 63 ],
[ 28, 38, 47, 2, 19, 27, 9, 11, 60, 55, 26, 30, 31, 54, 8, 41, 6, 4, 51, 33, 10, 34, 1, 16, 5, 15, 40, 49, 12, 48, 37, 57, 58, 61, 13, 7, 35, 18, 32, 17, 52, 20, 21, 50, 3, 39, 62, 29, 23, 56, 25, 24, 14, 64, 43, 59, 46, 42, 44, 36, 63, 45, 22, 53 ],
[ 17, 23, 40, 24, 43, 52, 6, 45, 4, 49, 25, 1, 21, 27, 46, 55, 57, 53, 18, 16, 62, 41, 44, 59, 63, 36, 51, 15, 3, 7, 8, 2, 5, 28, 50, 22, 29, 35, 10, 37, 26, 39, 64, 32, 61, 34, 38, 14, 42, 47, 48, 30, 56, 11, 60, 19, 12, 13, 9, 20, 31, 58, 54, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 31, 37, 38, 18, 41, 4, 3, 47, 33, 49, 5, 25, 10, 6, 27, 54, 7, 12, 51, 57, 58, 42, 60, 36, 40, 55, 61, 32, 15, 14, 20, 62, 16, 24, 21, 17, 29, 52, 34, 23, 56, 22, 43, 48, 39, 35, 44, 64, 53, 59, 46, 50, 45, 63 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 34, 27, 2, 5, 7, 17, 39, 44, 43, 47, 4, 50, 20, 24, 53, 45, 55, 56, 41, 8, 26, 28, 9, 11, 12, 23, 25, 51, 40, 13, 61, 54, 15, 63, 42, 46, 36, 32, 18, 62, 29, 52, 57, 35, 31, 59, 33, 37, 38, 30, 49, 58, 64, 48, 60 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 31, 2, 38, 16, 18, 45, 3, 20, 28, 25, 51, 21, 17, 6, 14, 36, 29, 19, 32, 33, 58, 9, 60, 27, 10, 34, 39, 26, 53, 42, 47, 24, 52, 43, 40, 48, 41, 22, 49, 50, 63, 55, 30, 46, 37, 59, 54, 64, 56, 57, 44, 62, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 31, 37, 38, 18, 41, 4, 3, 47, 33, 49, 5, 25, 10, 6, 27, 54, 7, 12, 51, 57, 58, 42, 60, 36, 40, 55, 61, 32, 15, 14, 20, 62, 16, 24, 21, 17, 29, 52, 34, 23, 56, 22, 43, 48, 39, 35, 44, 64, 53, 59, 46, 50, 45, 63 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 31, 2, 38, 16, 18, 45, 3, 20, 28, 25, 51, 21, 17, 6, 14, 36, 29, 19, 32, 33, 58, 9, 60, 27, 10, 34, 39, 26, 53, 42, 47, 24, 52, 43, 40, 48, 41, 22, 49, 50, 63, 55, 30, 46, 37, 59, 54, 64, 56, 57, 44, 62, 61 ],
[ 25, 8, 24, 15, 23, 43, 35, 18, 13, 6, 4, 20, 36, 46, 38, 45, 55, 26, 1, 48, 17, 44, 51, 62, 49, 2, 21, 5, 42, 33, 7, 14, 29, 50, 60, 37, 9, 11, 53, 10, 3, 30, 40, 61, 52, 64, 16, 58, 19, 63, 28, 47, 57, 39, 27, 22, 54, 12, 34, 31, 56, 41, 59, 32 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 31, 37, 38, 18, 41, 4, 3, 47, 33, 49, 5, 25, 10, 6, 27, 54, 7, 12, 51, 57, 58, 42, 60, 36, 40, 55, 61, 32, 15, 14, 20, 62, 16, 24, 21, 17, 29, 52, 34, 23, 56, 22, 43, 48, 39, 35, 44, 64, 53, 59, 46, 50, 45, 63 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 34, 27, 2, 5, 7, 17, 39, 44, 43, 47, 4, 50, 20, 24, 53, 45, 55, 56, 41, 8, 26, 28, 9, 11, 12, 23, 25, 51, 40, 13, 61, 54, 15, 63, 42, 46, 36, 32, 18, 62, 29, 52, 57, 35, 31, 59, 33, 37, 38, 30, 49, 58, 64, 48, 60 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 31, 2, 38, 16, 18, 45, 3, 20, 28, 25, 51, 21, 17, 6, 14, 36, 29, 19, 32, 33, 58, 9, 60, 27, 10, 34, 39, 26, 53, 42, 47, 24, 52, 43, 40, 48, 41, 22, 49, 50, 63, 55, 30, 46, 37, 59, 54, 64, 56, 57, 44, 62, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 31, 37, 38, 18, 41, 4, 3, 47, 33, 49, 5, 25, 10, 6, 27, 54, 7, 12, 51, 57, 58, 42, 60, 36, 40, 55, 61, 32, 15, 14, 20, 62, 16, 24, 21, 17, 29, 52, 34, 23, 56, 22, 43, 48, 39, 35, 44, 64, 53, 59, 46, 50, 45, 63 ],
[ 12, 32, 29, 9, 33, 7, 30, 31, 59, 39, 54, 57, 58, 48, 28, 20, 1, 19, 56, 60, 13, 36, 2, 4, 11, 41, 14, 34, 37, 52, 61, 44, 64, 46, 38, 26, 40, 47, 42, 3, 22, 49, 5, 23, 8, 15, 50, 51, 10, 35, 27, 6, 18, 63, 16, 53, 17, 62, 24, 55, 45, 21, 25, 43 ],
[ 52, 17, 57, 55, 62, 59, 51, 40, 23, 44, 43, 15, 49, 37, 10, 64, 34, 27, 24, 26, 61, 30, 47, 32, 41, 6, 63, 45, 38, 4, 25, 35, 18, 42, 19, 28, 1, 21, 60, 50, 46, 2, 56, 12, 54, 31, 53, 11, 16, 58, 3, 14, 9, 36, 22, 48, 7, 8, 20, 5, 29, 39, 33, 13 ]
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
[ 29, 39, 48, 7, 20, 36, 12, 13, 56, 46, 14, 32, 33, 30, 1, 42, 23, 5, 50, 9, 35, 60, 4, 18, 8, 16, 53, 22, 31, 41, 34, 59, 54, 57, 2, 11, 27, 3, 58, 45, 63, 28, 25, 49, 15, 26, 44, 19, 21, 37, 6, 17, 38, 61, 24, 64, 40, 47, 52, 10, 62, 43, 51, 55 ],
[ 23, 4, 45, 18, 25, 17, 36, 15, 7, 21, 8, 29, 35, 53, 26, 24, 40, 38, 5, 42, 43, 63, 49, 52, 51, 11, 6, 1, 48, 12, 13, 39, 20, 22, 37, 60, 31, 2, 46, 27, 16, 58, 55, 59, 62, 57, 3, 30, 28, 44, 19, 41, 64, 14, 10, 50, 32, 33, 56, 9, 34, 47, 61, 54 ],
[ 8, 13, 18, 1, 4, 25, 2, 5, 33, 36, 7, 9, 11, 26, 3, 15, 24, 16, 29, 19, 23, 49, 6, 43, 21, 39, 35, 20, 28, 54, 12, 30, 31, 37, 10, 27, 56, 14, 38, 46, 48, 41, 45, 62, 17, 55, 42, 47, 50, 51, 22, 44, 40, 58, 53, 60, 61, 32, 57, 34, 64, 63, 52, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 29, 39, 48, 7, 20, 36, 12, 13, 56, 46, 14, 32, 33, 30, 1, 42, 23, 5, 50, 9, 35, 60, 4, 18, 8, 16, 53, 22, 31, 41, 34, 59, 54, 57, 2, 11, 27, 3, 58, 45, 63, 28, 25, 49, 15, 26, 44, 19, 21, 37, 6, 17, 38, 61, 24, 64, 40, 47, 52, 10, 62, 43, 51, 55 ],
[ 7, 12, 1, 20, 13, 4, 14, 29, 32, 2, 33, 34, 39, 3, 42, 5, 15, 48, 9, 22, 8, 6, 35, 23, 36, 30, 11, 31, 50, 59, 54, 47, 56, 10, 53, 46, 57, 58, 16, 38, 28, 44, 18, 17, 25, 45, 19, 63, 60, 21, 37, 51, 24, 41, 26, 27, 52, 61, 55, 64, 40, 49, 43, 62 ],
[ 17, 23, 40, 24, 43, 52, 6, 45, 4, 49, 25, 1, 21, 27, 46, 55, 57, 53, 18, 16, 62, 41, 44, 59, 63, 36, 51, 15, 3, 7, 8, 2, 5, 28, 50, 22, 29, 35, 10, 37, 26, 39, 64, 32, 61, 34, 38, 14, 42, 47, 48, 30, 56, 11, 60, 19, 12, 13, 9, 20, 31, 58, 54, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 29, 39, 48, 7, 20, 36, 12, 13, 56, 46, 14, 32, 33, 30, 1, 42, 23, 5, 50, 9, 35, 60, 4, 18, 8, 16, 53, 22, 31, 41, 34, 59, 54, 57, 2, 11, 27, 3, 58, 45, 63, 28, 25, 49, 15, 26, 44, 19, 21, 37, 6, 17, 38, 61, 24, 64, 40, 47, 52, 10, 62, 43, 51, 55 ],
[ 8, 13, 18, 1, 4, 25, 2, 5, 33, 36, 7, 9, 11, 26, 3, 15, 24, 16, 29, 19, 23, 49, 6, 43, 21, 39, 35, 20, 28, 54, 12, 30, 31, 37, 10, 27, 56, 14, 38, 46, 48, 41, 45, 62, 17, 55, 42, 47, 50, 51, 22, 44, 40, 58, 53, 60, 61, 32, 57, 34, 64, 63, 52, 59 ],
[ 16, 27, 39, 21, 3, 50, 5, 6, 28, 56, 10, 11, 1, 13, 43, 14, 63, 17, 41, 8, 22, 29, 45, 46, 24, 40, 34, 47, 4, 38, 19, 31, 2, 33, 25, 23, 49, 55, 7, 59, 32, 18, 44, 48, 53, 35, 54, 15, 52, 20, 62, 64, 36, 9, 61, 12, 60, 26, 58, 51, 30, 57, 42, 37 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 29, 39, 48, 7, 20, 36, 12, 13, 56, 46, 14, 32, 33, 30, 1, 42, 23, 5, 50, 9, 35, 60, 4, 18, 8, 16, 53, 22, 31, 41, 34, 59, 54, 57, 2, 11, 27, 3, 58, 45, 63, 28, 25, 49, 15, 26, 44, 19, 21, 37, 6, 17, 38, 61, 24, 64, 40, 47, 52, 10, 62, 43, 51, 55 ],
[ 12, 32, 29, 9, 33, 7, 30, 31, 59, 39, 54, 57, 58, 48, 28, 20, 1, 19, 56, 60, 13, 36, 2, 4, 11, 41, 14, 34, 37, 52, 61, 44, 64, 46, 38, 26, 40, 47, 42, 3, 22, 49, 5, 23, 8, 15, 50, 51, 10, 35, 27, 6, 18, 63, 16, 53, 17, 62, 24, 55, 45, 21, 25, 43 ],
[ 46, 50, 35, 44, 53, 48, 24, 63, 16, 20, 22, 6, 45, 25, 61, 36, 30, 59, 14, 43, 42, 15, 57, 60, 64, 34, 29, 39, 17, 27, 3, 1, 21, 8, 62, 52, 47, 56, 23, 12, 7, 55, 58, 38, 37, 49, 13, 40, 32, 18, 54, 9, 51, 5, 33, 4, 28, 10, 2, 41, 11, 31, 26, 19 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 31, 37, 38, 18, 41, 4, 3, 47, 33, 49, 5, 25, 10, 6, 27, 54, 7, 12, 51, 57, 58, 42, 60, 36, 40, 55, 61, 32, 15, 14, 20, 62, 16, 24, 21, 17, 29, 52, 34, 23, 56, 22, 43, 48, 39, 35, 44, 64, 53, 59, 46, 50, 45, 63 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 34, 27, 2, 5, 7, 17, 39, 44, 43, 47, 4, 50, 20, 24, 53, 45, 55, 56, 41, 8, 26, 28, 9, 11, 12, 23, 25, 51, 40, 13, 61, 54, 15, 63, 42, 46, 36, 32, 18, 62, 29, 52, 57, 35, 31, 59, 33, 37, 38, 30, 49, 58, 64, 48, 60 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 31, 2, 38, 16, 18, 45, 3, 20, 28, 25, 51, 21, 17, 6, 14, 36, 29, 19, 32, 33, 58, 9, 60, 27, 10, 34, 39, 26, 53, 42, 47, 24, 52, 43, 40, 48, 41, 22, 49, 50, 63, 55, 30, 46, 37, 59, 54, 64, 56, 57, 44, 62, 61 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 44, 37, 59, 64, 30, 52, 61, 24, 42, 63, 17, 62, 51, 34, 60, 12, 56, 53, 55, 58, 26, 32, 9, 54, 22, 48, 46, 40, 6, 45, 23, 43, 15, 47, 41, 3, 50, 49, 29, 36, 10, 33, 2, 31, 28, 35, 27, 39, 38, 14, 7, 19, 25, 20, 18, 1, 21, 4, 16, 8, 13, 11, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 30, 19, 31, 32, 33, 34, 35, 27, 23, 36, 26, 14, 5, 3, 4, 6, 8, 37, 28, 38, 39, 57, 58, 59, 54, 47, 20, 29, 42, 60, 56, 49, 40, 53, 25, 24, 21, 50, 55, 46, 18, 16, 15, 17, 22, 61, 51, 41, 44, 64, 52, 48, 62, 43, 45, 63 ],
\[ 59, 53, 30, 64, 61, 60, 55, 57, 43, 35, 46, 24, 40, 26, 32, 58, 9, 54, 63, 62, 37, 49, 56, 33, 34, 39, 36, 44, 52, 16, 17, 18, 45, 23, 27, 10, 6, 14, 38, 7, 42, 47, 31, 19, 12, 2, 48, 41, 50, 51, 22, 20, 11, 15, 13, 25, 4, 3, 5, 21, 1, 29, 28, 8 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 44, 37, 59, 64, 30, 52, 61, 24, 42, 63, 17, 62, 51, 34, 60, 12, 56, 53, 55, 58, 26, 32, 9, 54, 22, 48, 46, 40, 6, 45, 23, 43, 15, 47, 41, 3, 50, 49, 29, 36, 10, 33, 2, 31, 28, 35, 27, 39, 38, 14, 7, 19, 25, 20, 18, 1, 21, 4, 16, 8, 13, 11, 5 ],
\[ 6, 1, 22, 23, 21, 24, 4, 25, 2, 3, 5, 7, 8, 20, 51, 50, 52, 49, 10, 35, 45, 53, 17, 44, 43, 19, 16, 27, 36, 9, 11, 12, 13, 14, 15, 18, 26, 28, 29, 41, 56, 37, 62, 57, 63, 48, 34, 60, 40, 46, 55, 59, 42, 33, 47, 39, 30, 31, 32, 38, 54, 61, 64, 58 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-4,4,2-g1-path7", "32S11-8,4,2-g3-path6", "64S9-8,4,4-g13-path87" ];
s`SolvableDBChild := "32S11-8,4,2-g3-path6";

/*
Return for eval
*/

return s;
