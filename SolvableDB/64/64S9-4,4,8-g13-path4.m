s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-4,4,8-g13-path4";
s`SolvableDBFilename := "64S9-4,4,8-g13-path4.m";
s`SolvableDBPassportName := "64S9-4,4,8-g13";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 50 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 63 },
{ IntegerRing() | 25, 62 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 49, 57 }
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
[ 12, 38, 8, 60, 2, 5, 45, 51, 22, 14, 30, 9, 62, 55, 33, 20, 49, 15, 18, 64, 37, 1, 50, 21, 24, 16, 29, 47, 43, 39, 42, 11, 19, 36, 23, 46, 25, 6, 32, 27, 44, 52, 40, 56, 28, 59, 7, 41, 53, 57, 58, 54, 63, 31, 61, 48, 35, 3, 34, 13, 10, 4, 17, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 23, 52, 7, 58, 48, 46, 37, 59, 55, 62, 6, 54, 4, 56, 38, 57, 53, 47, 50, 64, 45, 8, 14, 12, 51, 9, 63, 13, 61, 20, 28, 35, 32, 17, 11, 60, 19, 44, 30, 15, 40, 26, 24, 21, 31, 29, 42, 49, 36, 25, 39 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 55, 40, 50, 9, 3, 56, 39, 45, 63, 20, 33, 54, 34, 6, 48, 25, 64, 53, 21, 29, 8, 57, 13, 52, 12, 18, 58, 59, 10, 16, 62, 44, 27, 47, 14, 35, 60, 61, 15, 36, 51, 32, 38, 19, 26, 22, 41, 30, 43 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 45, 51, 22, 14, 30, 9, 62, 55, 33, 20, 49, 15, 18, 64, 37, 1, 50, 21, 24, 16, 29, 47, 43, 39, 42, 11, 19, 36, 23, 46, 25, 6, 32, 27, 44, 52, 40, 56, 28, 59, 7, 41, 53, 57, 58, 54, 63, 31, 61, 48, 35, 3, 34, 13, 10, 4, 17, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 23, 52, 7, 58, 48, 46, 37, 59, 55, 62, 6, 54, 4, 56, 38, 57, 53, 47, 50, 64, 45, 8, 14, 12, 51, 9, 63, 13, 61, 20, 28, 35, 32, 17, 11, 60, 19, 44, 30, 15, 40, 26, 24, 21, 31, 29, 42, 49, 36, 25, 39 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 55, 40, 50, 9, 3, 56, 39, 45, 63, 20, 33, 54, 34, 6, 48, 25, 64, 53, 21, 29, 8, 57, 13, 52, 12, 18, 58, 59, 10, 16, 62, 44, 27, 47, 14, 35, 60, 61, 15, 36, 51, 32, 38, 19, 26, 22, 41, 30, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 45, 51, 22, 14, 30, 9, 62, 55, 33, 20, 49, 15, 18, 64, 37, 1, 50, 21, 24, 16, 29, 47, 43, 39, 42, 11, 19, 36, 23, 46, 25, 6, 32, 27, 44, 52, 40, 56, 28, 59, 7, 41, 53, 57, 58, 54, 63, 31, 61, 48, 35, 3, 34, 13, 10, 4, 17, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 23, 52, 7, 58, 48, 46, 37, 59, 55, 62, 6, 54, 4, 56, 38, 57, 53, 47, 50, 64, 45, 8, 14, 12, 51, 9, 63, 13, 61, 20, 28, 35, 32, 17, 11, 60, 19, 44, 30, 15, 40, 26, 24, 21, 31, 29, 42, 49, 36, 25, 39 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 55, 40, 50, 9, 3, 56, 39, 45, 63, 20, 33, 54, 34, 6, 48, 25, 64, 53, 21, 29, 8, 57, 13, 52, 12, 18, 58, 59, 10, 16, 62, 44, 27, 47, 14, 35, 60, 61, 15, 36, 51, 32, 38, 19, 26, 22, 41, 30, 43 ]:
 Order := 64 > |
[ 12, 38, 8, 60, 2, 5, 45, 51, 22, 14, 30, 9, 62, 55, 33, 20, 49, 15, 18, 64, 37, 1, 50, 21, 24, 16, 29, 47, 43, 39, 42, 11, 19, 36, 23, 46, 25, 6, 32, 27, 44, 52, 40, 56, 28, 59, 7, 41, 53, 57, 58, 54, 63, 31, 61, 48, 35, 3, 34, 13, 10, 4, 17, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 23, 52, 7, 58, 48, 46, 37, 59, 55, 62, 6, 54, 4, 56, 38, 57, 53, 47, 50, 64, 45, 8, 14, 12, 51, 9, 63, 13, 61, 20, 28, 35, 32, 17, 11, 60, 19, 44, 30, 15, 40, 26, 24, 21, 31, 29, 42, 49, 36, 25, 39 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 55, 40, 50, 9, 3, 56, 39, 45, 63, 20, 33, 54, 34, 6, 48, 25, 64, 53, 21, 29, 8, 57, 13, 52, 12, 18, 58, 59, 10, 16, 62, 44, 27, 47, 14, 35, 60, 61, 15, 36, 51, 32, 38, 19, 26, 22, 41, 30, 43 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 45, 51, 22, 14, 30, 9, 62, 55, 33, 20, 49, 15, 18, 64, 37, 1, 50, 21, 24, 16, 29, 47, 43, 39, 42, 11, 19, 36, 23, 46, 25, 6, 32, 27, 44, 52, 40, 56, 28, 59, 7, 41, 53, 57, 58, 54, 63, 31, 61, 48, 35, 3, 34, 13, 10, 4, 17, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 23, 52, 7, 58, 48, 46, 37, 59, 55, 62, 6, 54, 4, 56, 38, 57, 53, 47, 50, 64, 45, 8, 14, 12, 51, 9, 63, 13, 61, 20, 28, 35, 32, 17, 11, 60, 19, 44, 30, 15, 40, 26, 24, 21, 31, 29, 42, 49, 36, 25, 39 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 55, 40, 50, 9, 3, 56, 39, 45, 63, 20, 33, 54, 34, 6, 48, 25, 64, 53, 21, 29, 8, 57, 13, 52, 12, 18, 58, 59, 10, 16, 62, 44, 27, 47, 14, 35, 60, 61, 15, 36, 51, 32, 38, 19, 26, 22, 41, 30, 43 ]:
 Order := 64 > |
[ 22, 5, 58, 62, 6, 38, 47, 3, 12, 61, 32, 1, 60, 10, 18, 26, 63, 19, 33, 16, 24, 9, 35, 25, 37, 64, 40, 45, 27, 11, 54, 39, 15, 59, 57, 34, 21, 2, 30, 43, 48, 31, 29, 41, 7, 36, 28, 56, 17, 23, 8, 42, 49, 52, 14, 44, 50, 51, 46, 4, 55, 13, 53, 20 ],
[ 51, 55, 64, 12, 33, 43, 9, 46, 18, 56, 38, 27, 6, 57, 31, 28, 8, 44, 34, 24, 36, 10, 60, 2, 42, 13, 41, 5, 23, 17, 45, 35, 16, 47, 58, 61, 22, 3, 1, 49, 4, 14, 26, 7, 50, 30, 53, 39, 62, 15, 48, 32, 19, 29, 20, 37, 25, 52, 40, 54, 63, 59, 21, 11 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 55, 40, 50, 9, 3, 56, 39, 45, 63, 20, 33, 54, 34, 6, 48, 25, 64, 53, 21, 29, 8, 57, 13, 52, 12, 18, 58, 59, 10, 16, 62, 44, 27, 47, 14, 35, 60, 61, 15, 36, 51, 32, 38, 19, 26, 22, 41, 30, 43 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 45, 51, 22, 14, 30, 9, 62, 55, 33, 20, 49, 15, 18, 64, 37, 1, 50, 21, 24, 16, 29, 47, 43, 39, 42, 11, 19, 36, 23, 46, 25, 6, 32, 27, 44, 52, 40, 56, 28, 59, 7, 41, 53, 57, 58, 54, 63, 31, 61, 48, 35, 3, 34, 13, 10, 4, 17, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 23, 52, 7, 58, 48, 46, 37, 59, 55, 62, 6, 54, 4, 56, 38, 57, 53, 47, 50, 64, 45, 8, 14, 12, 51, 9, 63, 13, 61, 20, 28, 35, 32, 17, 11, 60, 19, 44, 30, 15, 40, 26, 24, 21, 31, 29, 42, 49, 36, 25, 39 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 55, 40, 50, 9, 3, 56, 39, 45, 63, 20, 33, 54, 34, 6, 48, 25, 64, 53, 21, 29, 8, 57, 13, 52, 12, 18, 58, 59, 10, 16, 62, 44, 27, 47, 14, 35, 60, 61, 15, 36, 51, 32, 38, 19, 26, 22, 41, 30, 43 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 23, 52, 7, 58, 48, 46, 37, 59, 55, 62, 6, 54, 4, 56, 38, 57, 53, 47, 50, 64, 45, 8, 14, 12, 51, 9, 63, 13, 61, 20, 28, 35, 32, 17, 11, 60, 19, 44, 30, 15, 40, 26, 24, 21, 31, 29, 42, 49, 36, 25, 39 ],
[ 35, 36, 43, 7, 53, 59, 37, 62, 50, 51, 13, 54, 28, 32, 25, 34, 1, 10, 21, 63, 8, 42, 26, 11, 58, 49, 18, 24, 45, 40, 16, 29, 55, 44, 38, 22, 39, 17, 4, 47, 23, 2, 33, 31, 14, 48, 61, 52, 41, 5, 27, 64, 9, 6, 3, 57, 20, 60, 12, 15, 30, 19, 56, 46 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 55, 40, 50, 9, 3, 56, 39, 45, 63, 20, 33, 54, 34, 6, 48, 25, 64, 53, 21, 29, 8, 57, 13, 52, 12, 18, 58, 59, 10, 16, 62, 44, 27, 47, 14, 35, 60, 61, 15, 36, 51, 32, 38, 19, 26, 22, 41, 30, 43 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 45, 51, 22, 14, 30, 9, 62, 55, 33, 20, 49, 15, 18, 64, 37, 1, 50, 21, 24, 16, 29, 47, 43, 39, 42, 11, 19, 36, 23, 46, 25, 6, 32, 27, 44, 52, 40, 56, 28, 59, 7, 41, 53, 57, 58, 54, 63, 31, 61, 48, 35, 3, 34, 13, 10, 4, 17, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 23, 52, 7, 58, 48, 46, 37, 59, 55, 62, 6, 54, 4, 56, 38, 57, 53, 47, 50, 64, 45, 8, 14, 12, 51, 9, 63, 13, 61, 20, 28, 35, 32, 17, 11, 60, 19, 44, 30, 15, 40, 26, 24, 21, 31, 29, 42, 49, 36, 25, 39 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 55, 40, 50, 9, 3, 56, 39, 45, 63, 20, 33, 54, 34, 6, 48, 25, 64, 53, 21, 29, 8, 57, 13, 52, 12, 18, 58, 59, 10, 16, 62, 44, 27, 47, 14, 35, 60, 61, 15, 36, 51, 32, 38, 19, 26, 22, 41, 30, 43 ]:
 Order := 64 > |
[ 40, 58, 36, 52, 14, 15, 23, 56, 61, 50, 63, 19, 46, 16, 26, 25, 13, 54, 41, 32, 9, 8, 18, 34, 5, 45, 35, 49, 64, 22, 10, 2, 59, 55, 4, 11, 31, 29, 57, 48, 47, 39, 17, 21, 6, 43, 12, 62, 33, 37, 42, 27, 24, 7, 53, 30, 51, 20, 28, 38, 44, 1, 3, 60 ],
[ 22, 5, 58, 62, 6, 38, 47, 3, 12, 61, 32, 1, 60, 10, 18, 26, 63, 19, 33, 16, 24, 9, 35, 25, 37, 64, 40, 45, 27, 11, 54, 39, 15, 59, 57, 34, 21, 2, 30, 43, 48, 31, 29, 41, 7, 36, 28, 56, 17, 23, 8, 42, 49, 52, 14, 44, 50, 51, 46, 4, 55, 13, 53, 20 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 55, 40, 50, 9, 3, 56, 39, 45, 63, 20, 33, 54, 34, 6, 48, 25, 64, 53, 21, 29, 8, 57, 13, 52, 12, 18, 58, 59, 10, 16, 62, 44, 27, 47, 14, 35, 60, 61, 15, 36, 51, 32, 38, 19, 26, 22, 41, 30, 43 ]
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
[ 35, 36, 43, 7, 53, 59, 37, 62, 50, 51, 13, 54, 28, 32, 25, 34, 1, 10, 21, 63, 8, 42, 26, 11, 58, 49, 18, 24, 45, 40, 16, 29, 55, 44, 38, 22, 39, 17, 4, 47, 23, 2, 33, 31, 14, 48, 61, 52, 41, 5, 27, 64, 9, 6, 3, 57, 20, 60, 12, 15, 30, 19, 56, 46 ],
[ 18, 43, 48, 6, 3, 55, 5, 52, 51, 20, 1, 10, 12, 63, 34, 11, 19, 16, 31, 13, 42, 27, 25, 22, 36, 24, 26, 9, 49, 35, 32, 17, 44, 30, 15, 40, 2, 33, 38, 23, 37, 29, 41, 39, 53, 47, 50, 7, 21, 58, 64, 45, 8, 14, 56, 4, 60, 46, 61, 59, 57, 54, 62, 28 ],
[ 32, 21, 6, 44, 47, 62, 56, 49, 45, 1, 26, 60, 16, 52, 57, 19, 39, 22, 63, 61, 17, 25, 43, 64, 35, 40, 9, 20, 31, 59, 33, 54, 2, 18, 11, 37, 48, 30, 41, 34, 29, 24, 5, 15, 42, 51, 36, 58, 27, 28, 12, 3, 7, 13, 38, 14, 55, 23, 4, 50, 46, 53, 10, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 42, 55, 39, 50, 54, 4, 21, 53, 18, 24, 59, 11, 45, 60, 31, 38, 27, 62, 57, 19, 36, 41, 28, 15, 23, 51, 13, 32, 61, 44, 14, 43, 16, 1, 2, 7, 35, 37, 30, 49, 22, 3, 34, 29, 64, 40, 46, 26, 9, 10, 48, 5, 12, 33, 63, 56, 25, 6, 58, 47, 8, 20, 52 ],
[ 51, 55, 64, 12, 33, 43, 9, 46, 18, 56, 38, 27, 6, 57, 31, 28, 8, 44, 34, 24, 36, 10, 60, 2, 42, 13, 41, 5, 23, 17, 45, 35, 16, 47, 58, 61, 22, 3, 1, 49, 4, 14, 26, 7, 50, 30, 53, 39, 62, 15, 48, 32, 19, 29, 20, 37, 25, 52, 40, 54, 63, 59, 21, 11 ],
[ 32, 21, 6, 44, 47, 62, 56, 49, 45, 1, 26, 60, 16, 52, 57, 19, 39, 22, 63, 61, 17, 25, 43, 64, 35, 40, 9, 20, 31, 59, 33, 54, 2, 18, 11, 37, 48, 30, 41, 34, 29, 24, 5, 15, 42, 51, 36, 58, 27, 28, 12, 3, 7, 13, 38, 14, 55, 23, 4, 50, 46, 53, 10, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 23, 52, 7, 58, 48, 46, 37, 59, 55, 62, 6, 54, 4, 56, 38, 57, 53, 47, 50, 64, 45, 8, 14, 12, 51, 9, 63, 13, 61, 20, 28, 35, 32, 17, 11, 60, 19, 44, 30, 15, 40, 26, 24, 21, 31, 29, 42, 49, 36, 25, 39 ],
[ 12, 38, 8, 60, 2, 5, 45, 51, 22, 14, 30, 9, 62, 55, 33, 20, 49, 15, 18, 64, 37, 1, 50, 21, 24, 16, 29, 47, 43, 39, 42, 11, 19, 36, 23, 46, 25, 6, 32, 27, 44, 52, 40, 56, 28, 59, 7, 41, 53, 57, 58, 54, 63, 31, 61, 48, 35, 3, 34, 13, 10, 4, 17, 26 ],
[ 47, 60, 22, 64, 32, 25, 26, 57, 30, 5, 56, 21, 48, 34, 49, 58, 28, 6, 23, 29, 50, 62, 10, 44, 53, 14, 38, 41, 46, 42, 51, 36, 12, 3, 7, 13, 16, 45, 20, 52, 61, 4, 1, 8, 59, 33, 54, 19, 55, 39, 2, 18, 11, 37, 9, 40, 27, 63, 24, 17, 31, 35, 43, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 33, 27, 44, 2, 51, 10, 38, 31, 3, 26, 9, 55, 22, 49, 46, 39, 15, 64, 52, 4, 54, 43, 21, 12, 59, 37, 20, 1, 63, 50, 30, 53, 48, 32, 19, 29, 6, 18, 5, 57, 24, 40, 56, 11, 17, 45, 35, 28, 25, 8, 16, 47, 58, 61, 41, 13, 62, 34, 14, 36, 23, 42, 60, 7 ],
[ 22, 5, 58, 62, 6, 38, 47, 3, 12, 61, 32, 1, 60, 10, 18, 26, 63, 19, 33, 16, 24, 9, 35, 25, 37, 64, 40, 45, 27, 11, 54, 39, 15, 59, 57, 34, 21, 2, 30, 43, 48, 31, 29, 41, 7, 36, 28, 56, 17, 23, 8, 42, 49, 52, 14, 44, 50, 51, 46, 4, 55, 13, 53, 20 ],
[ 47, 60, 22, 64, 32, 25, 26, 57, 30, 5, 56, 21, 48, 34, 49, 58, 28, 6, 23, 29, 50, 62, 10, 44, 53, 14, 38, 41, 46, 42, 51, 36, 12, 3, 7, 13, 16, 45, 20, 52, 61, 4, 1, 8, 59, 33, 54, 19, 55, 39, 2, 18, 11, 37, 9, 40, 27, 63, 24, 17, 31, 35, 43, 15 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 45, 51, 22, 14, 30, 9, 62, 55, 33, 20, 49, 15, 18, 64, 37, 1, 50, 21, 24, 16, 29, 47, 43, 39, 42, 11, 19, 36, 23, 46, 25, 6, 32, 27, 44, 52, 40, 56, 28, 59, 7, 41, 53, 57, 58, 54, 63, 31, 61, 48, 35, 3, 34, 13, 10, 4, 17, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 23, 52, 7, 58, 48, 46, 37, 59, 55, 62, 6, 54, 4, 56, 38, 57, 53, 47, 50, 64, 45, 8, 14, 12, 51, 9, 63, 13, 61, 20, 28, 35, 32, 17, 11, 60, 19, 44, 30, 15, 40, 26, 24, 21, 31, 29, 42, 49, 36, 25, 39 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 55, 40, 50, 9, 3, 56, 39, 45, 63, 20, 33, 54, 34, 6, 48, 25, 64, 53, 21, 29, 8, 57, 13, 52, 12, 18, 58, 59, 10, 16, 62, 44, 27, 47, 14, 35, 60, 61, 15, 36, 51, 32, 38, 19, 26, 22, 41, 30, 43 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 55, 39, 6, 38, 4, 61, 12, 18, 24, 1, 11, 15, 29, 26, 36, 27, 40, 16, 47, 9, 52, 28, 45, 64, 51, 13, 58, 21, 23, 25, 43, 49, 42, 53, 7, 2, 37, 8, 48, 50, 3, 41, 60, 63, 62, 56, 46, 54, 10, 57, 59, 35, 33, 44, 31, 14, 17, 32, 19, 30, 34, 20 ],
\[ 64, 56, 39, 43, 44, 41, 33, 32, 16, 24, 51, 26, 27, 21, 47, 9, 52, 28, 45, 22, 14, 20, 59, 10, 61, 12, 13, 18, 62, 58, 53, 8, 7, 50, 46, 57, 55, 48, 3, 60, 6, 63, 4, 5, 19, 35, 15, 38, 54, 34, 11, 17, 31, 49, 37, 2, 36, 30, 23, 40, 25, 29, 42, 1 ],
\[ 55, 29, 26, 36, 27, 40, 22, 16, 10, 57, 6, 61, 59, 35, 48, 4, 33, 56, 44, 60, 31, 14, 8, 54, 52, 62, 63, 12, 17, 5, 39, 38, 41, 7, 3, 45, 42, 43, 2, 53, 21, 32, 49, 37, 1, 28, 9, 24, 19, 51, 20, 11, 18, 30, 23, 25, 58, 64, 47, 46, 50, 34, 15, 13 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 38, 43, 7, 2, 5, 37, 40, 22, 51, 13, 9, 28, 58, 14, 20, 59, 10, 61, 64, 30, 1, 31, 11, 32, 16, 18, 24, 15, 62, 57, 60, 55, 63, 54, 17, 39, 6, 4, 19, 44, 35, 33, 56, 25, 49, 21, 41, 34, 42, 27, 23, 36, 50, 3, 48, 52, 29, 53, 45, 8, 47, 46, 26 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path6", "32S10-4,4,8-g7-path19", "64S9-4,4,8-g13-path4" ];
s`SolvableDBChild := "32S10-4,4,8-g7-path19";

/*
Return for eval
*/

return s;
