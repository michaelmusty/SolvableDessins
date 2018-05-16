s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-8,16,16-g25-path11";
s`SolvableDBFilename := "64S44-8,16,16-g25-path11.m";
s`SolvableDBPassportName := "64S44-8,16,16-g25";
s`SolvableDBPathNumber := 11;
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
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 16, 53 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 39 },
{ IntegerRing() | 21, 47 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 58 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 }
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
[ 12, 37, 8, 47, 2, 5, 44, 35, 56, 14, 30, 9, 60, 55, 33, 20, 63, 15, 18, 62, 13, 1, 21, 23, 32, 29, 31, 22, 10, 51, 11, 54, 52, 58, 26, 27, 17, 19, 43, 50, 38, 41, 61, 24, 7, 48, 36, 16, 46, 28, 4, 42, 39, 53, 3, 40, 59, 6, 49, 45, 64, 57, 34, 25 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 35, 39, 5, 41, 2, 46, 49, 51, 55, 53, 57, 45, 40, 52, 6, 9, 4, 54, 58, 14, 59, 50, 56, 7, 43, 8, 62, 12, 33, 32, 31, 29, 20, 64, 21, 34, 17, 11, 63, 13, 23, 15, 37, 48, 24, 36, 61, 19, 44, 38, 27, 28, 30, 47, 42, 60 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 36, 40, 39, 7, 43, 2, 5, 52, 51, 56, 58, 3, 49, 60, 53, 57, 42, 9, 54, 30, 6, 46, 59, 8, 50, 47, 34, 62, 13, 12, 18, 31, 63, 22, 10, 32, 64, 15, 25, 14, 29, 21, 61, 37, 26, 38, 28, 24, 35, 44, 19, 48, 33, 41, 45, 55 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 37, 8, 47, 2, 5, 44, 35, 56, 14, 30, 9, 60, 55, 33, 20, 63, 15, 18, 62, 13, 1, 21, 23, 32, 29, 31, 22, 10, 51, 11, 54, 52, 58, 26, 27, 17, 19, 43, 50, 38, 41, 61, 24, 7, 48, 36, 16, 46, 28, 4, 42, 39, 53, 3, 40, 59, 6, 49, 45, 64, 57, 34, 25 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 35, 39, 5, 41, 2, 46, 49, 51, 55, 53, 57, 45, 40, 52, 6, 9, 4, 54, 58, 14, 59, 50, 56, 7, 43, 8, 62, 12, 33, 32, 31, 29, 20, 64, 21, 34, 17, 11, 63, 13, 23, 15, 37, 48, 24, 36, 61, 19, 44, 38, 27, 28, 30, 47, 42, 60 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 36, 40, 39, 7, 43, 2, 5, 52, 51, 56, 58, 3, 49, 60, 53, 57, 42, 9, 54, 30, 6, 46, 59, 8, 50, 47, 34, 62, 13, 12, 18, 31, 63, 22, 10, 32, 64, 15, 25, 14, 29, 21, 61, 37, 26, 38, 28, 24, 35, 44, 19, 48, 33, 41, 45, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 37, 8, 47, 2, 5, 44, 35, 56, 14, 30, 9, 60, 55, 33, 20, 63, 15, 18, 62, 13, 1, 21, 23, 32, 29, 31, 22, 10, 51, 11, 54, 52, 58, 26, 27, 17, 19, 43, 50, 38, 41, 61, 24, 7, 48, 36, 16, 46, 28, 4, 42, 39, 53, 3, 40, 59, 6, 49, 45, 64, 57, 34, 25 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 35, 39, 5, 41, 2, 46, 49, 51, 55, 53, 57, 45, 40, 52, 6, 9, 4, 54, 58, 14, 59, 50, 56, 7, 43, 8, 62, 12, 33, 32, 31, 29, 20, 64, 21, 34, 17, 11, 63, 13, 23, 15, 37, 48, 24, 36, 61, 19, 44, 38, 27, 28, 30, 47, 42, 60 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 36, 40, 39, 7, 43, 2, 5, 52, 51, 56, 58, 3, 49, 60, 53, 57, 42, 9, 54, 30, 6, 46, 59, 8, 50, 47, 34, 62, 13, 12, 18, 31, 63, 22, 10, 32, 64, 15, 25, 14, 29, 21, 61, 37, 26, 38, 28, 24, 35, 44, 19, 48, 33, 41, 45, 55 ]:
 Order := 64 > |
[ 50, 58, 10, 11, 34, 63, 13, 14, 22, 35, 36, 28, 24, 26, 38, 49, 5, 41, 42, 46, 44, 40, 7, 45, 43, 3, 4, 56, 8, 27, 47, 61, 19, 37, 55, 51, 6, 52, 32, 12, 33, 15, 54, 60, 21, 57, 30, 59, 62, 9, 31, 18, 25, 64, 29, 1, 16, 17, 20, 23, 53, 48, 2, 39 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 35, 39, 5, 41, 2, 46, 49, 51, 55, 53, 57, 45, 40, 52, 6, 9, 4, 54, 58, 14, 59, 50, 56, 7, 43, 8, 62, 12, 33, 32, 31, 29, 20, 64, 21, 34, 17, 11, 63, 13, 23, 15, 37, 48, 24, 36, 61, 19, 44, 38, 27, 28, 30, 47, 42, 60 ],
[ 31, 47, 6, 59, 45, 51, 49, 40, 30, 1, 25, 21, 32, 34, 63, 19, 27, 22, 37, 29, 20, 24, 64, 48, 18, 28, 61, 36, 17, 62, 16, 10, 12, 11, 2, 46, 44, 50, 42, 4, 5, 56, 8, 43, 53, 41, 39, 35, 3, 7, 54, 58, 55, 33, 9, 60, 14, 13, 52, 57, 38, 15, 23, 26 ]
],
[ PermutationGroup<64 |  
\[ 12, 37, 8, 47, 2, 5, 44, 35, 56, 14, 30, 9, 60, 55, 33, 20, 63, 15, 18, 62, 13, 1, 21, 23, 32, 29, 31, 22, 10, 51, 11, 54, 52, 58, 26, 27, 17, 19, 43, 50, 38, 41, 61, 24, 7, 48, 36, 16, 46, 28, 4, 42, 39, 53, 3, 40, 59, 6, 49, 45, 64, 57, 34, 25 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 35, 39, 5, 41, 2, 46, 49, 51, 55, 53, 57, 45, 40, 52, 6, 9, 4, 54, 58, 14, 59, 50, 56, 7, 43, 8, 62, 12, 33, 32, 31, 29, 20, 64, 21, 34, 17, 11, 63, 13, 23, 15, 37, 48, 24, 36, 61, 19, 44, 38, 27, 28, 30, 47, 42, 60 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 36, 40, 39, 7, 43, 2, 5, 52, 51, 56, 58, 3, 49, 60, 53, 57, 42, 9, 54, 30, 6, 46, 59, 8, 50, 47, 34, 62, 13, 12, 18, 31, 63, 22, 10, 32, 64, 15, 25, 14, 29, 21, 61, 37, 26, 38, 28, 24, 35, 44, 19, 48, 33, 41, 45, 55 ]:
 Order := 64 > |
[ 56, 63, 26, 27, 17, 37, 23, 29, 50, 3, 4, 40, 7, 8, 42, 57, 58, 52, 33, 59, 45, 9, 60, 13, 53, 14, 30, 12, 55, 47, 51, 39, 41, 5, 10, 11, 34, 15, 64, 22, 18, 19, 25, 21, 24, 20, 31, 62, 16, 1, 36, 38, 61, 43, 35, 28, 46, 2, 48, 44, 32, 49, 6, 54 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 35, 39, 5, 41, 2, 46, 49, 51, 55, 53, 57, 45, 40, 52, 6, 9, 4, 54, 58, 14, 59, 50, 56, 7, 43, 8, 62, 12, 33, 32, 31, 29, 20, 64, 21, 34, 17, 11, 63, 13, 23, 15, 37, 48, 24, 36, 61, 19, 44, 38, 27, 28, 30, 47, 42, 60 ],
[ 30, 27, 2, 46, 44, 47, 48, 28, 4, 9, 54, 60, 53, 6, 58, 15, 11, 12, 63, 14, 57, 21, 32, 20, 33, 1, 25, 31, 34, 59, 62, 55, 56, 51, 17, 16, 23, 22, 38, 36, 37, 50, 26, 64, 43, 19, 61, 29, 35, 24, 39, 5, 8, 42, 40, 7, 3, 45, 41, 49, 18, 52, 13, 10 ]
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
[ 34, 28, 41, 7, 50, 40, 36, 38, 6, 33, 13, 58, 51, 52, 14, 25, 1, 10, 29, 32, 30, 63, 11, 31, 62, 18, 23, 17, 15, 60, 21, 57, 55, 9, 19, 24, 22, 26, 46, 2, 35, 8, 48, 27, 47, 61, 44, 64, 43, 37, 45, 3, 49, 59, 42, 5, 53, 56, 39, 4, 16, 54, 12, 20 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 35, 39, 5, 41, 2, 46, 49, 51, 55, 53, 57, 45, 40, 52, 6, 9, 4, 54, 58, 14, 59, 50, 56, 7, 43, 8, 62, 12, 33, 32, 31, 29, 20, 64, 21, 34, 17, 11, 63, 13, 23, 15, 37, 48, 24, 36, 61, 19, 44, 38, 27, 28, 30, 47, 42, 60 ],
[ 45, 21, 22, 64, 31, 24, 25, 63, 44, 5, 49, 47, 46, 50, 40, 55, 60, 6, 9, 42, 39, 51, 59, 54, 3, 58, 57, 13, 56, 43, 53, 41, 2, 7, 12, 32, 30, 34, 29, 23, 1, 17, 15, 62, 16, 10, 20, 33, 18, 11, 48, 28, 19, 35, 37, 27, 38, 36, 26, 61, 14, 8, 4, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 40, 52, 60, 56, 9, 4, 42, 34, 18, 23, 63, 11, 15, 29, 61, 28, 26, 35, 64, 31, 37, 27, 36, 16, 38, 44, 2, 19, 21, 24, 20, 10, 1, 41, 7, 50, 8, 59, 6, 3, 55, 49, 47, 51, 39, 45, 43, 53, 5, 13, 14, 57, 62, 33, 58, 32, 12, 54, 30, 46, 25, 22, 48 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 35, 39, 5, 41, 2, 46, 49, 51, 55, 53, 57, 45, 40, 52, 6, 9, 4, 54, 58, 14, 59, 50, 56, 7, 43, 8, 62, 12, 33, 32, 31, 29, 20, 64, 21, 34, 17, 11, 63, 13, 23, 15, 37, 48, 24, 36, 61, 19, 44, 38, 27, 28, 30, 47, 42, 60 ],
[ 44, 60, 12, 32, 30, 21, 54, 58, 23, 37, 48, 27, 16, 22, 28, 8, 7, 2, 40, 38, 61, 47, 46, 39, 35, 5, 49, 45, 50, 64, 43, 19, 17, 24, 56, 53, 4, 6, 14, 13, 9, 34, 52, 59, 62, 55, 57, 42, 33, 51, 20, 1, 15, 29, 63, 11, 18, 31, 10, 25, 3, 26, 36, 41 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 37, 8, 47, 2, 5, 44, 35, 56, 14, 30, 9, 60, 55, 33, 20, 63, 15, 18, 62, 13, 1, 21, 23, 32, 29, 31, 22, 10, 51, 11, 54, 52, 58, 26, 27, 17, 19, 43, 50, 38, 41, 61, 24, 7, 48, 36, 16, 46, 28, 4, 42, 39, 53, 3, 40, 59, 6, 49, 45, 64, 57, 34, 25 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 35, 39, 5, 41, 2, 46, 49, 51, 55, 53, 57, 45, 40, 52, 6, 9, 4, 54, 58, 14, 59, 50, 56, 7, 43, 8, 62, 12, 33, 32, 31, 29, 20, 64, 21, 34, 17, 11, 63, 13, 23, 15, 37, 48, 24, 36, 61, 19, 44, 38, 27, 28, 30, 47, 42, 60 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 36, 40, 39, 7, 43, 2, 5, 52, 51, 56, 58, 3, 49, 60, 53, 57, 42, 9, 54, 30, 6, 46, 59, 8, 50, 47, 34, 62, 13, 12, 18, 31, 63, 22, 10, 32, 64, 15, 25, 14, 29, 21, 61, 37, 26, 38, 28, 24, 35, 44, 19, 48, 33, 41, 45, 55 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 25, 27, 19, 64, 61, 29, 31, 46, 4, 42, 49, 8, 47, 45, 58, 54, 60, 13, 6, 3, 57, 55, 14, 56, 30, 33, 62, 51, 41, 52, 40, 7, 39, 11, 15, 32, 21, 22, 16, 23, 24, 1, 10, 26, 63, 18, 34, 17, 20, 38, 44, 28, 50, 36, 48, 2, 43, 37, 35, 12, 5, 53, 9 ],
\[ 51, 23, 37, 61, 24, 44, 16, 17, 47, 6, 53, 4, 49, 5, 56, 33, 13, 9, 12, 52, 59, 30, 57, 62, 55, 34, 32, 11, 58, 39, 54, 3, 40, 45, 63, 25, 21, 1, 26, 27, 22, 28, 29, 20, 48, 18, 64, 15, 19, 31, 43, 50, 35, 8, 2, 36, 41, 7, 38, 46, 10, 42, 60, 14 ],
\[ 64, 49, 60, 55, 59, 57, 42, 45, 32, 23, 29, 25, 15, 21, 31, 28, 48, 27, 36, 22, 18, 61, 19, 38, 17, 44, 35, 43, 24, 10, 26, 63, 11, 20, 7, 8, 46, 47, 6, 53, 4, 51, 5, 41, 52, 40, 3, 50, 56, 39, 14, 30, 58, 34, 13, 54, 12, 62, 9, 33, 2, 1, 16, 37 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 17, 35, 36, 37, 24, 26, 38, 39, 40, 41, 42, 43, 44, 5, 7, 45, 46, 3, 4, 6, 8, 27, 47, 48, 19, 28, 55, 51, 56, 52, 62, 34, 33, 15, 57, 60, 21, 54, 30, 53, 32, 58, 31, 18, 20, 16, 29, 63, 64, 22, 25, 23, 59, 61, 50, 49 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 28, 6, 14, 30, 58, 34, 60, 55, 1, 26, 27, 22, 23, 29, 19, 46, 2, 38, 41, 48, 24, 50, 44, 7, 61, 8, 47, 40, 35, 31, 36, 64, 18, 17, 3, 4, 5, 42, 54, 9, 52, 33, 53, 45, 13, 59, 51, 49, 57, 56, 11, 15, 32, 25, 10, 12, 20, 63, 62, 21, 39, 16, 37, 43 ],
\[ 50, 58, 15, 21, 34, 63, 30, 33, 22, 38, 44, 28, 27, 19, 35, 49, 5, 8, 3, 46, 36, 40, 47, 4, 43, 42, 45, 56, 41, 24, 7, 61, 26, 37, 52, 60, 6, 55, 32, 12, 14, 10, 54, 51, 11, 57, 13, 59, 62, 9, 23, 29, 25, 64, 18, 1, 16, 17, 20, 31, 53, 48, 2, 39 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-4,8,8-g5-path3", "32S17-8,16,16-g13-path3", "64S44-8,16,16-g25-path11" ];
s`SolvableDBParents := [ Strings() | "128S153-16,32,32-g57-path5", "128S153-16,32,32-g57-path6", "128S154-16,32,32-g57-path5", "128S154-16,32,32-g57-path6", "128S106-8,16,16-g49-path19", "128S102-8,16,16-g49-path21", "128S99-8,16,16-g49-path21" ];
s`SolvableDBChild := "32S17-8,16,16-g13-path3";

/*
Return for eval
*/

return s;
