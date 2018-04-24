s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S13-8,8,4-g17-path63";
s`SolvableDBFilename := "64S13-8,8,4-g17-path63.m";
s`SolvableDBPassportName := "64S13-8,8,4-g17";
s`SolvableDBPathNumber := 63;
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
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 33 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 62, 63 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 24, 8, 29, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 41, 4, 16, 39, 17, 1, 14, 25, 10, 20, 27, 23, 11, 45, 13, 37, 33, 43, 44, 31, 38, 57, 15, 55, 30, 35, 21, 53, 34, 28, 32, 59, 46, 60, 47, 61, 54, 63, 36, 62, 42, 51, 40, 64, 50, 49, 48, 58, 56, 52 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 31, 5, 27, 2, 35, 13, 37, 12, 17, 41, 26, 4, 43, 9, 19, 24, 44, 45, 7, 39, 8, 47, 23, 25, 11, 51, 21, 53, 30, 57, 15, 55, 18, 59, 60, 61, 28, 52, 34, 32, 33, 46, 40, 64, 42, 63, 36, 62, 38, 58, 56, 54, 49, 50, 48 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 24, 3, 30, 25, 19, 28, 20, 13, 6, 34, 33, 26, 21, 29, 48, 27, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 49, 50, 46, 31, 62, 45, 44, 43, 60, 53, 54, 35, 58, 55, 56, 57, 51, 64, 63, 61, 47, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 24, 8, 29, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 41, 4, 16, 39, 17, 1, 14, 25, 10, 20, 27, 23, 11, 45, 13, 37, 33, 43, 44, 31, 38, 57, 15, 55, 30, 35, 21, 53, 34, 28, 32, 59, 46, 60, 47, 61, 54, 63, 36, 62, 42, 51, 40, 64, 50, 49, 48, 58, 56, 52 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 31, 5, 27, 2, 35, 13, 37, 12, 17, 41, 26, 4, 43, 9, 19, 24, 44, 45, 7, 39, 8, 47, 23, 25, 11, 51, 21, 53, 30, 57, 15, 55, 18, 59, 60, 61, 28, 52, 34, 32, 33, 46, 40, 64, 42, 63, 36, 62, 38, 58, 56, 54, 49, 50, 48 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 24, 3, 30, 25, 19, 28, 20, 13, 6, 34, 33, 26, 21, 29, 48, 27, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 49, 50, 46, 31, 62, 45, 44, 43, 60, 53, 54, 35, 58, 55, 56, 57, 51, 64, 63, 61, 47, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 24, 8, 29, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 41, 4, 16, 39, 17, 1, 14, 25, 10, 20, 27, 23, 11, 45, 13, 37, 33, 43, 44, 31, 38, 57, 15, 55, 30, 35, 21, 53, 34, 28, 32, 59, 46, 60, 47, 61, 54, 63, 36, 62, 42, 51, 40, 64, 50, 49, 48, 58, 56, 52 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 31, 5, 27, 2, 35, 13, 37, 12, 17, 41, 26, 4, 43, 9, 19, 24, 44, 45, 7, 39, 8, 47, 23, 25, 11, 51, 21, 53, 30, 57, 15, 55, 18, 59, 60, 61, 28, 52, 34, 32, 33, 46, 40, 64, 42, 63, 36, 62, 38, 58, 56, 54, 49, 50, 48 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 24, 3, 30, 25, 19, 28, 20, 13, 6, 34, 33, 26, 21, 29, 48, 27, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 49, 50, 46, 31, 62, 45, 44, 43, 60, 53, 54, 35, 58, 55, 56, 57, 51, 64, 63, 61, 47, 59 ]:
 Order := 64 > |
[ 12, 24, 8, 29, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 41, 4, 16, 39, 17, 1, 14, 25, 10, 20, 27, 23, 11, 45, 13, 37, 33, 43, 44, 31, 38, 57, 15, 55, 30, 35, 21, 53, 34, 28, 32, 59, 46, 60, 47, 61, 54, 63, 36, 62, 42, 51, 40, 64, 50, 49, 48, 58, 56, 52 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 31, 5, 27, 2, 35, 13, 37, 12, 17, 41, 26, 4, 43, 9, 19, 24, 44, 45, 7, 39, 8, 47, 23, 25, 11, 51, 21, 53, 30, 57, 15, 55, 18, 59, 60, 61, 28, 52, 34, 32, 33, 46, 40, 64, 42, 63, 36, 62, 38, 58, 56, 54, 49, 50, 48 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 24, 3, 30, 25, 19, 28, 20, 13, 6, 34, 33, 26, 21, 29, 48, 27, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 49, 50, 46, 31, 62, 45, 44, 43, 60, 53, 54, 35, 58, 55, 56, 57, 51, 64, 63, 61, 47, 59 ]
],
[ PermutationGroup<64 |  
\[ 12, 24, 8, 29, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 41, 4, 16, 39, 17, 1, 14, 25, 10, 20, 27, 23, 11, 45, 13, 37, 33, 43, 44, 31, 38, 57, 15, 55, 30, 35, 21, 53, 34, 28, 32, 59, 46, 60, 47, 61, 54, 63, 36, 62, 42, 51, 40, 64, 50, 49, 48, 58, 56, 52 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 31, 5, 27, 2, 35, 13, 37, 12, 17, 41, 26, 4, 43, 9, 19, 24, 44, 45, 7, 39, 8, 47, 23, 25, 11, 51, 21, 53, 30, 57, 15, 55, 18, 59, 60, 61, 28, 52, 34, 32, 33, 46, 40, 64, 42, 63, 36, 62, 38, 58, 56, 54, 49, 50, 48 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 24, 3, 30, 25, 19, 28, 20, 13, 6, 34, 33, 26, 21, 29, 48, 27, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 49, 50, 46, 31, 62, 45, 44, 43, 60, 53, 54, 35, 58, 55, 56, 57, 51, 64, 63, 61, 47, 59 ]:
 Order := 64 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 31, 5, 27, 2, 35, 13, 37, 12, 17, 41, 26, 4, 43, 9, 19, 24, 44, 45, 7, 39, 8, 47, 23, 25, 11, 51, 21, 53, 30, 57, 15, 55, 18, 59, 60, 61, 28, 52, 34, 32, 33, 46, 40, 64, 42, 63, 36, 62, 38, 58, 56, 54, 49, 50, 48 ],
[ 12, 24, 8, 29, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 41, 4, 16, 39, 17, 1, 14, 25, 10, 20, 27, 23, 11, 45, 13, 37, 33, 43, 44, 31, 38, 57, 15, 55, 30, 35, 21, 53, 34, 28, 32, 59, 46, 60, 47, 61, 54, 63, 36, 62, 42, 51, 40, 64, 50, 49, 48, 58, 56, 52 ],
[ 10, 29, 20, 41, 27, 3, 44, 39, 26, 5, 43, 19, 37, 13, 57, 6, 14, 55, 2, 16, 53, 9, 45, 22, 31, 24, 1, 47, 12, 35, 23, 60, 59, 61, 21, 63, 17, 62, 4, 64, 8, 51, 7, 11, 25, 56, 34, 58, 54, 52, 40, 49, 30, 50, 15, 48, 18, 46, 32, 33, 28, 36, 38, 42 ]
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
[ 30, 28, 42, 7, 21, 33, 17, 11, 15, 50, 13, 34, 25, 58, 1, 40, 23, 5, 36, 32, 9, 48, 8, 18, 4, 46, 49, 6, 38, 24, 51, 2, 12, 20, 61, 3, 56, 16, 52, 19, 54, 29, 63, 62, 64, 27, 55, 10, 22, 26, 43, 14, 47, 37, 60, 39, 59, 41, 53, 35, 57, 31, 45, 44 ],
[ 23, 4, 24, 15, 25, 13, 33, 18, 11, 6, 32, 8, 30, 29, 36, 9, 21, 38, 5, 17, 42, 12, 28, 7, 34, 2, 20, 49, 1, 40, 26, 48, 46, 50, 41, 52, 19, 54, 16, 58, 3, 56, 10, 27, 22, 63, 43, 62, 51, 64, 57, 60, 39, 59, 37, 61, 14, 47, 45, 31, 44, 53, 35, 55 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 24, 3, 30, 25, 19, 28, 20, 13, 6, 34, 33, 26, 21, 29, 48, 27, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 49, 50, 46, 31, 62, 45, 44, 43, 60, 53, 54, 35, 58, 55, 56, 57, 51, 64, 63, 61, 47, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 23, 4, 24, 15, 25, 13, 33, 18, 11, 6, 32, 8, 30, 29, 36, 9, 21, 38, 5, 17, 42, 12, 28, 7, 34, 2, 20, 49, 1, 40, 26, 48, 46, 50, 41, 52, 19, 54, 16, 58, 3, 56, 10, 27, 22, 63, 43, 62, 51, 64, 57, 60, 39, 59, 37, 61, 14, 47, 45, 31, 44, 53, 35, 55 ],
[ 54, 63, 59, 49, 52, 64, 38, 50, 58, 35, 36, 62, 46, 45, 33, 60, 48, 32, 61, 51, 28, 55, 40, 56, 42, 57, 53, 18, 47, 34, 41, 30, 21, 15, 22, 23, 31, 25, 43, 7, 44, 11, 37, 14, 39, 8, 3, 4, 13, 17, 12, 24, 26, 9, 27, 1, 10, 5, 19, 29, 16, 6, 20, 2 ],
[ 60, 53, 31, 64, 59, 57, 52, 51, 61, 39, 54, 35, 62, 26, 48, 45, 63, 46, 43, 55, 50, 14, 56, 47, 58, 37, 41, 36, 44, 49, 16, 42, 40, 38, 2, 34, 22, 28, 27, 32, 10, 33, 29, 19, 3, 15, 9, 18, 21, 30, 4, 11, 12, 7, 6, 25, 20, 23, 1, 5, 24, 17, 13, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 24, 8, 29, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 41, 4, 16, 39, 17, 1, 14, 25, 10, 20, 27, 23, 11, 45, 13, 37, 33, 43, 44, 31, 38, 57, 15, 55, 30, 35, 21, 53, 34, 28, 32, 59, 46, 60, 47, 61, 54, 63, 36, 62, 42, 51, 40, 64, 50, 49, 48, 58, 56, 52 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 31, 5, 27, 2, 35, 13, 37, 12, 17, 41, 26, 4, 43, 9, 19, 24, 44, 45, 7, 39, 8, 47, 23, 25, 11, 51, 21, 53, 30, 57, 15, 55, 18, 59, 60, 61, 28, 52, 34, 32, 33, 46, 40, 64, 42, 63, 36, 62, 38, 58, 56, 54, 49, 50, 48 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 24, 3, 30, 25, 19, 28, 20, 13, 6, 34, 33, 26, 21, 29, 48, 27, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 49, 50, 46, 31, 62, 45, 44, 43, 60, 53, 54, 35, 58, 55, 56, 57, 51, 64, 63, 61, 47, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 24, 6, 19, 13, 9, 12, 25, 17, 1, 22, 23, 20, 8, 41, 30, 29, 4, 21, 16, 2, 15, 27, 7, 5, 11, 10, 26, 33, 3, 18, 43, 28, 34, 32, 55, 40, 39, 42, 14, 38, 37, 36, 45, 31, 44, 50, 59, 49, 46, 48, 63, 58, 57, 56, 53, 52, 35, 54, 61, 47, 60, 51, 64, 62 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 20, 29, 17, 24, 23, 31, 32, 27, 25, 33, 22, 5, 34, 3, 4, 6, 8, 16, 19, 15, 26, 28, 39, 21, 30, 18, 47, 48, 45, 46, 44, 49, 43, 50, 14, 37, 41, 40, 57, 42, 36, 38, 52, 62, 61, 63, 59, 64, 60, 51, 35, 53, 55, 56, 58, 54 ],
\[ 64, 54, 48, 59, 51, 56, 53, 60, 63, 42, 35, 52, 61, 34, 45, 46, 47, 31, 49, 58, 43, 36, 55, 62, 57, 38, 40, 37, 50, 44, 18, 41, 39, 14, 11, 22, 28, 26, 33, 27, 32, 10, 21, 30, 15, 16, 17, 3, 19, 29, 5, 12, 7, 2, 23, 6, 25, 20, 4, 8, 13, 24, 9, 1 ],
\[ 3, 4, 14, 15, 16, 17, 1, 18, 19, 20, 5, 8, 21, 35, 36, 37, 30, 38, 39, 13, 40, 12, 24, 29, 9, 2, 6, 7, 41, 42, 26, 25, 23, 11, 51, 52, 53, 54, 55, 56, 57, 58, 27, 10, 22, 28, 44, 34, 33, 32, 46, 60, 64, 59, 62, 47, 63, 61, 45, 31, 43, 50, 49, 48 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 20, 29, 17, 24, 2, 23, 13, 5, 26, 25, 6, 4, 39, 21, 19, 8, 30, 3, 12, 18, 10, 11, 1, 7, 27, 22, 32, 16, 15, 44, 34, 28, 33, 57, 42, 41, 40, 37, 36, 14, 38, 31, 45, 43, 49, 60, 50, 48, 46, 62, 56, 55, 58, 35, 54, 53, 52, 47, 61, 59, 64, 51, 63 ],
\[ 6, 1, 22, 23, 20, 24, 8, 25, 2, 3, 4, 5, 7, 43, 28, 26, 11, 34, 27, 9, 32, 19, 13, 12, 17, 29, 16, 30, 10, 33, 14, 15, 18, 21, 59, 49, 44, 50, 31, 46, 45, 48, 41, 39, 37, 38, 35, 36, 40, 42, 58, 51, 60, 64, 61, 62, 47, 63, 55, 57, 53, 52, 54, 56 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path6", "32S9-4,8,2-g3-path7", "64S13-8,8,4-g17-path63" ];
s`SolvableDBChild := "32S9-4,8,2-g3-path7";

/*
Return for eval
*/

return s;
