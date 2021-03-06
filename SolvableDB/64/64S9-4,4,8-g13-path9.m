s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-4,4,8-g13-path9";
s`SolvableDBFilename := "64S9-4,4,8-g13-path9.m";
s`SolvableDBPassportName := "64S9-4,4,8-g13";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 8 ];
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
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 19, 50 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 46 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 39, 57 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 45, 58 }
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 45, 26, 3, 55, 12, 34, 50, 4, 48, 5, 63, 60, 29, 32, 10, 28, 44, 7, 17, 36, 39, 54, 24, 41, 15, 43, 23, 56, 47, 46, 35, 64, 62, 38, 14, 42, 58, 25, 16, 20, 49, 21, 51, 59, 57, 53, 52, 40, 61, 31 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 48, 54, 42, 57, 22, 24, 58, 4, 47, 5, 46, 23, 9, 64, 59, 32, 51, 55, 63, 8, 19, 60, 12, 29, 18, 61, 11, 20, 56, 13, 30, 49, 25, 21, 39, 53, 15, 31, 52, 28, 45, 62, 43, 26, 41, 37, 36, 35, 50 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 50, 51, 9, 3, 23, 17, 44, 38, 60, 61, 54, 5, 45, 46, 6, 14, 29, 55, 35, 43, 56, 8, 42, 16, 63, 57, 10, 64, 11, 53, 52, 13, 58, 27, 33, 49, 19, 41, 37, 62, 40, 18, 30, 32, 22, 59, 34, 24, 48, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 45, 26, 3, 55, 12, 34, 50, 4, 48, 5, 63, 60, 29, 32, 10, 28, 44, 7, 17, 36, 39, 54, 24, 41, 15, 43, 23, 56, 47, 46, 35, 64, 62, 38, 14, 42, 58, 25, 16, 20, 49, 21, 51, 59, 57, 53, 52, 40, 61, 31 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 48, 54, 42, 57, 22, 24, 58, 4, 47, 5, 46, 23, 9, 64, 59, 32, 51, 55, 63, 8, 19, 60, 12, 29, 18, 61, 11, 20, 56, 13, 30, 49, 25, 21, 39, 53, 15, 31, 52, 28, 45, 62, 43, 26, 41, 37, 36, 35, 50 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 50, 51, 9, 3, 23, 17, 44, 38, 60, 61, 54, 5, 45, 46, 6, 14, 29, 55, 35, 43, 56, 8, 42, 16, 63, 57, 10, 64, 11, 53, 52, 13, 58, 27, 33, 49, 19, 41, 37, 62, 40, 18, 30, 32, 22, 59, 34, 24, 48, 26 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 45, 26, 3, 55, 12, 34, 50, 4, 48, 5, 63, 60, 29, 32, 10, 28, 44, 7, 17, 36, 39, 54, 24, 41, 15, 43, 23, 56, 47, 46, 35, 64, 62, 38, 14, 42, 58, 25, 16, 20, 49, 21, 51, 59, 57, 53, 52, 40, 61, 31 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 48, 54, 42, 57, 22, 24, 58, 4, 47, 5, 46, 23, 9, 64, 59, 32, 51, 55, 63, 8, 19, 60, 12, 29, 18, 61, 11, 20, 56, 13, 30, 49, 25, 21, 39, 53, 15, 31, 52, 28, 45, 62, 43, 26, 41, 37, 36, 35, 50 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 50, 51, 9, 3, 23, 17, 44, 38, 60, 61, 54, 5, 45, 46, 6, 14, 29, 55, 35, 43, 56, 8, 42, 16, 63, 57, 10, 64, 11, 53, 52, 13, 58, 27, 33, 49, 19, 41, 37, 62, 40, 18, 30, 32, 22, 59, 34, 24, 48, 26 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 48, 54, 42, 57, 22, 24, 58, 4, 47, 5, 46, 23, 9, 64, 59, 32, 51, 55, 63, 8, 19, 60, 12, 29, 18, 61, 11, 20, 56, 13, 30, 49, 25, 21, 39, 53, 15, 31, 52, 28, 45, 62, 43, 26, 41, 37, 36, 35, 50 ],
[ 35, 45, 40, 7, 59, 39, 12, 62, 15, 60, 58, 28, 26, 46, 1, 10, 43, 44, 32, 23, 25, 30, 36, 57, 42, 29, 16, 4, 53, 19, 14, 22, 47, 41, 9, 38, 51, 20, 2, 33, 54, 61, 8, 49, 6, 55, 3, 34, 64, 52, 5, 56, 13, 48, 31, 63, 11, 24, 37, 27, 21, 17, 50, 18 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 50, 51, 9, 3, 23, 17, 44, 38, 60, 61, 54, 5, 45, 46, 6, 14, 29, 55, 35, 43, 56, 8, 42, 16, 63, 57, 10, 64, 11, 53, 52, 13, 58, 27, 33, 49, 19, 41, 37, 62, 40, 18, 30, 32, 22, 59, 34, 24, 48, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 45, 26, 3, 55, 12, 34, 50, 4, 48, 5, 63, 60, 29, 32, 10, 28, 44, 7, 17, 36, 39, 54, 24, 41, 15, 43, 23, 56, 47, 46, 35, 64, 62, 38, 14, 42, 58, 25, 16, 20, 49, 21, 51, 59, 57, 53, 52, 40, 61, 31 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 48, 54, 42, 57, 22, 24, 58, 4, 47, 5, 46, 23, 9, 64, 59, 32, 51, 55, 63, 8, 19, 60, 12, 29, 18, 61, 11, 20, 56, 13, 30, 49, 25, 21, 39, 53, 15, 31, 52, 28, 45, 62, 43, 26, 41, 37, 36, 35, 50 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 50, 51, 9, 3, 23, 17, 44, 38, 60, 61, 54, 5, 45, 46, 6, 14, 29, 55, 35, 43, 56, 8, 42, 16, 63, 57, 10, 64, 11, 53, 52, 13, 58, 27, 33, 49, 19, 41, 37, 62, 40, 18, 30, 32, 22, 59, 34, 24, 48, 26 ]:
 Order := 64 > |
[ 7, 12, 1, 23, 25, 4, 14, 35, 28, 2, 42, 38, 45, 3, 52, 5, 15, 40, 36, 43, 49, 20, 27, 21, 48, 59, 6, 55, 39, 46, 53, 31, 9, 8, 63, 62, 61, 10, 50, 11, 60, 18, 58, 13, 56, 26, 24, 16, 47, 64, 32, 54, 51, 17, 33, 44, 19, 22, 30, 37, 41, 57, 34, 29 ],
[ 34, 44, 42, 3, 46, 64, 10, 19, 54, 61, 20, 33, 30, 59, 14, 12, 22, 45, 53, 6, 16, 26, 57, 36, 40, 50, 25, 27, 32, 62, 1, 43, 21, 37, 55, 2, 31, 58, 38, 28, 15, 60, 63, 24, 23, 9, 7, 35, 39, 17, 48, 13, 56, 5, 51, 8, 18, 49, 41, 4, 47, 52, 29, 11 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 50, 51, 9, 3, 23, 17, 44, 38, 60, 61, 54, 5, 45, 46, 6, 14, 29, 55, 35, 43, 56, 8, 42, 16, 63, 57, 10, 64, 11, 53, 52, 13, 58, 27, 33, 49, 19, 41, 37, 62, 40, 18, 30, 32, 22, 59, 34, 24, 48, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 45, 26, 3, 55, 12, 34, 50, 4, 48, 5, 63, 60, 29, 32, 10, 28, 44, 7, 17, 36, 39, 54, 24, 41, 15, 43, 23, 56, 47, 46, 35, 64, 62, 38, 14, 42, 58, 25, 16, 20, 49, 21, 51, 59, 57, 53, 52, 40, 61, 31 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 48, 54, 42, 57, 22, 24, 58, 4, 47, 5, 46, 23, 9, 64, 59, 32, 51, 55, 63, 8, 19, 60, 12, 29, 18, 61, 11, 20, 56, 13, 30, 49, 25, 21, 39, 53, 15, 31, 52, 28, 45, 62, 43, 26, 41, 37, 36, 35, 50 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 50, 51, 9, 3, 23, 17, 44, 38, 60, 61, 54, 5, 45, 46, 6, 14, 29, 55, 35, 43, 56, 8, 42, 16, 63, 57, 10, 64, 11, 53, 52, 13, 58, 27, 33, 49, 19, 41, 37, 62, 40, 18, 30, 32, 22, 59, 34, 24, 48, 26 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 45, 26, 3, 55, 12, 34, 50, 4, 48, 5, 63, 60, 29, 32, 10, 28, 44, 7, 17, 36, 39, 54, 24, 41, 15, 43, 23, 56, 47, 46, 35, 64, 62, 38, 14, 42, 58, 25, 16, 20, 49, 21, 51, 59, 57, 53, 52, 40, 61, 31 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 48, 54, 42, 57, 22, 24, 58, 4, 47, 5, 46, 23, 9, 64, 59, 32, 51, 55, 63, 8, 19, 60, 12, 29, 18, 61, 11, 20, 56, 13, 30, 49, 25, 21, 39, 53, 15, 31, 52, 28, 45, 62, 43, 26, 41, 37, 36, 35, 50 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 50, 51, 9, 3, 23, 17, 44, 38, 60, 61, 54, 5, 45, 46, 6, 14, 29, 55, 35, 43, 56, 8, 42, 16, 63, 57, 10, 64, 11, 53, 52, 13, 58, 27, 33, 49, 19, 41, 37, 62, 40, 18, 30, 32, 22, 59, 34, 24, 48, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 45, 26, 3, 55, 12, 34, 50, 4, 48, 5, 63, 60, 29, 32, 10, 28, 44, 7, 17, 36, 39, 54, 24, 41, 15, 43, 23, 56, 47, 46, 35, 64, 62, 38, 14, 42, 58, 25, 16, 20, 49, 21, 51, 59, 57, 53, 52, 40, 61, 31 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 48, 54, 42, 57, 22, 24, 58, 4, 47, 5, 46, 23, 9, 64, 59, 32, 51, 55, 63, 8, 19, 60, 12, 29, 18, 61, 11, 20, 56, 13, 30, 49, 25, 21, 39, 53, 15, 31, 52, 28, 45, 62, 43, 26, 41, 37, 36, 35, 50 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 50, 51, 9, 3, 23, 17, 44, 38, 60, 61, 54, 5, 45, 46, 6, 14, 29, 55, 35, 43, 56, 8, 42, 16, 63, 57, 10, 64, 11, 53, 52, 13, 58, 27, 33, 49, 19, 41, 37, 62, 40, 18, 30, 32, 22, 59, 34, 24, 48, 26 ]:
 Order := 64 > |
[ 18, 41, 30, 29, 38, 48, 8, 61, 49, 22, 55, 13, 21, 2, 20, 63, 25, 37, 40, 59, 62, 47, 1, 14, 26, 28, 19, 17, 42, 60, 58, 16, 32, 39, 36, 51, 23, 9, 31, 56, 24, 43, 4, 35, 46, 57, 50, 11, 5, 10, 44, 3, 7, 45, 6, 27, 54, 34, 64, 52, 53, 12, 33, 15 ],
[ 7, 12, 1, 23, 25, 4, 14, 35, 28, 2, 42, 38, 45, 3, 52, 5, 15, 40, 36, 43, 49, 20, 27, 21, 48, 59, 6, 55, 39, 46, 53, 31, 9, 8, 63, 62, 61, 10, 50, 11, 60, 18, 58, 13, 56, 26, 24, 16, 47, 64, 32, 54, 51, 17, 33, 44, 19, 22, 30, 37, 41, 57, 34, 29 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 50, 51, 9, 3, 23, 17, 44, 38, 60, 61, 54, 5, 45, 46, 6, 14, 29, 55, 35, 43, 56, 8, 42, 16, 63, 57, 10, 64, 11, 53, 52, 13, 58, 27, 33, 49, 19, 41, 37, 62, 40, 18, 30, 32, 22, 59, 34, 24, 48, 26 ]
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
[ 29, 8, 20, 59, 62, 17, 58, 18, 13, 31, 26, 51, 41, 50, 10, 44, 49, 30, 1, 25, 35, 9, 52, 53, 45, 38, 46, 57, 48, 2, 42, 6, 36, 4, 27, 61, 43, 63, 33, 54, 22, 15, 55, 7, 3, 21, 34, 19, 32, 5, 40, 24, 23, 12, 56, 37, 60, 16, 47, 64, 39, 14, 11, 28 ],
[ 51, 57, 27, 61, 15, 58, 21, 13, 59, 3, 39, 25, 17, 54, 37, 47, 29, 36, 63, 18, 28, 52, 44, 45, 4, 43, 33, 42, 8, 56, 41, 50, 10, 14, 5, 49, 35, 64, 24, 16, 46, 7, 53, 38, 11, 48, 60, 31, 20, 30, 9, 19, 62, 55, 34, 32, 6, 2, 1, 40, 12, 26, 22, 23 ],
[ 52, 50, 24, 55, 32, 56, 23, 58, 63, 5, 19, 14, 51, 53, 28, 6, 57, 29, 46, 10, 41, 31, 43, 22, 49, 45, 37, 38, 59, 20, 33, 36, 11, 16, 7, 27, 30, 62, 4, 1, 8, 48, 15, 40, 12, 3, 9, 17, 13, 34, 61, 64, 39, 60, 26, 54, 21, 42, 25, 2, 18, 35, 44, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 19, 30, 45, 34, 50, 32, 44, 2, 22, 15, 63, 54, 9, 62, 42, 58, 6, 8, 48, 3, 46, 41, 53, 52, 20, 11, 35, 64, 1, 18, 10, 49, 39, 47, 21, 33, 56, 26, 61, 51, 13, 31, 37, 16, 25, 27, 59, 29, 17, 14, 12, 23, 24, 40, 43, 55, 28, 7, 4, 57, 36, 5, 38, 60 ],
[ 54, 64, 21, 33, 31, 44, 27, 22, 34, 25, 36, 3, 32, 51, 55, 4, 19, 39, 26, 2, 60, 53, 58, 20, 47, 56, 61, 10, 30, 43, 9, 62, 42, 5, 14, 6, 46, 57, 23, 7, 35, 16, 52, 11, 38, 1, 28, 15, 45, 8, 41, 29, 50, 37, 59, 17, 49, 18, 48, 12, 40, 63, 13, 24 ],
[ 52, 50, 24, 55, 32, 56, 23, 58, 63, 5, 19, 14, 51, 53, 28, 6, 57, 29, 46, 10, 41, 31, 43, 22, 49, 45, 37, 38, 59, 20, 33, 36, 11, 16, 7, 27, 30, 62, 4, 1, 8, 48, 15, 40, 12, 3, 9, 17, 13, 34, 61, 64, 39, 60, 26, 54, 21, 42, 25, 2, 18, 35, 44, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 24, 5, 53, 56, 6, 37, 52, 16, 11, 62, 1, 50, 40, 23, 57, 17, 60, 48, 21, 31, 22, 42, 55, 9, 32, 3, 43, 63, 47, 25, 36, 61, 26, 44, 58, 46, 2, 14, 59, 29, 18, 19, 10, 54, 51, 20, 13, 49, 41, 4, 39, 28, 33, 64, 38, 12, 35, 15, 45, 8, 30, 27, 7, 34 ],
[ 43, 53, 64, 15, 13, 26, 39, 23, 62, 34, 17, 35, 14, 22, 47, 36, 38, 52, 37, 28, 51, 5, 30, 8, 57, 49, 54, 45, 55, 24, 4, 11, 44, 42, 40, 7, 29, 32, 16, 46, 50, 59, 48, 61, 60, 12, 31, 56, 63, 9, 27, 2, 18, 21, 19, 1, 3, 33, 10, 20, 58, 41, 6, 25 ],
[ 32, 19, 6, 41, 52, 22, 49, 45, 30, 1, 50, 48, 15, 17, 61, 24, 39, 62, 34, 40, 55, 54, 13, 56, 23, 58, 9, 18, 35, 44, 60, 64, 2, 3, 25, 47, 63, 29, 21, 5, 26, 14, 51, 10, 42, 16, 37, 53, 43, 46, 28, 36, 57, 33, 8, 31, 4, 12, 7, 11, 38, 59, 20, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 54, 64, 21, 33, 31, 44, 27, 22, 34, 25, 36, 3, 32, 51, 55, 4, 19, 39, 26, 2, 60, 53, 58, 20, 47, 56, 61, 10, 30, 43, 9, 62, 42, 5, 14, 6, 46, 57, 23, 7, 35, 16, 52, 11, 38, 1, 28, 15, 45, 8, 41, 29, 50, 37, 59, 17, 49, 18, 48, 12, 40, 63, 13, 24 ],
[ 61, 21, 37, 18, 28, 42, 41, 51, 25, 24, 4, 49, 57, 60, 30, 9, 59, 27, 44, 29, 38, 64, 40, 12, 55, 15, 11, 48, 58, 54, 8, 34, 5, 53, 32, 13, 7, 47, 22, 6, 3, 23, 39, 62, 19, 17, 2, 33, 10, 20, 63, 46, 35, 26, 16, 36, 56, 50, 52, 1, 14, 45, 31, 43 ],
[ 52, 50, 24, 55, 32, 56, 23, 58, 63, 5, 19, 14, 51, 53, 28, 6, 57, 29, 46, 10, 41, 31, 43, 22, 49, 45, 37, 38, 59, 20, 33, 36, 11, 16, 7, 27, 30, 62, 4, 1, 8, 48, 15, 40, 12, 3, 9, 17, 13, 34, 61, 64, 39, 60, 26, 54, 21, 42, 25, 2, 18, 35, 44, 47 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 45, 26, 3, 55, 12, 34, 50, 4, 48, 5, 63, 60, 29, 32, 10, 28, 44, 7, 17, 36, 39, 54, 24, 41, 15, 43, 23, 56, 47, 46, 35, 64, 62, 38, 14, 42, 58, 25, 16, 20, 49, 21, 51, 59, 57, 53, 52, 40, 61, 31 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 48, 54, 42, 57, 22, 24, 58, 4, 47, 5, 46, 23, 9, 64, 59, 32, 51, 55, 63, 8, 19, 60, 12, 29, 18, 61, 11, 20, 56, 13, 30, 49, 25, 21, 39, 53, 15, 31, 52, 28, 45, 62, 43, 26, 41, 37, 36, 35, 50 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 50, 51, 9, 3, 23, 17, 44, 38, 60, 61, 54, 5, 45, 46, 6, 14, 29, 55, 35, 43, 56, 8, 42, 16, 63, 57, 10, 64, 11, 53, 52, 13, 58, 27, 33, 49, 19, 41, 37, 62, 40, 18, 30, 32, 22, 59, 34, 24, 48, 26 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 33, 12, 37, 2, 28, 17, 1, 27, 24, 4, 29, 55, 35, 60, 8, 49, 22, 36, 42, 19, 38, 11, 61, 53, 10, 7, 13, 32, 46, 30, 3, 54, 15, 20, 5, 23, 45, 47, 48, 21, 62, 64, 39, 31, 40, 41, 18, 56, 59, 63, 26, 34, 14, 50, 58, 57, 51, 16, 25, 43, 52, 44 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 33, 37, 28, 17, 38, 39, 40, 29, 41, 30, 31, 25, 32, 14, 5, 42, 43, 3, 4, 8, 22, 36, 19, 27, 44, 45, 46, 24, 55, 35, 60, 49, 61, 53, 54, 15, 20, 16, 18, 48, 63, 57, 50, 62, 64, 23, 52, 59, 51, 58, 47, 21, 26, 56, 34 ],
\[ 55, 49, 28, 40, 41, 18, 33, 32, 14, 21, 23, 47, 50, 9, 46, 61, 30, 6, 43, 57, 10, 62, 11, 38, 60, 52, 42, 3, 56, 17, 35, 8, 7, 51, 31, 58, 48, 24, 44, 4, 5, 27, 19, 39, 64, 15, 12, 37, 2, 13, 34, 26, 63, 59, 1, 29, 20, 36, 54, 25, 16, 22, 53, 45 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 33, 34, 26, 35, 36, 7, 47, 48, 49, 30, 45, 50, 51, 39, 52, 53, 5, 38, 54, 9, 20, 2, 4, 6, 55, 42, 40, 56, 60, 63, 43, 46, 61, 59, 64, 19, 62, 12, 31, 25, 32, 58, 27, 24, 23, 21, 28, 57, 13, 29, 10, 41, 37, 44, 11, 22 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 33, 12, 37, 2, 28, 17, 1, 27, 24, 4, 29, 55, 35, 60, 8, 49, 22, 36, 42, 19, 38, 11, 61, 53, 10, 7, 13, 32, 46, 30, 3, 54, 15, 20, 5, 23, 45, 47, 48, 21, 62, 64, 39, 31, 40, 41, 18, 56, 59, 63, 26, 34, 14, 50, 58, 57, 51, 16, 25, 43, 52, 44 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 23, 45, 47, 13, 48, 32, 46, 61, 30, 55, 37, 21, 62, 33, 12, 17, 19, 20, 22, 10, 64, 39, 31, 11, 14, 15, 16, 18, 25, 26, 34, 35, 36, 60, 49, 41, 52, 58, 56, 43, 44, 38, 63, 51, 59, 57, 40, 42, 53, 50, 54 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T14-4,4,8-g4-path1", "32S10-4,4,8-g7-path10", "64S9-4,4,8-g13-path9" ];
s`SolvableDBParents := [ Strings() | "128S86-4,8,8-g33-path11", "128S4-4,8,8-g33-path33", "128S3-4,8,8-g33-path75", "128S85-4,8,8-g33-path11", "128S83-4,4,8-g25-path12", "128S84-4,4,8-g25-path12", "128S26-4,4,8-g25-path40" ];
s`SolvableDBChild := "32S10-4,4,8-g7-path10";

/*
Return for eval
*/

return s;
