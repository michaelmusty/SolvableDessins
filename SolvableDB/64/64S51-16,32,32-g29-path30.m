s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S51-16,32,32-g29-path30";
s`SolvableDBFilename := "64S51-16,32,32-g29-path30.m";
s`SolvableDBPassportName := "64S51-16,32,32-g29";
s`SolvableDBPathNumber := 30;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 46 },
{ IntegerRing() | 42, 51 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 58, 64 },
{ IntegerRing() | 61, 63 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 44, 52, 51, 48, 46, 14, 54, 50, 31, 60, 15, 43, 17, 49, 57, 23, 20, 55, 22, 59, 56, 24, 25, 26, 47, 53, 64, 63, 58, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 38, 62, 56, 27, 29, 33, 63, 25, 57, 20, 58, 50, 23, 39, 64, 55, 28, 61, 52, 36, 54, 59 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 41, 50, 42, 54, 45, 51, 53, 29, 52, 55, 11, 16, 8, 35, 27, 46, 9, 10, 40, 59, 47, 34, 13, 17, 14, 57, 56, 64, 43, 18, 36, 30, 62, 37, 33, 61, 58, 32, 49, 63, 31, 48, 38, 44, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 44, 52, 51, 48, 46, 14, 54, 50, 31, 60, 15, 43, 17, 49, 57, 23, 20, 55, 22, 59, 56, 24, 25, 26, 47, 53, 64, 63, 58, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 38, 62, 56, 27, 29, 33, 63, 25, 57, 20, 58, 50, 23, 39, 64, 55, 28, 61, 52, 36, 54, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 41, 50, 42, 54, 45, 51, 53, 29, 52, 55, 11, 16, 8, 35, 27, 46, 9, 10, 40, 59, 47, 34, 13, 17, 14, 57, 56, 64, 43, 18, 36, 30, 62, 37, 33, 61, 58, 32, 49, 63, 31, 48, 38, 44, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 44, 52, 51, 48, 46, 14, 54, 50, 31, 60, 15, 43, 17, 49, 57, 23, 20, 55, 22, 59, 56, 24, 25, 26, 47, 53, 64, 63, 58, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 38, 62, 56, 27, 29, 33, 63, 25, 57, 20, 58, 50, 23, 39, 64, 55, 28, 61, 52, 36, 54, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 41, 50, 42, 54, 45, 51, 53, 29, 52, 55, 11, 16, 8, 35, 27, 46, 9, 10, 40, 59, 47, 34, 13, 17, 14, 57, 56, 64, 43, 18, 36, 30, 62, 37, 33, 61, 58, 32, 49, 63, 31, 48, 38, 44, 60 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 40, 45, 24, 47, 14, 4, 51, 25, 53, 50, 56, 57, 58, 7, 20, 23, 8, 43, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 46, 35, 64, 39, 59, 38, 48, 42, 37, 36, 60, 41, 52, 55, 49, 63, 54, 44, 33, 34, 62, 61 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 38, 62, 56, 27, 29, 33, 63, 25, 57, 20, 58, 50, 23, 39, 64, 55, 28, 61, 52, 36, 54, 59 ],
[ 12, 35, 11, 39, 27, 7, 46, 9, 48, 34, 38, 43, 33, 10, 19, 2, 1, 30, 40, 59, 29, 23, 47, 5, 28, 4, 14, 56, 24, 62, 13, 36, 60, 44, 31, 61, 41, 18, 17, 3, 63, 54, 8, 37, 21, 16, 15, 32, 51, 55, 52, 58, 20, 64, 45, 6, 50, 25, 26, 42, 57, 49, 53, 22 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 44, 52, 51, 48, 46, 14, 54, 50, 31, 60, 15, 43, 17, 49, 57, 23, 20, 55, 22, 59, 56, 24, 25, 26, 47, 53, 64, 63, 58, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 38, 62, 56, 27, 29, 33, 63, 25, 57, 20, 58, 50, 23, 39, 64, 55, 28, 61, 52, 36, 54, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 41, 50, 42, 54, 45, 51, 53, 29, 52, 55, 11, 16, 8, 35, 27, 46, 9, 10, 40, 59, 47, 34, 13, 17, 14, 57, 56, 64, 43, 18, 36, 30, 62, 37, 33, 61, 58, 32, 49, 63, 31, 48, 38, 44, 60 ]:
 Order := 64 > |
[ 33, 61, 36, 38, 62, 9, 44, 52, 64, 54, 63, 49, 59, 51, 34, 41, 30, 20, 48, 46, 35, 12, 14, 13, 27, 2, 60, 43, 18, 55, 50, 23, 45, 58, 53, 56, 28, 57, 31, 37, 47, 29, 42, 22, 11, 32, 8, 25, 21, 40, 39, 24, 19, 17, 16, 10, 7, 1, 3, 4, 15, 26, 6, 5 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 38, 62, 56, 27, 29, 33, 63, 25, 57, 20, 58, 50, 23, 39, 64, 55, 28, 61, 52, 36, 54, 59 ],
[ 53, 25, 64, 37, 57, 49, 51, 26, 4, 45, 22, 20, 6, 55, 60, 58, 63, 47, 42, 10, 32, 31, 13, 61, 18, 44, 50, 30, 36, 15, 56, 17, 7, 21, 28, 1, 24, 23, 41, 54, 5, 16, 59, 29, 48, 52, 33, 39, 40, 8, 3, 11, 14, 2, 9, 62, 43, 38, 34, 46, 12, 19, 27, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 44, 52, 51, 48, 46, 14, 54, 50, 31, 60, 15, 43, 17, 49, 57, 23, 20, 55, 22, 59, 56, 24, 25, 26, 47, 53, 64, 63, 58, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 38, 62, 56, 27, 29, 33, 63, 25, 57, 20, 58, 50, 23, 39, 64, 55, 28, 61, 52, 36, 54, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 41, 50, 42, 54, 45, 51, 53, 29, 52, 55, 11, 16, 8, 35, 27, 46, 9, 10, 40, 59, 47, 34, 13, 17, 14, 57, 56, 64, 43, 18, 36, 30, 62, 37, 33, 61, 58, 32, 49, 63, 31, 48, 38, 44, 60 ]:
 Order := 64 > |
[ 11, 34, 10, 7, 2, 5, 12, 13, 62, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 39, 3, 4, 15, 38, 29, 46, 41, 37, 51, 63, 33, 48, 54, 42, 44, 40, 43, 52, 20, 18, 49, 6, 14, 24, 60, 53, 28, 50, 59, 25, 55, 47, 17, 22, 45, 56, 57, 58, 61, 64, 26 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 38, 62, 56, 27, 29, 33, 63, 25, 57, 20, 58, 50, 23, 39, 64, 55, 28, 61, 52, 36, 54, 59 ],
[ 21, 19, 6, 50, 4, 22, 23, 5, 27, 1, 7, 29, 11, 17, 25, 15, 45, 16, 28, 36, 20, 51, 52, 26, 42, 57, 39, 54, 59, 2, 3, 10, 38, 12, 40, 34, 8, 46, 55, 56, 9, 30, 24, 43, 53, 47, 58, 14, 31, 41, 13, 33, 32, 62, 63, 64, 37, 60, 61, 18, 44, 35, 48, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 44, 52, 51, 48, 46, 14, 54, 50, 31, 60, 15, 43, 17, 49, 57, 23, 20, 55, 22, 59, 56, 24, 25, 26, 47, 53, 64, 63, 58, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 38, 62, 56, 27, 29, 33, 63, 25, 57, 20, 58, 50, 23, 39, 64, 55, 28, 61, 52, 36, 54, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 41, 50, 42, 54, 45, 51, 53, 29, 52, 55, 11, 16, 8, 35, 27, 46, 9, 10, 40, 59, 47, 34, 13, 17, 14, 57, 56, 64, 43, 18, 36, 30, 62, 37, 33, 61, 58, 32, 49, 63, 31, 48, 38, 44, 60 ]:
 Order := 64 > |
[ 64, 45, 55, 49, 58, 61, 53, 56, 15, 47, 26, 25, 17, 28, 63, 59, 52, 39, 57, 31, 60, 48, 37, 54, 44, 33, 22, 32, 51, 24, 29, 40, 5, 6, 4, 16, 46, 21, 42, 20, 3, 14, 23, 19, 62, 50, 36, 7, 27, 18, 43, 10, 38, 8, 13, 41, 35, 9, 30, 12, 11, 1, 2, 34 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 38, 62, 56, 27, 29, 33, 63, 25, 57, 20, 58, 50, 23, 39, 64, 55, 28, 61, 52, 36, 54, 59 ],
[ 44, 49, 33, 14, 48, 38, 18, 63, 53, 61, 60, 37, 58, 36, 35, 62, 34, 54, 31, 24, 43, 46, 16, 9, 40, 27, 32, 3, 8, 64, 52, 59, 25, 57, 51, 26, 55, 42, 10, 13, 45, 56, 41, 50, 12, 30, 2, 20, 23, 17, 47, 15, 29, 6, 1, 11, 39, 19, 5, 28, 4, 22, 21, 7 ]
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
[ 33, 61, 36, 38, 62, 9, 44, 52, 64, 54, 63, 49, 59, 51, 34, 41, 30, 20, 48, 46, 35, 12, 14, 13, 27, 2, 60, 43, 18, 55, 50, 23, 45, 58, 53, 56, 28, 57, 31, 37, 47, 29, 42, 22, 11, 32, 8, 25, 21, 40, 39, 24, 19, 17, 16, 10, 7, 1, 3, 4, 15, 26, 6, 5 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 38, 62, 56, 27, 29, 33, 63, 25, 57, 20, 58, 50, 23, 39, 64, 55, 28, 61, 52, 36, 54, 59 ],
[ 53, 25, 64, 37, 57, 49, 51, 26, 4, 45, 22, 20, 6, 55, 60, 58, 63, 47, 42, 10, 32, 31, 13, 61, 18, 44, 50, 30, 36, 15, 56, 17, 7, 21, 28, 1, 24, 23, 41, 54, 5, 16, 59, 29, 48, 52, 33, 39, 40, 8, 3, 11, 14, 2, 9, 62, 43, 38, 34, 46, 12, 19, 27, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 5, 24, 25, 6, 45, 4, 16, 11, 3, 1, 7, 8, 46, 26, 17, 56, 43, 21, 42, 22, 57, 20, 47, 53, 64, 19, 50, 28, 10, 14, 18, 34, 2, 12, 13, 31, 27, 23, 39, 30, 37, 40, 38, 58, 29, 55, 35, 44, 51, 32, 41, 49, 36, 54, 59, 60, 61, 52, 48, 62, 9, 33, 63 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 38, 62, 56, 27, 29, 33, 63, 25, 57, 20, 58, 50, 23, 39, 64, 55, 28, 61, 52, 36, 54, 59 ],
[ 27, 38, 2, 29, 12, 19, 40, 34, 44, 9, 35, 14, 62, 8, 7, 11, 5, 13, 46, 55, 39, 28, 56, 1, 23, 21, 43, 47, 17, 33, 30, 41, 49, 48, 18, 63, 36, 31, 24, 16, 61, 52, 10, 32, 4, 3, 6, 37, 42, 59, 54, 64, 50, 58, 26, 15, 20, 22, 45, 51, 53, 60, 57, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 44, 52, 51, 48, 46, 14, 54, 50, 31, 60, 15, 43, 17, 49, 57, 23, 20, 55, 22, 59, 56, 24, 25, 26, 47, 53, 64, 63, 58, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 38, 62, 56, 27, 29, 33, 63, 25, 57, 20, 58, 50, 23, 39, 64, 55, 28, 61, 52, 36, 54, 59 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 41, 50, 42, 54, 45, 51, 53, 29, 52, 55, 11, 16, 8, 35, 27, 46, 9, 10, 40, 59, 47, 34, 13, 17, 14, 57, 56, 64, 43, 18, 36, 30, 62, 37, 33, 61, 58, 32, 49, 63, 31, 48, 38, 44, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 58, 26, 59, 60, 64, 63, 57, 47, 6, 56, 45, 22, 24, 23, 61, 55, 54, 29, 53, 18, 49, 44, 32, 52, 48, 62, 25, 37, 42, 17, 39, 46, 1, 15, 21, 3, 40, 4, 51, 50, 16, 43, 28, 7, 33, 20, 41, 19, 12, 31, 14, 8, 35, 10, 30, 36, 38, 34, 13, 27, 2, 5, 11, 9 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 38, 62, 56, 27, 29, 33, 63, 25, 57, 20, 58, 50, 23, 39, 64, 55, 28, 61, 52, 36, 54, 59 ],
[ 48, 60, 62, 43, 44, 35, 31, 61, 57, 63, 49, 32, 64, 41, 38, 33, 9, 52, 18, 17, 14, 40, 3, 34, 46, 12, 37, 16, 10, 58, 54, 55, 22, 53, 42, 45, 59, 51, 8, 30, 26, 47, 36, 20, 27, 13, 11, 50, 28, 24, 56, 6, 39, 15, 5, 2, 29, 7, 1, 23, 21, 25, 4, 19 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 44, 52, 51, 48, 46, 14, 54, 50, 31, 60, 15, 43, 17, 49, 57, 23, 20, 55, 22, 59, 56, 24, 25, 26, 47, 53, 64, 63, 58, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 38, 62, 56, 27, 29, 33, 63, 25, 57, 20, 58, 50, 23, 39, 64, 55, 28, 61, 52, 36, 54, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 41, 50, 42, 54, 45, 51, 53, 29, 52, 55, 11, 16, 8, 35, 27, 46, 9, 10, 40, 59, 47, 34, 13, 17, 14, 57, 56, 64, 43, 18, 36, 30, 62, 37, 33, 61, 58, 32, 49, 63, 31, 48, 38, 44, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 58, 54, 44, 61, 62, 49, 59, 26, 55, 64, 53, 56, 50, 33, 52, 41, 23, 60, 14, 48, 35, 31, 36, 38, 34, 57, 18, 32, 47, 28, 39, 6, 45, 25, 17, 29, 22, 37, 42, 24, 46, 20, 21, 9, 51, 13, 4, 19, 43, 40, 3, 27, 16, 8, 30, 12, 11, 10, 7, 1, 15, 5, 2 ],
\[ 60, 53, 61, 31, 49, 44, 37, 64, 22, 58, 57, 42, 26, 52, 48, 63, 33, 55, 32, 16, 18, 43, 8, 62, 14, 35, 51, 10, 30, 45, 59, 47, 4, 25, 20, 15, 56, 50, 13, 36, 6, 17, 54, 28, 38, 41, 9, 23, 29, 3, 24, 5, 46, 1, 11, 34, 40, 27, 2, 39, 19, 21, 7, 12 ],
\[ 64, 45, 59, 60, 58, 61, 57, 47, 15, 56, 26, 22, 24, 28, 63, 55, 54, 39, 53, 31, 49, 44, 37, 52, 48, 33, 25, 32, 51, 17, 29, 40, 5, 6, 21, 3, 46, 4, 42, 20, 16, 14, 23, 7, 62, 50, 41, 19, 12, 18, 43, 8, 35, 10, 30, 36, 38, 9, 13, 27, 11, 1, 2, 34 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 64, 52, 48, 63, 33, 60, 55, 45, 59, 58, 57, 47, 20, 62, 54, 36, 28, 49, 43, 44, 38, 18, 41, 35, 9, 53, 31, 37, 56, 23, 29, 15, 26, 22, 24, 39, 25, 32, 51, 17, 40, 50, 4, 34, 42, 30, 21, 7, 14, 46, 16, 12, 3, 10, 13, 27, 2, 8, 19, 5, 6, 1, 11 ],
\[ 62, 63, 36, 38, 33, 34, 44, 52, 58, 54, 61, 49, 59, 42, 9, 41, 30, 50, 48, 40, 35, 12, 43, 13, 27, 11, 60, 14, 31, 55, 20, 28, 26, 64, 53, 56, 23, 57, 18, 32, 47, 39, 51, 22, 2, 37, 8, 25, 21, 46, 29, 24, 19, 17, 16, 10, 7, 5, 3, 4, 6, 45, 15, 1 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-4,8,8-g5-path3", "32S16-8,16,16-g13-path16", "64S51-16,32,32-g29-path30" ];
s`SolvableDBChild := "32S16-8,16,16-g13-path16";

/*
Return for eval
*/

return s;
