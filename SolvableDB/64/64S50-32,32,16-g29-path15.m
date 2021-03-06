s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-32,32,16-g29-path15";
s`SolvableDBFilename := "64S50-32,32,16-g29-path15.m";
s`SolvableDBPassportName := "64S50-32,32,16-g29";
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 16, 27 },
{ IntegerRing() | 17, 34 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 24, 25 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 60, 63 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 60, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 61, 62, 49, 51, 63, 55, 64, 50 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 41, 42, 45, 47, 35, 37, 39, 17, 25, 18, 38, 20, 43, 48, 44, 46, 57, 58, 61, 63, 51, 53, 55, 33, 40, 34, 54, 36, 59, 64, 60, 62, 49, 50, 52, 56 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 33, 34, 35, 36, 37, 38, 5, 39, 40, 8, 14, 9, 10, 12, 13, 16, 49, 50, 51, 52, 53, 54, 55, 56, 23, 26, 27, 28, 29, 30, 31, 32, 57, 58, 59, 61, 64, 62, 60, 63, 41, 42, 43, 44, 45, 46, 47, 48 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 60, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 61, 62, 49, 51, 63, 55, 64, 50 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 41, 42, 45, 47, 35, 37, 39, 17, 25, 18, 38, 20, 43, 48, 44, 46, 57, 58, 61, 63, 51, 53, 55, 33, 40, 34, 54, 36, 59, 64, 60, 62, 49, 50, 52, 56 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 33, 34, 35, 36, 37, 38, 5, 39, 40, 8, 14, 9, 10, 12, 13, 16, 49, 50, 51, 52, 53, 54, 55, 56, 23, 26, 27, 28, 29, 30, 31, 32, 57, 58, 59, 61, 64, 62, 60, 63, 41, 42, 43, 44, 45, 46, 47, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 60, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 61, 62, 49, 51, 63, 55, 64, 50 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 41, 42, 45, 47, 35, 37, 39, 17, 25, 18, 38, 20, 43, 48, 44, 46, 57, 58, 61, 63, 51, 53, 55, 33, 40, 34, 54, 36, 59, 64, 60, 62, 49, 50, 52, 56 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 33, 34, 35, 36, 37, 38, 5, 39, 40, 8, 14, 9, 10, 12, 13, 16, 49, 50, 51, 52, 53, 54, 55, 56, 23, 26, 27, 28, 29, 30, 31, 32, 57, 58, 59, 61, 64, 62, 60, 63, 41, 42, 43, 44, 45, 46, 47, 48 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 60, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 61, 62, 49, 51, 63, 55, 64, 50 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 41, 42, 45, 47, 35, 37, 39, 17, 25, 18, 38, 20, 43, 48, 44, 46, 57, 58, 61, 63, 51, 53, 55, 33, 40, 34, 54, 36, 59, 64, 60, 62, 49, 50, 52, 56 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 33, 34, 35, 36, 37, 38, 5, 39, 40, 8, 14, 9, 10, 12, 13, 16, 49, 50, 51, 52, 53, 54, 55, 56, 23, 26, 27, 28, 29, 30, 31, 32, 57, 58, 59, 61, 64, 62, 60, 63, 41, 42, 43, 44, 45, 46, 47, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 60, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 61, 62, 49, 51, 63, 55, 64, 50 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 41, 42, 45, 47, 35, 37, 39, 17, 25, 18, 38, 20, 43, 48, 44, 46, 57, 58, 61, 63, 51, 53, 55, 33, 40, 34, 54, 36, 59, 64, 60, 62, 49, 50, 52, 56 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 33, 34, 35, 36, 37, 38, 5, 39, 40, 8, 14, 9, 10, 12, 13, 16, 49, 50, 51, 52, 53, 54, 55, 56, 23, 26, 27, 28, 29, 30, 31, 32, 57, 58, 59, 61, 64, 62, 60, 63, 41, 42, 43, 44, 45, 46, 47, 48 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 60, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 61, 62, 49, 51, 63, 55, 64, 50 ],
[ 37, 18, 25, 53, 19, 40, 34, 21, 22, 4, 38, 5, 7, 24, 20, 11, 64, 35, 56, 50, 39, 17, 6, 36, 54, 14, 15, 10, 1, 23, 2, 9, 48, 51, 63, 58, 55, 33, 52, 62, 3, 27, 13, 29, 8, 41, 12, 28, 32, 59, 47, 42, 60, 49, 61, 46, 16, 43, 31, 45, 26, 57, 30, 44 ],
[ 23, 29, 27, 5, 8, 14, 10, 41, 31, 12, 13, 45, 28, 16, 9, 43, 18, 1, 21, 22, 3, 2, 26, 11, 15, 57, 32, 47, 30, 61, 44, 59, 34, 4, 37, 38, 6, 7, 25, 24, 42, 49, 48, 63, 46, 52, 60, 51, 50, 17, 53, 54, 19, 20, 40, 39, 58, 33, 64, 56, 62, 36, 55, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 60, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 61, 62, 49, 51, 63, 55, 64, 50 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 41, 42, 45, 47, 35, 37, 39, 17, 25, 18, 38, 20, 43, 48, 44, 46, 57, 58, 61, 63, 51, 53, 55, 33, 40, 34, 54, 36, 59, 64, 60, 62, 49, 50, 52, 56 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 33, 34, 35, 36, 37, 38, 5, 39, 40, 8, 14, 9, 10, 12, 13, 16, 49, 50, 51, 52, 53, 54, 55, 56, 23, 26, 27, 28, 29, 30, 31, 32, 57, 58, 59, 61, 64, 62, 60, 63, 41, 42, 43, 44, 45, 46, 47, 48 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 60, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 61, 62, 49, 51, 63, 55, 64, 50 ],
[ 51, 33, 55, 59, 64, 60, 49, 35, 36, 50, 52, 17, 54, 56, 62, 39, 43, 48, 44, 57, 63, 58, 53, 46, 61, 19, 40, 20, 34, 4, 38, 24, 27, 32, 28, 41, 47, 42, 30, 45, 37, 6, 25, 7, 18, 1, 22, 15, 14, 16, 9, 23, 31, 26, 12, 29, 21, 3, 11, 2, 5, 8, 10, 13 ],
[ 42, 46, 48, 26, 57, 32, 30, 58, 60, 61, 44, 62, 63, 59, 47, 64, 8, 41, 16, 12, 43, 45, 49, 31, 28, 50, 51, 55, 52, 54, 56, 53, 1, 23, 3, 2, 27, 29, 13, 9, 33, 34, 35, 39, 36, 38, 40, 37, 4, 5, 6, 7, 14, 10, 15, 11, 17, 18, 19, 24, 20, 22, 25, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 60, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 61, 62, 49, 51, 63, 55, 64, 50 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 41, 42, 45, 47, 35, 37, 39, 17, 25, 18, 38, 20, 43, 48, 44, 46, 57, 58, 61, 63, 51, 53, 55, 33, 40, 34, 54, 36, 59, 64, 60, 62, 49, 50, 52, 56 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 33, 34, 35, 36, 37, 38, 5, 39, 40, 8, 14, 9, 10, 12, 13, 16, 49, 50, 51, 52, 53, 54, 55, 56, 23, 26, 27, 28, 29, 30, 31, 32, 57, 58, 59, 61, 64, 62, 60, 63, 41, 42, 43, 44, 45, 46, 47, 48 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 60, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 61, 62, 49, 51, 63, 55, 64, 50 ],
[ 32, 42, 47, 16, 43, 31, 26, 48, 46, 57, 30, 58, 61, 44, 45, 63, 3, 27, 13, 8, 28, 41, 59, 29, 12, 64, 60, 62, 49, 50, 52, 56, 6, 14, 15, 1, 9, 23, 10, 2, 51, 53, 55, 54, 33, 34, 36, 40, 19, 21, 24, 4, 11, 5, 22, 7, 35, 37, 39, 38, 17, 18, 20, 25 ],
[ 33, 36, 35, 49, 50, 51, 52, 17, 40, 54, 56, 20, 39, 53, 55, 19, 57, 58, 59, 61, 64, 62, 34, 60, 63, 4, 37, 25, 38, 7, 24, 6, 41, 42, 43, 45, 48, 46, 44, 47, 18, 1, 21, 11, 22, 2, 15, 3, 23, 26, 27, 29, 32, 30, 28, 31, 5, 8, 14, 9, 10, 12, 13, 16 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 60, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 61, 62, 49, 51, 63, 55, 64, 50 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 41, 42, 45, 47, 35, 37, 39, 17, 25, 18, 38, 20, 43, 48, 44, 46, 57, 58, 61, 63, 51, 53, 55, 33, 40, 34, 54, 36, 59, 64, 60, 62, 49, 50, 52, 56 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 33, 34, 35, 36, 37, 38, 5, 39, 40, 8, 14, 9, 10, 12, 13, 16, 49, 50, 51, 52, 53, 54, 55, 56, 23, 26, 27, 28, 29, 30, 31, 32, 57, 58, 59, 61, 64, 62, 60, 63, 41, 42, 43, 44, 45, 46, 47, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 60, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 61, 62, 49, 51, 63, 55, 64, 50 ],
[ 19, 4, 24, 35, 37, 39, 17, 6, 7, 18, 20, 1, 22, 25, 38, 15, 51, 53, 55, 33, 40, 34, 21, 54, 36, 3, 11, 2, 5, 8, 10, 13, 59, 64, 60, 49, 56, 50, 62, 52, 14, 16, 9, 12, 23, 26, 29, 31, 43, 48, 44, 57, 63, 58, 46, 61, 27, 32, 28, 30, 41, 42, 45, 47 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 28, 29, 9, 30, 31, 27, 13, 32, 4, 5, 6, 7, 14, 10, 41, 15, 11, 42, 43, 44, 45, 46, 47, 48, 17, 18, 19, 20, 21, 22, 24, 25, 57, 58, 59, 60, 61, 62, 63, 64, 33, 34, 35, 36, 37, 38, 39, 40, 49, 50, 51, 55, 52, 54, 56, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 60, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 61, 62, 49, 51, 63, 55, 64, 50 ],
[ 51, 33, 55, 59, 64, 60, 49, 35, 36, 50, 52, 17, 54, 56, 62, 39, 43, 48, 44, 57, 63, 58, 53, 46, 61, 19, 40, 20, 34, 4, 38, 24, 27, 32, 28, 41, 47, 42, 30, 45, 37, 6, 25, 7, 18, 1, 22, 15, 14, 16, 9, 23, 31, 26, 12, 29, 21, 3, 11, 2, 5, 8, 10, 13 ],
[ 42, 46, 48, 26, 57, 32, 30, 58, 60, 61, 44, 62, 63, 59, 47, 64, 8, 41, 16, 12, 43, 45, 49, 31, 28, 50, 51, 55, 52, 54, 56, 53, 1, 23, 3, 2, 27, 29, 13, 9, 33, 34, 35, 39, 36, 38, 40, 37, 4, 5, 6, 7, 14, 10, 15, 11, 17, 18, 19, 24, 20, 22, 25, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 60, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 61, 62, 49, 51, 63, 55, 64, 50 ],
[ 43, 57, 44, 27, 32, 28, 41, 59, 61, 42, 45, 49, 46, 47, 30, 60, 14, 16, 9, 23, 31, 26, 48, 12, 29, 51, 63, 52, 58, 33, 62, 55, 21, 3, 11, 5, 13, 8, 2, 10, 64, 35, 56, 36, 50, 17, 54, 39, 37, 6, 25, 18, 15, 1, 7, 22, 53, 19, 40, 20, 34, 4, 38, 24 ],
[ 50, 54, 53, 58, 33, 64, 62, 34, 39, 36, 55, 38, 40, 35, 56, 37, 42, 49, 48, 46, 51, 52, 17, 63, 60, 18, 19, 24, 20, 22, 25, 21, 26, 57, 32, 30, 59, 61, 47, 44, 4, 5, 6, 15, 7, 10, 11, 14, 8, 41, 16, 12, 43, 45, 31, 28, 1, 23, 3, 13, 2, 29, 9, 27 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 60, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 61, 62, 49, 51, 63, 55, 64, 50 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 41, 42, 45, 47, 35, 37, 39, 17, 25, 18, 38, 20, 43, 48, 44, 46, 57, 58, 61, 63, 51, 53, 55, 33, 40, 34, 54, 36, 59, 64, 60, 62, 49, 50, 52, 56 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 33, 34, 35, 36, 37, 38, 5, 39, 40, 8, 14, 9, 10, 12, 13, 16, 49, 50, 51, 52, 53, 54, 55, 56, 23, 26, 27, 28, 29, 30, 31, 32, 57, 58, 59, 61, 64, 62, 60, 63, 41, 42, 43, 44, 45, 46, 47, 48 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 55, 50, 46, 52, 58, 60, 54, 35, 56, 51, 39, 53, 33, 64, 34, 30, 61, 42, 44, 49, 63, 36, 48, 59, 38, 17, 19, 40, 24, 37, 18, 12, 45, 26, 28, 57, 47, 32, 43, 20, 22, 4, 6, 25, 15, 21, 5, 2, 29, 8, 9, 41, 31, 16, 27, 7, 10, 1, 3, 11, 13, 14, 23 ],
\[ 64, 50, 56, 48, 51, 63, 58, 53, 54, 33, 62, 34, 36, 55, 52, 40, 32, 59, 47, 42, 60, 49, 35, 61, 46, 37, 39, 38, 17, 18, 20, 25, 16, 43, 31, 26, 44, 57, 45, 30, 19, 21, 24, 22, 4, 5, 7, 11, 3, 27, 13, 8, 28, 41, 29, 12, 6, 14, 15, 10, 1, 23, 2, 9 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 49, 60, 43, 48, 44, 57, 51, 52, 58, 61, 33, 62, 63, 46, 55, 27, 32, 28, 41, 47, 42, 64, 30, 45, 35, 56, 36, 50, 17, 54, 39, 14, 16, 9, 23, 31, 26, 12, 29, 53, 19, 40, 20, 34, 4, 38, 24, 21, 3, 11, 5, 13, 8, 2, 10, 37, 6, 25, 7, 18, 1, 22, 15 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,4-g5-path5", "32S16-16,16,8-g13-path5", "64S50-32,32,16-g29-path15" ];
s`SolvableDBParents := [ Strings() | "128S159-64,64,32-g61-path21", "128S160-64,64,32-g61-path5", "128S159-64,64,32-g61-path22", "128S160-64,64,32-g61-path6", "128S131-32,32,16-g57-path15", "128S128-32,32,16-g57-path7", "128S153-32,32,16-g57-path15" ];
s`SolvableDBChild := "32S16-16,16,8-g13-path5";

/*
Return for eval
*/

return s;
