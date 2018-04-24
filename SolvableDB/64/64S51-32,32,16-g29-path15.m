s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S51-32,32,16-g29-path15";
s`SolvableDBFilename := "64S51-32,32,16-g29-path15.m";
s`SolvableDBPassportName := "64S51-32,32,16-g29";
s`SolvableDBPathNumber := 15;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 32, 32, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 12, 23 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 17, 29 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 63, 64 }
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
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 52, 58, 39, 36, 59, 53, 38, 57, 40, 63, 62, 55, 56, 54 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 32, 33, 35, 34, 45, 44, 48, 49, 38, 24, 43, 19, 41, 26, 37, 22, 46, 47, 61, 60, 51, 50, 62, 63, 54, 40, 59, 36, 57, 42, 53, 39, 52, 64, 56, 55, 58 ],
[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 36, 37, 40, 42, 27, 38, 41, 39, 43, 11, 16, 8, 9, 10, 14, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 28, 29, 30, 31, 32, 33, 34, 35, 48, 62, 61, 50, 51, 64, 60, 63, 44, 45, 46, 47, 49 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 52, 58, 39, 36, 59, 53, 38, 57, 40, 63, 62, 55, 56, 54 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 32, 33, 35, 34, 45, 44, 48, 49, 38, 24, 43, 19, 41, 26, 37, 22, 46, 47, 61, 60, 51, 50, 62, 63, 54, 40, 59, 36, 57, 42, 53, 39, 52, 64, 56, 55, 58 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 36, 37, 40, 42, 27, 38, 41, 39, 43, 11, 16, 8, 9, 10, 14, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 28, 29, 30, 31, 32, 33, 34, 35, 48, 62, 61, 50, 51, 64, 60, 63, 44, 45, 46, 47, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 52, 58, 39, 36, 59, 53, 38, 57, 40, 63, 62, 55, 56, 54 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 32, 33, 35, 34, 45, 44, 48, 49, 38, 24, 43, 19, 41, 26, 37, 22, 46, 47, 61, 60, 51, 50, 62, 63, 54, 40, 59, 36, 57, 42, 53, 39, 52, 64, 56, 55, 58 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 36, 37, 40, 42, 27, 38, 41, 39, 43, 11, 16, 8, 9, 10, 14, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 28, 29, 30, 31, 32, 33, 34, 35, 48, 62, 61, 50, 51, 64, 60, 63, 44, 45, 46, 47, 49 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 52, 58, 39, 36, 59, 53, 38, 57, 40, 63, 62, 55, 56, 54 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 32, 33, 35, 34, 45, 44, 48, 49, 38, 24, 43, 19, 41, 26, 37, 22, 46, 47, 61, 60, 51, 50, 62, 63, 54, 40, 59, 36, 57, 42, 53, 39, 52, 64, 56, 55, 58 ],
[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 36, 37, 40, 42, 27, 38, 41, 39, 43, 11, 16, 8, 9, 10, 14, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 28, 29, 30, 31, 32, 33, 34, 35, 48, 62, 61, 50, 51, 64, 60, 63, 44, 45, 46, 47, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 52, 58, 39, 36, 59, 53, 38, 57, 40, 63, 62, 55, 56, 54 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 32, 33, 35, 34, 45, 44, 48, 49, 38, 24, 43, 19, 41, 26, 37, 22, 46, 47, 61, 60, 51, 50, 62, 63, 54, 40, 59, 36, 57, 42, 53, 39, 52, 64, 56, 55, 58 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 36, 37, 40, 42, 27, 38, 41, 39, 43, 11, 16, 8, 9, 10, 14, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 28, 29, 30, 31, 32, 33, 34, 35, 48, 62, 61, 50, 51, 64, 60, 63, 44, 45, 46, 47, 49 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 52, 58, 39, 36, 59, 53, 38, 57, 40, 63, 62, 55, 56, 54 ],
[ 21, 20, 27, 38, 24, 43, 19, 6, 18, 15, 4, 26, 1, 7, 41, 25, 12, 37, 54, 40, 59, 36, 22, 57, 42, 53, 39, 5, 23, 3, 2, 16, 11, 10, 14, 51, 56, 63, 52, 64, 58, 62, 55, 8, 9, 29, 28, 17, 13, 30, 31, 45, 61, 47, 48, 49, 50, 46, 60, 32, 33, 35, 34, 44 ],
[ 8, 13, 17, 1, 10, 16, 2, 30, 31, 32, 28, 9, 34, 33, 3, 29, 35, 11, 4, 5, 15, 18, 14, 6, 12, 7, 23, 44, 45, 46, 47, 48, 49, 50, 51, 19, 20, 24, 26, 21, 25, 22, 27, 60, 61, 62, 63, 52, 64, 55, 56, 36, 37, 40, 42, 38, 41, 39, 43, 58, 54, 53, 59, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 52, 58, 39, 36, 59, 53, 38, 57, 40, 63, 62, 55, 56, 54 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 32, 33, 35, 34, 45, 44, 48, 49, 38, 24, 43, 19, 41, 26, 37, 22, 46, 47, 61, 60, 51, 50, 62, 63, 54, 40, 59, 36, 57, 42, 53, 39, 52, 64, 56, 55, 58 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 36, 37, 40, 42, 27, 38, 41, 39, 43, 11, 16, 8, 9, 10, 14, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 28, 29, 30, 31, 32, 33, 34, 35, 48, 62, 61, 50, 51, 64, 60, 63, 44, 45, 46, 47, 49 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 52, 58, 39, 36, 59, 53, 38, 57, 40, 63, 62, 55, 56, 54 ],
[ 54, 53, 59, 51, 56, 63, 52, 38, 42, 40, 36, 58, 19, 39, 64, 57, 41, 62, 45, 61, 47, 48, 55, 49, 50, 46, 60, 37, 43, 21, 26, 24, 22, 20, 27, 17, 35, 31, 32, 33, 44, 30, 34, 4, 25, 6, 18, 15, 7, 1, 12, 16, 29, 9, 10, 14, 13, 8, 28, 5, 23, 3, 2, 11 ],
[ 46, 50, 51, 30, 48, 45, 34, 62, 63, 52, 60, 47, 55, 64, 35, 61, 56, 44, 8, 32, 17, 28, 49, 29, 31, 13, 33, 58, 54, 53, 59, 36, 57, 42, 38, 1, 10, 16, 2, 3, 9, 11, 14, 39, 40, 37, 43, 19, 41, 22, 24, 4, 5, 15, 18, 6, 12, 7, 23, 26, 21, 20, 27, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 52, 58, 39, 36, 59, 53, 38, 57, 40, 63, 62, 55, 56, 54 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 32, 33, 35, 34, 45, 44, 48, 49, 38, 24, 43, 19, 41, 26, 37, 22, 46, 47, 61, 60, 51, 50, 62, 63, 54, 40, 59, 36, 57, 42, 53, 39, 52, 64, 56, 55, 58 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 36, 37, 40, 42, 27, 38, 41, 39, 43, 11, 16, 8, 9, 10, 14, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 28, 29, 30, 31, 32, 33, 34, 35, 48, 62, 61, 50, 51, 64, 60, 63, 44, 45, 46, 47, 49 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 52, 58, 39, 36, 59, 53, 38, 57, 40, 63, 62, 55, 56, 54 ],
[ 45, 46, 47, 17, 35, 31, 32, 51, 50, 61, 48, 44, 52, 60, 33, 49, 64, 30, 16, 29, 9, 10, 34, 14, 13, 8, 28, 62, 63, 54, 58, 56, 55, 53, 59, 15, 3, 12, 5, 23, 11, 1, 2, 36, 57, 38, 42, 40, 39, 19, 41, 24, 6, 25, 20, 27, 7, 4, 18, 37, 43, 21, 26, 22 ],
[ 53, 42, 38, 62, 36, 54, 55, 37, 43, 19, 39, 59, 22, 41, 56, 40, 24, 58, 46, 52, 51, 60, 57, 61, 63, 50, 64, 26, 21, 20, 27, 4, 25, 18, 6, 30, 48, 45, 34, 35, 47, 44, 49, 7, 15, 5, 23, 1, 12, 11, 16, 8, 32, 17, 28, 29, 31, 13, 33, 2, 3, 10, 14, 9 ]
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
[ 11, 14, 10, 7, 2, 5, 12, 13, 17, 28, 9, 16, 31, 29, 1, 8, 30, 23, 22, 18, 20, 25, 3, 4, 15, 27, 6, 33, 32, 44, 45, 34, 35, 49, 48, 39, 26, 37, 41, 19, 24, 43, 21, 47, 46, 50, 51, 60, 61, 63, 62, 55, 42, 53, 57, 36, 40, 59, 38, 64, 52, 58, 54, 56 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 32, 33, 35, 34, 45, 44, 48, 49, 38, 24, 43, 19, 41, 26, 37, 22, 46, 47, 61, 60, 51, 50, 62, 63, 54, 40, 59, 36, 57, 42, 53, 39, 52, 64, 56, 55, 58 ],
[ 20, 18, 6, 37, 4, 21, 22, 5, 23, 1, 7, 27, 11, 12, 24, 15, 16, 26, 53, 19, 38, 39, 25, 40, 43, 42, 41, 2, 3, 10, 14, 8, 9, 28, 29, 62, 36, 54, 55, 56, 59, 58, 57, 13, 17, 32, 33, 30, 31, 44, 45, 46, 52, 51, 60, 61, 63, 50, 64, 34, 35, 48, 49, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 14, 10, 7, 2, 5, 12, 13, 17, 28, 9, 16, 31, 29, 1, 8, 30, 23, 22, 18, 20, 25, 3, 4, 15, 27, 6, 33, 32, 44, 45, 34, 35, 49, 48, 39, 26, 37, 41, 19, 24, 43, 21, 47, 46, 50, 51, 60, 61, 63, 62, 55, 42, 53, 57, 36, 40, 59, 38, 64, 52, 58, 54, 56 ],
[ 24, 4, 25, 40, 21, 41, 37, 15, 7, 6, 20, 22, 5, 18, 43, 27, 23, 19, 56, 38, 57, 53, 26, 59, 39, 36, 42, 1, 12, 16, 11, 3, 2, 8, 9, 61, 54, 64, 62, 63, 55, 52, 58, 10, 14, 17, 13, 29, 28, 32, 33, 35, 51, 49, 46, 47, 60, 48, 50, 30, 31, 45, 44, 34 ],
[ 8, 13, 17, 1, 10, 16, 2, 30, 31, 32, 28, 9, 34, 33, 3, 29, 35, 11, 4, 5, 15, 18, 14, 6, 12, 7, 23, 44, 45, 46, 47, 48, 49, 50, 51, 19, 20, 24, 26, 21, 25, 22, 27, 60, 61, 62, 63, 52, 64, 55, 56, 36, 37, 40, 42, 38, 41, 39, 43, 58, 54, 53, 59, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 14, 10, 7, 2, 5, 12, 13, 17, 28, 9, 16, 31, 29, 1, 8, 30, 23, 22, 18, 20, 25, 3, 4, 15, 27, 6, 33, 32, 44, 45, 34, 35, 49, 48, 39, 26, 37, 41, 19, 24, 43, 21, 47, 46, 50, 51, 60, 61, 63, 62, 55, 42, 53, 57, 36, 40, 59, 38, 64, 52, 58, 54, 56 ],
[ 54, 53, 59, 51, 56, 63, 52, 38, 42, 40, 36, 58, 19, 39, 64, 57, 41, 62, 45, 61, 47, 48, 55, 49, 50, 46, 60, 37, 43, 21, 26, 24, 22, 20, 27, 17, 35, 31, 32, 33, 44, 30, 34, 4, 25, 6, 18, 15, 7, 1, 12, 16, 29, 9, 10, 14, 13, 8, 28, 5, 23, 3, 2, 11 ],
[ 48, 60, 61, 32, 46, 35, 44, 52, 64, 62, 50, 49, 58, 63, 45, 51, 54, 34, 10, 30, 29, 13, 47, 17, 33, 28, 31, 55, 56, 36, 57, 53, 59, 39, 40, 5, 8, 3, 11, 16, 14, 2, 9, 42, 38, 19, 41, 37, 43, 26, 21, 20, 1, 6, 7, 15, 23, 18, 12, 22, 24, 4, 25, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 14, 10, 7, 2, 5, 12, 13, 17, 28, 9, 16, 31, 29, 1, 8, 30, 23, 22, 18, 20, 25, 3, 4, 15, 27, 6, 33, 32, 44, 45, 34, 35, 49, 48, 39, 26, 37, 41, 19, 24, 43, 21, 47, 46, 50, 51, 60, 61, 63, 62, 55, 42, 53, 57, 36, 40, 59, 38, 64, 52, 58, 54, 56 ],
[ 35, 48, 49, 29, 45, 33, 30, 61, 60, 51, 46, 34, 62, 50, 31, 47, 63, 32, 3, 17, 14, 8, 44, 9, 28, 10, 13, 52, 64, 56, 55, 54, 58, 36, 57, 6, 16, 23, 1, 12, 2, 5, 11, 53, 59, 40, 39, 38, 42, 37, 43, 21, 15, 27, 4, 25, 18, 20, 7, 19, 41, 24, 22, 26 ],
[ 53, 42, 38, 62, 36, 54, 55, 37, 43, 19, 39, 59, 22, 41, 56, 40, 24, 58, 46, 52, 51, 60, 57, 61, 63, 50, 64, 26, 21, 20, 27, 4, 25, 18, 6, 30, 48, 45, 34, 35, 47, 44, 49, 7, 15, 5, 23, 1, 12, 11, 16, 8, 32, 17, 28, 29, 31, 13, 33, 2, 3, 10, 14, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 52, 58, 39, 36, 59, 53, 38, 57, 40, 63, 62, 55, 56, 54 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 32, 33, 35, 34, 45, 44, 48, 49, 38, 24, 43, 19, 41, 26, 37, 22, 46, 47, 61, 60, 51, 50, 62, 63, 54, 40, 59, 36, 57, 42, 53, 39, 52, 64, 56, 55, 58 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 36, 37, 40, 42, 27, 38, 41, 39, 43, 11, 16, 8, 9, 10, 14, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 28, 29, 30, 31, 32, 33, 34, 35, 48, 62, 61, 50, 51, 64, 60, 63, 44, 45, 46, 47, 49 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 55, 56, 46, 52, 61, 50, 53, 59, 36, 58, 63, 42, 57, 51, 54, 38, 60, 30, 48, 35, 44, 64, 45, 47, 34, 49, 39, 40, 37, 43, 19, 41, 22, 24, 8, 32, 29, 13, 17, 31, 28, 33, 26, 21, 20, 27, 4, 25, 18, 6, 1, 10, 3, 11, 16, 9, 2, 14, 7, 15, 5, 23, 12 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 29, 28, 14, 16, 31, 17, 5, 8, 32, 23, 26, 18, 20, 27, 3, 4, 6, 25, 15, 33, 30, 34, 45, 44, 35, 47, 48, 39, 22, 19, 41, 37, 24, 43, 21, 49, 46, 50, 61, 60, 51, 63, 52, 58, 42, 53, 59, 36, 38, 57, 40, 64, 62, 55, 54, 56 ],
\[ 64, 54, 58, 49, 63, 50, 61, 57, 36, 59, 56, 52, 40, 53, 60, 55, 39, 51, 33, 47, 44, 35, 62, 34, 48, 45, 46, 38, 42, 41, 19, 43, 37, 21, 26, 14, 31, 13, 29, 28, 32, 17, 30, 24, 22, 25, 4, 27, 20, 15, 7, 23, 9, 11, 3, 2, 10, 16, 8, 6, 18, 12, 1, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 52, 58, 54, 48, 62, 51, 60, 36, 57, 53, 55, 64, 39, 59, 61, 56, 40, 50, 32, 46, 45, 34, 63, 35, 49, 44, 47, 42, 38, 19, 41, 37, 43, 26, 21, 10, 30, 17, 28, 29, 33, 13, 31, 22, 24, 4, 25, 20, 27, 7, 15, 5, 8, 16, 2, 3, 14, 11, 9, 18, 6, 1, 12, 23 ],
\[ 6, 1, 23, 24, 15, 25, 4, 16, 2, 3, 5, 7, 8, 11, 27, 12, 14, 20, 38, 21, 43, 37, 18, 41, 26, 19, 22, 10, 9, 29, 13, 17, 28, 30, 33, 56, 40, 57, 36, 59, 39, 53, 42, 32, 31, 45, 34, 35, 44, 46, 49, 51, 54, 63, 62, 64, 58, 52, 55, 48, 47, 61, 50, 60 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T5-8,8,4-g5-path1", "32S16-16,16,8-g13-path5", "64S51-32,32,16-g29-path15" ];
s`SolvableDBChild := "32S16-16,16,8-g13-path5";

/*
Return for eval
*/

return s;
