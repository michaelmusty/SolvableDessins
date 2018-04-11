s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-16,16,8-g25-path8-notcomputed";
s`SolvableDBFilename := "64S29-16,16,8-g25-path8-notcomputed.m";
s`SolvableDBPassportName := "64S29-16,16,8-g25";
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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 58 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 49, 53 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 60, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 20, 36, 44, 22, 37, 46, 59, 53, 24, 64, 28, 55, 29, 14, 62, 15, 61, 17, 58, 21, 54, 57, 23, 63, 25, 52 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 60, 9, 51, 30, 55, 62, 20, 19, 12, 59, 13, 63, 26, 23, 25, 42, 64, 32, 34, 21, 61, 28, 47, 48, 41 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 26, 38, 55, 60, 62, 51, 5, 54, 39, 42, 6, 34, 46, 61, 53, 37, 30, 19, 8, 41, 17, 24, 9, 33, 64, 10, 11, 57, 58, 50, 31, 13, 56, 14, 49, 16, 59, 40, 18, 35, 52, 44, 36, 45, 63 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 60, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 20, 36, 44, 22, 37, 46, 59, 53, 24, 64, 28, 55, 29, 14, 62, 15, 61, 17, 58, 21, 54, 57, 23, 63, 25, 52 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 60, 9, 51, 30, 55, 62, 20, 19, 12, 59, 13, 63, 26, 23, 25, 42, 64, 32, 34, 21, 61, 28, 47, 48, 41 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 26, 38, 55, 60, 62, 51, 5, 54, 39, 42, 6, 34, 46, 61, 53, 37, 30, 19, 8, 41, 17, 24, 9, 33, 64, 10, 11, 57, 58, 50, 31, 13, 56, 14, 49, 16, 59, 40, 18, 35, 52, 44, 36, 45, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 60, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 20, 36, 44, 22, 37, 46, 59, 53, 24, 64, 28, 55, 29, 14, 62, 15, 61, 17, 58, 21, 54, 57, 23, 63, 25, 52 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 60, 9, 51, 30, 55, 62, 20, 19, 12, 59, 13, 63, 26, 23, 25, 42, 64, 32, 34, 21, 61, 28, 47, 48, 41 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 26, 38, 55, 60, 62, 51, 5, 54, 39, 42, 6, 34, 46, 61, 53, 37, 30, 19, 8, 41, 17, 24, 9, 33, 64, 10, 11, 57, 58, 50, 31, 13, 56, 14, 49, 16, 59, 40, 18, 35, 52, 44, 36, 45, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 60, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 20, 36, 44, 22, 37, 46, 59, 53, 24, 64, 28, 55, 29, 14, 62, 15, 61, 17, 58, 21, 54, 57, 23, 63, 25, 52 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 60, 9, 51, 30, 55, 62, 20, 19, 12, 59, 13, 63, 26, 23, 25, 42, 64, 32, 34, 21, 61, 28, 47, 48, 41 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 26, 38, 55, 60, 62, 51, 5, 54, 39, 42, 6, 34, 46, 61, 53, 37, 30, 19, 8, 41, 17, 24, 9, 33, 64, 10, 11, 57, 58, 50, 31, 13, 56, 14, 49, 16, 59, 40, 18, 35, 52, 44, 36, 45, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 60, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 20, 36, 44, 22, 37, 46, 59, 53, 24, 64, 28, 55, 29, 14, 62, 15, 61, 17, 58, 21, 54, 57, 23, 63, 25, 52 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 60, 9, 51, 30, 55, 62, 20, 19, 12, 59, 13, 63, 26, 23, 25, 42, 64, 32, 34, 21, 61, 28, 47, 48, 41 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 26, 38, 55, 60, 62, 51, 5, 54, 39, 42, 6, 34, 46, 61, 53, 37, 30, 19, 8, 41, 17, 24, 9, 33, 64, 10, 11, 57, 58, 50, 31, 13, 56, 14, 49, 16, 59, 40, 18, 35, 52, 44, 36, 45, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 60, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 20, 36, 44, 22, 37, 46, 59, 53, 24, 64, 28, 55, 29, 14, 62, 15, 61, 17, 58, 21, 54, 57, 23, 63, 25, 52 ],
[ 58, 63, 34, 36, 22, 53, 38, 24, 56, 48, 33, 51, 5, 7, 57, 54, 32, 12, 45, 3, 39, 14, 8, 49, 20, 6, 23, 40, 60, 47, 59, 10, 18, 13, 64, 31, 21, 16, 27, 19, 29, 11, 62, 15, 41, 1, 35, 42, 52, 25, 44, 4, 37, 46, 17, 61, 2, 50, 26, 43, 30, 9, 55, 28 ],
[ 26, 46, 55, 5, 8, 41, 11, 20, 57, 61, 13, 40, 32, 49, 16, 18, 9, 22, 52, 21, 1, 48, 56, 30, 2, 38, 50, 24, 12, 39, 14, 25, 64, 27, 23, 28, 60, 4, 62, 42, 36, 47, 44, 45, 33, 51, 17, 3, 34, 53, 7, 35, 54, 31, 58, 37, 29, 15, 19, 59, 63, 6, 43, 10 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 60, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 20, 36, 44, 22, 37, 46, 59, 53, 24, 64, 28, 55, 29, 14, 62, 15, 61, 17, 58, 21, 54, 57, 23, 63, 25, 52 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 60, 9, 51, 30, 55, 62, 20, 19, 12, 59, 13, 63, 26, 23, 25, 42, 64, 32, 34, 21, 61, 28, 47, 48, 41 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 26, 38, 55, 60, 62, 51, 5, 54, 39, 42, 6, 34, 46, 61, 53, 37, 30, 19, 8, 41, 17, 24, 9, 33, 64, 10, 11, 57, 58, 50, 31, 13, 56, 14, 49, 16, 59, 40, 18, 35, 52, 44, 36, 45, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 60, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 20, 36, 44, 22, 37, 46, 59, 53, 24, 64, 28, 55, 29, 14, 62, 15, 61, 17, 58, 21, 54, 57, 23, 63, 25, 52 ],
[ 58, 63, 34, 36, 22, 53, 38, 24, 56, 48, 33, 51, 5, 7, 57, 54, 32, 12, 45, 3, 39, 14, 8, 49, 20, 6, 23, 40, 60, 47, 59, 10, 18, 13, 64, 31, 21, 16, 27, 19, 29, 11, 62, 15, 41, 1, 35, 42, 52, 25, 44, 4, 37, 46, 17, 61, 2, 50, 26, 43, 30, 9, 55, 28 ],
[ 26, 46, 55, 5, 8, 41, 11, 20, 57, 61, 13, 40, 32, 49, 16, 18, 9, 22, 52, 21, 1, 48, 56, 30, 2, 38, 50, 24, 12, 39, 14, 25, 64, 27, 23, 28, 60, 4, 62, 42, 36, 47, 44, 45, 33, 51, 17, 3, 34, 53, 7, 35, 54, 31, 58, 37, 29, 15, 19, 59, 63, 6, 43, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 60, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 20, 36, 44, 22, 37, 46, 59, 53, 24, 64, 28, 55, 29, 14, 62, 15, 61, 17, 58, 21, 54, 57, 23, 63, 25, 52 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 60, 9, 51, 30, 55, 62, 20, 19, 12, 59, 13, 63, 26, 23, 25, 42, 64, 32, 34, 21, 61, 28, 47, 48, 41 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 26, 38, 55, 60, 62, 51, 5, 54, 39, 42, 6, 34, 46, 61, 53, 37, 30, 19, 8, 41, 17, 24, 9, 33, 64, 10, 11, 57, 58, 50, 31, 13, 56, 14, 49, 16, 59, 40, 18, 35, 52, 44, 36, 45, 63 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 51, 29, 63, 13, 32, 38, 42, 25, 6, 56, 47, 28, 17, 48, 45, 33, 62, 64, 49, 2, 46, 10, 50, 20, 57, 7, 58, 8, 36, 21, 22, 9, 35, 55, 27, 5, 54, 11, 1, 24, 4, 30, 59, 19, 52, 12, 39, 61, 3, 15, 40, 34, 16, 18, 43, 53, 41, 44, 14, 31, 37, 26, 60, 23 ],
\[ 64, 52, 41, 63, 43, 48, 56, 44, 14, 26, 37, 27, 60, 9, 24, 30, 31, 39, 25, 45, 33, 62, 51, 15, 19, 10, 12, 58, 34, 16, 17, 59, 21, 29, 46, 55, 11, 61, 18, 50, 3, 53, 5, 8, 20, 35, 54, 6, 57, 40, 23, 2, 42, 47, 36, 7, 49, 28, 32, 13, 38, 22, 4, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 46, 27, 50, 52, 53, 43, 22, 48, 54, 33, 12, 5, 55, 11, 29, 56, 40, 2, 4, 6, 7, 45, 57, 10, 58, 42, 60, 9, 59, 30, 39, 62, 20, 19, 31, 51, 13, 21, 44, 32, 25, 49, 64, 23, 34, 63, 61, 28, 47, 24, 41 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 39, 20, 49, 41, 36, 9, 26, 28, 32, 22, 38, 46, 4, 59, 50, 53, 13, 54, 44, 24, 30, 31, 64, 40, 8, 62, 35, 12, 2, 42, 60, 5, 16, 52, 33, 29, 61, 6, 47, 51, 57, 7, 55, 58, 15, 21, 11, 14, 19, 23, 1, 45, 56, 37, 34, 10, 25, 27, 43, 63, 48, 17, 3, 18 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,2-g1-path1-notcomputed", "8T2-4,4,2-g1-path2-notcomputed", "16T6-8,8,4-g5-path2-notcomputed", "32S5-8,8,4-g9-path6-notcomputed", "64S29-16,16,8-g25-path8-notcomputed" ];
s`SolvableDBChild := "32S5-8,8,4-g9-path6-notcomputed";

/*
Return for eval
*/

return s;
