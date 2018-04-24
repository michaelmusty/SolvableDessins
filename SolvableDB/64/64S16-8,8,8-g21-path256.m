s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S16-8,8,8-g21-path256";
s`SolvableDBFilename := "64S16-8,8,8-g21-path256.m";
s`SolvableDBPassportName := "64S16-8,8,8-g21";
s`SolvableDBPathNumber := 256;
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
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 20, 39 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 55, 57 }
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
[ 12, 36, 8, 56, 2, 5, 42, 49, 51, 14, 30, 9, 24, 26, 33, 20, 59, 15, 18, 61, 43, 1, 21, 23, 32, 29, 35, 22, 37, 27, 11, 62, 40, 63, 45, 34, 3, 47, 41, 38, 25, 58, 7, 46, 4, 55, 60, 54, 10, 44, 48, 39, 52, 28, 64, 31, 53, 13, 6, 19, 50, 57, 17, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 29, 39, 5, 40, 2, 44, 50, 45, 37, 52, 46, 43, 9, 47, 6, 48, 4, 53, 59, 49, 61, 51, 54, 7, 57, 8, 12, 60, 62, 32, 31, 20, 58, 34, 17, 11, 63, 13, 64, 14, 55, 23, 15, 24, 30, 19, 56, 36, 21, 28, 33, 41, 27, 35, 38, 42 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 28, 39, 7, 41, 2, 5, 47, 45, 54, 36, 3, 50, 58, 52, 46, 60, 48, 53, 31, 6, 44, 55, 8, 51, 56, 61, 13, 9, 12, 18, 59, 10, 32, 57, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 25, 37, 64, 43, 22, 40, 38, 42, 49 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 36, 8, 56, 2, 5, 42, 49, 51, 14, 30, 9, 24, 26, 33, 20, 59, 15, 18, 61, 43, 1, 21, 23, 32, 29, 35, 22, 37, 27, 11, 62, 40, 63, 45, 34, 3, 47, 41, 38, 25, 58, 7, 46, 4, 55, 60, 54, 10, 44, 48, 39, 52, 28, 64, 31, 53, 13, 6, 19, 50, 57, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 29, 39, 5, 40, 2, 44, 50, 45, 37, 52, 46, 43, 9, 47, 6, 48, 4, 53, 59, 49, 61, 51, 54, 7, 57, 8, 12, 60, 62, 32, 31, 20, 58, 34, 17, 11, 63, 13, 64, 14, 55, 23, 15, 24, 30, 19, 56, 36, 21, 28, 33, 41, 27, 35, 38, 42 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 28, 39, 7, 41, 2, 5, 47, 45, 54, 36, 3, 50, 58, 52, 46, 60, 48, 53, 31, 6, 44, 55, 8, 51, 56, 61, 13, 9, 12, 18, 59, 10, 32, 57, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 25, 37, 64, 43, 22, 40, 38, 42, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 36, 8, 56, 2, 5, 42, 49, 51, 14, 30, 9, 24, 26, 33, 20, 59, 15, 18, 61, 43, 1, 21, 23, 32, 29, 35, 22, 37, 27, 11, 62, 40, 63, 45, 34, 3, 47, 41, 38, 25, 58, 7, 46, 4, 55, 60, 54, 10, 44, 48, 39, 52, 28, 64, 31, 53, 13, 6, 19, 50, 57, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 29, 39, 5, 40, 2, 44, 50, 45, 37, 52, 46, 43, 9, 47, 6, 48, 4, 53, 59, 49, 61, 51, 54, 7, 57, 8, 12, 60, 62, 32, 31, 20, 58, 34, 17, 11, 63, 13, 64, 14, 55, 23, 15, 24, 30, 19, 56, 36, 21, 28, 33, 41, 27, 35, 38, 42 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 28, 39, 7, 41, 2, 5, 47, 45, 54, 36, 3, 50, 58, 52, 46, 60, 48, 53, 31, 6, 44, 55, 8, 51, 56, 61, 13, 9, 12, 18, 59, 10, 32, 57, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 25, 37, 64, 43, 22, 40, 38, 42, 49 ]:
 Order := 64 > |
[ 12, 36, 8, 56, 2, 5, 42, 49, 51, 14, 30, 9, 24, 26, 33, 20, 59, 15, 18, 61, 43, 1, 21, 23, 32, 29, 35, 22, 37, 27, 11, 62, 40, 63, 45, 34, 3, 47, 41, 38, 25, 58, 7, 46, 4, 55, 60, 54, 10, 44, 48, 39, 52, 28, 64, 31, 53, 13, 6, 19, 50, 57, 17, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 29, 39, 5, 40, 2, 44, 50, 45, 37, 52, 46, 43, 9, 47, 6, 48, 4, 53, 59, 49, 61, 51, 54, 7, 57, 8, 12, 60, 62, 32, 31, 20, 58, 34, 17, 11, 63, 13, 64, 14, 55, 23, 15, 24, 30, 19, 56, 36, 21, 28, 33, 41, 27, 35, 38, 42 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 28, 39, 7, 41, 2, 5, 47, 45, 54, 36, 3, 50, 58, 52, 46, 60, 48, 53, 31, 6, 44, 55, 8, 51, 56, 61, 13, 9, 12, 18, 59, 10, 32, 57, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 25, 37, 64, 43, 22, 40, 38, 42, 49 ]
],
[ PermutationGroup<64 |  
\[ 12, 36, 8, 56, 2, 5, 42, 49, 51, 14, 30, 9, 24, 26, 33, 20, 59, 15, 18, 61, 43, 1, 21, 23, 32, 29, 35, 22, 37, 27, 11, 62, 40, 63, 45, 34, 3, 47, 41, 38, 25, 58, 7, 46, 4, 55, 60, 54, 10, 44, 48, 39, 52, 28, 64, 31, 53, 13, 6, 19, 50, 57, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 29, 39, 5, 40, 2, 44, 50, 45, 37, 52, 46, 43, 9, 47, 6, 48, 4, 53, 59, 49, 61, 51, 54, 7, 57, 8, 12, 60, 62, 32, 31, 20, 58, 34, 17, 11, 63, 13, 64, 14, 55, 23, 15, 24, 30, 19, 56, 36, 21, 28, 33, 41, 27, 35, 38, 42 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 28, 39, 7, 41, 2, 5, 47, 45, 54, 36, 3, 50, 58, 52, 46, 60, 48, 53, 31, 6, 44, 55, 8, 51, 56, 61, 13, 9, 12, 18, 59, 10, 32, 57, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 25, 37, 64, 43, 22, 40, 38, 42, 49 ]:
 Order := 64 > |
[ 20, 41, 4, 60, 39, 52, 8, 56, 50, 11, 15, 61, 14, 30, 21, 17, 57, 23, 24, 59, 37, 16, 29, 26, 1, 27, 40, 64, 35, 33, 18, 12, 43, 32, 38, 25, 45, 42, 28, 7, 22, 49, 3, 2, 47, 36, 58, 46, 31, 5, 44, 54, 48, 55, 34, 19, 51, 10, 53, 13, 6, 9, 62, 63 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 29, 39, 5, 40, 2, 44, 50, 45, 37, 52, 46, 43, 9, 47, 6, 48, 4, 53, 59, 49, 61, 51, 54, 7, 57, 8, 12, 60, 62, 32, 31, 20, 58, 34, 17, 11, 63, 13, 64, 14, 55, 23, 15, 24, 30, 19, 56, 36, 21, 28, 33, 41, 27, 35, 38, 42 ],
[ 8, 14, 20, 1, 15, 29, 12, 32, 37, 41, 2, 38, 36, 46, 44, 4, 3, 39, 55, 7, 51, 60, 5, 54, 56, 52, 6, 10, 50, 48, 28, 42, 53, 49, 9, 19, 57, 62, 11, 61, 13, 63, 59, 30, 17, 24, 16, 26, 64, 21, 33, 23, 27, 18, 31, 34, 43, 22, 40, 25, 35, 45, 47, 58 ]
],
[ PermutationGroup<64 |  
\[ 12, 36, 8, 56, 2, 5, 42, 49, 51, 14, 30, 9, 24, 26, 33, 20, 59, 15, 18, 61, 43, 1, 21, 23, 32, 29, 35, 22, 37, 27, 11, 62, 40, 63, 45, 34, 3, 47, 41, 38, 25, 58, 7, 46, 4, 55, 60, 54, 10, 44, 48, 39, 52, 28, 64, 31, 53, 13, 6, 19, 50, 57, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 29, 39, 5, 40, 2, 44, 50, 45, 37, 52, 46, 43, 9, 47, 6, 48, 4, 53, 59, 49, 61, 51, 54, 7, 57, 8, 12, 60, 62, 32, 31, 20, 58, 34, 17, 11, 63, 13, 64, 14, 55, 23, 15, 24, 30, 19, 56, 36, 21, 28, 33, 41, 27, 35, 38, 42 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 28, 39, 7, 41, 2, 5, 47, 45, 54, 36, 3, 50, 58, 52, 46, 60, 48, 53, 31, 6, 44, 55, 8, 51, 56, 61, 13, 9, 12, 18, 59, 10, 32, 57, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 25, 37, 64, 43, 22, 40, 38, 42, 49 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 26, 1, 25, 29, 39, 5, 40, 2, 44, 50, 45, 37, 52, 46, 43, 9, 47, 6, 48, 4, 53, 59, 49, 61, 51, 54, 7, 57, 8, 12, 60, 62, 32, 31, 20, 58, 34, 17, 11, 63, 13, 64, 14, 55, 23, 15, 24, 30, 19, 56, 36, 21, 28, 33, 41, 27, 35, 38, 42 ],
[ 12, 36, 8, 56, 2, 5, 42, 49, 51, 14, 30, 9, 24, 26, 33, 20, 59, 15, 18, 61, 43, 1, 21, 23, 32, 29, 35, 22, 37, 27, 11, 62, 40, 63, 45, 34, 3, 47, 41, 38, 25, 58, 7, 46, 4, 55, 60, 54, 10, 44, 48, 39, 52, 28, 64, 31, 53, 13, 6, 19, 50, 57, 17, 16 ],
[ 43, 58, 22, 41, 31, 24, 25, 36, 23, 5, 50, 27, 44, 51, 9, 37, 21, 6, 48, 33, 62, 45, 61, 53, 3, 59, 20, 42, 12, 57, 52, 40, 17, 7, 32, 4, 63, 34, 49, 1, 47, 55, 16, 10, 64, 60, 28, 13, 54, 18, 11, 19, 14, 56, 8, 46, 15, 39, 30, 2, 26, 29, 35, 38 ]
],
[ PermutationGroup<64 |  
\[ 12, 36, 8, 56, 2, 5, 42, 49, 51, 14, 30, 9, 24, 26, 33, 20, 59, 15, 18, 61, 43, 1, 21, 23, 32, 29, 35, 22, 37, 27, 11, 62, 40, 63, 45, 34, 3, 47, 41, 38, 25, 58, 7, 46, 4, 55, 60, 54, 10, 44, 48, 39, 52, 28, 64, 31, 53, 13, 6, 19, 50, 57, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 29, 39, 5, 40, 2, 44, 50, 45, 37, 52, 46, 43, 9, 47, 6, 48, 4, 53, 59, 49, 61, 51, 54, 7, 57, 8, 12, 60, 62, 32, 31, 20, 58, 34, 17, 11, 63, 13, 64, 14, 55, 23, 15, 24, 30, 19, 56, 36, 21, 28, 33, 41, 27, 35, 38, 42 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 28, 39, 7, 41, 2, 5, 47, 45, 54, 36, 3, 50, 58, 52, 46, 60, 48, 53, 31, 6, 44, 55, 8, 51, 56, 61, 13, 9, 12, 18, 59, 10, 32, 57, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 25, 37, 64, 43, 22, 40, 38, 42, 49 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 26, 1, 25, 29, 39, 5, 40, 2, 44, 50, 45, 37, 52, 46, 43, 9, 47, 6, 48, 4, 53, 59, 49, 61, 51, 54, 7, 57, 8, 12, 60, 62, 32, 31, 20, 58, 34, 17, 11, 63, 13, 64, 14, 55, 23, 15, 24, 30, 19, 56, 36, 21, 28, 33, 41, 27, 35, 38, 42 ],
[ 20, 41, 4, 60, 39, 52, 8, 56, 50, 11, 15, 61, 14, 30, 21, 17, 57, 23, 24, 59, 37, 16, 29, 26, 1, 27, 40, 64, 35, 33, 18, 12, 43, 32, 38, 25, 45, 42, 28, 7, 22, 49, 3, 2, 47, 36, 58, 46, 31, 5, 44, 54, 48, 55, 34, 19, 51, 10, 53, 13, 6, 9, 62, 63 ],
[ 40, 60, 25, 36, 10, 18, 34, 55, 15, 44, 51, 29, 48, 53, 57, 43, 33, 50, 52, 27, 17, 3, 9, 6, 7, 61, 12, 47, 62, 59, 5, 35, 20, 38, 63, 8, 16, 64, 58, 32, 4, 28, 1, 13, 22, 56, 41, 19, 39, 11, 14, 31, 24, 49, 42, 54, 30, 2, 26, 46, 23, 21, 37, 45 ]
],
[ PermutationGroup<64 |  
\[ 12, 36, 8, 56, 2, 5, 42, 49, 51, 14, 30, 9, 24, 26, 33, 20, 59, 15, 18, 61, 43, 1, 21, 23, 32, 29, 35, 22, 37, 27, 11, 62, 40, 63, 45, 34, 3, 47, 41, 38, 25, 58, 7, 46, 4, 55, 60, 54, 10, 44, 48, 39, 52, 28, 64, 31, 53, 13, 6, 19, 50, 57, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 29, 39, 5, 40, 2, 44, 50, 45, 37, 52, 46, 43, 9, 47, 6, 48, 4, 53, 59, 49, 61, 51, 54, 7, 57, 8, 12, 60, 62, 32, 31, 20, 58, 34, 17, 11, 63, 13, 64, 14, 55, 23, 15, 24, 30, 19, 56, 36, 21, 28, 33, 41, 27, 35, 38, 42 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 28, 39, 7, 41, 2, 5, 47, 45, 54, 36, 3, 50, 58, 52, 46, 60, 48, 53, 31, 6, 44, 55, 8, 51, 56, 61, 13, 9, 12, 18, 59, 10, 32, 57, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 25, 37, 64, 43, 22, 40, 38, 42, 49 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 26, 1, 25, 29, 39, 5, 40, 2, 44, 50, 45, 37, 52, 46, 43, 9, 47, 6, 48, 4, 53, 59, 49, 61, 51, 54, 7, 57, 8, 12, 60, 62, 32, 31, 20, 58, 34, 17, 11, 63, 13, 64, 14, 55, 23, 15, 24, 30, 19, 56, 36, 21, 28, 33, 41, 27, 35, 38, 42 ],
[ 40, 60, 25, 36, 10, 18, 34, 55, 15, 44, 51, 29, 48, 53, 57, 43, 33, 50, 52, 27, 17, 3, 9, 6, 7, 61, 12, 47, 62, 59, 5, 35, 20, 38, 63, 8, 16, 64, 58, 32, 4, 28, 1, 13, 22, 56, 41, 19, 39, 11, 14, 31, 24, 49, 42, 54, 30, 2, 26, 46, 23, 21, 37, 45 ],
[ 25, 44, 43, 3, 50, 61, 40, 7, 62, 58, 10, 32, 60, 13, 11, 22, 16, 31, 56, 1, 15, 41, 18, 19, 36, 24, 26, 39, 23, 14, 49, 34, 30, 55, 29, 46, 21, 35, 5, 27, 2, 38, 33, 51, 37, 48, 45, 53, 42, 9, 57, 6, 59, 52, 54, 8, 17, 47, 20, 4, 12, 63, 64, 28 ]
],
[ PermutationGroup<64 |  
\[ 12, 36, 8, 56, 2, 5, 42, 49, 51, 14, 30, 9, 24, 26, 33, 20, 59, 15, 18, 61, 43, 1, 21, 23, 32, 29, 35, 22, 37, 27, 11, 62, 40, 63, 45, 34, 3, 47, 41, 38, 25, 58, 7, 46, 4, 55, 60, 54, 10, 44, 48, 39, 52, 28, 64, 31, 53, 13, 6, 19, 50, 57, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 29, 39, 5, 40, 2, 44, 50, 45, 37, 52, 46, 43, 9, 47, 6, 48, 4, 53, 59, 49, 61, 51, 54, 7, 57, 8, 12, 60, 62, 32, 31, 20, 58, 34, 17, 11, 63, 13, 64, 14, 55, 23, 15, 24, 30, 19, 56, 36, 21, 28, 33, 41, 27, 35, 38, 42 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 28, 39, 7, 41, 2, 5, 47, 45, 54, 36, 3, 50, 58, 52, 46, 60, 48, 53, 31, 6, 44, 55, 8, 51, 56, 61, 13, 9, 12, 18, 59, 10, 32, 57, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 25, 37, 64, 43, 22, 40, 38, 42, 49 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 26, 1, 25, 29, 39, 5, 40, 2, 44, 50, 45, 37, 52, 46, 43, 9, 47, 6, 48, 4, 53, 59, 49, 61, 51, 54, 7, 57, 8, 12, 60, 62, 32, 31, 20, 58, 34, 17, 11, 63, 13, 64, 14, 55, 23, 15, 24, 30, 19, 56, 36, 21, 28, 33, 41, 27, 35, 38, 42 ],
[ 35, 56, 34, 55, 13, 11, 64, 28, 30, 48, 53, 21, 52, 6, 59, 40, 27, 51, 5, 29, 20, 7, 57, 50, 38, 9, 62, 4, 17, 61, 44, 37, 12, 45, 16, 42, 1, 22, 60, 63, 8, 41, 32, 19, 25, 49, 36, 31, 2, 14, 24, 10, 18, 58, 47, 39, 26, 46, 23, 54, 15, 33, 43, 3 ],
[ 22, 5, 37, 45, 6, 59, 43, 3, 12, 49, 31, 1, 58, 10, 18, 64, 63, 19, 60, 16, 23, 28, 24, 13, 41, 14, 30, 54, 26, 11, 56, 25, 15, 36, 27, 2, 29, 40, 52, 33, 39, 7, 21, 50, 35, 44, 38, 51, 8, 61, 9, 53, 57, 48, 46, 4, 62, 42, 17, 47, 20, 32, 34, 55 ]
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
[ 34, 48, 40, 7, 51, 9, 35, 38, 17, 60, 13, 63, 56, 19, 14, 25, 1, 10, 49, 32, 30, 36, 11, 31, 55, 18, 23, 2, 15, 24, 58, 64, 26, 28, 21, 54, 33, 37, 44, 29, 46, 45, 27, 53, 43, 52, 3, 6, 47, 57, 59, 50, 61, 5, 39, 42, 20, 4, 12, 8, 62, 16, 22, 41 ],
[ 60, 15, 57, 17, 29, 40, 59, 20, 38, 64, 28, 8, 22, 41, 39, 58, 47, 55, 25, 4, 5, 10, 54, 36, 13, 46, 48, 18, 52, 2, 34, 56, 44, 19, 6, 14, 50, 61, 23, 53, 11, 12, 51, 21, 9, 30, 62, 33, 32, 35, 37, 27, 43, 26, 24, 1, 45, 63, 3, 16, 7, 42, 49, 31 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 28, 39, 7, 41, 2, 5, 47, 45, 54, 36, 3, 50, 58, 52, 46, 60, 48, 53, 31, 6, 44, 55, 8, 51, 56, 61, 13, 9, 12, 18, 59, 10, 32, 57, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 25, 37, 64, 43, 22, 40, 38, 42, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 20, 41, 4, 60, 39, 52, 8, 56, 50, 11, 15, 61, 14, 30, 21, 17, 57, 23, 24, 59, 37, 16, 29, 26, 1, 27, 40, 64, 35, 33, 18, 12, 43, 32, 38, 25, 45, 42, 28, 7, 22, 49, 3, 2, 47, 36, 58, 46, 31, 5, 44, 54, 48, 55, 34, 19, 51, 10, 53, 13, 6, 9, 62, 63 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 29, 39, 5, 40, 2, 44, 50, 45, 37, 52, 46, 43, 9, 47, 6, 48, 4, 53, 59, 49, 61, 51, 54, 7, 57, 8, 12, 60, 62, 32, 31, 20, 58, 34, 17, 11, 63, 13, 64, 14, 55, 23, 15, 24, 30, 19, 56, 36, 21, 28, 33, 41, 27, 35, 38, 42 ],
[ 8, 14, 20, 1, 15, 29, 12, 32, 37, 41, 2, 38, 36, 46, 44, 4, 3, 39, 55, 7, 51, 60, 5, 54, 56, 52, 6, 10, 50, 48, 28, 42, 53, 49, 9, 19, 57, 62, 11, 61, 13, 63, 59, 30, 17, 24, 16, 26, 64, 21, 33, 23, 27, 18, 31, 34, 43, 22, 40, 25, 35, 45, 47, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 60, 15, 57, 17, 29, 40, 59, 20, 38, 64, 28, 8, 22, 41, 39, 58, 47, 55, 25, 4, 5, 10, 54, 36, 13, 46, 48, 18, 52, 2, 34, 56, 44, 19, 6, 14, 50, 61, 23, 53, 11, 12, 51, 21, 9, 30, 62, 33, 32, 35, 37, 27, 43, 26, 24, 1, 45, 63, 3, 16, 7, 42, 49, 31 ],
[ 12, 36, 8, 56, 2, 5, 42, 49, 51, 14, 30, 9, 24, 26, 33, 20, 59, 15, 18, 61, 43, 1, 21, 23, 32, 29, 35, 22, 37, 27, 11, 62, 40, 63, 45, 34, 3, 47, 41, 38, 25, 58, 7, 46, 4, 55, 60, 54, 10, 44, 48, 39, 52, 28, 64, 31, 53, 13, 6, 19, 50, 57, 17, 16 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 28, 39, 7, 41, 2, 5, 47, 45, 54, 36, 3, 50, 58, 52, 46, 60, 48, 53, 31, 6, 44, 55, 8, 51, 56, 61, 13, 9, 12, 18, 59, 10, 32, 57, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 25, 37, 64, 43, 22, 40, 38, 42, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 60, 15, 57, 17, 29, 40, 59, 20, 38, 64, 28, 8, 22, 41, 39, 58, 47, 55, 25, 4, 5, 10, 54, 36, 13, 46, 48, 18, 52, 2, 34, 56, 44, 19, 6, 14, 50, 61, 23, 53, 11, 12, 51, 21, 9, 30, 62, 33, 32, 35, 37, 27, 43, 26, 24, 1, 45, 63, 3, 16, 7, 42, 49, 31 ],
[ 20, 41, 4, 60, 39, 52, 8, 56, 50, 11, 15, 61, 14, 30, 21, 17, 57, 23, 24, 59, 37, 16, 29, 26, 1, 27, 40, 64, 35, 33, 18, 12, 43, 32, 38, 25, 45, 42, 28, 7, 22, 49, 3, 2, 47, 36, 58, 46, 31, 5, 44, 54, 48, 55, 34, 19, 51, 10, 53, 13, 6, 9, 62, 63 ],
[ 8, 14, 20, 1, 15, 29, 12, 32, 37, 41, 2, 38, 36, 46, 44, 4, 3, 39, 55, 7, 51, 60, 5, 54, 56, 52, 6, 10, 50, 48, 28, 42, 53, 49, 9, 19, 57, 62, 11, 61, 13, 63, 59, 30, 17, 24, 16, 26, 64, 21, 33, 23, 27, 18, 31, 34, 43, 22, 40, 25, 35, 45, 47, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 60, 15, 57, 17, 29, 40, 59, 20, 38, 64, 28, 8, 22, 41, 39, 58, 47, 55, 25, 4, 5, 10, 54, 36, 13, 46, 48, 18, 52, 2, 34, 56, 44, 19, 6, 14, 50, 61, 23, 53, 11, 12, 51, 21, 9, 30, 62, 33, 32, 35, 37, 27, 43, 26, 24, 1, 45, 63, 3, 16, 7, 42, 49, 31 ],
[ 26, 3, 46, 48, 47, 49, 54, 52, 10, 57, 17, 18, 59, 20, 16, 30, 14, 62, 61, 24, 22, 33, 63, 12, 27, 32, 34, 37, 64, 1, 9, 23, 25, 29, 28, 40, 41, 39, 45, 55, 43, 5, 36, 4, 2, 7, 44, 8, 50, 58, 60, 42, 56, 38, 35, 6, 13, 51, 19, 53, 31, 11, 15, 21 ],
[ 53, 16, 13, 14, 64, 55, 19, 24, 39, 21, 37, 52, 33, 43, 45, 51, 44, 35, 27, 48, 47, 57, 38, 40, 59, 7, 8, 62, 42, 3, 29, 6, 4, 61, 49, 20, 58, 31, 63, 56, 17, 18, 60, 22, 10, 1, 11, 25, 23, 28, 41, 34, 36, 32, 12, 26, 2, 15, 46, 30, 54, 5, 50, 9 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 60, 15, 57, 17, 29, 40, 59, 20, 38, 64, 28, 8, 22, 41, 39, 58, 47, 55, 25, 4, 5, 10, 54, 36, 13, 46, 48, 18, 52, 2, 34, 56, 44, 19, 6, 14, 50, 61, 23, 53, 11, 12, 51, 21, 9, 30, 62, 33, 32, 35, 37, 27, 43, 26, 24, 1, 45, 63, 3, 16, 7, 42, 49, 31 ],
[ 23, 7, 54, 52, 4, 58, 39, 5, 13, 59, 20, 11, 61, 12, 1, 26, 24, 17, 9, 18, 25, 27, 16, 62, 29, 63, 64, 43, 22, 32, 57, 15, 34, 21, 41, 35, 36, 2, 3, 28, 40, 44, 55, 8, 46, 38, 48, 42, 51, 60, 56, 47, 49, 45, 37, 50, 19, 53, 31, 6, 10, 14, 30, 33 ],
[ 51, 63, 10, 11, 34, 36, 13, 14, 54, 29, 35, 48, 21, 37, 38, 50, 5, 40, 33, 44, 42, 9, 7, 43, 57, 3, 4, 12, 8, 45, 27, 53, 47, 59, 56, 17, 49, 19, 32, 60, 62, 24, 58, 64, 31, 16, 18, 22, 26, 55, 28, 25, 41, 1, 20, 30, 39, 23, 2, 15, 46, 52, 6, 61 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 36, 8, 56, 2, 5, 42, 49, 51, 14, 30, 9, 24, 26, 33, 20, 59, 15, 18, 61, 43, 1, 21, 23, 32, 29, 35, 22, 37, 27, 11, 62, 40, 63, 45, 34, 3, 47, 41, 38, 25, 58, 7, 46, 4, 55, 60, 54, 10, 44, 48, 39, 52, 28, 64, 31, 53, 13, 6, 19, 50, 57, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 29, 39, 5, 40, 2, 44, 50, 45, 37, 52, 46, 43, 9, 47, 6, 48, 4, 53, 59, 49, 61, 51, 54, 7, 57, 8, 12, 60, 62, 32, 31, 20, 58, 34, 17, 11, 63, 13, 64, 14, 55, 23, 15, 24, 30, 19, 56, 36, 21, 28, 33, 41, 27, 35, 38, 42 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 28, 39, 7, 41, 2, 5, 47, 45, 54, 36, 3, 50, 58, 52, 46, 60, 48, 53, 31, 6, 44, 55, 8, 51, 56, 61, 13, 9, 12, 18, 59, 10, 32, 57, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 25, 37, 64, 43, 22, 40, 38, 42, 49 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 59, 19, 24, 17, 63, 31, 18, 22, 33, 43, 28, 27, 40, 3, 46, 36, 37, 29, 55, 4, 48, 45, 35, 52, 38, 42, 51, 47, 7, 21, 39, 8, 5, 58, 6, 60, 10, 57, 49, 53, 11, 56, 20, 13, 61, 14, 12, 15, 16, 1, 62, 32, 9, 50, 23, 25, 30, 34, 26, 64, 41, 2, 44 ],
\[ 64, 52, 42, 49, 53, 57, 47, 58, 20, 24, 26, 16, 18, 23, 27, 34, 32, 30, 11, 63, 40, 55, 33, 15, 28, 21, 37, 46, 43, 29, 14, 22, 35, 41, 3, 39, 7, 4, 48, 45, 54, 60, 38, 6, 8, 5, 56, 50, 13, 59, 61, 51, 9, 44, 2, 10, 12, 19, 62, 31, 17, 1, 25, 36 ],
\[ 60, 37, 41, 22, 29, 26, 36, 25, 18, 62, 9, 19, 17, 57, 50, 58, 10, 61, 20, 13, 5, 47, 6, 59, 4, 53, 48, 38, 52, 51, 12, 56, 44, 8, 54, 3, 39, 55, 35, 46, 45, 34, 2, 21, 28, 43, 64, 33, 32, 23, 15, 27, 30, 40, 7, 1, 11, 63, 14, 16, 24, 31, 49, 42 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 51, 63, 15, 21, 34, 36, 30, 33, 54, 38, 42, 48, 45, 47, 49, 50, 5, 8, 3, 44, 31, 9, 56, 4, 57, 60, 13, 12, 19, 58, 7, 53, 10, 59, 24, 17, 18, 26, 32, 14, 62, 27, 11, 64, 23, 16, 29, 22, 40, 55, 28, 25, 41, 1, 20, 43, 39, 35, 2, 37, 46, 52, 6, 61 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T8-4,4,4-g3-path1", "32S15-8,8,8-g11-path38", "64S16-8,8,8-g21-path256" ];
s`SolvableDBChild := "32S15-8,8,8-g11-path38";

/*
Return for eval
*/

return s;
