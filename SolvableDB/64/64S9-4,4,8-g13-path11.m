s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-4,4,8-g13-path11";
s`SolvableDBFilename := "64S9-4,4,8-g13-path11.m";
s`SolvableDBPassportName := "64S9-4,4,8-g13";
s`SolvableDBPathNumber := 11;
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
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 63 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 47, 55 }
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 47, 26, 3, 43, 44, 15, 48, 4, 14, 5, 56, 37, 29, 62, 41, 60, 40, 7, 17, 36, 50, 61, 39, 24, 16, 63, 45, 10, 23, 22, 27, 21, 57, 12, 42, 51, 55, 53, 64, 34, 35, 28, 20, 52, 31, 32, 54, 25, 59, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 52, 31, 12, 54, 22, 24, 59, 4, 49, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 13, 43, 33, 61, 42, 53, 47, 28, 11, 20, 36, 48, 40, 58, 46, 39, 25, 44, 29, 19, 57, 26, 21, 45, 38, 62, 51, 56, 60 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 51, 38, 3, 23, 56, 50, 53, 37, 60, 61, 5, 59, 63, 6, 14, 22, 64, 35, 19, 29, 8, 57, 44, 9, 17, 54, 24, 10, 55, 11, 18, 32, 58, 36, 30, 13, 49, 16, 39, 62, 52, 42, 33, 26, 34, 46, 43, 48, 41 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 47, 26, 3, 43, 44, 15, 48, 4, 14, 5, 56, 37, 29, 62, 41, 60, 40, 7, 17, 36, 50, 61, 39, 24, 16, 63, 45, 10, 23, 22, 27, 21, 57, 12, 42, 51, 55, 53, 64, 34, 35, 28, 20, 52, 31, 32, 54, 25, 59, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 52, 31, 12, 54, 22, 24, 59, 4, 49, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 13, 43, 33, 61, 42, 53, 47, 28, 11, 20, 36, 48, 40, 58, 46, 39, 25, 44, 29, 19, 57, 26, 21, 45, 38, 62, 51, 56, 60 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 51, 38, 3, 23, 56, 50, 53, 37, 60, 61, 5, 59, 63, 6, 14, 22, 64, 35, 19, 29, 8, 57, 44, 9, 17, 54, 24, 10, 55, 11, 18, 32, 58, 36, 30, 13, 49, 16, 39, 62, 52, 42, 33, 26, 34, 46, 43, 48, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 47, 26, 3, 43, 44, 15, 48, 4, 14, 5, 56, 37, 29, 62, 41, 60, 40, 7, 17, 36, 50, 61, 39, 24, 16, 63, 45, 10, 23, 22, 27, 21, 57, 12, 42, 51, 55, 53, 64, 34, 35, 28, 20, 52, 31, 32, 54, 25, 59, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 52, 31, 12, 54, 22, 24, 59, 4, 49, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 13, 43, 33, 61, 42, 53, 47, 28, 11, 20, 36, 48, 40, 58, 46, 39, 25, 44, 29, 19, 57, 26, 21, 45, 38, 62, 51, 56, 60 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 51, 38, 3, 23, 56, 50, 53, 37, 60, 61, 5, 59, 63, 6, 14, 22, 64, 35, 19, 29, 8, 57, 44, 9, 17, 54, 24, 10, 55, 11, 18, 32, 58, 36, 30, 13, 49, 16, 39, 62, 52, 42, 33, 26, 34, 46, 43, 48, 41 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 47, 26, 3, 43, 44, 15, 48, 4, 14, 5, 56, 37, 29, 62, 41, 60, 40, 7, 17, 36, 50, 61, 39, 24, 16, 63, 45, 10, 23, 22, 27, 21, 57, 12, 42, 51, 55, 53, 64, 34, 35, 28, 20, 52, 31, 32, 54, 25, 59, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 52, 31, 12, 54, 22, 24, 59, 4, 49, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 13, 43, 33, 61, 42, 53, 47, 28, 11, 20, 36, 48, 40, 58, 46, 39, 25, 44, 29, 19, 57, 26, 21, 45, 38, 62, 51, 56, 60 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 51, 38, 3, 23, 56, 50, 53, 37, 60, 61, 5, 59, 63, 6, 14, 22, 64, 35, 19, 29, 8, 57, 44, 9, 17, 54, 24, 10, 55, 11, 18, 32, 58, 36, 30, 13, 49, 16, 39, 62, 52, 42, 33, 26, 34, 46, 43, 48, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 47, 26, 3, 43, 44, 15, 48, 4, 14, 5, 56, 37, 29, 62, 41, 60, 40, 7, 17, 36, 50, 61, 39, 24, 16, 63, 45, 10, 23, 22, 27, 21, 57, 12, 42, 51, 55, 53, 64, 34, 35, 28, 20, 52, 31, 32, 54, 25, 59, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 52, 31, 12, 54, 22, 24, 59, 4, 49, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 13, 43, 33, 61, 42, 53, 47, 28, 11, 20, 36, 48, 40, 58, 46, 39, 25, 44, 29, 19, 57, 26, 21, 45, 38, 62, 51, 56, 60 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 51, 38, 3, 23, 56, 50, 53, 37, 60, 61, 5, 59, 63, 6, 14, 22, 64, 35, 19, 29, 8, 57, 44, 9, 17, 54, 24, 10, 55, 11, 18, 32, 58, 36, 30, 13, 49, 16, 39, 62, 52, 42, 33, 26, 34, 46, 43, 48, 41 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 42, 5, 48, 10, 23, 20, 39, 33, 14, 4, 57, 46, 44, 43, 38, 62, 16, 45, 56, 27, 7, 59, 60, 8, 54, 55, 34, 26, 11, 37, 31, 29, 49, 18, 19, 41, 12, 15, 21, 13, 35, 50, 58, 52, 61, 51, 25, 47, 64, 63, 30, 36, 28, 40, 53 ],
[ 33, 49, 43, 2, 37, 41, 9, 61, 16, 23, 27, 6, 55, 60, 8, 64, 63, 21, 36, 19, 11, 40, 44, 10, 38, 31, 18, 1, 50, 51, 30, 57, 52, 32, 17, 42, 14, 3, 34, 13, 58, 20, 25, 24, 47, 54, 46, 59, 53, 48, 26, 28, 4, 45, 22, 15, 39, 12, 29, 5, 56, 35, 62, 7 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 51, 38, 3, 23, 56, 50, 53, 37, 60, 61, 5, 59, 63, 6, 14, 22, 64, 35, 19, 29, 8, 57, 44, 9, 17, 54, 24, 10, 55, 11, 18, 32, 58, 36, 30, 13, 49, 16, 39, 62, 52, 42, 33, 26, 34, 46, 43, 48, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 47, 26, 3, 43, 44, 15, 48, 4, 14, 5, 56, 37, 29, 62, 41, 60, 40, 7, 17, 36, 50, 61, 39, 24, 16, 63, 45, 10, 23, 22, 27, 21, 57, 12, 42, 51, 55, 53, 64, 34, 35, 28, 20, 52, 31, 32, 54, 25, 59, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 52, 31, 12, 54, 22, 24, 59, 4, 49, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 13, 43, 33, 61, 42, 53, 47, 28, 11, 20, 36, 48, 40, 58, 46, 39, 25, 44, 29, 19, 57, 26, 21, 45, 38, 62, 51, 56, 60 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 51, 38, 3, 23, 56, 50, 53, 37, 60, 61, 5, 59, 63, 6, 14, 22, 64, 35, 19, 29, 8, 57, 44, 9, 17, 54, 24, 10, 55, 11, 18, 32, 58, 36, 30, 13, 49, 16, 39, 62, 52, 42, 33, 26, 34, 46, 43, 48, 41 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 52, 31, 12, 54, 22, 24, 59, 4, 49, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 13, 43, 33, 61, 42, 53, 47, 28, 11, 20, 36, 48, 40, 58, 46, 39, 25, 44, 29, 19, 57, 26, 21, 45, 38, 62, 51, 56, 60 ],
[ 35, 36, 10, 7, 57, 54, 12, 46, 51, 37, 59, 28, 62, 34, 1, 41, 48, 50, 8, 23, 25, 17, 55, 40, 44, 22, 3, 4, 30, 13, 14, 42, 49, 64, 38, 24, 27, 15, 19, 2, 33, 56, 61, 60, 32, 39, 18, 26, 16, 58, 5, 63, 20, 11, 53, 45, 9, 47, 6, 21, 52, 29, 43, 31 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 51, 38, 3, 23, 56, 50, 53, 37, 60, 61, 5, 59, 63, 6, 14, 22, 64, 35, 19, 29, 8, 57, 44, 9, 17, 54, 24, 10, 55, 11, 18, 32, 58, 36, 30, 13, 49, 16, 39, 62, 52, 42, 33, 26, 34, 46, 43, 48, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 47, 26, 3, 43, 44, 15, 48, 4, 14, 5, 56, 37, 29, 62, 41, 60, 40, 7, 17, 36, 50, 61, 39, 24, 16, 63, 45, 10, 23, 22, 27, 21, 57, 12, 42, 51, 55, 53, 64, 34, 35, 28, 20, 52, 31, 32, 54, 25, 59, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 52, 31, 12, 54, 22, 24, 59, 4, 49, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 13, 43, 33, 61, 42, 53, 47, 28, 11, 20, 36, 48, 40, 58, 46, 39, 25, 44, 29, 19, 57, 26, 21, 45, 38, 62, 51, 56, 60 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 51, 38, 3, 23, 56, 50, 53, 37, 60, 61, 5, 59, 63, 6, 14, 22, 64, 35, 19, 29, 8, 57, 44, 9, 17, 54, 24, 10, 55, 11, 18, 32, 58, 36, 30, 13, 49, 16, 39, 62, 52, 42, 33, 26, 34, 46, 43, 48, 41 ]:
 Order := 64 > |
[ 13, 39, 36, 34, 45, 8, 50, 58, 29, 51, 17, 61, 52, 46, 12, 59, 18, 62, 38, 3, 63, 1, 30, 26, 20, 23, 35, 55, 64, 24, 10, 2, 40, 49, 21, 25, 54, 42, 53, 28, 15, 43, 19, 31, 14, 5, 37, 9, 57, 16, 44, 22, 32, 60, 33, 6, 4, 56, 7, 47, 41, 11, 27, 48 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 42, 5, 48, 10, 23, 20, 39, 33, 14, 4, 57, 46, 44, 43, 38, 62, 16, 45, 56, 27, 7, 59, 60, 8, 54, 55, 34, 26, 11, 37, 31, 29, 49, 18, 19, 41, 12, 15, 21, 13, 35, 50, 58, 52, 61, 51, 25, 47, 64, 63, 30, 36, 28, 40, 53 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 51, 38, 3, 23, 56, 50, 53, 37, 60, 61, 5, 59, 63, 6, 14, 22, 64, 35, 19, 29, 8, 57, 44, 9, 17, 54, 24, 10, 55, 11, 18, 32, 58, 36, 30, 13, 49, 16, 39, 62, 52, 42, 33, 26, 34, 46, 43, 48, 41 ]
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 47, 26, 3, 43, 44, 15, 48, 4, 14, 5, 56, 37, 29, 62, 41, 60, 40, 7, 17, 36, 50, 61, 39, 24, 16, 63, 45, 10, 23, 22, 27, 21, 57, 12, 42, 51, 55, 53, 64, 34, 35, 28, 20, 52, 31, 32, 54, 25, 59, 58 ],
[ 29, 8, 40, 31, 42, 39, 47, 18, 13, 57, 26, 63, 43, 19, 4, 54, 58, 30, 1, 37, 61, 38, 62, 17, 55, 53, 15, 20, 14, 2, 27, 24, 36, 41, 44, 60, 59, 45, 23, 7, 35, 52, 46, 34, 64, 9, 3, 5, 51, 33, 21, 48, 56, 25, 16, 11, 12, 32, 28, 50, 49, 6, 10, 22 ],
[ 62, 19, 24, 64, 32, 46, 58, 47, 30, 5, 48, 52, 63, 39, 28, 6, 50, 29, 15, 10, 43, 35, 13, 22, 23, 55, 38, 53, 31, 40, 37, 36, 2, 16, 25, 44, 11, 56, 20, 4, 1, 61, 8, 14, 34, 57, 27, 51, 9, 41, 60, 17, 42, 21, 49, 54, 7, 45, 12, 18, 33, 59, 3, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 42, 5, 48, 10, 23, 20, 39, 33, 14, 4, 57, 46, 44, 43, 38, 62, 16, 45, 56, 27, 7, 59, 60, 8, 54, 55, 34, 26, 11, 37, 31, 29, 49, 18, 19, 41, 12, 15, 21, 13, 35, 50, 58, 52, 61, 51, 25, 47, 64, 63, 30, 36, 28, 40, 53 ],
[ 45, 17, 59, 63, 13, 26, 20, 23, 42, 15, 39, 31, 14, 22, 44, 36, 53, 32, 9, 16, 34, 5, 56, 8, 50, 58, 57, 47, 43, 6, 41, 11, 54, 27, 4, 7, 40, 29, 18, 60, 51, 64, 48, 61, 52, 1, 33, 38, 35, 3, 12, 46, 62, 28, 37, 24, 21, 30, 25, 55, 10, 2, 49, 19 ],
[ 62, 19, 24, 64, 32, 46, 58, 47, 30, 5, 48, 52, 63, 39, 28, 6, 50, 29, 15, 10, 43, 35, 13, 22, 23, 55, 38, 53, 31, 40, 37, 36, 2, 16, 25, 44, 11, 56, 20, 4, 1, 61, 8, 14, 34, 57, 27, 51, 9, 41, 60, 17, 42, 21, 49, 54, 7, 45, 12, 18, 33, 59, 3, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 41, 52, 24, 3, 49, 5, 63, 33, 53, 10, 11, 20, 25, 39, 14, 61, 44, 40, 46, 6, 36, 21, 27, 1, 34, 58, 38, 47, 57, 62, 51, 43, 56, 26, 45, 64, 37, 31, 29, 18, 55, 60, 2, 50, 59, 19, 54, 23, 22, 17, 7, 12, 42, 48, 35, 8, 4, 13, 9, 32, 15, 30, 28 ],
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 47, 26, 3, 43, 44, 15, 48, 4, 14, 5, 56, 37, 29, 62, 41, 60, 40, 7, 17, 36, 50, 61, 39, 24, 16, 63, 45, 10, 23, 22, 27, 21, 57, 12, 42, 51, 55, 53, 64, 34, 35, 28, 20, 52, 31, 32, 54, 25, 59, 58 ],
[ 62, 19, 24, 64, 32, 46, 58, 47, 30, 5, 48, 52, 63, 39, 28, 6, 50, 29, 15, 10, 43, 35, 13, 22, 23, 55, 38, 53, 31, 40, 37, 36, 2, 16, 25, 44, 11, 56, 20, 4, 1, 61, 8, 14, 34, 57, 27, 51, 9, 41, 60, 17, 42, 21, 49, 54, 7, 45, 12, 18, 33, 59, 3, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 45, 17, 59, 63, 13, 26, 20, 23, 42, 15, 39, 31, 14, 22, 44, 36, 53, 32, 9, 16, 34, 5, 56, 8, 50, 58, 57, 47, 43, 6, 41, 11, 54, 27, 4, 7, 40, 29, 18, 60, 51, 64, 48, 61, 52, 1, 33, 38, 35, 3, 12, 46, 62, 28, 37, 24, 21, 30, 25, 55, 10, 2, 49, 19 ],
[ 31, 47, 4, 37, 61, 20, 27, 29, 63, 7, 55, 3, 8, 15, 64, 21, 45, 40, 62, 11, 33, 56, 59, 50, 49, 42, 28, 10, 39, 19, 38, 22, 44, 1, 14, 18, 12, 34, 13, 58, 25, 17, 57, 16, 26, 30, 24, 32, 60, 2, 43, 51, 54, 23, 6, 48, 52, 36, 53, 41, 9, 46, 5, 35 ],
[ 62, 19, 24, 64, 32, 46, 58, 47, 30, 5, 48, 52, 63, 39, 28, 6, 50, 29, 15, 10, 43, 35, 13, 22, 23, 55, 38, 53, 31, 40, 37, 36, 2, 16, 25, 44, 11, 56, 20, 4, 1, 61, 8, 14, 34, 57, 27, 51, 9, 41, 60, 17, 42, 21, 49, 54, 7, 45, 12, 18, 33, 59, 3, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 47, 26, 3, 43, 44, 15, 48, 4, 14, 5, 56, 37, 29, 62, 41, 60, 40, 7, 17, 36, 50, 61, 39, 24, 16, 63, 45, 10, 23, 22, 27, 21, 57, 12, 42, 51, 55, 53, 64, 34, 35, 28, 20, 52, 31, 32, 54, 25, 59, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 52, 31, 12, 54, 22, 24, 59, 4, 49, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 13, 43, 33, 61, 42, 53, 47, 28, 11, 20, 36, 48, 40, 58, 46, 39, 25, 44, 29, 19, 57, 26, 21, 45, 38, 62, 51, 56, 60 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 51, 38, 3, 23, 56, 50, 53, 37, 60, 61, 5, 59, 63, 6, 14, 22, 64, 35, 19, 29, 8, 57, 44, 9, 17, 54, 24, 10, 55, 11, 18, 32, 58, 36, 30, 13, 49, 16, 39, 62, 52, 42, 33, 26, 34, 46, 43, 48, 41 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 43, 57, 33, 26, 23, 46, 47, 44, 48, 18, 11, 60, 17, 10, 7, 13, 62, 63, 56, 16, 61, 51, 54, 3, 5, 8, 59, 49, 45, 14, 21, 42, 19, 20, 22, 41, 55, 35, 64, 58, 36, 50, 32, 15, 53, 40, 25, 34, 30, 31, 52 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 37, 38, 28, 39, 18, 40, 41, 42, 43, 30, 31, 25, 32, 14, 5, 44, 45, 3, 4, 8, 46, 47, 48, 49, 50, 36, 51, 27, 24, 29, 57, 33, 26, 23, 60, 17, 62, 63, 56, 16, 61, 54, 53, 64, 35, 34, 22, 59, 52, 15, 21, 55, 19, 20, 58 ],
\[ 43, 23, 28, 10, 64, 18, 37, 62, 14, 4, 58, 27, 19, 9, 63, 60, 56, 6, 13, 40, 41, 42, 2, 53, 33, 32, 12, 3, 46, 39, 57, 26, 25, 51, 61, 55, 7, 52, 30, 20, 21, 22, 1, 49, 48, 29, 59, 45, 44, 54, 34, 38, 24, 50, 36, 17, 31, 11, 47, 16, 35, 8, 15, 5 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 33, 34, 26, 35, 36, 7, 27, 52, 23, 30, 47, 45, 51, 20, 32, 39, 5, 53, 31, 38, 40, 2, 4, 6, 43, 12, 10, 46, 64, 37, 58, 19, 63, 54, 60, 57, 59, 50, 29, 55, 61, 13, 49, 25, 56, 48, 42, 11, 41, 62, 22, 9, 21, 24, 44, 28 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 43, 57, 33, 26, 23, 46, 47, 44, 48, 18, 11, 60, 17, 10, 7, 13, 62, 63, 56, 16, 61, 51, 54, 3, 5, 8, 59, 49, 45, 14, 21, 42, 19, 20, 22, 41, 55, 35, 64, 58, 36, 50, 32, 15, 53, 40, 25, 34, 30, 31, 52 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 23, 59, 49, 45, 14, 62, 63, 60, 56, 43, 38, 21, 42, 37, 12, 39, 19, 20, 22, 41, 55, 54, 35, 10, 11, 13, 15, 16, 17, 18, 25, 26, 30, 31, 32, 33, 34, 36, 58, 52, 51, 61, 48, 40, 64, 57, 44, 50, 46, 47, 53 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T12-2,4,8-g2-path1", "32S10-4,4,8-g7-path7", "64S9-4,4,8-g13-path11" ];
s`SolvableDBParents := [ Strings() | "128S3-8,4,8-g33-path73", "128S86-8,4,8-g33-path9", "128S4-8,4,8-g33-path31", "128S85-8,4,8-g33-path9", "128S84-4,4,8-g25-path9", "128S26-4,4,8-g25-path37", "128S83-4,4,8-g25-path9" ];
s`SolvableDBChild := "32S10-4,4,8-g7-path7";

/*
Return for eval
*/

return s;
