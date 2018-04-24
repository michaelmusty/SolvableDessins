s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-4,4,8-g13-path97";
s`SolvableDBFilename := "64S9-4,4,8-g13-path97.m";
s`SolvableDBPassportName := "64S9-4,4,8-g13";
s`SolvableDBPathNumber := 97;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 50 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 40 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 26, 55 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 33 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 49, 59 }
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
[ 12, 39, 8, 60, 2, 5, 44, 28, 22, 14, 30, 9, 63, 4, 33, 20, 41, 15, 18, 58, 42, 1, 45, 21, 24, 16, 29, 57, 38, 37, 49, 11, 19, 36, 23, 50, 32, 48, 6, 43, 51, 25, 55, 64, 59, 7, 40, 27, 52, 56, 53, 62, 17, 61, 47, 34, 3, 26, 35, 10, 13, 31, 54, 46 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 40, 5, 42, 2, 36, 51, 7, 57, 47, 45, 38, 59, 54, 14, 6, 53, 4, 55, 39, 56, 52, 46, 50, 9, 44, 8, 63, 58, 12, 64, 13, 60, 20, 28, 35, 32, 17, 11, 62, 61, 19, 30, 15, 48, 26, 24, 21, 31, 33, 29, 49, 41, 25, 23, 43 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 41, 45, 7, 49, 2, 5, 54, 25, 50, 58, 3, 55, 33, 44, 62, 12, 37, 53, 35, 6, 47, 48, 9, 52, 29, 21, 8, 51, 59, 13, 18, 46, 56, 10, 16, 63, 39, 27, 20, 57, 14, 61, 60, 15, 36, 64, 32, 43, 42, 19, 26, 22, 30, 40, 34 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 44, 28, 22, 14, 30, 9, 63, 4, 33, 20, 41, 15, 18, 58, 42, 1, 45, 21, 24, 16, 29, 57, 38, 37, 49, 11, 19, 36, 23, 50, 32, 48, 6, 43, 51, 25, 55, 64, 59, 7, 40, 27, 52, 56, 53, 62, 17, 61, 47, 34, 3, 26, 35, 10, 13, 31, 54, 46 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 40, 5, 42, 2, 36, 51, 7, 57, 47, 45, 38, 59, 54, 14, 6, 53, 4, 55, 39, 56, 52, 46, 50, 9, 44, 8, 63, 58, 12, 64, 13, 60, 20, 28, 35, 32, 17, 11, 62, 61, 19, 30, 15, 48, 26, 24, 21, 31, 33, 29, 49, 41, 25, 23, 43 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 41, 45, 7, 49, 2, 5, 54, 25, 50, 58, 3, 55, 33, 44, 62, 12, 37, 53, 35, 6, 47, 48, 9, 52, 29, 21, 8, 51, 59, 13, 18, 46, 56, 10, 16, 63, 39, 27, 20, 57, 14, 61, 60, 15, 36, 64, 32, 43, 42, 19, 26, 22, 30, 40, 34 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 44, 28, 22, 14, 30, 9, 63, 4, 33, 20, 41, 15, 18, 58, 42, 1, 45, 21, 24, 16, 29, 57, 38, 37, 49, 11, 19, 36, 23, 50, 32, 48, 6, 43, 51, 25, 55, 64, 59, 7, 40, 27, 52, 56, 53, 62, 17, 61, 47, 34, 3, 26, 35, 10, 13, 31, 54, 46 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 40, 5, 42, 2, 36, 51, 7, 57, 47, 45, 38, 59, 54, 14, 6, 53, 4, 55, 39, 56, 52, 46, 50, 9, 44, 8, 63, 58, 12, 64, 13, 60, 20, 28, 35, 32, 17, 11, 62, 61, 19, 30, 15, 48, 26, 24, 21, 31, 33, 29, 49, 41, 25, 23, 43 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 41, 45, 7, 49, 2, 5, 54, 25, 50, 58, 3, 55, 33, 44, 62, 12, 37, 53, 35, 6, 47, 48, 9, 52, 29, 21, 8, 51, 59, 13, 18, 46, 56, 10, 16, 63, 39, 27, 20, 57, 14, 61, 60, 15, 36, 64, 32, 43, 42, 19, 26, 22, 30, 40, 34 ]:
 Order := 64 > |
[ 12, 39, 8, 60, 2, 5, 44, 28, 22, 14, 30, 9, 63, 4, 33, 20, 41, 15, 18, 58, 42, 1, 45, 21, 24, 16, 29, 57, 38, 37, 49, 11, 19, 36, 23, 50, 32, 48, 6, 43, 51, 25, 55, 64, 59, 7, 40, 27, 52, 56, 53, 62, 17, 61, 47, 34, 3, 26, 35, 10, 13, 31, 54, 46 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 40, 5, 42, 2, 36, 51, 7, 57, 47, 45, 38, 59, 54, 14, 6, 53, 4, 55, 39, 56, 52, 46, 50, 9, 44, 8, 63, 58, 12, 64, 13, 60, 20, 28, 35, 32, 17, 11, 62, 61, 19, 30, 15, 48, 26, 24, 21, 31, 33, 29, 49, 41, 25, 23, 43 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 41, 45, 7, 49, 2, 5, 54, 25, 50, 58, 3, 55, 33, 44, 62, 12, 37, 53, 35, 6, 47, 48, 9, 52, 29, 21, 8, 51, 59, 13, 18, 46, 56, 10, 16, 63, 39, 27, 20, 57, 14, 61, 60, 15, 36, 64, 32, 43, 42, 19, 26, 22, 30, 40, 34 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 44, 28, 22, 14, 30, 9, 63, 4, 33, 20, 41, 15, 18, 58, 42, 1, 45, 21, 24, 16, 29, 57, 38, 37, 49, 11, 19, 36, 23, 50, 32, 48, 6, 43, 51, 25, 55, 64, 59, 7, 40, 27, 52, 56, 53, 62, 17, 61, 47, 34, 3, 26, 35, 10, 13, 31, 54, 46 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 40, 5, 42, 2, 36, 51, 7, 57, 47, 45, 38, 59, 54, 14, 6, 53, 4, 55, 39, 56, 52, 46, 50, 9, 44, 8, 63, 58, 12, 64, 13, 60, 20, 28, 35, 32, 17, 11, 62, 61, 19, 30, 15, 48, 26, 24, 21, 31, 33, 29, 49, 41, 25, 23, 43 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 41, 45, 7, 49, 2, 5, 54, 25, 50, 58, 3, 55, 33, 44, 62, 12, 37, 53, 35, 6, 47, 48, 9, 52, 29, 21, 8, 51, 59, 13, 18, 46, 56, 10, 16, 63, 39, 27, 20, 57, 14, 61, 60, 15, 36, 64, 32, 43, 42, 19, 26, 22, 30, 40, 34 ]:
 Order := 64 > |
[ 22, 5, 57, 14, 6, 39, 46, 3, 12, 60, 32, 1, 61, 10, 18, 26, 53, 19, 33, 16, 24, 9, 35, 25, 42, 58, 48, 8, 27, 11, 62, 37, 15, 56, 59, 34, 30, 29, 2, 47, 17, 21, 40, 7, 23, 64, 55, 38, 31, 36, 41, 49, 51, 63, 43, 50, 28, 20, 45, 4, 54, 52, 13, 44 ],
[ 28, 4, 58, 12, 33, 38, 9, 50, 11, 55, 39, 24, 6, 56, 17, 64, 8, 43, 35, 27, 23, 13, 60, 2, 41, 10, 40, 5, 36, 31, 44, 34, 1, 46, 57, 61, 16, 22, 7, 54, 14, 26, 3, 45, 30, 51, 37, 49, 63, 15, 32, 19, 29, 20, 42, 25, 52, 18, 48, 62, 53, 21, 59, 47 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 41, 45, 7, 49, 2, 5, 54, 25, 50, 58, 3, 55, 33, 44, 62, 12, 37, 53, 35, 6, 47, 48, 9, 52, 29, 21, 8, 51, 59, 13, 18, 46, 56, 10, 16, 63, 39, 27, 20, 57, 14, 61, 60, 15, 36, 64, 32, 43, 42, 19, 26, 22, 30, 40, 34 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 44, 28, 22, 14, 30, 9, 63, 4, 33, 20, 41, 15, 18, 58, 42, 1, 45, 21, 24, 16, 29, 57, 38, 37, 49, 11, 19, 36, 23, 50, 32, 48, 6, 43, 51, 25, 55, 64, 59, 7, 40, 27, 52, 56, 53, 62, 17, 61, 47, 34, 3, 26, 35, 10, 13, 31, 54, 46 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 40, 5, 42, 2, 36, 51, 7, 57, 47, 45, 38, 59, 54, 14, 6, 53, 4, 55, 39, 56, 52, 46, 50, 9, 44, 8, 63, 58, 12, 64, 13, 60, 20, 28, 35, 32, 17, 11, 62, 61, 19, 30, 15, 48, 26, 24, 21, 31, 33, 29, 49, 41, 25, 23, 43 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 41, 45, 7, 49, 2, 5, 54, 25, 50, 58, 3, 55, 33, 44, 62, 12, 37, 53, 35, 6, 47, 48, 9, 52, 29, 21, 8, 51, 59, 13, 18, 46, 56, 10, 16, 63, 39, 27, 20, 57, 14, 61, 60, 15, 36, 64, 32, 43, 42, 19, 26, 22, 30, 40, 34 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 40, 5, 42, 2, 36, 51, 7, 57, 47, 45, 38, 59, 54, 14, 6, 53, 4, 55, 39, 56, 52, 46, 50, 9, 44, 8, 63, 58, 12, 64, 13, 60, 20, 28, 35, 32, 17, 11, 62, 61, 19, 30, 15, 48, 26, 24, 21, 31, 33, 29, 49, 41, 25, 23, 43 ],
[ 35, 23, 42, 7, 52, 59, 38, 14, 45, 64, 13, 62, 28, 32, 25, 34, 1, 10, 21, 53, 44, 49, 26, 11, 46, 41, 18, 24, 8, 48, 16, 29, 4, 39, 43, 22, 54, 33, 31, 36, 2, 37, 17, 63, 47, 61, 51, 57, 40, 5, 9, 58, 6, 3, 56, 12, 60, 50, 20, 30, 15, 55, 19, 27 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 41, 45, 7, 49, 2, 5, 54, 25, 50, 58, 3, 55, 33, 44, 62, 12, 37, 53, 35, 6, 47, 48, 9, 52, 29, 21, 8, 51, 59, 13, 18, 46, 56, 10, 16, 63, 39, 27, 20, 57, 14, 61, 60, 15, 36, 64, 32, 43, 42, 19, 26, 22, 30, 40, 34 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 44, 28, 22, 14, 30, 9, 63, 4, 33, 20, 41, 15, 18, 58, 42, 1, 45, 21, 24, 16, 29, 57, 38, 37, 49, 11, 19, 36, 23, 50, 32, 48, 6, 43, 51, 25, 55, 64, 59, 7, 40, 27, 52, 56, 53, 62, 17, 61, 47, 34, 3, 26, 35, 10, 13, 31, 54, 46 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 40, 5, 42, 2, 36, 51, 7, 57, 47, 45, 38, 59, 54, 14, 6, 53, 4, 55, 39, 56, 52, 46, 50, 9, 44, 8, 63, 58, 12, 64, 13, 60, 20, 28, 35, 32, 17, 11, 62, 61, 19, 30, 15, 48, 26, 24, 21, 31, 33, 29, 49, 41, 25, 23, 43 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 41, 45, 7, 49, 2, 5, 54, 25, 50, 58, 3, 55, 33, 44, 62, 12, 37, 53, 35, 6, 47, 48, 9, 52, 29, 21, 8, 51, 59, 13, 18, 46, 56, 10, 16, 63, 39, 27, 20, 57, 14, 61, 60, 15, 36, 64, 32, 43, 42, 19, 26, 22, 30, 40, 34 ]:
 Order := 64 > |
[ 25, 46, 36, 52, 14, 15, 23, 6, 61, 50, 62, 32, 45, 1, 22, 48, 10, 53, 40, 19, 58, 8, 11, 35, 5, 44, 34, 49, 9, 26, 13, 2, 59, 54, 4, 18, 56, 31, 29, 57, 37, 17, 21, 55, 38, 12, 63, 47, 33, 42, 27, 24, 3, 51, 30, 64, 20, 60, 28, 43, 39, 7, 16, 41 ],
[ 22, 5, 57, 14, 6, 39, 46, 3, 12, 60, 32, 1, 61, 10, 18, 26, 53, 19, 33, 16, 24, 9, 35, 25, 42, 58, 48, 8, 27, 11, 62, 37, 15, 56, 59, 34, 30, 29, 2, 47, 17, 21, 40, 7, 23, 64, 55, 38, 31, 36, 41, 49, 51, 63, 43, 50, 28, 20, 45, 4, 54, 52, 13, 44 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 41, 45, 7, 49, 2, 5, 54, 25, 50, 58, 3, 55, 33, 44, 62, 12, 37, 53, 35, 6, 47, 48, 9, 52, 29, 21, 8, 51, 59, 13, 18, 46, 56, 10, 16, 63, 39, 27, 20, 57, 14, 61, 60, 15, 36, 64, 32, 43, 42, 19, 26, 22, 30, 40, 34 ]
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
[ 52, 62, 10, 11, 35, 49, 13, 25, 31, 37, 38, 23, 33, 46, 14, 51, 5, 42, 60, 36, 30, 59, 55, 7, 32, 56, 3, 4, 15, 63, 47, 61, 24, 9, 58, 6, 27, 28, 45, 53, 12, 64, 50, 48, 16, 29, 34, 19, 20, 1, 39, 43, 22, 18, 41, 2, 21, 17, 40, 44, 8, 26, 57, 54 ],
[ 18, 42, 47, 6, 3, 54, 5, 51, 64, 20, 1, 10, 12, 53, 34, 11, 19, 16, 31, 13, 49, 27, 25, 22, 36, 24, 26, 9, 41, 35, 32, 17, 39, 30, 15, 48, 43, 2, 37, 38, 21, 40, 33, 52, 46, 50, 7, 23, 29, 57, 44, 8, 63, 55, 4, 60, 45, 28, 61, 59, 56, 14, 62, 58 ],
[ 46, 61, 22, 58, 32, 25, 26, 59, 15, 5, 55, 29, 47, 35, 49, 57, 64, 6, 36, 21, 50, 14, 13, 43, 52, 63, 39, 40, 45, 41, 28, 23, 20, 3, 7, 10, 12, 16, 8, 60, 54, 1, 44, 56, 33, 62, 19, 51, 4, 37, 18, 11, 42, 9, 48, 27, 53, 30, 24, 17, 31, 38, 34, 2 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 50, 56, 27, 28, 17, 36, 24, 61, 34, 3, 4, 41, 7, 15, 29, 45, 58, 54, 48, 49, 57, 53, 12, 33, 8, 62, 37, 38, 46, 21, 9, 25, 13, 47, 5, 20, 10, 11, 51, 59, 55, 18, 52, 60, 39, 14, 31, 44, 6, 43, 16, 1, 40, 64, 23, 26, 63, 35, 22, 19, 32, 2, 30, 42 ],
[ 64, 54, 9, 20, 37, 42, 58, 45, 18, 6, 43, 27, 55, 59, 31, 28, 44, 39, 34, 24, 36, 10, 61, 40, 49, 13, 2, 47, 23, 17, 8, 35, 16, 57, 46, 60, 1, 26, 3, 4, 63, 22, 7, 50, 15, 52, 33, 41, 14, 30, 19, 32, 21, 12, 38, 48, 51, 11, 25, 53, 62, 29, 56, 5 ],
[ 46, 61, 22, 58, 32, 25, 26, 59, 15, 5, 55, 29, 47, 35, 49, 57, 64, 6, 36, 21, 50, 14, 13, 43, 52, 63, 39, 40, 45, 41, 28, 23, 20, 3, 7, 10, 12, 16, 8, 60, 54, 1, 44, 56, 33, 62, 19, 51, 4, 37, 18, 11, 42, 9, 48, 27, 53, 30, 24, 17, 31, 38, 34, 2 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 61, 15, 49, 50, 29, 46, 41, 20, 25, 52, 56, 8, 51, 43, 40, 60, 27, 59, 22, 44, 5, 32, 28, 17, 58, 19, 31, 36, 47, 2, 24, 26, 53, 42, 38, 64, 62, 34, 14, 30, 3, 35, 63, 12, 4, 55, 21, 9, 7, 54, 10, 13, 37, 45, 57, 18, 6, 48, 11, 1, 16, 33, 39, 23 ],
[ 52, 62, 10, 11, 35, 49, 13, 25, 31, 37, 38, 23, 33, 46, 14, 51, 5, 42, 60, 36, 30, 59, 55, 7, 32, 56, 3, 4, 15, 63, 47, 61, 24, 9, 58, 6, 27, 28, 45, 53, 12, 64, 50, 48, 16, 29, 34, 19, 20, 1, 39, 43, 22, 18, 41, 2, 21, 17, 40, 44, 8, 26, 57, 54 ],
[ 19, 21, 55, 39, 57, 63, 6, 41, 44, 16, 22, 60, 1, 51, 56, 32, 33, 26, 62, 61, 31, 48, 42, 9, 34, 25, 58, 12, 17, 59, 37, 53, 2, 11, 18, 38, 40, 5, 30, 29, 24, 47, 15, 49, 64, 36, 46, 35, 27, 28, 7, 3, 13, 43, 14, 4, 23, 8, 54, 45, 50, 10, 52, 20 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 48, 57, 23, 51, 63, 30, 36, 55, 60, 45, 53, 19, 50, 16, 26, 25, 13, 62, 2, 32, 9, 44, 18, 34, 47, 8, 35, 41, 58, 22, 10, 40, 56, 4, 54, 11, 59, 17, 21, 46, 33, 31, 29, 6, 42, 20, 14, 5, 37, 38, 24, 27, 7, 52, 15, 28, 12, 61, 64, 39, 43, 3, 1, 49 ],
[ 6, 1, 19, 25, 22, 9, 32, 18, 2, 21, 46, 5, 29, 42, 3, 55, 36, 57, 28, 47, 4, 39, 52, 14, 10, 43, 63, 15, 54, 7, 23, 64, 8, 41, 49, 51, 44, 61, 12, 16, 50, 60, 20, 11, 62, 37, 26, 13, 45, 53, 56, 59, 34, 48, 58, 17, 33, 40, 31, 24, 27, 35, 38, 30 ],
[ 27, 3, 45, 53, 54, 37, 50, 47, 10, 59, 17, 18, 56, 20, 16, 24, 63, 31, 39, 11, 22, 64, 15, 36, 40, 28, 23, 51, 26, 1, 14, 43, 34, 60, 61, 30, 35, 41, 42, 7, 19, 49, 38, 5, 25, 58, 4, 2, 32, 48, 21, 29, 44, 62, 33, 57, 9, 13, 46, 6, 55, 8, 12, 52 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 44, 28, 22, 14, 30, 9, 63, 4, 33, 20, 41, 15, 18, 58, 42, 1, 45, 21, 24, 16, 29, 57, 38, 37, 49, 11, 19, 36, 23, 50, 32, 48, 6, 43, 51, 25, 55, 64, 59, 7, 40, 27, 52, 56, 53, 62, 17, 61, 47, 34, 3, 26, 35, 10, 13, 31, 54, 46 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 40, 5, 42, 2, 36, 51, 7, 57, 47, 45, 38, 59, 54, 14, 6, 53, 4, 55, 39, 56, 52, 46, 50, 9, 44, 8, 63, 58, 12, 64, 13, 60, 20, 28, 35, 32, 17, 11, 62, 61, 19, 30, 15, 48, 26, 24, 21, 31, 33, 29, 49, 41, 25, 23, 43 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 41, 45, 7, 49, 2, 5, 54, 25, 50, 58, 3, 55, 33, 44, 62, 12, 37, 53, 35, 6, 47, 48, 9, 52, 29, 21, 8, 51, 59, 13, 18, 46, 56, 10, 16, 63, 39, 27, 20, 57, 14, 61, 60, 15, 36, 64, 32, 43, 42, 19, 26, 22, 30, 40, 34 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 54, 33, 6, 39, 4, 61, 12, 18, 24, 1, 11, 15, 29, 26, 36, 27, 48, 16, 57, 9, 52, 28, 8, 58, 64, 13, 46, 21, 23, 25, 38, 41, 49, 51, 42, 7, 2, 47, 50, 3, 40, 60, 62, 14, 55, 44, 45, 53, 56, 59, 34, 37, 43, 17, 63, 20, 31, 19, 32, 35, 30, 10 ],
\[ 58, 55, 33, 42, 43, 40, 37, 19, 16, 24, 64, 26, 27, 21, 57, 9, 52, 28, 8, 22, 14, 20, 56, 10, 60, 12, 13, 18, 63, 46, 51, 44, 3, 45, 50, 59, 7, 54, 47, 6, 62, 4, 5, 32, 34, 30, 39, 61, 53, 35, 31, 17, 49, 38, 2, 23, 15, 1, 36, 25, 48, 41, 29, 11 ],
\[ 54, 29, 26, 36, 27, 48, 22, 16, 13, 56, 6, 61, 59, 34, 47, 4, 37, 55, 43, 60, 17, 63, 8, 53, 51, 14, 62, 20, 31, 5, 33, 39, 40, 7, 3, 44, 2, 49, 38, 21, 32, 41, 42, 1, 28, 9, 24, 52, 19, 64, 11, 18, 30, 23, 25, 46, 58, 10, 57, 50, 45, 15, 35, 12 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 39, 42, 7, 2, 5, 38, 25, 22, 64, 13, 9, 28, 46, 14, 20, 56, 10, 60, 58, 30, 1, 31, 11, 32, 16, 18, 24, 15, 63, 59, 61, 4, 53, 62, 17, 54, 33, 6, 43, 34, 37, 55, 48, 49, 29, 40, 19, 35, 41, 36, 23, 50, 3, 47, 51, 21, 26, 52, 44, 8, 45, 57, 27 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path9", "32S11-4,4,8-g7-path18", "64S9-4,4,8-g13-path97" ];
s`SolvableDBChild := "32S11-4,4,8-g7-path18";

/*
Return for eval
*/

return s;
