s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S1-64,16,64-g30-path2";
s`SolvableDBFilename := "64S1-64,16,64-g30-path2.m";
s`SolvableDBPassportName := "64S1-64,16,64-g30";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 64, 16, 64 ];
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
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 28, 51 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 56 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 45, 60 },
{ IntegerRing() | 49, 64 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 54, 61 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 56, 57, 58, 59, 60, 63, 64, 39, 40, 61, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 28, 35, 19, 21, 24, 4, 36, 5, 37, 9, 7, 38, 30, 32, 10, 48, 11, 50, 54, 55, 56, 51, 57, 58, 41, 43, 31, 17, 46, 18, 20, 27, 22, 59, 25, 60, 53, 29, 63, 64, 61, 62, 39, 40, 42, 44, 49, 52, 45, 47 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 44, 5, 31, 45, 8, 29, 9, 47, 10, 49, 12, 28, 36, 13, 46, 14, 16, 55, 56, 61, 57, 62, 58, 59, 52, 60, 23, 63, 26, 27, 64, 30, 32, 51, 33, 34, 35, 37, 38, 53, 54, 48, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 56, 57, 58, 59, 60, 63, 64, 39, 40, 61, 62 ],
[ 14, 23, 34, 21, 3, 36, 5, 37, 30, 8, 10, 48, 55, 13, 51, 57, 43, 6, 46, 18, 15, 1, 16, 27, 22, 59, 12, 53, 2, 26, 29, 63, 61, 33, 39, 28, 35, 42, 62, 19, 52, 40, 24, 4, 44, 9, 7, 38, 47, 45, 32, 11, 50, 49, 54, 41, 56, 17, 58, 20, 64, 31, 60, 25 ],
[ 18, 22, 21, 40, 4, 43, 44, 5, 29, 7, 47, 10, 36, 6, 46, 14, 56, 17, 62, 58, 19, 20, 1, 52, 60, 23, 11, 27, 25, 2, 64, 30, 51, 15, 34, 24, 3, 37, 33, 39, 54, 35, 41, 42, 38, 31, 45, 8, 50, 48, 9, 49, 12, 53, 28, 55, 13, 57, 16, 59, 32, 61, 26, 63 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 56, 57, 58, 59, 60, 63, 64, 39, 40, 61, 62 ],
\[ 14, 23, 34, 21, 3, 36, 5, 37, 30, 8, 10, 48, 55, 13, 51, 57, 43, 6, 46, 18, 15, 1, 16, 27, 22, 59, 12, 53, 2, 26, 29, 63, 61, 33, 39, 28, 35, 42, 62, 19, 52, 40, 24, 4, 44, 9, 7, 38, 47, 45, 32, 11, 50, 49, 54, 41, 56, 17, 58, 20, 64, 31, 60, 25 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 29, 7, 47, 10, 36, 6, 46, 14, 56, 17, 62, 58, 19, 20, 1, 52, 60, 23, 11, 27, 25, 2, 64, 30, 51, 15, 34, 24, 3, 37, 33, 39, 54, 35, 41, 42, 38, 31, 45, 8, 50, 48, 9, 49, 12, 53, 28, 55, 13, 57, 16, 59, 32, 61, 26, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 56, 57, 58, 59, 60, 63, 64, 39, 40, 61, 62 ],
\[ 14, 23, 34, 21, 3, 36, 5, 37, 30, 8, 10, 48, 55, 13, 51, 57, 43, 6, 46, 18, 15, 1, 16, 27, 22, 59, 12, 53, 2, 26, 29, 63, 61, 33, 39, 28, 35, 42, 62, 19, 52, 40, 24, 4, 44, 9, 7, 38, 47, 45, 32, 11, 50, 49, 54, 41, 56, 17, 58, 20, 64, 31, 60, 25 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 29, 7, 47, 10, 36, 6, 46, 14, 56, 17, 62, 58, 19, 20, 1, 52, 60, 23, 11, 27, 25, 2, 64, 30, 51, 15, 34, 24, 3, 37, 33, 39, 54, 35, 41, 42, 38, 31, 45, 8, 50, 48, 9, 49, 12, 53, 28, 55, 13, 57, 16, 59, 32, 61, 26, 63 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 28, 36, 9, 13, 41, 43, 31, 17, 46, 18, 14, 11, 20, 16, 10, 12, 22, 23, 25, 26, 32, 51, 33, 27, 34, 35, 61, 62, 49, 39, 52, 40, 42, 29, 44, 37, 45, 38, 30, 47, 48, 50, 53, 54, 55, 56, 57, 58, 63, 64, 59, 60 ],
[ 55, 57, 61, 51, 33, 53, 34, 39, 59, 35, 37, 42, 49, 54, 63, 41, 27, 28, 30, 36, 32, 13, 56, 48, 14, 17, 38, 45, 16, 58, 23, 20, 25, 64, 31, 50, 62, 19, 29, 9, 10, 46, 12, 15, 21, 26, 3, 40, 5, 4, 60, 8, 44, 7, 47, 11, 52, 24, 43, 6, 22, 2, 18, 1 ],
[ 62, 40, 52, 54, 41, 64, 56, 43, 44, 17, 58, 18, 29, 31, 47, 46, 32, 61, 50, 33, 49, 39, 19, 60, 35, 21, 20, 22, 42, 4, 38, 5, 10, 11, 27, 25, 24, 36, 12, 53, 26, 28, 63, 55, 13, 45, 57, 6, 16, 14, 7, 59, 1, 23, 2, 30, 9, 51, 15, 34, 8, 48, 3, 37 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 56, 57, 58, 59, 60, 63, 64, 39, 40, 61, 62 ],
\[ 14, 23, 34, 21, 3, 36, 5, 37, 30, 8, 10, 48, 55, 13, 51, 57, 43, 6, 46, 18, 15, 1, 16, 27, 22, 59, 12, 53, 2, 26, 29, 63, 61, 33, 39, 28, 35, 42, 62, 19, 52, 40, 24, 4, 44, 9, 7, 38, 47, 45, 32, 11, 50, 49, 54, 41, 56, 17, 58, 20, 64, 31, 60, 25 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 29, 7, 47, 10, 36, 6, 46, 14, 56, 17, 62, 58, 19, 20, 1, 52, 60, 23, 11, 27, 25, 2, 64, 30, 51, 15, 34, 24, 3, 37, 33, 39, 54, 35, 41, 42, 38, 31, 45, 8, 50, 48, 9, 49, 12, 53, 28, 55, 13, 57, 16, 59, 32, 61, 26, 63 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 28, 36, 9, 13, 41, 43, 31, 17, 46, 18, 14, 11, 20, 16, 10, 12, 22, 23, 25, 26, 32, 51, 33, 27, 34, 35, 61, 62, 49, 39, 52, 40, 42, 29, 44, 37, 45, 38, 30, 47, 48, 50, 53, 54, 55, 56, 57, 58, 63, 64, 59, 60 ],
[ 64, 62, 47, 50, 49, 60, 54, 52, 40, 41, 56, 43, 22, 25, 44, 29, 26, 63, 38, 32, 45, 61, 31, 58, 33, 46, 17, 18, 39, 19, 35, 21, 5, 7, 10, 20, 11, 27, 8, 48, 16, 12, 59, 53, 28, 42, 55, 24, 13, 36, 4, 57, 6, 14, 1, 23, 2, 30, 9, 51, 3, 37, 15, 34 ],
[ 57, 59, 39, 34, 35, 55, 37, 42, 63, 38, 48, 45, 41, 56, 61, 17, 36, 13, 51, 14, 33, 16, 58, 53, 23, 20, 50, 49, 26, 60, 30, 25, 31, 62, 19, 54, 40, 4, 46, 15, 27, 21, 28, 3, 5, 32, 8, 44, 10, 7, 64, 12, 47, 11, 52, 24, 43, 6, 18, 1, 29, 9, 22, 2 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 56, 57, 58, 59, 60, 63, 64, 39, 40, 61, 62 ],
\[ 14, 23, 34, 21, 3, 36, 5, 37, 30, 8, 10, 48, 55, 13, 51, 57, 43, 6, 46, 18, 15, 1, 16, 27, 22, 59, 12, 53, 2, 26, 29, 63, 61, 33, 39, 28, 35, 42, 62, 19, 52, 40, 24, 4, 44, 9, 7, 38, 47, 45, 32, 11, 50, 49, 54, 41, 56, 17, 58, 20, 64, 31, 60, 25 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 29, 7, 47, 10, 36, 6, 46, 14, 56, 17, 62, 58, 19, 20, 1, 52, 60, 23, 11, 27, 25, 2, 64, 30, 51, 15, 34, 24, 3, 37, 33, 39, 54, 35, 41, 42, 38, 31, 45, 8, 50, 48, 9, 49, 12, 53, 28, 55, 13, 57, 16, 59, 32, 61, 26, 63 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 28, 36, 9, 13, 41, 43, 31, 17, 46, 18, 14, 11, 20, 16, 10, 12, 22, 23, 25, 26, 32, 51, 33, 27, 34, 35, 61, 62, 49, 39, 52, 40, 42, 29, 44, 37, 45, 38, 30, 47, 48, 50, 53, 54, 55, 56, 57, 58, 63, 64, 59, 60 ],
[ 14, 23, 34, 21, 3, 36, 5, 37, 30, 8, 10, 48, 55, 13, 51, 57, 43, 6, 46, 18, 15, 1, 16, 27, 22, 59, 12, 53, 2, 26, 29, 63, 61, 33, 39, 28, 35, 42, 62, 19, 52, 40, 24, 4, 44, 9, 7, 38, 47, 45, 32, 11, 50, 49, 54, 41, 56, 17, 58, 20, 64, 31, 60, 25 ],
[ 29, 46, 10, 47, 11, 22, 52, 27, 21, 24, 43, 36, 23, 2, 5, 30, 60, 25, 44, 64, 7, 31, 9, 18, 62, 51, 6, 14, 19, 15, 40, 34, 37, 8, 48, 1, 12, 53, 38, 45, 58, 50, 20, 49, 54, 4, 41, 28, 56, 55, 3, 17, 13, 57, 16, 59, 26, 63, 32, 61, 35, 42, 33, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 56, 57, 58, 59, 60, 63, 64, 39, 40, 61, 62 ],
\[ 14, 23, 34, 21, 3, 36, 5, 37, 30, 8, 10, 48, 55, 13, 51, 57, 43, 6, 46, 18, 15, 1, 16, 27, 22, 59, 12, 53, 2, 26, 29, 63, 61, 33, 39, 28, 35, 42, 62, 19, 52, 40, 24, 4, 44, 9, 7, 38, 47, 45, 32, 11, 50, 49, 54, 41, 56, 17, 58, 20, 64, 31, 60, 25 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 29, 7, 47, 10, 36, 6, 46, 14, 56, 17, 62, 58, 19, 20, 1, 52, 60, 23, 11, 27, 25, 2, 64, 30, 51, 15, 34, 24, 3, 37, 33, 39, 54, 35, 41, 42, 38, 31, 45, 8, 50, 48, 9, 49, 12, 53, 28, 55, 13, 57, 16, 59, 32, 61, 26, 63 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 28, 36, 9, 13, 41, 43, 31, 17, 46, 18, 14, 11, 20, 16, 10, 12, 22, 23, 25, 26, 32, 51, 33, 27, 34, 35, 61, 62, 49, 39, 52, 40, 42, 29, 44, 37, 45, 38, 30, 47, 48, 50, 53, 54, 55, 56, 57, 58, 63, 64, 59, 60 ],
[ 7, 11, 1, 20, 22, 4, 25, 2, 24, 29, 31, 9, 3, 5, 6, 8, 42, 44, 17, 45, 18, 47, 10, 19, 49, 12, 46, 15, 52, 27, 41, 28, 13, 14, 16, 21, 23, 26, 57, 58, 39, 59, 40, 60, 63, 43, 64, 30, 61, 32, 36, 62, 51, 33, 34, 35, 37, 38, 48, 50, 55, 56, 53, 54 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 28, 30, 9, 32, 35, 37, 13, 38, 4, 5, 6, 7, 14, 10, 48, 15, 11, 50, 51, 33, 27, 53, 24, 54, 56, 57, 58, 34, 59, 60, 17, 18, 19, 20, 21, 22, 25, 36, 29, 63, 31, 64, 55, 46, 61, 62, 39, 40, 42, 44, 45, 47, 41, 43, 49, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 56, 57, 58, 59, 60, 63, 64, 39, 40, 61, 62 ],
\[ 14, 23, 34, 21, 3, 36, 5, 37, 30, 8, 10, 48, 55, 13, 51, 57, 43, 6, 46, 18, 15, 1, 16, 27, 22, 59, 12, 53, 2, 26, 29, 63, 61, 33, 39, 28, 35, 42, 62, 19, 52, 40, 24, 4, 44, 9, 7, 38, 47, 45, 32, 11, 50, 49, 54, 41, 56, 17, 58, 20, 64, 31, 60, 25 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 29, 7, 47, 10, 36, 6, 46, 14, 56, 17, 62, 58, 19, 20, 1, 52, 60, 23, 11, 27, 25, 2, 64, 30, 51, 15, 34, 24, 3, 37, 33, 39, 54, 35, 41, 42, 38, 31, 45, 8, 50, 48, 9, 49, 12, 53, 28, 55, 13, 57, 16, 59, 32, 61, 26, 63 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 28, 36, 9, 13, 41, 43, 31, 17, 46, 18, 14, 11, 20, 16, 10, 12, 22, 23, 25, 26, 32, 51, 33, 27, 34, 35, 61, 62, 49, 39, 52, 40, 42, 29, 44, 37, 45, 38, 30, 47, 48, 50, 53, 54, 55, 56, 57, 58, 63, 64, 59, 60 ],
[ 33, 35, 54, 28, 55, 32, 13, 56, 38, 57, 16, 58, 64, 61, 50, 62, 9, 51, 12, 15, 53, 34, 39, 26, 3, 40, 59, 60, 37, 42, 8, 44, 47, 49, 52, 63, 41, 43, 11, 27, 2, 24, 30, 36, 6, 48, 14, 17, 1, 18, 45, 23, 20, 22, 25, 29, 31, 46, 19, 21, 7, 10, 4, 5 ],
[ 41, 17, 31, 61, 62, 49, 39, 19, 20, 40, 42, 4, 11, 52, 25, 24, 53, 54, 63, 55, 64, 56, 43, 45, 57, 6, 44, 7, 58, 18, 59, 1, 2, 29, 9, 47, 46, 15, 30, 32, 48, 51, 50, 33, 34, 60, 35, 21, 37, 3, 22, 38, 5, 8, 10, 12, 27, 28, 36, 13, 23, 26, 14, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 56, 57, 58, 59, 60, 63, 64, 39, 40, 61, 62 ],
\[ 14, 23, 34, 21, 3, 36, 5, 37, 30, 8, 10, 48, 55, 13, 51, 57, 43, 6, 46, 18, 15, 1, 16, 27, 22, 59, 12, 53, 2, 26, 29, 63, 61, 33, 39, 28, 35, 42, 62, 19, 52, 40, 24, 4, 44, 9, 7, 38, 47, 45, 32, 11, 50, 49, 54, 41, 56, 17, 58, 20, 64, 31, 60, 25 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 29, 7, 47, 10, 36, 6, 46, 14, 56, 17, 62, 58, 19, 20, 1, 52, 60, 23, 11, 27, 25, 2, 64, 30, 51, 15, 34, 24, 3, 37, 33, 39, 54, 35, 41, 42, 38, 31, 45, 8, 50, 48, 9, 49, 12, 53, 28, 55, 13, 57, 16, 59, 32, 61, 26, 63 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 28, 36, 9, 13, 41, 43, 31, 17, 46, 18, 14, 11, 20, 16, 10, 12, 22, 23, 25, 26, 32, 51, 33, 27, 34, 35, 61, 62, 49, 39, 52, 40, 42, 29, 44, 37, 45, 38, 30, 47, 48, 50, 53, 54, 55, 56, 57, 58, 63, 64, 59, 60 ],
[ 22, 29, 5, 44, 7, 18, 47, 10, 46, 11, 52, 27, 14, 1, 21, 23, 58, 20, 40, 60, 4, 25, 2, 43, 64, 30, 24, 36, 31, 9, 62, 51, 34, 3, 37, 6, 8, 48, 35, 42, 56, 38, 17, 45, 50, 19, 49, 12, 54, 53, 15, 41, 28, 55, 13, 57, 16, 59, 26, 63, 33, 39, 32, 61 ],
[ 23, 30, 37, 5, 8, 14, 10, 48, 51, 12, 27, 53, 57, 16, 34, 59, 18, 1, 21, 22, 3, 2, 26, 36, 29, 63, 28, 55, 9, 32, 46, 61, 39, 35, 42, 13, 38, 45, 40, 4, 43, 44, 6, 7, 47, 15, 11, 50, 52, 49, 33, 24, 54, 41, 56, 17, 58, 20, 60, 25, 62, 19, 64, 31 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 56, 57, 58, 59, 60, 63, 64, 39, 40, 61, 62 ],
\[ 14, 23, 34, 21, 3, 36, 5, 37, 30, 8, 10, 48, 55, 13, 51, 57, 43, 6, 46, 18, 15, 1, 16, 27, 22, 59, 12, 53, 2, 26, 29, 63, 61, 33, 39, 28, 35, 42, 62, 19, 52, 40, 24, 4, 44, 9, 7, 38, 47, 45, 32, 11, 50, 49, 54, 41, 56, 17, 58, 20, 64, 31, 60, 25 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 29, 7, 47, 10, 36, 6, 46, 14, 56, 17, 62, 58, 19, 20, 1, 52, 60, 23, 11, 27, 25, 2, 64, 30, 51, 15, 34, 24, 3, 37, 33, 39, 54, 35, 41, 42, 38, 31, 45, 8, 50, 48, 9, 49, 12, 53, 28, 55, 13, 57, 16, 59, 32, 61, 26, 63 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 28, 36, 9, 13, 41, 43, 31, 17, 46, 18, 14, 11, 20, 16, 10, 12, 22, 23, 25, 26, 32, 51, 33, 27, 34, 35, 61, 62, 49, 39, 52, 40, 42, 29, 44, 37, 45, 38, 30, 47, 48, 50, 53, 54, 55, 56, 57, 58, 63, 64, 59, 60 ],
[ 49, 41, 25, 63, 64, 45, 61, 31, 17, 62, 39, 19, 7, 47, 20, 11, 48, 50, 59, 53, 60, 54, 52, 42, 55, 24, 40, 4, 56, 43, 57, 6, 1, 22, 2, 44, 29, 9, 23, 26, 37, 30, 38, 32, 51, 58, 33, 46, 34, 15, 18, 35, 21, 3, 5, 8, 10, 12, 27, 28, 14, 16, 36, 13 ],
[ 35, 38, 56, 13, 57, 33, 16, 58, 50, 59, 26, 60, 62, 39, 54, 40, 15, 34, 28, 3, 55, 37, 42, 32, 8, 44, 63, 64, 48, 45, 12, 47, 52, 41, 43, 61, 17, 18, 24, 36, 9, 6, 51, 14, 1, 53, 23, 20, 2, 22, 49, 30, 25, 29, 31, 46, 19, 21, 4, 5, 11, 27, 7, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 56, 57, 58, 59, 60, 63, 64, 39, 40, 61, 62 ],
\[ 14, 23, 34, 21, 3, 36, 5, 37, 30, 8, 10, 48, 55, 13, 51, 57, 43, 6, 46, 18, 15, 1, 16, 27, 22, 59, 12, 53, 2, 26, 29, 63, 61, 33, 39, 28, 35, 42, 62, 19, 52, 40, 24, 4, 44, 9, 7, 38, 47, 45, 32, 11, 50, 49, 54, 41, 56, 17, 58, 20, 64, 31, 60, 25 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 29, 7, 47, 10, 36, 6, 46, 14, 56, 17, 62, 58, 19, 20, 1, 52, 60, 23, 11, 27, 25, 2, 64, 30, 51, 15, 34, 24, 3, 37, 33, 39, 54, 35, 41, 42, 38, 31, 45, 8, 50, 48, 9, 49, 12, 53, 28, 55, 13, 57, 16, 59, 32, 61, 26, 63 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 28, 36, 9, 13, 41, 43, 31, 17, 46, 18, 14, 11, 20, 16, 10, 12, 22, 23, 25, 26, 32, 51, 33, 27, 34, 35, 61, 62, 49, 39, 52, 40, 42, 29, 44, 37, 45, 38, 30, 47, 48, 50, 53, 54, 55, 56, 57, 58, 63, 64, 59, 60 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 28, 35, 19, 21, 24, 4, 36, 5, 37, 9, 7, 38, 30, 32, 10, 48, 11, 50, 54, 55, 56, 51, 57, 58, 41, 43, 31, 17, 46, 18, 20, 27, 22, 59, 25, 60, 53, 29, 63, 64, 61, 62, 39, 40, 42, 44, 49, 52, 45, 47 ],
[ 11, 24, 2, 25, 29, 7, 31, 9, 6, 46, 19, 15, 8, 10, 1, 12, 45, 47, 20, 49, 22, 52, 27, 4, 41, 28, 21, 3, 43, 36, 17, 13, 16, 23, 26, 5, 30, 32, 59, 60, 42, 63, 44, 64, 61, 18, 62, 51, 39, 33, 14, 40, 34, 35, 37, 38, 48, 50, 53, 54, 57, 58, 55, 56 ]
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
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 28, 36, 9, 13, 41, 43, 31, 17, 46, 18, 14, 11, 20, 16, 10, 12, 22, 23, 25, 26, 32, 51, 33, 27, 34, 35, 61, 62, 49, 39, 52, 40, 42, 29, 44, 37, 45, 38, 30, 47, 48, 50, 53, 54, 55, 56, 57, 58, 63, 64, 59, 60 ],
[ 55, 57, 61, 51, 33, 53, 34, 39, 59, 35, 37, 42, 49, 54, 63, 41, 27, 28, 30, 36, 32, 13, 56, 48, 14, 17, 38, 45, 16, 58, 23, 20, 25, 64, 31, 50, 62, 19, 29, 9, 10, 46, 12, 15, 21, 26, 3, 40, 5, 4, 60, 8, 44, 7, 47, 11, 52, 24, 43, 6, 22, 2, 18, 1 ],
[ 62, 40, 52, 54, 41, 64, 56, 43, 44, 17, 58, 18, 29, 31, 47, 46, 32, 61, 50, 33, 49, 39, 19, 60, 35, 21, 20, 22, 42, 4, 38, 5, 10, 11, 27, 25, 24, 36, 12, 53, 26, 28, 63, 55, 13, 45, 57, 6, 16, 14, 7, 59, 1, 23, 2, 30, 9, 51, 15, 34, 8, 48, 3, 37 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 28, 36, 9, 13, 41, 43, 31, 17, 46, 18, 14, 11, 20, 16, 10, 12, 22, 23, 25, 26, 32, 51, 33, 27, 34, 35, 61, 62, 49, 39, 52, 40, 42, 29, 44, 37, 45, 38, 30, 47, 48, 50, 53, 54, 55, 56, 57, 58, 63, 64, 59, 60 ],
[ 64, 62, 47, 50, 49, 60, 54, 52, 40, 41, 56, 43, 22, 25, 44, 29, 26, 63, 38, 32, 45, 61, 31, 58, 33, 46, 17, 18, 39, 19, 35, 21, 5, 7, 10, 20, 11, 27, 8, 48, 16, 12, 59, 53, 28, 42, 55, 24, 13, 36, 4, 57, 6, 14, 1, 23, 2, 30, 9, 51, 3, 37, 15, 34 ],
[ 57, 59, 39, 34, 35, 55, 37, 42, 63, 38, 48, 45, 41, 56, 61, 17, 36, 13, 51, 14, 33, 16, 58, 53, 23, 20, 50, 49, 26, 60, 30, 25, 31, 62, 19, 54, 40, 4, 46, 15, 27, 21, 28, 3, 5, 32, 8, 44, 10, 7, 64, 12, 47, 11, 52, 24, 43, 6, 18, 1, 29, 9, 22, 2 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 28, 36, 9, 13, 41, 43, 31, 17, 46, 18, 14, 11, 20, 16, 10, 12, 22, 23, 25, 26, 32, 51, 33, 27, 34, 35, 61, 62, 49, 39, 52, 40, 42, 29, 44, 37, 45, 38, 30, 47, 48, 50, 53, 54, 55, 56, 57, 58, 63, 64, 59, 60 ],
[ 14, 23, 34, 21, 3, 36, 5, 37, 30, 8, 10, 48, 55, 13, 51, 57, 43, 6, 46, 18, 15, 1, 16, 27, 22, 59, 12, 53, 2, 26, 29, 63, 61, 33, 39, 28, 35, 42, 62, 19, 52, 40, 24, 4, 44, 9, 7, 38, 47, 45, 32, 11, 50, 49, 54, 41, 56, 17, 58, 20, 64, 31, 60, 25 ],
[ 29, 46, 10, 47, 11, 22, 52, 27, 21, 24, 43, 36, 23, 2, 5, 30, 60, 25, 44, 64, 7, 31, 9, 18, 62, 51, 6, 14, 19, 15, 40, 34, 37, 8, 48, 1, 12, 53, 38, 45, 58, 50, 20, 49, 54, 4, 41, 28, 56, 55, 3, 17, 13, 57, 16, 59, 26, 63, 32, 61, 35, 42, 33, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 28, 36, 9, 13, 41, 43, 31, 17, 46, 18, 14, 11, 20, 16, 10, 12, 22, 23, 25, 26, 32, 51, 33, 27, 34, 35, 61, 62, 49, 39, 52, 40, 42, 29, 44, 37, 45, 38, 30, 47, 48, 50, 53, 54, 55, 56, 57, 58, 63, 64, 59, 60 ],
[ 7, 11, 1, 20, 22, 4, 25, 2, 24, 29, 31, 9, 3, 5, 6, 8, 42, 44, 17, 45, 18, 47, 10, 19, 49, 12, 46, 15, 52, 27, 41, 28, 13, 14, 16, 21, 23, 26, 57, 58, 39, 59, 40, 60, 63, 43, 64, 30, 61, 32, 36, 62, 51, 33, 34, 35, 37, 38, 48, 50, 55, 56, 53, 54 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 28, 30, 9, 32, 35, 37, 13, 38, 4, 5, 6, 7, 14, 10, 48, 15, 11, 50, 51, 33, 27, 53, 24, 54, 56, 57, 58, 34, 59, 60, 17, 18, 19, 20, 21, 22, 25, 36, 29, 63, 31, 64, 55, 46, 61, 62, 39, 40, 42, 44, 45, 47, 41, 43, 49, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 28, 36, 9, 13, 41, 43, 31, 17, 46, 18, 14, 11, 20, 16, 10, 12, 22, 23, 25, 26, 32, 51, 33, 27, 34, 35, 61, 62, 49, 39, 52, 40, 42, 29, 44, 37, 45, 38, 30, 47, 48, 50, 53, 54, 55, 56, 57, 58, 63, 64, 59, 60 ],
[ 33, 35, 54, 28, 55, 32, 13, 56, 38, 57, 16, 58, 64, 61, 50, 62, 9, 51, 12, 15, 53, 34, 39, 26, 3, 40, 59, 60, 37, 42, 8, 44, 47, 49, 52, 63, 41, 43, 11, 27, 2, 24, 30, 36, 6, 48, 14, 17, 1, 18, 45, 23, 20, 22, 25, 29, 31, 46, 19, 21, 7, 10, 4, 5 ],
[ 41, 17, 31, 61, 62, 49, 39, 19, 20, 40, 42, 4, 11, 52, 25, 24, 53, 54, 63, 55, 64, 56, 43, 45, 57, 6, 44, 7, 58, 18, 59, 1, 2, 29, 9, 47, 46, 15, 30, 32, 48, 51, 50, 33, 34, 60, 35, 21, 37, 3, 22, 38, 5, 8, 10, 12, 27, 28, 36, 13, 23, 26, 14, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 28, 36, 9, 13, 41, 43, 31, 17, 46, 18, 14, 11, 20, 16, 10, 12, 22, 23, 25, 26, 32, 51, 33, 27, 34, 35, 61, 62, 49, 39, 52, 40, 42, 29, 44, 37, 45, 38, 30, 47, 48, 50, 53, 54, 55, 56, 57, 58, 63, 64, 59, 60 ],
[ 22, 29, 5, 44, 7, 18, 47, 10, 46, 11, 52, 27, 14, 1, 21, 23, 58, 20, 40, 60, 4, 25, 2, 43, 64, 30, 24, 36, 31, 9, 62, 51, 34, 3, 37, 6, 8, 48, 35, 42, 56, 38, 17, 45, 50, 19, 49, 12, 54, 53, 15, 41, 28, 55, 13, 57, 16, 59, 26, 63, 33, 39, 32, 61 ],
[ 23, 30, 37, 5, 8, 14, 10, 48, 51, 12, 27, 53, 57, 16, 34, 59, 18, 1, 21, 22, 3, 2, 26, 36, 29, 63, 28, 55, 9, 32, 46, 61, 39, 35, 42, 13, 38, 45, 40, 4, 43, 44, 6, 7, 47, 15, 11, 50, 52, 49, 33, 24, 54, 41, 56, 17, 58, 20, 60, 25, 62, 19, 64, 31 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 28, 36, 9, 13, 41, 43, 31, 17, 46, 18, 14, 11, 20, 16, 10, 12, 22, 23, 25, 26, 32, 51, 33, 27, 34, 35, 61, 62, 49, 39, 52, 40, 42, 29, 44, 37, 45, 38, 30, 47, 48, 50, 53, 54, 55, 56, 57, 58, 63, 64, 59, 60 ],
[ 49, 41, 25, 63, 64, 45, 61, 31, 17, 62, 39, 19, 7, 47, 20, 11, 48, 50, 59, 53, 60, 54, 52, 42, 55, 24, 40, 4, 56, 43, 57, 6, 1, 22, 2, 44, 29, 9, 23, 26, 37, 30, 38, 32, 51, 58, 33, 46, 34, 15, 18, 35, 21, 3, 5, 8, 10, 12, 27, 28, 14, 16, 36, 13 ],
[ 35, 38, 56, 13, 57, 33, 16, 58, 50, 59, 26, 60, 62, 39, 54, 40, 15, 34, 28, 3, 55, 37, 42, 32, 8, 44, 63, 64, 48, 45, 12, 47, 52, 41, 43, 61, 17, 18, 24, 36, 9, 6, 51, 14, 1, 53, 23, 20, 2, 22, 49, 30, 25, 29, 31, 46, 19, 21, 4, 5, 11, 27, 7, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 28, 36, 9, 13, 41, 43, 31, 17, 46, 18, 14, 11, 20, 16, 10, 12, 22, 23, 25, 26, 32, 51, 33, 27, 34, 35, 61, 62, 49, 39, 52, 40, 42, 29, 44, 37, 45, 38, 30, 47, 48, 50, 53, 54, 55, 56, 57, 58, 63, 64, 59, 60 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 28, 35, 19, 21, 24, 4, 36, 5, 37, 9, 7, 38, 30, 32, 10, 48, 11, 50, 54, 55, 56, 51, 57, 58, 41, 43, 31, 17, 46, 18, 20, 27, 22, 59, 25, 60, 53, 29, 63, 64, 61, 62, 39, 40, 42, 44, 49, 52, 45, 47 ],
[ 11, 24, 2, 25, 29, 7, 31, 9, 6, 46, 19, 15, 8, 10, 1, 12, 45, 47, 20, 49, 22, 52, 27, 4, 41, 28, 21, 3, 43, 36, 17, 13, 16, 23, 26, 5, 30, 32, 59, 60, 42, 63, 44, 64, 61, 18, 62, 51, 39, 33, 14, 40, 34, 35, 37, 38, 48, 50, 53, 54, 57, 58, 55, 56 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 56, 57, 58, 59, 60, 63, 64, 39, 40, 61, 62 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 28, 35, 19, 21, 24, 4, 36, 5, 37, 9, 7, 38, 30, 32, 10, 48, 11, 50, 54, 55, 56, 51, 57, 58, 41, 43, 31, 17, 46, 18, 20, 27, 22, 59, 25, 60, 53, 29, 63, 64, 61, 62, 39, 40, 42, 44, 49, 52, 45, 47 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 44, 5, 31, 45, 8, 29, 9, 47, 10, 49, 12, 28, 36, 13, 46, 14, 16, 55, 56, 61, 57, 62, 58, 59, 52, 60, 23, 63, 26, 27, 64, 30, 32, 51, 33, 34, 35, 37, 38, 53, 54, 48, 50 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 56, 57, 58, 59, 60, 63, 64, 39, 40, 61, 62 ],
\[ 26, 32, 38, 8, 48, 16, 12, 50, 33, 53, 28, 54, 58, 59, 35, 60, 1, 23, 3, 2, 37, 30, 63, 13, 9, 64, 55, 56, 51, 61, 15, 62, 40, 42, 44, 57, 45, 47, 4, 5, 6, 7, 14, 10, 11, 34, 27, 49, 24, 52, 39, 36, 41, 43, 17, 18, 20, 22, 25, 29, 19, 21, 31, 46 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 56, 57, 58, 59, 60, 63, 64, 39, 40, 61, 62 ],
\[ 26, 32, 38, 8, 48, 16, 12, 50, 33, 53, 28, 54, 58, 59, 35, 60, 1, 23, 3, 2, 37, 30, 63, 13, 9, 64, 55, 56, 51, 61, 15, 62, 40, 42, 44, 57, 45, 47, 4, 5, 6, 7, 14, 10, 11, 34, 27, 49, 24, 52, 39, 36, 41, 43, 17, 18, 20, 22, 25, 29, 19, 21, 31, 46 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,2,8-g2-path1", "16T1-16,4,16-g6-path1", "32S1-32,8,32-g14-path1", "64S1-64,16,64-g30-path2" ];
s`SolvableDBChild := "32S1-32,8,32-g14-path1";

/*
Return for eval
*/

return s;
