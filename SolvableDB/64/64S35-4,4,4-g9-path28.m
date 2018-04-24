s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S35-4,4,4-g9-path28";
s`SolvableDBFilename := "64S35-4,4,4-g9-path28.m";
s`SolvableDBPassportName := "64S35-4,4,4-g9";
s`SolvableDBPathNumber := 28;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 6;
s`SolvableDBPointedPassportSize := 6;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 19, 27 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 48 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 61, 64 }
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
[ 12, 31, 8, 27, 2, 5, 36, 19, 20, 7, 25, 9, 58, 18, 47, 4, 16, 41, 42, 1, 51, 24, 43, 48, 34, 11, 17, 50, 13, 38, 6, 35, 28, 26, 21, 53, 15, 57, 30, 37, 54, 3, 52, 46, 55, 59, 40, 63, 23, 56, 32, 49, 10, 14, 61, 33, 39, 60, 64, 29, 62, 45, 22, 44 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 32, 5, 26, 2, 7, 42, 37, 44, 17, 35, 49, 4, 28, 31, 9, 54, 56, 33, 8, 47, 12, 39, 13, 53, 46, 34, 40, 11, 51, 41, 57, 23, 62, 15, 48, 27, 19, 24, 18, 21, 52, 63, 64, 45, 60, 25, 30, 59, 50, 36, 55, 38, 43, 61, 58 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 30, 33, 12, 7, 9, 25, 16, 18, 45, 3, 28, 24, 19, 51, 20, 6, 37, 35, 21, 27, 54, 31, 13, 38, 26, 55, 10, 14, 36, 56, 40, 29, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 59, 39, 53, 58, 61, 32, 34, 64, 60, 63, 44, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 31, 8, 27, 2, 5, 36, 19, 20, 7, 25, 9, 58, 18, 47, 4, 16, 41, 42, 1, 51, 24, 43, 48, 34, 11, 17, 50, 13, 38, 6, 35, 28, 26, 21, 53, 15, 57, 30, 37, 54, 3, 52, 46, 55, 59, 40, 63, 23, 56, 32, 49, 10, 14, 61, 33, 39, 60, 64, 29, 62, 45, 22, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 32, 5, 26, 2, 7, 42, 37, 44, 17, 35, 49, 4, 28, 31, 9, 54, 56, 33, 8, 47, 12, 39, 13, 53, 46, 34, 40, 11, 51, 41, 57, 23, 62, 15, 48, 27, 19, 24, 18, 21, 52, 63, 64, 45, 60, 25, 30, 59, 50, 36, 55, 38, 43, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 30, 33, 12, 7, 9, 25, 16, 18, 45, 3, 28, 24, 19, 51, 20, 6, 37, 35, 21, 27, 54, 31, 13, 38, 26, 55, 10, 14, 36, 56, 40, 29, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 59, 39, 53, 58, 61, 32, 34, 64, 60, 63, 44, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 31, 8, 27, 2, 5, 36, 19, 20, 7, 25, 9, 58, 18, 47, 4, 16, 41, 42, 1, 51, 24, 43, 48, 34, 11, 17, 50, 13, 38, 6, 35, 28, 26, 21, 53, 15, 57, 30, 37, 54, 3, 52, 46, 55, 59, 40, 63, 23, 56, 32, 49, 10, 14, 61, 33, 39, 60, 64, 29, 62, 45, 22, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 32, 5, 26, 2, 7, 42, 37, 44, 17, 35, 49, 4, 28, 31, 9, 54, 56, 33, 8, 47, 12, 39, 13, 53, 46, 34, 40, 11, 51, 41, 57, 23, 62, 15, 48, 27, 19, 24, 18, 21, 52, 63, 64, 45, 60, 25, 30, 59, 50, 36, 55, 38, 43, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 30, 33, 12, 7, 9, 25, 16, 18, 45, 3, 28, 24, 19, 51, 20, 6, 37, 35, 21, 27, 54, 31, 13, 38, 26, 55, 10, 14, 36, 56, 40, 29, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 59, 39, 53, 58, 61, 32, 34, 64, 60, 63, 44, 57 ]:
 Order := 64 > |
[ 30, 23, 28, 45, 13, 11, 59, 46, 4, 14, 55, 24, 64, 48, 29, 21, 5, 39, 15, 7, 38, 47, 62, 44, 35, 37, 18, 58, 32, 61, 8, 19, 22, 12, 49, 33, 43, 40, 56, 16, 25, 1, 50, 34, 60, 57, 36, 51, 41, 26, 10, 20, 2, 3, 63, 27, 31, 54, 52, 9, 42, 53, 6, 17 ],
[ 12, 31, 8, 27, 2, 5, 36, 19, 20, 7, 25, 9, 58, 18, 47, 4, 16, 41, 42, 1, 51, 24, 43, 48, 34, 11, 17, 50, 13, 38, 6, 35, 28, 26, 21, 53, 15, 57, 30, 37, 54, 3, 52, 46, 55, 59, 40, 63, 23, 56, 32, 49, 10, 14, 61, 33, 39, 60, 64, 29, 62, 45, 22, 44 ],
[ 19, 36, 41, 12, 27, 48, 9, 2, 58, 21, 31, 25, 6, 53, 8, 47, 59, 4, 51, 43, 17, 56, 5, 1, 18, 28, 50, 42, 37, 20, 38, 60, 7, 64, 11, 15, 34, 35, 14, 30, 52, 55, 40, 22, 16, 3, 63, 54, 32, 23, 24, 46, 61, 13, 26, 57, 44, 33, 10, 62, 39, 49, 45, 29 ]
],
[ PermutationGroup<64 |  
\[ 12, 31, 8, 27, 2, 5, 36, 19, 20, 7, 25, 9, 58, 18, 47, 4, 16, 41, 42, 1, 51, 24, 43, 48, 34, 11, 17, 50, 13, 38, 6, 35, 28, 26, 21, 53, 15, 57, 30, 37, 54, 3, 52, 46, 55, 59, 40, 63, 23, 56, 32, 49, 10, 14, 61, 33, 39, 60, 64, 29, 62, 45, 22, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 32, 5, 26, 2, 7, 42, 37, 44, 17, 35, 49, 4, 28, 31, 9, 54, 56, 33, 8, 47, 12, 39, 13, 53, 46, 34, 40, 11, 51, 41, 57, 23, 62, 15, 48, 27, 19, 24, 18, 21, 52, 63, 64, 45, 60, 25, 30, 59, 50, 36, 55, 38, 43, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 30, 33, 12, 7, 9, 25, 16, 18, 45, 3, 28, 24, 19, 51, 20, 6, 37, 35, 21, 27, 54, 31, 13, 38, 26, 55, 10, 14, 36, 56, 40, 29, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 59, 39, 53, 58, 61, 32, 34, 64, 60, 63, 44, 57 ]:
 Order := 64 > |
[ 12, 31, 8, 27, 2, 5, 36, 19, 20, 7, 25, 9, 58, 18, 47, 4, 16, 41, 42, 1, 51, 24, 43, 48, 34, 11, 17, 50, 13, 38, 6, 35, 28, 26, 21, 53, 15, 57, 30, 37, 54, 3, 52, 46, 55, 59, 40, 63, 23, 56, 32, 49, 10, 14, 61, 33, 39, 60, 64, 29, 62, 45, 22, 44 ],
[ 30, 23, 28, 45, 13, 11, 59, 46, 4, 14, 55, 24, 64, 48, 29, 21, 5, 39, 15, 7, 38, 47, 62, 44, 35, 37, 18, 58, 32, 61, 8, 19, 22, 12, 49, 33, 43, 40, 56, 16, 25, 1, 50, 34, 60, 57, 36, 51, 41, 26, 10, 20, 2, 3, 63, 27, 31, 54, 52, 9, 42, 53, 6, 17 ],
[ 52, 17, 61, 40, 63, 57, 51, 54, 34, 62, 50, 42, 15, 58, 26, 64, 56, 10, 31, 60, 25, 55, 35, 33, 6, 44, 9, 36, 45, 18, 53, 48, 39, 41, 29, 20, 38, 1, 46, 22, 27, 32, 2, 13, 23, 24, 19, 12, 59, 3, 16, 37, 47, 49, 4, 43, 21, 5, 8, 28, 11, 30, 14, 7 ]
],
[ PermutationGroup<64 |  
\[ 12, 31, 8, 27, 2, 5, 36, 19, 20, 7, 25, 9, 58, 18, 47, 4, 16, 41, 42, 1, 51, 24, 43, 48, 34, 11, 17, 50, 13, 38, 6, 35, 28, 26, 21, 53, 15, 57, 30, 37, 54, 3, 52, 46, 55, 59, 40, 63, 23, 56, 32, 49, 10, 14, 61, 33, 39, 60, 64, 29, 62, 45, 22, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 32, 5, 26, 2, 7, 42, 37, 44, 17, 35, 49, 4, 28, 31, 9, 54, 56, 33, 8, 47, 12, 39, 13, 53, 46, 34, 40, 11, 51, 41, 57, 23, 62, 15, 48, 27, 19, 24, 18, 21, 52, 63, 64, 45, 60, 25, 30, 59, 50, 36, 55, 38, 43, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 30, 33, 12, 7, 9, 25, 16, 18, 45, 3, 28, 24, 19, 51, 20, 6, 37, 35, 21, 27, 54, 31, 13, 38, 26, 55, 10, 14, 36, 56, 40, 29, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 59, 39, 53, 58, 61, 32, 34, 64, 60, 63, 44, 57 ]:
 Order := 64 > |
[ 12, 31, 8, 27, 2, 5, 36, 19, 20, 7, 25, 9, 58, 18, 47, 4, 16, 41, 42, 1, 51, 24, 43, 48, 34, 11, 17, 50, 13, 38, 6, 35, 28, 26, 21, 53, 15, 57, 30, 37, 54, 3, 52, 46, 55, 59, 40, 63, 23, 56, 32, 49, 10, 14, 61, 33, 39, 60, 64, 29, 62, 45, 22, 44 ],
[ 16, 26, 37, 6, 3, 49, 5, 20, 39, 56, 1, 10, 12, 11, 17, 14, 62, 42, 33, 22, 8, 21, 9, 31, 40, 32, 35, 4, 41, 2, 29, 30, 34, 45, 53, 54, 7, 50, 47, 60, 24, 44, 18, 43, 19, 27, 23, 15, 28, 63, 52, 61, 46, 57, 36, 13, 55, 51, 25, 59, 58, 48, 64, 38 ],
[ 8, 7, 18, 1, 4, 24, 12, 5, 13, 35, 2, 11, 31, 36, 3, 15, 46, 16, 21, 23, 27, 50, 6, 20, 14, 33, 28, 19, 40, 9, 30, 58, 10, 59, 26, 37, 25, 32, 54, 39, 43, 45, 47, 63, 17, 42, 48, 41, 51, 49, 22, 44, 55, 29, 34, 38, 64, 56, 53, 61, 57, 52, 62, 60 ]
],
[ PermutationGroup<64 |  
\[ 12, 31, 8, 27, 2, 5, 36, 19, 20, 7, 25, 9, 58, 18, 47, 4, 16, 41, 42, 1, 51, 24, 43, 48, 34, 11, 17, 50, 13, 38, 6, 35, 28, 26, 21, 53, 15, 57, 30, 37, 54, 3, 52, 46, 55, 59, 40, 63, 23, 56, 32, 49, 10, 14, 61, 33, 39, 60, 64, 29, 62, 45, 22, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 32, 5, 26, 2, 7, 42, 37, 44, 17, 35, 49, 4, 28, 31, 9, 54, 56, 33, 8, 47, 12, 39, 13, 53, 46, 34, 40, 11, 51, 41, 57, 23, 62, 15, 48, 27, 19, 24, 18, 21, 52, 63, 64, 45, 60, 25, 30, 59, 50, 36, 55, 38, 43, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 30, 33, 12, 7, 9, 25, 16, 18, 45, 3, 28, 24, 19, 51, 20, 6, 37, 35, 21, 27, 54, 31, 13, 38, 26, 55, 10, 14, 36, 56, 40, 29, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 59, 39, 53, 58, 61, 32, 34, 64, 60, 63, 44, 57 ]:
 Order := 64 > |
[ 12, 31, 8, 27, 2, 5, 36, 19, 20, 7, 25, 9, 58, 18, 47, 4, 16, 41, 42, 1, 51, 24, 43, 48, 34, 11, 17, 50, 13, 38, 6, 35, 28, 26, 21, 53, 15, 57, 30, 37, 54, 3, 52, 46, 55, 59, 40, 63, 23, 56, 32, 49, 10, 14, 61, 33, 39, 60, 64, 29, 62, 45, 22, 44 ],
[ 27, 25, 47, 2, 19, 43, 31, 12, 38, 28, 9, 36, 20, 34, 4, 41, 55, 8, 50, 48, 42, 32, 1, 5, 15, 21, 51, 17, 14, 6, 58, 57, 11, 61, 7, 18, 53, 33, 37, 13, 63, 59, 54, 49, 3, 16, 52, 40, 56, 24, 23, 45, 64, 30, 10, 60, 62, 35, 26, 44, 29, 22, 46, 39 ],
[ 13, 24, 21, 46, 30, 7, 55, 45, 8, 37, 59, 23, 61, 43, 39, 28, 1, 29, 18, 11, 58, 41, 44, 62, 33, 14, 15, 38, 56, 64, 4, 27, 49, 2, 22, 35, 48, 54, 32, 3, 36, 5, 51, 53, 57, 60, 25, 50, 47, 10, 26, 6, 12, 16, 52, 19, 9, 40, 63, 31, 17, 34, 20, 42 ]
],
[ PermutationGroup<64 |  
\[ 12, 31, 8, 27, 2, 5, 36, 19, 20, 7, 25, 9, 58, 18, 47, 4, 16, 41, 42, 1, 51, 24, 43, 48, 34, 11, 17, 50, 13, 38, 6, 35, 28, 26, 21, 53, 15, 57, 30, 37, 54, 3, 52, 46, 55, 59, 40, 63, 23, 56, 32, 49, 10, 14, 61, 33, 39, 60, 64, 29, 62, 45, 22, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 32, 5, 26, 2, 7, 42, 37, 44, 17, 35, 49, 4, 28, 31, 9, 54, 56, 33, 8, 47, 12, 39, 13, 53, 46, 34, 40, 11, 51, 41, 57, 23, 62, 15, 48, 27, 19, 24, 18, 21, 52, 63, 64, 45, 60, 25, 30, 59, 50, 36, 55, 38, 43, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 30, 33, 12, 7, 9, 25, 16, 18, 45, 3, 28, 24, 19, 51, 20, 6, 37, 35, 21, 27, 54, 31, 13, 38, 26, 55, 10, 14, 36, 56, 40, 29, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 59, 39, 53, 58, 61, 32, 34, 64, 60, 63, 44, 57 ]:
 Order := 64 > |
[ 12, 31, 8, 27, 2, 5, 36, 19, 20, 7, 25, 9, 58, 18, 47, 4, 16, 41, 42, 1, 51, 24, 43, 48, 34, 11, 17, 50, 13, 38, 6, 35, 28, 26, 21, 53, 15, 57, 30, 37, 54, 3, 52, 46, 55, 59, 40, 63, 23, 56, 32, 49, 10, 14, 61, 33, 39, 60, 64, 29, 62, 45, 22, 44 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 30, 33, 12, 7, 9, 25, 16, 18, 45, 3, 28, 24, 19, 51, 20, 6, 37, 35, 21, 27, 54, 31, 13, 38, 26, 55, 10, 14, 36, 56, 40, 29, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 59, 39, 53, 58, 61, 32, 34, 64, 60, 63, 44, 57 ],
[ 23, 4, 45, 15, 24, 30, 35, 18, 11, 55, 33, 8, 40, 29, 25, 46, 28, 36, 5, 13, 26, 62, 51, 50, 2, 59, 1, 10, 61, 54, 7, 22, 38, 14, 58, 12, 39, 9, 64, 48, 16, 21, 6, 60, 52, 63, 3, 20, 44, 19, 27, 47, 37, 43, 17, 49, 32, 31, 42, 56, 34, 57, 41, 53 ]
],
[ PermutationGroup<64 |  
\[ 12, 31, 8, 27, 2, 5, 36, 19, 20, 7, 25, 9, 58, 18, 47, 4, 16, 41, 42, 1, 51, 24, 43, 48, 34, 11, 17, 50, 13, 38, 6, 35, 28, 26, 21, 53, 15, 57, 30, 37, 54, 3, 52, 46, 55, 59, 40, 63, 23, 56, 32, 49, 10, 14, 61, 33, 39, 60, 64, 29, 62, 45, 22, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 32, 5, 26, 2, 7, 42, 37, 44, 17, 35, 49, 4, 28, 31, 9, 54, 56, 33, 8, 47, 12, 39, 13, 53, 46, 34, 40, 11, 51, 41, 57, 23, 62, 15, 48, 27, 19, 24, 18, 21, 52, 63, 64, 45, 60, 25, 30, 59, 50, 36, 55, 38, 43, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 30, 33, 12, 7, 9, 25, 16, 18, 45, 3, 28, 24, 19, 51, 20, 6, 37, 35, 21, 27, 54, 31, 13, 38, 26, 55, 10, 14, 36, 56, 40, 29, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 59, 39, 53, 58, 61, 32, 34, 64, 60, 63, 44, 57 ]:
 Order := 64 > |
[ 4, 11, 15, 5, 8, 23, 2, 1, 30, 33, 12, 7, 9, 25, 16, 18, 45, 3, 28, 24, 19, 51, 20, 6, 37, 35, 21, 27, 54, 31, 13, 38, 26, 55, 10, 14, 36, 56, 40, 29, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 59, 39, 53, 58, 61, 32, 34, 64, 60, 63, 44, 57 ],
[ 12, 31, 8, 27, 2, 5, 36, 19, 20, 7, 25, 9, 58, 18, 47, 4, 16, 41, 42, 1, 51, 24, 43, 48, 34, 11, 17, 50, 13, 38, 6, 35, 28, 26, 21, 53, 15, 57, 30, 37, 54, 3, 52, 46, 55, 59, 40, 63, 23, 56, 32, 49, 10, 14, 61, 33, 39, 60, 64, 29, 62, 45, 22, 44 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 32, 5, 26, 2, 7, 42, 37, 44, 17, 35, 49, 4, 28, 31, 9, 54, 56, 33, 8, 47, 12, 39, 13, 53, 46, 34, 40, 11, 51, 41, 57, 23, 62, 15, 48, 27, 19, 24, 18, 21, 52, 63, 64, 45, 60, 25, 30, 59, 50, 36, 55, 38, 43, 61, 58 ]
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
[ 17, 34, 40, 31, 42, 52, 6, 9, 57, 50, 20, 53, 1, 26, 27, 54, 61, 19, 56, 63, 3, 35, 12, 2, 47, 51, 32, 16, 18, 5, 60, 39, 25, 62, 36, 41, 10, 28, 15, 58, 22, 64, 14, 23, 8, 4, 49, 37, 33, 48, 43, 55, 44, 38, 7, 29, 45, 21, 11, 46, 13, 24, 59, 30 ],
[ 2, 9, 4, 19, 12, 1, 25, 27, 6, 11, 36, 31, 38, 15, 41, 8, 3, 47, 17, 5, 50, 23, 48, 43, 53, 7, 42, 51, 30, 58, 20, 33, 21, 10, 28, 34, 18, 60, 13, 14, 40, 16, 63, 45, 59, 55, 54, 52, 24, 32, 56, 22, 26, 37, 64, 35, 29, 57, 61, 39, 44, 46, 49, 62 ],
[ 39, 49, 33, 62, 29, 26, 46, 44, 16, 54, 45, 22, 59, 24, 60, 35, 6, 57, 37, 10, 30, 15, 61, 64, 32, 40, 14, 13, 51, 55, 3, 8, 63, 1, 52, 56, 23, 47, 50, 17, 11, 20, 28, 25, 58, 38, 7, 21, 18, 34, 53, 9, 5, 42, 48, 4, 2, 41, 43, 12, 19, 36, 31, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 62, 45, 60, 29, 44, 61, 49, 39, 55, 63, 22, 46, 16, 32, 35, 57, 58, 33, 13, 64, 37, 53, 10, 26, 23, 52, 30, 14, 42, 3, 59, 47, 40, 48, 54, 24, 56, 4, 17, 51, 21, 38, 11, 9, 20, 6, 28, 7, 34, 15, 18, 36, 43, 50, 5, 41, 19, 8, 1, 27, 12, 31, 25, 2 ],
[ 30, 23, 28, 45, 13, 11, 59, 46, 4, 14, 55, 24, 64, 48, 29, 21, 5, 39, 15, 7, 38, 47, 62, 44, 35, 37, 18, 58, 32, 61, 8, 19, 22, 12, 49, 33, 43, 40, 56, 16, 25, 1, 50, 34, 60, 57, 36, 51, 41, 26, 10, 20, 2, 3, 63, 27, 31, 54, 52, 9, 42, 53, 6, 17 ],
[ 7, 13, 1, 21, 11, 8, 14, 28, 24, 2, 37, 30, 32, 3, 43, 5, 18, 48, 46, 4, 49, 6, 41, 47, 55, 12, 45, 22, 9, 56, 23, 10, 27, 35, 19, 59, 16, 61, 31, 36, 39, 15, 62, 17, 53, 34, 29, 44, 20, 58, 38, 50, 33, 25, 60, 26, 40, 64, 57, 54, 63, 42, 51, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 62, 45, 60, 29, 44, 61, 49, 39, 55, 63, 22, 46, 16, 32, 35, 57, 58, 33, 13, 64, 37, 53, 10, 26, 23, 52, 30, 14, 42, 3, 59, 47, 40, 48, 54, 24, 56, 4, 17, 51, 21, 38, 11, 9, 20, 6, 28, 7, 34, 15, 18, 36, 43, 50, 5, 41, 19, 8, 1, 27, 12, 31, 25, 2 ],
[ 58, 48, 51, 59, 38, 36, 61, 55, 19, 15, 64, 43, 62, 52, 30, 50, 12, 13, 41, 25, 60, 54, 46, 45, 28, 18, 47, 57, 33, 44, 27, 17, 23, 31, 24, 21, 63, 14, 35, 8, 53, 2, 32, 10, 39, 29, 34, 56, 40, 7, 11, 5, 9, 4, 49, 42, 20, 37, 22, 6, 16, 26, 1, 3 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 30, 33, 12, 7, 9, 25, 16, 18, 45, 3, 28, 24, 19, 51, 20, 6, 37, 35, 21, 27, 54, 31, 13, 38, 26, 55, 10, 14, 36, 56, 40, 29, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 59, 39, 53, 58, 61, 32, 34, 64, 60, 63, 44, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 62, 45, 60, 29, 44, 61, 49, 39, 55, 63, 22, 46, 16, 32, 35, 57, 58, 33, 13, 64, 37, 53, 10, 26, 23, 52, 30, 14, 42, 3, 59, 47, 40, 48, 54, 24, 56, 4, 17, 51, 21, 38, 11, 9, 20, 6, 28, 7, 34, 15, 18, 36, 43, 50, 5, 41, 19, 8, 1, 27, 12, 31, 25, 2 ],
[ 39, 49, 33, 62, 29, 26, 46, 44, 16, 54, 45, 22, 59, 24, 60, 35, 6, 57, 37, 10, 30, 15, 61, 64, 32, 40, 14, 13, 51, 55, 3, 8, 63, 1, 52, 56, 23, 47, 50, 17, 11, 20, 28, 25, 58, 38, 7, 21, 18, 34, 53, 9, 5, 42, 48, 4, 2, 41, 43, 12, 19, 36, 31, 27 ],
[ 13, 24, 21, 46, 30, 7, 55, 45, 8, 37, 59, 23, 61, 43, 39, 28, 1, 29, 18, 11, 58, 41, 44, 62, 33, 14, 15, 38, 56, 64, 4, 27, 49, 2, 22, 35, 48, 54, 32, 3, 36, 5, 51, 53, 57, 60, 25, 50, 47, 10, 26, 6, 12, 16, 52, 19, 9, 40, 63, 31, 17, 34, 20, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 62, 45, 60, 29, 44, 61, 49, 39, 55, 63, 22, 46, 16, 32, 35, 57, 58, 33, 13, 64, 37, 53, 10, 26, 23, 52, 30, 14, 42, 3, 59, 47, 40, 48, 54, 24, 56, 4, 17, 51, 21, 38, 11, 9, 20, 6, 28, 7, 34, 15, 18, 36, 43, 50, 5, 41, 19, 8, 1, 27, 12, 31, 25, 2 ],
[ 8, 7, 18, 1, 4, 24, 12, 5, 13, 35, 2, 11, 31, 36, 3, 15, 46, 16, 21, 23, 27, 50, 6, 20, 14, 33, 28, 19, 40, 9, 30, 58, 10, 59, 26, 37, 25, 32, 54, 39, 43, 45, 47, 63, 17, 42, 48, 41, 51, 49, 22, 44, 55, 29, 34, 38, 64, 56, 53, 61, 57, 52, 62, 60 ],
[ 34, 57, 31, 56, 53, 17, 47, 32, 52, 20, 41, 60, 28, 27, 22, 9, 40, 49, 61, 42, 48, 12, 37, 14, 44, 6, 64, 43, 5, 21, 63, 25, 3, 50, 16, 62, 19, 46, 1, 26, 58, 54, 59, 8, 11, 7, 38, 55, 2, 39, 29, 35, 51, 10, 30, 36, 18, 45, 13, 15, 23, 4, 33, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 4, 11, 15, 5, 8, 23, 2, 1, 30, 33, 12, 7, 9, 25, 16, 18, 45, 3, 28, 24, 19, 51, 20, 6, 37, 35, 21, 27, 54, 31, 13, 38, 26, 55, 10, 14, 36, 56, 40, 29, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 59, 39, 53, 58, 61, 32, 34, 64, 60, 63, 44, 57 ],
[ 12, 31, 8, 27, 2, 5, 36, 19, 20, 7, 25, 9, 58, 18, 47, 4, 16, 41, 42, 1, 51, 24, 43, 48, 34, 11, 17, 50, 13, 38, 6, 35, 28, 26, 21, 53, 15, 57, 30, 37, 54, 3, 52, 46, 55, 59, 40, 63, 23, 56, 32, 49, 10, 14, 61, 33, 39, 60, 64, 29, 62, 45, 22, 44 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 32, 5, 26, 2, 7, 42, 37, 44, 17, 35, 49, 4, 28, 31, 9, 54, 56, 33, 8, 47, 12, 39, 13, 53, 46, 34, 40, 11, 51, 41, 57, 23, 62, 15, 48, 27, 19, 24, 18, 21, 52, 63, 64, 45, 60, 25, 30, 59, 50, 36, 55, 38, 43, 61, 58 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 31, 8, 27, 2, 5, 36, 19, 20, 7, 25, 9, 58, 18, 47, 4, 16, 41, 42, 1, 51, 24, 43, 48, 34, 11, 17, 50, 13, 38, 6, 35, 28, 26, 21, 53, 15, 57, 30, 37, 54, 3, 52, 46, 55, 59, 40, 63, 23, 56, 32, 49, 10, 14, 61, 33, 39, 60, 64, 29, 62, 45, 22, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 32, 5, 26, 2, 7, 42, 37, 44, 17, 35, 49, 4, 28, 31, 9, 54, 56, 33, 8, 47, 12, 39, 13, 53, 46, 34, 40, 11, 51, 41, 57, 23, 62, 15, 48, 27, 19, 24, 18, 21, 52, 63, 64, 45, 60, 25, 30, 59, 50, 36, 55, 38, 43, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 30, 33, 12, 7, 9, 25, 16, 18, 45, 3, 28, 24, 19, 51, 20, 6, 37, 35, 21, 27, 54, 31, 13, 38, 26, 55, 10, 14, 36, 56, 40, 29, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 59, 39, 53, 58, 61, 32, 34, 64, 60, 63, 44, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 20, 5, 49, 24, 6, 31, 4, 23, 12, 16, 8, 1, 11, 21, 50, 22, 63, 51, 43, 9, 47, 39, 13, 30, 19, 3, 48, 41, 26, 7, 2, 37, 18, 42, 15, 27, 28, 36, 10, 33, 32, 52, 58, 61, 44, 62, 56, 38, 29, 54, 40, 60, 17, 35, 46, 14, 53, 25, 45, 34, 59, 64, 57, 55 ],
\[ 56, 35, 30, 58, 32, 51, 26, 38, 28, 34, 10, 33, 19, 12, 31, 13, 29, 9, 57, 50, 64, 63, 49, 22, 7, 53, 60, 61, 8, 27, 21, 46, 55, 36, 59, 11, 2, 17, 4, 5, 20, 39, 23, 47, 54, 40, 6, 24, 52, 62, 44, 43, 25, 1, 14, 45, 16, 42, 37, 3, 18, 41, 48, 15 ],
\[ 49, 24, 21, 50, 22, 63, 20, 51, 43, 9, 6, 23, 47, 4, 19, 28, 33, 27, 32, 52, 58, 61, 44, 62, 5, 31, 56, 38, 15, 41, 48, 29, 30, 2, 13, 1, 8, 54, 18, 3, 17, 35, 46, 53, 26, 10, 42, 45, 64, 57, 60, 59, 12, 16, 11, 39, 14, 40, 7, 37, 25, 34, 55, 36 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 31, 26, 7, 2, 5, 30, 11, 20, 39, 13, 9, 23, 56, 35, 10, 53, 33, 25, 1, 14, 16, 8, 4, 58, 29, 36, 37, 49, 24, 6, 41, 40, 60, 54, 38, 32, 48, 22, 51, 28, 34, 19, 45, 59, 55, 21, 27, 3, 15, 18, 42, 57, 50, 64, 47, 63, 43, 61, 52, 44, 46, 17, 62 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path6", "32S6-4,4,2-g1-path7", "64S35-4,4,4-g9-path28" ];
s`SolvableDBChild := "32S6-4,4,2-g1-path7";

/*
Return for eval
*/

return s;
