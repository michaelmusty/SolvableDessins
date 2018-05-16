s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S1-64,16,64-g30-path4";
s`SolvableDBFilename := "64S1-64,16,64-g30-path4.m";
s`SolvableDBPassportName := "64S1-64,16,64-g30";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 47 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 49, 64 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 54, 59 }
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
[ 12, 30, 8, 7, 2, 5, 29, 28, 53, 14, 13, 9, 52, 51, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 56, 55, 61, 32, 31, 27, 60, 59, 34, 38, 36, 37, 63, 50, 43, 3, 33, 41, 47, 4, 6, 40, 35, 44, 45, 64, 54, 42, 39, 48, 57, 46, 49, 20, 62, 15, 58, 22, 18, 24 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 51, 26, 12, 14, 9, 55, 58, 20, 21, 11, 13, 23, 59, 60, 61, 27, 62, 24, 63, 31, 22, 64, 37, 25, 38, 30, 32, 50, 35, 29, 36, 48, 57, 53, 54, 49, 52, 56 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 33, 47, 43, 34, 48, 38, 8, 52, 12, 25, 13, 56, 9, 17, 10, 26, 55, 57, 14, 60, 24, 18, 63, 15, 58, 62, 64, 19, 61, 59, 51, 30, 37, 31, 27, 28, 50, 32, 41, 53, 46, 42, 39, 49, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 39, 51, 52, 53, 42, 54, 26, 55, 25, 56, 46, 57, 58, 17, 19, 15, 20, 21, 16, 18, 23, 22, 24, 49, 59, 60, 61, 62, 50, 63, 64, 47, 48, 41, 43, 44, 40, 45 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 61, 18, 15, 60, 58, 22, 16, 24, 21, 63, 11, 20, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 35, 54, 42, 39, 53, 48, 45, 46, 52, 44, 49, 56, 36, 55, 9, 51, 57, 23, 13, 25, 62, 50, 27, 59, 64, 31, 37 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 33, 47, 43, 34, 48, 38, 8, 52, 12, 25, 13, 56, 9, 17, 10, 26, 55, 57, 14, 60, 24, 18, 63, 15, 58, 62, 64, 19, 61, 59, 51, 30, 37, 31, 27, 28, 50, 32, 41, 53, 46, 42, 39, 49, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 39, 51, 52, 53, 42, 54, 26, 55, 25, 56, 46, 57, 58, 17, 19, 15, 20, 21, 16, 18, 23, 22, 24, 49, 59, 60, 61, 62, 50, 63, 64, 47, 48, 41, 43, 44, 40, 45 ],
\[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 61, 18, 15, 60, 58, 22, 16, 24, 21, 63, 11, 20, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 35, 54, 42, 39, 53, 48, 45, 46, 52, 44, 49, 56, 36, 55, 9, 51, 57, 23, 13, 25, 62, 50, 27, 59, 64, 31, 37 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 33, 47, 43, 34, 48, 38, 8, 52, 12, 25, 13, 56, 9, 17, 10, 26, 55, 57, 14, 60, 24, 18, 63, 15, 58, 62, 64, 19, 61, 59, 51, 30, 37, 31, 27, 28, 50, 32, 41, 53, 46, 42, 39, 49, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 39, 51, 52, 53, 42, 54, 26, 55, 25, 56, 46, 57, 58, 17, 19, 15, 20, 21, 16, 18, 23, 22, 24, 49, 59, 60, 61, 62, 50, 63, 64, 47, 48, 41, 43, 44, 40, 45 ],
\[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 61, 18, 15, 60, 58, 22, 16, 24, 21, 63, 11, 20, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 35, 54, 42, 39, 53, 48, 45, 46, 52, 44, 49, 56, 36, 55, 9, 51, 57, 23, 13, 25, 62, 50, 27, 59, 64, 31, 37 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 33, 47, 43, 34, 48, 38, 8, 52, 12, 25, 13, 56, 9, 17, 10, 26, 55, 57, 14, 60, 24, 18, 63, 15, 58, 62, 64, 19, 61, 59, 51, 30, 37, 31, 27, 28, 50, 32, 41, 53, 46, 42, 39, 49, 54 ]:
 Order := 64 > |
[ 6, 1, 18, 22, 16, 24, 21, 17, 2, 3, 4, 5, 7, 8, 42, 45, 40, 46, 41, 43, 44, 48, 47, 49, 35, 33, 9, 10, 11, 12, 13, 14, 15, 19, 20, 23, 25, 26, 27, 63, 60, 31, 61, 62, 64, 37, 58, 59, 50, 55, 28, 29, 30, 32, 34, 36, 38, 39, 51, 52, 53, 54, 56, 57 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 51, 26, 12, 14, 9, 55, 58, 20, 21, 11, 13, 23, 59, 60, 61, 27, 62, 24, 63, 31, 22, 64, 37, 25, 38, 30, 32, 50, 35, 29, 36, 48, 57, 53, 54, 49, 52, 56 ],
[ 13, 31, 2, 36, 29, 7, 37, 30, 42, 9, 56, 52, 46, 53, 10, 11, 12, 1, 14, 55, 25, 23, 57, 21, 49, 51, 15, 27, 63, 60, 18, 61, 28, 32, 50, 64, 24, 59, 33, 5, 8, 3, 34, 35, 4, 6, 38, 47, 44, 62, 39, 40, 41, 43, 54, 45, 48, 26, 58, 17, 19, 20, 16, 22 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 39, 51, 52, 53, 42, 54, 26, 55, 25, 56, 46, 57, 58, 17, 19, 15, 20, 21, 16, 18, 23, 22, 24, 49, 59, 60, 61, 62, 50, 63, 64, 47, 48, 41, 43, 44, 40, 45 ],
\[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 61, 18, 15, 60, 58, 22, 16, 24, 21, 63, 11, 20, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 35, 54, 42, 39, 53, 48, 45, 46, 52, 44, 49, 56, 36, 55, 9, 51, 57, 23, 13, 25, 62, 50, 27, 59, 64, 31, 37 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 33, 47, 43, 34, 48, 38, 8, 52, 12, 25, 13, 56, 9, 17, 10, 26, 55, 57, 14, 60, 24, 18, 63, 15, 58, 62, 64, 19, 61, 59, 51, 30, 37, 31, 27, 28, 50, 32, 41, 53, 46, 42, 39, 49, 54 ]:
 Order := 64 > |
[ 6, 1, 18, 22, 16, 24, 21, 17, 2, 3, 4, 5, 7, 8, 42, 45, 40, 46, 41, 43, 44, 48, 47, 49, 35, 33, 9, 10, 11, 12, 13, 14, 15, 19, 20, 23, 25, 26, 27, 63, 60, 31, 61, 62, 64, 37, 58, 59, 50, 55, 28, 29, 30, 32, 34, 36, 38, 39, 51, 52, 53, 54, 56, 57 ],
[ 7, 13, 1, 23, 11, 21, 25, 12, 31, 2, 36, 29, 37, 30, 3, 4, 5, 6, 8, 34, 35, 47, 38, 44, 50, 28, 42, 9, 56, 52, 46, 53, 10, 14, 55, 57, 49, 51, 15, 16, 17, 18, 19, 20, 22, 24, 26, 58, 62, 54, 27, 63, 60, 61, 32, 64, 59, 33, 39, 40, 41, 43, 45, 48 ],
[ 10, 28, 33, 5, 8, 3, 2, 34, 51, 26, 12, 14, 9, 55, 58, 17, 19, 15, 20, 21, 1, 16, 11, 18, 13, 23, 59, 38, 30, 32, 27, 50, 47, 35, 7, 29, 31, 36, 48, 41, 43, 39, 44, 6, 40, 42, 4, 45, 46, 37, 57, 53, 54, 49, 25, 52, 56, 22, 64, 61, 62, 24, 60, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 39, 51, 52, 53, 42, 54, 26, 55, 25, 56, 46, 57, 58, 17, 19, 15, 20, 21, 16, 18, 23, 22, 24, 49, 59, 60, 61, 62, 50, 63, 64, 47, 48, 41, 43, 44, 40, 45 ],
\[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 61, 18, 15, 60, 58, 22, 16, 24, 21, 63, 11, 20, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 35, 54, 42, 39, 53, 48, 45, 46, 52, 44, 49, 56, 36, 55, 9, 51, 57, 23, 13, 25, 62, 50, 27, 59, 64, 31, 37 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 33, 47, 43, 34, 48, 38, 8, 52, 12, 25, 13, 56, 9, 17, 10, 26, 55, 57, 14, 60, 24, 18, 63, 15, 58, 62, 64, 19, 61, 59, 51, 30, 37, 31, 27, 28, 50, 32, 41, 53, 46, 42, 39, 49, 54 ]:
 Order := 64 > |
[ 6, 1, 18, 22, 16, 24, 21, 17, 2, 3, 4, 5, 7, 8, 42, 45, 40, 46, 41, 43, 44, 48, 47, 49, 35, 33, 9, 10, 11, 12, 13, 14, 15, 19, 20, 23, 25, 26, 27, 63, 60, 31, 61, 62, 64, 37, 58, 59, 50, 55, 28, 29, 30, 32, 34, 36, 38, 39, 51, 52, 53, 54, 56, 57 ],
[ 61, 43, 54, 42, 39, 53, 41, 48, 20, 62, 15, 58, 19, 22, 50, 27, 59, 32, 64, 63, 60, 31, 18, 30, 17, 24, 35, 44, 33, 47, 34, 4, 49, 45, 40, 3, 8, 6, 25, 51, 57, 55, 56, 52, 9, 14, 46, 13, 12, 5, 21, 26, 23, 11, 16, 10, 1, 37, 7, 38, 36, 29, 28, 2 ],
[ 64, 45, 56, 54, 49, 57, 48, 46, 16, 63, 62, 24, 22, 18, 29, 50, 37, 36, 31, 27, 59, 32, 61, 38, 58, 60, 5, 40, 44, 6, 4, 3, 52, 42, 39, 43, 47, 41, 12, 25, 13, 11, 9, 51, 55, 23, 53, 14, 26, 33, 17, 21, 1, 10, 15, 20, 19, 30, 8, 7, 2, 28, 35, 34 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 39, 51, 52, 53, 42, 54, 26, 55, 25, 56, 46, 57, 58, 17, 19, 15, 20, 21, 16, 18, 23, 22, 24, 49, 59, 60, 61, 62, 50, 63, 64, 47, 48, 41, 43, 44, 40, 45 ],
\[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 61, 18, 15, 60, 58, 22, 16, 24, 21, 63, 11, 20, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 35, 54, 42, 39, 53, 48, 45, 46, 52, 44, 49, 56, 36, 55, 9, 51, 57, 23, 13, 25, 62, 50, 27, 59, 64, 31, 37 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 33, 47, 43, 34, 48, 38, 8, 52, 12, 25, 13, 56, 9, 17, 10, 26, 55, 57, 14, 60, 24, 18, 63, 15, 58, 62, 64, 19, 61, 59, 51, 30, 37, 31, 27, 28, 50, 32, 41, 53, 46, 42, 39, 49, 54 ]:
 Order := 64 > |
[ 6, 1, 18, 22, 16, 24, 21, 17, 2, 3, 4, 5, 7, 8, 42, 45, 40, 46, 41, 43, 44, 48, 47, 49, 35, 33, 9, 10, 11, 12, 13, 14, 15, 19, 20, 23, 25, 26, 27, 63, 60, 31, 61, 62, 64, 37, 58, 59, 50, 55, 28, 29, 30, 32, 34, 36, 38, 39, 51, 52, 53, 54, 56, 57 ],
[ 50, 49, 25, 51, 57, 55, 54, 56, 24, 37, 59, 64, 62, 63, 7, 38, 36, 35, 29, 30, 32, 28, 27, 34, 61, 31, 6, 46, 48, 45, 44, 40, 13, 52, 53, 39, 43, 42, 1, 23, 11, 21, 12, 14, 26, 20, 9, 10, 19, 41, 18, 22, 16, 17, 60, 58, 15, 2, 3, 4, 5, 8, 47, 33 ],
[ 58, 47, 48, 41, 43, 39, 33, 44, 23, 22, 19, 20, 26, 21, 64, 61, 62, 59, 24, 18, 15, 60, 17, 27, 10, 16, 36, 4, 34, 35, 38, 7, 45, 6, 3, 8, 28, 5, 56, 54, 49, 57, 46, 42, 53, 51, 40, 52, 9, 2, 11, 55, 25, 13, 1, 14, 12, 63, 29, 50, 37, 31, 32, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 39, 51, 52, 53, 42, 54, 26, 55, 25, 56, 46, 57, 58, 17, 19, 15, 20, 21, 16, 18, 23, 22, 24, 49, 59, 60, 61, 62, 50, 63, 64, 47, 48, 41, 43, 44, 40, 45 ],
\[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 61, 18, 15, 60, 58, 22, 16, 24, 21, 63, 11, 20, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 35, 54, 42, 39, 53, 48, 45, 46, 52, 44, 49, 56, 36, 55, 9, 51, 57, 23, 13, 25, 62, 50, 27, 59, 64, 31, 37 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 33, 47, 43, 34, 48, 38, 8, 52, 12, 25, 13, 56, 9, 17, 10, 26, 55, 57, 14, 60, 24, 18, 63, 15, 58, 62, 64, 19, 61, 59, 51, 30, 37, 31, 27, 28, 50, 32, 41, 53, 46, 42, 39, 49, 54 ]:
 Order := 64 > |
[ 6, 1, 18, 22, 16, 24, 21, 17, 2, 3, 4, 5, 7, 8, 42, 45, 40, 46, 41, 43, 44, 48, 47, 49, 35, 33, 9, 10, 11, 12, 13, 14, 15, 19, 20, 23, 25, 26, 27, 63, 60, 31, 61, 62, 64, 37, 58, 59, 50, 55, 28, 29, 30, 32, 34, 36, 38, 39, 51, 52, 53, 54, 56, 57 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 61, 18, 15, 60, 58, 22, 16, 24, 21, 63, 11, 20, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 35, 54, 42, 39, 53, 48, 45, 46, 52, 44, 49, 56, 36, 55, 9, 51, 57, 23, 13, 25, 62, 50, 27, 59, 64, 31, 37 ],
[ 29, 52, 12, 25, 13, 11, 56, 9, 60, 30, 37, 31, 63, 27, 8, 7, 2, 5, 28, 38, 36, 35, 50, 4, 64, 32, 41, 53, 46, 42, 40, 39, 14, 51, 57, 49, 45, 54, 19, 1, 10, 17, 26, 23, 21, 16, 55, 20, 22, 48, 61, 18, 15, 58, 59, 24, 62, 34, 43, 3, 33, 47, 6, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 39, 51, 52, 53, 42, 54, 26, 55, 25, 56, 46, 57, 58, 17, 19, 15, 20, 21, 16, 18, 23, 22, 24, 49, 59, 60, 61, 62, 50, 63, 64, 47, 48, 41, 43, 44, 40, 45 ],
\[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 61, 18, 15, 60, 58, 22, 16, 24, 21, 63, 11, 20, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 35, 54, 42, 39, 53, 48, 45, 46, 52, 44, 49, 56, 36, 55, 9, 51, 57, 23, 13, 25, 62, 50, 27, 59, 64, 31, 37 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 33, 47, 43, 34, 48, 38, 8, 52, 12, 25, 13, 56, 9, 17, 10, 26, 55, 57, 14, 60, 24, 18, 63, 15, 58, 62, 64, 19, 61, 59, 51, 30, 37, 31, 27, 28, 50, 32, 41, 53, 46, 42, 39, 49, 54 ]:
 Order := 64 > |
[ 6, 1, 18, 22, 16, 24, 21, 17, 2, 3, 4, 5, 7, 8, 42, 45, 40, 46, 41, 43, 44, 48, 47, 49, 35, 33, 9, 10, 11, 12, 13, 14, 15, 19, 20, 23, 25, 26, 27, 63, 60, 31, 61, 62, 64, 37, 58, 59, 50, 55, 28, 29, 30, 32, 34, 36, 38, 39, 51, 52, 53, 54, 56, 57 ],
[ 57, 64, 36, 32, 50, 38, 59, 37, 45, 56, 54, 49, 48, 46, 11, 55, 25, 23, 13, 9, 51, 14, 53, 26, 39, 52, 16, 63, 62, 24, 22, 18, 29, 31, 27, 61, 58, 60, 5, 35, 7, 4, 2, 28, 34, 47, 30, 8, 33, 15, 40, 44, 6, 3, 42, 43, 41, 12, 17, 21, 1, 10, 20, 19 ],
[ 43, 20, 62, 15, 58, 61, 19, 22, 35, 44, 33, 47, 34, 4, 49, 39, 48, 54, 45, 40, 41, 42, 3, 53, 8, 6, 25, 21, 26, 23, 55, 11, 24, 16, 17, 10, 14, 1, 37, 59, 64, 50, 63, 60, 27, 32, 18, 31, 30, 12, 7, 38, 36, 29, 5, 28, 2, 46, 13, 57, 56, 52, 51, 9 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 39, 51, 52, 53, 42, 54, 26, 55, 25, 56, 46, 57, 58, 17, 19, 15, 20, 21, 16, 18, 23, 22, 24, 49, 59, 60, 61, 62, 50, 63, 64, 47, 48, 41, 43, 44, 40, 45 ],
\[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 61, 18, 15, 60, 58, 22, 16, 24, 21, 63, 11, 20, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 35, 54, 42, 39, 53, 48, 45, 46, 52, 44, 49, 56, 36, 55, 9, 51, 57, 23, 13, 25, 62, 50, 27, 59, 64, 31, 37 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 33, 47, 43, 34, 48, 38, 8, 52, 12, 25, 13, 56, 9, 17, 10, 26, 55, 57, 14, 60, 24, 18, 63, 15, 58, 62, 64, 19, 61, 59, 51, 30, 37, 31, 27, 28, 50, 32, 41, 53, 46, 42, 39, 49, 54 ]:
 Order := 64 > |
[ 6, 1, 18, 22, 16, 24, 21, 17, 2, 3, 4, 5, 7, 8, 42, 45, 40, 46, 41, 43, 44, 48, 47, 49, 35, 33, 9, 10, 11, 12, 13, 14, 15, 19, 20, 23, 25, 26, 27, 63, 60, 31, 61, 62, 64, 37, 58, 59, 50, 55, 28, 29, 30, 32, 34, 36, 38, 39, 51, 52, 53, 54, 56, 57 ],
[ 11, 29, 5, 35, 7, 4, 36, 2, 52, 12, 25, 13, 56, 9, 17, 21, 1, 16, 10, 26, 23, 20, 55, 22, 57, 14, 60, 30, 37, 31, 63, 27, 8, 28, 38, 50, 64, 32, 41, 6, 3, 40, 33, 47, 44, 45, 34, 43, 48, 59, 53, 46, 42, 39, 51, 49, 54, 19, 61, 18, 15, 58, 24, 62 ],
[ 8, 14, 19, 1, 10, 17, 12, 26, 32, 34, 2, 28, 30, 38, 43, 3, 33, 41, 47, 4, 5, 6, 7, 40, 29, 35, 54, 55, 9, 51, 53, 57, 20, 23, 11, 13, 52, 25, 62, 15, 58, 61, 22, 16, 18, 60, 21, 24, 63, 56, 50, 27, 59, 64, 36, 31, 37, 44, 49, 39, 48, 45, 42, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 39, 51, 52, 53, 42, 54, 26, 55, 25, 56, 46, 57, 58, 17, 19, 15, 20, 21, 16, 18, 23, 22, 24, 49, 59, 60, 61, 62, 50, 63, 64, 47, 48, 41, 43, 44, 40, 45 ],
\[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 61, 18, 15, 60, 58, 22, 16, 24, 21, 63, 11, 20, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 35, 54, 42, 39, 53, 48, 45, 46, 52, 44, 49, 56, 36, 55, 9, 51, 57, 23, 13, 25, 62, 50, 27, 59, 64, 31, 37 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 33, 47, 43, 34, 48, 38, 8, 52, 12, 25, 13, 56, 9, 17, 10, 26, 55, 57, 14, 60, 24, 18, 63, 15, 58, 62, 64, 19, 61, 59, 51, 30, 37, 31, 27, 28, 50, 32, 41, 53, 46, 42, 39, 49, 54 ]:
 Order := 64 > |
[ 6, 1, 18, 22, 16, 24, 21, 17, 2, 3, 4, 5, 7, 8, 42, 45, 40, 46, 41, 43, 44, 48, 47, 49, 35, 33, 9, 10, 11, 12, 13, 14, 15, 19, 20, 23, 25, 26, 27, 63, 60, 31, 61, 62, 64, 37, 58, 59, 50, 55, 28, 29, 30, 32, 34, 36, 38, 39, 51, 52, 53, 54, 56, 57 ],
[ 39, 58, 59, 60, 61, 27, 15, 62, 47, 48, 41, 43, 33, 44, 57, 53, 54, 51, 49, 46, 42, 52, 40, 9, 3, 45, 23, 22, 19, 20, 26, 21, 64, 24, 18, 17, 10, 16, 36, 32, 50, 38, 37, 31, 30, 28, 63, 29, 2, 1, 4, 34, 35, 7, 6, 8, 5, 56, 11, 55, 25, 13, 14, 12 ],
[ 49, 24, 37, 59, 64, 50, 62, 63, 6, 46, 48, 45, 44, 40, 13, 57, 56, 25, 52, 53, 54, 51, 39, 55, 43, 42, 1, 18, 22, 16, 21, 17, 31, 60, 61, 58, 20, 15, 2, 36, 29, 7, 30, 32, 38, 35, 27, 28, 34, 19, 3, 4, 5, 8, 41, 47, 33, 9, 10, 11, 12, 14, 23, 26 ]
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
[ 6, 1, 18, 22, 16, 24, 21, 17, 2, 3, 4, 5, 7, 8, 42, 45, 40, 46, 41, 43, 44, 48, 47, 49, 35, 33, 9, 10, 11, 12, 13, 14, 15, 19, 20, 23, 25, 26, 27, 63, 60, 31, 61, 62, 64, 37, 58, 59, 50, 55, 28, 29, 30, 32, 34, 36, 38, 39, 51, 52, 53, 54, 56, 57 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 51, 26, 12, 14, 9, 55, 58, 20, 21, 11, 13, 23, 59, 60, 61, 27, 62, 24, 63, 31, 22, 64, 37, 25, 38, 30, 32, 50, 35, 29, 36, 48, 57, 53, 54, 49, 52, 56 ],
[ 13, 31, 2, 36, 29, 7, 37, 30, 42, 9, 56, 52, 46, 53, 10, 11, 12, 1, 14, 55, 25, 23, 57, 21, 49, 51, 15, 27, 63, 60, 18, 61, 28, 32, 50, 64, 24, 59, 33, 5, 8, 3, 34, 35, 4, 6, 38, 47, 44, 62, 39, 40, 41, 43, 54, 45, 48, 26, 58, 17, 19, 20, 16, 22 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 18, 22, 16, 24, 21, 17, 2, 3, 4, 5, 7, 8, 42, 45, 40, 46, 41, 43, 44, 48, 47, 49, 35, 33, 9, 10, 11, 12, 13, 14, 15, 19, 20, 23, 25, 26, 27, 63, 60, 31, 61, 62, 64, 37, 58, 59, 50, 55, 28, 29, 30, 32, 34, 36, 38, 39, 51, 52, 53, 54, 56, 57 ],
[ 7, 13, 1, 23, 11, 21, 25, 12, 31, 2, 36, 29, 37, 30, 3, 4, 5, 6, 8, 34, 35, 47, 38, 44, 50, 28, 42, 9, 56, 52, 46, 53, 10, 14, 55, 57, 49, 51, 15, 16, 17, 18, 19, 20, 22, 24, 26, 58, 62, 54, 27, 63, 60, 61, 32, 64, 59, 33, 39, 40, 41, 43, 45, 48 ],
[ 10, 28, 33, 5, 8, 3, 2, 34, 51, 26, 12, 14, 9, 55, 58, 17, 19, 15, 20, 21, 1, 16, 11, 18, 13, 23, 59, 38, 30, 32, 27, 50, 47, 35, 7, 29, 31, 36, 48, 41, 43, 39, 44, 6, 40, 42, 4, 45, 46, 37, 57, 53, 54, 49, 25, 52, 56, 22, 64, 61, 62, 24, 60, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 18, 22, 16, 24, 21, 17, 2, 3, 4, 5, 7, 8, 42, 45, 40, 46, 41, 43, 44, 48, 47, 49, 35, 33, 9, 10, 11, 12, 13, 14, 15, 19, 20, 23, 25, 26, 27, 63, 60, 31, 61, 62, 64, 37, 58, 59, 50, 55, 28, 29, 30, 32, 34, 36, 38, 39, 51, 52, 53, 54, 56, 57 ],
[ 61, 43, 54, 42, 39, 53, 41, 48, 20, 62, 15, 58, 19, 22, 50, 27, 59, 32, 64, 63, 60, 31, 18, 30, 17, 24, 35, 44, 33, 47, 34, 4, 49, 45, 40, 3, 8, 6, 25, 51, 57, 55, 56, 52, 9, 14, 46, 13, 12, 5, 21, 26, 23, 11, 16, 10, 1, 37, 7, 38, 36, 29, 28, 2 ],
[ 64, 45, 56, 54, 49, 57, 48, 46, 16, 63, 62, 24, 22, 18, 29, 50, 37, 36, 31, 27, 59, 32, 61, 38, 58, 60, 5, 40, 44, 6, 4, 3, 52, 42, 39, 43, 47, 41, 12, 25, 13, 11, 9, 51, 55, 23, 53, 14, 26, 33, 17, 21, 1, 10, 15, 20, 19, 30, 8, 7, 2, 28, 35, 34 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 18, 22, 16, 24, 21, 17, 2, 3, 4, 5, 7, 8, 42, 45, 40, 46, 41, 43, 44, 48, 47, 49, 35, 33, 9, 10, 11, 12, 13, 14, 15, 19, 20, 23, 25, 26, 27, 63, 60, 31, 61, 62, 64, 37, 58, 59, 50, 55, 28, 29, 30, 32, 34, 36, 38, 39, 51, 52, 53, 54, 56, 57 ],
[ 50, 49, 25, 51, 57, 55, 54, 56, 24, 37, 59, 64, 62, 63, 7, 38, 36, 35, 29, 30, 32, 28, 27, 34, 61, 31, 6, 46, 48, 45, 44, 40, 13, 52, 53, 39, 43, 42, 1, 23, 11, 21, 12, 14, 26, 20, 9, 10, 19, 41, 18, 22, 16, 17, 60, 58, 15, 2, 3, 4, 5, 8, 47, 33 ],
[ 58, 47, 48, 41, 43, 39, 33, 44, 23, 22, 19, 20, 26, 21, 64, 61, 62, 59, 24, 18, 15, 60, 17, 27, 10, 16, 36, 4, 34, 35, 38, 7, 45, 6, 3, 8, 28, 5, 56, 54, 49, 57, 46, 42, 53, 51, 40, 52, 9, 2, 11, 55, 25, 13, 1, 14, 12, 63, 29, 50, 37, 31, 32, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 18, 22, 16, 24, 21, 17, 2, 3, 4, 5, 7, 8, 42, 45, 40, 46, 41, 43, 44, 48, 47, 49, 35, 33, 9, 10, 11, 12, 13, 14, 15, 19, 20, 23, 25, 26, 27, 63, 60, 31, 61, 62, 64, 37, 58, 59, 50, 55, 28, 29, 30, 32, 34, 36, 38, 39, 51, 52, 53, 54, 56, 57 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 61, 18, 15, 60, 58, 22, 16, 24, 21, 63, 11, 20, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 35, 54, 42, 39, 53, 48, 45, 46, 52, 44, 49, 56, 36, 55, 9, 51, 57, 23, 13, 25, 62, 50, 27, 59, 64, 31, 37 ],
[ 29, 52, 12, 25, 13, 11, 56, 9, 60, 30, 37, 31, 63, 27, 8, 7, 2, 5, 28, 38, 36, 35, 50, 4, 64, 32, 41, 53, 46, 42, 40, 39, 14, 51, 57, 49, 45, 54, 19, 1, 10, 17, 26, 23, 21, 16, 55, 20, 22, 48, 61, 18, 15, 58, 59, 24, 62, 34, 43, 3, 33, 47, 6, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 18, 22, 16, 24, 21, 17, 2, 3, 4, 5, 7, 8, 42, 45, 40, 46, 41, 43, 44, 48, 47, 49, 35, 33, 9, 10, 11, 12, 13, 14, 15, 19, 20, 23, 25, 26, 27, 63, 60, 31, 61, 62, 64, 37, 58, 59, 50, 55, 28, 29, 30, 32, 34, 36, 38, 39, 51, 52, 53, 54, 56, 57 ],
[ 57, 64, 36, 32, 50, 38, 59, 37, 45, 56, 54, 49, 48, 46, 11, 55, 25, 23, 13, 9, 51, 14, 53, 26, 39, 52, 16, 63, 62, 24, 22, 18, 29, 31, 27, 61, 58, 60, 5, 35, 7, 4, 2, 28, 34, 47, 30, 8, 33, 15, 40, 44, 6, 3, 42, 43, 41, 12, 17, 21, 1, 10, 20, 19 ],
[ 43, 20, 62, 15, 58, 61, 19, 22, 35, 44, 33, 47, 34, 4, 49, 39, 48, 54, 45, 40, 41, 42, 3, 53, 8, 6, 25, 21, 26, 23, 55, 11, 24, 16, 17, 10, 14, 1, 37, 59, 64, 50, 63, 60, 27, 32, 18, 31, 30, 12, 7, 38, 36, 29, 5, 28, 2, 46, 13, 57, 56, 52, 51, 9 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 18, 22, 16, 24, 21, 17, 2, 3, 4, 5, 7, 8, 42, 45, 40, 46, 41, 43, 44, 48, 47, 49, 35, 33, 9, 10, 11, 12, 13, 14, 15, 19, 20, 23, 25, 26, 27, 63, 60, 31, 61, 62, 64, 37, 58, 59, 50, 55, 28, 29, 30, 32, 34, 36, 38, 39, 51, 52, 53, 54, 56, 57 ],
[ 11, 29, 5, 35, 7, 4, 36, 2, 52, 12, 25, 13, 56, 9, 17, 21, 1, 16, 10, 26, 23, 20, 55, 22, 57, 14, 60, 30, 37, 31, 63, 27, 8, 28, 38, 50, 64, 32, 41, 6, 3, 40, 33, 47, 44, 45, 34, 43, 48, 59, 53, 46, 42, 39, 51, 49, 54, 19, 61, 18, 15, 58, 24, 62 ],
[ 8, 14, 19, 1, 10, 17, 12, 26, 32, 34, 2, 28, 30, 38, 43, 3, 33, 41, 47, 4, 5, 6, 7, 40, 29, 35, 54, 55, 9, 51, 53, 57, 20, 23, 11, 13, 52, 25, 62, 15, 58, 61, 22, 16, 18, 60, 21, 24, 63, 56, 50, 27, 59, 64, 36, 31, 37, 44, 49, 39, 48, 45, 42, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 18, 22, 16, 24, 21, 17, 2, 3, 4, 5, 7, 8, 42, 45, 40, 46, 41, 43, 44, 48, 47, 49, 35, 33, 9, 10, 11, 12, 13, 14, 15, 19, 20, 23, 25, 26, 27, 63, 60, 31, 61, 62, 64, 37, 58, 59, 50, 55, 28, 29, 30, 32, 34, 36, 38, 39, 51, 52, 53, 54, 56, 57 ],
[ 39, 58, 59, 60, 61, 27, 15, 62, 47, 48, 41, 43, 33, 44, 57, 53, 54, 51, 49, 46, 42, 52, 40, 9, 3, 45, 23, 22, 19, 20, 26, 21, 64, 24, 18, 17, 10, 16, 36, 32, 50, 38, 37, 31, 30, 28, 63, 29, 2, 1, 4, 34, 35, 7, 6, 8, 5, 56, 11, 55, 25, 13, 14, 12 ],
[ 49, 24, 37, 59, 64, 50, 62, 63, 6, 46, 48, 45, 44, 40, 13, 57, 56, 25, 52, 53, 54, 51, 39, 55, 43, 42, 1, 18, 22, 16, 21, 17, 31, 60, 61, 58, 20, 15, 2, 36, 29, 7, 30, 32, 38, 35, 27, 28, 34, 19, 3, 4, 5, 8, 41, 47, 33, 9, 10, 11, 12, 14, 23, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 30, 8, 7, 2, 5, 29, 28, 53, 14, 13, 9, 52, 51, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 56, 55, 61, 32, 31, 27, 60, 59, 34, 38, 36, 37, 63, 50, 43, 3, 33, 41, 47, 4, 6, 40, 35, 44, 45, 64, 54, 42, 39, 48, 57, 46, 49, 20, 62, 15, 58, 22, 18, 24 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 51, 26, 12, 14, 9, 55, 58, 20, 21, 11, 13, 23, 59, 60, 61, 27, 62, 24, 63, 31, 22, 64, 37, 25, 38, 30, 32, 50, 35, 29, 36, 48, 57, 53, 54, 49, 52, 56 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 33, 47, 43, 34, 48, 38, 8, 52, 12, 25, 13, 56, 9, 17, 10, 26, 55, 57, 14, 60, 24, 18, 63, 15, 58, 62, 64, 19, 61, 59, 51, 30, 37, 31, 27, 28, 50, 32, 41, 53, 46, 42, 39, 49, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 30, 8, 7, 2, 5, 29, 28, 53, 14, 13, 9, 52, 51, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 56, 55, 61, 32, 31, 27, 60, 59, 34, 38, 36, 37, 63, 50, 43, 3, 33, 41, 47, 4, 6, 40, 35, 44, 45, 64, 54, 42, 39, 48, 57, 46, 49, 20, 62, 15, 58, 22, 18, 24 ],
\[ 18, 3, 42, 45, 40, 46, 6, 41, 10, 15, 16, 17, 1, 19, 27, 63, 60, 31, 61, 62, 24, 64, 22, 37, 21, 58, 28, 33, 5, 8, 2, 34, 39, 43, 44, 4, 7, 47, 51, 52, 53, 9, 54, 49, 56, 13, 48, 57, 25, 35, 26, 12, 14, 55, 20, 11, 23, 59, 38, 30, 32, 50, 29, 36 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 30, 8, 7, 2, 5, 29, 28, 53, 14, 13, 9, 52, 51, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 56, 55, 61, 32, 31, 27, 60, 59, 34, 38, 36, 37, 63, 50, 43, 3, 33, 41, 47, 4, 6, 40, 35, 44, 45, 64, 54, 42, 39, 48, 57, 46, 49, 20, 62, 15, 58, 22, 18, 24 ],
\[ 18, 3, 42, 45, 40, 46, 6, 41, 10, 15, 16, 17, 1, 19, 27, 63, 60, 31, 61, 62, 24, 64, 22, 37, 21, 58, 28, 33, 5, 8, 2, 34, 39, 43, 44, 4, 7, 47, 51, 52, 53, 9, 54, 49, 56, 13, 48, 57, 25, 35, 26, 12, 14, 55, 20, 11, 23, 59, 38, 30, 32, 50, 29, 36 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,2,8-g2-path1", "16T1-16,4,16-g6-path1", "32S1-32,8,32-g14-path2", "64S1-64,16,64-g30-path4" ];
s`SolvableDBParents := [ Strings() | "128S1-128,32,128-g62-path3", "128S1-128,32,128-g62-path4", "128S159-64,16,64-g59-path3", "128S159-64,16,64-g59-path4" ];
s`SolvableDBChild := "32S1-32,8,32-g14-path2";

/*
Return for eval
*/

return s;
