s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S16-8,8,8-g21-path286";
s`SolvableDBFilename := "64S16-8,8,8-g21-path286.m";
s`SolvableDBPassportName := "64S16-8,8,8-g21";
s`SolvableDBPathNumber := 286;
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
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 49 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 34, 42 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 45, 53 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 57, 64 }
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
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 38, 30, 59, 39, 33, 16, 20, 13, 56, 51, 14, 15, 40, 62, 42, 17, 18, 45, 46, 60, 47, 50, 23, 44, 53, 48, 55, 37, 64, 52, 43, 35, 41, 36, 63 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 47, 48, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 44, 33, 12, 43, 57, 62, 59, 40, 41, 31, 34, 61, 45, 46, 49, 54, 52, 63, 50, 22, 32, 51, 24, 55, 26, 58, 29, 30, 27, 28, 53, 64, 56, 60 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 40, 10, 27, 41, 12, 42, 48, 35, 58, 32, 16, 36, 31, 64, 61, 19, 20, 49, 54, 28, 52, 22, 37, 46, 24, 63, 26, 59, 60, 51, 45, 57, 34, 62, 56 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 38, 30, 59, 39, 33, 16, 20, 13, 56, 51, 14, 15, 40, 62, 42, 17, 18, 45, 46, 60, 47, 50, 23, 44, 53, 48, 55, 37, 64, 52, 43, 35, 41, 36, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 47, 48, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 44, 33, 12, 43, 57, 62, 59, 40, 41, 31, 34, 61, 45, 46, 49, 54, 52, 63, 50, 22, 32, 51, 24, 55, 26, 58, 29, 30, 27, 28, 53, 64, 56, 60 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 40, 10, 27, 41, 12, 42, 48, 35, 58, 32, 16, 36, 31, 64, 61, 19, 20, 49, 54, 28, 52, 22, 37, 46, 24, 63, 26, 59, 60, 51, 45, 57, 34, 62, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 38, 30, 59, 39, 33, 16, 20, 13, 56, 51, 14, 15, 40, 62, 42, 17, 18, 45, 46, 60, 47, 50, 23, 44, 53, 48, 55, 37, 64, 52, 43, 35, 41, 36, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 47, 48, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 44, 33, 12, 43, 57, 62, 59, 40, 41, 31, 34, 61, 45, 46, 49, 54, 52, 63, 50, 22, 32, 51, 24, 55, 26, 58, 29, 30, 27, 28, 53, 64, 56, 60 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 40, 10, 27, 41, 12, 42, 48, 35, 58, 32, 16, 36, 31, 64, 61, 19, 20, 49, 54, 28, 52, 22, 37, 46, 24, 63, 26, 59, 60, 51, 45, 57, 34, 62, 56 ]:
 Order := 64 > |
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 40, 10, 27, 41, 12, 42, 48, 35, 58, 32, 16, 36, 31, 64, 61, 19, 20, 49, 54, 28, 52, 22, 37, 46, 24, 63, 26, 59, 60, 51, 45, 57, 34, 62, 56 ],
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 38, 30, 59, 39, 33, 16, 20, 13, 56, 51, 14, 15, 40, 62, 42, 17, 18, 45, 46, 60, 47, 50, 23, 44, 53, 48, 55, 37, 64, 52, 43, 35, 41, 36, 63 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 47, 48, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 44, 33, 12, 43, 57, 62, 59, 40, 41, 31, 34, 61, 45, 46, 49, 54, 52, 63, 50, 22, 32, 51, 24, 55, 26, 58, 29, 30, 27, 28, 53, 64, 56, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 38, 30, 59, 39, 33, 16, 20, 13, 56, 51, 14, 15, 40, 62, 42, 17, 18, 45, 46, 60, 47, 50, 23, 44, 53, 48, 55, 37, 64, 52, 43, 35, 41, 36, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 47, 48, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 44, 33, 12, 43, 57, 62, 59, 40, 41, 31, 34, 61, 45, 46, 49, 54, 52, 63, 50, 22, 32, 51, 24, 55, 26, 58, 29, 30, 27, 28, 53, 64, 56, 60 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 40, 10, 27, 41, 12, 42, 48, 35, 58, 32, 16, 36, 31, 64, 61, 19, 20, 49, 54, 28, 52, 22, 37, 46, 24, 63, 26, 59, 60, 51, 45, 57, 34, 62, 56 ]:
 Order := 64 > |
[ 11, 29, 25, 33, 30, 7, 53, 9, 59, 60, 51, 27, 4, 55, 50, 1, 41, 40, 2, 21, 45, 28, 17, 57, 46, 24, 35, 56, 42, 26, 58, 37, 22, 32, 14, 18, 3, 63, 52, 8, 5, 38, 36, 16, 12, 10, 43, 44, 64, 19, 49, 6, 31, 61, 20, 54, 23, 62, 47, 34, 13, 39, 15, 48 ],
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 38, 30, 59, 39, 33, 16, 20, 13, 56, 51, 14, 15, 40, 62, 42, 17, 18, 45, 46, 60, 47, 50, 23, 44, 53, 48, 55, 37, 64, 52, 43, 35, 41, 36, 63 ],
[ 35, 23, 57, 37, 62, 59, 13, 42, 3, 48, 6, 47, 29, 61, 64, 53, 52, 63, 51, 56, 36, 34, 27, 14, 16, 31, 4, 15, 1, 20, 54, 17, 19, 49, 9, 60, 11, 44, 43, 46, 45, 24, 50, 55, 22, 26, 32, 58, 39, 41, 12, 33, 8, 38, 40, 10, 7, 18, 2, 5, 25, 28, 30, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 38, 30, 59, 39, 33, 16, 20, 13, 56, 51, 14, 15, 40, 62, 42, 17, 18, 45, 46, 60, 47, 50, 23, 44, 53, 48, 55, 37, 64, 52, 43, 35, 41, 36, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 47, 48, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 44, 33, 12, 43, 57, 62, 59, 40, 41, 31, 34, 61, 45, 46, 49, 54, 52, 63, 50, 22, 32, 51, 24, 55, 26, 58, 29, 30, 27, 28, 53, 64, 56, 60 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 40, 10, 27, 41, 12, 42, 48, 35, 58, 32, 16, 36, 31, 64, 61, 19, 20, 49, 54, 28, 52, 22, 37, 46, 24, 63, 26, 59, 60, 51, 45, 57, 34, 62, 56 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 38, 30, 59, 39, 33, 16, 20, 13, 56, 51, 14, 15, 40, 62, 42, 17, 18, 45, 46, 60, 47, 50, 23, 44, 53, 48, 55, 37, 64, 52, 43, 35, 41, 36, 63 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 40, 10, 27, 41, 12, 42, 48, 35, 58, 32, 16, 36, 31, 64, 61, 19, 20, 49, 54, 28, 52, 22, 37, 46, 24, 63, 26, 59, 60, 51, 45, 57, 34, 62, 56 ],
[ 19, 8, 40, 45, 46, 16, 26, 6, 12, 22, 34, 1, 52, 30, 33, 37, 60, 53, 13, 41, 51, 20, 50, 2, 56, 3, 24, 31, 54, 42, 5, 9, 62, 4, 44, 55, 61, 28, 11, 35, 63, 18, 58, 29, 23, 36, 21, 25, 10, 59, 15, 57, 48, 7, 64, 14, 32, 49, 39, 47, 27, 17, 43, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 38, 30, 59, 39, 33, 16, 20, 13, 56, 51, 14, 15, 40, 62, 42, 17, 18, 45, 46, 60, 47, 50, 23, 44, 53, 48, 55, 37, 64, 52, 43, 35, 41, 36, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 47, 48, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 44, 33, 12, 43, 57, 62, 59, 40, 41, 31, 34, 61, 45, 46, 49, 54, 52, 63, 50, 22, 32, 51, 24, 55, 26, 58, 29, 30, 27, 28, 53, 64, 56, 60 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 40, 10, 27, 41, 12, 42, 48, 35, 58, 32, 16, 36, 31, 64, 61, 19, 20, 49, 54, 28, 52, 22, 37, 46, 24, 63, 26, 59, 60, 51, 45, 57, 34, 62, 56 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 38, 30, 59, 39, 33, 16, 20, 13, 56, 51, 14, 15, 40, 62, 42, 17, 18, 45, 46, 60, 47, 50, 23, 44, 53, 48, 55, 37, 64, 52, 43, 35, 41, 36, 63 ],
[ 11, 29, 25, 33, 30, 7, 53, 9, 59, 60, 51, 27, 4, 55, 50, 1, 41, 40, 2, 21, 45, 28, 17, 57, 46, 24, 35, 56, 42, 26, 58, 37, 22, 32, 14, 18, 3, 63, 52, 8, 5, 38, 36, 16, 12, 10, 43, 44, 64, 19, 49, 6, 31, 61, 20, 54, 23, 62, 47, 34, 13, 39, 15, 48 ],
[ 52, 16, 44, 50, 55, 61, 40, 37, 19, 41, 45, 13, 32, 18, 17, 27, 21, 25, 57, 43, 33, 63, 39, 6, 30, 35, 8, 46, 26, 53, 36, 1, 60, 23, 54, 38, 24, 5, 4, 29, 58, 48, 10, 7, 59, 64, 15, 14, 20, 11, 62, 9, 56, 3, 28, 42, 12, 22, 34, 51, 2, 47, 49, 31 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 38, 30, 59, 39, 33, 16, 20, 13, 56, 51, 14, 15, 40, 62, 42, 17, 18, 45, 46, 60, 47, 50, 23, 44, 53, 48, 55, 37, 64, 52, 43, 35, 41, 36, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 47, 48, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 44, 33, 12, 43, 57, 62, 59, 40, 41, 31, 34, 61, 45, 46, 49, 54, 52, 63, 50, 22, 32, 51, 24, 55, 26, 58, 29, 30, 27, 28, 53, 64, 56, 60 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 40, 10, 27, 41, 12, 42, 48, 35, 58, 32, 16, 36, 31, 64, 61, 19, 20, 49, 54, 28, 52, 22, 37, 46, 24, 63, 26, 59, 60, 51, 45, 57, 34, 62, 56 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 38, 30, 59, 39, 33, 16, 20, 13, 56, 51, 14, 15, 40, 62, 42, 17, 18, 45, 46, 60, 47, 50, 23, 44, 53, 48, 55, 37, 64, 52, 43, 35, 41, 36, 63 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 47, 48, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 44, 33, 12, 43, 57, 62, 59, 40, 41, 31, 34, 61, 45, 46, 49, 54, 52, 63, 50, 22, 32, 51, 24, 55, 26, 58, 29, 30, 27, 28, 53, 64, 56, 60 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 40, 10, 27, 41, 12, 42, 48, 35, 58, 32, 16, 36, 31, 64, 61, 19, 20, 49, 54, 28, 52, 22, 37, 46, 24, 63, 26, 59, 60, 51, 45, 57, 34, 62, 56 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 38, 30, 59, 39, 33, 16, 20, 13, 56, 51, 14, 15, 40, 62, 42, 17, 18, 45, 46, 60, 47, 50, 23, 44, 53, 48, 55, 37, 64, 52, 43, 35, 41, 36, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 47, 48, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 44, 33, 12, 43, 57, 62, 59, 40, 41, 31, 34, 61, 45, 46, 49, 54, 52, 63, 50, 22, 32, 51, 24, 55, 26, 58, 29, 30, 27, 28, 53, 64, 56, 60 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 40, 10, 27, 41, 12, 42, 48, 35, 58, 32, 16, 36, 31, 64, 61, 19, 20, 49, 54, 28, 52, 22, 37, 46, 24, 63, 26, 59, 60, 51, 45, 57, 34, 62, 56 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 38, 30, 59, 39, 33, 16, 20, 13, 56, 51, 14, 15, 40, 62, 42, 17, 18, 45, 46, 60, 47, 50, 23, 44, 53, 48, 55, 37, 64, 52, 43, 35, 41, 36, 63 ],
[ 7, 11, 1, 2, 21, 4, 9, 25, 29, 30, 27, 33, 3, 8, 5, 14, 12, 10, 17, 18, 28, 50, 6, 53, 24, 55, 59, 60, 57, 58, 40, 51, 32, 41, 13, 15, 23, 26, 22, 38, 39, 16, 34, 31, 43, 44, 19, 20, 45, 49, 52, 47, 61, 46, 54, 63, 35, 56, 37, 64, 42, 36, 48, 62 ],
[ 23, 3, 42, 47, 48, 35, 14, 13, 4, 15, 17, 6, 59, 31, 34, 57, 49, 54, 37, 62, 39, 36, 51, 1, 38, 16, 7, 18, 25, 44, 20, 2, 43, 19, 53, 56, 29, 10, 12, 61, 64, 46, 28, 24, 52, 63, 22, 26, 5, 32, 41, 27, 55, 8, 58, 40, 11, 21, 33, 50, 9, 45, 60, 30 ]
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
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 40, 10, 27, 41, 12, 42, 48, 35, 58, 32, 16, 36, 31, 64, 61, 19, 20, 49, 54, 28, 52, 22, 37, 46, 24, 63, 26, 59, 60, 51, 45, 57, 34, 62, 56 ],
[ 34, 54, 56, 62, 42, 26, 48, 12, 39, 47, 15, 24, 45, 64, 59, 19, 63, 35, 8, 51, 23, 31, 60, 32, 36, 2, 44, 14, 18, 3, 49, 61, 20, 9, 30, 53, 40, 43, 57, 6, 46, 28, 55, 37, 1, 22, 58, 29, 38, 13, 10, 16, 5, 27, 41, 7, 50, 17, 21, 4, 52, 11, 33, 25 ],
[ 19, 8, 40, 45, 46, 16, 26, 6, 12, 22, 34, 1, 52, 30, 33, 37, 60, 53, 13, 41, 51, 20, 50, 2, 56, 3, 24, 31, 54, 42, 5, 9, 62, 4, 44, 55, 61, 28, 11, 35, 63, 18, 58, 29, 23, 36, 21, 25, 10, 59, 15, 57, 48, 7, 64, 14, 32, 49, 39, 47, 27, 17, 43, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 24, 32, 2, 9, 49, 12, 27, 54, 61, 38, 57, 39, 8, 7, 10, 26, 11, 28, 34, 31, 58, 47, 1, 44, 29, 48, 52, 43, 37, 64, 14, 50, 59, 15, 6, 22, 19, 25, 21, 56, 51, 3, 33, 30, 62, 42, 4, 5, 17, 60, 23, 45, 35, 18, 53, 36, 16, 55, 13, 63, 40, 20, 46, 41 ],
[ 34, 54, 56, 62, 42, 26, 48, 12, 39, 47, 15, 24, 45, 64, 59, 19, 63, 35, 8, 51, 23, 31, 60, 32, 36, 2, 44, 14, 18, 3, 49, 61, 20, 9, 30, 53, 40, 43, 57, 6, 46, 28, 55, 37, 1, 22, 58, 29, 38, 13, 10, 16, 5, 27, 41, 7, 50, 17, 21, 4, 52, 11, 33, 25 ],
[ 21, 30, 5, 10, 7, 18, 28, 50, 60, 11, 58, 40, 15, 22, 1, 39, 31, 2, 44, 4, 9, 25, 20, 45, 49, 52, 56, 29, 64, 27, 33, 26, 38, 16, 36, 3, 48, 51, 8, 32, 14, 41, 42, 12, 61, 17, 46, 6, 53, 24, 55, 54, 43, 19, 47, 37, 62, 59, 63, 57, 34, 13, 23, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 54, 56, 62, 42, 26, 48, 12, 39, 47, 15, 24, 45, 64, 59, 19, 63, 35, 8, 51, 23, 31, 60, 32, 36, 2, 44, 14, 18, 3, 49, 61, 20, 9, 30, 53, 40, 43, 57, 6, 46, 28, 55, 37, 1, 22, 58, 29, 38, 13, 10, 16, 5, 27, 41, 7, 50, 17, 21, 4, 52, 11, 33, 25 ],
[ 8, 12, 6, 1, 22, 19, 2, 26, 24, 31, 9, 34, 16, 3, 20, 40, 4, 5, 45, 46, 10, 51, 13, 54, 7, 56, 32, 49, 27, 28, 42, 39, 11, 62, 37, 41, 52, 14, 15, 30, 33, 35, 17, 18, 60, 53, 23, 36, 47, 21, 59, 50, 29, 48, 25, 64, 61, 38, 57, 58, 44, 63, 55, 43 ],
[ 19, 8, 40, 45, 46, 16, 26, 6, 12, 22, 34, 1, 52, 30, 33, 37, 60, 53, 13, 41, 51, 20, 50, 2, 56, 3, 24, 31, 54, 42, 5, 9, 62, 4, 44, 55, 61, 28, 11, 35, 63, 18, 58, 29, 23, 36, 21, 25, 10, 59, 15, 57, 48, 7, 64, 14, 32, 49, 39, 47, 27, 17, 43, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 54, 56, 62, 42, 26, 48, 12, 39, 47, 15, 24, 45, 64, 59, 19, 63, 35, 8, 51, 23, 31, 60, 32, 36, 2, 44, 14, 18, 3, 49, 61, 20, 9, 30, 53, 40, 43, 57, 6, 46, 28, 55, 37, 1, 22, 58, 29, 38, 13, 10, 16, 5, 27, 41, 7, 50, 17, 21, 4, 52, 11, 33, 25 ],
[ 24, 32, 2, 9, 49, 12, 27, 54, 61, 38, 57, 39, 8, 7, 10, 26, 11, 28, 34, 31, 58, 47, 1, 44, 29, 48, 52, 43, 37, 64, 14, 50, 59, 15, 6, 22, 19, 25, 21, 56, 51, 3, 33, 30, 62, 42, 4, 5, 17, 60, 23, 45, 35, 18, 53, 36, 16, 55, 13, 63, 40, 20, 46, 41 ],
[ 52, 16, 44, 50, 55, 61, 40, 37, 19, 41, 45, 13, 32, 18, 17, 27, 21, 25, 57, 43, 33, 63, 39, 6, 30, 35, 8, 46, 26, 53, 36, 1, 60, 23, 54, 38, 24, 5, 4, 29, 58, 48, 10, 7, 59, 64, 15, 14, 20, 11, 62, 9, 56, 3, 28, 42, 12, 22, 34, 51, 2, 47, 49, 31 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 54, 56, 62, 42, 26, 48, 12, 39, 47, 15, 24, 45, 64, 59, 19, 63, 35, 8, 51, 23, 31, 60, 32, 36, 2, 44, 14, 18, 3, 49, 61, 20, 9, 30, 53, 40, 43, 57, 6, 46, 28, 55, 37, 1, 22, 58, 29, 38, 13, 10, 16, 5, 27, 41, 7, 50, 17, 21, 4, 52, 11, 33, 25 ],
[ 60, 56, 28, 58, 29, 30, 64, 45, 62, 59, 63, 26, 21, 49, 9, 50, 38, 27, 40, 11, 57, 53, 10, 34, 43, 19, 48, 35, 36, 37, 51, 54, 55, 8, 5, 7, 18, 47, 24, 52, 25, 22, 14, 32, 16, 33, 31, 2, 42, 61, 46, 44, 41, 12, 17, 6, 15, 23, 20, 13, 39, 1, 4, 3 ],
[ 8, 12, 6, 1, 22, 19, 2, 26, 24, 31, 9, 34, 16, 3, 20, 40, 4, 5, 45, 46, 10, 51, 13, 54, 7, 56, 32, 49, 27, 28, 42, 39, 11, 62, 37, 41, 52, 14, 15, 30, 33, 35, 17, 18, 60, 53, 23, 36, 47, 21, 59, 50, 29, 48, 25, 64, 61, 38, 57, 58, 44, 63, 55, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 54, 56, 62, 42, 26, 48, 12, 39, 47, 15, 24, 45, 64, 59, 19, 63, 35, 8, 51, 23, 31, 60, 32, 36, 2, 44, 14, 18, 3, 49, 61, 20, 9, 30, 53, 40, 43, 57, 6, 46, 28, 55, 37, 1, 22, 58, 29, 38, 13, 10, 16, 5, 27, 41, 7, 50, 17, 21, 4, 52, 11, 33, 25 ],
[ 62, 48, 64, 63, 35, 56, 36, 34, 15, 23, 20, 54, 60, 43, 57, 45, 55, 37, 26, 59, 13, 42, 58, 39, 41, 12, 18, 3, 5, 6, 47, 44, 46, 24, 28, 29, 30, 17, 61, 19, 53, 49, 25, 52, 8, 51, 38, 27, 14, 16, 31, 40, 22, 32, 33, 2, 21, 4, 10, 1, 50, 9, 11, 7 ],
[ 16, 19, 37, 13, 41, 52, 6, 40, 8, 46, 1, 45, 61, 35, 63, 44, 23, 36, 50, 55, 20, 33, 57, 26, 3, 30, 12, 22, 2, 5, 53, 34, 4, 60, 27, 43, 32, 42, 62, 18, 17, 29, 47, 48, 21, 25, 59, 64, 51, 15, 11, 39, 7, 56, 14, 28, 24, 31, 9, 10, 54, 58, 38, 49 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 38, 30, 59, 39, 33, 16, 20, 13, 56, 51, 14, 15, 40, 62, 42, 17, 18, 45, 46, 60, 47, 50, 23, 44, 53, 48, 55, 37, 64, 52, 43, 35, 41, 36, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 47, 48, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 44, 33, 12, 43, 57, 62, 59, 40, 41, 31, 34, 61, 45, 46, 49, 54, 52, 63, 50, 22, 32, 51, 24, 55, 26, 58, 29, 30, 27, 28, 53, 64, 56, 60 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 40, 10, 27, 41, 12, 42, 48, 35, 58, 32, 16, 36, 31, 64, 61, 19, 20, 49, 54, 28, 52, 22, 37, 46, 24, 63, 26, 59, 60, 51, 45, 57, 34, 62, 56 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 37, 29, 59, 64, 27, 35, 61, 13, 63, 23, 52, 9, 53, 60, 24, 51, 56, 32, 58, 62, 43, 11, 16, 42, 44, 6, 36, 3, 48, 55, 19, 47, 50, 7, 28, 2, 46, 45, 54, 49, 25, 22, 26, 39, 38, 33, 30, 41, 34, 17, 12, 14, 40, 31, 18, 1, 20, 4, 15, 8, 21, 10, 5 ],
\[ 2, 9, 4, 7, 10, 1, 11, 12, 27, 28, 29, 24, 6, 17, 18, 19, 25, 21, 8, 5, 30, 31, 3, 32, 33, 34, 57, 58, 59, 60, 49, 61, 53, 54, 23, 20, 13, 43, 44, 45, 46, 47, 55, 50, 26, 22, 14, 15, 38, 40, 42, 16, 51, 39, 41, 62, 37, 64, 35, 56, 52, 48, 36, 63 ],
\[ 59, 52, 27, 51, 56, 32, 37, 57, 23, 55, 47, 50, 11, 29, 58, 9, 22, 26, 39, 38, 63, 64, 33, 13, 35, 61, 19, 48, 6, 54, 25, 45, 49, 21, 2, 30, 12, 53, 60, 24, 28, 7, 5, 8, 15, 14, 41, 40, 36, 62, 43, 34, 3, 16, 42, 44, 4, 46, 17, 20, 1, 10, 31, 18 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 37, 29, 59, 64, 27, 35, 61, 13, 63, 23, 52, 9, 53, 60, 24, 51, 56, 32, 58, 62, 43, 11, 16, 42, 44, 6, 36, 3, 48, 55, 19, 47, 50, 7, 28, 2, 46, 45, 54, 49, 25, 22, 26, 39, 38, 33, 30, 41, 34, 17, 12, 14, 40, 31, 18, 1, 20, 4, 15, 8, 21, 10, 5 ],
\[ 6, 1, 23, 3, 20, 13, 4, 19, 2, 5, 7, 8, 37, 47, 48, 52, 14, 15, 16, 36, 18, 46, 35, 12, 17, 45, 9, 10, 11, 21, 22, 24, 25, 26, 59, 63, 57, 49, 54, 50, 55, 51, 38, 39, 40, 41, 42, 62, 31, 44, 53, 61, 33, 34, 43, 60, 27, 28, 29, 30, 32, 56, 64, 58 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T8-4,4,4-g3-path12", "32S15-8,8,8-g11-path11", "64S16-8,8,8-g21-path286" ];
s`SolvableDBChild := "32S15-8,8,8-g11-path11";

/*
Return for eval
*/

return s;
