s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S33-4,4,8-g13-path7";
s`SolvableDBFilename := "64S33-4,4,8-g13-path7.m";
s`SolvableDBPassportName := "64S33-4,4,8-g13";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 32 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 39, 43 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 61, 62 },
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 33, 4, 27, 17, 19, 31, 23, 9, 7, 52, 10, 29, 30, 36, 14, 45, 34, 37, 25, 28, 18, 13, 47, 41, 60, 43, 56, 59, 46, 50, 48, 42, 49, 44, 21, 58, 32, 51, 55, 40, 38, 53, 57, 39, 54, 64, 63, 61, 62 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 41, 44, 17, 6, 48, 4, 45, 52, 46, 24, 49, 54, 8, 20, 23, 55, 26, 10, 43, 11, 40, 59, 37, 30, 14, 62, 16, 35, 47, 19, 53, 18, 56, 58, 60, 50, 39, 25, 28, 64, 29, 31, 32, 61, 63, 38, 42, 51, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 39, 28, 3, 45, 12, 29, 21, 51, 35, 6, 33, 11, 13, 47, 43, 8, 54, 9, 23, 42, 58, 40, 56, 15, 48, 37, 31, 52, 44, 16, 26, 57, 17, 61, 24, 20, 22, 46, 53, 64, 50, 27, 62, 49, 63, 34, 36, 60, 55, 41, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 33, 4, 27, 17, 19, 31, 23, 9, 7, 52, 10, 29, 30, 36, 14, 45, 34, 37, 25, 28, 18, 13, 47, 41, 60, 43, 56, 59, 46, 50, 48, 42, 49, 44, 21, 58, 32, 51, 55, 40, 38, 53, 57, 39, 54, 64, 63, 61, 62 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 41, 44, 17, 6, 48, 4, 45, 52, 46, 24, 49, 54, 8, 20, 23, 55, 26, 10, 43, 11, 40, 59, 37, 30, 14, 62, 16, 35, 47, 19, 53, 18, 56, 58, 60, 50, 39, 25, 28, 64, 29, 31, 32, 61, 63, 38, 42, 51, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 39, 28, 3, 45, 12, 29, 21, 51, 35, 6, 33, 11, 13, 47, 43, 8, 54, 9, 23, 42, 58, 40, 56, 15, 48, 37, 31, 52, 44, 16, 26, 57, 17, 61, 24, 20, 22, 46, 53, 64, 50, 27, 62, 49, 63, 34, 36, 60, 55, 41, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 33, 4, 27, 17, 19, 31, 23, 9, 7, 52, 10, 29, 30, 36, 14, 45, 34, 37, 25, 28, 18, 13, 47, 41, 60, 43, 56, 59, 46, 50, 48, 42, 49, 44, 21, 58, 32, 51, 55, 40, 38, 53, 57, 39, 54, 64, 63, 61, 62 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 41, 44, 17, 6, 48, 4, 45, 52, 46, 24, 49, 54, 8, 20, 23, 55, 26, 10, 43, 11, 40, 59, 37, 30, 14, 62, 16, 35, 47, 19, 53, 18, 56, 58, 60, 50, 39, 25, 28, 64, 29, 31, 32, 61, 63, 38, 42, 51, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 39, 28, 3, 45, 12, 29, 21, 51, 35, 6, 33, 11, 13, 47, 43, 8, 54, 9, 23, 42, 58, 40, 56, 15, 48, 37, 31, 52, 44, 16, 26, 57, 17, 61, 24, 20, 22, 46, 53, 64, 50, 27, 62, 49, 63, 34, 36, 60, 55, 41, 59 ]:
 Order := 64 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 33, 4, 27, 17, 19, 31, 23, 9, 7, 52, 10, 29, 30, 36, 14, 45, 34, 37, 25, 28, 18, 13, 47, 41, 60, 43, 56, 59, 46, 50, 48, 42, 49, 44, 21, 58, 32, 51, 55, 40, 38, 53, 57, 39, 54, 64, 63, 61, 62 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 41, 44, 17, 6, 48, 4, 45, 52, 46, 24, 49, 54, 8, 20, 23, 55, 26, 10, 43, 11, 40, 59, 37, 30, 14, 62, 16, 35, 47, 19, 53, 18, 56, 58, 60, 50, 39, 25, 28, 64, 29, 31, 32, 61, 63, 38, 42, 51, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 39, 28, 3, 45, 12, 29, 21, 51, 35, 6, 33, 11, 13, 47, 43, 8, 54, 9, 23, 42, 58, 40, 56, 15, 48, 37, 31, 52, 44, 16, 26, 57, 17, 61, 24, 20, 22, 46, 53, 64, 50, 27, 62, 49, 63, 34, 36, 60, 55, 41, 59 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 33, 4, 27, 17, 19, 31, 23, 9, 7, 52, 10, 29, 30, 36, 14, 45, 34, 37, 25, 28, 18, 13, 47, 41, 60, 43, 56, 59, 46, 50, 48, 42, 49, 44, 21, 58, 32, 51, 55, 40, 38, 53, 57, 39, 54, 64, 63, 61, 62 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 41, 44, 17, 6, 48, 4, 45, 52, 46, 24, 49, 54, 8, 20, 23, 55, 26, 10, 43, 11, 40, 59, 37, 30, 14, 62, 16, 35, 47, 19, 53, 18, 56, 58, 60, 50, 39, 25, 28, 64, 29, 31, 32, 61, 63, 38, 42, 51, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 39, 28, 3, 45, 12, 29, 21, 51, 35, 6, 33, 11, 13, 47, 43, 8, 54, 9, 23, 42, 58, 40, 56, 15, 48, 37, 31, 52, 44, 16, 26, 57, 17, 61, 24, 20, 22, 46, 53, 64, 50, 27, 62, 49, 63, 34, 36, 60, 55, 41, 59 ]:
 Order := 64 > |
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 41, 44, 17, 6, 48, 4, 45, 52, 46, 24, 49, 54, 8, 20, 23, 55, 26, 10, 43, 11, 40, 59, 37, 30, 14, 62, 16, 35, 47, 19, 53, 18, 56, 58, 60, 50, 39, 25, 28, 64, 29, 31, 32, 61, 63, 38, 42, 51, 57 ],
[ 28, 35, 42, 7, 14, 30, 19, 56, 57, 4, 53, 47, 32, 1, 38, 34, 24, 21, 10, 26, 29, 51, 58, 20, 13, 17, 31, 5, 45, 2, 36, 33, 25, 37, 6, 50, 52, 3, 40, 43, 60, 15, 54, 62, 18, 63, 8, 61, 64, 27, 9, 16, 23, 39, 41, 12, 22, 11, 55, 59, 44, 48, 49, 46 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 39, 28, 3, 45, 12, 29, 21, 51, 35, 6, 33, 11, 13, 47, 43, 8, 54, 9, 23, 42, 58, 40, 56, 15, 48, 37, 31, 52, 44, 16, 26, 57, 17, 61, 24, 20, 22, 46, 53, 64, 50, 27, 62, 49, 63, 34, 36, 60, 55, 41, 59 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 33, 4, 27, 17, 19, 31, 23, 9, 7, 52, 10, 29, 30, 36, 14, 45, 34, 37, 25, 28, 18, 13, 47, 41, 60, 43, 56, 59, 46, 50, 48, 42, 49, 44, 21, 58, 32, 51, 55, 40, 38, 53, 57, 39, 54, 64, 63, 61, 62 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 41, 44, 17, 6, 48, 4, 45, 52, 46, 24, 49, 54, 8, 20, 23, 55, 26, 10, 43, 11, 40, 59, 37, 30, 14, 62, 16, 35, 47, 19, 53, 18, 56, 58, 60, 50, 39, 25, 28, 64, 29, 31, 32, 61, 63, 38, 42, 51, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 39, 28, 3, 45, 12, 29, 21, 51, 35, 6, 33, 11, 13, 47, 43, 8, 54, 9, 23, 42, 58, 40, 56, 15, 48, 37, 31, 52, 44, 16, 26, 57, 17, 61, 24, 20, 22, 46, 53, 64, 50, 27, 62, 49, 63, 34, 36, 60, 55, 41, 59 ]:
 Order := 64 > |
[ 7, 4, 1, 21, 10, 19, 13, 28, 2, 33, 35, 14, 3, 40, 5, 42, 18, 47, 45, 29, 9, 6, 30, 25, 53, 32, 8, 54, 56, 39, 57, 58, 15, 11, 43, 12, 38, 61, 52, 36, 16, 62, 34, 17, 22, 24, 44, 20, 26, 51, 63, 23, 46, 27, 31, 48, 64, 49, 37, 50, 59, 41, 60, 55 ],
[ 27, 34, 41, 3, 36, 52, 22, 20, 55, 9, 24, 17, 49, 13, 59, 35, 53, 2, 15, 58, 48, 60, 26, 56, 1, 47, 64, 33, 6, 21, 14, 5, 46, 61, 45, 63, 30, 7, 12, 11, 51, 10, 8, 16, 44, 50, 54, 37, 31, 28, 4, 62, 39, 23, 42, 40, 19, 43, 57, 38, 18, 29, 32, 25 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 39, 28, 3, 45, 12, 29, 21, 51, 35, 6, 33, 11, 13, 47, 43, 8, 54, 9, 23, 42, 58, 40, 56, 15, 48, 37, 31, 52, 44, 16, 26, 57, 17, 61, 24, 20, 22, 46, 53, 64, 50, 27, 62, 49, 63, 34, 36, 60, 55, 41, 59 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 33, 4, 27, 17, 19, 31, 23, 9, 7, 52, 10, 29, 30, 36, 14, 45, 34, 37, 25, 28, 18, 13, 47, 41, 60, 43, 56, 59, 46, 50, 48, 42, 49, 44, 21, 58, 32, 51, 55, 40, 38, 53, 57, 39, 54, 64, 63, 61, 62 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 41, 44, 17, 6, 48, 4, 45, 52, 46, 24, 49, 54, 8, 20, 23, 55, 26, 10, 43, 11, 40, 59, 37, 30, 14, 62, 16, 35, 47, 19, 53, 18, 56, 58, 60, 50, 39, 25, 28, 64, 29, 31, 32, 61, 63, 38, 42, 51, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 39, 28, 3, 45, 12, 29, 21, 51, 35, 6, 33, 11, 13, 47, 43, 8, 54, 9, 23, 42, 58, 40, 56, 15, 48, 37, 31, 52, 44, 16, 26, 57, 17, 61, 24, 20, 22, 46, 53, 64, 50, 27, 62, 49, 63, 34, 36, 60, 55, 41, 59 ]:
 Order := 64 > |
[ 16, 31, 26, 11, 37, 50, 8, 55, 20, 12, 59, 60, 6, 18, 24, 63, 42, 46, 23, 38, 1, 17, 41, 51, 48, 57, 30, 29, 49, 32, 62, 44, 2, 28, 25, 35, 64, 39, 9, 3, 56, 43, 22, 27, 5, 52, 4, 36, 34, 61, 54, 14, 7, 15, 53, 19, 40, 10, 47, 58, 13, 33, 21, 45 ],
[ 7, 4, 1, 21, 10, 19, 13, 28, 2, 33, 35, 14, 3, 40, 5, 42, 18, 47, 45, 29, 9, 6, 30, 25, 53, 32, 8, 54, 56, 39, 57, 58, 15, 11, 43, 12, 38, 61, 52, 36, 16, 62, 34, 17, 22, 24, 44, 20, 26, 51, 63, 23, 46, 27, 31, 48, 64, 49, 37, 50, 59, 41, 60, 55 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 39, 28, 3, 45, 12, 29, 21, 51, 35, 6, 33, 11, 13, 47, 43, 8, 54, 9, 23, 42, 58, 40, 56, 15, 48, 37, 31, 52, 44, 16, 26, 57, 17, 61, 24, 20, 22, 46, 53, 64, 50, 27, 62, 49, 63, 34, 36, 60, 55, 41, 59 ]
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
[ 28, 35, 42, 7, 14, 30, 19, 56, 57, 4, 53, 47, 32, 1, 38, 34, 24, 21, 10, 26, 29, 51, 58, 20, 13, 17, 31, 5, 45, 2, 36, 33, 25, 37, 6, 50, 52, 3, 40, 43, 60, 15, 54, 62, 18, 63, 8, 61, 64, 27, 9, 16, 23, 39, 41, 12, 22, 11, 55, 59, 44, 48, 49, 46 ],
[ 51, 42, 31, 61, 57, 38, 64, 25, 37, 63, 18, 32, 60, 53, 50, 4, 35, 39, 62, 30, 41, 16, 29, 28, 40, 14, 26, 58, 43, 47, 10, 54, 55, 20, 56, 24, 19, 21, 48, 49, 6, 45, 44, 23, 59, 12, 34, 11, 8, 7, 33, 17, 27, 46, 1, 52, 13, 36, 2, 5, 22, 9, 3, 15 ],
[ 26, 20, 6, 31, 24, 17, 16, 30, 1, 37, 28, 35, 8, 60, 2, 56, 27, 42, 50, 36, 11, 5, 14, 52, 51, 34, 15, 55, 38, 41, 53, 57, 12, 22, 59, 3, 47, 64, 32, 18, 33, 63, 25, 4, 23, 7, 46, 19, 10, 58, 61, 9, 48, 29, 45, 49, 62, 44, 13, 21, 39, 43, 54, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 22, 33, 6, 3, 9, 5, 36, 45, 1, 52, 27, 10, 8, 13, 59, 48, 20, 2, 44, 19, 21, 34, 49, 26, 46, 40, 12, 17, 11, 60, 24, 7, 39, 23, 54, 41, 16, 35, 28, 61, 37, 30, 56, 4, 58, 29, 47, 53, 55, 31, 43, 32, 14, 63, 18, 50, 25, 62, 64, 42, 38, 57, 51 ],
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 33, 4, 27, 17, 19, 31, 23, 9, 7, 52, 10, 29, 30, 36, 14, 45, 34, 37, 25, 28, 18, 13, 47, 41, 60, 43, 56, 59, 46, 50, 48, 42, 49, 44, 21, 58, 32, 51, 55, 40, 38, 53, 57, 39, 54, 64, 63, 61, 62 ],
[ 26, 20, 6, 31, 24, 17, 16, 30, 1, 37, 28, 35, 8, 60, 2, 56, 27, 42, 50, 36, 11, 5, 14, 52, 51, 34, 15, 55, 38, 41, 53, 57, 12, 22, 59, 3, 47, 64, 32, 18, 33, 63, 25, 4, 23, 7, 46, 19, 10, 58, 61, 9, 48, 29, 45, 49, 62, 44, 13, 21, 39, 43, 54, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 19, 5, 45, 7, 4, 33, 14, 6, 13, 30, 28, 15, 54, 1, 38, 29, 56, 21, 18, 22, 2, 35, 32, 58, 25, 12, 40, 47, 43, 51, 53, 3, 23, 39, 8, 42, 62, 34, 27, 37, 61, 52, 20, 9, 26, 48, 17, 24, 57, 64, 11, 49, 36, 50, 44, 63, 46, 16, 31, 41, 59, 55, 60 ],
[ 45, 13, 54, 56, 21, 33, 58, 10, 43, 53, 19, 7, 62, 34, 40, 5, 9, 28, 47, 22, 64, 39, 4, 3, 30, 15, 48, 52, 14, 36, 6, 35, 61, 46, 27, 44, 1, 17, 42, 51, 11, 20, 38, 25, 63, 29, 41, 32, 18, 2, 26, 49, 60, 57, 12, 59, 24, 55, 23, 8, 31, 50, 37, 16 ],
[ 26, 20, 6, 31, 24, 17, 16, 30, 1, 37, 28, 35, 8, 60, 2, 56, 27, 42, 50, 36, 11, 5, 14, 52, 51, 34, 15, 55, 38, 41, 53, 57, 12, 22, 59, 3, 47, 64, 32, 18, 33, 63, 25, 4, 23, 7, 46, 19, 10, 58, 61, 9, 48, 29, 45, 49, 62, 44, 13, 21, 39, 43, 54, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 31, 26, 11, 37, 50, 8, 55, 20, 12, 59, 60, 6, 18, 24, 63, 42, 46, 23, 38, 1, 17, 41, 51, 48, 57, 30, 29, 49, 32, 62, 44, 2, 28, 25, 35, 64, 39, 9, 3, 56, 43, 22, 27, 5, 52, 4, 36, 34, 61, 54, 14, 7, 15, 53, 19, 40, 10, 47, 58, 13, 33, 21, 45 ],
[ 7, 4, 1, 21, 10, 19, 13, 28, 2, 33, 35, 14, 3, 40, 5, 42, 18, 47, 45, 29, 9, 6, 30, 25, 53, 32, 8, 54, 56, 39, 57, 58, 15, 11, 43, 12, 38, 61, 52, 36, 16, 62, 34, 17, 22, 24, 44, 20, 26, 51, 63, 23, 46, 27, 31, 48, 64, 49, 37, 50, 59, 41, 60, 55 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 39, 28, 3, 45, 12, 29, 21, 51, 35, 6, 33, 11, 13, 47, 43, 8, 54, 9, 23, 42, 58, 40, 56, 15, 48, 37, 31, 52, 44, 16, 26, 57, 17, 61, 24, 20, 22, 46, 53, 64, 50, 27, 62, 49, 63, 34, 36, 60, 55, 41, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 33, 4, 27, 17, 19, 31, 23, 9, 7, 52, 10, 29, 30, 36, 14, 45, 34, 37, 25, 28, 18, 13, 47, 41, 60, 43, 56, 59, 46, 50, 48, 42, 49, 44, 21, 58, 32, 51, 55, 40, 38, 53, 57, 39, 54, 64, 63, 61, 62 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 41, 44, 17, 6, 48, 4, 45, 52, 46, 24, 49, 54, 8, 20, 23, 55, 26, 10, 43, 11, 40, 59, 37, 30, 14, 62, 16, 35, 47, 19, 53, 18, 56, 58, 60, 50, 39, 25, 28, 64, 29, 31, 32, 61, 63, 38, 42, 51, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 39, 28, 3, 45, 12, 29, 21, 51, 35, 6, 33, 11, 13, 47, 43, 8, 54, 9, 23, 42, 58, 40, 56, 15, 48, 37, 31, 52, 44, 16, 26, 57, 17, 61, 24, 20, 22, 46, 53, 64, 50, 27, 62, 49, 63, 34, 36, 60, 55, 41, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 45, 35, 9, 50, 24, 25, 10, 26, 13, 15, 12, 20, 29, 17, 52, 30, 32, 14, 16, 18, 21, 27, 28, 34, 31, 57, 40, 43, 60, 51, 54, 46, 33, 48, 53, 49, 44, 37, 38, 36, 56, 39, 41, 58, 42, 47, 55, 59, 64, 63, 61, 62 ],
\[ 45, 31, 19, 57, 21, 50, 22, 17, 55, 9, 40, 20, 6, 29, 4, 5, 58, 49, 51, 53, 64, 60, 54, 11, 35, 23, 44, 18, 46, 27, 62, 30, 2, 14, 36, 48, 1, 7, 8, 56, 15, 10, 12, 32, 63, 34, 26, 25, 52, 61, 59, 28, 43, 47, 42, 24, 41, 39, 3, 38, 13, 33, 37, 16 ],
\[ 3, 12, 13, 14, 15, 8, 1, 16, 36, 5, 18, 37, 7, 38, 33, 26, 30, 39, 28, 35, 40, 27, 29, 2, 4, 6, 41, 42, 43, 56, 60, 19, 10, 17, 47, 59, 24, 25, 48, 61, 49, 32, 44, 23, 54, 9, 52, 11, 22, 55, 31, 20, 21, 62, 63, 34, 50, 45, 46, 64, 53, 58, 57, 51 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 21, 30, 22, 31, 26, 32, 7, 24, 33, 3, 8, 17, 18, 20, 34, 35, 25, 28, 37, 29, 45, 36, 14, 52, 50, 51, 54, 39, 55, 57, 40, 49, 13, 44, 58, 46, 48, 16, 42, 27, 47, 43, 59, 53, 38, 56, 60, 41, 63, 64, 62, 61 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T10-2,4,4-g1-path5", "32S6-2,4,4-g1-path2", "64S33-4,4,8-g13-path7" ];
s`SolvableDBChild := "32S6-2,4,4-g1-path2";

/*
Return for eval
*/

return s;
