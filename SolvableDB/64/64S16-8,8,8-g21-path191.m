s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S16-8,8,8-g21-path191";
s`SolvableDBFilename := "64S16-8,8,8-g21-path191.m";
s`SolvableDBPassportName := "64S16-8,8,8-g21";
s`SolvableDBPathNumber := 191;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 6;
s`SolvableDBPointedPassportSize := 6;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 17 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 12, 24 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 35 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 29, 41 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 40, 46 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 59, 63 }
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
[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 38, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 46, 21, 34, 31, 37, 54, 33, 14, 36, 35, 44, 25, 40, 43, 45, 41, 60, 39, 50, 47, 53, 59, 49, 32, 52, 51, 58, 42, 56, 57, 62, 55, 64, 61, 48, 63 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 31, 4, 33, 8, 19, 20, 36, 30, 5, 11, 40, 17, 7, 38, 43, 44, 12, 46, 47, 14, 49, 16, 18, 52, 22, 54, 21, 56, 24, 25, 50, 58, 29, 60, 42, 32, 61, 34, 35, 63, 37, 59, 39, 48, 41, 64, 45, 62, 55, 51, 57, 53 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 32, 19, 35, 3, 22, 9, 37, 12, 20, 5, 41, 11, 23, 16, 42, 39, 10, 29, 48, 36, 51, 13, 26, 53, 15, 34, 30, 57, 28, 40, 47, 55, 27, 45, 56, 52, 62, 31, 38, 64, 33, 50, 46, 63, 44, 61, 43, 59, 60, 54, 58, 49 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 38, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 46, 21, 34, 31, 37, 54, 33, 14, 36, 35, 44, 25, 40, 43, 45, 41, 60, 39, 50, 47, 53, 59, 49, 32, 52, 51, 58, 42, 56, 57, 62, 55, 64, 61, 48, 63 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 31, 4, 33, 8, 19, 20, 36, 30, 5, 11, 40, 17, 7, 38, 43, 44, 12, 46, 47, 14, 49, 16, 18, 52, 22, 54, 21, 56, 24, 25, 50, 58, 29, 60, 42, 32, 61, 34, 35, 63, 37, 59, 39, 48, 41, 64, 45, 62, 55, 51, 57, 53 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 32, 19, 35, 3, 22, 9, 37, 12, 20, 5, 41, 11, 23, 16, 42, 39, 10, 29, 48, 36, 51, 13, 26, 53, 15, 34, 30, 57, 28, 40, 47, 55, 27, 45, 56, 52, 62, 31, 38, 64, 33, 50, 46, 63, 44, 61, 43, 59, 60, 54, 58, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 38, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 46, 21, 34, 31, 37, 54, 33, 14, 36, 35, 44, 25, 40, 43, 45, 41, 60, 39, 50, 47, 53, 59, 49, 32, 52, 51, 58, 42, 56, 57, 62, 55, 64, 61, 48, 63 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 31, 4, 33, 8, 19, 20, 36, 30, 5, 11, 40, 17, 7, 38, 43, 44, 12, 46, 47, 14, 49, 16, 18, 52, 22, 54, 21, 56, 24, 25, 50, 58, 29, 60, 42, 32, 61, 34, 35, 63, 37, 59, 39, 48, 41, 64, 45, 62, 55, 51, 57, 53 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 32, 19, 35, 3, 22, 9, 37, 12, 20, 5, 41, 11, 23, 16, 42, 39, 10, 29, 48, 36, 51, 13, 26, 53, 15, 34, 30, 57, 28, 40, 47, 55, 27, 45, 56, 52, 62, 31, 38, 64, 33, 50, 46, 63, 44, 61, 43, 59, 60, 54, 58, 49 ]:
 Order := 64 > |
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 31, 4, 33, 8, 19, 20, 36, 30, 5, 11, 40, 17, 7, 38, 43, 44, 12, 46, 47, 14, 49, 16, 18, 52, 22, 54, 21, 56, 24, 25, 50, 58, 29, 60, 42, 32, 61, 34, 35, 63, 37, 59, 39, 48, 41, 64, 45, 62, 55, 51, 57, 53 ],
[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 38, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 46, 21, 34, 31, 37, 54, 33, 14, 36, 35, 44, 25, 40, 43, 45, 41, 60, 39, 50, 47, 53, 59, 49, 32, 52, 51, 58, 42, 56, 57, 62, 55, 64, 61, 48, 63 ],
[ 23, 3, 6, 36, 30, 19, 40, 13, 10, 1, 15, 27, 4, 52, 20, 31, 28, 38, 11, 26, 46, 33, 17, 44, 56, 2, 7, 5, 43, 9, 14, 63, 18, 47, 54, 22, 49, 8, 60, 24, 58, 48, 25, 21, 50, 12, 32, 57, 35, 42, 59, 37, 61, 16, 62, 41, 64, 39, 34, 29, 51, 45, 53, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 38, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 46, 21, 34, 31, 37, 54, 33, 14, 36, 35, 44, 25, 40, 43, 45, 41, 60, 39, 50, 47, 53, 59, 49, 32, 52, 51, 58, 42, 56, 57, 62, 55, 64, 61, 48, 63 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 31, 4, 33, 8, 19, 20, 36, 30, 5, 11, 40, 17, 7, 38, 43, 44, 12, 46, 47, 14, 49, 16, 18, 52, 22, 54, 21, 56, 24, 25, 50, 58, 29, 60, 42, 32, 61, 34, 35, 63, 37, 59, 39, 48, 41, 64, 45, 62, 55, 51, 57, 53 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 32, 19, 35, 3, 22, 9, 37, 12, 20, 5, 41, 11, 23, 16, 42, 39, 10, 29, 48, 36, 51, 13, 26, 53, 15, 34, 30, 57, 28, 40, 47, 55, 27, 45, 56, 52, 62, 31, 38, 64, 33, 50, 46, 63, 44, 61, 43, 59, 60, 54, 58, 49 ]:
 Order := 64 > |
[ 12, 18, 9, 16, 24, 8, 29, 35, 21, 20, 4, 39, 26, 34, 17, 51, 7, 37, 1, 22, 41, 14, 2, 25, 45, 5, 30, 6, 55, 11, 38, 50, 19, 62, 53, 3, 32, 15, 57, 10, 42, 59, 46, 23, 61, 28, 54, 43, 36, 60, 64, 13, 48, 33, 63, 27, 47, 40, 49, 44, 52, 58, 31, 56 ],
[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 38, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 46, 21, 34, 31, 37, 54, 33, 14, 36, 35, 44, 25, 40, 43, 45, 41, 60, 39, 50, 47, 53, 59, 49, 32, 52, 51, 58, 42, 56, 57, 62, 55, 64, 61, 48, 63 ],
[ 22, 24, 37, 5, 8, 21, 11, 17, 4, 41, 12, 6, 53, 15, 16, 19, 18, 1, 35, 7, 2, 9, 39, 20, 28, 14, 57, 29, 23, 25, 64, 33, 34, 36, 3, 51, 26, 32, 10, 55, 30, 44, 63, 45, 40, 42, 58, 49, 50, 52, 13, 62, 38, 48, 27, 61, 46, 59, 56, 47, 43, 31, 60, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 38, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 46, 21, 34, 31, 37, 54, 33, 14, 36, 35, 44, 25, 40, 43, 45, 41, 60, 39, 50, 47, 53, 59, 49, 32, 52, 51, 58, 42, 56, 57, 62, 55, 64, 61, 48, 63 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 31, 4, 33, 8, 19, 20, 36, 30, 5, 11, 40, 17, 7, 38, 43, 44, 12, 46, 47, 14, 49, 16, 18, 52, 22, 54, 21, 56, 24, 25, 50, 58, 29, 60, 42, 32, 61, 34, 35, 63, 37, 59, 39, 48, 41, 64, 45, 62, 55, 51, 57, 53 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 32, 19, 35, 3, 22, 9, 37, 12, 20, 5, 41, 11, 23, 16, 42, 39, 10, 29, 48, 36, 51, 13, 26, 53, 15, 34, 30, 57, 28, 40, 47, 55, 27, 45, 56, 52, 62, 31, 38, 64, 33, 50, 46, 63, 44, 61, 43, 59, 60, 54, 58, 49 ]:
 Order := 64 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 38, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 46, 21, 34, 31, 37, 54, 33, 14, 36, 35, 44, 25, 40, 43, 45, 41, 60, 39, 50, 47, 53, 59, 49, 32, 52, 51, 58, 42, 56, 57, 62, 55, 64, 61, 48, 63 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 31, 4, 33, 8, 19, 20, 36, 30, 5, 11, 40, 17, 7, 38, 43, 44, 12, 46, 47, 14, 49, 16, 18, 52, 22, 54, 21, 56, 24, 25, 50, 58, 29, 60, 42, 32, 61, 34, 35, 63, 37, 59, 39, 48, 41, 64, 45, 62, 55, 51, 57, 53 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 32, 19, 35, 3, 22, 9, 37, 12, 20, 5, 41, 11, 23, 16, 42, 39, 10, 29, 48, 36, 51, 13, 26, 53, 15, 34, 30, 57, 28, 40, 47, 55, 27, 45, 56, 52, 62, 31, 38, 64, 33, 50, 46, 63, 44, 61, 43, 59, 60, 54, 58, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 38, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 46, 21, 34, 31, 37, 54, 33, 14, 36, 35, 44, 25, 40, 43, 45, 41, 60, 39, 50, 47, 53, 59, 49, 32, 52, 51, 58, 42, 56, 57, 62, 55, 64, 61, 48, 63 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 31, 4, 33, 8, 19, 20, 36, 30, 5, 11, 40, 17, 7, 38, 43, 44, 12, 46, 47, 14, 49, 16, 18, 52, 22, 54, 21, 56, 24, 25, 50, 58, 29, 60, 42, 32, 61, 34, 35, 63, 37, 59, 39, 48, 41, 64, 45, 62, 55, 51, 57, 53 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 32, 19, 35, 3, 22, 9, 37, 12, 20, 5, 41, 11, 23, 16, 42, 39, 10, 29, 48, 36, 51, 13, 26, 53, 15, 34, 30, 57, 28, 40, 47, 55, 27, 45, 56, 52, 62, 31, 38, 64, 33, 50, 46, 63, 44, 61, 43, 59, 60, 54, 58, 49 ]:
 Order := 64 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 38, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 46, 21, 34, 31, 37, 54, 33, 14, 36, 35, 44, 25, 40, 43, 45, 41, 60, 39, 50, 47, 53, 59, 49, 32, 52, 51, 58, 42, 56, 57, 62, 55, 64, 61, 48, 63 ],
[ 12, 18, 9, 16, 24, 8, 29, 35, 21, 20, 4, 39, 26, 34, 17, 51, 7, 37, 1, 22, 41, 14, 2, 25, 45, 5, 30, 6, 55, 11, 38, 50, 19, 62, 53, 3, 32, 15, 57, 10, 42, 59, 46, 23, 61, 28, 54, 43, 36, 60, 64, 13, 48, 33, 63, 27, 47, 40, 49, 44, 52, 58, 31, 56 ],
[ 28, 19, 11, 33, 10, 15, 44, 36, 23, 17, 26, 40, 22, 49, 2, 52, 30, 13, 20, 3, 27, 38, 5, 46, 58, 6, 24, 9, 56, 1, 37, 61, 8, 63, 31, 18, 54, 4, 43, 21, 60, 64, 41, 12, 48, 7, 53, 55, 16, 57, 47, 35, 59, 14, 50, 39, 62, 29, 32, 25, 34, 42, 51, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 38, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 46, 21, 34, 31, 37, 54, 33, 14, 36, 35, 44, 25, 40, 43, 45, 41, 60, 39, 50, 47, 53, 59, 49, 32, 52, 51, 58, 42, 56, 57, 62, 55, 64, 61, 48, 63 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 31, 4, 33, 8, 19, 20, 36, 30, 5, 11, 40, 17, 7, 38, 43, 44, 12, 46, 47, 14, 49, 16, 18, 52, 22, 54, 21, 56, 24, 25, 50, 58, 29, 60, 42, 32, 61, 34, 35, 63, 37, 59, 39, 48, 41, 64, 45, 62, 55, 51, 57, 53 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 32, 19, 35, 3, 22, 9, 37, 12, 20, 5, 41, 11, 23, 16, 42, 39, 10, 29, 48, 36, 51, 13, 26, 53, 15, 34, 30, 57, 28, 40, 47, 55, 27, 45, 56, 52, 62, 31, 38, 64, 33, 50, 46, 63, 44, 61, 43, 59, 60, 54, 58, 49 ]:
 Order := 64 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 38, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 46, 21, 34, 31, 37, 54, 33, 14, 36, 35, 44, 25, 40, 43, 45, 41, 60, 39, 50, 47, 53, 59, 49, 32, 52, 51, 58, 42, 56, 57, 62, 55, 64, 61, 48, 63 ],
[ 10, 26, 2, 13, 28, 3, 27, 38, 30, 9, 19, 46, 8, 31, 11, 54, 23, 33, 6, 15, 44, 36, 1, 40, 43, 20, 12, 17, 60, 5, 16, 47, 22, 59, 49, 4, 52, 18, 58, 7, 56, 50, 29, 24, 62, 21, 34, 42, 37, 45, 61, 14, 63, 35, 64, 25, 48, 41, 51, 39, 53, 55, 32, 57 ],
[ 19, 23, 36, 11, 26, 28, 17, 6, 3, 40, 30, 1, 52, 22, 38, 4, 15, 2, 33, 10, 9, 20, 44, 5, 24, 13, 56, 46, 7, 27, 63, 37, 54, 14, 8, 49, 18, 31, 12, 58, 21, 41, 48, 60, 25, 43, 57, 53, 59, 32, 16, 61, 35, 47, 29, 64, 39, 62, 42, 50, 45, 34, 55, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 38, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 46, 21, 34, 31, 37, 54, 33, 14, 36, 35, 44, 25, 40, 43, 45, 41, 60, 39, 50, 47, 53, 59, 49, 32, 52, 51, 58, 42, 56, 57, 62, 55, 64, 61, 48, 63 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 31, 4, 33, 8, 19, 20, 36, 30, 5, 11, 40, 17, 7, 38, 43, 44, 12, 46, 47, 14, 49, 16, 18, 52, 22, 54, 21, 56, 24, 25, 50, 58, 29, 60, 42, 32, 61, 34, 35, 63, 37, 59, 39, 48, 41, 64, 45, 62, 55, 51, 57, 53 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 32, 19, 35, 3, 22, 9, 37, 12, 20, 5, 41, 11, 23, 16, 42, 39, 10, 29, 48, 36, 51, 13, 26, 53, 15, 34, 30, 57, 28, 40, 47, 55, 27, 45, 56, 52, 62, 31, 38, 64, 33, 50, 46, 63, 44, 61, 43, 59, 60, 54, 58, 49 ]:
 Order := 64 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 38, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 46, 21, 34, 31, 37, 54, 33, 14, 36, 35, 44, 25, 40, 43, 45, 41, 60, 39, 50, 47, 53, 59, 49, 32, 52, 51, 58, 42, 56, 57, 62, 55, 64, 61, 48, 63 ],
[ 30, 15, 20, 38, 23, 26, 46, 33, 28, 5, 3, 44, 18, 54, 6, 49, 10, 36, 2, 19, 40, 13, 9, 27, 60, 11, 21, 1, 58, 17, 35, 59, 4, 61, 52, 8, 31, 22, 56, 12, 43, 62, 39, 7, 64, 24, 51, 45, 14, 55, 63, 16, 47, 37, 48, 29, 50, 25, 53, 41, 32, 57, 34, 42 ],
[ 15, 28, 33, 20, 3, 30, 5, 11, 19, 44, 10, 17, 49, 18, 13, 22, 26, 6, 38, 23, 1, 2, 46, 9, 21, 36, 58, 27, 24, 40, 61, 35, 31, 37, 4, 54, 8, 52, 7, 60, 12, 39, 64, 43, 41, 56, 55, 51, 47, 53, 14, 59, 16, 63, 25, 62, 29, 50, 57, 48, 42, 32, 45, 34 ]
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
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 31, 4, 33, 8, 19, 20, 36, 30, 5, 11, 40, 17, 7, 38, 43, 44, 12, 46, 47, 14, 49, 16, 18, 52, 22, 54, 21, 56, 24, 25, 50, 58, 29, 60, 42, 32, 61, 34, 35, 63, 37, 59, 39, 48, 41, 64, 45, 62, 55, 51, 57, 53 ],
[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 38, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 46, 21, 34, 31, 37, 54, 33, 14, 36, 35, 44, 25, 40, 43, 45, 41, 60, 39, 50, 47, 53, 59, 49, 32, 52, 51, 58, 42, 56, 57, 62, 55, 64, 61, 48, 63 ],
[ 23, 3, 6, 36, 30, 19, 40, 13, 10, 1, 15, 27, 4, 52, 20, 31, 28, 38, 11, 26, 46, 33, 17, 44, 56, 2, 7, 5, 43, 9, 14, 63, 18, 47, 54, 22, 49, 8, 60, 24, 58, 48, 25, 21, 50, 12, 32, 57, 35, 42, 59, 37, 61, 16, 62, 41, 64, 39, 34, 29, 51, 45, 53, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 26, 30, 38, 2, 19, 10, 9, 20, 15, 46, 23, 5, 54, 8, 36, 18, 3, 11, 13, 28, 17, 6, 27, 1, 12, 33, 60, 40, 21, 44, 59, 16, 52, 35, 22, 31, 4, 49, 24, 43, 7, 29, 62, 56, 39, 58, 45, 34, 63, 51, 37, 47, 14, 61, 41, 50, 25, 48, 55, 64, 57, 53, 42, 32 ],
[ 50, 59, 43, 42, 64, 47, 34, 45, 62, 54, 63, 51, 27, 25, 58, 29, 48, 55, 56, 61, 53, 57, 31, 32, 16, 60, 38, 52, 35, 49, 10, 7, 44, 12, 39, 40, 41, 46, 37, 13, 14, 8, 26, 36, 18, 33, 2, 1, 28, 9, 21, 23, 24, 30, 22, 3, 4, 19, 20, 15, 11, 5, 6, 17 ],
[ 53, 57, 64, 39, 34, 55, 37, 41, 32, 63, 45, 14, 58, 21, 50, 24, 51, 25, 62, 42, 16, 29, 61, 35, 22, 48, 52, 59, 4, 47, 44, 5, 43, 17, 7, 60, 12, 56, 8, 49, 18, 11, 36, 54, 6, 31, 28, 15, 27, 19, 1, 46, 9, 40, 2, 33, 20, 38, 23, 13, 10, 3, 30, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 50, 59, 43, 42, 64, 47, 34, 45, 62, 54, 63, 51, 27, 25, 58, 29, 48, 55, 56, 61, 53, 57, 31, 32, 16, 60, 38, 52, 35, 49, 10, 7, 44, 12, 39, 40, 41, 46, 37, 13, 14, 8, 26, 36, 18, 33, 2, 1, 28, 9, 21, 23, 24, 30, 22, 3, 4, 19, 20, 15, 11, 5, 6, 17 ],
[ 7, 8, 1, 14, 21, 4, 25, 16, 12, 2, 22, 29, 3, 32, 5, 34, 24, 35, 17, 18, 39, 37, 6, 41, 42, 9, 10, 11, 45, 20, 13, 48, 15, 50, 51, 19, 53, 26, 55, 23, 57, 47, 27, 28, 59, 30, 31, 56, 33, 43, 62, 36, 64, 38, 61, 40, 63, 44, 54, 46, 49, 60, 52, 58 ],
[ 32, 42, 48, 41, 51, 57, 14, 25, 34, 47, 55, 16, 56, 24, 62, 7, 53, 29, 64, 45, 35, 39, 63, 37, 4, 50, 31, 61, 8, 59, 40, 17, 60, 1, 12, 58, 21, 43, 18, 52, 22, 6, 13, 49, 2, 54, 23, 19, 46, 3, 9, 44, 5, 27, 20, 36, 11, 33, 10, 38, 30, 26, 28, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 50, 59, 43, 42, 64, 47, 34, 45, 62, 54, 63, 51, 27, 25, 58, 29, 48, 55, 56, 61, 53, 57, 31, 32, 16, 60, 38, 52, 35, 49, 10, 7, 44, 12, 39, 40, 41, 46, 37, 13, 14, 8, 26, 36, 18, 33, 2, 1, 28, 9, 21, 23, 24, 30, 22, 3, 4, 19, 20, 15, 11, 5, 6, 17 ],
[ 26, 30, 38, 2, 19, 10, 9, 20, 15, 46, 23, 5, 54, 8, 36, 18, 3, 11, 13, 28, 17, 6, 27, 1, 12, 33, 60, 40, 21, 44, 59, 16, 52, 35, 22, 31, 4, 49, 24, 43, 7, 29, 62, 56, 39, 58, 45, 34, 63, 51, 37, 47, 14, 61, 41, 50, 25, 48, 55, 64, 57, 53, 42, 32 ],
[ 58, 52, 44, 61, 43, 49, 64, 63, 56, 36, 54, 48, 28, 55, 27, 57, 60, 47, 46, 31, 50, 59, 33, 62, 53, 40, 19, 38, 32, 13, 11, 39, 10, 41, 42, 30, 45, 23, 34, 15, 51, 37, 17, 26, 14, 3, 22, 21, 2, 24, 25, 20, 29, 6, 16, 5, 35, 9, 4, 1, 8, 7, 18, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 50, 59, 43, 42, 64, 47, 34, 45, 62, 54, 63, 51, 27, 25, 58, 29, 48, 55, 56, 61, 53, 57, 31, 32, 16, 60, 38, 52, 35, 49, 10, 7, 44, 12, 39, 40, 41, 46, 37, 13, 14, 8, 26, 36, 18, 33, 2, 1, 28, 9, 21, 23, 24, 30, 22, 3, 4, 19, 20, 15, 11, 5, 6, 17 ],
[ 43, 54, 27, 47, 58, 31, 50, 59, 60, 38, 52, 62, 10, 42, 44, 45, 56, 61, 40, 49, 64, 63, 13, 48, 34, 46, 26, 36, 51, 33, 2, 25, 28, 29, 55, 23, 57, 30, 53, 3, 32, 16, 9, 19, 35, 15, 8, 7, 11, 12, 39, 6, 41, 20, 37, 1, 14, 17, 18, 5, 22, 21, 4, 24 ],
[ 24, 4, 17, 37, 12, 22, 41, 14, 7, 6, 18, 25, 19, 53, 9, 32, 21, 16, 5, 8, 29, 35, 11, 39, 57, 1, 23, 20, 42, 2, 36, 64, 26, 48, 34, 15, 51, 3, 45, 28, 55, 63, 40, 30, 47, 10, 52, 58, 38, 56, 50, 33, 62, 13, 59, 44, 61, 46, 31, 27, 54, 43, 49, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 50, 59, 43, 42, 64, 47, 34, 45, 62, 54, 63, 51, 27, 25, 58, 29, 48, 55, 56, 61, 53, 57, 31, 32, 16, 60, 38, 52, 35, 49, 10, 7, 44, 12, 39, 40, 41, 46, 37, 13, 14, 8, 26, 36, 18, 33, 2, 1, 28, 9, 21, 23, 24, 30, 22, 3, 4, 19, 20, 15, 11, 5, 6, 17 ],
[ 60, 49, 46, 59, 56, 54, 62, 61, 58, 33, 31, 64, 30, 45, 40, 55, 43, 63, 27, 52, 48, 47, 38, 50, 51, 44, 15, 13, 53, 36, 20, 29, 23, 39, 57, 10, 42, 28, 32, 26, 34, 35, 5, 3, 37, 19, 18, 12, 6, 21, 41, 2, 25, 11, 14, 9, 16, 1, 22, 17, 4, 24, 8, 7 ],
[ 21, 22, 5, 35, 7, 18, 39, 37, 24, 11, 8, 41, 15, 51, 1, 53, 12, 14, 9, 4, 25, 16, 20, 29, 55, 17, 28, 2, 57, 6, 33, 62, 3, 64, 32, 26, 34, 19, 42, 30, 45, 61, 44, 10, 63, 23, 49, 60, 13, 58, 48, 38, 50, 36, 47, 46, 59, 27, 52, 40, 31, 56, 54, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 38, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 46, 21, 34, 31, 37, 54, 33, 14, 36, 35, 44, 25, 40, 43, 45, 41, 60, 39, 50, 47, 53, 59, 49, 32, 52, 51, 58, 42, 56, 57, 62, 55, 64, 61, 48, 63 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 31, 4, 33, 8, 19, 20, 36, 30, 5, 11, 40, 17, 7, 38, 43, 44, 12, 46, 47, 14, 49, 16, 18, 52, 22, 54, 21, 56, 24, 25, 50, 58, 29, 60, 42, 32, 61, 34, 35, 63, 37, 59, 39, 48, 41, 64, 45, 62, 55, 51, 57, 53 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 32, 19, 35, 3, 22, 9, 37, 12, 20, 5, 41, 11, 23, 16, 42, 39, 10, 29, 48, 36, 51, 13, 26, 53, 15, 34, 30, 57, 28, 40, 47, 55, 27, 45, 56, 52, 62, 31, 38, 64, 33, 50, 46, 63, 44, 61, 43, 59, 60, 54, 58, 49 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 20, 5, 30, 12, 6, 9, 18, 21, 11, 15, 1, 22, 46, 29, 23, 39, 2, 24, 10, 17, 4, 7, 26, 8, 35, 28, 33, 3, 37, 19, 60, 45, 40, 55, 41, 27, 25, 44, 14, 38, 16, 51, 49, 13, 53, 36, 62, 59, 56, 61, 57, 43, 42, 58, 32, 54, 34, 31, 64, 52, 48, 63, 50, 47 ],
\[ 64, 63, 53, 49, 50, 61, 58, 52, 48, 57, 59, 56, 37, 33, 34, 36, 62, 31, 51, 47, 43, 54, 55, 60, 44, 32, 41, 45, 40, 42, 22, 15, 16, 19, 13, 35, 38, 14, 27, 39, 46, 28, 24, 29, 23, 25, 11, 5, 8, 17, 3, 18, 26, 4, 10, 21, 30, 12, 6, 7, 2, 1, 20, 9 ],
\[ 3, 8, 13, 14, 15, 4, 1, 16, 26, 2, 22, 9, 31, 32, 33, 34, 19, 35, 36, 18, 5, 37, 6, 17, 7, 38, 10, 11, 12, 20, 47, 48, 49, 50, 51, 52, 53, 54, 21, 23, 24, 25, 27, 28, 29, 30, 42, 56, 61, 43, 62, 63, 64, 59, 39, 40, 41, 44, 45, 46, 55, 60, 57, 58 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 17, 28, 21, 2, 5, 22, 24, 6, 19, 9, 4, 44, 39, 10, 41, 20, 7, 30, 1, 8, 12, 15, 18, 37, 23, 36, 26, 14, 3, 58, 55, 27, 57, 25, 46, 29, 40, 16, 33, 35, 53, 52, 38, 32, 13, 64, 61, 43, 63, 42, 60, 45, 56, 34, 49, 51, 54, 48, 31, 50, 47, 62, 59 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T14-4,8,4-g4-path2", "32S14-4,8,4-g7-path5", "64S16-8,8,8-g21-path191" ];
s`SolvableDBChild := "32S14-4,8,4-g7-path5";

/*
Return for eval
*/

return s;
