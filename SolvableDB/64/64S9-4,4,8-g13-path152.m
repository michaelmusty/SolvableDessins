s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-4,4,8-g13-path152";
s`SolvableDBFilename := "64S9-4,4,8-g13-path152.m";
s`SolvableDBPassportName := "64S9-4,4,8-g13";
s`SolvableDBPathNumber := 152;
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 54 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 33 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 46, 56 },
{ IntegerRing() | 48, 60 }
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 45, 21, 18, 46, 26, 3, 43, 41, 15, 42, 4, 14, 5, 62, 28, 29, 53, 44, 64, 40, 7, 17, 36, 48, 52, 39, 24, 25, 63, 22, 10, 23, 51, 61, 58, 12, 49, 57, 54, 27, 56, 16, 55, 59, 34, 35, 20, 50, 31, 47, 37, 60, 32 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 48, 7, 17, 50, 31, 12, 56, 22, 24, 60, 4, 61, 5, 58, 23, 9, 57, 35, 32, 15, 38, 30, 8, 13, 43, 64, 52, 42, 54, 46, 28, 11, 36, 47, 40, 45, 39, 25, 20, 53, 49, 44, 33, 29, 19, 62, 21, 51, 59, 63, 26, 55 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 46, 2, 27, 51, 52, 55, 3, 23, 26, 36, 11, 37, 33, 49, 5, 60, 63, 6, 14, 22, 38, 35, 19, 29, 8, 58, 44, 9, 17, 57, 59, 10, 56, 18, 32, 24, 30, 13, 61, 54, 45, 43, 16, 41, 39, 53, 42, 64, 62, 48, 50, 47, 34 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 45, 21, 18, 46, 26, 3, 43, 41, 15, 42, 4, 14, 5, 62, 28, 29, 53, 44, 64, 40, 7, 17, 36, 48, 52, 39, 24, 25, 63, 22, 10, 23, 51, 61, 58, 12, 49, 57, 54, 27, 56, 16, 55, 59, 34, 35, 20, 50, 31, 47, 37, 60, 32 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 48, 7, 17, 50, 31, 12, 56, 22, 24, 60, 4, 61, 5, 58, 23, 9, 57, 35, 32, 15, 38, 30, 8, 13, 43, 64, 52, 42, 54, 46, 28, 11, 36, 47, 40, 45, 39, 25, 20, 53, 49, 44, 33, 29, 19, 62, 21, 51, 59, 63, 26, 55 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 46, 2, 27, 51, 52, 55, 3, 23, 26, 36, 11, 37, 33, 49, 5, 60, 63, 6, 14, 22, 38, 35, 19, 29, 8, 58, 44, 9, 17, 57, 59, 10, 56, 18, 32, 24, 30, 13, 61, 54, 45, 43, 16, 41, 39, 53, 42, 64, 62, 48, 50, 47, 34 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 45, 21, 18, 46, 26, 3, 43, 41, 15, 42, 4, 14, 5, 62, 28, 29, 53, 44, 64, 40, 7, 17, 36, 48, 52, 39, 24, 25, 63, 22, 10, 23, 51, 61, 58, 12, 49, 57, 54, 27, 56, 16, 55, 59, 34, 35, 20, 50, 31, 47, 37, 60, 32 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 48, 7, 17, 50, 31, 12, 56, 22, 24, 60, 4, 61, 5, 58, 23, 9, 57, 35, 32, 15, 38, 30, 8, 13, 43, 64, 52, 42, 54, 46, 28, 11, 36, 47, 40, 45, 39, 25, 20, 53, 49, 44, 33, 29, 19, 62, 21, 51, 59, 63, 26, 55 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 46, 2, 27, 51, 52, 55, 3, 23, 26, 36, 11, 37, 33, 49, 5, 60, 63, 6, 14, 22, 38, 35, 19, 29, 8, 58, 44, 9, 17, 57, 59, 10, 56, 18, 32, 24, 30, 13, 61, 54, 45, 43, 16, 41, 39, 53, 42, 64, 62, 48, 50, 47, 34 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 45, 21, 18, 46, 26, 3, 43, 41, 15, 42, 4, 14, 5, 62, 28, 29, 53, 44, 64, 40, 7, 17, 36, 48, 52, 39, 24, 25, 63, 22, 10, 23, 51, 61, 58, 12, 49, 57, 54, 27, 56, 16, 55, 59, 34, 35, 20, 50, 31, 47, 37, 60, 32 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 48, 7, 17, 50, 31, 12, 56, 22, 24, 60, 4, 61, 5, 58, 23, 9, 57, 35, 32, 15, 38, 30, 8, 13, 43, 64, 52, 42, 54, 46, 28, 11, 36, 47, 40, 45, 39, 25, 20, 53, 49, 44, 33, 29, 19, 62, 21, 51, 59, 63, 26, 55 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 46, 2, 27, 51, 52, 55, 3, 23, 26, 36, 11, 37, 33, 49, 5, 60, 63, 6, 14, 22, 38, 35, 19, 29, 8, 58, 44, 9, 17, 57, 59, 10, 56, 18, 32, 24, 30, 13, 61, 54, 45, 43, 16, 41, 39, 53, 42, 64, 62, 48, 50, 47, 34 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 45, 21, 18, 46, 26, 3, 43, 41, 15, 42, 4, 14, 5, 62, 28, 29, 53, 44, 64, 40, 7, 17, 36, 48, 52, 39, 24, 25, 63, 22, 10, 23, 51, 61, 58, 12, 49, 57, 54, 27, 56, 16, 55, 59, 34, 35, 20, 50, 31, 47, 37, 60, 32 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 48, 7, 17, 50, 31, 12, 56, 22, 24, 60, 4, 61, 5, 58, 23, 9, 57, 35, 32, 15, 38, 30, 8, 13, 43, 64, 52, 42, 54, 46, 28, 11, 36, 47, 40, 45, 39, 25, 20, 53, 49, 44, 33, 29, 19, 62, 21, 51, 59, 63, 26, 55 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 46, 2, 27, 51, 52, 55, 3, 23, 26, 36, 11, 37, 33, 49, 5, 60, 63, 6, 14, 22, 38, 35, 19, 29, 8, 58, 44, 9, 17, 57, 59, 10, 56, 18, 32, 24, 30, 13, 61, 54, 45, 43, 16, 41, 39, 53, 42, 64, 62, 48, 50, 47, 34 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 42, 5, 47, 10, 23, 20, 53, 33, 14, 4, 58, 13, 41, 43, 38, 39, 16, 51, 26, 27, 7, 60, 64, 8, 56, 57, 34, 62, 11, 37, 31, 19, 21, 18, 29, 12, 15, 61, 35, 48, 59, 44, 36, 28, 50, 54, 52, 49, 46, 55, 63, 45, 25, 40, 30 ],
[ 33, 21, 43, 2, 28, 44, 9, 52, 25, 23, 4, 6, 57, 64, 8, 55, 63, 61, 36, 19, 11, 40, 41, 12, 38, 15, 18, 1, 48, 49, 30, 58, 5, 32, 17, 42, 14, 7, 34, 13, 59, 20, 16, 24, 56, 45, 60, 47, 62, 37, 46, 26, 35, 27, 3, 51, 22, 39, 10, 29, 54, 31, 53, 50 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 46, 2, 27, 51, 52, 55, 3, 23, 26, 36, 11, 37, 33, 49, 5, 60, 63, 6, 14, 22, 38, 35, 19, 29, 8, 58, 44, 9, 17, 57, 59, 10, 56, 18, 32, 24, 30, 13, 61, 54, 45, 43, 16, 41, 39, 53, 42, 64, 62, 48, 50, 47, 34 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 45, 21, 18, 46, 26, 3, 43, 41, 15, 42, 4, 14, 5, 62, 28, 29, 53, 44, 64, 40, 7, 17, 36, 48, 52, 39, 24, 25, 63, 22, 10, 23, 51, 61, 58, 12, 49, 57, 54, 27, 56, 16, 55, 59, 34, 35, 20, 50, 31, 47, 37, 60, 32 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 48, 7, 17, 50, 31, 12, 56, 22, 24, 60, 4, 61, 5, 58, 23, 9, 57, 35, 32, 15, 38, 30, 8, 13, 43, 64, 52, 42, 54, 46, 28, 11, 36, 47, 40, 45, 39, 25, 20, 53, 49, 44, 33, 29, 19, 62, 21, 51, 59, 63, 26, 55 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 46, 2, 27, 51, 52, 55, 3, 23, 26, 36, 11, 37, 33, 49, 5, 60, 63, 6, 14, 22, 38, 35, 19, 29, 8, 58, 44, 9, 17, 57, 59, 10, 56, 18, 32, 24, 30, 13, 61, 54, 45, 43, 16, 41, 39, 53, 42, 64, 62, 48, 50, 47, 34 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 48, 7, 17, 50, 31, 12, 56, 22, 24, 60, 4, 61, 5, 58, 23, 9, 57, 35, 32, 15, 38, 30, 8, 13, 43, 64, 52, 42, 54, 46, 28, 11, 36, 47, 40, 45, 39, 25, 20, 53, 49, 44, 33, 29, 19, 62, 21, 51, 59, 63, 26, 55 ],
[ 35, 36, 10, 7, 63, 56, 12, 45, 49, 37, 20, 28, 53, 34, 1, 41, 47, 48, 8, 23, 25, 17, 57, 46, 44, 51, 3, 4, 30, 13, 14, 42, 21, 38, 55, 59, 27, 31, 19, 2, 64, 26, 52, 33, 39, 18, 62, 24, 50, 58, 32, 5, 29, 60, 15, 54, 11, 9, 40, 6, 16, 22, 43, 61 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 46, 2, 27, 51, 52, 55, 3, 23, 26, 36, 11, 37, 33, 49, 5, 60, 63, 6, 14, 22, 38, 35, 19, 29, 8, 58, 44, 9, 17, 57, 59, 10, 56, 18, 32, 24, 30, 13, 61, 54, 45, 43, 16, 41, 39, 53, 42, 64, 62, 48, 50, 47, 34 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 45, 21, 18, 46, 26, 3, 43, 41, 15, 42, 4, 14, 5, 62, 28, 29, 53, 44, 64, 40, 7, 17, 36, 48, 52, 39, 24, 25, 63, 22, 10, 23, 51, 61, 58, 12, 49, 57, 54, 27, 56, 16, 55, 59, 34, 35, 20, 50, 31, 47, 37, 60, 32 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 48, 7, 17, 50, 31, 12, 56, 22, 24, 60, 4, 61, 5, 58, 23, 9, 57, 35, 32, 15, 38, 30, 8, 13, 43, 64, 52, 42, 54, 46, 28, 11, 36, 47, 40, 45, 39, 25, 20, 53, 49, 44, 33, 29, 19, 62, 21, 51, 59, 63, 26, 55 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 46, 2, 27, 51, 52, 55, 3, 23, 26, 36, 11, 37, 33, 49, 5, 60, 63, 6, 14, 22, 38, 35, 19, 29, 8, 58, 44, 9, 17, 57, 59, 10, 56, 18, 32, 24, 30, 13, 61, 54, 45, 43, 16, 41, 39, 53, 42, 64, 62, 48, 50, 47, 34 ]:
 Order := 64 > |
[ 13, 39, 36, 34, 22, 8, 48, 24, 29, 49, 32, 52, 5, 45, 12, 20, 18, 53, 55, 3, 58, 1, 30, 26, 60, 6, 35, 57, 38, 59, 10, 2, 40, 21, 61, 16, 56, 47, 11, 28, 31, 43, 19, 15, 50, 37, 9, 25, 41, 51, 14, 44, 54, 17, 42, 64, 33, 4, 62, 7, 63, 23, 27, 46 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 42, 5, 47, 10, 23, 20, 53, 33, 14, 4, 58, 13, 41, 43, 38, 39, 16, 51, 26, 27, 7, 60, 64, 8, 56, 57, 34, 62, 11, 37, 31, 19, 21, 18, 29, 12, 15, 61, 35, 48, 59, 44, 36, 28, 50, 54, 52, 49, 46, 55, 63, 45, 25, 40, 30 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 46, 2, 27, 51, 52, 55, 3, 23, 26, 36, 11, 37, 33, 49, 5, 60, 63, 6, 14, 22, 38, 35, 19, 29, 8, 58, 44, 9, 17, 57, 59, 10, 56, 18, 32, 24, 30, 13, 61, 54, 45, 43, 16, 41, 39, 53, 42, 64, 62, 48, 50, 47, 34 ]
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
[ 18, 43, 30, 29, 54, 14, 8, 64, 23, 45, 55, 13, 61, 2, 40, 62, 7, 9, 44, 31, 47, 27, 1, 50, 26, 37, 19, 39, 41, 33, 46, 3, 32, 48, 36, 49, 53, 59, 16, 58, 51, 12, 6, 22, 21, 63, 10, 52, 56, 11, 4, 57, 25, 38, 24, 35, 34, 60, 5, 15, 42, 28, 20, 17 ],
[ 19, 30, 46, 15, 42, 53, 40, 2, 45, 63, 62, 58, 9, 29, 27, 56, 59, 8, 14, 28, 52, 38, 39, 17, 57, 11, 31, 60, 1, 18, 4, 24, 48, 41, 44, 33, 20, 51, 6, 3, 35, 50, 13, 34, 43, 7, 5, 64, 21, 47, 55, 61, 23, 26, 22, 25, 16, 10, 32, 37, 49, 54, 12, 36 ],
[ 53, 19, 59, 38, 17, 45, 24, 46, 30, 50, 42, 5, 63, 39, 28, 23, 48, 29, 15, 10, 9, 35, 13, 51, 6, 56, 55, 11, 31, 40, 37, 36, 2, 25, 16, 41, 54, 62, 20, 4, 14, 52, 8, 1, 58, 27, 49, 44, 64, 32, 34, 33, 60, 47, 26, 61, 21, 7, 22, 12, 43, 57, 3, 18 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 23, 14, 32, 51, 59, 43, 17, 7, 18, 47, 50, 42, 12, 6, 60, 39, 64, 1, 27, 63, 45, 44, 9, 55, 53, 25, 22, 62, 4, 3, 20, 33, 30, 57, 56, 35, 26, 54, 28, 15, 29, 61, 2, 19, 10, 31, 21, 34, 36, 24, 41, 48, 37, 5, 11, 49, 52, 40, 38, 58, 13, 16, 46, 8 ],
[ 22, 32, 20, 58, 13, 26, 60, 6, 47, 31, 39, 15, 1, 51, 44, 36, 54, 17, 43, 16, 34, 5, 62, 8, 48, 24, 63, 40, 9, 23, 41, 11, 57, 4, 27, 3, 46, 29, 2, 33, 49, 55, 42, 52, 14, 64, 38, 7, 10, 45, 50, 12, 18, 53, 19, 37, 28, 21, 30, 25, 35, 59, 61, 56 ],
[ 53, 19, 59, 38, 17, 45, 24, 46, 30, 50, 42, 5, 63, 39, 28, 23, 48, 29, 15, 10, 9, 35, 13, 51, 6, 56, 55, 11, 31, 40, 37, 36, 2, 25, 16, 41, 54, 62, 20, 4, 14, 52, 8, 1, 58, 27, 49, 44, 64, 32, 34, 33, 60, 47, 26, 61, 21, 7, 22, 12, 43, 57, 3, 18 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 42, 62, 56, 52, 19, 17, 57, 11, 51, 35, 30, 34, 38, 47, 61, 46, 23, 26, 50, 33, 15, 9, 32, 53, 40, 2, 49, 48, 5, 54, 21, 6, 60, 10, 12, 28, 36, 45, 24, 16, 63, 14, 22, 58, 55, 25, 1, 37, 4, 29, 43, 27, 59, 8, 13, 7, 3, 41, 39, 64, 31, 18, 44, 20 ],
[ 34, 48, 12, 3, 58, 57, 10, 13, 52, 28, 60, 37, 39, 35, 14, 44, 42, 36, 30, 6, 16, 32, 56, 40, 41, 22, 7, 27, 8, 45, 1, 47, 61, 55, 38, 24, 4, 15, 29, 18, 33, 62, 49, 64, 53, 2, 26, 59, 5, 63, 17, 50, 19, 20, 31, 11, 54, 43, 46, 23, 25, 51, 9, 21 ],
[ 32, 47, 6, 43, 39, 22, 23, 57, 26, 1, 29, 14, 34, 17, 64, 24, 20, 42, 49, 44, 55, 58, 51, 13, 59, 40, 9, 18, 52, 56, 33, 60, 54, 3, 7, 12, 2, 8, 48, 61, 5, 31, 62, 50, 35, 21, 15, 10, 28, 53, 63, 37, 36, 19, 30, 4, 27, 16, 45, 41, 38, 46, 25, 11 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 64, 61, 9, 18, 37, 41, 43, 49, 16, 6, 27, 23, 56, 33, 30, 38, 58, 21, 48, 29, 54, 46, 44, 10, 55, 31, 2, 14, 36, 52, 8, 63, 50, 17, 32, 47, 1, 3, 35, 45, 24, 60, 25, 59, 57, 13, 20, 42, 26, 28, 40, 62, 34, 4, 7, 22, 51, 53, 12, 19, 11, 15, 39, 5 ],
[ 23, 14, 32, 51, 59, 43, 17, 7, 18, 47, 50, 42, 12, 6, 60, 39, 64, 1, 27, 63, 45, 44, 9, 55, 53, 25, 22, 62, 4, 3, 20, 33, 30, 57, 56, 35, 26, 54, 28, 15, 29, 61, 2, 19, 10, 31, 21, 34, 36, 24, 41, 48, 37, 5, 11, 49, 52, 40, 38, 58, 13, 16, 46, 8 ],
[ 53, 19, 59, 38, 17, 45, 24, 46, 30, 50, 42, 5, 63, 39, 28, 23, 48, 29, 15, 10, 9, 35, 13, 51, 6, 56, 55, 11, 31, 40, 37, 36, 2, 25, 16, 41, 54, 62, 20, 4, 14, 52, 8, 1, 58, 27, 49, 44, 64, 32, 34, 33, 60, 47, 26, 61, 21, 7, 22, 12, 43, 57, 3, 18 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 45, 21, 18, 46, 26, 3, 43, 41, 15, 42, 4, 14, 5, 62, 28, 29, 53, 44, 64, 40, 7, 17, 36, 48, 52, 39, 24, 25, 63, 22, 10, 23, 51, 61, 58, 12, 49, 57, 54, 27, 56, 16, 55, 59, 34, 35, 20, 50, 31, 47, 37, 60, 32 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 48, 7, 17, 50, 31, 12, 56, 22, 24, 60, 4, 61, 5, 58, 23, 9, 57, 35, 32, 15, 38, 30, 8, 13, 43, 64, 52, 42, 54, 46, 28, 11, 36, 47, 40, 45, 39, 25, 20, 53, 49, 44, 33, 29, 19, 62, 21, 51, 59, 63, 26, 55 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 46, 2, 27, 51, 52, 55, 3, 23, 26, 36, 11, 37, 33, 49, 5, 60, 63, 6, 14, 22, 38, 35, 19, 29, 8, 58, 44, 9, 17, 57, 59, 10, 56, 18, 32, 24, 30, 13, 61, 54, 45, 43, 16, 41, 39, 53, 42, 64, 62, 48, 50, 47, 34 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 43, 58, 64, 62, 23, 45, 46, 44, 47, 18, 11, 33, 32, 10, 7, 13, 53, 63, 26, 25, 52, 49, 56, 3, 5, 8, 60, 61, 51, 14, 21, 19, 20, 22, 57, 35, 55, 42, 34, 30, 59, 50, 36, 48, 15, 54, 40, 41, 17, 31, 16 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 37, 38, 28, 39, 18, 40, 41, 42, 43, 30, 31, 25, 32, 14, 5, 44, 22, 3, 4, 8, 45, 46, 47, 21, 48, 36, 49, 27, 24, 29, 58, 64, 62, 23, 33, 53, 63, 26, 52, 56, 54, 17, 57, 19, 55, 59, 35, 34, 60, 50, 15, 16, 51, 20, 61 ],
\[ 43, 23, 28, 10, 55, 18, 37, 53, 14, 4, 59, 27, 19, 9, 63, 33, 26, 6, 13, 40, 41, 42, 2, 54, 64, 17, 12, 3, 45, 39, 58, 62, 16, 49, 52, 57, 7, 50, 30, 20, 21, 22, 1, 61, 29, 60, 51, 56, 34, 38, 47, 35, 8, 24, 5, 48, 36, 31, 11, 46, 44, 32, 15, 25 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 33, 34, 26, 35, 36, 7, 27, 50, 23, 30, 46, 51, 52, 20, 32, 53, 5, 54, 31, 55, 40, 2, 4, 6, 43, 12, 10, 45, 38, 28, 24, 19, 58, 56, 64, 63, 48, 29, 57, 13, 21, 25, 60, 61, 59, 62, 37, 47, 42, 44, 39, 22, 49, 11, 41, 9 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 43, 58, 64, 62, 23, 45, 46, 44, 47, 18, 11, 33, 32, 10, 7, 13, 53, 63, 26, 25, 52, 49, 56, 3, 5, 8, 60, 61, 51, 14, 21, 19, 20, 22, 57, 35, 55, 42, 34, 30, 59, 50, 36, 48, 15, 54, 40, 41, 17, 31, 16 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 23, 60, 61, 51, 14, 53, 63, 33, 26, 43, 38, 21, 47, 37, 12, 39, 19, 20, 22, 44, 57, 56, 35, 10, 11, 13, 15, 16, 17, 18, 25, 30, 31, 32, 34, 36, 59, 62, 48, 45, 50, 54, 49, 52, 40, 55, 58, 64, 42, 46, 41 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,2,4-g1-path10", "32S6-4,4,4-g5-path17", "64S9-4,4,8-g13-path152" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path17";

/*
Return for eval
*/

return s;
