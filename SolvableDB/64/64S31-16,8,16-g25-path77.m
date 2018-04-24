s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S31-16,8,16-g25-path77";
s`SolvableDBFilename := "64S31-16,8,16-g25-path77.m";
s`SolvableDBPassportName := "64S31-16,8,16-g25";
s`SolvableDBPathNumber := 77;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 8, 16 ];
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 57 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 41 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 46, 59 },
{ IntegerRing() | 47, 58 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 46, 21, 18, 42, 26, 3, 29, 45, 32, 48, 4, 34, 5, 53, 28, 30, 41, 6, 43, 64, 47, 7, 49, 33, 38, 50, 51, 52, 17, 25, 61, 22, 10, 59, 27, 36, 12, 57, 56, 60, 14, 40, 15, 16, 58, 24, 63, 62, 37, 20, 44, 54, 55 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 38, 25, 17, 34, 56, 45, 60, 22, 24, 54, 4, 62, 5, 63, 52, 29, 64, 47, 37, 33, 15, 7, 57, 53, 8, 59, 35, 9, 51, 44, 49, 58, 11, 50, 48, 42, 12, 13, 55, 21, 61, 46, 32, 41, 40, 19, 20, 30, 26, 23, 31, 39 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 22, 51, 57, 3, 23, 53, 50, 11, 40, 35, 56, 5, 54, 61, 10, 6, 34, 59, 39, 62, 37, 30, 19, 8, 45, 36, 9, 33, 60, 24, 58, 49, 55, 52, 16, 31, 13, 64, 14, 26, 29, 46, 43, 17, 18, 41, 48, 38, 44, 63 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 46, 21, 18, 42, 26, 3, 29, 45, 32, 48, 4, 34, 5, 53, 28, 30, 41, 6, 43, 64, 47, 7, 49, 33, 38, 50, 51, 52, 17, 25, 61, 22, 10, 59, 27, 36, 12, 57, 56, 60, 14, 40, 15, 16, 58, 24, 63, 62, 37, 20, 44, 54, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 38, 25, 17, 34, 56, 45, 60, 22, 24, 54, 4, 62, 5, 63, 52, 29, 64, 47, 37, 33, 15, 7, 57, 53, 8, 59, 35, 9, 51, 44, 49, 58, 11, 50, 48, 42, 12, 13, 55, 21, 61, 46, 32, 41, 40, 19, 20, 30, 26, 23, 31, 39 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 22, 51, 57, 3, 23, 53, 50, 11, 40, 35, 56, 5, 54, 61, 10, 6, 34, 59, 39, 62, 37, 30, 19, 8, 45, 36, 9, 33, 60, 24, 58, 49, 55, 52, 16, 31, 13, 64, 14, 26, 29, 46, 43, 17, 18, 41, 48, 38, 44, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 46, 21, 18, 42, 26, 3, 29, 45, 32, 48, 4, 34, 5, 53, 28, 30, 41, 6, 43, 64, 47, 7, 49, 33, 38, 50, 51, 52, 17, 25, 61, 22, 10, 59, 27, 36, 12, 57, 56, 60, 14, 40, 15, 16, 58, 24, 63, 62, 37, 20, 44, 54, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 38, 25, 17, 34, 56, 45, 60, 22, 24, 54, 4, 62, 5, 63, 52, 29, 64, 47, 37, 33, 15, 7, 57, 53, 8, 59, 35, 9, 51, 44, 49, 58, 11, 50, 48, 42, 12, 13, 55, 21, 61, 46, 32, 41, 40, 19, 20, 30, 26, 23, 31, 39 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 22, 51, 57, 3, 23, 53, 50, 11, 40, 35, 56, 5, 54, 61, 10, 6, 34, 59, 39, 62, 37, 30, 19, 8, 45, 36, 9, 33, 60, 24, 58, 49, 55, 52, 16, 31, 13, 64, 14, 26, 29, 46, 43, 17, 18, 41, 48, 38, 44, 63 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 48, 10, 52, 54, 55, 40, 14, 4, 61, 13, 43, 9, 57, 41, 16, 46, 26, 18, 27, 7, 20, 35, 23, 8, 47, 60, 36, 11, 53, 28, 15, 30, 62, 19, 12, 32, 21, 34, 37, 38, 39, 25, 63, 64, 50, 49, 56, 45, 51, 42, 59, 58, 31 ],
[ 19, 31, 42, 32, 48, 41, 47, 2, 46, 61, 53, 36, 9, 30, 4, 60, 24, 8, 34, 40, 56, 39, 17, 33, 58, 11, 15, 20, 13, 1, 49, 62, 52, 44, 50, 43, 45, 35, 59, 38, 23, 7, 37, 5, 63, 57, 16, 14, 26, 64, 21, 55, 18, 28, 6, 27, 22, 3, 29, 25, 12, 51, 10, 54 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 41, 29, 22, 9, 51, 53, 3, 49, 58, 59, 37, 4, 5, 15, 19, 44, 11, 54, 14, 6, 55, 36, 50, 7, 42, 31, 24, 40, 35, 62, 33, 23, 60, 10, 57, 63, 39, 56, 12, 61, 46, 21, 16, 48, 20, 27, 47, 25, 17, 45, 32, 43, 28, 34, 64, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 46, 21, 18, 42, 26, 3, 29, 45, 32, 48, 4, 34, 5, 53, 28, 30, 41, 6, 43, 64, 47, 7, 49, 33, 38, 50, 51, 52, 17, 25, 61, 22, 10, 59, 27, 36, 12, 57, 56, 60, 14, 40, 15, 16, 58, 24, 63, 62, 37, 20, 44, 54, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 38, 25, 17, 34, 56, 45, 60, 22, 24, 54, 4, 62, 5, 63, 52, 29, 64, 47, 37, 33, 15, 7, 57, 53, 8, 59, 35, 9, 51, 44, 49, 58, 11, 50, 48, 42, 12, 13, 55, 21, 61, 46, 32, 41, 40, 19, 20, 30, 26, 23, 31, 39 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 22, 51, 57, 3, 23, 53, 50, 11, 40, 35, 56, 5, 54, 61, 10, 6, 34, 59, 39, 62, 37, 30, 19, 8, 45, 36, 9, 33, 60, 24, 58, 49, 55, 52, 16, 31, 13, 64, 14, 26, 29, 46, 43, 17, 18, 41, 48, 38, 44, 63 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 48, 10, 52, 54, 55, 40, 14, 4, 61, 13, 43, 9, 57, 41, 16, 46, 26, 18, 27, 7, 20, 35, 23, 8, 47, 60, 36, 11, 53, 28, 15, 30, 62, 19, 12, 32, 21, 34, 37, 38, 39, 25, 63, 64, 50, 49, 56, 45, 51, 42, 59, 58, 31 ],
[ 44, 26, 47, 51, 30, 17, 60, 49, 22, 36, 8, 37, 57, 19, 62, 58, 52, 31, 5, 35, 15, 29, 33, 55, 42, 18, 32, 38, 46, 34, 11, 21, 6, 48, 54, 45, 10, 64, 13, 50, 24, 16, 63, 14, 61, 39, 25, 1, 53, 28, 27, 41, 2, 40, 23, 4, 59, 7, 9, 3, 43, 56, 12, 20 ],
[ 53, 59, 11, 14, 31, 48, 18, 20, 55, 39, 46, 29, 32, 26, 25, 2, 60, 22, 36, 27, 34, 56, 30, 19, 49, 50, 5, 52, 33, 61, 38, 3, 58, 8, 23, 28, 40, 4, 17, 6, 47, 45, 9, 37, 57, 51, 10, 63, 13, 62, 7, 44, 54, 21, 42, 16, 41, 43, 15, 12, 64, 1, 35, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 46, 21, 18, 42, 26, 3, 29, 45, 32, 48, 4, 34, 5, 53, 28, 30, 41, 6, 43, 64, 47, 7, 49, 33, 38, 50, 51, 52, 17, 25, 61, 22, 10, 59, 27, 36, 12, 57, 56, 60, 14, 40, 15, 16, 58, 24, 63, 62, 37, 20, 44, 54, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 38, 25, 17, 34, 56, 45, 60, 22, 24, 54, 4, 62, 5, 63, 52, 29, 64, 47, 37, 33, 15, 7, 57, 53, 8, 59, 35, 9, 51, 44, 49, 58, 11, 50, 48, 42, 12, 13, 55, 21, 61, 46, 32, 41, 40, 19, 20, 30, 26, 23, 31, 39 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 22, 51, 57, 3, 23, 53, 50, 11, 40, 35, 56, 5, 54, 61, 10, 6, 34, 59, 39, 62, 37, 30, 19, 8, 45, 36, 9, 33, 60, 24, 58, 49, 55, 52, 16, 31, 13, 64, 14, 26, 29, 46, 43, 17, 18, 41, 48, 38, 44, 63 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 26, 30, 2, 38, 41, 29, 22, 9, 51, 53, 3, 49, 58, 59, 37, 4, 5, 15, 19, 44, 11, 54, 14, 6, 55, 36, 50, 7, 42, 31, 24, 40, 35, 62, 33, 23, 60, 10, 57, 63, 39, 56, 12, 61, 46, 21, 16, 48, 20, 27, 47, 25, 17, 45, 32, 43, 28, 34, 64, 52 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 40, 2, 45, 49, 50, 3, 33, 5, 15, 10, 58, 59, 52, 20, 62, 21, 14, 61, 6, 9, 28, 60, 63, 55, 32, 16, 39, 8, 31, 13, 64, 57, 56, 48, 11, 42, 18, 54, 30, 47, 43, 46, 41, 27, 36, 22, 51, 17, 35, 44, 38, 19, 53, 24, 26, 29 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 48, 10, 52, 54, 55, 40, 14, 4, 61, 13, 43, 9, 57, 41, 16, 46, 26, 18, 27, 7, 20, 35, 23, 8, 47, 60, 36, 11, 53, 28, 15, 30, 62, 19, 12, 32, 21, 34, 37, 38, 39, 25, 63, 64, 50, 49, 56, 45, 51, 42, 59, 58, 31 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 46, 21, 18, 42, 26, 3, 29, 45, 32, 48, 4, 34, 5, 53, 28, 30, 41, 6, 43, 64, 47, 7, 49, 33, 38, 50, 51, 52, 17, 25, 61, 22, 10, 59, 27, 36, 12, 57, 56, 60, 14, 40, 15, 16, 58, 24, 63, 62, 37, 20, 44, 54, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 38, 25, 17, 34, 56, 45, 60, 22, 24, 54, 4, 62, 5, 63, 52, 29, 64, 47, 37, 33, 15, 7, 57, 53, 8, 59, 35, 9, 51, 44, 49, 58, 11, 50, 48, 42, 12, 13, 55, 21, 61, 46, 32, 41, 40, 19, 20, 30, 26, 23, 31, 39 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 22, 51, 57, 3, 23, 53, 50, 11, 40, 35, 56, 5, 54, 61, 10, 6, 34, 59, 39, 62, 37, 30, 19, 8, 45, 36, 9, 33, 60, 24, 58, 49, 55, 52, 16, 31, 13, 64, 14, 26, 29, 46, 43, 17, 18, 41, 48, 38, 44, 63 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 26, 30, 2, 38, 41, 29, 22, 9, 51, 53, 3, 49, 58, 59, 37, 4, 5, 15, 19, 44, 11, 54, 14, 6, 55, 36, 50, 7, 42, 31, 24, 40, 35, 62, 33, 23, 60, 10, 57, 63, 39, 56, 12, 61, 46, 21, 16, 48, 20, 27, 47, 25, 17, 45, 32, 43, 28, 34, 64, 52 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 38, 25, 17, 34, 56, 45, 60, 22, 24, 54, 4, 62, 5, 63, 52, 29, 64, 47, 37, 33, 15, 7, 57, 53, 8, 59, 35, 9, 51, 44, 49, 58, 11, 50, 48, 42, 12, 13, 55, 21, 61, 46, 32, 41, 40, 19, 20, 30, 26, 23, 31, 39 ],
[ 23, 34, 33, 59, 52, 9, 55, 7, 49, 48, 14, 30, 12, 6, 20, 41, 35, 1, 62, 36, 46, 45, 57, 39, 17, 25, 22, 53, 2, 4, 16, 38, 64, 24, 31, 60, 58, 37, 18, 8, 40, 32, 19, 21, 44, 43, 51, 27, 5, 63, 50, 29, 3, 61, 28, 54, 11, 15, 10, 56, 47, 13, 42, 26 ]
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
[ 15, 42, 27, 28, 51, 54, 4, 30, 61, 3, 60, 7, 8, 56, 57, 62, 46, 58, 41, 11, 35, 26, 20, 38, 21, 44, 64, 10, 63, 55, 19, 39, 22, 32, 43, 14, 1, 18, 37, 12, 13, 24, 16, 17, 25, 31, 52, 33, 47, 2, 29, 50, 48, 49, 59, 9, 36, 23, 53, 6, 5, 40, 34, 45 ],
[ 25, 45, 5, 52, 7, 21, 14, 61, 64, 11, 12, 18, 20, 16, 41, 1, 51, 43, 47, 46, 23, 50, 27, 4, 34, 37, 24, 39, 35, 42, 36, 17, 56, 3, 9, 26, 53, 22, 40, 29, 32, 19, 2, 60, 49, 38, 44, 58, 10, 59, 33, 62, 63, 13, 15, 55, 28, 30, 54, 48, 31, 6, 8, 57 ],
[ 26, 22, 49, 5, 8, 44, 11, 54, 33, 57, 13, 39, 15, 31, 16, 18, 47, 46, 61, 21, 1, 51, 48, 30, 2, 38, 34, 24, 17, 63, 20, 25, 60, 53, 6, 64, 28, 27, 41, 52, 42, 43, 29, 36, 9, 32, 45, 37, 59, 4, 3, 19, 50, 62, 58, 7, 55, 12, 56, 10, 35, 14, 40, 23 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 42, 27, 28, 51, 54, 4, 30, 61, 3, 60, 7, 8, 56, 57, 62, 46, 58, 41, 11, 35, 26, 20, 38, 21, 44, 64, 10, 63, 55, 19, 39, 22, 32, 43, 14, 1, 18, 37, 12, 13, 24, 16, 17, 25, 31, 52, 33, 47, 2, 29, 50, 48, 49, 59, 9, 36, 23, 53, 6, 5, 40, 34, 45 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 38, 25, 17, 34, 56, 45, 60, 22, 24, 54, 4, 62, 5, 63, 52, 29, 64, 47, 37, 33, 15, 7, 57, 53, 8, 59, 35, 9, 51, 44, 49, 58, 11, 50, 48, 42, 12, 13, 55, 21, 61, 46, 32, 41, 40, 19, 20, 30, 26, 23, 31, 39 ],
[ 31, 46, 2, 34, 53, 19, 49, 50, 17, 9, 59, 57, 56, 8, 7, 11, 42, 13, 63, 62, 14, 32, 44, 48, 18, 20, 1, 23, 41, 37, 54, 16, 47, 26, 52, 35, 64, 21, 55, 24, 58, 12, 39, 61, 29, 15, 43, 36, 22, 27, 25, 30, 38, 4, 60, 3, 33, 10, 51, 45, 40, 5, 28, 6 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 13, 18, 1, 26, 30, 2, 38, 41, 29, 22, 9, 51, 53, 3, 49, 58, 59, 37, 4, 5, 15, 19, 44, 11, 54, 14, 6, 55, 36, 50, 7, 42, 31, 24, 40, 35, 62, 33, 23, 60, 10, 57, 63, 39, 56, 12, 61, 46, 21, 16, 48, 20, 27, 47, 25, 17, 45, 32, 43, 28, 34, 64, 52 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 40, 2, 45, 49, 50, 3, 33, 5, 15, 10, 58, 59, 52, 20, 62, 21, 14, 61, 6, 9, 28, 60, 63, 55, 32, 16, 39, 8, 31, 13, 64, 57, 56, 48, 11, 42, 18, 54, 30, 47, 43, 46, 41, 27, 36, 22, 51, 17, 35, 44, 38, 19, 53, 24, 26, 29 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 48, 10, 52, 54, 55, 40, 14, 4, 61, 13, 43, 9, 57, 41, 16, 46, 26, 18, 27, 7, 20, 35, 23, 8, 47, 60, 36, 11, 53, 28, 15, 30, 62, 19, 12, 32, 21, 34, 37, 38, 39, 25, 63, 64, 50, 49, 56, 45, 51, 42, 59, 58, 31 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 13, 18, 1, 26, 30, 2, 38, 41, 29, 22, 9, 51, 53, 3, 49, 58, 59, 37, 4, 5, 15, 19, 44, 11, 54, 14, 6, 55, 36, 50, 7, 42, 31, 24, 40, 35, 62, 33, 23, 60, 10, 57, 63, 39, 56, 12, 61, 46, 21, 16, 48, 20, 27, 47, 25, 17, 45, 32, 43, 28, 34, 64, 52 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 38, 25, 17, 34, 56, 45, 60, 22, 24, 54, 4, 62, 5, 63, 52, 29, 64, 47, 37, 33, 15, 7, 57, 53, 8, 59, 35, 9, 51, 44, 49, 58, 11, 50, 48, 42, 12, 13, 55, 21, 61, 46, 32, 41, 40, 19, 20, 30, 26, 23, 31, 39 ],
[ 23, 34, 33, 59, 52, 9, 55, 7, 49, 48, 14, 30, 12, 6, 20, 41, 35, 1, 62, 36, 46, 45, 57, 39, 17, 25, 22, 53, 2, 4, 16, 38, 64, 24, 31, 60, 58, 37, 18, 8, 40, 32, 19, 21, 44, 43, 51, 27, 5, 63, 50, 29, 3, 61, 28, 54, 11, 15, 10, 56, 47, 13, 42, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 46, 21, 18, 42, 26, 3, 29, 45, 32, 48, 4, 34, 5, 53, 28, 30, 41, 6, 43, 64, 47, 7, 49, 33, 38, 50, 51, 52, 17, 25, 61, 22, 10, 59, 27, 36, 12, 57, 56, 60, 14, 40, 15, 16, 58, 24, 63, 62, 37, 20, 44, 54, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 38, 25, 17, 34, 56, 45, 60, 22, 24, 54, 4, 62, 5, 63, 52, 29, 64, 47, 37, 33, 15, 7, 57, 53, 8, 59, 35, 9, 51, 44, 49, 58, 11, 50, 48, 42, 12, 13, 55, 21, 61, 46, 32, 41, 40, 19, 20, 30, 26, 23, 31, 39 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 22, 51, 57, 3, 23, 53, 50, 11, 40, 35, 56, 5, 54, 61, 10, 6, 34, 59, 39, 62, 37, 30, 19, 8, 45, 36, 9, 33, 60, 24, 58, 49, 55, 52, 16, 31, 13, 64, 14, 26, 29, 46, 43, 17, 18, 41, 48, 38, 44, 63 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 24, 40, 43, 29, 49, 35, 17, 5, 62, 6, 21, 44, 9, 36, 64, 53, 23, 22, 60, 10, 30, 11, 18, 28, 55, 12, 16, 34, 46, 33, 37, 8, 39, 3, 56, 15, 58, 1, 25, 26, 38, 27, 59, 4, 48, 50, 13, 52, 42, 63, 2, 41, 47, 31, 61, 14, 20, 19, 54, 51, 45, 32, 7 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 28, 39, 40, 41, 18, 42, 43, 44, 29, 31, 32, 25, 33, 34, 5, 45, 22, 3, 4, 6, 8, 46, 47, 48, 49, 21, 38, 50, 51, 52, 62, 19, 61, 35, 26, 64, 17, 36, 53, 57, 56, 60, 14, 59, 15, 30, 58, 24, 63, 55, 37, 20, 16, 54, 27 ],
\[ 64, 55, 39, 63, 40, 31, 29, 52, 16, 32, 17, 51, 47, 35, 45, 9, 11, 33, 54, 44, 36, 58, 26, 53, 57, 23, 37, 34, 7, 50, 6, 10, 18, 28, 14, 21, 27, 48, 3, 5, 49, 59, 56, 20, 15, 60, 13, 38, 41, 30, 12, 8, 24, 19, 2, 43, 25, 22, 42, 46, 62, 61, 4, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 39, 52, 35, 45, 9, 11, 64, 33, 14, 21, 23, 27, 48, 57, 37, 28, 8, 24, 59, 58, 12, 19, 18, 2, 40, 41, 43, 25, 5, 22, 55, 63, 31, 29, 7, 15, 32, 42, 34, 3, 53, 50, 4, 13, 62, 30, 54, 46, 6, 47, 61, 49, 17, 60, 26, 36, 1, 38, 44, 20, 56, 10, 51, 16 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 52, 54, 62, 46, 14, 41, 61, 35, 26, 9, 57, 21, 44, 64, 10, 18, 55, 19, 20, 22, 23, 43, 47, 60, 36, 11, 12, 13, 15, 16, 17, 25, 31, 32, 33, 34, 37, 38, 39, 48, 63, 59, 50, 49, 56, 53, 51, 42, 40, 58, 45 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,2,4-g1-path4", "16T5-8,4,8-g5-path6", "32S5-8,4,8-g9-path14", "64S31-16,8,16-g25-path77" ];
s`SolvableDBChild := "32S5-8,4,8-g9-path14";

/*
Return for eval
*/

return s;
