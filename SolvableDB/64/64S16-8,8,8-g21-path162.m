s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S16-8,8,8-g21-path162";
s`SolvableDBFilename := "64S16-8,8,8-g21-path162.m";
s`SolvableDBPassportName := "64S16-8,8,8-g21";
s`SolvableDBPathNumber := 162;
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
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 13, 18 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 17, 30 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 36, 44 },
{ IntegerRing() | 37, 38 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 41, 42 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 53, 54 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 64 }
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
[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 60, 61, 52 ],
[ 3, 4, 9, 19, 16, 12, 1, 26, 10, 5, 21, 2, 32, 15, 30, 23, 25, 20, 29, 24, 6, 31, 7, 33, 14, 17, 8, 36, 11, 27, 18, 22, 13, 40, 44, 38, 43, 45, 48, 42, 47, 49, 28, 37, 35, 60, 34, 41, 39, 63, 52, 54, 59, 61, 56, 58, 62, 64, 51, 53, 46, 55, 57, 50 ],
[ 4, 10, 15, 20, 21, 3, 25, 1, 29, 27, 7, 31, 2, 5, 36, 26, 9, 11, 16, 40, 32, 19, 12, 6, 43, 44, 45, 8, 33, 23, 47, 48, 49, 13, 14, 52, 30, 17, 18, 56, 24, 22, 59, 60, 61, 28, 62, 63, 64, 34, 35, 58, 38, 37, 39, 46, 42, 41, 55, 57, 50, 54, 51, 53 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 60, 61, 52 ],
\[ 3, 4, 9, 19, 16, 12, 1, 26, 10, 5, 21, 2, 32, 15, 30, 23, 25, 20, 29, 24, 6, 31, 7, 33, 14, 17, 8, 36, 11, 27, 18, 22, 13, 40, 44, 38, 43, 45, 48, 42, 47, 49, 28, 37, 35, 60, 34, 41, 39, 63, 52, 54, 59, 61, 56, 58, 62, 64, 51, 53, 46, 55, 57, 50 ],
\[ 4, 10, 15, 20, 21, 3, 25, 1, 29, 27, 7, 31, 2, 5, 36, 26, 9, 11, 16, 40, 32, 19, 12, 6, 43, 44, 45, 8, 33, 23, 47, 48, 49, 13, 14, 52, 30, 17, 18, 56, 24, 22, 59, 60, 61, 28, 62, 63, 64, 34, 35, 58, 38, 37, 39, 46, 42, 41, 55, 57, 50, 54, 51, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 60, 61, 52 ],
\[ 3, 4, 9, 19, 16, 12, 1, 26, 10, 5, 21, 2, 32, 15, 30, 23, 25, 20, 29, 24, 6, 31, 7, 33, 14, 17, 8, 36, 11, 27, 18, 22, 13, 40, 44, 38, 43, 45, 48, 42, 47, 49, 28, 37, 35, 60, 34, 41, 39, 63, 52, 54, 59, 61, 56, 58, 62, 64, 51, 53, 46, 55, 57, 50 ],
\[ 4, 10, 15, 20, 21, 3, 25, 1, 29, 27, 7, 31, 2, 5, 36, 26, 9, 11, 16, 40, 32, 19, 12, 6, 43, 44, 45, 8, 33, 23, 47, 48, 49, 13, 14, 52, 30, 17, 18, 56, 24, 22, 59, 60, 61, 28, 62, 63, 64, 34, 35, 58, 38, 37, 39, 46, 42, 41, 55, 57, 50, 54, 51, 53 ]:
 Order := 64 > |
[ 4, 10, 15, 20, 21, 3, 25, 1, 29, 27, 7, 31, 2, 5, 36, 26, 9, 11, 16, 40, 32, 19, 12, 6, 43, 44, 45, 8, 33, 23, 47, 48, 49, 13, 14, 52, 30, 17, 18, 56, 24, 22, 59, 60, 61, 28, 62, 63, 64, 34, 35, 58, 38, 37, 39, 46, 42, 41, 55, 57, 50, 54, 51, 53 ],
[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 60, 61, 52 ],
[ 3, 4, 9, 19, 16, 12, 1, 26, 10, 5, 21, 2, 32, 15, 30, 23, 25, 20, 29, 24, 6, 31, 7, 33, 14, 17, 8, 36, 11, 27, 18, 22, 13, 40, 44, 38, 43, 45, 48, 42, 47, 49, 28, 37, 35, 60, 34, 41, 39, 63, 52, 54, 59, 61, 56, 58, 62, 64, 51, 53, 46, 55, 57, 50 ]
],
[ PermutationGroup<64 |  
\[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 60, 61, 52 ],
\[ 3, 4, 9, 19, 16, 12, 1, 26, 10, 5, 21, 2, 32, 15, 30, 23, 25, 20, 29, 24, 6, 31, 7, 33, 14, 17, 8, 36, 11, 27, 18, 22, 13, 40, 44, 38, 43, 45, 48, 42, 47, 49, 28, 37, 35, 60, 34, 41, 39, 63, 52, 54, 59, 61, 56, 58, 62, 64, 51, 53, 46, 55, 57, 50 ],
\[ 4, 10, 15, 20, 21, 3, 25, 1, 29, 27, 7, 31, 2, 5, 36, 26, 9, 11, 16, 40, 32, 19, 12, 6, 43, 44, 45, 8, 33, 23, 47, 48, 49, 13, 14, 52, 30, 17, 18, 56, 24, 22, 59, 60, 61, 28, 62, 63, 64, 34, 35, 58, 38, 37, 39, 46, 42, 41, 55, 57, 50, 54, 51, 53 ]:
 Order := 64 > |
[ 29, 16, 27, 33, 12, 10, 15, 9, 21, 26, 3, 20, 19, 23, 45, 25, 5, 6, 7, 49, 31, 11, 4, 2, 36, 43, 44, 17, 32, 1, 40, 47, 48, 22, 30, 61, 8, 14, 24, 64, 13, 18, 52, 59, 60, 38, 56, 62, 63, 42, 37, 50, 35, 28, 41, 53, 39, 34, 58, 55, 57, 46, 54, 51 ],
[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 60, 61, 52 ],
[ 7, 12, 1, 2, 10, 21, 23, 27, 3, 9, 29, 6, 33, 25, 14, 5, 26, 31, 4, 18, 11, 32, 16, 20, 17, 8, 30, 43, 19, 15, 22, 13, 24, 47, 45, 28, 44, 36, 49, 34, 48, 40, 37, 35, 38, 61, 41, 39, 42, 64, 59, 51, 60, 52, 62, 55, 63, 56, 53, 46, 54, 57, 50, 58 ]
],
[ PermutationGroup<64 |  
\[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 60, 61, 52 ],
\[ 3, 4, 9, 19, 16, 12, 1, 26, 10, 5, 21, 2, 32, 15, 30, 23, 25, 20, 29, 24, 6, 31, 7, 33, 14, 17, 8, 36, 11, 27, 18, 22, 13, 40, 44, 38, 43, 45, 48, 42, 47, 49, 28, 37, 35, 60, 34, 41, 39, 63, 52, 54, 59, 61, 56, 58, 62, 64, 51, 53, 46, 55, 57, 50 ],
\[ 4, 10, 15, 20, 21, 3, 25, 1, 29, 27, 7, 31, 2, 5, 36, 26, 9, 11, 16, 40, 32, 19, 12, 6, 43, 44, 45, 8, 33, 23, 47, 48, 49, 13, 14, 52, 30, 17, 18, 56, 24, 22, 59, 60, 61, 28, 62, 63, 64, 34, 35, 58, 38, 37, 39, 46, 42, 41, 55, 57, 50, 54, 51, 53 ]:
 Order := 64 > |
[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 60, 61, 52 ],
[ 4, 10, 15, 20, 21, 3, 25, 1, 29, 27, 7, 31, 2, 5, 36, 26, 9, 11, 16, 40, 32, 19, 12, 6, 43, 44, 45, 8, 33, 23, 47, 48, 49, 13, 14, 52, 30, 17, 18, 56, 24, 22, 59, 60, 61, 28, 62, 63, 64, 34, 35, 58, 38, 37, 39, 46, 42, 41, 55, 57, 50, 54, 51, 53 ],
[ 22, 14, 37, 41, 24, 17, 35, 6, 18, 28, 8, 39, 1, 19, 53, 38, 2, 5, 30, 57, 42, 9, 13, 23, 46, 54, 51, 16, 34, 11, 50, 58, 55, 21, 3, 62, 10, 7, 4, 52, 29, 12, 63, 64, 56, 15, 59, 60, 61, 20, 26, 49, 27, 25, 32, 44, 33, 31, 40, 47, 48, 45, 36, 43 ]
],
[ PermutationGroup<64 |  
\[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 60, 61, 52 ],
\[ 3, 4, 9, 19, 16, 12, 1, 26, 10, 5, 21, 2, 32, 15, 30, 23, 25, 20, 29, 24, 6, 31, 7, 33, 14, 17, 8, 36, 11, 27, 18, 22, 13, 40, 44, 38, 43, 45, 48, 42, 47, 49, 28, 37, 35, 60, 34, 41, 39, 63, 52, 54, 59, 61, 56, 58, 62, 64, 51, 53, 46, 55, 57, 50 ],
\[ 4, 10, 15, 20, 21, 3, 25, 1, 29, 27, 7, 31, 2, 5, 36, 26, 9, 11, 16, 40, 32, 19, 12, 6, 43, 44, 45, 8, 33, 23, 47, 48, 49, 13, 14, 52, 30, 17, 18, 56, 24, 22, 59, 60, 61, 28, 62, 63, 64, 34, 35, 58, 38, 37, 39, 46, 42, 41, 55, 57, 50, 54, 51, 53 ]:
 Order := 64 > |
[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 60, 61, 52 ],
[ 29, 16, 27, 33, 12, 10, 15, 9, 21, 26, 3, 20, 19, 23, 45, 25, 5, 6, 7, 49, 31, 11, 4, 2, 36, 43, 44, 17, 32, 1, 40, 47, 48, 22, 30, 61, 8, 14, 24, 64, 13, 18, 52, 59, 60, 38, 56, 62, 63, 42, 37, 50, 35, 28, 41, 53, 39, 34, 58, 55, 57, 46, 54, 51 ],
[ 13, 17, 35, 39, 18, 8, 38, 11, 22, 37, 30, 42, 23, 2, 46, 28, 6, 9, 14, 50, 34, 1, 24, 5, 54, 51, 53, 10, 41, 19, 58, 55, 57, 29, 7, 63, 3, 16, 12, 59, 4, 21, 64, 56, 62, 25, 60, 61, 52, 31, 27, 40, 15, 26, 33, 45, 20, 32, 47, 48, 49, 36, 43, 44 ]
],
[ PermutationGroup<64 |  
\[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 60, 61, 52 ],
\[ 3, 4, 9, 19, 16, 12, 1, 26, 10, 5, 21, 2, 32, 15, 30, 23, 25, 20, 29, 24, 6, 31, 7, 33, 14, 17, 8, 36, 11, 27, 18, 22, 13, 40, 44, 38, 43, 45, 48, 42, 47, 49, 28, 37, 35, 60, 34, 41, 39, 63, 52, 54, 59, 61, 56, 58, 62, 64, 51, 53, 46, 55, 57, 50 ],
\[ 4, 10, 15, 20, 21, 3, 25, 1, 29, 27, 7, 31, 2, 5, 36, 26, 9, 11, 16, 40, 32, 19, 12, 6, 43, 44, 45, 8, 33, 23, 47, 48, 49, 13, 14, 52, 30, 17, 18, 56, 24, 22, 59, 60, 61, 28, 62, 63, 64, 34, 35, 58, 38, 37, 39, 46, 42, 41, 55, 57, 50, 54, 51, 53 ]:
 Order := 64 > |
[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 60, 61, 52 ],
[ 16, 21, 23, 6, 3, 29, 5, 15, 7, 1, 4, 11, 20, 26, 17, 9, 27, 32, 12, 22, 19, 33, 10, 31, 8, 30, 14, 44, 2, 25, 13, 24, 18, 48, 36, 37, 45, 43, 40, 41, 49, 47, 35, 38, 28, 52, 39, 42, 34, 56, 60, 53, 61, 59, 63, 57, 64, 62, 46, 54, 51, 50, 58, 55 ],
[ 21, 7, 26, 32, 4, 16, 27, 5, 12, 25, 10, 33, 11, 1, 44, 15, 23, 2, 3, 48, 20, 6, 29, 19, 45, 36, 43, 14, 31, 9, 49, 40, 47, 18, 8, 60, 17, 30, 13, 63, 22, 24, 61, 52, 59, 35, 64, 56, 62, 39, 28, 57, 37, 38, 34, 51, 41, 42, 50, 58, 55, 53, 46, 54 ]
],
[ PermutationGroup<64 |  
\[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 60, 61, 52 ],
\[ 3, 4, 9, 19, 16, 12, 1, 26, 10, 5, 21, 2, 32, 15, 30, 23, 25, 20, 29, 24, 6, 31, 7, 33, 14, 17, 8, 36, 11, 27, 18, 22, 13, 40, 44, 38, 43, 45, 48, 42, 47, 49, 28, 37, 35, 60, 34, 41, 39, 63, 52, 54, 59, 61, 56, 58, 62, 64, 51, 53, 46, 55, 57, 50 ],
\[ 4, 10, 15, 20, 21, 3, 25, 1, 29, 27, 7, 31, 2, 5, 36, 26, 9, 11, 16, 40, 32, 19, 12, 6, 43, 44, 45, 8, 33, 23, 47, 48, 49, 13, 14, 52, 30, 17, 18, 56, 24, 22, 59, 60, 61, 28, 62, 63, 64, 34, 35, 58, 38, 37, 39, 46, 42, 41, 55, 57, 50, 54, 51, 53 ]:
 Order := 64 > |
[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 60, 61, 52 ],
[ 7, 12, 1, 2, 10, 21, 23, 27, 3, 9, 29, 6, 33, 25, 14, 5, 26, 31, 4, 18, 11, 32, 16, 20, 17, 8, 30, 43, 19, 15, 22, 13, 24, 47, 45, 28, 44, 36, 49, 34, 48, 40, 37, 35, 38, 61, 41, 39, 42, 64, 59, 51, 60, 52, 62, 55, 63, 56, 53, 46, 54, 57, 50, 58 ],
[ 29, 16, 27, 33, 12, 10, 15, 9, 21, 26, 3, 20, 19, 23, 45, 25, 5, 6, 7, 49, 31, 11, 4, 2, 36, 43, 44, 17, 32, 1, 40, 47, 48, 22, 30, 61, 8, 14, 24, 64, 13, 18, 52, 59, 60, 38, 56, 62, 63, 42, 37, 50, 35, 28, 41, 53, 39, 34, 58, 55, 57, 46, 54, 51 ]
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
[ 14, 18, 19, 5, 8, 22, 2, 35, 30, 11, 13, 9, 39, 28, 16, 6, 37, 34, 24, 21, 1, 41, 17, 42, 10, 3, 7, 51, 23, 38, 29, 4, 12, 55, 46, 26, 53, 54, 50, 32, 57, 58, 27, 15, 25, 63, 33, 20, 31, 59, 56, 44, 62, 64, 61, 48, 52, 60, 45, 36, 43, 49, 40, 47 ],
[ 59, 62, 40, 45, 61, 63, 47, 50, 52, 49, 64, 36, 53, 55, 32, 48, 57, 54, 56, 25, 43, 51, 60, 46, 33, 20, 31, 39, 44, 58, 26, 27, 15, 37, 34, 4, 42, 41, 38, 10, 35, 28, 12, 21, 29, 13, 3, 7, 16, 17, 18, 5, 22, 24, 30, 11, 14, 8, 9, 1, 23, 19, 2, 6 ],
[ 44, 48, 31, 15, 36, 49, 32, 52, 43, 20, 40, 25, 56, 60, 29, 33, 61, 63, 47, 16, 26, 64, 45, 62, 4, 12, 21, 57, 27, 59, 10, 3, 7, 51, 58, 23, 50, 55, 46, 6, 53, 54, 5, 9, 1, 41, 11, 19, 2, 28, 42, 17, 34, 39, 35, 22, 38, 37, 8, 30, 14, 13, 24, 18 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 29, 16, 27, 33, 12, 10, 15, 9, 21, 26, 3, 20, 19, 23, 45, 25, 5, 6, 7, 49, 31, 11, 4, 2, 36, 43, 44, 17, 32, 1, 40, 47, 48, 22, 30, 61, 8, 14, 24, 64, 13, 18, 52, 59, 60, 38, 56, 62, 63, 42, 37, 50, 35, 28, 41, 53, 39, 34, 58, 55, 57, 46, 54, 51 ],
[ 34, 38, 51, 55, 39, 28, 53, 18, 42, 54, 37, 57, 30, 13, 56, 46, 24, 17, 35, 61, 50, 8, 41, 14, 62, 63, 64, 2, 58, 22, 52, 59, 60, 9, 11, 48, 6, 19, 23, 43, 1, 5, 49, 40, 47, 7, 44, 45, 36, 12, 10, 20, 3, 16, 29, 27, 4, 21, 31, 32, 33, 15, 25, 26 ],
[ 13, 17, 35, 39, 18, 8, 38, 11, 22, 37, 30, 42, 23, 2, 46, 28, 6, 9, 14, 50, 34, 1, 24, 5, 54, 51, 53, 10, 41, 19, 58, 55, 57, 29, 7, 63, 3, 16, 12, 59, 4, 21, 64, 56, 62, 25, 60, 61, 52, 31, 27, 40, 15, 26, 33, 45, 20, 32, 47, 48, 49, 36, 43, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 60, 61, 52 ],
[ 14, 18, 19, 5, 8, 22, 2, 35, 30, 11, 13, 9, 39, 28, 16, 6, 37, 34, 24, 21, 1, 41, 17, 42, 10, 3, 7, 51, 23, 38, 29, 4, 12, 55, 46, 26, 53, 54, 50, 32, 57, 58, 27, 15, 25, 63, 33, 20, 31, 59, 56, 44, 62, 64, 61, 48, 52, 60, 45, 36, 43, 49, 40, 47 ],
[ 3, 4, 9, 19, 16, 12, 1, 26, 10, 5, 21, 2, 32, 15, 30, 23, 25, 20, 29, 24, 6, 31, 7, 33, 14, 17, 8, 36, 11, 27, 18, 22, 13, 40, 44, 38, 43, 45, 48, 42, 47, 49, 28, 37, 35, 60, 34, 41, 39, 63, 52, 54, 59, 61, 56, 58, 62, 64, 51, 53, 46, 55, 57, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 60, 61, 52 ],
[ 30, 24, 11, 23, 17, 18, 19, 37, 8, 6, 22, 5, 41, 38, 7, 2, 28, 42, 13, 12, 9, 34, 14, 39, 16, 10, 3, 54, 1, 35, 21, 29, 4, 58, 53, 25, 51, 46, 57, 31, 55, 50, 26, 27, 15, 62, 32, 33, 20, 52, 64, 43, 56, 63, 60, 47, 61, 59, 44, 45, 36, 48, 49, 40 ],
[ 7, 12, 1, 2, 10, 21, 23, 27, 3, 9, 29, 6, 33, 25, 14, 5, 26, 31, 4, 18, 11, 32, 16, 20, 17, 8, 30, 43, 19, 15, 22, 13, 24, 47, 45, 28, 44, 36, 49, 34, 48, 40, 37, 35, 38, 61, 41, 39, 42, 64, 59, 51, 60, 52, 62, 55, 63, 56, 53, 46, 54, 57, 50, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 60, 61, 52 ],
[ 24, 8, 38, 42, 22, 30, 28, 19, 13, 35, 14, 34, 5, 6, 54, 37, 11, 1, 17, 58, 41, 23, 18, 9, 51, 53, 46, 3, 39, 2, 55, 57, 50, 4, 16, 64, 7, 10, 21, 60, 12, 29, 56, 62, 63, 26, 61, 52, 59, 32, 15, 47, 25, 27, 20, 36, 31, 33, 48, 49, 40, 43, 44, 45 ],
[ 8, 13, 6, 1, 14, 24, 11, 28, 17, 2, 18, 23, 34, 35, 3, 19, 38, 39, 22, 4, 5, 42, 30, 41, 7, 16, 10, 46, 9, 37, 12, 21, 29, 50, 51, 15, 54, 53, 55, 20, 58, 57, 25, 26, 27, 56, 31, 32, 33, 61, 63, 36, 64, 62, 59, 40, 60, 52, 43, 44, 45, 47, 48, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 60, 61, 52 ],
[ 18, 30, 28, 34, 13, 14, 37, 2, 24, 38, 17, 41, 9, 11, 51, 35, 19, 23, 8, 55, 39, 5, 22, 1, 53, 46, 54, 7, 42, 6, 57, 50, 58, 12, 10, 56, 16, 3, 29, 61, 21, 4, 62, 63, 64, 27, 52, 59, 60, 33, 25, 48, 26, 15, 31, 43, 32, 20, 49, 40, 47, 44, 45, 36 ],
[ 17, 22, 2, 9, 30, 13, 6, 38, 14, 19, 24, 1, 42, 37, 10, 11, 35, 41, 18, 29, 23, 39, 8, 34, 3, 7, 16, 53, 5, 28, 4, 12, 21, 57, 54, 27, 46, 51, 58, 33, 50, 55, 15, 25, 26, 64, 20, 31, 32, 60, 62, 45, 63, 56, 52, 49, 59, 61, 36, 43, 44, 40, 47, 48 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 60, 61, 52 ],
\[ 3, 4, 9, 19, 16, 12, 1, 26, 10, 5, 21, 2, 32, 15, 30, 23, 25, 20, 29, 24, 6, 31, 7, 33, 14, 17, 8, 36, 11, 27, 18, 22, 13, 40, 44, 38, 43, 45, 48, 42, 47, 49, 28, 37, 35, 60, 34, 41, 39, 63, 52, 54, 59, 61, 56, 58, 62, 64, 51, 53, 46, 55, 57, 50 ],
\[ 4, 10, 15, 20, 21, 3, 25, 1, 29, 27, 7, 31, 2, 5, 36, 26, 9, 11, 16, 40, 32, 19, 12, 6, 43, 44, 45, 8, 33, 23, 47, 48, 49, 13, 14, 52, 30, 17, 18, 56, 24, 22, 59, 60, 61, 28, 62, 63, 64, 34, 35, 58, 38, 37, 39, 46, 42, 41, 55, 57, 50, 54, 51, 53 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 23, 6, 7, 12, 9, 11, 16, 30, 1, 3, 19, 21, 24, 17, 25, 10, 8, 22, 2, 31, 29, 13, 5, 18, 26, 27, 15, 37, 4, 14, 32, 33, 20, 41, 38, 43, 35, 28, 42, 47, 39, 34, 44, 45, 36, 54, 48, 49, 40, 58, 53, 59, 46, 51, 57, 62, 50, 55, 60, 61, 52, 63, 64, 56 ],
\[ 2, 9, 4, 10, 11, 1, 12, 13, 19, 29, 23, 3, 17, 18, 20, 21, 22, 30, 5, 27, 7, 14, 6, 8, 31, 32, 33, 34, 16, 24, 15, 25, 26, 38, 39, 40, 41, 42, 37, 45, 28, 35, 47, 48, 49, 50, 36, 43, 44, 53, 55, 56, 57, 58, 54, 61, 51, 46, 62, 63, 64, 52, 59, 60 ],
\[ 29, 24, 11, 33, 12, 18, 19, 9, 21, 6, 22, 20, 41, 23, 7, 2, 5, 42, 13, 49, 31, 34, 4, 39, 16, 10, 3, 17, 32, 1, 40, 47, 48, 58, 30, 25, 8, 14, 57, 64, 55, 50, 26, 27, 15, 38, 56, 62, 63, 52, 37, 43, 35, 28, 60, 53, 61, 59, 44, 45, 36, 46, 54, 51 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 19, 10, 29, 23, 2, 3, 17, 5, 16, 6, 4, 22, 30, 27, 7, 14, 24, 11, 33, 12, 18, 1, 13, 15, 25, 26, 38, 21, 8, 20, 31, 32, 42, 37, 45, 28, 35, 41, 49, 34, 39, 36, 43, 44, 53, 40, 47, 48, 57, 54, 61, 51, 46, 58, 64, 55, 50, 52, 59, 60, 56, 62, 63 ],
\[ 6, 1, 12, 3, 19, 23, 21, 24, 2, 4, 5, 7, 8, 22, 31, 29, 13, 14, 9, 15, 16, 17, 11, 30, 32, 33, 20, 41, 10, 18, 25, 26, 27, 28, 42, 47, 39, 34, 35, 36, 37, 38, 48, 49, 40, 58, 43, 44, 45, 46, 57, 62, 50, 55, 51, 52, 53, 54, 63, 64, 56, 59, 60, 61 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T8-4,4,4-g3-path12", "32S14-4,4,8-g7-path11", "64S16-8,8,8-g21-path162" ];
s`SolvableDBChild := "32S14-4,4,8-g7-path11";

/*
Return for eval
*/

return s;
