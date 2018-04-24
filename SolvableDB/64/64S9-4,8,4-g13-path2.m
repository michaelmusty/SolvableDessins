s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-4,8,4-g13-path2";
s`SolvableDBFilename := "64S9-4,8,4-g13-path2.m";
s`SolvableDBPassportName := "64S9-4,8,4-g13";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 26, 63 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 55, 60 }
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
[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 55, 15, 18, 50, 13, 1, 48, 21, 24, 46, 29, 32, 10, 28, 52, 11, 26, 19, 23, 43, 41, 51, 6, 49, 3, 54, 17, 42, 44, 59, 40, 64, 7, 63, 4, 56, 38, 45, 36, 58, 62, 31, 33, 57, 60, 61, 16, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 26, 5, 44, 2, 23, 56, 28, 41, 46, 31, 13, 55, 54, 51, 6, 43, 4, 59, 39, 64, 61, 49, 57, 7, 33, 30, 8, 50, 12, 34, 9, 48, 58, 29, 63, 52, 40, 17, 32, 36, 11, 62, 21, 60, 20, 14, 47, 15, 25, 38, 42, 19, 45, 24, 53 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 44, 25, 61, 39, 3, 63, 40, 8, 58, 20, 34, 55, 35, 6, 50, 42, 16, 27, 57, 29, 21, 36, 64, 13, 56, 9, 12, 49, 62, 22, 10, 33, 14, 46, 54, 59, 19, 26, 60, 47, 45, 53, 15, 18, 30, 51, 32, 37, 41 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 55, 15, 18, 50, 13, 1, 48, 21, 24, 46, 29, 32, 10, 28, 52, 11, 26, 19, 23, 43, 41, 51, 6, 49, 3, 54, 17, 42, 44, 59, 40, 64, 7, 63, 4, 56, 38, 45, 36, 58, 62, 31, 33, 57, 60, 61, 16, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 26, 5, 44, 2, 23, 56, 28, 41, 46, 31, 13, 55, 54, 51, 6, 43, 4, 59, 39, 64, 61, 49, 57, 7, 33, 30, 8, 50, 12, 34, 9, 48, 58, 29, 63, 52, 40, 17, 32, 36, 11, 62, 21, 60, 20, 14, 47, 15, 25, 38, 42, 19, 45, 24, 53 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 44, 25, 61, 39, 3, 63, 40, 8, 58, 20, 34, 55, 35, 6, 50, 42, 16, 27, 57, 29, 21, 36, 64, 13, 56, 9, 12, 49, 62, 22, 10, 33, 14, 46, 54, 59, 19, 26, 60, 47, 45, 53, 15, 18, 30, 51, 32, 37, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 55, 15, 18, 50, 13, 1, 48, 21, 24, 46, 29, 32, 10, 28, 52, 11, 26, 19, 23, 43, 41, 51, 6, 49, 3, 54, 17, 42, 44, 59, 40, 64, 7, 63, 4, 56, 38, 45, 36, 58, 62, 31, 33, 57, 60, 61, 16, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 26, 5, 44, 2, 23, 56, 28, 41, 46, 31, 13, 55, 54, 51, 6, 43, 4, 59, 39, 64, 61, 49, 57, 7, 33, 30, 8, 50, 12, 34, 9, 48, 58, 29, 63, 52, 40, 17, 32, 36, 11, 62, 21, 60, 20, 14, 47, 15, 25, 38, 42, 19, 45, 24, 53 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 44, 25, 61, 39, 3, 63, 40, 8, 58, 20, 34, 55, 35, 6, 50, 42, 16, 27, 57, 29, 21, 36, 64, 13, 56, 9, 12, 49, 62, 22, 10, 33, 14, 46, 54, 59, 19, 26, 60, 47, 45, 53, 15, 18, 30, 51, 32, 37, 41 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 29, 12, 23, 41, 46, 2, 42, 39, 48, 58, 32, 3, 59, 52, 25, 36, 45, 4, 5, 17, 53, 33, 6, 35, 60, 7, 62, 47, 26, 28, 37, 63, 9, 19, 22, 64, 31, 10, 16, 56, 49, 55, 11, 43, 30, 61, 13, 57, 50, 27, 40, 34, 24, 51, 54, 18, 44, 21, 38 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 50, 38, 20, 55, 57, 3, 47, 5, 61, 54, 52, 4, 14, 63, 58, 10, 6, 16, 43, 35, 19, 48, 34, 39, 8, 49, 9, 59, 28, 46, 17, 60, 25, 12, 62, 18, 56, 41, 31, 37, 23, 45, 64, 22, 21, 15, 32, 42, 27, 53, 30, 51, 44, 29 ],
[ 22, 5, 41, 51, 6, 39, 49, 3, 12, 29, 32, 1, 21, 10, 18, 63, 43, 19, 34, 16, 24, 9, 35, 25, 13, 33, 14, 30, 27, 11, 58, 28, 59, 15, 64, 55, 8, 53, 2, 47, 37, 44, 36, 45, 54, 26, 7, 23, 40, 20, 38, 31, 4, 42, 17, 52, 60, 56, 46, 61, 62, 57, 50, 48 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 55, 15, 18, 50, 13, 1, 48, 21, 24, 46, 29, 32, 10, 28, 52, 11, 26, 19, 23, 43, 41, 51, 6, 49, 3, 54, 17, 42, 44, 59, 40, 64, 7, 63, 4, 56, 38, 45, 36, 58, 62, 31, 33, 57, 60, 61, 16, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 26, 5, 44, 2, 23, 56, 28, 41, 46, 31, 13, 55, 54, 51, 6, 43, 4, 59, 39, 64, 61, 49, 57, 7, 33, 30, 8, 50, 12, 34, 9, 48, 58, 29, 63, 52, 40, 17, 32, 36, 11, 62, 21, 60, 20, 14, 47, 15, 25, 38, 42, 19, 45, 24, 53 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 44, 25, 61, 39, 3, 63, 40, 8, 58, 20, 34, 55, 35, 6, 50, 42, 16, 27, 57, 29, 21, 36, 64, 13, 56, 9, 12, 49, 62, 22, 10, 33, 14, 46, 54, 59, 19, 26, 60, 47, 45, 53, 15, 18, 30, 51, 32, 37, 41 ]:
 Order := 64 > |
[ 32, 53, 6, 50, 49, 51, 20, 60, 30, 1, 59, 21, 46, 61, 55, 19, 11, 22, 43, 14, 48, 25, 44, 33, 35, 45, 9, 26, 57, 52, 37, 58, 8, 12, 18, 28, 2, 16, 47, 63, 62, 17, 38, 5, 36, 41, 64, 34, 23, 15, 56, 27, 31, 39, 4, 3, 40, 10, 42, 24, 7, 13, 29, 54 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 50, 38, 20, 55, 57, 3, 47, 5, 61, 54, 52, 4, 14, 63, 58, 10, 6, 16, 43, 35, 19, 48, 34, 39, 8, 49, 9, 59, 28, 46, 17, 60, 25, 12, 62, 18, 56, 41, 31, 37, 23, 45, 64, 22, 21, 15, 32, 42, 27, 53, 30, 51, 44, 29 ],
[ 26, 50, 47, 14, 63, 16, 19, 7, 59, 25, 41, 33, 45, 13, 11, 12, 58, 30, 28, 1, 44, 46, 36, 42, 54, 39, 21, 8, 24, 37, 60, 3, 6, 32, 43, 52, 49, 29, 20, 15, 40, 38, 31, 51, 4, 2, 34, 55, 18, 22, 27, 61, 10, 53, 56, 62, 64, 57, 5, 35, 23, 48, 9, 17 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 55, 15, 18, 50, 13, 1, 48, 21, 24, 46, 29, 32, 10, 28, 52, 11, 26, 19, 23, 43, 41, 51, 6, 49, 3, 54, 17, 42, 44, 59, 40, 64, 7, 63, 4, 56, 38, 45, 36, 58, 62, 31, 33, 57, 60, 61, 16, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 26, 5, 44, 2, 23, 56, 28, 41, 46, 31, 13, 55, 54, 51, 6, 43, 4, 59, 39, 64, 61, 49, 57, 7, 33, 30, 8, 50, 12, 34, 9, 48, 58, 29, 63, 52, 40, 17, 32, 36, 11, 62, 21, 60, 20, 14, 47, 15, 25, 38, 42, 19, 45, 24, 53 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 44, 25, 61, 39, 3, 63, 40, 8, 58, 20, 34, 55, 35, 6, 50, 42, 16, 27, 57, 29, 21, 36, 64, 13, 56, 9, 12, 49, 62, 22, 10, 33, 14, 46, 54, 59, 19, 26, 60, 47, 45, 53, 15, 18, 30, 51, 32, 37, 41 ]:
 Order := 64 > |
[ 22, 5, 41, 51, 6, 39, 49, 3, 12, 29, 32, 1, 21, 10, 18, 63, 43, 19, 34, 16, 24, 9, 35, 25, 13, 33, 14, 30, 27, 11, 58, 28, 59, 15, 64, 55, 8, 53, 2, 47, 37, 44, 36, 45, 54, 26, 7, 23, 40, 20, 38, 31, 4, 42, 17, 52, 60, 56, 46, 61, 62, 57, 50, 48 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 50, 38, 20, 55, 57, 3, 47, 5, 61, 54, 52, 4, 14, 63, 58, 10, 6, 16, 43, 35, 19, 48, 34, 39, 8, 49, 9, 59, 28, 46, 17, 60, 25, 12, 62, 18, 56, 41, 31, 37, 23, 45, 64, 22, 21, 15, 32, 42, 27, 53, 30, 51, 44, 29 ],
[ 44, 34, 35, 60, 10, 18, 17, 50, 54, 23, 61, 37, 43, 59, 33, 13, 14, 56, 46, 11, 2, 3, 32, 55, 6, 40, 64, 57, 26, 39, 21, 5, 4, 31, 51, 29, 48, 62, 27, 36, 16, 20, 41, 58, 63, 38, 9, 53, 1, 24, 22, 47, 12, 52, 8, 25, 45, 49, 7, 15, 42, 19, 28, 30 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 55, 15, 18, 50, 13, 1, 48, 21, 24, 46, 29, 32, 10, 28, 52, 11, 26, 19, 23, 43, 41, 51, 6, 49, 3, 54, 17, 42, 44, 59, 40, 64, 7, 63, 4, 56, 38, 45, 36, 58, 62, 31, 33, 57, 60, 61, 16, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 26, 5, 44, 2, 23, 56, 28, 41, 46, 31, 13, 55, 54, 51, 6, 43, 4, 59, 39, 64, 61, 49, 57, 7, 33, 30, 8, 50, 12, 34, 9, 48, 58, 29, 63, 52, 40, 17, 32, 36, 11, 62, 21, 60, 20, 14, 47, 15, 25, 38, 42, 19, 45, 24, 53 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 44, 25, 61, 39, 3, 63, 40, 8, 58, 20, 34, 55, 35, 6, 50, 42, 16, 27, 57, 29, 21, 36, 64, 13, 56, 9, 12, 49, 62, 22, 10, 33, 14, 46, 54, 59, 19, 26, 60, 47, 45, 53, 15, 18, 30, 51, 32, 37, 41 ]:
 Order := 64 > |
[ 26, 50, 47, 14, 63, 16, 19, 7, 59, 25, 41, 33, 45, 13, 11, 12, 58, 30, 28, 1, 44, 46, 36, 42, 54, 39, 21, 8, 24, 37, 60, 3, 6, 32, 43, 52, 49, 29, 20, 15, 40, 38, 31, 51, 4, 2, 34, 55, 18, 22, 27, 61, 10, 53, 56, 62, 64, 57, 5, 35, 23, 48, 9, 17 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 50, 38, 20, 55, 57, 3, 47, 5, 61, 54, 52, 4, 14, 63, 58, 10, 6, 16, 43, 35, 19, 48, 34, 39, 8, 49, 9, 59, 28, 46, 17, 60, 25, 12, 62, 18, 56, 41, 31, 37, 23, 45, 64, 22, 21, 15, 32, 42, 27, 53, 30, 51, 44, 29 ],
[ 13, 40, 57, 52, 38, 7, 35, 39, 24, 60, 56, 28, 23, 22, 9, 27, 53, 36, 1, 34, 59, 11, 19, 64, 26, 3, 62, 31, 12, 46, 29, 33, 44, 17, 42, 51, 61, 58, 4, 48, 5, 6, 30, 55, 2, 54, 16, 45, 50, 10, 63, 8, 20, 43, 32, 14, 25, 41, 37, 49, 21, 47, 18, 15 ]
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
[ 41, 29, 63, 9, 19, 14, 22, 64, 8, 33, 6, 45, 5, 35, 52, 30, 37, 26, 58, 21, 17, 42, 38, 39, 36, 51, 46, 2, 48, 62, 40, 60, 49, 59, 11, 3, 20, 1, 15, 12, 23, 56, 27, 50, 31, 47, 43, 28, 55, 32, 57, 24, 61, 16, 10, 7, 18, 13, 53, 44, 34, 54, 25, 4 ],
[ 53, 30, 55, 48, 21, 32, 52, 12, 51, 17, 64, 47, 56, 39, 2, 42, 24, 60, 6, 8, 16, 49, 37, 31, 50, 19, 36, 23, 5, 63, 54, 20, 29, 62, 10, 13, 43, 35, 25, 58, 22, 9, 7, 61, 1, 14, 26, 27, 59, 45, 33, 18, 46, 57, 40, 44, 38, 34, 15, 28, 4, 11, 41, 3 ],
[ 57, 60, 27, 11, 36, 62, 13, 42, 61, 3, 38, 55, 40, 19, 14, 31, 5, 54, 29, 23, 32, 43, 63, 7, 30, 52, 37, 4, 15, 21, 50, 25, 35, 44, 46, 39, 10, 28, 17, 24, 45, 41, 12, 18, 8, 48, 53, 33, 51, 56, 47, 59, 49, 34, 22, 16, 9, 26, 58, 6, 1, 2, 64, 20 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 32, 53, 6, 50, 49, 51, 20, 60, 30, 1, 59, 21, 46, 61, 55, 19, 11, 22, 43, 14, 48, 25, 44, 33, 35, 45, 9, 26, 57, 52, 37, 58, 8, 12, 18, 28, 2, 16, 47, 63, 62, 17, 38, 5, 36, 41, 64, 34, 23, 15, 56, 27, 31, 39, 4, 3, 40, 10, 42, 24, 7, 13, 29, 54 ],
[ 53, 30, 55, 48, 21, 32, 52, 12, 51, 17, 64, 47, 56, 39, 2, 42, 24, 60, 6, 8, 16, 49, 37, 31, 50, 19, 36, 23, 5, 63, 54, 20, 29, 62, 10, 13, 43, 35, 25, 58, 22, 9, 7, 61, 1, 14, 26, 27, 59, 45, 33, 18, 46, 57, 40, 44, 38, 34, 15, 28, 4, 11, 41, 3 ],
[ 35, 23, 13, 3, 56, 64, 44, 51, 48, 40, 10, 58, 34, 32, 25, 57, 16, 38, 21, 43, 8, 52, 22, 18, 41, 60, 7, 27, 30, 42, 1, 45, 17, 4, 39, 50, 24, 37, 31, 54, 53, 49, 26, 28, 47, 36, 14, 5, 29, 61, 19, 2, 15, 11, 59, 9, 33, 6, 62, 20, 46, 63, 55, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 41, 51, 6, 39, 49, 3, 12, 29, 32, 1, 21, 10, 18, 63, 43, 19, 34, 16, 24, 9, 35, 25, 13, 33, 14, 30, 27, 11, 58, 28, 59, 15, 64, 55, 8, 53, 2, 47, 37, 44, 36, 45, 54, 26, 7, 23, 40, 20, 38, 31, 4, 42, 17, 52, 60, 56, 46, 61, 62, 57, 50, 48 ],
[ 53, 30, 55, 48, 21, 32, 52, 12, 51, 17, 64, 47, 56, 39, 2, 42, 24, 60, 6, 8, 16, 49, 37, 31, 50, 19, 36, 23, 5, 63, 54, 20, 29, 62, 10, 13, 43, 35, 25, 58, 22, 9, 7, 61, 1, 14, 26, 27, 59, 45, 33, 18, 46, 57, 40, 44, 38, 34, 15, 28, 4, 11, 41, 3 ],
[ 8, 14, 20, 1, 15, 29, 12, 23, 41, 46, 2, 42, 39, 48, 58, 32, 3, 59, 52, 25, 36, 45, 4, 5, 17, 53, 33, 6, 35, 60, 7, 62, 47, 26, 28, 37, 63, 9, 19, 22, 64, 31, 10, 16, 56, 49, 55, 11, 43, 30, 61, 13, 57, 50, 27, 40, 34, 24, 51, 54, 18, 44, 21, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 20, 46, 32, 45, 59, 33, 8, 28, 63, 53, 15, 16, 14, 4, 40, 6, 64, 49, 7, 39, 27, 50, 61, 29, 10, 1, 51, 19, 38, 18, 43, 34, 12, 47, 60, 23, 30, 42, 26, 41, 11, 24, 35, 21, 13, 22, 3, 62, 37, 2, 44, 36, 54, 25, 48, 55, 58, 17, 9, 31, 52, 56, 5, 57 ],
[ 21, 47, 60, 31, 53, 49, 64, 2, 25, 61, 52, 30, 35, 9, 12, 14, 4, 55, 22, 15, 46, 32, 34, 48, 33, 41, 57, 58, 1, 26, 27, 59, 45, 43, 44, 38, 62, 56, 51, 23, 6, 39, 11, 17, 5, 42, 63, 54, 20, 29, 50, 3, 16, 36, 28, 10, 13, 37, 8, 40, 24, 7, 19, 18 ],
[ 30, 51, 2, 16, 47, 53, 63, 62, 32, 9, 26, 25, 33, 57, 43, 15, 28, 12, 55, 29, 35, 21, 54, 46, 48, 42, 1, 59, 61, 58, 3, 52, 41, 22, 34, 11, 6, 50, 49, 20, 60, 36, 4, 39, 17, 8, 23, 18, 64, 19, 31, 10, 56, 5, 38, 37, 7, 27, 45, 13, 40, 24, 14, 44 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 55, 15, 18, 50, 13, 1, 48, 21, 24, 46, 29, 32, 10, 28, 52, 11, 26, 19, 23, 43, 41, 51, 6, 49, 3, 54, 17, 42, 44, 59, 40, 64, 7, 63, 4, 56, 38, 45, 36, 58, 62, 31, 33, 57, 60, 61, 16, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 26, 5, 44, 2, 23, 56, 28, 41, 46, 31, 13, 55, 54, 51, 6, 43, 4, 59, 39, 64, 61, 49, 57, 7, 33, 30, 8, 50, 12, 34, 9, 48, 58, 29, 63, 52, 40, 17, 32, 36, 11, 62, 21, 60, 20, 14, 47, 15, 25, 38, 42, 19, 45, 24, 53 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 44, 25, 61, 39, 3, 63, 40, 8, 58, 20, 34, 55, 35, 6, 50, 42, 16, 27, 57, 29, 21, 36, 64, 13, 56, 9, 12, 49, 62, 22, 10, 33, 14, 46, 54, 59, 19, 26, 60, 47, 45, 53, 15, 18, 30, 51, 32, 37, 41 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 39, 22, 34, 13, 9, 12, 28, 19, 5, 54, 40, 6, 4, 45, 41, 33, 57, 37, 8, 26, 51, 2, 52, 38, 53, 20, 44, 7, 42, 49, 35, 47, 16, 3, 31, 61, 18, 24, 1, 11, 15, 29, 60, 27, 14, 50, 32, 56, 30, 46, 21, 23, 25, 10, 62, 48, 17, 64, 63, 43, 36, 55, 59, 58 ],
\[ 34, 41, 33, 57, 37, 8, 39, 26, 18, 48, 9, 19, 17, 64, 63, 7, 27, 50, 20, 47, 43, 15, 53, 36, 55, 32, 35, 1, 23, 22, 13, 12, 28, 16, 4, 10, 46, 61, 3, 5, 59, 52, 14, 31, 58, 11, 6, 38, 2, 40, 60, 25, 62, 56, 29, 24, 44, 21, 30, 45, 54, 42, 49, 51 ],
\[ 63, 46, 24, 37, 26, 33, 44, 21, 20, 40, 10, 16, 18, 49, 53, 6, 58, 4, 51, 5, 19, 50, 36, 34, 15, 9, 7, 27, 47, 14, 62, 29, 12, 38, 55, 52, 13, 3, 59, 54, 25, 32, 56, 28, 30, 22, 42, 43, 45, 2, 8, 61, 41, 11, 31, 60, 64, 57, 1, 48, 23, 35, 39, 17 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 54, 40, 6, 39, 4, 45, 12, 18, 24, 1, 11, 15, 29, 20, 60, 27, 14, 50, 32, 9, 56, 28, 30, 46, 34, 13, 19, 21, 23, 25, 26, 10, 52, 62, 44, 7, 2, 38, 42, 8, 61, 3, 41, 59, 53, 58, 51, 63, 47, 48, 49, 37, 57, 64, 43, 35, 33, 36, 55, 17, 16, 31 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T14-4,8,4-g4-path1", "32S10-4,8,4-g7-path33", "64S9-4,8,4-g13-path2" ];
s`SolvableDBChild := "32S10-4,8,4-g7-path33";

/*
Return for eval
*/

return s;
