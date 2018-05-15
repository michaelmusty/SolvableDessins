s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S16-8,8,8-g21-path42";
s`SolvableDBFilename := "64S16-8,8,8-g21-path42.m";
s`SolvableDBPassportName := "64S16-8,8,8-g21";
s`SolvableDBPathNumber := 42;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 56 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 35 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 24, 59 },
{ IntegerRing() | 25, 60 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 52, 57 }
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
[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 63, 31, 51, 15, 17, 62, 13, 1, 54, 20, 23, 27, 30, 21, 10, 52, 11, 64, 34, 48, 29, 43, 39, 42, 35, 61, 50, 40, 41, 60, 3, 57, 7, 6, 32, 37, 59, 33, 16, 55, 58, 45, 22, 56, 53, 4, 47, 46, 25, 24, 26 ],
[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 41, 2, 51, 53, 44, 38, 54, 50, 34, 37, 59, 6, 48, 4, 47, 7, 52, 46, 56, 43, 39, 8, 28, 63, 62, 12, 31, 29, 22, 19, 57, 26, 33, 30, 16, 11, 20, 55, 25, 24, 14, 64, 15, 42, 18, 40, 49, 58, 23, 27, 61, 60, 45 ],
[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 34, 45, 7, 48, 2, 5, 28, 56, 47, 3, 60, 61, 30, 51, 35, 36, 53, 50, 6, 20, 43, 54, 24, 14, 8, 17, 33, 58, 13, 9, 12, 55, 21, 10, 27, 49, 62, 63, 44, 25, 57, 46, 39, 59, 40, 15, 42, 64, 18, 19, 31, 32, 41, 52, 38 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 63, 31, 51, 15, 17, 62, 13, 1, 54, 20, 23, 27, 30, 21, 10, 52, 11, 64, 34, 48, 29, 43, 39, 42, 35, 61, 50, 40, 41, 60, 3, 57, 7, 6, 32, 37, 59, 33, 16, 55, 58, 45, 22, 56, 53, 4, 47, 46, 25, 24, 26 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 41, 2, 51, 53, 44, 38, 54, 50, 34, 37, 59, 6, 48, 4, 47, 7, 52, 46, 56, 43, 39, 8, 28, 63, 62, 12, 31, 29, 22, 19, 57, 26, 33, 30, 16, 11, 20, 55, 25, 24, 14, 64, 15, 42, 18, 40, 49, 58, 23, 27, 61, 60, 45 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 34, 45, 7, 48, 2, 5, 28, 56, 47, 3, 60, 61, 30, 51, 35, 36, 53, 50, 6, 20, 43, 54, 24, 14, 8, 17, 33, 58, 13, 9, 12, 55, 21, 10, 27, 49, 62, 63, 44, 25, 57, 46, 39, 59, 40, 15, 42, 64, 18, 19, 31, 32, 41, 52, 38 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 63, 31, 51, 15, 17, 62, 13, 1, 54, 20, 23, 27, 30, 21, 10, 52, 11, 64, 34, 48, 29, 43, 39, 42, 35, 61, 50, 40, 41, 60, 3, 57, 7, 6, 32, 37, 59, 33, 16, 55, 58, 45, 22, 56, 53, 4, 47, 46, 25, 24, 26 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 41, 2, 51, 53, 44, 38, 54, 50, 34, 37, 59, 6, 48, 4, 47, 7, 52, 46, 56, 43, 39, 8, 28, 63, 62, 12, 31, 29, 22, 19, 57, 26, 33, 30, 16, 11, 20, 55, 25, 24, 14, 64, 15, 42, 18, 40, 49, 58, 23, 27, 61, 60, 45 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 34, 45, 7, 48, 2, 5, 28, 56, 47, 3, 60, 61, 30, 51, 35, 36, 53, 50, 6, 20, 43, 54, 24, 14, 8, 17, 33, 58, 13, 9, 12, 55, 21, 10, 27, 49, 62, 63, 44, 25, 57, 46, 39, 59, 40, 15, 42, 64, 18, 19, 31, 32, 41, 52, 38 ]:
 Order := 64 > |
[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 34, 45, 7, 48, 2, 5, 28, 56, 47, 3, 60, 61, 30, 51, 35, 36, 53, 50, 6, 20, 43, 54, 24, 14, 8, 17, 33, 58, 13, 9, 12, 55, 21, 10, 27, 49, 62, 63, 44, 25, 57, 46, 39, 59, 40, 15, 42, 64, 18, 19, 31, 32, 41, 52, 38 ],
[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 63, 31, 51, 15, 17, 62, 13, 1, 54, 20, 23, 27, 30, 21, 10, 52, 11, 64, 34, 48, 29, 43, 39, 42, 35, 61, 50, 40, 41, 60, 3, 57, 7, 6, 32, 37, 59, 33, 16, 55, 58, 45, 22, 56, 53, 4, 47, 46, 25, 24, 26 ],
[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 41, 2, 51, 53, 44, 38, 54, 50, 34, 37, 59, 6, 48, 4, 47, 7, 52, 46, 56, 43, 39, 8, 28, 63, 62, 12, 31, 29, 22, 19, 57, 26, 33, 30, 16, 11, 20, 55, 25, 24, 14, 64, 15, 42, 18, 40, 49, 58, 23, 27, 61, 60, 45 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 63, 31, 51, 15, 17, 62, 13, 1, 54, 20, 23, 27, 30, 21, 10, 52, 11, 64, 34, 48, 29, 43, 39, 42, 35, 61, 50, 40, 41, 60, 3, 57, 7, 6, 32, 37, 59, 33, 16, 55, 58, 45, 22, 56, 53, 4, 47, 46, 25, 24, 26 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 41, 2, 51, 53, 44, 38, 54, 50, 34, 37, 59, 6, 48, 4, 47, 7, 52, 46, 56, 43, 39, 8, 28, 63, 62, 12, 31, 29, 22, 19, 57, 26, 33, 30, 16, 11, 20, 55, 25, 24, 14, 64, 15, 42, 18, 40, 49, 58, 23, 27, 61, 60, 45 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 34, 45, 7, 48, 2, 5, 28, 56, 47, 3, 60, 61, 30, 51, 35, 36, 53, 50, 6, 20, 43, 54, 24, 14, 8, 17, 33, 58, 13, 9, 12, 55, 21, 10, 27, 49, 62, 63, 44, 25, 57, 46, 39, 59, 40, 15, 42, 64, 18, 19, 31, 32, 41, 52, 38 ]:
 Order := 64 > |
[ 37, 17, 33, 58, 13, 11, 16, 9, 41, 52, 56, 3, 34, 35, 38, 14, 54, 5, 36, 6, 7, 18, 48, 60, 61, 45, 4, 2, 28, 47, 53, 20, 24, 39, 31, 32, 55, 10, 62, 19, 57, 12, 63, 1, 42, 27, 23, 8, 21, 22, 44, 46, 49, 59, 64, 40, 30, 15, 25, 26, 29, 50, 51, 43 ],
[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 63, 31, 51, 15, 17, 62, 13, 1, 54, 20, 23, 27, 30, 21, 10, 52, 11, 64, 34, 48, 29, 43, 39, 42, 35, 61, 50, 40, 41, 60, 3, 57, 7, 6, 32, 37, 59, 33, 16, 55, 58, 45, 22, 56, 53, 4, 47, 46, 25, 24, 26 ],
[ 7, 13, 1, 25, 11, 23, 27, 33, 3, 2, 47, 37, 6, 52, 54, 46, 5, 56, 41, 48, 4, 40, 60, 51, 50, 43, 61, 34, 39, 45, 38, 8, 44, 20, 10, 9, 21, 17, 32, 57, 12, 55, 31, 16, 64, 29, 26, 24, 58, 19, 14, 28, 15, 18, 49, 30, 42, 59, 22, 63, 62, 36, 35, 53 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 63, 31, 51, 15, 17, 62, 13, 1, 54, 20, 23, 27, 30, 21, 10, 52, 11, 64, 34, 48, 29, 43, 39, 42, 35, 61, 50, 40, 41, 60, 3, 57, 7, 6, 32, 37, 59, 33, 16, 55, 58, 45, 22, 56, 53, 4, 47, 46, 25, 24, 26 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 41, 2, 51, 53, 44, 38, 54, 50, 34, 37, 59, 6, 48, 4, 47, 7, 52, 46, 56, 43, 39, 8, 28, 63, 62, 12, 31, 29, 22, 19, 57, 26, 33, 30, 16, 11, 20, 55, 25, 24, 14, 64, 15, 42, 18, 40, 49, 58, 23, 27, 61, 60, 45 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 34, 45, 7, 48, 2, 5, 28, 56, 47, 3, 60, 61, 30, 51, 35, 36, 53, 50, 6, 20, 43, 54, 24, 14, 8, 17, 33, 58, 13, 9, 12, 55, 21, 10, 27, 49, 62, 63, 44, 25, 57, 46, 39, 59, 40, 15, 42, 64, 18, 19, 31, 32, 41, 52, 38 ]:
 Order := 64 > |
[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 63, 31, 51, 15, 17, 62, 13, 1, 54, 20, 23, 27, 30, 21, 10, 52, 11, 64, 34, 48, 29, 43, 39, 42, 35, 61, 50, 40, 41, 60, 3, 57, 7, 6, 32, 37, 59, 33, 16, 55, 58, 45, 22, 56, 53, 4, 47, 46, 25, 24, 26 ],
[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 34, 45, 7, 48, 2, 5, 28, 56, 47, 3, 60, 61, 30, 51, 35, 36, 53, 50, 6, 20, 43, 54, 24, 14, 8, 17, 33, 58, 13, 9, 12, 55, 21, 10, 27, 49, 62, 63, 44, 25, 57, 46, 39, 59, 40, 15, 42, 64, 18, 19, 31, 32, 41, 52, 38 ],
[ 42, 15, 48, 53, 28, 18, 51, 19, 40, 16, 22, 8, 29, 43, 35, 63, 58, 2, 39, 5, 44, 17, 32, 47, 46, 57, 49, 38, 10, 6, 55, 13, 23, 61, 64, 34, 45, 14, 25, 62, 56, 9, 24, 12, 41, 21, 20, 36, 1, 54, 3, 7, 37, 4, 26, 50, 11, 31, 27, 30, 52, 59, 33, 60 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 63, 31, 51, 15, 17, 62, 13, 1, 54, 20, 23, 27, 30, 21, 10, 52, 11, 64, 34, 48, 29, 43, 39, 42, 35, 61, 50, 40, 41, 60, 3, 57, 7, 6, 32, 37, 59, 33, 16, 55, 58, 45, 22, 56, 53, 4, 47, 46, 25, 24, 26 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 41, 2, 51, 53, 44, 38, 54, 50, 34, 37, 59, 6, 48, 4, 47, 7, 52, 46, 56, 43, 39, 8, 28, 63, 62, 12, 31, 29, 22, 19, 57, 26, 33, 30, 16, 11, 20, 55, 25, 24, 14, 64, 15, 42, 18, 40, 49, 58, 23, 27, 61, 60, 45 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 34, 45, 7, 48, 2, 5, 28, 56, 47, 3, 60, 61, 30, 51, 35, 36, 53, 50, 6, 20, 43, 54, 24, 14, 8, 17, 33, 58, 13, 9, 12, 55, 21, 10, 27, 49, 62, 63, 44, 25, 57, 46, 39, 59, 40, 15, 42, 64, 18, 19, 31, 32, 41, 52, 38 ]:
 Order := 64 > |
[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 63, 31, 51, 15, 17, 62, 13, 1, 54, 20, 23, 27, 30, 21, 10, 52, 11, 64, 34, 48, 29, 43, 39, 42, 35, 61, 50, 40, 41, 60, 3, 57, 7, 6, 32, 37, 59, 33, 16, 55, 58, 45, 22, 56, 53, 4, 47, 46, 25, 24, 26 ],
[ 37, 17, 33, 58, 13, 11, 16, 9, 41, 52, 56, 3, 34, 35, 38, 14, 54, 5, 36, 6, 7, 18, 48, 60, 61, 45, 4, 2, 28, 47, 53, 20, 24, 39, 31, 32, 55, 10, 62, 19, 57, 12, 63, 1, 42, 27, 23, 8, 21, 22, 44, 46, 49, 59, 64, 40, 30, 15, 25, 26, 29, 50, 51, 43 ],
[ 49, 18, 51, 54, 20, 30, 52, 12, 42, 29, 57, 44, 32, 38, 2, 10, 22, 6, 8, 47, 46, 11, 33, 43, 39, 55, 59, 5, 13, 60, 58, 23, 63, 36, 15, 48, 53, 28, 19, 9, 45, 1, 14, 21, 37, 25, 24, 3, 27, 56, 7, 61, 4, 50, 31, 41, 26, 17, 62, 64, 34, 40, 16, 35 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 63, 31, 51, 15, 17, 62, 13, 1, 54, 20, 23, 27, 30, 21, 10, 52, 11, 64, 34, 48, 29, 43, 39, 42, 35, 61, 50, 40, 41, 60, 3, 57, 7, 6, 32, 37, 59, 33, 16, 55, 58, 45, 22, 56, 53, 4, 47, 46, 25, 24, 26 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 41, 2, 51, 53, 44, 38, 54, 50, 34, 37, 59, 6, 48, 4, 47, 7, 52, 46, 56, 43, 39, 8, 28, 63, 62, 12, 31, 29, 22, 19, 57, 26, 33, 30, 16, 11, 20, 55, 25, 24, 14, 64, 15, 42, 18, 40, 49, 58, 23, 27, 61, 60, 45 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 34, 45, 7, 48, 2, 5, 28, 56, 47, 3, 60, 61, 30, 51, 35, 36, 53, 50, 6, 20, 43, 54, 24, 14, 8, 17, 33, 58, 13, 9, 12, 55, 21, 10, 27, 49, 62, 63, 44, 25, 57, 46, 39, 59, 40, 15, 42, 64, 18, 19, 31, 32, 41, 52, 38 ]:
 Order := 64 > |
[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 63, 31, 51, 15, 17, 62, 13, 1, 54, 20, 23, 27, 30, 21, 10, 52, 11, 64, 34, 48, 29, 43, 39, 42, 35, 61, 50, 40, 41, 60, 3, 57, 7, 6, 32, 37, 59, 33, 16, 55, 58, 45, 22, 56, 53, 4, 47, 46, 25, 24, 26 ],
[ 17, 41, 38, 6, 3, 37, 5, 53, 31, 19, 1, 10, 12, 22, 32, 18, 9, 33, 63, 55, 13, 24, 21, 58, 23, 27, 11, 57, 30, 16, 62, 64, 15, 42, 50, 43, 2, 36, 45, 51, 35, 52, 61, 54, 46, 56, 7, 49, 34, 60, 59, 40, 39, 8, 28, 44, 14, 20, 48, 4, 47, 26, 25, 29 ],
[ 23, 7, 56, 51, 4, 61, 45, 5, 13, 55, 29, 11, 58, 12, 1, 42, 16, 27, 17, 25, 26, 46, 22, 19, 31, 32, 63, 21, 49, 62, 33, 59, 40, 15, 3, 54, 48, 37, 38, 2, 34, 6, 41, 47, 20, 43, 50, 18, 60, 52, 30, 64, 24, 14, 8, 28, 39, 44, 35, 36, 53, 10, 57, 9 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 63, 31, 51, 15, 17, 62, 13, 1, 54, 20, 23, 27, 30, 21, 10, 52, 11, 64, 34, 48, 29, 43, 39, 42, 35, 61, 50, 40, 41, 60, 3, 57, 7, 6, 32, 37, 59, 33, 16, 55, 58, 45, 22, 56, 53, 4, 47, 46, 25, 24, 26 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 41, 2, 51, 53, 44, 38, 54, 50, 34, 37, 59, 6, 48, 4, 47, 7, 52, 46, 56, 43, 39, 8, 28, 63, 62, 12, 31, 29, 22, 19, 57, 26, 33, 30, 16, 11, 20, 55, 25, 24, 14, 64, 15, 42, 18, 40, 49, 58, 23, 27, 61, 60, 45 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 34, 45, 7, 48, 2, 5, 28, 56, 47, 3, 60, 61, 30, 51, 35, 36, 53, 50, 6, 20, 43, 54, 24, 14, 8, 17, 33, 58, 13, 9, 12, 55, 21, 10, 27, 49, 62, 63, 44, 25, 57, 46, 39, 59, 40, 15, 42, 64, 18, 19, 31, 32, 41, 52, 38 ]:
 Order := 64 > |
[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 63, 31, 51, 15, 17, 62, 13, 1, 54, 20, 23, 27, 30, 21, 10, 52, 11, 64, 34, 48, 29, 43, 39, 42, 35, 61, 50, 40, 41, 60, 3, 57, 7, 6, 32, 37, 59, 33, 16, 55, 58, 45, 22, 56, 53, 4, 47, 46, 25, 24, 26 ],
[ 31, 50, 43, 2, 36, 41, 38, 45, 26, 25, 9, 63, 19, 58, 29, 15, 62, 32, 23, 57, 10, 20, 12, 55, 13, 1, 17, 22, 18, 33, 27, 30, 64, 40, 4, 47, 35, 61, 56, 48, 60, 51, 7, 53, 44, 54, 3, 42, 52, 6, 49, 59, 46, 39, 14, 8, 24, 28, 34, 37, 5, 11, 21, 16 ],
[ 63, 61, 45, 52, 50, 36, 53, 47, 23, 58, 32, 26, 22, 21, 27, 49, 29, 62, 11, 19, 31, 39, 57, 12, 17, 33, 10, 25, 59, 9, 16, 40, 42, 18, 7, 56, 51, 4, 5, 6, 48, 60, 37, 43, 24, 38, 41, 30, 35, 34, 64, 15, 14, 28, 44, 20, 8, 46, 2, 3, 54, 13, 55, 1 ]
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
[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 34, 45, 7, 48, 2, 5, 28, 56, 47, 3, 60, 61, 30, 51, 35, 36, 53, 50, 6, 20, 43, 54, 24, 14, 8, 17, 33, 58, 13, 9, 12, 55, 21, 10, 27, 49, 62, 63, 44, 25, 57, 46, 39, 59, 40, 15, 42, 64, 18, 19, 31, 32, 41, 52, 38 ],
[ 60, 27, 30, 14, 25, 62, 64, 11, 6, 49, 39, 47, 59, 37, 7, 55, 46, 61, 5, 50, 43, 29, 40, 41, 38, 8, 35, 4, 58, 36, 44, 22, 57, 54, 1, 18, 24, 21, 17, 13, 20, 23, 12, 26, 48, 31, 19, 56, 63, 28, 45, 53, 51, 52, 33, 34, 32, 16, 10, 9, 15, 2, 42, 3 ],
[ 26, 4, 47, 35, 61, 50, 43, 56, 11, 21, 62, 23, 25, 55, 16, 64, 27, 29, 13, 22, 63, 28, 19, 57, 10, 9, 31, 58, 15, 32, 1, 18, 30, 59, 37, 5, 60, 7, 54, 34, 6, 48, 3, 45, 8, 53, 36, 40, 51, 2, 42, 49, 44, 46, 24, 39, 20, 14, 52, 41, 38, 17, 12, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 44, 28, 12, 27, 18, 20, 21, 48, 8, 38, 6, 42, 5, 16, 58, 7, 2, 22, 40, 32, 49, 50, 47, 33, 59, 60, 46, 29, 61, 57, 35, 36, 3, 13, 14, 19, 1, 15, 34, 56, 9, 45, 64, 51, 26, 52, 30, 23, 53, 62, 63, 10, 31, 17, 37, 11, 41, 4, 54, 24, 25, 39, 43, 55 ],
[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 63, 31, 51, 15, 17, 62, 13, 1, 54, 20, 23, 27, 30, 21, 10, 52, 11, 64, 34, 48, 29, 43, 39, 42, 35, 61, 50, 40, 41, 60, 3, 57, 7, 6, 32, 37, 59, 33, 16, 55, 58, 45, 22, 56, 53, 4, 47, 46, 25, 24, 26 ],
[ 49, 18, 51, 54, 20, 30, 52, 12, 42, 29, 57, 44, 32, 38, 2, 10, 22, 6, 8, 47, 46, 11, 33, 43, 39, 55, 59, 5, 13, 60, 58, 23, 63, 36, 15, 48, 53, 28, 19, 9, 45, 1, 14, 21, 37, 25, 24, 3, 27, 56, 7, 61, 4, 50, 31, 41, 26, 17, 62, 64, 34, 40, 16, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 33, 52, 41, 7, 54, 34, 37, 20, 32, 31, 13, 57, 17, 44, 49, 1, 10, 59, 22, 39, 55, 25, 11, 8, 58, 23, 16, 46, 27, 40, 63, 62, 9, 2, 51, 50, 3, 53, 28, 18, 36, 30, 45, 24, 47, 14, 56, 6, 64, 61, 60, 35, 43, 38, 12, 5, 19, 21, 15, 48, 4, 29, 26, 42 ],
[ 46, 20, 21, 62, 30, 24, 25, 51, 44, 5, 60, 49, 47, 29, 22, 61, 6, 57, 42, 33, 59, 41, 43, 16, 40, 35, 39, 32, 36, 55, 2, 3, 7, 23, 28, 12, 27, 18, 48, 45, 1, 53, 15, 52, 31, 34, 64, 63, 54, 9, 10, 13, 17, 11, 4, 26, 37, 50, 56, 14, 19, 8, 38, 58 ],
[ 24, 46, 57, 16, 59, 39, 55, 6, 20, 53, 34, 30, 54, 1, 21, 37, 52, 25, 18, 62, 64, 61, 56, 9, 15, 48, 14, 27, 4, 19, 51, 50, 41, 17, 44, 22, 33, 49, 2, 5, 32, 47, 42, 60, 23, 35, 40, 11, 43, 29, 26, 31, 63, 10, 3, 13, 36, 7, 38, 8, 58, 28, 45, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 33, 52, 41, 7, 54, 34, 37, 20, 32, 31, 13, 57, 17, 44, 49, 1, 10, 59, 22, 39, 55, 25, 11, 8, 58, 23, 16, 46, 27, 40, 63, 62, 9, 2, 51, 50, 3, 53, 28, 18, 36, 30, 45, 24, 47, 14, 56, 6, 64, 61, 60, 35, 43, 38, 12, 5, 19, 21, 15, 48, 4, 29, 26, 42 ],
[ 44, 28, 12, 27, 18, 20, 21, 48, 8, 38, 6, 42, 5, 16, 58, 7, 2, 22, 40, 32, 49, 50, 47, 33, 59, 60, 46, 29, 61, 57, 35, 36, 3, 13, 14, 19, 1, 15, 34, 56, 9, 45, 64, 51, 26, 52, 30, 23, 53, 62, 63, 10, 31, 17, 37, 11, 41, 4, 54, 24, 25, 39, 43, 55 ],
[ 14, 39, 55, 29, 40, 8, 58, 60, 24, 54, 48, 64, 56, 27, 25, 4, 34, 19, 30, 9, 15, 36, 45, 1, 18, 51, 28, 62, 50, 12, 52, 41, 37, 11, 46, 57, 16, 59, 6, 47, 33, 43, 49, 35, 63, 2, 42, 26, 38, 32, 31, 17, 10, 13, 7, 23, 3, 61, 5, 44, 22, 20, 53, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 33, 52, 41, 7, 54, 34, 37, 20, 32, 31, 13, 57, 17, 44, 49, 1, 10, 59, 22, 39, 55, 25, 11, 8, 58, 23, 16, 46, 27, 40, 63, 62, 9, 2, 51, 50, 3, 53, 28, 18, 36, 30, 45, 24, 47, 14, 56, 6, 64, 61, 60, 35, 43, 38, 12, 5, 19, 21, 15, 48, 4, 29, 26, 42 ],
[ 17, 41, 38, 6, 3, 37, 5, 53, 31, 19, 1, 10, 12, 22, 32, 18, 9, 33, 63, 55, 13, 24, 21, 58, 23, 27, 11, 57, 30, 16, 62, 64, 15, 42, 50, 43, 2, 36, 45, 51, 35, 52, 61, 54, 46, 56, 7, 49, 34, 60, 59, 40, 39, 8, 28, 44, 14, 20, 48, 4, 47, 26, 25, 29 ],
[ 30, 49, 6, 43, 46, 59, 60, 22, 18, 1, 25, 20, 27, 45, 51, 26, 21, 52, 28, 54, 24, 10, 62, 56, 14, 19, 64, 53, 31, 34, 12, 17, 11, 4, 42, 2, 47, 44, 58, 29, 5, 32, 8, 57, 36, 55, 39, 50, 33, 38, 41, 37, 3, 7, 23, 61, 13, 63, 16, 40, 35, 15, 9, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 33, 52, 41, 7, 54, 34, 37, 20, 32, 31, 13, 57, 17, 44, 49, 1, 10, 59, 22, 39, 55, 25, 11, 8, 58, 23, 16, 46, 27, 40, 63, 62, 9, 2, 51, 50, 3, 53, 28, 18, 36, 30, 45, 24, 47, 14, 56, 6, 64, 61, 60, 35, 43, 38, 12, 5, 19, 21, 15, 48, 4, 29, 26, 42 ],
[ 31, 50, 43, 2, 36, 41, 38, 45, 26, 25, 9, 63, 19, 58, 29, 15, 62, 32, 23, 57, 10, 20, 12, 55, 13, 1, 17, 22, 18, 33, 27, 30, 64, 40, 4, 47, 35, 61, 56, 48, 60, 51, 7, 53, 44, 54, 3, 42, 52, 6, 49, 59, 46, 39, 14, 8, 24, 28, 34, 37, 5, 11, 21, 16 ],
[ 64, 59, 60, 38, 39, 40, 35, 57, 30, 27, 19, 24, 62, 53, 52, 31, 25, 34, 20, 56, 14, 13, 9, 45, 28, 12, 15, 54, 17, 48, 21, 11, 26, 50, 49, 6, 43, 46, 22, 32, 47, 33, 44, 55, 3, 58, 8, 41, 16, 5, 37, 4, 7, 61, 63, 36, 23, 10, 29, 42, 2, 18, 1, 51 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 63, 31, 51, 15, 17, 62, 13, 1, 54, 20, 23, 27, 30, 21, 10, 52, 11, 64, 34, 48, 29, 43, 39, 42, 35, 61, 50, 40, 41, 60, 3, 57, 7, 6, 32, 37, 59, 33, 16, 55, 58, 45, 22, 56, 53, 4, 47, 46, 25, 24, 26 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 41, 2, 51, 53, 44, 38, 54, 50, 34, 37, 59, 6, 48, 4, 47, 7, 52, 46, 56, 43, 39, 8, 28, 63, 62, 12, 31, 29, 22, 19, 57, 26, 33, 30, 16, 11, 20, 55, 25, 24, 14, 64, 15, 42, 18, 40, 49, 58, 23, 27, 61, 60, 45 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 34, 45, 7, 48, 2, 5, 28, 56, 47, 3, 60, 61, 30, 51, 35, 36, 53, 50, 6, 20, 43, 54, 24, 14, 8, 17, 33, 58, 13, 9, 12, 55, 21, 10, 27, 49, 62, 63, 44, 25, 57, 46, 39, 59, 40, 15, 42, 64, 18, 19, 31, 32, 41, 52, 38 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 60, 61, 41, 43, 35, 36, 46, 27, 23, 31, 25, 63, 20, 30, 32, 26, 64, 21, 14, 19, 55, 10, 28, 12, 17, 9, 24, 33, 15, 11, 16, 29, 51, 6, 7, 50, 47, 44, 49, 4, 59, 5, 39, 54, 8, 38, 52, 40, 37, 34, 48, 56, 45, 22, 53, 58, 57, 42, 2, 3, 1, 13, 18 ],
\[ 27, 6, 7, 50, 47, 60, 61, 44, 1, 13, 26, 21, 23, 28, 18, 29, 11, 30, 12, 24, 25, 57, 63, 14, 19, 31, 62, 20, 32, 64, 17, 33, 16, 48, 2, 3, 4, 5, 8, 42, 37, 49, 38, 46, 53, 39, 43, 51, 59, 41, 52, 34, 54, 56, 58, 45, 55, 22, 40, 35, 36, 9, 10, 15 ],
\[ 25, 47, 4, 36, 60, 43, 50, 49, 21, 11, 63, 27, 26, 18, 20, 22, 23, 24, 1, 64, 62, 33, 31, 15, 9, 10, 19, 30, 57, 14, 13, 55, 58, 45, 5, 37, 61, 6, 42, 44, 7, 46, 2, 59, 52, 40, 35, 53, 39, 3, 54, 56, 34, 48, 29, 51, 16, 32, 8, 38, 41, 12, 17, 28 ],
\[ 61, 30, 27, 32, 26, 64, 62, 21, 7, 56, 43, 46, 45, 22, 6, 50, 47, 60, 44, 55, 39, 24, 53, 58, 8, 38, 36, 57, 41, 35, 5, 37, 4, 42, 18, 1, 29, 11, 12, 51, 16, 52, 17, 25, 10, 19, 31, 49, 34, 33, 59, 40, 13, 23, 28, 63, 14, 20, 48, 15, 9, 3, 54, 2 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 60, 61, 41, 43, 35, 36, 46, 27, 23, 31, 25, 63, 20, 30, 32, 26, 64, 21, 14, 19, 55, 10, 28, 12, 17, 9, 24, 33, 15, 11, 16, 29, 51, 6, 7, 50, 47, 44, 49, 4, 59, 5, 39, 54, 8, 38, 52, 40, 37, 34, 48, 56, 45, 22, 53, 58, 57, 42, 2, 3, 1, 13, 18 ],
\[ 9, 35, 36, 37, 38, 2, 3, 39, 62, 63, 17, 19, 10, 24, 64, 33, 31, 15, 25, 28, 12, 58, 13, 20, 21, 11, 1, 14, 16, 18, 26, 29, 32, 52, 60, 61, 41, 43, 46, 59, 50, 40, 47, 8, 56, 44, 5, 34, 42, 4, 48, 51, 45, 53, 57, 54, 22, 55, 49, 6, 7, 27, 23, 30 ],
\[ 19, 43, 50, 3, 35, 38, 41, 59, 25, 26, 10, 62, 31, 30, 24, 57, 63, 14, 27, 15, 9, 16, 17, 18, 1, 13, 12, 64, 55, 28, 23, 58, 22, 53, 47, 4, 36, 60, 49, 46, 61, 39, 6, 40, 34, 42, 2, 54, 8, 7, 56, 45, 48, 51, 32, 52, 29, 33, 44, 5, 37, 21, 11, 20 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T8-4,4,4-g3-path10", "32S15-8,8,8-g11-path12", "64S16-8,8,8-g21-path42" ];
s`SolvableDBChild := "32S15-8,8,8-g11-path12";

/*
Return for eval
*/

return s;
