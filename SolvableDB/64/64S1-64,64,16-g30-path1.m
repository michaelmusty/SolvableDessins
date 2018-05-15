s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S1-64,64,16-g30-path1";
s`SolvableDBFilename := "64S1-64,64,16-g30-path1.m";
s`SolvableDBPassportName := "64S1-64,64,16-g30";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 21, 33 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 34, 43 },
{ IntegerRing() | 35, 44 },
{ IntegerRing() | 36, 45 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 40, 47 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 42, 46 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 57, 63 }
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
[ 12, 27, 8, 7, 2, 5, 26, 25, 17, 14, 13, 9, 16, 15, 18, 1, 10, 24, 22, 11, 20, 23, 21, 43, 28, 6, 3, 29, 30, 34, 32, 33, 4, 35, 36, 42, 40, 31, 38, 41, 39, 59, 44, 45, 46, 50, 48, 49, 19, 51, 52, 58, 56, 47, 54, 57, 55, 62, 60, 61, 53, 63, 64, 37 ],
[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 53, 56, 57, 64, 39, 41, 37, 40, 55, 58, 62, 63, 54, 47, 48 ],
[ 4, 11, 16, 19, 20, 21, 22, 1, 26, 5, 31, 7, 32, 2, 27, 33, 6, 3, 37, 38, 39, 40, 41, 8, 12, 23, 13, 9, 17, 10, 47, 48, 49, 14, 15, 18, 53, 54, 55, 56, 57, 24, 25, 28, 29, 30, 62, 63, 64, 34, 35, 36, 46, 58, 52, 50, 51, 42, 43, 44, 45, 59, 60, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 53, 56, 57, 64, 39, 41, 37, 40, 55, 58, 62, 63, 54, 47, 48 ],
[ 20, 7, 6, 38, 4, 33, 31, 5, 13, 1, 22, 11, 23, 12, 9, 21, 16, 17, 54, 19, 49, 47, 48, 10, 2, 32, 26, 27, 3, 8, 40, 41, 39, 25, 28, 29, 58, 37, 64, 62, 63, 30, 14, 15, 18, 24, 56, 57, 55, 43, 44, 45, 42, 53, 61, 59, 60, 46, 34, 35, 36, 50, 51, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
\[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 53, 56, 57, 64, 39, 41, 37, 40, 55, 58, 62, 63, 54, 47, 48 ],
\[ 20, 7, 6, 38, 4, 33, 31, 5, 13, 1, 22, 11, 23, 12, 9, 21, 16, 17, 54, 19, 49, 47, 48, 10, 2, 32, 26, 27, 3, 8, 40, 41, 39, 25, 28, 29, 58, 37, 64, 62, 63, 30, 14, 15, 18, 24, 56, 57, 55, 43, 44, 45, 42, 53, 61, 59, 60, 46, 34, 35, 36, 50, 51, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
\[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 53, 56, 57, 64, 39, 41, 37, 40, 55, 58, 62, 63, 54, 47, 48 ],
\[ 20, 7, 6, 38, 4, 33, 31, 5, 13, 1, 22, 11, 23, 12, 9, 21, 16, 17, 54, 19, 49, 47, 48, 10, 2, 32, 26, 27, 3, 8, 40, 41, 39, 25, 28, 29, 58, 37, 64, 62, 63, 30, 14, 15, 18, 24, 56, 57, 55, 43, 44, 45, 42, 53, 61, 59, 60, 46, 34, 35, 36, 50, 51, 52 ]:
 Order := 64 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
[ 45, 42, 60, 29, 36, 35, 30, 61, 50, 52, 24, 46, 43, 58, 62, 44, 51, 63, 17, 18, 15, 10, 14, 64, 53, 34, 59, 56, 57, 55, 8, 25, 28, 54, 47, 48, 6, 3, 27, 5, 2, 49, 37, 40, 41, 39, 1, 12, 9, 38, 31, 32, 21, 16, 13, 20, 11, 33, 19, 22, 23, 4, 7, 26 ],
[ 37, 47, 49, 53, 54, 55, 56, 19, 41, 38, 62, 40, 63, 31, 32, 64, 39, 33, 46, 58, 52, 50, 51, 4, 22, 57, 48, 23, 21, 20, 59, 60, 61, 11, 13, 16, 30, 42, 36, 34, 35, 1, 7, 26, 6, 5, 43, 44, 45, 2, 27, 3, 10, 24, 18, 14, 15, 8, 12, 9, 17, 25, 28, 29 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
\[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 53, 56, 57, 64, 39, 41, 37, 40, 55, 58, 62, 63, 54, 47, 48 ],
\[ 20, 7, 6, 38, 4, 33, 31, 5, 13, 1, 22, 11, 23, 12, 9, 21, 16, 17, 54, 19, 49, 47, 48, 10, 2, 32, 26, 27, 3, 8, 40, 41, 39, 25, 28, 29, 58, 37, 64, 62, 63, 30, 14, 15, 18, 24, 56, 57, 55, 43, 44, 45, 42, 53, 61, 59, 60, 46, 34, 35, 36, 50, 51, 52 ]:
 Order := 64 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
[ 55, 37, 41, 52, 64, 63, 58, 39, 47, 49, 53, 54, 56, 19, 22, 57, 48, 23, 36, 61, 60, 42, 59, 21, 38, 62, 40, 31, 32, 33, 46, 50, 51, 4, 7, 26, 18, 45, 44, 24, 43, 6, 20, 11, 13, 16, 30, 34, 35, 1, 12, 9, 3, 29, 28, 8, 25, 17, 5, 2, 27, 10, 14, 15 ],
[ 42, 50, 52, 24, 46, 45, 43, 58, 60, 53, 34, 59, 35, 56, 57, 36, 61, 55, 8, 30, 29, 25, 28, 54, 62, 44, 51, 63, 64, 37, 14, 15, 18, 40, 41, 39, 1, 10, 17, 12, 9, 38, 47, 48, 49, 19, 2, 27, 3, 22, 23, 21, 4, 5, 6, 7, 26, 20, 31, 32, 33, 11, 13, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
\[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 53, 56, 57, 64, 39, 41, 37, 40, 55, 58, 62, 63, 54, 47, 48 ],
\[ 20, 7, 6, 38, 4, 33, 31, 5, 13, 1, 22, 11, 23, 12, 9, 21, 16, 17, 54, 19, 49, 47, 48, 10, 2, 32, 26, 27, 3, 8, 40, 41, 39, 25, 28, 29, 58, 37, 64, 62, 63, 30, 14, 15, 18, 24, 56, 57, 55, 43, 44, 45, 42, 53, 61, 59, 60, 46, 34, 35, 36, 50, 51, 52 ]:
 Order := 64 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
[ 17, 8, 28, 6, 3, 27, 5, 29, 14, 18, 1, 10, 12, 24, 43, 9, 15, 44, 21, 16, 13, 20, 11, 45, 30, 2, 25, 34, 35, 36, 4, 7, 26, 42, 59, 60, 39, 33, 32, 38, 31, 61, 46, 50, 51, 52, 19, 22, 23, 58, 62, 63, 55, 49, 48, 54, 47, 64, 53, 56, 57, 37, 40, 41 ],
[ 4, 11, 16, 19, 20, 21, 22, 1, 26, 5, 31, 7, 32, 2, 27, 33, 6, 3, 37, 38, 39, 40, 41, 8, 12, 23, 13, 9, 17, 10, 47, 48, 49, 14, 15, 18, 53, 54, 55, 56, 57, 24, 25, 28, 29, 30, 62, 63, 64, 34, 35, 36, 46, 58, 52, 50, 51, 42, 43, 44, 45, 59, 60, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
\[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 53, 56, 57, 64, 39, 41, 37, 40, 55, 58, 62, 63, 54, 47, 48 ],
\[ 20, 7, 6, 38, 4, 33, 31, 5, 13, 1, 22, 11, 23, 12, 9, 21, 16, 17, 54, 19, 49, 47, 48, 10, 2, 32, 26, 27, 3, 8, 40, 41, 39, 25, 28, 29, 58, 37, 64, 62, 63, 30, 14, 15, 18, 24, 56, 57, 55, 43, 44, 45, 42, 53, 61, 59, 60, 46, 34, 35, 36, 50, 51, 52 ]:
 Order := 64 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
[ 33, 20, 13, 49, 21, 23, 19, 16, 7, 6, 38, 4, 31, 5, 2, 32, 26, 27, 64, 39, 41, 37, 40, 3, 1, 22, 11, 12, 9, 17, 54, 47, 48, 10, 14, 15, 61, 55, 57, 53, 56, 18, 8, 25, 28, 29, 58, 62, 63, 30, 34, 35, 45, 52, 51, 46, 50, 36, 24, 43, 44, 42, 59, 60 ],
[ 10, 25, 29, 5, 8, 3, 2, 30, 15, 24, 12, 14, 9, 43, 44, 17, 18, 45, 20, 1, 16, 11, 13, 46, 34, 27, 28, 35, 36, 42, 7, 26, 6, 59, 60, 61, 38, 4, 33, 31, 32, 53, 50, 51, 52, 58, 22, 23, 21, 62, 63, 64, 54, 19, 49, 47, 48, 37, 56, 57, 55, 40, 41, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
\[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 53, 56, 57, 64, 39, 41, 37, 40, 55, 58, 62, 63, 54, 47, 48 ],
\[ 20, 7, 6, 38, 4, 33, 31, 5, 13, 1, 22, 11, 23, 12, 9, 21, 16, 17, 54, 19, 49, 47, 48, 10, 2, 32, 26, 27, 3, 8, 40, 41, 39, 25, 28, 29, 58, 37, 64, 62, 63, 30, 14, 15, 18, 24, 56, 57, 55, 43, 44, 45, 42, 53, 61, 59, 60, 46, 34, 35, 36, 50, 51, 52 ]:
 Order := 64 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
[ 36, 46, 51, 18, 45, 44, 24, 52, 59, 61, 30, 42, 34, 53, 56, 35, 60, 57, 3, 29, 28, 8, 25, 55, 58, 43, 50, 62, 63, 64, 10, 14, 15, 37, 40, 41, 16, 17, 9, 1, 12, 39, 54, 47, 48, 49, 5, 2, 27, 19, 22, 23, 33, 6, 26, 4, 7, 21, 38, 31, 32, 20, 11, 13 ],
[ 54, 40, 39, 58, 37, 64, 62, 38, 48, 19, 56, 47, 57, 22, 23, 55, 49, 21, 42, 53, 61, 59, 60, 20, 31, 63, 41, 32, 33, 4, 50, 51, 52, 7, 26, 6, 24, 46, 45, 43, 44, 5, 11, 13, 16, 1, 34, 35, 36, 12, 9, 17, 8, 30, 29, 25, 28, 10, 2, 27, 3, 14, 15, 18 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
\[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 53, 56, 57, 64, 39, 41, 37, 40, 55, 58, 62, 63, 54, 47, 48 ],
\[ 20, 7, 6, 38, 4, 33, 31, 5, 13, 1, 22, 11, 23, 12, 9, 21, 16, 17, 54, 19, 49, 47, 48, 10, 2, 32, 26, 27, 3, 8, 40, 41, 39, 25, 28, 29, 58, 37, 64, 62, 63, 30, 14, 15, 18, 24, 56, 57, 55, 43, 44, 45, 42, 53, 61, 59, 60, 46, 34, 35, 36, 50, 51, 52 ]:
 Order := 64 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
[ 21, 4, 26, 39, 33, 32, 38, 6, 11, 16, 19, 20, 22, 1, 12, 23, 13, 9, 55, 49, 48, 54, 47, 17, 5, 31, 7, 2, 27, 3, 37, 40, 41, 8, 25, 28, 52, 64, 63, 58, 62, 29, 10, 14, 15, 18, 53, 56, 57, 24, 43, 44, 36, 61, 60, 42, 59, 45, 30, 34, 35, 46, 50, 51 ],
[ 8, 14, 18, 1, 10, 17, 12, 24, 28, 30, 2, 25, 27, 34, 35, 3, 29, 36, 4, 5, 6, 7, 26, 42, 43, 9, 15, 44, 45, 46, 11, 13, 16, 50, 51, 52, 19, 20, 21, 22, 23, 58, 59, 60, 61, 53, 31, 32, 33, 56, 57, 55, 37, 38, 39, 40, 41, 54, 62, 63, 64, 47, 48, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
\[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 53, 56, 57, 64, 39, 41, 37, 40, 55, 58, 62, 63, 54, 47, 48 ],
\[ 20, 7, 6, 38, 4, 33, 31, 5, 13, 1, 22, 11, 23, 12, 9, 21, 16, 17, 54, 19, 49, 47, 48, 10, 2, 32, 26, 27, 3, 8, 40, 41, 39, 25, 28, 29, 58, 37, 64, 62, 63, 30, 14, 15, 18, 24, 56, 57, 55, 43, 44, 45, 42, 53, 61, 59, 60, 46, 34, 35, 36, 50, 51, 52 ]:
 Order := 64 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
[ 64, 54, 48, 61, 55, 57, 53, 49, 40, 39, 58, 37, 62, 38, 31, 63, 41, 32, 45, 52, 51, 46, 50, 33, 19, 56, 47, 22, 23, 21, 42, 59, 60, 20, 11, 13, 29, 36, 35, 30, 34, 16, 4, 7, 26, 6, 24, 43, 44, 5, 2, 27, 17, 18, 15, 10, 14, 3, 1, 12, 9, 8, 25, 28 ],
[ 46, 59, 61, 30, 42, 36, 34, 53, 51, 58, 43, 50, 44, 62, 63, 45, 52, 64, 10, 24, 18, 14, 15, 37, 56, 35, 60, 57, 55, 54, 25, 28, 29, 47, 48, 49, 5, 8, 3, 2, 27, 19, 40, 41, 39, 38, 12, 9, 17, 31, 32, 33, 20, 1, 16, 11, 13, 4, 22, 23, 21, 7, 26, 6 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
\[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 53, 56, 57, 64, 39, 41, 37, 40, 55, 58, 62, 63, 54, 47, 48 ],
\[ 20, 7, 6, 38, 4, 33, 31, 5, 13, 1, 22, 11, 23, 12, 9, 21, 16, 17, 54, 19, 49, 47, 48, 10, 2, 32, 26, 27, 3, 8, 40, 41, 39, 25, 28, 29, 58, 37, 64, 62, 63, 30, 14, 15, 18, 24, 56, 57, 55, 43, 44, 45, 42, 53, 61, 59, 60, 46, 34, 35, 36, 50, 51, 52 ]:
 Order := 64 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 53, 56, 57, 64, 39, 41, 37, 40, 55, 58, 62, 63, 54, 47, 48 ],
[ 20, 7, 6, 38, 4, 33, 31, 5, 13, 1, 22, 11, 23, 12, 9, 21, 16, 17, 54, 19, 49, 47, 48, 10, 2, 32, 26, 27, 3, 8, 40, 41, 39, 25, 28, 29, 58, 37, 64, 62, 63, 30, 14, 15, 18, 24, 56, 57, 55, 43, 44, 45, 42, 53, 61, 59, 60, 46, 34, 35, 36, 50, 51, 52 ]
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
[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
[ 45, 42, 60, 29, 36, 35, 30, 61, 50, 52, 24, 46, 43, 58, 62, 44, 51, 63, 17, 18, 15, 10, 14, 64, 53, 34, 59, 56, 57, 55, 8, 25, 28, 54, 47, 48, 6, 3, 27, 5, 2, 49, 37, 40, 41, 39, 1, 12, 9, 38, 31, 32, 21, 16, 13, 20, 11, 33, 19, 22, 23, 4, 7, 26 ],
[ 37, 47, 49, 53, 54, 55, 56, 19, 41, 38, 62, 40, 63, 31, 32, 64, 39, 33, 46, 58, 52, 50, 51, 4, 22, 57, 48, 23, 21, 20, 59, 60, 61, 11, 13, 16, 30, 42, 36, 34, 35, 1, 7, 26, 6, 5, 43, 44, 45, 2, 27, 3, 10, 24, 18, 14, 15, 8, 12, 9, 17, 25, 28, 29 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
[ 55, 37, 41, 52, 64, 63, 58, 39, 47, 49, 53, 54, 56, 19, 22, 57, 48, 23, 36, 61, 60, 42, 59, 21, 38, 62, 40, 31, 32, 33, 46, 50, 51, 4, 7, 26, 18, 45, 44, 24, 43, 6, 20, 11, 13, 16, 30, 34, 35, 1, 12, 9, 3, 29, 28, 8, 25, 17, 5, 2, 27, 10, 14, 15 ],
[ 42, 50, 52, 24, 46, 45, 43, 58, 60, 53, 34, 59, 35, 56, 57, 36, 61, 55, 8, 30, 29, 25, 28, 54, 62, 44, 51, 63, 64, 37, 14, 15, 18, 40, 41, 39, 1, 10, 17, 12, 9, 38, 47, 48, 49, 19, 2, 27, 3, 22, 23, 21, 4, 5, 6, 7, 26, 20, 31, 32, 33, 11, 13, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
[ 17, 8, 28, 6, 3, 27, 5, 29, 14, 18, 1, 10, 12, 24, 43, 9, 15, 44, 21, 16, 13, 20, 11, 45, 30, 2, 25, 34, 35, 36, 4, 7, 26, 42, 59, 60, 39, 33, 32, 38, 31, 61, 46, 50, 51, 52, 19, 22, 23, 58, 62, 63, 55, 49, 48, 54, 47, 64, 53, 56, 57, 37, 40, 41 ],
[ 4, 11, 16, 19, 20, 21, 22, 1, 26, 5, 31, 7, 32, 2, 27, 33, 6, 3, 37, 38, 39, 40, 41, 8, 12, 23, 13, 9, 17, 10, 47, 48, 49, 14, 15, 18, 53, 54, 55, 56, 57, 24, 25, 28, 29, 30, 62, 63, 64, 34, 35, 36, 46, 58, 52, 50, 51, 42, 43, 44, 45, 59, 60, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
[ 33, 20, 13, 49, 21, 23, 19, 16, 7, 6, 38, 4, 31, 5, 2, 32, 26, 27, 64, 39, 41, 37, 40, 3, 1, 22, 11, 12, 9, 17, 54, 47, 48, 10, 14, 15, 61, 55, 57, 53, 56, 18, 8, 25, 28, 29, 58, 62, 63, 30, 34, 35, 45, 52, 51, 46, 50, 36, 24, 43, 44, 42, 59, 60 ],
[ 10, 25, 29, 5, 8, 3, 2, 30, 15, 24, 12, 14, 9, 43, 44, 17, 18, 45, 20, 1, 16, 11, 13, 46, 34, 27, 28, 35, 36, 42, 7, 26, 6, 59, 60, 61, 38, 4, 33, 31, 32, 53, 50, 51, 52, 58, 22, 23, 21, 62, 63, 64, 54, 19, 49, 47, 48, 37, 56, 57, 55, 40, 41, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
[ 36, 46, 51, 18, 45, 44, 24, 52, 59, 61, 30, 42, 34, 53, 56, 35, 60, 57, 3, 29, 28, 8, 25, 55, 58, 43, 50, 62, 63, 64, 10, 14, 15, 37, 40, 41, 16, 17, 9, 1, 12, 39, 54, 47, 48, 49, 5, 2, 27, 19, 22, 23, 33, 6, 26, 4, 7, 21, 38, 31, 32, 20, 11, 13 ],
[ 54, 40, 39, 58, 37, 64, 62, 38, 48, 19, 56, 47, 57, 22, 23, 55, 49, 21, 42, 53, 61, 59, 60, 20, 31, 63, 41, 32, 33, 4, 50, 51, 52, 7, 26, 6, 24, 46, 45, 43, 44, 5, 11, 13, 16, 1, 34, 35, 36, 12, 9, 17, 8, 30, 29, 25, 28, 10, 2, 27, 3, 14, 15, 18 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
[ 21, 4, 26, 39, 33, 32, 38, 6, 11, 16, 19, 20, 22, 1, 12, 23, 13, 9, 55, 49, 48, 54, 47, 17, 5, 31, 7, 2, 27, 3, 37, 40, 41, 8, 25, 28, 52, 64, 63, 58, 62, 29, 10, 14, 15, 18, 53, 56, 57, 24, 43, 44, 36, 61, 60, 42, 59, 45, 30, 34, 35, 46, 50, 51 ],
[ 8, 14, 18, 1, 10, 17, 12, 24, 28, 30, 2, 25, 27, 34, 35, 3, 29, 36, 4, 5, 6, 7, 26, 42, 43, 9, 15, 44, 45, 46, 11, 13, 16, 50, 51, 52, 19, 20, 21, 22, 23, 58, 59, 60, 61, 53, 31, 32, 33, 56, 57, 55, 37, 38, 39, 40, 41, 54, 62, 63, 64, 47, 48, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
[ 64, 54, 48, 61, 55, 57, 53, 49, 40, 39, 58, 37, 62, 38, 31, 63, 41, 32, 45, 52, 51, 46, 50, 33, 19, 56, 47, 22, 23, 21, 42, 59, 60, 20, 11, 13, 29, 36, 35, 30, 34, 16, 4, 7, 26, 6, 24, 43, 44, 5, 2, 27, 17, 18, 15, 10, 14, 3, 1, 12, 9, 8, 25, 28 ],
[ 46, 59, 61, 30, 42, 36, 34, 53, 51, 58, 43, 50, 44, 62, 63, 45, 52, 64, 10, 24, 18, 14, 15, 37, 56, 35, 60, 57, 55, 54, 25, 28, 29, 47, 48, 49, 5, 8, 3, 2, 27, 19, 40, 41, 39, 38, 12, 9, 17, 31, 32, 33, 20, 1, 16, 11, 13, 4, 22, 23, 21, 7, 26, 6 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 53, 56, 57, 64, 39, 41, 37, 40, 55, 58, 62, 63, 54, 47, 48 ],
[ 20, 7, 6, 38, 4, 33, 31, 5, 13, 1, 22, 11, 23, 12, 9, 21, 16, 17, 54, 19, 49, 47, 48, 10, 2, 32, 26, 27, 3, 8, 40, 41, 39, 25, 28, 29, 58, 37, 64, 62, 63, 30, 14, 15, 18, 24, 56, 57, 55, 43, 44, 45, 42, 53, 61, 59, 60, 46, 34, 35, 36, 50, 51, 52 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 17, 14, 13, 9, 16, 15, 18, 1, 10, 24, 22, 11, 20, 23, 21, 43, 28, 6, 3, 29, 30, 34, 32, 33, 4, 35, 36, 42, 40, 31, 38, 41, 39, 59, 44, 45, 46, 50, 48, 49, 19, 51, 52, 58, 56, 47, 54, 57, 55, 62, 60, 61, 53, 63, 64, 37 ],
\[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 53, 56, 57, 64, 39, 41, 37, 40, 55, 58, 62, 63, 54, 47, 48 ],
\[ 4, 11, 16, 19, 20, 21, 22, 1, 26, 5, 31, 7, 32, 2, 27, 33, 6, 3, 37, 38, 39, 40, 41, 8, 12, 23, 13, 9, 17, 10, 47, 48, 49, 14, 15, 18, 53, 54, 55, 56, 57, 24, 25, 28, 29, 30, 62, 63, 64, 34, 35, 36, 46, 58, 52, 50, 51, 42, 43, 44, 45, 59, 60, 61 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 17, 14, 13, 9, 16, 15, 18, 1, 10, 24, 22, 11, 20, 23, 21, 43, 28, 6, 3, 29, 30, 34, 32, 33, 4, 35, 36, 42, 40, 31, 38, 41, 39, 59, 44, 45, 46, 50, 48, 49, 19, 51, 52, 58, 56, 47, 54, 57, 55, 62, 60, 61, 53, 63, 64, 37 ],
\[ 45, 42, 60, 29, 36, 35, 30, 61, 50, 52, 24, 46, 43, 58, 62, 44, 51, 63, 17, 18, 15, 10, 14, 64, 53, 34, 59, 56, 57, 55, 8, 25, 28, 54, 47, 48, 6, 3, 27, 5, 2, 49, 37, 40, 41, 39, 1, 12, 9, 38, 31, 32, 21, 16, 13, 20, 11, 33, 19, 22, 23, 4, 7, 26 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 17, 14, 13, 9, 16, 15, 18, 1, 10, 24, 22, 11, 20, 23, 21, 43, 28, 6, 3, 29, 30, 34, 32, 33, 4, 35, 36, 42, 40, 31, 38, 41, 39, 59, 44, 45, 46, 50, 48, 49, 19, 51, 52, 58, 56, 47, 54, 57, 55, 62, 60, 61, 53, 63, 64, 37 ],
\[ 44, 36, 59, 28, 35, 34, 29, 60, 46, 51, 18, 45, 24, 52, 58, 43, 50, 62, 9, 15, 14, 17, 10, 63, 61, 30, 42, 53, 56, 57, 3, 8, 25, 55, 54, 47, 26, 27, 2, 6, 5, 48, 64, 37, 40, 41, 16, 1, 12, 39, 38, 31, 23, 13, 11, 21, 20, 32, 49, 19, 22, 33, 4, 7 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,2-g2-path1", "16T1-16,16,4-g6-path1", "32S1-32,32,8-g14-path2", "64S1-64,64,16-g30-path1" ];
s`SolvableDBChild := "32S1-32,32,8-g14-path2";

/*
Return for eval
*/

return s;
