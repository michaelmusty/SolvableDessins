s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S30-8,16,16-g25-path6";
s`SolvableDBFilename := "64S30-8,16,16-g25-path6.m";
s`SolvableDBPassportName := "64S30-8,16,16-g25";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 16, 16 ];
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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 54 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 21, 47 },
{ IntegerRing() | 23, 63 },
{ IntegerRing() | 25, 62 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 51 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 50, 64 }
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
[ 12, 28, 8, 47, 2, 5, 44, 37, 6, 14, 30, 9, 62, 60, 34, 20, 59, 15, 18, 43, 13, 1, 45, 21, 24, 29, 32, 22, 10, 61, 36, 11, 48, 56, 58, 50, 19, 25, 26, 51, 39, 41, 55, 27, 52, 7, 38, 16, 17, 23, 49, 64, 33, 53, 54, 3, 40, 57, 35, 42, 46, 4, 31, 63 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 36, 45, 27, 56, 54, 50, 4, 59, 60, 62, 6, 49, 48, 9, 34, 63, 35, 46, 17, 7, 33, 8, 21, 43, 12, 52, 29, 53, 23, 11, 51, 32, 57, 40, 13, 14, 44, 15, 47, 24, 61, 38, 64, 19, 39, 42, 55, 28, 58, 25, 30 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 40, 45, 7, 36, 2, 5, 26, 25, 57, 9, 3, 53, 61, 19, 63, 55, 58, 50, 13, 6, 43, 29, 16, 41, 51, 21, 8, 35, 52, 12, 46, 59, 22, 10, 33, 42, 54, 20, 34, 44, 14, 47, 15, 18, 60, 37, 28, 62, 30, 32, 49, 64, 48, 56, 39 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 28, 8, 47, 2, 5, 44, 37, 6, 14, 30, 9, 62, 60, 34, 20, 59, 15, 18, 43, 13, 1, 45, 21, 24, 29, 32, 22, 10, 61, 36, 11, 48, 56, 58, 50, 19, 25, 26, 51, 39, 41, 55, 27, 52, 7, 38, 16, 17, 23, 49, 64, 33, 53, 54, 3, 40, 57, 35, 42, 46, 4, 31, 63 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 36, 45, 27, 56, 54, 50, 4, 59, 60, 62, 6, 49, 48, 9, 34, 63, 35, 46, 17, 7, 33, 8, 21, 43, 12, 52, 29, 53, 23, 11, 51, 32, 57, 40, 13, 14, 44, 15, 47, 24, 61, 38, 64, 19, 39, 42, 55, 28, 58, 25, 30 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 40, 45, 7, 36, 2, 5, 26, 25, 57, 9, 3, 53, 61, 19, 63, 55, 58, 50, 13, 6, 43, 29, 16, 41, 51, 21, 8, 35, 52, 12, 46, 59, 22, 10, 33, 42, 54, 20, 34, 44, 14, 47, 15, 18, 60, 37, 28, 62, 30, 32, 49, 64, 48, 56, 39 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 28, 8, 47, 2, 5, 44, 37, 6, 14, 30, 9, 62, 60, 34, 20, 59, 15, 18, 43, 13, 1, 45, 21, 24, 29, 32, 22, 10, 61, 36, 11, 48, 56, 58, 50, 19, 25, 26, 51, 39, 41, 55, 27, 52, 7, 38, 16, 17, 23, 49, 64, 33, 53, 54, 3, 40, 57, 35, 42, 46, 4, 31, 63 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 36, 45, 27, 56, 54, 50, 4, 59, 60, 62, 6, 49, 48, 9, 34, 63, 35, 46, 17, 7, 33, 8, 21, 43, 12, 52, 29, 53, 23, 11, 51, 32, 57, 40, 13, 14, 44, 15, 47, 24, 61, 38, 64, 19, 39, 42, 55, 28, 58, 25, 30 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 40, 45, 7, 36, 2, 5, 26, 25, 57, 9, 3, 53, 61, 19, 63, 55, 58, 50, 13, 6, 43, 29, 16, 41, 51, 21, 8, 35, 52, 12, 46, 59, 22, 10, 33, 42, 54, 20, 34, 44, 14, 47, 15, 18, 60, 37, 28, 62, 30, 32, 49, 64, 48, 56, 39 ]:
 Order := 64 > |
[ 2, 9, 15, 21, 12, 1, 30, 34, 22, 39, 44, 28, 25, 26, 37, 53, 40, 8, 3, 33, 38, 5, 31, 47, 4, 42, 46, 6, 41, 27, 52, 7, 55, 19, 49, 64, 56, 62, 60, 35, 14, 10, 48, 61, 36, 11, 13, 54, 57, 63, 58, 50, 43, 20, 16, 18, 59, 17, 51, 29, 32, 24, 45, 23 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 36, 45, 27, 56, 54, 50, 4, 59, 60, 62, 6, 49, 48, 9, 34, 63, 35, 46, 17, 7, 33, 8, 21, 43, 12, 52, 29, 53, 23, 11, 51, 32, 57, 40, 13, 14, 44, 15, 47, 24, 61, 38, 64, 19, 39, 42, 55, 28, 58, 25, 30 ],
[ 24, 7, 57, 63, 4, 61, 45, 5, 13, 59, 31, 11, 52, 12, 1, 60, 62, 17, 28, 18, 20, 27, 56, 23, 48, 49, 64, 38, 22, 33, 42, 54, 10, 35, 47, 15, 51, 36, 2, 32, 40, 6, 41, 43, 29, 16, 53, 37, 30, 39, 21, 8, 3, 26, 34, 9, 25, 44, 46, 58, 50, 55, 19, 14 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 47, 2, 5, 44, 37, 6, 14, 30, 9, 62, 60, 34, 20, 59, 15, 18, 43, 13, 1, 45, 21, 24, 29, 32, 22, 10, 61, 36, 11, 48, 56, 58, 50, 19, 25, 26, 51, 39, 41, 55, 27, 52, 7, 38, 16, 17, 23, 49, 64, 33, 53, 54, 3, 40, 57, 35, 42, 46, 4, 31, 63 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 36, 45, 27, 56, 54, 50, 4, 59, 60, 62, 6, 49, 48, 9, 34, 63, 35, 46, 17, 7, 33, 8, 21, 43, 12, 52, 29, 53, 23, 11, 51, 32, 57, 40, 13, 14, 44, 15, 47, 24, 61, 38, 64, 19, 39, 42, 55, 28, 58, 25, 30 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 40, 45, 7, 36, 2, 5, 26, 25, 57, 9, 3, 53, 61, 19, 63, 55, 58, 50, 13, 6, 43, 29, 16, 41, 51, 21, 8, 35, 52, 12, 46, 59, 22, 10, 33, 42, 54, 20, 34, 44, 14, 47, 15, 18, 60, 37, 28, 62, 30, 32, 49, 64, 48, 56, 39 ]:
 Order := 64 > |
[ 6, 1, 19, 25, 22, 28, 32, 18, 2, 42, 46, 5, 47, 41, 3, 55, 58, 56, 34, 54, 4, 9, 64, 62, 13, 14, 30, 12, 60, 7, 23, 61, 20, 8, 40, 45, 15, 21, 10, 17, 29, 26, 53, 11, 63, 27, 24, 43, 35, 52, 59, 31, 16, 48, 33, 37, 49, 51, 57, 39, 44, 38, 50, 36 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 36, 45, 27, 56, 54, 50, 4, 59, 60, 62, 6, 49, 48, 9, 34, 63, 35, 46, 17, 7, 33, 8, 21, 43, 12, 52, 29, 53, 23, 11, 51, 32, 57, 40, 13, 14, 44, 15, 47, 24, 61, 38, 64, 19, 39, 42, 55, 28, 58, 25, 30 ],
[ 13, 27, 51, 36, 38, 7, 64, 28, 4, 58, 50, 61, 63, 6, 9, 41, 47, 35, 1, 34, 55, 11, 8, 52, 20, 59, 31, 24, 12, 16, 39, 33, 60, 57, 25, 56, 17, 23, 22, 30, 49, 2, 26, 54, 14, 43, 48, 18, 46, 29, 62, 19, 37, 10, 3, 5, 21, 32, 44, 40, 45, 53, 15, 42 ]
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
[ 6, 1, 19, 25, 22, 28, 32, 18, 2, 42, 46, 5, 47, 41, 3, 55, 58, 56, 34, 54, 4, 9, 64, 62, 13, 14, 30, 12, 60, 7, 23, 61, 20, 8, 40, 45, 15, 21, 10, 17, 29, 26, 53, 11, 63, 27, 24, 43, 35, 52, 59, 31, 16, 48, 33, 37, 49, 51, 57, 39, 44, 38, 50, 36 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 36, 45, 27, 56, 54, 50, 4, 59, 60, 62, 6, 49, 48, 9, 34, 63, 35, 46, 17, 7, 33, 8, 21, 43, 12, 52, 29, 53, 23, 11, 51, 32, 57, 40, 13, 14, 44, 15, 47, 24, 61, 38, 64, 19, 39, 42, 55, 28, 58, 25, 30 ],
[ 13, 27, 51, 36, 38, 7, 64, 28, 4, 58, 50, 61, 63, 6, 9, 41, 47, 35, 1, 34, 55, 11, 8, 52, 20, 59, 31, 24, 12, 16, 39, 33, 60, 57, 25, 56, 17, 23, 22, 30, 49, 2, 26, 54, 14, 43, 48, 18, 46, 29, 62, 19, 37, 10, 3, 5, 21, 32, 44, 40, 45, 53, 15, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 47, 2, 5, 44, 37, 6, 14, 30, 9, 62, 60, 34, 20, 59, 15, 18, 43, 13, 1, 45, 21, 24, 29, 32, 22, 10, 61, 36, 11, 48, 56, 58, 50, 19, 25, 26, 51, 39, 41, 55, 27, 52, 7, 38, 16, 17, 23, 49, 64, 33, 53, 54, 3, 40, 57, 35, 42, 46, 4, 31, 63 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 36, 45, 27, 56, 54, 50, 4, 59, 60, 62, 6, 49, 48, 9, 34, 63, 35, 46, 17, 7, 33, 8, 21, 43, 12, 52, 29, 53, 23, 11, 51, 32, 57, 40, 13, 14, 44, 15, 47, 24, 61, 38, 64, 19, 39, 42, 55, 28, 58, 25, 30 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 40, 45, 7, 36, 2, 5, 26, 25, 57, 9, 3, 53, 61, 19, 63, 55, 58, 50, 13, 6, 43, 29, 16, 41, 51, 21, 8, 35, 52, 12, 46, 59, 22, 10, 33, 42, 54, 20, 34, 44, 14, 47, 15, 18, 60, 37, 28, 62, 30, 32, 49, 64, 48, 56, 39 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 28, 8, 47, 2, 5, 44, 37, 6, 14, 30, 9, 62, 60, 34, 20, 59, 15, 18, 43, 13, 1, 45, 21, 24, 29, 32, 22, 10, 61, 36, 11, 48, 56, 58, 50, 19, 25, 26, 51, 39, 41, 55, 27, 52, 7, 38, 16, 17, 23, 49, 64, 33, 53, 54, 3, 40, 57, 35, 42, 46, 4, 31, 63 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 36, 45, 27, 56, 54, 50, 4, 59, 60, 62, 6, 49, 48, 9, 34, 63, 35, 46, 17, 7, 33, 8, 21, 43, 12, 52, 29, 53, 23, 11, 51, 32, 57, 40, 13, 14, 44, 15, 47, 24, 61, 38, 64, 19, 39, 42, 55, 28, 58, 25, 30 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 40, 45, 7, 36, 2, 5, 26, 25, 57, 9, 3, 53, 61, 19, 63, 55, 58, 50, 13, 6, 43, 29, 16, 41, 51, 21, 8, 35, 52, 12, 46, 59, 22, 10, 33, 42, 54, 20, 34, 44, 14, 47, 15, 18, 60, 37, 28, 62, 30, 32, 49, 64, 48, 56, 39 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 32, 28, 64, 27, 44, 54, 22, 7, 17, 16, 46, 45, 59, 6, 34, 13, 9, 12, 56, 23, 30, 39, 50, 36, 51, 33, 11, 49, 20, 60, 48, 18, 5, 4, 42, 1, 31, 40, 25, 57, 58, 3, 53, 26, 55, 63, 15, 21, 41, 24, 29, 19, 37, 8, 2, 38, 47, 62, 35, 43, 52, 14, 10 ],
\[ 56, 18, 64, 28, 19, 37, 17, 63, 8, 54, 57, 3, 5, 53, 23, 30, 39, 50, 36, 61, 6, 34, 13, 9, 12, 43, 35, 15, 55, 40, 25, 58, 32, 45, 29, 24, 31, 1, 20, 60, 16, 48, 46, 59, 62, 49, 22, 11, 41, 21, 42, 4, 27, 44, 7, 52, 14, 10, 26, 33, 51, 2, 38, 47 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 26, 27, 22, 28, 24, 29, 2, 3, 4, 5, 7, 8, 42, 48, 58, 60, 14, 16, 46, 9, 50, 61, 30, 34, 13, 12, 56, 47, 63, 62, 53, 41, 40, 31, 10, 11, 15, 17, 18, 19, 20, 21, 23, 25, 32, 33, 35, 36, 59, 45, 54, 55, 43, 39, 49, 51, 57, 37, 38, 44, 64, 52 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T6-4,8,8-g5-path5", "32S5-4,8,8-g9-path23", "64S30-8,16,16-g25-path6" ];
s`SolvableDBChild := "32S5-4,8,8-g9-path23";

/*
Return for eval
*/

return s;
