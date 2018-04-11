s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S1-64,64,16-g30-path4-notcomputed";
s`SolvableDBFilename := "64S1-64,64,16-g30-path4-notcomputed.m";
s`SolvableDBPassportName := "64S1-64,64,16-g30";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 64, 64, 16 ];
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
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 28, 51 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 39, 62 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 54, 57 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 32, 7, 39, 30, 9, 10, 48, 11, 50, 55, 56, 57, 58, 59, 60, 61, 28, 43, 17, 46, 18, 20, 53, 22, 62, 25, 63, 27, 29, 64, 31, 51, 40, 52, 41, 54, 42, 44, 45, 47, 49 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 40, 41, 28, 42, 43, 44, 5, 9, 45, 8, 29, 31, 47, 10, 49, 12, 35, 37, 32, 13, 46, 14, 16, 54, 55, 56, 51, 58, 60, 27, 61, 23, 62, 26, 52, 63, 30, 64, 57, 59, 50, 33, 53, 34, 36, 38, 39, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
[ 14, 23, 34, 21, 3, 37, 5, 38, 30, 8, 10, 48, 56, 13, 59, 60, 43, 6, 46, 18, 15, 1, 16, 53, 22, 62, 12, 27, 2, 26, 29, 64, 40, 33, 54, 42, 35, 36, 45, 51, 19, 41, 24, 4, 44, 32, 7, 39, 47, 49, 9, 11, 50, 52, 28, 55, 31, 17, 57, 58, 20, 61, 25, 63 ],
[ 18, 22, 21, 41, 4, 43, 44, 5, 29, 7, 47, 10, 37, 6, 46, 14, 55, 17, 51, 58, 19, 20, 1, 27, 61, 23, 11, 52, 25, 2, 63, 30, 59, 15, 53, 34, 24, 3, 38, 57, 40, 33, 28, 42, 36, 9, 45, 8, 39, 48, 31, 49, 12, 50, 54, 35, 64, 56, 32, 13, 60, 16, 62, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
\[ 14, 23, 34, 21, 3, 37, 5, 38, 30, 8, 10, 48, 56, 13, 59, 60, 43, 6, 46, 18, 15, 1, 16, 53, 22, 62, 12, 27, 2, 26, 29, 64, 40, 33, 54, 42, 35, 36, 45, 51, 19, 41, 24, 4, 44, 32, 7, 39, 47, 49, 9, 11, 50, 52, 28, 55, 31, 17, 57, 58, 20, 61, 25, 63 ],
\[ 18, 22, 21, 41, 4, 43, 44, 5, 29, 7, 47, 10, 37, 6, 46, 14, 55, 17, 51, 58, 19, 20, 1, 27, 61, 23, 11, 52, 25, 2, 63, 30, 59, 15, 53, 34, 24, 3, 38, 57, 40, 33, 28, 42, 36, 9, 45, 8, 39, 48, 31, 49, 12, 50, 54, 35, 64, 56, 32, 13, 60, 16, 62, 26 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
\[ 14, 23, 34, 21, 3, 37, 5, 38, 30, 8, 10, 48, 56, 13, 59, 60, 43, 6, 46, 18, 15, 1, 16, 53, 22, 62, 12, 27, 2, 26, 29, 64, 40, 33, 54, 42, 35, 36, 45, 51, 19, 41, 24, 4, 44, 32, 7, 39, 47, 49, 9, 11, 50, 52, 28, 55, 31, 17, 57, 58, 20, 61, 25, 63 ],
\[ 18, 22, 21, 41, 4, 43, 44, 5, 29, 7, 47, 10, 37, 6, 46, 14, 55, 17, 51, 58, 19, 20, 1, 27, 61, 23, 11, 52, 25, 2, 63, 30, 59, 15, 53, 34, 24, 3, 38, 57, 40, 33, 28, 42, 36, 9, 45, 8, 39, 48, 31, 49, 12, 50, 54, 35, 64, 56, 32, 13, 60, 16, 62, 26 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
[ 52, 55, 29, 63, 31, 47, 57, 51, 58, 40, 33, 41, 10, 11, 22, 27, 39, 49, 61, 50, 25, 54, 28, 44, 35, 43, 42, 36, 56, 17, 13, 18, 23, 2, 5, 30, 7, 9, 46, 16, 62, 26, 45, 64, 32, 20, 59, 19, 15, 21, 60, 34, 4, 3, 38, 8, 14, 48, 1, 12, 53, 24, 37, 6 ],
[ 64, 59, 49, 48, 50, 62, 53, 54, 34, 35, 37, 56, 25, 63, 45, 31, 23, 26, 38, 30, 39, 32, 57, 60, 46, 40, 13, 14, 15, 33, 21, 42, 7, 47, 20, 11, 61, 52, 28, 5, 8, 10, 16, 12, 27, 36, 24, 55, 43, 17, 3, 6, 58, 18, 1, 22, 4, 2, 44, 29, 9, 51, 19, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
\[ 14, 23, 34, 21, 3, 37, 5, 38, 30, 8, 10, 48, 56, 13, 59, 60, 43, 6, 46, 18, 15, 1, 16, 53, 22, 62, 12, 27, 2, 26, 29, 64, 40, 33, 54, 42, 35, 36, 45, 51, 19, 41, 24, 4, 44, 32, 7, 39, 47, 49, 9, 11, 50, 52, 28, 55, 31, 17, 57, 58, 20, 61, 25, 63 ],
\[ 18, 22, 21, 41, 4, 43, 44, 5, 29, 7, 47, 10, 37, 6, 46, 14, 55, 17, 51, 58, 19, 20, 1, 27, 61, 23, 11, 52, 25, 2, 63, 30, 59, 15, 53, 34, 24, 3, 38, 57, 40, 33, 28, 42, 36, 9, 45, 8, 39, 48, 31, 49, 12, 50, 54, 35, 64, 56, 32, 13, 60, 16, 62, 26 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
[ 62, 64, 45, 38, 39, 60, 48, 49, 59, 50, 53, 54, 20, 61, 42, 25, 14, 16, 34, 23, 36, 26, 63, 56, 30, 31, 35, 37, 32, 57, 46, 40, 4, 44, 17, 7, 58, 47, 11, 21, 3, 5, 13, 8, 10, 33, 12, 52, 27, 28, 15, 24, 55, 43, 6, 18, 19, 1, 41, 22, 2, 29, 9, 51 ],
[ 55, 58, 51, 57, 40, 52, 33, 41, 61, 42, 36, 44, 27, 28, 29, 43, 50, 54, 63, 35, 31, 56, 17, 47, 13, 18, 45, 39, 60, 20, 16, 22, 30, 9, 10, 46, 11, 19, 21, 26, 64, 32, 49, 59, 15, 25, 34, 4, 3, 5, 62, 38, 7, 8, 48, 12, 23, 53, 2, 24, 37, 6, 14, 1 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
\[ 14, 23, 34, 21, 3, 37, 5, 38, 30, 8, 10, 48, 56, 13, 59, 60, 43, 6, 46, 18, 15, 1, 16, 53, 22, 62, 12, 27, 2, 26, 29, 64, 40, 33, 54, 42, 35, 36, 45, 51, 19, 41, 24, 4, 44, 32, 7, 39, 47, 49, 9, 11, 50, 52, 28, 55, 31, 17, 57, 58, 20, 61, 25, 63 ],
\[ 18, 22, 21, 41, 4, 43, 44, 5, 29, 7, 47, 10, 37, 6, 46, 14, 55, 17, 51, 58, 19, 20, 1, 27, 61, 23, 11, 52, 25, 2, 63, 30, 59, 15, 53, 34, 24, 3, 38, 57, 40, 33, 28, 42, 36, 9, 45, 8, 39, 48, 31, 49, 12, 50, 54, 35, 64, 56, 32, 13, 60, 16, 62, 26 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
[ 43, 18, 46, 51, 19, 27, 41, 21, 22, 4, 44, 5, 53, 24, 30, 37, 52, 28, 29, 55, 9, 17, 6, 10, 58, 14, 7, 47, 20, 1, 61, 23, 64, 32, 48, 59, 12, 15, 34, 63, 31, 57, 11, 40, 33, 2, 42, 3, 36, 38, 25, 45, 8, 39, 49, 50, 62, 54, 26, 35, 56, 13, 60, 16 ],
[ 23, 30, 38, 5, 8, 14, 10, 48, 46, 12, 27, 53, 60, 16, 34, 62, 18, 1, 21, 22, 3, 2, 26, 37, 29, 64, 24, 43, 9, 32, 51, 59, 42, 36, 56, 45, 13, 39, 49, 41, 4, 44, 6, 7, 47, 15, 11, 50, 52, 54, 19, 28, 35, 55, 17, 58, 40, 20, 33, 61, 25, 63, 31, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
\[ 14, 23, 34, 21, 3, 37, 5, 38, 30, 8, 10, 48, 56, 13, 59, 60, 43, 6, 46, 18, 15, 1, 16, 53, 22, 62, 12, 27, 2, 26, 29, 64, 40, 33, 54, 42, 35, 36, 45, 51, 19, 41, 24, 4, 44, 32, 7, 39, 47, 49, 9, 11, 50, 52, 28, 55, 31, 17, 57, 58, 20, 61, 25, 63 ],
\[ 18, 22, 21, 41, 4, 43, 44, 5, 29, 7, 47, 10, 37, 6, 46, 14, 55, 17, 51, 58, 19, 20, 1, 27, 61, 23, 11, 52, 25, 2, 63, 30, 59, 15, 53, 34, 24, 3, 38, 57, 40, 33, 28, 42, 36, 9, 45, 8, 39, 48, 31, 49, 12, 50, 54, 35, 64, 56, 32, 13, 60, 16, 62, 26 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 32, 7, 39, 30, 9, 10, 48, 11, 50, 55, 56, 57, 58, 59, 60, 61, 28, 43, 17, 46, 18, 20, 53, 22, 62, 25, 63, 27, 29, 64, 31, 51, 40, 52, 41, 54, 42, 44, 45, 47, 49 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 40, 41, 28, 42, 43, 44, 5, 9, 45, 8, 29, 31, 47, 10, 49, 12, 35, 37, 32, 13, 46, 14, 16, 54, 55, 56, 51, 58, 60, 27, 61, 23, 62, 26, 52, 63, 30, 64, 57, 59, 50, 33, 53, 34, 36, 38, 39, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
\[ 14, 23, 34, 21, 3, 37, 5, 38, 30, 8, 10, 48, 56, 13, 59, 60, 43, 6, 46, 18, 15, 1, 16, 53, 22, 62, 12, 27, 2, 26, 29, 64, 40, 33, 54, 42, 35, 36, 45, 51, 19, 41, 24, 4, 44, 32, 7, 39, 47, 49, 9, 11, 50, 52, 28, 55, 31, 17, 57, 58, 20, 61, 25, 63 ],
\[ 18, 22, 21, 41, 4, 43, 44, 5, 29, 7, 47, 10, 37, 6, 46, 14, 55, 17, 51, 58, 19, 20, 1, 27, 61, 23, 11, 52, 25, 2, 63, 30, 59, 15, 53, 34, 24, 3, 38, 57, 40, 33, 28, 42, 36, 9, 45, 8, 39, 48, 31, 49, 12, 50, 54, 35, 64, 56, 32, 13, 60, 16, 62, 26 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
[ 31, 40, 11, 49, 52, 25, 54, 28, 42, 55, 56, 17, 2, 29, 7, 9, 62, 63, 45, 64, 47, 57, 51, 20, 59, 19, 58, 60, 33, 41, 34, 4, 8, 10, 1, 12, 22, 27, 24, 38, 39, 48, 61, 50, 53, 44, 35, 43, 37, 6, 36, 13, 18, 14, 16, 23, 3, 26, 5, 30, 32, 46, 15, 21 ],
[ 50, 35, 63, 26, 64, 39, 32, 57, 13, 59, 15, 33, 47, 49, 61, 52, 8, 48, 16, 12, 62, 53, 54, 36, 24, 55, 34, 3, 37, 56, 6, 58, 22, 25, 44, 29, 45, 31, 51, 1, 23, 2, 38, 30, 9, 60, 46, 40, 19, 41, 14, 21, 42, 4, 5, 7, 18, 10, 20, 11, 27, 28, 43, 17 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
\[ 14, 23, 34, 21, 3, 37, 5, 38, 30, 8, 10, 48, 56, 13, 59, 60, 43, 6, 46, 18, 15, 1, 16, 53, 22, 62, 12, 27, 2, 26, 29, 64, 40, 33, 54, 42, 35, 36, 45, 51, 19, 41, 24, 4, 44, 32, 7, 39, 47, 49, 9, 11, 50, 52, 28, 55, 31, 17, 57, 58, 20, 61, 25, 63 ],
\[ 18, 22, 21, 41, 4, 43, 44, 5, 29, 7, 47, 10, 37, 6, 46, 14, 55, 17, 51, 58, 19, 20, 1, 27, 61, 23, 11, 52, 25, 2, 63, 30, 59, 15, 53, 34, 24, 3, 38, 57, 40, 33, 28, 42, 36, 9, 45, 8, 39, 48, 31, 49, 12, 50, 54, 35, 64, 56, 32, 13, 60, 16, 62, 26 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
[ 14, 23, 34, 21, 3, 37, 5, 38, 30, 8, 10, 48, 56, 13, 59, 60, 43, 6, 46, 18, 15, 1, 16, 53, 22, 62, 12, 27, 2, 26, 29, 64, 40, 33, 54, 42, 35, 36, 45, 51, 19, 41, 24, 4, 44, 32, 7, 39, 47, 49, 9, 11, 50, 52, 28, 55, 31, 17, 57, 58, 20, 61, 25, 63 ],
[ 18, 22, 21, 41, 4, 43, 44, 5, 29, 7, 47, 10, 37, 6, 46, 14, 55, 17, 51, 58, 19, 20, 1, 27, 61, 23, 11, 52, 25, 2, 63, 30, 59, 15, 53, 34, 24, 3, 38, 57, 40, 33, 28, 42, 36, 9, 45, 8, 39, 48, 31, 49, 12, 50, 54, 35, 64, 56, 32, 13, 60, 16, 62, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
\[ 14, 23, 34, 21, 3, 37, 5, 38, 30, 8, 10, 48, 56, 13, 59, 60, 43, 6, 46, 18, 15, 1, 16, 53, 22, 62, 12, 27, 2, 26, 29, 64, 40, 33, 54, 42, 35, 36, 45, 51, 19, 41, 24, 4, 44, 32, 7, 39, 47, 49, 9, 11, 50, 52, 28, 55, 31, 17, 57, 58, 20, 61, 25, 63 ],
\[ 18, 22, 21, 41, 4, 43, 44, 5, 29, 7, 47, 10, 37, 6, 46, 14, 55, 17, 51, 58, 19, 20, 1, 27, 61, 23, 11, 52, 25, 2, 63, 30, 59, 15, 53, 34, 24, 3, 38, 57, 40, 33, 28, 42, 36, 9, 45, 8, 39, 48, 31, 49, 12, 50, 54, 35, 64, 56, 32, 13, 60, 16, 62, 26 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
[ 39, 50, 61, 16, 62, 36, 26, 63, 35, 64, 32, 57, 44, 45, 58, 47, 3, 38, 13, 8, 60, 48, 49, 33, 12, 52, 59, 15, 53, 54, 24, 55, 18, 20, 41, 22, 42, 25, 29, 6, 14, 1, 34, 23, 2, 56, 30, 31, 9, 51, 37, 46, 40, 19, 21, 4, 43, 5, 17, 7, 10, 11, 27, 28 ],
[ 40, 42, 28, 54, 55, 31, 56, 17, 45, 58, 60, 20, 9, 51, 11, 19, 64, 57, 49, 59, 52, 33, 41, 25, 34, 4, 61, 62, 36, 44, 38, 7, 12, 27, 2, 24, 29, 43, 6, 48, 50, 53, 63, 35, 37, 47, 13, 18, 14, 1, 39, 16, 22, 23, 26, 30, 8, 32, 10, 46, 15, 21, 3, 5 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
\[ 14, 23, 34, 21, 3, 37, 5, 38, 30, 8, 10, 48, 56, 13, 59, 60, 43, 6, 46, 18, 15, 1, 16, 53, 22, 62, 12, 27, 2, 26, 29, 64, 40, 33, 54, 42, 35, 36, 45, 51, 19, 41, 24, 4, 44, 32, 7, 39, 47, 49, 9, 11, 50, 52, 28, 55, 31, 17, 57, 58, 20, 61, 25, 63 ],
\[ 18, 22, 21, 41, 4, 43, 44, 5, 29, 7, 47, 10, 37, 6, 46, 14, 55, 17, 51, 58, 19, 20, 1, 27, 61, 23, 11, 52, 25, 2, 63, 30, 59, 15, 53, 34, 24, 3, 38, 57, 40, 33, 28, 42, 36, 9, 45, 8, 39, 48, 31, 49, 12, 50, 54, 35, 64, 56, 32, 13, 60, 16, 62, 26 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
[ 19, 4, 24, 28, 43, 9, 17, 6, 7, 18, 20, 1, 32, 46, 12, 15, 31, 51, 11, 40, 27, 41, 21, 2, 42, 3, 22, 25, 44, 5, 45, 8, 50, 53, 26, 35, 30, 37, 13, 49, 52, 54, 29, 55, 56, 10, 58, 14, 60, 16, 47, 61, 23, 62, 63, 64, 39, 57, 48, 59, 33, 34, 36, 38 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 24, 30, 9, 32, 36, 38, 13, 39, 4, 5, 6, 7, 14, 10, 48, 15, 11, 50, 46, 19, 27, 53, 28, 35, 58, 60, 33, 61, 34, 62, 63, 17, 18, 20, 21, 22, 25, 37, 29, 64, 31, 57, 43, 51, 59, 40, 41, 42, 55, 44, 56, 45, 47, 49, 52, 54 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
[ 52, 55, 29, 63, 31, 47, 57, 51, 58, 40, 33, 41, 10, 11, 22, 27, 39, 49, 61, 50, 25, 54, 28, 44, 35, 43, 42, 36, 56, 17, 13, 18, 23, 2, 5, 30, 7, 9, 46, 16, 62, 26, 45, 64, 32, 20, 59, 19, 15, 21, 60, 34, 4, 3, 38, 8, 14, 48, 1, 12, 53, 24, 37, 6 ],
[ 64, 59, 49, 48, 50, 62, 53, 54, 34, 35, 37, 56, 25, 63, 45, 31, 23, 26, 38, 30, 39, 32, 57, 60, 46, 40, 13, 14, 15, 33, 21, 42, 7, 47, 20, 11, 61, 52, 28, 5, 8, 10, 16, 12, 27, 36, 24, 55, 43, 17, 3, 6, 58, 18, 1, 22, 4, 2, 44, 29, 9, 51, 19, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
[ 62, 64, 45, 38, 39, 60, 48, 49, 59, 50, 53, 54, 20, 61, 42, 25, 14, 16, 34, 23, 36, 26, 63, 56, 30, 31, 35, 37, 32, 57, 46, 40, 4, 44, 17, 7, 58, 47, 11, 21, 3, 5, 13, 8, 10, 33, 12, 52, 27, 28, 15, 24, 55, 43, 6, 18, 19, 1, 41, 22, 2, 29, 9, 51 ],
[ 55, 58, 51, 57, 40, 52, 33, 41, 61, 42, 36, 44, 27, 28, 29, 43, 50, 54, 63, 35, 31, 56, 17, 47, 13, 18, 45, 39, 60, 20, 16, 22, 30, 9, 10, 46, 11, 19, 21, 26, 64, 32, 49, 59, 15, 25, 34, 4, 3, 5, 62, 38, 7, 8, 48, 12, 23, 53, 2, 24, 37, 6, 14, 1 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
[ 43, 18, 46, 51, 19, 27, 41, 21, 22, 4, 44, 5, 53, 24, 30, 37, 52, 28, 29, 55, 9, 17, 6, 10, 58, 14, 7, 47, 20, 1, 61, 23, 64, 32, 48, 59, 12, 15, 34, 63, 31, 57, 11, 40, 33, 2, 42, 3, 36, 38, 25, 45, 8, 39, 49, 50, 62, 54, 26, 35, 56, 13, 60, 16 ],
[ 23, 30, 38, 5, 8, 14, 10, 48, 46, 12, 27, 53, 60, 16, 34, 62, 18, 1, 21, 22, 3, 2, 26, 37, 29, 64, 24, 43, 9, 32, 51, 59, 42, 36, 56, 45, 13, 39, 49, 41, 4, 44, 6, 7, 47, 15, 11, 50, 52, 54, 19, 28, 35, 55, 17, 58, 40, 20, 33, 61, 25, 63, 31, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 32, 7, 39, 30, 9, 10, 48, 11, 50, 55, 56, 57, 58, 59, 60, 61, 28, 43, 17, 46, 18, 20, 53, 22, 62, 25, 63, 27, 29, 64, 31, 51, 40, 52, 41, 54, 42, 44, 45, 47, 49 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 40, 41, 28, 42, 43, 44, 5, 9, 45, 8, 29, 31, 47, 10, 49, 12, 35, 37, 32, 13, 46, 14, 16, 54, 55, 56, 51, 58, 60, 27, 61, 23, 62, 26, 52, 63, 30, 64, 57, 59, 50, 33, 53, 34, 36, 38, 39, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
[ 31, 40, 11, 49, 52, 25, 54, 28, 42, 55, 56, 17, 2, 29, 7, 9, 62, 63, 45, 64, 47, 57, 51, 20, 59, 19, 58, 60, 33, 41, 34, 4, 8, 10, 1, 12, 22, 27, 24, 38, 39, 48, 61, 50, 53, 44, 35, 43, 37, 6, 36, 13, 18, 14, 16, 23, 3, 26, 5, 30, 32, 46, 15, 21 ],
[ 50, 35, 63, 26, 64, 39, 32, 57, 13, 59, 15, 33, 47, 49, 61, 52, 8, 48, 16, 12, 62, 53, 54, 36, 24, 55, 34, 3, 37, 56, 6, 58, 22, 25, 44, 29, 45, 31, 51, 1, 23, 2, 38, 30, 9, 60, 46, 40, 19, 41, 14, 21, 42, 4, 5, 7, 18, 10, 20, 11, 27, 28, 43, 17 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
[ 14, 23, 34, 21, 3, 37, 5, 38, 30, 8, 10, 48, 56, 13, 59, 60, 43, 6, 46, 18, 15, 1, 16, 53, 22, 62, 12, 27, 2, 26, 29, 64, 40, 33, 54, 42, 35, 36, 45, 51, 19, 41, 24, 4, 44, 32, 7, 39, 47, 49, 9, 11, 50, 52, 28, 55, 31, 17, 57, 58, 20, 61, 25, 63 ],
[ 18, 22, 21, 41, 4, 43, 44, 5, 29, 7, 47, 10, 37, 6, 46, 14, 55, 17, 51, 58, 19, 20, 1, 27, 61, 23, 11, 52, 25, 2, 63, 30, 59, 15, 53, 34, 24, 3, 38, 57, 40, 33, 28, 42, 36, 9, 45, 8, 39, 48, 31, 49, 12, 50, 54, 35, 64, 56, 32, 13, 60, 16, 62, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
[ 39, 50, 61, 16, 62, 36, 26, 63, 35, 64, 32, 57, 44, 45, 58, 47, 3, 38, 13, 8, 60, 48, 49, 33, 12, 52, 59, 15, 53, 54, 24, 55, 18, 20, 41, 22, 42, 25, 29, 6, 14, 1, 34, 23, 2, 56, 30, 31, 9, 51, 37, 46, 40, 19, 21, 4, 43, 5, 17, 7, 10, 11, 27, 28 ],
[ 40, 42, 28, 54, 55, 31, 56, 17, 45, 58, 60, 20, 9, 51, 11, 19, 64, 57, 49, 59, 52, 33, 41, 25, 34, 4, 61, 62, 36, 44, 38, 7, 12, 27, 2, 24, 29, 43, 6, 48, 50, 53, 63, 35, 37, 47, 13, 18, 14, 1, 39, 16, 22, 23, 26, 30, 8, 32, 10, 46, 15, 21, 3, 5 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
[ 19, 4, 24, 28, 43, 9, 17, 6, 7, 18, 20, 1, 32, 46, 12, 15, 31, 51, 11, 40, 27, 41, 21, 2, 42, 3, 22, 25, 44, 5, 45, 8, 50, 53, 26, 35, 30, 37, 13, 49, 52, 54, 29, 55, 56, 10, 58, 14, 60, 16, 47, 61, 23, 62, 63, 64, 39, 57, 48, 59, 33, 34, 36, 38 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 24, 30, 9, 32, 36, 38, 13, 39, 4, 5, 6, 7, 14, 10, 48, 15, 11, 50, 46, 19, 27, 53, 28, 35, 58, 60, 33, 61, 34, 62, 63, 17, 18, 20, 21, 22, 25, 37, 29, 64, 31, 57, 43, 51, 59, 40, 41, 42, 55, 44, 56, 45, 47, 49, 52, 54 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 32, 7, 39, 30, 9, 10, 48, 11, 50, 55, 56, 57, 58, 59, 60, 61, 28, 43, 17, 46, 18, 20, 53, 22, 62, 25, 63, 27, 29, 64, 31, 51, 40, 52, 41, 54, 42, 44, 45, 47, 49 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 40, 41, 28, 42, 43, 44, 5, 9, 45, 8, 29, 31, 47, 10, 49, 12, 35, 37, 32, 13, 46, 14, 16, 54, 55, 56, 51, 58, 60, 27, 61, 23, 62, 26, 52, 63, 30, 64, 57, 59, 50, 33, 53, 34, 36, 38, 39, 48 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
\[ 25, 31, 7, 45, 47, 20, 49, 11, 40, 52, 54, 28, 1, 22, 4, 2, 60, 61, 42, 62, 44, 63, 29, 17, 64, 9, 55, 56, 57, 51, 59, 19, 3, 5, 6, 8, 18, 10, 12, 34, 36, 38, 58, 39, 48, 41, 50, 27, 53, 24, 33, 35, 43, 37, 13, 14, 15, 16, 21, 23, 26, 30, 32, 46 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
\[ 25, 31, 7, 45, 47, 20, 49, 11, 40, 52, 54, 28, 1, 22, 4, 2, 60, 61, 42, 62, 44, 63, 29, 17, 64, 9, 55, 56, 57, 51, 59, 19, 3, 5, 6, 8, 18, 10, 12, 34, 36, 38, 58, 39, 48, 41, 50, 27, 53, 24, 33, 35, 43, 37, 13, 14, 15, 16, 21, 23, 26, 30, 32, 46 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,2-g2-path1-notcomputed", "16T1-16,16,4-g6-path1-notcomputed", "32S1-32,32,8-g14-path1-notcomputed", "64S1-64,64,16-g30-path4-notcomputed" ];
s`SolvableDBChild := "32S1-32,32,8-g14-path1-notcomputed";

/*
Return for eval
*/

return s;
