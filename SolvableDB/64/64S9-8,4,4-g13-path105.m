s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-8,4,4-g13-path105";
s`SolvableDBFilename := "64S9-8,4,4-g13-path105.m";
s`SolvableDBPassportName := "64S9-8,4,4-g13";
s`SolvableDBPathNumber := 105;
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
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 22, 58 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 36, 50 },
{ IntegerRing() | 39, 55 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 48, 60 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 16, 47, 18, 51, 26, 3, 54, 17, 32, 46, 4, 60, 5, 27, 37, 30, 56, 6, 42, 43, 29, 7, 55, 20, 49, 39, 63, 58, 44, 23, 45, 10, 36, 64, 12, 61, 15, 52, 14, 50, 41, 24, 59, 22, 25, 62, 21, 48, 40, 33, 53, 57, 28 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 7, 17, 49, 11, 55, 44, 22, 24, 48, 4, 31, 5, 63, 23, 29, 46, 9, 59, 33, 52, 41, 64, 8, 54, 34, 32, 12, 43, 15, 38, 61, 57, 51, 50, 13, 25, 26, 28, 39, 19, 30, 62, 18, 58, 60, 21, 45, 53, 56, 47, 36 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 47, 22, 40, 53, 3, 23, 8, 57, 18, 34, 61, 62, 5, 49, 35, 39, 6, 14, 13, 44, 36, 30, 19, 50, 17, 9, 58, 33, 54, 24, 10, 11, 59, 48, 31, 64, 46, 42, 16, 55, 56, 38, 51, 26, 52, 37, 27, 63, 45, 43, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 16, 47, 18, 51, 26, 3, 54, 17, 32, 46, 4, 60, 5, 27, 37, 30, 56, 6, 42, 43, 29, 7, 55, 20, 49, 39, 63, 58, 44, 23, 45, 10, 36, 64, 12, 61, 15, 52, 14, 50, 41, 24, 59, 22, 25, 62, 21, 48, 40, 33, 53, 57, 28 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 7, 17, 49, 11, 55, 44, 22, 24, 48, 4, 31, 5, 63, 23, 29, 46, 9, 59, 33, 52, 41, 64, 8, 54, 34, 32, 12, 43, 15, 38, 61, 57, 51, 50, 13, 25, 26, 28, 39, 19, 30, 62, 18, 58, 60, 21, 45, 53, 56, 47, 36 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 47, 22, 40, 53, 3, 23, 8, 57, 18, 34, 61, 62, 5, 49, 35, 39, 6, 14, 13, 44, 36, 30, 19, 50, 17, 9, 58, 33, 54, 24, 10, 11, 59, 48, 31, 64, 46, 42, 16, 55, 56, 38, 51, 26, 52, 37, 27, 63, 45, 43, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 16, 47, 18, 51, 26, 3, 54, 17, 32, 46, 4, 60, 5, 27, 37, 30, 56, 6, 42, 43, 29, 7, 55, 20, 49, 39, 63, 58, 44, 23, 45, 10, 36, 64, 12, 61, 15, 52, 14, 50, 41, 24, 59, 22, 25, 62, 21, 48, 40, 33, 53, 57, 28 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 7, 17, 49, 11, 55, 44, 22, 24, 48, 4, 31, 5, 63, 23, 29, 46, 9, 59, 33, 52, 41, 64, 8, 54, 34, 32, 12, 43, 15, 38, 61, 57, 51, 50, 13, 25, 26, 28, 39, 19, 30, 62, 18, 58, 60, 21, 45, 53, 56, 47, 36 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 47, 22, 40, 53, 3, 23, 8, 57, 18, 34, 61, 62, 5, 49, 35, 39, 6, 14, 13, 44, 36, 30, 19, 50, 17, 9, 58, 33, 54, 24, 10, 11, 59, 48, 31, 64, 46, 42, 16, 55, 56, 38, 51, 26, 52, 37, 27, 63, 45, 43, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 16, 47, 18, 51, 26, 3, 54, 17, 32, 46, 4, 60, 5, 27, 37, 30, 56, 6, 42, 43, 29, 7, 55, 20, 49, 39, 63, 58, 44, 23, 45, 10, 36, 64, 12, 61, 15, 52, 14, 50, 41, 24, 59, 22, 25, 62, 21, 48, 40, 33, 53, 57, 28 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 7, 17, 49, 11, 55, 44, 22, 24, 48, 4, 31, 5, 63, 23, 29, 46, 9, 59, 33, 52, 41, 64, 8, 54, 34, 32, 12, 43, 15, 38, 61, 57, 51, 50, 13, 25, 26, 28, 39, 19, 30, 62, 18, 58, 60, 21, 45, 53, 56, 47, 36 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 47, 22, 40, 53, 3, 23, 8, 57, 18, 34, 61, 62, 5, 49, 35, 39, 6, 14, 13, 44, 36, 30, 19, 50, 17, 9, 58, 33, 54, 24, 10, 11, 59, 48, 31, 64, 46, 42, 16, 55, 56, 38, 51, 26, 52, 37, 27, 63, 45, 43, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 16, 47, 18, 51, 26, 3, 54, 17, 32, 46, 4, 60, 5, 27, 37, 30, 56, 6, 42, 43, 29, 7, 55, 20, 49, 39, 63, 58, 44, 23, 45, 10, 36, 64, 12, 61, 15, 52, 14, 50, 41, 24, 59, 22, 25, 62, 21, 48, 40, 33, 53, 57, 28 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 7, 17, 49, 11, 55, 44, 22, 24, 48, 4, 31, 5, 63, 23, 29, 46, 9, 59, 33, 52, 41, 64, 8, 54, 34, 32, 12, 43, 15, 38, 61, 57, 51, 50, 13, 25, 26, 28, 39, 19, 30, 62, 18, 58, 60, 21, 45, 53, 56, 47, 36 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 47, 22, 40, 53, 3, 23, 8, 57, 18, 34, 61, 62, 5, 49, 35, 39, 6, 14, 13, 44, 36, 30, 19, 50, 17, 9, 58, 33, 54, 24, 10, 11, 59, 48, 31, 64, 46, 42, 16, 55, 56, 38, 51, 26, 52, 37, 27, 63, 45, 43, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 16, 47, 18, 51, 26, 3, 54, 17, 32, 46, 4, 60, 5, 27, 37, 30, 56, 6, 42, 43, 29, 7, 55, 20, 49, 39, 63, 58, 44, 23, 45, 10, 36, 64, 12, 61, 15, 52, 14, 50, 41, 24, 59, 22, 25, 62, 21, 48, 40, 33, 53, 57, 28 ],
[ 34, 47, 54, 2, 37, 42, 9, 32, 58, 36, 64, 35, 29, 43, 8, 41, 63, 4, 49, 19, 11, 51, 17, 10, 38, 62, 40, 1, 16, 20, 15, 31, 23, 60, 56, 55, 48, 22, 6, 26, 13, 50, 57, 7, 53, 14, 18, 61, 30, 39, 25, 21, 3, 45, 24, 59, 46, 44, 12, 28, 5, 27, 33, 52 ],
[ 39, 28, 23, 38, 55, 13, 63, 53, 4, 14, 61, 57, 24, 42, 37, 59, 20, 46, 18, 12, 9, 36, 16, 45, 35, 29, 51, 11, 8, 62, 44, 30, 48, 15, 7, 58, 40, 21, 5, 34, 64, 49, 32, 27, 6, 52, 41, 56, 10, 22, 31, 19, 26, 47, 1, 60, 17, 50, 3, 33, 2, 43, 25, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 16, 47, 18, 51, 26, 3, 54, 17, 32, 46, 4, 60, 5, 27, 37, 30, 56, 6, 42, 43, 29, 7, 55, 20, 49, 39, 63, 58, 44, 23, 45, 10, 36, 64, 12, 61, 15, 52, 14, 50, 41, 24, 59, 22, 25, 62, 21, 48, 40, 33, 53, 57, 28 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 7, 17, 49, 11, 55, 44, 22, 24, 48, 4, 31, 5, 63, 23, 29, 46, 9, 59, 33, 52, 41, 64, 8, 54, 34, 32, 12, 43, 15, 38, 61, 57, 51, 50, 13, 25, 26, 28, 39, 19, 30, 62, 18, 58, 60, 21, 45, 53, 56, 47, 36 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 47, 22, 40, 53, 3, 23, 8, 57, 18, 34, 61, 62, 5, 49, 35, 39, 6, 14, 13, 44, 36, 30, 19, 50, 17, 9, 58, 33, 54, 24, 10, 11, 59, 48, 31, 64, 46, 42, 16, 55, 56, 38, 51, 26, 52, 37, 27, 63, 45, 43, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 16, 47, 18, 51, 26, 3, 54, 17, 32, 46, 4, 60, 5, 27, 37, 30, 56, 6, 42, 43, 29, 7, 55, 20, 49, 39, 63, 58, 44, 23, 45, 10, 36, 64, 12, 61, 15, 52, 14, 50, 41, 24, 59, 22, 25, 62, 21, 48, 40, 33, 53, 57, 28 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 47, 22, 40, 53, 3, 23, 8, 57, 18, 34, 61, 62, 5, 49, 35, 39, 6, 14, 13, 44, 36, 30, 19, 50, 17, 9, 58, 33, 54, 24, 10, 11, 59, 48, 31, 64, 46, 42, 16, 55, 56, 38, 51, 26, 52, 37, 27, 63, 45, 43, 60 ],
[ 30, 8, 38, 15, 43, 12, 41, 18, 13, 63, 26, 50, 44, 37, 47, 9, 36, 31, 1, 28, 40, 53, 10, 17, 54, 52, 11, 49, 7, 60, 2, 4, 24, 20, 39, 33, 57, 45, 59, 64, 58, 35, 48, 16, 51, 5, 32, 46, 34, 56, 3, 27, 25, 22, 23, 6, 61, 29, 42, 19, 14, 21, 55, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 16, 47, 18, 51, 26, 3, 54, 17, 32, 46, 4, 60, 5, 27, 37, 30, 56, 6, 42, 43, 29, 7, 55, 20, 49, 39, 63, 58, 44, 23, 45, 10, 36, 64, 12, 61, 15, 52, 14, 50, 41, 24, 59, 22, 25, 62, 21, 48, 40, 33, 53, 57, 28 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 7, 17, 49, 11, 55, 44, 22, 24, 48, 4, 31, 5, 63, 23, 29, 46, 9, 59, 33, 52, 41, 64, 8, 54, 34, 32, 12, 43, 15, 38, 61, 57, 51, 50, 13, 25, 26, 28, 39, 19, 30, 62, 18, 58, 60, 21, 45, 53, 56, 47, 36 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 47, 22, 40, 53, 3, 23, 8, 57, 18, 34, 61, 62, 5, 49, 35, 39, 6, 14, 13, 44, 36, 30, 19, 50, 17, 9, 58, 33, 54, 24, 10, 11, 59, 48, 31, 64, 46, 42, 16, 55, 56, 38, 51, 26, 52, 37, 27, 63, 45, 43, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 16, 47, 18, 51, 26, 3, 54, 17, 32, 46, 4, 60, 5, 27, 37, 30, 56, 6, 42, 43, 29, 7, 55, 20, 49, 39, 63, 58, 44, 23, 45, 10, 36, 64, 12, 61, 15, 52, 14, 50, 41, 24, 59, 22, 25, 62, 21, 48, 40, 33, 53, 57, 28 ],
[ 12, 30, 36, 53, 17, 7, 24, 38, 8, 48, 43, 5, 63, 56, 46, 50, 1, 37, 15, 39, 29, 23, 58, 25, 6, 9, 54, 62, 4, 11, 41, 28, 14, 18, 13, 16, 52, 26, 57, 19, 27, 60, 2, 64, 35, 40, 44, 42, 33, 3, 47, 34, 21, 31, 20, 49, 55, 59, 22, 10, 32, 61, 45, 51 ],
[ 25, 17, 5, 59, 7, 21, 49, 50, 43, 11, 12, 15, 60, 16, 10, 1, 40, 33, 29, 45, 23, 57, 31, 4, 14, 36, 24, 44, 61, 41, 6, 55, 62, 9, 26, 47, 38, 30, 18, 42, 37, 2, 54, 46, 48, 53, 35, 58, 3, 64, 19, 56, 28, 34, 52, 32, 13, 20, 27, 22, 51, 39, 8, 63 ]
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
[ 36, 48, 56, 7, 50, 54, 12, 13, 52, 19, 60, 30, 39, 24, 1, 33, 43, 20, 64, 23, 25, 42, 53, 41, 17, 45, 58, 4, 40, 8, 22, 14, 34, 27, 51, 38, 31, 18, 28, 5, 2, 46, 26, 32, 55, 47, 3, 63, 6, 9, 62, 57, 15, 11, 61, 37, 59, 10, 29, 35, 21, 49, 44, 16 ],
[ 43, 26, 9, 40, 30, 17, 54, 52, 45, 35, 8, 36, 51, 34, 64, 38, 50, 27, 5, 61, 15, 29, 42, 12, 41, 18, 2, 14, 25, 48, 11, 21, 6, 57, 55, 56, 20, 13, 23, 47, 22, 63, 60, 3, 44, 1, 62, 19, 37, 33, 16, 31, 7, 58, 59, 24, 28, 53, 10, 46, 49, 4, 39, 32 ],
[ 21, 25, 40, 57, 4, 61, 62, 5, 17, 54, 7, 53, 11, 64, 58, 15, 29, 16, 59, 26, 20, 52, 37, 28, 32, 1, 14, 63, 55, 24, 49, 45, 51, 50, 43, 46, 36, 12, 38, 22, 56, 41, 6, 42, 2, 23, 60, 27, 47, 19, 10, 3, 39, 33, 9, 44, 8, 18, 34, 31, 35, 13, 30, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 48, 56, 7, 50, 54, 12, 13, 52, 19, 60, 30, 39, 24, 1, 33, 43, 20, 64, 23, 25, 42, 53, 41, 17, 45, 58, 4, 40, 8, 22, 14, 34, 27, 51, 38, 31, 18, 28, 5, 2, 46, 26, 32, 55, 47, 3, 63, 6, 9, 62, 57, 15, 11, 61, 37, 59, 10, 29, 35, 21, 49, 44, 16 ],
[ 25, 17, 5, 59, 7, 21, 49, 50, 43, 11, 12, 15, 60, 16, 10, 1, 40, 33, 29, 45, 23, 57, 31, 4, 14, 36, 24, 44, 61, 41, 6, 55, 62, 9, 26, 47, 38, 30, 18, 42, 37, 2, 54, 46, 48, 53, 35, 58, 3, 64, 19, 56, 28, 34, 52, 32, 13, 20, 27, 22, 51, 39, 8, 63 ],
[ 12, 30, 36, 53, 17, 7, 24, 38, 8, 48, 43, 5, 63, 56, 46, 50, 1, 37, 15, 39, 29, 23, 58, 25, 6, 9, 54, 62, 4, 11, 41, 28, 14, 18, 13, 16, 52, 26, 57, 19, 27, 60, 2, 64, 35, 40, 44, 42, 33, 3, 47, 34, 21, 31, 20, 49, 55, 59, 22, 10, 32, 61, 45, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 48, 56, 7, 50, 54, 12, 13, 52, 19, 60, 30, 39, 24, 1, 33, 43, 20, 64, 23, 25, 42, 53, 41, 17, 45, 58, 4, 40, 8, 22, 14, 34, 27, 51, 38, 31, 18, 28, 5, 2, 46, 26, 32, 55, 47, 3, 63, 6, 9, 62, 57, 15, 11, 61, 37, 59, 10, 29, 35, 21, 49, 44, 16 ],
[ 21, 25, 40, 57, 4, 61, 62, 5, 17, 54, 7, 53, 11, 64, 58, 15, 29, 16, 59, 26, 20, 52, 37, 28, 32, 1, 14, 63, 55, 24, 49, 45, 51, 50, 43, 46, 36, 12, 38, 22, 56, 41, 6, 42, 2, 23, 60, 27, 47, 19, 10, 3, 39, 33, 9, 44, 8, 18, 34, 31, 35, 13, 30, 48 ],
[ 16, 42, 49, 24, 3, 31, 5, 63, 34, 15, 10, 11, 57, 25, 12, 14, 2, 39, 51, 58, 6, 60, 21, 27, 1, 35, 59, 53, 19, 38, 23, 56, 18, 54, 47, 26, 41, 37, 62, 17, 30, 40, 9, 28, 20, 44, 36, 45, 7, 8, 61, 55, 46, 43, 32, 52, 22, 48, 4, 13, 29, 33, 64, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 48, 56, 7, 50, 54, 12, 13, 52, 19, 60, 30, 39, 24, 1, 33, 43, 20, 64, 23, 25, 42, 53, 41, 17, 45, 58, 4, 40, 8, 22, 14, 34, 27, 51, 38, 31, 18, 28, 5, 2, 46, 26, 32, 55, 47, 3, 63, 6, 9, 62, 57, 15, 11, 61, 37, 59, 10, 29, 35, 21, 49, 44, 16 ],
[ 12, 30, 36, 53, 17, 7, 24, 38, 8, 48, 43, 5, 63, 56, 46, 50, 1, 37, 15, 39, 29, 23, 58, 25, 6, 9, 54, 62, 4, 11, 41, 28, 14, 18, 13, 16, 52, 26, 57, 19, 27, 60, 2, 64, 35, 40, 44, 42, 33, 3, 47, 34, 21, 31, 20, 49, 55, 59, 22, 10, 32, 61, 45, 51 ],
[ 19, 31, 51, 32, 46, 56, 29, 2, 16, 23, 27, 6, 9, 61, 4, 44, 24, 8, 60, 34, 62, 54, 55, 33, 53, 11, 52, 20, 58, 1, 18, 47, 36, 49, 42, 17, 14, 3, 35, 21, 7, 59, 5, 13, 38, 48, 15, 43, 28, 12, 45, 26, 22, 25, 63, 50, 37, 41, 39, 30, 57, 64, 10, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 16, 47, 18, 51, 26, 3, 54, 17, 32, 46, 4, 60, 5, 27, 37, 30, 56, 6, 42, 43, 29, 7, 55, 20, 49, 39, 63, 58, 44, 23, 45, 10, 36, 64, 12, 61, 15, 52, 14, 50, 41, 24, 59, 22, 25, 62, 21, 48, 40, 33, 53, 57, 28 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 7, 17, 49, 11, 55, 44, 22, 24, 48, 4, 31, 5, 63, 23, 29, 46, 9, 59, 33, 52, 41, 64, 8, 54, 34, 32, 12, 43, 15, 38, 61, 57, 51, 50, 13, 25, 26, 28, 39, 19, 30, 62, 18, 58, 60, 21, 45, 53, 56, 47, 36 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 47, 22, 40, 53, 3, 23, 8, 57, 18, 34, 61, 62, 5, 49, 35, 39, 6, 14, 13, 44, 36, 30, 19, 50, 17, 9, 58, 33, 54, 24, 10, 11, 59, 48, 31, 64, 46, 42, 16, 55, 56, 38, 51, 26, 52, 37, 27, 63, 45, 43, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 35, 20, 64, 30, 63, 9, 8, 28, 32, 22, 57, 13, 4, 36, 60, 47, 45, 49, 42, 6, 43, 27, 54, 38, 26, 61, 37, 12, 2, 39, 34, 1, 3, 56, 29, 51, 33, 62, 7, 48, 18, 58, 55, 15, 21, 10, 19, 23, 50, 44, 40, 14, 11, 52, 25, 16, 24, 31, 41, 59, 17, 5, 53, 46 ],
\[ 64, 28, 36, 60, 47, 45, 35, 49, 56, 29, 61, 51, 6, 8, 19, 50, 44, 34, 40, 27, 48, 23, 58, 13, 63, 14, 57, 11, 42, 62, 20, 30, 9, 52, 25, 16, 18, 33, 54, 46, 39, 53, 32, 12, 24, 15, 1, 4, 26, 3, 17, 37, 10, 55, 41, 38, 31, 59, 22, 21, 2, 43, 7, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 32, 29, 33, 13, 62, 20, 39, 7, 6, 46, 53, 28, 12, 52, 44, 56, 61, 41, 47, 2, 45, 10, 48, 57, 55, 25, 22, 8, 35, 4, 58, 9, 37, 31, 1, 14, 27, 24, 30, 51, 59, 19, 21, 50, 17, 64, 16, 40, 18, 49, 36, 54, 63, 23, 43, 34, 11, 42, 60, 15, 26, 38, 5, 3 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-4,4,2-g1-path7", "32S11-8,4,4-g7-path17", "64S9-8,4,4-g13-path105" ];
s`SolvableDBChild := "32S11-8,4,4-g7-path17";

/*
Return for eval
*/

return s;
