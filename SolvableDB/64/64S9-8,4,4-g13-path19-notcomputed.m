s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-8,4,4-g13-path19-notcomputed";
s`SolvableDBFilename := "64S9-8,4,4-g13-path19-notcomputed.m";
s`SolvableDBPassportName := "64S9-8,4,4-g13";
s`SolvableDBPathNumber := 19;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 22, 58 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 36, 48 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 40, 53 },
{ IntegerRing() | 42, 49 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 46, 60 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 16, 45, 18, 49, 26, 3, 53, 38, 32, 56, 4, 60, 5, 27, 52, 30, 10, 6, 33, 61, 44, 7, 12, 20, 47, 41, 58, 42, 48, 43, 59, 64, 63, 37, 15, 50, 14, 23, 40, 35, 17, 36, 22, 25, 54, 62, 21, 46, 39, 55, 51, 57, 28 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 19, 39, 41, 2, 20, 7, 17, 47, 11, 54, 53, 22, 24, 46, 4, 31, 5, 63, 23, 29, 56, 51, 59, 33, 50, 49, 64, 8, 9, 32, 12, 28, 15, 30, 57, 34, 48, 13, 25, 26, 61, 38, 52, 42, 37, 62, 18, 40, 58, 60, 21, 43, 44, 55, 45, 36 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 45, 22, 39, 51, 3, 23, 8, 57, 18, 34, 37, 62, 5, 47, 35, 17, 6, 14, 13, 42, 36, 30, 19, 63, 9, 58, 33, 53, 10, 11, 38, 46, 31, 64, 56, 41, 16, 54, 48, 55, 29, 49, 59, 26, 50, 52, 27, 24, 43, 61, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 16, 45, 18, 49, 26, 3, 53, 38, 32, 56, 4, 60, 5, 27, 52, 30, 10, 6, 33, 61, 44, 7, 12, 20, 47, 41, 58, 42, 48, 43, 59, 64, 63, 37, 15, 50, 14, 23, 40, 35, 17, 36, 22, 25, 54, 62, 21, 46, 39, 55, 51, 57, 28 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 19, 39, 41, 2, 20, 7, 17, 47, 11, 54, 53, 22, 24, 46, 4, 31, 5, 63, 23, 29, 56, 51, 59, 33, 50, 49, 64, 8, 9, 32, 12, 28, 15, 30, 57, 34, 48, 13, 25, 26, 61, 38, 52, 42, 37, 62, 18, 40, 58, 60, 21, 43, 44, 55, 45, 36 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 45, 22, 39, 51, 3, 23, 8, 57, 18, 34, 37, 62, 5, 47, 35, 17, 6, 14, 13, 42, 36, 30, 19, 63, 9, 58, 33, 53, 10, 11, 38, 46, 31, 64, 56, 41, 16, 54, 48, 55, 29, 49, 59, 26, 50, 52, 27, 24, 43, 61, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 16, 45, 18, 49, 26, 3, 53, 38, 32, 56, 4, 60, 5, 27, 52, 30, 10, 6, 33, 61, 44, 7, 12, 20, 47, 41, 58, 42, 48, 43, 59, 64, 63, 37, 15, 50, 14, 23, 40, 35, 17, 36, 22, 25, 54, 62, 21, 46, 39, 55, 51, 57, 28 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 19, 39, 41, 2, 20, 7, 17, 47, 11, 54, 53, 22, 24, 46, 4, 31, 5, 63, 23, 29, 56, 51, 59, 33, 50, 49, 64, 8, 9, 32, 12, 28, 15, 30, 57, 34, 48, 13, 25, 26, 61, 38, 52, 42, 37, 62, 18, 40, 58, 60, 21, 43, 44, 55, 45, 36 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 45, 22, 39, 51, 3, 23, 8, 57, 18, 34, 37, 62, 5, 47, 35, 17, 6, 14, 13, 42, 36, 30, 19, 63, 9, 58, 33, 53, 10, 11, 38, 46, 31, 64, 56, 41, 16, 54, 48, 55, 29, 49, 59, 26, 50, 52, 27, 24, 43, 61, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 16, 45, 18, 49, 26, 3, 53, 38, 32, 56, 4, 60, 5, 27, 52, 30, 10, 6, 33, 61, 44, 7, 12, 20, 47, 41, 58, 42, 48, 43, 59, 64, 63, 37, 15, 50, 14, 23, 40, 35, 17, 36, 22, 25, 54, 62, 21, 46, 39, 55, 51, 57, 28 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 19, 39, 41, 2, 20, 7, 17, 47, 11, 54, 53, 22, 24, 46, 4, 31, 5, 63, 23, 29, 56, 51, 59, 33, 50, 49, 64, 8, 9, 32, 12, 28, 15, 30, 57, 34, 48, 13, 25, 26, 61, 38, 52, 42, 37, 62, 18, 40, 58, 60, 21, 43, 44, 55, 45, 36 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 45, 22, 39, 51, 3, 23, 8, 57, 18, 34, 37, 62, 5, 47, 35, 17, 6, 14, 13, 42, 36, 30, 19, 63, 9, 58, 33, 53, 10, 11, 38, 46, 31, 64, 56, 41, 16, 54, 48, 55, 29, 49, 59, 26, 50, 52, 27, 24, 43, 61, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 16, 45, 18, 49, 26, 3, 53, 38, 32, 56, 4, 60, 5, 27, 52, 30, 10, 6, 33, 61, 44, 7, 12, 20, 47, 41, 58, 42, 48, 43, 59, 64, 63, 37, 15, 50, 14, 23, 40, 35, 17, 36, 22, 25, 54, 62, 21, 46, 39, 55, 51, 57, 28 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 19, 39, 41, 2, 20, 7, 17, 47, 11, 54, 53, 22, 24, 46, 4, 31, 5, 63, 23, 29, 56, 51, 59, 33, 50, 49, 64, 8, 9, 32, 12, 28, 15, 30, 57, 34, 48, 13, 25, 26, 61, 38, 52, 42, 37, 62, 18, 40, 58, 60, 21, 43, 44, 55, 45, 36 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 45, 22, 39, 51, 3, 23, 8, 57, 18, 34, 37, 62, 5, 47, 35, 17, 6, 14, 13, 42, 36, 30, 19, 63, 9, 58, 33, 53, 10, 11, 38, 46, 31, 64, 56, 41, 16, 54, 48, 55, 29, 49, 59, 26, 50, 52, 27, 24, 43, 61, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 16, 45, 18, 49, 26, 3, 53, 38, 32, 56, 4, 60, 5, 27, 52, 30, 10, 6, 33, 61, 44, 7, 12, 20, 47, 41, 58, 42, 48, 43, 59, 64, 63, 37, 15, 50, 14, 23, 40, 35, 17, 36, 22, 25, 54, 62, 21, 46, 39, 55, 51, 57, 28 ],
[ 52, 64, 40, 11, 34, 55, 29, 62, 22, 23, 45, 6, 51, 30, 26, 53, 24, 21, 14, 56, 2, 42, 54, 33, 9, 32, 15, 5, 58, 57, 39, 27, 36, 46, 41, 17, 1, 35, 8, 43, 59, 25, 44, 3, 50, 28, 61, 12, 7, 4, 16, 60, 13, 63, 48, 47, 19, 49, 38, 37, 20, 31, 10, 18 ],
[ 12, 37, 36, 9, 17, 7, 24, 44, 21, 46, 28, 5, 63, 55, 34, 48, 1, 19, 50, 38, 29, 23, 58, 25, 6, 51, 42, 2, 4, 32, 49, 61, 14, 39, 13, 16, 11, 57, 52, 45, 60, 31, 35, 26, 53, 41, 33, 3, 27, 56, 8, 15, 64, 20, 47, 18, 54, 59, 22, 10, 62, 30, 43, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 16, 45, 18, 49, 26, 3, 53, 38, 32, 56, 4, 60, 5, 27, 52, 30, 10, 6, 33, 61, 44, 7, 12, 20, 47, 41, 58, 42, 48, 43, 59, 64, 63, 37, 15, 50, 14, 23, 40, 35, 17, 36, 22, 25, 54, 62, 21, 46, 39, 55, 51, 57, 28 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 19, 39, 41, 2, 20, 7, 17, 47, 11, 54, 53, 22, 24, 46, 4, 31, 5, 63, 23, 29, 56, 51, 59, 33, 50, 49, 64, 8, 9, 32, 12, 28, 15, 30, 57, 34, 48, 13, 25, 26, 61, 38, 52, 42, 37, 62, 18, 40, 58, 60, 21, 43, 44, 55, 45, 36 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 45, 22, 39, 51, 3, 23, 8, 57, 18, 34, 37, 62, 5, 47, 35, 17, 6, 14, 13, 42, 36, 30, 19, 63, 9, 58, 33, 53, 10, 11, 38, 46, 31, 64, 56, 41, 16, 54, 48, 55, 29, 49, 59, 26, 50, 52, 27, 24, 43, 61, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 16, 45, 18, 49, 26, 3, 53, 38, 32, 56, 4, 60, 5, 27, 52, 30, 10, 6, 33, 61, 44, 7, 12, 20, 47, 41, 58, 42, 48, 43, 59, 64, 63, 37, 15, 50, 14, 23, 40, 35, 17, 36, 22, 25, 54, 62, 21, 46, 39, 55, 51, 57, 28 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 45, 22, 39, 51, 3, 23, 8, 57, 18, 34, 37, 62, 5, 47, 35, 17, 6, 14, 13, 42, 36, 30, 19, 63, 9, 58, 33, 53, 10, 11, 38, 46, 31, 64, 56, 41, 16, 54, 48, 55, 29, 49, 59, 26, 50, 52, 27, 24, 43, 61, 60 ],
[ 30, 8, 29, 15, 61, 54, 40, 18, 13, 6, 26, 23, 42, 52, 45, 9, 59, 31, 1, 28, 39, 51, 55, 38, 53, 50, 11, 47, 43, 60, 2, 4, 35, 20, 17, 41, 14, 36, 64, 58, 24, 16, 49, 7, 32, 56, 34, 10, 3, 27, 25, 57, 22, 48, 63, 5, 37, 44, 33, 19, 46, 21, 12, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 16, 45, 18, 49, 26, 3, 53, 38, 32, 56, 4, 60, 5, 27, 52, 30, 10, 6, 33, 61, 44, 7, 12, 20, 47, 41, 58, 42, 48, 43, 59, 64, 63, 37, 15, 50, 14, 23, 40, 35, 17, 36, 22, 25, 54, 62, 21, 46, 39, 55, 51, 57, 28 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 19, 39, 41, 2, 20, 7, 17, 47, 11, 54, 53, 22, 24, 46, 4, 31, 5, 63, 23, 29, 56, 51, 59, 33, 50, 49, 64, 8, 9, 32, 12, 28, 15, 30, 57, 34, 48, 13, 25, 26, 61, 38, 52, 42, 37, 62, 18, 40, 58, 60, 21, 43, 44, 55, 45, 36 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 45, 22, 39, 51, 3, 23, 8, 57, 18, 34, 37, 62, 5, 47, 35, 17, 6, 14, 13, 42, 36, 30, 19, 63, 9, 58, 33, 53, 10, 11, 38, 46, 31, 64, 56, 41, 16, 54, 48, 55, 29, 49, 59, 26, 50, 52, 27, 24, 43, 61, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 16, 45, 18, 49, 26, 3, 53, 38, 32, 56, 4, 60, 5, 27, 52, 30, 10, 6, 33, 61, 44, 7, 12, 20, 47, 41, 58, 42, 48, 43, 59, 64, 63, 37, 15, 50, 14, 23, 40, 35, 17, 36, 22, 25, 54, 62, 21, 46, 39, 55, 51, 57, 28 ],
[ 12, 37, 36, 9, 17, 7, 24, 44, 21, 46, 28, 5, 63, 55, 34, 48, 1, 19, 50, 38, 29, 23, 58, 25, 6, 51, 42, 2, 4, 32, 49, 61, 14, 39, 13, 16, 11, 57, 52, 45, 60, 31, 35, 26, 53, 41, 33, 3, 27, 56, 8, 15, 64, 20, 47, 18, 54, 59, 22, 10, 62, 30, 43, 40 ],
[ 25, 17, 5, 59, 7, 21, 47, 48, 28, 11, 12, 15, 60, 16, 10, 1, 39, 33, 29, 43, 23, 57, 31, 4, 14, 36, 24, 53, 37, 49, 6, 54, 62, 51, 26, 45, 40, 18, 41, 19, 2, 34, 46, 30, 35, 58, 3, 64, 52, 55, 61, 44, 56, 50, 32, 9, 13, 20, 27, 22, 42, 38, 8, 63 ]
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
[ 36, 46, 55, 7, 48, 42, 12, 13, 50, 52, 60, 37, 38, 24, 1, 33, 28, 20, 64, 23, 25, 41, 9, 49, 17, 43, 58, 4, 18, 8, 22, 14, 56, 27, 40, 44, 21, 61, 5, 2, 34, 32, 54, 39, 3, 63, 6, 51, 62, 57, 15, 31, 11, 30, 19, 45, 59, 10, 29, 35, 26, 47, 53, 16 ],
[ 22, 33, 46, 35, 58, 64, 20, 6, 34, 50, 55, 32, 1, 13, 54, 60, 62, 17, 49, 3, 63, 14, 8, 45, 57, 24, 36, 51, 52, 29, 48, 10, 39, 53, 27, 4, 44, 2, 38, 30, 18, 28, 5, 19, 59, 7, 43, 21, 37, 12, 56, 40, 61, 11, 15, 42, 16, 47, 26, 25, 9, 41, 31, 23 ],
[ 55, 52, 24, 42, 33, 58, 36, 40, 64, 5, 34, 46, 23, 12, 28, 6, 60, 30, 11, 41, 49, 63, 7, 22, 48, 53, 9, 18, 45, 15, 29, 56, 57, 62, 16, 13, 50, 14, 37, 4, 1, 8, 59, 27, 51, 38, 17, 43, 26, 61, 31, 32, 21, 47, 20, 2, 10, 35, 25, 54, 39, 19, 3, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 46, 55, 7, 48, 42, 12, 13, 50, 52, 60, 37, 38, 24, 1, 33, 28, 20, 64, 23, 25, 41, 9, 49, 17, 43, 58, 4, 18, 8, 22, 14, 56, 27, 40, 44, 21, 61, 5, 2, 34, 32, 54, 39, 3, 63, 6, 51, 62, 57, 15, 31, 11, 30, 19, 45, 59, 10, 29, 35, 26, 47, 53, 16 ],
[ 34, 45, 53, 2, 52, 33, 9, 32, 58, 59, 64, 24, 44, 61, 8, 40, 6, 4, 47, 19, 11, 49, 38, 55, 29, 62, 39, 1, 22, 20, 15, 31, 48, 60, 10, 12, 5, 63, 26, 13, 23, 7, 51, 16, 18, 37, 30, 17, 25, 21, 3, 46, 43, 35, 36, 14, 56, 42, 54, 28, 57, 27, 41, 50 ],
[ 31, 16, 2, 60, 27, 19, 18, 47, 41, 9, 3, 42, 15, 8, 43, 11, 49, 25, 24, 45, 46, 32, 30, 56, 50, 14, 1, 48, 10, 59, 5, 58, 44, 63, 34, 28, 36, 40, 13, 54, 29, 17, 39, 55, 57, 4, 26, 37, 12, 7, 33, 35, 38, 53, 51, 6, 64, 62, 61, 21, 23, 22, 52, 20 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 46, 55, 7, 48, 42, 12, 13, 50, 52, 60, 37, 38, 24, 1, 33, 28, 20, 64, 23, 25, 41, 9, 49, 17, 43, 58, 4, 18, 8, 22, 14, 56, 27, 40, 44, 21, 61, 5, 2, 34, 32, 54, 39, 3, 63, 6, 51, 62, 57, 15, 31, 11, 30, 19, 45, 59, 10, 29, 35, 26, 47, 53, 16 ],
[ 55, 52, 24, 42, 33, 58, 36, 40, 64, 5, 34, 46, 23, 12, 28, 6, 60, 30, 11, 41, 49, 63, 7, 22, 48, 53, 9, 18, 45, 15, 29, 56, 57, 62, 16, 13, 50, 14, 37, 4, 1, 8, 59, 27, 51, 38, 17, 43, 26, 61, 31, 32, 21, 47, 20, 2, 10, 35, 25, 54, 39, 19, 3, 44 ],
[ 30, 8, 29, 15, 61, 54, 40, 18, 13, 6, 26, 23, 42, 52, 45, 9, 59, 31, 1, 28, 39, 51, 55, 38, 53, 50, 11, 47, 43, 60, 2, 4, 35, 20, 17, 41, 14, 36, 64, 58, 24, 16, 49, 7, 32, 56, 34, 10, 3, 27, 25, 57, 22, 48, 63, 5, 37, 44, 33, 19, 46, 21, 12, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 46, 55, 7, 48, 42, 12, 13, 50, 52, 60, 37, 38, 24, 1, 33, 28, 20, 64, 23, 25, 41, 9, 49, 17, 43, 58, 4, 18, 8, 22, 14, 56, 27, 40, 44, 21, 61, 5, 2, 34, 32, 54, 39, 3, 63, 6, 51, 62, 57, 15, 31, 11, 30, 19, 45, 59, 10, 29, 35, 26, 47, 53, 16 ],
[ 27, 3, 11, 46, 31, 56, 50, 14, 10, 29, 16, 49, 39, 26, 13, 2, 42, 7, 6, 64, 60, 62, 61, 19, 18, 47, 5, 36, 41, 23, 1, 22, 51, 35, 52, 37, 48, 53, 43, 38, 9, 12, 15, 33, 20, 21, 8, 28, 17, 25, 55, 63, 54, 40, 44, 24, 45, 32, 30, 4, 59, 58, 34, 57 ],
[ 43, 54, 57, 48, 13, 26, 60, 59, 30, 62, 38, 18, 47, 58, 33, 20, 50, 10, 51, 25, 36, 5, 45, 8, 46, 23, 63, 49, 61, 53, 35, 17, 11, 29, 21, 31, 42, 15, 55, 34, 32, 19, 14, 28, 6, 16, 22, 27, 56, 41, 37, 9, 52, 39, 2, 44, 7, 1, 64, 3, 40, 12, 4, 24 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 16, 45, 18, 49, 26, 3, 53, 38, 32, 56, 4, 60, 5, 27, 52, 30, 10, 6, 33, 61, 44, 7, 12, 20, 47, 41, 58, 42, 48, 43, 59, 64, 63, 37, 15, 50, 14, 23, 40, 35, 17, 36, 22, 25, 54, 62, 21, 46, 39, 55, 51, 57, 28 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 19, 39, 41, 2, 20, 7, 17, 47, 11, 54, 53, 22, 24, 46, 4, 31, 5, 63, 23, 29, 56, 51, 59, 33, 50, 49, 64, 8, 9, 32, 12, 28, 15, 30, 57, 34, 48, 13, 25, 26, 61, 38, 52, 42, 37, 62, 18, 40, 58, 60, 21, 43, 44, 55, 45, 36 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 45, 22, 39, 51, 3, 23, 8, 57, 18, 34, 37, 62, 5, 47, 35, 17, 6, 14, 13, 42, 36, 30, 19, 63, 9, 58, 33, 53, 10, 11, 38, 46, 31, 64, 56, 41, 16, 54, 48, 55, 29, 49, 59, 26, 50, 52, 27, 24, 43, 61, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 56, 17, 9, 11, 28, 54, 1, 27, 24, 4, 30, 40, 59, 19, 21, 48, 3, 51, 12, 52, 15, 2, 37, 38, 41, 25, 5, 43, 10, 35, 64, 22, 62, 18, 7, 8, 23, 47, 31, 60, 61, 20, 33, 42, 53, 50, 46, 36, 57, 58, 14, 26, 45, 16, 44, 34, 39, 49, 13, 63, 32, 55 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 19, 29, 37, 38, 39, 40, 41, 28, 42, 31, 32, 25, 33, 14, 5, 17, 43, 3, 4, 6, 8, 16, 44, 34, 45, 20, 46, 21, 61, 53, 23, 56, 36, 54, 63, 58, 50, 15, 60, 48, 49, 35, 64, 59, 30, 52, 27, 62, 55, 47, 18, 26, 51, 57, 22 ],
\[ 59, 46, 21, 52, 23, 42, 31, 56, 15, 13, 60, 22, 45, 24, 57, 4, 58, 5, 17, 48, 34, 26, 51, 49, 27, 19, 30, 10, 39, 33, 61, 14, 7, 54, 40, 29, 41, 3, 20, 2, 43, 32, 64, 18, 37, 63, 6, 9, 62, 1, 50, 38, 11, 16, 25, 12, 36, 8, 44, 35, 55, 47, 53, 28 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 20, 7, 45, 47, 48, 31, 49, 22, 39, 46, 41, 12, 5, 50, 11, 51, 52, 29, 2, 4, 6, 53, 54, 55, 44, 23, 64, 30, 63, 28, 57, 19, 32, 13, 25, 33, 37, 27, 56, 40, 61, 59, 24, 42, 58, 60, 10, 43, 9, 21, 38, 62 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 24, 19, 12, 29, 2, 37, 38, 5, 31, 6, 21, 61, 53, 23, 56, 4, 36, 16, 44, 17, 34, 39, 11, 28, 54, 10, 7, 1, 13, 41, 63, 45, 58, 32, 50, 25, 26, 59, 14, 27, 46, 30, 57, 55, 49, 40, 18, 60, 48, 20, 22, 47, 8, 64, 3, 51, 52, 15, 42, 43, 35, 62, 33 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 47, 31, 25, 60, 10, 35, 37, 64, 40, 9, 21, 61, 56, 17, 11, 54, 19, 20, 22, 33, 51, 42, 12, 13, 14, 15, 16, 18, 26, 32, 34, 36, 59, 49, 50, 46, 62, 55, 39, 43, 58, 41, 63, 45, 53, 48, 38, 57, 44, 52 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T2-4,4,2-g1-path1-notcomputed", "16T10-4,4,2-g1-path3-notcomputed", "32S6-4,4,4-g5-path8-notcomputed", "64S9-8,4,4-g13-path19-notcomputed" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path8-notcomputed";

/*
Return for eval
*/

return s;
