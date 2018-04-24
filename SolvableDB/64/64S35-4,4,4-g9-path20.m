s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S35-4,4,4-g9-path20";
s`SolvableDBFilename := "64S35-4,4,4-g9-path20.m";
s`SolvableDBPassportName := "64S35-4,4,4-g9";
s`SolvableDBPathNumber := 20;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 27, 28 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 39 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 63 },
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
[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 44, 20, 48, 6, 19, 29, 42, 16, 24, 55, 14, 8, 30, 9, 47, 39, 36, 33, 34, 35, 56, 32, 13, 43, 21, 17, 26, 23, 49, 53, 51, 41, 54, 31, 50, 57, 52, 62, 40, 59, 46, 61, 60, 37, 63, 45, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 36, 34, 12, 46, 9, 11, 31, 60, 51, 56, 38, 57, 53, 28, 14, 25, 45, 16, 44, 17, 48, 62, 63, 21, 29, 23, 64, 42, 54, 26, 61, 47, 39, 40, 37, 58, 50, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 44, 20, 48, 6, 19, 29, 42, 16, 24, 55, 14, 8, 30, 9, 47, 39, 36, 33, 34, 35, 56, 32, 13, 43, 21, 17, 26, 23, 49, 53, 51, 41, 54, 31, 50, 57, 52, 62, 40, 59, 46, 61, 60, 37, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 36, 34, 12, 46, 9, 11, 31, 60, 51, 56, 38, 57, 53, 28, 14, 25, 45, 16, 44, 17, 48, 62, 63, 21, 29, 23, 64, 42, 54, 26, 61, 47, 39, 40, 37, 58, 50, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 44, 20, 48, 6, 19, 29, 42, 16, 24, 55, 14, 8, 30, 9, 47, 39, 36, 33, 34, 35, 56, 32, 13, 43, 21, 17, 26, 23, 49, 53, 51, 41, 54, 31, 50, 57, 52, 62, 40, 59, 46, 61, 60, 37, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 36, 34, 12, 46, 9, 11, 31, 60, 51, 56, 38, 57, 53, 28, 14, 25, 45, 16, 44, 17, 48, 62, 63, 21, 29, 23, 64, 42, 54, 26, 61, 47, 39, 40, 37, 58, 50, 59 ]:
 Order := 64 > |
[ 32, 51, 19, 52, 13, 14, 41, 60, 17, 15, 31, 24, 64, 56, 45, 11, 55, 8, 63, 46, 5, 33, 43, 54, 2, 44, 4, 20, 23, 35, 49, 61, 40, 29, 26, 9, 28, 3, 7, 42, 58, 22, 34, 30, 47, 37, 10, 1, 16, 12, 62, 59, 18, 50, 36, 57, 6, 39, 27, 53, 48, 25, 38, 21 ],
[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
[ 45, 40, 46, 35, 54, 63, 52, 9, 59, 41, 26, 19, 6, 29, 36, 64, 11, 58, 25, 33, 60, 24, 2, 34, 61, 50, 13, 32, 37, 15, 1, 18, 57, 49, 53, 62, 44, 31, 51, 47, 16, 8, 4, 14, 38, 21, 23, 56, 22, 17, 5, 48, 43, 39, 20, 7, 55, 28, 42, 3, 12, 30, 27, 10 ]
],
[ PermutationGroup<64 |  
\[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 44, 20, 48, 6, 19, 29, 42, 16, 24, 55, 14, 8, 30, 9, 47, 39, 36, 33, 34, 35, 56, 32, 13, 43, 21, 17, 26, 23, 49, 53, 51, 41, 54, 31, 50, 57, 52, 62, 40, 59, 46, 61, 60, 37, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 36, 34, 12, 46, 9, 11, 31, 60, 51, 56, 38, 57, 53, 28, 14, 25, 45, 16, 44, 17, 48, 62, 63, 21, 29, 23, 64, 42, 54, 26, 61, 47, 39, 40, 37, 58, 50, 59 ]:
 Order := 64 > |
[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
[ 32, 51, 19, 52, 13, 14, 41, 60, 17, 15, 31, 24, 64, 56, 45, 11, 55, 8, 63, 46, 5, 33, 43, 54, 2, 44, 4, 20, 23, 35, 49, 61, 40, 29, 26, 9, 28, 3, 7, 42, 58, 22, 34, 30, 47, 37, 10, 1, 16, 12, 62, 59, 18, 50, 36, 57, 6, 39, 27, 53, 48, 25, 38, 21 ],
[ 53, 21, 62, 61, 57, 34, 49, 38, 16, 55, 48, 43, 47, 39, 63, 35, 28, 36, 59, 64, 24, 56, 27, 58, 33, 6, 30, 22, 25, 60, 42, 50, 45, 46, 54, 52, 1, 20, 4, 18, 37, 12, 31, 10, 29, 26, 7, 15, 13, 3, 44, 40, 41, 9, 51, 17, 19, 2, 5, 23, 14, 32, 11, 8 ]
],
[ PermutationGroup<64 |  
\[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 44, 20, 48, 6, 19, 29, 42, 16, 24, 55, 14, 8, 30, 9, 47, 39, 36, 33, 34, 35, 56, 32, 13, 43, 21, 17, 26, 23, 49, 53, 51, 41, 54, 31, 50, 57, 52, 62, 40, 59, 46, 61, 60, 37, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 36, 34, 12, 46, 9, 11, 31, 60, 51, 56, 38, 57, 53, 28, 14, 25, 45, 16, 44, 17, 48, 62, 63, 21, 29, 23, 64, 42, 54, 26, 61, 47, 39, 40, 37, 58, 50, 59 ]:
 Order := 64 > |
[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
[ 14, 32, 11, 5, 8, 17, 2, 41, 51, 29, 13, 9, 24, 19, 7, 42, 52, 23, 20, 1, 47, 18, 46, 3, 44, 60, 40, 26, 31, 6, 35, 15, 12, 27, 10, 28, 64, 59, 37, 56, 4, 45, 25, 54, 55, 22, 63, 50, 48, 58, 33, 30, 38, 43, 16, 34, 39, 49, 61, 36, 53, 21, 62, 57 ],
[ 22, 4, 43, 49, 30, 10, 55, 24, 3, 60, 20, 56, 35, 15, 53, 28, 19, 12, 34, 62, 44, 64, 41, 57, 27, 1, 31, 51, 7, 61, 46, 33, 21, 39, 48, 38, 2, 23, 17, 5, 36, 13, 58, 32, 18, 25, 8, 42, 37, 14, 52, 16, 50, 6, 63, 45, 47, 9, 11, 54, 40, 59, 29, 26 ]
],
[ PermutationGroup<64 |  
\[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 44, 20, 48, 6, 19, 29, 42, 16, 24, 55, 14, 8, 30, 9, 47, 39, 36, 33, 34, 35, 56, 32, 13, 43, 21, 17, 26, 23, 49, 53, 51, 41, 54, 31, 50, 57, 52, 62, 40, 59, 46, 61, 60, 37, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 36, 34, 12, 46, 9, 11, 31, 60, 51, 56, 38, 57, 53, 28, 14, 25, 45, 16, 44, 17, 48, 62, 63, 21, 29, 23, 64, 42, 54, 26, 61, 47, 39, 40, 37, 58, 50, 59 ]:
 Order := 64 > |
[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
[ 16, 34, 18, 29, 25, 21, 6, 33, 53, 5, 36, 1, 52, 35, 26, 39, 24, 48, 54, 9, 28, 11, 15, 40, 38, 49, 3, 7, 57, 2, 19, 46, 37, 50, 59, 47, 43, 10, 12, 62, 45, 4, 8, 20, 61, 63, 22, 27, 23, 30, 41, 58, 44, 64, 14, 32, 42, 60, 55, 13, 51, 17, 56, 31 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 44, 20, 48, 6, 19, 29, 42, 16, 24, 55, 14, 8, 30, 9, 47, 39, 36, 33, 34, 35, 56, 32, 13, 43, 21, 17, 26, 23, 49, 53, 51, 41, 54, 31, 50, 57, 52, 62, 40, 59, 46, 61, 60, 37, 63, 45, 64, 58 ]
],
[ PermutationGroup<64 |  
\[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 44, 20, 48, 6, 19, 29, 42, 16, 24, 55, 14, 8, 30, 9, 47, 39, 36, 33, 34, 35, 56, 32, 13, 43, 21, 17, 26, 23, 49, 53, 51, 41, 54, 31, 50, 57, 52, 62, 40, 59, 46, 61, 60, 37, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 36, 34, 12, 46, 9, 11, 31, 60, 51, 56, 38, 57, 53, 28, 14, 25, 45, 16, 44, 17, 48, 62, 63, 21, 29, 23, 64, 42, 54, 26, 61, 47, 39, 40, 37, 58, 50, 59 ]:
 Order := 64 > |
[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 44, 20, 48, 6, 19, 29, 42, 16, 24, 55, 14, 8, 30, 9, 47, 39, 36, 33, 34, 35, 56, 32, 13, 43, 21, 17, 26, 23, 49, 53, 51, 41, 54, 31, 50, 57, 52, 62, 40, 59, 46, 61, 60, 37, 63, 45, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 36, 34, 12, 46, 9, 11, 31, 60, 51, 56, 38, 57, 53, 28, 14, 25, 45, 16, 44, 17, 48, 62, 63, 21, 29, 23, 64, 42, 54, 26, 61, 47, 39, 40, 37, 58, 50, 59 ]
],
[ PermutationGroup<64 |  
\[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 44, 20, 48, 6, 19, 29, 42, 16, 24, 55, 14, 8, 30, 9, 47, 39, 36, 33, 34, 35, 56, 32, 13, 43, 21, 17, 26, 23, 49, 53, 51, 41, 54, 31, 50, 57, 52, 62, 40, 59, 46, 61, 60, 37, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 36, 34, 12, 46, 9, 11, 31, 60, 51, 56, 38, 57, 53, 28, 14, 25, 45, 16, 44, 17, 48, 62, 63, 21, 29, 23, 64, 42, 54, 26, 61, 47, 39, 40, 37, 58, 50, 59 ]:
 Order := 64 > |
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 44, 20, 48, 6, 19, 29, 42, 16, 24, 55, 14, 8, 30, 9, 47, 39, 36, 33, 34, 35, 56, 32, 13, 43, 21, 17, 26, 23, 49, 53, 51, 41, 54, 31, 50, 57, 52, 62, 40, 59, 46, 61, 60, 37, 63, 45, 64, 58 ],
[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
[ 16, 34, 18, 29, 25, 21, 6, 33, 53, 5, 36, 1, 52, 35, 26, 39, 24, 48, 54, 9, 28, 11, 15, 40, 38, 49, 3, 7, 57, 2, 19, 46, 37, 50, 59, 47, 43, 10, 12, 62, 45, 4, 8, 20, 61, 63, 22, 27, 23, 30, 41, 58, 44, 64, 14, 32, 42, 60, 55, 13, 51, 17, 56, 31 ]
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
[ 22, 4, 43, 49, 30, 10, 55, 24, 3, 60, 20, 56, 35, 15, 53, 28, 19, 12, 34, 62, 44, 64, 41, 57, 27, 1, 31, 51, 7, 61, 46, 33, 21, 39, 48, 38, 2, 23, 17, 5, 36, 13, 58, 32, 18, 25, 8, 42, 37, 14, 52, 16, 50, 6, 63, 45, 47, 9, 11, 54, 40, 59, 29, 26 ],
[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
[ 14, 32, 11, 5, 8, 17, 2, 41, 51, 29, 13, 9, 24, 19, 7, 42, 52, 23, 20, 1, 47, 18, 46, 3, 44, 60, 40, 26, 31, 6, 35, 15, 12, 27, 10, 28, 64, 59, 37, 56, 4, 45, 25, 54, 55, 22, 63, 50, 48, 58, 33, 30, 38, 43, 16, 34, 39, 49, 61, 36, 53, 21, 62, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 46, 41, 54, 58, 52, 35, 45, 13, 24, 26, 19, 40, 31, 32, 61, 36, 14, 33, 56, 63, 25, 37, 8, 64, 34, 20, 29, 9, 15, 59, 23, 51, 62, 57, 49, 53, 7, 18, 6, 4, 60, 11, 50, 2, 22, 43, 5, 16, 39, 1, 17, 55, 48, 30, 47, 42, 21, 12, 3, 44, 27, 38, 10, 28 ],
[ 40, 59, 29, 11, 26, 45, 9, 50, 63, 18, 37, 6, 44, 47, 8, 46, 38, 54, 23, 2, 35, 5, 39, 14, 52, 61, 16, 25, 58, 1, 28, 42, 13, 41, 32, 19, 62, 34, 36, 64, 17, 21, 7, 48, 60, 51, 53, 33, 20, 57, 27, 31, 24, 56, 3, 10, 15, 55, 49, 12, 22, 4, 43, 30 ],
[ 8, 13, 2, 1, 14, 23, 11, 19, 31, 9, 32, 29, 15, 41, 3, 44, 46, 17, 4, 5, 50, 6, 52, 7, 42, 56, 26, 40, 51, 18, 33, 24, 10, 28, 12, 27, 61, 37, 59, 60, 20, 54, 16, 45, 43, 30, 58, 47, 21, 63, 35, 22, 39, 55, 25, 36, 38, 62, 64, 34, 57, 48, 49, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 46, 41, 54, 58, 52, 35, 45, 13, 24, 26, 19, 40, 31, 32, 61, 36, 14, 33, 56, 63, 25, 37, 8, 64, 34, 20, 29, 9, 15, 59, 23, 51, 62, 57, 49, 53, 7, 18, 6, 4, 60, 11, 50, 2, 22, 43, 5, 16, 39, 1, 17, 55, 48, 30, 47, 42, 21, 12, 3, 44, 27, 38, 10, 28 ],
[ 37, 58, 50, 39, 59, 26, 47, 64, 54, 44, 63, 42, 49, 61, 48, 9, 56, 40, 57, 38, 2, 28, 60, 21, 29, 46, 23, 17, 45, 27, 43, 62, 25, 6, 16, 18, 41, 8, 14, 52, 53, 31, 12, 51, 33, 34, 13, 11, 7, 32, 55, 36, 1, 35, 10, 22, 5, 24, 19, 30, 4, 3, 15, 20 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 44, 20, 48, 6, 19, 29, 42, 16, 24, 55, 14, 8, 30, 9, 47, 39, 36, 33, 34, 35, 56, 32, 13, 43, 21, 17, 26, 23, 49, 53, 51, 41, 54, 31, 50, 57, 52, 62, 40, 59, 46, 61, 60, 37, 63, 45, 64, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 46, 41, 54, 58, 52, 35, 45, 13, 24, 26, 19, 40, 31, 32, 61, 36, 14, 33, 56, 63, 25, 37, 8, 64, 34, 20, 29, 9, 15, 59, 23, 51, 62, 57, 49, 53, 7, 18, 6, 4, 60, 11, 50, 2, 22, 43, 5, 16, 39, 1, 17, 55, 48, 30, 47, 42, 21, 12, 3, 44, 27, 38, 10, 28 ],
[ 12, 30, 27, 42, 10, 7, 28, 43, 20, 38, 22, 39, 60, 55, 23, 1, 62, 3, 31, 44, 6, 47, 49, 17, 5, 15, 48, 21, 4, 50, 64, 56, 8, 2, 14, 11, 33, 25, 16, 24, 51, 57, 37, 53, 41, 32, 36, 18, 26, 34, 61, 13, 9, 19, 59, 63, 29, 52, 35, 58, 45, 40, 46, 54 ],
[ 30, 20, 55, 62, 22, 12, 43, 15, 7, 56, 4, 60, 33, 24, 57, 27, 41, 10, 36, 49, 42, 61, 19, 53, 28, 5, 51, 31, 3, 64, 52, 35, 48, 38, 21, 39, 11, 17, 23, 1, 34, 32, 63, 13, 6, 16, 14, 44, 59, 8, 46, 25, 47, 18, 58, 54, 50, 29, 2, 45, 26, 37, 9, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 46, 41, 54, 58, 52, 35, 45, 13, 24, 26, 19, 40, 31, 32, 61, 36, 14, 33, 56, 63, 25, 37, 8, 64, 34, 20, 29, 9, 15, 59, 23, 51, 62, 57, 49, 53, 7, 18, 6, 4, 60, 11, 50, 2, 22, 43, 5, 16, 39, 1, 17, 55, 48, 30, 47, 42, 21, 12, 3, 44, 27, 38, 10, 28 ],
[ 34, 53, 35, 24, 36, 16, 33, 49, 21, 46, 57, 52, 43, 62, 4, 18, 61, 25, 22, 15, 29, 41, 64, 20, 6, 38, 45, 54, 48, 19, 60, 55, 3, 5, 7, 1, 47, 40, 26, 39, 30, 63, 32, 58, 28, 12, 59, 9, 14, 37, 56, 10, 11, 27, 13, 31, 2, 42, 50, 51, 23, 8, 44, 17 ],
[ 59, 63, 47, 38, 37, 40, 50, 61, 45, 42, 58, 44, 62, 64, 21, 29, 60, 26, 53, 39, 11, 27, 56, 48, 9, 52, 17, 23, 54, 28, 55, 49, 16, 18, 25, 6, 19, 14, 8, 46, 57, 51, 10, 31, 35, 36, 32, 2, 3, 13, 43, 34, 5, 33, 12, 30, 1, 15, 41, 22, 20, 7, 24, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 53, 35, 24, 36, 16, 33, 49, 21, 46, 57, 52, 43, 62, 4, 18, 61, 25, 22, 15, 29, 41, 64, 20, 6, 38, 45, 54, 48, 19, 60, 55, 3, 5, 7, 1, 47, 40, 26, 39, 30, 63, 32, 58, 28, 12, 59, 9, 14, 37, 56, 10, 11, 27, 13, 31, 2, 42, 50, 51, 23, 8, 44, 17 ],
[ 52, 19, 45, 63, 46, 33, 54, 32, 15, 40, 41, 26, 51, 13, 64, 34, 8, 35, 60, 58, 16, 59, 14, 61, 36, 4, 9, 29, 24, 37, 17, 31, 49, 53, 62, 57, 3, 6, 18, 20, 56, 2, 47, 11, 30, 55, 1, 25, 38, 5, 23, 43, 21, 22, 50, 44, 48, 10, 7, 42, 28, 39, 12, 27 ],
[ 25, 36, 6, 9, 16, 48, 18, 35, 57, 1, 34, 5, 46, 33, 40, 38, 15, 21, 45, 29, 27, 2, 24, 26, 39, 62, 7, 3, 53, 11, 41, 52, 59, 47, 37, 50, 55, 12, 10, 49, 54, 20, 14, 4, 64, 58, 30, 28, 17, 22, 19, 63, 42, 61, 8, 13, 44, 56, 43, 32, 31, 23, 60, 51 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 44, 20, 48, 6, 19, 29, 42, 16, 24, 55, 14, 8, 30, 9, 47, 39, 36, 33, 34, 35, 56, 32, 13, 43, 21, 17, 26, 23, 49, 53, 51, 41, 54, 31, 50, 57, 52, 62, 40, 59, 46, 61, 60, 37, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 36, 34, 12, 46, 9, 11, 31, 60, 51, 56, 38, 57, 53, 28, 14, 25, 45, 16, 44, 17, 48, 62, 63, 21, 29, 23, 64, 42, 54, 26, 61, 47, 39, 40, 37, 58, 50, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 18, 5, 20, 30, 6, 29, 4, 17, 11, 7, 1, 3, 14, 23, 41, 48, 31, 9, 46, 22, 57, 12, 51, 19, 21, 45, 44, 42, 2, 10, 32, 8, 24, 25, 15, 16, 40, 28, 27, 54, 52, 50, 62, 47, 58, 33, 39, 53, 61, 38, 13, 35, 36, 63, 49, 43, 34, 59, 26, 55, 60, 64, 37, 56 ],
\[ 30, 31, 9, 46, 22, 57, 29, 18, 58, 47, 51, 50, 33, 6, 10, 2, 39, 53, 17, 52, 42, 61, 38, 12, 11, 5, 20, 4, 63, 64, 62, 35, 48, 19, 21, 41, 27, 36, 34, 1, 23, 32, 3, 13, 15, 59, 45, 44, 25, 54, 49, 37, 60, 24, 7, 14, 56, 43, 28, 8, 26, 16, 55, 40 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 29, 12, 7, 2, 5, 10, 32, 18, 30, 9, 22, 51, 13, 35, 36, 8, 1, 24, 3, 25, 20, 14, 33, 34, 59, 39, 38, 6, 4, 17, 31, 46, 57, 52, 53, 63, 50, 47, 37, 15, 28, 56, 27, 26, 19, 44, 16, 55, 42, 23, 41, 48, 40, 60, 64, 21, 45, 58, 61, 49, 43, 54, 62 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-4,2,4-g1-path7", "32S6-4,2,4-g1-path9", "64S35-4,4,4-g9-path20" ];
s`SolvableDBChild := "32S6-4,2,4-g1-path9";

/*
Return for eval
*/

return s;
