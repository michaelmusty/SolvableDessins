s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S31-16,16,8-g25-path28";
s`SolvableDBFilename := "64S31-16,16,8-g25-path28.m";
s`SolvableDBPassportName := "64S31-16,16,8-g25";
s`SolvableDBPathNumber := 28;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 51, 64 }
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
[ 12, 40, 8, 50, 2, 5, 27, 39, 53, 14, 31, 9, 3, 64, 35, 20, 43, 15, 18, 46, 13, 1, 32, 21, 24, 49, 30, 33, 22, 10, 45, 59, 11, 17, 61, 38, 52, 47, 41, 36, 57, 51, 37, 42, 44, 62, 29, 7, 58, 19, 63, 55, 23, 16, 60, 54, 4, 56, 6, 26, 25, 34, 48, 28 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 44, 2, 23, 53, 42, 13, 52, 12, 61, 56, 31, 57, 6, 49, 4, 54, 59, 21, 9, 37, 48, 17, 7, 60, 64, 8, 25, 46, 35, 47, 38, 30, 55, 40, 63, 33, 58, 11, 43, 26, 14, 51, 15, 41, 45, 34, 19, 50, 28, 32, 24, 29, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 27, 57, 58, 59, 3, 62, 63, 15, 38, 20, 35, 34, 36, 41, 6, 49, 14, 60, 64, 54, 45, 50, 8, 37, 13, 9, 12, 33, 56, 22, 10, 42, 46, 51, 26, 16, 31, 30, 21, 18, 48, 55, 25, 61, 44, 40, 39, 53, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 50, 2, 5, 27, 39, 53, 14, 31, 9, 3, 64, 35, 20, 43, 15, 18, 46, 13, 1, 32, 21, 24, 49, 30, 33, 22, 10, 45, 59, 11, 17, 61, 38, 52, 47, 41, 36, 57, 51, 37, 42, 44, 62, 29, 7, 58, 19, 63, 55, 23, 16, 60, 54, 4, 56, 6, 26, 25, 34, 48, 28 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 44, 2, 23, 53, 42, 13, 52, 12, 61, 56, 31, 57, 6, 49, 4, 54, 59, 21, 9, 37, 48, 17, 7, 60, 64, 8, 25, 46, 35, 47, 38, 30, 55, 40, 63, 33, 58, 11, 43, 26, 14, 51, 15, 41, 45, 34, 19, 50, 28, 32, 24, 29, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 27, 57, 58, 59, 3, 62, 63, 15, 38, 20, 35, 34, 36, 41, 6, 49, 14, 60, 64, 54, 45, 50, 8, 37, 13, 9, 12, 33, 56, 22, 10, 42, 46, 51, 26, 16, 31, 30, 21, 18, 48, 55, 25, 61, 44, 40, 39, 53, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 50, 2, 5, 27, 39, 53, 14, 31, 9, 3, 64, 35, 20, 43, 15, 18, 46, 13, 1, 32, 21, 24, 49, 30, 33, 22, 10, 45, 59, 11, 17, 61, 38, 52, 47, 41, 36, 57, 51, 37, 42, 44, 62, 29, 7, 58, 19, 63, 55, 23, 16, 60, 54, 4, 56, 6, 26, 25, 34, 48, 28 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 44, 2, 23, 53, 42, 13, 52, 12, 61, 56, 31, 57, 6, 49, 4, 54, 59, 21, 9, 37, 48, 17, 7, 60, 64, 8, 25, 46, 35, 47, 38, 30, 55, 40, 63, 33, 58, 11, 43, 26, 14, 51, 15, 41, 45, 34, 19, 50, 28, 32, 24, 29, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 27, 57, 58, 59, 3, 62, 63, 15, 38, 20, 35, 34, 36, 41, 6, 49, 14, 60, 64, 54, 45, 50, 8, 37, 13, 9, 12, 33, 56, 22, 10, 42, 46, 51, 26, 16, 31, 30, 21, 18, 48, 55, 25, 61, 44, 40, 39, 53, 52 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 44, 2, 23, 53, 42, 13, 52, 12, 61, 56, 31, 57, 6, 49, 4, 54, 59, 21, 9, 37, 48, 17, 7, 60, 64, 8, 25, 46, 35, 47, 38, 30, 55, 40, 63, 33, 58, 11, 43, 26, 14, 51, 15, 41, 45, 34, 19, 50, 28, 32, 24, 29, 62 ],
[ 12, 40, 8, 50, 2, 5, 27, 39, 53, 14, 31, 9, 3, 64, 35, 20, 43, 15, 18, 46, 13, 1, 32, 21, 24, 49, 30, 33, 22, 10, 45, 59, 11, 17, 61, 38, 52, 47, 41, 36, 57, 51, 37, 42, 44, 62, 29, 7, 58, 19, 63, 55, 23, 16, 60, 54, 4, 56, 6, 26, 25, 34, 48, 28 ],
[ 48, 21, 22, 60, 33, 25, 62, 43, 27, 5, 26, 50, 34, 37, 56, 13, 28, 6, 49, 30, 47, 57, 10, 46, 36, 42, 59, 55, 51, 17, 29, 35, 38, 41, 2, 3, 11, 44, 12, 31, 52, 54, 4, 1, 58, 8, 39, 23, 61, 32, 9, 19, 18, 7, 45, 24, 53, 63, 64, 15, 16, 14, 20, 40 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 50, 2, 5, 27, 39, 53, 14, 31, 9, 3, 64, 35, 20, 43, 15, 18, 46, 13, 1, 32, 21, 24, 49, 30, 33, 22, 10, 45, 59, 11, 17, 61, 38, 52, 47, 41, 36, 57, 51, 37, 42, 44, 62, 29, 7, 58, 19, 63, 55, 23, 16, 60, 54, 4, 56, 6, 26, 25, 34, 48, 28 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 44, 2, 23, 53, 42, 13, 52, 12, 61, 56, 31, 57, 6, 49, 4, 54, 59, 21, 9, 37, 48, 17, 7, 60, 64, 8, 25, 46, 35, 47, 38, 30, 55, 40, 63, 33, 58, 11, 43, 26, 14, 51, 15, 41, 45, 34, 19, 50, 28, 32, 24, 29, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 27, 57, 58, 59, 3, 62, 63, 15, 38, 20, 35, 34, 36, 41, 6, 49, 14, 60, 64, 54, 45, 50, 8, 37, 13, 9, 12, 33, 56, 22, 10, 42, 46, 51, 26, 16, 31, 30, 21, 18, 48, 55, 25, 61, 44, 40, 39, 53, 52 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 44, 2, 23, 53, 42, 13, 52, 12, 61, 56, 31, 57, 6, 49, 4, 54, 59, 21, 9, 37, 48, 17, 7, 60, 64, 8, 25, 46, 35, 47, 38, 30, 55, 40, 63, 33, 58, 11, 43, 26, 14, 51, 15, 41, 45, 34, 19, 50, 28, 32, 24, 29, 62 ],
[ 47, 59, 24, 39, 32, 23, 51, 21, 22, 7, 64, 29, 25, 27, 50, 58, 46, 4, 57, 56, 61, 38, 12, 35, 15, 52, 63, 10, 36, 48, 28, 9, 14, 20, 19, 5, 34, 2, 13, 6, 3, 31, 62, 11, 33, 54, 40, 42, 55, 41, 45, 17, 1, 49, 43, 26, 8, 60, 53, 37, 18, 16, 44, 30 ],
[ 10, 39, 53, 56, 44, 3, 37, 60, 64, 38, 54, 35, 52, 26, 46, 41, 45, 36, 16, 28, 12, 18, 33, 43, 22, 7, 40, 58, 27, 55, 9, 21, 1, 19, 47, 57, 42, 48, 32, 51, 49, 62, 15, 23, 20, 4, 50, 5, 13, 2, 59, 61, 25, 14, 63, 8, 6, 30, 31, 24, 34, 11, 17, 29 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 50, 2, 5, 27, 39, 53, 14, 31, 9, 3, 64, 35, 20, 43, 15, 18, 46, 13, 1, 32, 21, 24, 49, 30, 33, 22, 10, 45, 59, 11, 17, 61, 38, 52, 47, 41, 36, 57, 51, 37, 42, 44, 62, 29, 7, 58, 19, 63, 55, 23, 16, 60, 54, 4, 56, 6, 26, 25, 34, 48, 28 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 44, 2, 23, 53, 42, 13, 52, 12, 61, 56, 31, 57, 6, 49, 4, 54, 59, 21, 9, 37, 48, 17, 7, 60, 64, 8, 25, 46, 35, 47, 38, 30, 55, 40, 63, 33, 58, 11, 43, 26, 14, 51, 15, 41, 45, 34, 19, 50, 28, 32, 24, 29, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 27, 57, 58, 59, 3, 62, 63, 15, 38, 20, 35, 34, 36, 41, 6, 49, 14, 60, 64, 54, 45, 50, 8, 37, 13, 9, 12, 33, 56, 22, 10, 42, 46, 51, 26, 16, 31, 30, 21, 18, 48, 55, 25, 61, 44, 40, 39, 53, 52 ]:
 Order := 64 > |
[ 12, 40, 8, 50, 2, 5, 27, 39, 53, 14, 31, 9, 3, 64, 35, 20, 43, 15, 18, 46, 13, 1, 32, 21, 24, 49, 30, 33, 22, 10, 45, 59, 11, 17, 61, 38, 52, 47, 41, 36, 57, 51, 37, 42, 44, 62, 29, 7, 58, 19, 63, 55, 23, 16, 60, 54, 4, 56, 6, 26, 25, 34, 48, 28 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 44, 2, 23, 53, 42, 13, 52, 12, 61, 56, 31, 57, 6, 49, 4, 54, 59, 21, 9, 37, 48, 17, 7, 60, 64, 8, 25, 46, 35, 47, 38, 30, 55, 40, 63, 33, 58, 11, 43, 26, 14, 51, 15, 41, 45, 34, 19, 50, 28, 32, 24, 29, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 27, 57, 58, 59, 3, 62, 63, 15, 38, 20, 35, 34, 36, 41, 6, 49, 14, 60, 64, 54, 45, 50, 8, 37, 13, 9, 12, 33, 56, 22, 10, 42, 46, 51, 26, 16, 31, 30, 21, 18, 48, 55, 25, 61, 44, 40, 39, 53, 52 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 50, 2, 5, 27, 39, 53, 14, 31, 9, 3, 64, 35, 20, 43, 15, 18, 46, 13, 1, 32, 21, 24, 49, 30, 33, 22, 10, 45, 59, 11, 17, 61, 38, 52, 47, 41, 36, 57, 51, 37, 42, 44, 62, 29, 7, 58, 19, 63, 55, 23, 16, 60, 54, 4, 56, 6, 26, 25, 34, 48, 28 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 44, 2, 23, 53, 42, 13, 52, 12, 61, 56, 31, 57, 6, 49, 4, 54, 59, 21, 9, 37, 48, 17, 7, 60, 64, 8, 25, 46, 35, 47, 38, 30, 55, 40, 63, 33, 58, 11, 43, 26, 14, 51, 15, 41, 45, 34, 19, 50, 28, 32, 24, 29, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 27, 57, 58, 59, 3, 62, 63, 15, 38, 20, 35, 34, 36, 41, 6, 49, 14, 60, 64, 54, 45, 50, 8, 37, 13, 9, 12, 33, 56, 22, 10, 42, 46, 51, 26, 16, 31, 30, 21, 18, 48, 55, 25, 61, 44, 40, 39, 53, 52 ]:
 Order := 64 > |
[ 12, 40, 8, 50, 2, 5, 27, 39, 53, 14, 31, 9, 3, 64, 35, 20, 43, 15, 18, 46, 13, 1, 32, 21, 24, 49, 30, 33, 22, 10, 45, 59, 11, 17, 61, 38, 52, 47, 41, 36, 57, 51, 37, 42, 44, 62, 29, 7, 58, 19, 63, 55, 23, 16, 60, 54, 4, 56, 6, 26, 25, 34, 48, 28 ],
[ 25, 48, 49, 36, 57, 51, 38, 6, 21, 58, 23, 33, 32, 1, 22, 11, 61, 34, 47, 19, 60, 64, 3, 53, 52, 8, 26, 9, 35, 29, 62, 44, 20, 42, 43, 27, 24, 18, 56, 50, 2, 5, 63, 17, 59, 45, 10, 55, 14, 46, 37, 7, 31, 4, 13, 28, 16, 41, 39, 30, 12, 15, 40, 54 ],
[ 15, 42, 55, 5, 8, 45, 2, 23, 61, 60, 12, 14, 9, 47, 38, 64, 18, 20, 40, 57, 37, 30, 24, 1, 17, 21, 52, 22, 19, 36, 16, 11, 56, 31, 62, 63, 35, 4, 26, 41, 59, 32, 44, 46, 53, 33, 7, 43, 27, 54, 34, 51, 28, 39, 25, 10, 58, 3, 13, 48, 29, 50, 6, 49 ]
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
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 44, 2, 23, 53, 42, 13, 52, 12, 61, 56, 31, 57, 6, 49, 4, 54, 59, 21, 9, 37, 48, 17, 7, 60, 64, 8, 25, 46, 35, 47, 38, 30, 55, 40, 63, 33, 58, 11, 43, 26, 14, 51, 15, 41, 45, 34, 19, 50, 28, 32, 24, 29, 62 ],
[ 12, 40, 8, 50, 2, 5, 27, 39, 53, 14, 31, 9, 3, 64, 35, 20, 43, 15, 18, 46, 13, 1, 32, 21, 24, 49, 30, 33, 22, 10, 45, 59, 11, 17, 61, 38, 52, 47, 41, 36, 57, 51, 37, 42, 44, 62, 29, 7, 58, 19, 63, 55, 23, 16, 60, 54, 4, 56, 6, 26, 25, 34, 48, 28 ],
[ 48, 21, 22, 60, 33, 25, 62, 43, 27, 5, 26, 50, 34, 37, 56, 13, 28, 6, 49, 30, 47, 57, 10, 46, 36, 42, 59, 55, 51, 17, 29, 35, 38, 41, 2, 3, 11, 44, 12, 31, 52, 54, 4, 1, 58, 8, 39, 23, 61, 32, 9, 19, 18, 7, 45, 24, 53, 63, 64, 15, 16, 14, 20, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 44, 2, 23, 53, 42, 13, 52, 12, 61, 56, 31, 57, 6, 49, 4, 54, 59, 21, 9, 37, 48, 17, 7, 60, 64, 8, 25, 46, 35, 47, 38, 30, 55, 40, 63, 33, 58, 11, 43, 26, 14, 51, 15, 41, 45, 34, 19, 50, 28, 32, 24, 29, 62 ],
[ 47, 59, 24, 39, 32, 23, 51, 21, 22, 7, 64, 29, 25, 27, 50, 58, 46, 4, 57, 56, 61, 38, 12, 35, 15, 52, 63, 10, 36, 48, 28, 9, 14, 20, 19, 5, 34, 2, 13, 6, 3, 31, 62, 11, 33, 54, 40, 42, 55, 41, 45, 17, 1, 49, 43, 26, 8, 60, 53, 37, 18, 16, 44, 30 ],
[ 10, 39, 53, 56, 44, 3, 37, 60, 64, 38, 54, 35, 52, 26, 46, 41, 45, 36, 16, 28, 12, 18, 33, 43, 22, 7, 40, 58, 27, 55, 9, 21, 1, 19, 47, 57, 42, 48, 32, 51, 49, 62, 15, 23, 20, 4, 50, 5, 13, 2, 59, 61, 25, 14, 63, 8, 6, 30, 31, 24, 34, 11, 17, 29 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 36, 42, 27, 40, 18, 51, 39, 55, 56, 8, 3, 60, 19, 5, 47, 50, 4, 34, 45, 48, 6, 44, 30, 29, 7, 58, 41, 23, 16, 32, 61, 53, 25, 64, 54, 14, 10, 26, 59, 11, 17, 13, 28, 20, 38, 52, 46, 37, 24, 43, 22, 62, 57, 49, 33, 63 ],
[ 45, 15, 40, 17, 30, 19, 56, 20, 42, 53, 43, 8, 54, 46, 55, 35, 27, 9, 37, 51, 5, 13, 63, 58, 59, 33, 12, 34, 11, 16, 2, 4, 6, 21, 23, 61, 10, 28, 38, 14, 62, 60, 3, 36, 52, 25, 24, 22, 50, 1, 47, 39, 41, 44, 64, 18, 29, 31, 7, 57, 26, 48, 49, 32 ],
[ 33, 50, 6, 46, 48, 57, 26, 56, 31, 1, 62, 21, 49, 54, 43, 19, 63, 22, 34, 45, 32, 25, 44, 60, 53, 14, 29, 20, 64, 58, 59, 39, 23, 61, 12, 18, 7, 10, 2, 27, 16, 37, 24, 5, 17, 15, 35, 38, 41, 47, 40, 13, 3, 11, 30, 4, 36, 28, 51, 8, 52, 42, 55, 9 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 36, 42, 27, 40, 18, 51, 39, 55, 56, 8, 3, 60, 19, 5, 47, 50, 4, 34, 45, 48, 6, 44, 30, 29, 7, 58, 41, 23, 16, 32, 61, 53, 25, 64, 54, 14, 10, 26, 59, 11, 17, 13, 28, 20, 38, 52, 46, 37, 24, 43, 22, 62, 57, 49, 33, 63 ],
[ 28, 4, 59, 20, 63, 41, 60, 58, 11, 22, 46, 24, 26, 56, 17, 50, 51, 29, 62, 31, 23, 61, 45, 55, 9, 10, 47, 16, 14, 49, 32, 8, 53, 35, 1, 19, 48, 30, 5, 7, 54, 43, 25, 6, 34, 18, 15, 36, 39, 38, 2, 21, 13, 33, 27, 57, 40, 64, 42, 3, 37, 44, 52, 12 ],
[ 44, 35, 36, 43, 10, 18, 54, 46, 51, 23, 37, 39, 16, 62, 60, 61, 30, 53, 52, 63, 2, 3, 48, 56, 6, 11, 9, 17, 31, 20, 40, 50, 5, 13, 32, 25, 14, 33, 47, 64, 34, 26, 8, 38, 55, 24, 21, 1, 19, 12, 29, 41, 57, 42, 28, 15, 22, 45, 27, 4, 49, 7, 58, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 50, 2, 5, 27, 39, 53, 14, 31, 9, 3, 64, 35, 20, 43, 15, 18, 46, 13, 1, 32, 21, 24, 49, 30, 33, 22, 10, 45, 59, 11, 17, 61, 38, 52, 47, 41, 36, 57, 51, 37, 42, 44, 62, 29, 7, 58, 19, 63, 55, 23, 16, 60, 54, 4, 56, 6, 26, 25, 34, 48, 28 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 44, 2, 23, 53, 42, 13, 52, 12, 61, 56, 31, 57, 6, 49, 4, 54, 59, 21, 9, 37, 48, 17, 7, 60, 64, 8, 25, 46, 35, 47, 38, 30, 55, 40, 63, 33, 58, 11, 43, 26, 14, 51, 15, 41, 45, 34, 19, 50, 28, 32, 24, 29, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 27, 57, 58, 59, 3, 62, 63, 15, 38, 20, 35, 34, 36, 41, 6, 49, 14, 60, 64, 54, 45, 50, 8, 37, 13, 9, 12, 33, 56, 22, 10, 42, 46, 51, 26, 16, 31, 30, 21, 18, 48, 55, 25, 61, 44, 40, 39, 53, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 22, 50, 61, 29, 47, 28, 19, 5, 31, 63, 6, 4, 45, 13, 43, 26, 21, 24, 37, 57, 32, 40, 41, 39, 20, 33, 42, 23, 11, 48, 36, 51, 60, 3, 12, 58, 9, 18, 1, 15, 30, 49, 27, 7, 52, 53, 64, 46, 25, 10, 56, 2, 17, 54, 34, 35, 62, 38, 16, 8, 55, 14, 44 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 36, 39, 19, 40, 30, 41, 42, 20, 43, 44, 45, 46, 27, 5, 47, 7, 48, 49, 3, 4, 6, 8, 18, 29, 50, 17, 51, 23, 52, 32, 64, 53, 28, 61, 37, 35, 15, 62, 59, 21, 58, 31, 25, 55, 38, 16, 60, 54, 33, 56, 22, 26, 63, 34, 24, 57 ],
\[ 64, 63, 62, 52, 51, 42, 36, 34, 33, 29, 53, 28, 46, 22, 49, 24, 39, 26, 60, 21, 20, 14, 31, 16, 54, 18, 38, 12, 10, 47, 23, 45, 9, 8, 58, 7, 57, 27, 17, 48, 43, 6, 41, 59, 32, 13, 30, 40, 15, 55, 5, 4, 11, 25, 50, 61, 37, 35, 44, 19, 56, 3, 2, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 40, 53, 35, 13, 9, 12, 45, 61, 38, 51, 30, 36, 15, 63, 41, 60, 54, 39, 8, 26, 18, 2, 29, 19, 50, 17, 44, 7, 5, 42, 10, 22, 27, 56, 57, 32, 20, 59, 25, 23, 24, 28, 16, 64, 14, 49, 6, 31, 43, 3, 33, 46, 47, 55, 62, 52, 21, 37, 1, 34, 4, 58, 11, 48 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 45, 54, 34, 31, 11, 16, 48, 59, 36, 63, 51, 60, 21, 41, 32, 13, 50, 38, 57, 62, 44, 9, 43, 53, 10, 12, 14, 15, 17, 18, 19, 20, 23, 25, 26, 33, 35, 37, 40, 56, 52, 58, 64, 49, 47, 55, 42, 46, 61, 39 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T5-8,8,4-g5-path7", "32S5-8,8,4-g9-path13", "64S31-16,16,8-g25-path28" ];
s`SolvableDBChild := "32S5-8,8,4-g9-path13";

/*
Return for eval
*/

return s;
