s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S16-8,8,8-g21-path186";
s`SolvableDBFilename := "64S16-8,8,8-g21-path186.m";
s`SolvableDBPassportName := "64S16-8,8,8-g21";
s`SolvableDBPathNumber := 186;
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
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 20 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
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
[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 33, 26, 18, 37, 12, 3, 39, 4, 14, 5, 10, 22, 6, 29, 7, 30, 42, 23, 32, 44, 45, 17, 43, 38, 53, 28, 55, 15, 35, 58, 20, 27, 34, 31, 60, 48, 61, 47, 59, 54, 62, 41, 63, 36, 51, 64, 40, 49, 50, 46, 57, 52, 56 ],
[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 30, 25, 2, 24, 35, 17, 37, 21, 12, 39, 4, 26, 5, 43, 33, 44, 45, 7, 8, 9, 47, 22, 29, 42, 13, 51, 20, 53, 28, 55, 15, 18, 58, 59, 60, 61, 27, 54, 34, 31, 32, 46, 40, 62, 41, 63, 36, 38, 64, 56, 57, 52, 49, 50, 48 ],
[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 31, 22, 5, 2, 36, 19, 20, 24, 3, 28, 33, 29, 6, 32, 8, 27, 34, 23, 16, 11, 46, 26, 10, 18, 25, 52, 39, 40, 14, 41, 42, 37, 38, 48, 49, 50, 45, 62, 30, 43, 44, 59, 55, 56, 35, 57, 58, 53, 54, 63, 51, 64, 61, 47, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 33, 26, 18, 37, 12, 3, 39, 4, 14, 5, 10, 22, 6, 29, 7, 30, 42, 23, 32, 44, 45, 17, 43, 38, 53, 28, 55, 15, 35, 58, 20, 27, 34, 31, 60, 48, 61, 47, 59, 54, 62, 41, 63, 36, 51, 64, 40, 49, 50, 46, 57, 52, 56 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 30, 25, 2, 24, 35, 17, 37, 21, 12, 39, 4, 26, 5, 43, 33, 44, 45, 7, 8, 9, 47, 22, 29, 42, 13, 51, 20, 53, 28, 55, 15, 18, 58, 59, 60, 61, 27, 54, 34, 31, 32, 46, 40, 62, 41, 63, 36, 38, 64, 56, 57, 52, 49, 50, 48 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 31, 22, 5, 2, 36, 19, 20, 24, 3, 28, 33, 29, 6, 32, 8, 27, 34, 23, 16, 11, 46, 26, 10, 18, 25, 52, 39, 40, 14, 41, 42, 37, 38, 48, 49, 50, 45, 62, 30, 43, 44, 59, 55, 56, 35, 57, 58, 53, 54, 63, 51, 64, 61, 47, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 33, 26, 18, 37, 12, 3, 39, 4, 14, 5, 10, 22, 6, 29, 7, 30, 42, 23, 32, 44, 45, 17, 43, 38, 53, 28, 55, 15, 35, 58, 20, 27, 34, 31, 60, 48, 61, 47, 59, 54, 62, 41, 63, 36, 51, 64, 40, 49, 50, 46, 57, 52, 56 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 30, 25, 2, 24, 35, 17, 37, 21, 12, 39, 4, 26, 5, 43, 33, 44, 45, 7, 8, 9, 47, 22, 29, 42, 13, 51, 20, 53, 28, 55, 15, 18, 58, 59, 60, 61, 27, 54, 34, 31, 32, 46, 40, 62, 41, 63, 36, 38, 64, 56, 57, 52, 49, 50, 48 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 31, 22, 5, 2, 36, 19, 20, 24, 3, 28, 33, 29, 6, 32, 8, 27, 34, 23, 16, 11, 46, 26, 10, 18, 25, 52, 39, 40, 14, 41, 42, 37, 38, 48, 49, 50, 45, 62, 30, 43, 44, 59, 55, 56, 35, 57, 58, 53, 54, 63, 51, 64, 61, 47, 60 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 30, 25, 2, 24, 35, 17, 37, 21, 12, 39, 4, 26, 5, 43, 33, 44, 45, 7, 8, 9, 47, 22, 29, 42, 13, 51, 20, 53, 28, 55, 15, 18, 58, 59, 60, 61, 27, 54, 34, 31, 32, 46, 40, 62, 41, 63, 36, 38, 64, 56, 57, 52, 49, 50, 48 ],
[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 33, 26, 18, 37, 12, 3, 39, 4, 14, 5, 10, 22, 6, 29, 7, 30, 42, 23, 32, 44, 45, 17, 43, 38, 53, 28, 55, 15, 35, 58, 20, 27, 34, 31, 60, 48, 61, 47, 59, 54, 62, 41, 63, 36, 51, 64, 40, 49, 50, 46, 57, 52, 56 ],
[ 26, 16, 6, 42, 23, 19, 43, 37, 25, 1, 3, 14, 44, 17, 58, 21, 39, 53, 2, 55, 33, 45, 24, 10, 5, 9, 61, 35, 30, 22, 59, 60, 11, 47, 20, 64, 4, 62, 8, 63, 51, 12, 29, 7, 13, 56, 27, 57, 52, 54, 40, 48, 15, 49, 18, 50, 46, 28, 34, 31, 32, 36, 38, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 33, 26, 18, 37, 12, 3, 39, 4, 14, 5, 10, 22, 6, 29, 7, 30, 42, 23, 32, 44, 45, 17, 43, 38, 53, 28, 55, 15, 35, 58, 20, 27, 34, 31, 60, 48, 61, 47, 59, 54, 62, 41, 63, 36, 51, 64, 40, 49, 50, 46, 57, 52, 56 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 30, 25, 2, 24, 35, 17, 37, 21, 12, 39, 4, 26, 5, 43, 33, 44, 45, 7, 8, 9, 47, 22, 29, 42, 13, 51, 20, 53, 28, 55, 15, 18, 58, 59, 60, 61, 27, 54, 34, 31, 32, 46, 40, 62, 41, 63, 36, 38, 64, 56, 57, 52, 49, 50, 48 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 31, 22, 5, 2, 36, 19, 20, 24, 3, 28, 33, 29, 6, 32, 8, 27, 34, 23, 16, 11, 46, 26, 10, 18, 25, 52, 39, 40, 14, 41, 42, 37, 38, 48, 49, 50, 45, 62, 30, 43, 44, 59, 55, 56, 35, 57, 58, 53, 54, 63, 51, 64, 61, 47, 60 ]:
 Order := 64 > |
[ 13, 4, 24, 28, 29, 8, 34, 15, 7, 6, 17, 20, 31, 33, 41, 9, 18, 36, 1, 38, 12, 32, 11, 22, 21, 2, 48, 40, 27, 23, 50, 46, 5, 49, 42, 57, 19, 52, 3, 54, 56, 16, 25, 26, 10, 64, 43, 62, 63, 51, 58, 47, 39, 59, 14, 60, 61, 37, 44, 45, 30, 55, 35, 53 ],
[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 33, 26, 18, 37, 12, 3, 39, 4, 14, 5, 10, 22, 6, 29, 7, 30, 42, 23, 32, 44, 45, 17, 43, 38, 53, 28, 55, 15, 35, 58, 20, 27, 34, 31, 60, 48, 61, 47, 59, 54, 62, 41, 63, 36, 51, 64, 40, 49, 50, 46, 57, 52, 56 ],
[ 8, 13, 18, 1, 12, 22, 2, 24, 4, 32, 29, 9, 6, 38, 3, 28, 5, 33, 15, 16, 7, 11, 27, 17, 34, 31, 25, 19, 21, 48, 10, 23, 20, 26, 54, 14, 41, 42, 36, 37, 39, 40, 49, 50, 46, 30, 63, 43, 44, 45, 60, 35, 57, 58, 52, 53, 55, 56, 51, 64, 62, 47, 59, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 33, 26, 18, 37, 12, 3, 39, 4, 14, 5, 10, 22, 6, 29, 7, 30, 42, 23, 32, 44, 45, 17, 43, 38, 53, 28, 55, 15, 35, 58, 20, 27, 34, 31, 60, 48, 61, 47, 59, 54, 62, 41, 63, 36, 51, 64, 40, 49, 50, 46, 57, 52, 56 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 30, 25, 2, 24, 35, 17, 37, 21, 12, 39, 4, 26, 5, 43, 33, 44, 45, 7, 8, 9, 47, 22, 29, 42, 13, 51, 20, 53, 28, 55, 15, 18, 58, 59, 60, 61, 27, 54, 34, 31, 32, 46, 40, 62, 41, 63, 36, 38, 64, 56, 57, 52, 49, 50, 48 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 31, 22, 5, 2, 36, 19, 20, 24, 3, 28, 33, 29, 6, 32, 8, 27, 34, 23, 16, 11, 46, 26, 10, 18, 25, 52, 39, 40, 14, 41, 42, 37, 38, 48, 49, 50, 45, 62, 30, 43, 44, 59, 55, 56, 35, 57, 58, 53, 54, 63, 51, 64, 61, 47, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 33, 26, 18, 37, 12, 3, 39, 4, 14, 5, 10, 22, 6, 29, 7, 30, 42, 23, 32, 44, 45, 17, 43, 38, 53, 28, 55, 15, 35, 58, 20, 27, 34, 31, 60, 48, 61, 47, 59, 54, 62, 41, 63, 36, 51, 64, 40, 49, 50, 46, 57, 52, 56 ],
[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 30, 25, 2, 24, 35, 17, 37, 21, 12, 39, 4, 26, 5, 43, 33, 44, 45, 7, 8, 9, 47, 22, 29, 42, 13, 51, 20, 53, 28, 55, 15, 18, 58, 59, 60, 61, 27, 54, 34, 31, 32, 46, 40, 62, 41, 63, 36, 38, 64, 56, 57, 52, 49, 50, 48 ],
[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 31, 22, 5, 2, 36, 19, 20, 24, 3, 28, 33, 29, 6, 32, 8, 27, 34, 23, 16, 11, 46, 26, 10, 18, 25, 52, 39, 40, 14, 41, 42, 37, 38, 48, 49, 50, 45, 62, 30, 43, 44, 59, 55, 56, 35, 57, 58, 53, 54, 63, 51, 64, 61, 47, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 33, 26, 18, 37, 12, 3, 39, 4, 14, 5, 10, 22, 6, 29, 7, 30, 42, 23, 32, 44, 45, 17, 43, 38, 53, 28, 55, 15, 35, 58, 20, 27, 34, 31, 60, 48, 61, 47, 59, 54, 62, 41, 63, 36, 51, 64, 40, 49, 50, 46, 57, 52, 56 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 30, 25, 2, 24, 35, 17, 37, 21, 12, 39, 4, 26, 5, 43, 33, 44, 45, 7, 8, 9, 47, 22, 29, 42, 13, 51, 20, 53, 28, 55, 15, 18, 58, 59, 60, 61, 27, 54, 34, 31, 32, 46, 40, 62, 41, 63, 36, 38, 64, 56, 57, 52, 49, 50, 48 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 31, 22, 5, 2, 36, 19, 20, 24, 3, 28, 33, 29, 6, 32, 8, 27, 34, 23, 16, 11, 46, 26, 10, 18, 25, 52, 39, 40, 14, 41, 42, 37, 38, 48, 49, 50, 45, 62, 30, 43, 44, 59, 55, 56, 35, 57, 58, 53, 54, 63, 51, 64, 61, 47, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 33, 26, 18, 37, 12, 3, 39, 4, 14, 5, 10, 22, 6, 29, 7, 30, 42, 23, 32, 44, 45, 17, 43, 38, 53, 28, 55, 15, 35, 58, 20, 27, 34, 31, 60, 48, 61, 47, 59, 54, 62, 41, 63, 36, 51, 64, 40, 49, 50, 46, 57, 52, 56 ],
[ 13, 4, 24, 28, 29, 8, 34, 15, 7, 6, 17, 20, 31, 33, 41, 9, 18, 36, 1, 38, 12, 32, 11, 22, 21, 2, 48, 40, 27, 23, 50, 46, 5, 49, 42, 57, 19, 52, 3, 54, 56, 16, 25, 26, 10, 64, 43, 62, 63, 51, 58, 47, 39, 59, 14, 60, 61, 37, 44, 45, 30, 55, 35, 53 ],
[ 10, 19, 11, 37, 25, 3, 44, 39, 26, 24, 33, 42, 45, 12, 53, 2, 14, 55, 6, 35, 16, 30, 5, 23, 9, 1, 47, 58, 43, 29, 60, 61, 21, 59, 28, 62, 8, 63, 17, 51, 64, 4, 7, 13, 22, 57, 34, 52, 54, 56, 41, 49, 18, 50, 20, 46, 48, 15, 31, 32, 27, 38, 40, 36 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 33, 26, 18, 37, 12, 3, 39, 4, 14, 5, 10, 22, 6, 29, 7, 30, 42, 23, 32, 44, 45, 17, 43, 38, 53, 28, 55, 15, 35, 58, 20, 27, 34, 31, 60, 48, 61, 47, 59, 54, 62, 41, 63, 36, 51, 64, 40, 49, 50, 46, 57, 52, 56 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 30, 25, 2, 24, 35, 17, 37, 21, 12, 39, 4, 26, 5, 43, 33, 44, 45, 7, 8, 9, 47, 22, 29, 42, 13, 51, 20, 53, 28, 55, 15, 18, 58, 59, 60, 61, 27, 54, 34, 31, 32, 46, 40, 62, 41, 63, 36, 38, 64, 56, 57, 52, 49, 50, 48 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 31, 22, 5, 2, 36, 19, 20, 24, 3, 28, 33, 29, 6, 32, 8, 27, 34, 23, 16, 11, 46, 26, 10, 18, 25, 52, 39, 40, 14, 41, 42, 37, 38, 48, 49, 50, 45, 62, 30, 43, 44, 59, 55, 56, 35, 57, 58, 53, 54, 63, 51, 64, 61, 47, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 33, 26, 18, 37, 12, 3, 39, 4, 14, 5, 10, 22, 6, 29, 7, 30, 42, 23, 32, 44, 45, 17, 43, 38, 53, 28, 55, 15, 35, 58, 20, 27, 34, 31, 60, 48, 61, 47, 59, 54, 62, 41, 63, 36, 51, 64, 40, 49, 50, 46, 57, 52, 56 ],
[ 10, 19, 11, 37, 25, 3, 44, 39, 26, 24, 33, 42, 45, 12, 53, 2, 14, 55, 6, 35, 16, 30, 5, 23, 9, 1, 47, 58, 43, 29, 60, 61, 21, 59, 28, 62, 8, 63, 17, 51, 64, 4, 7, 13, 22, 57, 34, 52, 54, 56, 41, 49, 18, 50, 20, 46, 48, 15, 31, 32, 27, 38, 40, 36 ],
[ 19, 26, 39, 2, 33, 10, 9, 6, 16, 45, 23, 21, 1, 55, 8, 42, 11, 17, 37, 12, 25, 24, 30, 3, 43, 44, 29, 4, 5, 61, 13, 22, 14, 7, 63, 18, 58, 20, 53, 28, 15, 35, 47, 59, 60, 32, 52, 27, 34, 31, 50, 38, 64, 40, 62, 41, 36, 51, 54, 56, 57, 48, 49, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 33, 26, 18, 37, 12, 3, 39, 4, 14, 5, 10, 22, 6, 29, 7, 30, 42, 23, 32, 44, 45, 17, 43, 38, 53, 28, 55, 15, 35, 58, 20, 27, 34, 31, 60, 48, 61, 47, 59, 54, 62, 41, 63, 36, 51, 64, 40, 49, 50, 46, 57, 52, 56 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 30, 25, 2, 24, 35, 17, 37, 21, 12, 39, 4, 26, 5, 43, 33, 44, 45, 7, 8, 9, 47, 22, 29, 42, 13, 51, 20, 53, 28, 55, 15, 18, 58, 59, 60, 61, 27, 54, 34, 31, 32, 46, 40, 62, 41, 63, 36, 38, 64, 56, 57, 52, 49, 50, 48 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 31, 22, 5, 2, 36, 19, 20, 24, 3, 28, 33, 29, 6, 32, 8, 27, 34, 23, 16, 11, 46, 26, 10, 18, 25, 52, 39, 40, 14, 41, 42, 37, 38, 48, 49, 50, 45, 62, 30, 43, 44, 59, 55, 56, 35, 57, 58, 53, 54, 63, 51, 64, 61, 47, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 33, 26, 18, 37, 12, 3, 39, 4, 14, 5, 10, 22, 6, 29, 7, 30, 42, 23, 32, 44, 45, 17, 43, 38, 53, 28, 55, 15, 35, 58, 20, 27, 34, 31, 60, 48, 61, 47, 59, 54, 62, 41, 63, 36, 51, 64, 40, 49, 50, 46, 57, 52, 56 ],
[ 26, 16, 6, 42, 23, 19, 43, 37, 25, 1, 3, 14, 44, 17, 58, 21, 39, 53, 2, 55, 33, 45, 24, 10, 5, 9, 61, 35, 30, 22, 59, 60, 11, 47, 20, 64, 4, 62, 8, 63, 51, 12, 29, 7, 13, 56, 27, 57, 52, 54, 40, 48, 15, 49, 18, 50, 46, 28, 34, 31, 32, 36, 38, 41 ],
[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 30, 25, 2, 24, 35, 17, 37, 21, 12, 39, 4, 26, 5, 43, 33, 44, 45, 7, 8, 9, 47, 22, 29, 42, 13, 51, 20, 53, 28, 55, 15, 18, 58, 59, 60, 61, 27, 54, 34, 31, 32, 46, 40, 62, 41, 63, 36, 38, 64, 56, 57, 52, 49, 50, 48 ]
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
[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 30, 25, 2, 24, 35, 17, 37, 21, 12, 39, 4, 26, 5, 43, 33, 44, 45, 7, 8, 9, 47, 22, 29, 42, 13, 51, 20, 53, 28, 55, 15, 18, 58, 59, 60, 61, 27, 54, 34, 31, 32, 46, 40, 62, 41, 63, 36, 38, 64, 56, 57, 52, 49, 50, 48 ],
[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 33, 26, 18, 37, 12, 3, 39, 4, 14, 5, 10, 22, 6, 29, 7, 30, 42, 23, 32, 44, 45, 17, 43, 38, 53, 28, 55, 15, 35, 58, 20, 27, 34, 31, 60, 48, 61, 47, 59, 54, 62, 41, 63, 36, 51, 64, 40, 49, 50, 46, 57, 52, 56 ],
[ 26, 16, 6, 42, 23, 19, 43, 37, 25, 1, 3, 14, 44, 17, 58, 21, 39, 53, 2, 55, 33, 45, 24, 10, 5, 9, 61, 35, 30, 22, 59, 60, 11, 47, 20, 64, 4, 62, 8, 63, 51, 12, 29, 7, 13, 56, 27, 57, 52, 54, 40, 48, 15, 49, 18, 50, 46, 28, 34, 31, 32, 36, 38, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 19, 26, 39, 2, 33, 10, 9, 6, 16, 45, 23, 21, 1, 55, 8, 42, 11, 17, 37, 12, 25, 24, 30, 3, 43, 44, 29, 4, 5, 61, 13, 22, 14, 7, 63, 18, 58, 20, 53, 28, 15, 35, 47, 59, 60, 32, 52, 27, 34, 31, 50, 38, 64, 40, 62, 41, 36, 51, 54, 56, 57, 48, 49, 46 ],
[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 33, 26, 18, 37, 12, 3, 39, 4, 14, 5, 10, 22, 6, 29, 7, 30, 42, 23, 32, 44, 45, 17, 43, 38, 53, 28, 55, 15, 35, 58, 20, 27, 34, 31, 60, 48, 61, 47, 59, 54, 62, 41, 63, 36, 51, 64, 40, 49, 50, 46, 57, 52, 56 ],
[ 10, 19, 11, 37, 25, 3, 44, 39, 26, 24, 33, 42, 45, 12, 53, 2, 14, 55, 6, 35, 16, 30, 5, 23, 9, 1, 47, 58, 43, 29, 60, 61, 21, 59, 28, 62, 8, 63, 17, 51, 64, 4, 7, 13, 22, 57, 34, 52, 54, 56, 41, 49, 18, 50, 20, 46, 48, 15, 31, 32, 27, 38, 40, 36 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 34, 41, 7, 18, 31, 12, 13, 20, 50, 32, 29, 4, 57, 1, 38, 22, 24, 40, 5, 27, 8, 46, 15, 48, 49, 11, 9, 17, 64, 2, 6, 36, 21, 47, 3, 54, 33, 56, 16, 19, 52, 62, 63, 51, 10, 55, 23, 25, 26, 44, 14, 60, 42, 61, 37, 39, 59, 35, 58, 53, 30, 43, 45 ],
[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 30, 25, 2, 24, 35, 17, 37, 21, 12, 39, 4, 26, 5, 43, 33, 44, 45, 7, 8, 9, 47, 22, 29, 42, 13, 51, 20, 53, 28, 55, 15, 18, 58, 59, 60, 61, 27, 54, 34, 31, 32, 46, 40, 62, 41, 63, 36, 38, 64, 56, 57, 52, 49, 50, 48 ],
[ 40, 49, 56, 34, 36, 50, 20, 31, 38, 51, 46, 27, 28, 61, 13, 52, 32, 22, 54, 29, 48, 15, 64, 41, 62, 63, 17, 7, 18, 53, 4, 8, 57, 12, 43, 24, 59, 5, 60, 9, 1, 47, 55, 35, 58, 6, 14, 11, 21, 2, 26, 33, 45, 16, 30, 19, 3, 44, 42, 37, 39, 23, 25, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 34, 41, 7, 18, 31, 12, 13, 20, 50, 32, 29, 4, 57, 1, 38, 22, 24, 40, 5, 27, 8, 46, 15, 48, 49, 11, 9, 17, 64, 2, 6, 36, 21, 47, 3, 54, 33, 56, 16, 19, 52, 62, 63, 51, 10, 55, 23, 25, 26, 44, 14, 60, 42, 61, 37, 39, 59, 35, 58, 53, 30, 43, 45 ],
[ 13, 4, 24, 28, 29, 8, 34, 15, 7, 6, 17, 20, 31, 33, 41, 9, 18, 36, 1, 38, 12, 32, 11, 22, 21, 2, 48, 40, 27, 23, 50, 46, 5, 49, 42, 57, 19, 52, 3, 54, 56, 16, 25, 26, 10, 64, 43, 62, 63, 51, 58, 47, 39, 59, 14, 60, 61, 37, 44, 45, 30, 55, 35, 53 ],
[ 8, 13, 18, 1, 12, 22, 2, 24, 4, 32, 29, 9, 6, 38, 3, 28, 5, 33, 15, 16, 7, 11, 27, 17, 34, 31, 25, 19, 21, 48, 10, 23, 20, 26, 54, 14, 41, 42, 36, 37, 39, 40, 49, 50, 46, 30, 63, 43, 44, 45, 60, 35, 57, 58, 52, 53, 55, 56, 51, 64, 62, 47, 59, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 34, 41, 7, 18, 31, 12, 13, 20, 50, 32, 29, 4, 57, 1, 38, 22, 24, 40, 5, 27, 8, 46, 15, 48, 49, 11, 9, 17, 64, 2, 6, 36, 21, 47, 3, 54, 33, 56, 16, 19, 52, 62, 63, 51, 10, 55, 23, 25, 26, 44, 14, 60, 42, 61, 37, 39, 59, 35, 58, 53, 30, 43, 45 ],
[ 12, 29, 28, 5, 8, 7, 11, 9, 17, 34, 13, 24, 21, 41, 16, 18, 1, 19, 20, 3, 22, 2, 31, 4, 32, 27, 10, 33, 6, 50, 25, 26, 15, 23, 57, 37, 38, 39, 40, 14, 42, 36, 46, 48, 49, 44, 64, 45, 30, 43, 47, 53, 54, 55, 56, 35, 58, 52, 62, 63, 51, 60, 61, 59 ],
[ 33, 23, 42, 11, 19, 25, 24, 21, 3, 43, 26, 6, 5, 58, 12, 39, 2, 4, 14, 8, 10, 9, 44, 16, 45, 30, 13, 17, 1, 59, 29, 7, 37, 22, 64, 28, 55, 15, 35, 18, 20, 53, 60, 61, 47, 34, 56, 31, 32, 27, 48, 41, 63, 36, 51, 38, 40, 62, 57, 52, 54, 50, 46, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 34, 41, 7, 18, 31, 12, 13, 20, 50, 32, 29, 4, 57, 1, 38, 22, 24, 40, 5, 27, 8, 46, 15, 48, 49, 11, 9, 17, 64, 2, 6, 36, 21, 47, 3, 54, 33, 56, 16, 19, 52, 62, 63, 51, 10, 55, 23, 25, 26, 44, 14, 60, 42, 61, 37, 39, 59, 35, 58, 53, 30, 43, 45 ],
[ 17, 22, 20, 24, 4, 29, 6, 5, 8, 27, 7, 1, 11, 40, 33, 15, 9, 16, 18, 19, 13, 21, 34, 12, 31, 32, 26, 3, 2, 49, 23, 25, 28, 10, 56, 42, 36, 37, 38, 39, 14, 41, 50, 46, 48, 43, 51, 44, 45, 30, 61, 58, 52, 53, 54, 55, 35, 57, 64, 62, 63, 59, 60, 47 ],
[ 16, 25, 37, 21, 3, 26, 5, 2, 33, 44, 10, 11, 9, 53, 4, 14, 6, 8, 42, 17, 23, 1, 45, 19, 30, 43, 22, 12, 24, 60, 7, 13, 39, 29, 62, 15, 35, 18, 58, 20, 28, 55, 61, 47, 59, 31, 57, 32, 27, 34, 49, 36, 51, 38, 64, 40, 41, 63, 52, 54, 56, 46, 48, 50 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 33, 26, 18, 37, 12, 3, 39, 4, 14, 5, 10, 22, 6, 29, 7, 30, 42, 23, 32, 44, 45, 17, 43, 38, 53, 28, 55, 15, 35, 58, 20, 27, 34, 31, 60, 48, 61, 47, 59, 54, 62, 41, 63, 36, 51, 64, 40, 49, 50, 46, 57, 52, 56 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 30, 25, 2, 24, 35, 17, 37, 21, 12, 39, 4, 26, 5, 43, 33, 44, 45, 7, 8, 9, 47, 22, 29, 42, 13, 51, 20, 53, 28, 55, 15, 18, 58, 59, 60, 61, 27, 54, 34, 31, 32, 46, 40, 62, 41, 63, 36, 38, 64, 56, 57, 52, 49, 50, 48 ],
\[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 31, 22, 5, 2, 36, 19, 20, 24, 3, 28, 33, 29, 6, 32, 8, 27, 34, 23, 16, 11, 46, 26, 10, 18, 25, 52, 39, 40, 14, 41, 42, 37, 38, 48, 49, 50, 45, 62, 30, 43, 44, 59, 55, 56, 35, 57, 58, 53, 54, 63, 51, 64, 61, 47, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 24, 6, 33, 8, 9, 11, 13, 17, 1, 23, 21, 4, 22, 42, 18, 19, 12, 20, 3, 28, 2, 29, 25, 5, 26, 10, 34, 15, 7, 43, 32, 27, 16, 31, 58, 38, 39, 40, 14, 41, 36, 37, 44, 45, 30, 48, 59, 49, 50, 46, 64, 54, 55, 56, 35, 57, 52, 53, 60, 61, 47, 63, 51, 62 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 21, 19, 24, 29, 4, 30, 31, 25, 22, 32, 26, 27, 5, 8, 3, 6, 33, 16, 18, 34, 17, 39, 28, 15, 23, 20, 47, 46, 44, 48, 45, 49, 50, 43, 14, 42, 37, 41, 55, 36, 38, 40, 54, 62, 60, 63, 61, 51, 64, 59, 35, 58, 53, 57, 52, 56 ],
\[ 64, 56, 48, 60, 63, 57, 58, 61, 51, 36, 52, 59, 53, 34, 30, 50, 47, 43, 46, 44, 54, 55, 38, 62, 40, 41, 42, 45, 35, 20, 39, 14, 49, 37, 13, 25, 32, 26, 27, 10, 23, 31, 28, 15, 18, 33, 4, 16, 19, 3, 24, 2, 29, 6, 7, 11, 21, 22, 8, 17, 12, 9, 1, 5 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 19, 11, 12, 28, 24, 35, 36, 37, 20, 38, 39, 40, 4, 5, 21, 33, 2, 6, 7, 41, 9, 25, 22, 29, 42, 13, 51, 52, 53, 54, 55, 56, 57, 58, 26, 10, 23, 27, 44, 34, 31, 32, 46, 59, 62, 60, 63, 61, 47, 64, 45, 30, 43, 49, 50, 48 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 21, 19, 12, 24, 2, 29, 4, 5, 26, 6, 17, 7, 39, 28, 33, 8, 15, 16, 18, 11, 13, 10, 1, 23, 25, 32, 20, 22, 45, 34, 31, 3, 27, 55, 41, 42, 36, 37, 38, 40, 14, 30, 43, 44, 50, 61, 46, 48, 49, 63, 57, 58, 52, 53, 54, 56, 35, 47, 59, 60, 64, 62, 51 ],
\[ 6, 1, 23, 13, 21, 24, 4, 22, 2, 3, 5, 7, 8, 43, 32, 26, 29, 27, 10, 34, 9, 17, 33, 11, 16, 19, 20, 31, 12, 14, 15, 18, 25, 28, 59, 48, 45, 49, 30, 50, 46, 44, 42, 37, 39, 36, 35, 38, 40, 41, 56, 63, 61, 51, 47, 64, 62, 60, 58, 53, 55, 52, 54, 57 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T5-4,4,4-g2-path3", "16T8-4,4,4-g3-path33", "32S14-4,8,4-g7-path14", "64S16-8,8,8-g21-path186" ];
s`SolvableDBChild := "32S14-4,8,4-g7-path14";

/*
Return for eval
*/

return s;
