s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S16-8,8,8-g21-path237";
s`SolvableDBFilename := "64S16-8,8,8-g21-path237.m";
s`SolvableDBPassportName := "64S16-8,8,8-g21";
s`SolvableDBPathNumber := 237;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 31 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 24, 38 },
{ IntegerRing() | 27, 45 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 37, 42 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 44, 59 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 60, 62 }
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
[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 56, 26, 40, 28, 58, 30, 31, 60, 33, 62, 46, 63, 37, 64, 39, 44, 42, 55, 47, 57, 49, 53, 61, 59 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 57, 36, 56, 48, 59, 27, 34, 61, 29, 46, 43, 55, 35, 53, 54, 60, 52, 64, 50, 63, 45, 51, 58, 62 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 62, 45, 28, 48, 47, 53, 42, 64, 39, 63, 40, 56, 61, 58, 44, 60, 59, 57, 55 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 56, 26, 40, 28, 58, 30, 31, 60, 33, 62, 46, 63, 37, 64, 39, 44, 42, 55, 47, 57, 49, 53, 61, 59 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 57, 36, 56, 48, 59, 27, 34, 61, 29, 46, 43, 55, 35, 53, 54, 60, 52, 64, 50, 63, 45, 51, 58, 62 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 62, 45, 28, 48, 47, 53, 42, 64, 39, 63, 40, 56, 61, 58, 44, 60, 59, 57, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 56, 26, 40, 28, 58, 30, 31, 60, 33, 62, 46, 63, 37, 64, 39, 44, 42, 55, 47, 57, 49, 53, 61, 59 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 57, 36, 56, 48, 59, 27, 34, 61, 29, 46, 43, 55, 35, 53, 54, 60, 52, 64, 50, 63, 45, 51, 58, 62 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 62, 45, 28, 48, 47, 53, 42, 64, 39, 63, 40, 56, 61, 58, 44, 60, 59, 57, 55 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 56, 26, 40, 28, 58, 30, 31, 60, 33, 62, 46, 63, 37, 64, 39, 44, 42, 55, 47, 57, 49, 53, 61, 59 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 57, 36, 56, 48, 59, 27, 34, 61, 29, 46, 43, 55, 35, 53, 54, 60, 52, 64, 50, 63, 45, 51, 58, 62 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 62, 45, 28, 48, 47, 53, 42, 64, 39, 63, 40, 56, 61, 58, 44, 60, 59, 57, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 56, 26, 40, 28, 58, 30, 31, 60, 33, 62, 46, 63, 37, 64, 39, 44, 42, 55, 47, 57, 49, 53, 61, 59 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 57, 36, 56, 48, 59, 27, 34, 61, 29, 46, 43, 55, 35, 53, 54, 60, 52, 64, 50, 63, 45, 51, 58, 62 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 62, 45, 28, 48, 47, 53, 42, 64, 39, 63, 40, 56, 61, 58, 44, 60, 59, 57, 55 ]:
 Order := 64 > |
[ 15, 32, 18, 24, 25, 13, 8, 36, 48, 21, 34, 3, 11, 4, 29, 41, 2, 38, 1, 17, 22, 16, 26, 52, 9, 5, 60, 33, 50, 10, 7, 45, 14, 27, 56, 54, 6, 35, 19, 42, 63, 20, 57, 49, 62, 28, 12, 58, 31, 43, 44, 64, 23, 51, 37, 61, 39, 53, 30, 55, 47, 40, 59, 46 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 57, 36, 56, 48, 59, 27, 34, 61, 29, 46, 43, 55, 35, 53, 54, 60, 52, 64, 50, 63, 45, 51, 58, 62 ],
[ 22, 14, 25, 5, 8, 38, 11, 17, 31, 34, 3, 29, 4, 15, 7, 20, 18, 1, 36, 24, 2, 13, 54, 19, 21, 16, 47, 50, 10, 45, 32, 12, 9, 33, 39, 6, 52, 26, 41, 64, 37, 35, 59, 62, 28, 58, 48, 30, 27, 49, 55, 23, 63, 42, 56, 53, 51, 44, 60, 46, 43, 61, 40, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 56, 26, 40, 28, 58, 30, 31, 60, 33, 62, 46, 63, 37, 64, 39, 44, 42, 55, 47, 57, 49, 53, 61, 59 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 57, 36, 56, 48, 59, 27, 34, 61, 29, 46, 43, 55, 35, 53, 54, 60, 52, 64, 50, 63, 45, 51, 58, 62 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 62, 45, 28, 48, 47, 53, 42, 64, 39, 63, 40, 56, 61, 58, 44, 60, 59, 57, 55 ]:
 Order := 64 > |
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 57, 36, 56, 48, 59, 27, 34, 61, 29, 46, 43, 55, 35, 53, 54, 60, 52, 64, 50, 63, 45, 51, 58, 62 ],
[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 56, 26, 40, 28, 58, 30, 31, 60, 33, 62, 46, 63, 37, 64, 39, 44, 42, 55, 47, 57, 49, 53, 61, 59 ],
[ 12, 30, 6, 37, 33, 7, 19, 23, 46, 1, 49, 17, 10, 20, 28, 53, 31, 42, 14, 21, 26, 39, 4, 40, 47, 3, 51, 2, 61, 25, 5, 44, 13, 59, 62, 57, 22, 55, 18, 16, 43, 8, 35, 9, 63, 34, 11, 56, 15, 64, 50, 60, 38, 58, 36, 27, 24, 52, 29, 41, 32, 54, 48, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 56, 26, 40, 28, 58, 30, 31, 60, 33, 62, 46, 63, 37, 64, 39, 44, 42, 55, 47, 57, 49, 53, 61, 59 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 57, 36, 56, 48, 59, 27, 34, 61, 29, 46, 43, 55, 35, 53, 54, 60, 52, 64, 50, 63, 45, 51, 58, 62 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 62, 45, 28, 48, 47, 53, 42, 64, 39, 63, 40, 56, 61, 58, 44, 60, 59, 57, 55 ]:
 Order := 64 > |
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 57, 36, 56, 48, 59, 27, 34, 61, 29, 46, 43, 55, 35, 53, 54, 60, 52, 64, 50, 63, 45, 51, 58, 62 ],
[ 15, 32, 18, 24, 25, 13, 8, 36, 48, 21, 34, 3, 11, 4, 29, 41, 2, 38, 1, 17, 22, 16, 26, 52, 9, 5, 60, 33, 50, 10, 7, 45, 14, 27, 56, 54, 6, 35, 19, 42, 63, 20, 57, 49, 62, 28, 12, 58, 31, 43, 44, 64, 23, 51, 37, 61, 39, 53, 30, 55, 47, 40, 59, 46 ],
[ 31, 47, 19, 39, 10, 14, 20, 37, 59, 17, 28, 5, 12, 26, 30, 55, 33, 23, 21, 3, 6, 42, 22, 53, 49, 7, 64, 25, 44, 11, 13, 46, 1, 61, 58, 40, 18, 57, 8, 38, 62, 4, 54, 34, 56, 29, 15, 51, 2, 63, 45, 43, 36, 60, 24, 50, 16, 41, 32, 35, 9, 52, 27, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 56, 26, 40, 28, 58, 30, 31, 60, 33, 62, 46, 63, 37, 64, 39, 44, 42, 55, 47, 57, 49, 53, 61, 59 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 57, 36, 56, 48, 59, 27, 34, 61, 29, 46, 43, 55, 35, 53, 54, 60, 52, 64, 50, 63, 45, 51, 58, 62 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 62, 45, 28, 48, 47, 53, 42, 64, 39, 63, 40, 56, 61, 58, 44, 60, 59, 57, 55 ]:
 Order := 64 > |
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 57, 36, 56, 48, 59, 27, 34, 61, 29, 46, 43, 55, 35, 53, 54, 60, 52, 64, 50, 63, 45, 51, 58, 62 ],
[ 44, 56, 57, 43, 59, 28, 40, 60, 41, 42, 64, 23, 61, 53, 63, 27, 46, 58, 30, 47, 55, 62, 10, 48, 51, 49, 24, 26, 54, 6, 37, 52, 39, 35, 9, 45, 12, 50, 31, 3, 32, 33, 8, 13, 38, 1, 19, 36, 20, 16, 2, 29, 7, 34, 14, 15, 21, 22, 17, 18, 5, 4, 11, 25 ],
[ 53, 37, 46, 47, 57, 62, 59, 30, 19, 51, 42, 64, 40, 61, 23, 31, 55, 28, 58, 60, 44, 49, 50, 12, 39, 43, 17, 35, 26, 54, 63, 6, 56, 20, 14, 10, 45, 33, 48, 34, 7, 27, 25, 16, 13, 38, 52, 1, 41, 5, 22, 3, 29, 21, 32, 4, 9, 15, 36, 2, 24, 11, 8, 18 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 56, 26, 40, 28, 58, 30, 31, 60, 33, 62, 46, 63, 37, 64, 39, 44, 42, 55, 47, 57, 49, 53, 61, 59 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 57, 36, 56, 48, 59, 27, 34, 61, 29, 46, 43, 55, 35, 53, 54, 60, 52, 64, 50, 63, 45, 51, 58, 62 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 62, 45, 28, 48, 47, 53, 42, 64, 39, 63, 40, 56, 61, 58, 44, 60, 59, 57, 55 ]:
 Order := 64 > |
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 57, 36, 56, 48, 59, 27, 34, 61, 29, 46, 43, 55, 35, 53, 54, 60, 52, 64, 50, 63, 45, 51, 58, 62 ],
[ 61, 63, 55, 60, 46, 49, 57, 58, 52, 39, 51, 42, 59, 40, 64, 48, 44, 62, 28, 30, 53, 43, 33, 45, 56, 47, 36, 20, 35, 26, 23, 54, 37, 41, 32, 50, 10, 27, 12, 21, 29, 31, 18, 5, 16, 13, 6, 38, 19, 24, 15, 34, 3, 9, 7, 11, 14, 4, 1, 22, 17, 8, 25, 2 ],
[ 55, 39, 59, 49, 40, 58, 61, 47, 20, 64, 23, 63, 53, 44, 37, 33, 57, 30, 60, 43, 46, 28, 45, 31, 42, 62, 5, 54, 6, 52, 56, 19, 51, 26, 21, 12, 48, 10, 27, 29, 14, 50, 11, 38, 1, 36, 41, 17, 35, 13, 18, 7, 32, 3, 9, 22, 34, 2, 24, 25, 16, 15, 4, 8 ]
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
[ 6, 1, 10, 7, 20, 23, 12, 3, 2, 28, 5, 30, 26, 31, 13, 4, 19, 21, 37, 39, 33, 14, 40, 8, 17, 42, 9, 44, 11, 46, 47, 15, 49, 25, 16, 18, 53, 22, 55, 43, 24, 57, 27, 56, 29, 51, 59, 32, 61, 34, 35, 36, 62, 38, 58, 41, 60, 45, 64, 48, 63, 50, 52, 54 ],
[ 28, 44, 42, 40, 47, 10, 23, 57, 56, 26, 59, 6, 49, 37, 61, 43, 30, 55, 12, 31, 39, 53, 3, 60, 46, 33, 41, 13, 64, 1, 19, 63, 20, 51, 27, 58, 7, 62, 14, 8, 48, 21, 24, 15, 54, 2, 17, 52, 5, 35, 9, 45, 4, 50, 22, 32, 18, 38, 25, 36, 11, 16, 29, 34 ],
[ 46, 51, 40, 62, 61, 30, 53, 43, 35, 23, 63, 37, 44, 55, 56, 50, 59, 60, 47, 49, 57, 58, 12, 27, 64, 28, 16, 6, 52, 19, 39, 41, 42, 54, 34, 48, 31, 45, 33, 7, 9, 10, 4, 1, 36, 17, 20, 24, 26, 38, 25, 32, 14, 29, 21, 2, 3, 18, 5, 8, 13, 22, 15, 11 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 32, 18, 24, 25, 13, 8, 36, 48, 21, 34, 3, 11, 4, 29, 41, 2, 38, 1, 17, 22, 16, 26, 52, 9, 5, 60, 33, 50, 10, 7, 45, 14, 27, 56, 54, 6, 35, 19, 42, 63, 20, 57, 49, 62, 28, 12, 58, 31, 43, 44, 64, 23, 51, 37, 61, 39, 53, 30, 55, 47, 40, 59, 46 ],
[ 28, 44, 42, 40, 47, 10, 23, 57, 56, 26, 59, 6, 49, 37, 61, 43, 30, 55, 12, 31, 39, 53, 3, 60, 46, 33, 41, 13, 64, 1, 19, 63, 20, 51, 27, 58, 7, 62, 14, 8, 48, 21, 24, 15, 54, 2, 17, 52, 5, 35, 9, 45, 4, 50, 22, 32, 18, 38, 25, 36, 11, 16, 29, 34 ],
[ 31, 47, 19, 39, 10, 14, 20, 37, 59, 17, 28, 5, 12, 26, 30, 55, 33, 23, 21, 3, 6, 42, 22, 53, 49, 7, 64, 25, 44, 11, 13, 46, 1, 61, 58, 40, 18, 57, 8, 38, 62, 4, 54, 34, 56, 29, 15, 51, 2, 63, 45, 43, 36, 60, 24, 50, 16, 41, 32, 35, 9, 52, 27, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 44, 42, 40, 47, 10, 23, 57, 56, 26, 59, 6, 49, 37, 61, 43, 30, 55, 12, 31, 39, 53, 3, 60, 46, 33, 41, 13, 64, 1, 19, 63, 20, 51, 27, 58, 7, 62, 14, 8, 48, 21, 24, 15, 54, 2, 17, 52, 5, 35, 9, 45, 4, 50, 22, 32, 18, 38, 25, 36, 11, 16, 29, 34 ],
[ 6, 1, 10, 7, 20, 23, 12, 3, 2, 28, 5, 30, 26, 31, 13, 4, 19, 21, 37, 39, 33, 14, 40, 8, 17, 42, 9, 44, 11, 46, 47, 15, 49, 25, 16, 18, 53, 22, 55, 43, 24, 57, 27, 56, 29, 51, 59, 32, 61, 34, 35, 36, 62, 38, 58, 41, 60, 45, 64, 48, 63, 50, 52, 54 ],
[ 12, 30, 6, 37, 33, 7, 19, 23, 46, 1, 49, 17, 10, 20, 28, 53, 31, 42, 14, 21, 26, 39, 4, 40, 47, 3, 51, 2, 61, 25, 5, 44, 13, 59, 62, 57, 22, 55, 18, 16, 43, 8, 35, 9, 63, 34, 11, 56, 15, 64, 50, 60, 38, 58, 36, 27, 24, 52, 29, 41, 32, 54, 48, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 44, 42, 40, 47, 10, 23, 57, 56, 26, 59, 6, 49, 37, 61, 43, 30, 55, 12, 31, 39, 53, 3, 60, 46, 33, 41, 13, 64, 1, 19, 63, 20, 51, 27, 58, 7, 62, 14, 8, 48, 21, 24, 15, 54, 2, 17, 52, 5, 35, 9, 45, 4, 50, 22, 32, 18, 38, 25, 36, 11, 16, 29, 34 ],
[ 26, 13, 33, 3, 19, 42, 10, 21, 15, 49, 17, 28, 20, 12, 5, 8, 6, 14, 23, 37, 31, 7, 57, 18, 1, 39, 32, 61, 25, 44, 30, 11, 47, 2, 24, 22, 40, 4, 53, 60, 36, 55, 48, 63, 34, 56, 46, 29, 59, 9, 41, 38, 43, 16, 62, 52, 58, 50, 51, 45, 64, 27, 54, 35 ],
[ 31, 47, 19, 39, 10, 14, 20, 37, 59, 17, 28, 5, 12, 26, 30, 55, 33, 23, 21, 3, 6, 42, 22, 53, 49, 7, 64, 25, 44, 11, 13, 46, 1, 61, 58, 40, 18, 57, 8, 38, 62, 4, 54, 34, 56, 29, 15, 51, 2, 63, 45, 43, 36, 60, 24, 50, 16, 41, 32, 35, 9, 52, 27, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 44, 42, 40, 47, 10, 23, 57, 56, 26, 59, 6, 49, 37, 61, 43, 30, 55, 12, 31, 39, 53, 3, 60, 46, 33, 41, 13, 64, 1, 19, 63, 20, 51, 27, 58, 7, 62, 14, 8, 48, 21, 24, 15, 54, 2, 17, 52, 5, 35, 9, 45, 4, 50, 22, 32, 18, 38, 25, 36, 11, 16, 29, 34 ],
[ 10, 28, 26, 23, 31, 3, 6, 42, 44, 13, 47, 1, 33, 19, 49, 40, 12, 39, 7, 14, 20, 37, 8, 57, 30, 21, 56, 15, 59, 2, 17, 61, 5, 46, 43, 55, 4, 53, 22, 24, 60, 18, 41, 32, 64, 9, 25, 63, 11, 51, 27, 58, 16, 62, 38, 48, 36, 54, 34, 52, 29, 35, 45, 50 ],
[ 25, 34, 4, 38, 15, 17, 22, 16, 50, 7, 32, 14, 2, 18, 9, 54, 11, 24, 5, 13, 8, 36, 19, 35, 29, 1, 62, 12, 48, 31, 21, 27, 3, 45, 64, 41, 20, 52, 26, 37, 51, 6, 53, 30, 60, 47, 33, 43, 10, 58, 59, 56, 39, 63, 42, 46, 23, 57, 49, 40, 28, 55, 44, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 44, 42, 40, 47, 10, 23, 57, 56, 26, 59, 6, 49, 37, 61, 43, 30, 55, 12, 31, 39, 53, 3, 60, 46, 33, 41, 13, 64, 1, 19, 63, 20, 51, 27, 58, 7, 62, 14, 8, 48, 21, 24, 15, 54, 2, 17, 52, 5, 35, 9, 45, 4, 50, 22, 32, 18, 38, 25, 36, 11, 16, 29, 34 ],
[ 33, 49, 20, 42, 12, 21, 26, 39, 61, 5, 30, 13, 31, 6, 47, 57, 10, 37, 3, 7, 19, 23, 18, 55, 28, 14, 63, 11, 46, 15, 1, 59, 17, 44, 60, 53, 8, 40, 4, 36, 58, 22, 52, 29, 51, 32, 2, 64, 25, 56, 48, 62, 24, 43, 16, 45, 38, 35, 9, 54, 34, 41, 50, 27 ],
[ 11, 29, 22, 36, 2, 5, 18, 38, 45, 14, 9, 21, 25, 8, 34, 52, 15, 16, 13, 1, 4, 24, 20, 54, 32, 17, 58, 31, 27, 33, 3, 50, 7, 48, 63, 35, 26, 41, 6, 39, 64, 19, 55, 47, 43, 49, 10, 62, 12, 60, 61, 51, 42, 56, 23, 59, 37, 40, 28, 53, 30, 57, 46, 44 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 56, 26, 40, 28, 58, 30, 31, 60, 33, 62, 46, 63, 37, 64, 39, 44, 42, 55, 47, 57, 49, 53, 61, 59 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 57, 36, 56, 48, 59, 27, 34, 61, 29, 46, 43, 55, 35, 53, 54, 60, 52, 64, 50, 63, 45, 51, 58, 62 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 62, 45, 28, 48, 47, 53, 42, 64, 39, 63, 40, 56, 61, 58, 44, 60, 59, 57, 55 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 43, 40, 56, 46, 58, 27, 51, 44, 23, 41, 55, 35, 60, 64, 57, 30, 62, 61, 50, 45, 63, 59, 9, 28, 53, 48, 6, 24, 39, 16, 54, 42, 52, 37, 12, 49, 34, 47, 29, 2, 10, 32, 1, 8, 20, 4, 38, 26, 36, 19, 7, 33, 25, 31, 11, 3, 15, 5, 22, 13, 18, 17, 21, 14 ],
\[ 2, 9, 10, 7, 11, 1, 12, 3, 27, 28, 29, 30, 15, 31, 32, 4, 25, 21, 17, 5, 33, 14, 6, 8, 34, 13, 43, 44, 45, 46, 47, 48, 49, 50, 16, 18, 19, 22, 20, 23, 24, 26, 40, 56, 58, 51, 59, 60, 61, 62, 35, 36, 37, 38, 39, 41, 42, 55, 64, 57, 63, 53, 52, 54 ],
\[ 64, 59, 62, 55, 56, 54, 58, 53, 47, 50, 44, 45, 51, 60, 46, 39, 63, 40, 52, 41, 43, 57, 38, 37, 61, 35, 31, 34, 28, 29, 48, 30, 27, 49, 20, 23, 36, 42, 24, 22, 19, 16, 14, 25, 10, 11, 32, 12, 9, 33, 5, 6, 18, 26, 8, 17, 4, 3, 15, 7, 2, 21, 1, 13 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 43, 40, 56, 46, 58, 27, 51, 44, 23, 41, 55, 35, 60, 64, 57, 30, 62, 61, 50, 45, 63, 59, 9, 28, 53, 48, 6, 24, 39, 16, 54, 42, 52, 37, 12, 49, 34, 47, 29, 2, 10, 32, 1, 8, 20, 4, 38, 26, 36, 19, 7, 33, 25, 31, 11, 3, 15, 5, 22, 13, 18, 17, 21, 14 ],
\[ 6, 1, 8, 16, 20, 23, 4, 24, 2, 3, 5, 7, 26, 22, 13, 35, 19, 36, 37, 39, 18, 38, 40, 41, 17, 42, 9, 10, 11, 12, 14, 15, 21, 25, 51, 52, 53, 54, 55, 43, 56, 57, 27, 28, 29, 30, 31, 32, 33, 34, 46, 63, 62, 64, 58, 44, 60, 45, 47, 48, 49, 50, 61, 59 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T8-4,4,4-g3-path22", "32S14-8,4,4-g7-path7", "64S16-8,8,8-g21-path237" ];
s`SolvableDBChild := "32S14-8,4,4-g7-path7";

/*
Return for eval
*/

return s;
