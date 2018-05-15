s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S7-8,8,4-g17-path23";
s`SolvableDBFilename := "64S7-8,8,4-g17-path23.m";
s`SolvableDBPassportName := "64S7-8,8,4-g17";
s`SolvableDBPathNumber := 23;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 47 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 22, 58 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 37, 50 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 48, 51 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 48, 18, 41, 26, 3, 44, 17, 32, 46, 4, 34, 5, 27, 38, 30, 63, 6, 42, 43, 29, 7, 47, 55, 20, 49, 40, 64, 58, 50, 45, 10, 59, 51, 12, 56, 61, 53, 14, 28, 15, 60, 24, 22, 37, 62, 21, 52, 23, 33, 54, 25, 57 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 45, 17, 49, 11, 55, 56, 22, 24, 52, 4, 31, 5, 64, 50, 29, 46, 9, 37, 33, 15, 7, 60, 51, 8, 44, 35, 32, 43, 53, 39, 61, 57, 41, 12, 23, 13, 26, 59, 25, 40, 19, 62, 30, 58, 34, 21, 28, 54, 63, 47, 48 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 27, 22, 47, 54, 3, 23, 8, 57, 18, 35, 61, 62, 5, 52, 36, 40, 6, 34, 13, 44, 48, 37, 30, 19, 50, 17, 9, 33, 56, 24, 10, 11, 59, 58, 49, 31, 46, 14, 51, 16, 55, 39, 63, 26, 53, 38, 42, 64, 45, 60, 43 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 48, 18, 41, 26, 3, 44, 17, 32, 46, 4, 34, 5, 27, 38, 30, 63, 6, 42, 43, 29, 7, 47, 55, 20, 49, 40, 64, 58, 50, 45, 10, 59, 51, 12, 56, 61, 53, 14, 28, 15, 60, 24, 22, 37, 62, 21, 52, 23, 33, 54, 25, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 45, 17, 49, 11, 55, 56, 22, 24, 52, 4, 31, 5, 64, 50, 29, 46, 9, 37, 33, 15, 7, 60, 51, 8, 44, 35, 32, 43, 53, 39, 61, 57, 41, 12, 23, 13, 26, 59, 25, 40, 19, 62, 30, 58, 34, 21, 28, 54, 63, 47, 48 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 27, 22, 47, 54, 3, 23, 8, 57, 18, 35, 61, 62, 5, 52, 36, 40, 6, 34, 13, 44, 48, 37, 30, 19, 50, 17, 9, 33, 56, 24, 10, 11, 59, 58, 49, 31, 46, 14, 51, 16, 55, 39, 63, 26, 53, 38, 42, 64, 45, 60, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 48, 18, 41, 26, 3, 44, 17, 32, 46, 4, 34, 5, 27, 38, 30, 63, 6, 42, 43, 29, 7, 47, 55, 20, 49, 40, 64, 58, 50, 45, 10, 59, 51, 12, 56, 61, 53, 14, 28, 15, 60, 24, 22, 37, 62, 21, 52, 23, 33, 54, 25, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 45, 17, 49, 11, 55, 56, 22, 24, 52, 4, 31, 5, 64, 50, 29, 46, 9, 37, 33, 15, 7, 60, 51, 8, 44, 35, 32, 43, 53, 39, 61, 57, 41, 12, 23, 13, 26, 59, 25, 40, 19, 62, 30, 58, 34, 21, 28, 54, 63, 47, 48 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 27, 22, 47, 54, 3, 23, 8, 57, 18, 35, 61, 62, 5, 52, 36, 40, 6, 34, 13, 44, 48, 37, 30, 19, 50, 17, 9, 33, 56, 24, 10, 11, 59, 58, 49, 31, 46, 14, 51, 16, 55, 39, 63, 26, 53, 38, 42, 64, 45, 60, 43 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 48, 18, 41, 26, 3, 44, 17, 32, 46, 4, 34, 5, 27, 38, 30, 63, 6, 42, 43, 29, 7, 47, 55, 20, 49, 40, 64, 58, 50, 45, 10, 59, 51, 12, 56, 61, 53, 14, 28, 15, 60, 24, 22, 37, 62, 21, 52, 23, 33, 54, 25, 57 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 45, 17, 49, 11, 55, 56, 22, 24, 52, 4, 31, 5, 64, 50, 29, 46, 9, 37, 33, 15, 7, 60, 51, 8, 44, 35, 32, 43, 53, 39, 61, 57, 41, 12, 23, 13, 26, 59, 25, 40, 19, 62, 30, 58, 34, 21, 28, 54, 63, 47, 48 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 27, 22, 47, 54, 3, 23, 8, 57, 18, 35, 61, 62, 5, 52, 36, 40, 6, 34, 13, 44, 48, 37, 30, 19, 50, 17, 9, 33, 56, 24, 10, 11, 59, 58, 49, 31, 46, 14, 51, 16, 55, 39, 63, 26, 53, 38, 42, 64, 45, 60, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 48, 18, 41, 26, 3, 44, 17, 32, 46, 4, 34, 5, 27, 38, 30, 63, 6, 42, 43, 29, 7, 47, 55, 20, 49, 40, 64, 58, 50, 45, 10, 59, 51, 12, 56, 61, 53, 14, 28, 15, 60, 24, 22, 37, 62, 21, 52, 23, 33, 54, 25, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 45, 17, 49, 11, 55, 56, 22, 24, 52, 4, 31, 5, 64, 50, 29, 46, 9, 37, 33, 15, 7, 60, 51, 8, 44, 35, 32, 43, 53, 39, 61, 57, 41, 12, 23, 13, 26, 59, 25, 40, 19, 62, 30, 58, 34, 21, 28, 54, 63, 47, 48 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 27, 22, 47, 54, 3, 23, 8, 57, 18, 35, 61, 62, 5, 52, 36, 40, 6, 34, 13, 44, 48, 37, 30, 19, 50, 17, 9, 33, 56, 24, 10, 11, 59, 58, 49, 31, 46, 14, 51, 16, 55, 39, 63, 26, 53, 38, 42, 64, 45, 60, 43 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 48, 18, 41, 26, 3, 44, 17, 32, 46, 4, 34, 5, 27, 38, 30, 63, 6, 42, 43, 29, 7, 47, 55, 20, 49, 40, 64, 58, 50, 45, 10, 59, 51, 12, 56, 61, 53, 14, 28, 15, 60, 24, 22, 37, 62, 21, 52, 23, 33, 54, 25, 57 ],
[ 35, 48, 44, 2, 38, 42, 9, 32, 58, 59, 51, 36, 29, 28, 8, 60, 64, 4, 49, 19, 11, 41, 17, 10, 39, 62, 18, 1, 16, 20, 53, 31, 50, 43, 34, 63, 55, 52, 22, 6, 13, 23, 57, 7, 54, 14, 26, 47, 61, 40, 15, 30, 21, 3, 24, 45, 46, 56, 12, 25, 5, 27, 37, 33 ],
[ 40, 28, 23, 39, 55, 13, 64, 54, 4, 34, 61, 57, 24, 33, 38, 59, 20, 46, 18, 12, 9, 37, 16, 45, 36, 29, 60, 11, 8, 62, 44, 30, 49, 42, 15, 7, 58, 47, 21, 5, 51, 52, 32, 27, 6, 53, 35, 41, 63, 22, 56, 10, 19, 26, 1, 48, 17, 50, 3, 31, 2, 43, 14, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 48, 18, 41, 26, 3, 44, 17, 32, 46, 4, 34, 5, 27, 38, 30, 63, 6, 42, 43, 29, 7, 47, 55, 20, 49, 40, 64, 58, 50, 45, 10, 59, 51, 12, 56, 61, 53, 14, 28, 15, 60, 24, 22, 37, 62, 21, 52, 23, 33, 54, 25, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 45, 17, 49, 11, 55, 56, 22, 24, 52, 4, 31, 5, 64, 50, 29, 46, 9, 37, 33, 15, 7, 60, 51, 8, 44, 35, 32, 43, 53, 39, 61, 57, 41, 12, 23, 13, 26, 59, 25, 40, 19, 62, 30, 58, 34, 21, 28, 54, 63, 47, 48 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 27, 22, 47, 54, 3, 23, 8, 57, 18, 35, 61, 62, 5, 52, 36, 40, 6, 34, 13, 44, 48, 37, 30, 19, 50, 17, 9, 33, 56, 24, 10, 11, 59, 58, 49, 31, 46, 14, 51, 16, 55, 39, 63, 26, 53, 38, 42, 64, 45, 60, 43 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 45, 17, 49, 11, 55, 56, 22, 24, 52, 4, 31, 5, 64, 50, 29, 46, 9, 37, 33, 15, 7, 60, 51, 8, 44, 35, 32, 43, 53, 39, 61, 57, 41, 12, 23, 13, 26, 59, 25, 40, 19, 62, 30, 58, 34, 21, 28, 54, 63, 47, 48 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 48, 18, 41, 26, 3, 44, 17, 32, 46, 4, 34, 5, 27, 38, 30, 63, 6, 42, 43, 29, 7, 47, 55, 20, 49, 40, 64, 58, 50, 45, 10, 59, 51, 12, 56, 61, 53, 14, 28, 15, 60, 24, 22, 37, 62, 21, 52, 23, 33, 54, 25, 57 ],
[ 33, 46, 6, 60, 63, 22, 23, 56, 27, 1, 19, 34, 37, 17, 61, 24, 52, 43, 62, 10, 44, 36, 13, 58, 59, 41, 29, 53, 51, 47, 54, 38, 20, 40, 11, 3, 7, 2, 31, 49, 21, 5, 15, 26, 50, 32, 28, 39, 12, 25, 9, 55, 30, 48, 14, 4, 42, 64, 45, 8, 18, 35, 57, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 48, 18, 41, 26, 3, 44, 17, 32, 46, 4, 34, 5, 27, 38, 30, 63, 6, 42, 43, 29, 7, 47, 55, 20, 49, 40, 64, 58, 50, 45, 10, 59, 51, 12, 56, 61, 53, 14, 28, 15, 60, 24, 22, 37, 62, 21, 52, 23, 33, 54, 25, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 45, 17, 49, 11, 55, 56, 22, 24, 52, 4, 31, 5, 64, 50, 29, 46, 9, 37, 33, 15, 7, 60, 51, 8, 44, 35, 32, 43, 53, 39, 61, 57, 41, 12, 23, 13, 26, 59, 25, 40, 19, 62, 30, 58, 34, 21, 28, 54, 63, 47, 48 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 27, 22, 47, 54, 3, 23, 8, 57, 18, 35, 61, 62, 5, 52, 36, 40, 6, 34, 13, 44, 48, 37, 30, 19, 50, 17, 9, 33, 56, 24, 10, 11, 59, 58, 49, 31, 46, 14, 51, 16, 55, 39, 63, 26, 53, 38, 42, 64, 45, 60, 43 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 45, 17, 49, 11, 55, 56, 22, 24, 52, 4, 31, 5, 64, 50, 29, 46, 9, 37, 33, 15, 7, 60, 51, 8, 44, 35, 32, 43, 53, 39, 61, 57, 41, 12, 23, 13, 26, 59, 25, 40, 19, 62, 30, 58, 34, 21, 28, 54, 63, 47, 48 ],
[ 36, 20, 55, 3, 64, 9, 10, 22, 32, 61, 57, 38, 33, 59, 14, 40, 35, 52, 8, 6, 16, 17, 56, 39, 42, 58, 45, 27, 2, 51, 13, 1, 43, 37, 4, 29, 60, 21, 62, 46, 18, 28, 48, 15, 63, 26, 49, 7, 23, 44, 25, 50, 34, 11, 19, 53, 24, 12, 41, 47, 31, 5, 30, 54 ],
[ 48, 58, 32, 49, 51, 35, 53, 34, 63, 29, 22, 60, 47, 4, 13, 62, 44, 7, 64, 31, 14, 2, 43, 38, 18, 52, 20, 37, 42, 23, 57, 16, 9, 26, 24, 19, 61, 6, 33, 56, 40, 54, 59, 12, 15, 36, 45, 5, 21, 28, 1, 8, 25, 10, 41, 55, 27, 11, 30, 17, 50, 3, 39, 46 ]
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
[ 37, 49, 10, 7, 50, 56, 12, 13, 53, 38, 14, 30, 40, 36, 1, 42, 43, 20, 31, 23, 25, 33, 54, 41, 17, 45, 3, 4, 47, 8, 16, 34, 46, 24, 48, 60, 39, 51, 18, 28, 2, 35, 26, 32, 55, 27, 5, 58, 64, 9, 22, 6, 57, 15, 61, 11, 59, 63, 29, 62, 21, 52, 19, 44 ],
[ 43, 26, 9, 47, 30, 17, 56, 53, 45, 36, 8, 37, 60, 35, 31, 39, 50, 48, 5, 61, 15, 29, 33, 12, 41, 18, 2, 34, 25, 49, 11, 21, 6, 46, 57, 55, 10, 20, 13, 23, 16, 64, 14, 58, 44, 1, 27, 62, 38, 42, 32, 19, 51, 7, 59, 3, 28, 54, 63, 22, 52, 4, 24, 40 ],
[ 21, 25, 47, 57, 4, 61, 62, 5, 17, 56, 7, 54, 11, 31, 58, 15, 29, 16, 59, 26, 20, 53, 38, 28, 32, 1, 34, 64, 55, 24, 52, 45, 60, 51, 50, 43, 46, 37, 12, 39, 63, 41, 6, 42, 2, 23, 22, 14, 27, 19, 49, 48, 3, 40, 9, 33, 8, 18, 35, 10, 36, 13, 44, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 49, 10, 7, 50, 56, 12, 13, 53, 38, 14, 30, 40, 36, 1, 42, 43, 20, 31, 23, 25, 33, 54, 41, 17, 45, 3, 4, 47, 8, 16, 34, 46, 24, 48, 60, 39, 51, 18, 28, 2, 35, 26, 32, 55, 27, 5, 58, 64, 9, 22, 6, 57, 15, 61, 11, 59, 63, 29, 62, 21, 52, 19, 44 ],
[ 45, 55, 57, 50, 13, 26, 14, 59, 61, 62, 40, 18, 52, 58, 42, 20, 53, 63, 9, 25, 37, 5, 27, 8, 49, 23, 64, 41, 43, 44, 36, 17, 11, 3, 29, 21, 51, 54, 28, 15, 35, 32, 60, 19, 34, 39, 10, 6, 22, 48, 24, 16, 33, 30, 47, 38, 7, 1, 31, 46, 56, 12, 2, 4 ],
[ 40, 28, 23, 39, 55, 13, 64, 54, 4, 34, 61, 57, 24, 33, 38, 59, 20, 46, 18, 12, 9, 37, 16, 45, 36, 29, 60, 11, 8, 62, 44, 30, 49, 42, 15, 7, 58, 47, 21, 5, 51, 52, 32, 27, 6, 53, 35, 41, 63, 22, 56, 10, 19, 26, 1, 48, 17, 50, 3, 31, 2, 43, 14, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 8, 39, 15, 43, 12, 41, 18, 13, 64, 26, 50, 44, 38, 27, 9, 37, 51, 1, 28, 47, 54, 63, 17, 56, 53, 11, 52, 7, 14, 2, 4, 24, 19, 20, 40, 42, 57, 45, 59, 3, 36, 49, 22, 60, 5, 31, 32, 35, 10, 62, 46, 48, 25, 23, 16, 61, 29, 33, 58, 34, 21, 6, 55 ],
[ 37, 49, 10, 7, 50, 56, 12, 13, 53, 38, 14, 30, 40, 36, 1, 42, 43, 20, 31, 23, 25, 33, 54, 41, 17, 45, 3, 4, 47, 8, 16, 34, 46, 24, 48, 60, 39, 51, 18, 28, 2, 35, 26, 32, 55, 27, 5, 58, 64, 9, 22, 6, 57, 15, 61, 11, 59, 63, 29, 62, 21, 52, 19, 44 ],
[ 63, 19, 24, 44, 33, 58, 59, 41, 31, 5, 46, 52, 50, 12, 28, 6, 34, 30, 32, 42, 60, 64, 45, 22, 23, 56, 54, 18, 48, 15, 29, 35, 57, 55, 2, 16, 25, 11, 27, 14, 4, 1, 47, 8, 37, 62, 61, 9, 17, 7, 39, 40, 43, 51, 49, 21, 10, 36, 13, 26, 53, 38, 20, 3 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 8, 39, 15, 43, 12, 41, 18, 13, 64, 26, 50, 44, 38, 27, 9, 37, 51, 1, 28, 47, 54, 63, 17, 56, 53, 11, 52, 7, 14, 2, 4, 24, 19, 20, 40, 42, 57, 45, 59, 3, 36, 49, 22, 60, 5, 31, 32, 35, 10, 62, 46, 48, 25, 23, 16, 61, 29, 33, 58, 34, 21, 6, 55 ],
[ 18, 44, 51, 30, 53, 14, 8, 28, 59, 22, 60, 13, 4, 62, 39, 48, 45, 54, 42, 15, 43, 27, 1, 49, 26, 61, 38, 12, 50, 40, 35, 41, 3, 2, 63, 52, 20, 33, 23, 7, 64, 58, 55, 24, 21, 10, 9, 19, 32, 57, 46, 11, 29, 37, 25, 36, 47, 31, 5, 6, 17, 56, 16, 34 ],
[ 48, 58, 32, 49, 51, 35, 53, 34, 63, 29, 22, 60, 47, 4, 13, 62, 44, 7, 64, 31, 14, 2, 43, 38, 18, 52, 20, 37, 42, 23, 57, 16, 9, 26, 24, 19, 61, 6, 33, 56, 40, 54, 59, 12, 15, 36, 45, 5, 21, 28, 1, 8, 25, 10, 41, 55, 27, 11, 30, 17, 50, 3, 39, 46 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 48, 18, 41, 26, 3, 44, 17, 32, 46, 4, 34, 5, 27, 38, 30, 63, 6, 42, 43, 29, 7, 47, 55, 20, 49, 40, 64, 58, 50, 45, 10, 59, 51, 12, 56, 61, 53, 14, 28, 15, 60, 24, 22, 37, 62, 21, 52, 23, 33, 54, 25, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 45, 17, 49, 11, 55, 56, 22, 24, 52, 4, 31, 5, 64, 50, 29, 46, 9, 37, 33, 15, 7, 60, 51, 8, 44, 35, 32, 43, 53, 39, 61, 57, 41, 12, 23, 13, 26, 59, 25, 40, 19, 62, 30, 58, 34, 21, 28, 54, 63, 47, 48 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 27, 22, 47, 54, 3, 23, 8, 57, 18, 35, 61, 62, 5, 52, 36, 40, 6, 34, 13, 44, 48, 37, 30, 19, 50, 17, 9, 33, 56, 24, 10, 11, 59, 58, 49, 31, 46, 14, 51, 16, 55, 39, 63, 26, 53, 38, 42, 64, 45, 60, 43 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 36, 20, 51, 30, 64, 9, 8, 28, 32, 22, 57, 13, 4, 59, 14, 48, 45, 52, 42, 6, 43, 27, 56, 39, 26, 61, 38, 12, 2, 40, 35, 1, 3, 37, 63, 29, 60, 33, 62, 7, 18, 58, 55, 15, 21, 10, 49, 19, 23, 44, 46, 50, 34, 11, 25, 53, 24, 31, 41, 47, 17, 5, 16, 54 ],
\[ 64, 57, 48, 43, 36, 39, 26, 61, 62, 58, 20, 45, 21, 23, 49, 51, 13, 34, 10, 24, 30, 31, 41, 9, 8, 28, 35, 17, 11, 55, 38, 5, 16, 50, 33, 54, 44, 63, 32, 25, 53, 22, 40, 47, 4, 42, 14, 46, 59, 60, 19, 37, 52, 2, 7, 18, 6, 27, 56, 15, 12, 1, 3, 29 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 45, 27, 49, 50, 51, 41, 22, 47, 52, 33, 12, 5, 53, 11, 54, 19, 39, 2, 4, 6, 7, 44, 55, 10, 60, 38, 23, 30, 64, 9, 28, 57, 56, 31, 32, 13, 42, 62, 25, 48, 46, 59, 43, 58, 34, 63, 61, 29, 21, 24, 40 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 32, 29, 33, 13, 62, 20, 40, 7, 6, 46, 54, 28, 12, 15, 44, 63, 61, 41, 48, 2, 45, 10, 49, 57, 55, 25, 22, 8, 36, 4, 58, 9, 38, 53, 31, 1, 34, 27, 24, 30, 59, 19, 21, 50, 17, 51, 60, 16, 47, 52, 3, 18, 56, 64, 43, 23, 11, 42, 14, 37, 26, 39, 35, 5 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T6-8,8,4-g5-path1", "32S5-8,8,4-g9-path6", "64S7-8,8,4-g17-path23" ];
s`SolvableDBChild := "32S5-8,8,4-g9-path6";

/*
Return for eval
*/

return s;
