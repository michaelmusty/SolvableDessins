s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S13-8,8,4-g17-path50";
s`SolvableDBFilename := "64S13-8,8,4-g17-path50.m";
s`SolvableDBPassportName := "64S13-8,8,4-g17";
s`SolvableDBPathNumber := 50;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 39 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 45, 64 },
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
[ 12, 41, 8, 39, 2, 5, 49, 55, 36, 14, 31, 9, 25, 27, 35, 20, 48, 15, 18, 45, 19, 1, 32, 21, 24, 16, 30, 10, 22, 33, 28, 29, 11, 63, 13, 23, 52, 58, 43, 53, 38, 51, 3, 57, 37, 44, 46, 26, 47, 54, 7, 17, 4, 6, 40, 64, 42, 50, 34, 56, 60, 61, 62, 59 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 46, 2, 58, 38, 14, 43, 60, 50, 40, 64, 57, 53, 6, 34, 4, 37, 54, 55, 41, 26, 51, 20, 7, 62, 49, 8, 31, 45, 12, 21, 9, 32, 23, 28, 63, 29, 30, 61, 33, 56, 11, 52, 35, 48, 13, 59, 25, 15, 44, 24, 42, 19, 47 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 31, 53, 63, 41, 3, 61, 47, 8, 58, 56, 55, 16, 38, 43, 6, 52, 44, 48, 57, 59, 42, 39, 30, 26, 29, 13, 22, 9, 12, 33, 64, 36, 10, 34, 14, 62, 27, 20, 19, 37, 18, 60, 15, 21, 49, 35, 46, 25, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 41, 8, 39, 2, 5, 49, 55, 36, 14, 31, 9, 25, 27, 35, 20, 48, 15, 18, 45, 19, 1, 32, 21, 24, 16, 30, 10, 22, 33, 28, 29, 11, 63, 13, 23, 52, 58, 43, 53, 38, 51, 3, 57, 37, 44, 46, 26, 47, 54, 7, 17, 4, 6, 40, 64, 42, 50, 34, 56, 60, 61, 62, 59 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 46, 2, 58, 38, 14, 43, 60, 50, 40, 64, 57, 53, 6, 34, 4, 37, 54, 55, 41, 26, 51, 20, 7, 62, 49, 8, 31, 45, 12, 21, 9, 32, 23, 28, 63, 29, 30, 61, 33, 56, 11, 52, 35, 48, 13, 59, 25, 15, 44, 24, 42, 19, 47 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 31, 53, 63, 41, 3, 61, 47, 8, 58, 56, 55, 16, 38, 43, 6, 52, 44, 48, 57, 59, 42, 39, 30, 26, 29, 13, 22, 9, 12, 33, 64, 36, 10, 34, 14, 62, 27, 20, 19, 37, 18, 60, 15, 21, 49, 35, 46, 25, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 41, 8, 39, 2, 5, 49, 55, 36, 14, 31, 9, 25, 27, 35, 20, 48, 15, 18, 45, 19, 1, 32, 21, 24, 16, 30, 10, 22, 33, 28, 29, 11, 63, 13, 23, 52, 58, 43, 53, 38, 51, 3, 57, 37, 44, 46, 26, 47, 54, 7, 17, 4, 6, 40, 64, 42, 50, 34, 56, 60, 61, 62, 59 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 46, 2, 58, 38, 14, 43, 60, 50, 40, 64, 57, 53, 6, 34, 4, 37, 54, 55, 41, 26, 51, 20, 7, 62, 49, 8, 31, 45, 12, 21, 9, 32, 23, 28, 63, 29, 30, 61, 33, 56, 11, 52, 35, 48, 13, 59, 25, 15, 44, 24, 42, 19, 47 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 31, 53, 63, 41, 3, 61, 47, 8, 58, 56, 55, 16, 38, 43, 6, 52, 44, 48, 57, 59, 42, 39, 30, 26, 29, 13, 22, 9, 12, 33, 64, 36, 10, 34, 14, 62, 27, 20, 19, 37, 18, 60, 15, 21, 49, 35, 46, 25, 51 ]:
 Order := 64 > |
[ 12, 41, 8, 39, 2, 5, 49, 55, 36, 14, 31, 9, 25, 27, 35, 20, 48, 15, 18, 45, 19, 1, 32, 21, 24, 16, 30, 10, 22, 33, 28, 29, 11, 63, 13, 23, 52, 58, 43, 53, 38, 51, 3, 57, 37, 44, 46, 26, 47, 54, 7, 17, 4, 6, 40, 64, 42, 50, 34, 56, 60, 61, 62, 59 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 46, 2, 58, 38, 14, 43, 60, 50, 40, 64, 57, 53, 6, 34, 4, 37, 54, 55, 41, 26, 51, 20, 7, 62, 49, 8, 31, 45, 12, 21, 9, 32, 23, 28, 63, 29, 30, 61, 33, 56, 11, 52, 35, 48, 13, 59, 25, 15, 44, 24, 42, 19, 47 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 31, 53, 63, 41, 3, 61, 47, 8, 58, 56, 55, 16, 38, 43, 6, 52, 44, 48, 57, 59, 42, 39, 30, 26, 29, 13, 22, 9, 12, 33, 64, 36, 10, 34, 14, 62, 27, 20, 19, 37, 18, 60, 15, 21, 49, 35, 46, 25, 51 ]
],
[ PermutationGroup<64 |  
\[ 12, 41, 8, 39, 2, 5, 49, 55, 36, 14, 31, 9, 25, 27, 35, 20, 48, 15, 18, 45, 19, 1, 32, 21, 24, 16, 30, 10, 22, 33, 28, 29, 11, 63, 13, 23, 52, 58, 43, 53, 38, 51, 3, 57, 37, 44, 46, 26, 47, 54, 7, 17, 4, 6, 40, 64, 42, 50, 34, 56, 60, 61, 62, 59 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 46, 2, 58, 38, 14, 43, 60, 50, 40, 64, 57, 53, 6, 34, 4, 37, 54, 55, 41, 26, 51, 20, 7, 62, 49, 8, 31, 45, 12, 21, 9, 32, 23, 28, 63, 29, 30, 61, 33, 56, 11, 52, 35, 48, 13, 59, 25, 15, 44, 24, 42, 19, 47 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 31, 53, 63, 41, 3, 61, 47, 8, 58, 56, 55, 16, 38, 43, 6, 52, 44, 48, 57, 59, 42, 39, 30, 26, 29, 13, 22, 9, 12, 33, 64, 36, 10, 34, 14, 62, 27, 20, 19, 37, 18, 60, 15, 21, 49, 35, 46, 25, 51 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 46, 2, 58, 38, 14, 43, 60, 50, 40, 64, 57, 53, 6, 34, 4, 37, 54, 55, 41, 26, 51, 20, 7, 62, 49, 8, 31, 45, 12, 21, 9, 32, 23, 28, 63, 29, 30, 61, 33, 56, 11, 52, 35, 48, 13, 59, 25, 15, 44, 24, 42, 19, 47 ],
[ 12, 41, 8, 39, 2, 5, 49, 55, 36, 14, 31, 9, 25, 27, 35, 20, 48, 15, 18, 45, 19, 1, 32, 21, 24, 16, 30, 10, 22, 33, 28, 29, 11, 63, 13, 23, 52, 58, 43, 53, 38, 51, 3, 57, 37, 44, 46, 26, 47, 54, 7, 17, 4, 6, 40, 64, 42, 50, 34, 56, 60, 61, 62, 59 ],
[ 51, 35, 22, 48, 33, 25, 59, 45, 57, 5, 37, 55, 60, 26, 64, 43, 28, 6, 34, 30, 2, 53, 46, 62, 38, 11, 54, 20, 49, 17, 41, 39, 58, 13, 50, 3, 14, 18, 12, 16, 27, 63, 52, 61, 4, 1, 56, 8, 9, 21, 23, 40, 36, 31, 32, 42, 29, 10, 44, 19, 7, 15, 47, 24 ]
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
[ 50, 29, 24, 35, 32, 23, 27, 21, 6, 7, 57, 54, 3, 49, 39, 63, 64, 4, 53, 62, 40, 58, 2, 55, 8, 34, 47, 51, 38, 46, 42, 41, 44, 20, 43, 5, 60, 1, 13, 18, 22, 10, 25, 31, 61, 11, 33, 59, 30, 9, 14, 56, 15, 36, 19, 48, 28, 12, 16, 17, 52, 37, 45, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 46, 2, 58, 38, 14, 43, 60, 50, 40, 64, 57, 53, 6, 34, 4, 37, 54, 55, 41, 26, 51, 20, 7, 62, 49, 8, 31, 45, 12, 21, 9, 32, 23, 28, 63, 29, 30, 61, 33, 56, 11, 52, 35, 48, 13, 59, 25, 15, 44, 24, 42, 19, 47 ],
[ 15, 44, 56, 5, 8, 42, 2, 58, 19, 62, 12, 14, 9, 32, 23, 57, 18, 20, 29, 25, 37, 30, 24, 1, 17, 21, 34, 22, 13, 36, 60, 11, 64, 31, 26, 28, 35, 47, 59, 41, 43, 38, 54, 50, 46, 48, 6, 51, 16, 7, 45, 49, 63, 40, 61, 53, 52, 4, 55, 27, 39, 33, 3, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 46, 2, 58, 38, 14, 43, 60, 50, 40, 64, 57, 53, 6, 34, 4, 37, 54, 55, 41, 26, 51, 20, 7, 62, 49, 8, 31, 45, 12, 21, 9, 32, 23, 28, 63, 29, 30, 61, 33, 56, 11, 52, 35, 48, 13, 59, 25, 15, 44, 24, 42, 19, 47 ],
[ 61, 34, 46, 14, 26, 64, 19, 11, 56, 21, 43, 52, 47, 40, 7, 36, 58, 10, 42, 5, 31, 45, 59, 44, 33, 54, 18, 8, 63, 4, 25, 16, 35, 6, 27, 48, 41, 62, 49, 28, 20, 24, 30, 13, 32, 39, 15, 12, 53, 60, 55, 22, 51, 17, 57, 1, 3, 37, 9, 38, 29, 2, 23, 50 ],
[ 15, 44, 56, 5, 8, 42, 2, 58, 19, 62, 12, 14, 9, 32, 23, 57, 18, 20, 29, 25, 37, 30, 24, 1, 17, 21, 34, 22, 13, 36, 60, 11, 64, 31, 26, 28, 35, 47, 59, 41, 43, 38, 54, 50, 46, 48, 6, 51, 16, 7, 45, 49, 63, 40, 61, 53, 52, 4, 55, 27, 39, 33, 3, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 41, 8, 39, 2, 5, 49, 55, 36, 14, 31, 9, 25, 27, 35, 20, 48, 15, 18, 45, 19, 1, 32, 21, 24, 16, 30, 10, 22, 33, 28, 29, 11, 63, 13, 23, 52, 58, 43, 53, 38, 51, 3, 57, 37, 44, 46, 26, 47, 54, 7, 17, 4, 6, 40, 64, 42, 50, 34, 56, 60, 61, 62, 59 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 46, 2, 58, 38, 14, 43, 60, 50, 40, 64, 57, 53, 6, 34, 4, 37, 54, 55, 41, 26, 51, 20, 7, 62, 49, 8, 31, 45, 12, 21, 9, 32, 23, 28, 63, 29, 30, 61, 33, 56, 11, 52, 35, 48, 13, 59, 25, 15, 44, 24, 42, 19, 47 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 31, 53, 63, 41, 3, 61, 47, 8, 58, 56, 55, 16, 38, 43, 6, 52, 44, 48, 57, 59, 42, 39, 30, 26, 29, 13, 22, 9, 12, 33, 64, 36, 10, 34, 14, 62, 27, 20, 19, 37, 18, 60, 15, 21, 49, 35, 46, 25, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 36, 58, 49, 42, 38, 41, 8, 47, 32, 25, 15, 23, 14, 24, 28, 61, 34, 31, 11, 60, 33, 9, 22, 30, 27, 62, 21, 13, 12, 19, 35, 1, 18, 37, 10, 29, 64, 54, 51, 44, 50, 43, 7, 4, 56, 53, 40, 63, 55, 5, 3, 59, 57, 2, 46, 16, 39, 6, 45, 26, 48, 17, 52, 20 ],
\[ 64, 37, 47, 51, 45, 20, 21, 46, 34, 8, 39, 59, 27, 55, 10, 29, 36, 28, 31, 22, 11, 56, 62, 33, 30, 32, 40, 3, 60, 53, 43, 61, 4, 41, 14, 63, 12, 17, 7, 57, 52, 25, 49, 35, 1, 15, 18, 23, 19, 26, 24, 9, 42, 16, 44, 6, 13, 48, 2, 54, 50, 58, 38, 5 ],
\[ 57, 30, 59, 60, 27, 14, 22, 34, 51, 41, 6, 42, 48, 38, 52, 15, 21, 37, 45, 35, 20, 44, 49, 16, 26, 18, 58, 2, 46, 50, 5, 47, 54, 4, 17, 7, 25, 11, 56, 62, 33, 32, 64, 36, 13, 9, 12, 19, 1, 28, 29, 24, 61, 10, 63, 55, 23, 31, 53, 8, 3, 43, 39, 40 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 32, 54, 51, 44, 50, 58, 43, 7, 22, 35, 19, 29, 28, 13, 11, 56, 62, 33, 30, 64, 27, 23, 12, 14, 10, 60, 25, 15, 36, 24, 18, 9, 21, 17, 31, 1, 34, 5, 57, 47, 6, 4, 42, 40, 59, 55, 8, 61, 3, 41, 39, 63, 46, 38, 49, 45, 53, 2, 52, 20, 16, 26, 48, 37 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T10-4,4,2-g1-path3", "32S8-8,8,4-g9-path11", "64S13-8,8,4-g17-path50" ];
s`SolvableDBChild := "32S8-8,8,4-g9-path11";

/*
Return for eval
*/

return s;
