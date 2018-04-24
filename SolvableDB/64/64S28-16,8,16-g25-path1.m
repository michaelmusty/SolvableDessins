s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S28-16,8,16-g25-path1";
s`SolvableDBFilename := "64S28-16,8,16-g25-path1.m";
s`SolvableDBPassportName := "64S28-16,8,16-g25";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 19, 51 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 22, 41 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 29, 58 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 53 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 50, 59 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 52, 18, 43, 26, 3, 20, 47, 61, 51, 4, 14, 5, 55, 39, 30, 57, 6, 44, 22, 59, 7, 42, 54, 38, 29, 62, 27, 56, 21, 46, 60, 48, 10, 32, 28, 17, 33, 36, 12, 16, 23, 45, 41, 64, 25, 24, 63, 58, 50, 34, 53, 37 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 25, 17, 34, 32, 12, 43, 22, 24, 40, 4, 54, 5, 63, 62, 29, 13, 59, 60, 33, 56, 7, 46, 31, 8, 28, 20, 35, 9, 47, 45, 18, 50, 41, 11, 38, 58, 51, 64, 61, 49, 23, 37, 52, 15, 48, 19, 26, 57, 21, 55, 30 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 54, 41, 56, 58, 3, 23, 44, 46, 36, 13, 49, 61, 5, 9, 42, 55, 6, 34, 35, 53, 27, 37, 45, 51, 8, 60, 47, 63, 16, 57, 64, 24, 10, 59, 11, 18, 52, 62, 29, 26, 40, 14, 22, 38, 31, 17, 19, 39, 48, 30, 33 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 52, 18, 43, 26, 3, 20, 47, 61, 51, 4, 14, 5, 55, 39, 30, 57, 6, 44, 22, 59, 7, 42, 54, 38, 29, 62, 27, 56, 21, 46, 60, 48, 10, 32, 28, 17, 33, 36, 12, 16, 23, 45, 41, 64, 25, 24, 63, 58, 50, 34, 53, 37 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 25, 17, 34, 32, 12, 43, 22, 24, 40, 4, 54, 5, 63, 62, 29, 13, 59, 60, 33, 56, 7, 46, 31, 8, 28, 20, 35, 9, 47, 45, 18, 50, 41, 11, 38, 58, 51, 64, 61, 49, 23, 37, 52, 15, 48, 19, 26, 57, 21, 55, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 54, 41, 56, 58, 3, 23, 44, 46, 36, 13, 49, 61, 5, 9, 42, 55, 6, 34, 35, 53, 27, 37, 45, 51, 8, 60, 47, 63, 16, 57, 64, 24, 10, 59, 11, 18, 52, 62, 29, 26, 40, 14, 22, 38, 31, 17, 19, 39, 48, 30, 33 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 52, 18, 43, 26, 3, 20, 47, 61, 51, 4, 14, 5, 55, 39, 30, 57, 6, 44, 22, 59, 7, 42, 54, 38, 29, 62, 27, 56, 21, 46, 60, 48, 10, 32, 28, 17, 33, 36, 12, 16, 23, 45, 41, 64, 25, 24, 63, 58, 50, 34, 53, 37 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 25, 17, 34, 32, 12, 43, 22, 24, 40, 4, 54, 5, 63, 62, 29, 13, 59, 60, 33, 56, 7, 46, 31, 8, 28, 20, 35, 9, 47, 45, 18, 50, 41, 11, 38, 58, 51, 64, 61, 49, 23, 37, 52, 15, 48, 19, 26, 57, 21, 55, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 54, 41, 56, 58, 3, 23, 44, 46, 36, 13, 49, 61, 5, 9, 42, 55, 6, 34, 35, 53, 27, 37, 45, 51, 8, 60, 47, 63, 16, 57, 64, 24, 10, 59, 11, 18, 52, 62, 29, 26, 40, 14, 22, 38, 31, 17, 19, 39, 48, 30, 33 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 9, 52, 48, 14, 4, 18, 41, 31, 53, 58, 57, 16, 39, 47, 37, 27, 7, 46, 49, 62, 8, 50, 64, 36, 26, 11, 55, 34, 15, 30, 54, 42, 19, 44, 12, 61, 21, 13, 63, 35, 25, 40, 28, 60, 32, 43, 20, 38, 59, 56 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 25, 17, 34, 32, 12, 43, 22, 24, 40, 4, 54, 5, 63, 62, 29, 13, 59, 60, 33, 56, 7, 46, 31, 8, 28, 20, 35, 9, 47, 45, 18, 50, 41, 11, 38, 58, 51, 64, 61, 49, 23, 37, 52, 15, 48, 19, 26, 57, 21, 55, 30 ],
[ 12, 41, 37, 59, 47, 7, 36, 40, 57, 29, 22, 53, 56, 44, 19, 60, 1, 39, 42, 52, 50, 23, 3, 25, 63, 9, 64, 61, 4, 11, 20, 30, 34, 10, 24, 48, 28, 27, 6, 33, 62, 35, 31, 58, 2, 17, 38, 15, 32, 8, 18, 5, 54, 43, 46, 51, 14, 21, 26, 49, 45, 16, 13, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 52, 18, 43, 26, 3, 20, 47, 61, 51, 4, 14, 5, 55, 39, 30, 57, 6, 44, 22, 59, 7, 42, 54, 38, 29, 62, 27, 56, 21, 46, 60, 48, 10, 32, 28, 17, 33, 36, 12, 16, 23, 45, 41, 64, 25, 24, 63, 58, 50, 34, 53, 37 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 25, 17, 34, 32, 12, 43, 22, 24, 40, 4, 54, 5, 63, 62, 29, 13, 59, 60, 33, 56, 7, 46, 31, 8, 28, 20, 35, 9, 47, 45, 18, 50, 41, 11, 38, 58, 51, 64, 61, 49, 23, 37, 52, 15, 48, 19, 26, 57, 21, 55, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 54, 41, 56, 58, 3, 23, 44, 46, 36, 13, 49, 61, 5, 9, 42, 55, 6, 34, 35, 53, 27, 37, 45, 51, 8, 60, 47, 63, 16, 57, 64, 24, 10, 59, 11, 18, 52, 62, 29, 26, 40, 14, 22, 38, 31, 17, 19, 39, 48, 30, 33 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 9, 52, 48, 14, 4, 18, 41, 31, 53, 58, 57, 16, 39, 47, 37, 27, 7, 46, 49, 62, 8, 50, 64, 36, 26, 11, 55, 34, 15, 30, 54, 42, 19, 44, 12, 61, 21, 13, 63, 35, 25, 40, 28, 60, 32, 43, 20, 38, 59, 56 ],
[ 51, 55, 64, 32, 19, 33, 50, 11, 28, 37, 31, 63, 40, 30, 4, 43, 6, 26, 34, 13, 61, 53, 17, 57, 59, 2, 56, 20, 22, 5, 18, 27, 62, 45, 58, 44, 47, 39, 29, 49, 38, 8, 7, 60, 1, 48, 36, 9, 46, 3, 14, 24, 35, 15, 42, 21, 23, 41, 16, 12, 54, 52, 10, 25 ],
[ 26, 48, 42, 5, 8, 45, 11, 53, 54, 20, 13, 40, 62, 31, 16, 18, 50, 28, 37, 21, 1, 15, 51, 30, 2, 38, 14, 24, 17, 36, 29, 25, 43, 55, 61, 41, 39, 33, 32, 27, 56, 49, 44, 46, 63, 4, 9, 23, 6, 47, 60, 59, 57, 34, 58, 3, 64, 52, 12, 35, 7, 19, 22, 10 ]
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
[ 56, 64, 27, 49, 15, 40, 21, 30, 37, 3, 43, 25, 8, 32, 29, 54, 39, 59, 33, 63, 28, 12, 46, 9, 4, 45, 13, 31, 11, 52, 51, 38, 41, 61, 44, 14, 5, 18, 10, 60, 47, 50, 6, 16, 17, 36, 7, 26, 55, 23, 57, 35, 42, 48, 19, 58, 22, 2, 62, 1, 53, 20, 34, 24 ],
[ 51, 55, 64, 32, 19, 33, 50, 11, 28, 37, 31, 63, 40, 30, 4, 43, 6, 26, 34, 13, 61, 53, 17, 57, 59, 2, 56, 20, 22, 5, 18, 27, 62, 45, 58, 44, 47, 39, 29, 49, 38, 8, 7, 60, 1, 48, 36, 9, 46, 3, 14, 24, 35, 15, 42, 21, 23, 41, 16, 12, 54, 52, 10, 25 ],
[ 44, 35, 63, 64, 10, 16, 37, 20, 52, 38, 39, 29, 32, 47, 30, 36, 34, 41, 2, 33, 43, 24, 7, 3, 60, 46, 50, 56, 54, 42, 9, 51, 5, 12, 62, 49, 48, 4, 23, 17, 6, 22, 8, 53, 18, 57, 58, 61, 15, 55, 11, 14, 21, 59, 40, 45, 1, 27, 31, 13, 19, 25, 28, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 56, 64, 27, 49, 15, 40, 21, 30, 37, 3, 43, 25, 8, 32, 29, 54, 39, 59, 33, 63, 28, 12, 46, 9, 4, 45, 13, 31, 11, 52, 51, 38, 41, 61, 44, 14, 5, 18, 10, 60, 47, 50, 6, 16, 17, 36, 7, 26, 55, 23, 57, 35, 42, 48, 19, 58, 22, 2, 62, 1, 53, 20, 34, 24 ],
[ 16, 44, 34, 24, 3, 54, 5, 63, 35, 18, 10, 11, 38, 7, 52, 14, 61, 47, 64, 41, 6, 9, 21, 27, 1, 36, 23, 58, 48, 50, 37, 57, 15, 25, 20, 55, 26, 49, 46, 39, 40, 12, 30, 42, 59, 22, 2, 53, 29, 19, 43, 32, 28, 62, 60, 17, 56, 13, 51, 8, 33, 4, 31, 45 ],
[ 55, 28, 11, 34, 31, 51, 18, 58, 4, 40, 49, 46, 24, 26, 7, 2, 64, 13, 36, 54, 14, 32, 30, 19, 42, 29, 5, 23, 33, 60, 53, 16, 50, 8, 15, 39, 22, 52, 56, 21, 61, 48, 12, 9, 37, 27, 20, 6, 62, 44, 63, 43, 17, 1, 38, 25, 59, 57, 10, 41, 3, 45, 35, 47 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 52, 18, 43, 26, 3, 20, 47, 61, 51, 4, 14, 5, 55, 39, 30, 57, 6, 44, 22, 59, 7, 42, 54, 38, 29, 62, 27, 56, 21, 46, 60, 48, 10, 32, 28, 17, 33, 36, 12, 16, 23, 45, 41, 64, 25, 24, 63, 58, 50, 34, 53, 37 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 25, 17, 34, 32, 12, 43, 22, 24, 40, 4, 54, 5, 63, 62, 29, 13, 59, 60, 33, 56, 7, 46, 31, 8, 28, 20, 35, 9, 47, 45, 18, 50, 41, 11, 38, 58, 51, 64, 61, 49, 23, 37, 52, 15, 48, 19, 26, 57, 21, 55, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 54, 41, 56, 58, 3, 23, 44, 46, 36, 13, 49, 61, 5, 9, 42, 55, 6, 34, 35, 53, 27, 37, 45, 51, 8, 60, 47, 63, 16, 57, 64, 24, 10, 59, 11, 18, 52, 62, 29, 26, 40, 14, 22, 38, 31, 17, 19, 39, 48, 30, 33 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 37, 30, 33, 43, 56, 51, 44, 29, 8, 60, 55, 35, 59, 6, 45, 27, 63, 7, 53, 57, 49, 32, 15, 19, 10, 52, 22, 40, 16, 12, 62, 21, 50, 48, 18, 11, 20, 13, 58, 28, 36, 1, 26, 3, 38, 31, 39, 41, 14, 25, 54, 46, 17, 47, 24, 4, 9, 34, 2, 23, 61, 42, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 15, 39, 40, 41, 27, 42, 43, 44, 45, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 49, 50, 51, 18, 52, 53, 29, 23, 17, 56, 57, 20, 60, 35, 26, 61, 22, 54, 21, 63, 55, 30, 62, 16, 28, 64, 19, 24, 36, 58, 59, 14, 38, 37 ],
\[ 63, 53, 55, 30, 36, 59, 26, 41, 23, 49, 38, 13, 33, 37, 14, 31, 25, 29, 44, 6, 45, 27, 64, 50, 8, 22, 19, 17, 32, 47, 39, 5, 16, 60, 21, 9, 46, 15, 4, 62, 54, 58, 18, 28, 12, 24, 48, 57, 52, 2, 10, 7, 56, 51, 35, 34, 3, 61, 11, 20, 1, 43, 40, 42 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 25, 54, 34, 23, 55, 43, 41, 56, 9, 57, 52, 5, 42, 32, 58, 48, 59, 2, 4, 6, 7, 20, 12, 44, 49, 46, 39, 40, 31, 45, 63, 50, 22, 60, 53, 29, 51, 64, 62, 28, 61, 11, 27, 24, 13, 19, 10, 21, 33, 47, 30 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 43, 60, 45, 57, 64, 15, 19, 10, 58, 26, 37, 31, 39, 50, 24, 30, 54, 36, 25, 38, 33, 28, 61, 56, 51, 44, 17, 41, 9, 3, 47, 23, 4, 59, 13, 42, 2, 46, 48, 29, 49, 63, 5, 8, 16, 53, 55, 35, 22, 34, 7, 27, 20, 52, 12, 6, 21, 40, 14, 11, 62, 32, 18, 1 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 62, 9, 54, 39, 34, 57, 42, 49, 47, 38, 58, 21, 45, 13, 55, 37, 52, 19, 20, 22, 23, 44, 59, 64, 63, 10, 11, 12, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 35, 36, 48, 51, 40, 41, 60, 61, 43, 46, 53, 50, 56 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T6-8,4,8-g5-path5", "32S4-8,4,8-g9-path23", "64S28-16,8,16-g25-path1" ];
s`SolvableDBChild := "32S4-8,4,8-g9-path23";

/*
Return for eval
*/

return s;
