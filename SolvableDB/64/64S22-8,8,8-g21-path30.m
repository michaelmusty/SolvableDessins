s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S22-8,8,8-g21-path30";
s`SolvableDBFilename := "64S22-8,8,8-g21-path30.m";
s`SolvableDBPassportName := "64S22-8,8,8-g21";
s`SolvableDBPathNumber := 30;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 52, 63 }
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
[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 44, 58, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 3, 52, 11, 6, 56, 38, 48, 32, 40, 28, 50, 45, 41, 43, 60, 63, 7, 53, 27, 25, 37, 57, 55, 62, 46, 61, 23, 59, 4, 29, 47, 36, 17, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 35, 31, 9, 37, 58, 38, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 47, 57, 7, 45, 56, 8, 30, 64, 32, 23, 50, 20, 52, 28, 33, 17, 21, 55, 26, 25, 14, 40, 15, 44, 46, 19, 60, 48, 24, 29, 49, 41, 61 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 38, 46, 7, 48, 2, 5, 13, 30, 57, 34, 3, 60, 61, 33, 51, 42, 39, 62, 53, 58, 6, 29, 21, 45, 50, 54, 25, 14, 8, 37, 9, 12, 18, 55, 22, 10, 49, 64, 19, 26, 63, 47, 40, 59, 41, 15, 16, 44, 52, 20, 35, 36, 31, 56, 43 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 44, 58, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 3, 52, 11, 6, 56, 38, 48, 32, 40, 28, 50, 45, 41, 43, 60, 63, 7, 53, 27, 25, 37, 57, 55, 62, 46, 61, 23, 59, 4, 29, 47, 36, 17, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 35, 31, 9, 37, 58, 38, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 47, 57, 7, 45, 56, 8, 30, 64, 32, 23, 50, 20, 52, 28, 33, 17, 21, 55, 26, 25, 14, 40, 15, 44, 46, 19, 60, 48, 24, 29, 49, 41, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 38, 46, 7, 48, 2, 5, 13, 30, 57, 34, 3, 60, 61, 33, 51, 42, 39, 62, 53, 58, 6, 29, 21, 45, 50, 54, 25, 14, 8, 37, 9, 12, 18, 55, 22, 10, 49, 64, 19, 26, 63, 47, 40, 59, 41, 15, 16, 44, 52, 20, 35, 36, 31, 56, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 44, 58, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 3, 52, 11, 6, 56, 38, 48, 32, 40, 28, 50, 45, 41, 43, 60, 63, 7, 53, 27, 25, 37, 57, 55, 62, 46, 61, 23, 59, 4, 29, 47, 36, 17, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 35, 31, 9, 37, 58, 38, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 47, 57, 7, 45, 56, 8, 30, 64, 32, 23, 50, 20, 52, 28, 33, 17, 21, 55, 26, 25, 14, 40, 15, 44, 46, 19, 60, 48, 24, 29, 49, 41, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 38, 46, 7, 48, 2, 5, 13, 30, 57, 34, 3, 60, 61, 33, 51, 42, 39, 62, 53, 58, 6, 29, 21, 45, 50, 54, 25, 14, 8, 37, 9, 12, 18, 55, 22, 10, 49, 64, 19, 26, 63, 47, 40, 59, 41, 15, 16, 44, 52, 20, 35, 36, 31, 56, 43 ]:
 Order := 64 > |
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 38, 46, 7, 48, 2, 5, 13, 30, 57, 34, 3, 60, 61, 33, 51, 42, 39, 62, 53, 58, 6, 29, 21, 45, 50, 54, 25, 14, 8, 37, 9, 12, 18, 55, 22, 10, 49, 64, 19, 26, 63, 47, 40, 59, 41, 15, 16, 44, 52, 20, 35, 36, 31, 56, 43 ],
[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 44, 58, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 3, 52, 11, 6, 56, 38, 48, 32, 40, 28, 50, 45, 41, 43, 60, 63, 7, 53, 27, 25, 37, 57, 55, 62, 46, 61, 23, 59, 4, 29, 47, 36, 17, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 35, 31, 9, 37, 58, 38, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 47, 57, 7, 45, 56, 8, 30, 64, 32, 23, 50, 20, 52, 28, 33, 17, 21, 55, 26, 25, 14, 40, 15, 44, 46, 19, 60, 48, 24, 29, 49, 41, 61 ]
],
[ PermutationGroup<64 |  
\[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 44, 58, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 3, 52, 11, 6, 56, 38, 48, 32, 40, 28, 50, 45, 41, 43, 60, 63, 7, 53, 27, 25, 37, 57, 55, 62, 46, 61, 23, 59, 4, 29, 47, 36, 17, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 35, 31, 9, 37, 58, 38, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 47, 57, 7, 45, 56, 8, 30, 64, 32, 23, 50, 20, 52, 28, 33, 17, 21, 55, 26, 25, 14, 40, 15, 44, 46, 19, 60, 48, 24, 29, 49, 41, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 38, 46, 7, 48, 2, 5, 13, 30, 57, 34, 3, 60, 61, 33, 51, 42, 39, 62, 53, 58, 6, 29, 21, 45, 50, 54, 25, 14, 8, 37, 9, 12, 18, 55, 22, 10, 49, 64, 19, 26, 63, 47, 40, 59, 41, 15, 16, 44, 52, 20, 35, 36, 31, 56, 43 ]:
 Order := 64 > |
[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 44, 58, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 3, 52, 11, 6, 56, 38, 48, 32, 40, 28, 50, 45, 41, 43, 60, 63, 7, 53, 27, 25, 37, 57, 55, 62, 46, 61, 23, 59, 4, 29, 47, 36, 17, 26 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 38, 46, 7, 48, 2, 5, 13, 30, 57, 34, 3, 60, 61, 33, 51, 42, 39, 62, 53, 58, 6, 29, 21, 45, 50, 54, 25, 14, 8, 37, 9, 12, 18, 55, 22, 10, 49, 64, 19, 26, 63, 47, 40, 59, 41, 15, 16, 44, 52, 20, 35, 36, 31, 56, 43 ],
[ 44, 15, 62, 53, 30, 19, 51, 20, 41, 17, 23, 8, 32, 45, 42, 14, 50, 48, 12, 56, 5, 31, 18, 36, 34, 47, 46, 52, 21, 9, 2, 10, 6, 49, 55, 27, 24, 61, 38, 26, 64, 40, 57, 16, 25, 43, 22, 39, 1, 54, 3, 7, 13, 4, 28, 60, 58, 37, 29, 33, 63, 35, 11, 59 ]
],
[ PermutationGroup<64 |  
\[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 44, 58, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 3, 52, 11, 6, 56, 38, 48, 32, 40, 28, 50, 45, 41, 43, 60, 63, 7, 53, 27, 25, 37, 57, 55, 62, 46, 61, 23, 59, 4, 29, 47, 36, 17, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 35, 31, 9, 37, 58, 38, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 47, 57, 7, 45, 56, 8, 30, 64, 32, 23, 50, 20, 52, 28, 33, 17, 21, 55, 26, 25, 14, 40, 15, 44, 46, 19, 60, 48, 24, 29, 49, 41, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 38, 46, 7, 48, 2, 5, 13, 30, 57, 34, 3, 60, 61, 33, 51, 42, 39, 62, 53, 58, 6, 29, 21, 45, 50, 54, 25, 14, 8, 37, 9, 12, 18, 55, 22, 10, 49, 64, 19, 26, 63, 47, 40, 59, 41, 15, 16, 44, 52, 20, 35, 36, 31, 56, 43 ]:
 Order := 64 > |
[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 44, 58, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 3, 52, 11, 6, 56, 38, 48, 32, 40, 28, 50, 45, 41, 43, 60, 63, 7, 53, 27, 25, 37, 57, 55, 62, 46, 61, 23, 59, 4, 29, 47, 36, 17, 26 ],
[ 18, 43, 9, 6, 3, 13, 5, 53, 35, 20, 1, 10, 12, 23, 36, 39, 19, 16, 54, 50, 55, 27, 25, 22, 48, 24, 2, 29, 7, 52, 37, 33, 17, 11, 64, 40, 15, 44, 45, 46, 51, 58, 42, 63, 61, 47, 57, 49, 38, 60, 59, 41, 56, 8, 30, 32, 31, 26, 62, 4, 34, 21, 14, 28 ],
[ 24, 7, 57, 51, 4, 61, 46, 5, 13, 55, 32, 11, 62, 12, 1, 27, 44, 17, 29, 18, 26, 28, 47, 23, 20, 35, 48, 36, 50, 22, 34, 49, 64, 58, 37, 59, 41, 15, 54, 16, 2, 3, 38, 6, 43, 21, 45, 31, 60, 52, 33, 56, 25, 14, 8, 9, 30, 63, 42, 39, 53, 19, 40, 10 ]
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
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 38, 46, 7, 48, 2, 5, 13, 30, 57, 34, 3, 60, 61, 33, 51, 42, 39, 62, 53, 58, 6, 29, 21, 45, 50, 54, 25, 14, 8, 37, 9, 12, 18, 55, 22, 10, 49, 64, 19, 26, 63, 47, 40, 59, 41, 15, 16, 44, 52, 20, 35, 36, 31, 56, 43 ],
[ 60, 34, 33, 14, 26, 64, 56, 11, 22, 49, 40, 29, 25, 27, 7, 6, 55, 47, 61, 5, 50, 45, 32, 41, 43, 16, 59, 8, 42, 4, 28, 62, 39, 20, 19, 23, 63, 54, 31, 3, 13, 1, 21, 24, 12, 48, 35, 17, 58, 44, 46, 36, 51, 52, 37, 18, 38, 30, 10, 9, 15, 57, 53, 2 ],
[ 28, 4, 34, 42, 61, 58, 45, 57, 11, 22, 64, 24, 26, 55, 17, 7, 40, 29, 46, 27, 23, 50, 30, 20, 52, 10, 60, 16, 39, 48, 32, 15, 36, 35, 1, 19, 33, 59, 5, 54, 38, 13, 6, 62, 3, 8, 53, 41, 51, 2, 44, 49, 31, 47, 25, 37, 56, 12, 63, 43, 9, 14, 21, 18 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 60, 34, 33, 14, 26, 64, 56, 11, 22, 49, 40, 29, 25, 27, 7, 6, 55, 47, 61, 5, 50, 45, 32, 41, 43, 16, 59, 8, 42, 4, 28, 62, 39, 20, 19, 23, 63, 54, 31, 3, 13, 1, 21, 24, 12, 48, 35, 17, 58, 44, 46, 36, 51, 52, 37, 18, 38, 30, 10, 9, 15, 57, 53, 2 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 38, 46, 7, 48, 2, 5, 13, 30, 57, 34, 3, 60, 61, 33, 51, 42, 39, 62, 53, 58, 6, 29, 21, 45, 50, 54, 25, 14, 8, 37, 9, 12, 18, 55, 22, 10, 49, 64, 19, 26, 63, 47, 40, 59, 41, 15, 16, 44, 52, 20, 35, 36, 31, 56, 43 ],
[ 25, 47, 52, 17, 59, 56, 55, 6, 21, 53, 38, 33, 54, 1, 22, 49, 13, 63, 60, 19, 64, 40, 61, 57, 16, 15, 37, 62, 41, 29, 26, 4, 20, 14, 51, 58, 43, 18, 23, 2, 5, 31, 36, 34, 44, 24, 42, 11, 45, 32, 28, 35, 50, 10, 3, 12, 27, 46, 9, 8, 48, 7, 39, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 60, 34, 33, 14, 26, 64, 56, 11, 22, 49, 40, 29, 25, 27, 7, 6, 55, 47, 61, 5, 50, 45, 32, 41, 43, 16, 59, 8, 42, 4, 28, 62, 39, 20, 19, 23, 63, 54, 31, 3, 13, 1, 21, 24, 12, 48, 35, 17, 58, 44, 46, 36, 51, 52, 37, 18, 38, 30, 10, 9, 15, 57, 53, 2 ],
[ 61, 24, 29, 20, 28, 50, 64, 17, 7, 6, 45, 4, 60, 38, 57, 11, 56, 34, 32, 13, 51, 58, 44, 42, 63, 43, 26, 9, 35, 62, 46, 8, 53, 39, 5, 31, 47, 25, 1, 37, 55, 27, 22, 48, 18, 15, 36, 14, 23, 12, 30, 21, 19, 33, 59, 54, 40, 2, 52, 10, 16, 41, 49, 3 ],
[ 24, 7, 57, 51, 4, 61, 46, 5, 13, 55, 32, 11, 62, 12, 1, 27, 44, 17, 29, 18, 26, 28, 47, 23, 20, 35, 48, 36, 50, 22, 34, 49, 64, 58, 37, 59, 41, 15, 54, 16, 2, 3, 38, 6, 43, 21, 45, 31, 60, 52, 33, 56, 25, 14, 8, 9, 30, 63, 42, 39, 53, 19, 40, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 44, 58, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 3, 52, 11, 6, 56, 38, 48, 32, 40, 28, 50, 45, 41, 43, 60, 63, 7, 53, 27, 25, 37, 57, 55, 62, 46, 61, 23, 59, 4, 29, 47, 36, 17, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 35, 31, 9, 37, 58, 38, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 47, 57, 7, 45, 56, 8, 30, 64, 32, 23, 50, 20, 52, 28, 33, 17, 21, 55, 26, 25, 14, 40, 15, 44, 46, 19, 60, 48, 24, 29, 49, 41, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 38, 46, 7, 48, 2, 5, 13, 30, 57, 34, 3, 60, 61, 33, 51, 42, 39, 62, 53, 58, 6, 29, 21, 45, 50, 54, 25, 14, 8, 37, 9, 12, 18, 55, 22, 10, 49, 64, 19, 26, 63, 47, 40, 59, 41, 15, 16, 44, 52, 20, 35, 36, 31, 56, 43 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 34, 24, 35, 26, 64, 58, 21, 22, 7, 50, 29, 28, 19, 49, 6, 51, 4, 59, 5, 40, 45, 54, 39, 8, 16, 61, 43, 42, 47, 25, 52, 41, 20, 27, 38, 48, 32, 13, 44, 31, 1, 11, 33, 12, 63, 14, 53, 56, 3, 37, 57, 55, 62, 46, 30, 23, 18, 15, 9, 10, 36, 17, 2 ],
\[ 64, 60, 61, 43, 45, 42, 39, 47, 34, 24, 35, 26, 58, 21, 33, 29, 36, 28, 40, 22, 14, 20, 55, 10, 30, 12, 50, 18, 16, 25, 56, 37, 15, 9, 11, 17, 32, 51, 7, 19, 49, 6, 4, 59, 5, 54, 8, 52, 41, 27, 38, 48, 57, 46, 23, 31, 53, 13, 44, 2, 3, 63, 62, 1 ],
\[ 61, 33, 29, 36, 28, 40, 64, 22, 7, 57, 45, 47, 46, 23, 6, 11, 58, 34, 26, 31, 55, 56, 25, 53, 48, 8, 32, 9, 35, 52, 60, 43, 42, 39, 5, 13, 4, 44, 1, 12, 51, 19, 17, 63, 18, 10, 20, 49, 38, 37, 59, 41, 27, 24, 30, 2, 50, 54, 62, 15, 16, 21, 14, 3 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 42, 64, 50, 18, 20, 16, 10, 25, 60, 61, 43, 45, 39, 47, 59, 26, 63, 58, 14, 34, 8, 9, 57, 3, 31, 5, 35, 13, 12, 56, 41, 38, 44, 2, 4, 62, 51, 36, 24, 21, 33, 29, 28, 40, 22, 55, 30, 37, 15, 11, 17, 32, 48, 23, 53, 49, 52, 7, 19, 1, 27, 54, 46, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T8-4,4,4-g3-path18", "32S15-8,8,8-g11-path62", "64S22-8,8,8-g21-path30" ];
s`SolvableDBChild := "32S15-8,8,8-g11-path62";

/*
Return for eval
*/

return s;
