s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S35-4,4,4-g9-path64";
s`SolvableDBFilename := "64S35-4,4,4-g9-path64.m";
s`SolvableDBPassportName := "64S35-4,4,4-g9";
s`SolvableDBPathNumber := 64;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 58 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 62 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 34 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 35, 50 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 56, 61 },
{ IntegerRing() | 57, 63 }
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
[ 12, 37, 8, 58, 2, 5, 43, 49, 22, 14, 30, 9, 62, 59, 33, 20, 64, 15, 18, 63, 36, 1, 56, 21, 24, 57, 29, 44, 42, 38, 51, 11, 19, 23, 55, 25, 6, 32, 27, 16, 35, 39, 28, 7, 26, 31, 34, 17, 53, 48, 61, 45, 3, 41, 54, 47, 52, 13, 60, 10, 46, 4, 40, 50 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 40, 5, 42, 2, 47, 31, 7, 53, 45, 56, 24, 48, 59, 62, 6, 41, 4, 20, 37, 23, 17, 44, 35, 63, 32, 8, 12, 49, 9, 46, 13, 60, 52, 54, 50, 11, 58, 21, 14, 57, 15, 25, 36, 61, 19, 39, 43, 28, 55, 26, 51, 30, 64, 38, 29 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 41, 34, 7, 46, 2, 5, 10, 21, 54, 9, 3, 20, 38, 8, 51, 52, 18, 55, 56, 6, 45, 39, 63, 50, 14, 25, 47, 13, 61, 12, 33, 43, 64, 16, 57, 42, 53, 19, 44, 35, 62, 15, 49, 37, 58, 32, 29, 59, 26, 48, 22, 60, 40, 27, 30 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 37, 8, 58, 2, 5, 43, 49, 22, 14, 30, 9, 62, 59, 33, 20, 64, 15, 18, 63, 36, 1, 56, 21, 24, 57, 29, 44, 42, 38, 51, 11, 19, 23, 55, 25, 6, 32, 27, 16, 35, 39, 28, 7, 26, 31, 34, 17, 53, 48, 61, 45, 3, 41, 54, 47, 52, 13, 60, 10, 46, 4, 40, 50 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 40, 5, 42, 2, 47, 31, 7, 53, 45, 56, 24, 48, 59, 62, 6, 41, 4, 20, 37, 23, 17, 44, 35, 63, 32, 8, 12, 49, 9, 46, 13, 60, 52, 54, 50, 11, 58, 21, 14, 57, 15, 25, 36, 61, 19, 39, 43, 28, 55, 26, 51, 30, 64, 38, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 41, 34, 7, 46, 2, 5, 10, 21, 54, 9, 3, 20, 38, 8, 51, 52, 18, 55, 56, 6, 45, 39, 63, 50, 14, 25, 47, 13, 61, 12, 33, 43, 64, 16, 57, 42, 53, 19, 44, 35, 62, 15, 49, 37, 58, 32, 29, 59, 26, 48, 22, 60, 40, 27, 30 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 37, 8, 58, 2, 5, 43, 49, 22, 14, 30, 9, 62, 59, 33, 20, 64, 15, 18, 63, 36, 1, 56, 21, 24, 57, 29, 44, 42, 38, 51, 11, 19, 23, 55, 25, 6, 32, 27, 16, 35, 39, 28, 7, 26, 31, 34, 17, 53, 48, 61, 45, 3, 41, 54, 47, 52, 13, 60, 10, 46, 4, 40, 50 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 40, 5, 42, 2, 47, 31, 7, 53, 45, 56, 24, 48, 59, 62, 6, 41, 4, 20, 37, 23, 17, 44, 35, 63, 32, 8, 12, 49, 9, 46, 13, 60, 52, 54, 50, 11, 58, 21, 14, 57, 15, 25, 36, 61, 19, 39, 43, 28, 55, 26, 51, 30, 64, 38, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 41, 34, 7, 46, 2, 5, 10, 21, 54, 9, 3, 20, 38, 8, 51, 52, 18, 55, 56, 6, 45, 39, 63, 50, 14, 25, 47, 13, 61, 12, 33, 43, 64, 16, 57, 42, 53, 19, 44, 35, 62, 15, 49, 37, 58, 32, 29, 59, 26, 48, 22, 60, 40, 27, 30 ]:
 Order := 64 > |
[ 12, 37, 8, 58, 2, 5, 43, 49, 22, 14, 30, 9, 62, 59, 33, 20, 64, 15, 18, 63, 36, 1, 56, 21, 24, 57, 29, 44, 42, 38, 51, 11, 19, 23, 55, 25, 6, 32, 27, 16, 35, 39, 28, 7, 26, 31, 34, 17, 53, 48, 61, 45, 3, 41, 54, 47, 52, 13, 60, 10, 46, 4, 40, 50 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 40, 5, 42, 2, 47, 31, 7, 53, 45, 56, 24, 48, 59, 62, 6, 41, 4, 20, 37, 23, 17, 44, 35, 63, 32, 8, 12, 49, 9, 46, 13, 60, 52, 54, 50, 11, 58, 21, 14, 57, 15, 25, 36, 61, 19, 39, 43, 28, 55, 26, 51, 30, 64, 38, 29 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 41, 34, 7, 46, 2, 5, 10, 21, 54, 9, 3, 20, 38, 8, 51, 52, 18, 55, 56, 6, 45, 39, 63, 50, 14, 25, 47, 13, 61, 12, 33, 43, 64, 16, 57, 42, 53, 19, 44, 35, 62, 15, 49, 37, 58, 32, 29, 59, 26, 48, 22, 60, 40, 27, 30 ]
],
[ PermutationGroup<64 |  
\[ 12, 37, 8, 58, 2, 5, 43, 49, 22, 14, 30, 9, 62, 59, 33, 20, 64, 15, 18, 63, 36, 1, 56, 21, 24, 57, 29, 44, 42, 38, 51, 11, 19, 23, 55, 25, 6, 32, 27, 16, 35, 39, 28, 7, 26, 31, 34, 17, 53, 48, 61, 45, 3, 41, 54, 47, 52, 13, 60, 10, 46, 4, 40, 50 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 40, 5, 42, 2, 47, 31, 7, 53, 45, 56, 24, 48, 59, 62, 6, 41, 4, 20, 37, 23, 17, 44, 35, 63, 32, 8, 12, 49, 9, 46, 13, 60, 52, 54, 50, 11, 58, 21, 14, 57, 15, 25, 36, 61, 19, 39, 43, 28, 55, 26, 51, 30, 64, 38, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 41, 34, 7, 46, 2, 5, 10, 21, 54, 9, 3, 20, 38, 8, 51, 52, 18, 55, 56, 6, 45, 39, 63, 50, 14, 25, 47, 13, 61, 12, 33, 43, 64, 16, 57, 42, 53, 19, 44, 35, 62, 15, 49, 37, 58, 32, 29, 59, 26, 48, 22, 60, 40, 27, 30 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 40, 5, 42, 2, 47, 31, 7, 53, 45, 56, 24, 48, 59, 62, 6, 41, 4, 20, 37, 23, 17, 44, 35, 63, 32, 8, 12, 49, 9, 46, 13, 60, 52, 54, 50, 11, 58, 21, 14, 57, 15, 25, 36, 61, 19, 39, 43, 28, 55, 26, 51, 30, 64, 38, 29 ],
[ 12, 37, 8, 58, 2, 5, 43, 49, 22, 14, 30, 9, 62, 59, 33, 20, 64, 15, 18, 63, 36, 1, 56, 21, 24, 57, 29, 44, 42, 38, 51, 11, 19, 23, 55, 25, 6, 32, 27, 16, 35, 39, 28, 7, 26, 31, 34, 17, 53, 48, 61, 45, 3, 41, 54, 47, 52, 13, 60, 10, 46, 4, 40, 50 ],
[ 44, 58, 22, 45, 32, 25, 40, 41, 30, 5, 52, 21, 63, 50, 64, 53, 11, 6, 55, 39, 56, 62, 27, 16, 31, 14, 37, 26, 17, 51, 18, 47, 12, 3, 38, 57, 43, 20, 35, 60, 36, 1, 23, 46, 19, 42, 10, 24, 2, 28, 59, 29, 48, 7, 4, 33, 8, 61, 9, 54, 49, 34, 15, 13 ]
],
[ PermutationGroup<64 |  
\[ 12, 37, 8, 58, 2, 5, 43, 49, 22, 14, 30, 9, 62, 59, 33, 20, 64, 15, 18, 63, 36, 1, 56, 21, 24, 57, 29, 44, 42, 38, 51, 11, 19, 23, 55, 25, 6, 32, 27, 16, 35, 39, 28, 7, 26, 31, 34, 17, 53, 48, 61, 45, 3, 41, 54, 47, 52, 13, 60, 10, 46, 4, 40, 50 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 40, 5, 42, 2, 47, 31, 7, 53, 45, 56, 24, 48, 59, 62, 6, 41, 4, 20, 37, 23, 17, 44, 35, 63, 32, 8, 12, 49, 9, 46, 13, 60, 52, 54, 50, 11, 58, 21, 14, 57, 15, 25, 36, 61, 19, 39, 43, 28, 55, 26, 51, 30, 64, 38, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 41, 34, 7, 46, 2, 5, 10, 21, 54, 9, 3, 20, 38, 8, 51, 52, 18, 55, 56, 6, 45, 39, 63, 50, 14, 25, 47, 13, 61, 12, 33, 43, 64, 16, 57, 42, 53, 19, 44, 35, 62, 15, 49, 37, 58, 32, 29, 59, 26, 48, 22, 60, 40, 27, 30 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 40, 5, 42, 2, 47, 31, 7, 53, 45, 56, 24, 48, 59, 62, 6, 41, 4, 20, 37, 23, 17, 44, 35, 63, 32, 8, 12, 49, 9, 46, 13, 60, 52, 54, 50, 11, 58, 21, 14, 57, 15, 25, 36, 61, 19, 39, 43, 28, 55, 26, 51, 30, 64, 38, 29 ],
[ 19, 29, 52, 37, 53, 14, 6, 46, 8, 57, 22, 60, 1, 61, 47, 32, 33, 40, 51, 62, 35, 39, 36, 9, 17, 25, 45, 12, 31, 55, 38, 64, 26, 28, 18, 5, 15, 2, 56, 21, 27, 63, 48, 41, 44, 24, 4, 42, 20, 3, 13, 58, 23, 49, 10, 11, 30, 50, 16, 34, 7, 54, 43, 59 ],
[ 61, 51, 13, 33, 56, 46, 59, 21, 31, 38, 27, 23, 18, 43, 58, 50, 57, 36, 62, 41, 15, 47, 2, 49, 19, 64, 7, 10, 32, 14, 37, 60, 24, 9, 16, 3, 34, 42, 30, 55, 26, 28, 39, 29, 35, 22, 6, 40, 4, 45, 12, 48, 25, 63, 52, 1, 54, 8, 11, 44, 5, 53, 17, 20 ]
],
[ PermutationGroup<64 |  
\[ 12, 37, 8, 58, 2, 5, 43, 49, 22, 14, 30, 9, 62, 59, 33, 20, 64, 15, 18, 63, 36, 1, 56, 21, 24, 57, 29, 44, 42, 38, 51, 11, 19, 23, 55, 25, 6, 32, 27, 16, 35, 39, 28, 7, 26, 31, 34, 17, 53, 48, 61, 45, 3, 41, 54, 47, 52, 13, 60, 10, 46, 4, 40, 50 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 40, 5, 42, 2, 47, 31, 7, 53, 45, 56, 24, 48, 59, 62, 6, 41, 4, 20, 37, 23, 17, 44, 35, 63, 32, 8, 12, 49, 9, 46, 13, 60, 52, 54, 50, 11, 58, 21, 14, 57, 15, 25, 36, 61, 19, 39, 43, 28, 55, 26, 51, 30, 64, 38, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 41, 34, 7, 46, 2, 5, 10, 21, 54, 9, 3, 20, 38, 8, 51, 52, 18, 55, 56, 6, 45, 39, 63, 50, 14, 25, 47, 13, 61, 12, 33, 43, 64, 16, 57, 42, 53, 19, 44, 35, 62, 15, 49, 37, 58, 32, 29, 59, 26, 48, 22, 60, 40, 27, 30 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 40, 5, 42, 2, 47, 31, 7, 53, 45, 56, 24, 48, 59, 62, 6, 41, 4, 20, 37, 23, 17, 44, 35, 63, 32, 8, 12, 49, 9, 46, 13, 60, 52, 54, 50, 11, 58, 21, 14, 57, 15, 25, 36, 61, 19, 39, 43, 28, 55, 26, 51, 30, 64, 38, 29 ],
[ 13, 38, 50, 47, 36, 7, 61, 9, 24, 55, 56, 28, 51, 6, 37, 59, 25, 35, 1, 49, 40, 11, 53, 46, 26, 33, 41, 34, 2, 57, 29, 16, 17, 60, 21, 23, 4, 31, 22, 18, 44, 48, 63, 45, 27, 8, 15, 43, 54, 58, 19, 3, 5, 62, 30, 39, 10, 52, 64, 12, 14, 20, 42, 32 ],
[ 6, 1, 19, 25, 22, 9, 32, 18, 2, 29, 44, 5, 21, 42, 3, 52, 55, 53, 49, 45, 4, 37, 31, 62, 13, 16, 14, 30, 59, 7, 47, 28, 8, 46, 64, 58, 12, 43, 10, 57, 17, 60, 11, 38, 40, 56, 61, 35, 15, 41, 34, 63, 33, 48, 50, 51, 20, 24, 39, 27, 23, 36, 26, 54 ]
],
[ PermutationGroup<64 |  
\[ 12, 37, 8, 58, 2, 5, 43, 49, 22, 14, 30, 9, 62, 59, 33, 20, 64, 15, 18, 63, 36, 1, 56, 21, 24, 57, 29, 44, 42, 38, 51, 11, 19, 23, 55, 25, 6, 32, 27, 16, 35, 39, 28, 7, 26, 31, 34, 17, 53, 48, 61, 45, 3, 41, 54, 47, 52, 13, 60, 10, 46, 4, 40, 50 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 40, 5, 42, 2, 47, 31, 7, 53, 45, 56, 24, 48, 59, 62, 6, 41, 4, 20, 37, 23, 17, 44, 35, 63, 32, 8, 12, 49, 9, 46, 13, 60, 52, 54, 50, 11, 58, 21, 14, 57, 15, 25, 36, 61, 19, 39, 43, 28, 55, 26, 51, 30, 64, 38, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 41, 34, 7, 46, 2, 5, 10, 21, 54, 9, 3, 20, 38, 8, 51, 52, 18, 55, 56, 6, 45, 39, 63, 50, 14, 25, 47, 13, 61, 12, 33, 43, 64, 16, 57, 42, 53, 19, 44, 35, 62, 15, 49, 37, 58, 32, 29, 59, 26, 48, 22, 60, 40, 27, 30 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 40, 5, 42, 2, 47, 31, 7, 53, 45, 56, 24, 48, 59, 62, 6, 41, 4, 20, 37, 23, 17, 44, 35, 63, 32, 8, 12, 49, 9, 46, 13, 60, 52, 54, 50, 11, 58, 21, 14, 57, 15, 25, 36, 61, 19, 39, 43, 28, 55, 26, 51, 30, 64, 38, 29 ],
[ 20, 16, 43, 60, 26, 63, 8, 11, 40, 62, 15, 45, 14, 36, 7, 12, 46, 30, 28, 5, 59, 57, 50, 29, 10, 1, 21, 53, 4, 3, 48, 49, 32, 55, 23, 39, 52, 19, 13, 37, 61, 25, 18, 33, 2, 54, 17, 34, 44, 51, 35, 9, 38, 47, 31, 41, 6, 27, 58, 24, 64, 42, 22, 56 ],
[ 15, 39, 26, 5, 8, 60, 2, 51, 53, 45, 12, 14, 9, 31, 23, 30, 18, 20, 46, 58, 54, 29, 24, 1, 50, 21, 57, 22, 61, 41, 11, 48, 52, 7, 33, 37, 19, 6, 34, 25, 42, 16, 64, 55, 43, 36, 13, 27, 40, 49, 4, 62, 47, 3, 59, 38, 32, 17, 63, 56, 28, 35, 44, 10 ]
],
[ PermutationGroup<64 |  
\[ 12, 37, 8, 58, 2, 5, 43, 49, 22, 14, 30, 9, 62, 59, 33, 20, 64, 15, 18, 63, 36, 1, 56, 21, 24, 57, 29, 44, 42, 38, 51, 11, 19, 23, 55, 25, 6, 32, 27, 16, 35, 39, 28, 7, 26, 31, 34, 17, 53, 48, 61, 45, 3, 41, 54, 47, 52, 13, 60, 10, 46, 4, 40, 50 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 40, 5, 42, 2, 47, 31, 7, 53, 45, 56, 24, 48, 59, 62, 6, 41, 4, 20, 37, 23, 17, 44, 35, 63, 32, 8, 12, 49, 9, 46, 13, 60, 52, 54, 50, 11, 58, 21, 14, 57, 15, 25, 36, 61, 19, 39, 43, 28, 55, 26, 51, 30, 64, 38, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 41, 34, 7, 46, 2, 5, 10, 21, 54, 9, 3, 20, 38, 8, 51, 52, 18, 55, 56, 6, 45, 39, 63, 50, 14, 25, 47, 13, 61, 12, 33, 43, 64, 16, 57, 42, 53, 19, 44, 35, 62, 15, 49, 37, 58, 32, 29, 59, 26, 48, 22, 60, 40, 27, 30 ]:
 Order := 64 > |
[ 20, 16, 43, 60, 26, 63, 8, 11, 40, 62, 15, 45, 14, 36, 7, 12, 46, 30, 28, 5, 59, 57, 50, 29, 10, 1, 21, 53, 4, 3, 48, 49, 32, 55, 23, 39, 52, 19, 13, 37, 61, 25, 18, 33, 2, 54, 17, 34, 44, 51, 35, 9, 38, 47, 31, 41, 6, 27, 58, 24, 64, 42, 22, 56 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 40, 5, 42, 2, 47, 31, 7, 53, 45, 56, 24, 48, 59, 62, 6, 41, 4, 20, 37, 23, 17, 44, 35, 63, 32, 8, 12, 49, 9, 46, 13, 60, 52, 54, 50, 11, 58, 21, 14, 57, 15, 25, 36, 61, 19, 39, 43, 28, 55, 26, 51, 30, 64, 38, 29 ],
[ 59, 18, 61, 64, 27, 49, 50, 16, 42, 51, 35, 3, 55, 40, 45, 13, 14, 56, 63, 7, 6, 33, 32, 41, 12, 11, 46, 54, 20, 5, 58, 9, 31, 21, 60, 48, 10, 17, 52, 38, 19, 23, 1, 37, 36, 30, 43, 15, 34, 29, 44, 28, 57, 39, 8, 62, 4, 22, 47, 26, 25, 2, 24, 53 ]
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
[ 35, 48, 27, 7, 50, 64, 36, 29, 54, 3, 13, 55, 28, 8, 60, 56, 1, 59, 14, 47, 30, 41, 26, 11, 32, 46, 33, 24, 19, 62, 16, 58, 10, 45, 37, 38, 17, 4, 15, 23, 2, 18, 25, 21, 61, 40, 52, 22, 42, 9, 20, 51, 39, 5, 6, 57, 31, 43, 49, 53, 63, 44, 34, 12 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 40, 5, 42, 2, 47, 31, 7, 53, 45, 56, 24, 48, 59, 62, 6, 41, 4, 20, 37, 23, 17, 44, 35, 63, 32, 8, 12, 49, 9, 46, 13, 60, 52, 54, 50, 11, 58, 21, 14, 57, 15, 25, 36, 61, 19, 39, 43, 28, 55, 26, 51, 30, 64, 38, 29 ],
[ 30, 25, 2, 63, 43, 58, 26, 48, 44, 9, 20, 62, 45, 54, 55, 15, 28, 12, 64, 60, 31, 21, 10, 57, 56, 29, 1, 40, 35, 47, 49, 51, 6, 33, 7, 16, 32, 52, 17, 39, 4, 37, 46, 23, 8, 59, 27, 13, 22, 11, 42, 14, 41, 38, 36, 3, 19, 34, 5, 50, 18, 61, 53, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 18, 42, 45, 6, 3, 59, 5, 31, 49, 52, 1, 10, 12, 46, 34, 11, 19, 16, 61, 4, 55, 27, 25, 22, 64, 24, 26, 9, 51, 54, 32, 50, 57, 44, 15, 2, 33, 37, 47, 36, 29, 40, 17, 35, 7, 21, 58, 39, 63, 8, 62, 13, 56, 53, 14, 30, 38, 48, 20, 23, 43, 41, 28, 60 ],
[ 35, 48, 27, 7, 50, 64, 36, 29, 54, 3, 13, 55, 28, 8, 60, 56, 1, 59, 14, 47, 30, 41, 26, 11, 32, 46, 33, 24, 19, 62, 16, 58, 10, 45, 37, 38, 17, 4, 15, 23, 2, 18, 25, 21, 61, 40, 52, 22, 42, 9, 20, 51, 39, 5, 6, 57, 31, 43, 49, 53, 63, 44, 34, 12 ],
[ 24, 7, 54, 51, 4, 38, 34, 5, 13, 64, 31, 11, 47, 12, 1, 42, 58, 17, 37, 18, 26, 28, 15, 23, 40, 3, 48, 61, 22, 16, 14, 57, 35, 39, 62, 46, 36, 56, 2, 49, 30, 41, 45, 63, 10, 19, 53, 32, 50, 25, 8, 33, 9, 21, 44, 60, 27, 20, 55, 6, 29, 52, 59, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 18, 42, 45, 6, 3, 59, 5, 31, 49, 52, 1, 10, 12, 46, 34, 11, 19, 16, 61, 4, 55, 27, 25, 22, 64, 24, 26, 9, 51, 54, 32, 50, 57, 44, 15, 2, 33, 37, 47, 36, 29, 40, 17, 35, 7, 21, 58, 39, 63, 8, 62, 13, 56, 53, 14, 30, 38, 48, 20, 23, 43, 41, 28, 60 ],
[ 27, 3, 56, 41, 59, 33, 35, 45, 10, 23, 50, 18, 48, 52, 16, 36, 39, 61, 57, 11, 22, 49, 44, 64, 2, 7, 47, 17, 26, 1, 21, 37, 34, 58, 29, 55, 42, 54, 40, 28, 53, 51, 5, 9, 13, 43, 30, 8, 31, 60, 32, 38, 63, 14, 15, 25, 24, 6, 46, 20, 62, 12, 4, 19 ],
[ 20, 16, 43, 60, 26, 63, 8, 11, 40, 62, 15, 45, 14, 36, 7, 12, 46, 30, 28, 5, 59, 57, 50, 29, 10, 1, 21, 53, 4, 3, 48, 49, 32, 55, 23, 39, 52, 19, 13, 37, 61, 25, 18, 33, 2, 54, 17, 34, 44, 51, 35, 9, 38, 47, 31, 41, 6, 27, 58, 24, 64, 42, 22, 56 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 18, 42, 45, 6, 3, 59, 5, 31, 49, 52, 1, 10, 12, 46, 34, 11, 19, 16, 61, 4, 55, 27, 25, 22, 64, 24, 26, 9, 51, 54, 32, 50, 57, 44, 15, 2, 33, 37, 47, 36, 29, 40, 17, 35, 7, 21, 58, 39, 63, 8, 62, 13, 56, 53, 14, 30, 38, 48, 20, 23, 43, 41, 28, 60 ],
[ 30, 25, 2, 63, 43, 58, 26, 48, 44, 9, 20, 62, 45, 54, 55, 15, 28, 12, 64, 60, 31, 21, 10, 57, 56, 29, 1, 40, 35, 47, 49, 51, 6, 33, 7, 16, 32, 52, 17, 39, 4, 37, 46, 23, 8, 59, 27, 13, 22, 11, 42, 14, 41, 38, 36, 3, 19, 34, 5, 50, 18, 61, 53, 24 ],
[ 50, 55, 59, 11, 35, 41, 13, 60, 17, 18, 36, 48, 38, 15, 29, 61, 5, 27, 39, 46, 43, 64, 20, 7, 44, 47, 49, 4, 53, 25, 45, 21, 42, 16, 9, 28, 54, 24, 8, 51, 12, 3, 62, 58, 56, 52, 40, 6, 10, 37, 26, 23, 14, 1, 22, 63, 34, 30, 33, 19, 57, 32, 31, 2 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 18, 42, 45, 6, 3, 59, 5, 31, 49, 52, 1, 10, 12, 46, 34, 11, 19, 16, 61, 4, 55, 27, 25, 22, 64, 24, 26, 9, 51, 54, 32, 50, 57, 44, 15, 2, 33, 37, 47, 36, 29, 40, 17, 35, 7, 21, 58, 39, 63, 8, 62, 13, 56, 53, 14, 30, 38, 48, 20, 23, 43, 41, 28, 60 ],
[ 56, 23, 36, 49, 61, 47, 27, 58, 34, 28, 59, 51, 3, 30, 21, 35, 63, 13, 25, 64, 8, 46, 12, 33, 53, 41, 11, 42, 44, 39, 9, 29, 4, 37, 45, 18, 31, 10, 43, 48, 20, 38, 14, 60, 50, 6, 22, 52, 24, 16, 2, 55, 62, 57, 40, 5, 17, 15, 7, 32, 1, 19, 54, 26 ],
[ 27, 3, 56, 41, 59, 33, 35, 45, 10, 23, 50, 18, 48, 52, 16, 36, 39, 61, 57, 11, 22, 49, 44, 64, 2, 7, 47, 17, 26, 1, 21, 37, 34, 58, 29, 55, 42, 54, 40, 28, 53, 51, 5, 9, 13, 43, 30, 8, 31, 60, 32, 38, 63, 14, 15, 25, 24, 6, 46, 20, 62, 12, 4, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 61, 51, 13, 33, 56, 46, 59, 21, 31, 38, 27, 23, 18, 43, 58, 50, 57, 36, 62, 41, 15, 47, 2, 49, 19, 64, 7, 10, 32, 14, 37, 60, 24, 9, 16, 3, 34, 42, 30, 55, 26, 28, 39, 29, 35, 22, 6, 40, 4, 45, 12, 48, 25, 63, 52, 1, 54, 8, 11, 44, 5, 53, 17, 20 ],
[ 29, 8, 47, 35, 60, 19, 55, 26, 14, 56, 48, 15, 17, 45, 20, 25, 27, 46, 52, 30, 1, 53, 7, 50, 37, 43, 34, 64, 57, 12, 36, 6, 23, 13, 42, 54, 39, 41, 16, 44, 3, 61, 2, 22, 62, 28, 38, 49, 51, 10, 11, 32, 40, 59, 33, 24, 21, 5, 31, 63, 4, 9, 58, 18 ],
[ 10, 33, 31, 48, 42, 3, 17, 63, 27, 46, 54, 49, 41, 20, 57, 4, 60, 34, 16, 28, 2, 18, 30, 55, 22, 38, 51, 35, 40, 37, 62, 1, 61, 25, 14, 64, 59, 50, 26, 11, 15, 47, 9, 5, 24, 32, 44, 19, 56, 39, 43, 7, 45, 29, 53, 58, 13, 12, 23, 52, 21, 6, 36, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 37, 8, 58, 2, 5, 43, 49, 22, 14, 30, 9, 62, 59, 33, 20, 64, 15, 18, 63, 36, 1, 56, 21, 24, 57, 29, 44, 42, 38, 51, 11, 19, 23, 55, 25, 6, 32, 27, 16, 35, 39, 28, 7, 26, 31, 34, 17, 53, 48, 61, 45, 3, 41, 54, 47, 52, 13, 60, 10, 46, 4, 40, 50 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 40, 5, 42, 2, 47, 31, 7, 53, 45, 56, 24, 48, 59, 62, 6, 41, 4, 20, 37, 23, 17, 44, 35, 63, 32, 8, 12, 49, 9, 46, 13, 60, 52, 54, 50, 11, 58, 21, 14, 57, 15, 25, 36, 61, 19, 39, 43, 28, 55, 26, 51, 30, 64, 38, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 41, 34, 7, 46, 2, 5, 10, 21, 54, 9, 3, 20, 38, 8, 51, 52, 18, 55, 56, 6, 45, 39, 63, 50, 14, 25, 47, 13, 61, 12, 33, 43, 64, 16, 57, 42, 53, 19, 44, 35, 62, 15, 49, 37, 58, 32, 29, 59, 26, 48, 22, 60, 40, 27, 30 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 59, 38, 6, 37, 4, 60, 12, 18, 24, 1, 11, 15, 29, 26, 48, 27, 39, 57, 44, 9, 61, 28, 43, 63, 49, 13, 53, 21, 23, 25, 42, 51, 41, 7, 2, 36, 8, 45, 54, 3, 58, 62, 20, 34, 31, 50, 10, 64, 56, 16, 14, 55, 35, 46, 40, 32, 33, 19, 47, 30, 52, 17 ],
\[ 63, 52, 38, 27, 57, 26, 33, 32, 16, 36, 49, 40, 42, 25, 44, 9, 61, 28, 43, 22, 60, 20, 55, 59, 14, 6, 4, 18, 58, 53, 50, 8, 7, 35, 34, 10, 45, 3, 62, 12, 47, 13, 19, 15, 37, 64, 41, 51, 11, 31, 48, 2, 30, 56, 23, 54, 5, 29, 24, 21, 17, 39, 1, 46 ],
\[ 59, 29, 26, 48, 27, 39, 22, 57, 10, 23, 6, 60, 64, 56, 63, 4, 18, 20, 16, 58, 54, 14, 44, 55, 35, 21, 46, 12, 31, 5, 38, 37, 40, 28, 49, 41, 42, 2, 61, 62, 8, 51, 1, 9, 24, 30, 43, 19, 52, 33, 32, 25, 45, 3, 53, 7, 36, 17, 47, 34, 11, 50, 13, 15 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 37, 42, 7, 2, 5, 36, 39, 22, 49, 13, 9, 28, 53, 14, 52, 64, 10, 60, 45, 30, 1, 31, 11, 32, 16, 18, 24, 15, 62, 47, 58, 59, 46, 55, 38, 6, 4, 19, 57, 35, 33, 25, 21, 40, 56, 61, 17, 27, 48, 34, 63, 29, 41, 54, 51, 20, 43, 3, 8, 23, 44, 26, 50 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T10-2,4,4-g1-path8", "32S6-4,4,4-g5-path11", "64S35-4,4,4-g9-path64" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path11";

/*
Return for eval
*/

return s;
