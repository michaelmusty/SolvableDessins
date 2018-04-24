s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S31-8,16,16-g25-path17";
s`SolvableDBFilename := "64S31-8,16,16-g25-path17.m";
s`SolvableDBPassportName := "64S31-8,16,16-g25";
s`SolvableDBPathNumber := 17;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 43 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 49 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 50, 61 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 54, 26, 3, 43, 12, 36, 57, 4, 34, 5, 63, 56, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 61, 64, 53, 16, 58, 45, 62, 22, 27, 21, 14, 60, 51, 15, 20, 23, 25, 37, 41, 17, 44, 50, 32, 42, 55, 52, 28, 59 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 49, 39, 17, 52, 51, 21, 41, 22, 24, 61, 4, 48, 5, 32, 47, 29, 56, 59, 37, 33, 15, 7, 43, 53, 8, 19, 9, 64, 30, 23, 25, 11, 38, 50, 12, 62, 57, 13, 31, 28, 55, 60, 40, 34, 54, 26, 46, 20, 45, 44, 58, 63 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 27, 46, 55, 29, 3, 23, 17, 59, 62, 16, 39, 36, 5, 61, 64, 44, 6, 34, 30, 52, 42, 37, 60, 57, 8, 51, 9, 53, 54, 10, 49, 11, 47, 56, 50, 26, 63, 13, 48, 14, 33, 22, 58, 18, 19, 40, 24, 31, 35, 43, 45 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 54, 26, 3, 43, 12, 36, 57, 4, 34, 5, 63, 56, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 61, 64, 53, 16, 58, 45, 62, 22, 27, 21, 14, 60, 51, 15, 20, 23, 25, 37, 41, 17, 44, 50, 32, 42, 55, 52, 28, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 49, 39, 17, 52, 51, 21, 41, 22, 24, 61, 4, 48, 5, 32, 47, 29, 56, 59, 37, 33, 15, 7, 43, 53, 8, 19, 9, 64, 30, 23, 25, 11, 38, 50, 12, 62, 57, 13, 31, 28, 55, 60, 40, 34, 54, 26, 46, 20, 45, 44, 58, 63 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 27, 46, 55, 29, 3, 23, 17, 59, 62, 16, 39, 36, 5, 61, 64, 44, 6, 34, 30, 52, 42, 37, 60, 57, 8, 51, 9, 53, 54, 10, 49, 11, 47, 56, 50, 26, 63, 13, 48, 14, 33, 22, 58, 18, 19, 40, 24, 31, 35, 43, 45 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 54, 26, 3, 43, 12, 36, 57, 4, 34, 5, 63, 56, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 61, 64, 53, 16, 58, 45, 62, 22, 27, 21, 14, 60, 51, 15, 20, 23, 25, 37, 41, 17, 44, 50, 32, 42, 55, 52, 28, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 49, 39, 17, 52, 51, 21, 41, 22, 24, 61, 4, 48, 5, 32, 47, 29, 56, 59, 37, 33, 15, 7, 43, 53, 8, 19, 9, 64, 30, 23, 25, 11, 38, 50, 12, 62, 57, 13, 31, 28, 55, 60, 40, 34, 54, 26, 46, 20, 45, 44, 58, 63 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 27, 46, 55, 29, 3, 23, 17, 59, 62, 16, 39, 36, 5, 61, 64, 44, 6, 34, 30, 52, 42, 37, 60, 57, 8, 51, 9, 53, 54, 10, 49, 11, 47, 56, 50, 26, 63, 13, 48, 14, 33, 22, 58, 18, 19, 40, 24, 31, 35, 43, 45 ]:
 Order := 64 > |
[ 37, 50, 10, 7, 58, 41, 12, 45, 55, 35, 61, 39, 17, 36, 1, 42, 60, 49, 63, 23, 25, 53, 38, 54, 44, 13, 3, 4, 15, 26, 22, 34, 57, 51, 48, 43, 9, 47, 21, 30, 2, 56, 64, 28, 40, 33, 59, 16, 62, 24, 14, 32, 19, 11, 5, 27, 31, 29, 18, 8, 6, 20, 46, 52 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 27, 46, 55, 29, 3, 23, 17, 59, 62, 16, 39, 36, 5, 61, 64, 44, 6, 34, 30, 52, 42, 37, 60, 57, 8, 51, 9, 53, 54, 10, 49, 11, 47, 56, 50, 26, 63, 13, 48, 14, 33, 22, 58, 18, 19, 40, 24, 31, 35, 43, 45 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 49, 39, 17, 52, 51, 21, 41, 22, 24, 61, 4, 48, 5, 32, 47, 29, 56, 59, 37, 33, 15, 7, 43, 53, 8, 19, 9, 64, 30, 23, 25, 11, 38, 50, 12, 62, 57, 13, 31, 28, 55, 60, 40, 34, 54, 26, 46, 20, 45, 44, 58, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 54, 26, 3, 43, 12, 36, 57, 4, 34, 5, 63, 56, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 61, 64, 53, 16, 58, 45, 62, 22, 27, 21, 14, 60, 51, 15, 20, 23, 25, 37, 41, 17, 44, 50, 32, 42, 55, 52, 28, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 49, 39, 17, 52, 51, 21, 41, 22, 24, 61, 4, 48, 5, 32, 47, 29, 56, 59, 37, 33, 15, 7, 43, 53, 8, 19, 9, 64, 30, 23, 25, 11, 38, 50, 12, 62, 57, 13, 31, 28, 55, 60, 40, 34, 54, 26, 46, 20, 45, 44, 58, 63 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 27, 46, 55, 29, 3, 23, 17, 59, 62, 16, 39, 36, 5, 61, 64, 44, 6, 34, 30, 52, 42, 37, 60, 57, 8, 51, 9, 53, 54, 10, 49, 11, 47, 56, 50, 26, 63, 13, 48, 14, 33, 22, 58, 18, 19, 40, 24, 31, 35, 43, 45 ]:
 Order := 64 > |
[ 55, 54, 48, 39, 15, 50, 21, 30, 58, 16, 41, 25, 8, 64, 9, 27, 45, 20, 33, 47, 28, 63, 59, 61, 4, 60, 35, 12, 37, 17, 19, 14, 22, 36, 42, 52, 5, 18, 44, 13, 24, 3, 32, 7, 26, 31, 49, 56, 23, 11, 43, 51, 46, 6, 29, 10, 53, 1, 62, 40, 2, 38, 57, 34 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 27, 46, 55, 29, 3, 23, 17, 59, 62, 16, 39, 36, 5, 61, 64, 44, 6, 34, 30, 52, 42, 37, 60, 57, 8, 51, 9, 53, 54, 10, 49, 11, 47, 56, 50, 26, 63, 13, 48, 14, 33, 22, 58, 18, 19, 40, 24, 31, 35, 43, 45 ],
[ 56, 27, 34, 11, 35, 42, 29, 51, 3, 47, 48, 6, 59, 7, 26, 43, 32, 12, 61, 57, 2, 54, 44, 10, 9, 64, 23, 5, 16, 38, 15, 63, 58, 28, 14, 31, 17, 22, 1, 36, 45, 62, 39, 24, 20, 41, 4, 18, 46, 30, 33, 25, 37, 13, 8, 52, 50, 40, 19, 49, 60, 21, 55, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 54, 26, 3, 43, 12, 36, 57, 4, 34, 5, 63, 56, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 61, 64, 53, 16, 58, 45, 62, 22, 27, 21, 14, 60, 51, 15, 20, 23, 25, 37, 41, 17, 44, 50, 32, 42, 55, 52, 28, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 49, 39, 17, 52, 51, 21, 41, 22, 24, 61, 4, 48, 5, 32, 47, 29, 56, 59, 37, 33, 15, 7, 43, 53, 8, 19, 9, 64, 30, 23, 25, 11, 38, 50, 12, 62, 57, 13, 31, 28, 55, 60, 40, 34, 54, 26, 46, 20, 45, 44, 58, 63 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 27, 46, 55, 29, 3, 23, 17, 59, 62, 16, 39, 36, 5, 61, 64, 44, 6, 34, 30, 52, 42, 37, 60, 57, 8, 51, 9, 53, 54, 10, 49, 11, 47, 56, 50, 26, 63, 13, 48, 14, 33, 22, 58, 18, 19, 40, 24, 31, 35, 43, 45 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 54, 26, 3, 43, 12, 36, 57, 4, 34, 5, 63, 56, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 61, 64, 53, 16, 58, 45, 62, 22, 27, 21, 14, 60, 51, 15, 20, 23, 25, 37, 41, 17, 44, 50, 32, 42, 55, 52, 28, 59 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 49, 39, 17, 52, 51, 21, 41, 22, 24, 61, 4, 48, 5, 32, 47, 29, 56, 59, 37, 33, 15, 7, 43, 53, 8, 19, 9, 64, 30, 23, 25, 11, 38, 50, 12, 62, 57, 13, 31, 28, 55, 60, 40, 34, 54, 26, 46, 20, 45, 44, 58, 63 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 27, 46, 55, 29, 3, 23, 17, 59, 62, 16, 39, 36, 5, 61, 64, 44, 6, 34, 30, 52, 42, 37, 60, 57, 8, 51, 9, 53, 54, 10, 49, 11, 47, 56, 50, 26, 63, 13, 48, 14, 33, 22, 58, 18, 19, 40, 24, 31, 35, 43, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 54, 26, 3, 43, 12, 36, 57, 4, 34, 5, 63, 56, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 61, 64, 53, 16, 58, 45, 62, 22, 27, 21, 14, 60, 51, 15, 20, 23, 25, 37, 41, 17, 44, 50, 32, 42, 55, 52, 28, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 49, 39, 17, 52, 51, 21, 41, 22, 24, 61, 4, 48, 5, 32, 47, 29, 56, 59, 37, 33, 15, 7, 43, 53, 8, 19, 9, 64, 30, 23, 25, 11, 38, 50, 12, 62, 57, 13, 31, 28, 55, 60, 40, 34, 54, 26, 46, 20, 45, 44, 58, 63 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 27, 46, 55, 29, 3, 23, 17, 59, 62, 16, 39, 36, 5, 61, 64, 44, 6, 34, 30, 52, 42, 37, 60, 57, 8, 51, 9, 53, 54, 10, 49, 11, 47, 56, 50, 26, 63, 13, 48, 14, 33, 22, 58, 18, 19, 40, 24, 31, 35, 43, 45 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 47, 50, 40, 56, 14, 4, 51, 46, 44, 52, 9, 53, 16, 45, 63, 11, 27, 7, 59, 28, 23, 8, 20, 54, 36, 31, 35, 55, 60, 18, 57, 42, 12, 34, 13, 32, 58, 49, 62, 39, 15, 61, 26, 21, 41, 64, 48, 37, 43, 25, 38 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 49, 39, 17, 52, 51, 21, 41, 22, 24, 61, 4, 48, 5, 32, 47, 29, 56, 59, 37, 33, 15, 7, 43, 53, 8, 19, 9, 64, 30, 23, 25, 11, 38, 50, 12, 62, 57, 13, 31, 28, 55, 60, 40, 34, 54, 26, 46, 20, 45, 44, 58, 63 ],
[ 12, 39, 37, 38, 44, 7, 51, 9, 21, 50, 28, 59, 24, 10, 57, 58, 1, 35, 47, 8, 49, 23, 56, 25, 64, 29, 41, 32, 4, 2, 14, 13, 34, 27, 55, 45, 22, 40, 36, 5, 63, 61, 48, 20, 6, 18, 3, 54, 17, 33, 60, 42, 43, 31, 19, 15, 62, 46, 26, 11, 53, 16, 52, 30 ]
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
[ 37, 50, 10, 7, 58, 41, 12, 45, 55, 35, 61, 39, 17, 36, 1, 42, 60, 49, 63, 23, 25, 53, 38, 54, 44, 13, 3, 4, 15, 26, 22, 34, 57, 51, 48, 43, 9, 47, 21, 30, 2, 56, 64, 28, 40, 33, 59, 16, 62, 24, 14, 32, 19, 11, 5, 27, 31, 29, 18, 8, 6, 20, 46, 52 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 27, 46, 55, 29, 3, 23, 17, 59, 62, 16, 39, 36, 5, 61, 64, 44, 6, 34, 30, 52, 42, 37, 60, 57, 8, 51, 9, 53, 54, 10, 49, 11, 47, 56, 50, 26, 63, 13, 48, 14, 33, 22, 58, 18, 19, 40, 24, 31, 35, 43, 45 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 49, 39, 17, 52, 51, 21, 41, 22, 24, 61, 4, 48, 5, 32, 47, 29, 56, 59, 37, 33, 15, 7, 43, 53, 8, 19, 9, 64, 30, 23, 25, 11, 38, 50, 12, 62, 57, 13, 31, 28, 55, 60, 40, 34, 54, 26, 46, 20, 45, 44, 58, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 55, 54, 48, 39, 15, 50, 21, 30, 58, 16, 41, 25, 8, 64, 9, 27, 45, 20, 33, 47, 28, 63, 59, 61, 4, 60, 35, 12, 37, 17, 19, 14, 22, 36, 42, 52, 5, 18, 44, 13, 24, 3, 32, 7, 26, 31, 49, 56, 23, 11, 43, 51, 46, 6, 29, 10, 53, 1, 62, 40, 2, 38, 57, 34 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 27, 46, 55, 29, 3, 23, 17, 59, 62, 16, 39, 36, 5, 61, 64, 44, 6, 34, 30, 52, 42, 37, 60, 57, 8, 51, 9, 53, 54, 10, 49, 11, 47, 56, 50, 26, 63, 13, 48, 14, 33, 22, 58, 18, 19, 40, 24, 31, 35, 43, 45 ],
[ 56, 27, 34, 11, 35, 42, 29, 51, 3, 47, 48, 6, 59, 7, 26, 43, 32, 12, 61, 57, 2, 54, 44, 10, 9, 64, 23, 5, 16, 38, 15, 63, 58, 28, 14, 31, 17, 22, 1, 36, 45, 62, 39, 24, 20, 41, 4, 18, 46, 30, 33, 25, 37, 13, 8, 52, 50, 40, 19, 49, 60, 21, 55, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 58, 61, 42, 25, 37, 54, 44, 13, 15, 56, 50, 28, 40, 32, 5, 10, 30, 38, 31, 18, 7, 33, 49, 41, 12, 45, 16, 21, 55, 8, 46, 43, 19, 64, 27, 34, 29, 62, 4, 60, 11, 35, 51, 39, 17, 53, 20, 3, 47, 6, 52, 36, 57, 2, 1, 48, 63, 9, 23, 26, 24, 59, 22, 14 ],
[ 16, 42, 52, 24, 3, 48, 5, 32, 56, 23, 10, 11, 38, 28, 40, 14, 64, 4, 54, 46, 6, 50, 21, 27, 1, 36, 62, 9, 35, 20, 58, 53, 55, 25, 34, 33, 26, 57, 29, 51, 60, 18, 7, 2, 49, 61, 44, 47, 19, 45, 63, 39, 15, 30, 17, 43, 41, 8, 22, 59, 13, 12, 37, 31 ],
[ 33, 19, 6, 52, 53, 22, 23, 54, 31, 1, 57, 34, 58, 17, 28, 24, 50, 30, 36, 48, 14, 51, 60, 46, 18, 41, 29, 62, 63, 55, 49, 16, 59, 26, 2, 3, 7, 42, 47, 61, 4, 5, 8, 43, 37, 64, 45, 9, 10, 12, 56, 40, 20, 21, 39, 11, 32, 25, 27, 15, 44, 13, 38, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 55, 54, 48, 39, 15, 50, 21, 30, 58, 16, 41, 25, 8, 64, 9, 27, 45, 20, 33, 47, 28, 63, 59, 61, 4, 60, 35, 12, 37, 17, 19, 14, 22, 36, 42, 52, 5, 18, 44, 13, 24, 3, 32, 7, 26, 31, 49, 56, 23, 11, 43, 51, 46, 6, 29, 10, 53, 1, 62, 40, 2, 38, 57, 34 ],
[ 16, 42, 52, 24, 3, 48, 5, 32, 56, 23, 10, 11, 38, 28, 40, 14, 64, 4, 54, 46, 6, 50, 21, 27, 1, 36, 62, 9, 35, 20, 58, 53, 55, 25, 34, 33, 26, 57, 29, 51, 60, 18, 7, 2, 49, 61, 44, 47, 19, 45, 63, 39, 15, 30, 17, 43, 41, 8, 22, 59, 13, 12, 37, 31 ],
[ 31, 46, 2, 34, 63, 19, 47, 61, 53, 9, 22, 14, 15, 8, 7, 11, 54, 13, 64, 42, 43, 36, 45, 57, 62, 50, 1, 23, 33, 58, 20, 56, 49, 17, 24, 35, 39, 27, 18, 41, 12, 29, 40, 52, 55, 32, 30, 5, 48, 21, 3, 26, 38, 44, 25, 6, 51, 28, 10, 37, 4, 60, 59, 16 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 54, 26, 3, 43, 12, 36, 57, 4, 34, 5, 63, 56, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 61, 64, 53, 16, 58, 45, 62, 22, 27, 21, 14, 60, 51, 15, 20, 23, 25, 37, 41, 17, 44, 50, 32, 42, 55, 52, 28, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 49, 39, 17, 52, 51, 21, 41, 22, 24, 61, 4, 48, 5, 32, 47, 29, 56, 59, 37, 33, 15, 7, 43, 53, 8, 19, 9, 64, 30, 23, 25, 11, 38, 50, 12, 62, 57, 13, 31, 28, 55, 60, 40, 34, 54, 26, 46, 20, 45, 44, 58, 63 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 27, 46, 55, 29, 3, 23, 17, 59, 62, 16, 39, 36, 5, 61, 64, 44, 6, 34, 30, 52, 42, 37, 60, 57, 8, 51, 9, 53, 54, 10, 49, 11, 47, 56, 50, 26, 63, 13, 48, 14, 33, 22, 58, 18, 19, 40, 24, 31, 35, 43, 45 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 17, 34, 58, 35, 26, 29, 47, 3, 51, 40, 15, 20, 7, 42, 43, 23, 31, 50, 19, 37, 41, 63, 8, 9, 62, 32, 5, 16, 49, 6, 44, 11, 28, 14, 12, 27, 46, 1, 18, 13, 64, 39, 55, 59, 54, 33, 36, 22, 60, 4, 25, 2, 45, 10, 52, 61, 48, 57, 38, 30, 53, 24, 21 ],
\[ 63, 28, 58, 43, 31, 25, 64, 50, 33, 29, 39, 52, 6, 26, 19, 37, 41, 56, 62, 10, 34, 18, 35, 7, 51, 61, 5, 36, 53, 11, 59, 45, 38, 40, 15, 13, 46, 48, 32, 54, 44, 9, 17, 14, 24, 23, 16, 1, 27, 4, 30, 8, 49, 12, 57, 55, 47, 22, 42, 2, 21, 3, 20, 60 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 29, 42, 25, 2, 5, 44, 45, 6, 56, 9, 28, 17, 23, 54, 10, 60, 34, 63, 36, 7, 53, 43, 1, 12, 13, 16, 21, 24, 26, 22, 49, 57, 62, 27, 38, 61, 64, 4, 30, 58, 35, 47, 39, 40, 33, 52, 3, 51, 15, 20, 18, 19, 37, 41, 48, 31, 50, 32, 8, 55, 14, 46, 59 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T5-4,8,8-g5-path6", "32S5-4,8,8-g9-path13", "64S31-8,16,16-g25-path17" ];
s`SolvableDBChild := "32S5-4,8,8-g9-path13";

/*
Return for eval
*/

return s;
