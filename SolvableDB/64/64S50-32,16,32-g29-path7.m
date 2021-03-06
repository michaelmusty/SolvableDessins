s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-32,16,32-g29-path7";
s`SolvableDBFilename := "64S50-32,16,32-g29-path7.m";
s`SolvableDBPassportName := "64S50-32,16,32-g29";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 32, 16, 32 ];
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
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 25 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 15, 29 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 21, 34 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 24, 38 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 35, 49 },
{ IntegerRing() | 36, 50 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 58, 64 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 16, 13, 14, 15, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 56, 58, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 63, 64, 51, 53, 55, 61 ],
[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 39, 6, 15, 1, 4, 41, 38, 12, 22, 25, 2, 7, 20, 43, 28, 51, 30, 53, 50, 24, 34, 37, 9, 11, 32, 55, 40, 61, 42, 62, 60, 36, 46, 49, 21, 23, 44, 63, 52, 64, 54, 57, 48, 59, 33, 35, 56, 58, 45, 47 ],
[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 29, 6, 31, 3, 13, 8, 1, 39, 37, 11, 38, 22, 12, 2, 15, 41, 20, 43, 28, 51, 49, 23, 50, 34, 24, 9, 30, 53, 32, 55, 40, 61, 59, 35, 60, 46, 36, 21, 42, 62, 44, 63, 52, 64, 47, 57, 48, 33, 54, 56, 58, 45 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 16, 13, 14, 15, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 56, 58, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 63, 64, 51, 53, 55, 61 ],
\[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 39, 6, 15, 1, 4, 41, 38, 12, 22, 25, 2, 7, 20, 43, 28, 51, 30, 53, 50, 24, 34, 37, 9, 11, 32, 55, 40, 61, 42, 62, 60, 36, 46, 49, 21, 23, 44, 63, 52, 64, 54, 57, 48, 59, 33, 35, 56, 58, 45, 47 ],
\[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 29, 6, 31, 3, 13, 8, 1, 39, 37, 11, 38, 22, 12, 2, 15, 41, 20, 43, 28, 51, 49, 23, 50, 34, 24, 9, 30, 53, 32, 55, 40, 61, 59, 35, 60, 46, 36, 21, 42, 62, 44, 63, 52, 64, 47, 57, 48, 33, 54, 56, 58, 45 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 16, 13, 14, 15, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 56, 58, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 63, 64, 51, 53, 55, 61 ],
\[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 39, 6, 15, 1, 4, 41, 38, 12, 22, 25, 2, 7, 20, 43, 28, 51, 30, 53, 50, 24, 34, 37, 9, 11, 32, 55, 40, 61, 42, 62, 60, 36, 46, 49, 21, 23, 44, 63, 52, 64, 54, 57, 48, 59, 33, 35, 56, 58, 45, 47 ],
\[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 29, 6, 31, 3, 13, 8, 1, 39, 37, 11, 38, 22, 12, 2, 15, 41, 20, 43, 28, 51, 49, 23, 50, 34, 24, 9, 30, 53, 32, 55, 40, 61, 59, 35, 60, 46, 36, 21, 42, 62, 44, 63, 52, 64, 47, 57, 48, 33, 54, 56, 58, 45 ]:
 Order := 64 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 39, 40, 41, 42, 43, 44, 21, 22, 23, 24, 25, 26, 51, 52, 53, 54, 55, 56, 33, 34, 35, 36, 37, 38, 61, 58, 62, 45, 63, 47, 46, 48, 49, 50, 64, 57, 59, 60 ],
[ 50, 60, 37, 34, 36, 38, 46, 49, 64, 48, 57, 59, 22, 23, 25, 21, 24, 33, 35, 26, 61, 58, 62, 63, 45, 47, 9, 10, 11, 18, 12, 19, 51, 52, 53, 55, 54, 56, 2, 5, 7, 16, 8, 14, 39, 40, 41, 43, 42, 44, 1, 17, 4, 27, 3, 29, 28, 31, 30, 32, 6, 13, 15, 20 ],
[ 39, 27, 43, 41, 28, 51, 29, 31, 16, 13, 14, 17, 53, 32, 55, 30, 40, 15, 20, 61, 18, 4, 19, 5, 3, 6, 42, 62, 44, 63, 52, 64, 25, 7, 26, 10, 8, 1, 54, 57, 56, 59, 58, 60, 37, 11, 38, 22, 12, 2, 45, 46, 47, 49, 48, 50, 23, 34, 24, 9, 33, 35, 36, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 16, 13, 14, 15, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 56, 58, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 63, 64, 51, 53, 55, 61 ],
\[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 39, 6, 15, 1, 4, 41, 38, 12, 22, 25, 2, 7, 20, 43, 28, 51, 30, 53, 50, 24, 34, 37, 9, 11, 32, 55, 40, 61, 42, 62, 60, 36, 46, 49, 21, 23, 44, 63, 52, 64, 54, 57, 48, 59, 33, 35, 56, 58, 45, 47 ],
\[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 29, 6, 31, 3, 13, 8, 1, 39, 37, 11, 38, 22, 12, 2, 15, 41, 20, 43, 28, 51, 49, 23, 50, 34, 24, 9, 30, 53, 32, 55, 40, 61, 59, 35, 60, 46, 36, 21, 42, 62, 44, 63, 52, 64, 47, 57, 48, 33, 54, 56, 58, 45 ]:
 Order := 64 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 39, 40, 41, 42, 43, 44, 21, 22, 23, 24, 25, 26, 51, 52, 53, 54, 55, 56, 33, 34, 35, 36, 37, 38, 61, 58, 62, 45, 63, 47, 46, 48, 49, 50, 64, 57, 59, 60 ],
[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 39, 6, 15, 1, 4, 41, 38, 12, 22, 25, 2, 7, 20, 43, 28, 51, 30, 53, 50, 24, 34, 37, 9, 11, 32, 55, 40, 61, 42, 62, 60, 36, 46, 49, 21, 23, 44, 63, 52, 64, 54, 57, 48, 59, 33, 35, 56, 58, 45, 47 ],
[ 25, 37, 10, 26, 11, 18, 38, 22, 49, 23, 50, 34, 19, 2, 5, 12, 7, 24, 9, 16, 59, 35, 60, 46, 36, 21, 8, 14, 1, 17, 4, 27, 63, 47, 64, 57, 48, 33, 3, 29, 6, 31, 13, 39, 55, 56, 61, 62, 58, 45, 15, 41, 20, 43, 28, 51, 44, 53, 52, 54, 30, 32, 40, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 16, 13, 14, 15, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 56, 58, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 63, 64, 51, 53, 55, 61 ],
\[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 39, 6, 15, 1, 4, 41, 38, 12, 22, 25, 2, 7, 20, 43, 28, 51, 30, 53, 50, 24, 34, 37, 9, 11, 32, 55, 40, 61, 42, 62, 60, 36, 46, 49, 21, 23, 44, 63, 52, 64, 54, 57, 48, 59, 33, 35, 56, 58, 45, 47 ],
\[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 29, 6, 31, 3, 13, 8, 1, 39, 37, 11, 38, 22, 12, 2, 15, 41, 20, 43, 28, 51, 49, 23, 50, 34, 24, 9, 30, 53, 32, 55, 40, 61, 59, 35, 60, 46, 36, 21, 42, 62, 44, 63, 52, 64, 47, 57, 48, 33, 54, 56, 58, 45 ]:
 Order := 64 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 39, 40, 41, 42, 43, 44, 21, 22, 23, 24, 25, 26, 51, 52, 53, 54, 55, 56, 33, 34, 35, 36, 37, 38, 61, 58, 62, 45, 63, 47, 46, 48, 49, 50, 64, 57, 59, 60 ],
[ 62, 53, 64, 63, 54, 57, 55, 61, 41, 42, 43, 51, 59, 58, 60, 56, 45, 44, 52, 46, 29, 30, 31, 39, 32, 40, 47, 49, 48, 50, 33, 34, 14, 15, 17, 27, 20, 28, 35, 37, 36, 38, 21, 22, 19, 3, 5, 16, 6, 13, 23, 25, 24, 26, 9, 10, 8, 18, 1, 4, 11, 12, 2, 7 ],
[ 63, 55, 57, 64, 56, 59, 61, 62, 43, 44, 51, 53, 60, 45, 46, 58, 47, 52, 54, 49, 31, 32, 39, 41, 40, 42, 48, 50, 33, 34, 35, 37, 17, 20, 27, 29, 28, 30, 36, 38, 21, 22, 23, 25, 5, 6, 16, 14, 13, 15, 24, 26, 9, 10, 11, 18, 1, 19, 4, 3, 12, 2, 7, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 16, 13, 14, 15, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 56, 58, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 63, 64, 51, 53, 55, 61 ],
\[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 39, 6, 15, 1, 4, 41, 38, 12, 22, 25, 2, 7, 20, 43, 28, 51, 30, 53, 50, 24, 34, 37, 9, 11, 32, 55, 40, 61, 42, 62, 60, 36, 46, 49, 21, 23, 44, 63, 52, 64, 54, 57, 48, 59, 33, 35, 56, 58, 45, 47 ],
\[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 29, 6, 31, 3, 13, 8, 1, 39, 37, 11, 38, 22, 12, 2, 15, 41, 20, 43, 28, 51, 49, 23, 50, 34, 24, 9, 30, 53, 32, 55, 40, 61, 59, 35, 60, 46, 36, 21, 42, 62, 44, 63, 52, 64, 47, 57, 48, 33, 54, 56, 58, 45 ]:
 Order := 64 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 39, 40, 41, 42, 43, 44, 21, 22, 23, 24, 25, 26, 51, 52, 53, 54, 55, 56, 33, 34, 35, 36, 37, 38, 61, 58, 62, 45, 63, 47, 46, 48, 49, 50, 64, 57, 59, 60 ],
[ 22, 34, 26, 25, 9, 10, 37, 38, 46, 21, 49, 50, 18, 12, 19, 11, 2, 23, 24, 5, 57, 33, 59, 60, 35, 36, 7, 16, 8, 14, 1, 17, 62, 45, 63, 64, 47, 48, 4, 27, 3, 29, 6, 31, 53, 54, 55, 61, 56, 58, 13, 39, 15, 41, 20, 43, 42, 51, 44, 52, 28, 30, 32, 40 ],
[ 17, 5, 29, 27, 6, 31, 16, 14, 10, 1, 18, 19, 39, 15, 41, 13, 20, 4, 3, 43, 22, 2, 25, 26, 7, 8, 28, 51, 30, 53, 32, 55, 34, 9, 37, 38, 11, 12, 40, 61, 42, 62, 44, 63, 46, 21, 49, 50, 23, 24, 52, 64, 54, 57, 56, 59, 33, 60, 35, 36, 58, 45, 47, 48 ]
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
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 39, 40, 41, 42, 43, 44, 21, 22, 23, 24, 25, 26, 51, 52, 53, 54, 55, 56, 33, 34, 35, 36, 37, 38, 61, 58, 62, 45, 63, 47, 46, 48, 49, 50, 64, 57, 59, 60 ],
[ 50, 60, 37, 34, 36, 38, 46, 49, 64, 48, 57, 59, 22, 23, 25, 21, 24, 33, 35, 26, 61, 58, 62, 63, 45, 47, 9, 10, 11, 18, 12, 19, 51, 52, 53, 55, 54, 56, 2, 5, 7, 16, 8, 14, 39, 40, 41, 43, 42, 44, 1, 17, 4, 27, 3, 29, 28, 31, 30, 32, 6, 13, 15, 20 ],
[ 39, 27, 43, 41, 28, 51, 29, 31, 16, 13, 14, 17, 53, 32, 55, 30, 40, 15, 20, 61, 18, 4, 19, 5, 3, 6, 42, 62, 44, 63, 52, 64, 25, 7, 26, 10, 8, 1, 54, 57, 56, 59, 58, 60, 37, 11, 38, 22, 12, 2, 45, 46, 47, 49, 48, 50, 23, 34, 24, 9, 33, 35, 36, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 39, 40, 41, 42, 43, 44, 21, 22, 23, 24, 25, 26, 51, 52, 53, 54, 55, 56, 33, 34, 35, 36, 37, 38, 61, 58, 62, 45, 63, 47, 46, 48, 49, 50, 64, 57, 59, 60 ],
[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 39, 6, 15, 1, 4, 41, 38, 12, 22, 25, 2, 7, 20, 43, 28, 51, 30, 53, 50, 24, 34, 37, 9, 11, 32, 55, 40, 61, 42, 62, 60, 36, 46, 49, 21, 23, 44, 63, 52, 64, 54, 57, 48, 59, 33, 35, 56, 58, 45, 47 ],
[ 25, 37, 10, 26, 11, 18, 38, 22, 49, 23, 50, 34, 19, 2, 5, 12, 7, 24, 9, 16, 59, 35, 60, 46, 36, 21, 8, 14, 1, 17, 4, 27, 63, 47, 64, 57, 48, 33, 3, 29, 6, 31, 13, 39, 55, 56, 61, 62, 58, 45, 15, 41, 20, 43, 28, 51, 44, 53, 52, 54, 30, 32, 40, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 39, 40, 41, 42, 43, 44, 21, 22, 23, 24, 25, 26, 51, 52, 53, 54, 55, 56, 33, 34, 35, 36, 37, 38, 61, 58, 62, 45, 63, 47, 46, 48, 49, 50, 64, 57, 59, 60 ],
[ 62, 53, 64, 63, 54, 57, 55, 61, 41, 42, 43, 51, 59, 58, 60, 56, 45, 44, 52, 46, 29, 30, 31, 39, 32, 40, 47, 49, 48, 50, 33, 34, 14, 15, 17, 27, 20, 28, 35, 37, 36, 38, 21, 22, 19, 3, 5, 16, 6, 13, 23, 25, 24, 26, 9, 10, 8, 18, 1, 4, 11, 12, 2, 7 ],
[ 63, 55, 57, 64, 56, 59, 61, 62, 43, 44, 51, 53, 60, 45, 46, 58, 47, 52, 54, 49, 31, 32, 39, 41, 40, 42, 48, 50, 33, 34, 35, 37, 17, 20, 27, 29, 28, 30, 36, 38, 21, 22, 23, 25, 5, 6, 16, 14, 13, 15, 24, 26, 9, 10, 11, 18, 1, 19, 4, 3, 12, 2, 7, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 39, 40, 41, 42, 43, 44, 21, 22, 23, 24, 25, 26, 51, 52, 53, 54, 55, 56, 33, 34, 35, 36, 37, 38, 61, 58, 62, 45, 63, 47, 46, 48, 49, 50, 64, 57, 59, 60 ],
[ 22, 34, 26, 25, 9, 10, 37, 38, 46, 21, 49, 50, 18, 12, 19, 11, 2, 23, 24, 5, 57, 33, 59, 60, 35, 36, 7, 16, 8, 14, 1, 17, 62, 45, 63, 64, 47, 48, 4, 27, 3, 29, 6, 31, 53, 54, 55, 61, 56, 58, 13, 39, 15, 41, 20, 43, 42, 51, 44, 52, 28, 30, 32, 40 ],
[ 17, 5, 29, 27, 6, 31, 16, 14, 10, 1, 18, 19, 39, 15, 41, 13, 20, 4, 3, 43, 22, 2, 25, 26, 7, 8, 28, 51, 30, 53, 32, 55, 34, 9, 37, 38, 11, 12, 40, 61, 42, 62, 44, 63, 46, 21, 49, 50, 23, 24, 52, 64, 54, 57, 56, 59, 33, 60, 35, 36, 58, 45, 47, 48 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 16, 13, 14, 15, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 56, 58, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 63, 64, 51, 53, 55, 61 ],
\[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 39, 6, 15, 1, 4, 41, 38, 12, 22, 25, 2, 7, 20, 43, 28, 51, 30, 53, 50, 24, 34, 37, 9, 11, 32, 55, 40, 61, 42, 62, 60, 36, 46, 49, 21, 23, 44, 63, 52, 64, 54, 57, 48, 59, 33, 35, 56, 58, 45, 47 ],
\[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 29, 6, 31, 3, 13, 8, 1, 39, 37, 11, 38, 22, 12, 2, 15, 41, 20, 43, 28, 51, 49, 23, 50, 34, 24, 9, 30, 53, 32, 55, 40, 61, 59, 35, 60, 46, 36, 21, 42, 62, 44, 63, 52, 64, 47, 57, 48, 33, 54, 56, 58, 45 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 52, 47, 45, 64, 48, 54, 56, 40, 61, 42, 44, 33, 59, 35, 57, 60, 62, 63, 36, 28, 51, 30, 32, 53, 55, 46, 21, 49, 23, 50, 24, 13, 39, 15, 20, 41, 43, 34, 9, 37, 11, 38, 12, 4, 27, 3, 6, 29, 31, 22, 2, 25, 7, 26, 8, 16, 1, 14, 17, 10, 18, 19, 5 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 16, 13, 14, 15, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 56, 58, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 63, 64, 51, 53, 55, 61 ],
\[ 64, 61, 59, 57, 58, 60, 62, 63, 51, 52, 53, 55, 46, 47, 49, 45, 48, 54, 56, 50, 39, 40, 41, 43, 42, 44, 33, 34, 35, 37, 36, 38, 27, 28, 29, 31, 30, 32, 21, 22, 23, 25, 24, 26, 16, 13, 14, 17, 15, 20, 9, 10, 11, 18, 12, 19, 4, 5, 3, 6, 2, 7, 8, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 52, 47, 45, 64, 48, 54, 56, 40, 61, 42, 44, 33, 59, 35, 57, 60, 62, 63, 36, 28, 51, 30, 32, 53, 55, 46, 21, 49, 23, 50, 24, 13, 39, 15, 20, 41, 43, 34, 9, 37, 11, 38, 12, 4, 27, 3, 6, 29, 31, 22, 2, 25, 7, 26, 8, 16, 1, 14, 17, 10, 18, 19, 5 ],
\[ 6, 1, 15, 13, 17, 20, 4, 3, 2, 5, 7, 8, 28, 29, 30, 27, 31, 16, 14, 32, 9, 10, 11, 12, 18, 19, 39, 40, 41, 42, 43, 44, 21, 22, 23, 24, 25, 26, 51, 52, 53, 54, 55, 56, 33, 34, 35, 36, 37, 38, 61, 58, 62, 45, 63, 47, 46, 48, 49, 50, 64, 57, 59, 60 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T1-16,8,16-g7-path1", "32S1-32,16,32-g15-path4", "64S50-32,16,32-g29-path7" ];
s`SolvableDBParents := [ Strings() | "128S160-64,32,64-g61-path9", "128S159-64,32,64-g61-path25", "128S159-64,32,64-g61-path26", "128S160-64,32,64-g61-path10", "128S153-32,16,32-g57-path17", "128S131-32,16,32-g57-path17", "128S128-32,16,32-g57-path9" ];
s`SolvableDBChild := "32S1-32,16,32-g15-path4";

/*
Return for eval
*/

return s;
