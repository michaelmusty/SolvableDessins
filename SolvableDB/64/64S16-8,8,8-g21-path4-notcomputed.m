s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S16-8,8,8-g21-path4-notcomputed";
s`SolvableDBFilename := "64S16-8,8,8-g21-path4-notcomputed.m";
s`SolvableDBPassportName := "64S16-8,8,8-g21";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 43, 50 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 57, 61 }
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
[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 62, 60, 50, 59, 55, 63, 64, 61 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 61, 57, 32, 41, 63, 47, 62, 39, 64, 50, 44, 42, 40, 43, 59, 60, 58 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 51, 59, 53, 50, 55, 60, 27, 29, 57, 26, 45, 62, 35, 36, 33, 34, 48, 46, 37, 61, 63, 64, 56, 49, 54, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 62, 60, 50, 59, 55, 63, 64, 61 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 61, 57, 32, 41, 63, 47, 62, 39, 64, 50, 44, 42, 40, 43, 59, 60, 58 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 51, 59, 53, 50, 55, 60, 27, 29, 57, 26, 45, 62, 35, 36, 33, 34, 48, 46, 37, 61, 63, 64, 56, 49, 54, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 62, 60, 50, 59, 55, 63, 64, 61 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 61, 57, 32, 41, 63, 47, 62, 39, 64, 50, 44, 42, 40, 43, 59, 60, 58 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 51, 59, 53, 50, 55, 60, 27, 29, 57, 26, 45, 62, 35, 36, 33, 34, 48, 46, 37, 61, 63, 64, 56, 49, 54, 52 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 62, 60, 50, 59, 55, 63, 64, 61 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 61, 57, 32, 41, 63, 47, 62, 39, 64, 50, 44, 42, 40, 43, 59, 60, 58 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 51, 59, 53, 50, 55, 60, 27, 29, 57, 26, 45, 62, 35, 36, 33, 34, 48, 46, 37, 61, 63, 64, 56, 49, 54, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 62, 60, 50, 59, 55, 63, 64, 61 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 61, 57, 32, 41, 63, 47, 62, 39, 64, 50, 44, 42, 40, 43, 59, 60, 58 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 51, 59, 53, 50, 55, 60, 27, 29, 57, 26, 45, 62, 35, 36, 33, 34, 48, 46, 37, 61, 63, 64, 56, 49, 54, 52 ]:
 Order := 64 > |
[ 15, 30, 35, 24, 36, 13, 8, 48, 45, 33, 46, 3, 53, 54, 57, 29, 2, 27, 1, 34, 22, 49, 26, 56, 9, 51, 37, 10, 52, 62, 14, 20, 39, 64, 43, 61, 41, 6, 16, 11, 4, 5, 31, 23, 63, 55, 7, 58, 47, 12, 25, 59, 32, 50, 17, 60, 42, 21, 28, 18, 19, 40, 44, 38 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 61, 57, 32, 41, 63, 47, 62, 39, 64, 50, 44, 42, 40, 43, 59, 60, 58 ],
[ 39, 41, 25, 51, 59, 43, 53, 17, 47, 32, 60, 57, 4, 44, 7, 55, 35, 63, 48, 50, 64, 40, 58, 19, 33, 16, 42, 62, 38, 12, 61, 37, 2, 18, 1, 21, 9, 56, 13, 54, 15, 49, 26, 52, 28, 31, 30, 6, 20, 45, 8, 11, 3, 5, 24, 23, 10, 46, 34, 36, 29, 27, 22, 14 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 62, 60, 50, 59, 55, 63, 64, 61 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 61, 57, 32, 41, 63, 47, 62, 39, 64, 50, 44, 42, 40, 43, 59, 60, 58 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 51, 59, 53, 50, 55, 60, 27, 29, 57, 26, 45, 62, 35, 36, 33, 34, 48, 46, 37, 61, 63, 64, 56, 49, 54, 52 ]:
 Order := 64 > |
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 61, 57, 32, 41, 63, 47, 62, 39, 64, 50, 44, 42, 40, 43, 59, 60, 58 ],
[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 62, 60, 50, 59, 55, 63, 64, 61 ],
[ 12, 28, 6, 38, 31, 7, 19, 23, 18, 1, 16, 17, 10, 20, 27, 44, 47, 32, 41, 21, 42, 9, 4, 11, 50, 3, 2, 25, 5, 22, 40, 59, 26, 29, 46, 24, 13, 39, 61, 58, 55, 60, 64, 43, 14, 8, 51, 36, 15, 53, 37, 45, 49, 30, 33, 34, 54, 63, 57, 62, 35, 52, 56, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 62, 60, 50, 59, 55, 63, 64, 61 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 61, 57, 32, 41, 63, 47, 62, 39, 64, 50, 44, 42, 40, 43, 59, 60, 58 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 51, 59, 53, 50, 55, 60, 27, 29, 57, 26, 45, 62, 35, 36, 33, 34, 48, 46, 37, 61, 63, 64, 56, 49, 54, 52 ]:
 Order := 64 > |
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 61, 57, 32, 41, 63, 47, 62, 39, 64, 50, 44, 42, 40, 43, 59, 60, 58 ],
[ 15, 30, 35, 24, 36, 13, 8, 48, 45, 33, 46, 3, 53, 54, 57, 29, 2, 27, 1, 34, 22, 49, 26, 56, 9, 51, 37, 10, 52, 62, 14, 20, 39, 64, 43, 61, 41, 6, 16, 11, 4, 5, 31, 23, 63, 55, 7, 58, 47, 12, 25, 59, 32, 50, 17, 60, 42, 21, 28, 18, 19, 40, 44, 38 ],
[ 47, 50, 19, 61, 58, 41, 55, 38, 59, 17, 43, 51, 12, 42, 28, 64, 37, 57, 33, 60, 62, 32, 39, 44, 49, 7, 25, 53, 40, 18, 63, 54, 6, 31, 23, 16, 1, 35, 46, 56, 26, 52, 36, 48, 21, 4, 13, 11, 2, 15, 10, 20, 27, 9, 3, 5, 22, 34, 30, 45, 8, 14, 29, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 62, 60, 50, 59, 55, 63, 64, 61 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 61, 57, 32, 41, 63, 47, 62, 39, 64, 50, 44, 42, 40, 43, 59, 60, 58 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 51, 59, 53, 50, 55, 60, 27, 29, 57, 26, 45, 62, 35, 36, 33, 34, 48, 46, 37, 61, 63, 64, 56, 49, 54, 52 ]:
 Order := 64 > |
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 61, 57, 32, 41, 63, 47, 62, 39, 64, 50, 44, 42, 40, 43, 59, 60, 58 ],
[ 10, 27, 26, 23, 29, 3, 6, 46, 22, 13, 24, 1, 37, 45, 49, 11, 12, 9, 7, 14, 20, 30, 8, 36, 28, 33, 15, 2, 34, 54, 5, 18, 55, 56, 61, 48, 51, 4, 38, 31, 19, 21, 44, 16, 52, 35, 17, 64, 53, 25, 47, 62, 50, 57, 41, 63, 59, 40, 32, 42, 39, 60, 58, 43 ],
[ 19, 17, 12, 41, 42, 38, 47, 7, 25, 28, 40, 50, 6, 31, 1, 39, 55, 60, 61, 32, 58, 21, 44, 4, 51, 23, 18, 59, 16, 2, 43, 53, 10, 20, 3, 5, 27, 64, 33, 62, 37, 57, 35, 63, 9, 11, 49, 8, 22, 54, 26, 29, 13, 14, 46, 24, 15, 48, 52, 56, 36, 30, 45, 34 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 62, 60, 50, 59, 55, 63, 64, 61 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 61, 57, 32, 41, 63, 47, 62, 39, 64, 50, 44, 42, 40, 43, 59, 60, 58 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 51, 59, 53, 50, 55, 60, 27, 29, 57, 26, 45, 62, 35, 36, 33, 34, 48, 46, 37, 61, 63, 64, 56, 49, 54, 52 ]:
 Order := 64 > |
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 61, 57, 32, 41, 63, 47, 62, 39, 64, 50, 44, 42, 40, 43, 59, 60, 58 ],
[ 18, 21, 11, 40, 4, 28, 44, 5, 31, 23, 7, 38, 22, 2, 14, 42, 59, 17, 50, 16, 25, 1, 12, 20, 60, 27, 6, 19, 9, 29, 32, 58, 36, 8, 34, 3, 46, 47, 63, 39, 64, 43, 62, 41, 24, 10, 61, 45, 26, 55, 54, 15, 52, 13, 49, 30, 56, 57, 51, 53, 37, 48, 35, 33 ],
[ 11, 23, 22, 28, 2, 5, 18, 27, 6, 14, 9, 21, 36, 8, 46, 12, 44, 16, 40, 1, 4, 24, 20, 10, 38, 34, 29, 31, 3, 26, 7, 19, 54, 15, 49, 30, 52, 42, 50, 25, 59, 17, 47, 32, 13, 45, 60, 37, 56, 58, 64, 35, 61, 48, 63, 33, 55, 41, 43, 39, 62, 51, 53, 57 ]
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
[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 62, 60, 50, 59, 55, 63, 64, 61 ],
[ 24, 8, 30, 2, 27, 29, 9, 15, 3, 45, 22, 20, 48, 46, 35, 1, 16, 11, 31, 10, 23, 36, 14, 13, 4, 56, 34, 5, 26, 33, 6, 7, 57, 49, 53, 54, 62, 21, 25, 28, 32, 12, 17, 18, 37, 52, 42, 51, 63, 40, 43, 61, 39, 64, 58, 55, 41, 19, 44, 38, 60, 47, 50, 59 ],
[ 31, 16, 20, 32, 12, 21, 42, 9, 4, 5, 28, 40, 29, 6, 24, 25, 58, 38, 60, 7, 19, 23, 18, 2, 43, 14, 11, 44, 1, 8, 17, 39, 45, 10, 30, 27, 34, 59, 57, 47, 62, 41, 53, 50, 3, 22, 63, 15, 36, 64, 56, 26, 48, 46, 52, 13, 35, 51, 61, 55, 54, 33, 37, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 30, 35, 24, 36, 13, 8, 48, 45, 33, 46, 3, 53, 54, 57, 29, 2, 27, 1, 34, 22, 49, 26, 56, 9, 51, 37, 10, 52, 62, 14, 20, 39, 64, 43, 61, 41, 6, 16, 11, 4, 5, 31, 23, 63, 55, 7, 58, 47, 12, 25, 59, 32, 50, 17, 60, 42, 21, 28, 18, 19, 40, 44, 38 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 61, 57, 32, 41, 63, 47, 62, 39, 64, 50, 44, 42, 40, 43, 59, 60, 58 ],
[ 39, 41, 25, 51, 59, 43, 53, 17, 47, 32, 60, 57, 4, 44, 7, 55, 35, 63, 48, 50, 64, 40, 58, 19, 33, 16, 42, 62, 38, 12, 61, 37, 2, 18, 1, 21, 9, 56, 13, 54, 15, 49, 26, 52, 28, 31, 30, 6, 20, 45, 8, 11, 3, 5, 24, 23, 10, 46, 34, 36, 29, 27, 22, 14 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 27, 22, 46, 11, 24, 10, 23, 36, 14, 26, 8, 6, 49, 30, 54, 5, 28, 2, 12, 29, 9, 15, 3, 34, 18, 37, 13, 1, 45, 52, 20, 21, 61, 48, 64, 35, 55, 7, 44, 16, 38, 31, 40, 4, 56, 33, 19, 63, 51, 17, 50, 57, 59, 53, 47, 62, 60, 42, 25, 32, 41, 58, 43, 39 ],
[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 62, 60, 50, 59, 55, 63, 64, 61 ],
[ 18, 21, 11, 40, 4, 28, 44, 5, 31, 23, 7, 38, 22, 2, 14, 42, 59, 17, 50, 16, 25, 1, 12, 20, 60, 27, 6, 19, 9, 29, 32, 58, 36, 8, 34, 3, 46, 47, 63, 39, 64, 43, 62, 41, 24, 10, 61, 45, 26, 55, 54, 15, 52, 13, 49, 30, 56, 57, 51, 53, 37, 48, 35, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 27, 22, 46, 11, 24, 10, 23, 36, 14, 26, 8, 6, 49, 30, 54, 5, 28, 2, 12, 29, 9, 15, 3, 34, 18, 37, 13, 1, 45, 52, 20, 21, 61, 48, 64, 35, 55, 7, 44, 16, 38, 31, 40, 4, 56, 33, 19, 63, 51, 17, 50, 57, 59, 53, 47, 62, 60, 42, 25, 32, 41, 58, 43, 39 ],
[ 15, 30, 35, 24, 36, 13, 8, 48, 45, 33, 46, 3, 53, 54, 57, 29, 2, 27, 1, 34, 22, 49, 26, 56, 9, 51, 37, 10, 52, 62, 14, 20, 39, 64, 43, 61, 41, 6, 16, 11, 4, 5, 31, 23, 63, 55, 7, 58, 47, 12, 25, 59, 32, 50, 17, 60, 42, 21, 28, 18, 19, 40, 44, 38 ],
[ 59, 60, 44, 63, 39, 50, 64, 40, 58, 38, 41, 61, 18, 25, 21, 62, 54, 51, 49, 43, 53, 17, 47, 42, 52, 28, 19, 55, 32, 31, 57, 56, 11, 4, 5, 7, 23, 37, 34, 35, 36, 48, 45, 33, 16, 12, 46, 20, 6, 26, 22, 2, 14, 1, 27, 9, 29, 30, 13, 15, 10, 24, 8, 3 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 27, 22, 46, 11, 24, 10, 23, 36, 14, 26, 8, 6, 49, 30, 54, 5, 28, 2, 12, 29, 9, 15, 3, 34, 18, 37, 13, 1, 45, 52, 20, 21, 61, 48, 64, 35, 55, 7, 44, 16, 38, 31, 40, 4, 56, 33, 19, 63, 51, 17, 50, 57, 59, 53, 47, 62, 60, 42, 25, 32, 41, 58, 43, 39 ],
[ 29, 24, 45, 9, 10, 14, 20, 30, 8, 34, 27, 5, 56, 26, 48, 2, 31, 23, 21, 3, 6, 46, 22, 15, 16, 52, 36, 11, 13, 35, 1, 4, 62, 37, 57, 49, 63, 18, 32, 12, 42, 7, 25, 28, 33, 54, 40, 53, 64, 44, 58, 55, 43, 61, 60, 51, 39, 17, 38, 19, 59, 41, 47, 50 ],
[ 44, 38, 18, 50, 25, 40, 59, 28, 19, 21, 32, 60, 11, 4, 23, 47, 64, 43, 63, 17, 39, 16, 42, 12, 61, 5, 31, 58, 7, 6, 41, 55, 22, 2, 27, 9, 14, 62, 49, 53, 54, 51, 37, 57, 1, 20, 52, 10, 29, 56, 36, 8, 46, 24, 34, 3, 26, 33, 48, 35, 45, 13, 15, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 27, 22, 46, 11, 24, 10, 23, 36, 14, 26, 8, 6, 49, 30, 54, 5, 28, 2, 12, 29, 9, 15, 3, 34, 18, 37, 13, 1, 45, 52, 20, 21, 61, 48, 64, 35, 55, 7, 44, 16, 38, 31, 40, 4, 56, 33, 19, 63, 51, 17, 50, 57, 59, 53, 47, 62, 60, 42, 25, 32, 41, 58, 43, 39 ],
[ 56, 48, 62, 30, 37, 52, 45, 57, 35, 63, 49, 34, 58, 55, 43, 15, 29, 46, 14, 33, 26, 61, 54, 53, 24, 60, 64, 36, 51, 39, 13, 8, 42, 47, 32, 50, 40, 22, 9, 10, 20, 3, 2, 27, 41, 59, 5, 25, 44, 11, 31, 19, 16, 38, 21, 17, 4, 1, 23, 6, 18, 7, 12, 28 ],
[ 64, 61, 59, 49, 53, 63, 54, 50, 55, 60, 57, 52, 44, 39, 38, 37, 36, 48, 34, 51, 35, 43, 62, 47, 46, 40, 58, 56, 41, 19, 33, 26, 18, 25, 28, 32, 21, 45, 27, 15, 22, 13, 10, 30, 17, 42, 14, 12, 31, 29, 11, 4, 23, 16, 5, 7, 6, 3, 24, 8, 20, 1, 2, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 62, 60, 50, 59, 55, 63, 64, 61 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 61, 57, 32, 41, 63, 47, 62, 39, 64, 50, 44, 42, 40, 43, 59, 60, 58 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 51, 59, 53, 50, 55, 60, 27, 29, 57, 26, 45, 62, 35, 36, 33, 34, 48, 46, 37, 61, 63, 64, 56, 49, 54, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 23, 6, 24, 31, 9, 11, 16, 29, 1, 8, 20, 4, 46, 27, 26, 21, 38, 12, 44, 2, 28, 10, 5, 14, 19, 36, 3, 7, 22, 13, 18, 17, 48, 30, 56, 45, 35, 40, 58, 32, 43, 25, 60, 42, 15, 34, 39, 52, 33, 41, 61, 49, 55, 37, 64, 54, 51, 59, 47, 50, 63, 53, 57, 62 ],
\[ 2, 9, 10, 7, 11, 1, 12, 3, 20, 27, 23, 28, 15, 29, 30, 4, 25, 21, 17, 5, 31, 14, 6, 8, 32, 13, 22, 18, 24, 45, 16, 42, 37, 36, 33, 46, 49, 19, 41, 44, 47, 40, 39, 38, 34, 26, 50, 35, 54, 59, 53, 56, 57, 52, 51, 48, 62, 43, 60, 58, 55, 63, 64, 61 ],
\[ 64, 61, 58, 52, 53, 63, 56, 60, 55, 43, 57, 48, 44, 47, 38, 54, 36, 33, 34, 51, 37, 41, 62, 59, 46, 40, 39, 35, 50, 19, 49, 26, 31, 25, 21, 32, 16, 45, 14, 15, 29, 13, 22, 30, 17, 42, 24, 18, 4, 8, 11, 12, 23, 7, 5, 28, 6, 27, 3, 10, 20, 1, 2, 9 ],
\[ 3, 8, 13, 2, 14, 10, 1, 15, 24, 26, 22, 6, 33, 34, 35, 9, 7, 11, 12, 29, 5, 36, 27, 30, 4, 37, 46, 23, 45, 48, 20, 16, 51, 52, 53, 54, 55, 28, 25, 21, 17, 31, 32, 18, 56, 49, 19, 57, 61, 38, 41, 63, 39, 64, 47, 62, 43, 42, 44, 40, 50, 58, 60, 59 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 20, 27, 12, 23, 2, 28, 10, 5, 22, 6, 18, 30, 24, 45, 7, 32, 31, 25, 11, 16, 29, 1, 3, 42, 15, 14, 21, 8, 34, 4, 40, 49, 46, 37, 26, 54, 17, 47, 38, 50, 44, 41, 19, 36, 13, 59, 33, 52, 60, 57, 48, 62, 56, 53, 35, 63, 39, 58, 43, 51, 64, 61, 55 ],
\[ 6, 1, 8, 16, 20, 23, 4, 24, 2, 3, 5, 7, 26, 22, 13, 31, 19, 28, 38, 9, 18, 27, 11, 29, 17, 46, 10, 12, 14, 15, 21, 25, 35, 45, 48, 34, 33, 44, 43, 42, 39, 32, 58, 40, 30, 36, 41, 56, 37, 47, 55, 54, 51, 49, 61, 52, 53, 60, 50, 59, 64, 57, 62, 63 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T2-2,4,4-g1-path1-notcomputed", "16T6-4,8,8-g5-path2-notcomputed", "32S12-4,8,8-g9-path7-notcomputed", "64S16-8,8,8-g21-path4-notcomputed" ];
s`SolvableDBChild := "32S12-4,8,8-g9-path7-notcomputed";

/*
Return for eval
*/

return s;
