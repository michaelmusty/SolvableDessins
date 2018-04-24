s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S31-16,16,8-g25-path1";
s`SolvableDBFilename := "64S31-16,16,8-g25-path1.m";
s`SolvableDBPassportName := "64S31-16,16,8-g25";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 58 },
{ IntegerRing() | 23, 61 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 56 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 41, 57 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 49, 53 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 16, 49, 18, 42, 26, 3, 45, 17, 32, 47, 4, 34, 5, 27, 39, 30, 63, 6, 43, 44, 29, 7, 48, 57, 38, 50, 51, 41, 60, 22, 52, 46, 10, 23, 53, 12, 59, 28, 55, 56, 14, 62, 15, 64, 24, 58, 21, 37, 20, 54, 33, 25, 61 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 38, 46, 17, 50, 11, 57, 59, 22, 24, 54, 4, 31, 5, 60, 52, 29, 47, 9, 37, 33, 15, 7, 64, 53, 8, 58, 45, 35, 51, 44, 55, 40, 28, 20, 42, 12, 61, 13, 63, 26, 23, 25, 41, 19, 32, 34, 30, 49, 21, 56, 48, 62 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 27, 22, 48, 56, 3, 23, 26, 38, 55, 39, 62, 51, 5, 54, 60, 57, 6, 34, 46, 64, 53, 37, 30, 19, 8, 52, 17, 9, 33, 59, 24, 10, 11, 61, 58, 50, 31, 13, 47, 14, 49, 16, 41, 40, 18, 63, 44, 35, 36, 45, 43 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 16, 49, 18, 42, 26, 3, 45, 17, 32, 47, 4, 34, 5, 27, 39, 30, 63, 6, 43, 44, 29, 7, 48, 57, 38, 50, 51, 41, 60, 22, 52, 46, 10, 23, 53, 12, 59, 28, 55, 56, 14, 62, 15, 64, 24, 58, 21, 37, 20, 54, 33, 25, 61 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 38, 46, 17, 50, 11, 57, 59, 22, 24, 54, 4, 31, 5, 60, 52, 29, 47, 9, 37, 33, 15, 7, 64, 53, 8, 58, 45, 35, 51, 44, 55, 40, 28, 20, 42, 12, 61, 13, 63, 26, 23, 25, 41, 19, 32, 34, 30, 49, 21, 56, 48, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 27, 22, 48, 56, 3, 23, 26, 38, 55, 39, 62, 51, 5, 54, 60, 57, 6, 34, 46, 64, 53, 37, 30, 19, 8, 52, 17, 9, 33, 59, 24, 10, 11, 61, 58, 50, 31, 13, 47, 14, 49, 16, 41, 40, 18, 63, 44, 35, 36, 45, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 16, 49, 18, 42, 26, 3, 45, 17, 32, 47, 4, 34, 5, 27, 39, 30, 63, 6, 43, 44, 29, 7, 48, 57, 38, 50, 51, 41, 60, 22, 52, 46, 10, 23, 53, 12, 59, 28, 55, 56, 14, 62, 15, 64, 24, 58, 21, 37, 20, 54, 33, 25, 61 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 38, 46, 17, 50, 11, 57, 59, 22, 24, 54, 4, 31, 5, 60, 52, 29, 47, 9, 37, 33, 15, 7, 64, 53, 8, 58, 45, 35, 51, 44, 55, 40, 28, 20, 42, 12, 61, 13, 63, 26, 23, 25, 41, 19, 32, 34, 30, 49, 21, 56, 48, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 27, 22, 48, 56, 3, 23, 26, 38, 55, 39, 62, 51, 5, 54, 60, 57, 6, 34, 46, 64, 53, 37, 30, 19, 8, 52, 17, 9, 33, 59, 24, 10, 11, 61, 58, 50, 31, 13, 47, 14, 49, 16, 41, 40, 18, 63, 44, 35, 36, 45, 43 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 16, 49, 18, 42, 26, 3, 45, 17, 32, 47, 4, 34, 5, 27, 39, 30, 63, 6, 43, 44, 29, 7, 48, 57, 38, 50, 51, 41, 60, 22, 52, 46, 10, 23, 53, 12, 59, 28, 55, 56, 14, 62, 15, 64, 24, 58, 21, 37, 20, 54, 33, 25, 61 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 38, 46, 17, 50, 11, 57, 59, 22, 24, 54, 4, 31, 5, 60, 52, 29, 47, 9, 37, 33, 15, 7, 64, 53, 8, 58, 45, 35, 51, 44, 55, 40, 28, 20, 42, 12, 61, 13, 63, 26, 23, 25, 41, 19, 32, 34, 30, 49, 21, 56, 48, 62 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 27, 22, 48, 56, 3, 23, 26, 38, 55, 39, 62, 51, 5, 54, 60, 57, 6, 34, 46, 64, 53, 37, 30, 19, 8, 52, 17, 9, 33, 59, 24, 10, 11, 61, 58, 50, 31, 13, 47, 14, 49, 16, 41, 40, 18, 63, 44, 35, 36, 45, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 16, 49, 18, 42, 26, 3, 45, 17, 32, 47, 4, 34, 5, 27, 39, 30, 63, 6, 43, 44, 29, 7, 48, 57, 38, 50, 51, 41, 60, 22, 52, 46, 10, 23, 53, 12, 59, 28, 55, 56, 14, 62, 15, 64, 24, 58, 21, 37, 20, 54, 33, 25, 61 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 38, 46, 17, 50, 11, 57, 59, 22, 24, 54, 4, 31, 5, 60, 52, 29, 47, 9, 37, 33, 15, 7, 64, 53, 8, 58, 45, 35, 51, 44, 55, 40, 28, 20, 42, 12, 61, 13, 63, 26, 23, 25, 41, 19, 32, 34, 30, 49, 21, 56, 48, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 27, 22, 48, 56, 3, 23, 26, 38, 55, 39, 62, 51, 5, 54, 60, 57, 6, 34, 46, 64, 53, 37, 30, 19, 8, 52, 17, 9, 33, 59, 24, 10, 11, 61, 58, 50, 31, 13, 47, 14, 49, 16, 41, 40, 18, 63, 44, 35, 36, 45, 43 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 16, 49, 18, 42, 26, 3, 45, 17, 32, 47, 4, 34, 5, 27, 39, 30, 63, 6, 43, 44, 29, 7, 48, 57, 38, 50, 51, 41, 60, 22, 52, 46, 10, 23, 53, 12, 59, 28, 55, 56, 14, 62, 15, 64, 24, 58, 21, 37, 20, 54, 33, 25, 61 ],
[ 22, 33, 54, 60, 58, 49, 20, 6, 47, 15, 63, 32, 1, 25, 41, 34, 51, 17, 45, 16, 36, 50, 26, 53, 38, 24, 61, 40, 35, 29, 23, 43, 55, 46, 59, 27, 4, 3, 42, 19, 2, 62, 48, 56, 44, 5, 64, 57, 37, 7, 10, 21, 52, 13, 12, 39, 11, 14, 28, 31, 8, 9, 18, 30 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 41, 45, 46, 9, 51, 53, 3, 55, 40, 58, 37, 4, 5, 15, 19, 44, 11, 20, 14, 6, 12, 36, 50, 7, 42, 31, 61, 62, 35, 21, 23, 57, 56, 10, 64, 60, 63, 32, 52, 16, 54, 49, 25, 39, 34, 27, 22, 17, 29, 48, 43, 28, 47, 24, 59, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 16, 49, 18, 42, 26, 3, 45, 17, 32, 47, 4, 34, 5, 27, 39, 30, 63, 6, 43, 44, 29, 7, 48, 57, 38, 50, 51, 41, 60, 22, 52, 46, 10, 23, 53, 12, 59, 28, 55, 56, 14, 62, 15, 64, 24, 58, 21, 37, 20, 54, 33, 25, 61 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 38, 46, 17, 50, 11, 57, 59, 22, 24, 54, 4, 31, 5, 60, 52, 29, 47, 9, 37, 33, 15, 7, 64, 53, 8, 58, 45, 35, 51, 44, 55, 40, 28, 20, 42, 12, 61, 13, 63, 26, 23, 25, 41, 19, 32, 34, 30, 49, 21, 56, 48, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 27, 22, 48, 56, 3, 23, 26, 38, 55, 39, 62, 51, 5, 54, 60, 57, 6, 34, 46, 64, 53, 37, 30, 19, 8, 52, 17, 9, 33, 59, 24, 10, 11, 61, 58, 50, 31, 13, 47, 14, 49, 16, 41, 40, 18, 63, 44, 35, 36, 45, 43 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 38, 46, 17, 50, 11, 57, 59, 22, 24, 54, 4, 31, 5, 60, 52, 29, 47, 9, 37, 33, 15, 7, 64, 53, 8, 58, 45, 35, 51, 44, 55, 40, 28, 20, 42, 12, 61, 13, 63, 26, 23, 25, 41, 19, 32, 34, 30, 49, 21, 56, 48, 62 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 16, 49, 18, 42, 26, 3, 45, 17, 32, 47, 4, 34, 5, 27, 39, 30, 63, 6, 43, 44, 29, 7, 48, 57, 38, 50, 51, 41, 60, 22, 52, 46, 10, 23, 53, 12, 59, 28, 55, 56, 14, 62, 15, 64, 24, 58, 21, 37, 20, 54, 33, 25, 61 ],
[ 33, 47, 6, 45, 63, 22, 23, 59, 27, 1, 19, 34, 37, 17, 62, 24, 54, 44, 51, 43, 64, 60, 46, 58, 61, 42, 29, 18, 49, 48, 56, 35, 20, 57, 11, 3, 7, 10, 2, 31, 50, 21, 5, 15, 26, 52, 32, 28, 40, 12, 39, 25, 9, 41, 30, 53, 14, 36, 4, 16, 13, 55, 38, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 16, 49, 18, 42, 26, 3, 45, 17, 32, 47, 4, 34, 5, 27, 39, 30, 63, 6, 43, 44, 29, 7, 48, 57, 38, 50, 51, 41, 60, 22, 52, 46, 10, 23, 53, 12, 59, 28, 55, 56, 14, 62, 15, 64, 24, 58, 21, 37, 20, 54, 33, 25, 61 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 38, 46, 17, 50, 11, 57, 59, 22, 24, 54, 4, 31, 5, 60, 52, 29, 47, 9, 37, 33, 15, 7, 64, 53, 8, 58, 45, 35, 51, 44, 55, 40, 28, 20, 42, 12, 61, 13, 63, 26, 23, 25, 41, 19, 32, 34, 30, 49, 21, 56, 48, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 27, 22, 48, 56, 3, 23, 26, 38, 55, 39, 62, 51, 5, 54, 60, 57, 6, 34, 46, 64, 53, 37, 30, 19, 8, 52, 17, 9, 33, 59, 24, 10, 11, 61, 58, 50, 31, 13, 47, 14, 49, 16, 41, 40, 18, 63, 44, 35, 36, 45, 43 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 38, 46, 17, 50, 11, 57, 59, 22, 24, 54, 4, 31, 5, 60, 52, 29, 47, 9, 37, 33, 15, 7, 64, 53, 8, 58, 45, 35, 51, 44, 55, 40, 28, 20, 42, 12, 61, 13, 63, 26, 23, 25, 41, 19, 32, 34, 30, 49, 21, 56, 48, 62 ],
[ 32, 29, 4, 39, 51, 20, 53, 19, 6, 7, 56, 58, 31, 15, 64, 21, 22, 42, 41, 11, 35, 26, 14, 38, 49, 47, 28, 10, 60, 63, 62, 40, 46, 18, 17, 1, 34, 2, 12, 24, 16, 61, 25, 33, 52, 27, 57, 45, 44, 48, 9, 54, 30, 55, 59, 36, 3, 8, 23, 5, 50, 43, 13, 37 ],
[ 10, 39, 36, 59, 43, 3, 37, 64, 53, 38, 35, 50, 61, 57, 44, 60, 14, 28, 11, 33, 42, 6, 7, 16, 52, 45, 9, 48, 27, 55, 40, 47, 1, 12, 32, 58, 13, 63, 51, 49, 54, 26, 20, 18, 4, 23, 2, 30, 29, 41, 19, 46, 56, 17, 62, 31, 34, 24, 8, 22, 25, 15, 5, 21 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 16, 49, 18, 42, 26, 3, 45, 17, 32, 47, 4, 34, 5, 27, 39, 30, 63, 6, 43, 44, 29, 7, 48, 57, 38, 50, 51, 41, 60, 22, 52, 46, 10, 23, 53, 12, 59, 28, 55, 56, 14, 62, 15, 64, 24, 58, 21, 37, 20, 54, 33, 25, 61 ],
[ 16, 43, 50, 24, 3, 31, 5, 60, 35, 55, 10, 11, 20, 13, 12, 14, 2, 41, 42, 58, 6, 34, 21, 27, 1, 36, 37, 56, 19, 40, 52, 63, 48, 25, 45, 49, 26, 22, 64, 39, 32, 30, 18, 9, 62, 38, 59, 17, 23, 46, 33, 8, 61, 7, 57, 47, 51, 54, 44, 53, 4, 29, 15, 28 ],
[ 21, 25, 48, 38, 4, 62, 51, 5, 17, 59, 7, 56, 11, 31, 58, 15, 29, 16, 61, 8, 20, 18, 35, 28, 32, 1, 34, 36, 41, 24, 54, 13, 45, 49, 52, 44, 47, 26, 37, 12, 40, 63, 42, 6, 43, 2, 23, 22, 14, 27, 46, 19, 50, 53, 3, 57, 9, 55, 33, 30, 39, 60, 64, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 16, 49, 18, 42, 26, 3, 45, 17, 32, 47, 4, 34, 5, 27, 39, 30, 63, 6, 43, 44, 29, 7, 48, 57, 38, 50, 51, 41, 60, 22, 52, 46, 10, 23, 53, 12, 59, 28, 55, 56, 14, 62, 15, 64, 24, 58, 21, 37, 20, 54, 33, 25, 61 ],
[ 58, 63, 34, 36, 22, 53, 38, 24, 19, 48, 33, 51, 5, 7, 57, 54, 32, 12, 64, 3, 60, 14, 8, 49, 20, 6, 23, 9, 39, 56, 61, 10, 18, 13, 42, 31, 21, 16, 59, 47, 11, 28, 15, 29, 30, 1, 45, 41, 52, 25, 43, 4, 37, 46, 17, 35, 2, 50, 62, 27, 26, 40, 55, 44 ],
[ 26, 46, 55, 5, 8, 44, 11, 20, 57, 64, 13, 40, 32, 49, 16, 18, 9, 22, 52, 21, 1, 48, 47, 30, 2, 38, 50, 24, 17, 60, 14, 25, 59, 27, 23, 28, 39, 4, 61, 41, 29, 43, 45, 36, 33, 51, 37, 3, 34, 53, 7, 35, 54, 31, 58, 12, 56, 15, 10, 62, 19, 6, 42, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 38, 46, 17, 50, 11, 57, 59, 22, 24, 54, 4, 31, 5, 60, 52, 29, 47, 9, 37, 33, 15, 7, 64, 53, 8, 58, 45, 35, 51, 44, 55, 40, 28, 20, 42, 12, 61, 13, 63, 26, 23, 25, 41, 19, 32, 34, 30, 49, 21, 56, 48, 62 ],
[ 37, 50, 10, 7, 52, 59, 12, 13, 55, 39, 14, 30, 41, 36, 1, 43, 44, 38, 31, 23, 25, 33, 56, 42, 17, 46, 3, 4, 48, 8, 16, 34, 47, 24, 49, 64, 40, 61, 53, 18, 62, 2, 35, 26, 51, 57, 27, 5, 22, 60, 54, 9, 58, 6, 20, 15, 28, 63, 11, 45, 29, 21, 19, 32 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 27, 22, 48, 56, 3, 23, 26, 38, 55, 39, 62, 51, 5, 54, 60, 57, 6, 34, 46, 64, 53, 37, 30, 19, 8, 52, 17, 9, 33, 59, 24, 10, 11, 61, 58, 50, 31, 13, 47, 14, 49, 16, 41, 40, 18, 63, 44, 35, 36, 45, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 38, 46, 17, 50, 11, 57, 59, 22, 24, 54, 4, 31, 5, 60, 52, 29, 47, 9, 37, 33, 15, 7, 64, 53, 8, 58, 45, 35, 51, 44, 55, 40, 28, 20, 42, 12, 61, 13, 63, 26, 23, 25, 41, 19, 32, 34, 30, 49, 21, 56, 48, 62 ],
[ 23, 34, 33, 46, 61, 45, 57, 7, 48, 47, 54, 28, 12, 6, 20, 63, 62, 1, 53, 52, 13, 43, 9, 64, 41, 25, 22, 26, 18, 4, 58, 14, 35, 36, 31, 59, 56, 37, 27, 15, 30, 32, 19, 21, 2, 17, 49, 38, 16, 24, 50, 29, 3, 60, 5, 55, 44, 10, 51, 42, 40, 8, 39, 11 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 41, 45, 46, 9, 51, 53, 3, 55, 40, 58, 37, 4, 5, 15, 19, 44, 11, 20, 14, 6, 12, 36, 50, 7, 42, 31, 61, 62, 35, 21, 23, 57, 56, 10, 64, 60, 63, 32, 52, 16, 54, 49, 25, 39, 34, 27, 22, 17, 29, 48, 43, 28, 47, 24, 59, 33 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 16, 49, 18, 42, 26, 3, 45, 17, 32, 47, 4, 34, 5, 27, 39, 30, 63, 6, 43, 44, 29, 7, 48, 57, 38, 50, 51, 41, 60, 22, 52, 46, 10, 23, 53, 12, 59, 28, 55, 56, 14, 62, 15, 64, 24, 58, 21, 37, 20, 54, 33, 25, 61 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 38, 46, 17, 50, 11, 57, 59, 22, 24, 54, 4, 31, 5, 60, 52, 29, 47, 9, 37, 33, 15, 7, 64, 53, 8, 58, 45, 35, 51, 44, 55, 40, 28, 20, 42, 12, 61, 13, 63, 26, 23, 25, 41, 19, 32, 34, 30, 49, 21, 56, 48, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 27, 22, 48, 56, 3, 23, 26, 38, 55, 39, 62, 51, 5, 54, 60, 57, 6, 34, 46, 64, 53, 37, 30, 19, 8, 52, 17, 9, 33, 59, 24, 10, 11, 61, 58, 50, 31, 13, 47, 14, 49, 16, 41, 40, 18, 63, 44, 35, 36, 45, 43 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 20, 49, 44, 36, 40, 26, 28, 32, 22, 38, 46, 4, 61, 50, 53, 13, 54, 10, 24, 30, 31, 42, 9, 8, 62, 35, 17, 11, 57, 39, 5, 16, 52, 63, 29, 45, 6, 33, 51, 7, 55, 58, 41, 15, 21, 43, 14, 19, 23, 1, 64, 47, 37, 34, 2, 25, 27, 18, 56, 59, 12, 3, 48 ],
\[ 64, 61, 62, 43, 45, 55, 35, 33, 54, 21, 23, 49, 47, 56, 36, 28, 53, 24, 46, 59, 10, 30, 11, 18, 39, 63, 41, 16, 50, 22, 57, 37, 8, 40, 7, 15, 32, 42, 25, 34, 27, 38, 4, 58, 5, 19, 13, 60, 12, 29, 52, 51, 17, 9, 6, 14, 31, 44, 20, 48, 2, 3, 26, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 46, 27, 50, 52, 53, 42, 22, 48, 54, 33, 12, 5, 55, 11, 56, 19, 40, 2, 4, 6, 7, 45, 57, 10, 58, 64, 39, 61, 30, 60, 9, 62, 20, 59, 31, 51, 13, 21, 43, 32, 25, 49, 47, 23, 34, 44, 41, 63, 29, 24, 28 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 51, 56, 63, 13, 32, 38, 41, 25, 24, 19, 29, 62, 17, 48, 45, 33, 28, 59, 49, 2, 46, 10, 50, 20, 57, 7, 58, 8, 36, 21, 22, 9, 39, 55, 27, 5, 54, 11, 31, 6, 44, 23, 47, 4, 37, 12, 53, 64, 3, 15, 40, 34, 16, 18, 42, 60, 30, 43, 61, 1, 14, 26, 35, 52 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T5-8,8,4-g5-path4", "32S5-8,8,4-g9-path16", "64S31-16,16,8-g25-path1" ];
s`SolvableDBChild := "32S5-8,8,4-g9-path16";

/*
Return for eval
*/

return s;
