s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-8,16,16-g25-path71";
s`SolvableDBFilename := "64S44-8,16,16-g25-path71.m";
s`SolvableDBPassportName := "64S44-8,16,16-g25";
s`SolvableDBPathNumber := 71;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 55 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 25, 58 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 48 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 37, 53 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 52, 56 }
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
[ 12, 41, 8, 49, 2, 5, 46, 39, 59, 14, 31, 9, 61, 57, 35, 20, 64, 15, 18, 48, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 51, 11, 63, 54, 38, 60, 56, 27, 28, 17, 19, 53, 42, 44, 25, 7, 50, 40, 23, 52, 16, 29, 45, 26, 55, 3, 4, 43, 6, 47, 36, 62, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 44, 2, 51, 32, 28, 57, 55, 50, 24, 43, 54, 58, 6, 9, 4, 56, 60, 14, 23, 53, 47, 59, 7, 34, 33, 8, 21, 48, 12, 35, 38, 30, 20, 62, 37, 17, 11, 64, 13, 49, 46, 15, 52, 61, 31, 63, 41, 19, 42, 29, 25, 40, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 36, 7, 38, 2, 5, 54, 58, 59, 60, 3, 20, 61, 19, 62, 52, 18, 9, 63, 31, 6, 48, 30, 16, 10, 53, 45, 49, 8, 37, 51, 13, 12, 33, 64, 22, 34, 55, 44, 26, 39, 15, 14, 21, 41, 27, 42, 29, 56, 25, 46, 50, 57, 35, 47 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 41, 8, 49, 2, 5, 46, 39, 59, 14, 31, 9, 61, 57, 35, 20, 64, 15, 18, 48, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 51, 11, 63, 54, 38, 60, 56, 27, 28, 17, 19, 53, 42, 44, 25, 7, 50, 40, 23, 52, 16, 29, 45, 26, 55, 3, 4, 43, 6, 47, 36, 62, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 44, 2, 51, 32, 28, 57, 55, 50, 24, 43, 54, 58, 6, 9, 4, 56, 60, 14, 23, 53, 47, 59, 7, 34, 33, 8, 21, 48, 12, 35, 38, 30, 20, 62, 37, 17, 11, 64, 13, 49, 46, 15, 52, 61, 31, 63, 41, 19, 42, 29, 25, 40, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 36, 7, 38, 2, 5, 54, 58, 59, 60, 3, 20, 61, 19, 62, 52, 18, 9, 63, 31, 6, 48, 30, 16, 10, 53, 45, 49, 8, 37, 51, 13, 12, 33, 64, 22, 34, 55, 44, 26, 39, 15, 14, 21, 41, 27, 42, 29, 56, 25, 46, 50, 57, 35, 47 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 41, 8, 49, 2, 5, 46, 39, 59, 14, 31, 9, 61, 57, 35, 20, 64, 15, 18, 48, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 51, 11, 63, 54, 38, 60, 56, 27, 28, 17, 19, 53, 42, 44, 25, 7, 50, 40, 23, 52, 16, 29, 45, 26, 55, 3, 4, 43, 6, 47, 36, 62, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 44, 2, 51, 32, 28, 57, 55, 50, 24, 43, 54, 58, 6, 9, 4, 56, 60, 14, 23, 53, 47, 59, 7, 34, 33, 8, 21, 48, 12, 35, 38, 30, 20, 62, 37, 17, 11, 64, 13, 49, 46, 15, 52, 61, 31, 63, 41, 19, 42, 29, 25, 40, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 36, 7, 38, 2, 5, 54, 58, 59, 60, 3, 20, 61, 19, 62, 52, 18, 9, 63, 31, 6, 48, 30, 16, 10, 53, 45, 49, 8, 37, 51, 13, 12, 33, 64, 22, 34, 55, 44, 26, 39, 15, 14, 21, 41, 27, 42, 29, 56, 25, 46, 50, 57, 35, 47 ]:
 Order := 64 > |
[ 12, 41, 8, 49, 2, 5, 46, 39, 59, 14, 31, 9, 61, 57, 35, 20, 64, 15, 18, 48, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 51, 11, 63, 54, 38, 60, 56, 27, 28, 17, 19, 53, 42, 44, 25, 7, 50, 40, 23, 52, 16, 29, 45, 26, 55, 3, 4, 43, 6, 47, 36, 62, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 44, 2, 51, 32, 28, 57, 55, 50, 24, 43, 54, 58, 6, 9, 4, 56, 60, 14, 23, 53, 47, 59, 7, 34, 33, 8, 21, 48, 12, 35, 38, 30, 20, 62, 37, 17, 11, 64, 13, 49, 46, 15, 52, 61, 31, 63, 41, 19, 42, 29, 25, 40, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 36, 7, 38, 2, 5, 54, 58, 59, 60, 3, 20, 61, 19, 62, 52, 18, 9, 63, 31, 6, 48, 30, 16, 10, 53, 45, 49, 8, 37, 51, 13, 12, 33, 64, 22, 34, 55, 44, 26, 39, 15, 14, 21, 41, 27, 42, 29, 56, 25, 46, 50, 57, 35, 47 ]
],
[ PermutationGroup<64 |  
\[ 12, 41, 8, 49, 2, 5, 46, 39, 59, 14, 31, 9, 61, 57, 35, 20, 64, 15, 18, 48, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 51, 11, 63, 54, 38, 60, 56, 27, 28, 17, 19, 53, 42, 44, 25, 7, 50, 40, 23, 52, 16, 29, 45, 26, 55, 3, 4, 43, 6, 47, 36, 62, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 44, 2, 51, 32, 28, 57, 55, 50, 24, 43, 54, 58, 6, 9, 4, 56, 60, 14, 23, 53, 47, 59, 7, 34, 33, 8, 21, 48, 12, 35, 38, 30, 20, 62, 37, 17, 11, 64, 13, 49, 46, 15, 52, 61, 31, 63, 41, 19, 42, 29, 25, 40, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 36, 7, 38, 2, 5, 54, 58, 59, 60, 3, 20, 61, 19, 62, 52, 18, 9, 63, 31, 6, 48, 30, 16, 10, 53, 45, 49, 8, 37, 51, 13, 12, 33, 64, 22, 34, 55, 44, 26, 39, 15, 14, 21, 41, 27, 42, 29, 56, 25, 46, 50, 57, 35, 47 ]:
 Order := 64 > |
[ 22, 5, 57, 58, 6, 60, 47, 3, 12, 30, 33, 1, 21, 10, 18, 52, 41, 19, 42, 16, 24, 29, 50, 25, 46, 55, 39, 40, 53, 27, 11, 23, 28, 26, 15, 62, 64, 36, 8, 49, 2, 44, 59, 45, 54, 7, 61, 20, 4, 48, 32, 51, 43, 35, 56, 38, 14, 31, 9, 37, 13, 63, 34, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 44, 2, 51, 32, 28, 57, 55, 50, 24, 43, 54, 58, 6, 9, 4, 56, 60, 14, 23, 53, 47, 59, 7, 34, 33, 8, 21, 48, 12, 35, 38, 30, 20, 62, 37, 17, 11, 64, 13, 49, 46, 15, 52, 61, 31, 63, 41, 19, 42, 29, 25, 40, 45 ],
[ 40, 58, 37, 51, 13, 11, 52, 9, 33, 29, 56, 25, 55, 17, 41, 44, 49, 53, 5, 39, 50, 7, 15, 38, 20, 35, 43, 36, 4, 2, 23, 14, 48, 57, 22, 42, 28, 27, 6, 16, 47, 59, 31, 60, 12, 62, 34, 19, 63, 30, 54, 3, 61, 64, 10, 18, 1, 26, 21, 24, 32, 8, 45, 46 ]
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
[ 22, 5, 57, 58, 6, 60, 47, 3, 12, 30, 33, 1, 21, 10, 18, 52, 41, 19, 42, 16, 24, 29, 50, 25, 46, 55, 39, 40, 53, 27, 11, 23, 28, 26, 15, 62, 64, 36, 8, 49, 2, 44, 59, 45, 54, 7, 61, 20, 4, 48, 32, 51, 43, 35, 56, 38, 14, 31, 9, 37, 13, 63, 34, 17 ],
[ 45, 15, 62, 17, 30, 19, 64, 20, 42, 32, 43, 8, 53, 34, 26, 25, 54, 23, 56, 33, 5, 57, 61, 59, 60, 47, 50, 9, 35, 55, 2, 4, 6, 49, 51, 24, 44, 11, 38, 37, 14, 48, 18, 36, 16, 12, 22, 21, 1, 31, 7, 40, 10, 63, 58, 13, 52, 29, 27, 39, 41, 28, 46, 3 ],
[ 46, 61, 12, 34, 31, 21, 63, 60, 24, 41, 50, 28, 23, 22, 29, 8, 7, 2, 43, 42, 56, 49, 10, 48, 36, 14, 5, 20, 47, 53, 55, 35, 38, 54, 17, 39, 25, 19, 59, 62, 4, 6, 13, 9, 37, 16, 51, 27, 52, 18, 57, 45, 58, 1, 15, 30, 64, 32, 11, 33, 26, 44, 3, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 41, 8, 49, 2, 5, 46, 39, 59, 14, 31, 9, 61, 57, 35, 20, 64, 15, 18, 48, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 51, 11, 63, 54, 38, 60, 56, 27, 28, 17, 19, 53, 42, 44, 25, 7, 50, 40, 23, 52, 16, 29, 45, 26, 55, 3, 4, 43, 6, 47, 36, 62, 37 ],
[ 45, 15, 62, 17, 30, 19, 64, 20, 42, 32, 43, 8, 53, 34, 26, 25, 54, 23, 56, 33, 5, 57, 61, 59, 60, 47, 50, 9, 35, 55, 2, 4, 6, 49, 51, 24, 44, 11, 38, 37, 14, 48, 18, 36, 16, 12, 22, 21, 1, 31, 7, 40, 10, 63, 58, 13, 52, 29, 27, 39, 41, 28, 46, 3 ],
[ 47, 21, 22, 55, 33, 25, 26, 64, 46, 5, 20, 49, 48, 53, 43, 57, 61, 6, 9, 45, 36, 58, 27, 16, 63, 30, 60, 52, 13, 59, 38, 18, 62, 15, 2, 3, 7, 44, 12, 34, 31, 37, 24, 1, 17, 51, 23, 8, 32, 42, 10, 35, 11, 29, 19, 39, 41, 50, 28, 40, 56, 54, 14, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 41, 8, 49, 2, 5, 46, 39, 59, 14, 31, 9, 61, 57, 35, 20, 64, 15, 18, 48, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 51, 11, 63, 54, 38, 60, 56, 27, 28, 17, 19, 53, 42, 44, 25, 7, 50, 40, 23, 52, 16, 29, 45, 26, 55, 3, 4, 43, 6, 47, 36, 62, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 44, 2, 51, 32, 28, 57, 55, 50, 24, 43, 54, 58, 6, 9, 4, 56, 60, 14, 23, 53, 47, 59, 7, 34, 33, 8, 21, 48, 12, 35, 38, 30, 20, 62, 37, 17, 11, 64, 13, 49, 46, 15, 52, 61, 31, 63, 41, 19, 42, 29, 25, 40, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 36, 7, 38, 2, 5, 54, 58, 59, 60, 3, 20, 61, 19, 62, 52, 18, 9, 63, 31, 6, 48, 30, 16, 10, 53, 45, 49, 8, 37, 51, 13, 12, 33, 64, 22, 34, 55, 44, 26, 39, 15, 14, 21, 41, 27, 42, 29, 56, 25, 46, 50, 57, 35, 47 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 22, 42, 46, 29, 53, 28, 19, 5, 54, 61, 6, 4, 45, 57, 38, 12, 14, 10, 56, 58, 37, 34, 31, 11, 52, 15, 21, 64, 35, 47, 63, 13, 16, 3, 50, 59, 23, 18, 24, 1, 30, 41, 27, 39, 33, 40, 55, 25, 26, 62, 36, 17, 8, 51, 32, 44, 7, 2, 43, 49, 48, 20, 9 ],
\[ 58, 24, 41, 56, 25, 46, 23, 17, 49, 6, 62, 4, 20, 5, 59, 35, 13, 9, 12, 54, 16, 31, 42, 52, 51, 27, 37, 34, 11, 60, 36, 19, 63, 30, 43, 57, 47, 3, 64, 26, 21, 1, 28, 22, 29, 32, 50, 45, 55, 44, 18, 15, 33, 53, 39, 8, 2, 38, 40, 7, 48, 14, 10, 61 ],
\[ 64, 53, 45, 47, 43, 59, 49, 44, 60, 15, 21, 37, 31, 35, 10, 62, 22, 30, 27, 36, 11, 17, 55, 33, 28, 32, 19, 25, 41, 18, 13, 26, 24, 51, 14, 20, 12, 48, 42, 46, 29, 39, 5, 8, 3, 40, 4, 38, 7, 56, 34, 63, 2, 57, 23, 50, 54, 61, 6, 9, 58, 16, 52, 1 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 17, 39, 40, 41, 25, 27, 42, 26, 43, 44, 45, 34, 46, 5, 36, 7, 47, 48, 3, 4, 6, 8, 28, 38, 49, 50, 19, 51, 29, 52, 57, 58, 59, 54, 37, 35, 15, 61, 21, 63, 31, 62, 56, 55, 60, 18, 20, 16, 30, 33, 64, 22, 24, 32, 23, 53 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 43, 37, 30, 33, 64, 17, 21, 10, 29, 8, 49, 53, 46, 39, 44, 23, 6, 45, 54, 32, 7, 59, 16, 47, 61, 36, 57, 58, 9, 3, 40, 20, 4, 38, 42, 26, 2, 34, 14, 31, 60, 35, 1, 15, 18, 13, 24, 51, 11, 52, 48, 50, 12, 19, 62, 63, 27, 28, 22, 41, 25, 55, 56, 5 ],
\[ 29, 6, 14, 31, 60, 37, 61, 57, 1, 27, 28, 22, 24, 30, 19, 51, 2, 42, 44, 52, 25, 53, 48, 46, 7, 56, 8, 49, 43, 39, 33, 50, 40, 55, 18, 63, 17, 62, 3, 4, 5, 45, 9, 54, 35, 47, 13, 16, 58, 20, 23, 32, 59, 15, 38, 36, 10, 11, 12, 64, 21, 34, 26, 41 ],
\[ 12, 41, 44, 7, 2, 5, 40, 42, 59, 35, 13, 9, 58, 54, 14, 20, 64, 10, 30, 48, 31, 1, 32, 11, 33, 34, 18, 24, 22, 15, 61, 51, 21, 63, 57, 38, 60, 56, 19, 25, 17, 27, 53, 39, 8, 28, 49, 50, 46, 23, 52, 16, 29, 3, 26, 55, 45, 47, 43, 6, 4, 36, 62, 37 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T5-4,8,8-g5-path6", "32S17-8,16,16-g13-path4", "64S44-8,16,16-g25-path71" ];
s`SolvableDBChild := "32S17-8,16,16-g13-path4";

/*
Return for eval
*/

return s;
