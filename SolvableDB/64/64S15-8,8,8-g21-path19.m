s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S15-8,8,8-g21-path19";
s`SolvableDBFilename := "64S15-8,8,8-g21-path19.m";
s`SolvableDBPassportName := "64S15-8,8,8-g21";
s`SolvableDBPathNumber := 19;
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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 47 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 50 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 59 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 49, 56 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 25, 17, 34, 54, 43, 38, 22, 24, 56, 4, 48, 5, 61, 50, 29, 55, 53, 37, 33, 15, 7, 42, 51, 8, 30, 9, 32, 47, 28, 11, 58, 49, 19, 12, 23, 13, 21, 62, 40, 57, 60, 64, 44, 63, 45, 46, 52, 31, 26, 59, 39 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 25, 17, 34, 54, 43, 38, 22, 24, 56, 4, 48, 5, 61, 50, 29, 55, 53, 37, 33, 15, 7, 42, 51, 8, 30, 9, 32, 47, 28, 11, 58, 49, 19, 12, 23, 13, 21, 62, 40, 57, 60, 64, 44, 63, 45, 46, 52, 31, 26, 59, 39 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 25, 17, 34, 54, 43, 38, 22, 24, 56, 4, 48, 5, 61, 50, 29, 55, 53, 37, 33, 15, 7, 42, 51, 8, 30, 9, 32, 47, 28, 11, 58, 49, 19, 12, 23, 13, 21, 62, 40, 57, 60, 64, 44, 63, 45, 46, 52, 31, 26, 59, 39 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ]:
 Order := 64 > |
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 25, 17, 34, 54, 43, 38, 22, 24, 56, 4, 48, 5, 61, 50, 29, 55, 53, 37, 33, 15, 7, 42, 51, 8, 30, 9, 32, 47, 28, 11, 58, 49, 19, 12, 23, 13, 21, 62, 40, 57, 60, 64, 44, 63, 45, 46, 52, 31, 26, 59, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 25, 17, 34, 54, 43, 38, 22, 24, 56, 4, 48, 5, 61, 50, 29, 55, 53, 37, 33, 15, 7, 42, 51, 8, 30, 9, 32, 47, 28, 11, 58, 49, 19, 12, 23, 13, 21, 62, 40, 57, 60, 64, 44, 63, 45, 46, 52, 31, 26, 59, 39 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ]:
 Order := 64 > |
[ 12, 39, 37, 46, 43, 7, 61, 9, 21, 49, 28, 58, 24, 10, 13, 62, 1, 35, 47, 31, 53, 23, 16, 25, 36, 29, 38, 32, 4, 2, 64, 45, 34, 41, 52, 19, 59, 40, 54, 5, 56, 48, 20, 6, 50, 60, 55, 63, 26, 3, 42, 44, 33, 22, 15, 8, 18, 51, 11, 14, 57, 30, 17, 27 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
[ 55, 27, 64, 11, 35, 41, 29, 54, 3, 50, 48, 6, 53, 39, 26, 42, 61, 21, 56, 57, 2, 63, 43, 10, 9, 32, 47, 5, 16, 58, 15, 51, 62, 28, 14, 60, 17, 44, 1, 36, 23, 25, 24, 46, 38, 22, 4, 18, 30, 12, 52, 8, 45, 31, 34, 59, 49, 19, 20, 37, 33, 40, 13, 7 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 25, 17, 34, 54, 43, 38, 22, 24, 56, 4, 48, 5, 61, 50, 29, 55, 53, 37, 33, 15, 7, 42, 51, 8, 30, 9, 32, 47, 28, 11, 58, 49, 19, 12, 23, 13, 21, 62, 40, 57, 60, 64, 44, 63, 45, 46, 52, 31, 26, 59, 39 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ],
[ 30, 8, 56, 36, 59, 17, 20, 18, 13, 15, 26, 32, 42, 57, 43, 49, 50, 51, 1, 3, 61, 29, 33, 40, 58, 47, 62, 53, 44, 14, 2, 10, 6, 19, 38, 27, 4, 28, 46, 23, 52, 22, 54, 64, 9, 35, 31, 37, 7, 60, 11, 12, 55, 41, 63, 25, 5, 16, 34, 24, 48, 21, 39, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 25, 17, 34, 54, 43, 38, 22, 24, 56, 4, 48, 5, 61, 50, 29, 55, 53, 37, 33, 15, 7, 42, 51, 8, 30, 9, 32, 47, 28, 11, 58, 49, 19, 12, 23, 13, 21, 62, 40, 57, 60, 64, 44, 63, 45, 46, 52, 31, 26, 59, 39 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
[ 12, 39, 37, 46, 43, 7, 61, 9, 21, 49, 28, 58, 24, 10, 13, 62, 1, 35, 47, 31, 53, 23, 16, 25, 36, 29, 38, 32, 4, 2, 64, 45, 34, 41, 52, 19, 59, 40, 54, 5, 56, 48, 20, 6, 50, 60, 55, 63, 26, 3, 42, 44, 33, 22, 15, 8, 18, 51, 11, 14, 57, 30, 17, 27 ],
[ 44, 17, 63, 54, 13, 26, 53, 50, 30, 62, 40, 36, 14, 45, 21, 38, 47, 60, 29, 55, 32, 5, 51, 8, 46, 23, 52, 58, 59, 64, 6, 27, 11, 22, 56, 41, 43, 25, 20, 18, 37, 57, 61, 34, 1, 3, 33, 15, 28, 31, 24, 4, 16, 48, 49, 39, 9, 35, 42, 2, 10, 12, 7, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 25, 17, 34, 54, 43, 38, 22, 24, 56, 4, 48, 5, 61, 50, 29, 55, 53, 37, 33, 15, 7, 42, 51, 8, 30, 9, 32, 47, 28, 11, 58, 49, 19, 12, 23, 13, 21, 62, 40, 57, 60, 64, 44, 63, 45, 46, 52, 31, 26, 59, 39 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 25, 17, 34, 54, 43, 38, 22, 24, 56, 4, 48, 5, 61, 50, 29, 55, 53, 37, 33, 15, 7, 42, 51, 8, 30, 9, 32, 47, 28, 11, 58, 49, 19, 12, 23, 13, 21, 62, 40, 57, 60, 64, 44, 63, 45, 46, 52, 31, 26, 59, 39 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 25, 17, 34, 54, 43, 38, 22, 24, 56, 4, 48, 5, 61, 50, 29, 55, 53, 37, 33, 15, 7, 42, 51, 8, 30, 9, 32, 47, 28, 11, 58, 49, 19, 12, 23, 13, 21, 62, 40, 57, 60, 64, 44, 63, 45, 46, 52, 31, 26, 59, 39 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
[ 35, 48, 42, 2, 55, 10, 9, 32, 16, 23, 27, 24, 46, 28, 8, 64, 36, 4, 49, 19, 11, 38, 12, 41, 29, 54, 18, 1, 3, 20, 52, 31, 37, 39, 34, 33, 40, 13, 5, 61, 50, 7, 6, 53, 63, 45, 21, 47, 59, 43, 15, 26, 22, 51, 14, 30, 56, 57, 58, 62, 60, 17, 44, 25 ],
[ 43, 28, 62, 53, 12, 25, 36, 29, 4, 56, 39, 20, 6, 41, 44, 37, 5, 55, 18, 51, 46, 50, 3, 7, 61, 9, 63, 54, 21, 11, 42, 22, 14, 10, 15, 57, 30, 17, 32, 1, 49, 27, 58, 24, 23, 33, 35, 38, 8, 16, 64, 13, 60, 45, 52, 26, 47, 31, 2, 34, 19, 59, 40, 48 ]
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
[ 33, 19, 6, 42, 60, 22, 23, 20, 31, 1, 57, 34, 32, 17, 28, 24, 53, 30, 37, 10, 64, 15, 13, 45, 50, 58, 29, 18, 51, 36, 49, 35, 38, 40, 2, 3, 7, 4, 47, 46, 5, 8, 14, 54, 52, 48, 59, 9, 12, 44, 56, 39, 27, 55, 11, 43, 62, 41, 61, 63, 16, 25, 21, 26 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
[ 30, 8, 56, 36, 59, 17, 20, 18, 13, 15, 26, 32, 42, 57, 43, 49, 50, 51, 1, 3, 61, 29, 33, 40, 58, 47, 62, 53, 44, 14, 2, 10, 6, 19, 38, 27, 4, 28, 46, 23, 52, 22, 54, 64, 9, 35, 31, 37, 7, 60, 11, 12, 55, 41, 63, 25, 5, 16, 34, 24, 48, 21, 39, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 37, 46, 43, 7, 61, 9, 21, 49, 28, 58, 24, 10, 13, 62, 1, 35, 47, 31, 53, 23, 16, 25, 36, 29, 38, 32, 4, 2, 64, 45, 34, 41, 52, 19, 59, 40, 54, 5, 56, 48, 20, 6, 50, 60, 55, 63, 26, 3, 42, 44, 33, 22, 15, 8, 18, 51, 11, 14, 57, 30, 17, 27 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
[ 55, 27, 64, 11, 35, 41, 29, 54, 3, 50, 48, 6, 53, 39, 26, 42, 61, 21, 56, 57, 2, 63, 43, 10, 9, 32, 47, 5, 16, 58, 15, 51, 62, 28, 14, 60, 17, 44, 1, 36, 23, 25, 24, 46, 38, 22, 4, 18, 30, 12, 52, 8, 45, 31, 34, 59, 49, 19, 20, 37, 33, 40, 13, 7 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ],
[ 30, 8, 56, 36, 59, 17, 20, 18, 13, 15, 26, 32, 42, 57, 43, 49, 50, 51, 1, 3, 61, 29, 33, 40, 58, 47, 62, 53, 44, 14, 2, 10, 6, 19, 38, 27, 4, 28, 46, 23, 52, 22, 54, 64, 9, 35, 31, 37, 7, 60, 11, 12, 55, 41, 63, 25, 5, 16, 34, 24, 48, 21, 39, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
[ 12, 39, 37, 46, 43, 7, 61, 9, 21, 49, 28, 58, 24, 10, 13, 62, 1, 35, 47, 31, 53, 23, 16, 25, 36, 29, 38, 32, 4, 2, 64, 45, 34, 41, 52, 19, 59, 40, 54, 5, 56, 48, 20, 6, 50, 60, 55, 63, 26, 3, 42, 44, 33, 22, 15, 8, 18, 51, 11, 14, 57, 30, 17, 27 ],
[ 44, 17, 63, 54, 13, 26, 53, 50, 30, 62, 40, 36, 14, 45, 21, 38, 47, 60, 29, 55, 32, 5, 51, 8, 46, 23, 52, 58, 59, 64, 6, 27, 11, 22, 56, 41, 43, 25, 20, 18, 37, 57, 61, 34, 1, 3, 33, 15, 28, 31, 24, 4, 16, 48, 49, 39, 9, 35, 42, 2, 10, 12, 7, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 25, 17, 34, 54, 43, 38, 22, 24, 56, 4, 48, 5, 61, 50, 29, 55, 53, 37, 33, 15, 7, 42, 51, 8, 30, 9, 32, 47, 28, 11, 58, 49, 19, 12, 23, 13, 21, 62, 40, 57, 60, 64, 44, 63, 45, 46, 52, 31, 26, 59, 39 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
[ 35, 48, 42, 2, 55, 10, 9, 32, 16, 23, 27, 24, 46, 28, 8, 64, 36, 4, 49, 19, 11, 38, 12, 41, 29, 54, 18, 1, 3, 20, 52, 31, 37, 39, 34, 33, 40, 13, 5, 61, 50, 7, 6, 53, 63, 45, 21, 47, 59, 43, 15, 26, 22, 51, 14, 30, 56, 57, 58, 62, 60, 17, 44, 25 ],
[ 43, 28, 62, 53, 12, 25, 36, 29, 4, 56, 39, 20, 6, 41, 44, 37, 5, 55, 18, 51, 46, 50, 3, 7, 61, 9, 63, 54, 21, 11, 42, 22, 14, 10, 15, 57, 30, 17, 32, 1, 49, 27, 58, 24, 23, 33, 35, 38, 8, 16, 64, 13, 60, 45, 52, 26, 47, 31, 2, 34, 19, 59, 40, 48 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 20, 26, 3, 42, 12, 37, 57, 4, 34, 5, 51, 55, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 46, 32, 60, 16, 44, 23, 22, 27, 21, 52, 64, 59, 61, 14, 28, 58, 15, 56, 17, 36, 43, 62, 41, 25, 63, 53, 54, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 25, 17, 34, 54, 43, 38, 22, 24, 56, 4, 48, 5, 61, 50, 29, 55, 53, 37, 33, 15, 7, 42, 51, 8, 30, 9, 32, 47, 28, 11, 58, 49, 19, 12, 23, 13, 21, 62, 40, 57, 60, 64, 44, 63, 45, 46, 52, 31, 26, 59, 39 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 46, 2, 27, 30, 52, 29, 3, 23, 33, 58, 18, 35, 39, 54, 5, 56, 36, 43, 6, 34, 19, 42, 48, 37, 22, 13, 8, 61, 9, 63, 10, 53, 11, 47, 31, 16, 49, 40, 55, 14, 59, 51, 57, 62, 17, 50, 60, 24, 64, 45, 44, 26, 41 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 55, 43, 9, 11, 28, 17, 1, 27, 24, 4, 30, 64, 62, 35, 26, 50, 22, 53, 12, 57, 18, 2, 39, 40, 41, 25, 5, 44, 33, 36, 51, 42, 3, 54, 15, 56, 7, 8, 48, 14, 21, 59, 19, 20, 23, 10, 38, 47, 60, 37, 58, 61, 16, 63, 45, 46, 13, 31, 32, 52, 49, 34 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 35, 29, 39, 40, 18, 38, 41, 30, 42, 31, 32, 25, 33, 34, 5, 43, 44, 3, 4, 6, 8, 45, 46, 19, 47, 48, 20, 49, 37, 21, 59, 55, 23, 28, 17, 60, 61, 64, 16, 52, 14, 22, 63, 36, 53, 27, 15, 51, 54, 26, 57, 58, 56, 62, 50 ],
\[ 64, 50, 39, 41, 42, 47, 55, 60, 14, 21, 23, 27, 57, 9, 61, 28, 31, 24, 44, 63, 10, 59, 11, 18, 35, 33, 12, 16, 34, 45, 17, 62, 26, 29, 25, 52, 54, 58, 3, 51, 4, 5, 48, 19, 30, 56, 6, 43, 53, 2, 40, 36, 49, 37, 7, 46, 13, 38, 22, 8, 15, 32, 20, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 25, 27, 34, 50, 51, 20, 30, 52, 53, 33, 40, 5, 47, 54, 29, 55, 56, 2, 4, 6, 7, 42, 43, 10, 22, 9, 23, 61, 28, 62, 63, 46, 13, 31, 32, 19, 60, 11, 48, 44, 21, 64, 57, 58, 59, 49, 24, 12, 41, 45, 39 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 24, 35, 12, 29, 2, 39, 40, 5, 48, 6, 21, 59, 42, 37, 55, 8, 23, 45, 46, 43, 19, 47, 11, 28, 17, 10, 7, 1, 13, 60, 61, 31, 64, 16, 32, 52, 49, 25, 26, 27, 34, 4, 30, 57, 58, 50, 41, 63, 18, 33, 62, 20, 36, 3, 38, 22, 53, 44, 51, 54, 15, 56, 14 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 50, 56, 48, 44, 14, 33, 36, 39, 51, 42, 9, 21, 59, 55, 43, 11, 17, 19, 20, 22, 23, 10, 53, 38, 15, 12, 13, 16, 18, 25, 26, 31, 32, 34, 35, 37, 64, 57, 49, 54, 58, 41, 62, 60, 61, 40, 45, 46, 63, 52, 47 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T12-4,2,8-g2-path1", "32S13-4,4,8-g7-path2", "64S15-8,8,8-g21-path19" ];
s`SolvableDBParents := [ Strings() | "128S100-8,8,16-g45-path7", "128S100-8,8,16-g45-path8", "128S99-16,16,8-g49-path7", "128S101-16,16,16-g53-path13", "128S99-16,16,8-g49-path8", "128S101-16,16,16-g53-path14", "128S9-8,8,8-g41-path7" ];
s`SolvableDBChild := "32S13-4,4,8-g7-path2";

/*
Return for eval
*/

return s;
