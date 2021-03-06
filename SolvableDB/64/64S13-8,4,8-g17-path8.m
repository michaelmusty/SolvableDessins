s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S13-8,4,8-g17-path8";
s`SolvableDBFilename := "64S13-8,4,8-g17-path8.m";
s`SolvableDBPassportName := "64S13-8,4,8-g17";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 8 ];
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
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 53 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 38 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 42 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 55, 62 }
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
[ 12, 41, 8, 48, 2, 5, 50, 42, 26, 14, 31, 9, 25, 27, 34, 20, 55, 15, 18, 29, 10, 1, 63, 21, 24, 16, 30, 19, 22, 13, 28, 46, 11, 33, 37, 58, 32, 53, 43, 54, 38, 52, 3, 57, 49, 36, 44, 47, 6, 39, 64, 7, 45, 4, 35, 40, 56, 17, 61, 23, 51, 59, 62, 60 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 59, 7, 43, 53, 51, 40, 55, 57, 54, 6, 37, 4, 38, 49, 42, 46, 60, 52, 63, 41, 50, 8, 14, 24, 29, 12, 28, 9, 32, 23, 13, 21, 20, 62, 34, 36, 33, 17, 11, 61, 30, 64, 26, 25, 31, 15, 44, 56, 19, 48 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 14, 63, 41, 3, 38, 39, 31, 58, 45, 42, 37, 59, 47, 6, 53, 25, 49, 60, 21, 30, 8, 34, 35, 62, 13, 36, 9, 12, 18, 43, 64, 26, 10, 16, 54, 29, 27, 20, 52, 22, 61, 50, 48, 56, 15, 33, 44, 19 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 41, 8, 48, 2, 5, 50, 42, 26, 14, 31, 9, 25, 27, 34, 20, 55, 15, 18, 29, 10, 1, 63, 21, 24, 16, 30, 19, 22, 13, 28, 46, 11, 33, 37, 58, 32, 53, 43, 54, 38, 52, 3, 57, 49, 36, 44, 47, 6, 39, 64, 7, 45, 4, 35, 40, 56, 17, 61, 23, 51, 59, 62, 60 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 59, 7, 43, 53, 51, 40, 55, 57, 54, 6, 37, 4, 38, 49, 42, 46, 60, 52, 63, 41, 50, 8, 14, 24, 29, 12, 28, 9, 32, 23, 13, 21, 20, 62, 34, 36, 33, 17, 11, 61, 30, 64, 26, 25, 31, 15, 44, 56, 19, 48 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 14, 63, 41, 3, 38, 39, 31, 58, 45, 42, 37, 59, 47, 6, 53, 25, 49, 60, 21, 30, 8, 34, 35, 62, 13, 36, 9, 12, 18, 43, 64, 26, 10, 16, 54, 29, 27, 20, 52, 22, 61, 50, 48, 56, 15, 33, 44, 19 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 41, 8, 48, 2, 5, 50, 42, 26, 14, 31, 9, 25, 27, 34, 20, 55, 15, 18, 29, 10, 1, 63, 21, 24, 16, 30, 19, 22, 13, 28, 46, 11, 33, 37, 58, 32, 53, 43, 54, 38, 52, 3, 57, 49, 36, 44, 47, 6, 39, 64, 7, 45, 4, 35, 40, 56, 17, 61, 23, 51, 59, 62, 60 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 59, 7, 43, 53, 51, 40, 55, 57, 54, 6, 37, 4, 38, 49, 42, 46, 60, 52, 63, 41, 50, 8, 14, 24, 29, 12, 28, 9, 32, 23, 13, 21, 20, 62, 34, 36, 33, 17, 11, 61, 30, 64, 26, 25, 31, 15, 44, 56, 19, 48 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 14, 63, 41, 3, 38, 39, 31, 58, 45, 42, 37, 59, 47, 6, 53, 25, 49, 60, 21, 30, 8, 34, 35, 62, 13, 36, 9, 12, 18, 43, 64, 26, 10, 16, 54, 29, 27, 20, 52, 22, 61, 50, 48, 56, 15, 33, 44, 19 ]:
 Order := 64 > |
[ 22, 5, 43, 54, 6, 49, 52, 3, 12, 21, 33, 1, 30, 10, 18, 26, 58, 19, 28, 16, 24, 29, 60, 25, 13, 9, 14, 31, 20, 27, 11, 37, 34, 15, 55, 46, 35, 41, 50, 56, 2, 8, 39, 47, 53, 32, 48, 4, 45, 7, 61, 42, 38, 40, 17, 57, 44, 36, 62, 64, 59, 63, 23, 51 ],
[ 48, 31, 55, 63, 21, 19, 46, 12, 54, 36, 64, 50, 35, 41, 2, 56, 27, 62, 38, 8, 53, 43, 28, 17, 49, 52, 32, 61, 44, 5, 45, 24, 6, 23, 10, 13, 42, 33, 37, 59, 25, 58, 26, 9, 15, 3, 60, 16, 14, 20, 4, 22, 30, 29, 7, 1, 51, 39, 47, 40, 34, 11, 57, 18 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 17, 61, 50, 3, 45, 64, 54, 35, 56, 4, 5, 32, 48, 53, 6, 52, 36, 23, 7, 62, 38, 39, 42, 27, 21, 22, 9, 19, 26, 46, 63, 25, 10, 29, 59, 33, 58, 11, 55, 31, 51, 13, 60, 16, 24, 28, 34, 57, 40, 18, 47 ]
],
[ PermutationGroup<64 |  
\[ 12, 41, 8, 48, 2, 5, 50, 42, 26, 14, 31, 9, 25, 27, 34, 20, 55, 15, 18, 29, 10, 1, 63, 21, 24, 16, 30, 19, 22, 13, 28, 46, 11, 33, 37, 58, 32, 53, 43, 54, 38, 52, 3, 57, 49, 36, 44, 47, 6, 39, 64, 7, 45, 4, 35, 40, 56, 17, 61, 23, 51, 59, 62, 60 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 59, 7, 43, 53, 51, 40, 55, 57, 54, 6, 37, 4, 38, 49, 42, 46, 60, 52, 63, 41, 50, 8, 14, 24, 29, 12, 28, 9, 32, 23, 13, 21, 20, 62, 34, 36, 33, 17, 11, 61, 30, 64, 26, 25, 31, 15, 44, 56, 19, 48 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 14, 63, 41, 3, 38, 39, 31, 58, 45, 42, 37, 59, 47, 6, 53, 25, 49, 60, 21, 30, 8, 34, 35, 62, 13, 36, 9, 12, 18, 43, 64, 26, 10, 16, 54, 29, 27, 20, 52, 22, 61, 50, 48, 56, 15, 33, 44, 19 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 17, 61, 50, 3, 45, 64, 54, 35, 56, 4, 5, 32, 48, 53, 6, 52, 36, 23, 7, 62, 38, 39, 42, 27, 21, 22, 9, 19, 26, 46, 63, 25, 10, 29, 59, 33, 58, 11, 55, 31, 51, 13, 60, 16, 24, 28, 34, 57, 40, 18, 47 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 42, 2, 53, 40, 45, 37, 60, 3, 52, 5, 63, 47, 46, 4, 44, 38, 58, 57, 6, 41, 39, 55, 59, 43, 51, 49, 8, 50, 25, 27, 9, 20, 34, 29, 17, 61, 10, 30, 12, 64, 28, 35, 19, 32, 18, 23, 21, 62, 22, 14, 15, 31, 54, 48, 33, 56 ],
[ 22, 5, 43, 54, 6, 49, 52, 3, 12, 21, 33, 1, 30, 10, 18, 26, 58, 19, 28, 16, 24, 29, 60, 25, 13, 9, 14, 31, 20, 27, 11, 37, 34, 15, 55, 46, 35, 41, 50, 56, 2, 8, 39, 47, 53, 32, 48, 4, 45, 7, 61, 42, 38, 40, 17, 57, 44, 36, 62, 64, 59, 63, 23, 51 ]
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
[ 17, 46, 57, 39, 63, 37, 4, 21, 35, 18, 24, 64, 11, 50, 48, 32, 9, 27, 54, 62, 52, 61, 20, 28, 8, 23, 34, 10, 36, 43, 56, 29, 44, 13, 16, 1, 2, 58, 47, 7, 59, 40, 25, 31, 55, 38, 3, 33, 60, 30, 49, 14, 51, 15, 6, 19, 42, 45, 53, 5, 12, 22, 41, 26 ],
[ 21, 50, 62, 17, 48, 43, 64, 2, 25, 60, 46, 31, 59, 9, 12, 30, 57, 55, 26, 15, 16, 19, 39, 63, 29, 33, 51, 37, 14, 1, 20, 4, 22, 58, 47, 40, 34, 52, 61, 35, 54, 23, 38, 41, 8, 18, 36, 53, 44, 45, 24, 6, 56, 49, 11, 5, 32, 28, 10, 13, 42, 7, 27, 3 ],
[ 47, 28, 35, 62, 10, 18, 36, 9, 4, 58, 60, 39, 37, 38, 41, 40, 30, 59, 53, 42, 45, 3, 19, 55, 6, 7, 46, 51, 57, 2, 49, 21, 5, 63, 14, 25, 52, 11, 32, 61, 24, 17, 16, 26, 34, 8, 23, 20, 27, 29, 48, 1, 13, 22, 50, 12, 64, 43, 44, 54, 33, 31, 56, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 40, 34, 36, 64, 13, 11, 35, 29, 57, 37, 59, 42, 58, 6, 49, 47, 21, 60, 5, 39, 2, 7, 33, 46, 38, 3, 55, 63, 4, 45, 41, 30, 53, 51, 25, 14, 43, 18, 17, 23, 27, 32, 1, 22, 28, 50, 61, 12, 24, 9, 56, 16, 10, 26, 8, 20, 62, 52, 54, 44, 19, 15, 48, 31 ],
[ 30, 8, 64, 32, 56, 52, 62, 45, 14, 59, 55, 15, 60, 29, 20, 21, 4, 46, 22, 31, 1, 33, 42, 51, 9, 19, 63, 58, 25, 16, 12, 57, 26, 37, 40, 47, 28, 43, 23, 36, 44, 61, 6, 49, 50, 11, 35, 5, 54, 2, 27, 38, 48, 41, 18, 53, 17, 34, 13, 10, 39, 3, 24, 7 ],
[ 38, 16, 33, 14, 26, 9, 19, 11, 45, 56, 43, 53, 48, 40, 7, 6, 61, 52, 42, 5, 57, 41, 35, 44, 47, 49, 54, 8, 2, 4, 3, 23, 39, 50, 64, 62, 60, 29, 15, 21, 20, 31, 34, 13, 1, 63, 30, 27, 12, 18, 58, 28, 22, 10, 51, 24, 25, 59, 46, 55, 36, 32, 37, 17 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 41, 8, 48, 2, 5, 50, 42, 26, 14, 31, 9, 25, 27, 34, 20, 55, 15, 18, 29, 10, 1, 63, 21, 24, 16, 30, 19, 22, 13, 28, 46, 11, 33, 37, 58, 32, 53, 43, 54, 38, 52, 3, 57, 49, 36, 44, 47, 6, 39, 64, 7, 45, 4, 35, 40, 56, 17, 61, 23, 51, 59, 62, 60 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 59, 7, 43, 53, 51, 40, 55, 57, 54, 6, 37, 4, 38, 49, 42, 46, 60, 52, 63, 41, 50, 8, 14, 24, 29, 12, 28, 9, 32, 23, 13, 21, 20, 62, 34, 36, 33, 17, 11, 61, 30, 64, 26, 25, 31, 15, 44, 56, 19, 48 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 14, 63, 41, 3, 38, 39, 31, 58, 45, 42, 37, 59, 47, 6, 53, 25, 49, 60, 21, 30, 8, 34, 35, 62, 13, 36, 9, 12, 18, 43, 64, 26, 10, 16, 54, 29, 27, 20, 52, 22, 61, 50, 48, 56, 15, 33, 44, 19 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 42, 47, 49, 45, 39, 52, 1, 27, 28, 22, 24, 30, 33, 9, 36, 34, 15, 26, 14, 20, 64, 10, 21, 12, 13, 18, 16, 25, 19, 35, 31, 11, 17, 32, 55, 2, 3, 4, 5, 7, 8, 56, 38, 37, 57, 44, 53, 43, 59, 50, 41, 48, 58, 54, 40, 46, 63, 51, 62, 23, 60, 61 ],
\[ 26, 53, 4, 42, 38, 41, 57, 48, 20, 11, 27, 16, 18, 31, 21, 22, 23, 24, 25, 1, 33, 9, 36, 34, 15, 29, 28, 13, 12, 19, 30, 61, 14, 10, 62, 64, 59, 49, 40, 3, 45, 47, 54, 50, 5, 51, 7, 52, 2, 56, 37, 44, 6, 8, 63, 43, 39, 60, 55, 46, 35, 17, 58, 32 ],
\[ 57, 30, 26, 61, 27, 14, 22, 16, 40, 46, 6, 56, 55, 36, 53, 4, 42, 38, 41, 48, 32, 44, 15, 37, 35, 54, 58, 2, 47, 17, 5, 39, 49, 45, 7, 3, 50, 25, 12, 62, 13, 20, 9, 60, 21, 43, 64, 51, 10, 1, 28, 29, 24, 59, 52, 63, 23, 8, 11, 18, 31, 33, 34, 19 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 38, 39, 40, 41, 2, 42, 43, 16, 24, 34, 26, 27, 21, 19, 29, 35, 28, 31, 22, 25, 12, 62, 13, 30, 20, 10, 11, 1, 14, 33, 36, 15, 18, 32, 17, 46, 45, 7, 57, 53, 3, 50, 48, 6, 58, 4, 54, 5, 52, 60, 8, 49, 56, 37, 44, 47, 55, 51, 63, 64, 61, 59, 23 ],
\[ 20, 49, 40, 3, 45, 53, 47, 54, 22, 34, 10, 29, 28, 33, 25, 12, 62, 13, 30, 9, 15, 16, 17, 18, 19, 1, 11, 27, 26, 31, 14, 64, 21, 24, 61, 23, 51, 5, 57, 39, 6, 4, 56, 52, 41, 60, 42, 8, 38, 44, 46, 48, 2, 43, 59, 50, 7, 63, 37, 58, 32, 35, 55, 36 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S8-8,4,8-g9-path3", "64S13-8,4,8-g17-path8" ];
s`SolvableDBParents := [ Strings() | "128S96-8,4,16-g37-path1", "128S95-8,4,16-g37-path1", "128S95-8,4,16-g37-path2", "128S97-8,4,16-g37-path1", "128S3-8,4,8-g33-path17", "128S3-8,4,8-g33-path18", "128S28-8,4,8-g33-path6" ];
s`SolvableDBChild := "32S8-8,4,8-g9-path3";

/*
Return for eval
*/

return s;
