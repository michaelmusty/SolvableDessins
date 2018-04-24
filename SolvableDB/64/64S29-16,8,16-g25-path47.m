s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-16,8,16-g25-path47";
s`SolvableDBFilename := "64S29-16,8,16-g25-path47.m";
s`SolvableDBPassportName := "64S29-16,8,16-g25";
s`SolvableDBPathNumber := 47;
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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 58 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 43, 53 },
{ IntegerRing() | 44, 52 }
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
[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 39, 25, 3, 28, 12, 31, 54, 33, 5, 47, 57, 29, 32, 6, 10, 38, 44, 7, 45, 36, 20, 15, 46, 49, 35, 42, 53, 21, 56, 61, 58, 14, 51, 64, 16, 52, 17, 34, 26, 41, 50, 59, 60, 23, 40, 24, 63, 55, 48, 62 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 36, 24, 17, 33, 50, 41, 39, 13, 23, 4, 56, 5, 61, 46, 28, 51, 52, 35, 32, 15, 7, 47, 8, 53, 57, 9, 29, 45, 11, 63, 20, 19, 12, 21, 62, 49, 31, 60, 37, 54, 55, 64, 42, 22, 58, 38, 44, 48, 30, 25, 43, 59 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 13, 48, 28, 3, 22, 30, 55, 38, 57, 50, 5, 36, 35, 10, 6, 33, 43, 9, 56, 29, 19, 8, 41, 61, 32, 64, 52, 11, 45, 49, 16, 51, 14, 42, 58, 53, 34, 17, 18, 46, 47, 63, 62, 40, 23, 37, 59, 54, 25, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 39, 25, 3, 28, 12, 31, 54, 33, 5, 47, 57, 29, 32, 6, 10, 38, 44, 7, 45, 36, 20, 15, 46, 49, 35, 42, 53, 21, 56, 61, 58, 14, 51, 64, 16, 52, 17, 34, 26, 41, 50, 59, 60, 23, 40, 24, 63, 55, 48, 62 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 36, 24, 17, 33, 50, 41, 39, 13, 23, 4, 56, 5, 61, 46, 28, 51, 52, 35, 32, 15, 7, 47, 8, 53, 57, 9, 29, 45, 11, 63, 20, 19, 12, 21, 62, 49, 31, 60, 37, 54, 55, 64, 42, 22, 58, 38, 44, 48, 30, 25, 43, 59 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 13, 48, 28, 3, 22, 30, 55, 38, 57, 50, 5, 36, 35, 10, 6, 33, 43, 9, 56, 29, 19, 8, 41, 61, 32, 64, 52, 11, 45, 49, 16, 51, 14, 42, 58, 53, 34, 17, 18, 46, 47, 63, 62, 40, 23, 37, 59, 54, 25, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 39, 25, 3, 28, 12, 31, 54, 33, 5, 47, 57, 29, 32, 6, 10, 38, 44, 7, 45, 36, 20, 15, 46, 49, 35, 42, 53, 21, 56, 61, 58, 14, 51, 64, 16, 52, 17, 34, 26, 41, 50, 59, 60, 23, 40, 24, 63, 55, 48, 62 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 36, 24, 17, 33, 50, 41, 39, 13, 23, 4, 56, 5, 61, 46, 28, 51, 52, 35, 32, 15, 7, 47, 8, 53, 57, 9, 29, 45, 11, 63, 20, 19, 12, 21, 62, 49, 31, 60, 37, 54, 55, 64, 42, 22, 58, 38, 44, 48, 30, 25, 43, 59 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 13, 48, 28, 3, 22, 30, 55, 38, 57, 50, 5, 36, 35, 10, 6, 33, 43, 9, 56, 29, 19, 8, 41, 61, 32, 64, 52, 11, 45, 49, 16, 51, 14, 42, 58, 53, 34, 17, 18, 46, 47, 63, 62, 40, 23, 37, 59, 54, 25, 60 ]:
 Order := 64 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 29, 5, 19, 10, 46, 36, 49, 51, 14, 4, 35, 42, 9, 58, 60, 16, 53, 8, 18, 26, 7, 20, 27, 22, 52, 39, 34, 11, 30, 15, 59, 54, 40, 12, 31, 33, 37, 24, 63, 38, 55, 47, 50, 41, 21, 62, 43, 25, 45, 56, 57, 44, 64, 61, 48 ],
[ 16, 40, 33, 23, 3, 56, 5, 61, 57, 45, 10, 11, 63, 7, 49, 14, 31, 12, 64, 42, 6, 21, 26, 1, 34, 22, 58, 38, 44, 62, 60, 48, 24, 30, 25, 43, 27, 37, 59, 18, 2, 36, 55, 54, 41, 4, 35, 17, 50, 32, 9, 19, 20, 39, 13, 46, 28, 51, 52, 15, 47, 8, 53, 29 ],
[ 41, 51, 62, 52, 12, 24, 34, 37, 26, 55, 38, 36, 46, 40, 54, 35, 5, 57, 18, 17, 44, 3, 7, 61, 9, 64, 50, 21, 11, 28, 29, 14, 10, 42, 53, 60, 56, 15, 47, 20, 63, 22, 6, 8, 27, 16, 58, 19, 1, 59, 48, 25, 23, 45, 49, 39, 31, 4, 2, 33, 13, 43, 32, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 39, 25, 3, 28, 12, 31, 54, 33, 5, 47, 57, 29, 32, 6, 10, 38, 44, 7, 45, 36, 20, 15, 46, 49, 35, 42, 53, 21, 56, 61, 58, 14, 51, 64, 16, 52, 17, 34, 26, 41, 50, 59, 60, 23, 40, 24, 63, 55, 48, 62 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 36, 24, 17, 33, 50, 41, 39, 13, 23, 4, 56, 5, 61, 46, 28, 51, 52, 35, 32, 15, 7, 47, 8, 53, 57, 9, 29, 45, 11, 63, 20, 19, 12, 21, 62, 49, 31, 60, 37, 54, 55, 64, 42, 22, 58, 38, 44, 48, 30, 25, 43, 59 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 13, 48, 28, 3, 22, 30, 55, 38, 57, 50, 5, 36, 35, 10, 6, 33, 43, 9, 56, 29, 19, 8, 41, 61, 32, 64, 52, 11, 45, 49, 16, 51, 14, 42, 58, 53, 34, 17, 18, 46, 47, 63, 62, 40, 23, 37, 59, 54, 25, 60 ]:
 Order := 64 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 29, 5, 19, 10, 46, 36, 49, 51, 14, 4, 35, 42, 9, 58, 60, 16, 53, 8, 18, 26, 7, 20, 27, 22, 52, 39, 34, 11, 30, 15, 59, 54, 40, 12, 31, 33, 37, 24, 63, 38, 55, 47, 50, 41, 21, 62, 43, 25, 45, 56, 57, 44, 64, 61, 48 ],
[ 24, 41, 5, 46, 7, 21, 14, 62, 51, 11, 12, 18, 55, 16, 60, 1, 48, 40, 52, 53, 22, 26, 4, 33, 35, 23, 37, 57, 64, 34, 17, 50, 3, 25, 47, 42, 38, 28, 54, 2, 45, 20, 36, 29, 10, 56, 61, 32, 15, 49, 58, 59, 63, 44, 43, 6, 9, 27, 39, 31, 8, 30, 13, 19 ],
[ 40, 57, 61, 64, 10, 16, 62, 58, 21, 63, 27, 55, 23, 12, 59, 34, 33, 38, 11, 60, 39, 24, 3, 35, 28, 44, 48, 56, 45, 37, 54, 5, 41, 43, 42, 49, 4, 50, 25, 36, 20, 6, 46, 47, 51, 7, 9, 29, 14, 19, 31, 30, 22, 2, 32, 52, 15, 26, 18, 1, 53, 13, 17, 8 ]
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
[ 15, 39, 26, 27, 48, 36, 4, 29, 35, 3, 64, 7, 8, 50, 28, 56, 53, 52, 32, 2, 57, 20, 63, 21, 59, 51, 10, 34, 17, 19, 9, 13, 31, 14, 1, 18, 62, 12, 6, 16, 24, 25, 30, 22, 44, 55, 54, 58, 43, 37, 41, 46, 47, 60, 11, 38, 40, 61, 49, 42, 33, 5, 45, 23 ],
[ 59, 25, 44, 48, 29, 49, 64, 45, 42, 61, 8, 62, 58, 19, 56, 52, 22, 30, 5, 57, 15, 60, 17, 39, 18, 31, 63, 43, 33, 11, 21, 23, 54, 12, 40, 38, 13, 55, 16, 34, 35, 28, 37, 24, 47, 32, 2, 26, 46, 4, 20, 7, 9, 1, 27, 50, 36, 53, 14, 6, 41, 10, 51, 3 ],
[ 41, 51, 62, 52, 12, 24, 34, 37, 26, 55, 38, 36, 46, 40, 54, 35, 5, 57, 18, 17, 44, 3, 7, 61, 9, 64, 50, 21, 11, 28, 29, 14, 10, 42, 53, 60, 56, 15, 47, 20, 63, 22, 6, 8, 27, 16, 58, 19, 1, 59, 48, 25, 23, 45, 49, 39, 31, 4, 2, 33, 13, 43, 32, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 39, 26, 27, 48, 36, 4, 29, 35, 3, 64, 7, 8, 50, 28, 56, 53, 52, 32, 2, 57, 20, 63, 21, 59, 51, 10, 34, 17, 19, 9, 13, 31, 14, 1, 18, 62, 12, 6, 16, 24, 25, 30, 22, 44, 55, 54, 58, 43, 37, 41, 46, 47, 60, 11, 38, 40, 61, 49, 42, 33, 5, 45, 23 ],
[ 54, 47, 64, 50, 19, 60, 52, 11, 53, 62, 30, 34, 37, 59, 21, 39, 23, 25, 14, 51, 31, 17, 32, 44, 2, 48, 55, 42, 5, 18, 26, 46, 29, 40, 41, 57, 43, 36, 24, 35, 61, 9, 28, 3, 8, 49, 45, 4, 6, 56, 63, 16, 58, 33, 38, 15, 20, 13, 1, 22, 10, 12, 27, 7 ],
[ 40, 57, 61, 64, 10, 16, 62, 58, 21, 63, 27, 55, 23, 12, 59, 34, 33, 38, 11, 60, 39, 24, 3, 35, 28, 44, 48, 56, 45, 37, 54, 5, 41, 43, 42, 49, 4, 50, 25, 36, 20, 6, 46, 47, 51, 7, 9, 29, 14, 19, 31, 30, 22, 2, 32, 52, 15, 26, 18, 1, 53, 13, 17, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 39, 25, 3, 28, 12, 31, 54, 33, 5, 47, 57, 29, 32, 6, 10, 38, 44, 7, 45, 36, 20, 15, 46, 49, 35, 42, 53, 21, 56, 61, 58, 14, 51, 64, 16, 52, 17, 34, 26, 41, 50, 59, 60, 23, 40, 24, 63, 55, 48, 62 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 36, 24, 17, 33, 50, 41, 39, 13, 23, 4, 56, 5, 61, 46, 28, 51, 52, 35, 32, 15, 7, 47, 8, 53, 57, 9, 29, 45, 11, 63, 20, 19, 12, 21, 62, 49, 31, 60, 37, 54, 55, 64, 42, 22, 58, 38, 44, 48, 30, 25, 43, 59 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 13, 48, 28, 3, 22, 30, 55, 38, 57, 50, 5, 36, 35, 10, 6, 33, 43, 9, 56, 29, 19, 8, 41, 61, 32, 64, 52, 11, 45, 49, 16, 51, 14, 42, 58, 53, 34, 17, 18, 46, 47, 63, 62, 40, 23, 37, 59, 54, 25, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 23, 38, 40, 28, 45, 57, 49, 5, 56, 6, 21, 59, 9, 61, 51, 30, 22, 42, 64, 10, 11, 18, 27, 17, 12, 16, 33, 43, 60, 62, 25, 37, 31, 48, 44, 1, 24, 63, 26, 4, 29, 54, 55, 46, 2, 32, 34, 47, 35, 7, 20, 19, 13, 39, 41, 3, 14, 53, 8, 50, 15, 52, 36 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 22, 27, 37, 38, 32, 18, 39, 40, 29, 28, 30, 31, 24, 33, 5, 41, 42, 3, 4, 6, 8, 43, 44, 19, 45, 36, 20, 15, 46, 56, 35, 57, 51, 60, 49, 61, 58, 14, 53, 64, 59, 52, 26, 34, 17, 47, 50, 16, 21, 23, 25, 54, 63, 55, 48, 62 ],
\[ 57, 60, 58, 62, 27, 25, 37, 23, 24, 48, 32, 50, 64, 38, 40, 28, 45, 49, 55, 54, 35, 47, 8, 9, 6, 61, 5, 16, 63, 46, 41, 11, 51, 56, 21, 59, 7, 14, 42, 15, 31, 39, 52, 53, 17, 30, 22, 10, 18, 12, 33, 43, 44, 20, 19, 34, 1, 3, 36, 2, 26, 4, 29, 13 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 37, 46, 57, 41, 9, 11, 51, 60, 14, 21, 22, 26, 54, 58, 62, 27, 25, 23, 53, 52, 12, 18, 2, 38, 32, 40, 24, 5, 42, 17, 34, 47, 28, 48, 50, 64, 33, 3, 55, 4, 56, 19, 29, 36, 6, 45, 49, 35, 8, 61, 16, 63, 59, 43, 44, 10, 7, 1, 13, 30, 15, 31, 39, 20 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 46, 36, 56, 53, 14, 32, 35, 57, 9, 58, 21, 59, 51, 10, 18, 17, 19, 20, 13, 22, 52, 39, 34, 11, 12, 15, 16, 24, 25, 30, 31, 33, 37, 54, 63, 43, 55, 41, 50, 47, 60, 62, 38, 40, 45, 49, 42, 44, 64, 61, 48 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-4,2,4-g1-path7", "32S5-8,4,8-g9-path9", "64S29-16,8,16-g25-path47" ];
s`SolvableDBChild := "32S5-8,4,8-g9-path9";

/*
Return for eval
*/

return s;
