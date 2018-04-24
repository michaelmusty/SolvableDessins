s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S30-16,8,16-g25-path46";
s`SolvableDBFilename := "64S30-16,8,16-g25-path46.m";
s`SolvableDBPassportName := "64S30-16,8,16-g25";
s`SolvableDBPathNumber := 46;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 61 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 25, 60 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 64 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 39, 58 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 62 }
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
[ 12, 38, 8, 61, 2, 5, 45, 50, 60, 14, 30, 9, 59, 24, 27, 20, 43, 15, 18, 63, 37, 1, 46, 21, 33, 29, 40, 22, 44, 39, 48, 11, 42, 36, 49, 17, 47, 25, 19, 7, 4, 28, 52, 41, 58, 62, 26, 34, 31, 32, 53, 23, 57, 64, 35, 3, 55, 56, 54, 16, 13, 51, 6, 10 ],
[ 3, 10, 16, 22, 18, 26, 1, 34, 27, 42, 5, 44, 2, 36, 51, 11, 56, 33, 31, 13, 55, 54, 41, 6, 4, 25, 63, 39, 48, 52, 40, 57, 7, 30, 8, 47, 12, 50, 9, 17, 53, 37, 64, 20, 35, 32, 23, 61, 14, 28, 45, 15, 59, 60, 29, 46, 19, 38, 49, 24, 43, 21, 58, 62 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 43, 46, 7, 48, 2, 5, 54, 14, 57, 28, 3, 60, 50, 30, 49, 58, 36, 52, 10, 6, 16, 59, 38, 26, 29, 21, 8, 62, 13, 34, 9, 12, 18, 40, 55, 33, 47, 42, 19, 45, 35, 64, 61, 15, 53, 32, 63, 41, 51, 20, 39, 25, 56, 44, 22 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 61, 2, 5, 45, 50, 60, 14, 30, 9, 59, 24, 27, 20, 43, 15, 18, 63, 37, 1, 46, 21, 33, 29, 40, 22, 44, 39, 48, 11, 42, 36, 49, 17, 47, 25, 19, 7, 4, 28, 52, 41, 58, 62, 26, 34, 31, 32, 53, 23, 57, 64, 35, 3, 55, 56, 54, 16, 13, 51, 6, 10 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 27, 42, 5, 44, 2, 36, 51, 11, 56, 33, 31, 13, 55, 54, 41, 6, 4, 25, 63, 39, 48, 52, 40, 57, 7, 30, 8, 47, 12, 50, 9, 17, 53, 37, 64, 20, 35, 32, 23, 61, 14, 28, 45, 15, 59, 60, 29, 46, 19, 38, 49, 24, 43, 21, 58, 62 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 43, 46, 7, 48, 2, 5, 54, 14, 57, 28, 3, 60, 50, 30, 49, 58, 36, 52, 10, 6, 16, 59, 38, 26, 29, 21, 8, 62, 13, 34, 9, 12, 18, 40, 55, 33, 47, 42, 19, 45, 35, 64, 61, 15, 53, 32, 63, 41, 51, 20, 39, 25, 56, 44, 22 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 61, 2, 5, 45, 50, 60, 14, 30, 9, 59, 24, 27, 20, 43, 15, 18, 63, 37, 1, 46, 21, 33, 29, 40, 22, 44, 39, 48, 11, 42, 36, 49, 17, 47, 25, 19, 7, 4, 28, 52, 41, 58, 62, 26, 34, 31, 32, 53, 23, 57, 64, 35, 3, 55, 56, 54, 16, 13, 51, 6, 10 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 27, 42, 5, 44, 2, 36, 51, 11, 56, 33, 31, 13, 55, 54, 41, 6, 4, 25, 63, 39, 48, 52, 40, 57, 7, 30, 8, 47, 12, 50, 9, 17, 53, 37, 64, 20, 35, 32, 23, 61, 14, 28, 45, 15, 59, 60, 29, 46, 19, 38, 49, 24, 43, 21, 58, 62 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 43, 46, 7, 48, 2, 5, 54, 14, 57, 28, 3, 60, 50, 30, 49, 58, 36, 52, 10, 6, 16, 59, 38, 26, 29, 21, 8, 62, 13, 34, 9, 12, 18, 40, 55, 33, 47, 42, 19, 45, 35, 64, 61, 15, 53, 32, 63, 41, 51, 20, 39, 25, 56, 44, 22 ]:
 Order := 64 > |
[ 22, 5, 56, 41, 6, 63, 40, 3, 12, 64, 32, 1, 61, 10, 18, 60, 36, 19, 39, 16, 24, 28, 52, 14, 38, 47, 15, 42, 26, 11, 49, 50, 25, 48, 55, 34, 21, 2, 30, 27, 44, 33, 17, 29, 7, 23, 37, 31, 35, 8, 62, 43, 51, 59, 57, 58, 53, 45, 13, 9, 4, 46, 20, 54 ],
[ 64, 15, 62, 57, 29, 56, 43, 20, 41, 51, 55, 8, 52, 28, 42, 21, 26, 48, 60, 30, 5, 19, 27, 17, 32, 46, 53, 47, 33, 2, 24, 22, 61, 13, 44, 39, 35, 14, 23, 6, 63, 45, 3, 34, 12, 4, 9, 7, 50, 36, 37, 10, 58, 31, 18, 25, 54, 49, 38, 40, 1, 11, 59, 16 ],
[ 45, 59, 12, 33, 30, 21, 42, 49, 19, 38, 20, 47, 63, 31, 23, 8, 7, 2, 55, 41, 51, 61, 26, 16, 29, 5, 60, 32, 35, 36, 18, 62, 15, 50, 58, 24, 28, 56, 22, 48, 46, 14, 13, 9, 53, 3, 17, 44, 54, 25, 27, 39, 4, 1, 37, 43, 11, 6, 57, 64, 34, 10, 40, 52 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 61, 2, 5, 45, 50, 60, 14, 30, 9, 59, 24, 27, 20, 43, 15, 18, 63, 37, 1, 46, 21, 33, 29, 40, 22, 44, 39, 48, 11, 42, 36, 49, 17, 47, 25, 19, 7, 4, 28, 52, 41, 58, 62, 26, 34, 31, 32, 53, 23, 57, 64, 35, 3, 55, 56, 54, 16, 13, 51, 6, 10 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 27, 42, 5, 44, 2, 36, 51, 11, 56, 33, 31, 13, 55, 54, 41, 6, 4, 25, 63, 39, 48, 52, 40, 57, 7, 30, 8, 47, 12, 50, 9, 17, 53, 37, 64, 20, 35, 32, 23, 61, 14, 28, 45, 15, 59, 60, 29, 46, 19, 38, 49, 24, 43, 21, 58, 62 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 43, 46, 7, 48, 2, 5, 54, 14, 57, 28, 3, 60, 50, 30, 49, 58, 36, 52, 10, 6, 16, 59, 38, 26, 29, 21, 8, 62, 13, 34, 9, 12, 18, 40, 55, 33, 47, 42, 19, 45, 35, 64, 61, 15, 53, 32, 63, 41, 51, 20, 39, 25, 56, 44, 22 ]:
 Order := 64 > |
[ 22, 5, 56, 41, 6, 63, 40, 3, 12, 64, 32, 1, 61, 10, 18, 60, 36, 19, 39, 16, 24, 28, 52, 14, 38, 47, 15, 42, 26, 11, 49, 50, 25, 48, 55, 34, 21, 2, 30, 27, 44, 33, 17, 29, 7, 23, 37, 31, 35, 8, 62, 43, 51, 59, 57, 58, 53, 45, 13, 9, 4, 46, 20, 54 ],
[ 61, 30, 43, 46, 21, 40, 48, 12, 47, 52, 62, 45, 34, 38, 2, 64, 24, 55, 22, 8, 16, 32, 39, 31, 56, 17, 23, 14, 5, 20, 54, 25, 29, 44, 37, 50, 51, 59, 36, 60, 9, 15, 7, 35, 42, 26, 28, 18, 58, 49, 10, 13, 27, 57, 11, 6, 4, 53, 63, 19, 33, 3, 41, 1 ],
[ 8, 14, 20, 1, 15, 29, 12, 36, 40, 28, 2, 41, 38, 17, 53, 30, 3, 42, 48, 59, 35, 64, 4, 5, 61, 33, 6, 19, 34, 23, 7, 55, 45, 39, 50, 26, 9, 32, 60, 43, 57, 47, 10, 63, 49, 11, 46, 13, 24, 22, 58, 27, 54, 16, 44, 62, 18, 25, 31, 21, 52, 37, 56, 51 ]
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
[ 17, 43, 54, 50, 57, 36, 4, 29, 52, 18, 24, 55, 11, 8, 64, 46, 63, 26, 59, 48, 32, 53, 12, 27, 23, 58, 44, 34, 19, 61, 9, 41, 31, 16, 1, 42, 7, 35, 37, 14, 15, 62, 22, 3, 21, 38, 30, 25, 2, 10, 33, 5, 20, 39, 6, 47, 28, 13, 45, 49, 40, 60, 51, 56 ],
[ 3, 10, 16, 22, 18, 26, 1, 34, 27, 42, 5, 44, 2, 36, 51, 11, 56, 33, 31, 13, 55, 54, 41, 6, 4, 25, 63, 39, 48, 52, 40, 57, 7, 30, 8, 47, 12, 50, 9, 17, 53, 37, 64, 20, 35, 32, 23, 61, 14, 28, 45, 15, 59, 60, 29, 46, 19, 38, 49, 24, 43, 21, 58, 62 ],
[ 45, 59, 12, 33, 30, 21, 42, 49, 19, 38, 20, 47, 63, 31, 23, 8, 7, 2, 55, 41, 51, 61, 26, 16, 29, 5, 60, 32, 35, 36, 18, 62, 15, 50, 58, 24, 28, 56, 22, 48, 46, 14, 13, 9, 53, 3, 17, 44, 54, 25, 27, 39, 4, 1, 37, 43, 11, 6, 57, 64, 34, 10, 40, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 43, 54, 50, 57, 36, 4, 29, 52, 18, 24, 55, 11, 8, 64, 46, 63, 26, 59, 48, 32, 53, 12, 27, 23, 58, 44, 34, 19, 61, 9, 41, 31, 16, 1, 42, 7, 35, 37, 14, 15, 62, 22, 3, 21, 38, 30, 25, 2, 10, 33, 5, 20, 39, 6, 47, 28, 13, 45, 49, 40, 60, 51, 56 ],
[ 11, 37, 5, 60, 7, 4, 16, 52, 58, 12, 33, 13, 42, 23, 35, 18, 32, 1, 17, 10, 48, 24, 59, 25, 54, 22, 38, 27, 43, 51, 56, 31, 3, 15, 30, 41, 20, 39, 63, 46, 49, 44, 21, 2, 34, 19, 53, 64, 47, 9, 8, 45, 14, 6, 61, 57, 40, 28, 36, 26, 62, 29, 50, 55 ],
[ 15, 41, 42, 5, 8, 64, 2, 53, 32, 63, 12, 14, 9, 57, 36, 45, 18, 20, 62, 47, 52, 29, 24, 1, 21, 16, 22, 56, 51, 49, 11, 43, 30, 58, 27, 54, 38, 40, 25, 55, 17, 59, 44, 28, 23, 7, 31, 37, 4, 6, 39, 50, 26, 33, 10, 48, 3, 60, 46, 61, 35, 13, 19, 34 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 61, 2, 5, 45, 50, 60, 14, 30, 9, 59, 24, 27, 20, 43, 15, 18, 63, 37, 1, 46, 21, 33, 29, 40, 22, 44, 39, 48, 11, 42, 36, 49, 17, 47, 25, 19, 7, 4, 28, 52, 41, 58, 62, 26, 34, 31, 32, 53, 23, 57, 64, 35, 3, 55, 56, 54, 16, 13, 51, 6, 10 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 27, 42, 5, 44, 2, 36, 51, 11, 56, 33, 31, 13, 55, 54, 41, 6, 4, 25, 63, 39, 48, 52, 40, 57, 7, 30, 8, 47, 12, 50, 9, 17, 53, 37, 64, 20, 35, 32, 23, 61, 14, 28, 45, 15, 59, 60, 29, 46, 19, 38, 49, 24, 43, 21, 58, 62 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 43, 46, 7, 48, 2, 5, 54, 14, 57, 28, 3, 60, 50, 30, 49, 58, 36, 52, 10, 6, 16, 59, 38, 26, 29, 21, 8, 62, 13, 34, 9, 12, 18, 40, 55, 33, 47, 42, 19, 45, 35, 64, 61, 15, 53, 32, 63, 41, 51, 20, 39, 25, 56, 44, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 22, 58, 44, 28, 42, 27, 56, 5, 54, 50, 6, 4, 64, 19, 38, 51, 39, 30, 25, 14, 20, 55, 10, 12, 37, 18, 16, 47, 32, 52, 8, 9, 46, 17, 62, 24, 1, 11, 15, 29, 60, 53, 26, 40, 35, 21, 23, 43, 3, 31, 57, 48, 13, 36, 45, 34, 7, 61, 2, 41, 49, 33, 59 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 25, 27, 37, 38, 39, 40, 41, 42, 43, 44, 29, 28, 45, 5, 46, 7, 16, 3, 4, 6, 8, 47, 48, 21, 20, 36, 49, 17, 58, 60, 26, 61, 32, 63, 52, 50, 59, 62, 56, 34, 31, 24, 53, 23, 57, 18, 35, 64, 55, 54, 19, 33, 30, 51, 22, 15 ],
\[ 58, 19, 38, 51, 39, 30, 63, 25, 3, 31, 28, 56, 57, 48, 60, 50, 13, 9, 12, 32, 36, 45, 64, 34, 15, 52, 16, 7, 23, 22, 44, 42, 27, 4, 26, 61, 17, 18, 1, 20, 62, 40, 59, 46, 6, 10, 43, 41, 29, 33, 24, 54, 21, 35, 47, 2, 37, 5, 55, 8, 53, 14, 11, 49 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 38, 60, 50, 13, 9, 12, 58, 32, 33, 24, 39, 25, 54, 21, 40, 28, 35, 27, 15, 22, 47, 2, 48, 37, 20, 44, 7, 5, 41, 19, 51, 30, 63, 57, 46, 55, 26, 16, 18, 45, 61, 6, 49, 4, 56, 34, 29, 53, 62, 11, 17, 31, 43, 10, 23, 8, 52, 3, 64, 42, 59, 36, 1, 14 ],
\[ 6, 1, 26, 27, 22, 28, 24, 29, 2, 3, 4, 5, 7, 8, 64, 25, 36, 54, 59, 33, 32, 63, 52, 50, 9, 39, 10, 20, 19, 61, 49, 41, 60, 48, 55, 34, 11, 12, 13, 14, 15, 16, 17, 18, 21, 23, 30, 31, 35, 44, 62, 43, 51, 58, 57, 47, 53, 37, 45, 38, 40, 46, 42, 56 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T6-8,4,8-g5-path1", "32S5-8,4,8-g9-path23", "64S30-16,8,16-g25-path46" ];
s`SolvableDBChild := "32S5-8,4,8-g9-path23";

/*
Return for eval
*/

return s;
