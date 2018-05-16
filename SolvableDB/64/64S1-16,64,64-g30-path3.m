s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S1-16,64,64-g30-path3";
s`SolvableDBFilename := "64S1-16,64,64-g30-path3.m";
s`SolvableDBPassportName := "64S1-16,64,64-g30";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 64, 64 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 30;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 8;
s`SolvableDBPointedPassportSize := 8;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 23, 40 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 49, 64 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 56, 60 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 27, 28, 16, 22, 3, 19, 21, 4, 24, 5, 29, 30, 6, 31, 43, 44, 45, 46, 47, 48, 49, 18, 36, 13, 14, 39, 15, 17, 41, 20, 50, 23, 57, 58, 59, 60, 61, 62, 63, 64, 38, 32, 33, 34, 35, 37, 40, 42, 51, 55, 52, 56, 53, 54 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 24, 2, 15, 20, 23, 3, 36, 13, 8, 38, 39, 5, 32, 12, 27, 29, 31, 9, 41, 10, 28, 34, 35, 37, 40, 14, 42, 33, 22, 51, 30, 52, 45, 47, 49, 25, 50, 26, 46, 48, 53, 54, 55, 56, 57, 58, 59, 61, 63, 43, 64, 44, 60, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 58, 25, 61, 62, 27, 28, 64, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 42, 43, 52, 56, 45, 46, 54, 49, 18, 51, 13, 53, 15, 55, 23, 57, 32, 37, 59, 60, 34, 63 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 59, 61, 27, 64, 44, 31, 9, 62, 28, 34, 63, 37, 60, 42, 43, 52, 45, 54, 58, 49, 25, 56, 46 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 58, 25, 61, 62, 27, 28, 64, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 42, 43, 52, 56, 45, 46, 54, 49, 18, 51, 13, 53, 15, 55, 23, 57, 32, 37, 59, 60, 34, 63 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
\[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 59, 61, 27, 64, 44, 31, 9, 62, 28, 34, 63, 37, 60, 42, 43, 52, 45, 54, 58, 49, 25, 56, 46 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 58, 25, 61, 62, 27, 28, 64, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 42, 43, 52, 56, 45, 46, 54, 49, 18, 51, 13, 53, 15, 55, 23, 57, 32, 37, 59, 60, 34, 63 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
\[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 59, 61, 27, 64, 44, 31, 9, 62, 28, 34, 63, 37, 60, 42, 43, 52, 45, 54, 58, 49, 25, 56, 46 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 27, 28, 16, 22, 3, 19, 21, 4, 24, 5, 29, 30, 6, 31, 43, 44, 45, 46, 47, 48, 49, 18, 36, 13, 14, 39, 15, 17, 41, 20, 50, 23, 57, 58, 59, 60, 61, 62, 63, 64, 38, 32, 33, 34, 35, 37, 40, 42, 51, 55, 52, 56, 53, 54 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 24, 2, 15, 20, 23, 3, 36, 13, 8, 38, 39, 5, 32, 12, 27, 29, 31, 9, 41, 10, 28, 34, 35, 37, 40, 14, 42, 33, 22, 51, 30, 52, 45, 47, 49, 25, 50, 26, 46, 48, 53, 54, 55, 56, 57, 58, 59, 61, 63, 43, 64, 44, 60, 62 ]
],
[ PermutationGroup<64 |  
\[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 58, 25, 61, 62, 27, 28, 64, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 42, 43, 52, 56, 45, 46, 54, 49, 18, 51, 13, 53, 15, 55, 23, 57, 32, 37, 59, 60, 34, 63 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
\[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 59, 61, 27, 64, 44, 31, 9, 62, 28, 34, 63, 37, 60, 42, 43, 52, 45, 54, 58, 49, 25, 56, 46 ]:
 Order := 64 > |
[ 42, 23, 56, 52, 57, 58, 32, 37, 6, 40, 18, 15, 64, 60, 62, 54, 59, 61, 34, 43, 51, 55, 44, 13, 1, 20, 4, 3, 38, 35, 16, 47, 49, 50, 46, 63, 48, 45, 53, 25, 33, 26, 2, 5, 7, 8, 17, 14, 19, 36, 27, 29, 31, 41, 28, 30, 9, 10, 11, 12, 21, 22, 24, 39 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
[ 45, 59, 25, 49, 61, 27, 63, 43, 51, 52, 53, 57, 28, 44, 9, 46, 64, 31, 60, 47, 54, 58, 11, 55, 38, 32, 33, 40, 34, 42, 35, 24, 48, 12, 26, 62, 2, 50, 56, 29, 37, 7, 17, 18, 36, 20, 13, 23, 14, 15, 41, 19, 30, 8, 10, 1, 21, 4, 39, 5, 16, 6, 22, 3 ]
],
[ PermutationGroup<64 |  
\[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 58, 25, 61, 62, 27, 28, 64, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 42, 43, 52, 56, 45, 46, 54, 49, 18, 51, 13, 53, 15, 55, 23, 57, 32, 37, 59, 60, 34, 63 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
\[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 59, 61, 27, 64, 44, 31, 9, 62, 28, 34, 63, 37, 60, 42, 43, 52, 45, 54, 58, 49, 25, 56, 46 ]:
 Order := 64 > |
[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 58, 25, 61, 62, 27, 28, 64, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 42, 43, 52, 56, 45, 46, 54, 49, 18, 51, 13, 53, 15, 55, 23, 57, 32, 37, 59, 60, 34, 63 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 59, 61, 27, 64, 44, 31, 9, 62, 28, 34, 63, 37, 60, 42, 43, 52, 45, 54, 58, 49, 25, 56, 46 ]
],
[ PermutationGroup<64 |  
\[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 58, 25, 61, 62, 27, 28, 64, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 42, 43, 52, 56, 45, 46, 54, 49, 18, 51, 13, 53, 15, 55, 23, 57, 32, 37, 59, 60, 34, 63 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
\[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 59, 61, 27, 64, 44, 31, 9, 62, 28, 34, 63, 37, 60, 42, 43, 52, 45, 54, 58, 49, 25, 56, 46 ]:
 Order := 64 > |
[ 6, 1, 15, 18, 20, 23, 4, 3, 2, 5, 7, 8, 34, 35, 37, 13, 38, 32, 16, 40, 17, 14, 42, 19, 9, 10, 11, 12, 21, 22, 24, 52, 53, 54, 55, 33, 56, 51, 36, 57, 39, 58, 25, 26, 27, 28, 29, 30, 31, 41, 59, 61, 63, 64, 60, 62, 43, 44, 45, 46, 47, 48, 49, 50 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
[ 11, 27, 2, 24, 29, 7, 31, 9, 45, 47, 49, 25, 8, 10, 1, 12, 41, 19, 28, 21, 50, 26, 4, 46, 59, 61, 63, 43, 64, 44, 60, 16, 22, 3, 5, 30, 6, 39, 48, 17, 62, 18, 51, 52, 53, 57, 54, 58, 55, 56, 36, 13, 14, 15, 20, 23, 38, 32, 33, 40, 34, 42, 35, 37 ]
],
[ PermutationGroup<64 |  
\[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 58, 25, 61, 62, 27, 28, 64, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 42, 43, 52, 56, 45, 46, 54, 49, 18, 51, 13, 53, 15, 55, 23, 57, 32, 37, 59, 60, 34, 63 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
\[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 59, 61, 27, 64, 44, 31, 9, 62, 28, 34, 63, 37, 60, 42, 43, 52, 45, 54, 58, 49, 25, 56, 46 ]:
 Order := 64 > |
[ 44, 58, 48, 47, 25, 26, 61, 62, 42, 43, 52, 56, 41, 28, 30, 50, 27, 29, 64, 9, 45, 46, 10, 54, 23, 57, 32, 37, 59, 60, 34, 21, 24, 39, 12, 31, 22, 11, 49, 2, 63, 5, 6, 40, 18, 15, 51, 55, 13, 53, 7, 17, 19, 36, 8, 14, 1, 20, 4, 3, 38, 35, 16, 33 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
[ 51, 38, 57, 53, 32, 59, 33, 40, 17, 18, 36, 20, 60, 42, 43, 55, 34, 63, 35, 52, 13, 23, 45, 14, 21, 4, 39, 5, 16, 6, 22, 49, 56, 46, 58, 37, 25, 54, 15, 61, 3, 27, 29, 7, 41, 10, 19, 1, 30, 8, 64, 31, 62, 28, 44, 9, 47, 11, 50, 26, 24, 2, 48, 12 ]
],
[ PermutationGroup<64 |  
\[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 58, 25, 61, 62, 27, 28, 64, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 42, 43, 52, 56, 45, 46, 54, 49, 18, 51, 13, 53, 15, 55, 23, 57, 32, 37, 59, 60, 34, 63 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
\[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 59, 61, 27, 64, 44, 31, 9, 62, 28, 34, 63, 37, 60, 42, 43, 52, 45, 54, 58, 49, 25, 56, 46 ]:
 Order := 64 > |
[ 57, 40, 60, 59, 42, 43, 51, 55, 20, 23, 38, 35, 49, 56, 46, 63, 52, 45, 53, 58, 32, 37, 25, 33, 5, 6, 17, 14, 18, 15, 36, 27, 64, 31, 62, 54, 28, 61, 34, 44, 13, 9, 10, 1, 21, 22, 4, 3, 39, 16, 47, 11, 50, 24, 48, 12, 26, 2, 29, 30, 7, 8, 41, 19 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
[ 61, 52, 44, 64, 45, 47, 54, 58, 32, 59, 34, 42, 48, 25, 26, 62, 49, 50, 56, 27, 63, 43, 29, 37, 18, 51, 13, 23, 53, 57, 15, 41, 28, 30, 9, 46, 10, 31, 60, 11, 55, 21, 4, 38, 16, 6, 33, 40, 3, 35, 24, 39, 12, 22, 2, 5, 7, 17, 19, 1, 36, 20, 8, 14 ]
],
[ PermutationGroup<64 |  
\[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 58, 25, 61, 62, 27, 28, 64, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 42, 43, 52, 56, 45, 46, 54, 49, 18, 51, 13, 53, 15, 55, 23, 57, 32, 37, 59, 60, 34, 63 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
\[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 59, 61, 27, 64, 44, 31, 9, 62, 28, 34, 63, 37, 60, 42, 43, 52, 45, 54, 58, 49, 25, 56, 46 ]:
 Order := 64 > |
[ 20, 5, 35, 38, 6, 40, 17, 14, 10, 1, 21, 22, 53, 15, 55, 33, 18, 51, 36, 23, 4, 3, 57, 39, 26, 2, 29, 30, 7, 8, 41, 59, 34, 63, 37, 13, 60, 32, 16, 42, 19, 43, 44, 9, 47, 48, 11, 12, 50, 24, 52, 45, 54, 49, 56, 46, 58, 25, 61, 62, 27, 28, 64, 31 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
[ 29, 47, 10, 41, 11, 21, 50, 26, 61, 27, 64, 44, 22, 2, 5, 30, 24, 39, 48, 7, 31, 9, 17, 62, 52, 45, 54, 58, 49, 25, 56, 36, 8, 14, 1, 12, 20, 19, 28, 4, 46, 38, 32, 59, 34, 42, 63, 43, 37, 60, 16, 33, 3, 35, 6, 40, 18, 51, 13, 23, 53, 57, 15, 55 ]
],
[ PermutationGroup<64 |  
\[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 58, 25, 61, 62, 27, 28, 64, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 42, 43, 52, 56, 45, 46, 54, 49, 18, 51, 13, 53, 15, 55, 23, 57, 32, 37, 59, 60, 34, 63 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
\[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 59, 61, 27, 64, 44, 31, 9, 62, 28, 34, 63, 37, 60, 42, 43, 52, 45, 54, 58, 49, 25, 56, 46 ]:
 Order := 64 > |
[ 25, 43, 28, 27, 44, 9, 45, 46, 57, 58, 59, 60, 24, 48, 12, 31, 47, 11, 49, 26, 61, 62, 2, 63, 40, 42, 51, 55, 52, 56, 53, 7, 41, 19, 30, 50, 8, 29, 64, 10, 54, 1, 20, 23, 38, 35, 32, 37, 33, 34, 21, 4, 39, 16, 22, 3, 5, 6, 17, 14, 18, 15, 36, 13 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
[ 32, 18, 42, 34, 51, 52, 13, 23, 4, 38, 16, 6, 56, 57, 58, 37, 53, 54, 15, 59, 33, 40, 61, 3, 7, 17, 19, 1, 36, 20, 8, 64, 60, 62, 43, 55, 44, 63, 35, 45, 14, 47, 11, 21, 24, 2, 39, 5, 12, 22, 49, 50, 46, 48, 25, 26, 27, 29, 31, 9, 41, 10, 28, 30 ]
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
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 24, 2, 15, 20, 23, 3, 36, 13, 8, 38, 39, 5, 32, 12, 27, 29, 31, 9, 41, 10, 28, 34, 35, 37, 40, 14, 42, 33, 22, 51, 30, 52, 45, 47, 49, 25, 50, 26, 46, 48, 53, 54, 55, 56, 57, 58, 59, 61, 63, 43, 64, 44, 60, 62 ],
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 27, 28, 16, 22, 3, 19, 21, 4, 24, 5, 29, 30, 6, 31, 43, 44, 45, 46, 47, 48, 49, 18, 36, 13, 14, 39, 15, 17, 41, 20, 50, 23, 57, 58, 59, 60, 61, 62, 63, 64, 38, 32, 33, 34, 35, 37, 40, 42, 51, 55, 52, 56, 53, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
[ 61, 52, 44, 64, 45, 47, 54, 58, 32, 59, 34, 42, 48, 25, 26, 62, 49, 50, 56, 27, 63, 43, 29, 37, 18, 51, 13, 23, 53, 57, 15, 41, 28, 30, 9, 46, 10, 31, 60, 11, 55, 21, 4, 38, 16, 6, 33, 40, 3, 35, 24, 39, 12, 22, 2, 5, 7, 17, 19, 1, 36, 20, 8, 14 ],
[ 57, 40, 60, 59, 42, 43, 51, 55, 20, 23, 38, 35, 49, 56, 46, 63, 52, 45, 53, 58, 32, 37, 25, 33, 5, 6, 17, 14, 18, 15, 36, 27, 64, 31, 62, 54, 28, 61, 34, 44, 13, 9, 10, 1, 21, 22, 4, 3, 39, 16, 47, 11, 50, 24, 48, 12, 26, 2, 29, 30, 7, 8, 41, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 59, 61, 27, 64, 44, 31, 9, 62, 28, 34, 63, 37, 60, 42, 43, 52, 45, 54, 58, 49, 25, 56, 46 ],
[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 58, 25, 61, 62, 27, 28, 64, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 42, 43, 52, 56, 45, 46, 54, 49, 18, 51, 13, 53, 15, 55, 23, 57, 32, 37, 59, 60, 34, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
[ 11, 27, 2, 24, 29, 7, 31, 9, 45, 47, 49, 25, 8, 10, 1, 12, 41, 19, 28, 21, 50, 26, 4, 46, 59, 61, 63, 43, 64, 44, 60, 16, 22, 3, 5, 30, 6, 39, 48, 17, 62, 18, 51, 52, 53, 57, 54, 58, 55, 56, 36, 13, 14, 15, 20, 23, 38, 32, 33, 40, 34, 42, 35, 37 ],
[ 6, 1, 15, 18, 20, 23, 4, 3, 2, 5, 7, 8, 34, 35, 37, 13, 38, 32, 16, 40, 17, 14, 42, 19, 9, 10, 11, 12, 21, 22, 24, 52, 53, 54, 55, 33, 56, 51, 36, 57, 39, 58, 25, 26, 27, 28, 29, 30, 31, 41, 59, 61, 63, 64, 60, 62, 43, 44, 45, 46, 47, 48, 49, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
[ 51, 38, 57, 53, 32, 59, 33, 40, 17, 18, 36, 20, 60, 42, 43, 55, 34, 63, 35, 52, 13, 23, 45, 14, 21, 4, 39, 5, 16, 6, 22, 49, 56, 46, 58, 37, 25, 54, 15, 61, 3, 27, 29, 7, 41, 10, 19, 1, 30, 8, 64, 31, 62, 28, 44, 9, 47, 11, 50, 26, 24, 2, 48, 12 ],
[ 44, 58, 48, 47, 25, 26, 61, 62, 42, 43, 52, 56, 41, 28, 30, 50, 27, 29, 64, 9, 45, 46, 10, 54, 23, 57, 32, 37, 59, 60, 34, 21, 24, 39, 12, 31, 22, 11, 49, 2, 63, 5, 6, 40, 18, 15, 51, 55, 13, 53, 7, 17, 19, 36, 8, 14, 1, 20, 4, 3, 38, 35, 16, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
[ 45, 59, 25, 49, 61, 27, 63, 43, 51, 52, 53, 57, 28, 44, 9, 46, 64, 31, 60, 47, 54, 58, 11, 55, 38, 32, 33, 40, 34, 42, 35, 24, 48, 12, 26, 62, 2, 50, 56, 29, 37, 7, 17, 18, 36, 20, 13, 23, 14, 15, 41, 19, 30, 8, 10, 1, 21, 4, 39, 5, 16, 6, 22, 3 ],
[ 42, 23, 56, 52, 57, 58, 32, 37, 6, 40, 18, 15, 64, 60, 62, 54, 59, 61, 34, 43, 51, 55, 44, 13, 1, 20, 4, 3, 38, 35, 16, 47, 49, 50, 46, 63, 48, 45, 53, 25, 33, 26, 2, 5, 7, 8, 17, 14, 19, 36, 27, 29, 31, 41, 28, 30, 9, 10, 11, 12, 21, 22, 24, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
[ 32, 18, 42, 34, 51, 52, 13, 23, 4, 38, 16, 6, 56, 57, 58, 37, 53, 54, 15, 59, 33, 40, 61, 3, 7, 17, 19, 1, 36, 20, 8, 64, 60, 62, 43, 55, 44, 63, 35, 45, 14, 47, 11, 21, 24, 2, 39, 5, 12, 22, 49, 50, 46, 48, 25, 26, 27, 29, 31, 9, 41, 10, 28, 30 ],
[ 25, 43, 28, 27, 44, 9, 45, 46, 57, 58, 59, 60, 24, 48, 12, 31, 47, 11, 49, 26, 61, 62, 2, 63, 40, 42, 51, 55, 52, 56, 53, 7, 41, 19, 30, 50, 8, 29, 64, 10, 54, 1, 20, 23, 38, 35, 32, 37, 33, 34, 21, 4, 39, 16, 22, 3, 5, 6, 17, 14, 18, 15, 36, 13 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
[ 29, 47, 10, 41, 11, 21, 50, 26, 61, 27, 64, 44, 22, 2, 5, 30, 24, 39, 48, 7, 31, 9, 17, 62, 52, 45, 54, 58, 49, 25, 56, 36, 8, 14, 1, 12, 20, 19, 28, 4, 46, 38, 32, 59, 34, 42, 63, 43, 37, 60, 16, 33, 3, 35, 6, 40, 18, 51, 13, 23, 53, 57, 15, 55 ],
[ 20, 5, 35, 38, 6, 40, 17, 14, 10, 1, 21, 22, 53, 15, 55, 33, 18, 51, 36, 23, 4, 3, 57, 39, 26, 2, 29, 30, 7, 8, 41, 59, 34, 63, 37, 13, 60, 32, 16, 42, 19, 43, 44, 9, 47, 48, 11, 12, 50, 24, 52, 45, 54, 49, 56, 46, 58, 25, 61, 62, 27, 28, 64, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 27, 28, 16, 22, 3, 19, 21, 4, 24, 5, 29, 30, 6, 31, 43, 44, 45, 46, 47, 48, 49, 18, 36, 13, 14, 39, 15, 17, 41, 20, 50, 23, 57, 58, 59, 60, 61, 62, 63, 64, 38, 32, 33, 34, 35, 37, 40, 42, 51, 55, 52, 56, 53, 54 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
\[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 24, 2, 15, 20, 23, 3, 36, 13, 8, 38, 39, 5, 32, 12, 27, 29, 31, 9, 41, 10, 28, 34, 35, 37, 40, 14, 42, 33, 22, 51, 30, 52, 45, 47, 49, 25, 50, 26, 46, 48, 53, 54, 55, 56, 57, 58, 59, 61, 63, 43, 64, 44, 60, 62 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
\[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 59, 61, 27, 64, 44, 31, 9, 62, 28, 34, 63, 37, 60, 42, 43, 52, 45, 54, 58, 49, 25, 56, 46 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 58, 25, 61, 62, 27, 28, 64, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 42, 43, 52, 56, 45, 46, 54, 49, 18, 51, 13, 53, 15, 55, 23, 57, 32, 37, 59, 60, 34, 63 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1", "16T1-4,16,16-g6-path1", "32S1-8,32,32-g14-path2", "64S1-16,64,64-g30-path3" ];
s`SolvableDBParents := [ Strings() | "128S1-32,128,128-g62-path7", "128S1-32,128,128-g62-path8", "128S159-16,64,64-g59-path7", "128S159-16,64,64-g59-path8" ];
s`SolvableDBChild := "32S1-8,32,32-g14-path2";

/*
Return for eval
*/

return s;
