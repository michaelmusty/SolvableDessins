s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-16,16,8-g25-path8";
s`SolvableDBFilename := "64S44-16,16,8-g25-path8.m";
s`SolvableDBPassportName := "64S44-16,16,8-g25";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 16, 8 ];
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
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 58 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 60, 63 },
{ IntegerRing() | 62, 64 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 43, 23, 20, 50, 24, 26, 64, 63, 56, 55, 45, 49, 48 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 57, 63, 53, 55, 61, 28, 56, 52, 62, 23, 39, 54, 25, 36, 20, 64, 60, 27, 29, 40, 33, 35, 58, 38 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 33, 43, 47, 54, 41, 29, 55, 50, 11, 16, 8, 35, 27, 58, 9, 10, 40, 46, 59, 34, 13, 48, 17, 49, 14, 36, 56, 42, 44, 18, 62, 61, 38, 45, 57, 30, 51, 31, 32, 64, 60, 37, 63 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 43, 23, 20, 50, 24, 26, 64, 63, 56, 55, 45, 49, 48 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 57, 63, 53, 55, 61, 28, 56, 52, 62, 23, 39, 54, 25, 36, 20, 64, 60, 27, 29, 40, 33, 35, 58, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 33, 43, 47, 54, 41, 29, 55, 50, 11, 16, 8, 35, 27, 58, 9, 10, 40, 46, 59, 34, 13, 48, 17, 49, 14, 36, 56, 42, 44, 18, 62, 61, 38, 45, 57, 30, 51, 31, 32, 64, 60, 37, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 43, 23, 20, 50, 24, 26, 64, 63, 56, 55, 45, 49, 48 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 57, 63, 53, 55, 61, 28, 56, 52, 62, 23, 39, 54, 25, 36, 20, 64, 60, 27, 29, 40, 33, 35, 58, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 33, 43, 47, 54, 41, 29, 55, 50, 11, 16, 8, 35, 27, 58, 9, 10, 40, 46, 59, 34, 13, 48, 17, 49, 14, 36, 56, 42, 44, 18, 62, 61, 38, 45, 57, 30, 51, 31, 32, 64, 60, 37, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 43, 23, 20, 50, 24, 26, 64, 63, 56, 55, 45, 49, 48 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 57, 63, 53, 55, 61, 28, 56, 52, 62, 23, 39, 54, 25, 36, 20, 64, 60, 27, 29, 40, 33, 35, 58, 38 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 33, 43, 47, 54, 41, 29, 55, 50, 11, 16, 8, 35, 27, 58, 9, 10, 40, 46, 59, 34, 13, 48, 17, 49, 14, 36, 56, 42, 44, 18, 62, 61, 38, 45, 57, 30, 51, 31, 32, 64, 60, 37, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 43, 23, 20, 50, 24, 26, 64, 63, 56, 55, 45, 49, 48 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 57, 63, 53, 55, 61, 28, 56, 52, 62, 23, 39, 54, 25, 36, 20, 64, 60, 27, 29, 40, 33, 35, 58, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 33, 43, 47, 54, 41, 29, 55, 50, 11, 16, 8, 35, 27, 58, 9, 10, 40, 46, 59, 34, 13, 48, 17, 49, 14, 36, 56, 42, 44, 18, 62, 61, 38, 45, 57, 30, 51, 31, 32, 64, 60, 37, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 43, 23, 20, 50, 24, 26, 64, 63, 56, 55, 45, 49, 48 ],
[ 25, 4, 26, 33, 22, 41, 53, 15, 7, 6, 21, 23, 5, 49, 36, 47, 42, 24, 20, 38, 54, 34, 61, 57, 9, 30, 28, 52, 43, 1, 17, 16, 12, 19, 29, 11, 3, 39, 55, 50, 2, 8, 62, 56, 60, 48, 13, 63, 37, 45, 44, 58, 35, 27, 64, 32, 10, 46, 14, 18, 40, 59, 31, 51 ],
[ 10, 30, 31, 5, 8, 3, 11, 37, 41, 32, 13, 34, 57, 50, 16, 18, 14, 59, 2, 21, 1, 6, 7, 44, 15, 24, 9, 19, 12, 42, 51, 63, 25, 36, 54, 26, 60, 33, 27, 35, 47, 56, 28, 46, 43, 29, 17, 55, 48, 39, 40, 53, 4, 22, 23, 45, 49, 38, 58, 64, 20, 61, 62, 52 ]
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
[ 11, 34, 10, 7, 2, 5, 12, 13, 54, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 39, 3, 4, 15, 38, 29, 58, 41, 37, 57, 20, 33, 61, 22, 42, 52, 40, 64, 25, 26, 50, 18, 44, 51, 6, 14, 24, 59, 63, 55, 28, 53, 46, 17, 47, 62, 60, 49, 43, 48, 56, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 57, 63, 53, 55, 61, 28, 56, 52, 62, 23, 39, 54, 25, 36, 20, 64, 60, 27, 29, 40, 33, 35, 58, 38 ],
[ 21, 19, 6, 53, 4, 22, 23, 5, 27, 1, 7, 29, 11, 17, 25, 15, 47, 16, 28, 61, 20, 54, 55, 26, 33, 36, 39, 43, 46, 2, 3, 10, 38, 12, 40, 34, 8, 58, 50, 51, 9, 30, 45, 24, 56, 44, 41, 49, 57, 14, 31, 64, 52, 35, 48, 42, 13, 59, 18, 37, 62, 63, 32, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 34, 10, 7, 2, 5, 12, 13, 54, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 39, 3, 4, 15, 38, 29, 58, 41, 37, 57, 20, 33, 61, 22, 42, 52, 40, 64, 25, 26, 50, 18, 44, 51, 6, 14, 24, 59, 63, 55, 28, 53, 46, 17, 47, 62, 60, 49, 43, 48, 56, 45 ],
[ 59, 60, 29, 18, 51, 50, 37, 58, 49, 40, 63, 57, 64, 7, 46, 39, 28, 12, 32, 16, 31, 44, 10, 23, 14, 43, 42, 8, 30, 62, 27, 38, 24, 56, 26, 48, 35, 47, 13, 41, 45, 52, 1, 19, 4, 11, 55, 21, 53, 2, 34, 15, 3, 17, 5, 20, 61, 36, 9, 33, 6, 25, 54, 22 ],
[ 52, 55, 33, 62, 61, 38, 45, 20, 46, 53, 43, 14, 28, 36, 35, 54, 34, 22, 48, 60, 64, 58, 56, 9, 40, 27, 44, 49, 17, 23, 25, 4, 51, 50, 18, 39, 21, 31, 24, 16, 29, 7, 57, 41, 13, 47, 12, 30, 2, 26, 15, 32, 63, 59, 42, 11, 19, 3, 6, 1, 37, 8, 5, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 43, 23, 20, 50, 24, 26, 64, 63, 56, 55, 45, 49, 48 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 57, 63, 53, 55, 61, 28, 56, 52, 62, 23, 39, 54, 25, 36, 20, 64, 60, 27, 29, 40, 33, 35, 58, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 33, 43, 47, 54, 41, 29, 55, 50, 11, 16, 8, 35, 27, 58, 9, 10, 40, 46, 59, 34, 13, 48, 17, 49, 14, 36, 56, 42, 44, 18, 62, 61, 38, 45, 57, 30, 51, 31, 32, 64, 60, 37, 63 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 45, 35, 60, 64, 40, 49, 52, 14, 61, 48, 24, 55, 9, 58, 38, 27, 33, 56, 32, 63, 51, 57, 12, 59, 29, 17, 42, 26, 43, 54, 20, 18, 44, 3, 46, 53, 16, 47, 6, 50, 28, 30, 34, 2, 36, 39, 11, 7, 41, 22, 8, 37, 31, 13, 19, 23, 15, 25, 4, 10, 1, 21, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 37, 27, 28, 19, 21, 29, 3, 4, 6, 38, 39, 40, 41, 32, 42, 53, 54, 61, 22, 57, 52, 58, 62, 25, 47, 50, 31, 14, 51, 15, 44, 24, 59, 63, 55, 23, 20, 46, 17, 26, 64, 60, 49, 43, 45, 56, 48 ],
\[ 61, 55, 33, 64, 52, 38, 45, 53, 50, 20, 43, 44, 28, 41, 35, 54, 9, 22, 48, 63, 62, 58, 56, 34, 40, 12, 14, 49, 24, 23, 25, 21, 51, 46, 18, 29, 4, 31, 17, 16, 39, 7, 57, 36, 13, 26, 27, 30, 2, 47, 15, 37, 60, 59, 42, 11, 19, 3, 6, 5, 32, 10, 1, 8 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 45, 35, 60, 64, 40, 49, 52, 14, 61, 48, 24, 55, 9, 58, 38, 27, 33, 56, 32, 63, 51, 57, 12, 59, 29, 17, 42, 26, 43, 54, 20, 18, 44, 3, 46, 53, 16, 47, 6, 50, 28, 30, 34, 2, 36, 39, 11, 7, 41, 22, 8, 37, 31, 13, 19, 23, 15, 25, 4, 10, 1, 21, 5 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 45, 47, 17, 56, 14, 21, 54, 22, 36, 53, 49, 41, 57, 19, 20, 23, 10, 44, 31, 9, 11, 12, 13, 18, 27, 28, 29, 30, 32, 61, 48, 62, 55, 42, 64, 60, 43, 46, 38, 33, 34, 52, 63, 37, 39, 50, 59, 35, 40, 51, 58 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,4-g5-path5", "32S16-16,16,8-g13-path6", "64S44-16,16,8-g25-path8" ];
s`SolvableDBParents := [ Strings() | "128S153-32,32,16-g57-path1", "128S154-32,32,16-g57-path1", "128S153-32,32,16-g57-path2", "128S154-32,32,16-g57-path2", "128S102-16,16,8-g49-path19", "128S106-16,16,8-g49-path17", "128S99-16,16,8-g49-path19" ];
s`SolvableDBChild := "32S16-16,16,8-g13-path6";

/*
Return for eval
*/

return s;
