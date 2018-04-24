s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S7-8,4,8-g17-path35";
s`SolvableDBFilename := "64S7-8,4,8-g17-path35.m";
s`SolvableDBPassportName := "64S7-8,4,8-g17";
s`SolvableDBPathNumber := 35;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 8 ];
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 56 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 62 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 50, 54 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 41, 26, 3, 29, 42, 32, 43, 4, 14, 5, 62, 39, 30, 40, 6, 44, 56, 47, 7, 33, 37, 50, 51, 60, 63, 16, 59, 45, 10, 22, 27, 21, 64, 12, 48, 53, 57, 55, 58, 15, 61, 17, 36, 35, 20, 52, 24, 28, 25, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 37, 7, 17, 52, 32, 12, 57, 22, 24, 54, 4, 49, 5, 59, 23, 29, 39, 58, 36, 33, 15, 38, 31, 8, 46, 56, 9, 51, 43, 55, 47, 11, 20, 50, 48, 41, 60, 13, 63, 25, 40, 45, 44, 61, 30, 19, 62, 21, 34, 64, 53, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 53, 38, 3, 23, 26, 37, 55, 39, 56, 51, 5, 54, 59, 10, 6, 14, 45, 61, 36, 30, 19, 8, 44, 64, 9, 33, 58, 60, 57, 11, 18, 17, 24, 50, 31, 13, 49, 46, 62, 16, 35, 40, 63, 48, 34, 42, 52, 29, 43 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 41, 26, 3, 29, 42, 32, 43, 4, 14, 5, 62, 39, 30, 40, 6, 44, 56, 47, 7, 33, 37, 50, 51, 60, 63, 16, 59, 45, 10, 22, 27, 21, 64, 12, 48, 53, 57, 55, 58, 15, 61, 17, 36, 35, 20, 52, 24, 28, 25, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 37, 7, 17, 52, 32, 12, 57, 22, 24, 54, 4, 49, 5, 59, 23, 29, 39, 58, 36, 33, 15, 38, 31, 8, 46, 56, 9, 51, 43, 55, 47, 11, 20, 50, 48, 41, 60, 13, 63, 25, 40, 45, 44, 61, 30, 19, 62, 21, 34, 64, 53, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 53, 38, 3, 23, 26, 37, 55, 39, 56, 51, 5, 54, 59, 10, 6, 14, 45, 61, 36, 30, 19, 8, 44, 64, 9, 33, 58, 60, 57, 11, 18, 17, 24, 50, 31, 13, 49, 46, 62, 16, 35, 40, 63, 48, 34, 42, 52, 29, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 41, 26, 3, 29, 42, 32, 43, 4, 14, 5, 62, 39, 30, 40, 6, 44, 56, 47, 7, 33, 37, 50, 51, 60, 63, 16, 59, 45, 10, 22, 27, 21, 64, 12, 48, 53, 57, 55, 58, 15, 61, 17, 36, 35, 20, 52, 24, 28, 25, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 37, 7, 17, 52, 32, 12, 57, 22, 24, 54, 4, 49, 5, 59, 23, 29, 39, 58, 36, 33, 15, 38, 31, 8, 46, 56, 9, 51, 43, 55, 47, 11, 20, 50, 48, 41, 60, 13, 63, 25, 40, 45, 44, 61, 30, 19, 62, 21, 34, 64, 53, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 53, 38, 3, 23, 26, 37, 55, 39, 56, 51, 5, 54, 59, 10, 6, 14, 45, 61, 36, 30, 19, 8, 44, 64, 9, 33, 58, 60, 57, 11, 18, 17, 24, 50, 31, 13, 49, 46, 62, 16, 35, 40, 63, 48, 34, 42, 52, 29, 43 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 54, 40, 56, 14, 4, 59, 46, 44, 9, 61, 63, 16, 45, 62, 18, 27, 7, 20, 34, 8, 58, 57, 35, 11, 26, 28, 15, 19, 21, 30, 42, 12, 32, 49, 13, 36, 37, 60, 50, 64, 52, 31, 51, 53, 41, 38, 55, 25, 39, 47 ],
[ 19, 31, 41, 32, 43, 40, 47, 2, 46, 59, 62, 64, 9, 30, 4, 58, 60, 8, 14, 39, 51, 61, 63, 17, 57, 11, 15, 20, 13, 1, 18, 27, 24, 50, 44, 42, 34, 22, 54, 23, 7, 35, 52, 36, 38, 29, 3, 5, 53, 56, 49, 48, 21, 28, 26, 37, 16, 25, 12, 33, 45, 55, 6, 10 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 45, 9, 51, 31, 3, 55, 47, 46, 36, 4, 5, 15, 19, 48, 11, 20, 14, 6, 63, 35, 50, 7, 41, 60, 56, 34, 21, 17, 23, 57, 10, 61, 64, 38, 32, 53, 12, 59, 52, 49, 25, 62, 16, 27, 22, 24, 44, 42, 28, 43, 33, 54, 58, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 41, 26, 3, 29, 42, 32, 43, 4, 14, 5, 62, 39, 30, 40, 6, 44, 56, 47, 7, 33, 37, 50, 51, 60, 63, 16, 59, 45, 10, 22, 27, 21, 64, 12, 48, 53, 57, 55, 58, 15, 61, 17, 36, 35, 20, 52, 24, 28, 25, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 37, 7, 17, 52, 32, 12, 57, 22, 24, 54, 4, 49, 5, 59, 23, 29, 39, 58, 36, 33, 15, 38, 31, 8, 46, 56, 9, 51, 43, 55, 47, 11, 20, 50, 48, 41, 60, 13, 63, 25, 40, 45, 44, 61, 30, 19, 62, 21, 34, 64, 53, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 53, 38, 3, 23, 26, 37, 55, 39, 56, 51, 5, 54, 59, 10, 6, 14, 45, 61, 36, 30, 19, 8, 44, 64, 9, 33, 58, 60, 57, 11, 18, 17, 24, 50, 31, 13, 49, 46, 62, 16, 35, 40, 63, 48, 34, 42, 52, 29, 43 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 54, 40, 56, 14, 4, 59, 46, 44, 9, 61, 63, 16, 45, 62, 18, 27, 7, 20, 34, 8, 58, 57, 35, 11, 26, 28, 15, 19, 21, 30, 42, 12, 32, 49, 13, 36, 37, 60, 50, 64, 52, 31, 51, 53, 41, 38, 55, 25, 39, 47 ],
[ 13, 40, 37, 36, 45, 8, 50, 60, 19, 51, 17, 53, 52, 46, 10, 20, 18, 63, 61, 7, 64, 1, 31, 26, 54, 23, 35, 57, 30, 38, 24, 12, 2, 41, 21, 49, 25, 43, 58, 55, 28, 32, 29, 15, 14, 5, 39, 9, 59, 16, 44, 22, 42, 3, 33, 47, 34, 56, 4, 62, 48, 6, 11, 27 ],
[ 33, 48, 6, 9, 63, 22, 23, 57, 26, 1, 30, 14, 36, 17, 34, 24, 54, 43, 53, 42, 38, 59, 45, 46, 60, 47, 29, 2, 62, 51, 58, 56, 20, 55, 3, 7, 10, 8, 18, 50, 49, 5, 15, 52, 64, 35, 21, 32, 61, 12, 28, 40, 39, 44, 19, 11, 4, 27, 16, 13, 31, 41, 37, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 41, 26, 3, 29, 42, 32, 43, 4, 14, 5, 62, 39, 30, 40, 6, 44, 56, 47, 7, 33, 37, 50, 51, 60, 63, 16, 59, 45, 10, 22, 27, 21, 64, 12, 48, 53, 57, 55, 58, 15, 61, 17, 36, 35, 20, 52, 24, 28, 25, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 37, 7, 17, 52, 32, 12, 57, 22, 24, 54, 4, 49, 5, 59, 23, 29, 39, 58, 36, 33, 15, 38, 31, 8, 46, 56, 9, 51, 43, 55, 47, 11, 20, 50, 48, 41, 60, 13, 63, 25, 40, 45, 44, 61, 30, 19, 62, 21, 34, 64, 53, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 53, 38, 3, 23, 26, 37, 55, 39, 56, 51, 5, 54, 59, 10, 6, 14, 45, 61, 36, 30, 19, 8, 44, 64, 9, 33, 58, 60, 57, 11, 18, 17, 24, 50, 31, 13, 49, 46, 62, 16, 35, 40, 63, 48, 34, 42, 52, 29, 43 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 45, 9, 51, 31, 3, 55, 47, 46, 36, 4, 5, 15, 19, 48, 11, 20, 14, 6, 63, 35, 50, 7, 41, 60, 56, 34, 21, 17, 23, 57, 10, 61, 64, 38, 32, 53, 12, 59, 52, 49, 25, 62, 16, 27, 22, 24, 44, 42, 28, 43, 33, 54, 58, 39 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 39, 2, 44, 18, 50, 3, 33, 5, 15, 10, 58, 45, 60, 20, 27, 21, 52, 64, 6, 9, 28, 57, 35, 17, 32, 61, 8, 31, 13, 34, 29, 53, 48, 11, 41, 55, 54, 37, 43, 47, 24, 46, 40, 16, 63, 22, 42, 38, 19, 30, 26, 49, 56, 59, 51, 62 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 54, 40, 56, 14, 4, 59, 46, 44, 9, 61, 63, 16, 45, 62, 18, 27, 7, 20, 34, 8, 58, 57, 35, 11, 26, 28, 15, 19, 21, 30, 42, 12, 32, 49, 13, 36, 37, 60, 50, 64, 52, 31, 51, 53, 41, 38, 55, 25, 39, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 41, 26, 3, 29, 42, 32, 43, 4, 14, 5, 62, 39, 30, 40, 6, 44, 56, 47, 7, 33, 37, 50, 51, 60, 63, 16, 59, 45, 10, 22, 27, 21, 64, 12, 48, 53, 57, 55, 58, 15, 61, 17, 36, 35, 20, 52, 24, 28, 25, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 37, 7, 17, 52, 32, 12, 57, 22, 24, 54, 4, 49, 5, 59, 23, 29, 39, 58, 36, 33, 15, 38, 31, 8, 46, 56, 9, 51, 43, 55, 47, 11, 20, 50, 48, 41, 60, 13, 63, 25, 40, 45, 44, 61, 30, 19, 62, 21, 34, 64, 53, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 53, 38, 3, 23, 26, 37, 55, 39, 56, 51, 5, 54, 59, 10, 6, 14, 45, 61, 36, 30, 19, 8, 44, 64, 9, 33, 58, 60, 57, 11, 18, 17, 24, 50, 31, 13, 49, 46, 62, 16, 35, 40, 63, 48, 34, 42, 52, 29, 43 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 45, 9, 51, 31, 3, 55, 47, 46, 36, 4, 5, 15, 19, 48, 11, 20, 14, 6, 63, 35, 50, 7, 41, 60, 56, 34, 21, 17, 23, 57, 10, 61, 64, 38, 32, 53, 12, 59, 52, 49, 25, 62, 16, 27, 22, 24, 44, 42, 28, 43, 33, 54, 58, 39 ],
[ 39, 27, 61, 11, 34, 12, 38, 32, 3, 24, 49, 60, 47, 28, 26, 29, 36, 4, 54, 43, 2, 58, 10, 44, 9, 51, 55, 5, 7, 20, 15, 62, 35, 14, 40, 63, 19, 16, 52, 64, 45, 6, 50, 23, 57, 41, 22, 37, 18, 30, 31, 56, 8, 48, 21, 1, 46, 13, 17, 42, 25, 53, 59, 33 ],
[ 18, 29, 31, 30, 55, 14, 8, 56, 6, 46, 61, 13, 21, 2, 47, 62, 7, 9, 44, 15, 48, 27, 1, 52, 26, 28, 19, 63, 23, 42, 34, 41, 3, 17, 50, 37, 53, 24, 40, 25, 64, 22, 12, 45, 4, 49, 59, 10, 43, 51, 58, 11, 57, 32, 38, 33, 35, 36, 54, 5, 60, 39, 16, 20 ]
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
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 54, 40, 56, 14, 4, 59, 46, 44, 9, 61, 63, 16, 45, 62, 18, 27, 7, 20, 34, 8, 58, 57, 35, 11, 26, 28, 15, 19, 21, 30, 42, 12, 32, 49, 13, 36, 37, 60, 50, 64, 52, 31, 51, 53, 41, 38, 55, 25, 39, 47 ],
[ 19, 31, 41, 32, 43, 40, 47, 2, 46, 59, 62, 64, 9, 30, 4, 58, 60, 8, 14, 39, 51, 61, 63, 17, 57, 11, 15, 20, 13, 1, 18, 27, 24, 50, 44, 42, 34, 22, 54, 23, 7, 35, 52, 36, 38, 29, 3, 5, 53, 56, 49, 48, 21, 28, 26, 37, 16, 25, 12, 33, 45, 55, 6, 10 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 45, 9, 51, 31, 3, 55, 47, 46, 36, 4, 5, 15, 19, 48, 11, 20, 14, 6, 63, 35, 50, 7, 41, 60, 56, 34, 21, 17, 23, 57, 10, 61, 64, 38, 32, 53, 12, 59, 52, 49, 25, 62, 16, 27, 22, 24, 44, 42, 28, 43, 33, 54, 58, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 54, 40, 56, 14, 4, 59, 46, 44, 9, 61, 63, 16, 45, 62, 18, 27, 7, 20, 34, 8, 58, 57, 35, 11, 26, 28, 15, 19, 21, 30, 42, 12, 32, 49, 13, 36, 37, 60, 50, 64, 52, 31, 51, 53, 41, 38, 55, 25, 39, 47 ],
[ 13, 40, 37, 36, 45, 8, 50, 60, 19, 51, 17, 53, 52, 46, 10, 20, 18, 63, 61, 7, 64, 1, 31, 26, 54, 23, 35, 57, 30, 38, 24, 12, 2, 41, 21, 49, 25, 43, 58, 55, 28, 32, 29, 15, 14, 5, 39, 9, 59, 16, 44, 22, 42, 3, 33, 47, 34, 56, 4, 62, 48, 6, 11, 27 ],
[ 33, 48, 6, 9, 63, 22, 23, 57, 26, 1, 30, 14, 36, 17, 34, 24, 54, 43, 53, 42, 38, 59, 45, 46, 60, 47, 29, 2, 62, 51, 58, 56, 20, 55, 3, 7, 10, 8, 18, 50, 49, 5, 15, 52, 64, 35, 21, 32, 61, 12, 28, 40, 39, 44, 19, 11, 4, 27, 16, 13, 31, 41, 37, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 44, 34, 64, 41, 12, 25, 59, 29, 49, 54, 39, 20, 6, 42, 30, 36, 5, 56, 2, 40, 58, 60, 16, 7, 35, 61, 47, 15, 21, 18, 9, 19, 52, 51, 45, 22, 17, 27, 32, 1, 8, 50, 11, 37, 24, 23, 31, 55, 57, 33, 43, 10, 48, 63, 28, 53, 62, 26, 13, 3, 4, 38, 14, 46 ],
[ 19, 31, 41, 32, 43, 40, 47, 2, 46, 59, 62, 64, 9, 30, 4, 58, 60, 8, 14, 39, 51, 61, 63, 17, 57, 11, 15, 20, 13, 1, 18, 27, 24, 50, 44, 42, 34, 22, 54, 23, 7, 35, 52, 36, 38, 29, 3, 5, 53, 56, 49, 48, 21, 28, 26, 37, 16, 25, 12, 33, 45, 55, 6, 10 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 54, 40, 56, 14, 4, 59, 46, 44, 9, 61, 63, 16, 45, 62, 18, 27, 7, 20, 34, 8, 58, 57, 35, 11, 26, 28, 15, 19, 21, 30, 42, 12, 32, 49, 13, 36, 37, 60, 50, 64, 52, 31, 51, 53, 41, 38, 55, 25, 39, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 44, 34, 64, 41, 12, 25, 59, 29, 49, 54, 39, 20, 6, 42, 30, 36, 5, 56, 2, 40, 58, 60, 16, 7, 35, 61, 47, 15, 21, 18, 9, 19, 52, 51, 45, 22, 17, 27, 32, 1, 8, 50, 11, 37, 24, 23, 31, 55, 57, 33, 43, 10, 48, 63, 28, 53, 62, 26, 13, 3, 4, 38, 14, 46 ],
[ 46, 63, 50, 35, 22, 31, 37, 24, 30, 53, 33, 51, 5, 13, 12, 54, 2, 40, 38, 3, 59, 14, 8, 62, 20, 6, 36, 58, 19, 61, 60, 10, 18, 47, 49, 21, 16, 48, 57, 11, 39, 15, 9, 32, 1, 52, 28, 29, 64, 25, 42, 45, 44, 7, 17, 41, 56, 34, 27, 26, 43, 23, 55, 4 ],
[ 18, 29, 31, 30, 55, 14, 8, 56, 6, 46, 61, 13, 21, 2, 47, 62, 7, 9, 44, 15, 48, 27, 1, 52, 26, 28, 19, 63, 23, 42, 34, 41, 3, 17, 50, 37, 53, 24, 40, 25, 64, 22, 12, 45, 4, 49, 59, 10, 43, 51, 58, 11, 57, 32, 38, 33, 35, 36, 54, 5, 60, 39, 16, 20 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 41, 26, 3, 29, 42, 32, 43, 4, 14, 5, 62, 39, 30, 40, 6, 44, 56, 47, 7, 33, 37, 50, 51, 60, 63, 16, 59, 45, 10, 22, 27, 21, 64, 12, 48, 53, 57, 55, 58, 15, 61, 17, 36, 35, 20, 52, 24, 28, 25, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 37, 7, 17, 52, 32, 12, 57, 22, 24, 54, 4, 49, 5, 59, 23, 29, 39, 58, 36, 33, 15, 38, 31, 8, 46, 56, 9, 51, 43, 55, 47, 11, 20, 50, 48, 41, 60, 13, 63, 25, 40, 45, 44, 61, 30, 19, 62, 21, 34, 64, 53, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 53, 38, 3, 23, 26, 37, 55, 39, 56, 51, 5, 54, 59, 10, 6, 14, 45, 61, 36, 30, 19, 8, 44, 64, 9, 33, 58, 60, 57, 11, 18, 17, 24, 50, 31, 13, 49, 46, 62, 16, 35, 40, 63, 48, 34, 42, 52, 29, 43 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 39, 10, 61, 18, 28, 63, 1, 27, 24, 4, 30, 9, 64, 34, 26, 23, 13, 41, 42, 43, 2, 55, 56, 33, 12, 3, 14, 46, 40, 59, 62, 25, 53, 51, 58, 5, 7, 8, 54, 49, 45, 21, 48, 19, 20, 22, 44, 57, 35, 38, 36, 47, 60, 16, 37, 50, 15, 11, 52, 17, 31, 32 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 28, 38, 39, 40, 18, 41, 42, 43, 29, 31, 32, 25, 33, 14, 5, 44, 45, 3, 4, 6, 8, 46, 47, 48, 49, 37, 50, 51, 60, 27, 19, 59, 56, 62, 34, 17, 63, 64, 26, 16, 53, 57, 55, 58, 15, 61, 21, 36, 35, 20, 52, 24, 22, 30, 54 ],
\[ 39, 63, 9, 64, 34, 26, 29, 23, 25, 53, 33, 51, 58, 28, 12, 38, 2, 40, 54, 43, 36, 47, 62, 8, 61, 60, 59, 5, 16, 20, 6, 10, 18, 14, 4, 27, 19, 7, 52, 11, 46, 15, 50, 32, 41, 57, 13, 37, 35, 30, 42, 56, 44, 48, 17, 1, 45, 22, 21, 31, 3, 24, 55, 49 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 23, 28, 12, 38, 2, 39, 40, 14, 4, 60, 27, 19, 29, 59, 56, 62, 6, 46, 47, 44, 48, 18, 11, 34, 17, 10, 7, 1, 13, 63, 64, 26, 16, 51, 53, 57, 52, 3, 31, 20, 21, 22, 49, 43, 30, 54, 45, 42, 58, 36, 61, 35, 41, 24, 25, 50, 37, 32, 55, 5, 33, 8, 15 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 54, 49, 45, 14, 40, 59, 56, 62, 9, 61, 21, 48, 39, 10, 18, 63, 19, 20, 22, 44, 58, 57, 35, 11, 12, 13, 15, 16, 17, 25, 26, 31, 32, 33, 34, 36, 37, 60, 50, 64, 52, 42, 51, 53, 41, 38, 55, 43, 46, 47 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T10-4,2,4-g1-path11", "32S10-8,4,4-g7-path1", "64S7-8,4,8-g17-path35" ];
s`SolvableDBChild := "32S10-8,4,4-g7-path1";

/*
Return for eval
*/

return s;
