s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S31-8,16,16-g25-path80";
s`SolvableDBFilename := "64S31-8,16,16-g25-path80.m";
s`SolvableDBPassportName := "64S31-8,16,16-g25";
s`SolvableDBPathNumber := 80;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 16, 16 ];
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 55 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 25, 58 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 54 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 37, 53 },
{ IntegerRing() | 38, 50 },
{ IntegerRing() | 42, 56 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 60 }
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
[ 12, 29, 8, 48, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 42, 15, 18, 34, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 54, 50, 11, 49, 57, 38, 51, 60, 19, 25, 27, 37, 41, 43, 28, 7, 63, 40, 55, 52, 59, 62, 64, 46, 26, 53, 3, 4, 56, 23, 44, 36, 16, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 50, 32, 54, 57, 55, 60, 24, 56, 61, 58, 6, 51, 4, 63, 9, 35, 23, 37, 46, 17, 7, 47, 33, 8, 21, 34, 12, 38, 30, 26, 62, 53, 59, 11, 42, 13, 48, 14, 45, 15, 29, 28, 44, 52, 64, 19, 31, 49, 25, 40, 41 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 38, 2, 5, 27, 58, 59, 9, 3, 20, 54, 19, 62, 63, 18, 64, 52, 13, 6, 47, 30, 55, 10, 53, 44, 48, 8, 37, 50, 12, 33, 56, 22, 34, 16, 43, 26, 39, 15, 31, 14, 21, 60, 61, 46, 29, 49, 25, 41, 51, 57, 35, 45 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 48, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 42, 15, 18, 34, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 54, 50, 11, 49, 57, 38, 51, 60, 19, 25, 27, 37, 41, 43, 28, 7, 63, 40, 55, 52, 59, 62, 64, 46, 26, 53, 3, 4, 56, 23, 44, 36, 16, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 50, 32, 54, 57, 55, 60, 24, 56, 61, 58, 6, 51, 4, 63, 9, 35, 23, 37, 46, 17, 7, 47, 33, 8, 21, 34, 12, 38, 30, 26, 62, 53, 59, 11, 42, 13, 48, 14, 45, 15, 29, 28, 44, 52, 64, 19, 31, 49, 25, 40, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 38, 2, 5, 27, 58, 59, 9, 3, 20, 54, 19, 62, 63, 18, 64, 52, 13, 6, 47, 30, 55, 10, 53, 44, 48, 8, 37, 50, 12, 33, 56, 22, 34, 16, 43, 26, 39, 15, 31, 14, 21, 60, 61, 46, 29, 49, 25, 41, 51, 57, 35, 45 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 48, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 42, 15, 18, 34, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 54, 50, 11, 49, 57, 38, 51, 60, 19, 25, 27, 37, 41, 43, 28, 7, 63, 40, 55, 52, 59, 62, 64, 46, 26, 53, 3, 4, 56, 23, 44, 36, 16, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 50, 32, 54, 57, 55, 60, 24, 56, 61, 58, 6, 51, 4, 63, 9, 35, 23, 37, 46, 17, 7, 47, 33, 8, 21, 34, 12, 38, 30, 26, 62, 53, 59, 11, 42, 13, 48, 14, 45, 15, 29, 28, 44, 52, 64, 19, 31, 49, 25, 40, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 38, 2, 5, 27, 58, 59, 9, 3, 20, 54, 19, 62, 63, 18, 64, 52, 13, 6, 47, 30, 55, 10, 53, 44, 48, 8, 37, 50, 12, 33, 56, 22, 34, 16, 43, 26, 39, 15, 31, 14, 21, 60, 61, 46, 29, 49, 25, 41, 51, 57, 35, 45 ]:
 Order := 64 > |
[ 12, 29, 8, 48, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 42, 15, 18, 34, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 54, 50, 11, 49, 57, 38, 51, 60, 19, 25, 27, 37, 41, 43, 28, 7, 63, 40, 55, 52, 59, 62, 64, 46, 26, 53, 3, 4, 56, 23, 44, 36, 16, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 50, 32, 54, 57, 55, 60, 24, 56, 61, 58, 6, 51, 4, 63, 9, 35, 23, 37, 46, 17, 7, 47, 33, 8, 21, 34, 12, 38, 30, 26, 62, 53, 59, 11, 42, 13, 48, 14, 45, 15, 29, 28, 44, 52, 64, 19, 31, 49, 25, 40, 41 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 38, 2, 5, 27, 58, 59, 9, 3, 20, 54, 19, 62, 63, 18, 64, 52, 13, 6, 47, 30, 55, 10, 53, 44, 48, 8, 37, 50, 12, 33, 56, 22, 34, 16, 43, 26, 39, 15, 31, 14, 21, 60, 61, 46, 29, 49, 25, 41, 51, 57, 35, 45 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 48, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 42, 15, 18, 34, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 54, 50, 11, 49, 57, 38, 51, 60, 19, 25, 27, 37, 41, 43, 28, 7, 63, 40, 55, 52, 59, 62, 64, 46, 26, 53, 3, 4, 56, 23, 44, 36, 16, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 50, 32, 54, 57, 55, 60, 24, 56, 61, 58, 6, 51, 4, 63, 9, 35, 23, 37, 46, 17, 7, 47, 33, 8, 21, 34, 12, 38, 30, 26, 62, 53, 59, 11, 42, 13, 48, 14, 45, 15, 29, 28, 44, 52, 64, 19, 31, 49, 25, 40, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 38, 2, 5, 27, 58, 59, 9, 3, 20, 54, 19, 62, 63, 18, 64, 52, 13, 6, 47, 30, 55, 10, 53, 44, 48, 8, 37, 50, 12, 33, 56, 22, 34, 16, 43, 26, 39, 15, 31, 14, 21, 60, 61, 46, 29, 49, 25, 41, 51, 57, 35, 45 ]:
 Order := 64 > |
[ 22, 5, 57, 58, 6, 9, 46, 3, 12, 30, 33, 1, 21, 10, 18, 63, 64, 19, 39, 16, 24, 29, 60, 25, 40, 55, 41, 45, 2, 27, 11, 23, 28, 20, 15, 62, 42, 36, 8, 48, 43, 17, 44, 61, 7, 54, 26, 4, 34, 32, 37, 50, 56, 31, 49, 59, 35, 13, 51, 38, 14, 52, 47, 53 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 50, 32, 54, 57, 55, 60, 24, 56, 61, 58, 6, 51, 4, 63, 9, 35, 23, 37, 46, 17, 7, 47, 33, 8, 21, 34, 12, 38, 30, 26, 62, 53, 59, 11, 42, 13, 48, 14, 45, 15, 29, 28, 44, 52, 64, 19, 31, 49, 25, 40, 41 ],
[ 40, 54, 37, 50, 13, 11, 52, 9, 24, 51, 60, 28, 23, 22, 29, 10, 48, 53, 5, 39, 49, 7, 15, 38, 20, 35, 42, 36, 4, 2, 16, 14, 47, 61, 17, 41, 25, 19, 59, 62, 6, 31, 64, 12, 55, 34, 27, 63, 18, 57, 46, 44, 58, 32, 43, 45, 1, 26, 21, 30, 56, 8, 3, 33 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 48, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 42, 15, 18, 34, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 54, 50, 11, 49, 57, 38, 51, 60, 19, 25, 27, 37, 41, 43, 28, 7, 63, 40, 55, 52, 59, 62, 64, 46, 26, 53, 3, 4, 56, 23, 44, 36, 16, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 50, 32, 54, 57, 55, 60, 24, 56, 61, 58, 6, 51, 4, 63, 9, 35, 23, 37, 46, 17, 7, 47, 33, 8, 21, 34, 12, 38, 30, 26, 62, 53, 59, 11, 42, 13, 48, 14, 45, 15, 29, 28, 44, 52, 64, 19, 31, 49, 25, 40, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 38, 2, 5, 27, 58, 59, 9, 3, 20, 54, 19, 62, 63, 18, 64, 52, 13, 6, 47, 30, 55, 10, 53, 44, 48, 8, 37, 50, 12, 33, 56, 22, 34, 16, 43, 26, 39, 15, 31, 14, 21, 60, 61, 46, 29, 49, 25, 41, 51, 57, 35, 45 ]:
 Order := 64 > |
[ 37, 51, 10, 7, 53, 42, 40, 41, 59, 39, 13, 64, 54, 57, 14, 32, 1, 43, 30, 38, 45, 56, 26, 11, 46, 50, 3, 24, 17, 15, 25, 34, 48, 52, 27, 47, 9, 49, 61, 28, 19, 2, 35, 8, 58, 21, 60, 31, 23, 63, 22, 55, 29, 4, 36, 12, 44, 33, 5, 16, 18, 20, 62, 6 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 38, 2, 5, 27, 58, 59, 9, 3, 20, 54, 19, 62, 63, 18, 64, 52, 13, 6, 47, 30, 55, 10, 53, 44, 48, 8, 37, 50, 12, 33, 56, 22, 34, 16, 43, 26, 39, 15, 31, 14, 21, 60, 61, 46, 29, 49, 25, 41, 51, 57, 35, 45 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 50, 32, 54, 57, 55, 60, 24, 56, 61, 58, 6, 51, 4, 63, 9, 35, 23, 37, 46, 17, 7, 47, 33, 8, 21, 34, 12, 38, 30, 26, 62, 53, 59, 11, 42, 13, 48, 14, 45, 15, 29, 28, 44, 52, 64, 19, 31, 49, 25, 40, 41 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 48, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 42, 15, 18, 34, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 54, 50, 11, 49, 57, 38, 51, 60, 19, 25, 27, 37, 41, 43, 28, 7, 63, 40, 55, 52, 59, 62, 64, 46, 26, 53, 3, 4, 56, 23, 44, 36, 16, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 50, 32, 54, 57, 55, 60, 24, 56, 61, 58, 6, 51, 4, 63, 9, 35, 23, 37, 46, 17, 7, 47, 33, 8, 21, 34, 12, 38, 30, 26, 62, 53, 59, 11, 42, 13, 48, 14, 45, 15, 29, 28, 44, 52, 64, 19, 31, 49, 25, 40, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 38, 2, 5, 27, 58, 59, 9, 3, 20, 54, 19, 62, 63, 18, 64, 52, 13, 6, 47, 30, 55, 10, 53, 44, 48, 8, 37, 50, 12, 33, 56, 22, 34, 16, 43, 26, 39, 15, 31, 14, 21, 60, 61, 46, 29, 49, 25, 41, 51, 57, 35, 45 ]:
 Order := 64 > |
[ 59, 56, 61, 28, 17, 51, 24, 30, 53, 18, 4, 42, 7, 8, 44, 52, 9, 27, 14, 23, 33, 64, 63, 54, 45, 62, 39, 13, 37, 57, 21, 55, 25, 36, 10, 16, 5, 26, 43, 11, 15, 22, 3, 19, 48, 58, 32, 46, 50, 20, 12, 47, 1, 40, 60, 6, 41, 31, 29, 34, 35, 49, 38, 2 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 38, 2, 5, 27, 58, 59, 9, 3, 20, 54, 19, 62, 63, 18, 64, 52, 13, 6, 47, 30, 55, 10, 53, 44, 48, 8, 37, 50, 12, 33, 56, 22, 34, 16, 43, 26, 39, 15, 31, 14, 21, 60, 61, 46, 29, 49, 25, 41, 51, 57, 35, 45 ],
[ 35, 27, 47, 2, 39, 43, 29, 52, 3, 63, 9, 61, 6, 23, 60, 11, 15, 34, 36, 40, 51, 10, 21, 12, 42, 13, 26, 1, 18, 38, 17, 31, 53, 54, 55, 45, 57, 25, 16, 22, 62, 41, 49, 50, 59, 37, 28, 64, 24, 58, 30, 46, 19, 5, 7, 14, 32, 56, 8, 33, 20, 48, 4, 44 ]
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
[ 12, 29, 8, 48, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 42, 15, 18, 34, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 54, 50, 11, 49, 57, 38, 51, 60, 19, 25, 27, 37, 41, 43, 28, 7, 63, 40, 55, 52, 59, 62, 64, 46, 26, 53, 3, 4, 56, 23, 44, 36, 16, 17 ],
[ 44, 15, 62, 17, 30, 19, 56, 20, 41, 32, 42, 8, 53, 34, 26, 25, 27, 23, 49, 46, 5, 57, 54, 59, 9, 33, 60, 64, 14, 16, 2, 4, 6, 21, 50, 24, 10, 11, 38, 37, 47, 3, 36, 55, 12, 22, 48, 1, 45, 7, 39, 40, 43, 51, 58, 18, 63, 29, 61, 13, 52, 28, 31, 35 ],
[ 46, 21, 22, 55, 33, 25, 20, 42, 45, 5, 26, 48, 34, 37, 56, 57, 28, 6, 51, 30, 36, 58, 27, 16, 52, 44, 9, 49, 31, 17, 38, 18, 62, 8, 2, 3, 11, 43, 12, 47, 53, 4, 1, 59, 50, 23, 15, 32, 14, 10, 40, 35, 7, 63, 19, 24, 64, 60, 54, 39, 29, 61, 41, 13 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 57, 58, 6, 9, 46, 3, 12, 30, 33, 1, 21, 10, 18, 63, 64, 19, 39, 16, 24, 29, 60, 25, 40, 55, 41, 45, 2, 27, 11, 23, 28, 20, 15, 62, 42, 36, 8, 48, 43, 17, 44, 61, 7, 54, 26, 4, 34, 32, 37, 50, 56, 31, 49, 59, 35, 13, 51, 38, 14, 52, 47, 53 ],
[ 44, 15, 62, 17, 30, 19, 56, 20, 41, 32, 42, 8, 53, 34, 26, 25, 27, 23, 49, 46, 5, 57, 54, 59, 9, 33, 60, 64, 14, 16, 2, 4, 6, 21, 50, 24, 10, 11, 38, 37, 47, 3, 36, 55, 12, 22, 48, 1, 45, 7, 39, 40, 43, 51, 58, 18, 63, 29, 61, 13, 52, 28, 31, 35 ],
[ 45, 58, 12, 47, 31, 21, 49, 51, 33, 29, 63, 25, 55, 59, 64, 8, 11, 2, 56, 14, 60, 48, 10, 34, 36, 41, 5, 26, 46, 37, 23, 35, 38, 19, 22, 39, 54, 27, 6, 16, 17, 40, 9, 53, 62, 50, 57, 52, 44, 61, 24, 3, 28, 20, 15, 13, 42, 32, 7, 18, 1, 43, 30, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 51, 10, 7, 53, 42, 40, 41, 59, 39, 13, 64, 54, 57, 14, 32, 1, 43, 30, 38, 45, 56, 26, 11, 46, 50, 3, 24, 17, 15, 25, 34, 48, 52, 27, 47, 9, 49, 61, 28, 19, 2, 35, 8, 58, 21, 60, 31, 23, 63, 22, 55, 29, 4, 36, 12, 44, 33, 5, 16, 18, 20, 62, 6 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 38, 2, 5, 27, 58, 59, 9, 3, 20, 54, 19, 62, 63, 18, 64, 52, 13, 6, 47, 30, 55, 10, 53, 44, 48, 8, 37, 50, 12, 33, 56, 22, 34, 16, 43, 26, 39, 15, 31, 14, 21, 60, 61, 46, 29, 49, 25, 41, 51, 57, 35, 45 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 50, 32, 54, 57, 55, 60, 24, 56, 61, 58, 6, 51, 4, 63, 9, 35, 23, 37, 46, 17, 7, 47, 33, 8, 21, 34, 12, 38, 30, 26, 62, 53, 59, 11, 42, 13, 48, 14, 45, 15, 29, 28, 44, 52, 64, 19, 31, 49, 25, 40, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 59, 56, 61, 28, 17, 51, 24, 30, 53, 18, 4, 42, 7, 8, 44, 52, 9, 27, 14, 23, 33, 64, 63, 54, 45, 62, 39, 13, 37, 57, 21, 55, 25, 36, 10, 16, 5, 26, 43, 11, 15, 22, 3, 19, 48, 58, 32, 46, 50, 20, 12, 47, 1, 40, 60, 6, 41, 31, 29, 34, 35, 49, 38, 2 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 38, 2, 5, 27, 58, 59, 9, 3, 20, 54, 19, 62, 63, 18, 64, 52, 13, 6, 47, 30, 55, 10, 53, 44, 48, 8, 37, 50, 12, 33, 56, 22, 34, 16, 43, 26, 39, 15, 31, 14, 21, 60, 61, 46, 29, 49, 25, 41, 51, 57, 35, 45 ],
[ 35, 27, 47, 2, 39, 43, 29, 52, 3, 63, 9, 61, 6, 23, 60, 11, 15, 34, 36, 40, 51, 10, 21, 12, 42, 13, 26, 1, 18, 38, 17, 31, 53, 54, 55, 45, 57, 25, 16, 22, 62, 41, 49, 50, 59, 37, 28, 64, 24, 58, 30, 46, 19, 5, 7, 14, 32, 56, 8, 33, 20, 48, 4, 44 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 48, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 42, 15, 18, 34, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 54, 50, 11, 49, 57, 38, 51, 60, 19, 25, 27, 37, 41, 43, 28, 7, 63, 40, 55, 52, 59, 62, 64, 46, 26, 53, 3, 4, 56, 23, 44, 36, 16, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 50, 32, 54, 57, 55, 60, 24, 56, 61, 58, 6, 51, 4, 63, 9, 35, 23, 37, 46, 17, 7, 47, 33, 8, 21, 34, 12, 38, 30, 26, 62, 53, 59, 11, 42, 13, 48, 14, 45, 15, 29, 28, 44, 52, 64, 19, 31, 49, 25, 40, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 38, 2, 5, 27, 58, 59, 9, 3, 20, 54, 19, 62, 63, 18, 64, 52, 13, 6, 47, 30, 55, 10, 53, 44, 48, 8, 37, 50, 12, 33, 56, 22, 34, 16, 43, 26, 39, 15, 31, 14, 21, 60, 61, 46, 29, 49, 25, 41, 51, 57, 35, 45 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 55, 20, 28, 61, 16, 63, 18, 33, 47, 24, 3, 26, 10, 21, 46, 9, 52, 54, 31, 6, 30, 49, 51, 27, 41, 22, 40, 35, 34, 25, 8, 59, 57, 5, 7, 17, 36, 42, 11, 43, 48, 62, 4, 58, 15, 19, 1, 44, 2, 56, 38, 53, 32, 39, 29, 23, 45, 14, 60, 37, 13, 64, 12, 50 ],
\[ 54, 33, 29, 60, 28, 45, 16, 22, 7, 17, 55, 46, 36, 42, 6, 35, 13, 9, 12, 57, 62, 31, 41, 52, 50, 19, 53, 34, 11, 64, 26, 27, 49, 3, 5, 61, 4, 44, 1, 32, 56, 58, 59, 51, 20, 63, 18, 23, 8, 30, 48, 10, 24, 47, 39, 25, 2, 38, 40, 43, 37, 14, 15, 21 ],
\[ 63, 55, 40, 35, 49, 34, 27, 25, 20, 28, 61, 16, 18, 33, 58, 12, 50, 13, 21, 9, 19, 47, 53, 39, 8, 29, 7, 10, 26, 45, 44, 64, 14, 6, 4, 51, 62, 59, 24, 3, 46, 52, 54, 31, 30, 41, 22, 57, 5, 17, 36, 42, 23, 43, 2, 60, 48, 15, 38, 56, 11, 37, 1, 32 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 39, 40, 29, 2, 28, 19, 5, 61, 54, 6, 4, 44, 57, 34, 37, 35, 15, 49, 58, 12, 50, 13, 21, 63, 10, 11, 1, 14, 46, 52, 31, 55, 3, 60, 59, 23, 18, 24, 30, 51, 27, 41, 33, 45, 16, 25, 26, 62, 56, 36, 17, 7, 47, 64, 8, 48, 53, 32, 43, 38, 20, 42 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 44, 63, 64, 61, 14, 16, 46, 9, 52, 54, 31, 55, 35, 13, 12, 57, 48, 62, 58, 20, 43, 23, 42, 32, 10, 11, 15, 17, 18, 19, 21, 25, 26, 33, 34, 36, 37, 38, 56, 40, 49, 59, 41, 45, 51, 50, 39, 60, 47, 53 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T5-4,8,8-g5-path4", "32S5-4,8,8-g9-path16", "64S31-8,16,16-g25-path80" ];
s`SolvableDBChild := "32S5-4,8,8-g9-path16";

/*
Return for eval
*/

return s;
