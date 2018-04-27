s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-8,4,4-g13-path101";
s`SolvableDBFilename := "64S9-8,4,4-g13-path101.m";
s`SolvableDBPassportName := "64S9-8,4,4-g13";
s`SolvableDBPathNumber := 101;
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 47, 60 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 44, 21, 18, 50, 26, 3, 29, 43, 51, 46, 4, 14, 5, 63, 28, 30, 39, 6, 41, 55, 56, 7, 33, 20, 60, 59, 52, 25, 35, 22, 10, 58, 62, 36, 12, 32, 15, 53, 64, 45, 16, 54, 24, 17, 57, 48, 27, 49, 61, 40, 42, 38, 47 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 47, 7, 17, 49, 32, 12, 56, 22, 24, 60, 4, 62, 5, 57, 23, 29, 38, 50, 36, 33, 15, 54, 31, 8, 34, 9, 51, 42, 53, 45, 11, 48, 46, 40, 44, 13, 25, 19, 52, 61, 43, 55, 37, 30, 63, 20, 21, 58, 39, 59, 64, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 44, 51, 54, 3, 23, 8, 48, 11, 38, 34, 61, 5, 60, 64, 10, 6, 14, 13, 37, 36, 46, 42, 43, 57, 9, 52, 56, 24, 50, 18, 39, 59, 63, 26, 62, 33, 58, 29, 16, 41, 35, 17, 19, 53, 55, 31, 22, 47, 49, 30 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 44, 21, 18, 50, 26, 3, 29, 43, 51, 46, 4, 14, 5, 63, 28, 30, 39, 6, 41, 55, 56, 7, 33, 20, 60, 59, 52, 25, 35, 22, 10, 58, 62, 36, 12, 32, 15, 53, 64, 45, 16, 54, 24, 17, 57, 48, 27, 49, 61, 40, 42, 38, 47 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 47, 7, 17, 49, 32, 12, 56, 22, 24, 60, 4, 62, 5, 57, 23, 29, 38, 50, 36, 33, 15, 54, 31, 8, 34, 9, 51, 42, 53, 45, 11, 48, 46, 40, 44, 13, 25, 19, 52, 61, 43, 55, 37, 30, 63, 20, 21, 58, 39, 59, 64, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 44, 51, 54, 3, 23, 8, 48, 11, 38, 34, 61, 5, 60, 64, 10, 6, 14, 13, 37, 36, 46, 42, 43, 57, 9, 52, 56, 24, 50, 18, 39, 59, 63, 26, 62, 33, 58, 29, 16, 41, 35, 17, 19, 53, 55, 31, 22, 47, 49, 30 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 44, 21, 18, 50, 26, 3, 29, 43, 51, 46, 4, 14, 5, 63, 28, 30, 39, 6, 41, 55, 56, 7, 33, 20, 60, 59, 52, 25, 35, 22, 10, 58, 62, 36, 12, 32, 15, 53, 64, 45, 16, 54, 24, 17, 57, 48, 27, 49, 61, 40, 42, 38, 47 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 47, 7, 17, 49, 32, 12, 56, 22, 24, 60, 4, 62, 5, 57, 23, 29, 38, 50, 36, 33, 15, 54, 31, 8, 34, 9, 51, 42, 53, 45, 11, 48, 46, 40, 44, 13, 25, 19, 52, 61, 43, 55, 37, 30, 63, 20, 21, 58, 39, 59, 64, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 44, 51, 54, 3, 23, 8, 48, 11, 38, 34, 61, 5, 60, 64, 10, 6, 14, 13, 37, 36, 46, 42, 43, 57, 9, 52, 56, 24, 50, 18, 39, 59, 63, 26, 62, 33, 58, 29, 16, 41, 35, 17, 19, 53, 55, 31, 22, 47, 49, 30 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 44, 21, 18, 50, 26, 3, 29, 43, 51, 46, 4, 14, 5, 63, 28, 30, 39, 6, 41, 55, 56, 7, 33, 20, 60, 59, 52, 25, 35, 22, 10, 58, 62, 36, 12, 32, 15, 53, 64, 45, 16, 54, 24, 17, 57, 48, 27, 49, 61, 40, 42, 38, 47 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 44, 51, 54, 3, 23, 8, 48, 11, 38, 34, 61, 5, 60, 64, 10, 6, 14, 13, 37, 36, 46, 42, 43, 57, 9, 52, 56, 24, 50, 18, 39, 59, 63, 26, 62, 33, 58, 29, 16, 41, 35, 17, 19, 53, 55, 31, 22, 47, 49, 30 ],
[ 30, 8, 56, 61, 42, 52, 50, 18, 13, 36, 26, 35, 29, 19, 21, 40, 59, 31, 1, 55, 32, 54, 39, 17, 45, 53, 51, 48, 44, 14, 2, 62, 24, 20, 10, 12, 22, 47, 6, 25, 64, 49, 57, 9, 16, 5, 28, 38, 46, 3, 4, 23, 63, 58, 60, 7, 41, 37, 33, 34, 27, 15, 11, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 44, 21, 18, 50, 26, 3, 29, 43, 51, 46, 4, 14, 5, 63, 28, 30, 39, 6, 41, 55, 56, 7, 33, 20, 60, 59, 52, 25, 35, 22, 10, 58, 62, 36, 12, 32, 15, 53, 64, 45, 16, 54, 24, 17, 57, 48, 27, 49, 61, 40, 42, 38, 47 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 47, 7, 17, 49, 32, 12, 56, 22, 24, 60, 4, 62, 5, 57, 23, 29, 38, 50, 36, 33, 15, 54, 31, 8, 34, 9, 51, 42, 53, 45, 11, 48, 46, 40, 44, 13, 25, 19, 52, 61, 43, 55, 37, 30, 63, 20, 21, 58, 39, 59, 64, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 44, 51, 54, 3, 23, 8, 48, 11, 38, 34, 61, 5, 60, 64, 10, 6, 14, 13, 37, 36, 46, 42, 43, 57, 9, 52, 56, 24, 50, 18, 39, 59, 63, 26, 62, 33, 58, 29, 16, 41, 35, 17, 19, 53, 55, 31, 22, 47, 49, 30 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 44, 21, 18, 50, 26, 3, 29, 43, 51, 46, 4, 14, 5, 63, 28, 30, 39, 6, 41, 55, 56, 7, 33, 20, 60, 59, 52, 25, 35, 22, 10, 58, 62, 36, 12, 32, 15, 53, 64, 45, 16, 54, 24, 17, 57, 48, 27, 49, 61, 40, 42, 38, 47 ],
[ 10, 28, 35, 56, 41, 3, 36, 54, 4, 47, 34, 48, 24, 12, 19, 57, 14, 38, 11, 52, 40, 6, 7, 16, 64, 29, 50, 51, 27, 53, 37, 30, 1, 15, 22, 58, 21, 61, 5, 31, 60, 18, 20, 59, 8, 2, 33, 17, 43, 26, 46, 49, 55, 62, 32, 63, 13, 23, 25, 39, 42, 45, 9, 44 ],
[ 22, 33, 48, 35, 13, 26, 47, 6, 46, 61, 39, 51, 1, 58, 12, 20, 53, 17, 9, 3, 57, 5, 63, 8, 60, 24, 36, 50, 42, 29, 23, 10, 11, 45, 21, 62, 19, 56, 2, 38, 32, 54, 15, 14, 28, 37, 25, 16, 44, 34, 43, 18, 52, 30, 40, 55, 4, 49, 31, 7, 41, 64, 59, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 44, 21, 18, 50, 26, 3, 29, 43, 51, 46, 4, 14, 5, 63, 28, 30, 39, 6, 41, 55, 56, 7, 33, 20, 60, 59, 52, 25, 35, 22, 10, 58, 62, 36, 12, 32, 15, 53, 64, 45, 16, 54, 24, 17, 57, 48, 27, 49, 61, 40, 42, 38, 47 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 47, 7, 17, 49, 32, 12, 56, 22, 24, 60, 4, 62, 5, 57, 23, 29, 38, 50, 36, 33, 15, 54, 31, 8, 34, 9, 51, 42, 53, 45, 11, 48, 46, 40, 44, 13, 25, 19, 52, 61, 43, 55, 37, 30, 63, 20, 21, 58, 39, 59, 64, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 44, 51, 54, 3, 23, 8, 48, 11, 38, 34, 61, 5, 60, 64, 10, 6, 14, 13, 37, 36, 46, 42, 43, 57, 9, 52, 56, 24, 50, 18, 39, 59, 63, 26, 62, 33, 58, 29, 16, 41, 35, 17, 19, 53, 55, 31, 22, 47, 49, 30 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 44, 21, 18, 50, 26, 3, 29, 43, 51, 46, 4, 14, 5, 63, 28, 30, 39, 6, 41, 55, 56, 7, 33, 20, 60, 59, 52, 25, 35, 22, 10, 58, 62, 36, 12, 32, 15, 53, 64, 45, 16, 54, 24, 17, 57, 48, 27, 49, 61, 40, 42, 38, 47 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 47, 7, 17, 49, 32, 12, 56, 22, 24, 60, 4, 62, 5, 57, 23, 29, 38, 50, 36, 33, 15, 54, 31, 8, 34, 9, 51, 42, 53, 45, 11, 48, 46, 40, 44, 13, 25, 19, 52, 61, 43, 55, 37, 30, 63, 20, 21, 58, 39, 59, 64, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 44, 51, 54, 3, 23, 8, 48, 11, 38, 34, 61, 5, 60, 64, 10, 6, 14, 13, 37, 36, 46, 42, 43, 57, 9, 52, 56, 24, 50, 18, 39, 59, 63, 26, 62, 33, 58, 29, 16, 41, 35, 17, 19, 53, 55, 31, 22, 47, 49, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 44, 21, 18, 50, 26, 3, 29, 43, 51, 46, 4, 14, 5, 63, 28, 30, 39, 6, 41, 55, 56, 7, 33, 20, 60, 59, 52, 25, 35, 22, 10, 58, 62, 36, 12, 32, 15, 53, 64, 45, 16, 54, 24, 17, 57, 48, 27, 49, 61, 40, 42, 38, 47 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 47, 7, 17, 49, 32, 12, 56, 22, 24, 60, 4, 62, 5, 57, 23, 29, 38, 50, 36, 33, 15, 54, 31, 8, 34, 9, 51, 42, 53, 45, 11, 48, 46, 40, 44, 13, 25, 19, 52, 61, 43, 55, 37, 30, 63, 20, 21, 58, 39, 59, 64, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 44, 51, 54, 3, 23, 8, 48, 11, 38, 34, 61, 5, 60, 64, 10, 6, 14, 13, 37, 36, 46, 42, 43, 57, 9, 52, 56, 24, 50, 18, 39, 59, 63, 26, 62, 33, 58, 29, 16, 41, 35, 17, 19, 53, 55, 31, 22, 47, 49, 30 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 44, 21, 18, 50, 26, 3, 29, 43, 51, 46, 4, 14, 5, 63, 28, 30, 39, 6, 41, 55, 56, 7, 33, 20, 60, 59, 52, 25, 35, 22, 10, 58, 62, 36, 12, 32, 15, 53, 64, 45, 16, 54, 24, 17, 57, 48, 27, 49, 61, 40, 42, 38, 47 ],
[ 13, 39, 20, 57, 22, 8, 60, 24, 19, 32, 33, 15, 5, 44, 43, 48, 18, 52, 37, 16, 35, 1, 31, 26, 47, 6, 64, 45, 30, 54, 59, 41, 2, 50, 4, 27, 46, 40, 11, 55, 61, 29, 51, 49, 34, 9, 7, 3, 58, 28, 12, 53, 17, 42, 56, 38, 21, 14, 63, 25, 10, 36, 23, 62 ],
[ 26, 22, 53, 5, 8, 42, 11, 48, 33, 54, 13, 37, 61, 63, 16, 18, 40, 58, 35, 21, 1, 32, 46, 30, 2, 20, 49, 24, 17, 36, 47, 25, 45, 6, 38, 28, 39, 59, 50, 41, 29, 64, 9, 51, 43, 57, 27, 4, 31, 12, 3, 56, 44, 52, 23, 10, 55, 15, 19, 62, 7, 14, 60, 34 ]
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
[ 36, 48, 10, 7, 64, 56, 12, 58, 61, 28, 20, 38, 17, 35, 1, 41, 19, 47, 26, 23, 25, 52, 50, 40, 43, 44, 3, 4, 51, 63, 22, 14, 30, 21, 54, 37, 32, 27, 42, 2, 34, 31, 55, 33, 18, 8, 24, 59, 57, 53, 5, 46, 60, 15, 62, 11, 29, 39, 45, 6, 49, 16, 13, 9 ],
[ 21, 25, 51, 48, 4, 34, 61, 5, 43, 56, 7, 50, 11, 62, 58, 15, 29, 16, 59, 26, 20, 2, 55, 28, 32, 1, 47, 36, 41, 24, 49, 22, 9, 64, 19, 30, 12, 35, 37, 17, 40, 6, 45, 53, 33, 23, 31, 8, 27, 39, 44, 54, 3, 10, 57, 52, 46, 18, 38, 63, 13, 60, 14, 42 ],
[ 16, 41, 49, 24, 3, 62, 5, 57, 34, 53, 10, 11, 60, 25, 52, 14, 61, 43, 40, 13, 6, 47, 21, 27, 1, 35, 59, 54, 55, 45, 64, 39, 51, 29, 63, 26, 28, 37, 15, 30, 18, 50, 2, 20, 19, 56, 58, 22, 7, 46, 17, 32, 12, 38, 9, 42, 31, 48, 4, 44, 33, 23, 36, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 48, 10, 7, 64, 56, 12, 58, 61, 28, 20, 38, 17, 35, 1, 41, 19, 47, 26, 23, 25, 52, 50, 40, 43, 44, 3, 4, 51, 63, 22, 14, 30, 21, 54, 37, 32, 27, 42, 2, 34, 31, 55, 33, 18, 8, 24, 59, 57, 53, 5, 46, 60, 15, 62, 11, 29, 39, 45, 6, 49, 16, 13, 9 ],
[ 10, 28, 35, 56, 41, 3, 36, 54, 4, 47, 34, 48, 24, 12, 19, 57, 14, 38, 11, 52, 40, 6, 7, 16, 64, 29, 50, 51, 27, 53, 37, 30, 1, 15, 22, 58, 21, 61, 5, 31, 60, 18, 20, 59, 8, 2, 33, 17, 43, 26, 46, 49, 55, 62, 32, 63, 13, 23, 25, 39, 42, 45, 9, 44 ],
[ 34, 21, 29, 2, 28, 41, 9, 51, 25, 6, 4, 23, 56, 55, 8, 54, 57, 62, 48, 19, 11, 40, 43, 10, 37, 15, 18, 1, 16, 47, 61, 31, 64, 5, 17, 33, 7, 14, 36, 13, 24, 60, 59, 50, 44, 20, 42, 46, 38, 58, 26, 35, 27, 3, 49, 22, 52, 45, 12, 30, 63, 53, 32, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 48, 10, 7, 64, 56, 12, 58, 61, 28, 20, 38, 17, 35, 1, 41, 19, 47, 26, 23, 25, 52, 50, 40, 43, 44, 3, 4, 51, 63, 22, 14, 30, 21, 54, 37, 32, 27, 42, 2, 34, 31, 55, 33, 18, 8, 24, 59, 57, 53, 5, 46, 60, 15, 62, 11, 29, 39, 45, 6, 49, 16, 13, 9 ],
[ 19, 31, 50, 51, 46, 39, 56, 2, 44, 35, 63, 36, 9, 30, 62, 45, 24, 8, 14, 34, 15, 37, 52, 33, 40, 11, 61, 47, 13, 1, 18, 21, 59, 60, 12, 10, 58, 48, 23, 16, 57, 5, 64, 29, 25, 49, 38, 28, 42, 7, 27, 6, 26, 22, 20, 3, 43, 54, 17, 55, 4, 32, 53, 41 ],
[ 21, 25, 51, 48, 4, 34, 61, 5, 43, 56, 7, 50, 11, 62, 58, 15, 29, 16, 59, 26, 20, 2, 55, 28, 32, 1, 47, 36, 41, 24, 49, 22, 9, 64, 19, 30, 12, 35, 37, 17, 40, 6, 45, 53, 33, 23, 31, 8, 27, 39, 44, 54, 3, 10, 57, 52, 46, 18, 38, 63, 13, 60, 14, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 48, 10, 7, 64, 56, 12, 58, 61, 28, 20, 38, 17, 35, 1, 41, 19, 47, 26, 23, 25, 52, 50, 40, 43, 44, 3, 4, 51, 63, 22, 14, 30, 21, 54, 37, 32, 27, 42, 2, 34, 31, 55, 33, 18, 8, 24, 59, 57, 53, 5, 46, 60, 15, 62, 11, 29, 39, 45, 6, 49, 16, 13, 9 ],
[ 28, 4, 54, 11, 34, 10, 37, 15, 7, 24, 21, 59, 40, 38, 26, 29, 35, 27, 20, 46, 2, 56, 12, 41, 9, 51, 53, 5, 3, 60, 32, 63, 36, 1, 52, 39, 25, 49, 64, 22, 6, 47, 23, 45, 58, 48, 30, 19, 55, 44, 8, 57, 62, 16, 14, 13, 17, 50, 43, 42, 31, 18, 61, 33 ],
[ 8, 13, 18, 1, 26, 30, 2, 20, 39, 29, 22, 9, 32, 31, 3, 53, 56, 44, 57, 4, 5, 61, 19, 42, 11, 48, 14, 6, 52, 64, 60, 7, 50, 24, 55, 34, 33, 23, 45, 10, 54, 36, 37, 15, 12, 35, 62, 21, 63, 43, 16, 40, 58, 17, 59, 41, 38, 51, 46, 27, 25, 49, 47, 28 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 44, 21, 18, 50, 26, 3, 29, 43, 51, 46, 4, 14, 5, 63, 28, 30, 39, 6, 41, 55, 56, 7, 33, 20, 60, 59, 52, 25, 35, 22, 10, 58, 62, 36, 12, 32, 15, 53, 64, 45, 16, 54, 24, 17, 57, 48, 27, 49, 61, 40, 42, 38, 47 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 47, 7, 17, 49, 32, 12, 56, 22, 24, 60, 4, 62, 5, 57, 23, 29, 38, 50, 36, 33, 15, 54, 31, 8, 34, 9, 51, 42, 53, 45, 11, 48, 46, 40, 44, 13, 25, 19, 52, 61, 43, 55, 37, 30, 63, 20, 21, 58, 39, 59, 64, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 44, 51, 54, 3, 23, 8, 48, 11, 38, 34, 61, 5, 60, 64, 10, 6, 14, 13, 37, 36, 46, 42, 43, 57, 9, 52, 56, 24, 50, 18, 39, 59, 63, 26, 62, 33, 58, 29, 16, 41, 35, 17, 19, 53, 55, 31, 22, 47, 49, 30 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 38, 10, 54, 18, 28, 52, 1, 27, 24, 4, 30, 9, 57, 55, 63, 23, 13, 40, 41, 42, 2, 53, 34, 17, 12, 3, 14, 44, 39, 64, 26, 16, 61, 51, 5, 7, 8, 60, 62, 58, 21, 19, 20, 22, 50, 56, 37, 48, 35, 31, 59, 49, 25, 47, 32, 46, 11, 45, 36, 43, 33, 15 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 28, 37, 38, 39, 18, 40, 41, 42, 29, 31, 32, 25, 33, 14, 5, 43, 22, 3, 4, 6, 8, 44, 45, 46, 21, 47, 48, 59, 27, 19, 64, 34, 26, 55, 52, 57, 63, 51, 61, 53, 35, 56, 30, 54, 24, 62, 36, 60, 17, 49, 15, 50, 16, 58, 20 ],
\[ 38, 52, 9, 57, 55, 63, 29, 23, 16, 61, 17, 51, 40, 28, 12, 37, 2, 39, 48, 19, 35, 56, 26, 31, 54, 59, 64, 49, 25, 47, 6, 10, 18, 14, 4, 27, 3, 5, 53, 22, 32, 60, 15, 45, 58, 20, 42, 46, 34, 44, 43, 11, 33, 7, 1, 13, 21, 50, 8, 30, 41, 36, 24, 62 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 23, 28, 12, 37, 2, 38, 39, 14, 4, 59, 27, 19, 29, 64, 34, 26, 6, 44, 45, 43, 46, 18, 11, 55, 33, 10, 7, 1, 13, 52, 57, 63, 25, 51, 61, 49, 3, 31, 20, 21, 22, 62, 30, 60, 58, 56, 50, 54, 47, 36, 8, 24, 5, 16, 48, 15, 42, 53, 40, 35, 41, 17, 32 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 60, 62, 58, 14, 39, 64, 34, 26, 9, 54, 21, 42, 38, 10, 18, 52, 19, 20, 22, 41, 50, 56, 11, 12, 13, 15, 16, 17, 25, 31, 32, 33, 35, 36, 59, 61, 47, 44, 49, 53, 43, 51, 45, 63, 37, 57, 48, 55, 46, 40 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T10-4,2,4-g1-path2", "32S11-8,4,4-g7-path11", "64S9-8,4,4-g13-path101" ];
s`SolvableDBChild := "32S11-8,4,4-g7-path11";

/*
Return for eval
*/

return s;