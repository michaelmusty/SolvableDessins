s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S16-8,8,8-g21-path136";
s`SolvableDBFilename := "64S16-8,8,8-g21-path136.m";
s`SolvableDBPassportName := "64S16-8,8,8-g21";
s`SolvableDBPathNumber := 136;
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 23, 44 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 52 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 46, 59 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 55, 61 }
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
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 61, 47, 37, 62, 46, 64, 35, 63, 60, 55, 41, 36, 44, 43, 42, 58, 59, 57 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 49, 57, 51, 40, 41, 59, 60, 53, 46, 58, 34, 55, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 62, 63, 61, 64, 54, 52, 50, 56 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 59, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 64, 32, 60, 57, 58, 46, 53, 63, 61, 62 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 61, 47, 37, 62, 46, 64, 35, 63, 60, 55, 41, 36, 44, 43, 42, 58, 59, 57 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 49, 57, 51, 40, 41, 59, 60, 53, 46, 58, 34, 55, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 62, 63, 61, 64, 54, 52, 50, 56 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 59, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 64, 32, 60, 57, 58, 46, 53, 63, 61, 62 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 61, 47, 37, 62, 46, 64, 35, 63, 60, 55, 41, 36, 44, 43, 42, 58, 59, 57 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 49, 57, 51, 40, 41, 59, 60, 53, 46, 58, 34, 55, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 62, 63, 61, 64, 54, 52, 50, 56 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 59, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 64, 32, 60, 57, 58, 46, 53, 63, 61, 62 ]:
 Order := 64 > |
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 59, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 64, 32, 60, 57, 58, 46, 53, 63, 61, 62 ],
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 61, 47, 37, 62, 46, 64, 35, 63, 60, 55, 41, 36, 44, 43, 42, 58, 59, 57 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 49, 57, 51, 40, 41, 59, 60, 53, 46, 58, 34, 55, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 62, 63, 61, 64, 54, 52, 50, 56 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 61, 47, 37, 62, 46, 64, 35, 63, 60, 55, 41, 36, 44, 43, 42, 58, 59, 57 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 49, 57, 51, 40, 41, 59, 60, 53, 46, 58, 34, 55, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 62, 63, 61, 64, 54, 52, 50, 56 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 59, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 64, 32, 60, 57, 58, 46, 53, 63, 61, 62 ]:
 Order := 64 > |
[ 11, 29, 25, 33, 30, 7, 47, 9, 51, 52, 55, 27, 4, 31, 34, 1, 45, 48, 2, 21, 56, 28, 17, 49, 54, 24, 35, 63, 42, 61, 50, 37, 64, 32, 14, 18, 3, 10, 12, 8, 5, 38, 22, 26, 62, 6, 59, 53, 23, 57, 43, 60, 13, 58, 41, 46, 39, 15, 20, 19, 16, 44, 40, 36 ],
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 61, 47, 37, 62, 46, 64, 35, 63, 60, 55, 41, 36, 44, 43, 42, 58, 59, 57 ],
[ 35, 23, 49, 37, 57, 51, 13, 42, 3, 44, 6, 43, 29, 53, 62, 47, 46, 58, 55, 63, 36, 60, 27, 14, 16, 59, 4, 15, 1, 20, 40, 17, 19, 41, 9, 52, 11, 61, 64, 54, 56, 24, 32, 50, 39, 33, 8, 38, 7, 18, 2, 5, 25, 26, 12, 22, 28, 30, 48, 45, 31, 21, 10, 34 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 61, 47, 37, 62, 46, 64, 35, 63, 60, 55, 41, 36, 44, 43, 42, 58, 59, 57 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 49, 57, 51, 40, 41, 59, 60, 53, 46, 58, 34, 55, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 62, 63, 61, 64, 54, 52, 50, 56 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 59, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 64, 32, 60, 57, 58, 46, 53, 63, 61, 62 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 61, 47, 37, 62, 46, 64, 35, 63, 60, 55, 41, 36, 44, 43, 42, 58, 59, 57 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 59, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 64, 32, 60, 57, 58, 46, 53, 63, 61, 62 ],
[ 19, 8, 40, 39, 38, 16, 26, 6, 12, 22, 34, 1, 46, 44, 43, 37, 15, 14, 13, 41, 17, 20, 60, 2, 18, 3, 24, 31, 48, 25, 5, 9, 21, 4, 61, 59, 53, 36, 23, 35, 58, 63, 57, 42, 10, 49, 30, 7, 32, 45, 56, 33, 27, 28, 52, 11, 55, 64, 62, 51, 29, 54, 47, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 61, 47, 37, 62, 46, 64, 35, 63, 60, 55, 41, 36, 44, 43, 42, 58, 59, 57 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 49, 57, 51, 40, 41, 59, 60, 53, 46, 58, 34, 55, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 62, 63, 61, 64, 54, 52, 50, 56 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 59, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 64, 32, 60, 57, 58, 46, 53, 63, 61, 62 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 61, 47, 37, 62, 46, 64, 35, 63, 60, 55, 41, 36, 44, 43, 42, 58, 59, 57 ],
[ 11, 29, 25, 33, 30, 7, 47, 9, 51, 52, 55, 27, 4, 31, 34, 1, 45, 48, 2, 21, 56, 28, 17, 49, 54, 24, 35, 63, 42, 61, 50, 37, 64, 32, 14, 18, 3, 10, 12, 8, 5, 38, 22, 26, 62, 6, 59, 53, 23, 57, 43, 60, 13, 58, 41, 46, 39, 15, 20, 19, 16, 44, 40, 36 ],
[ 46, 16, 61, 60, 59, 53, 40, 37, 19, 41, 39, 13, 32, 63, 55, 27, 57, 42, 49, 64, 43, 58, 56, 6, 44, 35, 8, 38, 26, 14, 36, 1, 15, 23, 48, 54, 24, 62, 51, 29, 50, 30, 52, 47, 20, 9, 18, 3, 12, 22, 34, 17, 2, 5, 21, 4, 33, 45, 28, 11, 7, 31, 25, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 61, 47, 37, 62, 46, 64, 35, 63, 60, 55, 41, 36, 44, 43, 42, 58, 59, 57 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 49, 57, 51, 40, 41, 59, 60, 53, 46, 58, 34, 55, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 62, 63, 61, 64, 54, 52, 50, 56 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 59, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 64, 32, 60, 57, 58, 46, 53, 63, 61, 62 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 61, 47, 37, 62, 46, 64, 35, 63, 60, 55, 41, 36, 44, 43, 42, 58, 59, 57 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 49, 57, 51, 40, 41, 59, 60, 53, 46, 58, 34, 55, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 62, 63, 61, 64, 54, 52, 50, 56 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 59, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 64, 32, 60, 57, 58, 46, 53, 63, 61, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 61, 47, 37, 62, 46, 64, 35, 63, 60, 55, 41, 36, 44, 43, 42, 58, 59, 57 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 49, 57, 51, 40, 41, 59, 60, 53, 46, 58, 34, 55, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 62, 63, 61, 64, 54, 52, 50, 56 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 59, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 64, 32, 60, 57, 58, 46, 53, 63, 61, 62 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 61, 47, 37, 62, 46, 64, 35, 63, 60, 55, 41, 36, 44, 43, 42, 58, 59, 57 ],
[ 7, 11, 1, 2, 21, 4, 9, 25, 29, 30, 27, 33, 3, 8, 5, 14, 12, 10, 17, 18, 28, 34, 6, 47, 24, 31, 51, 52, 49, 50, 48, 55, 32, 45, 13, 15, 23, 26, 22, 38, 39, 16, 19, 20, 56, 43, 53, 54, 35, 63, 37, 62, 42, 61, 46, 64, 36, 44, 40, 41, 59, 57, 58, 60 ],
[ 23, 3, 42, 43, 44, 35, 14, 13, 4, 15, 17, 6, 51, 59, 60, 49, 41, 40, 37, 57, 39, 36, 55, 1, 38, 16, 7, 18, 25, 26, 20, 2, 22, 19, 47, 63, 29, 58, 46, 53, 62, 54, 64, 61, 5, 27, 31, 8, 11, 21, 33, 34, 9, 10, 45, 12, 56, 52, 50, 32, 24, 30, 48, 28 ]
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
[ 8, 12, 6, 1, 22, 19, 2, 26, 24, 31, 9, 34, 16, 3, 20, 40, 4, 5, 39, 38, 10, 17, 13, 48, 7, 18, 32, 45, 27, 28, 25, 56, 11, 21, 37, 41, 46, 14, 15, 44, 43, 35, 23, 36, 33, 60, 29, 30, 53, 54, 49, 50, 61, 47, 51, 52, 58, 59, 42, 57, 63, 64, 62, 55 ],
[ 10, 28, 22, 31, 2, 5, 45, 21, 50, 9, 54, 30, 20, 17, 8, 15, 25, 12, 18, 1, 24, 7, 38, 52, 33, 34, 62, 27, 64, 32, 11, 63, 47, 48, 41, 6, 36, 4, 26, 39, 3, 43, 14, 19, 29, 44, 55, 56, 58, 49, 59, 53, 57, 51, 42, 61, 16, 13, 23, 40, 60, 37, 46, 35 ],
[ 38, 22, 43, 14, 19, 41, 17, 20, 31, 8, 25, 5, 59, 23, 40, 58, 3, 39, 36, 16, 26, 6, 42, 10, 4, 15, 45, 12, 33, 34, 1, 28, 7, 18, 55, 46, 64, 13, 44, 57, 37, 51, 35, 60, 2, 62, 11, 21, 54, 24, 47, 48, 50, 9, 29, 30, 61, 53, 49, 63, 52, 32, 56, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 25, 33, 30, 7, 47, 9, 51, 52, 55, 27, 4, 31, 34, 1, 45, 48, 2, 21, 56, 28, 17, 49, 54, 24, 35, 63, 42, 61, 50, 37, 64, 32, 14, 18, 3, 10, 12, 8, 5, 38, 22, 26, 62, 6, 59, 53, 23, 57, 43, 60, 13, 58, 41, 46, 39, 15, 20, 19, 16, 44, 40, 36 ],
[ 34, 48, 18, 21, 25, 26, 30, 12, 56, 33, 52, 24, 39, 5, 4, 19, 10, 7, 8, 17, 11, 31, 15, 32, 28, 2, 61, 47, 63, 29, 45, 53, 50, 9, 44, 14, 40, 22, 1, 6, 38, 36, 20, 3, 54, 16, 62, 27, 60, 55, 57, 51, 46, 64, 58, 49, 23, 43, 41, 13, 37, 42, 35, 59 ],
[ 46, 16, 61, 60, 59, 53, 40, 37, 19, 41, 39, 13, 32, 63, 55, 27, 57, 42, 49, 64, 43, 58, 56, 6, 44, 35, 8, 38, 26, 14, 36, 1, 15, 23, 48, 54, 24, 62, 51, 29, 50, 30, 52, 47, 20, 9, 18, 3, 12, 22, 34, 17, 2, 5, 21, 4, 33, 45, 28, 11, 7, 31, 25, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 28, 22, 31, 2, 5, 45, 21, 50, 9, 54, 30, 20, 17, 8, 15, 25, 12, 18, 1, 24, 7, 38, 52, 33, 34, 62, 27, 64, 32, 11, 63, 47, 48, 41, 6, 36, 4, 26, 39, 3, 43, 14, 19, 29, 44, 55, 56, 58, 49, 59, 53, 57, 51, 42, 61, 16, 13, 23, 40, 60, 37, 46, 35 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 59, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 64, 32, 60, 57, 58, 46, 53, 63, 61, 62 ],
[ 38, 22, 43, 14, 19, 41, 17, 20, 31, 8, 25, 5, 59, 23, 40, 58, 3, 39, 36, 16, 26, 6, 42, 10, 4, 15, 45, 12, 33, 34, 1, 28, 7, 18, 55, 46, 64, 13, 44, 57, 37, 51, 35, 60, 2, 62, 11, 21, 54, 24, 47, 48, 50, 9, 29, 30, 61, 53, 49, 63, 52, 32, 56, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 28, 22, 31, 2, 5, 45, 21, 50, 9, 54, 30, 20, 17, 8, 15, 25, 12, 18, 1, 24, 7, 38, 52, 33, 34, 62, 27, 64, 32, 11, 63, 47, 48, 41, 6, 36, 4, 26, 39, 3, 43, 14, 19, 29, 44, 55, 56, 58, 49, 59, 53, 57, 51, 42, 61, 16, 13, 23, 40, 60, 37, 46, 35 ],
[ 11, 29, 25, 33, 30, 7, 47, 9, 51, 52, 55, 27, 4, 31, 34, 1, 45, 48, 2, 21, 56, 28, 17, 49, 54, 24, 35, 63, 42, 61, 50, 37, 64, 32, 14, 18, 3, 10, 12, 8, 5, 38, 22, 26, 62, 6, 59, 53, 23, 57, 43, 60, 13, 58, 41, 46, 39, 15, 20, 19, 16, 44, 40, 36 ],
[ 59, 41, 55, 42, 46, 64, 43, 58, 38, 16, 14, 36, 54, 51, 61, 50, 35, 60, 62, 53, 40, 37, 47, 20, 23, 57, 22, 19, 17, 39, 13, 5, 3, 44, 33, 32, 45, 49, 63, 52, 27, 11, 29, 56, 6, 28, 4, 15, 31, 8, 25, 26, 10, 1, 7, 18, 48, 24, 9, 30, 21, 12, 34, 2 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 28, 22, 31, 2, 5, 45, 21, 50, 9, 54, 30, 20, 17, 8, 15, 25, 12, 18, 1, 24, 7, 38, 52, 33, 34, 62, 27, 64, 32, 11, 63, 47, 48, 41, 6, 36, 4, 26, 39, 3, 43, 14, 19, 29, 44, 55, 56, 58, 49, 59, 53, 57, 51, 42, 61, 16, 13, 23, 40, 60, 37, 46, 35 ],
[ 15, 18, 36, 20, 3, 44, 5, 39, 21, 4, 10, 26, 57, 41, 13, 60, 38, 6, 40, 23, 1, 14, 58, 34, 22, 19, 30, 7, 28, 2, 17, 48, 31, 8, 62, 35, 63, 43, 16, 46, 42, 64, 59, 37, 25, 61, 45, 12, 52, 11, 50, 9, 56, 33, 54, 24, 49, 51, 55, 53, 32, 29, 27, 47 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 59, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 64, 32, 60, 57, 58, 46, 53, 63, 61, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 28, 22, 31, 2, 5, 45, 21, 50, 9, 54, 30, 20, 17, 8, 15, 25, 12, 18, 1, 24, 7, 38, 52, 33, 34, 62, 27, 64, 32, 11, 63, 47, 48, 41, 6, 36, 4, 26, 39, 3, 43, 14, 19, 29, 44, 55, 56, 58, 49, 59, 53, 57, 51, 42, 61, 16, 13, 23, 40, 60, 37, 46, 35 ],
[ 21, 30, 5, 10, 7, 18, 28, 34, 52, 11, 50, 48, 15, 22, 1, 39, 31, 2, 26, 4, 9, 25, 20, 56, 45, 12, 63, 29, 62, 27, 33, 61, 54, 24, 36, 3, 44, 17, 8, 19, 14, 41, 38, 6, 47, 40, 64, 32, 57, 51, 58, 49, 60, 55, 59, 53, 13, 23, 43, 16, 46, 35, 37, 42 ],
[ 23, 3, 42, 43, 44, 35, 14, 13, 4, 15, 17, 6, 51, 59, 60, 49, 41, 40, 37, 57, 39, 36, 55, 1, 38, 16, 7, 18, 25, 26, 20, 2, 22, 19, 47, 63, 29, 58, 46, 53, 62, 54, 64, 61, 5, 27, 31, 8, 11, 21, 33, 34, 9, 10, 45, 12, 56, 52, 50, 32, 24, 30, 48, 28 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 61, 47, 37, 62, 46, 64, 35, 63, 60, 55, 41, 36, 44, 43, 42, 58, 59, 57 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 49, 57, 51, 40, 41, 59, 60, 53, 46, 58, 34, 55, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 62, 63, 61, 64, 54, 52, 50, 56 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 59, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 64, 32, 60, 57, 58, 46, 53, 63, 61, 62 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 49, 37, 29, 51, 62, 27, 35, 53, 13, 58, 23, 46, 9, 47, 52, 24, 55, 63, 32, 50, 57, 64, 11, 16, 42, 61, 6, 36, 3, 44, 59, 19, 43, 60, 7, 28, 2, 54, 56, 48, 45, 25, 33, 30, 41, 12, 14, 40, 1, 20, 4, 15, 8, 38, 17, 39, 21, 10, 31, 34, 26, 5, 18, 22 ],
\[ 2, 9, 4, 7, 10, 1, 11, 12, 27, 28, 29, 24, 6, 17, 18, 19, 25, 21, 8, 5, 30, 31, 3, 32, 33, 34, 49, 50, 51, 52, 45, 53, 47, 48, 23, 20, 13, 22, 26, 39, 38, 43, 14, 15, 54, 16, 55, 56, 37, 62, 35, 63, 46, 64, 42, 61, 44, 36, 41, 40, 60, 58, 57, 59 ],
\[ 51, 46, 27, 55, 63, 32, 37, 49, 23, 59, 43, 60, 11, 29, 50, 9, 64, 61, 56, 54, 58, 62, 33, 13, 35, 53, 19, 44, 6, 40, 42, 39, 41, 57, 2, 30, 12, 47, 52, 24, 28, 7, 45, 48, 36, 34, 3, 16, 4, 38, 17, 20, 1, 14, 22, 15, 10, 31, 25, 21, 8, 18, 26, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 49, 37, 29, 51, 62, 27, 35, 53, 13, 58, 23, 46, 9, 47, 52, 24, 55, 63, 32, 50, 57, 64, 11, 16, 42, 61, 6, 36, 3, 44, 59, 19, 43, 60, 7, 28, 2, 54, 56, 48, 45, 25, 33, 30, 41, 12, 14, 40, 1, 20, 4, 15, 8, 38, 17, 39, 21, 10, 31, 34, 26, 5, 18, 22 ],
\[ 6, 1, 23, 3, 20, 13, 4, 19, 2, 5, 7, 8, 37, 43, 44, 46, 14, 15, 16, 36, 18, 38, 35, 12, 17, 39, 9, 10, 11, 21, 22, 24, 25, 26, 51, 58, 49, 41, 40, 60, 59, 55, 42, 57, 31, 53, 33, 34, 27, 28, 29, 30, 32, 45, 47, 48, 63, 62, 64, 61, 56, 50, 52, 54 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T8-4,4,4-g3-path14", "32S12-8,8,4-g9-path29", "64S16-8,8,8-g21-path136" ];
s`SolvableDBChild := "32S12-8,8,4-g9-path29";

/*
Return for eval
*/

return s;
