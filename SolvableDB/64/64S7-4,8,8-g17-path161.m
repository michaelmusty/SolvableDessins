s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S7-4,8,8-g17-path161";
s`SolvableDBFilename := "64S7-4,8,8-g17-path161.m";
s`SolvableDBPassportName := "64S7-4,8,8-g17";
s`SolvableDBPathNumber := 161;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 8 ];
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
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 41 },
{ IntegerRing() | 34, 64 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 46, 55 },
{ IntegerRing() | 47, 57 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 41, 12, 35, 58, 4, 33, 5, 63, 64, 29, 32, 10, 28, 45, 7, 44, 17, 37, 55, 57, 24, 59, 43, 50, 53, 62, 49, 47, 54, 60, 51, 23, 14, 25, 36, 21, 39, 15, 16, 20, 42, 46, 31, 40, 61, 48, 56 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 48, 17, 49, 57, 21, 39, 22, 24, 46, 4, 62, 5, 31, 50, 9, 60, 36, 32, 15, 7, 41, 51, 8, 19, 64, 29, 23, 25, 11, 37, 12, 58, 13, 30, 38, 28, 42, 54, 61, 55, 56, 43, 47, 63, 52, 26, 53, 20, 44, 59, 33 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 53, 54, 9, 3, 23, 17, 60, 44, 16, 48, 35, 5, 46, 47, 6, 33, 29, 49, 40, 36, 61, 58, 8, 42, 51, 52, 10, 45, 11, 64, 26, 63, 13, 57, 62, 34, 14, 32, 50, 22, 30, 38, 43, 18, 19, 56, 24, 55, 41, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 41, 12, 35, 58, 4, 33, 5, 63, 64, 29, 32, 10, 28, 45, 7, 44, 17, 37, 55, 57, 24, 59, 43, 50, 53, 62, 49, 47, 54, 60, 51, 23, 14, 25, 36, 21, 39, 15, 16, 20, 42, 46, 31, 40, 61, 48, 56 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 48, 17, 49, 57, 21, 39, 22, 24, 46, 4, 62, 5, 31, 50, 9, 60, 36, 32, 15, 7, 41, 51, 8, 19, 64, 29, 23, 25, 11, 37, 12, 58, 13, 30, 38, 28, 42, 54, 61, 55, 56, 43, 47, 63, 52, 26, 53, 20, 44, 59, 33 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 53, 54, 9, 3, 23, 17, 60, 44, 16, 48, 35, 5, 46, 47, 6, 33, 29, 49, 40, 36, 61, 58, 8, 42, 51, 52, 10, 45, 11, 64, 26, 63, 13, 57, 62, 34, 14, 32, 50, 22, 30, 38, 43, 18, 19, 56, 24, 55, 41, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 41, 12, 35, 58, 4, 33, 5, 63, 64, 29, 32, 10, 28, 45, 7, 44, 17, 37, 55, 57, 24, 59, 43, 50, 53, 62, 49, 47, 54, 60, 51, 23, 14, 25, 36, 21, 39, 15, 16, 20, 42, 46, 31, 40, 61, 48, 56 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 48, 17, 49, 57, 21, 39, 22, 24, 46, 4, 62, 5, 31, 50, 9, 60, 36, 32, 15, 7, 41, 51, 8, 19, 64, 29, 23, 25, 11, 37, 12, 58, 13, 30, 38, 28, 42, 54, 61, 55, 56, 43, 47, 63, 52, 26, 53, 20, 44, 59, 33 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 53, 54, 9, 3, 23, 17, 60, 44, 16, 48, 35, 5, 46, 47, 6, 33, 29, 49, 40, 36, 61, 58, 8, 42, 51, 52, 10, 45, 11, 64, 26, 63, 13, 57, 62, 34, 14, 32, 50, 22, 30, 38, 43, 18, 19, 56, 24, 55, 41, 59 ]:
 Order := 64 > |
[ 36, 46, 10, 7, 59, 39, 12, 43, 15, 34, 55, 28, 56, 35, 1, 40, 61, 45, 63, 23, 25, 51, 37, 52, 42, 13, 3, 4, 26, 53, 33, 58, 47, 27, 41, 9, 44, 54, 2, 64, 57, 48, 17, 20, 50, 6, 49, 21, 31, 60, 19, 11, 32, 5, 24, 29, 14, 30, 38, 18, 8, 16, 22, 62 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 53, 54, 9, 3, 23, 17, 60, 44, 16, 48, 35, 5, 46, 47, 6, 33, 29, 49, 40, 36, 61, 58, 8, 42, 51, 52, 10, 45, 11, 64, 26, 63, 13, 57, 62, 34, 14, 32, 50, 22, 30, 38, 43, 18, 19, 56, 24, 55, 41, 59 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 48, 17, 49, 57, 21, 39, 22, 24, 46, 4, 62, 5, 31, 50, 9, 60, 36, 32, 15, 7, 41, 51, 8, 19, 64, 29, 23, 25, 11, 37, 12, 58, 13, 30, 38, 28, 42, 54, 61, 55, 56, 43, 47, 63, 52, 26, 53, 20, 44, 59, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 41, 12, 35, 58, 4, 33, 5, 63, 64, 29, 32, 10, 28, 45, 7, 44, 17, 37, 55, 57, 24, 59, 43, 50, 53, 62, 49, 47, 54, 60, 51, 23, 14, 25, 36, 21, 39, 15, 16, 20, 42, 46, 31, 40, 61, 48, 56 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 48, 17, 49, 57, 21, 39, 22, 24, 46, 4, 62, 5, 31, 50, 9, 60, 36, 32, 15, 7, 41, 51, 8, 19, 64, 29, 23, 25, 11, 37, 12, 58, 13, 30, 38, 28, 42, 54, 61, 55, 56, 43, 47, 63, 52, 26, 53, 20, 44, 59, 33 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 53, 54, 9, 3, 23, 17, 60, 44, 16, 48, 35, 5, 46, 47, 6, 33, 29, 49, 40, 36, 61, 58, 8, 42, 51, 52, 10, 45, 11, 64, 26, 63, 13, 57, 62, 34, 14, 32, 50, 22, 30, 38, 43, 18, 19, 56, 24, 55, 41, 59 ]:
 Order := 64 > |
[ 47, 20, 12, 64, 57, 37, 62, 53, 31, 28, 60, 16, 51, 36, 33, 42, 58, 46, 17, 11, 34, 8, 55, 45, 27, 22, 7, 40, 63, 29, 38, 13, 54, 4, 9, 49, 24, 35, 44, 48, 15, 3, 32, 52, 6, 23, 5, 10, 59, 39, 43, 50, 26, 41, 18, 19, 1, 56, 14, 2, 30, 25, 61, 21 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 53, 54, 9, 3, 23, 17, 60, 44, 16, 48, 35, 5, 46, 47, 6, 33, 29, 49, 40, 36, 61, 58, 8, 42, 51, 52, 10, 45, 11, 64, 26, 63, 13, 57, 62, 34, 14, 32, 50, 22, 30, 38, 43, 18, 19, 56, 24, 55, 41, 59 ],
[ 48, 21, 38, 50, 28, 42, 14, 54, 25, 24, 4, 18, 52, 64, 63, 9, 59, 62, 60, 13, 44, 45, 27, 12, 49, 15, 11, 41, 55, 35, 17, 57, 3, 5, 56, 51, 29, 7, 53, 6, 16, 23, 39, 10, 61, 58, 8, 33, 34, 40, 47, 22, 37, 30, 19, 36, 26, 20, 32, 43, 46, 2, 31, 1 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 41, 12, 35, 58, 4, 33, 5, 63, 64, 29, 32, 10, 28, 45, 7, 44, 17, 37, 55, 57, 24, 59, 43, 50, 53, 62, 49, 47, 54, 60, 51, 23, 14, 25, 36, 21, 39, 15, 16, 20, 42, 46, 31, 40, 61, 48, 56 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 48, 17, 49, 57, 21, 39, 22, 24, 46, 4, 62, 5, 31, 50, 9, 60, 36, 32, 15, 7, 41, 51, 8, 19, 64, 29, 23, 25, 11, 37, 12, 58, 13, 30, 38, 28, 42, 54, 61, 55, 56, 43, 47, 63, 52, 26, 53, 20, 44, 59, 33 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 53, 54, 9, 3, 23, 17, 60, 44, 16, 48, 35, 5, 46, 47, 6, 33, 29, 49, 40, 36, 61, 58, 8, 42, 51, 52, 10, 45, 11, 64, 26, 63, 13, 57, 62, 34, 14, 32, 50, 22, 30, 38, 43, 18, 19, 56, 24, 55, 41, 59 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 41, 12, 35, 58, 4, 33, 5, 63, 64, 29, 32, 10, 28, 45, 7, 44, 17, 37, 55, 57, 24, 59, 43, 50, 53, 62, 49, 47, 54, 60, 51, 23, 14, 25, 36, 21, 39, 15, 16, 20, 42, 46, 31, 40, 61, 48, 56 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 48, 17, 49, 57, 21, 39, 22, 24, 46, 4, 62, 5, 31, 50, 9, 60, 36, 32, 15, 7, 41, 51, 8, 19, 64, 29, 23, 25, 11, 37, 12, 58, 13, 30, 38, 28, 42, 54, 61, 55, 56, 43, 47, 63, 52, 26, 53, 20, 44, 59, 33 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 53, 54, 9, 3, 23, 17, 60, 44, 16, 48, 35, 5, 46, 47, 6, 33, 29, 49, 40, 36, 61, 58, 8, 42, 51, 52, 10, 45, 11, 64, 26, 63, 13, 57, 62, 34, 14, 32, 50, 22, 30, 38, 43, 18, 19, 56, 24, 55, 41, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 41, 12, 35, 58, 4, 33, 5, 63, 64, 29, 32, 10, 28, 45, 7, 44, 17, 37, 55, 57, 24, 59, 43, 50, 53, 62, 49, 47, 54, 60, 51, 23, 14, 25, 36, 21, 39, 15, 16, 20, 42, 46, 31, 40, 61, 48, 56 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 48, 17, 49, 57, 21, 39, 22, 24, 46, 4, 62, 5, 31, 50, 9, 60, 36, 32, 15, 7, 41, 51, 8, 19, 64, 29, 23, 25, 11, 37, 12, 58, 13, 30, 38, 28, 42, 54, 61, 55, 56, 43, 47, 63, 52, 26, 53, 20, 44, 59, 33 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 53, 54, 9, 3, 23, 17, 60, 44, 16, 48, 35, 5, 46, 47, 6, 33, 29, 49, 40, 36, 61, 58, 8, 42, 51, 52, 10, 45, 11, 64, 26, 63, 13, 57, 62, 34, 14, 32, 50, 22, 30, 38, 43, 18, 19, 56, 24, 55, 41, 59 ]:
 Order := 64 > |
[ 18, 41, 51, 29, 23, 14, 8, 25, 50, 58, 33, 13, 42, 24, 20, 32, 48, 5, 10, 54, 61, 27, 1, 49, 26, 7, 53, 17, 21, 34, 52, 3, 2, 63, 39, 37, 59, 44, 31, 19, 11, 43, 12, 9, 36, 47, 55, 56, 6, 38, 16, 35, 62, 60, 57, 28, 46, 40, 45, 15, 4, 22, 64, 30 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 48, 17, 49, 57, 21, 39, 22, 24, 46, 4, 62, 5, 31, 50, 9, 60, 36, 32, 15, 7, 41, 51, 8, 19, 64, 29, 23, 25, 11, 37, 12, 58, 13, 30, 38, 28, 42, 54, 61, 55, 56, 43, 47, 63, 52, 26, 53, 20, 44, 59, 33 ],
[ 40, 64, 31, 52, 10, 16, 59, 33, 62, 37, 34, 55, 44, 4, 29, 35, 49, 7, 11, 32, 39, 24, 25, 3, 36, 41, 20, 54, 23, 38, 19, 5, 42, 47, 58, 13, 30, 27, 8, 45, 12, 46, 50, 48, 63, 17, 22, 15, 21, 28, 1, 26, 6, 61, 56, 14, 53, 2, 43, 51, 18, 60, 9, 57 ]
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
[ 36, 46, 10, 7, 59, 39, 12, 43, 15, 34, 55, 28, 56, 35, 1, 40, 61, 45, 63, 23, 25, 51, 37, 52, 42, 13, 3, 4, 26, 53, 33, 58, 47, 27, 41, 9, 44, 54, 2, 64, 57, 48, 17, 20, 50, 6, 49, 21, 31, 60, 19, 11, 32, 5, 24, 29, 14, 30, 38, 18, 8, 16, 22, 62 ],
[ 32, 19, 6, 49, 51, 22, 23, 52, 30, 1, 58, 33, 59, 17, 28, 24, 55, 29, 35, 62, 14, 57, 61, 53, 18, 39, 9, 44, 54, 45, 16, 60, 26, 2, 3, 7, 40, 63, 4, 5, 8, 41, 36, 43, 10, 12, 64, 50, 56, 13, 20, 21, 47, 48, 42, 46, 34, 31, 25, 27, 15, 38, 37, 11 ],
[ 61, 26, 60, 15, 29, 56, 39, 23, 43, 35, 8, 36, 33, 22, 27, 20, 44, 32, 5, 28, 54, 38, 51, 17, 52, 18, 57, 46, 49, 11, 4, 24, 58, 45, 21, 10, 7, 13, 3, 31, 19, 59, 41, 63, 25, 34, 12, 55, 53, 30, 6, 16, 9, 62, 64, 50, 42, 1, 40, 48, 14, 47, 2, 37 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 50, 14, 63, 13, 44, 41, 17, 48, 18, 53, 49, 29, 21, 11, 37, 30, 25, 38, 27, 59, 43, 10, 9, 33, 56, 28, 58, 8, 42, 3, 55, 34, 6, 51, 46, 20, 54, 23, 47, 22, 24, 61, 4, 1, 15, 31, 52, 26, 2, 5, 64, 57, 40, 45, 35, 7, 39, 62, 60, 36, 12, 19, 16, 32 ],
[ 32, 19, 6, 49, 51, 22, 23, 52, 30, 1, 58, 33, 59, 17, 28, 24, 55, 29, 35, 62, 14, 57, 61, 53, 18, 39, 9, 44, 54, 45, 16, 60, 26, 2, 3, 7, 40, 63, 4, 5, 8, 41, 36, 43, 10, 12, 64, 50, 56, 13, 20, 21, 47, 48, 42, 46, 34, 31, 25, 27, 15, 38, 37, 11 ],
[ 28, 4, 9, 44, 48, 12, 49, 15, 7, 6, 21, 23, 39, 34, 30, 38, 36, 27, 20, 43, 50, 37, 62, 42, 14, 54, 2, 33, 46, 31, 56, 47, 16, 1, 17, 32, 61, 25, 22, 24, 3, 18, 52, 40, 29, 19, 26, 41, 64, 10, 57, 53, 45, 63, 58, 59, 8, 60, 51, 13, 55, 11, 35, 5 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 46, 10, 7, 59, 39, 12, 43, 15, 34, 55, 28, 56, 35, 1, 40, 61, 45, 63, 23, 25, 51, 37, 52, 42, 13, 3, 4, 26, 53, 33, 58, 47, 27, 41, 9, 44, 54, 2, 64, 57, 48, 17, 20, 50, 6, 49, 21, 31, 60, 19, 11, 32, 5, 24, 29, 14, 30, 38, 18, 8, 16, 22, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 48, 17, 49, 57, 21, 39, 22, 24, 46, 4, 62, 5, 31, 50, 9, 60, 36, 32, 15, 7, 41, 51, 8, 19, 64, 29, 23, 25, 11, 37, 12, 58, 13, 30, 38, 28, 42, 54, 61, 55, 56, 43, 47, 63, 52, 26, 53, 20, 44, 59, 33 ],
[ 32, 19, 6, 49, 51, 22, 23, 52, 30, 1, 58, 33, 59, 17, 28, 24, 55, 29, 35, 62, 14, 57, 61, 53, 18, 39, 9, 44, 54, 45, 16, 60, 26, 2, 3, 7, 40, 63, 4, 5, 8, 41, 36, 43, 10, 12, 64, 50, 56, 13, 20, 21, 47, 48, 42, 46, 34, 31, 25, 27, 15, 38, 37, 11 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 45, 21, 3, 31, 60, 10, 19, 57, 25, 37, 34, 30, 54, 14, 4, 22, 52, 26, 6, 16, 56, 39, 20, 40, 58, 48, 27, 32, 43, 1, 61, 36, 42, 5, 41, 2, 47, 18, 7, 59, 64, 63, 46, 11, 50, 9, 62, 15, 55, 29, 23, 17, 49, 44, 53, 38, 8, 33, 24, 51, 28, 13, 12 ],
[ 29, 8, 20, 54, 61, 17, 52, 18, 13, 31, 26, 59, 41, 53, 62, 60, 50, 51, 1, 48, 15, 9, 32, 56, 39, 23, 47, 55, 14, 2, 21, 6, 19, 37, 4, 40, 25, 43, 16, 35, 58, 36, 33, 30, 7, 64, 42, 46, 22, 63, 24, 3, 38, 27, 34, 44, 12, 5, 10, 28, 49, 57, 11, 45 ],
[ 10, 34, 35, 39, 40, 3, 36, 41, 27, 45, 64, 46, 50, 21, 61, 31, 14, 25, 2, 51, 52, 6, 7, 16, 59, 33, 60, 15, 18, 9, 58, 1, 12, 57, 19, 43, 63, 62, 26, 37, 42, 55, 44, 28, 30, 56, 53, 54, 4, 48, 5, 8, 24, 29, 17, 49, 22, 11, 13, 32, 23, 20, 38, 47 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 41, 12, 35, 58, 4, 33, 5, 63, 64, 29, 32, 10, 28, 45, 7, 44, 17, 37, 55, 57, 24, 59, 43, 50, 53, 62, 49, 47, 54, 60, 51, 23, 14, 25, 36, 21, 39, 15, 16, 20, 42, 46, 31, 40, 61, 48, 56 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 48, 17, 49, 57, 21, 39, 22, 24, 46, 4, 62, 5, 31, 50, 9, 60, 36, 32, 15, 7, 41, 51, 8, 19, 64, 29, 23, 25, 11, 37, 12, 58, 13, 30, 38, 28, 42, 54, 61, 55, 56, 43, 47, 63, 52, 26, 53, 20, 44, 59, 33 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 53, 54, 9, 3, 23, 17, 60, 44, 16, 48, 35, 5, 46, 47, 6, 33, 29, 49, 40, 36, 61, 58, 8, 42, 51, 52, 10, 45, 11, 64, 26, 63, 13, 57, 62, 34, 14, 32, 50, 22, 30, 38, 43, 18, 19, 56, 24, 55, 41, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 56, 33, 59, 34, 26, 38, 44, 16, 47, 17, 54, 60, 7, 40, 41, 23, 30, 46, 19, 36, 39, 63, 8, 9, 50, 31, 5, 45, 24, 42, 11, 48, 49, 12, 62, 22, 3, 13, 57, 28, 15, 20, 51, 53, 29, 21, 1, 25, 32, 2, 43, 52, 10, 61, 18, 4, 55, 27, 58, 37, 35, 6, 14 ],
\[ 63, 48, 59, 41, 30, 25, 57, 46, 51, 38, 28, 14, 24, 26, 19, 36, 39, 64, 50, 10, 33, 18, 34, 7, 47, 55, 5, 35, 11, 20, 43, 37, 17, 54, 13, 22, 27, 32, 42, 9, 56, 49, 6, 3, 62, 21, 61, 31, 8, 16, 45, 12, 23, 58, 4, 52, 29, 44, 53, 40, 2, 1, 60, 15 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 18, 39, 40, 29, 41, 30, 31, 25, 32, 33, 5, 42, 43, 3, 4, 8, 22, 37, 19, 44, 27, 45, 46, 47, 24, 36, 64, 50, 48, 56, 49, 57, 15, 20, 21, 23, 14, 58, 59, 51, 52, 54, 61, 60, 63, 55, 35, 26, 16, 53, 62 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T10-2,4,4-g1-path1", "32S5-4,8,8-g9-path3", "64S7-4,8,8-g17-path161" ];
s`SolvableDBChild := "32S5-4,8,8-g9-path3";

/*
Return for eval
*/

return s;
