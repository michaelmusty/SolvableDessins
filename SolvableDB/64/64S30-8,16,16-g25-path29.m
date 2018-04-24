s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S30-8,16,16-g25-path29";
s`SolvableDBFilename := "64S30-8,16,16-g25-path29.m";
s`SolvableDBPassportName := "64S30-8,16,16-g25";
s`SolvableDBPathNumber := 29;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 43 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 49 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 51, 64 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 41, 26, 3, 34, 12, 36, 57, 4, 43, 5, 63, 56, 30, 33, 6, 10, 39, 49, 7, 62, 40, 38, 50, 64, 55, 16, 37, 45, 47, 22, 27, 21, 14, 61, 51, 53, 20, 23, 58, 15, 25, 17, 44, 59, 54, 32, 42, 52, 28, 60 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 42, 2, 49, 28, 17, 52, 51, 21, 58, 22, 24, 50, 4, 48, 5, 32, 62, 29, 56, 60, 59, 33, 53, 7, 34, 55, 8, 19, 9, 64, 30, 18, 25, 11, 38, 54, 12, 47, 57, 13, 31, 39, 40, 45, 15, 43, 41, 61, 26, 46, 20, 44, 37, 63 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 48, 46, 53, 29, 3, 23, 17, 60, 62, 16, 39, 36, 5, 54, 64, 44, 6, 34, 30, 14, 42, 37, 61, 57, 8, 51, 9, 55, 58, 10, 49, 11, 47, 56, 50, 26, 63, 13, 27, 22, 31, 52, 59, 18, 33, 19, 40, 24, 35, 43, 45 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 41, 26, 3, 34, 12, 36, 57, 4, 43, 5, 63, 56, 30, 33, 6, 10, 39, 49, 7, 62, 40, 38, 50, 64, 55, 16, 37, 45, 47, 22, 27, 21, 14, 61, 51, 53, 20, 23, 58, 15, 25, 17, 44, 59, 54, 32, 42, 52, 28, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 42, 2, 49, 28, 17, 52, 51, 21, 58, 22, 24, 50, 4, 48, 5, 32, 62, 29, 56, 60, 59, 33, 53, 7, 34, 55, 8, 19, 9, 64, 30, 18, 25, 11, 38, 54, 12, 47, 57, 13, 31, 39, 40, 45, 15, 43, 41, 61, 26, 46, 20, 44, 37, 63 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 48, 46, 53, 29, 3, 23, 17, 60, 62, 16, 39, 36, 5, 54, 64, 44, 6, 34, 30, 14, 42, 37, 61, 57, 8, 51, 9, 55, 58, 10, 49, 11, 47, 56, 50, 26, 63, 13, 27, 22, 31, 52, 59, 18, 33, 19, 40, 24, 35, 43, 45 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 41, 26, 3, 34, 12, 36, 57, 4, 43, 5, 63, 56, 30, 33, 6, 10, 39, 49, 7, 62, 40, 38, 50, 64, 55, 16, 37, 45, 47, 22, 27, 21, 14, 61, 51, 53, 20, 23, 58, 15, 25, 17, 44, 59, 54, 32, 42, 52, 28, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 42, 2, 49, 28, 17, 52, 51, 21, 58, 22, 24, 50, 4, 48, 5, 32, 62, 29, 56, 60, 59, 33, 53, 7, 34, 55, 8, 19, 9, 64, 30, 18, 25, 11, 38, 54, 12, 47, 57, 13, 31, 39, 40, 45, 15, 43, 41, 61, 26, 46, 20, 44, 37, 63 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 48, 46, 53, 29, 3, 23, 17, 60, 62, 16, 39, 36, 5, 54, 64, 44, 6, 34, 30, 14, 42, 37, 61, 57, 8, 51, 9, 55, 58, 10, 49, 11, 47, 56, 50, 26, 63, 13, 27, 22, 31, 52, 59, 18, 33, 19, 40, 24, 35, 43, 45 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 47, 54, 40, 56, 14, 4, 51, 46, 44, 52, 9, 55, 16, 45, 63, 11, 27, 7, 60, 28, 18, 8, 20, 41, 36, 31, 35, 15, 61, 23, 57, 42, 12, 43, 13, 32, 37, 49, 62, 50, 59, 39, 26, 21, 53, 58, 64, 48, 34, 25, 38 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 42, 2, 49, 28, 17, 52, 51, 21, 58, 22, 24, 50, 4, 48, 5, 32, 62, 29, 56, 60, 59, 33, 53, 7, 34, 55, 8, 19, 9, 64, 30, 18, 25, 11, 38, 54, 12, 47, 57, 13, 31, 39, 40, 45, 15, 43, 41, 61, 26, 46, 20, 44, 37, 63 ],
[ 12, 39, 37, 38, 44, 7, 51, 9, 21, 50, 28, 60, 24, 42, 57, 59, 1, 35, 47, 8, 49, 23, 56, 25, 64, 29, 41, 32, 4, 2, 52, 13, 34, 27, 53, 45, 22, 40, 36, 5, 63, 54, 48, 20, 6, 18, 3, 58, 17, 33, 61, 10, 19, 55, 43, 15, 62, 31, 46, 26, 11, 16, 14, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 41, 26, 3, 34, 12, 36, 57, 4, 43, 5, 63, 56, 30, 33, 6, 10, 39, 49, 7, 62, 40, 38, 50, 64, 55, 16, 37, 45, 47, 22, 27, 21, 14, 61, 51, 53, 20, 23, 58, 15, 25, 17, 44, 59, 54, 32, 42, 52, 28, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 42, 2, 49, 28, 17, 52, 51, 21, 58, 22, 24, 50, 4, 48, 5, 32, 62, 29, 56, 60, 59, 33, 53, 7, 34, 55, 8, 19, 9, 64, 30, 18, 25, 11, 38, 54, 12, 47, 57, 13, 31, 39, 40, 45, 15, 43, 41, 61, 26, 46, 20, 44, 37, 63 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 48, 46, 53, 29, 3, 23, 17, 60, 62, 16, 39, 36, 5, 54, 64, 44, 6, 34, 30, 14, 42, 37, 61, 57, 8, 51, 9, 55, 58, 10, 49, 11, 47, 56, 50, 26, 63, 13, 27, 22, 31, 52, 59, 18, 33, 19, 40, 24, 35, 43, 45 ]:
 Order := 64 > |
[ 11, 29, 26, 57, 2, 5, 63, 56, 6, 45, 9, 22, 27, 23, 58, 8, 16, 43, 44, 32, 19, 21, 34, 1, 31, 35, 61, 55, 24, 42, 28, 38, 25, 47, 17, 49, 54, 51, 33, 3, 59, 13, 62, 46, 48, 4, 52, 30, 64, 15, 60, 18, 41, 53, 7, 40, 12, 37, 50, 36, 10, 14, 39, 20 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 42, 2, 49, 28, 17, 52, 51, 21, 58, 22, 24, 50, 4, 48, 5, 32, 62, 29, 56, 60, 59, 33, 53, 7, 34, 55, 8, 19, 9, 64, 30, 18, 25, 11, 38, 54, 12, 47, 57, 13, 31, 39, 40, 45, 15, 43, 41, 61, 26, 46, 20, 44, 37, 63 ],
[ 21, 25, 53, 60, 4, 39, 36, 5, 44, 58, 7, 49, 11, 27, 22, 15, 9, 16, 18, 40, 20, 47, 3, 28, 32, 1, 50, 51, 12, 24, 43, 61, 52, 10, 59, 30, 19, 26, 64, 29, 33, 41, 42, 38, 2, 62, 35, 54, 8, 31, 45, 48, 46, 63, 14, 37, 23, 55, 57, 17, 6, 56, 34, 13 ]
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
[ 11, 29, 26, 57, 2, 5, 63, 56, 6, 45, 9, 22, 27, 23, 58, 8, 16, 43, 44, 32, 19, 21, 34, 1, 31, 35, 61, 55, 24, 42, 28, 38, 25, 47, 17, 49, 54, 51, 33, 3, 59, 13, 62, 46, 48, 4, 52, 30, 64, 15, 60, 18, 41, 53, 7, 40, 12, 37, 50, 36, 10, 14, 39, 20 ],
[ 16, 42, 52, 24, 3, 48, 5, 32, 56, 18, 10, 11, 38, 39, 40, 14, 64, 4, 41, 46, 6, 54, 21, 27, 1, 36, 47, 9, 35, 20, 37, 55, 15, 25, 43, 33, 26, 57, 29, 51, 61, 23, 7, 2, 49, 50, 44, 62, 19, 45, 63, 28, 17, 13, 53, 34, 58, 30, 8, 22, 60, 12, 59, 31 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 48, 46, 53, 29, 3, 23, 17, 60, 62, 16, 39, 36, 5, 54, 64, 44, 6, 34, 30, 14, 42, 37, 61, 57, 8, 51, 9, 55, 58, 10, 49, 11, 47, 56, 50, 26, 63, 13, 27, 22, 31, 52, 59, 18, 33, 19, 40, 24, 35, 43, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 24, 5, 40, 46, 6, 9, 55, 16, 11, 61, 1, 57, 42, 62, 50, 17, 35, 52, 21, 64, 22, 12, 14, 29, 33, 3, 13, 31, 2, 48, 25, 20, 39, 23, 26, 60, 58, 32, 63, 56, 53, 30, 18, 19, 10, 44, 34, 45, 36, 59, 38, 47, 54, 37, 28, 8, 4, 15, 41, 51, 27, 43, 7, 49 ],
[ 16, 42, 52, 24, 3, 48, 5, 32, 56, 18, 10, 11, 38, 39, 40, 14, 64, 4, 41, 46, 6, 54, 21, 27, 1, 36, 47, 9, 35, 20, 37, 55, 15, 25, 43, 33, 26, 57, 29, 51, 61, 23, 7, 2, 49, 50, 44, 62, 19, 45, 63, 28, 17, 13, 53, 34, 58, 30, 8, 22, 60, 12, 59, 31 ],
[ 12, 39, 37, 38, 44, 7, 51, 9, 21, 50, 28, 60, 24, 42, 57, 59, 1, 35, 47, 8, 49, 23, 56, 25, 64, 29, 41, 32, 4, 2, 52, 13, 34, 27, 53, 45, 22, 40, 36, 5, 63, 54, 48, 20, 6, 18, 3, 58, 17, 33, 61, 10, 19, 55, 43, 15, 62, 31, 46, 26, 11, 16, 14, 30 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 41, 26, 3, 34, 12, 36, 57, 4, 43, 5, 63, 56, 30, 33, 6, 10, 39, 49, 7, 62, 40, 38, 50, 64, 55, 16, 37, 45, 47, 22, 27, 21, 14, 61, 51, 53, 20, 23, 58, 15, 25, 17, 44, 59, 54, 32, 42, 52, 28, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 42, 2, 49, 28, 17, 52, 51, 21, 58, 22, 24, 50, 4, 48, 5, 32, 62, 29, 56, 60, 59, 33, 53, 7, 34, 55, 8, 19, 9, 64, 30, 18, 25, 11, 38, 54, 12, 47, 57, 13, 31, 39, 40, 45, 15, 43, 41, 61, 26, 46, 20, 44, 37, 63 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 48, 46, 53, 29, 3, 23, 17, 60, 62, 16, 39, 36, 5, 54, 64, 44, 6, 34, 30, 14, 42, 37, 61, 57, 8, 51, 9, 55, 58, 10, 49, 11, 47, 56, 50, 26, 63, 13, 27, 22, 31, 52, 59, 18, 33, 19, 40, 24, 35, 43, 45 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 17, 43, 59, 35, 26, 29, 47, 3, 51, 40, 15, 20, 25, 10, 34, 23, 63, 54, 19, 37, 58, 31, 8, 9, 62, 32, 5, 16, 49, 6, 44, 11, 28, 14, 12, 48, 46, 1, 18, 13, 64, 39, 53, 60, 41, 55, 36, 22, 61, 4, 7, 42, 30, 2, 52, 50, 45, 27, 57, 38, 33, 24, 21 ],
\[ 63, 28, 37, 43, 31, 25, 64, 50, 33, 29, 39, 14, 6, 8, 57, 59, 41, 35, 47, 10, 34, 23, 56, 7, 51, 54, 5, 36, 55, 11, 60, 45, 38, 40, 53, 13, 22, 48, 32, 58, 44, 9, 17, 52, 24, 18, 3, 1, 27, 4, 30, 26, 19, 21, 49, 15, 62, 12, 46, 42, 2, 16, 20, 61 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 29, 42, 25, 2, 5, 44, 45, 6, 56, 9, 28, 17, 18, 58, 10, 61, 34, 63, 36, 7, 55, 43, 1, 12, 13, 16, 21, 24, 26, 22, 49, 57, 62, 27, 38, 54, 64, 4, 30, 59, 35, 47, 39, 40, 33, 14, 3, 51, 15, 20, 23, 41, 53, 19, 48, 31, 37, 50, 32, 8, 52, 46, 60 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T10-2,4,4-g1-path3", "32S5-4,8,8-g9-path5", "64S30-8,16,16-g25-path29" ];
s`SolvableDBChild := "32S5-4,8,8-g9-path5";

/*
Return for eval
*/

return s;
