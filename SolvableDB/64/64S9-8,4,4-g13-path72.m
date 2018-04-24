s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-8,4,4-g13-path72";
s`SolvableDBFilename := "64S9-8,4,4-g13-path72.m";
s`SolvableDBPassportName := "64S9-8,4,4-g13";
s`SolvableDBPathNumber := 72;
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
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 41 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 59 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 39 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 53 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 60, 63 }
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
[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 35, 37, 40, 3, 10, 44, 24, 4, 5, 31, 15, 6, 12, 42, 7, 54, 17, 45, 57, 33, 59, 60, 51, 58, 43, 55, 25, 14, 28, 20, 29, 39, 36, 49, 18, 23, 19, 34, 26, 38, 22, 46, 63, 48, 53, 47, 56, 64, 61, 50, 41, 52, 62 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 31, 11, 12, 2, 38, 15, 25, 36, 19, 20, 45, 4, 29, 23, 50, 34, 26, 14, 9, 21, 8, 58, 32, 27, 44, 16, 39, 24, 30, 35, 13, 56, 22, 55, 61, 54, 46, 17, 48, 62, 33, 41, 52, 43, 47, 49, 40, 42, 63, 59, 37, 57, 51, 53, 64, 60 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 34, 3, 36, 2, 35, 41, 20, 8, 45, 47, 50, 5, 51, 53, 6, 13, 23, 29, 55, 56, 27, 28, 10, 9, 54, 11, 33, 39, 61, 52, 26, 48, 15, 16, 46, 21, 62, 60, 42, 19, 43, 24, 57, 40, 32, 59, 30, 37, 38, 31, 49, 64, 63, 44, 58 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 35, 37, 40, 3, 10, 44, 24, 4, 5, 31, 15, 6, 12, 42, 7, 54, 17, 45, 57, 33, 59, 60, 51, 58, 43, 55, 25, 14, 28, 20, 29, 39, 36, 49, 18, 23, 19, 34, 26, 38, 22, 46, 63, 48, 53, 47, 56, 64, 61, 50, 41, 52, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 31, 11, 12, 2, 38, 15, 25, 36, 19, 20, 45, 4, 29, 23, 50, 34, 26, 14, 9, 21, 8, 58, 32, 27, 44, 16, 39, 24, 30, 35, 13, 56, 22, 55, 61, 54, 46, 17, 48, 62, 33, 41, 52, 43, 47, 49, 40, 42, 63, 59, 37, 57, 51, 53, 64, 60 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 34, 3, 36, 2, 35, 41, 20, 8, 45, 47, 50, 5, 51, 53, 6, 13, 23, 29, 55, 56, 27, 28, 10, 9, 54, 11, 33, 39, 61, 52, 26, 48, 15, 16, 46, 21, 62, 60, 42, 19, 43, 24, 57, 40, 32, 59, 30, 37, 38, 31, 49, 64, 63, 44, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 35, 37, 40, 3, 10, 44, 24, 4, 5, 31, 15, 6, 12, 42, 7, 54, 17, 45, 57, 33, 59, 60, 51, 58, 43, 55, 25, 14, 28, 20, 29, 39, 36, 49, 18, 23, 19, 34, 26, 38, 22, 46, 63, 48, 53, 47, 56, 64, 61, 50, 41, 52, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 31, 11, 12, 2, 38, 15, 25, 36, 19, 20, 45, 4, 29, 23, 50, 34, 26, 14, 9, 21, 8, 58, 32, 27, 44, 16, 39, 24, 30, 35, 13, 56, 22, 55, 61, 54, 46, 17, 48, 62, 33, 41, 52, 43, 47, 49, 40, 42, 63, 59, 37, 57, 51, 53, 64, 60 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 34, 3, 36, 2, 35, 41, 20, 8, 45, 47, 50, 5, 51, 53, 6, 13, 23, 29, 55, 56, 27, 28, 10, 9, 54, 11, 33, 39, 61, 52, 26, 48, 15, 16, 46, 21, 62, 60, 42, 19, 43, 24, 57, 40, 32, 59, 30, 37, 38, 31, 49, 64, 63, 44, 58 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 35, 37, 40, 3, 10, 44, 24, 4, 5, 31, 15, 6, 12, 42, 7, 54, 17, 45, 57, 33, 59, 60, 51, 58, 43, 55, 25, 14, 28, 20, 29, 39, 36, 49, 18, 23, 19, 34, 26, 38, 22, 46, 63, 48, 53, 47, 56, 64, 61, 50, 41, 52, 62 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 34, 3, 36, 2, 35, 41, 20, 8, 45, 47, 50, 5, 51, 53, 6, 13, 23, 29, 55, 56, 27, 28, 10, 9, 54, 11, 33, 39, 61, 52, 26, 48, 15, 16, 46, 21, 62, 60, 42, 19, 43, 24, 57, 40, 32, 59, 30, 37, 38, 31, 49, 64, 63, 44, 58 ],
[ 24, 8, 42, 49, 16, 26, 40, 11, 13, 43, 21, 51, 32, 37, 6, 1, 31, 44, 41, 15, 2, 39, 19, 5, 58, 20, 17, 53, 48, 33, 45, 35, 59, 60, 9, 63, 25, 22, 50, 3, 46, 7, 12, 4, 27, 23, 52, 28, 18, 38, 10, 62, 29, 30, 57, 64, 56, 14, 54, 36, 47, 61, 34, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 35, 37, 40, 3, 10, 44, 24, 4, 5, 31, 15, 6, 12, 42, 7, 54, 17, 45, 57, 33, 59, 60, 51, 58, 43, 55, 25, 14, 28, 20, 29, 39, 36, 49, 18, 23, 19, 34, 26, 38, 22, 46, 63, 48, 53, 47, 56, 64, 61, 50, 41, 52, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 31, 11, 12, 2, 38, 15, 25, 36, 19, 20, 45, 4, 29, 23, 50, 34, 26, 14, 9, 21, 8, 58, 32, 27, 44, 16, 39, 24, 30, 35, 13, 56, 22, 55, 61, 54, 46, 17, 48, 62, 33, 41, 52, 43, 47, 49, 40, 42, 63, 59, 37, 57, 51, 53, 64, 60 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 34, 3, 36, 2, 35, 41, 20, 8, 45, 47, 50, 5, 51, 53, 6, 13, 23, 29, 55, 56, 27, 28, 10, 9, 54, 11, 33, 39, 61, 52, 26, 48, 15, 16, 46, 21, 62, 60, 42, 19, 43, 24, 57, 40, 32, 59, 30, 37, 38, 31, 49, 64, 63, 44, 58 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 35, 37, 40, 3, 10, 44, 24, 4, 5, 31, 15, 6, 12, 42, 7, 54, 17, 45, 57, 33, 59, 60, 51, 58, 43, 55, 25, 14, 28, 20, 29, 39, 36, 49, 18, 23, 19, 34, 26, 38, 22, 46, 63, 48, 53, 47, 56, 64, 61, 50, 41, 52, 62 ],
[ 53, 22, 51, 42, 48, 60, 43, 41, 4, 17, 50, 45, 20, 16, 57, 47, 26, 40, 59, 63, 23, 44, 37, 62, 24, 64, 14, 35, 13, 7, 25, 18, 5, 21, 6, 8, 34, 54, 33, 52, 58, 61, 46, 55, 15, 30, 27, 39, 56, 49, 19, 32, 38, 1, 2, 11, 12, 36, 3, 28, 9, 31, 29, 10 ],
[ 35, 54, 45, 51, 13, 21, 17, 59, 55, 14, 33, 25, 64, 48, 2, 9, 60, 43, 5, 8, 30, 40, 16, 32, 53, 11, 36, 18, 4, 61, 34, 56, 62, 50, 57, 22, 29, 3, 7, 27, 24, 31, 58, 10, 63, 1, 15, 44, 12, 42, 37, 20, 49, 47, 23, 41, 46, 28, 52, 39, 6, 26, 38, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 35, 37, 40, 3, 10, 44, 24, 4, 5, 31, 15, 6, 12, 42, 7, 54, 17, 45, 57, 33, 59, 60, 51, 58, 43, 55, 25, 14, 28, 20, 29, 39, 36, 49, 18, 23, 19, 34, 26, 38, 22, 46, 63, 48, 53, 47, 56, 64, 61, 50, 41, 52, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 31, 11, 12, 2, 38, 15, 25, 36, 19, 20, 45, 4, 29, 23, 50, 34, 26, 14, 9, 21, 8, 58, 32, 27, 44, 16, 39, 24, 30, 35, 13, 56, 22, 55, 61, 54, 46, 17, 48, 62, 33, 41, 52, 43, 47, 49, 40, 42, 63, 59, 37, 57, 51, 53, 64, 60 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 34, 3, 36, 2, 35, 41, 20, 8, 45, 47, 50, 5, 51, 53, 6, 13, 23, 29, 55, 56, 27, 28, 10, 9, 54, 11, 33, 39, 61, 52, 26, 48, 15, 16, 46, 21, 62, 60, 42, 19, 43, 24, 57, 40, 32, 59, 30, 37, 38, 31, 49, 64, 63, 44, 58 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 35, 37, 40, 3, 10, 44, 24, 4, 5, 31, 15, 6, 12, 42, 7, 54, 17, 45, 57, 33, 59, 60, 51, 58, 43, 55, 25, 14, 28, 20, 29, 39, 36, 49, 18, 23, 19, 34, 26, 38, 22, 46, 63, 48, 53, 47, 56, 64, 61, 50, 41, 52, 62 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 31, 11, 12, 2, 38, 15, 25, 36, 19, 20, 45, 4, 29, 23, 50, 34, 26, 14, 9, 21, 8, 58, 32, 27, 44, 16, 39, 24, 30, 35, 13, 56, 22, 55, 61, 54, 46, 17, 48, 62, 33, 41, 52, 43, 47, 49, 40, 42, 63, 59, 37, 57, 51, 53, 64, 60 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 34, 3, 36, 2, 35, 41, 20, 8, 45, 47, 50, 5, 51, 53, 6, 13, 23, 29, 55, 56, 27, 28, 10, 9, 54, 11, 33, 39, 61, 52, 26, 48, 15, 16, 46, 21, 62, 60, 42, 19, 43, 24, 57, 40, 32, 59, 30, 37, 38, 31, 49, 64, 63, 44, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 35, 37, 40, 3, 10, 44, 24, 4, 5, 31, 15, 6, 12, 42, 7, 54, 17, 45, 57, 33, 59, 60, 51, 58, 43, 55, 25, 14, 28, 20, 29, 39, 36, 49, 18, 23, 19, 34, 26, 38, 22, 46, 63, 48, 53, 47, 56, 64, 61, 50, 41, 52, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 31, 11, 12, 2, 38, 15, 25, 36, 19, 20, 45, 4, 29, 23, 50, 34, 26, 14, 9, 21, 8, 58, 32, 27, 44, 16, 39, 24, 30, 35, 13, 56, 22, 55, 61, 54, 46, 17, 48, 62, 33, 41, 52, 43, 47, 49, 40, 42, 63, 59, 37, 57, 51, 53, 64, 60 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 34, 3, 36, 2, 35, 41, 20, 8, 45, 47, 50, 5, 51, 53, 6, 13, 23, 29, 55, 56, 27, 28, 10, 9, 54, 11, 33, 39, 61, 52, 26, 48, 15, 16, 46, 21, 62, 60, 42, 19, 43, 24, 57, 40, 32, 59, 30, 37, 38, 31, 49, 64, 63, 44, 58 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 35, 37, 40, 3, 10, 44, 24, 4, 5, 31, 15, 6, 12, 42, 7, 54, 17, 45, 57, 33, 59, 60, 51, 58, 43, 55, 25, 14, 28, 20, 29, 39, 36, 49, 18, 23, 19, 34, 26, 38, 22, 46, 63, 48, 53, 47, 56, 64, 61, 50, 41, 52, 62 ],
[ 13, 33, 17, 43, 35, 8, 45, 30, 56, 25, 54, 14, 57, 53, 11, 32, 63, 51, 1, 21, 59, 42, 24, 9, 48, 2, 34, 4, 18, 52, 36, 55, 47, 22, 64, 50, 28, 7, 3, 31, 16, 27, 37, 12, 60, 5, 26, 49, 10, 40, 58, 6, 44, 62, 41, 23, 19, 29, 61, 38, 20, 15, 39, 46 ],
[ 52, 19, 62, 57, 61, 56, 47, 39, 26, 41, 46, 23, 49, 63, 34, 28, 37, 64, 25, 55, 38, 30, 33, 29, 60, 36, 6, 50, 22, 24, 20, 15, 40, 48, 44, 53, 1, 18, 4, 12, 54, 10, 31, 3, 58, 14, 13, 32, 7, 59, 27, 17, 9, 42, 43, 51, 8, 5, 16, 2, 45, 35, 11, 21 ]
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
[ 43, 45, 53, 63, 51, 42, 48, 13, 14, 22, 17, 50, 33, 64, 16, 21, 30, 60, 26, 40, 35, 58, 44, 8, 57, 24, 18, 41, 23, 34, 4, 25, 56, 62, 54, 47, 3, 20, 6, 2, 49, 11, 32, 5, 59, 15, 38, 27, 1, 37, 9, 19, 31, 55, 61, 52, 28, 7, 36, 10, 46, 39, 12, 29 ],
[ 26, 24, 6, 41, 15, 19, 20, 42, 8, 1, 16, 5, 43, 50, 39, 49, 53, 23, 28, 46, 40, 62, 52, 44, 22, 38, 11, 3, 7, 13, 2, 21, 45, 18, 51, 4, 32, 10, 12, 37, 61, 58, 63, 31, 48, 29, 56, 57, 27, 47, 60, 34, 64, 17, 25, 14, 33, 9, 35, 59, 36, 55, 30, 54 ],
[ 16, 21, 40, 44, 24, 15, 42, 2, 35, 51, 8, 43, 9, 58, 20, 5, 27, 49, 23, 26, 11, 38, 46, 1, 37, 6, 45, 48, 53, 54, 17, 13, 30, 63, 32, 60, 14, 50, 22, 7, 19, 3, 10, 18, 31, 41, 61, 29, 4, 39, 12, 47, 28, 59, 64, 57, 55, 25, 33, 34, 62, 52, 36, 56 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 43, 45, 53, 63, 51, 42, 48, 13, 14, 22, 17, 50, 33, 64, 16, 21, 30, 60, 26, 40, 35, 58, 44, 8, 57, 24, 18, 41, 23, 34, 4, 25, 56, 62, 54, 47, 3, 20, 6, 2, 49, 11, 32, 5, 59, 15, 38, 27, 1, 37, 9, 19, 31, 55, 61, 52, 28, 7, 36, 10, 46, 39, 12, 29 ],
[ 61, 46, 47, 64, 52, 55, 62, 38, 15, 23, 19, 41, 44, 60, 36, 29, 58, 57, 14, 56, 39, 59, 54, 28, 63, 34, 20, 22, 50, 16, 6, 26, 42, 53, 49, 48, 5, 4, 18, 10, 33, 12, 27, 7, 37, 25, 35, 9, 3, 30, 31, 45, 32, 40, 51, 43, 21, 1, 24, 11, 17, 13, 2, 8 ],
[ 35, 54, 45, 51, 13, 21, 17, 59, 55, 14, 33, 25, 64, 48, 2, 9, 60, 43, 5, 8, 30, 40, 16, 32, 53, 11, 36, 18, 4, 61, 34, 56, 62, 50, 57, 22, 29, 3, 7, 27, 24, 31, 58, 10, 63, 1, 15, 44, 12, 42, 37, 20, 49, 47, 23, 41, 46, 28, 52, 39, 6, 26, 38, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 43, 45, 53, 63, 51, 42, 48, 13, 14, 22, 17, 50, 33, 64, 16, 21, 30, 60, 26, 40, 35, 58, 44, 8, 57, 24, 18, 41, 23, 34, 4, 25, 56, 62, 54, 47, 3, 20, 6, 2, 49, 11, 32, 5, 59, 15, 38, 27, 1, 37, 9, 19, 31, 55, 61, 52, 28, 7, 36, 10, 46, 39, 12, 29 ],
[ 60, 53, 57, 59, 63, 37, 64, 51, 22, 47, 48, 62, 17, 33, 44, 42, 35, 30, 39, 58, 43, 32, 27, 40, 54, 49, 41, 52, 61, 4, 23, 50, 25, 56, 45, 55, 20, 19, 46, 16, 31, 24, 8, 26, 13, 38, 12, 2, 15, 9, 21, 29, 11, 14, 34, 36, 7, 6, 18, 5, 28, 10, 1, 3 ],
[ 26, 24, 6, 41, 15, 19, 20, 42, 8, 1, 16, 5, 43, 50, 39, 49, 53, 23, 28, 46, 40, 62, 52, 44, 22, 38, 11, 3, 7, 13, 2, 21, 45, 18, 51, 4, 32, 10, 12, 37, 61, 58, 63, 31, 48, 29, 56, 57, 27, 47, 60, 34, 64, 17, 25, 14, 33, 9, 35, 59, 36, 55, 30, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 43, 45, 53, 63, 51, 42, 48, 13, 14, 22, 17, 50, 33, 64, 16, 21, 30, 60, 26, 40, 35, 58, 44, 8, 57, 24, 18, 41, 23, 34, 4, 25, 56, 62, 54, 47, 3, 20, 6, 2, 49, 11, 32, 5, 59, 15, 38, 27, 1, 37, 9, 19, 31, 55, 61, 52, 28, 7, 36, 10, 46, 39, 12, 29 ],
[ 13, 33, 17, 43, 35, 8, 45, 30, 56, 25, 54, 14, 57, 53, 11, 32, 63, 51, 1, 21, 59, 42, 24, 9, 48, 2, 34, 4, 18, 52, 36, 55, 47, 22, 64, 50, 28, 7, 3, 31, 16, 27, 37, 12, 60, 5, 26, 49, 10, 40, 58, 6, 44, 62, 41, 23, 19, 29, 61, 38, 20, 15, 39, 46 ],
[ 48, 50, 43, 40, 53, 63, 51, 23, 18, 45, 22, 17, 6, 24, 64, 62, 15, 42, 30, 60, 41, 49, 58, 47, 16, 57, 25, 13, 35, 3, 14, 4, 1, 8, 20, 21, 36, 33, 54, 61, 37, 52, 19, 56, 26, 59, 31, 38, 55, 44, 46, 9, 39, 5, 11, 2, 10, 34, 7, 29, 32, 27, 28, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 35, 37, 40, 3, 10, 44, 24, 4, 5, 31, 15, 6, 12, 42, 7, 54, 17, 45, 57, 33, 59, 60, 51, 58, 43, 55, 25, 14, 28, 20, 29, 39, 36, 49, 18, 23, 19, 34, 26, 38, 22, 46, 63, 48, 53, 47, 56, 64, 61, 50, 41, 52, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 31, 11, 12, 2, 38, 15, 25, 36, 19, 20, 45, 4, 29, 23, 50, 34, 26, 14, 9, 21, 8, 58, 32, 27, 44, 16, 39, 24, 30, 35, 13, 56, 22, 55, 61, 54, 46, 17, 48, 62, 33, 41, 52, 43, 47, 49, 40, 42, 63, 59, 37, 57, 51, 53, 64, 60 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 34, 3, 36, 2, 35, 41, 20, 8, 45, 47, 50, 5, 51, 53, 6, 13, 23, 29, 55, 56, 27, 28, 10, 9, 54, 11, 33, 39, 61, 52, 26, 48, 15, 16, 46, 21, 62, 60, 42, 19, 43, 24, 57, 40, 32, 59, 30, 37, 38, 31, 49, 64, 63, 44, 58 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 47, 63, 37, 64, 30, 60, 52, 23, 48, 62, 53, 19, 44, 54, 55, 39, 58, 13, 59, 61, 27, 9, 56, 49, 33, 22, 43, 51, 6, 50, 41, 26, 42, 46, 40, 4, 45, 17, 36, 32, 34, 28, 14, 38, 35, 2, 10, 25, 31, 29, 8, 12, 15, 16, 24, 1, 18, 20, 7, 21, 11, 3, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 30, 31, 32, 27, 33, 34, 16, 21, 25, 3, 26, 5, 35, 4, 6, 8, 36, 24, 37, 38, 39, 57, 58, 59, 56, 28, 54, 29, 60, 44, 49, 51, 20, 43, 45, 42, 14, 15, 23, 50, 40, 18, 17, 19, 22, 55, 61, 52, 47, 63, 64, 53, 46, 41, 48, 62 ],
\[ 64, 62, 60, 58, 57, 59, 63, 61, 41, 53, 47, 48, 46, 49, 33, 56, 38, 37, 35, 30, 52, 31, 32, 55, 44, 54, 50, 51, 43, 20, 22, 23, 15, 40, 19, 42, 18, 17, 45, 34, 9, 36, 29, 25, 39, 13, 11, 12, 14, 27, 28, 21, 10, 26, 24, 16, 5, 4, 6, 3, 8, 2, 7, 1 ],
\[ 3, 8, 5, 14, 7, 15, 1, 11, 27, 28, 21, 29, 17, 18, 20, 40, 35, 25, 39, 26, 2, 41, 22, 42, 4, 6, 32, 12, 10, 54, 9, 31, 30, 55, 45, 56, 44, 19, 46, 24, 50, 16, 53, 58, 13, 38, 52, 43, 37, 23, 48, 62, 51, 59, 36, 34, 63, 49, 33, 57, 47, 61, 64, 60 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 47, 63, 37, 64, 30, 60, 52, 23, 48, 62, 53, 19, 44, 54, 55, 39, 58, 13, 59, 61, 27, 9, 56, 49, 33, 22, 43, 51, 6, 50, 41, 26, 42, 46, 40, 4, 45, 17, 36, 32, 34, 28, 14, 38, 35, 2, 10, 25, 31, 29, 8, 12, 15, 16, 24, 1, 18, 20, 7, 21, 11, 3, 5 ],
\[ 6, 1, 18, 22, 20, 23, 4, 24, 2, 3, 5, 7, 8, 45, 46, 15, 51, 50, 52, 41, 16, 53, 47, 26, 17, 19, 12, 34, 36, 9, 10, 11, 13, 14, 21, 25, 27, 28, 29, 49, 62, 44, 42, 38, 43, 61, 57, 63, 39, 48, 40, 56, 60, 35, 54, 33, 30, 31, 32, 37, 55, 64, 58, 59 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path6", "32S11-8,2,4-g3-path8", "64S9-8,4,4-g13-path72" ];
s`SolvableDBChild := "32S11-8,2,4-g3-path8";

/*
Return for eval
*/

return s;
